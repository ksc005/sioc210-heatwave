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
_FillValue                     � Argo profile    3.1 1.2 19500101000000  20190603190410  20191118165208  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               {   {AA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�oe@yoL@�oe@yoL11  @�oe����@�oe����@G��;dZ@G��;dZ�bL�\)�bL�\)11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    {   {AA  BA  BA  @�  @�  A   A   A@  A`  A�  A�  A�  A�  A���A�  A�  A���A�33B��B��B  B ffB(ffB/��B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C�C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*fD*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DWfDW�fDX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dyz�D��RD�\)D���D�њD�)D�IHD�h D�P D��D�O\D�v�Dǲ�D�{D�FfD�s�D�3D��D�UD��D���@�z�@�=qAp�A*ffAEA`  A�z�A�A��A��A�z�A�(�A�
=A�Q�B�\Bp�B�B�
B#=qB+�\B2��B:��BB{BJ33BRz�B[(�Bc(�BkQ�BqBzz�B�z�B�Q�B��)B�z�B���B��3B�ffB���B�u�B��B���B�\)B�Q�B��B���B�\)B�G�B��B���B��B�ffB�L�B鞸B���B��RC ��C��Cz�C�C�RCW
CCC ��C$�C(EC,
=C0�RC4^�C7��C<��C@�CD��CH@ CK�CP��CT��CW�RC[��C_��Cd5�Ch��Ck޸Cps3Cs�)Cwz�C|(�C�)C�qC��RC�5�C��C�%C�K�C�P�C�NC�Q�C�K�C�K�C���C��C�"�C�>�C��
C�:�C�
C�C�  C���C�  C�\C�*=C�O\C�C�5�C��)C�  C��\C�)C�˅C��C�RC�C�3C�qC�9�C���C�C�C��C�T{C�'�C��C�T{C�33C�&fC��C�Z�C�7
C�
C��RC�NC�@ C��C��C�<)C�qC��C���C��{C��C��qC��{D ��D��D�)DRD,)D�RDHD�fD��D	B�D
` D�D�DfD)D{D-qDfDRD/\DD*=D\D{D�fD(�D  D)D�D �D�D�D!D"&fD"��D$�D$�
D&�D&�D(�D)3D)�D+)D+��D,��D-�D/HD0�D1'
D1�D3�D4#�D5HD6,)D7\D80 D9�D9��D;�D<�D<��D>${D?HD@�D@�fDB.DB�DD,�DE(RDF!�DG�DH�DI3DJ�DK�DL�DM�DN
�DO
=DPDQ�DR&fDR��DS��DURDU��DVS3DWl)DY�DZ0 D[�D\�D]�D^RD_�D`�Da1HDb�Dc,�Dd\De�De�RDg)�Dh�DiDjDkRDlHDl�Dm��Dn��Do�
Dp��Dr�DrǮDsC�Ds��Dyz�D��RD�\)D���D�њD�)D�IHD�h D�P D��D�O\D�v�Dǲ�D�{D�FfD�s�D�3D��D�UD��D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @�X�@�X�A,`A!,`AA,`Aa,`A��0A��0A��0A��0A�b�AЖ0A��0A�b�A��cB�B�BKB �~B(�~B/�B8KB@KBHKBPKBXKB`KBhKBpKBxKB�%�B�X�B�%�B��YB�%�B�%�B�%�B�%�B�%�B�%�B�%�B�%�B�%�B�%�B�%�B�%�B�%�B�%�B�%�B�%�B�X�B�X�B�%�B�%�B�%�B�%�B�%�B�%�B�%�B�%�B�%�B�%�C �C�C�C,`C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cC�	cD �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DWDW�DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dy�D��D�^�D��D���D��D�K�D�jYD�RYD�ED�Q�D�yDǴ�D��D�H�D�v0DୌD�D�WxD�:D��0@�Ӡ@Ԗ0A�A+��AF��Aa,`A�A�X�A�DDA�OA�Aֿ&A�mA��B�tB��B6�B""B#��B+�tB3@�B;@�BB_�BJ~KBR��B[tBctBk�Br�Bz��B��mB�wxB��B��mB��&B�ؿB���B�OB��OB�ӠB� mB���B�wxB�ӠB� mB���B�m:B�0B��xB�0Bً�B�rYB��DB��xB���C ��C��C��CUCCi�C�C�UC ͧC$��C(W�C,C0�C4q~C8�C<�~C@1~CD�`CHR�CLjCPȉCT�`CW�C[�C`�CdH�Ch��Ck�~Cp��Cs��Cw��C|;�C��C�&�C��C�?&C���C�.�C�T�C�ZC�WwC�[OC�T�C�T�C�C�YC�+�C�HC� mC�DDC� mC�wC�	cC��C�	cC��C�3�C�X�C��C�?&C��C�)cC�ؿC�%�C���C�0C�!�C�wC��C�&�C�B�C��&C�M:C��C�]�C�1C��C�]�C�<�C�/�C��C�dDC�@mC� mC��C�WwC�IcC�OC��C�E�C�&�C�:C��0C���C��C���C���D �D��D �DD0�D�D�D�D�KD	G@D
d�D�D�DD�D,D2"DDD4D�D.�DD	,D�D-�D$�D �D 6D%UD�@D �D!�D"+D"��D$�D$�D&~D&�@D(#iD)�D)��D+ �D,iD,�iD-��D/�D0KD1+�D2�D3UD4(�D5�D60�D7D84�D9�D9��D; 6D<iD<��D>),D?�D@�D@�DB2�DB�@DD1~DE-DF&�DG!~DHKDI�DJ 6DKtDL�DM~DN�DO�DP�DQ!~DR+DR�DS�_DUDU֝DVW�DWp�DYKDZ4�D[ 6D\~D]�D^D_iD` 6Da5�DbiDc1~Dd$De�De�Dg.KDh�Di�Dj	�DkDl�Dm�Dn 6Dn�tDo��Dp��Dr_Dr�_DsH�Ds�iDy�D��D�^�D��D���D��D�K�D�jYD�RYD�ED�Q�D�yDǴ�D��D�H�D�v0DୌD�D�WxD�:D��0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�r�A�r�A�t�A�r�A�v�A�v�A�x�A�t�A�r�A�r�A�r�A�r�A�r�A�n�A�=qA�\)AtbAf(�AM;dA!��A��AM�A�A�wAx�AO�A&�AƨA	�A1'A��A�PA�A�PAbA�A��A��A�9A�mA^5A�mA��AJAt�AĜA�A+A�#@���@��@��\@���@���@�+@�bN@�\)@��T@���@�S�@���@�o@�33@��H@�+@�+@��#@���@���@�h@���@�h@��-@���@�?}@�V@�u@���@�S�@�R@��@���@�7L@���@�Z@�@柾@�M�@��T@��/@�S�@�~�@�@�V@ߥ�@�^5@ݙ�@�"�@ڰ!@���@�x�@ؼj@�;d@��@�I�@ӕ�@җ�@�V@�p�@Ϯ@θR@͑h@̴9@���@���@�$�@�%@�b@�
=@��@��`@å�@��H@�M�@���@�?}@��u@���@���@�`B@��F@���@���@�|�@�=q@�bN@�
=@��^@�1@��\@���@�`B@��@���@��-@�z�@�ƨ@�+@�v�@�=q@��@�hs@��@�
=@��@��@��w@�ȴ@���@��9@��F@�+@�
=@��y@�K�@�"�@���@��7@�Z@�ȴ@��+@�@�x�@���@��T@�M�@��`@�Z@��m@�ƨ@�ȴ@�{@��@�@��@�O�@��/@�bN@��@��y@��7@��@���@�x�@�M�@��@��7@�b@�(�@�I�@��@��@�C�@��#@�1'@�ƨ@��;@���@�7L@�?}@��@�Ĝ@��@�V@�`B@�?}@�%@���@���@��w@��w@��P@�;d@��@�ȴ@�~�@�M�@��@��@��-@�p�@�?}@�%@��@���@�j@�1'@� �@��@���@���@���@��@��P@���@���@���@��
@��w@��F@��@���@��@���@��@��@�|�@�C�@�33@�o@�@���@���@���@�~�@�M�@�5?@�{@��@��-@��@�hs@�7L@��/@��9@��@�z�@�9X@�  @�;@\)@~�R@~v�@~E�@~@}��@}p�@}?}@}V@|��@|j@|�@{��@{C�@z�H@z��@z~�@z^5@zJ@y��@yhs@yG�@y�@x�`@x�@xbN@x1'@x  @w��@w�P@w\)@w+@w�@v�y@v�@v��@vv�@vV@v5?@v@u�-@u�@u/@t�D@t�@s��@s��@st�@s33@r��@q�@q��@q��@q�^@q�@q��@rJ@q�@q�#@q�^@qx�@q�@pĜ@p�u@pQ�@o�;@o�@o��@oK�@o�@n�@n�R@nv�@n{@m�-@m�h@mV@l�j@lz�@kƨ@k33@j�@j�!@j^5@j-@i�@i�^@i�^@i�7@i7L@h�`@h�u@hQ�@g�@g|�@gK�@g
=@f�y@f�R@f�+@f5?@e��@e�@e�@d�/@d��@d9X@c�m@c�@cdZ@c@b��@b-@a�@a��@a7L@`�`@`Ĝ@`�u@`Q�@_�;@_��@_�@_�@^V@]�@]��@]p�@]�@\z�@\I�@[�
@[��@["�@Z��@Z^5@Y�@Y�^@YX@Y7L@Y%@X��@XbN@Xb@W�@W\)@W
=@V�@Vff@V@U�T@U��@U@U�@UO�@U�@T�@T9X@S��@Sƨ@S�@So@R��@R~�@Rn�@RM�@RJ@Q�#@Qx�@Q&�@Q%@P��@PĜ@Pr�@PQ�@P �@O�@O|�@O+@Nȴ@N5?@M�T@M��@MO�@M�@L��@L�/@L�j@L��@Lz�@L9X@L(�@K�m@Kƨ@K��@Kt�@K"�@J�H@J��@J�!@J^5@I�@I��@IG�@I&�@H�`@H�9@Hr�@Ezx@?)_@9J�@36z@.�@+E9@(��@%�@"^5@�>@4�@7@S&@�1@�@�Y@�P@s�@�	@�=?�5?A�sA�r�A�tTA�qA�u�A�u�A�zDA�v�A�s�A�t�A�qA�u�A�o A�p;A�GEAx�Ap2aAbxA1�1A�A@OA͟A�?AAXyAD�A��A
��A	��A��A��AtTAںA@OA��AJA��AkQA_pAW�AMA�FA�A��Ab�A�*A�gA�KAo @�PH@�x@�O@�;@@�u�@�1�@��@�~�@�V@��H@��'@�2a@얼@�5�@�_@��@�c @�q@��a@�o�@���@ߘ�@�L�@ڢ4@�p�@֣@�@�@Ҍ@��
@ι�@̘_@�_@��@��@��@��@���@��@��Z@��;@��.@�*�@���@���@��S@�S�@�|@���@�J�@�"h@��#@��@�a�@�  @�dZ@�/@�A�@��@�g8@�n�@���@�Q@�M@���@��B@���@�  @���@��W@���@���@�PH@���@�/�@���@�q@�%�@���@��@��<@�s�@�a�@��"@�Q�@���@�H�@���@�M@��)@�|@� i@���@�3�@�e@�ϫ@���@��k@���@��@���@���@���@���@�0�@��@��x@�n�@�8�@��T@���@�W?@��@���@�r@U�@~n�@}�@}w2@};@|w�@{��@z�B@zi�@y��@yk�@y@@x�o@x �@w��@wRT@wS@vȴ@v��@v:*@u�C@u�@t�@s��@sE9@q��@q�h@q�@r
�@q�>@qo @p��@p�u@o��@o9�@n�,@nQ@m�@l��@lh�@k&@j��@j	@i��@i|@h�@hU2@g{J@g�@f��@f-@es�@d�@d*�@c��@b�H@b�@a�"@`��@`�@_��@_��@^+k@]�n@]q@\PH@[��@Z�m@Y�@YB�@Y	l@XV�@W�:@W�@V��@V&�@U��@UDg@T�.@S�+@S�P@R�]@Rp;@R@QN<@Q�@P�@PI�@O�@O@O@N�@M��@M#�@L�/@L�4@L-�@Kخ@K��@K)_@J�X@Jq�@I�'@I*0@I�@H�?@Ezx@?)_@9J�@36z@.�@+E9@(��@%�@"^5@�>@4�@7@S&@�1@�@�Y@�P@s�@�	@�=?�5?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             A�r�A�r�A�t�A�r�A�v�A�v�A�x�A�t�A�r�A�r�A�r�A�r�A�r�A�n�A�=qA�\)AtbAf(�AM;dA!��A��AM�A�A�wAx�AO�A&�AƨA	�A1'A��A�PA�A�PAbA�A��A��A�9A�mA^5A�mA��AJAt�AĜA�A+A�#@���@��@��\@���@���@�+@�bN@�\)@��T@���@�S�@���@�o@�33@��H@�+@�+@��#@���@���@�h@���@�h@��-@���@�?}@�V@�u@���@�S�@�R@��@���@�7L@���@�Z@�@柾@�M�@��T@��/@�S�@�~�@�@�V@ߥ�@�^5@ݙ�@�"�@ڰ!@���@�x�@ؼj@�;d@��@�I�@ӕ�@җ�@�V@�p�@Ϯ@θR@͑h@̴9@���@���@�$�@�%@�b@�
=@��@��`@å�@��H@�M�@���@�?}@��u@���@���@�`B@��F@���@���@�|�@�=q@�bN@�
=@��^@�1@��\@���@�`B@��@���@��-@�z�@�ƨ@�+@�v�@�=q@��@�hs@��@�
=@��@��@��w@�ȴ@���@��9@��F@�+@�
=@��y@�K�@�"�@���@��7@�Z@�ȴ@��+@�@�x�@���@��T@�M�@��`@�Z@��m@�ƨ@�ȴ@�{@��@�@��@�O�@��/@�bN@��@��y@��7@��@���@�x�@�M�@��@��7@�b@�(�@�I�@��@��@�C�@��#@�1'@�ƨ@��;@���@�7L@�?}@��@�Ĝ@��@�V@�`B@�?}@�%@���@���@��w@��w@��P@�;d@��@�ȴ@�~�@�M�@��@��@��-@�p�@�?}@�%@��@���@�j@�1'@� �@��@���@���@���@��@��P@���@���@���@��
@��w@��F@��@���@��@���@��@��@�|�@�C�@�33@�o@�@���@���@���@�~�@�M�@�5?@�{@��@��-@��@�hs@�7L@��/@��9@��@�z�@�9X@�  @�;@\)@~�R@~v�@~E�@~@}��@}p�@}?}@}V@|��@|j@|�@{��@{C�@z�H@z��@z~�@z^5@zJ@y��@yhs@yG�@y�@x�`@x�@xbN@x1'@x  @w��@w�P@w\)@w+@w�@v�y@v�@v��@vv�@vV@v5?@v@u�-@u�@u/@t�D@t�@s��@s��@st�@s33@r��@q�@q��@q��@q�^@q�@q��@rJ@q�@q�#@q�^@qx�@q�@pĜ@p�u@pQ�@o�;@o�@o��@oK�@o�@n�@n�R@nv�@n{@m�-@m�h@mV@l�j@lz�@kƨ@k33@j�@j�!@j^5@j-@i�@i�^@i�^@i�7@i7L@h�`@h�u@hQ�@g�@g|�@gK�@g
=@f�y@f�R@f�+@f5?@e��@e�@e�@d�/@d��@d9X@c�m@c�@cdZ@c@b��@b-@a�@a��@a7L@`�`@`Ĝ@`�u@`Q�@_�;@_��@_�@_�@^V@]�@]��@]p�@]�@\z�@\I�@[�
@[��@["�@Z��@Z^5@Y�@Y�^@YX@Y7L@Y%@X��@XbN@Xb@W�@W\)@W
=@V�@Vff@V@U�T@U��@U@U�@UO�@U�@T�@T9X@S��@Sƨ@S�@So@R��@R~�@Rn�@RM�@RJ@Q�#@Qx�@Q&�@Q%@P��@PĜ@Pr�@PQ�@P �@O�@O|�@O+@Nȴ@N5?@M�T@M��@MO�@M�@L��@L�/@L�j@L��@Lz�@L9X@L(�@K�m@Kƨ@K��@Kt�@K"�@J�H@J��@J�!@J^5@I�@I��@IG�@I&�@H�`@H�9G�O�@Ezx@?)_@9J�@36z@.�@+E9@(��@%�@"^5@�>@4�@7@S&@�1@�@�Y@�P@s�@�	@�=?�5?A�sA�r�A�tTA�qA�u�A�u�A�zDA�v�A�s�A�t�A�qA�u�A�o A�p;A�GEAx�Ap2aAbxA1�1A�A@OA͟A�?AAXyAD�A��A
��A	��A��A��AtTAںA@OA��AJA��AkQA_pAW�AMA�FA�A��Ab�A�*A�gA�KAo @�PH@�x@�O@�;@@�u�@�1�@��@�~�@�V@��H@��'@�2a@얼@�5�@�_@��@�c @�q@��a@�o�@���@ߘ�@�L�@ڢ4@�p�@֣@�@�@Ҍ@��
@ι�@̘_@�_@��@��@��@��@���@��@��Z@��;@��.@�*�@���@���@��S@�S�@�|@���@�J�@�"h@��#@��@�a�@�  @�dZ@�/@�A�@��@�g8@�n�@���@�Q@�M@���@��B@���@�  @���@��W@���@���@�PH@���@�/�@���@�q@�%�@���@��@��<@�s�@�a�@��"@�Q�@���@�H�@���@�M@��)@�|@� i@���@�3�@�e@�ϫ@���@��k@���@��@���@���@���@���@�0�@��@��x@�n�@�8�@��T@���@�W?@��@���@�r@U�@~n�@}�@}w2@};@|w�@{��@z�B@zi�@y��@yk�@y@@x�o@x �@w��@wRT@wS@vȴ@v��@v:*@u�C@u�@t�@s��@sE9@q��@q�h@q�@r
�@q�>@qo @p��@p�u@o��@o9�@n�,@nQ@m�@l��@lh�@k&@j��@j	@i��@i|@h�@hU2@g{J@g�@f��@f-@es�@d�@d*�@c��@b�H@b�@a�"@`��@`�@_��@_��@^+k@]�n@]q@\PH@[��@Z�m@Y�@YB�@Y	l@XV�@W�:@W�@V��@V&�@U��@UDg@T�.@S�+@S�P@R�]@Rp;@R@QN<@Q�@P�@PI�@O�@O@O@N�@M��@M#�@L�/@L�4@L-�@Kخ@K��@K)_@J�X@Jq�@I�'@I*0@I�@H�?@Ezx@?)_@9J�@36z@.�@+E9@(��@%�@"^5@�>@4�@7@S&@�1@�@�Y@�P@s�@�	@�=?�5?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B�B�B�B�B�B�B�B�#B�)B�/B�#BB�RB�B��B�LB�B��B�B�'B�FB�RB�dB��B�B�B�#B�B��B��BB�BG�B�B��B�^B��BɺB��B��B��B��B��BȴBŢB��B��B��B��B��B�#B�5B�`BA�BBdZB�)B��BA�B�bB�!B�}B�/B�fB�BBDB�B/B7LB<jB?}BF�BM�BS�BYBZB[#B]/B`BBaHB`BBbNBcTBaHB_;B_;B_;BaHBaHB`BB_;B\)B\)B^5BaHBaHB`BBaHB`BB`BB_;B_;B_;B`BBaHBbNBbNBcTBcTBcTBffBgmBiyBjBk�Bm�Bm�Bn�Bn�Bn�Bn�Bo�Bn�Bk�BhsBffBcTB^5B[#B[#B\)B\)B]/B^5B_;B_;B_;BbNBbNBaHBaHBbNBe`BffBe`BhsBhsBhsBe`BffBgmBgmBe`BffBffBffBjBn�Bs�Bx�Bx�Bw�Bt�Br�Bu�Bv�Bw�By�B�%B�VB�PB�\B�\B�hB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B�B�B��B��B��B��B�XB�^B��B��BÖBĜBɺB��B��B��B��B��B��B�B�B�B�#B�)B�/B�;B�HB�TB�ZB�`B�fB�fB�sB�B�B�B�B��B��B��BBB+B	7BJBbB{B�B�B�B�B�B �B"�B&�B(�B,B.B0!B2-B6FB9XB:^B<jB?}BA�BC�BE�BG�BI�BJ�BM�BQ�BS�BT�BVBXBZBZB\)B_;BaHBcTBe`BgmBhsBjBk�Bm�Bo�Bq�Bt�Bw�By�Bz�B{�B|�B}�B� B�B�B�B�%B�7B�7B�DB�JB�PB�\B�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�3B�9B�?B�FB�LB�RB�XB�^B�dB�jB�jB�qB�wB�}B��BBĜBŢBƨBǮBǮBȴBȴBȴBɺBɺB��B��B��B��B��B��B��B��B�
B�B�#B�/B�5B�;B�BB�HB�NB�ZB�fB�mB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	%B	+B	1B	
=B	DB	JB	PB	\B	bB	hB	oB	oB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	"�B	#�B	$�B	$�B	&�B	(�B	)�B	+B	+B	-B	.B	/B	/B	0!B	1'B	1'B	33B	49B	49B	49B	5?B	6FB	6FB	7LB	8RB	9XB	:^B	;dB	=qB	>wB	?}B	@�B	@�B	A�B	A�B	B�B	B�B	C�B	C�B	C�B	D�B	E�B	E�B	F�B	G�B	H�B	H�B	H�B	I�B	J�B	K�B	M�B	M�B	N�B	O�B	P�B	ZB	m)B	�iB	��B	��B	��B	�B	ɺB	��B	��B	�)B	�`B
 OB
	B
�B
xB
&�B
/iB
8�B
>�B
FYB�B�eB�_B�BٚBٚB��BؓB�KB�KB�QB�B��BۦB�B�<B��B��B��B�uB��B�=B�_B�cB�B��B��B��B�B��B�yB�)B��B�hB��B	B)BW?B��B��B�PB�SB�	BοBбB��B�[B�VB��B̳B��B��B�jB��B��B �B�bB�mB�ZBB�B7�B>�BQ�BY�B[WB`BaBdB^�B`vBa�B^jB[�Ba�Ba|B_�B_�B_;Ba�BbhBc�BffBj0Bk�Bm�Bn�Bm�Bn/Bi�Bc B[#B[�B\�B_B`�Ba�Ba�Bf�Be�Bg�Be�Bg8Bd�Be,BlWBt9Bx�Bu?Bu�Bw�B�lB��B�B�9B��B�7B��B�VB�xB��B�*B�]B�kB�OB�B��B�QB��B��B��B�"B҉B��B��BںB�B��B�B�FB�mB�KB��B��B�BB�B	�B�B?B�B�B"B)DB.B2-B9�B=�BA;BEmBI7BK�BO�BT�BY�B[�Ba�Bf�BiBk�Bo�ButBz�B|�B~�B��B�B��B��B�jB�TB�MB��B��B��B�:B��B�tB�&B�nB��B��B��B��B�B�`B��B�XB�6B��B��B�GB��BǮB�1B�B��B�PB�.BѷB�BؓB�~BߊB��B�&B�B��B�CB�B�GB�tB�B�B��B�B�BB	B	�B	�B	
�B	jB	}B	B	�B	�B	+B	=B	�B	�B	 �B	"�B	$�B	'mB	)�B	+QB	-�B	/�B	0�B	3�B	4nB	5�B	6�B	88B	:^B	=qB	?HB	@�B	BB	B[B	C�B	E9B	E�B	G�B	H�B	IlB	LJB	M�B	NVB	O(B	ZB	m)B	�iB	��B	��B	��B	�B	ɺB	��B	��B	�)B	�`B
 OB
	B
�B
xB
&�B
/iB
8�B
>�B
FYG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             B�B�B�B�B�B�B�B�B�B�B�B�B�B�!B�(B�BB�JB�B��B�EB��B��B��B�B�<B�HB�ZBʷB��B�B�B�B��B��B	B�BG�B�B��B�WB��BɱB˾B��B��B��B��BȫBŚB˾B��B��B��B˽B�B�*B�WBABBdPB�B��BAB�YB�B�uB�%B�]B�BB:B�B/B7CB<aB?uBF�BM�BS�BYBZB[B]'B`9Ba>B`9BbDBcJBa?B_0B_1B_0Ba>Ba?B`8B_3B\B\!B^,Ba>Ba;B`:Ba>B`8B`9B_0B_2B_0B`8Ba>BbDBbBBcKBcLBcJBf]BgdBinBjuBk{Bm�Bm�Bn�Bn�Bn�Bn�Bo�Bn�BkzBhhBf_BcGB^'B[B[B\B\!B]%B^)B_5B_5B_1BbFBbEBa=Ba?BbBBeXBf\BeWBhhBhjBhiBeVBf\BgcBgdBeWBf\Bf\Bf[BjuBn�Bs�Bx�Bx�Bw�Bt�Br�Bu�Bv�Bw�By�B�B�JB�EB�RB�SB�`B�pB�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B�B�B��B��B��B��B��B�LB�SB�zB�~BÍBĔBɰB��B��B��B��B��B��B�B�B�B�B� B�$B�2B�<B�KB�NB�VB�]B�\B�jB�vB�B�B�B��B��B��BBB B	*B>BUBrB{B�B�B�B�B �B"�B&�B(�B+�B.
B0B2#B6<B9NB:SB<aB?qBA~BC�BE�BG�BI�BJ�BM�BQ�BS�BT�BU�BXBZBZB\B_2Ba=BcJBeUBgbBhkBjvBk|Bm�Bo�Bq�Bt�Bw�By�Bz�B{�B|�B}�B�B�	B�B�B�B�-B�-B�9B�@B�GB�QB�eB�kB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�)B�/B�7B�;B�BB�IB�OB�WB�YB�_B�bB�gB�lB�vB�BBēBŖBƞBǧBǦBȨBȨBȪBɰBɱB˿B��B��B��B��B��B��B��B��B�B�B�%B�,B�1B�7B�>B�CB�PB�[B�cB�oB�vB�{B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	 �B	B	B	B	 B	*B	
1B	8B	@B	FB	QB	ZB	^B	dB	fB	pB	qB	xB	B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	"�B	#�B	$�B	$�B	&�B	(�B	)�B	*�B	*�B	-B	.
B	/B	/B	0B	1B	1B	3)B	4/B	4/B	4/B	56B	69B	6;B	7DB	8FB	9MB	:TB	;\B	=dB	>mB	?rB	@yB	@yB	A~B	A�B	B�B	B�B	C�B	C�B	C�B	D�B	E�B	E�B	F�B	G�B	H�B	H�B	H�B	I�B	J�B	K�B	M�B	M�B	N�B	O�G�O�B	Y�B	mB	�^B	��B	��B	��B	�B	ɱB	��B	��B	�B	�UB
 GB
�B
�B
pB
&�B
/bB
8�B
>�B
FPB�vB�^B�XB�BٓBٓB��B؎B�DB�DB�IB�xB��B۞B�B�4B��B��B��B�mB��B�6B�UB�XB�B��B��B��B��B��B�oB�"B��B�`B��B�B)BW8B�B��B�HB�MB�BζBЪB��B�RB�OB��B̩B��BϼB�bB��B��B �B�XB�cB�QBB�B7�B>�BQyBY�B[OB`BaBdB^�B`nBa�B^aB[�Ba�BasB_�B_�B_2Ba�Bb^Bc�Bf_Bj%Bk{Bm�Bn�Bm�Bn'Bi�BcB[B[�B\�B^�B`�Ba�Ba�Bf�Be�Bg�Be�Bg/Bd�Be!BlMBt0Bx{Bu5Bu�Bw�B�bB��B�B�-B��B�,B��B�KB�nB��B�#B�UB�`B�DB�vB��B�GB��B¸B��B�B�B��B��BڰB�	B��B�B�=B�aB�AB��B��B�9B�B	�B�B6B�B�B"B):B.	B2#B9�B=�BA1BEbBI,BK�BO�BT�BY�B[�Ba�BfwBiBk�BozBuiBz�B|�B~�B��B�B��B��B�aB�JB�BB��B��B��B�1B��B�hB�B�dB��B��B��B��B��B�YB�|B�PB�,B��B��B�;B��BǥB�(B�BʸB�EB�%BѬB�B؈B�tB�B��B�B�B��B�9B�B�=B�kB�B�B��B�B�7B	B	�B	�B	
�B	_B	rB	�B	�B	�B	"B	4B	�B	�B	 �B	"xB	$�B	'aB	)�B	+GB	-�B	/wB	0�B	3xB	4aB	5�B	6�B	8.B	:RB	=hB	?>B	@�B	BB	BRB	C�B	E.B	E�B	G�B	H�B	IaB	L?B	M�B	NKB	OB	Y�B	mB	�^B	��B	��B	��B	�B	ɱB	��B	��B	�B	�UB
 GB
�B
�B
pB
&�B
/bB
8�B
>�B
FPG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.073333 dbar.                                                                                                                                                                                                                                             none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.073333 dbar.                                                                                                                                                                                                                                             none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911181652082019111816520820191118165208201911181652082019111816520820191118165208AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019060319041020190603190410  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319041020190603190410QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319041020190603190410QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019111816520820191118165208IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                