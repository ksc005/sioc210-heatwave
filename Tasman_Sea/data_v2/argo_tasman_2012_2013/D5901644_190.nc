CDF      
      N_PROF        N_LEVELS   I   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       �2013-07-27T08:53:11Z creation;2014-01-21T07:01:32Z update;2014-08-15T03:03:21Z update;2014-10-17T17:49:39Z update;2014-11-28T03:08:05Z update;2014-12-09T06:44:31Z update;2015-03-30T01:39:45Z update;2015-05-11T05:58:47Z update      
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
_FillValue                    O�Argo profile    3.1  1.219500101000000  20130219174010  20181213030838  5901644 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               �A   CS  5901644/190                     2C  D   APEX                            3636                            21208                           846 @օuax 1   @օ�l �D�l�C��@b�G�z�1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @�  A(  AQ��A�  Aə�A���B��B  B733BJffBq��B�33B�  B�ffB�ffB���B���C�fC33C��C   C*  C4ffC>�CH�CR�C\ffCfffCo�3CyffC�33C�  C��3C��3C��fC�&fC�  C�33C�ٚC��3C��3C�ٚC�ffC�&fC��C�ٚDY�D	�fD��D�fD@ D"��D/�D;ffDH3DT�3D`��Dms3Dz  D�9�D�|�D��fD�	�D�I�D�� D���D�  D�@ D�y�D�	�Dԉ�D�  D�|�1111111111111111111111111111111111111111111111111111111111111111111111111   A��Ad��A�33A�ffA�  B��B  B)33BFffBY��B�fgB���B���B�  B�  B�fgB�fgC�3C  CfgC#��C-��C833CA�gCK�gCU�gC`33Cj33Cs� C}33C��C��fC�ٙC���C���C��C��fC��C�� C�ٙC���C�� C�L�C��C�s3C�� DL�D
y�D��DٙD33D#� D0  D<Y�DIfDU�fDa��DnffDz�3D��4D��gD�0 D��4D��4D���D�#4D�y�D���D��4Dȃ4D�4D�y�D��g1111111111111111111111111111111111111111111111111111111111111111111111111   A��A���A���A�&�A���A�5?A��\A���A�I�A�9XAq/Ann�AiVAe�TAcx�A_��A[��AX��AV�AR�AO|�AL�ALv�AK\)AJ��AJĜAJjAHz�AE�FADĜAAC�A=�hA;dZA9�
A7��A5VA2ffA/�
A-G�A*ĜA'oA"ZA��AA�hA�7A
��AjAS�@�+@��j@��@��
@��m@��#@���@��P@�G�@���@�|�@��@�o@�x�@�Q�@���@�j@�/@d�/@Q��@F��@9��@*n�@ b1111111111111111111111111111111111111111111111111111111111111111111111111   A��A���A���A�&�A���A�5?A��\A���A�I�A�9XAq/Ann�AiVAe�TAcx�A_��A[��AX��AV�AR�AO|�AL�ALv�AK\)AJ��AJĜAJjAHz�AE�FADĜAAC�A=�hA;dZA9�
A7��A5VA2ffA/�
A-G�A*ĜA'oA"ZA��AA�hA�7A
��AjAS�@�+@��j@��@��
@��m@��#@���@��P@�G�@���@�|�@��@�o@�x�@�Q�@���@�j@�/@d�/@Q��@F��@9��@*n�@ b1111111111111111111111111111111111111111111111111111111111111111111111111   BF�BG�BF�B5?B"�B+B&�B�B�;B�{BL�Bs�Br�B`BB[#B8RB �B1BJB�yB��B�RB��B�qB�}BȴB��BǮB��B��B|�BG�B33B#�BoB��B�BBȴB�B��B�BVBDB
��B
ÖB
��B
�oB
�B
^5B
B�B
#�B
  B	�`B	��B	��B	ÖB	�jB	�LB	�3B	�'B	��B	�B	�)B	�NB	�B	�B	��B
JB
'�B
9XB
T�B
x�B
��1111111111111111111111111111111111111111111111111111111111111111111111111   BB�BC�BCDB5ZB�B'GB$AB�B��B�FBI8Bp�BoB\sBW�B4�B!B;B�B��B�B��B�LB�$B��B�JB��B��B��B� ByfBC�B/B�B�B�B�gB��B�AB��B�BRMBqB
ǁB
�uB
��B
� B
~B
ZB
>�B
�B	��B	�B	�~B	�\B	�!B	��B	��B	��B	��B	�cB	шB	תB	��B	�B	�>B	��B
�B
#SB
4�B
PmB
t9B
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
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60; pcond = 0.9999                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       Salinity drift/offset - correction applied using OW piecewise-fit based on deep theta levels and Argo and CTD reference datasets.                                                                                                                               201812130308382018121303083820181213030838  CS  ARFMCSQCV4.0                                                                20150511055848    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150511055848    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20150511055848    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20150511055848    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150511055848  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20150511055848  QCF$                G�O�G�O�G�O�4000            CS  ARGQCSQCV4.0                                                                20150511055848  CF  TEMP            D���D���?�                  CS  ARGQCSQCV4.0                                                                20150511055848  CF  PSAL            D���D���?�                  CS  ARSQPADJV1.0                                                                20181212221437  CV  PRES            A��D��gG�O�                CS  ARSQCTL v1.0                                                                20181212221519  QC  PSAL            A��D��gG�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20181212224051  IP                  @�  D�|�G�O�                