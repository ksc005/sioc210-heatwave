CDF   	   
      N_PROF        N_LEVELS   G   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       U2013-07-27T01:38:00Z creation;2014-08-13T07:39:55Z update;2014-10-16T23:17:02Z update      
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
_FillValue                  @  7    PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7@   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7�   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           7�   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     8   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8$   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8D   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           8H   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8P   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8T   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8\   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            8d   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8l   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    8p   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8x   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8|   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  :�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       :�   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       <P   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  =l   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       =�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  >�   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ?   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @4   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       @|   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  A�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�       A�   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       B�   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       D   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E4   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    Ed   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    Hd   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    Kd   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  Nd   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    N�   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    N�   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    N�   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    N�   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  N�   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    N�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    N�   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    N�   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    OArgo profile    3.1  1.219500101000000  20121216180509  20150508152838  5901614 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               �A   CS  5901614/207                     2C  D   APEX                            2841                            27/04/06                        846 @�t�2� 1   @�t؃9D��B��\)@b��\)1   ARGOS   A   B   B   Primary sampling: discrete []                                                                                                                                                                                                                                      @���A  A���A陚B33BF  BnffB���B�ffB�  B�33B�33B�ffC�CffCffC  C)� C2�fC=�CG33CQ� C[�CeL�Cn�fCy33C��fC�� C�� C��fC���C���C��3C���C���C���C��3CǙ�C��C���C�@ C���D&fD	FfD��D� D�D"FfD.�fD;ffDG�fDT` D`�3DmY�Dy��D�)�D�ffD�� D�� D�&fD�\�D���D�� D�,�D�i�D��fD�ffD��D�ffD��fD�311111111111111111111111111111111111111111111111111111111111111111111111 @�fgAffA�  A���B��BC��Bl  B���B�33B���B�  B�  B�33C � C
��C��CffC(�fC2L�C<� CF��CP�fCZ� Cd�3CnL�Cx��C�Y�C�s3C�s3C�Y�C�L�C�@ C�ffC�@ C�@ C�L�C��fC�L�C�� C�L�C��3C�L�D  D	  Ds4D��D�4D"  D.� D;@ DG� DT9�D`��Dm34Dy�gD�gD�S3D���D���D�3D�I�D��gD���D��D�VgD��3D�S3D��gD�S3D��3D�� 11111111111111111111111111111111111111111111111111111111111111111111111 A�JA���A�t�A�=qA�ffA��A�p�A�x�A~�A|�!Av��At��As��Aq��An�jAl�RAj�RAh  Af�yAe�Ab�HA`��A^�+A\ȴAZ�\AYAW�AVZAR�AN��AK�AI/ADjAA�A@��A?�7A:ffA4�RA.��A'�TA AXA?}A|�AG�A;dA��A�@�z�@�r�@ڇ+@У�@��
@�n�@�p�@�E�@��j@�J@��y@� �@o��@f$�@\(�@T�/@J�!@:M�@-�-@&@
=@��@�u11111111111111111111111111111111111111111111111111111111111111111111114 A�JA���A�t�A�=qA�ffA��A�p�A�x�A~�A|�!Av��At��As��Aq��An�jAl�RAj�RAh  Af�yAe�Ab�HA`��A^�+A\ȴAZ�\AYAW�AVZAR�AN��AK�AI/ADjAA�A@��A?�7A:ffA4�RA.��A'�TA AXA?}A|�AG�A;dA��A�@�z�@�r�@ڇ+@У�@��
@�n�@�p�@�E�@��j@�J@��y@� �@o��@f$�@\(�@T�/@J�!@:M�@-�-@&@
=@��G�O�11111111111111111111111111111111111111111111111111111111111111111111114 BA�B@�B9XBF�B;dB&�BoB��B�;B�#B�
B�#B�5B�NB��BƨB�FB�'B��B�RB��B�uB�Br�BbNBW
BG�BH�B�B�B��B�Bz�BffBe`BZB%�B�B�?Bo�B&�B
��B
��B
�HB
��B
�7B
}�B
q�B
+B
+B	�B	�5B	��B	ȴB	ȴB	��B	�B	�BB	�B	��B
B
hB
"�B
5?B
C�B
[#B
s�B
�B
�{B
��B
��11111111111111111111111111111111111111111111111111111111111111111111114 BB;BA�B=�BG�B<�B(/B�B�lB�B��B׶BۿB��B�.BҪB�iB�+B��B�4B�B��B�<B��Bs�Bb�BW�BH&BI�B�B��B�SB�dB{�Bf�Be�BZ�B&�B�B�1Bp�B'�B
�OB
��B
��B
�hB
��B
~�B
r|B
+�B
�B	�)B	��B	�zB	�DB	�RB	�bB	ֆB	��B	�B	�nB
�B
�B
#=B
5�B
DB
[�B
tB
�|B
��B
�-G�O�11111111111111111111111111111111111111111111111111111111111111111111114 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetTruncatedplus5dbar_dBAR - 5]                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetTruncatedplus5dbar_dBAR in TECH file for N-1 profile                                                                                                                                                                                          no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.021, tau=21;                                                                                                                                                                                                            Pressures adjusted using PRES_SurfaceOffsetTruncatedplus5dbar_dBAR; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                     No significant temperature drift detected; SBE sensor accuracy                                                                                                                                                                                                  No significant salinity drift detected; Minimum error of 0.01 applies                                                                                                                                                                                           201505081528382015050815283820150508152838  CS  ARFMCSQCV4.0                                                                20140813073956    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20140813073956    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20140813073956    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20140813073956    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20140813073956  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20140813073956  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJ                                                                    20140818131637  CV  PRES            @���D�3G�O�                CS  ARSQCTL                                                                     20140818131751  QC  PSAL            @�fgD�� G�O�                CS  ARSQSIQC    WOD2001 & Argo                                                  20140818134137  IP                  G�O�G�O�G�O�                