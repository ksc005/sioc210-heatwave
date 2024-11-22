function f_temp_depth(directory, outputName)
% Summary of this function goes here
%   Reads in ...
%   Outputs ...

arguments
    directory {mustBeText}
    outputName {mustBeText}
end

% Read in all float data
files = dir(directory);

for i = 3:length(files)
    % set and declare input file name
    input = [files(i).folder '/' files(i).name];
    %disp(['Start ', files(i).name])

    % read some variables from the file
    temp = ncread(input, "TEMP_ADJUSTED");
    pres = ncread(input, "PRES_ADJUSTED"); % pressure (dbars), so approximates depth (m)
    lat = ncread(input, "LATITUDE");
    long = ncread(input, "LONGITUDE");
    
    % temp and pressure have quality control codes, get those
    tempQC = char(string(ncread(input, "TEMP_ADJUSTED_QC")));
    tempQC = double(string(tempQC(:,1)));
    
    presQC = char(string(ncread(input, "PRES_ADJUSTED_QC")));
    presQC = double(string(presQC(:,1)));

    % some floats have multiple sampling schemes. the core/primary measurements
    % are in N_PROF = 1, we will use those. This means we need to specify that
    % we only want the first column of temp/pres, and only the first item of
    % lat/long. Reference: https://argo.ucsd.edu/data/data-faq/version-3-profile-files/
    temp = temp(:,1);
    tempQC = tempQC(:,1);
    pres = pres(:,1);
    presQC = presQC(:,1);
    lat = lat(1,1);
    long = long(1,1);

    % give lat/long the right dimensions for concatenating to the other vars
    lat = ones(length(temp),1) * lat;
    long = ones(length(temp),1) * long;
    
    % concatenate variables
    data = horzcat(lat, long, temp, tempQC, pres, presQC);

    % quality control. If items did not pass QC, make them NaN.
    % QC codes reference: http://www.argodatamgt.org/content/download/12096/80327/file/argo-dm-user-manual.pdf
    % page 57, reference table 2
    for k = 1:length(data)
        if any(ismember([1 2 5 8], data(k,4))) == 1 & any(ismember([1 2 5 8], data(k,6))) == 1
            continue
        else
            %warning("Item [lat %d, long %d, temp %d, pressure %d] in file %s did not pass QC. Writing to NaN", ...
            %    data(k,1), data(k,2), data(k,3), data(k,5), files(i).name)
            data(k,3) = NaN;
            data(k,5) = NaN;
        end
    end

    % save output table; concatenate all output tables from all floats
    if exist('output', 'var') ~= 1
        output = array2table(data, ...
            'VariableNames', {'lat', 'long', 'temp', 'tempQC', 'pres', 'presQC'});
    else
        output2 = array2table(data, ...
            'VariableNames', {'lat', 'long', 'temp', 'tempQC', 'pres', 'presQC'});
       
        output = [output; output2];

        output = rmmissing(output); % remove NaN/missing data

        clear output2
    end

    % print confirmation
    % disp(['Finished ', num2str(i - 2), ' of ', num2str(length(files)-2), ' files'])

    % clear objects
    clear input temp tempQC pres presQC lat long i k

end

% Average temperature across all floats at each depth

% what is meant by "each depth"? all the floats appear to take measurements
% at slightly different pres/depth levels (e.g.: 5 floats at 2.47m, 5
% floats at 2.52, etc). we will create bins of depth layers and average the
% values in each layer

% in the future, might change this so that the thickness of each layer
% changes with depth (smaller/higher resolution near surface). for now I
% will just make layers of the same thickness

nbins = ceil(max(output.pres)/10); % number of bins where each one is around 50m thick
[counts, edges] = histcounts(output.pres, nbins); % edges returns layer edges
centers = edges(1:end-1) + diff(edges)/2; % layer centers

% table of layer number and center depth
layers = array2table([ones(length(centers'), 1) .* [1:nbins]', centers'], ...
    'VariableNames', {'layer', 'layerCenter'}); 

% assign layer number to data
output.layer = discretize(output.pres, edges);

% assign layer center depth to data
output = join(output, layers);

% average T at each layer
meanTD = groupsummary(output,"layerCenter",["mean", "median"],"temp");

% output table
outputFile = [char(outputName) '_temp_depth.csv'];
writetable(meanTD, outputFile, 'WriteRowNames', true);  

% print confirmation
disp(['Completed temp-depth run on ', char(directory)])

end