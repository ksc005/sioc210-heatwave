CDF   	   
      N_PROF        N_LEVELS   G   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       q2013-07-27T12:10:47Z creation;2014-08-15T13:30:52Z update;2014-10-05T23:31:59Z update;2014-10-19T07:34:41Z update      
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
resolution        =���       9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  :�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       ;   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <$   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       <l   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  =�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       =�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  >�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ?4   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @P   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       @�   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  A�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�       A�   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       C   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       D4   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  EP   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
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
_FillValue                    N�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    O   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    O   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O    HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O$   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O(   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O,Argo profile    3.1  1.219500101000000  20130131182836  20190416222757  5901658 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               �A   CS  5901658/176                     2C  D   APEX                            3708                            42706                           846 @րS�ۀ1   @րW�� �B�V�@cF^5?|�1   ARGOS   A   B   B   Primary sampling: discrete []                                                                                                                                                                                                                                      @�  A��A�  A�  B��BE��BnffB���B�  B���B�33B�ffB���C� CffC33CffC)33C3ffC=ffCG� CQ��C[L�Ce��CoL�CyL�C���C��fC���C���C�� C���C���C���C�� C�s3C�&fCǌ�C�33C�fC�L�C�� D  D	Y�D� D�fD�D"Y�D.�3D;Y�DG��DTY�D`ٚDmffDy�fD�#3D�p D��3D�� D�#3D�i�D�� D�� D�#3D�p D��3D�\�D��3D�c3D�ٚD��311111111111111111111111111111111111111111111111111111111111111111111111 @�  A��A�  A�  B��BE��BnffB���B�  B���B�33B�ffB���C� CffC33CffC)33C3ffC=ffCG� CQ��C[L�Ce��CoL�CyL�C���C��fC���C���C�� C���C���C���C�� C�s3C�&fCǌ�C�33C�fC�L�C�� D  D	Y�D� D�fD�D"Y�D.�3D;Y�DG��DTY�D`ٚDmffDy�fD�#3D�p D��3D�� D�#3D�i�D�� D�� D�#3D�p D��3D�\�D��3D�c3D�ٚD��322222222222222222222222222222222222222222222222222222222222222222222222 A�-A��7A�1'A�A�9XA��wA�7LA��^A�9XA�ffA��A��
A�ZA|1Aqx�Alr�Aj-AgdZAbr�A`JA]l�A[��AY�AV��ATz�AQ�wAP�`AOƨAO�FANffAL�AI�wAG33ADA�AAx�A>�`A:~�A25?A,ffA%�#A!��A��A�;A9XAt�AQ�AE�Ao@���@�V@���@�K�@�?}@���@���@��@�I�@��/@��R@�C�@|z�@t��@e`B@X�9@Nv�@;�@-@$z�@{@�y@�+11111111111111111111111111111111111111111111111111111111111111111111114 A�-A��7A�1'A�A�9XA��wA�7LA��^A�9XA�ffA��A��
A�ZA|1Aqx�Alr�Aj-AgdZAbr�A`JA]l�A[��AY�AV��ATz�AQ�wAP�`AOƨAO�FANffAL�AI�wAG33ADA�AAx�A>�`A:~�A25?A,ffA%�#A!��A��A�;A9XAt�AQ�AE�Ao@���@�V@���@�K�@�?}@���@���@��@�I�@��/@��R@�C�@|z�@t��@e`B@X�9@Nv�@;�@-@$z�@{@�yG�O�22222222222222222222222222222222222222222222222222222222222222222222224 B�!B�B�^BƨB�HB�BbB�NB�
B��B�^B�LB�FB�9B�B��B�oB�PBhsBbNBE�B6FB&�B�B	7B��B�B�B��B�B�BB�}B��B�DBp�BS�B(�B�
B��BffB?}B\B
��B
��B
�FB
�oB
x�B
cTB
49B
�B	��B	�BB	�B	��B	��B	��B	�B	�BB	�B	��B
+B
{B
"�B
33B
=qB
W
B
s�B
�7B
��B
�B
�11111111111111111111111111111111111111111111111111111111111111111111114 B�5B��B�B��B�<B�aBB�B�B��B��B��B�vB��B�VB�=B�.B��Bi(Bb�BFB6�B'�B0B	�B�B��B�B�B��B�B�4B��B��Bq^BTuB)�BײB��Bf�B@	B�B
�xB
�B
��B
��B
y1B
c�B
4�B
�B	�;B	��B	�QB	�8B	�/B	�4B	�IB	��B	��B	�B
IB
�B
#B
3ZB
=�B
W%B
s�B
�CB
��B
�	G�O�22222222222222222222222222222222222222222222222222222222222222222222224 A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedPlus5dbar_dbar - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetTruncatedPlus5dbar_dbar in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60; pcond = 0.9999                                                                                                                                                                                         TNPD: APEX float that truncated negative pressure drift; Unknown surface pressure drift (not corrected); Druck serial number greater than 2324175, no detectable T/S anomaly, indicative 20 db error applies                                                    No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           201904162227572019041622275720190416222757  CS  ARFMCSQCV4.0                                                                20141019073442    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20141019073442    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20141019073442    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20141019073442    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20141019073442  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20141019073442  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20190416011603  CV  PRES            @�  D��3G�O�                CS  ARSQCTL v1.0                                                                20190416011613  QC  PSAL            @�  D��3G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20190416012844  IP                  @�  D��3G�O�                