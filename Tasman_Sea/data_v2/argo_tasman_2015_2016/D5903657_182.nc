CDF   	   
      N_PROF        N_LEVELS   G   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       92016-02-02T16:34:46Z creation;2016-02-04T22:37:15Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         HPRIMARY | https://orcid.org/0000-0002-1808-5829 | Tatiana Rykova | CSIRO      @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7    FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7(   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    78   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7H   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  7P   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7�   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           8    	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8,   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    80   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     84   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     8T   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8t   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           8�   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8�   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8�   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            8�   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    8�   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  :�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       ;<   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <X   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       <�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  =�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       >   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ?    PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ?h   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @�   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       @�   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  A�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�       B0   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       CL   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       Dh   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E�   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    E�   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    H�   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    K�   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  N�   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    N�   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    N�   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    N�   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    N�   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  N�   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    O0   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    O@   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    OD   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         OT   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         OX   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O\   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O`Argo profile    3.1  1.219500101000000  20160202043106  20210624065534  5903657 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               �A   CS  5903657/182                     2C  D   APEX                            4030                            9A-6233                         846 @גp��- 1   @גq�R��FNV�u@c2�x���1   ARGOS   A   B   B   Primary sampling: discrete []                                                                                                                                                                                                                                      @�  A#33AnffA���A�ffA�ffB��B��B5��BHffB]33Bq��B�  B�33B�ffB�  B�33B�  C��C��C�fC � C*L�C4��C>��CH33CR�C\  Ce�fCp33Cz� C��fC�33C�&fC�ٚC��fC�&fC��C�  C�  C��C��3C�L�C�&fC��D	� D�3D"��D/3D;� DG��DT� Da&fDms3Dz�D�I�D�� D���D�	�D�I�D���D�� D�fD�L�D�� D���DԆfD���D�vfD��3D�P 11111111111111111111111111111111111111111111111111111111111111111111111 @�  A#33AnffA���A�ffA�ffB��B��B5��BHffB]33Bq��B�  B�33B�ffB�  B�33B�  C��C��C�fC � C*L�C4��C>��CH33CR�C\  Ce�fCp33Cz� C��fC�33C�&fC�ٚC��fC�&fC��C�  C�  C��C��3C�L�C�&fC��D	� D�3D"��D/3D;� DG��DT� Da&fDms3Dz�D�I�D�� D���D�	�D�I�D���D�� D�fD�L�D�� D���DԆfD���D�vfD��3D�P 11111111111111111111111111111111111111111111111111111111111111111111111 A��A��A�|�A�=qA���Ax��Ay"�Aw��Ao�PAit�AjjAfr�Aat�AXbNASC�AL�9AH�AE?}A@��A=A:�!A8VA6��A4�A2E�A/�^A-�7A+;dA)dZA(I�A(  A&��A$bA#��A!XAC�AA�\AA/A�RA��AbNA/An�A{A=qA��@�J@��`@�33@�5?@�
=@���@���@�{@�t�@��@��-@�
=@v�R@nff@d��@[ƨ@Up�@G�@:�!@/+@'|�@!��@!�711111111111111111111111111111111111111111111111111111111111111111111114 A��A��A�|�A�=qA���Ax��Ay"�Aw��Ao�PAit�AjjAfr�Aat�AXbNASC�AL�9AH�AE?}A@��A=A:�!A8VA6��A4�A2E�A/�^A-�7A+;dA)dZA(I�A(  A&��A$bA#��A!XAC�AA�\AA/A�RA��AbNA/An�A{A=qA��@�J@��`@�33@�5?@�
=@���@���@�{@�t�@��@��-@�
=@v�R@nff@d��@[ƨ@Up�@G�@:�!@/+@'|�@!��G�O�11111111111111111111111111111111111111111111111111111111111111111111114 B� B�B�uB�hB�VB}�B�1B~�BM�B/B_;B7LB,B�B�`B�FB��B~�BW
BA�B'�B�BDB�B�HB��B�jB��B�VB�B�Bu�BS�BO�B6FB
=B
��B
�5B
�wB
�dB
��B
�=B
�7B
~�B
z�B
k�B
Q�B
>wB
%�B
B	�sB	��B	ŢB	�?B	��B	��B	��B	��B	�B	�FB	��B	�B	�sB	��B

=B
-B
J�B
cTB
{�B
�\B
�\11111111111111111111111111111111111111111111111111111111111111111111114 B� B��B��B�9B��B~ B�B��BQB/$B`�B8�B.uB�B��B��B�`B�!BW�BBZB(�B�B�B�+B��B�_B�B�5B��B�2B�[BvyBT&BP-B6�B
�B
�B
ޗB
��B
��B
�B
�RB
�_B
B
{B
k�B
R)B
>�B
&BB
vB	��B	�>B	��B	��B	�
B	�8B	�AB	�(B	�5B	��B	��B	�)B	�B	��B

XB
-'B
J�B
ccB
{�B
�]G�O�11111111111111111111111111111111111111111111111111111111111111111111114 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60;                                                                                                                                                                                                        Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202106240655342021062406553420210624065534  CS  ARFMCSQCV4.0                                                                20160204223716    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160204223716    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20160204223716    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20160204223716    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160204223716  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20160204223716  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20210624065126  CV  PRES            @�  D�P G�O�                CS  ARSQCTL v1.0                                                                20210624065136  QC  PSAL            @�  D�P G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20210624065428  IP                  @�  D�P G�O�                