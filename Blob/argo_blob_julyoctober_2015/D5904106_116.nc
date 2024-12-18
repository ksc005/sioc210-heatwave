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
_FillValue                     � Argo profile    3.1 1.2 19500101000000  20190603190408  20191118165207  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               t   tAA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�b��@�b��11  @�b����0@�b����0@G�vȴ9X@G�vȴ9X�bF�+J�bF�+J11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    t   tAA  BA  BB  @�  @���A   A   A@  Aa��A~ffA�  A���A���A���A�33A�33A�ffA�33B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  D fD � D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dy��D��HD�W
D���D��\D� D�;�D�r=D�ɚD�D�<�D���D��D�)D�<)DڠRD���D���D�7
D�RD��R@��@��HA\)A'�AK�
Al��A��
A��HA�\)A�A�Q�A�p�A��A�Q�BffB��B=qB
=B"�B*  B3\)B:��BBQ�BKG�BRz�BY��Bb�Bj��Br��B{�B��B��=B��\B�� B��{B�B�B��B��fB��{B��{B�33B���B��B��qB�33B��=B�=qB��B�L�B�#�B�=qB��\B��B�B��qC ��C��C�)C��C�C��C#�C޸C�)C$�RC(�3C,��C0��C3� C7ٚC<  C@aHCD�)CG�RCK�CP+�CTc�CX�{C[�fC_�qCdCh(�Cl@ CpW
CrG�Cv=qC|�fC�C�>�C�"�C�
C�/\C�C�C��)C�'�C��C�*=C��C��C�9�C�
=C�XRC�7
C��C�1�C�+�C�*=C�0�C�5�C�AHC���C��C�+�C�ǮC��{C�  C��C���C�'�C�+�C�eC�EC�4{C�.C�1�C�S3C�  C�!HC�O\C��C�S3C�<)C��C�Q�C��C��C�7
C�\C�HC��C�L�C�5�C�(�C�"�C�  C�H�C��{C���C�
C�L�C��D  D �3D�D�=D D�D
D��D� D��D
\D�D)D"�D*=D0 D	�D{D"�D0�D�D�D��D�D��DfD��D!�DHDqD�D�D�qD!  D"�D#�D#�D$�D&�D'(RD'�)D)�D)� D+�D,#�D-�D.  D/${D0.D1�D2RD3&fD4�D5�D5�)D7�D83D8��D:"�D;�D;�qD<�\D>\D?�D@�DA�DA�
DC*�DD!�DE
DFHDG�DH{DI{DJ{DK�DL�DM  DM�HDN�DO�)DQ{DRDS�DT&fDU
DV'
DW DX,)DY�DZ3D[�D\�D]*=D^�D_�D_�Da.�Db�Dc Dd�DeHDf  Dg�Dh=Di#�Di�)Dj�)Dl�Dm%Dm��DoHDo��Dq�Dq�Drs�Dr�\Ds��Dy��D��HD�W
D���D��\D� D�;�D�r=D�ɚD�D�<�D���D��D�)D�<)DڠRD���D���D�7
D�RD��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @��@��A�\A"�\AB�\Ad(�A�z�A�G�A�{A�{A�{A�z�A�z�A�B =qB��B��B��B ��B(��B0��B8��B@��BH��BP��BX��B`��Bh��Bp��Bx��B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B��B�Q�B�Q�B�Q�B�Q�B�Q�B��B��B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�B��B�Q�B�Q�B�Q�C (�C(�C(�C(�C(�C
(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C (�C"(�C$(�C&(�C((�C*(�C,(�C.(�C0(�C2(�C4(�C6(�C8(�C:(�C<(�C>(�C@(�CB(�CD(�CF(�CH(�CJ(�CL(�CN(�CP(�CR(�CT(�CV(�CX(�CZ(�C\(�C^(�C`(�Cb(�Cd(�Cf(�Ch(�Cj(�Cl(�Cn(�Cp(�Cr(�Ct(�Cv(�Cx(�Cz(�C|(�C~(�C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C��C�{C�{C�{C�{C�{C�{C�!HC�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�!HC�!HC�{D �D �=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D�D�=D
=D�=D
=D�=D	
=D	�=D

=D
�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D 
=D �=D!
=D!�=D"
=D"�=D#
=D#�=D$
=D$�=D%
=D%�=D&
=D&�=D'
=D'�=D(
=D(�=D)
=D)�=D*
=D*�=D+
=D+�=D,
=D,�=D-
=D-�=D.
=D.�=D/
=D/�=D0
=D0�=D1
=D1�=D2
=D2�=D3
=D3�=D4
=D4�=D5
=D5�=D6
=D6�=D7
=D7�=D8
=D8�=D9
=D9�=D:
=D:�=D;
=D;�=D<
=D<�=D=
=D=�=D>
=D>�=D?
=D?�=D@
=D@�=DA
=DA�=DB
=DB�=DC
=DC�=DD
=DD�=DE
=DE�=DF
=DF�=DG
=DG�=DH
=DH�=DI
=DI�=DJ
=DJ�=DK
=DK�=DL
=DL�=DM
=DM�=DN
=DN�=DO
=DO�=DP
=DP�=DQ
=DQ�=DR
=DR�=DS
=DS�=DT
=DT�=DU
=DU�=DV
=DV�=DW
=DW�=DX
=DX�=DY
=DY�=DZ
=DZ�=D[
=D[�=D\
=D\�=D]
=D]�=D^
=D^�=D_
=D_�=D`
=D`�=Da
=Da�=Db
=Db�=Dc
=Dc�=Dd
=Dd�=De
=De�=Df
=Df�=Dg
=Dg�=Dh
=Dh�=Di
=Di�=Dj
=Dj�=Dk
=Dk�=Dl
=Dl�=Dm
=Dm�=Dn
=Dn�=Do
=Do�=Dp
=Dp�=Dq
=Dq�=Dr
=Dr�=Ds
=Ds�=Dt
=Dt��Dy�3D��gD�\)D���D��{D�D�@�D�w\D�ιD�>D�A�D���D��>D�	HD�AHDڥqD���D��D�<)D�qD��q@�=p@�  A�A*=pANffAo33A��A�(�A���A�
=AǙ�AָRA�33A���B
=BG�B�HB�B#(�B*��B4  B;G�BB��BK�BS�BZG�Bc�\Bk=qBsp�B{B�B�B��)B��HB���B��gB��{B��B�8RB��gB��gB��B��B�k�B�]B��B��)B��]B�p�Bɞ�B�u�Bُ]B��HB�k�B��B�]C �{CǮC�CٚC0�C��CL�C�C�C$�HC(�)C,�{C0޹C3��C8�C<(�C@�>CD�CG�HCL�CPT{CT��CX�qC[�\C`&gCd.ChQ�Clh�Cp� Crp�CvfgC|�\C�"�C�S3C�7
C�+�C�C�C�XRC��C�<)C��C�>�C�/\C�  C�NC��C�l�C�K�C�33C�FgC�@ C�>�C�EC�J>C�U�C��HC�  C�@ C��)C��C�4{C�ٚC�\C�<)C�@ C�y�C�Y�C�H�C�B�C�FgC�g�C�{C�5�C�c�C�%C�g�C�P�C�  C�fgC�33C��C�K�C�#�C��C��
C�aHC�J>C�=qC�7
C�4{C�]qC���C�gC�+�C�aHC�  D =D �pD�D�zD=D��D!GD�)D�=D	3D
�D  D&fD,�D4zD:=D�D�D,�D:�D�D'
D3D%D3D �DD,)D�D�D�D)D �D!
=D"3D#!�D#�QD%QD&�D'2�D(fD)'
D)�=D+#3D,.D-(�D.*=D/.�D08QD1�D2"�D30�D4�D5%D6fD7%�D8pD93D:,�D;�D<�D<��D>)�D?�D@�DA�DBGDC5DD,)DE!GDF�DG!�DH�DI�DJ�DK#3DL%DM*=DM��DN�\DPfDQ�DRQDS  DT0�DU!GDV1GDW=DX6fDY'
DZpD[#�D\(�D]4zD^)D_!�D`QDa8�Db%Dc=Dd De�Df
=Dg Dh$zDi.Di�fDkfDl)Dm/\Dn  Do�Do�)DqDq��Dr~Ds	�Ds��Dy�3D��gD�\)D���D��{D�D�@�D�w\D�ιD�>D�A�D���D��>D�	HD�AHDڥqD���D��D�<)D�qD��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ai\)Ai`BAidZAidZAidZAihsAihsAip�AiXAh��A[��A5ƨA!A?}AZA�AVAO�A�hAn�A�#A�A
5?A	��A�jAbNA��A�yA1'A��A�RA�+A�^A�Ax�A@�dZ@�
=@�=q@��h@�  @��@���@�`B@���@��@��@��m@�V@�7L@��;@��#@�l�@���@�$�@�7L@띲@���@���@�P@���@柾@�V@��@�A�@�  @��y@�&�@�X@��/@���@��;@��H@�ff@�ff@��@ݲ-@�X@���@ܬ@ܓu@�j@�1'@�|�@�V@٩�@ج@��
@�"�@�V@�hs@�G�@Լj@�bN@ӶF@�M�@Ь@�1'@��H@Ͳ-@�X@��/@̓u@˾w@ʇ+@ɑh@ȋD@�t�@�$�@�V@�ƨ@�@��7@��@��u@��@�n�@���@�Ĝ@�  @�|�@��!@��7@��@�1'@���@���@���@���@��@�M�@�G�@��j@�Z@���@��!@�J@�%@�1'@�dZ@��!@��-@�7L@���@�I�@��@�@�=q@���@�bN@��@�
=@�$�@��@�$�@��@��@�X@��9@��;@��!@�J@�%@�j@��;@�"�@��R@�^5@�@��T@��-@�`B@���@��9@�I�@��F@�33@��H@�M�@�J@�@�=q@�5?@���@���@�O�@���@���@��@��
@��@�S�@�+@��y@��\@�$�@���@�p�@�G�@�%@���@��@�r�@�Z@�9X@�b@��
@��w@��F@���@�S�@�+@��@�@��y@���@�^5@�^5@�=q@�-@�@�@�{@�$�@�{@��@���@��@��-@��7@�p�@�x�@���@���@��-@�x�@�?}@�p�@�`B@�G�@�&�@���@���@��9@��u@�z�@�bN@�Q�@�I�@�1@�  @��@�1@�1@�  @��;@��w@�t�@�+@��R@�~�@�E�@�-@�{@��#@��-@���@�hs@�7L@���@���@�r�@�Q�@��@�@�w@��@�P@K�@�@~�@~V@~E�@}�@}�@|�@|�D@|(�@|�@|�@|(�@|1@{@y�@yx�@x�@x1'@w�;@w�@wl�@wK�@w�@w�@v�+@vV@v$�@u�h@u�@up�@uV@t�/@t�@t�j@tI�@tI�@t�@t1@t�j@tj@t(�@st�@s33@r�H@r=q@qhs@qG�@q�@p�`@p��@p  @o|�@n�y@n��@nff@m@mp�@l��@l�j@lI�@l�@k�m@k�
@k�F@k�
@k�F@k"�@ko@ko@ko@j�@j�H@j�!@j~�@jM�@i�#@i�^@ix�@iG�@iG�@i�@h�`@h�9@h�@hA�@h  @g��@g�@gl�@g�@f�@f�+@f5?@e�-@eO�@e/@e�@d�/@d��@dz�@dZ@dZ@dI�@d(�@c��@cdZ@co@b�\@b�@a�^@aG�@`Ĝ@`r�@`b@_��@_|�@_�@^�@^��@^ff@^$�@^{@]�T@]@]p�@]?}@\��@\�j@\��@\�@[��@[�F@[t�@[C�@[o@Z��@Z��@Z~�@Y��@Y��@Yhs@Y�@X��@XQ�@Xb@W�;@W��@W�P@W;d@W
=@V��@V5?@U��@U�@U�@T�j@T�@Tz�@S��@St�@R�@R�!@R^5@RJ@Q��@Qx�@Q7L@P��@P��@Pr�@PbN@PbN@P1'@O�;@O��@OK�@O+@N��@N��@N�+@N5?@N{@M@M�@L�@L�/@L�D@L�@K�F@Kt�@KC�@J�@J�!@Jn�@J-@J�@JJ@I�#@I��@Ihs@I7L@I%@H�`@H�u@Hb@G�@G�P@GK�@F��@D��@>��@9@4N�@.�H@*�x@&�,@#1�@��@\)@�}@M@}�@��@O�@
n�@!@�-@��@S&?��DAi]�AiffAic AidZAiiDAic�Ain/Aio�AiHAgAR�A.&�A�A��AjA6�A4�A��AOA?}Ax�A
�HA	�fA	J#A�1AOvA��A�oA�rA�jA�RA��A5�A?A@�A
=@�� @���@�7�@��Q@�xl@�!�@���@���@��#@��@�J@�r�@�/@��T@�8@�k@�@��@�e�@�
�@�C@�}V@��I@��B@ާ@�R�@���@��f@�~(@�!@�"h@�j@�=@�^�@԰�@ӧ�@Б @�e�@�e�@̀�@�/�@�9X@�l�@��z@��w@���@�6�@�q�@��@���@���@�h
@��!@�@�Ɇ@�K�@��#@�W�@�p;@�C�@�+k@��p@���@�v`@��@�*�@��9@��@�tT@��[@���@���@��W@��=@�͟@�N�@��@���@�!@�2�@���@�S@�x@�v`@�Y@�y>@��P@�?}@���@�^5@�3�@��N@��@�Vm@��@��v@�u�@�@�@���@�  @�4@��]@���@�n/@���@���@�+@�e�@�*0@��@��@�]d@�L0@�
�@��@��r@���@�'�@�}V@�'R@�ݘ@��@�2a@��6@�[�@�W@��@;d@~�h@~@�@}V@|e�@|�@|,=@z-@yj@x,=@w��@w>�@w1�@vZ�@u��@uVm@t�E@t�@tFt@s��@te�@so�@r�m@qN<@q=�@p��@o|�@n��@m��@m;@l[�@k�&@k��@k�@@k�@k�@j��@j{�@i�9@ia�@i:�@h��@h�@g��@g��@g�@fq�@e�@e2a@d�v@dm�@dU2@d~@c\)@b��@a��@`��@_�]@_n/@^�@^^5@^
�@]�C@]+�@\�j@\	�@[�K@[Mj@Z͟@Zv�@Y��@Y�@X:�@W�6@Wv`@V��@V�@U^�@T�$@Tl"@SO@R��@R�@Q\�@P��@Pl"@PV�@O�
@OH�@N�@N��@N	@Mf�@L�E@L~@K�{@J�@JQ@J.�@I�z@Io @I;@H�@H6@G��@G��@D��@>��@9@4N�@.�H@*�x@&�,@#1�@��@\)@�}@M@}�@��@O�@
n�@!@�-@��@S&?��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             Ai\)Ai`BAidZAidZAidZAihsAihsAip�AiXAh��A[��A5ƨA!A?}AZA�AVAO�A�hAn�A�#A�A
5?A	��A�jAbNA��A�yA1'A��A�RA�+A�^A�Ax�A@�dZ@�
=@�=q@��h@�  @��@���@�`B@���@��@��@��m@�V@�7L@��;@��#@�l�@���@�$�@�7L@띲@���@���@�P@���@柾@�V@��@�A�@�  @��y@�&�@�X@��/@���@��;@��H@�ff@�ff@��@ݲ-@�X@���@ܬ@ܓu@�j@�1'@�|�@�V@٩�@ج@��
@�"�@�V@�hs@�G�@Լj@�bN@ӶF@�M�@Ь@�1'@��H@Ͳ-@�X@��/@̓u@˾w@ʇ+@ɑh@ȋD@�t�@�$�@�V@�ƨ@�@��7@��@��u@��@�n�@���@�Ĝ@�  @�|�@��!@��7@��@�1'@���@���@���@���@��@�M�@�G�@��j@�Z@���@��!@�J@�%@�1'@�dZ@��!@��-@�7L@���@�I�@��@�@�=q@���@�bN@��@�
=@�$�@��@�$�@��@��@�X@��9@��;@��!@�J@�%@�j@��;@�"�@��R@�^5@�@��T@��-@�`B@���@��9@�I�@��F@�33@��H@�M�@�J@�@�=q@�5?@���@���@�O�@���@���@��@��
@��@�S�@�+@��y@��\@�$�@���@�p�@�G�@�%@���@��@�r�@�Z@�9X@�b@��
@��w@��F@���@�S�@�+@��@�@��y@���@�^5@�^5@�=q@�-@�@�@�{@�$�@�{@��@���@��@��-@��7@�p�@�x�@���@���@��-@�x�@�?}@�p�@�`B@�G�@�&�@���@���@��9@��u@�z�@�bN@�Q�@�I�@�1@�  @��@�1@�1@�  @��;@��w@�t�@�+@��R@�~�@�E�@�-@�{@��#@��-@���@�hs@�7L@���@���@�r�@�Q�@��@�@�w@��@�P@K�@�@~�@~V@~E�@}�@}�@|�@|�D@|(�@|�@|�@|(�@|1@{@y�@yx�@x�@x1'@w�;@w�@wl�@wK�@w�@w�@v�+@vV@v$�@u�h@u�@up�@uV@t�/@t�@t�j@tI�@tI�@t�@t1@t�j@tj@t(�@st�@s33@r�H@r=q@qhs@qG�@q�@p�`@p��@p  @o|�@n�y@n��@nff@m@mp�@l��@l�j@lI�@l�@k�m@k�
@k�F@k�
@k�F@k"�@ko@ko@ko@j�@j�H@j�!@j~�@jM�@i�#@i�^@ix�@iG�@iG�@i�@h�`@h�9@h�@hA�@h  @g��@g�@gl�@g�@f�@f�+@f5?@e�-@eO�@e/@e�@d�/@d��@dz�@dZ@dZ@dI�@d(�@c��@cdZ@co@b�\@b�@a�^@aG�@`Ĝ@`r�@`b@_��@_|�@_�@^�@^��@^ff@^$�@^{@]�T@]@]p�@]?}@\��@\�j@\��@\�@[��@[�F@[t�@[C�@[o@Z��@Z��@Z~�@Y��@Y��@Yhs@Y�@X��@XQ�@Xb@W�;@W��@W�P@W;d@W
=@V��@V5?@U��@U�@U�@T�j@T�@Tz�@S��@St�@R�@R�!@R^5@RJ@Q��@Qx�@Q7L@P��@P��@Pr�@PbN@PbN@P1'@O�;@O��@OK�@O+@N��@N��@N�+@N5?@N{@M@M�@L�@L�/@L�D@L�@K�F@Kt�@KC�@J�@J�!@Jn�@J-@J�@JJ@I�#@I��@Ihs@I7L@I%@H�`@H�u@Hb@G�@G�P@GK�G�O�@D��@>��@9@4N�@.�H@*�x@&�,@#1�@��@\)@�}@M@}�@��@O�@
n�@!@�-@��@S&?��DAi]�AiffAic AidZAiiDAic�Ain/Aio�AiHAgAR�A.&�A�A��AjA6�A4�A��AOA?}Ax�A
�HA	�fA	J#A�1AOvA��A�oA�rA�jA�RA��A5�A?A@�A
=@�� @���@�7�@��Q@�xl@�!�@���@���@��#@��@�J@�r�@�/@��T@�8@�k@�@��@�e�@�
�@�C@�}V@��I@��B@ާ@�R�@���@��f@�~(@�!@�"h@�j@�=@�^�@԰�@ӧ�@Б @�e�@�e�@̀�@�/�@�9X@�l�@��z@��w@���@�6�@�q�@��@���@���@�h
@��!@�@�Ɇ@�K�@��#@�W�@�p;@�C�@�+k@��p@���@�v`@��@�*�@��9@��@�tT@��[@���@���@��W@��=@�͟@�N�@��@���@�!@�2�@���@�S@�x@�v`@�Y@�y>@��P@�?}@���@�^5@�3�@��N@��@�Vm@��@��v@�u�@�@�@���@�  @�4@��]@���@�n/@���@���@�+@�e�@�*0@��@��@�]d@�L0@�
�@��@��r@���@�'�@�}V@�'R@�ݘ@��@�2a@��6@�[�@�W@��@;d@~�h@~@�@}V@|e�@|�@|,=@z-@yj@x,=@w��@w>�@w1�@vZ�@u��@uVm@t�E@t�@tFt@s��@te�@so�@r�m@qN<@q=�@p��@o|�@n��@m��@m;@l[�@k�&@k��@k�@@k�@k�@j��@j{�@i�9@ia�@i:�@h��@h�@g��@g��@g�@fq�@e�@e2a@d�v@dm�@dU2@d~@c\)@b��@a��@`��@_�]@_n/@^�@^^5@^
�@]�C@]+�@\�j@\	�@[�K@[Mj@Z͟@Zv�@Y��@Y�@X:�@W�6@Wv`@V��@V�@U^�@T�$@Tl"@SO@R��@R�@Q\�@P��@Pl"@PV�@O�
@OH�@N�@N��@N	@Mf�@L�E@L~@K�{@J�@JQ@J.�@I�z@Io @I;@H�@H6@G��@G��@D��@>��@9@4N�@.�H@*�x@&�,@#1�@��@\)@�}@M@}�@��@O�@
n�@!@�-@��@S&?��DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�{B�{B�{B�{B�{B��B�{B�{B�uB�hB�B��B��B��B��B��B��B��B��B��B��B��B��B�B�-B�LB��BƨBŢB�NB�B�B��B�B�TB�TB�yB�B�fB�B
=B�B7LBE�BB�BF�BD�B7LBB�BH�B`BB��B�)B,B�oB�B  BffB��B�wB�B#�BC�B\)Bz�B��B��B�-B�wBĜBȴB��B�B�`B�B�B��B��BB+BPB�B�B�B�B�B!�B(�B-B0!B33B8RB:^B?}BB�B@�B?}BE�BF�BF�BF�BI�BK�BI�BJ�BM�BL�BK�BL�BN�BP�BQ�BP�BN�BM�BO�BO�BO�BP�BQ�BQ�BS�BVBW
BT�BR�BO�BN�BM�BK�BL�BM�BN�BO�BO�BP�BP�BP�BP�BP�BP�BQ�BQ�BP�BQ�BR�BT�BT�BR�BR�BS�BT�BW
BYB^5B`BB`BBbNBcTBdZBffBgmBiyBjBk�Bl�Bm�Bn�Bp�Bp�Bp�Bq�Bs�Bs�Bs�Bt�Bv�Bx�By�B{�B~�B�B�B�%B�+B�7B�DB�PB�bB�oB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�'B�3B�9B�LB�XB�dB�qB�wB�}B��BĜBȴB��B��B��B��B��B�
B�B�)B�BB�TB�fB�sB�sB�B�B�B�B��B��B��B��BBBB%B	7BJBPBVBbBhBoB{B�B�B�B�B�B�B!�B#�B&�B(�B)�B+B,B.B1'B33B6FB8RB9XB:^B;dB;dB=qB?}BB�BD�BE�BE�BG�BH�BI�BL�BN�BO�BO�BQ�BS�BW
B[#B\)B\)B]/BaHBaHBaHBcTBdZBffBgmBhsBiyBjBo�Br�Bs�Bv�Bx�By�Bz�B|�B}�B� B�B�B�+B�=B�PB�hB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�9B�?B�?B�FB�RB�^B�qB�wB�wB�}BBŢBǮBȴBɺB��B��B��B��B��B��B��B��B��B�
B�B�B�B�)B�/B�5B�BB�NB�ZB�fB�mB�sB�sB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	%B	+B	+B		7B		7B	
=B	JB	PB	VB	\B	\B	bB	hB	hB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	"�B	#�B	%�B	%�B	&�B	(�B	+B	,B	-B	.B	/B	1'B	1'B	2-B	33B	49B	49B	5?B	5?B	5?B	7LB	7LB	8RB	9XB	9XB	:^B	;dB	<jB	<jB	=qB	>wB	@�B	@�B	A�B	C�B	D�B	D�B	E�B	F�B	G�B	H�B	I�B	I�B	I�B	J�B	K�B	L�B	L�B	M�B	N�B	O�B	O�B	Q�B	Q�B	R�B	T�B	[�B	n/B	�UB	�bB	��B	��B	��B	ʌB	�9B	�B	�B	�wB
fB
�B
B
"B
)�B
1�B
7LB
?cB
F�B��B�B��B��B�aB��B�{B��B��B��Ba�B��B�B��B�5B�'B�HB�-B�bB��B� B�LB�B��B�9B�RB��B�tB��B�yB�IB�hB��B��B� B�B�yB�B��B�B�B�B:BEBABFtB?B3�BC-BjeB��B�B�B��B��BL�B�JB�B��BɆB�B�B�LB �B�BQB�B$�B,�B1[B:DBB�BB�BD�BFtBK�BJ�BK)BK�BQBPbBN"BQBQBQ�BV�BTFBOBBM�BL�BN�BO�BQ BP}BQ�BQ�BR BUgBS@BTFBV�B`B`BBc:BgRBiyBkBm�Bp�BqvBtBtTBvFBzDB� B��B��B��B� B�MB��B�CB��B�B�
B�qB��B�hB��B��B�wB� B�B��BбB��B�xB�nB��B�6B�B��B��B iB�B
XB�BB�B
B7B�B"B'�B)�B,"B0oB6+B9	B:�B<�BB�BEmBG�BJ�BPBQNBT�B[WB\xBaHBa�BdZBg�Bi�Bo�BtBy>B{dB~]B��B��B�6B�FB�9B��B��B�#B�)B��B�`B��B�IB�[B�%B��B��B�(B��B�tB�fB��B�BуB��B��B�_BچBݘB�vB��B�RB��B�KB��B�B�B�-B��B�XB�PB��B�}B	'B	B	B	�B		�B	~B	6B	vB	�B	�B	�B	�B	�B	xB	~B	�B	!�B	# B	%zB	'�B	+6B	-]B	/B	1vB	2�B	4�B	4�B	6�B	8�B	9�B	:�B	<�B	>�B	@4B	C�B	D�B	GzB	IB	IRB	J�B	LdB	NB	O(B	O�B	Q�B	RTB	[�B	n/B	�UB	�bB	��B	��B	��B	ʌB	�9B	�B	�B	�wB
fB
�B
B
"B
)�B
1�B
7LB
?cB
F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             B�mB�mB�nB�kB�mB�pB�jB�jB�cB�WG�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�7B�pBƕBŎB�;B�zB�B��B�yB�AB�BB�fB�kB�TB�~B
)B�B7:BE�BB{BF�BD�B7:BB|BH�B`.B��B�B+�B�YB��B��BfTB��B�dB�rB#�BC�B\Bz�B��B��B�B�dBćBȠB̶B��B�MB��B�B��B��B�BB=B�B�B�B�B�B!�B(�B,�B0B3"B8<B:FB?hBByB@nB?hBE�BF�BF�BF�BI�BK�BI�BJ�BM�BL�BK�BL�BN�BP�BQ�BP�BN�BM�BO�BO�BO�BP�BQ�BQ�BS�BU�BV�BT�BR�BO�BN�BM�BK�BL�BM�BN�BO�BO�BP�BP�BP�BP�BP�BP�BQ�BQ�BP�BQ�BR�BT�BT�BR�BR�BS�BT�BV�BY B^!B`+B`.Bb:Bc?BdFBfQBgWBieBjiBkrBluBm|Bn�Bp�Bp�Bp�Bq�Bs�Bs�Bs�Bt�Bv�Bx�By�B{�B~�B��B��B�B�B�!B�1B�8B�NB�YB�eB�oB�~B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�$B�8B�BB�LB�[B�bB�hB�nBćBȟBʬB̺BͼB��B��B��B�B�B�-B�?B�PB�_B�ZB�oB�}B�B�B��B��B��B��B �B �BBB	!B5B;BABLBRBVBdBpB~B�B�B�B�B!�B#�B&�B(�B)�B*�B+�B-�B1B3B61B8<B9BB:HB;PB;OB=]B?fBBzBD�BE�BE�BG�BH�BI�BL�BN�BO�BO�BQ�BS�BV�B[B\B\B]Ba1Ba1Ba3Bc>BdFBfQBgVBh^BidBjhBo�Br�Bs�Bv�Bx�By�Bz�B|�B}�B�B��B�B�B�(B�:B�QB�gB�dB�qB�|B�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�%B�'B�*B�0B�<B�GB�[B�aB�aB�hB�yBōBǗBȟBɤB˳B˳BͽB��B��B��B��B��B��B��B��B�B�B�B�B�!B�-B�;B�EB�SB�VB�]B�ZB�dB�kB�iB�iB�nB�oB�sB�B��B�B�B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	B	B	B	B	B		!B		!B	
&B	7B	<B	BB	CB	GB	NB	RB	RB	[B	cB	lB	pB	uB	B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	"�B	#�B	%�B	%�B	&�B	(�B	*�B	+�B	,�B	-�B	/B	1B	1B	2B	3B	4"B	4#B	5)B	5(B	5*B	74B	75B	8=B	9CB	9BB	:JB	;PB	<TB	<TB	=ZB	>aB	@mB	@lB	AtB	C�B	D�B	D�B	E�B	F�B	G�B	H�B	I�B	I�B	I�B	J�B	K�B	L�B	L�B	M�B	N�B	O�B	O�B	Q�B	Q�B	R�G�O�B	[�B	nB	�>B	�KB	��B	�tB	��B	�xB	�$B	�B	�zB	�`B
PB
|B
�B
"B
){B
1�B
77B
?PB
F�B��B�B��B��B�PB�qB�jB��B��B��G�O�B��B��B��B�"B�B�6B�B�PB��B�B�8B�B�tB�$B�@B��B�_B��B�dB�6B�RB��B�B�B�zB�gB�B��B�B�B�B9�BE	B@�BF`B?B3�BCBjQB��B�B�B��B��BL�B�7B�
B��B�oB��B�zB�8B pB�B;B�B$�B,�B1CB:0BB�BB�BD�BF_BK~BJ�BKBK�BQBPMBNBQBQBQ�BV�BT1BO-BM�BL�BN�BO�BP�BPiBQnBQ�BRBUQBS+BT1BV�B_�B`-Bc$Bg;BiaBj�Bm�Bp�Bq_Bs�Bt>Bv1Bz/B�B��B��B�vB��B�8B��B�-B��B��B��B�YB�tB�QB��B��B�bB�B��B��BНB��B�aB�YB�B� B�B��B��B RBmB
BB�B�B�B�B"B�B"B'�B)�B,B0ZB6B8�B:�B<�BB�BEVBGBJvBO�BQ8BT�B[CB\aBa4BaBdDBg�Bi�Bo�Bs�By(B{OB~GB��B�B� B�1B�#B�}B��B�B�B��B�IB��B�3B�DB�B��B��B�B��B�\B�PB˱B��B�mB��B��B�JB�oB݂B�`B�B�:B�B�6B�B�B�B�B��B�CB�<B��B�fB	B	B	�B	�B		rB	iB	 B	aB	�B	�B	jB	xB	�B	dB	gB	�B	!�B	#	B	%fB	'�B	+B	-GB	/B	1_B	2�B	4�B	4�B	6�B	8qB	9�B	:�B	<�B	>�B	@B	C�B	D�B	GdB	H�B	I<B	J�B	LNB	M�B	OB	O�B	Q�B	R>B	[�B	nB	�>B	�KB	��B	�tB	��B	�xB	�$B	�B	�zB	�`B
PB
|B
�B
"B
){B
1�B
77B
?PB
F�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             <#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.16 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.16 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911181652072019111816520720191118165207201911181652072019111816520720191118165207AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019060319040820190603190408  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319040820190603190408QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319040820190603190408QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019111816520720191118165207IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                