%% Document Header

% Topic: Tasman Sea MHW – Comparison of MHW and Reference Year

% Date: November 2024

% Author(s): Kathryn Chen, Soo yoon Kim

% Author contributions: SYK accessed and downloaded the original data; KC wrote the code.

% Objective: To plot a comparison of heatwave and non-heatwave temperature-depth 
% profiles. This script takes in mean temperature-depth files for a reference 
% normal year (Dec 2012-Feb 2013) and the MHW year (Dec 2015-2016), and 
% outputs a figure of T-D profiles showing both years side-by-side.

%% Read in data files
clear all
refYear = readtable("normalMeans.csv");
mhwYear = readtable("heatwaveMeans.csv");

%% Create figure
figure()
plot(refYear.mean_temp, refYear.layerCenter, 'LineWidth', 3, 'Color', [0.2 0.5 0.9 0.8], 'DisplayName', ...
    'Reference Mean');
hold on
plot(refYear.median_temp, refYear.layerCenter, 'LineWidth', 3, 'Color', [0.2 0.5 0.9 0.2], 'DisplayName', ...
    'Reference Median');
hold on
plot(mhwYear.mean_temp, mhwYear.layerCenter, 'LineWidth', 3, 'Color', [0.9 0.2 0.3 0.8], 'DisplayName', ...
    'MHW Mean');
hold on
plot(mhwYear.median_temp, mhwYear.layerCenter, 'LineWidth', 3, 'Color', [0.9 0.2 0.3 0.2], 'DisplayName', ...
    'MHW Median');
legend('Location', 'northwest')
fontsize(16, 'points')
ylim([0, 500])
xlabel("Temperature [˚C]"), ylabel("Depth (m)"), title("Tasman Sea Upper 500m T-D")
grid on
set(gca, 'YDir','reverse')
hold off

%% Save figure
print('Tasman_500m_TD', '-dpng')