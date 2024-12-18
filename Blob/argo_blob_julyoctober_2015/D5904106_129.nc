CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-06-03T19:04:11Z creation      
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
_FillValue                     ��Argo profile    3.1 1.2 19500101000000  20190603190411  20191118165209  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�zb�q�@�zb�q�11  @�zc��7�@�zc��7�@G�M���@G�M����bL�1&��bL�1&�11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @���@���A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B��B  B   B(  B0  B8  B@  BH  BPffBV��B^��Bh  Bp  Bx  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr�Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH�fDI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dc��Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dts3Dy��D�fD�E�D�q�D��D��D�>�D�nD��3D�3D�4{D��3DǺ�D��\D�@ Dړ�D���D�
�D�>D�c�@���@�A\)A-G�AG�Ae�A�  A�ffA�  A�ffA���A��
A��HA��\B�RB	�B�\BffB!=qB)�
B3p�B9�
BB��BIffBR�HB[ffBc�Bj��Bs�By�HB�\B�� B�ffB���B���B���B�G�B�B�p�B�33B�.B��)B�B��qB��B�=qB�k�B�k�Bɔ{Bў�BٸRB�RB�W
B��
B���C �)C@ C�RCT{C
=C��C!HC��C 8RC$��C'�C,Q�C0� C4aHC8Q�C<+�C@\CD
=CH
CL@ CPp�CT�HCW�RC\8RC`�\Cc�Ch{Clu�Cp�{Ct}qCx#�C|��C�'�C��C��C�%C�7
C�XRC�
=C�9�C���C��C�9�C�"�C�3C�\C�C��C�=qC�XRC���C�{C�EC��C�#�C���C�)C�ǮC�fC�AHC��fC�&fC�33C�Z�C�'�C��C�\)C�K�C�@ C�b�C�  C�)C�FfC��C�H�C��C��C��3C���C�J=C�<)C�>�C�AHC��qC��\C�fC�qC�>�C�ФC��
C�  C��3C�fC�9�C���C��D "�D �fDfD�)D#3D��D!HD�)D׮Dc3D	��D�DHD
D)D${D,)D�D�DRD,�D�D!HD�D��D �D\D�D�qD�
D�D�D �D!�D",)D"�{D$\D$�HD&D&�D(	�D(�{D*D*�
D,%�D-D-�D/#3D0D0�3D2{D2��D3�D4�D5FfD7�D8�D9!HD:0 D;3D<)D=\D>.�D?�D@�D@�
DB�DC�DD*�DE�DF DG�DG~DI#3DJ�DK)DLfDM,)DN.�DO,)DP.�DQ�DR�DS.DT3DU)DU��DV�DX*=DY%�DZ'
D[+�D[��D]
D^{D_'�D_��Da	�Db"�Db�3Dd\Dd��DffDf�Dh�Dh�
Dj)Dj��Dl=Dl�Dn{Dn�=DpqDp��Dq��DrJ�Dr�fDsc�Dy��D�fD�E�D�q�D��D��D�>�D�nD��3D�3D�4{D��3DǺ�D��\D�@ Dړ�D���D�
�D�>D�c�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           @�Q�@�Q�AA!AAAaA��HA��HA��HA��HA��HA��HA��HA��HB p�Bp�B
>Bp�B p�B(p�B0p�B8p�B@p�BHp�BP�
BW=qB_=qBhp�Bpp�Bxp�B�8RB�8RB�8RB�8RB�k�B�8RB�B�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�k�B�8RB�8RB�8RB�8RB�8RB�B�B�8RB�8RB�8RB�8RB�8RB�8RB�8RC )C)C)C)C)C
)C)C)C)C)C)C)C)C)C)C)C )C")C$)C&)C()C*)C,)C.)C0)C2)C4)C6)C8)C:)C<)C>)C@)CB)CD)CF)CH)CJ)CL)CN)CP)CR)CT)CV)CX)CZ)C\)C^)C`)Cb)Cd)Cf)Ch)Cj)Cl)Cn)Cp)Cr5�Ct)Cv)Cx)Cz)C|)C~)C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�GC�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C��C�C�C�C�C�C�D 
D �
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D	
D	�
D

