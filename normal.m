%% Document Header

% Topic: SIOC 210 [FA24] Data Project Analysis of Normal Year

% Date: November 2024

% Author(s): Kathryn Chen, Soo yoon Kim

% Author contributions: SYK accessed and downloaded the data; KC wrote the code.

% Objective: To analyze ARGO float data in the Tasman Sea of a reference non-marine
% heatwave year (Dec 2012-February 2013). This script will average
% temperature across all floats at each depth, and output a data file of
% this mean temperature-depth for use in comparison plots.

%% Preview one of the float data files
input = "argo_tasman_2012_2013/D5901092_229.nc";
ncdisp(input)

% read some variables from the file
temp = ncread(input, "TEMP");
tempQC = double(string(ncread(input, "TEMP_QC")));

pres = ncread(input, "PRES"); % pressure (dbars), so approximates depth (m)
presQC = double(string(ncread(input, "PRES_QC")));

lat = ones(length(temp),1) * ncread(input, "LATITUDE");
long = ones(length(temp),1) * ncread(input, "LONGITUDE");

% concatenate variables
data = horzcat(lat, long, temp, tempQC, pres, presQC);

% Quality check. If items did not pass QC, make them NaN.
% QC codes reference:
% http://www.argodatamgt.org/content/download/12096/80327/file/argo-dm-user-manual.pdf
% page 57, reference table 2
for i = 1:length(data)
    if any(ismember([1 2 5 8], data(i,4))) == 1 & any(ismember([1 2 5 8], data(i,6))) == 1
        continue
    else
        warning("Item [lat %d, long %d, temp %d, pressure %d] did not pass QC. Writing to NaN", ...
            data(i,1), data(i,2), data(i,3), data(i,5))
        data(i,3) = NaN;
        data(i,5) = NaN;
    end
end

% plot temperature-depth
figure()
plot(data(:,3), data(:,5), 'LineWidth', 2)
fontsize(16, 'points')
xlabel("Temperature [˚C]"), ylabel("Depth (m)"), title("Sample Argo Float T-D")
grid on
set(gca, 'YDir','reverse')

%% Read in all float data
files = dir('argo_tasman_2012_2013/');

tic
for i = 3:length(files)
    % set input file name
    input = [files(i).folder '/' files(i).name];

    % read variables from the file
    temp = ncread(input, "TEMP");
    tempQC = double(string(ncread(input, "TEMP_QC")));
    
    pres = ncread(input, "PRES"); % pressure (dbars), so approximates depth (m)
    presQC = double(string(ncread(input, "PRES_QC")));
    
    lat = ones(length(temp),1) .* ncread(input, "LATITUDE");
    long = ones(length(temp),1) .* ncread(input, "LONGITUDE");
    
    % concatenate variables
    data = horzcat(lat, long, temp, tempQC, pres, presQC);

    % quality control. If items did not pass QC, make them NaN.
    % QC codes reference:
    % http://www.argodatamgt.org/content/download/12096/80327/file/argo-dm-user-manual.pdf
    % page 57, reference table 2
    for i = 1:length(data)
        if any(ismember([1 2 5 8], data(i,4))) == 1 & any(ismember([1 2 5 8], data(i,6))) == 1
            continue
        else
            warning("Item [lat %d, long %d, temp %d, pressure %d] in file %s did not pass QC. Writing to NaN", ...
                data(i,1), data(i,2), data(i,3), data(i,5), input)
            data(i,3) = NaN;
            data(i,5) = NaN;
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
    end

    % print confirmation
    disp(i)

end
toc

%% Average temperature across all floats at each depth

%% Output data file of mean temperature-depth