clear all

% define input directories and names of output files here
inputs = ["data_v2/argo_tasman_2012_2013", "ref_2012_2013_v2";
          "data_v2/argo_tasman_2015_2016", "mhw_2015_2016_v2"];

% which analyses do you want to run?
get_td_plot = 1; % temperature-depth processing
get_temporal_res = 0; % temporal resolution processing

% run analyses
for i = 1:height(inputs)

    if get_td_plot
        f_temp_depth(inputs(i,1), inputs(i, 2))
    end

    if get_temporal_res
        f_temporal_resolution(inputs(i,1), inputs(i,2))
    end

end