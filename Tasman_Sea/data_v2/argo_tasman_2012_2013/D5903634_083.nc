CDF   	   
      N_PROF        N_LEVELS   E   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       q2013-07-28T22:14:43Z creation;2014-08-20T23:47:12Z update;2014-10-22T11:15:12Z update;2015-03-29T23:24:12Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  7   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7\   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7�   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           7�   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8    FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     8    FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8@   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8`   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           8d   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8l   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8p   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8x   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
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
resolution        =���       9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  :�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       ;    PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       <\   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  =p   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       =�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  >�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ?   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @(   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       @p   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  A�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�       A�   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       B�   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       C�   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    E8   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    H8   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    K8   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  N8   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    Nd   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    Nh   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    Nl   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    Np   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  Nt   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    N�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    N�   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    N�   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         N�   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         N�   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        N�   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    N�Argo profile    3.1  1.219500101000000  20130126220559  20180426055419  5903634 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               SA   CS  5903634/83                      2C  D   APEX                            4564                            62608                           846 @� �݀1   @�!�?� �F
^5?|�@bف$�/1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      AffA���A�ffB!��BH��Br  B�33B�  B�  Bș�Bۙ�B�ffCffC� C� C ffC*��C433C=�3CHL�CRL�C\�Ce��Cp33CzL�C�ٚC��C��3C��3C�33C��3C�L�C�  C�  C�&fC���C�33CԳ3C�&fC홚C��fD9�D	y�D��DfDffD"� D/�D;�fDH  DT�fD`��Dms3Dy��D�P D�y�D���D��D�C3D�� D���D�3D�I�D�� D�3Dԉ�D� D�3D�@ 111111111111111111111111111111111111111111111111111111111111111111111   @�ffA�  A���B��B:  Bc33B���B���B���B�34B�34B�  B�ffC��C��C�3C&�gC0� C:  CD��CN��CXfgCb�Cl� Cv��C�  C�33C��C��C�Y�C��C�s3C�&fC�&fC�L�C�� C�Y�C�ٙC�L�C�� C��DL�D��D� D�Dy�D!�3D.,�D:��DG3DS��D`�Dl�fDy  D�ٚD�4D�FgD��gD���D�	�D�6gD���D��4D��Dǌ�D�4D���D��D�ɚ111111111111111111111111111111111111111111111111111111111111111111111   A_�A\ZAZ{AZ-AY�wAMC�AL~�AL��AEK�AL��AK�PAI�AE�PACl�A@�\A>ZA<��A;�A7+A5A3��A2VA0�RA/��A*$�A&n�A%33A#;dA �Az�A"�AoA�mA�A�hA��A��A&�A�A��A�jA�\A�!A�A	AO�A��AQ�@��!@�X@�?}@ˮ@�r�@���@�b@�%@���@�o@�O�@�hs@w��@h �@ZM�@N@<I�@2~�@*�@"�H@�111111111111111111111111111111111111111111111111111111111111111111111   A_�A\ZAZ{AZ-AY�wAMC�AL~�AL��AEK�AL��AK�PAI�AE�PACl�A@�\A>ZA<��A;�A7+A5A3��A2VA0�RA/��A*$�A&n�A%33A#;dA �Az�A"�AoA�mA�A�hA��A��A&�A�A��A�jA�\A�!A�A	AO�A��AQ�@��!@�X@�?}@ˮ@�r�@���@�b@�%@���@�o@�O�@�hs@w��@h �@ZM�@N@<I�@2~�@*�@"�H@�111111111111111111111111111111111111111111111111111111111111111111111   B�B%�BM�BaHBm�B�B�B{�B	7B�BB�)BƨB��B�{By�BhsBVBI�B�BB��B�sB�B��B�7B^5BN�B6FBoBB
��B
��B
�yB
�NB
�B
�B
�%B
v�B
l�B
�PB
�B
p�B
^5B
ZB
E�B
9XB
0!B
�B
�B	�B	�B	��B	��B	�uB	{�B	��B	�?B	��B	��B	�/B	��B
B
�B
)�B
?}B
S�B
n�B
�B
��111111111111111111111111111111111111111111111111111111111111111111111   B GB(BO`Bb�BrPB�B5B�B	B��B�jB�(B�B��B|#Bj�BW�BL�B�B$B��B�B��B�B�B`KBQB8�B�B'B
��B
��B
�vB
��B
��B
� B
�B
x�B
nB
�"B
�B
r�B
`B
\B
G�B
;FB
2B
�B
�B	�B	�$B	��B	��B	��B	}�B	��B	�RB	��B	�B	�7B	��B
2B
�B
+�B
AqB
U�B
p�B
��B
�\111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60;                                                                                                                                                                                                        Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           201804260554192018042605541920180426055419  CS  ARFMCSQCV4.0                                                                20150329232412    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150329232412    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20150329232412    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20150329232412    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150329232412  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20150329232412  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20180426054142  CV  PRES            @�ffD�ɚG�O�                CS  ARSQCTL v1.0                                                                20180426054151  QC  PSAL            @�ffD�ɚG�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20180426054935  IP                  AffD�@ G�O�                