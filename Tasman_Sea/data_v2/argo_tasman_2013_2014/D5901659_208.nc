CDF      
      N_PROF        N_LEVELS   G   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       �2013-12-18T22:26:13Z creation;2013-12-21T04:26:51Z update;2014-08-15T14:04:53Z update;2014-10-06T00:25:20Z update;2014-10-19T23:21:35Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7    DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7    PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    70   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  78   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7x   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7�   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           7�   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     8<   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8\   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8|   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
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
resolution        =���       ;$   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <@   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       <�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  =�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       =�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ?   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ?P   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @l   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       @�   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  A�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�       B   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       C4   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       DP   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  El   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
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
_FillValue                    O   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    O(   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    O,   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O<   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O@   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        OD   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    OHArgo profile    3.1  1.219500101000000  20131218102814  20200318223146  5901659 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               �A   CS  5901659/208                     2C  D   APEX                            3709                            42706                           846 @��}h�} 1   @���$��F��vȴ@cY�Q�1   ARGOS   A   B   C   Primary sampling: discrete []                                                                                                                                                                                                                                      @���A��A�33A�ffB��BF��BnffB���B���B�  B�  B�33B�33CffCL�C� C�C)  C333C<�fCGffCQL�C[L�Cd��CoL�Cy33C���C��3C�� C�� C�� C���C��fC��fC��3C��fC�33CǙ�C�  C�� C�L�C���DfD	FfD� D�3D  D"` D.�fD;S3DG�3DTL�D`� DmS3DyٚD�#3D�i�D���D��fD�  D�\�D���D��fD�,�D�l�D���D�i�D�� D�ffD��3D�	�11111111111111111111111111111111111111111111111111111111111111111111111 @���A  A�ffA陙BfgBFfgBn  B�fgB�fgB���B���B�  B�  CL�C33CffC  C(�fC3�C<��CGL�CQ33C[33Cd�3Co33Cy�C���C��fC��3C��3C��3C���C���C���C��fC���C�&fCǌ�C��3C�3C�@ C�� D  D	@ D��D��D�D"Y�D.� D;L�DG��DTFgD`ٚDmL�Dy�4D�  D�fgD���D��3D��D�Y�D��gD��3D�)�D�i�D��D�fgD���D�c3D�� D�g11111111111111111111111111111111111111111111111111111111111111111111111 AD�`AD�`AB�yA=�A9%A5G�A4r�A2��A+A*��A*�jA,5?A-�A.1'A,��A)�A(M�A'x�A&bA$=qA#�wA!"�A��A5?A�A�A?}A9XA�AJA�#A��A�mA��A�
A�RA��A��A�PA�!A�A
  A	S�A�#A{A�A�m@�E�@�C�@�E�@�7L@��
@�"�@��m@��
@��h@�C�@�1@v$�@m�@n��@g��@]V@Q��@HQ�@;o@1hs@(�`@!��@�H@o11111111111111111111111111111111111111111111111111111111111111111111114 AD�`AD�`AB�yA=�A9%A5G�A4r�A2��A+A*��A*�jA,5?A-�A.1'A,��A)�A(M�A'x�A&bA$=qA#�wA!"�A��A5?A�A�A?}A9XA�AJA�#A��A�mA��A�
A�RA��A��A�PA�!A�A
  A	S�A�#A{A�A�m@�E�@�C�@�E�@�7L@��
@�"�@��m@��
@��h@�C�@�1@v$�@m�@n��@g��@]V@Q��@HQ�@;o@1hs@(�`@!��@�HG�O�11111111111111111111111111111111111111111111111111111111111111111111114 B
�jB
��B
(�B
��B
2-B
t�B
��B
1B
�?BB+BP�B� B33B�B�BVB  B
�`B
�B
ĜB
ÖB
�3B
�HB
��B
ǮB
�DB
�qB
�DB
}�B
�B
�=B
w�B
s�B
iyB
p�B
XB
F�B
H�B
<jB
JB
%�B
"�B
JB
JB
B
B	�sB	ĜB	�DB	�JB	p�B	x�B	XB	O�B	N�B	[#B	]/B	s�B	��B	��B	B	�B	�B
  B
"�B
?}B
]/B
x�B
ƨB
��44411144111144111114411444444111111111144111111111111111111111111111144 G�O�G�O�G�O�B
��B
E�B
��G�O�G�O�B
��BcB<�BcBG�O�G�O�B*�B.xB �B�B
�-G�O�G�O�B
�PB
ſG�O�G�O�G�O�G�O�G�O�G�O�B
��B
��B
��B
�uB
�.B
|B
�B
j�B
Y#B
[G�O�G�O�B
8.B
5/B
�B
�B
�B
�B	��B	�B	��B	��B	�B	�WB	jzB	bVB	a1B	mbB	o}B	��B	ҋB	��B	��B	�YB
�B
4B
5B
Q�B
obB
��G�O�G�O�44411144111144111114411444444111111111144111111111111111111111111111144 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
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
G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedPlus5dbar_dbar - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetTruncatedPlus5dbar_dbar in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60; pcond = 1.0005                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetTruncatedPlus5dbar_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       Salinity drift/offset - correction applied using OW piecewise-fit based on deep theta levels and Argo and CTD reference datasets.                                                                                                                               202003182231462020031822314620200318223146  CS  ARFMCSQCV4.0                                                                20141019232136    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20141019232136    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20141019232136    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20141019232136    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20141019232136  QCP$                G�O�G�O�G�O�DFB7E           CS  ARGQCSQCV4.0                                                                20141019232136  QCF$                G�O�G�O�G�O�C000            CS  ARGQCSQCV4.0                                                                20141019232136  CF  TEMP            Cd��C��3?�                  CS  ARGQCSQCV4.0                                                                20141019232136  CF  TEMP            B�33Cff?�                  CS  ARGQCSQCV4.0                                                                20141019232136  CF  TEMP            BnffB���?�                  CS  ARGQCSQCV4.0                                                                20141019232136  CF  TEMP            A��A�ff?�                  CS  ARGQCSQCV4.0                                                                20141019232136  CF  PSAL            @���D�	�?�                  CS  ARSQPADJV1.0                                                                20200318060613  CV  PRES            @���D�gG�O�                CS  ARSQCTL v1.0                                                                20200318060626  QC  PSAL            @���D�gG�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20200318061039  IP                  @���D�	�G�O�                