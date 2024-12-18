CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  1   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-11-21T20:39:39Z creation      
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
resolution        =���   axis      Z        �  <`   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  M�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  RL   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  c�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  h8   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  y�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  �H   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  �4   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �    PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  Ȩ   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  ޔ   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   4   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   <   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   D   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   L   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � T   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar           HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar            HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       (   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    0Argo profile    3.1 1.2 19500101000000  20191121203939  20191123124311  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�]~��1@�]~��111  @�]""/ @�]""/ @I(���F@I(���F�a��E����a��E���11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @�ff@�  A   A   A@  A`  A�  A�  A�  A���A���A�ffA�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D-��D.� D/  D/� D0  D0�fD1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8y�D8��D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DWfDW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Doy�Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dw5Dy��D| �D~u�D���D�D�	�D�M�D�� D�ФD��D�=D�~D���D��
D�G�D��3D�� D���D�1�D�x�D���D��D�;3D���D���D� �D�*�D��qD���D��)D�5qD�j=D���D���D�\{D���D���D� �D�@RD�xRD��
D�fD�S3D��D��3D�fD�@�D���D��RD��D�Q�D�T{D���DĢ=DǮD��)D�RD�(RD�%D�S3D�}�D݈�D�D��D��
D��D��D�}�D��D���D���@أ�A��A%AB�RAzffA�Q�A�ffA���A�33A�B�HBp�B�\B'�\B3B?�
BL�BX�RBa�Biz�By{B��B�p�B�B��qB�{B��B�Q�B��B�Q�B���B���B�\)B�p�B��
B� B�\)B�B�C0�C@ C�C�\C��C�C ^�C%:�C*L�C.��C2��C9��C>nCCaHCHxRCL��CR33CW�{C\#�C`�)Cf��CknCp&fCt�Cz��C�*=C�@ C���C�P�C��=C�G�C��RC�S3C��\C�  C�3C�9�C�  C�\C�T{C���C�.C���C�<)C��C��C�!HC�{C�fC�9�C�\D"�D��D!HD	��D�RD�HD��D�HD#3D��D��D��D *�D"~D%)�D'�D)�qD,�HD/HD1g�D4�D6��D9,�D:��D>,)D@��DC\DE��DH)DJ�3DM{DO��DQ�DT��DW�DYq�D\�D^q�Da)�Dc��Df.Dh��Dj��Dmh�Do�)Dq�HDt;�Dw5Dy��D| �D~u�D���D�D�	�D�M�D�� D�ФD��D�=D�~D���D��
D�G�D��3D�� D���D�1�D�x�D���D��D�;3D���D���D� �D�*�D��qD���D��)D�5qD�j=D���D���D�\{D���D���D� �D�@RD�xRD��
D�fD�S3D��D��3D�fD�@�D���D��RD��D�Q�D�T{D���DĢ=DǮD��)D�RD�(RD�%D�S3D�}�D݈�D�D��D��
D��D��D�}�D��D���D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @b�[@��H@��HAp�A5p�AUp�Aup�A��RA��RA��A��A��AڸRA�RA��RB\)B\)B\)B\)B%\)B-\)B5\)B=\)BE\)BM\)BU\)B]\)Be\)Bm\)Bu\)B}\)B��B��B��B��B��B��B��B��B��B��GB��B��B��B��B��B��B®BƮBʮBήBҮB֮BڮBޮB�B�B�B�B�B��B��B��CW
CW
CW
CW
C	W
CW
CW
CW
CW
CW
CW
CW
CW
CW
CW
CW
C!W
C#W
C%W
C'W
C)W
C+W
C-W
C/W
C1W
C3W
C5W
C7W
C9W
C;W
C=W
C?W
CAW
CCW
CEW
CGW
CIW
CKW
CMW
COW
CQW
CSW
CUW
CWW
CYW
C[W
C]W
C_W
CaW
CcW
CeW
CgW
CiW
CkW
CmW
CoW
CqW
CsW
CuW
CwW
CyW
C{W
C}W
CW
C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C«�Cë�Cī�Cū�Cƫ�Cǫ�Cȫ�Cɫ�Cʫ�C˫�C̫�Cͫ�CΫ�Cϫ�CЫ�Cѫ�Cҫ�Cӫ�Cԫ�Cի�C֫�C׫�Cث�C٫�Cګ�C۫�Cܫ�Cݫ�Cޫ�C߫�CૅC᫅C⫅C㫅C䫅C嫅C櫅C竅C諅C髅C꫅C뫅C쫅C���CC鉶C�C�C�C�C���C���C���C���C���C���C���C���C���C���C���C���D U�D ��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��D	U�D	��D
U�D
��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��DU�D��D U�D ��D!U�D!��D"U�D"��D#U�D#��D$U�D$��D%U�D%��D&U�D&��D'U�D'��D(U�D(��D)U�D)��D*U�D*��D+U�D+��D,U�D,��D-U�D-�]D.U�D.��D/U�D/��D0\)D0��D1U�D1��D2U�D2��D3U�D3��D4U�D4��D5U�D5��D6U�D6��D7U�D7��D8O]D8�]D9U�D9��D:U�D:��D;U�D;��D<U�D<��D=U�D=��D>U�D>��D?U�D?��D@U�D@��DAU�DA��DBU�DB��DCU�DC��DDU�DD��DEU�DE��DFU�DF��DGU�DG��DHU�DH��DIU�DI��DJU�DJ��DKU�DK��DLU�DL��DMU�DM��DNU�DN��DOU�DO��DPU�DP��DQU�DQ��DRU�DR��DSU�DS��DTU�DT��DUU�DU��DVU�DV�)DWU�DW��DXU�DX��DYU�DY��DZU�DZ��D[U�D[��D\U�D\��D]U�D]��D^U�D^��D_U�D_��D`U�D`��DaU�Da��DbU�Db��DcU�Dc��DdU�Dd��DeU�De��DfU�Df��DgU�Dg��DhU�Dh��DiU�Di��DjU�Dj��DkU�Dk��DlU�Dl��DmU�Dm��DnU�Dn��DoO]Do��DpU�Dp��DqU�Dq��DrU�Dr��DsU�Ds��DtU�DtDw
�DymqD{�gD~K�D�l�D��pD��{D�8�D���D���D��D�( D�h�D���D���D�2�D�vD���D���D�{D�c�D��{D���D�&D�o�D��pD���D��D�pRD��fD��
D� RD�UD���D���D�G\D��fD���D��D�+3D�c3D���D��GD�>D�x D��D��GD�+�D�n�D��3D���D�<�D�?\D�n�DčDǘ�Dʿ
D��3D�3D� D�>D�h�D�s�D�pD��pD���D��D�pD�h�D�p�D���D���@Å@�(�A33A8(�Ao�
A�
>A��A��A��A�ffB=qB��B�B$�B1�B=33BIz�BV{B^z�Bf�
Bvp�B�33B��B��3B�k�B�B�ǮB�  B���B�  B���B�z�B�
=B��BڅB�.B�
=B��C��C�
C^�C�fC�C)C��C$��C)��C-��C2#�C9�C=�CB�RCG�\CLQ�CQ�=CV�C[z�C`33Cf�Cj�Co}pCtB�Cz�C���C��C��{C��)C���C��3C���C���C���C���C���C��C�˅Cº�C�  C̪=C�ٙC�}qC��C��fC�qC���C�� C���C��C���D�RD~�D�D	��D�DWDιDWD��Dd{D�{Dn�D  �D"S�D$�]D'j�D)�4D,wD.�D1=qD3�D6]qD9�D:��D>�D@}qDB�DEXRDG��DJx�DL�>DO}qDQ�gDTr�DV�DYG�D[޹D^G�D`�]DcfgDf�DhW�Dj��Dm>�Do��Dq�DtHDw
�DymqD{�gD~K�D�l�D��pD��{D�8�D���D���D��D�( D�h�D���D���D�2�D�vD���D���D�{D�c�D��{D���D�&D�o�D��pD���D��D�pRD��fD��
D� RD�UD���D���D�G\D��fD���D��D�+3D�c3D���D��GD�>D�x D��D��GD�+�D�n�D��3D���D�<�D�?\D�n�DčDǘ�Dʿ
D��3D�3D� D�>D�h�D�s�D�pD��pD���D��D�pD�h�D�p�D���D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AH9XAH$�AG�AGAGK�AG%AF��AF��AFE�AEl�AC��A>1'A3��A,�A"ȴA�AƨA/A�A��A
ZA	�^A	\)An�AK�AjAbNAbNAhsA��AAA�A��AVA �R@�X@�9X@��^@��9@���@�@�V@�M�@���@��m@�w@�/@�ff@��@�V@ם�@֧�@��@�O�@���@ӥ�@�@�^5@ёh@���@�z�@� �@ύP@��y@͡�@̬@�ƨ@�
=@���@�Q�@�  @���@���@��@��@�@�ƨ@��@�^5@�;d@���@��H@�{@�1'@���@��@�`B@�C�@�O�@��@��\@�/@�1'@��R@���@�7L@�Z@��F@��@���@�@���@�x�@��9@�K�@�C�@��@��^@�?}@��@��@��/@� �@�S�@��R@�`B@��9@�Z@���@��y@�hs@��@���@�Z@��P@�^5@�$�@�@�/@��9@��m@��w@�+@���@�E�@���@��-@��@�/@�Ĝ@��@��@��m@�l�@��y@�5?@��h@�/@��@�?}@�1@��;@��@��m@�9X@�1'@���@�ȴ@�5?@��@���@��^@��-@��h@�p�@�O�@�G�@�?}@�&�@��@�%@���@��@��/@���@�Ĝ@��/@���@���@�z�@�j@�r�@�j@�bN@�Q�@��@�P@\)@l�@K�@~�y@~�@~�R@~��@~$�@}�@}�T@}�T@}�T@}@}�@}p�@}�h@}��@}��@}�-@}��@}�@}@}@}�-@}�-@}�h@}p�@}`B@}?}@}V@|��@|��@|�@|�@|�@|��@|z�@|9X@|(�@|�@{ƨ@{t�@{S�@{C�@{o@{@{@{@{o@{@z��@z��@zn�@z^5@z=q@zJ@y�#@y��@yx�@yhs@y&�@y�@y�@y%@x��@xbN@xbN@x �@w�@w|�@w\)@wl�@w;d@v�y@vȴ@v�+@vff@vE�@v5?@v5?@v{@u��@u�h@up�@u/@t�/@t�j@t�@t��@t�D@tz�@tj@tj@tZ@tI�@t(�@t1@s�
@sƨ@s��@sS�@s"�@r�!@rM�@rM�@r�@q�@q��@q7L@q�@p�`@p�`@p�`@p�`@p�9@p�u@pA�@pb@o��@o�@o�P@n��@n��@nE�@m��@mO�@mV@l�/@l�@lI�@k��@k"�@j��@j^5@j�@i��@iG�@i&�@i%@h��@hĜ@h�@hA�@h1'@hb@h  @g�@g+@f�@f��@fv�@fff@fff@fV@fE�@fE�@f$�@f@f{@f@e�@e��@e��@e�@d��@dI�@d1@c�m@c�@b��@a��@a�7@ax�@aG�@a�@`Ĝ@`bN@`A�@`  @_�w@_|�@_�@^v�@]��@]p�@]V@\�j@\j@[��@[�
@[C�@[o@Z��@Y��@Yhs@X��@X1'@Xb@Xb@W�@W��@W�@V�@V�R@V��@V��@Vv�@V5?@U�T@U@U�@T�@T(�@S��@S33@R��@R-@RJ@Q�^@Q�7@Q�@PĜ@PbN@P1'@P �@P  @P  @O�@O�@O�;@N��@NV@N{@M��@Mp�@M?}@L��@L�D@L(�@K�
@K�m@K�m@K��@K��@KS�@K@J�@J�!@J�\@Jn�@J-@I��@HĜ@H�@Hr�@Hr�@HQ�@G�@G��@GK�@F�R@F��@F@E�T@E?}@D�@D9X@C��@Ct�@CdZ@CdZ@CC�@B��@B^5@B�@A�@A%@@�`@@�9@@��@@r�@?;d@>�R@>��@>��@>��@>V@=p�@<��@<�D@<�D@<j@<I�@<�@;�@;C�@;@:~�@:=q@:-@:�@9�@9�@8S�@7{J@6��@5��@4�	@4��@3g�@2;�@0�5@0�z@/��@/33@.B[@-��@-��@-F@,H@,!@+��@+v`@+)_@*�h@)��@)�h@)Q�@)7L@(��@'�@'��@&��@&{�@%�@%Dg@$֡@#�@#33@"s�@!��@ �@��@�k@�q@��@��@�L@�"@��@�@n/@��@_�@@�o@e�@�>@��@P�@�@y>@�V@
��@�	@�@�A@�@��@GE@;?�K�?��9?�J�AH(AGیAG��AG7�AF�9AF��AF�ABJ#A74nA)�0A�mA�SAqvA��A
8A	n�AĜA<6A|�A1'A��A-wAzxA �@���@��	@�d�@�u%@�W?@�O@�@�ƨ@���@��@�]�@�j@��@�w�@���@�@�@�@��@�0U@���@��@�ߤ@� �@���@���@�j@�Z�@��@���@��@�s�@���@�dZ@�%F@��@���@�c@�"�@�Ta@��@��_@�?}@�B�@��@� �@�A�@���@�'�@��E@��.@�m�@x@~�6@}�j@}�X@}��@}zx@|��@||�@{y�@z��@z��@y��@y�@x[�@wl�@vZ�@u�S@t��@tr�@t@s&@q�o@p��@p2�@n�]@m&�@j�c@iJ�@hQ�@g�*@fc @fe@e�d@dG@a|@`N�@^�@]4@[�@X~@V��@V��@T�D@R�@P��@O�r@NGE@L��@K��@K@I��@He�@Fu%@D2�@C"�@@��@?n/@>_�@<e�@;Z�@:1�@9�@8S�@7{J@6��@5��@4�	@4��@3g�@2;�@0�5@0�z@/��@/33@.B[@-��@-��@-F@,H@,!@+��@+v`@+)_@*�h@)��@)�h@)Q�@)7L@(��@'�@'��@&��@&{�@%�@%Dg@$֡@#�@#33@"s�@!��@ �@��@�k@�q@��@��@�L@�"@��@�@n/@��@_�@@�o@e�@�>@��@P�@�@y>@�V@
��@�	@�@�A@�@��@GE@;?�K�?��9?�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   AH9XAH$�AG�AGAGK�AG%AF��AF��AFE�AEl�AC��A>1'A3��A,�A"ȴA�AƨA/A�A��A
ZA	�^A	\)An�AK�AjAbNAbNAhsA��AAA�A��AVA �R@�X@�9X@��^@��9@���@�@�V@�M�@���@��m@�w@�/@�ff@��@�V@ם�@֧�@��@�O�@���@ӥ�@�@�^5@ёh@���@�z�@� �@ύP@��y@͡�@̬@�ƨ@�
=@���@�Q�@�  @���@���@��@��@�@�ƨ@��@�^5@�;d@���@��H@�{@�1'@���@��@�`B@�C�@�O�@��@��\@�/@�1'@��R@���@�7L@�Z@��F@��@���@�@���@�x�@��9@�K�@�C�@��@��^@�?}@��@��@��/@� �@�S�@��R@�`B@��9@�Z@���@��y@�hs@��@���@�Z@��P@�^5@�$�@�@�/@��9@��m@��w@�+@���@�E�@���@��-@��@�/@�Ĝ@��@��@��m@�l�@��y@�5?@��h@�/@��@�?}@�1@��;@��@��m@�9X@�1'@���@�ȴ@�5?@��@���@��^@��-@��h@�p�@�O�@�G�@�?}@�&�@��@�%@���@��@��/@���@�Ĝ@��/@���@���@�z�@�j@�r�@�j@�bN@�Q�@��@�P@\)@l�@K�@~�y@~�@~�R@~��@~$�@}�@}�T@}�T@}�T@}@}�@}p�@}�h@}��@}��@}�-@}��@}�@}@}@}�-@}�-@}�h@}p�@}`B@}?}@}V@|��@|��@|�@|�@|�@|��@|z�@|9X@|(�@|�@{ƨ@{t�@{S�@{C�@{o@{@{@{@{o@{@z��@z��@zn�@z^5@z=q@zJ@y�#@y��@yx�@yhs@y&�@y�@y�@y%@x��@xbN@xbN@x �@w�@w|�@w\)@wl�@w;d@v�y@vȴ@v�+@vff@vE�@v5?@v5?@v{@u��@u�h@up�@u/@t�/@t�j@t�@t��@t�D@tz�@tj@tj@tZ@tI�@t(�@t1@s�
@sƨ@s��@sS�@s"�@r�!@rM�@rM�@r�@q�@q��@q7L@q�@p�`@p�`@p�`@p�`@p�9@p�u@pA�@pb@o��@o�@o�P@n��@n��@nE�@m��@mO�@mV@l�/@l�@lI�@k��@k"�@j��@j^5@j�@i��@iG�@i&�@i%@h��@hĜ@h�@hA�@h1'@hb@h  @g�@g+@f�@f��@fv�@fff@fff@fV@fE�@fE�@f$�@f@f{@f@e�@e��@e��@e�@d��@dI�@d1@c�m@c�@b��@a��@a�7@ax�@aG�@a�@`Ĝ@`bN@`A�@`  @_�w@_|�@_�@^v�@]��@]p�@]V@\�j@\j@[��@[�
@[C�@[o@Z��@Y��@Yhs@X��@X1'@Xb@Xb@W�@W��@W�@V�@V�R@V��@V��@Vv�@V5?@U�T@U@U�@T�@T(�@S��@S33@R��@R-@RJ@Q�^@Q�7@Q�@PĜ@PbN@P1'@P �@P  @P  @O�@O�@O�;@N��@NV@N{@M��@Mp�@M?}@L��@L�D@L(�@K�
@K�m@K�m@K��@K��@KS�@K@J�@J�!@J�\@Jn�@J-@I��@HĜ@H�@Hr�@Hr�@HQ�@G�@G��@GK�@F�R@F��@F@E�T@E?}@D�@D9X@C��@Ct�@CdZ@CdZ@CC�@B��@B^5@B�@A�@A%@@�`@@�9@@��@@r�@?;d@>�R@>��@>��@>��@>V@=p�@<��@<�D@<�D@<j@<I�@<�@;�@;C�@;@:~�@:=q@:-@:�G�O�@9�@8S�@7{J@6��@5��@4�	@4��@3g�@2;�@0�5@0�z@/��@/33@.B[@-��@-��@-F@,H@,!@+��@+v`@+)_@*�h@)��@)�h@)Q�@)7L@(��@'�@'��@&��@&{�@%�@%Dg@$֡@#�@#33@"s�@!��@ �@��@�k@�q@��@��@�L@�"@��@�@n/@��@_�@@�o@e�@�>@��@P�@�@y>@�V@
��@�	@�@�A@�@��@GE@;?�K�?��9?�J�AH(AGیAG��AG7�AF�9AF��AF�ABJ#A74nA)�0A�mA�SAqvA��A
8A	n�AĜA<6A|�A1'A��A-wAzxA �@���@��	@�d�@�u%@�W?@�O@�@�ƨ@���@��@�]�@�j@��@�w�@���@�@�@�@��@�0U@���@��@�ߤ@� �@���@���@�j@�Z�@��@���@��@�s�@���@�dZ@�%F@��@���@�c@�"�@�Ta@��@��_@�?}@�B�@��@� �@�A�@���@�'�@��E@��.@�m�@x@~�6@}�j@}�X@}��@}zx@|��@||�@{y�@z��@z��@y��@y�@x[�@wl�@vZ�@u�S@t��@tr�@t@s&@q�o@p��@p2�@n�]@m&�@j�c@iJ�@hQ�@g�*@fc @fe@e�d@dG@a|@`N�@^�@]4@[�@X~@V��@V��@T�D@R�@P��@O�r@NGE@L��@K��@K@I��@He�@Fu%@D2�@C"�@@��@?n/@>_�@<e�@;Z�@:1�@9�@8S�@7{J@6��@5��@4�	@4��@3g�@2;�@0�5@0�z@/��@/33@.B[@-��@-��@-F@,H@,!@+��@+v`@+)_@*�h@)��@)�h@)Q�@)7L@(��@'�@'��@&��@&{�@%�@%Dg@$֡@#�@#33@"s�@!��@ �@��@�k@�q@��@��@�L@�"@��@�@n/@��@_�@@�o@e�@�>@��@P�@�@y>@�V@
��@�	@�@�A@�@��@GE@;?�K�?��9?�J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B�B�B�/B�;B�BB�HB�HB�TB�TB�#B�B�)B�TB��B��BBhBoB�B�B�BuBhB\BuB�B�B�B�B"�B$�B+B<jBffBt�B��B�B�dB��B+B`BB�LB�;B8RB��B\B�B-BO�BiyB~�B�hB��B�jB��B�B�BBPB�B(�B9XBZBp�B�B�PB��B�3B�3B��B�B�B�yB�yB�B��B	7BoB�B{B{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B!�B�B!�B!�B!�B!�B!�B �B �B!�B!�B#�B$�B#�B$�B#�B'�B(�B)�B)�B+B/B0!B0!B1'B2-B6FB7LB7LB9XB:^B<jB<jB=qB>wB@�BB�BD�BD�BE�BF�BJ�BN�BP�BR�BT�BYB[#B]/BffBiyBhsBjBiyBl�Br�Bu�Bw�By�B{�B}�B�B�B�B�+B�1B�7B�JB�PB�\B�\B�hB��B��B��B��B��B��B��B��B��B��B�B�!B�'B�-B�3B�3B�?B�?B�jB�}B��B��B��BBĜBƨBȴBɺBɺB��B��B��B��B��B��B��B�B�B�B�)B�;B�ZB�ZB�mB�mB�sB�yB�B�B�B�B��B��B��B��BB	7B
=BDBJBVB�B�B�B�B �B"�B&�B)�B-B/B2-B33B33B49B:^B>wB?}BA�BD�BH�BL�BL�BQ�BS�BT�BXBZB[#B\)B\)B^5BbNBcTBdZBffBjBl�Bn�Bp�Bq�Bs�Bt�Bt�Bu�Bv�Bx�Bz�B}�B~�B�B�B�+B�JB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�-B�3B�9B�FB�^B�qB�}B��BBŢBǮBȴBɺB��B��B��B��B��B��B��B��B��B��B�
B�
B�B�B�B�B�B�B�B�B�B�#B�#B�)B�5B�HB�NB�TB�TB�ZB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	%B	1B	1B	
=B	DB	JB	\B	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	#�B	%�B	'�B	)�B	+B	-B	.B	/B	/B	1'B	2-B	49B	5?B	5?B	6FB	6FB	5?B	5?B	5?B	8RB	;dB	<jB	=qB	>wB	?}B	?}B	A�B	B�B	D�B	C�B	C�B	D�B	D�B	E�B	F�B	G�B	H�B	H�B	H�B	I�B	K�B	N�B	O�B	O�B	O�B	O�B	Q�B	R�B	S�B	VB	VB	XB	XB	ZB	\)B	^5B	`BB	aHB	aHB	aHB	aHB	cTB	dZB	e`B	e`B	iyB	iyB	jB	jB	jB	n�B	q�B	q�B	q�B	q�B	q�B	t�B	w�B	x�B	x�B	x�B	y�B	y�B	{�B	|�B	}�B	~�B	� B	�B	�B	�B	��B	�B	��B	��B	��B	�@B	�,B	�_B	�)B	�-B	��B	��B	��B	�B	�kB	��B	��B	�B	�-B	�B	�TB	�tB	��B	��B	�dB	�B	��B	�(B	��B	��B	�3B	ňB	��B	�#B	�DB	�BB	��B	��B	�gB	�KB	��B	�~B	��B	�~B	�\B	�B	�ZB	�B	�yB	�B	��B	�}B	�zB	�B
mB
	�B
�B
:B
mB
B
jB
"4B
'mB
*B
/iB
3�B
88B
<�B
AB
EB
G_B
MB�MB�YB�9B��B�B�bB�B�HB͹B�]B�iB�0B�B�B{B�B[BpB2B�BB#B*�B9�Bp�B��B�[B�BH�B҉B_B�B�B_VB�}B�oB�BVB8lBx�B��B�0B�B�
BB�B�B�BYBeBWBkB�B;B �B#B �B �B!�B$�B$�B(�B)B1vB8�B=�BE�BR�BhXBk�B{�B�EB�\B��B��B�B�ZB� B�	B�&B�YB��B�QB��B
�BB&2B3hB@�BLdBZ�Bb�BmCBtB{B��B��B�5B�B�*B��B�BǮB͹B�bB��B�B�qB�TB�B�B��B	'B	^B	sB	B	IB	$�B	-�B	2�B	5�B	;�B	@4B	C�B	F�B	K)B	PB	V�B	^B	a�B	iDB	nB	qvB	y>B	|�B	��B	��B	�B	��B	��B	��B	�@B	�,B	�_B	�)B	�-B	��B	��B	��B	�B	�kB	��B	��B	�B	�-B	�B	�TB	�tB	��B	��B	�dB	�B	��B	�(B	��B	��B	�3B	ňB	��B	�#B	�DB	�BB	��B	��B	�gB	�KB	��B	�~B	��B	�~B	�\B	�B	�ZB	�B	�yB	�B	��B	�}B	�zB	�B
mB
	�B
�B
:B
mB
B
jB
"4B
'mB
*B
/iB
3�B
88B
<�B
AB
EB
G_B
MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   B�3B�7B�KB�WB�uB߂B��B�B�B�B�B�mB�fB�tB�B�:B�BlB�B�B�B�B�B�B�B�B�B�B�B�B B#"B%.B+QB<�Bf�BuB��B�YB��B�IB+SB`�B��BߍB8�B�(B�B�B-bBP4Bi�BMB��B�B��B�B�rB��BhB�B�B)KB9�BZrBp�B�iB��B�B��B��B�B��B��B��B��B��B�&B	�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B BBBB B"$B B"$B"$B"$B"!B"#B!B!B"&B"$B$1B%6B$2B%5B$.B(HB)PB*WB*UB+ZB/sB0yB0|B1�B2�B6�B7�B7�B9�B:�B<�B<�B=�B>�B@�BB�BD�BD�BE�BGBKBO2BQBBSMBUXBYpB[~B]�Bf�Bi�Bh�Bj�Bi�Bl�Bs
BvBx(Bz8B|@B~MB�aB�eB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�-B�CB�^B�}B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�@B�KB�MB�KB�RB�^B�lB�tB܃BߕB�B�B��B��B��B��B��B��B��B� B�B�*B�5B�NBvB	�B
�B�B�B�B�B�BBB!B#+B'AB*VB-iB/vB2�B3�B3�B4�B:�B>�B?�BA�BD�BIBM&BM'BRHBTQBUXBXkBZwB[zB\�B\�B^�Bb�Bc�Bd�Bf�Bj�Bl�Bn�Bp�BrBtBuBuBvBw"By0B{9B~OBUB�dB�wB��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�)B�0B�7B�=B�CB�NB�VB�[B�lB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�%B�-B�-B�4B�4B�7B�LB�XB�fB�eB�jB�iB�jB�qB�rB�xB�wB�wB�wB�}B�~B܃BގB�B�B�B�B�B��B��B��B��B��B��B�	B�B�B�#B�(B�/B�5B�IB	 ZB	`B	jB	tB	�B	�B	�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	B	 B	!B	!B	$2B	&=B	(HB	*VB	+[B	-gB	.lB	/uB	/uB	1�B	2�B	4�B	5�B	5�B	6�B	6�B	5�B	5�B	5�B	8�B	;�B	<�B	=�B	>�B	?�B	?�B	A�B	B�B	D�B	C�B	C�B	D�B	D�B	E�B	GB	HB	IB	IB	IB	JB	L B	O2B	P9B	P9B	P9B	P8B	RFB	SJB	TOB	V^B	V]B	XjB	XkB	ZvB	\~B	^�B	`�B	a�B	a�B	a�B	a�B	c�B	d�B	e�B	e�B	i�B	i�B	j�B	j�B	j�B	n�B	rB	rB	rB	rB	rB	uB	x(B	y-B	y/B	y/B	z7B	z8B	|AB	}GB	~MB	VB	�XB	�_B	�_G�O�B	�CB	�lB	�IB	�?B	��B	��B	��B	��B	��B	��B	�?B	��B	�CB	��B	��B	�NB	�B	�hB	��B	�xB	��B	��B	�=B	�B	��B	�\B	��B	��B	��B	�B	ČB	��B	�<B	�}B	˜B	ϚB	�"B	�6B	տB	٢B	�B	��B	�QB	��B	�B	�B	�B	��B	��B	��B	�@B	��B	��B	�^B
�B

,B
�B
�B
�B
eB
�B
"�B
'�B
*�B
/�B
3�B
8�B
<�B
A[B
EtB
G�B
MUBՒBנB�}B�-B��B�B��B�B�BܧB�B�~B0B�B�BB�B�B�BGB_B#SB+B9�BqBB�B��B'BIB��B�B�qB0B_�B��B��B��B�B8�ByB�/B��B��B�]BmB(BBB�B�B�B�B�B�B!B#^B!RB!B">B%B%8B)QB)jB1�B9KB>BFKBR�Bh�BlB|%B��B��B�WB�B�lB��B�zB�dBӀB׳B�7B�B�BPBqB&�B3�B@�BL�BZ�Bb�Bm�BtzB{oB�B�JB��B�`B��B�B�gB�B�BоB�MB�wB��B�B��B�iB�!B	�B	�B	�B	iB	�B	%B	.B	2�B	6B	;�B	@�B	DWB	G5B	K�B	PnB	V�B	^]B	bB	i�B	npB	q�B	y�B	|�B	��B	�CB	�lB	�IB	�?B	��B	��B	��B	��B	��B	��B	�?B	��B	�CB	��B	��B	�NB	�B	�hB	��B	�xB	��B	��B	�=B	�B	��B	�\B	��B	��B	��B	�B	ČB	��B	�<B	�}B	˜B	ϚB	�"B	�6B	տB	٢B	�B	��B	�QB	��B	�B	�B	�B	��B	��B	��B	�@B	��B	��B	�^B
�B

,B
�B
�B
�B
eB
�B
"�B
'�B
*�B
/�B
3�B
8�B
<�B
A[B
EtB
G�B
MUG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.66 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.66 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243112019112312431120191123124311201911231243112019112312431120191123124311AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120393920191121203939  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120393920191121203939QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120393920191121203939QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431120191123124311IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                