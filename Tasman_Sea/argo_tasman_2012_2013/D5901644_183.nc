CDF      
      N_PROF        N_LEVELS   I   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       �2013-07-27T08:52:47Z creation;2014-01-21T07:00:20Z update;2014-08-15T03:01:17Z update;2014-10-17T17:47:36Z update;2014-11-28T03:05:45Z update;2014-12-09T06:43:53Z update;2015-03-30T01:39:05Z update;2015-05-11T05:58:05Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7<   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7L   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7P   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7T   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7d   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7t   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  8   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           8<   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8@   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8D   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8H   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8h   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8l   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8p   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
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
_FillValue                    9   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     $  :   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  ;8   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     $  ;�   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  <�   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  <�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  >   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  >d   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  ?�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  ?�   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  @�   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  AD   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  L  Bh   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     $  B�   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     $  C�   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     $  D�   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  F    SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    FP   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    IP   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    LP   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  OP   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    O|   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    O�   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    O�   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    O�   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  O�   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    O�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    O�   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    O�   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O�   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O�   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O�   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O�Argo profile    3.1  1.219500101000000  20121211172708  20181213030838  5901644 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               �A   CS  5901644/183                     2C  D   APEX                            3636                            21208                           846 @�s�� 1   @�s���� �FJ~��"�@b����m1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @�  A)��At��A���A�33A�33B33B!33B4��BH��Bq��B���B���B���B�  B�ffBCffC  C�fC ffC*ffC4L�C>33CH�CQ�fC\� CfffCo�fCz  C��C�ٚC��3C�  C��C�  C��3C�ٚC�33C�&fC�� C�33Cԙ�C��C홚C��fD&fD	��D� D  DS3D"� D/3D;� DGٚDTy�Da  Dm�fDy��D�P D�y�D�ɚD��3D�L�D�s3D�� D�	�D�33D�|�D�fD�p D��D�31111111111111111111111111111111111111111111111111111111111111111111111111   A33Ad��A�  A�fgA���BffB  B0  BC��BW��B�33B�33B�33B�33B�ffB���B�  C�C�3C��C$�C.�C8  CA�fCK��CU��C`33Cj�Cs��C}�3C��gC��4C���C�ٚC��4C�ٚC���C��4C��C�  C�Y�C��C�s4C��4C�s4C�� D3D
y�D��D�D@ D#��D0  D<l�DH�gDUfgDa��Dns3Dz�gD��fD�� D�@ D�I�D��3D��D�6fD�� D���D��3D�|�D��fD�3D���1111111111111111111111111111111111111111111111111111111111111111111111111   AP �AN��AN(�AM�7AM�AM�;ANJAN5?ANE�ANbNAQ;dAP��ALM�AKp�AK�AJ-AI+AF�AC��ABĜAB1'A>�9A=x�A;ƨA:�A9��A9��A9+A8�jA8�A6jA5�7A4Q�A3;dA1��A0E�A/;dA,z�A*�9A)dZA$��A�9A��A�A�A  A�
A��A�@��+@�O�@���@�z�@�|�@˶F@�@��@�p�@�1'@���@��@��@�r�@�|�@y%@tz�@f��@]�-@UO�@G;d@9�^@*J@!�1111111111111111111111111111111111111111111111111111111111111111111111111   AP �AN��AN(�AM�7AM�AM�;ANJAN5?ANE�ANbNAQ;dAP��ALM�AKp�AK�AJ-AI+AF�AC��ABĜAB1'A>�9A=x�A;ƨA:�A9��A9��A9+A8�jA8�A6jA5�7A4Q�A3;dA1��A0E�A/;dA,z�A*�9A)dZA$��A�9A��A�A�A  A�
A��A�@��+@�O�@���@�z�@�|�@˶F@�@��@�p�@�1'@���@��@��@�r�@�|�@y%@tz�@f��@]�-@UO�@G;d@9�^@*J@!�1111111111111111111111111111111111111111111111111111111111111111111111111   BuB�B�B(�B49B9XB=qBB�BE�BO�B��B��B��B�mB��B��B�B��B�-B�B��B{�Bk�BW
BC�B@�BF�B@�B<jB6FB%�B�BVBB�B�BB�B�RB��B��Br�B6FB
=B
�B
��B
ɺB
�B
S�B
C�B
+B
oB
B	�ZB	�
B	��B	ƨB	��B	�^B	�RB	�9B	�?B	�B	��B	ɺB	�)B	��B
B
�B
#�B
8RB
\)B
y�B
�h1111111111111111111111111111111111111111111111111111111111111111111111111   B�BWBbB%SB0�B5�B9�B>�BA�BK�B�-B�tBОB��B��B�B��B�+B��B��B�4Bx�BhgBS�B@%B<�BC;B=B9B3B"�BhBB��B�gB��B�)B�4B��B�Bo�B3:B�B
�BB
�vB
ƑB
�@B
P�B
@YB
'�B
7B
�B	��B	ӖB	�JB	� B	�B	��B	��B	��B	��B	��B	�
B	�5B	�B	�oB	�yB
�B
 4B
4�B
X�B
v/B
��1111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
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
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60; pcond = 1.0000                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       Salinity drift/offset - correction applied using OW piecewise-fit based on deep theta levels and Argo and CTD reference datasets.                                                                                                                               201812130308382018121303083820181213030838  CS  ARFMCSQCV4.0                                                                20150511055805    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150511055805    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20150511055805    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20150511055805    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150511055805  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20150511055805  QCF$                G�O�G�O�G�O�4000            CS  ARGQCSQCV4.0                                                                20150511055805  CF  TEMP            D���D���?�                  CS  ARGQCSQCV4.0                                                                20150511055805  CF  PSAL            D���D���?�                  CS  ARSQPADJV1.0                                                                20181212221437  CV  PRES            A33D���G�O�                CS  ARSQCTL v1.0                                                                20181212221519  QC  PSAL            A33D���G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20181212224051  IP                  @�  D�3G�O�                