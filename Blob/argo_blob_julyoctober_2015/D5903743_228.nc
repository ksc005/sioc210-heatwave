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
_FillValue                    0Argo profile    3.1 1.2 19500101000000  20191121203942  20191123124314  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�i�9D�B@�i�9D�B11  @�i���@�i���@I���o@I���o�a��t��a��t�11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @�ff@�  A   A   A@  A`  A�  A�  A���A���A�  A�33A�33A�  B ffB	��B��B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� DfD�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dw�Dy��D|�D~x�D��
D��HD��D�S�D��RD��D��D�2�D��)D���D��{D�@RD�e�D���D��D�FD�}qD��D��=D�<�D�x�D���D���D�.fD�x D���D�� D�0 D�m�D���D�	�D�C3D�z�D���D��D���D���D���D� D�EqD���D�ǮD��D�>�D��
D���D���D�)�D�D)D�k3DĀ�Dǧ\D��RD���D�D�1�D�FfD�l{DݸRD�ӅD��RD�\D�$�D�B�D�U�D�r�D��fD���@���A��A�RA=A{�
A�  A��
A�p�A�p�A���B��B��BB)�B433B@�BH��BQ�BZBc�
Btp�B�u�B�aHB�B�  B��RB�B�(�B�\)B�p�B�\B��BÔ{Bӣ�B��HB��fB��fB�G�Cp�CJ=C�
Cc�C5�C.C � C%u�C*T{C/!HC3�{C8:�C>��CC.CH�CM  CR�)CW\)C\J=Caz�Ce��Ck
=Co��Cu#�Cz��C�'�C�C�H�C�RC�  C��fC�K�C�@ C�,�C�,�C�G�C��
C��\C�)C�  C��
C�W
C��3C�L�C�C�C��C���C�O\C�ФC�!HC�G�D�HD��D'�D	p�D�DaHDuD��D�D�DRD��D��D"��D%(RD'�=D*�D,��D/HD1��D40 D6��D93D;��D>D@�
DC �DE��DG�\DJ�\DM)DO��DR�DT�DW�DY�)D\�D^�Da+�Dc�{Df�Dh�3Dj�fDm� Dp
=Dr��Dt
=Dw�Dy��D|�D~x�D��
D��HD��D�S�D��RD��D��D�2�D��)D���D��{D�@RD�e�D���D��D�FD�}qD��D��=D�<�D�x�D���D���D�.fD�x D���D�� D�0 D�m�D���D�	�D�C3D�z�D���D��D���D���D���D� D�EqD���D�ǮD��D�>�D��
D���D���D�)�D�D)D�k3DĀ�Dǧ\D��RD���D�D�1�D�FfD�l{DݸRD�ӅD��RD�\D�$�D�B�D�U�D�r�D��fD���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @�(�@�@�A�HA6�HAV�HAv�HA�p�A�=qA�
>A�p�Aʣ�Aڣ�A�p�A�=pBQ�BQ�B�RB�RB%�RB-�RB5�RB=�RBE�RBM�RBU�RB]�RBe�RBm�RBu�RB}�RB��)B��)B��)B��)B��)B��)B��)B��)B�\B��)B���B��)B��)B��)B��)B��)B��)B��)B�\B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)CnCnCnCnC	nCnCnCnCnCnCnCnCnCnCnCnC!nC#nC%nC'nC)nC+nC-nC/nC1nC3nC5nC7nC9nC;nC=nC?nCAnCCnCEnCGnCInCKnCMnCOnCQnCSnCUnCWnCYnC[nC]nC_nCanCcnCenCgnCinCknCmnConCqnCsnCunCwnCynC{nC}nCnC��
C��=C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C·
C÷
Cķ
Cŷ
CƷ
CǷ
Cȷ
Cɷ
Cʷ
C˷
C̷
Cͷ
Cη
CϷ
Cз
Cѷ
Cҷ
Cӷ
CԷ
Cշ
Cַ
C׷
Cط
Cٷ
Cڷ
C۷
Cܷ
Cݷ
C޷
C߷
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C��
C�
C�
C�
C�
C�
C�
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
D [�D ۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD	[�D	ۅD
[�D
ۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD[�D��Da�DۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD[�DۅD [�D ۅD![�D!ۅD"[�D"ۅD#[�D#ۅD$[�D$ۅD%[�D%ۅD&[�D&ۅD'[�D'ۅD([�D(ۅD)[�D)ۅD*[�D*ۅD+[�D+ۅD,[�D,ۅD-[�D-ۅD.[�D.ۅD/[�D/ۅD0[�D0ۅD1[�D1ۅD2[�D2ۅD3[�D3ۅD4[�D4ۅD5[�D5ۅD6[�D6ۅD7[�D7ۅD8[�D8ۅD9[�D9ۅD:[�D:ۅD;[�D;ۅD<[�D<ۅD=[�D=ۅD>[�D>ۅD?[�D?ۅD@[�D@ۅDA[�DAۅDB[�DBۅDC[�DCۅDD[�DDۅDE[�DEۅDF[�DFۅDG[�DGۅDH[�DHۅDI[�DIۅDJ[�DJۅDK[�DKۅDL[�DLۅDM[�DMۅDN[�DNۅDO[�DOۅDP[�DPۅDQ[�DQۅDR[�DRۅDS[�DSۅDT[�DTۅDU[�DUۅDV[�DVۅDW[�DWۅDX[�DXۅDY[�DYۅDZ[�DZۅD[[�D[ۅD\[�D\ۅD][�D]ۅD^[�D^ۅD_[�D_ۅD`[�D`ۅDa[�DaۅDb[�DbۅDc[�DcۅDd[�DdۅDe[�DeۅDf[�DfۅDg[�DgۅDh[�DhۅDi[�DiۅDj[�DjۅDk[�DkۅDl[�DlۅDm[�DmۅDn[�DnۅDo[�DoۅDp[�DpۅDq[�DqۅDr[�DrۅDs[�DsۅDt[�Dt��Dv�Dy^D{�D~T{D�|�D��D�HD�A�D�~D���D��D� RD�q�D��]D��>D�.D�S�D���D��{D�3�D�k4D���D�� D�*�D�fgD��RD��HD�)D�e�D���D���D��D�[�D���D��]D�0�D�hRD��qD���D�ׯD��RD�D��D�34D��qD��qD���D�,{D�|�D��]D��qD��D�1�D�X�D�ngDǕDʶD��D��D�]D�4)D�Z>DݦD��HD��D�D��D�0�D�C�D�`�D�t)D��q@��R@���A��A4��Ar�RA�p�A�G�A��HA��HA�=qB�B�Bz�B'=qB1�B=�
BF�BOffBXz�Ba�\Br(�B�Q�B�=qB��HB��)B��{B���B�B�8RB�L�B��B���B�p�BҀ B۽qB�B�B�#�C޸C�QCC��C��C�(C�C$��C)C.�\C3B�C7��C=�CB�(CH33CLnCR
=CV�=C[�QC`��Ce�CjxQCo�Ct��Cz�C�޸C��)C�  C��\C��
C��pC��C��
C���C���C���C��C�FfC��3C��
C̮C�C֪=C��C���C墏C��C�fC�C��RC���D��DnD3D	L)D�D<�DP�Dz=D�
Di�D��D]qD�D"�{D%�D'e�D)�{D,�
D.��D1nD4�D6j=D8޸D;]qD=�D@b�DB�)DEaHDG��DJz�DL�DOo\DQ�3DT`�DV�qDYg�D[�)D^i�Da
Dcp De�\Dh~�Dj��Dm{�Do��Drj=Ds��Dv�Dy^D{�D~T{D�|�D��D�HD�A�D�~D���D��D� RD�q�D��]D��>D�.D�S�D���D��{D�3�D�k4D���D�� D�*�D�fgD��RD��HD�)D�e�D���D���D��D�[�D���D��]D�0�D�hRD��qD���D�ׯD��RD�D��D�34D��qD��qD���D�,{D�|�D��]D��qD��D�1�D�X�D�ngDǕDʶD��D��D�]D�4)D�Z>DݦD��HD��D�D��D�0�D�C�D�`�D�t)D��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AsC�AsO�AsO�AsS�AsK�AsS�AsO�AsS�AsS�AsS�AsK�As+Ao�-AeXAXȴAP��AA��A'�A��An�A�A��A��A��A��A	`BA�-A5?A��A��An�A�\AĜA b@��w@�
=@��@�|�@��@�S�@���@�ff@�+@� �@陚@�G�@�  @�{@��@�X@�dZ@҇+@Ѻ^@ϕ�@�-@�^5@�Z@��@�=q@ċD@��@��@öF@�K�@���@�M�@�  @���@�b@�@���@��/@��@�\)@�ff@��@��w@�dZ@���@���@�`B@��@�ƨ@��@�X@��@�ƨ@��!@��@��@�J@�j@���@��7@���@�(�@�\)@���@���@���@��@��+@���@�&�@��w@���@�ff@�{@���@�(�@�l�@��@�n�@���@��@�bN@��m@�\)@��@�n�@�@�p�@��9@�1@��w@���@�M�@��-@��@���@�Z@��@���@�33@�o@��@��R@�M�@��#@��h@�G�@��@���@��/@��u@�(�@��@���@���@�\)@�"�@�@��@��R@��\@�~�@�M�@��@���@���@��-@��7@�p�@�X@�O�@��@���@���@��j@���@�z�@�Q�@�9X@�1'@� �@��@�b@�b@�  @��@��@K�@K�@+@~�y@~��@~��@~v�@~ff@}�T@}�h@}?}@}O�@}�h@}�h@}`B@}�@}�@}V@|�@|��@|��@|j@|Z@|I�@|9X@|9X@|9X@|�@{�
@{��@{�@{dZ@{S�@{S�@{33@{"�@{@z~�@zM�@z�@zJ@y�@y�^@y��@yx�@yG�@y�@x�9@x�u@xr�@x1'@x  @w��@w�@wK�@w
=@w
=@v�y@v��@v�@v�@vȴ@v��@vv�@vff@vV@v@u@u�h@uO�@u�@t�j@t��@t�@tj@tZ@s��@t1@s��@s�F@st�@s"�@sS�@s�@sS�@r�@r��@r~�@r=q@rJ@q�@q�^@q�7@qX@q�@p�`@p��@p�@p1'@o�@o�w@o�@o��@ol�@o�@n�R@nff@n5?@m��@m�h@mO�@mV@l�/@l��@l�j@l�@lj@lI�@l�@k�m@kƨ@k��@kC�@k"�@j�@j��@j�!@j�\@jn�@jM�@j-@i��@i�#@i�^@i�7@iG�@i&�@h�`@h�`@h��@h�9@h�@hQ�@h  @g�@g|�@gK�@g+@g�@f��@f�@fȴ@f�R@fff@f$�@e�T@ep�@e�@d��@d�D@dZ@d�@c�
@c�@cC�@co@b��@bM�@a��@ahs@`��@`�9@`�u@`bN@` �@_�@_�w@_�P@_l�@_;d@^�@^��@^ff@^{@]��@]`B@]V@\j@\(�@\1@[�m@[�@Z�@Z��@ZM�@Z=q@Y��@Y7L@X��@XA�@W�w@W|�@WK�@WK�@W+@V�@Vv�@V5?@V{@U��@U@U�h@U/@T�/@T��@T�D@Tz�@Tj@T(�@S��@S�m@S��@S�@S33@R�@R��@Rn�@RM�@Q��@Q��@Q7L@P��@P�u@PA�@P  @O�@Ol�@OK�@O+@O
=@N��@Nff@N$�@M�@M�T@M@Mp�@M?}@MV@L�j@Lz�@K�m@KdZ@K33@Ko@J��@J�\@JM�@JJ@I�7@I7L@I�@H�`@H�u@Hr�@HA�@G�;@G|�@GK�@G+@F�y@F�R@Fff@FE�@F5?@F@E@E`B@E�@D�/@D��@DI�@D1@C�
@C��@C�@C33@B�@B��@B�!@B�\@BM�@B-@A��@A�^@A��@Ax�@AG�@A%@@�9@@�@@Q�@@b@?�@?�w@?�P@?|�@?\)@>M�@=7L@<�@<m�@;S�@:M�@9V@8>B@7�$@6c @5�@4�@3�;@2�@2#:@12a@0��@0M@/A�@.��@-�#@,��@+�A@+Mj@*�}@)�z@)Q�@(�o@'�*@&ȴ@%�.@%�@$��@$�@"��@!�7@ ��@�&@��@J�@��@��@M@8@��@�@�@6@��@"�@�,@s�@c�@�m@�<@�=@PH@�@�@?�@
�8@	e,@�&@�h@[W@�@�@
�@ �@ :�?���?��KAsS�AsR�AsVAsMAsO�AsOAsN<As9XAqp;Ad �AQ��A<�A!�A��A�RA(A�wA
��A�FA"�AB[A��A ��@��@���@��E@���@��@�A@貖@�bN@�Dg@���@�z�@���@Ƞ�@�  @�1'@�B�@�dZ@�m�@�Z�@�F@��N@��@���@��T@���@��@���@�G�@��C@�t�@��2@��@�u%@�}V@�8@��[@�%�@�@�ݘ@�ݘ@�@@�-w@���@��E@���@��j@��@�L�@���@�3�@�@8@~d�@}�@}�@|_@|G@{Mj@zYK@y�X@x��@w�K@v�y@v�L@u��@t�@s�]@so�@rl�@q��@p�@o��@np;@l��@lD�@k6z@j�\@i�@h�K@h*�@g!-@f��@e@@c��@bJ�@`��@_�@^YK@\c�@Z�@Y7L@WK�@V$�@U4@Tu�@S|�@RR�@P��@OMj@N#:@M/@K]�@JOv@H�?@Gb�@FZ�@EO�@D�@B�@B!�@AG�@?��@?��@>M�@=7L@<�@<m�@;S�@:M�@9V@8>B@7�$@6c @5�@4�@3�;@2�@2#:@12a@0��@0M@/A�@.��@-�#@,��@+�A@+Mj@*�}@)�z@)Q�@(�o@'�*@&ȴ@%�.@%�@$��@$�@"��@!�7@ ��@�&@��@J�@��@��@M@8@��@�@�@6@��@"�@�,@s�@c�@�m@�<@�=@PH@�@�@?�@
�8@	e,@�&@�h@[W@�@�@
�@ �@ :�?���?��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   AsC�AsO�AsO�AsS�AsK�AsS�AsO�AsS�AsS�AsS�AsK�As+Ao�-AeXAXȴAP��AA��A'�A��An�A�A��A��A��A��A	`BA�-A5?A��A��An�A�\AĜA b@��w@�
=@��@�|�@��@�S�@���@�ff@�+@� �@陚@�G�@�  @�{@��@�X@�dZ@҇+@Ѻ^@ϕ�@�-@�^5@�Z@��@�=q@ċD@��@��@öF@�K�@���@�M�@�  @���@�b@�@���@��/@��@�\)@�ff@��@��w@�dZ@���@���@�`B@��@�ƨ@��@�X@��@�ƨ@��!@��@��@�J@�j@���@��7@���@�(�@�\)@���@���@���@��@��+@���@�&�@��w@���@�ff@�{@���@�(�@�l�@��@�n�@���@��@�bN@��m@�\)@��@�n�@�@�p�@��9@�1@��w@���@�M�@��-@��@���@�Z@��@���@�33@�o@��@��R@�M�@��#@��h@�G�@��@���@��/@��u@�(�@��@���@���@�\)@�"�@�@��@��R@��\@�~�@�M�@��@���@���@��-@��7@�p�@�X@�O�@��@���@���@��j@���@�z�@�Q�@�9X@�1'@� �@��@�b@�b@�  @��@��@K�@K�@+@~�y@~��@~��@~v�@~ff@}�T@}�h@}?}@}O�@}�h@}�h@}`B@}�@}�@}V@|�@|��@|��@|j@|Z@|I�@|9X@|9X@|9X@|�@{�
@{��@{�@{dZ@{S�@{S�@{33@{"�@{@z~�@zM�@z�@zJ@y�@y�^@y��@yx�@yG�@y�@x�9@x�u@xr�@x1'@x  @w��@w�@wK�@w
=@w
=@v�y@v��@v�@v�@vȴ@v��@vv�@vff@vV@v@u@u�h@uO�@u�@t�j@t��@t�@tj@tZ@s��@t1@s��@s�F@st�@s"�@sS�@s�@sS�@r�@r��@r~�@r=q@rJ@q�@q�^@q�7@qX@q�@p�`@p��@p�@p1'@o�@o�w@o�@o��@ol�@o�@n�R@nff@n5?@m��@m�h@mO�@mV@l�/@l��@l�j@l�@lj@lI�@l�@k�m@kƨ@k��@kC�@k"�@j�@j��@j�!@j�\@jn�@jM�@j-@i��@i�#@i�^@i�7@iG�@i&�@h�`@h�`@h��@h�9@h�@hQ�@h  @g�@g|�@gK�@g+@g�@f��@f�@fȴ@f�R@fff@f$�@e�T@ep�@e�@d��@d�D@dZ@d�@c�
@c�@cC�@co@b��@bM�@a��@ahs@`��@`�9@`�u@`bN@` �@_�@_�w@_�P@_l�@_;d@^�@^��@^ff@^{@]��@]`B@]V@\j@\(�@\1@[�m@[�@Z�@Z��@ZM�@Z=q@Y��@Y7L@X��@XA�@W�w@W|�@WK�@WK�@W+@V�@Vv�@V5?@V{@U��@U@U�h@U/@T�/@T��@T�D@Tz�@Tj@T(�@S��@S�m@S��@S�@S33@R�@R��@Rn�@RM�@Q��@Q��@Q7L@P��@P�u@PA�@P  @O�@Ol�@OK�@O+@O
=@N��@Nff@N$�@M�@M�T@M@Mp�@M?}@MV@L�j@Lz�@K�m@KdZ@K33@Ko@J��@J�\@JM�@JJ@I�7@I7L@I�@H�`@H�u@Hr�@HA�@G�;@G|�@GK�@G+@F�y@F�R@Fff@FE�@F5?@F@E@E`B@E�@D�/@D��@DI�@D1@C�
@C��@C�@C33@B�@B��@B�!@B�\@BM�@B-@A��@A�^@A��@Ax�@AG�@A%@@�9@@�@@Q�@@b@?�@?�w@?�P@?|�G�O�@>M�@=7L@<�@<m�@;S�@:M�@9V@8>B@7�$@6c @5�@4�@3�;@2�@2#:@12a@0��@0M@/A�@.��@-�#@,��@+�A@+Mj@*�}@)�z@)Q�@(�o@'�*@&ȴ@%�.@%�@$��@$�@"��@!�7@ ��@�&@��@J�@��@��@M@8@��@�@�@6@��@"�@�,@s�@c�@�m@�<@�=@PH@�@�@?�@
�8@	e,@�&@�h@[W@�@�@
�@ �@ :�?���?��KAsS�AsR�AsVAsMAsO�AsOAsN<As9XAqp;Ad �AQ��A<�A!�A��A�RA(A�wA
��A�FA"�AB[A��A ��@��@���@��E@���@��@�A@貖@�bN@�Dg@���@�z�@���@Ƞ�@�  @�1'@�B�@�dZ@�m�@�Z�@�F@��N@��@���@��T@���@��@���@�G�@��C@�t�@��2@��@�u%@�}V@�8@��[@�%�@�@�ݘ@�ݘ@�@@�-w@���@��E@���@��j@��@�L�@���@�3�@�@8@~d�@}�@}�@|_@|G@{Mj@zYK@y�X@x��@w�K@v�y@v�L@u��@t�@s�]@so�@rl�@q��@p�@o��@np;@l��@lD�@k6z@j�\@i�@h�K@h*�@g!-@f��@e@@c��@bJ�@`��@_�@^YK@\c�@Z�@Y7L@WK�@V$�@U4@Tu�@S|�@RR�@P��@OMj@N#:@M/@K]�@JOv@H�?@Gb�@FZ�@EO�@D�@B�@B!�@AG�@?��@?��@>M�@=7L@<�@<m�@;S�@:M�@9V@8>B@7�$@6c @5�@4�@3�;@2�@2#:@12a@0��@0M@/A�@.��@-�#@,��@+�A@+Mj@*�}@)�z@)Q�@(�o@'�*@&ȴ@%�.@%�@$��@$�@"��@!�7@ ��@�&@��@J�@��@��@M@8@��@�@�@6@��@"�@�,@s�@c�@�m@�<@�=@PH@�@�@?�@
�8@	e,@�&@�h@[W@�@�@
�@ �@ :�?���?��KG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B�PB�hB�B�^B��B��B��B��BŢB��B�B��B��BB	7BoBoB{B�B33BA�B?}BP�B]/BiyBw�BjBZBo�B�B��B{BaHB��B��Bk�B�uB��B�BVB$�BS�BjB��B��B�B�NB��B�B(�B.B33B9XBE�BYBk�B}�B�DB�{B��B��B�B�XB��B��B�B�5B�;B�`B�mB�yB�B��B��B��B  B  B%B%B	7BJBVB\B\B\B\BbB\BbBbBhBoB�B�B�B�B�B�B�B�B�B!�B!�B#�B$�B%�B%�B&�B&�B(�B+B,B.B/B0!B33B6FB7LB:^B<jB?}BA�BB�BB�BC�BF�BJ�BL�BN�BP�BQ�BR�BT�BYB\)B_;BaHBe`BhsBjBm�Bo�Br�Bs�Bv�B{�B~�B�B�+B�=B�JB�VB�\B�uB��B��B��B��B��B�B�B�B�B�'B�3B�9B�FB�XB�^B�wB��BÖBŢBǮBǮBȴBɺB��B��B��B��B�B�5B�NB�`B�fB�sB�B�B�B�B��B��B��B��B��B��BBBB1BDBPBbBoB{B�B�B�B�B �B$�B&�B)�B-B/B2-B33B49B8RB:^B=qB>wB>wBB�BE�BG�BI�BK�BL�BM�BO�BQ�BR�BR�BVBYB[#B^5B^5BaHBcTBdZBe`BgmBhsBiyBk�Bm�Bn�Bo�Br�Bs�Bu�By�B{�B}�B� B�B�B�B�+B�7B�DB�PB�\B�bB�uB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�!B�'B�3B�?B�FB�LB�^B�dB�qB�wB�}B��B��BBBÖBĜBƨBƨBǮBȴB��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B�B�B�#B�)B�/B�5B�BB�HB�NB�TB�`B�fB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	+B	1B	1B		7B	
=B	JB	PB	\B	\B	hB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	"�B	#�B	$�B	%�B	%�B	%�B	&�B	&�B	'�B	(�B	(�B	)�B	+B	,B	-B	-B	.B	0!B	1'B	2-B	33B	5?B	5?B	7LB	8RB	8RB	8RB	9XB	:^B	;dB	<jB	=qB	=qB	=qB	?}B	?}B	@�B	A�B	B�B	C�B	E�B	F�B	G�B	H�B	H�B	I�B	J�B	L�B	M�B	M�B	N�B	O�B	O�B	P�B	Q�B	S�B	S�B	T�B	VB	VB	XB	XB	XB	YB	YB	[#B	\)B	]/B	]/B	^5B	_;B	`BB	aHB	aHB	bNB	cTB	dZB	dZB	dZB	e`B	ffB	ffB	gmB	hsB	hsB	hsB	iyB	jB	k�B	l�B	m�B	m�B	n�B	n�B	o�B	o�B	r�B	wB	x�B	zB	}�B	�oB	��B	��B	��B	�\B	��B	��B	��B	��B	��B	��B	��B	�zB	�XB	��B	��B	��B	��B	�B	�8B	��B	�B	� B	��B	�B	ǔB	��B	�dB	ΊB	�B	�B	�B	یB	޸B	��B	�FB	��B	��B	�6B	�B	�B	��B	��B	�`B	��B	��B	��B	�wB
-B
zB

�B
(B
�B
mB
�B
 �B
%�B
*�B
.�B
2�B
7B
:xB
=�B
A;B
CaB
E�B
IRB�$B��B��B��B��B��B��B�B��B��B�<B��B�"B�dB��B�]B��B;B�B�BB9XB9XBT�BaHB}BX_Bt�BɠB \BmB�BoB\B`vB�1B�ZB'B3MBQ�Bx�B�7B�!BΥB�B�mB�B�xB�.B�BB�BbB�B�B7B�B�B!|B$tB%�B'8B-wB5�BBBK�BR�Ba-BoiB�B��B�B�wB�8B�{B�RB�B�B�B�cB�B1B%�B1�B<�BH�BO�BZBcBi�Br�B~wB��B� B��B� B�;B��B��B�uBƨB�PB�NB�
BٚB�'B�sB��B��B��B�]B	�B	�B	B	�B	!B	"hB	%zB	(�B	-)B	3�B	88B	<�B	@ B	FYB	IRB	O�B	TB	W�B	[#B	_�B	cnB	f2B	h�B	m�B	o5B	r�B	wB	x�B	zB	}�B	�oB	��B	��B	��B	�\B	��B	��B	��B	��B	��B	��B	��B	�zB	�XB	��B	��B	��B	��B	�B	�8B	��B	�B	� B	��B	�B	ǔB	��B	�dB	ΊB	�B	�B	�B	یB	޸B	��B	�FB	��B	��B	�6B	�B	�B	��B	��B	�`B	��B	��B	��B	�wB
-B
zB

�B
(B
�B
mB
�B
 �B
%�B
*�B
.�B
2�B
7B
:xB
=�B
A;B
CaB
E�B
IRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   B�*B�(B�(B�(B�)B�(B�(B�(B�!B�#B�B�
B��B��B�;B��B��B��B��B��B��B� B��B�B�#BPB	}B�B�B�B�B3wBA�B?�BQ*B]sBi�BxBj�BZaBo�B�VB�B�Ba�B�B�Bk�B��B�	B��B�B%%BT=Bj�B�B�B�hB�B�=B�B)=B.^B3}B9�BE�BYcBk�B~?B��B��B�B�:B�hB��B�B�*B�YB�~B߄B�B�B��B��B�!B�+B�@B MB MBoBqB	�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BBBB"B"B$$B%*B&4B&.B'5B'7B)CB+PB,UB.dB/hB0oB3B6�B7�B:�B<�B?�BA�BB�BB�BC�BF�BKBMBO&BQ2BR:BSABUOBYfB\vB_�Ba�Be�Bh�Bj�Bm�Bo�Bs BtBwB|6BHB�[B�xB��B��B��B��B��B��B��B�B�+B�>B�VB�_B�^B�bB�tB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�-B�KB�kBނB�B�B�B��B��B��B��B�B�B�B�!B�'B�:B�IBUBaBoB~B�B�B�B�B�B�B�B�BB!B%*B'7B*KB-[B/hB2|B3�B4�B8�B:�B=�B>�B>�BB�BE�BG�BJ
BLBMBN!BP/BR9BSABSBBVTBYbB[pB^�B^�Ba�Bc�Bd�Be�Bg�Bh�Bi�Bk�Bm�Bn�Bo�Br�BtBvBz)B|3B~AB�NB�[B�bB�mB�xB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�$B�1B�<B�NB�bB�jB�qB�nB�wB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B� B�-B�3B�;B�DB�MB�SB�VB�WB�_B�dB�dB�iB�rB�uB݀BރB��B�B�B�B�B�B��B��B��B��B��B��B��B�B�B�B�B�B�B�"B�!B�*B�1B�<B�@B�BB	 MB	YB	`B	fB	{B	B	~B		�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	 B	!B	!B	#B	$%B	%+B	&2B	&0B	&1B	'8B	'3B	(<B	)DB	)BB	*JB	+OB	,VB	-[B	-\B	.aB	0mB	1sB	2zB	3�B	5�B	5�B	7�B	8�B	8�B	8�B	9�B	:�B	;�B	<�B	=�B	=�B	=�B	?�B	?�B	@�B	A�B	B�B	C�B	E�B	F�B	G�B	IB	IB	JB	KB	MB	NB	N B	O$B	P,B	P/B	Q3B	R:B	TEB	TFB	UNB	VQB	VRB	X[B	X\B	X_B	YcB	YfB	[qB	\uB	]{B	]zB	^�B	_�B	`�B	a�B	a�B	b�B	c�B	d�B	d�B	d�B	e�B	f�B	f�B	g�B	h�B	h�B	h�B	i�B	j�B	k�B	l�B	m�B	m�B	n�B	n�B	o�G�O�B	sB	waB	y!B	z]B	~BB	��B	�>B	��B	��B	��B	��B	��B	�DB	��B	�4B	� B	��B	��B	��B	��B	�AB	�B	�B	�]B	��B	��B	�WB	�MB	�&B	�QB	��B	�AB	̳B	��B	�RB	�QB	�cB	��B	�B	�B	�B	�B	�;B	�B	��B	��B	�EB	�=B	��B	��B	�B	�B	��B
yB
�B
BB
qB
�B
�B
�B
 �B
&B
+B
/1B
3.B
7cB
:�B
=�B
A�B
C�B
F:B
I�B�\B��B��B��B��B��B�(B�;B�)B�&B�xB�&B�aB��B�9B�B�,BBB
BWB9�B9�BUBBa�B}NBX�Bt�B��B �BmTB�\BoeB�B`�B�zB�B'hB3�BR6By9B��B�lB��B�SB�B��B��B�zBB]B(B�B�B�B�B�B�B!�B$�B&LB'�B-�B6BB]BK�BS%BayBo�B�5B�<B�ZB��B��B��BɠB�kB��B�aB��B�B~B&B2FB=<BH�BO�BZOBcTBjIBr�B~�B��B�LB��B�nB��B�B�%B��B��B͟BѝB�YB��B�tB�B�GB��B��B��B	EB	�B	YB	�B	pB	"�B	%�B	)DB	-uB	4B	8�B	<�B	@MB	F�B	I�B	O�B	T^B	W�B	[qB	_�B	c�B	f~B	i,B	m�B	o�B	sB	waB	y!B	z]B	~BB	��B	�>B	��B	��B	��B	��B	��B	�DB	��B	�4B	� B	��B	��B	��B	��B	�AB	�B	�B	�]B	��B	��B	�WB	�MB	�&B	�QB	��B	�AB	̳B	��B	�RB	�QB	�cB	��B	�B	�B	�B	�B	�;B	�B	��B	��B	�EB	�=B	��B	��B	�B	�B	��B
yB
�B
BB
qB
�B
�B
�B
 �B
&B
+B
/1B
3.B
7cB
:�B
=�B
A�B
C�B
F:B
I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.57 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.57 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243142019112312431420191123124314201911231243142019112312431420191123124314AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120394220191121203942  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394220191121203942QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394220191121203942QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431420191123124314IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                