CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-06-03T19:04:09Z creation      
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
_FillValue                     � Argo profile    3.1 1.2 19500101000000  20190603190409  20191118165207  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               u   uAA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�dm��$@�dm��$11  @�do��@�do��@GՁ$�/@GՁ$�/�bE�^5?}�bE�^5?}11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    u   uAA  BA  BA  @�ff@�  A   A   A@  A`  A�  A�  A�  A���A�ffA�33A�  A�  B ffB  B  B  B ffB(ffB0ffB7��B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�33B���B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3y�D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� DyZ=D��{D�H�D��\D���D��D�?�D�p�D���D��=D�ϮD�}�D��RD��D�R�DڦD���D�fD�5D�s3D��3@�Q�@�
=A33A,��AJ=qAh(�A�A���A���A�
=AƏ\A�=qA�
=A��B�HB�Bz�B��B z�B+33B3�HB;G�BBz�BI�\BQp�BZ
=Bc=qBk{Br�HBx33B�ffB�B�B�B�#�B���B�B��B�B���B�.B�u�B��\B��=B��B�aHB���B���Bŏ\BȀ B��fB�(�B߳3B��B�{B�L�C u�CO\Cs3C�3C+�C�
CxRC+�C�
C$� C(#�C+�
C0�C4k�C80�C<\C?��CC��CG�3CLJ=CPY�CTxRCX�HC[� C`{Cdc�Cg��Cl!HCp� Cs�3Cx�C|xRC��C�u�C��=C�S3C�AHC�<)C�>�C�P�C���C�.C�Z�C��C�L�C��C�Q�C�33C��C��C�AHC�*=C�RC��C�=qC�FfC�L�C��{C��C�{C�B�C��HC�33C���C�
C�� C�
=Cű�C��C�HC�8RC�!HC�3C�C�3C�8RC�L�C�  C�(�C�U�C�{C�K�C�+�C��
C�O\C�.C��C��)C��C��
C��C��C���C�fC�)C�=qC���D�D)�D��D�D��D\D�qD�D	\D
=D${D�qDHD��D
D��D  D
�D��D��D,)D\DD
�D�\D��D�\D��D�D*=D%�D ${D!!�D"\D#,)D$+�D%*=D&(�D&��D'�D(�=D*3D+%�D+�HD-
=D.&fD.�RD0fD0�)D2=D2�D4qD4�D6 �D7#3D7��D8�HD:RD;�D<#3D<�=D>qD?${D@�D@��DB!�DC�DD �DD�DF&fDG%�DHqDIDJ�DK�DL)DM	�DN�DO�DPDQRDR  DS%DT-qDT�DV�DW{DX(RDX�{DZ)DZ�)D[` D\��D^�D_)D`	�DaRDb	�Dc�Dd*=DeDf�Dg  Dh �Di	�Dj �Dj�fDk�qDm*�Dm��Dn�Do�RDq�Dr%Dr�RDs+�Ds��DyZ=D��{D�H�D��\D���D��D�?�D�p�D���D��=D�ϮD�}�D��RD��D�R�DڦD���D�fD�5D�s3D��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @���@�ffA33A#33AC33Ac33A���A���A���A�fgA�  A���AᙚA�B33B��B��B��B!33B)33B133B8fgB@��BH��BP��BX��B`��Bh��Bp��Bx��B�ffB�ffB�ffB�ffB�ffB�ffB���B�ffB�ffB�ffB�ffB���B�  B�33B�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffC 33C33C33C33C33C
33C33C33C33C33C33C33C33C33C33C33C 33C"33C$33C&33C(33C*33C,33C.33C033C233C433C633C833C:33C<33C>33C@33CB33CD33CF33CH33CJ33CL33CN33CP33CR33CT33CV33CX33CZ33C\33C^33C`33Cb33Cd33Cf33Ch33Cj33Cl33Cn33Cp33Cr33Ct33Cv33Cx33Cz33C|33C~33C��C��C��C��C�&gC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3�gD4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Dyg
D��D�O
D���D���D�&D�FD�w
D��3D��D��D��)D��D�"=D�YGDڬzD��)D��D�;�D�y�D���@��R@�p�A
ffA/�
AMp�Ak\)A�\)A�34A�34A���A�(�A��A��A��B�B�BG�BfgB!G�B,  B4�B<{BCG�BJ\)BR=qBZ�
Bd
>Bk�HBs�By  B���B�(�B���B��=B�B�k�B�zB�k�B�  B��zB��)B���B��B��B�ǮB�\)B�8RB���B��fB�L�B؏\B��B�\B�z�B��3C ��C��C�fC�fC^�C
=C��C^�C 
=C$�3C(W
C,
=C0�GC4��C8c�C<B�C@(�CD(�CH&fCL}pCP��CT��CX�{C[�3C`G�Cd�
Cg��ClT{Cp�3Cs�fCxL�C|��C��C��]C���C�l�C�Z�C�U�C�XRC�j>C�{C�G�C�t{C�/]C�fgC�+�C�k�C�L�C�!HC��)C�Z�C�C�C�1�C�/]C�WC�` C�fgC��C��C�.C�\)C���C�L�C��]C�0�C�ٚC�#�C�ˆC�޹C��C�Q�C�:�C�,�C�'�C�,�C�Q�C�fgC��C�B�C�o]C�.C�eC�EC��C�h�C�G�C�+�C��C�C��C�
>C�
>C�]C�  C�5�C�WD �D�D6gD	�D+�D�D�)D�>D�D	)D
'
D1HD
>DDgD#�DRD,�D�D�D��D8�D,)D!�D�D)D{D�)D�D��D7
D2�D 1HD!.�D",)D#8�D$8RD%7
D&5�D&��D'�qD)
D*  D+2�D+�D-
D.33D/D0#3D0��D2'
D2��D4>D4�qD6qD70 D7��D8�D:%D;(RD<0 D=
D>>D?1HD@qDA{DB.�DCqDDqDD�\DF33DG2�DH*>DI!�DJqDK�DL�DMgDN{DO\DP!�DQ%DR,�DS1�DT:>DT�qDV{DW!HDX5DYHDZ�DZ��D[l�D\�qD^${D_�D`gDaDbgDc'�Dd7
De�Df+�Dg�Dh-qDigDjqDk3Dk�>Dm7�Dm��Dn�qDpDq${Dr1�Dr�Ds8RDs��Dyg
D��D�O
D���D���D�&D�FD�w
D��3D��D��D��)D��D�"=D�YGDڬzD��)D��D�;�D�y�D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Aq��Aq�Aq��Aq�Aq�Aq?}Aq�Ap�Ao�wAo`BAn�Ak��Ah~�Ag��Af$�A^�+AI��A0ȴA+A+hsA,�/A$��A�mA�A �A	&�AI�A  A$�AI�A�A��A?}A�wA�HAJA�!AVA��A�+AhsA�@���@���@�{@��m@�p�@��-@���@�x�@�~�@@�1'@�Z@�S�@���@��`@�V@�?}@�hs@�@��@�&�@��@�!@�K�@�ƨ@땁@�33@�^5@�`B@��@�Q�@�\@���@�C�@�M�@�^@��D@߾w@�o@�5?@݁@܋D@�K�@��@ڗ�@��T@��@�Z@�S�@��/@��y@Ѻ^@�Q�@���@�@���@�r�@�;d@�ff@�@��`@��
@��#@ģ�@��@���@�bN@��H@��-@��m@���@�/@�ȴ@�V@�r�@�
=@��@��`@��H@��^@��@���@�C�@��R@�/@���@���@���@�&�@�(�@���@��@��T@�`B@�bN@�S�@��#@���@�I�@��@�M�@�hs@���@��@�A�@��@���@�M�@��^@��@��D@� �@��w@�@�ff@�p�@��`@�j@�ƨ@�l�@�33@�V@���@��h@��@��9@�r�@�z�@� �@�  @�dZ@�@���@�"�@�l�@��@�v�@�33@�+@��y@���@���@�v�@�5?@�@��@�@���@�x�@�X@��@��@���@��@���@��D@�bN@�9X@� �@�  @�ƨ@���@�"�@�ȴ@��\@�~�@�v�@�M�@�ff@���@�v�@��^@�@��h@�X@�%@���@���@�Ĝ@��D@��u@�9X@���@��j@��@��j@�Ĝ@��u@�z�@�bN@�I�@�9X@� �@��m@���@�ƨ@�ƨ@��w@���@���@��@�\)@�33@�
=@��@���@�~�@��@��@��@�@���@��@�x�@�hs@�?}@��@���@��`@���@��9@�j@��D@�Z@�b@��@~�@~V@~{@}�-@}�@}�@|�D@{�m@{�@{t�@{dZ@{�F@{dZ@{o@zn�@z��@zJ@zJ@yX@x�`@x�@x  @w�w@wl�@v�y@v�@v�R@vV@vff@v5?@v@u�@u?}@t�@tI�@s��@s�m@s�
@s��@t�@s��@s�m@s��@s"�@r�@r�@r�\@q��@q�#@q�^@q��@qhs@p��@p�@pA�@o��@ol�@o;d@n�y@nff@n5?@m�T@m�-@m�-@m?}@l��@l��@l�@lj@lI�@l1@k�F@k��@kC�@ko@j�H@j�!@j��@j�\@j~�@j=q@jJ@i�#@i��@i�7@i7L@i%@iG�@i7L@i�@h�`@hbN@h  @h  @g�;@g��@g|�@g+@f�@f�+@fE�@e��@e�h@ep�@e?}@d�@d�@dZ@d1@c�F@c�@c33@b�!@bn�@b=q@a�@ax�@a7L@a�@`�9@`A�@_�;@_\)@_+@^��@^V@]�@]�-@]�h@]`B@]�@\��@\�j@\j@\�@[ƨ@[t�@[S�@Z�@Z�\@Z-@Y��@Y�#@Y�7@Y�@XĜ@X�u@XA�@X �@X  @W��@Wl�@W�@V��@V{@U@U�-@U�h@U`B@U�@T��@T��@Tz�@T�@S�
@S�@S33@R��@R-@Q�#@Qhs@P�`@P��@P�9@P�@PQ�@O��@O+@N�@Nv�@NV@NE�@N{@M��@Mp�@M?}@L��@L�j@LZ@L(�@K�m@K�F@Kt�@K"�@J�H@J��@J^5@J-@I�#@I�7@I7L@H��@H�9@H�u@H�@HA�@H1'@Hb@H  @G��@G�P@G\)@G�@F�y@Fȴ@F��@Fv�@FV@F{@E@C@O@=|@8�z@3'�@.�'@)��@%�@"�@$�@��@�@�@^5@�:@S&@
R�@I�@�@G@c?�c Aq��Aq�Aq�6Aq��Aqv�Aq7�Aq�Ap�$Ao�1AoK�An��Ah�eAhdZAg��Ad��AYc�A=7LA.�A*��A+�=A)�A &�AT�A?}A7�A��A�>A�A=�AY�A	4ADgA��Au�A��AYA��A�AJ�A~(A~A �\@��	@���@�@�@��"@�~�@�}V@��L@�l�@�ƨ@�Z�@���@�j@�O@�[W@�B[@�ƨ@�%@�`B@�r�@�x@�A�@���@��@�\�@�J�@�d�@��@ה�@��@�H�@͜�@̇�@�_�@ȓu@Ł@�c�@���@��9@��@��q@�Z@��6@�P�@��K@��@�o @�Mj@��4@�33@���@�$@��@��@�Q@��@�*�@��u@�|�@�z�@��@�V�@��s@��@��@��@��@�h
@��@�,�@��c@��@�>B@�,�@��L@�w�@���@��@�o�@�#�@�ȴ@���@��F@�	@��3@��@��\@�z@�Q@���@���@�`B@��`@���@��@��[@��U@���@�w�@�J�@�"h@��}@��@���@���@�7L@�ں@���@���@���@�c@�g�@�@��@��L@��\@�M@W?@~
�@}x�@|��@{dZ@{t�@{j�@zd�@z�@yY�@xS�@w��@v�@v�X@va|@v@u=�@t4n@s�W@t�@tG@s�*@r�@rO@q�9@q��@p�9@p�@oF�@n�R@n#:@m��@mf�@lɆ@le�@k��@k�@k�@j��@j�+@j@�@i�#@i��@i�@iB�@h��@h1@g�@g|�@g�@fc @e|@e0�@d��@dx@c�4@b��@bE�@am]@a�@_�]@_U�@^��@]�j@]�M@]@@\�j@[��@[e�@Z�2@Z#:@Y�#@Y;@X�@Xb@W�P@V�@U�o@U��@U^�@TɆ@T_@S�m@S"�@ROv@R	@P�@P~(@O��@N��@NYK@Ne@MS&@L�@LZ@K�Q@Kqv@J�@J\�@I�9@I:�@HĜ@Hj@H,=@HG@G��@G�@F��@F� @Fv�@FB[@C@O@=|@8�z@3'�@.�'@)��@%�@"�@$�@��@�@�@^5@�:@S&@
R�@I�@�@G@c?�c G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             Aq��Aq�Aq��Aq�Aq�Aq?}Aq�Ap�Ao�wAo`BAn�Ak��Ah~�Ag��Af$�A^�+AI��A0ȴA+A+hsA,�/A$��A�mA�A �A	&�AI�A  A$�AI�A�A��A?}A�wA�HAJA�!AVA��A�+AhsA�@���@���@�{@��m@�p�@��-@���@�x�@�~�@@�1'@�Z@�S�@���@��`@�V@�?}@�hs@�@��@�&�@��@�!@�K�@�ƨ@땁@�33@�^5@�`B@��@�Q�@�\@���@�C�@�M�@�^@��D@߾w@�o@�5?@݁@܋D@�K�@��@ڗ�@��T@��@�Z@�S�@��/@��y@Ѻ^@�Q�@���@�@���@�r�@�;d@�ff@�@��`@��
@��#@ģ�@��@���@�bN@��H@��-@��m@���@�/@�ȴ@�V@�r�@�
=@��@��`@��H@��^@��@���@�C�@��R@�/@���@���@���@�&�@�(�@���@��@��T@�`B@�bN@�S�@��#@���@�I�@��@�M�@�hs@���@��@�A�@��@���@�M�@��^@��@��D@� �@��w@�@�ff@�p�@��`@�j@�ƨ@�l�@�33@�V@���@��h@��@��9@�r�@�z�@� �@�  @�dZ@�@���@�"�@�l�@��@�v�@�33@�+@��y@���@���@�v�@�5?@�@��@�@���@�x�@�X@��@��@���@��@���@��D@�bN@�9X@� �@�  @�ƨ@���@�"�@�ȴ@��\@�~�@�v�@�M�@�ff@���@�v�@��^@�@��h@�X@�%@���@���@�Ĝ@��D@��u@�9X@���@��j@��@��j@�Ĝ@��u@�z�@�bN@�I�@�9X@� �@��m@���@�ƨ@�ƨ@��w@���@���@��@�\)@�33@�
=@��@���@�~�@��@��@��@�@���@��@�x�@�hs@�?}@��@���@��`@���@��9@�j@��D@�Z@�b@��@~�@~V@~{@}�-@}�@}�@|�D@{�m@{�@{t�@{dZ@{�F@{dZ@{o@zn�@z��@zJ@zJ@yX@x�`@x�@x  @w�w@wl�@v�y@v�@v�R@vV@vff@v5?@v@u�@u?}@t�@tI�@s��@s�m@s�
@s��@t�@s��@s�m@s��@s"�@r�@r�@r�\@q��@q�#@q�^@q��@qhs@p��@p�@pA�@o��@ol�@o;d@n�y@nff@n5?@m�T@m�-@m�-@m?}@l��@l��@l�@lj@lI�@l1@k�F@k��@kC�@ko@j�H@j�!@j��@j�\@j~�@j=q@jJ@i�#@i��@i�7@i7L@i%@iG�@i7L@i�@h�`@hbN@h  @h  @g�;@g��@g|�@g+@f�@f�+@fE�@e��@e�h@ep�@e?}@d�@d�@dZ@d1@c�F@c�@c33@b�!@bn�@b=q@a�@ax�@a7L@a�@`�9@`A�@_�;@_\)@_+@^��@^V@]�@]�-@]�h@]`B@]�@\��@\�j@\j@\�@[ƨ@[t�@[S�@Z�@Z�\@Z-@Y��@Y�#@Y�7@Y�@XĜ@X�u@XA�@X �@X  @W��@Wl�@W�@V��@V{@U@U�-@U�h@U`B@U�@T��@T��@Tz�@T�@S�
@S�@S33@R��@R-@Q�#@Qhs@P�`@P��@P�9@P�@PQ�@O��@O+@N�@Nv�@NV@NE�@N{@M��@Mp�@M?}@L��@L�j@LZ@L(�@K�m@K�F@Kt�@K"�@J�H@J��@J^5@J-@I�#@I�7@I7L@H��@H�9@H�u@H�@HA�@H1'@Hb@H  @G��@G�P@G\)@G�@F�y@Fȴ@F��@Fv�@FV@F{G�O�@C@O@=|@8�z@3'�@.�'@)��@%�@"�@$�@��@�@�@^5@�:@S&@
R�@I�@�@G@c?�c Aq��Aq�Aq�6Aq��Aqv�Aq7�Aq�Ap�$Ao�1AoK�An��Ah�eAhdZAg��Ad��AYc�A=7LA.�A*��A+�=A)�A &�AT�A?}A7�A��A�>A�A=�AY�A	4ADgA��Au�A��AYA��A�AJ�A~(A~A �\@��	@���@�@�@��"@�~�@�}V@��L@�l�@�ƨ@�Z�@���@�j@�O@�[W@�B[@�ƨ@�%@�`B@�r�@�x@�A�@���@��@�\�@�J�@�d�@��@ה�@��@�H�@͜�@̇�@�_�@ȓu@Ł@�c�@���@��9@��@��q@�Z@��6@�P�@��K@��@�o @�Mj@��4@�33@���@�$@��@��@�Q@��@�*�@��u@�|�@�z�@��@�V�@��s@��@��@��@��@�h
@��@�,�@��c@��@�>B@�,�@��L@�w�@���@��@�o�@�#�@�ȴ@���@��F@�	@��3@��@��\@�z@�Q@���@���@�`B@��`@���@��@��[@��U@���@�w�@�J�@�"h@��}@��@���@���@�7L@�ں@���@���@���@�c@�g�@�@��@��L@��\@�M@W?@~
�@}x�@|��@{dZ@{t�@{j�@zd�@z�@yY�@xS�@w��@v�@v�X@va|@v@u=�@t4n@s�W@t�@tG@s�*@r�@rO@q�9@q��@p�9@p�@oF�@n�R@n#:@m��@mf�@lɆ@le�@k��@k�@k�@j��@j�+@j@�@i�#@i��@i�@iB�@h��@h1@g�@g|�@g�@fc @e|@e0�@d��@dx@c�4@b��@bE�@am]@a�@_�]@_U�@^��@]�j@]�M@]@@\�j@[��@[e�@Z�2@Z#:@Y�#@Y;@X�@Xb@W�P@V�@U�o@U��@U^�@TɆ@T_@S�m@S"�@ROv@R	@P�@P~(@O��@N��@NYK@Ne@MS&@L�@LZ@K�Q@Kqv@J�@J\�@I�9@I:�@HĜ@Hj@H,=@HG@G��@G�@F��@F� @Fv�@FB[@C@O@=|@8�z@3'�@.�'@)��@%�@"�@$�@��@�@�@^5@�:@S&@
R�@I�@�@G@c?�c G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B� B~�B{�Bx�B}�B�B�1B��B��B�B�^BɺBJB  B
=BO�B\)BP�B`BBA�B�BoB!�B.B?}B\)BZBdZB`BBbNBaHBt�B�%B�\B��B�B�jB�B�B%�B�=BȴB��B;dBz�BB�B1'BYB}�B�uB��B�jBǮB��B�fB�B  B
=BPB�B#�B%�B'�B-B33B5?B:^B:^B>wBB�BC�BC�BC�BA�BA�B@�B?}B@�BB�BG�BH�BG�BH�BI�BI�BF�BF�BH�BK�BL�BN�BP�BO�BQ�BQ�BQ�BQ�BQ�BR�BR�BQ�BO�BP�BQ�BP�BP�BN�BK�BI�BI�BI�BJ�BI�BI�BG�BH�BH�BG�BG�BG�BH�BJ�BK�BK�BL�BM�BM�BM�BO�BN�BO�BP�BR�BS�BS�BT�BT�BVBW
BXBYB[#B\)B]/B]/B_;B_;B`BB`BBbNBcTBhsBjBk�Bl�Bm�Bo�Bp�Br�Bs�Bu�Bw�Bx�B|�B|�B~�B�B�B�B�1B�PB�bB�oB��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�3B�?B�LB�RB�XB�dB�qB��BBŢBȴB�}B��B��B��B��B�B�#B�5B�;B�;B�HB�TB�ZB�mB�B�B�B�B��B��B��B��B  BB%B1B
=BJBPB\BhBuB�B�B�B�B�B�B�B!�B$�B&�B)�B,B.B0!B1'B1'B2-B49B6FB8RB9XB;dB<jB?}BA�BB�BD�BE�BH�BJ�BK�BO�BQ�BS�BT�BW
BW
BXB[#B]/B_;BaHBbNBffBgmBhsBhsBjBl�Bn�Br�Bt�Bt�Bu�Bv�Bx�Bz�Bz�B{�B|�B~�B~�B~�B�B�B�%B�1B�1B�1B�=B�PB�\B�bB�hB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�!B�-B�3B�9B�9B�FB�LB�^B�qB�wB��BÖBÖBĜBƨBȴB��B��B��B��B��B��B�B�B�
B�B�B�B�#B�/B�5B�;B�HB�NB�TB�`B�fB�mB�mB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	%B	%B	+B	1B		7B	
=B	DB	PB	PB	VB	bB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	#�B	$�B	%�B	&�B	&�B	'�B	(�B	)�B	+B	,B	.B	/B	1'B	2-B	33B	49B	49B	6FB	6FB	8RB	9XB	:^B	;dB	;dB	<jB	<jB	=qB	>wB	?}B	?}B	A�B	B�B	C�B	C�B	D�B	E�B	F�B	G�B	H�B	I�B	I�B	J�B	K�B	M�B	M�B	N�B	O�B	O�B	P�B	P�B	P�B	P�B	Q�B	R�B	S�B	T�B	T�B	VB	VB	W
B	W
B	XB	YB	_VB	q�B	�oB	��B	��B	�3B	�B	ΥB	ڠB	�fB	�B	�B
�B
\B
�B
"B
(�B
0B
6�B
>�B
FB�oB� B�B��B� B}B~]Bz�BzB��B}B�pB��B��B�=B�=B��B1B��B�Bg�B[=BMBeB8�BSB�B'�B1�BAB^BX�Bd@B^Ba|Bc Bs�B�1B��B�kB��B��B��B�BC�B�tB�zB~BC�B��B-�B��B��B�rB�sB�B�B$�B(�B3B7�BABC�BC{B@�B?.BAoBG�BJ�BJ�BG+BK�BN�BP.BQ�BR BSBP�BQ BQ BN�BM�BI�BI�BGEBHKBHKBI7BL0BL0BNBN�BP.BS�BTFBT{BW$BY�B]IB]/B_�Ba|Bc Bj0BlWBo�Bs�BvBx�B|B��B��B��B�oB�	B��B��B�zB��B�CB�B�B��B�>B�jB��B�xB�VB҉B�qB߾B�NB�&B�B�B�B��B �B�B
�B�B�B9B�BB�B$tB)�B.B1[B3�B5�B9>B="BA�BD�BH�BJ�BPHBU�BV�B[qB_�Ba�Bh$Bh$Bl�Br�BuZBv�Bz�B{dB~�B�B�B��B��B�jB��B�TB�MB�1B�IB��B�vB��B��B�2B�yB�wB�IB�!B�MB�?B�RB��B�'BāB��B�B�6B��BՁB׍B�BڠBݲB�BB�B�B��B��B��B�/B�B�B�+B�fB��B��B	  B	{B	B	�B	�B	
�B	PB	�B	B	B	B	�B	�B	�B	�B	"B	#TB	$&B	&�B	(>B	)�B	,"B	.�B	/�B	3�B	5�B	8lB	:^B	;B	<PB	?B	@�B	BuB	DB	EmB	G+B	IlB	KB	MPB	N�B	P.B	Q B	Q�B	R�B	T{B	U�B	VSB	V�B	W�B	_VB	q�B	�oB	��B	��B	�3B	�B	ΥB	ڠB	�fB	�B	�B
�B
\B
�B
"B
(�B
0B
6�B
>�B
FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             B��B��B��B��B��B�B~�B{�Bx�B}�B��B�B��B��B��B�LBɥB5B��B
)BO�B\BP�B`*BAqB}BWB!�B-�B?eB\BZBdBB`)Bb5Ba1Bt�B�B�CB��B��B�TB��B�B%�B�$BȝB��B;LBz�B�xB�wB1BX�B}�B�XB��B�RBǔB��B�MB�B��B
$B6B�B#�B%�B'�B,�B3B5%B:DB:CB>]BBtBCzBC|BC|BApBAoB@iB?dB@iBBuBG�BH�BG�BH�BI�BI�BF�BF�BH�BK�BL�BN�BP�BO�BQ�BQ�BQ�BQ�BQ�BR�BR�BQ�BO�BP�BQ�BP�BP�BN�BK�BI�BI�BI�BJ�BI�BI�BG�BH�BH�BG�BG�BG�BH�BJ�BK�BK�BL�BM�BM�BM�BO�BN�BO�BP�BR�BS�BS�BT�BT�BU�BV�BW�BX�B[B\B]B]B_B_B`(B`)Bb5Bc7BhWBjcBkkBloBmvBo�Bp�Br�Bs�Bu�Bw�Bx�B|�B|�B~�B��B��B��B�B�3B�FB�QB�qB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�"B�0B�7B�=B�KB�XB�fB�tBňBȘB�dBͷBνB��B��B��B�	B�B�B� B�.B�:B�?B�RB�dB�wB�B�B��B��B��B��B��B�B	BB
#B0B3B@BMBXBnByB�B�B�B�B�B!�B$�B&�B)�B+�B-�B0B1B1B2B4 B6*B85B9<B;IB<OB?_BApBBsBD�BE�BH�BJ�BK�BO�BQ�BS�BT�BV�BV�BW�B[	B]B_#Ba.Bb3BfJBgSBhXBhXBjeBloBn~Br�Bt�Bt�Bu�Bv�Bx�Bz�Bz�B{�B|�B~�B~�B~�B��B��B�B�B�B�B�#B�3B�@B�EB�MB�RB�XB�eB�qB�~B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�-B�/B�EB�TB�\B�oB�|B�{BĀBƍBȘBʦB̳BͶB��B��B��B��B��B��B��B��B�B�B�B�B�!B�/B�2B�:B�FB�IB�SB�SB�]B�cB�jB�pB�vB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	B	B	B	B	B		B	
#B	(B	4B	1B	;B	GB	NB	TB	ZB	_B	gB	rB	qB	~B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	#�B	$�B	%�B	&�B	&�B	'�B	(�B	)�B	*�B	+�B	-�B	/ B	1B	2B	3B	4B	4B	6,B	6)B	88B	9?B	:AB	;KB	;IB	<RB	<PB	=VB	>[B	?`B	?aB	AoB	BsB	C|B	CyB	DB	E�B	F�B	G�B	H�B	I�B	I�B	J�B	K�B	M�B	M�B	N�B	O�B	O�B	P�B	P�B	P�B	P�B	Q�B	R�B	S�B	T�B	T�B	U�B	U�B	V�B	V�B	W�G�O�B	_:B	q�B	�TB	��B	�hB	�B	��B	ΉB	ڄB	�KB	��B	�fB
�B
@B
wB
" B
(�B
/�B
6yB
>xB
E�B�\B�
B��B��B�BjB~JBz�By�B��BhB�\B��B��B�+B�)BϱBB��B�BgqB[$BMBd�B8�B;B�B'�B1�B@�B^BX�Bd(B^BacBcBs�B�B�uB�TB��B��B��BuBC�B�[B�bBbBC�B��B-�B�wB��B�WB�\B�B�B$�B(�B3B7�B@�BC}BCbB@�B?BAUBG�BJ�BJ�BGBK�BN�BPBQ�BRBR�BP}BP�BP�BN�BM�BI�BI�BG)BH0BH2BIBLBLBM�BN�BPBSvBT+BT_BW	BY~B].B]B_qBabBcBjBl<Bo�BsfBu�BxmB| B��B��B��B�SB��B��B��B�]B��B�'B��B��B��B�!B�MBƩB�\B�<B�nB�VBߤB�2B�
B�B��B�B��B �B�B
�B�BfBB�B B�B$ZB)�B-�B1@B3gB5�B9#B=BA�BD�BHfBJ�BP-BU�BV�B[VB_�Ba�Bh	BhBl�Br�Bu?Bv�Bz�B{HB~sB�B��B�dB�B�PB��B�8B�4B�B�,B��B�]B��B��B�B�^B�\B�/B�B�/B�"B�5B��B�B�gB��B��B�BѳB�fB�rB��BڂBݖB�$B��B�B��B��B�B�B��B�B�B�JB�B�wB��B	aB	B	sB	�B	
�B	4B	�B	�B	�B	B	�B	lB	vB	�B	!�B	#7B	$B	&�B	("B	)�B	,B	.�B	/�B	3�B	5�B	8SB	:DB	;eB	<6B	>�B	@gB	BZB	D B	EPB	GB	IRB	J�B	M5B	N�B	PB	P�B	QhB	RoB	TaB	UB	V8B	V�B	WqB	_:B	q�B	�TB	��B	�hB	�B	��B	ΉB	ڄB	�KB	��B	�fB
�B
@B
wB
" B
(�B
/�B
6yB
>xB
E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.2 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.2 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911181652072019111816520720191118165207201911181652072019111816520720191118165207AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019060319040920190603190409  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319040920190603190409QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319040920190603190409QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019111816520720191118165207IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                