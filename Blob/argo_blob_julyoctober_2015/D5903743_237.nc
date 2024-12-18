CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  2   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-11-21T20:39:44Z creation      
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
resolution        =���     �  RT   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  c�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  hH   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  y�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  �h   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  �\   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �P   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �D   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �8   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �(   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �(   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   (   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T (   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   |   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                      HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   8   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    @   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        `   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        h   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       p   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    xArgo profile    3.1 1.2 19500101000000  20191121203944  20191123124317  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�t�h\!@�t�h\!11  @�t��ܒ@�t��ܒ@I?|�h@I?|�h�a�+I��a�+I�11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @&ff@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8ffB@  BG33BO��BX  B`  Bh  Bp  BxffB�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C �C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D��D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D2��D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DI��DJy�DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� DtٚDw�Dy��D|)D~w�D��qD�ϮD�D�:=D�}qD��HD���D�E�D��RD���D��D�-D�k�D�ʏD��RD�-�D�k�D���D���D�@RD�!�D��\D�qD�NfD��
D��fD�
=D�@�D�z�D���D�
D�S�D���D���D�
=D�PRD���D���D�)D�>fD���D��D��RD�P D���D���D���D�<)D�R�D�k�Dķ
D��D���D�HD�${D�S3D�o�D�yHDݙ�D�fD��D�\D�'
D�R�D�iHD�fD���D���@���@��A{A2ffAW33A{\)A���A�
=A�ffA�  B�\B\)B�B*  B1G�BC
=BN��BU��B^\)Bg�Bx�RB�z�B�� B���B�{B�\B�ffB��\B�k�B��B�=qB�G�B�8RB�ǮB܅B� B�(�B�C��C� C\)C�Cu�CxRC�RC%�C*c�C.�
C4�C9.C>5�CC:�CH�\CLǮCR(�CW�)C[��CaT{Ce��Ck^�Co�3Cu�Cz��C�ФC�P�C�@ C���C�NC�.C�(�C�(�C�H�C�O\C��)C�(�C��C��{C�8RC��C��C�P�C�)C��C�#�C�0�C�G�C��C��\C��\D��Dx�D�3D	��D
D �D)�D��D
D��D&fD�RD {D"��D%\D'�fD)�D,��D/!HD1��D3�)D6��D8�=D;��D>�D@��DC�DE��DG�DJ��DL��DOi�DQ޸DTg�DW/\DY�
D\qD^�{Da'
Dc��De��Dh� Dk
Dm��DpHDr�=DtfDw�Dy��D|)D~w�D��qD�ϮD�D�:=D�}qD��HD���D�E�D��RD���D��D�-D�k�D�ʏD��RD�-�D�k�D���D���D�@RD�!�D��\D�qD�NfD��
D��fD�
=D�@�D�z�D���D�
D�S�D���D���D�
=D�PRD���D���D�)D�>fD���D��D��RD�P D���D���D���D�<)D�R�D�k�Dķ
D��D���D�HD�${D�S3D�o�D�yHDݙ�D�fD��D�\D�'
D�R�D�iHD�fD���D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                  @z@g�@��
@��
A�A9�AY�Ay�A���A���A���A���A���A���A���A���Bz�Bz�Bz�Bz�B&z�B.z�B6�GB>z�BE�BN{BVz�B^z�Bfz�Bnz�Bv�GB~�GB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�p�C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��)C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\D g�D �Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�D	g�D	�D
g�D
�Dg�D�HDg�D�Dg�D�Dg�D�DnD�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�D g�D �D!g�D!�D"g�D"�D#g�D#�D$g�D$�D%g�D%�D&g�D&�D'g�D'�D(g�D(�D)g�D)�D*g�D*�D+g�D+�D,g�D,�D-g�D-�D.g�D.�D/g�D/�D0g�D0�D1g�D1�D2g�D2�HD3g�D3�D4g�D4�D5g�D5�D6g�D6�D7g�D7�D8g�D8�D9g�D9�D:g�D:�D;g�D;�D<g�D<�D=g�D=�D>g�D>�D?g�D?�D@g�D@�DAg�DA�DBg�DB�DCg�DC�DDg�DD�DEg�DE�DFg�DF�DGg�DG�DHg�DH�DIg�DI�HDJaHDJ�DKg�DK�DLg�DL�DMg�DM�DNg�DN�DOg�DO�DPg�DP�DQg�DQ�DRg�DR�DSg�DS�DTg�DT�DUg�DU�DVg�DV�DWg�DW�DXg�DX�DYg�DY�DZg�DZ�D[g�D[�D\g�D\�D]g�D]�D^g�D^�D_g�D_�D`g�D`�Dag�Da�Dbg�Db�Dcg�Dc�Ddg�Dd�Deg�De�Dfg�Df�Dgg�Dg�Dhg�Dh�Dig�Di�Djg�Dj�Dkg�Dk�Dlg�Dl�Dmg�Dm�Dng�Dn�Dog�Do�Dpg�Dp�Dqg�Dq�Drg�Dr�Dsg�Ds�Dtg�Dt�HDwfDyz=D|�D~_\D�yHD�ÅD���D�.D�qHD��D��D�9�D�t)D���D� �D� �D�_�D��fD��)D�!�D�_�D��qD��D�4)D�qD��3D�	HD�B=D���D��=D��D�4{D�n�D�ƸD��D�G\D���D�њD��D�D)D�|{D���D�  D�2=D��D���D��)D�C�D���D���D��D�0 D�FfD�_�DĪ�D���D�ؤD�D�RD�G
D�c�D�mDݍ�D�=D��\D��3D��D�F�D�]D�z=D��qD���@���@���A  A,Q�AQ�AuG�A��A�  A�\)A���B
=B�
B  B(z�B/BA�BM�BTG�B\�
Bf(�Bw33B��RB��qB��B�Q�B�L�B���B���B���B�\)B�z�B��B�u�B�B�B�qB�fgB�B�CJ=C�C��C�RC{C
CW
C$�fC*�C.u�C3��C8��C=�{CBٙCH.CLffCQǮCW:�C[��C`�3Ce�{Cj�pCoQ�Ct�pCz0�C�� C�  C�\C��=C�pC��pC��RC��RC�RC��C�˅C��RC��
C���C��C���C���C�  C��C��RC��3C�  C�
C��
C���C���D�fD`�D��D	p�D��DRDHD��D�Dp�DD� D�)D"vfD$�
D'~D)��D,mqD/�D1r�D3��D6t{D8��D;��D=��D@��DB�qDE�{DG��DJr�DLҏDOQHDQ�fDTO\DW
DY~�D[�D^|)Da�Dcz=De�HDh��Dj��DmmqDo��Drq�Ds�DwfDyz=D|�D~_\D�yHD�ÅD���D�.D�qHD��D��D�9�D�t)D���D� �D� �D�_�D��fD��)D�!�D�_�D��qD��D�4)D�qD��3D�	HD�B=D���D��=D��D�4{D�n�D�ƸD��D�G\D���D�њD��D�D)D�|{D���D�  D�2=D��D���D��)D�C�D���D���D��D�0 D�FfD�_�DĪ�D���D�ؤD�D�RD�G
D�c�D�mDݍ�D�=D��\D��3D��D�F�D�]D�z=D��qD���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AZ�+AZ�AZ�+AZ�+AZ�+AZ~�AZ~�AZ�AZ�+AY�TAVJATAS33ASAR�`AR�`AR�HAR�AR��AR�AS;dASG�AR�/APr�AKG�A8�/A%p�A�`AhsA�wA	/AA��A��A  A�A�@�S�@�G�@���@�j@���@���@��m@�p�@���@�J@�u@�G�@ߝ�@�J@���@��@��@׾w@�?}@�G�@�%@� �@��@�
=@�p�@��y@�bN@�=q@�Z@��@��^@���@���@�v�@�`B@��;@�@��
@�-@��h@�Z@���@��
@��@�C�@�o@�~�@�`B@��9@�ƨ@��T@��`@��@�bN@�b@�o@�5?@���@�A�@��
@�C�@��!@�{@�7L@�9X@�C�@��@�ff@��T@�z�@�1@�33@�ff@�5?@��@��h@�?}@���@�C�@��^@��@�Q�@�dZ@��\@���@���@���@�A�@�"�@�5?@��@��D@�I�@� �@��@�ƨ@��y@�5?@�7L@���@��9@�I�@��@��\@���@�%@���@�Ĝ@���@�z�@�r�@�A�@�b@��m@���@�|�@�C�@���@��\@�V@�@��#@���@�hs@�7L@�7L@��@���@��@�bN@�Z@�A�@�(�@�b@�;@�P@
=@~V@}�-@}?}@|Z@{�
@{��@|I�@|9X@|1@{�@{o@z�@z��@z�\@z�\@z�\@{@{o@{33@{33@{@z~�@zM�@zM�@z~�@{33@{33@z�!@z~�@z~�@zn�@z=q@y�#@y�#@y�^@y�^@yx�@yhs@y%@y%@x��@y�@y7L@x�`@x�9@x�9@x�9@x�9@x�u@x��@xĜ@xĜ@xĜ@xĜ@x�u@y7L@y�@y%@x1'@w�P@w�P@x �@xbN@xQ�@xbN@xbN@xbN@xbN@x�u@x�@x�@xr�@xr�@xbN@xQ�@xb@w�@w��@w\)@w+@w
=@vȴ@v��@vff@vE�@v$�@v@u�T@u@u�h@up�@u`B@u?}@t��@t��@t�@t�@t��@t��@t�D@tZ@t9X@t1@s�m@s�
@sƨ@sdZ@s33@s"�@so@r�@r�!@r^5@rJ@q��@qG�@q�@p��@p��@p�@p1'@pb@o�;@o�w@o��@o�P@o|�@ol�@n��@n�R@n�+@nff@nE�@n$�@m�@m�-@m`B@m?}@m?}@l�@l�j@l�D@l9X@k�
@k��@k33@j�@j��@jM�@j-@j�@i��@i�#@i�7@i&�@h��@h�u@hb@g�;@g��@g�w@g��@g��@g�P@g|�@gl�@g;d@g�@g
=@f�y@f�R@f��@f�+@f5?@e�@e�-@e`B@e�@d�/@d�@dI�@d(�@c��@c�@c"�@c@b��@b��@b^5@a��@ax�@aG�@a�@a%@`��@`��@`r�@_�@_\)@^�R@^V@^{@]�T@]��@]O�@]/@\�@\��@\j@\(�@[�m@[��@[S�@[S�@[C�@[o@Z�H@Zn�@Y��@Y�^@Yx�@Y�@X��@X��@X�u@X1'@W��@WK�@W+@W�@V�y@Vv�@V5?@V@U��@U��@T�@T�@TI�@T1@S�
@S�F@SC�@So@R�!@R~�@R-@Q�@Q�^@Q��@Q��@Qx�@QG�@Q�@Q%@P��@P�u@PA�@P  @O��@O�P@O|�@O;d@N�y@N�+@N$�@M�T@M�-@Mp�@L�@L�@LZ@L1@K��@K33@K@J�\@J=q@J�@I��@I�#@I��@I&�@H��@H�@Hb@G�@G��@G\)@GK�@G�@F�R@Fv�@F@E��@E�@E/@D��@Dz�@DZ@D9X@C�m@Cƨ@C��@C�@C33@C@B�@B�H@B��@B��@B��@B�!@B��@B�\@Bn�@A�@?v`@>��@=��@=<6@<I�@;�@:.�@92a@7��@6p;@5��@5!�@4K^@3��@3�@2v�@1;@/�+@.�]@.s�@-�@,�?@,M@+�4@+33@*�!@)*0@(C-@'�{@&J�@%�j@%�@$V�@#�4@"GE@!�M@ ��@��@O@��@��@]�@�@L0@@�H@��@6z@��@ �@@@4�@��@y�@L0@O�@D�@O@	��@	�@�u@�@��@�@"h@��@ ��?���?�=q?�$�?�VAZ|�AZ�rAZ�fAZ��AZ�AZ�AAZ�fAUiDAS(AR��AR�AR�9AR�BASRTAS6ANv�A;|�A(˒AE�AxA	=�A��Aa�AV@���@�hs@���@�@@�W�@�N<@�E�@�P�@�;d@��T@��@�@�-w@Ȯ}@��@�خ@���@��B@�H�@���@���@�4�@�;d@�o�@��Y@��V@���@�}�@���@��w@�[�@�O@�Xy@��n@�͟@��@���@�@�4@�bN@��@�/�@�҉@��@��@���@���@�$�@}�D@{�g@z��@zu%@{!-@{\)@zl�@y��@x�5@x��@xĜ@yX@w��@xbN@x�@x�@wY@v#:@uzx@t��@tQ�@s˒@s@q*0@p,=@o��@nxl@m��@l�4@k.I@j�@h��@g��@gx@f�!@e�=@dM@c(@af�@`�`@^GE@]5�@[��@[ i@YS&@X?�@V�@U@S� @R��@Q��@P��@O�@N)�@L��@J�@I�@Hb@G�@Ek�@DK^@C'�@B��@B�x@A�@?v`@>��@=��@=<6@<I�@;�@:.�@92a@7��@6p;@5��@5!�@4K^@3��@3�@2v�@1;@/�+@.�]@.s�@-�@,�?@,M@+�4@+33@*�!@)*0@(C-@'�{@&J�@%�j@%�@$V�@#�4@"GE@!�M@ ��@��@O@��@��@]�@�@L0@@�H@��@6z@��@ �@@@4�@��@y�@L0@O�@D�@O@	��@	�@�u@�@��@�@"h@��@ ��?���?�=q?�$�?�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                  AZ�+AZ�AZ�+AZ�+AZ�+AZ~�AZ~�AZ�AZ�+AY�TAVJATAS33ASAR�`AR�`AR�HAR�AR��AR�AS;dASG�AR�/APr�AKG�A8�/A%p�A�`AhsA�wA	/AA��A��A  A�A�@�S�@�G�@���@�j@���@���@��m@�p�@���@�J@�u@�G�@ߝ�@�J@���@��@��@׾w@�?}@�G�@�%@� �@��@�
=@�p�@��y@�bN@�=q@�Z@��@��^@���@���@�v�@�`B@��;@�@��
@�-@��h@�Z@���@��
@��@�C�@�o@�~�@�`B@��9@�ƨ@��T@��`@��@�bN@�b@�o@�5?@���@�A�@��
@�C�@��!@�{@�7L@�9X@�C�@��@�ff@��T@�z�@�1@�33@�ff@�5?@��@��h@�?}@���@�C�@��^@��@�Q�@�dZ@��\@���@���@���@�A�@�"�@�5?@��@��D@�I�@� �@��@�ƨ@��y@�5?@�7L@���@��9@�I�@��@��\@���@�%@���@�Ĝ@���@�z�@�r�@�A�@�b@��m@���@�|�@�C�@���@��\@�V@�@��#@���@�hs@�7L@�7L@��@���@��@�bN@�Z@�A�@�(�@�b@�;@�P@
=@~V@}�-@}?}@|Z@{�
@{��@|I�@|9X@|1@{�@{o@z�@z��@z�\@z�\@z�\@{@{o@{33@{33@{@z~�@zM�@zM�@z~�@{33@{33@z�!@z~�@z~�@zn�@z=q@y�#@y�#@y�^@y�^@yx�@yhs@y%@y%@x��@y�@y7L@x�`@x�9@x�9@x�9@x�9@x�u@x��@xĜ@xĜ@xĜ@xĜ@x�u@y7L@y�@y%@x1'@w�P@w�P@x �@xbN@xQ�@xbN@xbN@xbN@xbN@x�u@x�@x�@xr�@xr�@xbN@xQ�@xb@w�@w��@w\)@w+@w
=@vȴ@v��@vff@vE�@v$�@v@u�T@u@u�h@up�@u`B@u?}@t��@t��@t�@t�@t��@t��@t�D@tZ@t9X@t1@s�m@s�
@sƨ@sdZ@s33@s"�@so@r�@r�!@r^5@rJ@q��@qG�@q�@p��@p��@p�@p1'@pb@o�;@o�w@o��@o�P@o|�@ol�@n��@n�R@n�+@nff@nE�@n$�@m�@m�-@m`B@m?}@m?}@l�@l�j@l�D@l9X@k�
@k��@k33@j�@j��@jM�@j-@j�@i��@i�#@i�7@i&�@h��@h�u@hb@g�;@g��@g�w@g��@g��@g�P@g|�@gl�@g;d@g�@g
=@f�y@f�R@f��@f�+@f5?@e�@e�-@e`B@e�@d�/@d�@dI�@d(�@c��@c�@c"�@c@b��@b��@b^5@a��@ax�@aG�@a�@a%@`��@`��@`r�@_�@_\)@^�R@^V@^{@]�T@]��@]O�@]/@\�@\��@\j@\(�@[�m@[��@[S�@[S�@[C�@[o@Z�H@Zn�@Y��@Y�^@Yx�@Y�@X��@X��@X�u@X1'@W��@WK�@W+@W�@V�y@Vv�@V5?@V@U��@U��@T�@T�@TI�@T1@S�
@S�F@SC�@So@R�!@R~�@R-@Q�@Q�^@Q��@Q��@Qx�@QG�@Q�@Q%@P��@P�u@PA�@P  @O��@O�P@O|�@O;d@N�y@N�+@N$�@M�T@M�-@Mp�@L�@L�@LZ@L1@K��@K33@K@J�\@J=q@J�@I��@I�#@I��@I&�@H��@H�@Hb@G�@G��@G\)@GK�@G�@F�R@Fv�@F@E��@E�@E/@D��@Dz�@DZ@D9X@C�m@Cƨ@C��@C�@C33@C@B�@B�H@B��@B��@B��@B�!@B��@B�\G�O�@A�@?v`@>��@=��@=<6@<I�@;�@:.�@92a@7��@6p;@5��@5!�@4K^@3��@3�@2v�@1;@/�+@.�]@.s�@-�@,�?@,M@+�4@+33@*�!@)*0@(C-@'�{@&J�@%�j@%�@$V�@#�4@"GE@!�M@ ��@��@O@��@��@]�@�@L0@@�H@��@6z@��@ �@@@4�@��@y�@L0@O�@D�@O@	��@	�@�u@�@��@�@"h@��@ ��?���?�=q?�$�?�VAZ|�AZ�rAZ�fAZ��AZ�AZ�AAZ�fAUiDAS(AR��AR�AR�9AR�BASRTAS6ANv�A;|�A(˒AE�AxA	=�A��Aa�AV@���@�hs@���@�@@�W�@�N<@�E�@�P�@�;d@��T@��@�@�-w@Ȯ}@��@�خ@���@��B@�H�@���@���@�4�@�;d@�o�@��Y@��V@���@�}�@���@��w@�[�@�O@�Xy@��n@�͟@��@���@�@�4@�bN@��@�/�@�҉@��@��@���@���@�$�@}�D@{�g@z��@zu%@{!-@{\)@zl�@y��@x�5@x��@xĜ@yX@w��@xbN@x�@x�@wY@v#:@uzx@t��@tQ�@s˒@s@q*0@p,=@o��@nxl@m��@l�4@k.I@j�@h��@g��@gx@f�!@e�=@dM@c(@af�@`�`@^GE@]5�@[��@[ i@YS&@X?�@V�@U@S� @R��@Q��@P��@O�@N)�@L��@J�@I�@Hb@G�@Ek�@DK^@C'�@B��@B�x@A�@?v`@>��@=��@=<6@<I�@;�@:.�@92a@7��@6p;@5��@5!�@4K^@3��@3�@2v�@1;@/�+@.�]@.s�@-�@,�?@,M@+�4@+33@*�!@)*0@(C-@'�{@&J�@%�j@%�@$V�@#�4@"GE@!�M@ ��@��@O@��@��@]�@�@L0@@�H@��@6z@��@ �@@@4�@��@y�@L0@O�@D�@O@	��@	�@�u@�@��@�@"h@��@ ��?���?�=q?�$�?�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BjBjBjBjBjBjBiyBhsBffBdZBw�Bz�Bz�B|�B}�B~�B~�B� B�B�B�\B��B��B�uB}�B�bB��B��B�B�B �B#�B49BB�BH�BVBdZB�7B�uB��BĜB�mB��BBVB�B&�BG�BjB�PB�?B�#B �Bv�B�B�B1'B5?BF�B�PB�^B�/BPB:^B_;By�B�JB��B��B�B�wBĜB��B�
B�/B�`B�mB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B  BBBBBBB%B+B	7B	7B
=B	7BJBPBVBbBbBhBoBoBuB{B�B�B�B�B�B �B"�B"�B"�B%�B(�B+B/B0!B1'B0!B1'B49B6FB;dB<jB<jB>wBB�BG�BJ�BO�BQ�BR�BT�BVBVBZB\)B]/B_;BbNBe`BiyBl�Bm�Bo�Br�Bv�By�B{�B{�B}�B�B�7B�JB�VB�bB�uB��B��B��B��B��B��B��B��B��B�B�B�'B�'B�'B�-B�9B�FB�XB�jB�wBBŢBǮBȴB��B��B��B��B��B�B�B�B�/B�5B�5B�;B�TB�mB�B�B�B�B�B��B��B��B��BBBBBB	7B
=BDBDBJBPBbB�B�B�B�B�B�B%�B'�B'�B'�B(�B)�B-B33B5?B5?B5?B5?B6FB7LB:^B=qB?}BC�BF�BG�BJ�BM�BO�BQ�BS�BT�BW
BXB[#B\)B]/B^5BaHBcTBdZBe`BffBffBgmBiyBk�Bm�Bp�Br�Br�Bu�Bw�By�By�Bz�B~�B�B�B�%B�=B�JB�PB�VB�bB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�'B�-B�3B�?B�RB�^B�qB�}B�}BBÖBĜBŢBƨBǮB��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�
B�
B�B�B�B�#B�)B�5B�;B�BB�HB�NB�ZB�`B�fB�sB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	B	B	%B	+B	1B		7B		7B	
=B	
=B	DB	JB	VB	\B	bB	oB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	$�B	%�B	&�B	'�B	'�B	(�B	)�B	+B	,B	-B	.B	/B	/B	/B	0!B	1'B	1'B	1'B	2-B	33B	49B	5?B	6FB	7LB	7LB	8RB	9XB	:^B	<jB	<jB	=qB	>wB	@�B	A�B	B�B	C�B	D�B	F�B	G�B	H�B	I�B	J�B	J�B	J�B	K�B	M�B	N�B	O�B	Q�B	Q�B	R�B	S�B	S�B	T�B	VB	W
B	XB	YB	ZB	[#B	\)B	^5B	^5B	^5B	`BB	`BB	`BB	aHB	bNB	cTB	cTB	cTB	cTB	dZB	dZB	dZB	dZB	e`B	ffB	i*B	oB	q�B	t�B	v�B	z^B	}�B	�oB	�gB	��B	��B	��B	��B	��B	��B	�7B	�)B	��B	�tB	�B	��B	��B	�B	��B	�ZB	��B	�B	�VB	�4B	B	�B	ȀB	ʦB	�6B	�vB	��B	�SB	��B	��B	�\B	�B	��B	�KB	�B	��B	��B	��B	�B	�RB	��B	�B	�HB
�B
	�B
NB
�B
�B
B
�B
#:B
&fB
($B
+B
-�B
2GB
6�B
:�B
@OB
E�B
L0B
RTB
VBjKBjKBjBi�Bi_BhXBfBz�B{�B~B~�B�B��B��B��B��B�0B�XB�YB�B �B8�BCGBV�B��B�:B��B�5B��B�B#�BSB��BܬB��B5?B��B�Bp;B�	B�5B�B��B�"B��B��B�B�RB�.B��B[B3B�B1B
	BjBbB�B:B�BB"�B"�B/�B6�BDBR�B\BiBxB��B��B�FB��B��B��B�	BخB޸B�"B��B3B
�BsB�B(XB5?B;JBF�BS�B\]Bd�Bi�BsBzB�^B�,B�B�tB��B��B��B�MB̳B�&B�aBخB�5B�&B�eB�[B�|B�VB	�B	_B	
�B	�B	�B	qB	 B	($B	+B	/OB	2|B	7B	;�B	A;B	GzB	J�B	Q�B	T�B	ZkB	^B	bhB	dB	d�B	i*B	oB	q�B	t�B	v�B	z^B	}�B	�oB	�gB	��B	��B	��B	��B	��B	��B	�7B	�)B	��B	�tB	�B	��B	��B	�B	��B	�ZB	��B	�B	�VB	�4B	B	�B	ȀB	ʦB	�6B	�vB	��B	�SB	��B	��B	�\B	�B	��B	�KB	�B	��B	��B	��B	�B	�RB	��B	�B	�HB
�B
	�B
NB
�B
�B
B
�B
#:B
&fB
($B
+B
-�B
2GB
6�B
:�B
@OB
E�B
L0B
RTB
VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                  Bj�Bj�Bj�Bj�Bj�Bj�Bi�Bh�Bf�Bd�Bw�B{B{B}B~B"B B�'B�/B�>B��B��B��B��B~B��B��B�B�B�B �B$B4iBB�BH�BV3Bd�B�eB��B�B��B�B�BHB�B�B'BG�Bj�B�~B�oB�QB �Bv�B�JB�GB1XB5oBF�B�B��B�`B�B:�B_nBzB�yB��B��B�;B��B��B�B�>B�_B�B�B��B��B��B��B��B��B��B�B�B�B�B�.B�-B�.B�&B�-B 5B@BEBLBJBJBRBXB_B	lB	jB
oB	hB~B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B#B#B#B&B)*B+6B/MB0TB1YB0TB1ZB4lB6xB;�B<�B<�B>�BB�BG�BJ�BPBRBS'BU3BV9BV;BZNB\]B]cB_pBb�Be�Bi�Bl�Bm�Bo�Br�Bv�BzB|B|B~)B�PB�jB�~B��B��B��B��B��B��B�B�B�B�&B�+B�1B�>B�QB�[B�[B�\B�bB�mB�zB��B��B��B��B��B��B��B��B�B�B�"B�/B�DB�LB�QB�eB�jB�kB�nB�B�B�B�B��B��B��B�B�
B�B�"B;BEBKBKBSB	jB
rBxBxBB�B�B�B�B�B�B�B�B&B(&B(&B(&B)*B*/B-BB3gB5rB5rB5tB5tB6yB7�B:�B=�B?�BC�BF�BG�BJ�BNBPBRBT,BU2BW?BXEB[VB\]B]aB^jBa}Bc�Bd�Be�Bf�Bf�Bg�Bi�Bk�Bm�Bp�Br�Br�Bu�BxBzBzB{B+B�@B�GB�XB�qB��B��B��B��B��B��B��B��B��B��B��B��B��B� B�
B�B�B�B�*B�7B�HB�FB�OB�ZB�aB�iB�tB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�#B�&B�'B�,B�*B�,B�3B�1B�9B�?B�@B�@B�JB�HB�RB�VB�[B�hB�mB�vB�}B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�	B�B�#B�'B�.B	 4B	8B	?B	GB	KB	SB	ZB	^B	dB		kB		jB	
rB	
qB	yB	~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	$	B	%B	&B	'B	(%B	($B	)+B	*2B	+7B	,>B	-AB	.GB	/OB	/OB	/NB	0VB	1ZB	1]B	1[B	2aB	3fB	4nB	5tB	6xB	7�B	7�B	8�B	9�B	:�B	<�B	<�B	=�B	>�B	@�B	A�B	B�B	C�B	D�B	F�B	G�B	H�B	I�B	J�B	J�B	J�B	K�B	NB	OB	PB	RB	RB	S&B	T-B	T,B	U3B	V6B	W=B	XEB	YLB	ZOB	[WB	\ZB	^iB	^iB	^gB	`vB	`vB	`vB	a{B	b�B	c�B	c�B	c�B	c�B	d�B	d�B	d�B	d�B	e�G�O�B	i]B	oLB	q�B	t�B	v�B	z�B	~(B	��B	��B	�%B	�B	�B	�'B	�B	��B	�kB	�\B	�B	��B	�CB	��B	��B	�9B	��B	��B	��B	�4B	��B	�fB	��B	�EB	ȴB	��B	�fB	ϪB	��B	ֆB	�B	�B	��B	�NB	�/B	�|B	�OB	�+B	�B	�B	��B	��B	�B	�5B	�|B
B

!B
�B
/B
�B
@B
�B
#nB
&�B
(TB
+5B
-�B
2xB
6�B
:�B
@�B
FB
LbB
R�B
V5BjsBjsBj?Bi�Bi�Bh�Bf>Bz�B{�B~5B"B�B�B�B��B��B�WBʂBƄB�B!B8�BCsBWB�B�gB��B�dB�(B�B$BS9B�B��B��B5oB��B�BpmB�;B�iB�HB�B�RB�B�)B�PB��B�bB��B�BgBBbB
;B�B�B�BmB�BBB"�B#B/�B7 BDMBR�B\DBiCBxQB��B� B�yB�B�+B��B�@B��B��B�VB��BiB
�B�B (B(�B5tB;�BF�BS�B\�Be,Bi�BsMBzEB��B�`B�5B��B��B�3B��B�B��B�XBԕB��B�lB�YB�B�B�B��B	�B	�B	
�B	�B	�B	�B	 AB	(VB	+RB	/�B	2�B	7HB	;�B	AoB	G�B	KB	Q�B	UB	Z�B	^2B	b�B	dAB	d�B	i]B	oLB	q�B	t�B	v�B	z�B	~(B	��B	��B	�%B	�B	�B	�'B	�B	��B	�kB	�\B	�B	��B	�CB	��B	��B	�9B	��B	��B	��B	�4B	��B	�fB	��B	�EB	ȴB	��B	�fB	ϪB	��B	ֆB	�B	�B	��B	�NB	�/B	�|B	�OB	�+B	�B	�B	��B	��B	�B	�5B	�|B
B

!B
�B
/B
�B
@B
�B
#nB
&�B
(TB
+5B
-�B
2xB
6�B
:�B
@�B
FB
LbB
R�B
V5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.38 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.38 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243172019112312431720191123124317201911231243172019112312431720191123124317AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120394420191121203944  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394420191121203944QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394420191121203944QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431720191123124317IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                