CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  1   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-11-21T20:39:42Z creation      
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
_FillValue                    0Argo profile    3.1 1.2 19500101000000  20191121203942  20191123124314  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�jڊ� _@�jڊ� _11  @�j�:�r@�j�:�r@I���o@I���o�a��;dZ�a��;dZ11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B33B��B��B  B   B(  B0  B7��B@  BH  BP  BX  B`ffBh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D0��D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dw �Dy�)D|#�D~��D�|{D���D�
�D�D{D���D��D� �D�3�D��qD���D��D�0RD���D�˅D�3D�;3D�w�D���D�
D�J�D��\D��)D��D�*=D�p�D�R�D� �D�R�D��{D��{D��D�O\D��3D��fD�D�N�D�y�D��D��D�9�D�j�D���D��\D�6D�l)D��{D���D�<�D�O
D�o
DĜ)DǢ�D���D��D�$�D�J�D�s�Dڕ�Dݫ�D��D��D�	�D�\D�C3D�O�D�i�D��
D��@�A,(�AJ=qAk�A�(�A��A�(�A��A��HB��B�B  B&��B5\)B?z�BI�BY(�Bf33Bq��B|p�B�z�B��)B���B�k�B��=B�z�B��)B�#�B�ffB��B�  B�\BҽqB��
B�=qB���B�� C!HCxRCJ=C�C
=C#�C :�C$�C(�RC/B�C4�
C9W
C>�=CCh�CHW
CMnCR�=CW��C\ffCa8RCf�)Ck!HCp�RCu��Cy�=C�(�C�\C��C�Z�C�%C�AHC��C�9�C��C��C�"�C�&fC��CHC�B�C��C�Z�C��C�7
C�T{C��RC��RC�"�C��
C��C��D%�DmqD�)D	� DqD��D�HD�RDJ=D� D
D\D �D"uD%-qD'�RD*  D,��D.��D1��D4RD6��D9\D;��D> D@��DC*�DEl)DH�DJ�RDM#3DOhRDR�DT��DV��DY�3D\)D^xRD`�\Dc~�Df�Dh�3Dk�Dm�=Do�RDr��Ds�Dw �Dy�)D|#�D~��D�|{D���D�
�D�D{D���D��D� �D�3�D��qD���D��D�0RD���D�˅D�3D�;3D�w�D���D�
D�J�D��\D��)D��D�*=D�p�D�R�D� �D�R�D��{D��{D��D�O\D��3D��fD�D�N�D�y�D��D��D�9�D�j�D���D��\D�6D�l)D��{D���D�<�D�O
D�o
DĜ)DǢ�D���D��D�$�D�J�D�s�Dڕ�Dݫ�D��D��D�	�D�\D�C3D�O�D�i�D��
D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    @r�\@�G�@�G�A��A4��AT��At��A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A�Q�A��RB��BB(�B(�B%(�B-(�B4B=(�BE(�BM(�BU(�B]�\Be(�Bm(�Bu(�B}(�B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B��{B�ǮB{BƔ{Bʔ{BΔ{BҔ{B֔{Bڔ{Bޔ{B�{B�{B�{B�{B�{B��{B��{B��{CJ=CJ=CJ=CJ=C	J=CJ=CJ=CJ=CJ=CJ=CJ=CJ=CJ=CJ=CJ=CJ=C!J=C#J=C%J=C'J=C)J=C+J=C-J=C/J=C1J=C3J=C5J=C7J=C9J=C;J=C=J=C?J=CAJ=CCJ=CEJ=CGJ=CIJ=CKJ=CMJ=COJ=CQJ=CSJ=CUJ=CWJ=CYJ=C[J=C]J=C_J=CaJ=CcJ=CeJ=CgJ=CiJ=CkJ=CmJ=CoJ=CqJ=CsJ=CuJ=CwJ=CyJ=C{J=C}J=CJ=C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��RC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C¥CåCĥCťCƥCǥCȥCɥCʥC˥C̥CͥCΥCϥCХCѥCҥCӥCԥCեC֥CץCإC٥CڥCۥCܥCݥCޥCߥC�C�C�C�C�C�C�C�C�C�C�C�C�C��C�C�C�C�C�C�C��C��C��C��C��C��C��C��C��C��C��C��D R�D ҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏD	R�D	ҏD
R�D
ҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏDR�DҏD R�D ҏD!R�D!ҏD"R�D"ҏD#R�D#ҏD$R�D$ҏD%R�D%ҏD&R�D&ҏD'R�D'ҏD(R�D(ҏD)R�D)ҏD*R�D*ҏD+R�D+ҏD,R�D,ҏD-R�D-ҏD.R�D.ҏD/R�D/ҏD0R�D0�)D1R�D1ҏD2R�D2ҏD3R�D3ҏD4R�D4ҏD5R�D5ҏD6R�D6ҏD7R�D7ҏD8R�D8ҏD9R�D9ҏD:R�D:ҏD;R�D;ҏD<R�D<ҏD=R�D=ҏD>R�D>ҏD?R�D?ҏD@R�D@ҏDAR�DAҏDBR�DBҏDCR�DCҏDDR�DDҏDER�DEҏDFR�DFҏDGR�DGҏDHR�DHҏDIR�DIҏDJR�DJҏDKR�DKҏDLR�DLҏDMR�DMҏDNR�DNҏDOR�DOҏDPR�DPҏDQR�DQҏDRR�DRҏDSR�DSҏDTR�DTҏDUR�DUҏDVR�DVҏDWR�DWҏDXR�DXҏDYR�DYҏDZR�DZҏD[R�D[ҏD\R�D\ҏD]R�D]ҏD^R�D^ҏD_R�D_ҏD`R�D`ҏDaR�DaҏDbR�DbҏDcR�DcҏDdR�DdҏDeR�DeҏDfR�DfҏDgR�DgҏDhR�DhҏDiR�DiҏDjR�DjҏDkR�DkҏDlR�DlҏDmR�DmҏDnR�DnҏDoR�DoҏDpR�DpҏDqR�DqҏDrR�DrҏDsR�DsҏDtR�Dt�\Dv�3Dyn�D{�fD~uD�e�D��4D���D�-�D�x D��\D���D��D�n�D���D��gD��D�uD���D��{D�${D�`�D���D��RD�3�D�p�D��qD��D��D�Z>D�;�D�	�D�;�D�}�D���D��D�8�D�l{D���D��\D�8 D�c4D��\D���D�#4D�T)D��D�ФD�\D�UqD���D��D�&D�8RD�XRDąqDǌ)D��D�D�D�3�D�\�D�Dݔ�D�D�� D��4D� �D�,{D�8�D�R�D�xRD��g@�
=A ��A>�HA`(�A�z�A�  A�z�A�p�A�34B��B�
B(�B#��B2�B<��BFG�BVQ�Bc\)Bn��By��B�\B�p�B�33B�  B��B�\B�p�B��RB���B��B��{Bǣ�B�Q�B�k�B���B�>B�{Ck�CC�zC\)CTzCnC�C#W
C(�C.��C3�GC8�GC=�zCB�3CG�GCL�QCQ�zCV�)C[��C`��Ce�fCjk�Cp�Ct��CyzC��C��{C���C�  C��>C��gC��3C�޹C���C���C�ǮC�˅C��C�&gC��C̬�C�  C֌�C��)C���C�}qC�qC�ǮC�|)C���C���D�RD@ DθD	b�D� DuD��DZ�D�D��DٙDQ�D�3D"G�D%  D'j�D)�D,xRD.�pD1{�D3��D6_\D8��D;aGD=�D@xRDB�pDE>�DG�GDJj�DL��DO:�DQ�DTk�DV�pDYu�D[޸D^J�D`��DcQGDe�Dhu�Dj�\Dm|�Do��DrS3Ds�=Dv�3Dyn�D{�fD~uD�e�D��4D���D�-�D�x D��\D���D��D�n�D���D��gD��D�uD���D��{D�${D�`�D���D��RD�3�D�p�D��qD��D��D�Z>D�;�D�	�D�;�D�}�D���D��D�8�D�l{D���D��\D�8 D�c4D��\D���D�#4D�T)D��D�ФD�\D�UqD���D��D�&D�8RD�XRDąqDǌ)D��D�D�D�3�D�\�D�Dݔ�D�D�� D��4D� �D�,{D�8�D�R�D�xRD��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�At(�At-At-At-At-At-At-At1'At5?At1'At1'At1'At$�At-Ao�wAj��AJr�A9;dA+��A$M�A-A9XAffA�hA	;dA��A�A��A��A;dA  �@�hs@��@���@�@�V@��@�;d@�^5@�v�@��@�V@�bN@�l�@ް!@ݑh@�G�@�Ĝ@ו�@�J@��@�Z@ӝ�@�o@�E�@�z�@Χ�@���@��@Ȭ@�o@�I�@��@�V@��@�I�@���@��;@���@���@���@���@���@�b@���@���@�9X@�ff@�`B@��@�V@�A�@�b@�Q�@��@�"�@�{@�7L@��@�=q@���@�Ĝ@�"�@���@�5?@��T@���@���@���@�hs@�Z@��@�n�@�{@�`B@�9X@�33@�@�G�@���@�1'@�l�@���@�~�@���@���@�9X@��;@��@�l�@�"�@��@��@�x�@���@� �@��m@�l�@�o@��@�~�@��@�X@��@�z�@�(�@��P@�l�@��@���@�M�@��#@�x�@���@���@��j@���@�j@�9X@��;@���@�dZ@�;d@�
=@��@���@���@���@�~�@�=q@��@�{@�@���@��@��#@���@��7@��@�`B@�/@�V@�V@�V@�%@��`@���@�Ĝ@��9@�z�@�bN@�Z@�Q�@�A�@�(�@� �@�b@�1@�@~�@\)@
=@~�@K�@K�@;d@+@~��@~�R@~ff@~5?@}�T@}/@|�/@|��@}/@}/@}�@}V@|��@|�/@|�j@|I�@|(�@{��@{�
@{��@{�@{dZ@{33@{@z��@z��@zn�@z=q@y�@y��@y��@yhs@y&�@y%@x�`@xĜ@x�u@x1'@w��@w��@wl�@w�@v�y@v�y@v��@vV@v@vE�@v{@u�T@v{@vV@v$�@v@u��@u�-@u�h@u?}@t��@t�@t�@t�@t��@tz�@s��@s�@r�@r�@r�H@r��@r�!@r^5@r-@q��@q�@q�#@q��@qhs@qX@qG�@qX@qG�@q7L@q%@p�9@p��@p�u@pbN@pA�@pQ�@pA�@p  @o�w@o��@o\)@o+@o�@nȴ@n�+@n5?@n{@m�T@m`B@l�@l�j@l��@lj@l�@k�
@k��@kdZ@k33@k@j�H@j��@j�!@j�\@j=q@i�@i��@iG�@i�@h��@h��@h�u@hr�@hr�@h1'@g��@g�P@g;d@f��@f�@f�R@fV@f{@e�-@e�@d�/@d�j@d9X@c�F@c��@cdZ@cC�@c33@b�@b�!@bn�@b�@a��@a��@aX@`��@`��@`bN@`b@_�@_K�@_�@^�@^��@^v�@^5?@^{@]��@]O�@\��@\�@\��@\�@\z�@\�@[�m@[t�@[S�@[C�@[33@[33@[o@[@Z�!@Z^5@ZJ@Y��@Yhs@YX@Y%@X�u@XA�@X1'@X  @W��@Wl�@W+@W
=@Vȴ@V�R@V��@V�+@VV@V5?@U�h@U�@UV@T��@Tz�@T9X@T1@SS�@R�H@R��@R~�@RJ@Q��@Qhs@P��@PĜ@Pr�@P �@O�@O�@Nȴ@N��@Nv�@N{@M�T@M��@M�@M�@L��@L�@L�/@Lj@L1@K��@K33@J��@J^5@JJ@I��@I�7@Ihs@I7L@H��@HĜ@H�@HA�@G�@G�w@G��@Gl�@F��@F�@F�R@Fv�@F5?@F$�@E�@E�-@Ep�@E/@EV@D��@D��@Dj@DZ@DI�@D9X@D1@C�F@CdZ@CC�@C"�@C@B�!@B�\@BM�@A�@A��@AX@A7L@@��@@Ĝ@@��@@�@@ �@?�@?�P@?\)@>�@>�+@=�'@<�@<7@;)_@:@8�@8M@7��@6�@5�D@4��@41@2q�@1Q�@0�e@/�w@.ȴ@-�Z@-��@,��@+��@*ȴ@)��@((�@'�f@&�@%�@%�@$~@#� @"\�@!��@ ��@ |�@ �@j�@��@J�@��@:�@?�@��@S@�A@@�@�t@%F@�@1'@��@W?@��@\�@/�@�y@��@��@�@B�@�@	��@�u@Y@��@V�@t�@.�@e,@ �_?��y?���?��QAt-At-At-wAt+�At1�At(�At/�At*0At.IAW��AG�
A-7A%�A�MA�IAA�AVmA�FA{A V@�m]@���@��	@�g8@��@�E�@�k�@�$@�iD@�L0@��@ր�@�|�@��f@��@��@���@�q�@���@�N�@�ȴ@�x@��+@�-w@�hs@�(�@�~�@�'�@�F�@���@�>�@�Ta@��@��@��{@�;d@���@�L0@�c @��V@��f@���@�(@��I@�!-@��@�3�@��@���@��Z@�c@��@��h@�?@��@.I@~�1@|��@|��@|-�@{O@z^5@yw2@x��@w�@v{@vZ�@u�M@t�9@r�B@rV@q��@q?}@p�o@o��@o�@n&�@lV�@k/�@j�\@i�@hu�@f�M@e�~@c��@b҉@a�@_�@^�F@]N<@\tT@[>�@Z�\@YL�@W�@V�m@V3�@Tm�@R��@P��@O i@M�#@L�@K�@Ic@H��@G�{@F:*@E-w@DXy@Cl�@B�F@A7L@@�@?_p@=�'@<�@<7@;)_@:@8�@8M@7��@6�@5�D@4��@41@2q�@1Q�@0�e@/�w@.ȴ@-�Z@-��@,��@+��@*ȴ@)��@((�@'�f@&�@%�@%�@$~@#� @"\�@!��@ ��@ |�@ �@j�@��@J�@��@:�@?�@��@S@�A@@�@�t@%F@�@1'@��@W?@��@\�@/�@�y@��@��@�@B�@�@	��@�u@Y@��@V�@t�@.�@e,@ �_?��y?���?��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    At(�At-At-At-At-At-At-At1'At5?At1'At1'At1'At$�At-Ao�wAj��AJr�A9;dA+��A$M�A-A9XAffA�hA	;dA��A�A��A��A;dA  �@�hs@��@���@�@�V@��@�;d@�^5@�v�@��@�V@�bN@�l�@ް!@ݑh@�G�@�Ĝ@ו�@�J@��@�Z@ӝ�@�o@�E�@�z�@Χ�@���@��@Ȭ@�o@�I�@��@�V@��@�I�@���@��;@���@���@���@���@���@�b@���@���@�9X@�ff@�`B@��@�V@�A�@�b@�Q�@��@�"�@�{@�7L@��@�=q@���@�Ĝ@�"�@���@�5?@��T@���@���@���@�hs@�Z@��@�n�@�{@�`B@�9X@�33@�@�G�@���@�1'@�l�@���@�~�@���@���@�9X@��;@��@�l�@�"�@��@��@�x�@���@� �@��m@�l�@�o@��@�~�@��@�X@��@�z�@�(�@��P@�l�@��@���@�M�@��#@�x�@���@���@��j@���@�j@�9X@��;@���@�dZ@�;d@�
=@��@���@���@���@�~�@�=q@��@�{@�@���@��@��#@���@��7@��@�`B@�/@�V@�V@�V@�%@��`@���@�Ĝ@��9@�z�@�bN@�Z@�Q�@�A�@�(�@� �@�b@�1@�@~�@\)@
=@~�@K�@K�@;d@+@~��@~�R@~ff@~5?@}�T@}/@|�/@|��@}/@}/@}�@}V@|��@|�/@|�j@|I�@|(�@{��@{�
@{��@{�@{dZ@{33@{@z��@z��@zn�@z=q@y�@y��@y��@yhs@y&�@y%@x�`@xĜ@x�u@x1'@w��@w��@wl�@w�@v�y@v�y@v��@vV@v@vE�@v{@u�T@v{@vV@v$�@v@u��@u�-@u�h@u?}@t��@t�@t�@t�@t��@tz�@s��@s�@r�@r�@r�H@r��@r�!@r^5@r-@q��@q�@q�#@q��@qhs@qX@qG�@qX@qG�@q7L@q%@p�9@p��@p�u@pbN@pA�@pQ�@pA�@p  @o�w@o��@o\)@o+@o�@nȴ@n�+@n5?@n{@m�T@m`B@l�@l�j@l��@lj@l�@k�
@k��@kdZ@k33@k@j�H@j��@j�!@j�\@j=q@i�@i��@iG�@i�@h��@h��@h�u@hr�@hr�@h1'@g��@g�P@g;d@f��@f�@f�R@fV@f{@e�-@e�@d�/@d�j@d9X@c�F@c��@cdZ@cC�@c33@b�@b�!@bn�@b�@a��@a��@aX@`��@`��@`bN@`b@_�@_K�@_�@^�@^��@^v�@^5?@^{@]��@]O�@\��@\�@\��@\�@\z�@\�@[�m@[t�@[S�@[C�@[33@[33@[o@[@Z�!@Z^5@ZJ@Y��@Yhs@YX@Y%@X�u@XA�@X1'@X  @W��@Wl�@W+@W
=@Vȴ@V�R@V��@V�+@VV@V5?@U�h@U�@UV@T��@Tz�@T9X@T1@SS�@R�H@R��@R~�@RJ@Q��@Qhs@P��@PĜ@Pr�@P �@O�@O�@Nȴ@N��@Nv�@N{@M�T@M��@M�@M�@L��@L�@L�/@Lj@L1@K��@K33@J��@J^5@JJ@I��@I�7@Ihs@I7L@H��@HĜ@H�@HA�@G�@G�w@G��@Gl�@F��@F�@F�R@Fv�@F5?@F$�@E�@E�-@Ep�@E/@EV@D��@D��@Dj@DZ@DI�@D9X@D1@C�F@CdZ@CC�@C"�@C@B�!@B�\@BM�@A�@A��@AX@A7L@@��@@Ĝ@@��@@�@@ �@?�@?�P@?\)@>�G�O�@=�'@<�@<7@;)_@:@8�@8M@7��@6�@5�D@4��@41@2q�@1Q�@0�e@/�w@.ȴ@-�Z@-��@,��@+��@*ȴ@)��@((�@'�f@&�@%�@%�@$~@#� @"\�@!��@ ��@ |�@ �@j�@��@J�@��@:�@?�@��@S@�A@@�@�t@%F@�@1'@��@W?@��@\�@/�@�y@��@��@�@B�@�@	��@�u@Y@��@V�@t�@.�@e,@ �_?��y?���?��QAt-At-At-wAt+�At1�At(�At/�At*0At.IAW��AG�
A-7A%�A�MA�IAA�AVmA�FA{A V@�m]@���@��	@�g8@��@�E�@�k�@�$@�iD@�L0@��@ր�@�|�@��f@��@��@���@�q�@���@�N�@�ȴ@�x@��+@�-w@�hs@�(�@�~�@�'�@�F�@���@�>�@�Ta@��@��@��{@�;d@���@�L0@�c @��V@��f@���@�(@��I@�!-@��@�3�@��@���@��Z@�c@��@��h@�?@��@.I@~�1@|��@|��@|-�@{O@z^5@yw2@x��@w�@v{@vZ�@u�M@t�9@r�B@rV@q��@q?}@p�o@o��@o�@n&�@lV�@k/�@j�\@i�@hu�@f�M@e�~@c��@b҉@a�@_�@^�F@]N<@\tT@[>�@Z�\@YL�@W�@V�m@V3�@Tm�@R��@P��@O i@M�#@L�@K�@Ic@H��@G�{@F:*@E-w@DXy@Cl�@B�F@A7L@@�@?_p@=�'@<�@<7@;)_@:@8�@8M@7��@6�@5�D@4��@41@2q�@1Q�@0�e@/�w@.ȴ@-�Z@-��@,��@+��@*ȴ@)��@((�@'�f@&�@%�@%�@$~@#� @"\�@!��@ ��@ |�@ �@j�@��@J�@��@:�@?�@��@S@�A@@�@�t@%F@�@1'@��@W?@��@\�@/�@�y@��@��@�@B�@�@	��@�u@Y@��@V�@t�@.�@e,@ �_?��y?���?��QG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BN�BN�BN�BN�BN�BN�BN�BN�BN�BN�BN�BN�BN�BN�BO�BcTB�\B�^B�B�)B�B�B��BBJBhB(�BE�BR�Bl�B� B�=B��B��B��B�B�dB�B��BQ�B��B�B�LBÖB��B��B@�BP�B�+B�'B��B�BB�B0!Be`B��BÖB�ZB��BhB1'BA�BJ�BffBo�Bq�Bt�B�B�=B��B��B��B��B�B�wBɺB��B�B�sB�B�B�B�B�B�B��B��B��B��B��B��BBBBBBBB+B1B	7BPBPBPBbBoB�B�B�B�B�B�B�B�B �B!�B#�B#�B#�B%�B%�B(�B)�B-B0!B1'B33B49B5?B6FB8RB:^B>wB?}B@�BA�BB�BC�BE�BG�BJ�BL�BP�BS�BS�BT�BW
BYB]/BaHBdZBffBjBk�Bn�Bp�Bq�Bs�Bw�By�B{�B}�B~�B� B�B�B�+B�1B�=B�PB�bB�oB�{B��B��B��B��B��B��B�B�B�-B�9B�LB�RB�XB�^B�jBBƨBƨBȴB��B��B��B��B��B�
B�B�#B�)B�5B�ZB�mB�yB�B�B�B�B�B��B��B��B��B��BBB+B	7BDBPBbBoB�B�B�B�B�B �B$�B(�B+B,B-B/B1'B2-B49B8RB:^B<jB>wBA�BG�BJ�BM�BP�BR�BS�BVBXBYB[#B\)B]/B`BBaHBbNBe`BffBiyBk�Bl�Bo�Bp�Bq�Br�Bs�Bt�Bv�Bw�Bx�B{�B}�B�B�B�%B�+B�1B�=B�PB�VB�\B�hB�oB�uB�{B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�-B�3B�FB�RB�^B�dB�qB�wB�}B��B��BBĜBŢBƨBȴBɺB��B��B��B��B��B��B��B��B��B�B�
B�B�B�#B�/B�BB�HB�HB�TB�fB�mB�mB�sB�sB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	%B	+B	1B		7B	DB	DB	DB	DB	JB	JB	JB	PB	\B	bB	bB	oB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	%�B	&�B	&�B	(�B	+B	+B	,B	.B	/B	0!B	2-B	2-B	33B	5?B	6FB	8RB	:^B	:^B	;dB	<jB	=qB	>wB	>wB	?}B	@�B	@�B	@�B	A�B	C�B	D�B	E�B	G�B	H�B	I�B	K�B	K�B	L�B	L�B	M�B	N�B	O�B	P�B	Q�B	R�B	R�B	R�B	T�B	VB	VB	W
B	XB	XB	XB	YB	ZB	[#B	\)B	]/B	]/B	^5B	^5B	_;B	_;B	_;B	`BB	aHB	bNB	bNB	cTB	dZB	dZB	e`B	ffB	gmB	hsB	iyB	iyB	jB	jB	k�B	l�B	m�B	n�B	o�B	p�B	s�B	t�B	yXB	z�B	}�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�FB	��B	�"B	��B	�B	�MB	�fB	�DB	��B	�uB	�B	��B	��B	��B	�PB	ңB	�B	��B	��B	�=B	�/B	��B	��B	��B	��B	��B	�mB	�B	�=B	��B	��B	�oB	�|B	�B	�B	�LB	�>B	�(B
B
?B

�B
bB
aB
eB
�B
#TB
(sB
-)B
1�B
5�B
8�B
<�B
?�B
B[B
FB
IB
J�BN�BOBBOBOBN�BOBN�BN�BN�B��B�FB�yB�=B�B��BUBBD�B\�B|�B��B�B��B�$BܬB>(B��B�hB�B��BK)B��B�BkB��B�B 'BIBq�B��B�CB��B�BۦB�B�]B��B��B�}B�B�B�B�BB�B�BeBdB!-B#�B&2B*KB4�B?BB�BR�BYeBjeBr�B~�B�KB�MB�hB��B��B�B�B�tB�5B��B1B�BB,�B4�BA�BRTB[WBb4Bk�BtB|6B�_B��B�9B�-B��B��B�"B��B�RB�pB�mB��B�B�B�B�B��B	aB	�B	�B	B	�B	+B	xB	�B	%�B	+�B	1�B	8�B	<�B	@4B	FtB	L�B	OBB	R�B	WsB	[=B	^�B	a�B	d@B	iB	l�B	oOB	t�B	yXB	z�B	}�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�FB	��B	�"B	��B	�B	�MB	�fB	�DB	��B	�uB	�B	��B	��B	��B	�PB	ңB	�B	��B	��B	�=B	�/B	��B	��B	��B	��B	��B	�mB	�B	�=B	��B	��B	�oB	�|B	�B	�B	�LB	�>B	�(B
B
?B

�B
bB
aB
eB
�B
#TB
(sB
-)B
1�B
5�B
8�B
<�B
?�B
B[B
FB
IB
J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    BOBOBOBOBOBOBOBO BOBOBO!BOBO BOBP&Bc�B��B��B�oB�yB��B�B�0BaB�B�B)KBE�BSJBl�B�TB��B��B�
B�2B�YB��B�vB�'BRDB�B�kB��B��B�EB� B@�BQ>B��B��B�:B��BeB�B0|Be�B�,B��B�B�>B�B1�BA�BKBf�Bo�BrBuB�aB��B��B�*B�EB�ZB�pB��B�B�<B�mB��B��B��B��B�B�B�B�#B�5B�<B�RB�[B�WBlBrBoBlBlBnBwB�B�B	�B�B�B�B�B�B�B�B�B�BBBBB!%B"-B$8B$6B$6B&BB&CB)ZB*^B-pB0�B1�B3�B4�B5�B6�B8�B:�B>�B?�B@�BA�BB�BC�BFBHBK!BM-BQEBTZBTZBU^BWoBYxB]�Ba�Bd�Bf�Bj�Bk�Bn�BqBr
BtBx0Bz>B|IB~VBYB�`B�fB�B��B��B��B��B��B��B��B��B�B�B�B�,B�QB�aB�}B��B��B��B��B��B��B��B��B�	B�
B�B�)B�)B�/B�;B�VB�kB�BۅB܋BޘB�B��B��B��B��B��B� B�B�B�0B�HB�OB�UBiBzB�B	�B�B�B�B�B�B�BBBB!#B%?B)TB+bB,iB-nB/~B1�B2�B4�B8�B:�B<�B>�BA�BHBK$BN5BQFBSWBTZBVeBXpBYxB[�B\�B]�B`�Ba�Bb�Be�Bf�Bi�Bk�Bl�Bo�BqBrBsBtBuBw'Bx2By6B|IB~SB�lB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�&B�>B�MB�_B�eB�iB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�&B�-B�/B�6B�:B�;B�DB�MB�YB�gB�iB�rB�~BۄBݎB�B�B�B�B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�%B�'B�4B�BB�CB�RB�UB�YB�YB	 bB	hB	vB	�B	B	B	�B	�B	�B		�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	B	B	!'B	#4B	$6B	%<B	&GB	'IB	'HB	)TB	+aB	+aB	,iB	.rB	/}B	0�B	2�B	2�B	3�B	5�B	6�B	8�B	:�B	:�B	;�B	<�B	=�B	>�B	>�B	?�B	@�B	@�B	@�B	A�B	C�B	D�B	FB	HB	IB	JB	L'B	L'B	M.B	M/B	N4B	O;B	P>B	QGB	RKB	SSB	SSB	SVB	U^B	VdB	VdB	WhB	XoB	XoB	XpB	YvB	Z}B	[�B	\�B	]�B	]�B	^�B	^�B	_�B	_�B	_�B	`�B	a�B	b�B	b�B	c�B	d�B	d�B	e�B	f�B	g�B	h�B	i�B	i�B	j�B	j�B	k�B	l�B	m�B	n�B	p B	qG�O�B	uB	y�B	z�B	~B	�B	�KB	�'B	�6B	�+B	�:B	�TB	�B	�B	�B	�{B	��B	�WB	��B	�&B	�fB	��B	��B	��B	��B	��B	�|B	�UB	�5B	�EB	ͮB	�B	�}B	�#B	�.B	ۙB	݋B	�JB	�XB	�EB	�RB	�.B	��B	��B	�B	�B	�*B	��B	��B	�B	�iB	��B	��B	��B
lB
�B
B
�B
�B
�B
�B
#�B
(�B
-�B
2"B
69B
9B
=JB
@'B
B�B
FgB
I{B
K7BO8BO�BOVBOSBO8BOUBOBN�BN�B�
B��B��BۍB�eB�CB�BaBE@B]B|�B�B�fB��B�{B�B>�B�.B��B�jB�-BK�B�B�
B�B�B�B �BI_BrB��B��B�=B�nB�B�_B��B�B��B��B!B�BJB	HBaB�BB�B�B!�B$B&�B*�B5B?uBCBR�BY�Bj�BsIB[B��B��B��B�:B�4B�pB�sB��B�B��B�B'B~B-B5BBBR�B[�Bb�BlPBtdB|�B��B�[B��B��B�B��B��B�UBɳB��B��B�HB�B��B�B�wB�:B	�B	$B	DB	gB	�B	�B	�B	�B	%�B	+�B	2@B	9NB	=4B	@�B	F�B	L�B	O�B	S9B	W�B	[�B	^�B	a�B	d�B	ioB	m9B	o�B	uB	y�B	z�B	~B	�B	�KB	�'B	�6B	�+B	�:B	�TB	�B	�B	�B	�{B	��B	�WB	��B	�&B	�fB	��B	��B	��B	��B	��B	�|B	�UB	�5B	�EB	ͮB	�B	�}B	�#B	�.B	ۙB	݋B	�JB	�XB	�EB	�RB	�.B	��B	��B	�B	�B	�*B	��B	��B	�B	�iB	��B	��B	��B
lB
�B
B
�B
�B
�B
�B
#�B
(�B
-�B
2"B
69B
9B
=JB
@'B
B�B
FgB
I{B
K7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.71 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.71 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243142019112312431420191123124314201911231243142019112312431420191123124314AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120394220191121203942  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394220191121203942QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394220191121203942QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431420191123124314IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                