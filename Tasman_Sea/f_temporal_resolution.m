function f_temporal_resolution(directory, outputName)
% Analyze temporal sampling resolution of ARGO float data.
%   Reads in a directory of ARGO netcdf files
%   Outputs a table with float ID and date of the float

arguments
    directory {mustBeText}
    outputName {mustBeText}
end

files = dir(directory);

for i = 3:length(files)

    % set input file name
    input = [files(i).folder '/' files(i).name];

% read relevant vars from the file
    floatId = ncread(input, "PLATFORM_NUMBER");
    juld = ncread(input, "JULD"); % relative Julian days with decimal part (as parts of day). days since 1950-01-01 00:00:00 UTC
    juld_qc = ncread(input, "JULD_QC");
    ref = ncread(input, "REFERENCE_DATE_TIME");

% get the date of the float
    refDate = datetime(ref', 'InputFormat', 'yyyyMMddHHmmss');
    elapsed = caldays(double(round(juld)));
    floatDate = refDate + elapsed;

% concatenate variables
    data = timetable(string(floatId'), string(juld_qc), 'RowTimes', floatDate,'VariableNames', ["floatId", "qcCode"]);

% quality control check. keep only the ones that passed QC
% QC codes reference: http://www.argodatamgt.org/content/download/12096/80327/file/argo-dm-user-manual.pdf
% page 57, reference table 2
    qcPass = zeros(height(data), 1);
    data = addvars(data, qcPass);
    for k = 1:height(data)
        data{k, 'qcPass'} = [any(ismember(["1" "2" "5" "8"], data{k, 'qcCode'})) == 1];
    end

    passed = data(data.qcPass == 1,:);
 
% build a table with the dates of the floats
        if exist('output', 'var') ~= 1
            output = passed(:,1);
        else
            output2 = passed(:,1);
           
            output = [output; output2];
    
            output = rmmissing(output); % remove NaN/missing data
    
            clear output2
        end

% clear objects
    clear input floatId juld juld_qc ref refDate elapsed floatDate qcPass data passed k
end

% output table
    outputFile = [char(outputName) '_dates.csv'];
    writetimetable(output, outputFile, 'WriteVariableNames', true);  

% print confirmation
    disp(['Completed temporal resolution run on ', char(directory)])

end