# Marine Heatwave Temperature-Depth Profiles
### SIOC 210 [FA24] Final Data Project

#### Authors: Kathryn Chen, Tyler Morgan, Soo yoon Kim, Jessica Zhong, Delson Hays

***
### Workflow, Code and Data Management 

This code is designed to get ARGO float netcdf files and analyze their temperature-depth profiles, comparing a pre-identified marine heatwave period to a non-heatwave reference period. Here, it has been run for two regions: the Eastern Pacific 'Blob' (2015) and the Tasman Sea heatwave (2015-2016). 

* Shell scripts used to get the ARGO data are located in the regional folders, e.g., 'get_argo_data_2012.sh', with the output netcdf files located in corresponding subfolders, e.g., 'argo_tasman_2012_2013'
* Four MATLAB files run the analyses and visualize results:
   * The function file 'f_temporal_resolution.m' gets the date of each float
   * The function file 'f_temp_depth.m' averages float temperature data in binned depth layers
   * The script 'run.m' runs the two functions above on selected directories of ARGO data
   * The script 'comparison.m' produces visualizations comparing temporal resolution and temperature-depth profiles
 
Questions about the repository can be directed to Kathryn Chen (ksc005@ucsd.edu).
