CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-06-03T19:04:08Z creation      
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
_FillValue                 �  LH   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  PD   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  `,   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d(   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  t   TEMP_QC          
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
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ό   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ӈ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �p   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �4   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �<   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  �D   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     � Argo profile    3.1 1.2 19500101000000  20190603190408  20191118165206  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               r   rAA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�^��T��@�^��T��11  @�^�6�@�^�6�@G��"��`@G��"��`�bC�vȴ9�bC�vȴ911  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    r   rAA  BA  BA  @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�33A���A�  B   B��B��B  B   B(  B0ffB7��B?��BH  BP  BX  B`  Bh  Bp  Bx  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C�C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj�Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D0��D1� D2  D2y�D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@�fDA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�DyqHD�\D�J=D���D��qD��D�PRD�j�D��HD�D�1HD�k�D�ʏD��D�I�D�o\D��qD��D�9�D�q�D��@��\@���A
=qA)p�AH(�Ai�A��A���A��HA���AŅA�A�Q�A���B��B�RB\)B��B!��B+  B3�\B;{BB�HBK
=BR{BY��Ba��Bj  Br�HB{�B�u�B���B�p�B�u�B�
=B���B��B�  B�.B�Q�B�p�B��3B�L�B���B�ǮB�B��B��fBɅB�W
B�aHB�3B�#�B�33B���B�C��C�{C@ C8RCffC=qC&fC +�C$T{C(�fC,@ C/�3C3�C7C<��C@��CD��CH�)CL��CO��CS�CW��C[��C`�Cd\Ch�Cl=qCp
Ctz�Cx33C|C�W
C�Q�C�HC�
C�<)C��\C�  C�U�C�/\C��qC�FfC�RC�0�C��C��C�޸C�J=C�33C��C��C��
C��C���C���C���C��
C��
C�  C�C�=qC�T{C��C�C�#�Cô{Cķ
C��RC�8RC�
=C�J=C�4{C�,�C�Q�C��qC�#�C�U�C�)C��\C�]qC�=qC�/\C�.C�4{C�>�C�Q�C��C�
C�<)C��C���C�"�C�C��
C�,�C��DHD�D
D'�D��D<�De�DfD	\D
-qDD�D-qDD�fD�D0�D�D�RD+�D�D�)D%�D D�qD(�D#3D{D�D�3D%�D �D!\D"�D#D$	�D%qD&
D&��D'�\D)D*1HD+�D,�D-�D.�D/)D0+�D1	�D2(�D3�D4 �D4��D6,�D7${D8 �D9�D:!�D;%�D;�D<�D>D?�D@\D@�RDA�fDC
=DC�)DE�DF�DF�=DH�DIqDI�DK�DK�DM�DN!HDN��DP
DP��DR�DR�DT�DT�RDV
�DV�3DX
�DX��DY�DZ�{D\�D]fD^\D_�D`%�D`��Db �Db��DdqDe3Df-qDgqDhDi)Dj=Dk)Dl#3Dm,)Dm�Dn�DpDp�Dq�RDr}qDs�Ds��DyqHD�\D�J=D���D��qD��D�PRD�j�D��HD�D�1HD�k�D�ʏD��D�I�D�o\D��qD��D�9�D�q�D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @��@˅AA%AEAeA��HA��HA��HA��HA��HA�{A߮A��HBp�B
=qB
>Bp�B!p�B)p�B1�
B9
>BA
>BIp�BQp�BYp�Bap�Bip�Bqp�Byp�B��B��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RB��RBĸRB��B̸RBЅBԸRBظRBܸRB�RB�RB�RB�RB�RB��RB��RB��RC \)Cu�C\)C\)C\)C
\)C\)C\)C\)C\)C\)C\)C\)C\)C\)C\)C \)C"\)C$\)C&\)C(\)C*\)C,\)C.\)C0\)C2\)C4\)C6\)C8\)C:\)C<\)C>\)C@\)CB\)CD\)CF\)CH\)CJ\)CL\)CN\)CP\)CR\)CT\)CV\)CX\)CZ\)C\\)C^\)C`\)Cb\)Cd\)Cf\)Ch\)Cju�Cl\)Cn\)Cp\)Cr\)Ct\)Cv\)Cx\)Cz\)C|\)C~\)C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�!GC�.C�.C�.C�.C�.D 
D �
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D	
D	�
D