D
�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D
D�
D 
D �
D!
D!�
D"
D"�
D#
D#�
D$
D$�
D%
D%�
D&
D&�
D'
D'�
D(
D(�
D)
D)�
D*
D*�
D+
D+�
D,
D,�
D-
D-�
D.
D.�
D/
D/�
D0
D0�
D1
D1�
D2
D2�
D3
D3�
D4
D4�
D5
D5�
D6
D6�
D7
D7�
D8
D8�
D9
D9�
D:
D:�
D;
D;�
D<
D<�
D=
D=�
D>
D>�
D?
D?�
D@
D@�
DA
DA�
DB
DB�
DC
DC�
DD
DD�
DE
DE�
DF
DF�
DG
DG�
DH
DH�pDI
DI�
DJ
DJ�
DK
DK�
DL
DL�
DM
DM�
DN
DN�
DO
DO�
DP
DP�
DQ
DQ�
DR
DR�
DS
DS�
DT
DT�
DU
DU�
DV
DV�
DW
DW�
DX
DX�
DY
DY�
DZ
DZ�
D[
D[�
D\
D\�
D]
D]�
D^
D^�
D_
D_�
D`
D`�
Da
Da�
Db
Db�
Dc
Dc�
Dd �Dd�
De
De�
Df
Df�
Dg
Dg�
Dh
Dh�
Di
Di�
Dj
Dj�
Dk
Dk�
Dl
Dl�
Dm
Dm�
Dn
Dn�
Do
Do�
Dp
Dp�
Dq
Dq�
Dr
Dr�
Ds
Ds�
Dt
Dtz=Dy��D��D�IHD�uqD��D�
D�B=D�q�D���D��D�8 D���DǾD��D�C�Dڗ
D��qD�fD�A�D�g
@�Q�@�G�A	�A/
=AIG�Af�GA��HA�G�A��HA�G�AŮAԸRA�A�p�B(�B
\)B  B�
B!�B*G�B3�HB:G�BCfgBI�
BSQ�B[�
Bd�Bk{Bs��BzQ�B�G�B��RB���B�.B�33B��
B�� B�=qB���B�k�B�ffB�{B���B���B�(�B�u�B���Bţ�B���B��
B��B��B�\B�\B�C �RC\)C�{Cp�C&fC��C=qC�C T{C$��C(�C,nC0�)C4}qC8nC<G�C@+�CD&fCH33CL\)CP��CT�qCX{C\T{C`��Cc�HCh0�Cl��Cp��Ct��Cx@ C|��C�5�C�  C��C�33C�EC�ffC�QC�G�C��C��3C�G�C�0�C�!GC�pC�(C�  C�K�C�ffC���C�"�C�S3C���C�1�C��
C�*=C���C�zC�O\C��zC�4zC�AGC�h�C�5�C�  C�j=C�Y�C�NC�p�C�C�*=C�TzC��C�W
C�(�C��C�GC���C�XQC�J=C�L�C�O\C��C��pC�zC�+�C�L�C�޸C�C�.C��GC�zC�G�C���C��D )�D �pDpD3D*=D�D(RD3D޸Dj=D	��D DRDD#3D+�D33D�D�D\D3�D�D(RD�D��D'�DfD
�D{D�D
�D D �D!#�D"33D"��D$fD$�RD&D&�)D(�D(�D*)D*�D,,�D-)D-��D/*=D0)D0�=D2�D2��D3�)D4�D5MpD7 D8�D9(RD:7
D;
=D<3D=&fD>5�D?�D@!�D@�DB�DC	�DD1�DE!�DF
DG DG�DI*=DJ�DK3DLpDM33DN5�DO33DP5�DQ	�DR�DS5DT=DU3DV�DV��DX1GDY,�DZ.D[2�D\�D]D^�D_.�D_��Da�Db)�Db�=Dd&fDd��DfpDf�Dh�Dh�Dj3Dj��Dl!GDl��Dn�Dn�GDp{Dp��Dq��DrQ�Dr�pDsj�Dy��D��D�IHD�uqD��D�
D�B=D�q�D���D��D�8 D���DǾD��D�C�Dڗ
D��qD�fD�A�D�g
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�ASS�ASXAS\)ASS�ASXAS\)ASXAS\)AS\)ASx�AS�7AS�hAS�hAS�PAS��AS�7AS�AS�AS�PAS�hAS��AS�PAS|�ASG�AO�FAG�A{A�A
=A
n�A��AAM�A�A�A�HAn�A�Az�A -@�"�@���@��R@���@��@���@�/@��m@�ȴ@�@�@�-@�$�@�!@�dZ@�P@�|�@�;d@�
=@��H@�+@�;d@�K�@�@�@��@�ff@�M�@�\@��@��T@��@�Z@�Ĝ@��@���@�-@�D@�P@�~�@�X@��`@�(�@���@�ƨ@��@�V@�b@�~�@��#@�C�@�Q�@��m@Ӿw@�~�@�$�@��@ѡ�@�Z@�V@�hs@��/@�bN@�;d@ʟ�@���@ȴ9@���@��@ũ�@���@ģ�@�ƨ@�ȴ@���@�7L@��m@�ff@�p�@�z�@�1'@��@��@���@���@���@�I�@��m@��T@�j@��@�
=@���@�/@�1@�C�@��!@�@�p�@�O�@��@��9@�A�@�o@�~�@�=q@�G�@���@�Z@��@�|�@�ȴ@��@�p�@���@���@�C�@��R@��T@�Ĝ@�z�@��
@��@��\@�$�@���@�/@�Ĝ@�1'@���@�ȴ@��@��`@�Q�@���@��@�Ĝ@�j@��@���@�K�@���@�ȴ@��!@�n�@���@��j@�9X@���@�\)@��R@�V@��#@���@�x�@�7L@��@��u@�A�@���@��@��P@�K�@�
=@���@���@�n�@��@��T@��^@�p�@�/@��`@���@��@�I�@��m@���@�b@���@���@��@��R@�n�@�V@�E�@���@���@��7@��@���@�x�@�X@�?}@��`@��@��@�I�@� �@�b@��;@��F@��P@�t�@�l�@�"�@�@��@�"�@��@��@�33@�+@��H@��+@�^5@�E�@��@�{@�J@���@���@�J@�J@��@�-@�@���@���@��-@���@���@��h@�V@��/@���@�Ĝ@���@��j@�bN@��@�1@�;@�P@l�@K�@�@~�R@~ff@}�@}��@}p�@}/@}�@|�@|�@|�D@|I�@{ƨ@{�@{S�@{o@z~�@y�#@yG�@xĜ@x�@xQ�@x1'@x  @w�P@w�@v��@v5?@v@u�h@u/@t�@t�j@t��@t�@s��@s�m@s�@sS�@sC�@s"�@r��@r��@r�\@r=q@q�@q�^@q7L@pĜ@pr�@p1'@o�@o�P@ol�@o;d@o;d@n�@n��@nV@m��@m�h@mO�@m�@l��@l1@k�F@k��@k�@kt�@kS�@ko@j��@jM�@i��@i��@i7L@h��@h�9@hbN@h �@g�;@g��@g\)@g
=@f��@fV@f@e�-@e�@e?}@d�@dz�@c�m@ct�@co@b�!@b^5@b�@a�^@a&�@`��@`�9@`�@`1'@_�@_�@_|�@_
=@^�+@^V@^{@]@]�h@]?}@]V@\�/@\z�@\9X@[��@[ƨ@[�@[o@Z�!@Z~�@Y��@Y��@YX@Y&�@X��@X��@X��@Xr�@W�@W��@W|�@W+@V�@V��@Vv�@VV@V$�@V@U��@Up�@UO�@U�@T�@Tz�@TZ@T9X@T�@S��@S�F@St�@S33@S@R��@R�!@R~�@RJ@Q��@Q�7@QG�@Q�@P�`@P�u@P1'@P  @O�w@O|�@O
=@N�R@N��@Nff@N5?@N{@M�@M@M��@Mp�@M?}@M�@L�@L��@Lj@L(�@L1@K�
@K�@K33@J�H@J��@Jn�@JJ@I�@I��@I�^@IG�@HĜ@HbN@HA�@G��@E�@?+@:�@4��@/�@+�4@(h�@#��@ N�@�]@�@y>@��@��@�+@	a�@/�@c�@dZ@a�ASYKAS\�ASW�ASS�AS\)AS]dASXASW?ASs�AS��AS�.AS��AS�kAS�\AS��AS�AAS�AS��AS�AS�SAS��AS��ASzASC-AI�zA;�A�DA�-A��A
  Ae�A��A��A�A�A�4A33ACA@�@�@@�9�@�6z@�@��g@�q@��@�� @�W�@���@�`�@�i�@�t�@�m]@���@�E9@�Z�@�M@�Xy@��@���@�h�@�b@�	@�Mj@�,�@�9X@ߵt@܊r@�V@�]d@ӹ�@�[�@��@�z@�k�@�c�@�p;@Ȫe@Ƒ @� i@�ݘ@��@��"@�.I@�~@�@��A@���@�s�@��m@��"@��g@�l�@�f�@�V@�J�@��@�!�@�E�@�u�@���@��@�7L@��C@�W�@��"@��@� i@�D�@���@���@��	@��@��@�'�@��@�c @�c@�@��e@���@�a�@�͟@�*�@��n@�F�@���@�J�@��@�K�@��@��@��m@��@�9�@��6@�Ta@��@��	@��S@�\�@��@��M@��@��&@���@�p�@� i@� \@��@�%F@�c�@�K^@��@���@��@���@��;@���@��F@��$@�@���@�Ĝ@�	@ƨ@dZ@~�y@~R�@}�@}+�@|֡@|�D@{�@{J#@zp;@y&�@xy>@x(�@w�@v�@u��@u&�@t��@tx@s�}@sU�@s"�@r�!@r5?@q�3@p��@p,=@o��@o'�@n�<@nQ@m��@m�@k��@k�q@kb�@k'�@j��@j.�@i\�@hPH@g�a@gMj@f�+@f�@e�M@d�@c�@c�@bQ@a�@`�@`��@_�;@_S�@^l�@^{@]��@\��@\h�@[�@[�	@Z�r@Y�d@YA @X�@X��@W�@Wo�@V��@V{�@V!�@U�9@UB�@T�.@TH@T�@Sƨ@S)_@R�R@R^5@Q��@QA @P�@P,=@O��@O�@N� @N8�@M��@M��@M<6@L�	@Lg8@L�@Ko�@J��@J\�@I�@I�3@I��@Hی@Hy>@E�@?+@:�@4��@/�@+�4@(h�@#��@ N�@�]@�@y>@��@��@�+@	a�@/�@c�@dZ@a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           ASS�ASXAS\)ASS�ASXAS\)ASXAS\)AS\)ASx�AS�7AS�hAS�hAS�PAS��AS�7AS�AS�AS�PAS�hAS��AS�PAS|�ASG�AO�FAG�A{A�A
=A
n�A��AAM�A�A�A�HAn�A�Az�A -@�"�@���@��R@���@��@���@�/@��m@�ȴ@�@�@�-@�$�@�!@�dZ@�P@�|�@�;d@�
=@��H@�+@�;d@�K�@�@�@��@�ff@�M�@�\@��@��T@��@�Z@�Ĝ@��@���@�-@�D@�P@�~�@�X@��`@�(�@���@�ƨ@��@�V@�b@�~�@��#@�C�@�Q�@��m@Ӿw@�~�@�$�@��@ѡ�@�Z@�V@�hs@��/@�bN@�;d@ʟ�@���@ȴ9@���@��@ũ�@���@ģ�@�ƨ@�ȴ@���@�7L@��m@�ff@�p�@�z�@�1'@��@��@���@���@���@�I�@��m@��T@�j@��@�
=@���@�/@�1@�C�@��!@�@�p�@�O�@��@��9@�A�@�o@�~�@�=q@�G�@���@�Z@��@�|�@�ȴ@��@�p�@���@���@�C�@��R@��T@�Ĝ@�z�@��
@��@��\@�$�@���@�/@�Ĝ@�1'@���@�ȴ@��@��`@�Q�@���@��@�Ĝ@�j@��@���@�K�@���@�ȴ@��!@�n�@���@��j@�9X@���@�\)@��R@�V@��#@���@�x�@�7L@��@��u@�A�@���@��@��P@�K�@�
=@���@���@�n�@��@��T@��^@�p�@�/@��`@���@��@�I�@��m@���@�b@���@���@��@��R@�n�@�V@�E�@���@���@��7@��@���@�x�@�X@�?}@��`@��@��@�I�@� �@�b@��;@��F@��P@�t�@�l�@�"�@�@��@�"�@��@��@�33@�+@��H@��+@�^5@�E�@��@�{@�J@���@���@�J@�J@��@�-@�@���@���@��-@���@���@��h@�V@��/@���@�Ĝ@���@��j@�bN@��@�1@�;@�P@l�@K�@�@~�R@~ff@}�@}��@}p�@}/@}�@|�@|�@|�D@|I�@{ƨ@{�@{S�@{o@z~�@y�#@yG�@xĜ@x�@xQ�@x1'@x  @w�P@w�@v��@v5?@v@u�h@u/@t�@t�j@t��@t�@s��@s�m@s�@sS�@sC�@s"�@r��@r��@r�\@r=q@q�@q�^@q7L@pĜ@pr�@p1'@o�@o�P@ol�@o;d@o;d@n�@n��@nV@m��@m�h@mO�@m�@l��@l1@k�F@k��@k�@kt�@kS�@ko@j��@jM�@i��@i��@i7L@h��@h�9@hbN@h �@g�;@g��@g\)@g
=@f��@fV@f@e�-@e�@e?}@d�@dz�@c�m@ct�@co@b�!@b^5@b�@a�^@a&�@`��@`�9@`�@`1'@_�@_�@_|�@_
=@^�+@^V@^{@]@]�h@]?}@]V@\�/@\z�@\9X@[��@[ƨ@[�@[o@Z�!@Z~�@Y��@Y��@YX@Y&�@X��@X��@X��@Xr�@W�@W��@W|�@W+@V�@V��@Vv�@VV@V$�@V@U��@Up�@UO�@U�@T�@Tz�@TZ@T9X@T�@S��@S�F@St�@S33@S@R��@R�!@R~�@RJ@Q��@Q�7@QG�@Q�@P�`@P�u@P1'@P  @O�w@O|�@O
=@N�R@N��@Nff@N5?@N{@M�@M@M��@Mp�@M?}@M�@L�@L��@Lj@L(�@L1@K�
@K�@K33@J�H@J��@Jn�@JJ@I�@I��@I�^@IG�@HĜ@HbN@HA�G�O�@E�@?+@:�@4��@/�@+�4@(h�@#��@ N�@�]@�@y>@��@��@�+@	a�@/�@c�@dZ@a�ASYKAS\�ASW�ASS�AS\)AS]dASXASW?ASs�AS��AS�.AS��AS�kAS�\AS��AS�AAS�AS��AS�AS�SAS��AS��ASzASC-AI�zA;�A�DA�-A��A
  Ae�A��A��A�A�A�4A33ACA@�@�@@�9�@�6z@�@��g@�q@��@�� @�W�@���@�`�@�i�@�t�@�m]@���@�E9@�Z�@�M@�Xy@��@���@�h�@�b@�	@�Mj@�,�@�9X@ߵt@܊r@�V@�]d@ӹ�@�[�@��@�z@�k�@�c�@�p;@Ȫe@Ƒ @� i@�ݘ@��@��"@�.I@�~@�@��A@���@�s�@��m@��"@��g@�l�@�f�@�V@�J�@��@�!�@�E�@�u�@���@��@�7L@��C@�W�@��"@��@� i@�D�@���@���@��	@��@��@�'�@��@�c @�c@�@��e@���@�a�@�͟@�*�@��n@�F�@���@�J�@��@�K�@��@��@��m@��@�9�@��6@�Ta@��@��	@��S@�\�@��@��M@��@��&@���@�p�@� i@� \@��@�%F@�c�@�K^@��@���@��@���@��;@���@��F@��$@�@���@�Ĝ@�	@ƨ@dZ@~�y@~R�@}�@}+�@|֡@|�D@{�@{J#@zp;@y&�@xy>@x(�@w�@v�@u��@u&�@t��@tx@s�}@sU�@s"�@r�!@r5?@q�3@p��@p,=@o��@o'�@n�<@nQ@m��@m�@k��@k�q@kb�@k'�@j��@j.�@i\�@hPH@g�a@gMj@f�+@f�@e�M@d�@c�@c�@bQ@a�@`�@`��@_�;@_S�@^l�@^{@]��@\��@\h�@[�@[�	@Z�r@Y�d@YA @X�@X��@W�@Wo�@V��@V{�@V!�@U�9@UB�@T�.@TH@T�@Sƨ@S)_@R�R@R^5@Q��@QA @P�@P,=@O��@O�@N� @N8�@M��@M��@M<6@L�	@Lg8@L�@Ko�@J��@J\�@I�@I�3@I��@Hی@Hy>@E�@?+@:�@4��@/�@+�4@(h�@#��@ N�@�]@�@y>@��@��@�+@	a�@/�@c�@dZ@a�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B� B� B� B� B~�B~�B}�B}�B~�B�B�B�%B�%B�%B�+B�B�B�B�%B�hB��B��B��B��B�FBĜB��BB'�BK�BjB� B�\B�B�jB��B�5B�HB�ZB�BB�mB�`B�mB��B�B�)B�/B�B9XB�=B��B�9B  B%�Bv�B�wB�B"�BC�BW
Bs�B�B��B�?BȴB�B�#B�fB��B{B�B�B$�B.B2-B49B:^BA�BG�BJ�BM�BN�BN�BQ�BW
BW
BVBW
BW
BS�BP�BP�BR�BVBW
BXBYB^5B^5B]/BcTBe`Be`Be`BgmBhsBiyBiyBhsBhsBjBn�Bn�Bn�Bn�Bn�Bn�Bm�Bl�Bm�Bm�Bn�Bq�Bs�Br�Bq�Bm�Br�Bx�Bx�Bw�Bx�B|�B|�B|�B�B�B�B�B�B�B�B�B�B�B�B�1B�1B�7B�7B�7B�1B�1B�+B�1B�7B�7B�7B�7B�=B�=B�=B�JB�PB�PB�PB�VB�VB�\B�\B�\B�bB�bB�\B�VB�VB�VB�VB�VB�VB�bB�\B�\B�\B�\B�\B�hB�{B��B��B��B��B��B��B��B��B�B�B�!B�3B�9B�?B�FB�RB�^B�dB�jB�wB��B��BÖBŢBƨBƨBǮBǮBǮB��B��B��B��B��B��B��B��B��B�B�B�B�5B�ZB�`B�`B�fB�yB�B�B�B�B�B�B��B��B��B��B��BBB%B1B	7BDBJB\BoB�B�B�B�B�B�B�B"�B$�B$�B&�B'�B(�B.B1'B33B5?B7LB8RB:^B<jB?}BB�BE�BG�BI�BL�BO�BR�BS�BVBXB[#B^5BaHBcTBe`BiyBl�Bn�Bp�Bq�Bs�Bw�By�Bz�B{�B� B�B�%B�7B�=B�PB�VB�\B�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�'B�-B�9B�?B�LB�XB�^B�jB�jB�wB�}B��BÖBƨBȴBɺB��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�)B�/B�5B�;B�BB�BB�NB�TB�ZB�fB�mB�sB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	+B	1B		7B		7B	
=B	JB	PB	VB	VB	\B	bB	hB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	$�B	$�B	&�B	'�B	(�B	(�B	)�B	)�B	+B	,B	-B	.B	.B	/B	/B	1'B	2-B	33B	49B	49B	5?B	6FB	8RB	8RB	9XB	:^B	;dB	<jB	=qB	=qB	>wB	?}B	?}B	?}B	@�B	@�B	A�B	B�B	B�B	C�B	D�B	D�B	E�B	E�B	F�B	G�B	H�B	I�B	J�B	K�B	K�B	L�B	L�B	M�B	N�B	O�B	P�B	R�B	XyB	ncB	~�B	��B	�vB	��B	��B	�PB	�CB	�mB	��B
 �B

rB
�B
5B
&fB
-�B
4�B
;�B
C-B�B�BHB�B~�B�B}�B|�B��B��B��B��B�%B�9B�B��B��B�MB��B��B��B��B�CB��BȀB��B[B��BD�BO(Bj�B��B�B�B��B��B�B��B�B޸B�KB�B��B��B�BٚB��B��Bn�B�B�B�uB'BM�B|�B��B� B��B��BQB'�B2�B;�BH�BN�BN�BWsBV�BVSBQ�BR BW?BXyB_Bc�BeFBgmBi�Bi*Bl"BncBm�Bm�Bl�Bm�BraBr�Bk6By	BxlB}B}�B��B�;B�uB��B��B�1B�B��B�KB�B�RB�XB��B�JB�jB�B�(B��B�HB�PB��B�VB��B�.B��B��B��B��B��B��B�B��B��B��B�*B�<B�iB��B�?B��B�_B�JBʦB�PB��BյB��B��B�B��B��B�OB�hB��B�6B �BB�B�B�BsBB/B#TB$�B(XB-]B3MB4�B8�B@4BFYBJ#BQNBT�BY�B^�BdZBj�Bn�BqvByXB{JB��B��B��B�pB��B��B�KB��B�B�B��B��B��B�kB�]B�[B�nB��B��B��B��BðB�KB��B�B�jB�(BбBӏB՛B��BބB�'B�B�,B�RB��B�B�B�B�?B�B��B��B��B	 4B	aB	B	B		B	)B	PB	�B	hB	�B	gB	�B	�B	7B	CB	�B	�B	!B	"NB	$�B	'�B	(�B	)DB	*B	-)B	.�B	/�B	1�B	4TB	5�B	8RB	9�B	;�B	=B	>wB	?HB	@B	A�B	B�B	D3B	EmB	GB	H�B	J�B	LB	L�B	L�B	N�B	O�B	XyB	ncB	~�B	��B	�vB	��B	��B	�PB	�CB	�mB	��B
 �B

rB
�B
5B
&fB
-�B
4�B
;�B
C-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           B�B�B�B�B~�B~�B}�B}�B~�B�B�B�B�B�B� B�B�B�B�B�]B�{B��B��B��B�:BďB��B �B'�BK�BjtB�B�OB�B�]BʳB�'B�:B�NB�4B�^B�RB�`B��B�B�B�#B�}B9JB�.B��B�*B��B%�Bv�B�gB�B"�BC�BV�Bs�B��B��B�2BȦB�	B�B�WB��BnB�B�B$�B.B2 B4)B:QBAzBG�BJ�BM�BN�BN�BQ�BV�BV�BU�BV�BV�BS�BP�BP�BR�BU�BV�BXBYB^)B^%B] BcEBeQBeQBeRBg_BhcBilBikBhcBhdBjpBn�Bn�Bn�Bn�Bn�Bn�Bm�Bl}Bm�Bm�Bn�Bq�Bs�Br�Bq�Bm�Br�Bx�Bx�Bw�Bx�B|�B|�B|�B��B��B��B��B�B�B��B��B�B�	B�B�!B�"B�(B�)B�)B�!B�!B�B� B�)B�(B�)B�(B�1B�.B�/B�<B�CB�CB�@B�GB�HB�OB�MB�JB�TB�RB�MB�FB�EB�GB�EB�HB�HB�RB�MB�LB�OB�OB�OB�YB�lB�xB��B��B��B��B��B��B��B��B�B�B�$B�)B�0B�8B�CB�PB�VB�ZB�hB�tB�sBÈBŒBƘBƘBǠBǟBǞBʱB˹B˹BʴBʲB̿B��B��B��B��B�B�B�%B�LB�OB�RB�WB�iB�{B�B�B�B�B�B��B��B��B��B��B �BBB#B	*B6B<BLBaBpB}B�B�B�B�B�B"�B$�B$�B&�B'�B(�B.B1B3$B51B7=B8CB:PB<^B?oBB�BE�BG�BI�BL�BO�BR�BS�BU�BXB[B^&Ba;BcEBeQBikBl}Bn�Bp�Bq�Bs�Bw�By�Bz�B{�B�B�B�B�(B�.B�AB�IB�OB�YB�eB�tB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�*B�0B�?B�IB�MB�YB�ZB�eB�oB�xBÆBƛBȥBɬBʱB˹B˸B̾B��B��B��B��B��B��B��B��B� B�B�B�"B�%B�-B�6B�4B�>B�FB�MB�YB�]B�eB�jB�pB�uB�{B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	 �B	B	
B	B	B	B	"B		'B		'B	
/B	;B	@B	HB	HB	MB	VB	XB	dB	mB	oB	tB	xB	xB	~B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	$�B	$�B	&�B	'�B	(�B	(�B	)�B	)�B	*�B	+�B	,�B	.B	.B	/B	/B	1B	2B	3$B	4-B	4(B	5/B	66B	8DB	8BB	9KB	:PB	;VB	<[B	=cB	=aB	>hB	?mB	?kB	?nB	@uB	@sB	AzB	B�B	B�B	C�B	D�B	D�B	E�B	E�B	F�B	G�B	H�B	I�B	J�B	K�B	K�B	L�B	L�B	M�B	N�B	O�B	P�G�O�B	XkB	nTB	~�B	��B	�hB	��B	��B	�>B	�4B	�^B	��B
 �B

cB
�B
&B
&XB
-�B
4�B
;�B
CB�B�B=B�B~�B�B}�B|�B��B�xB��B��B�B�.B�B��B�uB�BB�}B��B��B��B�7B��B�tB��BNB��BD�BOBj�B��B�B�B��B��B��B��B��BޫB�>B�rB��B�yB�BَB��B��Bn�B�B�B�eBBM�B|�B��B�B��B��BCB'�B2�B;�BH�BN�BN�BWhBV�BVCBQuBRBW0BXlB^�Bc�Be9Bg^Bi�BiBlBnVBm�Bm�Bl�Bm�BrRBr�Bk'Bx�Bx\B|�B}{B��B�+B�iB��B��B�#B��B��B�=B�	B�FB�HB��B�;B�YB��B�B��B�:B�CB��B�HB��B� B��B�B�sB��B��B��B��B��B��B��B�B�.B�ZB��B�.B��B�QB�:BʘB�@B��BէB��B��B�
B��B�B�@B�[B��B�(B �BB�B�B�BbBB!B#DB$�B(IB-OB3=B4�B8xB@$BFIBJBQ?BT�BY�B^�BdIBj�Bn�BqeByHB{;B�tB�~B�B�_B��B��B�=B��B��B�B��B��B��B�ZB�MB�JB�^B��B��B��B�vBáB�;B��B�B�ZB�BСB�BՍB��B�sB�B�rB� B�@B��B�B�wB�B�/B�B��B��B��B	 'B	RB	B	�B		B	B	CB	{B	XB	�B	WB	�B	~B	*B	3B	�B	�B	!B	"AB	$�B	'wB	(�B	)7B	*oB	-B	.�B	/�B	1�B	4DB	5�B	8EB	9�B	;�B	<�B	>hB	?:B	@B	A�B	B�B	D$B	E`B	GB	H�B	J|B	LB	L�B	L�B	N�B	O�B	XkB	nTB	~�B	��B	�hB	��B	��B	�>B	�4B	�^B	��B
 �B

cB
�B
&B
&XB
-�B
4�B
;�B
CG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.11 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.11 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911181652092019111816520920191118165209201911181652092019111816520920191118165209AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019060319041120190603190411  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319041120190603190411QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319041120190603190411QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019111816520920191118165209IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                