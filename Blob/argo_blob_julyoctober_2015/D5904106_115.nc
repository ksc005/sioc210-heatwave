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
_FillValue                 �  LP   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  PL   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  `<   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d8   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  t(   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �    PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �l   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �t   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �|   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �(   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     �0   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �P   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �X   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �`   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     �hArgo profile    3.1 1.2 19500101000000  20190603190408  20191118165207  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               s   sAA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�`¥�~�@�`¥�~�11  @�`�O���@�`�O���@G�9XbN@G�9XbN�bEO�;dZ�bEO�;dZ11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    s   sAA  BA  BA  @���@�  A   A   A@  Aa��A�  A�  A�  A�  A�  A�ffA�  A�33B   B  B  B  B ffB(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�ffB�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�ffBי�B���B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C�C
�C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(y�D)  D)� D*  D*� D+  D+�fD,fD,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DNfDN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dyp D�� D�VfD��3D���D�D�<{D�w\D��qD��D�S�D�k3D���D�D�K3Dڃ3D��=D���D�3�D�o
D��{@�\)@��HA	A-p�AHz�A`z�A���A�\)A��A��HA�(�A��HA�{A��B�HB
\)BG�B33B�RB*B1��B;\)BC=qBK�BR33B[  Bbp�BjQ�BrffBz�HB���B���B�� B���B�G�B��\B�(�B��B�u�B��=B�z�B�8RB�B�B�k�B��\B���B��qBĸRB�
=Bѳ3B���B��B�
=B��HB��RC ��C�C0�C\)C��C� C�C(�C �C$.C((�C,8RC0aHC4��C8\)C<O\C@)CD{CH{CL8RCPQ�CTs3CW��C[��C_�3CdCh!HCl8RCpT{Ct� Cw�\C{�RC�{C�0�C��C��
C�qC�AHC���C�#�C�XRC��
C�7
C�� C��{C�%C�/\C�J=C�S3C�C�H�C��C�  C���C�T{C�L�C��\C��C��C�NC��=C�"�C��=C��C��qC��3C�
=C�S3C�W
C���C��C�*=C�O\C�3C�:�C��C��C�P�C��C�U�C�RC�U�C�#�C���C�FfC�)C��C���C�J=C�/\C�qC�3C�
=C��C��C��D �D�D�D
=D�D'�D��D��D�D��D	X�D%�DqD,)D�D3D DRDD)�DD)D�qD�DRD��D��D�fD�)D �D{D\D�
D ��D"qD#&fD#��D%
D&�D'(RD(�D))�D*RD*�RD+��D,��D.HD/�D0qD1'
D1��D3RD4 �D4�=D6qD7\D7��D9�D9�D;�D;��D=)D>HD?!HD@	�D@��DB#3DC\DD �DD�3DF)�DG"�DH,)DH�DI�qDJ�HDK�)DM
DN�DO#3DO�qDQ{DQ�DS �DT!HDT��DU��DV��DX  DYqDZqD[#3D\*�D]  D^RD_.D`�Da'�Db
=Dc*�Dd�DefDf*�Dg�Dg�Di(RDj3Dk�Dl  Dl�{Dn*=Do�Dp�Dq�Dr)Dr��DsUDs��Dyp D�� D�VfD��3D���D�D�<{D�w\D��qD��D�S�D�k3D���D�D�K3Dڃ3D��=D���D�3�D�o
D��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                            @���@�33A��A!��AA��Ac34A���A���A���A���A���A�33A���A�  B ffBffBffBffB ��B(ffB0ffB8ffB@ffBHffBPffBXffB`ffBhffBpffBxffB�33B�33B�33B�33B�33B�33B�33B�33B�33B���B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33Bԙ�B���B�  B�33B�33B�33B�33B�33B�33B�33B�33C �C�C�C�C34C
34C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�  C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D fD �fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fD	fD	�fD
fD
�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fD fD �fD!fD!�fD"fD"�fD#fD#�fD$fD$�fD%fD%�fD&fD&�fD'fD'�fD(fD(� D)fD)�fD*fD*�fD+fD+��D,�D,�fD-fD-�fD.fD.�fD/fD/�fD0fD0�fD1fD1�fD2fD2�fD3fD3�fD4fD4�fD5fD5�fD6fD6�fD7fD7�fD8fD8�fD9fD9�fD:fD:�fD;fD;�fD<fD<�fD=fD=�fD>fD>�fD?fD?�fD@fD@�fDAfDA�fDBfDB�fDCfDC�fDDfDD�fDEfDE�fDFfDF�fDGfDG�fDHfDH�fDIfDI�fDJfDJ�fDKfDK�fDLfDL�fDMfDM�fDN�DN�fDOfDO�fDPfDP�fDQfDQ�fDRfDR�fDSfDS�fDTfDT�fDUfDU�fDVfDV�fDWfDW�fDXfDX�fDYfDY�fDZfDZ�fD[fD[�fD\fD\�fD]fD]�fD^fD^�fD_fD_�fD`fD`�fDafDa�fDbfDb�fDcfDc�fDdfDd�fDefDe�fDffDf�fDgfDg�fDhfDh�fDifDi�fDjfDj�fDkfDk�fDlfDl�fDmfDm�fDnfDn�fDofDo�fDpfDp�fDqfDq�fDrfDr�fDsfDs�fDtfDt�fDt�3DyvfD��3D�Y�D��fD��
D�RD�?�D�z�D�ФD�D�V�D�nfD��D�RD�NfDچfD��pD��D�7
D�r=D���@��\@�{A\)A/
>AJ{Ab{A���A�(�A�Q�A��A���A׮A��HA��BG�B
B�B��B�B+(�B2\)B;BC��BK�BR��B[ffBb�
Bj�RBr��B{G�B���B�.B��3B�  B�z�B�B�\)B��GB���B��pB��B�k�B�u�B���B�B�(�B��B��B�=pB��fB�B��
B�=pB�{B��C �qC޹CJ>Cu�C�HCٚC&gCB�C +�C$G�C(B�C,Q�C0z�C4�{C8u�C<h�C@5�CD.CH.CLQ�CPk�CT��CW�HC[�C`�Cd�Ch:�ClQ�CpnCt��Cw��C|�C�!HC�=qC���C��C�*>C�NC���C�0�C�eC��C�C�C���C�HC�1�C�<)C�W
C�` C��C�U�C��C��C���C�aHC�Y�C��)C��\C�{C�Z�C��
C�/\C��
C��C��>C�� C�
C�` C�c�C��C�RC�7
C�\)C�  C�G�C��qC�+�C�]qC�qC�b�C�%C�b�C�0�C��C�S3C�(�C�RC���C�W
C�<)C�*>C�  C�
C�&gC�RC��D �D�D)D�D#3D.D�3DGD3D�\D	_\D,)D�D2�D!GD�DfD�D$zD0 D�D"�D�D  D�DD�D��D�D
D�D%�D�pD!  D"�D#,�D#�\D%pD&RD'.�D(RD)0 D*�D*�D+�\D,�\D.�D/=D0#�D1-pD23D3�D4'
D5 �D6�D7%�D8  D9RD9�
D;D<GD="�D>�D?'�D@ DAGDB)�DC�DD
DD��DF0 DG(�DH2�DH��DI��DJ��DL�DMpDN=DO)�DP�DQ�DQ�DS
DT'�DT�\DU�=DV�3DX&fDY#�DZ#�D[)�D\1GD]fD^�D_4zD`3Da.Db�Dc1GDd#3De�Df1GDg=DhzDi.�Dj�DkDlfDl��Dn0�Do%Dp)Dq�Dr"�Dr�GDs[�Ds�RDyvfD��3D�Y�D��fD��
D�RD�?�D�z�D�ФD�D�V�D�nfD��D�RD�NfDچfD��pD��D�7
D�r=D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                            @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ag��AgG�Af��Ae�FAd��Ad5?Ac��Ab��Aa�Aa33AX�RA=�A5�FA,9XA!�A^5A  A�A��Ax�AC�A�A�AA��AS�A
��A
�A	�A1'A;dA�Ax�A��A�FA�RA�A
=A $�A �A ^5A �@���@��y@��y@���@�%@�(�@��@�hs@�$�@땁@��#@�X@��@���@�@�n�@�p�@��@��`@�j@睲@�
=@�E�@��T@�33@�F@�  @�Z@�@�j@�@�@�|�@���@�`B@�G�@���@�
=@�&�@��@��y@݉7@��@ٙ�@��@ؓu@�@�Ĝ@�+@���@�Q�@�o@��T@���@��@��H@�%@ȃ@�b@���@Ǿw@�|�@��y@�^5@�@š�@�V@�t�@��H@�{@�7L@�1@�o@�J@��@��@�9X@�@��#@���@�l�@�p�@�bN@��y@�p�@�(�@�
=@�=q@�7L@�Ĝ@�Z@��
@��y@��+@�M�@�x�@�Z@��H@�$�@��^@�hs@�(�@�\)@��\@��@��D@���@�C�@�V@��@���@�b@�\)@���@��@��h@�G�@�z�@���@���@��T@�`B@��`@��u@���@���@�$�@�{@���@���@��`@��9@��u@��9@��@�Z@�bN@�bN@�bN@�Q�@�9X@�9X@��
@�"�@�@���@���@�ff@�5?@��@�J@�J@���@��@�hs@�O�@�7L@�Ĝ@��u@�r�@�j@�Z@�9X@�ƨ@��@�\)@�33@��@��@��!@�^5@�=q@�5?@�-@�=q@�=q@�$�@�{@�{@�J@�J@�J@�@��@���@�@���@��7@�`B@�hs@�hs@�O�@�/@��@���@��j@��@���@���@��@�r�@�Z@�9X@�1'@��@���@���@�|�@�\)@�S�@�"�@��y@��\@���@�5?@�$�@�J@�$�@��@��@�@��@�p�@�z�@�(�@�@�P@|�@��@~ff@~v�@}�h@}@|��@|9X@z��@y��@yhs@yG�@x��@x  @w��@w�@w�@x  @x1'@xb@w�;@w�@w�P@vȴ@v�+@u?}@t��@t��@up�@uV@s�
@s�
@s�@sdZ@so@so@r�!@r��@so@s@rn�@q��@r�@rJ@q�^@qG�@pĜ@p��@q%@p�`@p��@pr�@p1'@nȴ@n�@nff@nff@n�@nV@m�@m�@l�@l�/@l�j@l��@l�/@l�@l��@l�j@l9X@l1@l1@kdZ@k@j�H@j��@j�\@jM�@j-@j�@i�@i��@ix�@iG�@i7L@h��@h��@hĜ@h�u@h  @g�w@g�P@gl�@g+@g
=@fȴ@f�+@fff@f{@e��@e�h@eO�@d��@d�j@dz�@d(�@c�
@cdZ@c"�@b�@b��@b=q@a�#@ax�@a7L@`�`@`��@`Q�@`b@_�w@_l�@_
=@^ȴ@^v�@^{@]��@]�@]?}@]V@\�@\�@\Z@\�@[�
@[��@[dZ@Z�@Z�!@Zn�@Y��@Yhs@X�`@Xr�@Xb@W�@W�P@W
=@V��@VE�@V@U��@U�h@U`B@UV@T�j@Tz�@T�@S�m@S��@S33@R�@R��@R�\@RM�@RJ@Q��@Q�7@QX@Q&�@P��@P�`@P��@P��@PQ�@P  @O��@Ol�@N�y@N��@N5?@M�@M@M�@M`B@M?}@M/@MV@L�/@L�j@Lj@L9X@K��@K�m@K�F@K��@KC�@Ko@J�@J��@J~�@JM�@I�@Ix�@I�@HĜ@H�@HQ�@H1'@G�;@G��@G\)@G�@F�@F��@Fff@F5?@E�-@Ep�@EO�@D��@C33@=�j@7�@2kQ@-�@(�@#�@!�@a�@u%@�P@�Y@=q@��@7L@
�@@@@ȴ@ �v?�zAh$tAg�Af��AeA�Ad~�Ad9�Ac�OAb��Aa�A`��A@�A:�QA1&�A&��A˒A��Ar�A��A5?Ai�A1�AhsA�A�.A��A4nA
�HA	�A�A��A-wA��A\�Ah�AM�AK^A��A �A �A ��A �A C�@�Ĝ@��j@���@�/�@��@�=@���@�;d@� �@��P@��@�9�@�֡@�g�@��B@涮@��@�4@莊@�&@�Z�@��@�)_@�r�@�ѷ@���@ւA@���@�:�@ͪ�@��d@ȯO@� �@ǹ�@��'@�	@�"�@��`@�+�@���@�K^@�+k@���@���@��Y@�Y�@��f@�Q�@�\�@���@��@�{�@���@�A @�[W@���@���@���@��@�iD@�_@�.I@���@���@���@��@�!@�s@��`@��F@��@�l"@�Xy@�>B@���@��@��B@�8�@�7@�x@�X�@�/@���@�_@�7�@�c@�9�@�ߤ@�_�@�1�@�A�@�e@�{@�4@��@��N@���@�]�@�a�@�&@��"@��@���@�p;@�3�@�7@��z@�S�@��@�}V@�ff@�	�@��)@�  @�<6@�<�@�@�K@~n�@}��@|�@y��@yDg@xx@w��@x@x@w�m@w@u@@uVm@uQ�@t,=@s�*@sS@rq�@r��@r�@r
�@q#�@p�|@p�|@pbN@n�@n=q@nߤ@m�@l�v@l�e@lѷ@lɆ@l$@l7@k�@j�B@j;�@je@i��@i?}@h�K@hĜ@g�;@g�@g"�@f�R@fff@e��@ee,@d�@d'R@cZ�@b�8@b5?@au�@`��@`7�@_��@_@^v�@]��@]!�@\�/@\j@[�&@[~�@Z�L@Y�>@X��@W�;@W��@V}V@V	@U�@T�@T��@T�@Sy�@R�m@R@�@Q��@QG�@P�	@P�E@P%�@O��@N�2@N#:@M�z@MIR@M�@L�@LU2@K�m@K��@K$t@J�@J��@I��@I:�@Hoi@H�@G�:@G�@F��@FL0@E�9@Ew2@C33@=�j@7�@2kQ@-�@(�@#�@!�@a�@u%@�P@�Y@=q@��@7L@
�@@@@ȴ@ �v?�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                            Ag��AgG�Af��Ae�FAd��Ad5?Ac��Ab��Aa�Aa33AX�RA=�A5�FA,9XA!�A^5A  A�A��Ax�AC�A�A�AA��AS�A
��A
�A	�A1'A;dA�Ax�A��A�FA�RA�A
=A $�A �A ^5A �@���@��y@��y@���@�%@�(�@��@�hs@�$�@땁@��#@�X@��@���@�@�n�@�p�@��@��`@�j@睲@�
=@�E�@��T@�33@�F@�  @�Z@�@�j@�@�@�|�@���@�`B@�G�@���@�
=@�&�@��@��y@݉7@��@ٙ�@��@ؓu@�@�Ĝ@�+@���@�Q�@�o@��T@���@��@��H@�%@ȃ@�b@���@Ǿw@�|�@��y@�^5@�@š�@�V@�t�@��H@�{@�7L@�1@�o@�J@��@��@�9X@�@��#@���@�l�@�p�@�bN@��y@�p�@�(�@�
=@�=q@�7L@�Ĝ@�Z@��
@��y@��+@�M�@�x�@�Z@��H@�$�@��^@�hs@�(�@�\)@��\@��@��D@���@�C�@�V@��@���@�b@�\)@���@��@��h@�G�@�z�@���@���@��T@�`B@��`@��u@���@���@�$�@�{@���@���@��`@��9@��u@��9@��@�Z@�bN@�bN@�bN@�Q�@�9X@�9X@��
@�"�@�@���@���@�ff@�5?@��@�J@�J@���@��@�hs@�O�@�7L@�Ĝ@��u@�r�@�j@�Z@�9X@�ƨ@��@�\)@�33@��@��@��!@�^5@�=q@�5?@�-@�=q@�=q@�$�@�{@�{@�J@�J@�J@�@��@���@�@���@��7@�`B@�hs@�hs@�O�@�/@��@���@��j@��@���@���@��@�r�@�Z@�9X@�1'@��@���@���@�|�@�\)@�S�@�"�@��y@��\@���@�5?@�$�@�J@�$�@��@��@�@��@�p�@�z�@�(�@�@�P@|�@��@~ff@~v�@}�h@}@|��@|9X@z��@y��@yhs@yG�@x��@x  @w��@w�@w�@x  @x1'@xb@w�;@w�@w�P@vȴ@v�+@u?}@t��@t��@up�@uV@s�
@s�
@s�@sdZ@so@so@r�!@r��@so@s@rn�@q��@r�@rJ@q�^@qG�@pĜ@p��@q%@p�`@p��@pr�@p1'@nȴ@n�@nff@nff@n�@nV@m�@m�@l�@l�/@l�j@l��@l�/@l�@l��@l�j@l9X@l1@l1@kdZ@k@j�H@j��@j�\@jM�@j-@j�@i�@i��@ix�@iG�@i7L@h��@h��@hĜ@h�u@h  @g�w@g�P@gl�@g+@g
=@fȴ@f�+@fff@f{@e��@e�h@eO�@d��@d�j@dz�@d(�@c�
@cdZ@c"�@b�@b��@b=q@a�#@ax�@a7L@`�`@`��@`Q�@`b@_�w@_l�@_
=@^ȴ@^v�@^{@]��@]�@]?}@]V@\�@\�@\Z@\�@[�
@[��@[dZ@Z�@Z�!@Zn�@Y��@Yhs@X�`@Xr�@Xb@W�@W�P@W
=@V��@VE�@V@U��@U�h@U`B@UV@T�j@Tz�@T�@S�m@S��@S33@R�@R��@R�\@RM�@RJ@Q��@Q�7@QX@Q&�@P��@P�`@P��@P��@PQ�@P  @O��@Ol�@N�y@N��@N5?@M�@M@M�@M`B@M?}@M/@MV@L�/@L�j@Lj@L9X@K��@K�m@K�F@K��@KC�@Ko@J�@J��@J~�@JM�@I�@Ix�@I�@HĜ@H�@HQ�@H1'@G�;@G��@G\)@G�@F�@F��@Fff@F5?@E�-@Ep�@EO�G�O�@C33@=�j@7�@2kQ@-�@(�@#�@!�@a�@u%@�P@�Y@=q@��@7L@
�@@@@ȴ@ �v?�zAh$tAg�Af��AeA�Ad~�Ad9�Ac�OAb��Aa�A`��A@�A:�QA1&�A&��A˒A��Ar�A��A5?Ai�A1�AhsA�A�.A��A4nA
�HA	�A�A��A-wA��A\�Ah�AM�AK^A��A �A �A ��A �A C�@�Ĝ@��j@���@�/�@��@�=@���@�;d@� �@��P@��@�9�@�֡@�g�@��B@涮@��@�4@莊@�&@�Z�@��@�)_@�r�@�ѷ@���@ւA@���@�:�@ͪ�@��d@ȯO@� �@ǹ�@��'@�	@�"�@��`@�+�@���@�K^@�+k@���@���@��Y@�Y�@��f@�Q�@�\�@���@��@�{�@���@�A @�[W@���@���@���@��@�iD@�_@�.I@���@���@���@��@�!@�s@��`@��F@��@�l"@�Xy@�>B@���@��@��B@�8�@�7@�x@�X�@�/@���@�_@�7�@�c@�9�@�ߤ@�_�@�1�@�A�@�e@�{@�4@��@��N@���@�]�@�a�@�&@��"@��@���@�p;@�3�@�7@��z@�S�@��@�}V@�ff@�	�@��)@�  @�<6@�<�@�@�K@~n�@}��@|�@y��@yDg@xx@w��@x@x@w�m@w@u@@uVm@uQ�@t,=@s�*@sS@rq�@r��@r�@r
�@q#�@p�|@p�|@pbN@n�@n=q@nߤ@m�@l�v@l�e@lѷ@lɆ@l$@l7@k�@j�B@j;�@je@i��@i?}@h�K@hĜ@g�;@g�@g"�@f�R@fff@e��@ee,@d�@d'R@cZ�@b�8@b5?@au�@`��@`7�@_��@_@^v�@]��@]!�@\�/@\j@[�&@[~�@Z�L@Y�>@X��@W�;@W��@V}V@V	@U�@T�@T��@T�@Sy�@R�m@R@�@Q��@QG�@P�	@P�E@P%�@O��@N�2@N#:@M�z@MIR@M�@L�@LU2@K�m@K��@K$t@J�@J��@I��@I:�@Hoi@H�@G�:@G�@F��@FL0@E�9@Ew2@C33@=�j@7�@2kQ@-�@(�@#�@!�@a�@u%@�P@�Y@=q@��@7L@
�@@@@ȴ@ �v?�zG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                            ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BJ�BK�BK�BO�BYB^5BaHBffBk�Bm�Bl�B~�B~�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�9B�jB�}B�}B��B��B�NB�`B�B�B�B�sB�sB�B�B��BJB(�BO�B�B�B>wB�B��BYB�+B��B��B�qB�yBB�B=qB_;Bp�B�B�oB�-B��B�;B�ZB��B
=BVBVBhB�B'�B(�B1'B5?B<jB?}B@�BA�BD�BG�BH�BJ�BL�BM�BM�BN�BN�BN�BP�BP�BP�BP�BP�BP�BP�BP�BO�BP�BO�BQ�BR�BS�BS�BT�BVBS�BR�BVBW
BW
BXBXBYBZBYBYBXBXBXBXBYBYBYBYBYBYBXBXBXBYBYBXBW
BYBZBZB\)B\)B\)B]/B_;B^5B_;B_;B_;B`BBaHBaHBaHBdZBe`BgmBiyBjBk�Bk�Bl�Bn�Bq�Bt�Bu�Bv�Bv�Bw�By�B{�B�B�B�JB�\B�bB�hB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�?B�LB�^B�wB��BBĜBŢBȴB��B��B��B��B��B��B�
B�B�B�#B�5B�ZB�`B�fB�sB�B�B�B�B��B��B��B��B��BBBB%B1BJBPBVB\BhB{B�B�B�B�B�B"�B%�B(�B-B0!B33B6FB9XB;dB?}B@�BB�BE�BI�BJ�BJ�BK�BJ�BK�BM�BO�BR�BVBW
BYB[#B^5B^5B_;B_;B`BBbNBdZBdZBe`Be`BiyBk�Bl�Bm�Bn�Bp�Bs�Bt�Bv�By�Bz�B|�B~�B�B�B�B�1B�7B�DB�PB�\B�bB�hB�{B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�!B�'B�'B�'B�-B�9B�?B�RB�^B�dB�dB�jB�qB�}B��B��B��BBÖBĜBŢBǮBȴBɺB��B��B��B��B��B��B��B��B�B�B�B�#B�)B�/B�5B�BB�HB�NB�TB�`B�fB�mB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	+B	1B	1B		7B	
=B	DB	JB	VB	VB	bB	hB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	$�B	$�B	&�B	'�B	(�B	)�B	+B	,B	-B	.B	/B	0!B	0!B	1'B	2-B	2-B	33B	33B	33B	5?B	6FB	7LB	8RB	9XB	;dB	<jB	=qB	=qB	>wB	?}B	?}B	?}B	@�B	A�B	A�B	B�B	B�B	D�B	D�B	E�B	E�B	F�B	G�B	G�B	H�B	I�B	I�B	K�B	K�B	M�B	M�B	N�B	O�B	O�B	P�B	Q�B	R�B	S�B	S�B	T�B	W
B	W
B	YB	ZB	ZB	]/B	`B	o�B	�3B	��B	�XB	�fB	�_B	�hB	�/B	�B	�aB	�<B
�B
\B
�B
!�B
)�B
2�B
:^B
@�B
F%BH�BNpBK�BR�BZB^jBbBgBl"Bm�BsMB|6B�B�HB�IB�B�	B��B��B�NB��B��B�B�hB��B��B��B��B��B�RB��B�qB��B�B��B��B�AB��B�BބB�B��B�B�"B�B�>B�OB��B �B0UB��B`�B�B�.B�|B�ZBBBV9B��B�<B�vB��BpB�B(
B3hB=�B@�BESBIBL�BN�BN�BP�BQNBQBQ BP�BPBR�BTBU�BS[BW$BW�BXBX�BXBW�BYeBY�BYeBXEBX_BXyBV�BYB\�B\�B\�B]�B^�B`�BbNBgBjKBk�Bk�Bq�Bt�Bv�By	B�AB�B��B�:B��B��B��B��B��B�B�}B�B�2B�}B�[B��B��BΊB�B�?BڠB�B�B�B�B��B��B�xB�BSB�BVB�BFB�B�B#TB)�B/�B5�B;�B@ BFtBJ�BJ�BK�BP.BVBXBZQB_�B`�Bd@BeFBjBl�Bn�Bt9By>Bz�B��B��B�KB��B��B��B��B��B��B��B�zB��B��B��B��B��B��B�B��B�DB��B��B�iB�UB�B�%BȀB�JBϫB� B�&B�EB�B�CB�!B��B�:B��B�*B�kB��B�B�hB��B�	B��B�VB	 OB	�B	mB	�B	�B	
�B	�B	VB	NB	B	�B	kB	�B	�B	�B	!bB	#�B	%,B	'B	(�B	+�B	-�B	0B	1[B	2|B	2�B	5�B	72B	9�B	<�B	=�B	?�B	@B	A;B	C-B	D�B	E�B	GzB	G�B	I7B	K)B	L�B	N�B	O�B	Q�B	SuB	U�B	V�B	X�B	Y�B	`B	o�B	�3B	��B	�XB	�fB	�_B	�hB	�/B	�B	�aB	�<B
�B
\B
�B
!�B
)�B
2�B
:^B
@�B
F%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                            BJ�BK�BK�BO�BYB^,Ba=Bf\BkzBm�BlB~�B~�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�.B�^B�sB�oB��B��B�AB�SB�B�B�B�eB�gB�B�B��B>B(�BO�B�B�B>kB��B�vBYB�B�wB��B�fB�nBB�B=dB_/Bp�B��B�bB� B��B�.B�NB��B
/BLBJB\B�B'�B(�B1B51B<_B?oB@vBA|BD�BG�BH�BJ�BL�BM�BM�BN�BN�BN�BP�BP�BP�BP�BP�BP�BP�BP�BO�BP�BO�BQ�BR�BS�BS�BT�BU�BS�BR�BU�BV�BV�BXBXBY	BZBYBYBXBXBXBXBYBY	BY	BYBY	BY
BXBXBXBY	BYBXBV�BY	BZBZB\B\B\B]"B_-B^(B_.B_.B_-B`3Ba:Ba<Ba<BdLBeTBg_BinBjsBkuBkuBl|Bn�Bq�Bt�Bu�Bv�Bv�Bw�By�B{�B��B��B�<B�NB�UB�[B�bB�iB�~B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�3B�=B�OB�iB�uBBČBŕBȧB˺B��B��B��B��B��B��B�B�B�B�(B�KB�SB�VB�fB�xB�B�B�B��B��B��B��B��B �BBBB"B?BDBJBOB[BoB{B�B�B�B�B"�B%�B(�B-B0B3$B6:B9IB;UB?pB@vBB�BE�BI�BJ�BJ�BK�BJ�BK�BM�BO�BR�BU�BV�BYB[B^(B^(B_-B_*B`5BbABdMBdKBeRBeSBijBkwBl}Bm�Bn�Bp�Bs�Bt�Bv�By�Bz�B|�B~�B��B�B�B�"B�)B�7B�AB�OB�TB�ZB�mB�xB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�B�B�B�!B�+B�2B�FB�PB�VB�XB�^B�bB�oB�vB�vB�}BBÉBďBŔBǟBȥBɫB̿B��B��B��B��B��B��B��B�B�	B�B�B�B�"B�'B�2B�=B�@B�HB�RB�YB�]B�mB�qB�wB�}B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	 �B	�B	B	B	B	B	%B	&B		(B	
2B	7B	>B	IB	IB	UB	]B	_B	gB	uB	B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	$�B	$�B	&�B	'�B	(�B	)�B	*�B	+�B	,�B	.B	/B	0B	0B	1B	2B	2B	3%B	3$B	3&B	53B	67B	7>B	8CB	9IB	;UB	<]B	=dB	=dB	>kB	?oB	?mB	?oB	@vB	AzB	A|B	B�B	B�B	D�B	D�B	E�B	E�B	F�B	G�B	G�B	H�B	I�B	I�B	K�B	K�B	M�B	M�B	N�B	O�B	O�B	P�B	Q�B	R�B	S�B	S�B	T�B	V�B	V�B	YB	ZB	ZG�O�B	_�B	o�B	�&B	��B	�MB	�YB	�QB	�\B	�"B	�B	�UB	�/B
�B
OB
�B
!�B
)�B
2�B
:QB
@uB
FBH�BNcBK�BR�BZB^bBbBgBlBm�BsAB|+B�B�?B�@B��B��B��B��B�AB��B��B��B�\B��B��B��B��B��B�DB��B�eB��B�B��B��B�4B��B� B�yB�
B��B�B�B�B�2B�CB��B uB0IB��B`�B�B�"B�pB�NB3BV,B��B�/B�jB��BbB�B'�B3[B=�B@�BEFBH�BL�BN�BN�BP�BQ?BQBP�BP�BPBR�BTBU�BSMBWBW�BXBX�BXBW�BYYBY�BYWBX8BXQBXlBVyBY	B\�B\�B\�B]�B^�B`�Bb?Bf�Bj?Bk�Bk�Bq�Bt�Bv�Bx�B�4B��B��B�+B��B��B��B��B��B��B�oB��B�$B�pB�MB��B˸B�~B�	B�0BڒB��B�B�B�B�B��B�lB�BEB�BIB�B9B�B�B#HB)�B/�B5�B;�B?�BFfBJ�BJ�BK�BPBU�BXBZEB_�B`�Bd2Be6BjBl�Bn�Bt+By0Bz�B��B�rB�>B��B��B��B��B��B��B��B�nB�~B��B��B��B��B��B�B��B�9B��B��B�]B�IB�B�B�sB�?BϟB�B�B�6B�rB�6B�B�B�,B�B�B�_B�B�B�\B��B��B��B�GB	 BB	�B	`B	�B	�B	
�B	�B	IB	@B	B	�B	]B	�B	uB	{B	!TB	#�B	%B	&�B	(�B	+�B	-�B	/�B	1NB	2oB	2�B	5�B	7#B	9~B	<�B	=�B	?�B	@B	A.B	C"B	D�B	E{B	GlB	G�B	I*B	KB	L�B	N�B	O�B	Q�B	SiB	U�B	V�B	X�B	Y�B	_�B	o�B	�&B	��B	�MB	�YB	�QB	�\B	�"B	�B	�UB	�/B
�B
OB
�B
!�B
)�B
2�B
:QB
@uB
FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                            <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.1 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.1 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911181652072019111816520720191118165207201911181652072019111816520720191118165207AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019060319040820190603190408  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319040820190603190408QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319040820190603190408QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019111816520720191118165207IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                