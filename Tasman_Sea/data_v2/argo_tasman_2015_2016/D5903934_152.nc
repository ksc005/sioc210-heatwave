CDF   	   
      N_PROF        N_LEVELS   F   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       92016-01-22T22:40:05Z creation;2016-01-25T04:37:28Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         FPRIMARY | https://orcid.org/0000-0003-0182-2797 | Jenny Lovell | CSIRO        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���       9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  :�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       ;8   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <P   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       <�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  =�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       =�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ?   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ?X   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @p   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       @�   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  A�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�       B   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       C0   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       DH   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E`   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
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
_FillValue                    O   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    O   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    O    HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O0   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O4   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O8   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O<Argo profile    3.1  1.219500101000000  20160122083312  20211109052641  5903934 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               �A   CS  5903934/152                     2C  D   APEX                            5491                            062608                          846 @׏��EȀ1   @׏��Hp��Dۥ�S��@c.5?|�1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @s33A(  A���A�B   BH��Bq33B�  B�33B�ffB�33B�ffB�ffC�fC
L�C��C ffC*  C4�C=�fCHL�CQ�3C[�fCf33Cp� Cz�C�  C�ٚC���C�@ C�&fC��C�@ C�  C�@ C�  C���C��fCԳ3C�&fC�s3C��3D9�D	33D�fD��D33D"�fD/  D;l�DH�DT�3D`��Dm�fDz3D�6fD�|�D��fD�3D�L�D�s3D���D�  D�C3D�p D��Dԉ�D��fD� D�6f1111111111111111111111111111111111111111111111111111111111111111111111  @���A1��A�fgA�fgB"ffBK33Bs��B�33B�ffB���B�ffBݙ�B�C� C
�gC34C!  C*��C4�4C>� CH�gCRL�C\� Cf��Cq�Cz�4C�L�C�&gC��C���C�s3C�fgC���C�L�C���C�L�C��gC�33C�  C�s3C�� C�@ D` D	Y�D�D3DY�D"��D/FfD;�3DH33DT��Da  Dm��Dz9�D�I�D�� D�ٙD�fD�` D��fD���D�3D�VfD��3D�  DԜ�D�	�D�3D�I�1111111111111111111111111111111111111111111111111111111111111111111111  A��wA�ffA�7LA��A�z�A�JA���A��A�^5A�$�A��!A�n�A33A{��AvbAp�HAm��AjȴAh��Ag�wAbĜA`�9A_G�A]��AZ�DAY��AX�ATffAP�`AMVAG�^AB�/A@�!A?�A?G�A=�A8��A1�FA,E�A%�mA!�7A�!A��A��AƨAx�A^5A �A\)@��H@��@�Q�@ʧ�@��-@�l�@�o@��@��@���@��!@|�@o
=@eO�@\(�@P�@>�+@3dZ@)�#@!�7@ff1111111111111111111111111111111111111111111111111111111111111111111111  A��wA�ffA�7LA��A�z�A�JA���A��A�^5A�$�A��!A�n�A33A{��AvbAp�HAm��AjȴAh��Ag�wAbĜA`�9A_G�A]��AZ�DAY��AX�ATffAP�`AMVAG�^AB�/A@�!A?�A?G�A=�A8��A1�FA,E�A%�mA!�7A�!A��A��AƨAx�A^5A �A\)@��H@��@�Q�@ʧ�@��-@�l�@�o@��@��@���@��!@|�@o
=@eO�@\(�@P�@>�+@3dZ@)�#@!�7@ff1111111111111111111111111111111111111111111111111111111111111111111111  B�yB�sB�ZB�BB�B�?B��Bu�B?}B>wB$�B�B+B�B��B�LB��B��B�PB��B� Bn�Be`BffBG�BA�B>wBoB��B��B��BffBS�BJ�BM�BB�BoB�#B��BcTB7LBJB
�B
��B
�B
t�B
�PB
u�B
L�B
 �B
B	�sB	��B	ƨB	B	ĜB	��B	��B	�HB	�mB	��B
+B
bB
�B
+B
P�B
gmB
}�B
�oB
��1111111111111111111111111111111111111111111111111111111111111111111111  B�B��B�B�VB�WB��B��Bx)BAB@B%�BDB�B�B��B��B�QB��B�hB��B�_Bn�Be�Bf�BG�BA�B?TB$B��B��B��Bf�BTBJ�BM�BB�B�B�sB�1Bc�B7�B�B
�oB
��B
�B
teB
�tB
u�B
L�B
 �B
B	�B	��B	��B	B	ĚB	��B	̯B	�-B	�dB	��B
B
7B
�B
*�B
P�B
g2B
}�B
�/B
�T1111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60;                                                                                                                                                                                                        Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202111090526412021110905264120211109052641  CS  ARFMCSQCV4.0                                                                20160125043729    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160125043729    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20160125043729    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20160125043729    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160125043729  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20160125043729  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20211109051912  CV  PRES            @���D�I�G�O�                CS  ARSQCTL v1.0                                                                20211109051920  QC  PSAL            @���D�I�G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20211109052611  IP                  @s33D�6fG�O�                