D
�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D 
D �
D!
D!�
D"
D"�
D#
D#�
D$
D$�
D%
D%�
D&
D&�
D'
D'�
D(
D(�
D)
D)�
D*
D*�
D+
D+�
D,
D,�
D-
D-�
D.
D.�
D/
D/�
D0
D0�
D1�D1�
D2
D2��D3
D3�
D4
D4�
D5
D5�
D6
D6�
D7
D7�
D8
D8�
D9
D9�
D:
D:�
D;
D;�
D<
D<�
D=
D=�
D>
D>�
D?
D?�
D@
D@�pDA
DA�
DB
DB�
DC
DC�
DD
DD�
DE
DE�
DF
DF�
DG
DG�
DH
DH�
DI
DI�
DJ
DJ�
DK
DK�
DL
DL�
DM
DM�
DN
DN�
DO
DO�
DP
DP�
DQ
DQ�
DR
DR�
DS
DS�
DT
DT�
DU
DU�
DV
DV�
DW
DW�
DX
DX�
DY
DY�
DZ
DZ�
D[
D[�
D\
D\�
D]
D]�
D^
D^�
D_
D_�
D`
D`�
Da
Da�
Db
Db�
Dc
Dc�
Dd
Dd�
De
De�
Df
Df�
Dg
Dg�
Dh
Dh�
Di
Di�
Dj
Dj�
Dk
Dk�
Dl
Dl�
Dm
Dm�
Dn
Dn�
Do
Do�
Dp
Dp�
Dq
Dq�
Dr
Dr�
Ds
Ds�
Dt
Dt��Dy�RD�"�D�U�D��3D���D�{D�[�D�vD���D��D�<�D�w
D��D��D�UqD�z�D���D�D�EqD�}qD���@�{@�Q�A  A/33AM�An�GA�  A��A�A��A�fgAڣ�A�34A��B{B(�B��B{B#fgB,p�B5  B<�BDQ�BLz�BS�B[{Bc{Bkp�BtQ�B|�\B�.B��B�(�B�.B�B��B�ffB��RB��fB�
>B�(�B�k�B�B��B�� B�z�B���BŞ�B�=qB�\B��B�k�B��)B��B��B�z�C
C�C�)C�{CC��C��C ��C$��C)�C,�)C0O\C4G�C8�C=C@��CD��CH�RCMCPCTL�CXW
C\W
C`h�Cdk�Chz�Cl��Cps3Ct�
Cx�\C|aHC��C�� C�/\C�EC�j=C�pC�NC���C�]pC�+�C�tzC�FfC�^�C�5�C��C��C�xQC�aGC�L�C�7
C�%C��C�(�C�(�C�'�C�%C�%C�.C�<(C�k�C���C��C�33C�Q�C��C��C�fC�ffC�8QC�xQC�b�C�Z�CԀ C�+�C�Q�Cڃ�C�J=C�pC���C�k�C�]pC�\(C�b�C�l�C� C��C�EC�j=C��(C�#�C�P�C��C�%C�Z�D 
�D(RD�)DD>�DəDS�D|�D-pD	6fD
D{D)D,�DD{D,)DpD)�DG�D)�D\DB�D)�D3D<�D'
D{D@ D:=D+�D�D
=D<�D 2�D!&fD"'�D#%D$ �D%${D&.D&� D'�fD)5D*HRD+2�D,#�D-�D.)�D/33D0B�D1 �D2@ D3)�D4�D5�D6C�D7;�D87�D95�D:8�D;<�D<	�D=D>)D?'�D@6fD@�\DBpDC!GDD3DE�DF1�DGGDH�DI4{DJ�DK  DK��DM�DN8RDO�DP.DQ�DR#�DR��DT'�DT�\DV!�DV�=DX!�DX��DY�D[�D\�D]pD^&fD_1�D`<�Da�Db7�Dc�Dd4{De=DfD{Dg4{Dh,)Di33Dj1GDk33Dl:=DmC3Dn�DoDp%Dp�)Dr\Dr�{Ds�Ds� Dy�RD�"�D�U�D��3D���D�{D�[�D�vD���D��D�<�D�w
D��D��D�UqD�z�D���D�D�EqD�}qD���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AZQ�AZQ�AZVAZZAZVAZI�AZ-AZ$�AZ{AZ{AY�;AX�AV��AHE�A?�-A:��A77LA/A*E�A'"�A!x�A��A�PA�A`BAhsA�jAl�AA�A
ffA	C�A�wA�A�
AdZA+A��AbA�jA��A��A|�A M�@�n�@���@�?}@�33@�~�@�x�@��u@���@�O�@�Ĝ@��@���@�G�@홚@�I�@��@��H@��@���@�h@�V@�j@�V@�@�M�@�&�@�ƨ@噚@���@�v�@��@�\)@�v�@�v�@�J@�G�@��/@���@ڗ�@�5?@ؓu@��y@�@�`B@���@��@�$�@�G�@�S�@��@�V@�bN@���@˥�@ʗ�@��;@�@ļj@�A�@�o@�5?@�z�@���@��+@��h@��`@�ƨ@��@��^@��/@�ƨ@�33@��h@��u@��@��^@��/@��@�\)@�~�@�O�@��@��9@�1@�t�@�^5@�/@�(�@���@�;d@�n�@��#@���@��D@�ƨ@���@���@��P@��!@���@��/@�b@���@��T@�@�p�@��j@��m@��H@��+@���@���@��-@�bN@�t�@���@�~�@��H@�^5@���@�x�@��D@���@�\)@��R@�$�@���@��^@�`B@�~�@���@���@�^5@��@��@���@�?}@���@�r�@�9X@� �@�b@��
@��@��@�
=@��!@�-@���@���@��h@�7L@��`@���@�j@�bN@�Q�@�b@���@�ƨ@���@���@�l�@�+@�@���@�E�@�{@��#@��#@��#@��@��@���@��-@���@��h@��7@��@��@�x�@�p�@�p�@�hs@�hs@�hs@�hs@�hs@�hs@�X@�/@���@��`@���@��j@��D@�r�@�j@�A�@�1'@�1'@�(�@��;@��
@���@��;@��@���@��@�t�@�;d@��@��R@��\@�~�@�V@��@��T@���@��-@�X@���@���@�Q�@�A�@�1@�  @|�@~�y@~v�@}p�@}V@|��@|��@|j@{�@y��@yhs@y�@y�@xr�@x1'@x  @w�@w+@v��@v@u`B@u�@u��@u@uO�@u@u`B@uO�@u?}@uV@t��@t��@s�@s"�@r�!@r��@so@s@r��@r^5@q��@q�^@qhs@q%@q�7@qx�@pĜ@pĜ@o��@o�@p �@pb@o�@o|�@n�y@nv�@n�+@n��@nff@m�T@m`B@l��@lZ@l9X@l1@k�m@k�@kdZ@ko@j��@j�\@jn�@jn�@j�@i�#@i��@ihs@i%@h��@h��@hĜ@h��@hbN@h  @h  @g��@g�w@g��@g�P@g\)@g+@fȴ@fv�@f{@e��@e�-@e�@e/@d�/@d�j@d��@dj@d�@c�
@c��@cC�@co@c@b�@b�H@b��@bM�@b�@a�#@a�7@ahs@aG�@a%@`r�@` �@_�;@_�@_K�@_�@_
=@^�y@^��@^$�@^@]��@]��@]�@]O�@\��@\�D@\Z@\(�@[�
@[dZ@Z�@Z��@Z�\@Y�@YX@Y%@XĜ@Xr�@X �@W��@W�@V�@V��@VE�@U��@U�@T�@TZ@T1@Sƨ@S��@St�@S33@R�H@R��@R�\@R=q@Q��@Q��@Q��@Q��@Qhs@Q%@PbN@P  @O�P@OK�@O
=@N�R@NE�@N{@M��@MO�@M�@L�@L�j@Lz�@LZ@LI�@K��@K�
@K�F@K��@K"�@J��@J��@J�\@Jn�@J�@I��@Ihs@I%@HĜ@H��@Hr�@HQ�@H1'@G��@G��@G;d@G�@F�@F��@FE�@F{@E��@E�@EV@D��@B}V@<�.@6�@2p;@-}�@)N<@$��@!o @��@\�@��@:�@z@��@S&@
͟@Q�@�>@�g@(�?�OAZVAZU�AZX�AZX�AZU�AZ0UAZ,=AZ=AZ"hAZ!AY��AX��APu�ADGEA<�A:($A4T�A-$tA)��A&
=Ae�A>BA8�A+kA�fA"�Ae�Ah
A
��A	�A�$A$Az�A�CA_AeA�A��AY�AzxA�sAc @�\�@�c @�V@�  @��"@��'@��"@�ѷ@쩓@���@��K@�� @��W@�w@�u�@�@��@�'�@�9@�/�@�A�@�5�@���@��@��@�O@ҧ�@�p�@�f�@�4n@˅@Ƨ�@ě�@�$t@�i�@���@���@��[@��s@��@��+@��^@��T@�~(@��@��&@��@�6�@�>�@��^@��@�c @�+@��$@��>@���@�F@��=@��Y@���@�Z@��!@��@���@���@�N<@�(�@���@��?@���@�!@�@��/@�?�@��@�Q�@�%@�(�@�ϫ@�j�@��@�m�@��D@��@��@�/�@���@�  @��#@��m@�ƨ@���@��:@�|@�p�@�g�@�hs@�l�@�Mj@��`@��,@�~�@�]d@�-�@�/�@���@���@��X@�k�@���@���@�^5@��;@��C@��M@���@�YK@�4@~$�@}�@|�)@zߤ@y?}@y!�@x1'@w�{@v�}@u@u�@u4@uF@u=�@t�?@st�@r��@s�@r�!@q��@qu�@q��@p�j@o)_@p7@o��@n��@n��@nc @l�/@lI�@lb@kb�@k�@j��@jYK@i�@iQ�@h�[@h��@hN�@g�@g�w@g�f@g/�@f^5@e�z@es�@d�@d��@d1@c�@cY@b�@b�6@b�@a�'@aF@`_@_ݘ@_E9@_S@^ȴ@]�.@]�@]\�@\�o@\/�@[j�@Z��@Z{@X�|@X�@W��@V�c@V6�@U&�@Tw�@S�Q@S{J@Rߤ@R��@Q��@Q�z@Qs�@P:�@O|�@O@N1�@Mj@M@@L�e@Lh�@K�g@K�@J��@J�R@Ji�@I�"@H�@H��@HFt@G��@G6z@F�@FJ�@F�@E�@E�7@B}V@<�.@6�@2p;@-}�@)N<@$��@!o @��@\�@��@:�@z@��@S&@
͟@Q�@�>@�g@(�?�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             AZQ�AZQ�AZVAZZAZVAZI�AZ-AZ$�AZ{AZ{AY�;AX�AV��AHE�A?�-A:��A77LA/A*E�A'"�A!x�A��A�PA�A`BAhsA�jAl�AA�A
ffA	C�A�wA�A�
AdZA+A��AbA�jA��A��A|�A M�@�n�@���@�?}@�33@�~�@�x�@��u@���@�O�@�Ĝ@��@���@�G�@홚@�I�@��@��H@��@���@�h@�V@�j@�V@�@�M�@�&�@�ƨ@噚@���@�v�@��@�\)@�v�@�v�@�J@�G�@��/@���@ڗ�@�5?@ؓu@��y@�@�`B@���@��@�$�@�G�@�S�@��@�V@�bN@���@˥�@ʗ�@��;@�@ļj@�A�@�o@�5?@�z�@���@��+@��h@��`@�ƨ@��@��^@��/@�ƨ@�33@��h@��u@��@��^@��/@��@�\)@�~�@�O�@��@��9@�1@�t�@�^5@�/@�(�@���@�;d@�n�@��#@���@��D@�ƨ@���@���@��P@��!@���@��/@�b@���@��T@�@�p�@��j@��m@��H@��+@���@���@��-@�bN@�t�@���@�~�@��H@�^5@���@�x�@��D@���@�\)@��R@�$�@���@��^@�`B@�~�@���@���@�^5@��@��@���@�?}@���@�r�@�9X@� �@�b@��
@��@��@�
=@��!@�-@���@���@��h@�7L@��`@���@�j@�bN@�Q�@�b@���@�ƨ@���@���@�l�@�+@�@���@�E�@�{@��#@��#@��#@��@��@���@��-@���@��h@��7@��@��@�x�@�p�@�p�@�hs@�hs@�hs@�hs@�hs@�hs@�X@�/@���@��`@���@��j@��D@�r�@�j@�A�@�1'@�1'@�(�@��;@��
@���@��;@��@���@��@�t�@�;d@��@��R@��\@�~�@�V@��@��T@���@��-@�X@���@���@�Q�@�A�@�1@�  @|�@~�y@~v�@}p�@}V@|��@|��@|j@{�@y��@yhs@y�@y�@xr�@x1'@x  @w�@w+@v��@v@u`B@u�@u��@u@uO�@u@u`B@uO�@u?}@uV@t��@t��@s�@s"�@r�!@r��@so@s@r��@r^5@q��@q�^@qhs@q%@q�7@qx�@pĜ@pĜ@o��@o�@p �@pb@o�@o|�@n�y@nv�@n�+@n��@nff@m�T@m`B@l��@lZ@l9X@l1@k�m@k�@kdZ@ko@j��@j�\@jn�@jn�@j�@i�#@i��@ihs@i%@h��@h��@hĜ@h��@hbN@h  @h  @g��@g�w@g��@g�P@g\)@g+@fȴ@fv�@f{@e��@e�-@e�@e/@d�/@d�j@d��@dj@d�@c�
@c��@cC�@co@c@b�@b�H@b��@bM�@b�@a�#@a�7@ahs@aG�@a%@`r�@` �@_�;@_�@_K�@_�@_
=@^�y@^��@^$�@^@]��@]��@]�@]O�@\��@\�D@\Z@\(�@[�
@[dZ@Z�@Z��@Z�\@Y�@YX@Y%@XĜ@Xr�@X �@W��@W�@V�@V��@VE�@U��@U�@T�@TZ@T1@Sƨ@S��@St�@S33@R�H@R��@R�\@R=q@Q��@Q��@Q��@Q��@Qhs@Q%@PbN@P  @O�P@OK�@O
=@N�R@NE�@N{@M��@MO�@M�@L�@L�j@Lz�@LZ@LI�@K��@K�
@K�F@K��@K"�@J��@J��@J�\@Jn�@J�@I��@Ihs@I%@HĜ@H��@Hr�@HQ�@H1'@G��@G��@G;d@G�@F�@F��@FE�@F{@E��@E�@EVG�O�@B}V@<�.@6�@2p;@-}�@)N<@$��@!o @��@\�@��@:�@z@��@S&@
͟@Q�@�>@�g@(�?�OAZVAZU�AZX�AZX�AZU�AZ0UAZ,=AZ=AZ"hAZ!AY��AX��APu�ADGEA<�A:($A4T�A-$tA)��A&
=Ae�A>BA8�A+kA�fA"�Ae�Ah
A
��A	�A�$A$Az�A�CA_AeA�A��AY�AzxA�sAc @�\�@�c @�V@�  @��"@��'@��"@�ѷ@쩓@���@��K@�� @��W@�w@�u�@�@��@�'�@�9@�/�@�A�@�5�@���@��@��@�O@ҧ�@�p�@�f�@�4n@˅@Ƨ�@ě�@�$t@�i�@���@���@��[@��s@��@��+@��^@��T@�~(@��@��&@��@�6�@�>�@��^@��@�c @�+@��$@��>@���@�F@��=@��Y@���@�Z@��!@��@���@���@�N<@�(�@���@��?@���@�!@�@��/@�?�@��@�Q�@�%@�(�@�ϫ@�j�@��@�m�@��D@��@��@�/�@���@�  @��#@��m@�ƨ@���@��:@�|@�p�@�g�@�hs@�l�@�Mj@��`@��,@�~�@�]d@�-�@�/�@���@���@��X@�k�@���@���@�^5@��;@��C@��M@���@�YK@�4@~$�@}�@|�)@zߤ@y?}@y!�@x1'@w�{@v�}@u@u�@u4@uF@u=�@t�?@st�@r��@s�@r�!@q��@qu�@q��@p�j@o)_@p7@o��@n��@n��@nc @l�/@lI�@lb@kb�@k�@j��@jYK@i�@iQ�@h�[@h��@hN�@g�@g�w@g�f@g/�@f^5@e�z@es�@d�@d��@d1@c�@cY@b�@b�6@b�@a�'@aF@`_@_ݘ@_E9@_S@^ȴ@]�.@]�@]\�@\�o@\/�@[j�@Z��@Z{@X�|@X�@W��@V�c@V6�@U&�@Tw�@S�Q@S{J@Rߤ@R��@Q��@Q�z@Qs�@P:�@O|�@O@N1�@Mj@M@@L�e@Lh�@K�g@K�@J��@J�R@Ji�@I�"@H�@H��@HFt@G��@G6z@F�@FJ�@F�@E�@E�7@B}V@<�.@6�@2p;@-}�@)N<@$��@!o @��@\�@��@:�@z@��@S&@
͟@Q�@�>@�g@(�?�OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B=qB=qB=qB=qB=qB=qB=qB=qB=qB=qB<jB=qB:^BS�BdZBr�Bt�B�+B�bB�oB��B��B��B�RB��B�fB�#B�B�yB�B��BB+BB+BVBbBbB\BDBhB�B�B�B(�B5?BD�BO�B_;Bk�BS�Bn�B�PB�FB��BB�B�}B	7BJB"�B\)B�B��B�TB8RBaHBz�B�'B��B�;B�`B�B	7B�B�B!�B)�B7LB:^B;dB=qBA�BA�BC�BF�BG�BG�BF�BI�BI�BI�BK�BL�BL�BM�BL�BK�BK�BN�BP�BQ�BQ�BR�BR�BT�BT�BT�BVBVBXBXBXBXBXBXBYBYBYBZBZBZBZBYBZBZBYBYBXBXBXBW
BW
BW
BXBXBXBXBW
BW
BVBS�BS�BS�BVBXBXBYBYBYB\)B\)B]/B]/B_;B_;BbNBdZBdZBdZBffBiyBhsBgmBgmBgmBjBk�Bm�Bo�Bq�Bq�Bv�B�B�B�B�B�%B�+B�7B�DB�\B�hB�oB�uB�uB�{B��B��B��B��B��B��B��B��B��B��B�B�B�!B�'B�?B�LB�XB�jB�qB�wBBĜBŢBɺB��B��B��B�B�
B�B�#B�/B�;B�BB�ZB�sB�B�B�B�B�B��B��B��B��B  BBB%B1B
=BJBbBhBoBuB�B�B�B�B�B�B �B!�B#�B$�B&�B+B-B/B/B0!B2-B49B5?B6FB7LB:^B<jB=qB?}BB�BC�BE�BH�BL�BO�BS�BVBW
BXB[#B]/B\)B^5B_;BaHBbNBcTBffBgmBjBk�Bm�Bn�Br�Bt�Bv�Bx�B{�B|�B~�B�B�B�B�B�B�B�+B�7B�=B�DB�JB�VB�bB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�!B�'B�'B�-B�9B�?B�RB�dB�jB�wB�}B��BBŢBɺB��B��B��B��B��B��B��B�B�
B�B�B�#B�)B�/B�/B�5B�5B�BB�BB�NB�TB�ZB�fB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	%B	%B	+B		7B	
=B	DB	JB	PB	VB	bB	hB	hB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	%�B	&�B	'�B	(�B	(�B	+B	,B	,B	-B	.B	0!B	0!B	0!B	0!B	1'B	2-B	49B	5?B	7LB	8RB	9XB	9XB	;dB	<jB	=qB	>wB	?}B	@�B	@�B	A�B	A�B	B�B	C�B	C�B	C�B	D�B	F�B	G�B	G�B	H�B	H�B	I�B	K�B	L�B	M�B	N�B	N�B	O�B	O�B	P�B	Q�B	R�B	R�B	S�B	T�B	VB	W
B	W
B	XB	ZB	ZB	\)B	a�B	tnB	��B	��B	��B	��B	��B	�B	�B	�XB	�GB	�JB
9B
�B
�B
 �B
)B
0�B
7LB
?�B
FYB=�B=�B=�B=�B=�B=qB="B<jB<�B<PB=�B?B=�B\�BqvBqvBx�B��B�B��B��B�B��BB�B�B��B�?B�fB��B�qB[BtB-B
�B�B B�B�B�BaB	B)B vB.B5%BG�BO�Bg8BYKB�TBdB�;B�B[	B��BRB�?B�B�B�BWB*0B;B>(BAoBFBHBJ�BI�BM�BM�BK�BPBRoBR�BUBT�BU�BX+BW�BX_BX_BZ7BZQBY1BY�BX�BW
BWYBV�BX+BWsBVBT�BTFBXEBX�BYKB]/B]IB_;BdZBdBiBg�Bg�BkBo�Bq�B��B��B��B��B��B� B��B�yB��B�|B��B��B�DB�OB�LB��B�VB��B�tB�pB�@B�$B��B�!B��B��B��B�aB��B��BUB�B
=B}B&B�B�BB �B#�B(
B,WB/�B1�B5�B7�B<PB<�BBuBI7BQ�BVBW�B\�B^�Ba�Bc�BhsBk�BoOBt�ByXB}qB��B�gB�B��B��B��B�}B�B��B�dB�pB��B��B��B�B��B��B��B��B��B�.B��B�BʌB��B�&B��B��BچB��B�/BޞB�B�B��B�B�eB��B�B��B�AB�B�B��B��B�dB��B�}B	 �B	oB	�B	YB	EB	
�B	�B	�B	 B	&B	$B	�B	�B	�B	!-B	"hB	%�B	'�B	)DB	,B	,WB	0!B	0;B	0�B	4�B	7LB	9	B	;�B	>�B	?�B	@�B	A�B	C{B	D�B	GB	G�B	H�B	L~B	M�B	O�B	PbB	Q�B	S&B	T�B	V�B	WYB	XB	YB	a�B	tnB	��B	��B	��B	��B	��B	�B	�B	�XB	�GB	�JB
9B
�B
�B
 �B
)B
0�B
7LB
?�B
FYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             B=MB=LB=JB=KB=JB=KB=JB=MB=JB=LB<EB=KB:9BS�Bd4Br�Bt�B�B�8B�HB�ZB��B��B�)B��B�<B��B�ZB�OB�B��B �BB�B B+B7B7B1BB<B[B}B�B(�B5BDqBO�B_BkZBS�BnlB�$B�B��BBdB�RB		BB"�B[�B��B��B�%B8"BaBz�B��B��B�B�2B�uB	B`BrB!�B)�B7B:0B;5B=CBAYBA\BCgBFyBGBG�BF{BI�BI�BI�BK�BL�BL�BM�BL�BK�BK�BN�BP�BQ�BQ�BR�BR�BT�BT�BT�BU�BU�BW�BW�BW�BW�BW�BW�BX�BX�BX�BY�BY�BY�BY�BX�BY�BY�BX�BX�BW�BW�BW�BV�BV�BV�BW�BW�BW�BW�BV�BV�BU�BS�BS�BS�BU�BW�BW�BX�BX�BX�B[�B[�B\�B\�B_
B_BbBd)Bd+Bd)Bf8BiIBhABg=Bg:Bg=BjPBkRBm_BomBqxBqxBv�B��B��B��B��B��B��B�B�B�*B�5B�=B�DB�DB�JB�YB�oB�sB��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�<B�BB�EB�^B�jB�rBɉB͢BбBҿB��B��B��B��B��B�
B�B�,B�@B�MB�bB�mB�tB�B�B��B��B��B��B �B�B�B�B
BB.B7B?BEBUB]BdBuB�B�B �B!�B#�B$�B&�B*�B,�B.�B.�B/�B1�B4B5B6B7B:-B<;B=?B?MBB`BCdBEqBH�BL�BO�BS�BU�BV�BW�BZ�B\�B[�B^B_
BaBbBc#Bf7Bg>BjNBkUBm`BneBr~Bt�Bv�Bx�B{�B|�B~�B��B��B��B��B��B��B��B�B�B�B�B�%B�0B�<B�CB�WB�nB�wB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�4B�9B�GB�NB�YB�^B�rBɍBʏB˖BΦBеB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�"B�)B�3B�AB�EB�OB�PB�UB�XB�aB�iB�lB�sB�vB�zB�{B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	�B	�B	�B	�B	�B	�B		B	
B	B	B	B	%B	2B	7B	6B	DB	PB	UB	\B	iB	pB	oB	�B	�B	�B	 �B	!�B	"�B	#�B	%�B	&�B	'�B	(�B	(�B	*�B	+�B	+�B	,�B	-�B	/�B	/�B	/�B	/�B	0�B	1�B	4B	5B	7B	8 B	9&B	9&B	;2B	<<B	=AB	>HB	?MB	@RB	@RB	AYB	AWB	B_B	CeB	CgB	CfB	DjB	FxB	G}B	G}B	H�B	H�B	I�B	K�B	L�B	M�B	N�B	N�B	O�B	O�B	P�B	Q�B	R�B	R�B	S�B	T�B	U�B	V�B	V�B	W�B	Y�B	Y�G�O�B	adB	t=B	�bB	��B	��B	�XB	×B	��B	��B	�(B	�B	�B
	B
�B
�B
 �B
(�B
0�B
7B
?�B
F+B=�B=�B=�B=�B=fB=KB<�B<DB<�B<+B=�B>�B=�B\hBqQBqPBx�B��B��B��B��B��B�wB�fB�^B��BըB�B�:B��B�FB0BKBB
|B�B�B�B�B�B6B�B�B KB-�B4�BG�BO�BgBYB�&B6B�B�BZ�B��BQ�B�B��B�gBwB*B*B:�B=�BA?BE�BG�BJ�BI�BMrBM�BKBO�BRABRuBT�BT�BU�BW�BW�BX1BX0BZBZ!BYBYjBXbBV�BW+BV�BW�BWBBU�BTdBTBXBX�BYB\�B]B_	Bd)Bc�Bh�BgVBgVBj�Bo�Bq�B��B��B�wB�MB��B��B��B�JB��B�KB��B��B�B�B�B�ZB�$B��B�DB�=B�B��BܔB��B�B�B�B�/B�B�ZB!B�B
BMB�B�B�B�B yB#�B'�B,(B/�B1�B5�B7PB<B<�BBEBIBQ�BU�BW�B\�B^�Ba�BcqBhBBk�BoBt�By'B}>B��B�6B��B�^B��B��B�MB��B�SB�3B�@B�tB��B�|B��B�ZB��B�{B��B��B��B�tB��B�[B��B��BԚBתB�VBێB��B�lB�zB��B�B��B�2B�B�B�YB�B�B��B�dB�VB�4B�\B�MB	 iB	=B	�B	'B	B	
]B	�B	ZB	�B	�B	�B	�B	�B	�B	 �B	"7B	%dB	'�B	)B	+�B	,%B	/�B	0B	0�B	4�B	7B	8�B	;�B	>xB	?~B	@�B	ArB	CJB	DPB	F�B	G�B	H�B	LQB	M�B	OzB	P2B	QlB	R�B	T�B	V�B	W(B	W�B	YOB	adB	t=B	�bB	��B	��B	�XB	×B	��B	��B	�(B	�B	�B
	B
�B
�B
 �B
(�B
0�B
7B
?�B
F+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.36 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.36 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911181652062019111816520620191118165206201911181652062019111816520620191118165206AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019060319040820190603190408  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319040820190603190408QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319040820190603190408QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019111816520620191118165206IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                