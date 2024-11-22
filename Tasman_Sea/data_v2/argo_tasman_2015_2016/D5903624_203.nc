CDF   	   
      N_PROF        N_LEVELS   9   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       92016-01-24T16:44:16Z creation;2016-01-27T03:59:03Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7$   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7d   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           7�   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8(   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           8,   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    84   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           88   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8@   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            8H   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8P   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    8T   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8\   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8`   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8d   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8h   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9h   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  9l   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  :P   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  :�   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  ;p   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  ;�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  <�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  <�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  =�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  =�   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  >�   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  ?   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  ?�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�      �  @,   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�      �  A   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�      �  A�   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  B�   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    C   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    F   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    I   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  L   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    L4   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    L8   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    L<   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    L@   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  LD   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    L�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    L�   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    L�   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         L�   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         L�   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        L�   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    L�Argo profile    3.1  1.219500101000000  20160124001000  20191217040930  5903624 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               �A   CS  5903624/203                     2C  D   APEX                            4570                            39625                           846 @א.]L; 1   @א.�W� �D�5?|�@b�I�^51   ARGOS   A   B   B   Primary sampling: discrete []                                                                                                                                                                                                                                      @���A#33A�  A�33B ffBI33Bo��B���B�  B���B�33B�  B���CffC�C��C   C)�3C4� C=��CG33CR��C\33Ce�fCp� Cz  C�33C�  C��C�@ C��3C���C�� C�� C�33C�33C�s3C�� CԳ3C��fC��fC��DL�D	� D��D��D&fD"��D/3D;��DHfDT�fDa  Dm�fDy��D�S3D�Vf111111111111111111111111111111111111111111111111111111111   @�33A&ffA���A���B!33BJ  BpfgB�33B�ffB�33Bș�B�ffB�33C��CL�C  C 33C)�fC4�3C=��CGffCR��C\ffCf�Cp�3Cz33C�L�C��C�&gC�Y�C��C��gC�ٚC�ٚC�L�C�L�C���C�ٚC���C�  C�� C�34DY�D	��DٚD��D33D"�gD/  D;�gDH3DT�3Da�Dm�3DzgD�Y�D�\�111111111111111111111111111111111111111111111111111111111   A�&�A� �A�$�A�(�A��`A��uA��mA�A��Az��Ax(�Ax�Au�^Al��Ag�A_A\1'AU�TAL�AB�`A?��A;G�A5�A1VA/7LA-�mA-��A)�7A)oA'��A&E�A#�-A"�jA  �AbNA�mA�uA�FA
��AXA"�A A�@���@�\@��y@߮@�1'@Ѻ^@���@��T@�K�@�  @��R@��@��@��h@��H111111111111111111111111111111111111111111111111111111114   A�&�A� �A�$�A�(�A��`A��uA��mA�A��Az��Ax(�Ax�Au�^Al��Ag�A_A\1'AU�TAL�AB�`A?��A;G�A5�A1VA/7LA-�mA-��A)�7A)oA'��A&E�A#�-A"�jA  �AbNA�mA�uA�FA
��AXA"�A A�@���@�\@��y@߮@�1'@Ѻ^@���@��T@�K�@�  @��R@��@��@��hG�O�111111111111111111111111111111111111111111111111111111114   BffBe`Be`Be`B`BB=qB$�B\B�;B�jB�'B�!B��By�B_;B/B�B�B�-BT�B8RBVB�#B�?B��B��B��Bw�Bs�Bk�B^5BG�B>wB(�B1B
��B
ɺB
��B
�1B
u�B
ffB
G�B
1'B
�B
bB	��B	�B	�BB	��B	��B	��B	��B	�NB	�sB	�B	��B	�111111111111111111111111111111111111111111111111111111144   BfWBeLBeKBenBb�B@GB' B�B��B��B�B��B�B{Ba~B/�B7B��B��BU�B9SB�B�SB��B�3B��B��Bw�Bs�Bk�B^�BG�B?B)�B�B
�?B
�1B
�dB
��B
u�B
f�B
HB
1�B
�B
�B	�'B	��B	�B	�%B	�	B	��B	�NB	�WB	�B	�G�O�G�O�111111111111111111111111111111111111111111111111111111144   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60;                                                                                                                                                                                                        Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           201912170409302019121704093020191217040930  CS  ARFMCSQCV4.0                                                                20160127035904    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160127035904    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20160127035904    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20160127035904    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160127035904  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20160127035904  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20191217035323  CV  PRES            @�33D�\�G�O�                CS  ARSQCTL v1.0                                                                20191217035339  QC  PSAL            @�33D�\�G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20191217040532  IP                  @���D�VfG�O�                