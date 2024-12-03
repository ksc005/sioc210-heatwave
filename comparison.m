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
refTD = readtable([refYear '_monthly_temp_depth.csv']);
mhwTD = readtable([mhwYear '_monthly_temp_depth.csv']);

% Set parameters
%months = unique(mhwTD.floatMonth);
months = [12 1 2]; % I've done this manually for the Tasman Sea to put December first in the order of the plots
numMonths = length(months);
xLim = [0, max([max(refTD.mean_temp), max(mhwTD.mean_temp)]) + 1];
depthLim = 1000; % to what depth you want to show on the plot
lineWidth = 3;
refColorDark = [0.2 0.5 0.9 0.8];
refColorLight = [0.2 0.5 0.9 0.2];
mhwColorDark = [0.9 0.2 0.3 0.8];
mhwColorLight = [0.9 0.2 0.3 0.2];

% Create figure
t = tiledlayout("horizontal");

for i = 1:numMonths
    nexttile

    % subset for the month
    refTDsub = refTD(refTD.floatMonth == months(i),:);
    mhwTDsub = mhwTD(mhwTD.floatMonth == months(i),:);

    % calculate standard error shapes
    mhwSe1 = mhwTDsub.mean_temp + mhwTDsub.se;
    mhwSe2 = mhwTDsub.mean_temp - mhwTDsub.se;
    mhwY2 = [mhwTDsub.layerCenter; fliplr(mhwTDsub.layerCenter')'];
    mhwX2 = [mhwSe1; fliplr(mhwSe2')'];
    
    refSe1 = refTDsub.mean_temp + refTDsub.se;
    refSe2 = refTDsub.mean_temp - refTDsub.se;
    refY2 = [refTDsub.layerCenter; fliplr(refTDsub.layerCenter')'];
    refX2 = [refSe1; fliplr(refSe2')'];

    % draw plot
    line1 = plot(refTDsub.mean_temp, refTDsub.layerCenter, 'LineWidth', lineWidth, 'Color', refColorDark, 'DisplayName', ...
        'Reference Mean');
    hold on
    line2 = fill(refX2, refY2, refColorLight(1:3), 'FaceAlpha', refColorLight(4), 'EdgeColor', 'none', 'DisplayName', 'Reference Mean±SE');
    hold on
    line3 = plot(mhwTDsub.mean_temp, mhwTDsub.layerCenter, 'LineWidth', lineWidth, 'Color', mhwColorDark, 'DisplayName', ...
        'MHW Mean');
    hold on
    line4 = fill(mhwX2, mhwY2, mhwColorLight(1:3), 'FaceAlpha', mhwColorLight(4), 'EdgeColor', 'none', 'DisplayName', 'MHW Mean±SE');

    fontsize(16, 'points')
    ylim([0, depthLim]), xlim(xLim)
    set(gca, 'YDir','reverse')
    grid on
    title(datestr(datetime(1, months(i),1),'mmmm'))
    hold off
end

% overall properties
lgd = legend();
lgd.Layout.Tile = 'north';
xlabel(t, "Temperature [˚C]"), ylabel(t, "Depth (m)")
title(t, ['Tasman Sea Upper ' char(string(depthLim)) 'm T-D'])


% Save figure
print(['Tasman_' refYear '_' mhwYear '_monthly_TD_' char(string(depthLim)) 'm'], '-dpng')
