CDF   	   
      N_PROF        N_LEVELS   E   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       �2014-02-01T10:36:26Z creation;2014-02-03T16:36:48Z update;2014-08-20T23:52:52Z update;2014-10-22T11:16:51Z update;2015-03-29T23:26:04Z update      
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
resolution        =���       9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  :�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       ;   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <0   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       <x   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  =�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       =�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  >�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ?0   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @D   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       @�   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  A�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�       A�   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       B�   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       D   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E$   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    ET   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    HT   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    KT   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  NT   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    N�   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    N�   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    N�   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    N�   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  N�   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    N�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    N�   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    N�   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         N�   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         N�   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        N�   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O Argo profile    3.1  1.219500101000000  20140131214350  20180426055419  5903634 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               xA   CS  5903634/120                     2C  D   APEX                            4564                            62608                           846 @�۠"�� 1   @�۠�4��F�\)@cU�S���1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      A&ffA���A�33B"  BJ��Bq��B���B�ffB���B���B�  B���C�C�fCffC ��C*L�C4�C>  CH33CRffC\33Ce�3Co��Cz33C�  C��C��3C��3C��C�@ C��C��C�@ C��C��3C��C�ffC��C�ffC��D33D	s3D��D�D@ D"s3D.ffD;� DH3DT��D`�3Dms3Dz3D�<�D�6fD��fD�	�D�L�D��fD���D�3D�9�D�|�D�fDԌ�D���D�VfD�<�111111111111111111111111111111111111111111111111111111111111111111111   @ə�A�  A�ffB��B:fgBa34B���B�33B�fgB���B���B癚B� C��CL�C� C&33C0  C9�fCD�CNL�CX�Ca��Ck�3Cv�C�fC��C��fC��fC��C�33C��C��C�33C�  C��fC�  C�Y�C�  C�Y�C�  D,�Dl�D�4D4D9�D!l�D-` D:��DG�DS�gD_��Dll�Dy�D���D��3D�C3D��gD�ɚD�3D�9�D�� D��gD���Dǃ3D�	�D�y�D��3D111111111111111111111111111111111111111111111111111111111111111111111   A`jA["�AX1'AU��AP�`AE�A:E�A3�A0$�A-�FA-&�A(�A(n�A'dZA%�FA#oA!��A ^5A��AQ�AXAVAO�A�hAx�A|�A��A`BA�PA�hAp�A7LAjA�AJA�A�TAZAM�A
��A	t�A�uAt�A33A\)A ȴ@��F@��#@睲@�Ĝ@�ff@��9@�@��@�@��9@��@{C�@q�^@g;d@^{@U��@I��@Bn�@;C�@,��@$�/@\)@5?111111111111111111111111111111111111111111111111111111111111111111111   A`jA["�AX1'AU��AP�`AE�A:E�A3�A0$�A-�FA-&�A(�A(n�A'dZA%�FA#oA!��A ^5A��AQ�AXAVAO�A�hAx�A|�A��A`BA�PA�hAp�A7LAjA�AJA�A�TAZAM�A
��A	t�A�uAt�A33A\)A ȴ@��F@��#@睲@�Ĝ@�ff@��9@�@��@�@��9@��@{C�@q�^@g;d@^{@U��@I��@Bn�@;C�@,��@$�/@\)@5?111111111111111111111111111111111111111111111111111111111111111111111   BBBBBVB�B33BP�BH�BN�BW
B49B49B+B �BJBB
��B
�ZB
��B
ǮB
�}B
�?B
��B
��B
��B
��B
��B
��B
��B
��B
�B
|�B
x�B
}�B
w�B
p�B
bNB
N�B
F�B
<jB
9XB
2-B
$�B
�B
PB
B	�B	�B	ǮB	��B	�B	p�B	u�B	�JB	{�B	�B	��B	ǮB	�B	�BB	�B	��B
uB
A�B
]/B
w�B
�DB
�P111111111111111111111111111111111111111111111111111111111111111111111   B?B�BtBBB�B6�BS�BKLBP�BY�B6WB6jB-�B#8B�BcB
�"B
��B
�B
��B
��B
��B
��B
��B
�B
�"B
�tB
��B
��B
�2B
�OB
B
z�B
�B
y�B
r�B
duB
P�B
H�B
>tB
;fB
4[B
'B
�B
�B
JB	��B	�^B	�,B	�TB	��B	sB	w�B	��B	~5B	�PB	��B	��B	�IB	�yB	��B	�$B
�B
C�B
_SB
y�B
�bB
�`111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60;                                                                                                                                                                                                        Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           201804260554192018042605541920180426055419  CS  ARFMCSQCV4.0                                                                20150329232605    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150329232605    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20150329232605    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20150329232605    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150329232605  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20150329232605  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20180426054142  CV  PRES            @ə�DG�O�                CS  ARSQCTL v1.0                                                                20180426054151  QC  PSAL            @ə�DG�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20180426054935  IP                  A&ffD�<�G�O�                