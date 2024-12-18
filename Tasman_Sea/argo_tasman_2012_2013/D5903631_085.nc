CDF   	   
      N_PROF        N_LEVELS   G   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       q2013-07-28T21:45:29Z creation;2014-08-20T22:44:45Z update;2014-10-22T10:55:03Z update;2015-03-29T22:59:31Z update      
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
_FillValue                    O,Argo profile    3.1  1.219500101000000  20130105160345  20170511052843  5903631 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               UA   CS  5903631/85                      2C  D   APEX                            5076                            62608                           846 @�y�˩��1   @�y�H�Z �Cfffff@c>ȴ9X1   ARGOS   A   B   B   Primary sampling: discrete []                                                                                                                                                                                                                                      @�  AffA�33A�ffB!33BI33Br��B�33B���B�ffB�  B���B�ffC  C��C� C� C)��C3�fC>33CHL�CRffC\33Ce��CpffCy��C��3C�33C�  C�L�C��fC��fC��3C�&fC��C�33C�L�C��C�@ C�&fC��C�33DL�D	��D�fD��D�D"ffD.�3D;�3DH3DT�3Da�Dml�Dz  D�FfD�� D��fD�� D�P D�s3D���D� D�I�D�|�D�3Dԃ3D��D�3D���D�#311111111111111111111111111111111111111111111111111111111111111111111111 @���A$��A�ffA�B"��BJ��BtfgB�  B�fgB�33B���Bܙ�B�33CffC33C�fC�fC*33C4L�C>��CH�3CR��C\��Cf33Cp��Cz33C�&fC�ffC�33C�� C��C��C�&fC�Y�C�@ C�ffC�� C�L�C�s3C�Y�C�� C�ffDfgD	�gD� D4D34D"� D.��D;��DH,�DT��Da&gDm�gDz�D�S3D���D��3D���D�\�D�� D�ٚD��D�VgD���D� DԐ D��D� D���D�0 11111111111111111111111111111111111111111111111111111111111111111111111 A���A�A��HA�l�A�JA��-A�t�A~�Ayt�At�HAq�Ao`BAm\)Aj��Ag7LAe%AcK�A`�9A_��A]�-A\5?AZ(�AX$�AV��AS
=AQ33ANbAK�;AI��AFM�AE�AB�yA@�A=�FA;�;A:=qA4bNA0I�A)��A%S�A�mAdZA��A�^A�wA|�A��A
�9A&�@�=q@���@��@ǶF@�p�@��9@�K�@��@� �@��P@�Q�@�ff@v$�@jJ@_�@U��@Ep�@6��@,�D@!7L@n�@~�11111111111111111111111111111111111111111111111111111111111111111111114 A���A�A��HA�l�A�JA��-A�t�A~�Ayt�At�HAq�Ao`BAm\)Aj��Ag7LAe%AcK�A`�9A_��A]�-A\5?AZ(�AX$�AV��AS
=AQ33ANbAK�;AI��AFM�AE�AB�yA@�A=�FA;�;A:=qA4bNA0I�A)��A%S�A�mAdZA��A�^A�wA|�A��A
�9A&�@�=q@���@��@ǶF@�p�@��9@�K�@��@� �@��P@�Q�@�ff@v$�@jJ@_�@U��@Ep�@6��@,�D@!7L@n�G�O�11111111111111111111111111111111111111111111111111111111111111111111114 B;dB1'B7LB)�B+B��B��B��BȴB�dB�B�B��B��B�\B�B� Bn�Be`B[#BW
BB�B5?B33B
=B��B�;B��BÖB��B��B�uBx�B_;BM�B9XB��B�B�hBgmB�B
�/B
��B
��B
�B
��B
��B
�VB
VB
$�B	�B	�B	��B	ǮB	B	B	��B	�B	�/B	�B	��B
B
hB
�B
+B
C�B
^5B
q�B
�JB
��B
��11111111111111111111111111111111111111111111111111111111111111111111114 B=�B3�B8ZB+aB�B�3B�SB�BɺB��B��B�^B�XB�gB��B�fB�vBn�Be�B[]BWgBB�B5tB3�B
�B�jBߡB�SB�BB�#B�4B� ByGB_�BNB9�B�)B֒B��Bh
B6B
�RB
��B
�B
�B
��B
��B
��B
VFB
%EB	��B	�+B	��B	ǼB	��B	®B	��B	��B	�2B	�B	��B
B
[B
�B
*�B
CB
^B
q�B
�#B
��G�O�11111111111111111111111111111111111111111111111111111111111111111111114 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60;                                                                                                                                                                                                        Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           201705110528432017051105284320170511052843  CS  ARFMCSQCV4.0                                                                20150329225932    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150329225932    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20150329225932    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20150329225932    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150329225932  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20150329225932  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20170511051206  CV  PRES            @���D�0 G�O�                CS  ARSQCTL v1.0                                                                20170511051232  QC  PSAL            @���D�0 G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20170511052321  IP                  @�  D�#3G�O�                