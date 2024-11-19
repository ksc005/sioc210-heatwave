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
ncdisp("argo_tasman_2012_2013/D5901092_229.nc")

% read some variables from the file
lat = ncread("argo_tasman_2012_2013/D5901092_229.nc", "LATITUDE");
long = ncread("argo_tasman_2012_2013/D5901092_229.nc", "LONGITUDE");

temp = ncread("argo_tasman_2012_2013/D5901092_229.nc", "TEMP");
tempQC = double(string(ncread("argo_tasman_2012_2013/D5901092_229.nc", "TEMP_QC")));

pres = ncread("argo_tasman_2012_2013/D5901092_229.nc", "PRES"); % pressure (dbars), so approximates depth (m)
presQC = double(string(ncread("argo_tasman_2012_2013/D5901092_229.nc", "PRES_QC")));

% concatenate variables
data = horzcat(temp, tempQC, pres, presQC);

% Quality check. If items did not pass QC, make them NaN.
% QC codes reference:
% http://www.argodatamgt.org/content/download/12096/80327/file/argo-dm-user-manual.pdf
% page 57, reference table 2
for i = 1:length(data)
    if any(ismember([1 2 5 8], data(i,2))) == 1 & any(ismember([1 2 5 8], data(i,4))) == 1
        continue
    else
        warning("Item %d, with temp %d and pressure %d, did not pass QC. Writing to NaN", i, ...
            data(i,1), data(i,3))
        data(i,1) = NaN;
        data(i,3) = NaN;
    end
end

% plot temperature-depth
figure()
plot(temp, pres, 'LineWidth', 2)
fontsize(16, 'points')
xlabel("Temperature [˚C]"), ylabel("Depth (m)"), title("Sample Argo Float T-D")
grid on
set(gca, 'YDir','reverse')

%% Read in all float data

%% Average temperature across all floats at each depth

%% Output data file of mean temperature-depth