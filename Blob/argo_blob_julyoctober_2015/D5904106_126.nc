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
_FillValue                     � Argo profile    3.1 1.2 19500101000000  20190603190410  20191118165208  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               ~   ~AA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�t�v�Z�@�t�v�Z�11  @�t��~ @�t��~ @G�$�/@G�$�/�bO�vȴ9�bO�vȴ911  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    ~   ~AA  BA  BA  @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BXffB`��BhffBo33Bv  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�33B���B���B�  B�  B�ffB���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DF��DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DRfDR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dtl�Dy��D�qD�?�D�� D��fD��D�?
D�q�D�ʏD��D�R=D���D��HD�=D�EDڊ�D�ƸD�	�D�@�D�mqD��\@���@�G�A�\A&�HAG�
Ag33A�z�A���A��\A��A�ffA�ffA��
A�\)B��B
�\Bz�BQ�B"(�B*�B1�HB;Q�BAz�BKG�BS
=BZ��BcBk�\Bs�RB{�\B�B�B�G�B��B��B���B�k�B�z�B���B���B��{B�p�B��B�33B��{B�k�B�B���B�aHB�L�B�k�Bٙ�B�k�B�B�qB�ǮC ��C�{C�)C�
C�{C�=C��C��C ��C$c�C(
C,�C08RC4�C8L�C<�C?ٚCD�3CH��CK� CO�RCTJ=CW��C\=qC_�fCdJ=CgClp�Cn�Cp�fCuW
C{�qC�3C��)C��C��C�9�C�XRC��C�@ C��qC�,�C��C�.C�T{C��C�1�C��3C�'�C��{C�qC�C�C��
C�
C�@ C�3C�T{C��C��
C�XRC�� C��{C�h�C�NC�XRC�!HC���C��C�C�&fC�Q�C��C�Z�C�FfC�%C��C���C��C��qC��RC��C���C��C��C���C���C���C��C�RC�#�C�/\C�7
C�>�C�L�C��C��C��RD
D\DqD*�D�HD D${D�D	�D
!�D
�HDxRD�D"�D{D
=D3D3D D
D\D,)DDD�qD(RD�D�D�{D)�D#3D� D!�D"�D#${D#�D$��D&�D&�
D(�D(�=D*�D*��D,
D,� D-�=D.�D00�D0��D2�D3
D4)�D5
D6,)D7)D8,)D93D9��D;'
D<�D=�D>qD?�D@HD@�)DA�=DB��DC��DE3DFfDG)DH
DI#�DI�=DJ�)DL)DL��DN�DO�DO�qDQqDQ��DR��DS�\DT��DVHDW\DX\DX��DZ"�D[{D\*�D]D^�D^�D`&fDa*=Db${Dc �Dd �De �Df%Dg*�Dg�)Di�Dj
Dk${Dk��Dl��Dn�Do �Do��Dq�Dq�Drj�Dr�HDsw
Dy��D�qD�?�D�� D��fD��D�?
D�q�D�ʏD��D�R=D���D��HD�=D�EDڊ�D�ƸD�	�D�@�D�mqD��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @��@˅AA%AEAeA��HA��HA��HA��HA��HA��HA��HA��HBp�B	p�Bp�Bp�B!p�B)p�B1p�B9p�BAp�BIp�BQp�BY�
Bb=qBi�
Bp��Bwp�B��RB��RB��RB��RB��RB��RB��RB��RB��B��RB��RB��RB��RB��B��B��B��RBĸRB��B̅BЅBԸRBظRBܸRB�RB�RB�RB�RB�RB��RB��RB��RC \)C\)C\)C\)C\)C
\)C\)C\)C\)C\)C\)C\)C\)C\)C\)C\)C \)C"\)C$\)C&\)C(\)C*\)C,\)C.\)C0\)C2\)C4\)C6\)C8\)C:\)C<\)C>\)C@\)CB\)CD\)CF\)CH\)CJ\)CL\)CN\)CP\)CR\)CT\)CV\)CX\)CZ\)C\\)C^\)C`\)Cb\)Cd\)Cf\)Ch\)Cj\)Cl\)Cn\)Cp\)Cr\)Ct\)Cv\)Cx\)Cz\)C|\)C~\)C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�:�C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.C�.D 
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
D1
D1�
D2
D2�
D3
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
D@�
DA
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
DG�DG�
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
DRpDR�
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
Dt��Dy��D��D�K3D���D���D�=D�J�D�}qD��D�${D�]�D��D���D��D�P�DږD��=D�D�L)D�x�D���@�Q�@���AQ�A,��AM��Al��A�\)A��A�p�A���A�G�A�G�A�RA�=qB
>B  B�BB#��B+��B3Q�B<BB�BL�RBTz�B\
>Be33Bm  Bu(�B}  B���B�  B��
B���B�W
B�#�B�33B�W
B�Q�B�L�B�(�B���B��B�L�B�#�B�z�B��3B��B�B�#�B�Q�B�#�B�ffB�u�B�� C�C0�C8RC33C0�C&fC�C�C ��C$� C(s3C-
=C0�{C5
=C8��C<u�C@5�CE\CI�CL)CPT{CT�fCW��C\��C`�Cd�fCh�Cl��Co
=CqB�Cu�3C|Y�C�'�C�*=C�1�C�>�C�g�C��fC�:�C�nC�+�C�Z�C��C�\(C���C�5�C�` C�!GC�U�C�"�C�K�C�q�C�%C�EC�nC�AGC���C�L�C�%C��fC��C�C��
C�|(C��fC�O\C�(�C�5�C�<(C�TzC̀ C�C�CЈ�C�tzC�S3C�7
C�'�C��C��C�fC��C�
C��C��C��C��C��C�9�C�FfC�Q�C�]pC�eC�l�C�z�C��(C�(D 3DD&fD4{DA�DRD'
D;�D�D	�D
8�DRD�\D�)D9�D+�D!GD=D=D'
D.D6fDC3D)D5D{D?\D*�D�D�D@�D:=D�
D!*�D"0 D#;�D$�D%�D&,�D&�D(*�D)GD*  D*��D,D,�
D-�GD.�)D0G�D1�D2�D3.D4@�D5D6C3D7#3D8C3D9*=D:�D;>D<0�D=.�D>${D?�D@RDA3DBGDC�DD�DE=DFpDG#3DH.DI:�DJGDK3DL33DM  DN�DO1�DP{DQ${DQ��DR׮DTfDU�DVRDW&fDX6fDY�DZ9�D[�D\A�D],)D^�D_)D`=pDaAGDb;�Dc7�Dd7�De7�Df<)DgA�Dh3Di"�Dj.Dk;�Dl�Dm�Dn#�Do7�Dp�Dq*�Dq��Dr��DsRDs�Dy��D��D�K3D���D���D�=D�J�D�}qD��D�${D�]�D��D���D��D�P�DږD��=D�D�L)D�x�D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Af(�Af(�Af-Af1'Af1'Af1'Af5?Af5?Af5?Af5?Af5?Af5?Af5?Af5?Af5?Af5?Af5?Af1'Af-Af$�Af �Af{AfAe��Ae�Ae�TAe�7A^r�ANbNA8A�A�TA�A�AK�AbA�hAXA�h@��
@���@�v�@��R@�ff@�z�@�Ĝ@���@��H@�E�@�K�@�
=@�Z@��@�Ĝ@�G�@��#@�E�@�v�@�p�@��/@�j@�1@�S�@���@�R@�^5@�5?@���@�@�h@�p�@�p�@���@�@�Q�@�Z@�t�@�+@��H@�J@�G�@��@�5?@�/@�9X@��@�-@�(�@�o@�O�@۾w@ٲ-@��/@�1'@�l�@և+@Ցh@ԓu@Ӯ@���@�ff@�@�%@ύP@���@�{@�9X@�t�@���@�@�r�@�33@�@��@ċD@��@�  @��@�^5@�V@���@���@�Q�@�dZ@�V@��D@�C�@�`B@�9X@�S�@�
=@�=q@�&�@�I�@���@��R@���@�?}@�(�@�;d@��@���@�?}@�j@�dZ@���@�@��@��^@�X@���@��@�hs@���@�Q�@���@�C�@�|�@��-@���@���@�=q@���@�bN@�C�@�
=@���@�Ĝ@���@�^5@���@�1@� �@�Q�@�A�@� �@���@��@�@�M�@��@�r�@�G�@���@��9@�ƨ@�{@���@���@�bN@� �@���@�C�@�C�@��@��+@�E�@�$�@�$�@�$�@��^@���@��@��@���@�j@�1'@� �@��@���@�|�@�dZ@�dZ@���@��;@�;d@��R@��R@��+@�ff@�V@�^5@�^5@�E�@��@���@��^@��^@��-@��-@��7@��h@��h@�p�@�/@��@�/@��@�V@�V@���@���@���@�Ĝ@�r�@�bN@�(�@�(�@�1@��m@��m@��;@���@���@�dZ@�dZ@�;d@��@���@��H@���@���@�v�@�^5@�=q@�{@��@��-@���@���@��@�G�@�?}@�V@��`@��9@���@��@�A�@� �@�  @�w@�P@��@|�@;d@~��@~ff@~�+@~$�@}@}�h@}O�@}?}@|�j@|I�@{��@|1@|�@{�F@{33@z�@z�\@z-@zJ@y�@y��@y7L@x�`@x1'@w�w@w+@v�y@v�R@v��@vE�@u@u��@u�h@u`B@uV@t��@tI�@sƨ@sS�@s@r��@r^5@rJ@q�7@qX@q%@q%@p��@pĜ@pA�@o�;@o�@o�P@oK�@n�y@nv�@n5?@m��@mp�@m`B@l��@l��@l�@l(�@k��@k"�@j��@jn�@jJ@i�7@i7L@h��@h�u@hr�@hb@g�@g�@g;d@f�y@f�+@f5?@e�T@e��@e�@e/@d�@d�@dj@d�@c��@c�
@c�@c"�@b��@b�!@bn�@bM�@b-@b�@a��@ax�@a%@`�9@`bN@` �@_�;@_l�@_+@^��@^ff@]�@]�-@]`B@]/@\�@\j@\�@[�F@[S�@["�@Z��@Z��@Z-@Y��@Y�^@YX@XĜ@XbN@X �@W�w@W|�@W+@Vȴ@V�+@VV@V{@U�@U��@U�@U`B@UV@T�/@T��@T�D@TZ@T�@Sƨ@S�@S"�@R�H@R��@R�\@Rn�@RM�@RJ@Q��@Q�@Q�^@Q��@Qx�@QG�@Q&�@P��@P�9@Pr�@P1'@P  @O�;@O�@O�P@OK�@N��@Nȴ@N��@NE�@M@Mp�@M�@L�/@L�j@Lz�@L9X@K�
@K��@Kt�@KC�@K"�@J��@J�!@Jn�@J-@I��@I��@Ihs@I�@H�`@H�9@Hr�@HA�@H1'@H  @G�P@G�@D��@?U�@:.�@4�	@0�I@+�K@(  @$��@!�@|@��@^�@$�@��@�@	x�@'�@�@u%@ l"?�;Af($Af*0Af/�Af.�Af33Af3�Af33Af6zAf6Af7�Af6zAf5�Af5?Af4nAf4nAf5�Af0�Af/Af*�Af!�AfOAf(Af;Ae�PAe�Ae�EAe@OAV��AB'�AߤA?A	�#A*�A�AA��A`�AXyA d�@�j@��2@���@���@�j�@�W�@��@��@��@�H�@�|�@��	@��@��>@�1@��E@��@��@�g8@�ԕ@�:@�	@점@��@�,�@��@��}@��@���@��+@��v@�rG@�!@֯O@�`�@Ҡ�@��@ϋ�@��@˘�@ɜ�@Ǐ�@�͟@��@ªe@�PH@�[�@�h
@��I@�IR@�,�@�C-@�1�@��\@���@�e�@��?@�}V@���@�e@�U�@�~@���@�rG@�g�@��|@�S�@���@�֡@��f@�p;@�c@�PH@�.�@�͟@�E�@��@� i@�Z@��@��@�y�@�=�@���@�+k@�=q@���@��@�ff@�7@���@�b�@���@�A @���@�i�@�Z@�N�@���@��^@���@��P@�o�@��@��@�	l@��@��?@�e�@��@���@��@���@�a�@� \@��v@���@�R�@�~@��@���@�N<@��@��6@���@�C-@�&@��@6z@~_�@~($@}�t@}5�@|"h@|N�@{s@z�2@z)�@y�@y�@x@w/�@v�<@u�Z@u�=@uY�@t��@s��@r�"@rd�@q|@p�5@q%@p �@oƨ@oF�@n�r@m��@mrG@l�K@lPH@k�@jn�@ix�@h��@hQ�@g��@g!-@f��@e�9@erG@d��@dXy@c�r@cdZ@b��@bl�@b0U@a��@a@@`h�@_�A@_&@^d�@]�-@]&�@\M@[�0@['�@Z��@Z_@Ym]@XQ�@W� @W�@V�R@V3�@U�=@UrG@T�@T�@S�@S�4@R�B@R�@R:*@R �@Q�@Qw2@Q�@P��@P'R@O��@O~�@N��@N��@M�'@M@L��@L~@K�P@K@O@J͟@Jff@I��@Io @H��@H�u@H>B@H/�@G�]@D��@?U�@:.�@4�	@0�I@+�K@(  @$��@!�@|@��@^�@$�@��@�@	x�@'�@�@u%@ l"?�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             Af(�Af(�Af-Af1'Af1'Af1'Af5?Af5?Af5?Af5?Af5?Af5?Af5?Af5?Af5?Af5?Af5?Af1'Af-Af$�Af �Af{AfAe��Ae�Ae�TAe�7A^r�ANbNA8A�A�TA�A�AK�AbA�hAXA�h@��
@���@�v�@��R@�ff@�z�@�Ĝ@���@��H@�E�@�K�@�
=@�Z@��@�Ĝ@�G�@��#@�E�@�v�@�p�@��/@�j@�1@�S�@���@�R@�^5@�5?@���@�@�h@�p�@�p�@���@�@�Q�@�Z@�t�@�+@��H@�J@�G�@��@�5?@�/@�9X@��@�-@�(�@�o@�O�@۾w@ٲ-@��/@�1'@�l�@և+@Ցh@ԓu@Ӯ@���@�ff@�@�%@ύP@���@�{@�9X@�t�@���@�@�r�@�33@�@��@ċD@��@�  @��@�^5@�V@���@���@�Q�@�dZ@�V@��D@�C�@�`B@�9X@�S�@�
=@�=q@�&�@�I�@���@��R@���@�?}@�(�@�;d@��@���@�?}@�j@�dZ@���@�@��@��^@�X@���@��@�hs@���@�Q�@���@�C�@�|�@��-@���@���@�=q@���@�bN@�C�@�
=@���@�Ĝ@���@�^5@���@�1@� �@�Q�@�A�@� �@���@��@�@�M�@��@�r�@�G�@���@��9@�ƨ@�{@���@���@�bN@� �@���@�C�@�C�@��@��+@�E�@�$�@�$�@�$�@��^@���@��@��@���@�j@�1'@� �@��@���@�|�@�dZ@�dZ@���@��;@�;d@��R@��R@��+@�ff@�V@�^5@�^5@�E�@��@���@��^@��^@��-@��-@��7@��h@��h@�p�@�/@��@�/@��@�V@�V@���@���@���@�Ĝ@�r�@�bN@�(�@�(�@�1@��m@��m@��;@���@���@�dZ@�dZ@�;d@��@���@��H@���@���@�v�@�^5@�=q@�{@��@��-@���@���@��@�G�@�?}@�V@��`@��9@���@��@�A�@� �@�  @�w@�P@��@|�@;d@~��@~ff@~�+@~$�@}@}�h@}O�@}?}@|�j@|I�@{��@|1@|�@{�F@{33@z�@z�\@z-@zJ@y�@y��@y7L@x�`@x1'@w�w@w+@v�y@v�R@v��@vE�@u@u��@u�h@u`B@uV@t��@tI�@sƨ@sS�@s@r��@r^5@rJ@q�7@qX@q%@q%@p��@pĜ@pA�@o�;@o�@o�P@oK�@n�y@nv�@n5?@m��@mp�@m`B@l��@l��@l�@l(�@k��@k"�@j��@jn�@jJ@i�7@i7L@h��@h�u@hr�@hb@g�@g�@g;d@f�y@f�+@f5?@e�T@e��@e�@e/@d�@d�@dj@d�@c��@c�
@c�@c"�@b��@b�!@bn�@bM�@b-@b�@a��@ax�@a%@`�9@`bN@` �@_�;@_l�@_+@^��@^ff@]�@]�-@]`B@]/@\�@\j@\�@[�F@[S�@["�@Z��@Z��@Z-@Y��@Y�^@YX@XĜ@XbN@X �@W�w@W|�@W+@Vȴ@V�+@VV@V{@U�@U��@U�@U`B@UV@T�/@T��@T�D@TZ@T�@Sƨ@S�@S"�@R�H@R��@R�\@Rn�@RM�@RJ@Q��@Q�@Q�^@Q��@Qx�@QG�@Q&�@P��@P�9@Pr�@P1'@P  @O�;@O�@O�P@OK�@N��@Nȴ@N��@NE�@M@Mp�@M�@L�/@L�j@Lz�@L9X@K�
@K��@Kt�@KC�@K"�@J��@J�!@Jn�@J-@I��@I��@Ihs@I�@H�`@H�9@Hr�@HA�@H1'@H  @G�PG�O�@D��@?U�@:.�@4�	@0�I@+�K@(  @$��@!�@|@��@^�@$�@��@�@	x�@'�@�@u%@ l"?�;Af($Af*0Af/�Af.�Af33Af3�Af33Af6zAf6Af7�Af6zAf5�Af5?Af4nAf4nAf5�Af0�Af/Af*�Af!�AfOAf(Af;Ae�PAe�Ae�EAe@OAV��AB'�AߤA?A	�#A*�A�AA��A`�AXyA d�@�j@��2@���@���@�j�@�W�@��@��@��@�H�@�|�@��	@��@��>@�1@��E@��@��@�g8@�ԕ@�:@�	@점@��@�,�@��@��}@��@���@��+@��v@�rG@�!@֯O@�`�@Ҡ�@��@ϋ�@��@˘�@ɜ�@Ǐ�@�͟@��@ªe@�PH@�[�@�h
@��I@�IR@�,�@�C-@�1�@��\@���@�e�@��?@�}V@���@�e@�U�@�~@���@�rG@�g�@��|@�S�@���@�֡@��f@�p;@�c@�PH@�.�@�͟@�E�@��@� i@�Z@��@��@�y�@�=�@���@�+k@�=q@���@��@�ff@�7@���@�b�@���@�A @���@�i�@�Z@�N�@���@��^@���@��P@�o�@��@��@�	l@��@��?@�e�@��@���@��@���@�a�@� \@��v@���@�R�@�~@��@���@�N<@��@��6@���@�C-@�&@��@6z@~_�@~($@}�t@}5�@|"h@|N�@{s@z�2@z)�@y�@y�@x@w/�@v�<@u�Z@u�=@uY�@t��@s��@r�"@rd�@q|@p�5@q%@p �@oƨ@oF�@n�r@m��@mrG@l�K@lPH@k�@jn�@ix�@h��@hQ�@g��@g!-@f��@e�9@erG@d��@dXy@c�r@cdZ@b��@bl�@b0U@a��@a@@`h�@_�A@_&@^d�@]�-@]&�@\M@[�0@['�@Z��@Z_@Ym]@XQ�@W� @W�@V�R@V3�@U�=@UrG@T�@T�@S�@S�4@R�B@R�@R:*@R �@Q�@Qw2@Q�@P��@P'R@O��@O~�@N��@N��@M�'@M@L��@L~@K�P@K@O@J͟@Jff@I��@Io @H��@H�u@H>B@H/�@G�]@D��@?U�@:.�@4�	@0�I@+�K@(  @$��@!�@|@��@^�@$�@��@�@	x�@'�@�@u%@ l"?�;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�9B�?B�?B�?B�?B�FB�FB�LB�LB�RB�XB�^B�dB�qB�wBB�;B�BP�B��B�TB�/B�B��B��B
=BBB
=B�B-BP�B|�B�7B��B�yB�BO�BYBdZBȴBbBaHB�\B�BƨB�HB��B��BPB�B"�B(�B.B1'B5?B:^BA�BG�BN�BS�BW
B`BBe`BiyBn�Bp�Bq�Bv�Bx�By�Bx�Bu�Br�Bp�Bm�Bk�Bk�BjBiyBk�Bl�Bm�Bm�Bk�Bk�Bk�BjBl�Bn�Bn�Bl�Bk�Bk�BiyBhsBgmBhsBiyBjBk�Bl�Bl�Bn�Bp�Bq�Br�Br�Bt�Bs�Br�Bp�Bn�Bl�Bk�Bk�BjBjBl�Bm�Bm�Bn�Bm�Bn�Bn�Bn�Bm�Bm�Bo�Bo�Bn�Bo�Bm�BiyBe`Be`BffBhsBhsBe`BbNBbNBdZBdZBgmBk�BhsBgmBo�Bt�Bu�Bs�Br�Br�Bq�Bo�Bp�Bn�Bk�BiyBp�Br�Bw�By�Bz�B|�B|�B�B�B�B�DB�DB�JB�PB�=B�PB�\B�VB�bB�bB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�3B�9B�FB�RB�jB�}B�}B�wB��BBÖBŢBȴB��B��B��B��B��B��B�B�
B�B�)B�5B�BB�TB�`B�mB�sB�B�B�B�B��B��B��B��B��BBB1B	7B
=BDBVBhBoB�B�B�B�B�B"�B$�B&�B(�B,B/B2-B49B5?B6FB8RB:^B<jB>wB@�BB�BC�BE�BF�BG�BI�BM�BO�BP�BR�BVBXB\)B_;BaHBdZBe`BffBhsBjBl�Bo�Br�Bt�Bx�Bz�B|�B~�B� B�B�B�B�B�+B�=B�JB�PB�\B�\B�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�!B�'B�-B�9B�FB�LB�RB�^B�dB�jB�wB��BBÖBŢBƨBȴB��B��B��B��B��B��B�B�B�B�#B�/B�5B�;B�HB�TB�`B�fB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	%B	%B	+B	1B		7B	DB	JB	PB	VB	\B	bB	hB	oB	uB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	#�B	%�B	%�B	&�B	'�B	'�B	(�B	+B	,B	-B	.B	/B	/B	0!B	0!B	1'B	2-B	2-B	2-B	33B	49B	49B	49B	5?B	6FB	7LB	7LB	8RB	8RB	9XB	:^B	:^B	;dB	<jB	<jB	=qB	?}B	@�B	A�B	A�B	A�B	B�B	C�B	D�B	E�B	E�B	F�B	G�B	G�B	H�B	H�B	I�B	K�B	L�B	M�B	M�B	N�B	O�B	P�B	P�B	Q�B	Q�B	R�B	T�B	\�B	l�B	~�B	��B	�B	��B	��B	��B	�yB	�,B	�B	�]B
	B
{B
�B
%`B
,�B
3�B
<B
B�B
H�B�9B�TB�B�9B��B��B�nB�B�9B��B�nB��B�B�?B�ZB�ZB�FB�`B��B�RB��B��B��B��B�B�.B�3B�BV�B��B�8B��B�B�|B��B�B�B�B�B�BB2�Bg�B��B��B�MB�$B5�BO\Bq[B,�B�BB˒B�$BJB%�B-�B49BBBNVBU�Bf�Bo�Br�By>Bw�Bq�Bm�Bk�Bi�BlqBm]Bk6Bj�Bn�Bl�Bj�BhsBh
Bi�Bl�Bn�Bq�Br�BsMBshBmBkBi�Bm�Bo BpBnIBm�Bo�BoOBf�BezBh>Bc Bb�BfBk�Bg�Bt�Br�Br�Bo�Bo5Bh�BsB{�B}�B��B��B��B��B��B��B�4B�MB�B��B�B��B�$B�B��B�MB�+B�VB�HB��BªBȚB��B�vB�B�$B�#B�BB�`B�sB�B��B��B�B�BfB
XB"BTBB�B"�B'�B+�B2�B6FB8B<�BA BDMBEBH�BP.BS�BW�B_�Bd�Bf�BkBoiBvFB{BHB� B��B��B�JB��B��B��B��B�B��B�4B�&B��B�B��B�[B�hB�LB��B�PB��B�GB�YB�dB�BB��B�SB��B��B�'B�:B�B�B�B��B�IB�B�MB�nB��B�B�xB��B��B	�B	�B	?B	�B	xB	�B	�B	hB	B	�B	B	�B	�B	!B	 �B	#TB	#�B	&�B	'�B	)�B	+�B	.�B	/OB	0�B	1�B	2aB	3�B	4�B	6`B	7�B	9>B	9�B	<B	<�B	?�B	A B	A�B	C�B	E�B	GB	HB	IRB	L0B	MPB	N�B	P.B	QhB	QNB	Q�B	\�B	l�B	~�B	��B	�B	��B	��B	��B	�yB	�,B	�B	�]B
	B
{B
�B
%`B
,�B
3�B
<B
B�B
H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B�(B�'B�/B�3B�;B�>B�JB�TB�kB�B�BP�B��B�'B�B�`B��B��B
B�B�B
BiB,�BP�B|�B�B�_B�NB�BO�BX�Bd-BȈB2BaB�0B��B�zB�B��B��B%BnB"�B(�B-�B0�B5B:2BA^BG�BN�BS�BV�B`Be4BiJBnjBpwBq}Bv�Bx�By�Bx�Bu�Br�BpvBmdBkYBkWBjRBiMBkYBl]BmcBmbBkXBkWBkWBjRBl]BnjBniBl\BkVBkWBiKBhDBg>BhDBiJBjRBkWBl[Bl\BnhBpuBq~Br�BrBt�Bs�Br�BptBniBl[BkVBkUBjPBjPBlZBmaBmbBniBmbBniBniBniBm`Bm`BooBooBniBonBmdBiJBe/Be2Bf5BhCBhDBe/BbBb Bd)Bd)Bg:BkUBhCBg>BooBt�Bu�Bs�Br�Br~Bq{BomBptBnjBkTBiFBptBr�Bw�By�Bz�B|�B|�B��B��B��B�B�B�B� B�B�!B�,B�#B�0B�2B�>B�HB�QB�WB�cB�tB��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�;B�NB�LB�HB�UB�]B�eB�qBȂBʐB̞B͡BΦBдB��B��B��B��B��B�B�B�#B�/B�<B�CB�OB�fB�yB�B��B��B��B��B��B�B�B B	B
BB&B6B>BTB`BuB{B�B"�B$�B&�B(�B+�B.�B1�B4B5B6B8"B:.B<9B>FB@QBB_BCcBEqBFwBG|BI�BM�BO�BP�BR�BU�BW�B[�B_BaBd*Be/Bf4BhFBjPBlXBomBrBt�Bx�Bz�B|�B~�B�B��B��B��B��B��B�
B�B�B�)B�,B�<B�IB�QB�XB�^B�oB�|B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�"B�,B�4B�8B�EB�SB�aB�dB�pB�vBȂB˘B͠BΩBеB��B��B��B��B��B��B� B�B�
B�B�"B�.B�4B�;B�BB�IB�OB�TB�YB�^B�gB�hB�rB�zB�B�B�B�B��B��B��B��B��B��B��B��B��B	 �B	 �B	�B	�B	�B	�B	�B	�B		B	B	B	 B	&B	+B	1B	7B	>B	CB	FB	PB	\B	aB	jB	sB	tB	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	#�B	%�B	%�B	&�B	'�B	'�B	(�B	*�B	+�B	,�B	-�B	.�B	.�B	/�B	/�B	0�B	1�B	1�B	1�B	3B	4B	4
B	4B	5B	6B	7B	7B	8#B	8 B	9&B	:-B	:.B	;1B	<<B	<8B	=AB	?MB	@TB	AXB	AXB	AWB	B_B	CfB	DlB	EqB	EqB	FxB	G~B	GB	H�B	H�B	I�B	K�B	L�B	M�B	M�B	N�B	O�B	P�B	P�B	Q�B	Q�B	R�G�O�B	\aB	l�B	~^B	��B	��B	��B	��B	ʫB	�KB	��B	��B	�,B
�B
MB
�B
%/B
,�B
3�B
;�B
B`B
H�B�B�,B��B�B��B��B�KB��B�B��B�LB��B��B�B�6B�8B�B�;B��B�-B�aB�gB��B��B��B�B�B��BV�B��B�BݡB��B�QB��BkB�B�B�B�B�B2jBg[B�~B�uB� B��B5�BO0Bq.B,�B�B�dB��BB%fB-�B4BA�BN'BUmBf�Bo�Br�ByBw�Bq�BmbBk�Bi�BlBBm/BkBj�Bn�Bl\Bj�BhEBg�Bi�BlwBniBq�BrhBsBs:Bl�Bj�BicBmaBn�Bo�BnBm�Bo�Bo!Bf�BeIBhBb�Bb�Be�BkTBgWBt�Br�Br�Bo�BoBh�Br�B{�B}�B��B��B��B�SB�VB�QB�B�B��B��B��B��B��B��B��B�B��B�'B�B�SB�|B�kB̷B�GB��B��B��B�B�/B�CB�B�B�VB��B�B5B
'B�B B�B�B"�B'�B+QB2dB6B7�B<oB@�BDBD�BHjBO�BS_BW�B_�Bd�BfhBj�Bo9BvBz�BB��B��B��B�B��B�ZB��B�vB��B��B�B��B�wB��B�nB�,B�6B�B�xB�B��B�B�(B�6B�B��B�$BٷBܰB��B�B�OB�\B��B�B�B�tB�B�?B�yB��B�EB��B��B	YB	�B	B	NB	FB	RB	`B	8B	�B	�B	�B	�B	eB	�B	 �B	##B	#�B	&QB	'oB	)}B	+�B	.jB	/B	0�B	1^B	2.B	3QB	4XB	6/B	7�B	9B	9�B	;�B	<�B	?�B	@�B	A�B	C�B	E�B	F�B	G�B	I B	K�B	MB	N�B	O�B	Q9B	QB	Q�B	\aB	l�B	~^B	��B	��B	��B	��B	ʫB	�KB	��B	��B	�,B
�B
MB
�B
%/B
,�B
3�B
;�B
B`B
H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.36 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.36 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911181652092019111816520920191118165209201911181652092019111816520920191118165209AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019060319041020190603190410  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319041020190603190410QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319041020190603190410QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019111816520920191118165209IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                