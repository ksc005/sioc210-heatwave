%% REQUIRED. Set inputs
% set which years you are comparing here (identifier of the output files as you defined in RUN):
clc, clear all
refYear = 'ref_2012_2013_v2';
mhwYear = 'mhw_2015_2016_v2';

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
depthLim = 500; % to what depth you want to show on the plot
lineWidth = 3;
refColorDark = [0.2 0.5 0.9 0.8];
refColorLight = [0.2 0.5 0.9 0.2];
mhwColorDark = [0.9 0.2 0.3 0.8];
mhwColorLight = [0.9 0.2 0.3 0.2];

% draw standard error shapes
mhwSe1 = mhwTD.mean_temp + mhwTD.se;
mhwSe2 = mhwTD.mean_temp - mhwTD.se;
mhwY2 = [mhwTD.layerCenter; fliplr(mhwTD.layerCenter')'];
mhwX2 = [mhwSe1; fliplr(mhwSe2')'];

refSe1 = refTD.mean_temp + refTD.se;
refSe2 = refTD.mean_temp - refTD.se;
refY2 = [refTD.layerCenter; fliplr(refTD.layerCenter')'];
refX2 = [refSe1; fliplr(refSe2')'];

% Create figure
figure()
plot(refTD.mean_temp, refTD.layerCenter, 'LineWidth', lineWidth, 'Color', refColorDark, 'DisplayName', ...
    'Reference Mean');
hold on
fill(refX2, refY2, refColorLight(1:3), 'FaceAlpha', refColorLight(4), 'EdgeColor', 'none', 'DisplayName', 'Reference Mean±SE');
hold on
plot(mhwTD.mean_temp, mhwTD.layerCenter, 'LineWidth', lineWidth, 'Color', mhwColorDark, 'DisplayName', ...
    'MHW Mean');
hold on
fill(mhwX2, mhwY2, mhwColorLight(1:3), 'FaceAlpha', mhwColorLight(4), 'EdgeColor', 'none', 'DisplayName', 'MHW Mean±SE');
legend('Location', 'northwest')
fontsize(16, 'points')
ylim([0, depthLim])
xlabel("Temperature [˚C]"), ylabel("Depth (m)"), title(['Tasman Sea Upper ' char(string(depthLim)) 'm T-D'])
grid on
set(gca, 'YDir','reverse')
hold off

% Save figure
print(['Tasman_' refYear '_' mhwYear '_TD_' char(string(depthLim)) 'm'], '-dpng')