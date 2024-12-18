CDF      
      N_PROF        N_LEVELS   F   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       �2013-12-23T10:33:51Z creation;2013-12-25T16:36:04Z update;2014-07-22T04:41:07Z update;2014-07-23T01:48:58Z update;2014-10-23T00:16:40Z update;2015-03-30T23:10:15Z update      
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
_FillValue                    O�Argo profile    3.1  1.219500101000000  20131222192403  20211111010441  5903932 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               LA   CS  5903932/76                      2C  D   APEX                            5490                            062608                          846 @�њۗS 1   @�ќF�� �C�$�/@c`A�7L1   ARGOS   A   A   B   Primary sampling: discrete []                                                                                                                                                                                                                                      @�33AffA�33A�33B"  BI33Bo33B�33B���B���B�  B���B�  C33C�fC�C 33C)�3C4�C>� CH�CR�C\� Cf33Co��Cy��C��3C�&fC�33C��C�33C�&fC�@ C�&fC��C�33C��fC�@ Cԙ�C��C�ffC�33DfD	�fD��D� D9�D"��D.��D;��DH�DTl�Da3Dm� Dy��D�@ D��3D�� D�	�D�@ D�s3D�� D���D�L�D�vfD�	�D�|�D�  D�VfD�	�1111111111111111111111111111111111111111111111111111111111111111111111  @���A#33A���A���B#33BJffBpffB���B�fgB�34Bə�B�fgB�C� C33CfgC � C*  C4fgC>��CHfgCRfgC\��Cf� Cp�Cy�gC��C�L�C�Y�C�33C�Y�C�L�C�ffC�L�C�33C�Y�C���C�ffC�� C�33C��C�Y�D�D	��D��D�3DL�D"� D/�D;� DH,�DT� Da&fDm�3Dz�D�I�D���D�ٚD�4D�I�D�|�D���D�4D�VgD�� D�4DԆgD�	�D�` D�41111111111111111111111111111111111111111111111111111111111111111111111  A��PA��DA�I�A��A���A��A��hA�r�A}dZAx�uApbAh(�Ab1'A^�yA\v�AZ�\AXI�AV{AQS�ANQ�AJ��AH~�AH1'AD��AA�mA@ZA=�A;/A7G�A4�+A3S�A3C�A1��A/XA)��A'�A �+A��A��A(�A�^A�jA/@�~�@��\@��@�V@��@���@�z�@�7L@�+@�|�@�E�@�V@�ƨ@�V@�v�@zJ@n�y@cS�@Y�7@R�@E�T@?l�@7��@-�T@ ��@��@��1111111111111111111111111111111111111111111111111111111111111111111111  A��PA��DA�I�A��A���A��A��hA�r�A}dZAx�uApbAh(�Ab1'A^�yA\v�AZ�\AXI�AV{AQS�ANQ�AJ��AH~�AH1'AD��AA�mA@ZA=�A;/A7G�A4�+A3S�A3C�A1��A/XA)��A'�A �+A��A��A(�A�^A�jA/@�~�@��\@��@�V@��@���@�z�@�7L@�+@�|�@�E�@�V@�ƨ@�V@�v�@zJ@n�y@cS�@Y�7@R�@E�T@?l�@7��@-�T@ ��@��@��1111111111111111111111111111111111111111111111111111111111111111111111  B5?B5?B7LB5?B2-B#�B�B%B�mB��B��Bs�BP�B=qB2-B%�B�B%B�`B��B�?B��B�^B��B{�Bo�BH�B33B	7B�B�B�B�yB��B��B�DB
��B
J�B
��B
t�B
n�B
�=B
@�B	ffB	��B
)�B
�B	��B	�;B	��B	��B	��B	��B	��B	�B	�NB	�B	��B
+B
�B
&�B
33B
=qB
N�B
W
B
bNB
u�B
�oB
��B
��1111111111111111111111111111111111144444444441111111111111111111111111  B5$B5BB7�B6_B4�B%�B�B_B�BϻB��Bu8BQ�B=�B2�B&YBB0B�BˏB��B��B�B�=B|=BpFBI2B3�B	�B��B�jB��B�B�IB�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
*GB
�B	�0B	߆B	� B	��B	��B	��B	�B	�"B	�PB	�B	��B
/B
�B
&�B
3(B
=yB
N�B
V�B
b:B
u�B
�VB
��B
��1111111111111111111111111111111111144444444441111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60;                                                                                                                                                                                                        Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202111110104412021111101044120211111010441  CS  ARFMCSQCV4.0                                                                20150330231016    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150330231016    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20150330231016    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20150330231016    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150330231016  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20150330231016  QCF$                G�O�G�O�G�O�4000            CS  ARGQCSQCV4.0                                                                20150330231016  CF  TEMP            D3D�f?�                  CS  ARGQCSQCV4.0                                                                20150330231016  CF  TEMP            C�L�CԳ3?�                  CS  ARGQCSQCV4.0                                                                20150330231016  CF  PSAL            D3D�f?�                  CS  ARGQCSQCV4.0                                                                20150330231016  CF  PSAL            C�L�CԳ3?�                  CS  ARSQPADJV1.0                                                                20211111005137  CV  PRES            @���D�4G�O�                CS  ARSQCTL v1.0                                                                20211111010218  QC  PSAL            @���D�4G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20211111010404  IP                  @�33D�	�G�O�                