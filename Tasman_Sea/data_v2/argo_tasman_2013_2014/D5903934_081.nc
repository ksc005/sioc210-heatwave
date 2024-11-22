CDF   	   
      N_PROF        N_LEVELS   F   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       �2014-02-11T22:32:38Z creation;2014-02-14T04:34:03Z update;2014-07-22T05:40:20Z update;2014-07-23T03:25:40Z update;2014-10-23T00:26:07Z update;2015-03-30T23:21:39Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         FPRIMARY | https://orcid.org/0000-0003-0182-2797 | Jenny Lovell | CSIRO        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7p   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  8    STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  8@   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           8p   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8t   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8x   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8|   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8�   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           9   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           9   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            9   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            9$   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9,   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    90   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    98   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9<   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9@   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9D   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :D   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       :H   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ;`   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       ;�   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <�   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       =   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  >    TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       >h   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ?�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ?�   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @�   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       A(   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  B@   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�       B�   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       C�   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       D�   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E�   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    F    SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    I    SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    L    SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  O    HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    O,   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    O0   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    O4   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    O8   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  O<   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    O|   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    O�   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    O�   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O�   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O�   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O�   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O�Argo profile    3.1  1.219500101000000  20140211071822  20211109052641  5903934 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               QA   CS  5903934/81                      2C  D   APEX                            5491                            062608                          846 @��;��1   @��=:� �DO;dZ�@c$��
=q1   ARGOS   A   A   B   Primary sampling: discrete []                                                                                                                                                                                                                                      @�  A&ffA���A�33B ��BH  BrffB�  B���B�ffBǙ�B�  B�33C  C33CL�C �C*ffC3��C>ffCG��CR33C\�Ce�3Co�fCy��C�33C�33C��fC��C�ٚC�ٚC��C��fC�@ C��C���C�33CԌ�C�ٚC�s3C��D33D	y�D� DfD,�D"� D.��D;s3DG��DT� Da3Dms3Dz  D�@ D���D�� D� D�FfD�y�D���D�3D�6fD�c3D���D�y�D� D�l�D�9�1111111111111111111111111111111111111111111111111111111111111111111111  @���A,��A�  A�ffB"fgBI��Bt  B���B���B�33B�fgB���B�  CffC��C�3C � C*��C433C>��CH  CR��C\� Cf�CpL�Cz33C�ffC�ffC��C�@ C��C��C�L�C��C�s3C�L�C�� C�ffC�� C��C��fC�@ DL�D	�4D��D  DFgD"��D/4D;��DH4DT��Da,�Dm��Dz9�D�L�D���D���D��D�S3D��gD�ٚD� D�C3D�p D�gDԆgD��D�y�D�Fg1111111111111111111111111111111111111111111111111111111111111111111111  A�ĜA�ĜA�ƨA�hsA�r�A���A��-A�-A�Au�hAl��Ae�TAb=qA[|�AWoAQ�wAN�AK��AH��AG%ADȴAC�#ABz�A>�9A<�HA<JA9\)A7�A6^5A2�!A/|�A.$�A,  A)�wA)�^A%�7A ĜA=qA��AAG�A��AVA
VA?}A=qA ��@���@�{@�bN@���@��@���@��T@���@��7@�?}@��!@zJ@n5?@dz�@V�@O��@E�@=V@0�u@&5?@p�@�@C�1111111111111111111111111111111111111111111111111111111111111111111111  A�ĜA�ĜA�ƨA�hsA�r�A���A��-A�-A�Au�hAl��Ae�TAb=qA[|�AWoAQ�wAN�AK��AH��AG%ADȴAC�#ABz�A>�9A<�HA<JA9\)A7�A6^5A2�!A/|�A.$�A,  A)�wA)�^A%�7A ĜA=qA��AAG�A��AVA
VA?}A=qA ��@���@�{@�bN@���@��@���@��T@���@��7@�?}@��!@zJ@n5?@dz�@V�@O��@E�@=V@0�u@&5?@p�@�@C�1111111111111111111111111111111111111111111111111111111111111111111111  Bp�Bo�Bo�BgmBYBF�B��Bu�BcTB@�B49B$�B2-B�B��B�B��B�B��B�hB�B|�Bn�BK�B9XB/BuBB�B��B�B��B�+Bt�B|�BP�B(�B�B
�TB
��B
�B
�\B
�B
q�B
]/B
N�B
:^B
"�B	��B	�
B	ŢB	�wB	�XB	��B	ƨB	��B	��B	�B	�yB

=B
�B
%�B
.B
:^B
L�B
aHB
t�B
�PB
��B
��1111111111111111111111111111111111111111111111111111111111111111111444  BpzBowBo�Bg�BY�BL�B�QBw
Be�BB�B5�B%�B3�B�B��BٽB�YB��B��B��B�0B}BosBL!B9gB/�B�B\B�qB̄B�LB�B��Bt�B}�BQJB)BB
�fB
�%B
�SB
�uB
�(B
q�B
]WB
OB
:�B
#!B	�*B	�=B	ŶB	��B	��B	��B	ƹB	��B	��B	�B	�tB

,B
�B
%�B
.B
:KB
L�B
a(B
t�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111444  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60;                                                                                                                                                                                                        Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202111090526412021110905264120211109052641  CS  ARFMCSQCV4.0                                                                20150330232140    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150330232140    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20150330232140    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20150330232140    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150330232140  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20150330232140  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20211109051912  CV  PRES            @���D�FgG�O�                CS  ARSQCTL v1.0                                                                20211109051920  QC  PSAL            @���D�FgG�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20211109052611  IP                  @�  D�9�G�O�                