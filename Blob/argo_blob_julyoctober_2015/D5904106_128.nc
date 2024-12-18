CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-06-03T19:04:10Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7(   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7,   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    70   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7@   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7P   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7`   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7p   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8p   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9    	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9(   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9,   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9l   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            :   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           :   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :(   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :8   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    :<   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :L   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        <L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <\   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  <`   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  L@   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  P8   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  `   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  s�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �`   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �X   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �8   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �0   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �p   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �p   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �p   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �p   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �d   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     ��Argo profile    3.1 1.2 19500101000000  20190603190410  20191118165209  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�x�p;
@�x�p;
11  @�x��Zi@�x��Zi@G��t�j@G��t�j�bP ě���bP ě��11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @�  @�  A��A   AA��Aa��A�  A�  A�  A���A�  A�  A�  A�33B   BffB  B  B��B(  B0  B8ffB@ffBI33BO33BZ  B`  Bg33BpffBx��B��B�33B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�ffB���B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz�C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DGy�DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Ds��Dy��D�  D�C�D��3D��)D��D�H�D�s3D��fD��D�B�D�
D��HD��D�D)Dژ�D��D�{D�PRD��D���@�z�@��RA*ffAD  Af�RA�33A���A���A�p�A�
=A��A�{A��HBG�B	��B\)B��B!�B)G�B.Q�B3��BB�BK��BS�B[G�Bc��Bj��Bs��B{��B�aHB���B�z�B�z�B��3B��B�8RB��B���B�=qB�u�B��qB��{B��B�z�B��B�B�BŔ{B�B�BиRB�k�B�z�B�=B�ffB�{C h�CW
CǮC�C5�C�fC0�CٚC k�C$\C'�
C,0�C0��C3��C8L�C<��C@=qCC޸CH�fCL��CP�\CT��CW�3C\33C`��Cc�HChW
Ck�fCpB�Cs��Cw�3C|=qC�  C�/\C�NC�  C�*=C��C�9�C�C�C�C��C�Y�C�#�C��C�L�C��C��C�:�C�
=C���C��)C�=qC�  C��C��C�XRC�FfC�P�C�FfC�>�C�B�C�S3C��
C��)C�ffC�,�C��C�O\C�L�C���C��C�5�C��{C�.C��
C�G�C�33C��C���C�� C�NC�FfC�H�C���C��C�HC��C�8RC�˅C��)C�0�C��\C�0�C��)C�*=C��qDD��D�D�D\D
=D�D\D	�D
${D
�=D)D=D+�D�D#�D�)D�D*=D
=D#3D�D*=D�D�D�D�qD${DD D
D�\D �)D!��D#D$\D%(RD%�HD'�D(
D(�{D)�qD+�D,RD-�D.-qD/'
D0${D1%D1�\D3
=D4
D5%�D6  D7�D7�=D9fD9��D;\D<)D<�=D>,�D?,)D@\DA�DB�DC
=DDfDE{DF�DG�DH${DH�DI��DK
DL)DL�DN
=DO%DO�fDQ{DQ�DR�DS=qDT`�DV#3DW3DX�DX�\DZ-qD[ �D\�D]�D^!HD^�D`�Da
=Da�Dc�Dd3DefDe��Df��Dh
=DiDj�Dk\Dk�Dl��Dn Do*�Dp�Dp޸DqhRDq��Dr\Ds�Dy��D�  D�C�D��3D��)D��D�H�D�s3D��fD��D�B�D�
D��HD��D�D)Dژ�D��D�{D�PRD��D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           @�\)@�\)AG�A#�AEG�AeG�A��
A��
A��
A���A��
A��
A��
A�
=B �B	Q�B�B�B �B(�B0�B9Q�BAQ�BJ�BP�BZ�B`�Bh�BqQ�By�RB�B�B���B�B�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�B�B�u�B��)B�B�B�u�B�u�B�u�B�u�B�u�B�B�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�B�u�C :�C:�C:�C:�C:�C
:�C:�C:�C:�C:�C:�C:�C:�C:�C:�C:�C :�C":�C$:�C&:�C(:�C*:�C,:�C.:�C0:�C2:�C4:�C6:�C8:�C::�C<:�C>:�C@:�CB:�CD:�CF:�CH:�CJ:�CL:�CN:�CP:�CR:�CT:�CV:�CX:�CZ:�C\:�C^:�C`:�Cb:�Cd:�Cf:�Ch:�Cj:�Cl:�Cn:�Cp:�Cr:�Ct:�Cv:�Cx:�CzT{C|:�C~:�C�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC��C�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qD �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG�RDH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��DtRDy��D�\D�J�D���D�ӅD�=D�PRD�z�D���D�	�D�J=D��fD��D�3D�K�Dڠ D��pD��D�W�D�=D���@��
@�{A.zAG�AjffA�
=A�p�A�p�A�G�A��GA���A��A��RB33B
�RBG�B�B"p�B*33B/=qB4�\BCp�BL�RBT
=B\33Bd�\Bk�HBt�RB|�HB��B�B�B��B��B�(�B���B��B��{B��B��4B��B�34B�
>B���B��B�#�B��RB�
>BɸRB�.B��HB��B�  B��)B��>C ��C��C	�CL�Cp�C�GCk�C{C �fC$J=C(�C,k�C0C40�C8��C<�{C@xRCD�CH�GCL��CP�=CT�{CW�C\nC`ٙCd)Ch��Ck�GCp}pCsٙCx.C|xRC�=qC�L�C�k�C�qC�G�C��C�WC�"�C�aHC�34C�wC�AHC�.C�j>C�8RC��C�XRC�'�C�gC���C�Z�C�=qC�  C��C�u�C�c�C�nC�c�C�\)C�` C�p�C��{C���C�C�J>C�  C�l�C�j>C�
>C�8RC�S4C��C�K�C�{C�eC�P�C�34C�RC��qC�k�C�c�C�fgC�gC�C��C�34C�U�C���C��C�NC��C�NC���C�G�C���D#�D��D �D${DD�D=DD	${D
33D�D�D(�D:=DfD2�D
�D!GD8�D�D1�DGD8�DpD�D&fD)D33D,�D�D�D D!
�D"�D#�D$D%7
D&  D'GD(%�D(�3D*)D+)�D,'
D-fD.<)D/5�D033D13�D2D3�D4%�D54{D6�D7"�D8�D9%D:
=D;.D<�D=�D>;�D?:�D@.DA${DBpDC�DDDE3DF"�DG)�DH33DH�=DJfDK�DL*�DL�fDN�DO3�DPDQ#3DQ��DR��DSL)DTo\DV1�DW!�DX�DYDZ<)D[\D\fD]!GD^0 D_�D`(RDa�Da�\Dc-pDd!�DeDfpDg
=Dh�Di�Dj!GDk.Dk�fDmRDn�Do9�Dp=Dp�pDqw
Dr�Dr�Ds=Dy��D�\D�J�D���D�ӅD�=D�PRD�z�D���D�	�D�J=D��fD��D�3D�K�Dڠ D��pD��D�W�D�=D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A]�-A]�FA]�FA]�FA]�FA]ƨA]ƨA]�^A]��A]��A]��A]�
A]�
A]�#A]�
A]��A]��A]A]��A]�A]|�A]l�A]�A]`BAW�AJM�A3�7A{A1A	��A��A �A�A��A�DAQ�A�mAȴA~�A�AI�A��AƨA��A�7A�uA�+@��+@�(�@��P@��j@�t�@��@�w@�^@���@�t�@�S�@��y@�!@�n�@�5?@�$�@�n�@�~�@�n�@��@�ff@���@���@��@��@�F@���@��;@@@�+@�V@���@�1@�dZ@��@�v�@��@���@���@��y@��@䛦@��
@�l�@��y@�^5@�p�@�r�@߅@�n�@��@ݙ�@��@ܓu@�dZ@�@�-@�x�@أ�@��;@��@�hs@�A�@Ӿw@�
=@�ff@�?}@�-@�Z@��T@�/@Ȭ@�ƨ@�5?@�`B@�Z@�o@��-@��9@��F@��@��@�/@�A�@��\@���@�l�@�ff@�x�@�z�@���@���@���@��@���@�Z@��@��m@�t�@���@�hs@�(�@� �@��@�t�@��@��@�(�@�K�@�=q@���@���@���@��+@�5?@�p�@� �@�dZ@��R@���@��/@��@�|�@��R@���@�  @��@��^@��@�r�@��;@��@��H@��!@�ff@��T@�X@��@��F@�ff@�=q@���@�hs@�O�@��@���@�1@���@��F@�
=@�5?@��@�{@�-@�@�/@�%@�Ĝ@��D@�Z@�1@��;@��@���@�dZ@��@���@��@��H@�ȴ@��R@�^5@�^5@�^5@�M�@�=q@��@��@�J@�{@��@���@��-@���@��#@��^@�X@��/@���@��u@�z�@�I�@��@��w@���@��@�t�@�\)@�K�@�S�@�S�@�K�@�S�@�\)@�S�@�33@�+@��@��@��!@�V@�M�@�v�@�V@�E�@�E�@�^5@���@��R@���@��+@�v�@�V@���@���@���@��@�`B@�7L@���@���@��@�z�@�j@�Z@�1'@� �@�b@�;@�P@;d@~��@~�R@~E�@~@}�-@}�@}/@|�@|Z@{��@{C�@{o@z�H@z��@z=q@y�@y�#@y��@yx�@y7L@x��@xb@w��@w�@wK�@v��@v��@v5?@v@u�T@u�@uO�@t�@t�@tj@t1@s�F@sC�@r�@r��@rM�@r-@q�#@q�^@q�7@qx�@q7L@q%@p��@pr�@p1'@p  @o�w@o;d@n�y@n��@n$�@m�@m@m��@mp�@l��@l��@lj@l1@k��@k"�@j��@j�\@j=q@i�^@i�7@i7L@i%@hĜ@hr�@g��@gK�@f��@f�+@f{@e�h@e`B@e�@d�D@d�@c��@cƨ@c��@cdZ@b�!@b^5@bM�@b=q@b�@a��@aX@a7L@`�9@`A�@_�@_��@_\)@_
=@^ȴ@^��@^5?@]@]�@]?}@]�@\��@\j@\1@[��@[t�@[33@Z�@Z��@Z��@Zn�@Z-@Y��@Y�@Y�7@YG�@Y&�@X�`@X�9@Xr�@XA�@Xb@W�;@Wl�@V��@V�R@VE�@U�T@U@U`B@U/@U�@T�@T�D@T9X@S��@S�F@S33@R�H@R��@Rn�@R=q@R�@Q�@Q��@QX@Q�@P�`@P��@PbN@Pb@O��@O\)@O+@O
=@N�y@N��@N��@N��@NV@N{@M�T@M�@M�@L�/@L�D@Lj@L(�@L1@K�
@K��@K��@KS�@K"�@J�@J�H@J��@J��@J�!@J�\@J=q@I�@I�^@I��@Ihs@IG�@I7L@H�9@Es�@@�4@;s@6YK@0��@+{J@'A�@$	�@,�@�$@F@��@�1@_p@�4@
�@��@T�@RT@4?�$�A]��A]��A]�tA]�HA]ƨA]��A]ĜA]�sA]�NA]��A]�A]�EA]یA]��A]��A]҉A]�A]��A]�NA]��A]tTA]��A]YKAT�4A6oA#6�A&�A
�FA	�VAQA�AOvA�^Ap;AGEA��A�zA�[A��A�AA�A��A��A�0AZ�AH�@�M�@�d�@�?@�@�@�k@�%F@���@�Ta@�J�@�~(@�F@��@��@��]@��@@�1�@���@���@��@�y�@嫟@���@���@��@ߜ@��@��@�T�@�u@ؾ@�͟@��+@��@��8@��p@�q@���@�hs@�	l@���@�֡@��@�u%@�K�@���@�W?@���@��@��D@� \@�$t@�N�@�RT@�P�@�iD@�-@��@�?�@�GE@��.@�ߤ@�x�@��0@���@���@��t@���@�I�@�@O@�Y�@�c @�^�@���@�
�@���@���@��@��d@���@�w�@�_@��'@�|@��[@���@��m@�ff@�PH@�4@�!�@��@���@��j@�X�@��v@�oi@�6�@���@�n/@�N<@�P�@�O�@�S�@�$t@��c@�V�@�q�@�6�@�Xy@��'@���@�_@���@�p�@�B�@�ȴ@�z�@�L0@�"h@��@H�@~��@}��@}}�@|�@{�@{
=@z��@y��@y��@y7L@w�+@w��@v��@v($@u�@uQ�@t�`@t1@s;d@r��@r-@q�@qp�@q�@pw�@o�]@o!-@n��@m��@m�~@l�E@lQ�@k��@jȴ@jO@ik�@i	l@hm�@gS�@fv�@e��@d��@d�@c�6@cE9@bQ@b=q@a�"@a-w@`<�@_��@^�@^��@]��@]0�@\�@\/�@[y�@Z��@Z��@Z&�@Y��@YS&@X��@Xoi@X4n@X�@W�@U��@UDg@U@T��@S�@S6z@R� @R3�@Q�N@QT�@P֡@PU2@Oخ@O'�@N�@N� @N\�@M�>@M�@L��@L7@K�w@K��@K'�@J�@J��@J�1@I�.@I�H@I��@IrG@IIR@Es�@@�4@;s@6YK@0��@+{J@'A�@$	�@,�@�$@F@��@�1@_p@�4@
�@��@T�@RT@4?�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           A]�-A]�FA]�FA]�FA]�FA]ƨA]ƨA]�^A]��A]��A]��A]�
A]�
A]�#A]�
A]��A]��A]A]��A]�A]|�A]l�A]�A]`BAW�AJM�A3�7A{A1A	��A��A �A�A��A�DAQ�A�mAȴA~�A�AI�A��AƨA��A�7A�uA�+@��+@�(�@��P@��j@�t�@��@�w@�^@���@�t�@�S�@��y@�!@�n�@�5?@�$�@�n�@�~�@�n�@��@�ff@���@���@��@��@�F@���@��;@@@�+@�V@���@�1@�dZ@��@�v�@��@���@���@��y@��@䛦@��
@�l�@��y@�^5@�p�@�r�@߅@�n�@��@ݙ�@��@ܓu@�dZ@�@�-@�x�@أ�@��;@��@�hs@�A�@Ӿw@�
=@�ff@�?}@�-@�Z@��T@�/@Ȭ@�ƨ@�5?@�`B@�Z@�o@��-@��9@��F@��@��@�/@�A�@��\@���@�l�@�ff@�x�@�z�@���@���@���@��@���@�Z@��@��m@�t�@���@�hs@�(�@� �@��@�t�@��@��@�(�@�K�@�=q@���@���@���@��+@�5?@�p�@� �@�dZ@��R@���@��/@��@�|�@��R@���@�  @��@��^@��@�r�@��;@��@��H@��!@�ff@��T@�X@��@��F@�ff@�=q@���@�hs@�O�@��@���@�1@���@��F@�
=@�5?@��@�{@�-@�@�/@�%@�Ĝ@��D@�Z@�1@��;@��@���@�dZ@��@���@��@��H@�ȴ@��R@�^5@�^5@�^5@�M�@�=q@��@��@�J@�{@��@���@��-@���@��#@��^@�X@��/@���@��u@�z�@�I�@��@��w@���@��@�t�@�\)@�K�@�S�@�S�@�K�@�S�@�\)@�S�@�33@�+@��@��@��!@�V@�M�@�v�@�V@�E�@�E�@�^5@���@��R@���@��+@�v�@�V@���@���@���@��@�`B@�7L@���@���@��@�z�@�j@�Z@�1'@� �@�b@�;@�P@;d@~��@~�R@~E�@~@}�-@}�@}/@|�@|Z@{��@{C�@{o@z�H@z��@z=q@y�@y�#@y��@yx�@y7L@x��@xb@w��@w�@wK�@v��@v��@v5?@v@u�T@u�@uO�@t�@t�@tj@t1@s�F@sC�@r�@r��@rM�@r-@q�#@q�^@q�7@qx�@q7L@q%@p��@pr�@p1'@p  @o�w@o;d@n�y@n��@n$�@m�@m@m��@mp�@l��@l��@lj@l1@k��@k"�@j��@j�\@j=q@i�^@i�7@i7L@i%@hĜ@hr�@g��@gK�@f��@f�+@f{@e�h@e`B@e�@d�D@d�@c��@cƨ@c��@cdZ@b�!@b^5@bM�@b=q@b�@a��@aX@a7L@`�9@`A�@_�@_��@_\)@_
=@^ȴ@^��@^5?@]@]�@]?}@]�@\��@\j@\1@[��@[t�@[33@Z�@Z��@Z��@Zn�@Z-@Y��@Y�@Y�7@YG�@Y&�@X�`@X�9@Xr�@XA�@Xb@W�;@Wl�@V��@V�R@VE�@U�T@U@U`B@U/@U�@T�@T�D@T9X@S��@S�F@S33@R�H@R��@Rn�@R=q@R�@Q�@Q��@QX@Q�@P�`@P��@PbN@Pb@O��@O\)@O+@O
=@N�y@N��@N��@N��@NV@N{@M�T@M�@M�@L�/@L�D@Lj@L(�@L1@K�
@K��@K��@KS�@K"�@J�@J�H@J��@J��@J�!@J�\@J=q@I�@I�^@I��@Ihs@IG�@I7LG�O�@Es�@@�4@;s@6YK@0��@+{J@'A�@$	�@,�@�$@F@��@�1@_p@�4@
�@��@T�@RT@4?�$�A]��A]��A]�tA]�HA]ƨA]��A]ĜA]�sA]�NA]��A]�A]�EA]یA]��A]��A]҉A]�A]��A]�NA]��A]tTA]��A]YKAT�4A6oA#6�A&�A
�FA	�VAQA�AOvA�^Ap;AGEA��A�zA�[A��A�AA�A��A��A�0AZ�AH�@�M�@�d�@�?@�@�@�k@�%F@���@�Ta@�J�@�~(@�F@��@��@��]@��@@�1�@���@���@��@�y�@嫟@���@���@��@ߜ@��@��@�T�@�u@ؾ@�͟@��+@��@��8@��p@�q@���@�hs@�	l@���@�֡@��@�u%@�K�@���@�W?@���@��@��D@� \@�$t@�N�@�RT@�P�@�iD@�-@��@�?�@�GE@��.@�ߤ@�x�@��0@���@���@��t@���@�I�@�@O@�Y�@�c @�^�@���@�
�@���@���@��@��d@���@�w�@�_@��'@�|@��[@���@��m@�ff@�PH@�4@�!�@��@���@��j@�X�@��v@�oi@�6�@���@�n/@�N<@�P�@�O�@�S�@�$t@��c@�V�@�q�@�6�@�Xy@��'@���@�_@���@�p�@�B�@�ȴ@�z�@�L0@�"h@��@H�@~��@}��@}}�@|�@{�@{
=@z��@y��@y��@y7L@w�+@w��@v��@v($@u�@uQ�@t�`@t1@s;d@r��@r-@q�@qp�@q�@pw�@o�]@o!-@n��@m��@m�~@l�E@lQ�@k��@jȴ@jO@ik�@i	l@hm�@gS�@fv�@e��@d��@d�@c�6@cE9@bQ@b=q@a�"@a-w@`<�@_��@^�@^��@]��@]0�@\�@\/�@[y�@Z��@Z��@Z&�@Y��@YS&@X��@Xoi@X4n@X�@W�@U��@UDg@U@T��@S�@S6z@R� @R3�@Q�N@QT�@P֡@PU2@Oخ@O'�@N�@N� @N\�@M�>@M�@L��@L7@K�w@K��@K'�@J�@J��@J�1@I�.@I�H@I��@IrG@IIR@Es�@@�4@;s@6YK@0��@+{J@'A�@$	�@,�@�$@F@��@�1@_p@�4@
�@��@T�@RT@4?�$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BȴBÖB��B�
B�sB�B��B��BBB1BoB�B%�B:^BO�B{�B�VB��B�B�dB��BÖB�B�B�B��BB'�BdZB�1B�fBC�BjB��BB{B(�BP�B~�B��B�jB��B�B�B  B�B!�B"�B9XB?}BD�BE�BH�BL�BP�BR�BVBW
BYB[#B`BBbNBgmBgmBgmBhsBhsBhsBiyBl�Bp�Bs�Bs�Bt�Bv�Bv�Bv�Bv�Bx�Bz�Bz�Bz�Bz�B|�B~�B|�B|�Bz�Bw�Br�Bm�Bk�Bk�Bk�Bk�Bm�Bn�Bo�Bp�Bo�Bo�Bo�Bn�Bo�Bn�Bm�Bl�Bk�BjBiyBiyBiyBiyBjBk�Bl�Bm�Bn�Bs�Bt�Bt�Bt�Bu�Bx�B}�B� B�B�B�B�B�B� B� B� B�B� B~�B�B�B�B�B�B�B�B�B�B�B�B�B� B�B�B�B�B�+B�1B�7B�DB�VB�VB�VB�VB�\B�bB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�3B�9B�?B�LB�XB�jB�qB��BBŢBƨBǮBȴB��B��B��B��B�B�#B�;B�NB�ZB�fB�sB�B�B�B�B�B��B��B��B��B  BBBB+B
=BDBPBVB\BhB{B�B�B�B�B�B�B�B�B�B!�B#�B$�B&�B+B/B1'B33B6FB7LB8RB<jB=qBA�BC�BF�BI�BL�BN�BQ�BR�BS�BVBYB[#B]/B_;BaHBbNBdZBffBiyBjBl�Bm�Bo�Bq�Br�Bt�Bw�Bx�By�B}�B~�B�B�B�B�B�%B�1B�JB�PB�VB�hB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�-B�3B�9B�FB�LB�XB�^B�dB�qB�}B��BÖBĜBŢBǮBȴBɺBɺB��B��B��B��B��B��B��B�B�
B�B�B�#B�)B�/B�5B�HB�NB�TB�`B�fB�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	+B	1B	1B		7B	DB	JB	PB	PB	\B	bB	bB	hB	hB	oB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	$�B	$�B	%�B	%�B	'�B	(�B	)�B	+B	-B	.B	/B	0!B	1'B	1'B	2-B	33B	49B	5?B	5?B	6FB	7LB	8RB	9XB	:^B	;dB	<jB	<jB	=qB	=qB	=qB	>wB	?}B	?}B	@�B	B�B	B�B	C�B	D�B	E�B	E�B	F�B	F�B	F�B	G�B	H�B	I�B	I�B	I�B	I�B	I�B	I�B	K�B	L�B	L�B	M�B	M�B	N�B	N�B	P�B	Z�B	j0B	zB	�xB	��B	�OB	��B	̈́B	��B	��B	�MB	��B
�B
uB
�B
#�B
+QB
2�B
;0B
B�B
J=BϫB�B��B��B��BϫB��B�B�B�B�bB�HB�.B��B�B��B��BЗB��BϫB�pB��B��B��BϫB��B��B�B�B�zB�8B�qBB�B�B�B"hB0UB?�BYB�RB��B�2B�vB��B�	B�:B��B��BBhXB�jB_;BB2GB��BϑB�7B�B �B:�BC�BIRBQ�BU�BY1Ba-BgRBgRBhXBjeBp;Bs�BvFBv�ByXBzxB{�B}�B|�ByrBnBlBk�BnIBp�Bo�Bn�BoBl=BjKBiBj0Bj�BmBt�BtnBuZB�B�UB�aB��B�OB�iB}B��B�3B��B�B��B��B�[B��B��B��B��B�<B�BB��B�\B�|B�B��B�DB��B�;B��B�nB�B�<B�B�B�B�\B��B��B�B�B�B�OB�B��B�BB BB
=BB�BuB�BkBCB�B"hB%,B+6B1�B6�B7�B>BBD�BIRBN�BSBW?B[�B_�Bb�BfBkBl�Bq�Bt�ByXB}�B�4B��B��B��B�VB��B�YB�B�B��B�B�2B��B��B�B��B��B�*B�"B��BĜBȴBɺB��B�<B��B�{B�sBٴB��B�B�B�FB��B�6B�cB��B�'B�%B�ZB��B�$B��B�HB	�B	GB	�B	�B		RB	B	PB	B	�B	�B	�B	gB	�B	yB	�B	�B	B	"�B	%B	%�B	'�B	*KB	,�B	/iB	0�B	2-B	4B	5�B	7�B	9>B	;B	<6B	=�B	>BB	?�B	BAB	DMB	ESB	F�B	F�B	H1B	I�B	I�B	J	B	L0B	L�B	MjB	NB	NVB	Z�B	j0B	zB	�xB	��B	�OB	��B	̈́B	��B	��B	�MB	��B
�B
uB
�B
#�B
+QB
2�B
;0B
B�B
J=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BͼBțB�|B�hB��B�XB��B��B��B �BBBSB�B%�B:BBO�B{�B�;B��B��B�HBʥB�yB��B�{B��B��B �B'�Bd>B�B�KBCyBjcB�gBB_B(�BP�B~�B��B�MB��B��B�pB��BB!�B"�B9<B?_BDBE�BH�BL�BP�BR�BU�BV�BX�B[B`'Bb1BgOBgNBgPBhUBhUBhWBi\BlnBp�Bs�Bs�Bt�Bv�Bv�Bv�Bv�Bx�Bz�Bz�Bz�Bz�B|�B~�B|�B|�Bz�Bw�Br�BmsBkhBkgBkgBkgBmsBnzBo�Bp�BoBo�Bo�BnxBoBn{BmsBlkBkhBjcBi\BiZBi]BiZBj`BkiBloBmsBn{Bs�Bt�Bt�Bt�Bu�Bx�B}�B�B��B��B��B��B��B�B�B�B��B�B~�B��B��B��B��B��B��B��B�B�B��B��B��B�B��B��B��B�B�	B�B�B�%B�7B�8B�6B�5B�:B�AB�eB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�,B�:B�IB�RB�jB�oB�~BƌBǏBȖB̰BιB��B��B��B�B�B�/B�;B�DB�TB�aB�xB�B�B�B��B��B��B��B��B�B�B�BB
B$B1B9B>BJB]BfBtB{B�B�B�B�B�B�B!�B#�B$�B&�B*�B.�B1B3B6(B7.B85B<JB=RBAjBCyBF�BI�BL�BN�BQ�BR�BS�BU�BX�B[B]B_Ba(Bb/Bd:BfFBi[Bj^BlmBmsBoBq�Br�Bt�Bw�Bx�By�B}�B~�B��B��B��B��B�B�B�*B�1B�8B�IB�ZB�bB�hB�pB�zB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�&B�.B�7B�?B�EB�SB�_B�iB�vB�~BńBǏBȔBɛBɚB˩BͰBͱB��B��B��B��B��B��B��B��B�B�B�B�B�)B�.B�9B�BB�HB�SB�YB�`B�lB�zB�xB�~B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	B	B	B	B		B	#B	,B	0B	0B	<B	DB	@B	IB	JB	NB	TB	VB	]B	bB	bB	iB	nB	sB	tB	|B	�B	�B	�B	�B	 �B	"�B	"�B	$�B	$�B	%�B	%�B	'�B	(�B	)�B	*�B	,�B	-�B	.�B	0B	1B	1
B	2B	3B	4B	5!B	5B	6(B	7.B	83B	9:B	:@B	;GB	<JB	<KB	=QB	=QB	=QB	>ZB	?^B	?_B	@cB	BrB	BnB	CwB	DB	EB	E�B	F�B	F�B	F�B	G�B	H�B	I�B	I�B	I�B	I�B	I�B	I�B	K�B	L�B	L�B	M�B	M�B	N�B	N�G�O�B	ZfB	jB	y�B	�XB	�hB	�0B	��B	�eB	��B	��B	�1B	��B
bB
YB
�B
#lB
+3B
2�B
;B
B�B
J"BϓB��BϭB��B��BϑB��B��B��B��B�JB�3B�BϬB��BϬB��BЁBͽBϓB�ZB��B��B��BϒB�iB��B��B�B�^B�B�VB�B�BcB�B"MB09B?�BX�B�7B��B�B�[B��B��B�B��B�B�Bh<B�MB_B�B2,B��B�tB�B�B �B:�BC�BI6BQeBUbBYBaBg7Bg4Bh:BjJBpBsdBv*Bv�By;Bz\B{�B}�B|�ByVBm�Bk�Bk�Bn(Bp�Bo�Bn�Bn�BlBj+Bh�BjBj�Bl�Bt�BtRBu;BxB�6B�AB��B�.B�KB]B�cB�B��B�B��B��B�<B��B�tB��B��B�B�"B��B�>B�\B��B�bB�%B��B�B��B�KB��B�B��B��B��B�>B��B��B�}B��B�B�/B�}B��B�#B B�B
B�B�BSB�BLB$B�B"IB%B+B1�B6uB7�B>#BD�BI2BN�BR�BW!B[�B_�BbcBe�Bj�Bl�Bq�Bt�By9B}�B�B��B��B�wB�6B�vB�9B�^B��B��B��B�B��B��B��B��B��B�
B�B��B�|BȖBɜB̮B�BЭB�YB�RBٗB��B��B�aB�'B��B�B�CB��B�B�B�8B��B�B��B�)B	�B	&B	�B	�B		2B	
�B	0B	�B	�B	�B	�B	GB	�B	YB	�B	�B	�B	"�B	$�B	%�B	'�B	*0B	,�B	/HB	0�B	2B	3�B	5�B	7aB	9B	;`B	<B	=�B	>#B	?yB	B"B	D.B	E5B	F�B	F�B	HB	I�B	I�B	I�B	LB	L�B	MKB	M�B	N7B	ZfB	jB	y�B	�XB	�hB	�0B	��B	�eB	��B	��B	�1B	��B
bB
YB
�B
#lB
+3B
2�B
;B
B�B
J"G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.23 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.23 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911181652092019111816520920191118165209201911181652092019111816520920191118165209AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019060319041020190603190410  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319041020190603190410QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319041020190603190410QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019111816520920191118165209IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                