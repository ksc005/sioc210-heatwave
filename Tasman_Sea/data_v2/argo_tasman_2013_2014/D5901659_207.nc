CDF      
      N_PROF        N_LEVELS   F   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       �2013-12-08T20:24:19Z creation;2013-12-11T04:26:10Z update;2014-08-15T14:04:44Z update;2014-10-06T00:25:01Z update;2014-10-19T23:21:27Z update      
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
resolution        =���       9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  :�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       ;    PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <8   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       <�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  =�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       =�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  >�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ?@   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @X   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       @�   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  A�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�       B    TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       C   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       D0   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  EH   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    Ex   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    Hx   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    Kx   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  Nx   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    N�   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    N�   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    N�   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    N�   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  N�   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    N�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    O   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    O   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O    HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O$Argo profile    3.1  1.219500101000000  20131208104901  20200318223146  5901659 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               �A   CS  5901659/207                     2C  D   APEX                            3709                            42706                           846 @��4%� 1   @�����F�E��@cU�E��1   ARGOS   A   A   B   Primary sampling: discrete []                                                                                                                                                                                                                                      @�ffA��A���A�33B��BDffBm33B���B���B�  Bƙ�B�  B�  C�CffC33C  C)ffC3L�C=� CG33CQ�C[L�Ce��CoffCyL�C�� C��3C���C��fC��3C��fC��fC�� C���C�� C��CǙ�C�  C�s3C��fC�s3D�D	L�D�fD��D��D"S3D.��D;L�DG�fDTY�D`�fDmffDy��D�0 D�l�D��3D�� D�,�D�` D��fD���D�,�D�l�D�� D�\�D���D�` D�C31111111111111111111111111111111111111111111111111111111111111111111111  @�ffA��A���A�33B��BDffBm33B���B���B�  Bƙ�B�  B�  C�CffC33C  C)ffC3L�C=� CG33CQ�C[L�Ce��CoffCyL�C�� C��3C���C��fC��3C��fC��fC�� C���C�� C��CǙ�C�  C�s3C��fC�s3D�D	L�D�fD��D��D"S3D.��D;L�DG�fDTY�D`�fDmffDy��D�0 D�l�D��3D�� D�,�D�` D��fD���D�,�D�l�D�� D�\�D���D�` D�C31111111111111111111111111111111111111111111111111111111111111111111111  A;VA9%A8r�A8Q�A89XA8(�A8(�A8 �A1�A.�`A0�A0��A.�A0�DA/��A-XA,��A)�-A&�+A%7LA#/A"5?A!%A`BA�TAA�#AA��A(�AK�A~�Al�AbNAx�A��A�PA~�A��AJAVA	��A��A��A��A��@�@�bN@�Z@�t�@؛�@�Ĝ@�E�@�&�@�9X@��@���@�
=@�=q@r�!@c@ZJ@S�@G�@B��@:-@17L@(  @ Q�@"�1111111111111111111111111111111111111111111111111111111111111111111111  A;VA9%A8r�A8Q�A89XA8(�A8(�A8 �A1�A.�`A0�A0��A.�A0�DA/��A-XA,��A)�-A&�+A%7LA#/A"5?A!%A`BA�TAA�#AA��A(�AK�A~�Al�AbNAx�A��A�PA~�A��AJAVA	��A��A��A��A��@�@�bN@�Z@�t�@؛�@�Ĝ@�E�@�&�@�9X@��@���@�
=@�=q@r�!@c@ZJ@S�@G�@B��@:-@17L@(  @ Q�@"�1111111111111111111111111111111111111111111111111111111111111111111111  B
N�B
��B
�9B
�LB
�XB
�dB
�?B
^5B
u�BbNBT�BVB}�BK�BXB"�BR�B
��B
�fB
�qB
�dB
��B
�jB
�B
�B
�B
��B
�PB
m�B
�B
u�B
_;B
YB
R�B
;dB
`BB
P�B
>wB
9XB
49B
(�B
�B
�B
B	��B	�/B	�`B	��B	B	��B	�B	v�B	e`B	K�B	ZB	YB	F�B	n�B	��B	O�B	��B	�B	��B	�#B	��B
�B
=qB
e`B
|�B
��1111114414444411441111114411111111111111111111111111111111441111111114  B
bwB
��B
�aB
�vB
ˁB
�G�O�G�O�B
�G�O�G�O�G�O�G�O�G�O�Bj�B5�G�O�G�O�B
��B
�9B
��B
�YB
��B
��G�O�G�O�B
�%B
��B
�6B
�LB
�
B
q�B
knB
e?B
M�B
rHB
cGB
P�B
K�B
F\B
;"B
)�B
*�B
KB
�B	�B	�{B	�B	��B	�%B	�aB	�B	w�B	^B	lBB	k5B	X�B	��G�O�G�O�B	��B	�B	��B	�B
�B
0�B
OsB
wbB
��G�O�1111114414444411441111114411111111111111111111111111111111441111111114  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
<#�
G�O�G�O�<#�
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
G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedPlus5dbar_dbar - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetTruncatedPlus5dbar_dbar in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60; pcond = 1.0005                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetTruncatedPlus5dbar_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       Salinity drift/offset - correction applied using OW piecewise-fit based on deep theta levels and Argo and CTD reference datasets.                                                                                                                               202003182231462020031822314620200318223146  CS  ARFMCSQCV4.0                                                                20141019232128    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20141019232128    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20141019232128    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20141019232128    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20141019232128  QCP$                G�O�G�O�G�O�DFB7E           CS  ARGQCSQCV4.0                                                                20141019232128  QCF$                G�O�G�O�G�O�C000            CS  ARGQCSQCV4.0                                                                20141019232128  CF  TEMP            D�C3D�C3?�                  CS  ARGQCSQCV4.0                                                                20141019232128  CF  TEMP            C  C3L�?�                  CS  ARGQCSQCV4.0                                                                20141019232128  CF  TEMP            Bƙ�C�?�                  CS  ARGQCSQCV4.0                                                                20141019232128  CF  TEMP            Bm33B���?�                  CS  ARGQCSQCV4.0                                                                20141019232128  CF  PSAL            @�ffD�C3?�                  CS  ARSQPADJV1.0                                                                20200318060613  CV  PRES            @�ffD�C3G�O�                CS  ARSQCTL v1.0                                                                20200318060626  QC  PSAL            @�ffD�C3G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20200318061039  IP                  @�ffD�C3G�O�                