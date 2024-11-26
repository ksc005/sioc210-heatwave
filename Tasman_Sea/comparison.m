%% REQUIRED. Set inputs
% set which years you are comparing here:
clc, clear all
refYear = 'ref_2012_2013';
mhwYear = 'mhw_2015_2016';

%% Figure: Temporal Resolution
% Read in data files
refDates = readtable([refYear '_dates.csv']);
mhwDates = readtable([mhwYear '_dates.csv']);

% count floats at each later
refDates.Month = month(refDates.Time);
mhwDates.Month = month(mhwDates.Time);

[refCounts, refMonths] = groupcounts(refDates.Month);
[mhwCounts, mhwMonths] = groupcounts(mhwDates.Month);

% Create figure
scatter(refMonths, refCounts, 100, "filled", 'Color', [0.2 0.5 0.9 0.8], 'DisplayName', 'Reference Year')
hold on
scatter(mhwMonths, mhwCounts, 100, "filled", 'Color', [0.9 0.2 0.3 0.8], 'DisplayName', 'MHW Year')
legend('Location', 'northwest')
fontsize(16, 'points')
xlabel("Month"), ylabel("Number of data points"), title(['Tasman Sea Monthly Sampling Resolution'])
grid on
hold off

% Save figure
print(['Tasman_' refYear '_' mhwYear '_temporal_res'], '-dpng')

%% Figure: Temperature-Depth Profiles
% Read in data files
refTD = readtable([refYear '_temp_depth.csv']);
mhwTD = readtable([mhwYear '_temp_depth.csv']);

% Set parameters
depthLim = 500; % what depth you want to show on the plot
lineWidth = 3;

% Create figure
figure()
plot(refTD.mean_temp, refTD.layerCenter, 'LineWidth', lineWidth, 'Color', [0.2 0.5 0.9 0.8], 'DisplayName', ...
    'Reference Mean');
hold on
plot(refTD.median_temp, refTD.layerCenter, 'LineWidth', lineWidth, 'Color', [0.2 0.5 0.9 0.2], 'DisplayName', ...
    'Reference Median');
hold on
plot(mhwTD.mean_temp, mhwTD.layerCenter, 'LineWidth', lineWidth, 'Color', [0.9 0.2 0.3 0.8], 'DisplayName', ...
    'MHW Mean');
hold on
plot(mhwTD.median_temp, mhwTD.layerCenter, 'LineWidth', lineWidth, 'Color', [0.9 0.2 0.3 0.2], 'DisplayName', ...
    'MHW Median');
legend('Location', 'northwest')
fontsize(16, 'points')
ylim([0, depthLim])
xlabel("Temperature [˚C]"), ylabel("Depth (m)"), title(['Tasman Sea Upper ' char(string(depthLim)) 'm T-D'])
grid on
set(gca, 'YDir','reverse')
hold off

% Save figure
print(['Tasman_' refYear '_' mhwYear '_TD_' char(string(depthLim)) 'm'], '-dpng')