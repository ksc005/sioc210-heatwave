CDF   	   
      N_PROF        N_LEVELS   E   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       �2014-02-21T10:35:12Z creation;2014-02-23T16:33:46Z update;2014-08-20T23:53:10Z update;2014-10-22T11:16:57Z update;2015-03-29T23:26:10Z update      
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
_FillValue                    O Argo profile    3.1  1.219500101000000  20140220221352  20180426055419  5903634 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               zA   CS  5903634/122                     2C  D   APEX                            4564                            62608                           846 @����1N 1   @��A;��E��t�j@cR-V1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      A)��A�  A�  B ffBG��Bm��B�  B�  B�  B�  B�33B�33CffC  C33C��C)��C4� C>� CG��CQ� C\L�Cf  Cp� Cz�C�33C�@ C�@ C�&fC��C�33C�33C��3C�&fC�&fC�� C��Cԙ�C��3C��C��D@ D	� D� D��DS3D"� D.��D;��DH  DT� D`��Dm� DzfD�C3D�s3D�l�D��D�L�D���D�ɚD�fD�L�D��3D���D�vfD��D�Y�D�&f111111111111111111111111111111111111111111111111111111111111111111111   @�fgA���A���B��B8  B^  B�33B�33B�33B�33B�ffB�ffB���C�CL�C�gC%�gC0��C:��CC�gCM��CXfgCb�Cl��Cv34C�@ C�L�C�L�C�33C��C�@ C�@ C�  C�33C�33C���C��CҦgC�  C뙚C��DFfD�fD�fD  DY�D!�fD-�3D:�3DG&fDS�fD_�3Dl�fDy�D��fD��fD�� D�� D�� D��D�L�D���D�� D�fD�|�D���D�� D���D111111111111111111111111111111111111111111111111111111111111111111111   A��A��^Av�\Af1AZA�AJ��AE&�ADI�AA�A9�A6�A4$�A1�hA2��A4ffA3p�A0��A.�jA+A)�-A'+A%%A#S�A"�HA ĜA+A^5AI�A�A��A=qA�A�mA�AbA=qA��AdZA�Ar�A�9Al�A&�A	&�A�+A�wAO�@��T@��m@ޏ\@��@�z�@���@���@�M�@�1'@���@�  @r^5@`A�@U�-@TI�@J�H@D�D@;��@0  @&@��@�h111111111111111111111111111111111111111111111111111111111111111111111   A��A��^Av�\Af1AZA�AJ��AE&�ADI�AA�A9�A6�A4$�A1�hA2��A4ffA3p�A0��A.�jA+A)�-A'+A%%A#S�A"�HA ĜA+A^5AI�A�A��A=qA�A�mA�AbA=qA��AdZA�Ar�A�9Al�A&�A	&�A�+A�wAO�@��T@��m@ޏ\@��@�z�@���@���@�M�@�1'@���@�  @r^5@`A�@U�-@TI�@J�H@D�D@;��@0  @&@��@�h111111111111111111111111111111111111111111111111111111111111111111111   Bl�Bl�Bx�B
�fB
�B
�`B
�NB
�ZBoBl�B��B��B�{B�dB�B��B�!B��B�1Br�BW
B?}B.B-B{BB
��B
�fBBDB{BB
��B
�B
�sB
�B
��B
��B
�B
�oB
�B
{�B
k�B
_;B
L�B
G�B
:^B
oB	�yB	��B	�!B	�bB	w�B	t�B	~�B	~�B	��B	��B	�qB	�jB	��B	��B
PB
#�B
E�B
_;B
y�B
�\B
�h111111111111111111111111111111111111111111111111111111111111111111111   BnBsB~�B
�[B
�B
�B
�YB
��B`BoB��B�EB��B��B�B�jB�kB�nB��Bu0BYbBA�B0	B/hB�B(B
�JB
��B�BB�B>B
�
B
�B
�xB
�
B
��B
B
�BB
�vB
�B
}�B
m�B
a\B
N�B
I�B
<�B
�B	�B	�B	��B	��B	z!B	v�B	�:B	�B	�B	�*B	��B	��B	��B	��B
fB
%�B
G�B
aHB
{�B
�`B
�_111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60;                                                                                                                                                                                                        Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           201804260554192018042605541920180426055419  CS  ARFMCSQCV4.0                                                                20150329232611    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150329232611    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20150329232611    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20150329232611    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20150329232611  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20150329232611  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20180426054142  CV  PRES            @�fgDG�O�                CS  ARSQCTL v1.0                                                                20180426054151  QC  PSAL            @�fgDG�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20180426054935  IP                  A)��D�&fG�O�                