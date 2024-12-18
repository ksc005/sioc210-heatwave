CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  0   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-11-21T20:39:40Z creation      
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
_FillValue                 `  M�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  R@   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  c�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  h    TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  y�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  �    TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  �    TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �`   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  �`   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  �@   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �    SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   t   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20191121203940  20191123124312  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�`�Vٿz@�`�Vٿz11  @�`�F7�@�`�F7�@I��vȴ@I��vȴ�a�M����a�M���11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @�33@�  A   A   A@  A`  A�  A�  A�  A�  A���A���A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�33B���B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^�C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp�Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@fD@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE�fDF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dv��Dy�RD|
D~��D�� D�ʏD���D�?\D�� D��3D�fD�0�D���D��D��RD�-D�z�D��{D��D�B=D�o
D���D���D�6�D�n�D���D�)D�PRD��RD���D��D�B�D�� D���D��D�IHD���D��\D��D�P�D���D��D��D�8�D���D��)D�RD�;�D�}D��{D�fD�O\D�k�D�}DĚ�D�ٚD��)D�HD�"=D�?\D�m�D�w
Dݢ=D���D��D���D�
D�MqD�^�D�qD��\D���@���A)�AA�A|  A�  A��A��AۮA�z�B(�B�
Bz�B*{B2(�B:BC\)BL�BV(�B_\)Bq��B�
=B��B��=B��RB��
B���B���B�G�B��B���B���B��B�p�B�=qB��B��B�z�C� C�{C�RC33C��C� C��C$��C)�)C/Y�C4ffC9T{C>T{CC\)CHL�CM=qCR��CW�HC\�HC`�
Ce�3CixRCn.Cu  Cz\C�*=C���C��{C�O\C���C�0�C���C�` C�Z�C�\)C�  C�  C�3C�  C�J=C�W
C�S3C��C���C��C��C�]qC�<)C���C�.C���D=Dw
D�
D	�)D#�Dh�D
�D�\D(RD� DfD��D�RD"w
D$��D'��D*�D,j�D/�D1l)D3�D6�)D9%D;nD=�=D@��DCqDE��DH�DJ��DM
DO��DQ��DT� DW\DYj�D[vfD^�HDa�Dc�{De�=Dh��Dk(�Dm��DpDr� Ds�qDv��Dy�RD|
D~��D�� D�ʏD���D�?\D�� D��3D�fD�0�D���D��D��RD�-D�z�D��{D��D�B=D�o
D���D���D�6�D�n�D���D�)D�PRD��RD���D��D�B�D�� D���D��D�IHD���D��\D��D�P�D���D��D��D�8�D���D��)D�RD�;�D�}D��{D�fD�O\D�k�D�}DĚ�D�ٚD��)D�HD�"=D�?\D�m�D�w
Dݢ=D���D��D���D�
D�MqD�^�D�qD��\D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                 @w�@���@��AQ�A4Q�ATQ�AtQ�A�(�A�(�A�(�A�A���A�(�A�(�A�(�B{B{B{B{B%{B-{B5{B={BE{BM{BU{B]{Be{Bm{Bu{B}{B��=B��=B��=B��=B��=B��=B��=B��=B��pB��=B��=B��=B��=B��=B��pB��pB�W
BƊ=B�W
BΊ=BҊ=B֊=Bڊ=Bފ=B�=B�=B�=B�=B�=B��=B��=B��=CECECECEC	ECECECECECECECECECECECEC!EC#EC%EC'EC)EC+EC-EC/EC1EC3EC5EC7EC9EC;EC=EC?ECAECCECEECGECIECKECMECOECQECSECUECWECYEC[EC]^�C_ECaECcECeECgECiECkECmECo^�CqECsECuECwECyEC{EC}ECEC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��\C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C¢�Câ�CĢ�CŢ�CƢ�CǢ�CȢ�Cɢ�Cʢ�Cˢ�C̢�C͢�C΢�CϢ�CТ�CѢ�CҢ�CӢ�CԢ�Cբ�C֢�Cע�Cآ�C٢�Cڢ�Cۢ�Cܢ�Cݢ�Cޢ�Cߢ�C࢏CᢏC⢏C㢏C䢏C墏C梏C碏C袏C��CꢏC뢏C좏C���CCC�C�C�C�C���C���C���C���C���C���C���C���C���C���C���C���D QHD �HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HD	QHD	�HD
QHD
�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HD QHD �HD!QHD!�HD"QHD"�HD#QHD#�HD$QHD$�HD%QHD%�HD&QHD&�HD'QHD'�HD(QHD(�HD)QHD)�HD*QHD*�HD+QHD+�HD,QHD,�HD-QHD-�HD.QHD.�HD/QHD/�HD0QHD0�HD1QHD1�HD2QHD2�HD3QHD3�HD4QHD4�HD5QHD5�HD6QHD6�HD7QHD7�HD8QHD8�HD9QHD9�HD:QHD:�HD;QHD;�HD<QHD<�HD=QHD=�HD>QHD>�HD?QHD?׮D@QHD@�HDAQHDA�HDBQHDB�HDCQHDC�HDDQHDD�HDEW�DE�HDFQHDF�HDGQHDG�HDHQHDH�HDIQHDI�HDJQHDJ�HDKQHDK�HDLQHDL�HDMQHDM�HDNQHDN�HDOQHDO�HDPQHDP�HDQQHDQ�HDRQHDR�HDSQHDS�HDTQHDT�HDUQHDU�HDVQHDV�HDWQHDW�HDXQHDX�HDYQHDY�HDZQHDZ�HD[QHD[�HD\QHD\�HD]QHD]�HD^QHD^�HD_QHD_�HD`QHD`�HDaQHDa�HDbQHDb�HDcQHDc�HDdQHDd�HDeQHDe�HDfQHDf�HDgQHDg�HDhQHDh�HDiQHDi�HDjQHDj�HDkQHDk�HDlQHDl�HDmQHDm�HDnQHDn�HDoQHDo�HDpQHDp�HDqQHDq�HDrQHDr�HDsQHDs�HDtQHDv��Dyi�D{�RD~UD�h�D��3D��D�( D�p�D���D��
D��D�t)D���D���D��D�c3D��D���D�*�D�W�D���D��gD�\D�W\D���D���D�8�D�x�D���D��qD�+�D�x�D�ÅD��)D�1�D�iHD�� D��qD�9HD�yHD���D��\D�!�D�r>D���D���D�${D�e�D��D��
D�8 D�T{D�e�Dă3D��>D���D���D�
�D�( D�VgD�_�D݊�DૅD��\D��RD��D�6D�G\D�vD�x D��q@�p�Ap�A5p�ApQ�A�(�A�{A�G�A��
A��B=qB�B�\B'(�B/=qB7�
B@p�BJ  BS=qB\p�Bn�HB��zB���B�zB�B�B�aGB�.B�W
B���B���B�(�B�W
B�z�B���B�ǮB��B��B�CCٚC=qCxRC��C�C�C$  C)!HC.��C3��C8��C=��CB�HCG��CL��CQ޹CV�gC[�gC_�)Cd�RCh�qCms3CtECyT{C���C��)C��
C���C��GC��3C�]pC��C��pC���C�C���C���C�C���C���C���Cև�Cۋ�C�C嫅C�  C�޸C��pC�УC��)D�DHRD�RD	mqD�D:>D�)Dp�D��DqHD�DnDɚD"HRD$��D'Q�D)� D,<)D.� D1=qD3�\D6]qD8�gD;?\D=˅D@^DB޹DE^DG�DJc�DL�RDOWDQ�DTQHDV�DY<)D[G�D^R�D`� DcU�De˅DhS�Dj�>Dmc4Do�gDraHDs��Dv��Dyi�D{�RD~UD�h�D��3D��D�( D�p�D���D��
D��D�t)D���D���D��D�c3D��D���D�*�D�W�D���D��gD�\D�W\D���D���D�8�D�x�D���D��qD�+�D�x�D�ÅD��)D�1�D�iHD�� D��qD�9HD�yHD���D��\D�!�D�r>D���D���D�${D�e�D��D��
D�8 D�T{D�e�Dă3D��>D���D���D�
�D�( D�VgD�_�D݊�DૅD��\D��RD��D�6D�G\D�vD�x D��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A`�jA`�jA`�RA`�9A`��A`~�A_�A]�A\�\A\$�AZ�AWAH��AD�uAC�AAoA;�;A5�A)A"I�AXA{A`BA�TA�A�-A�AVA	�7Az�AdZAv�A�;AXA�\A/A��A  �@��m@��/@��D@��@��H@�C�@�D@�5?@�S�@�-@�33@���@�E�@�%@�I�@ӍP@�=q@ёh@ϝ�@�$�@Ͳ-@�Z@�S�@��H@ʟ�@�5?@ɉ7@��m@���@�@��`@���@��y@��@���@���@�O�@�/@�V@�r�@��
@�X@�ȴ@�E�@�?}@��
@��@�5?@�7L@��;@�~�@��`@��u@�z�@��@��@���@�t�@�;d@���@�E�@�9X@�K�@���@��-@�Ĝ@��@���@��@���@�S�@�"�@���@��@��y@�X@�I�@���@��R@�5?@��#@��7@�|�@�x�@�|�@�ȴ@�~�@�V@��@���@�j@��
@�@�~�@��@�`B@�/@��9@���@�K�@���@��\@�E�@�=q@�J@�@�p�@�X@��@���@�j@�  @��
@�ƨ@���@���@��@�l�@�+@�o@��y@���@���@��R@���@�~�@�E�@�M�@�ff@�V@��T@��^@���@��h@���@���@���@��h@��@�X@�/@�%@��`@���@��@�r�@�Z@�9X@�1@�@�;@�;@��@�w@�P@�P@|�@+@~��@~��@~v�@~V@~$�@~ff@~�+@~��@~��@~��@~�+@~v�@~V@~5?@~$�@}�T@}��@}O�@|�@|�D@|j@|(�@|1@|1@|1@{��@{�m@{ƨ@{�F@{t�@{dZ@{S�@{33@{@z��@z�\@z~�@z�!@z��@z�!@z~�@z=q@y�@yx�@yG�@y%@x�`@x��@xĜ@x�9@x�u@xQ�@x1'@x �@x �@x  @w�w@w��@w�P@wl�@wl�@wK�@wK�@v��@v�@v�@v��@v�+@v5?@v{@u�-@u�@t�/@t��@tj@tI�@t(�@t1@s�
@st�@s"�@r�!@r�\@r~�@r�@q��@q��@q��@q�7@qX@qG�@q7L@q�@p��@pĜ@p  @o�P@n�@nv�@n{@m��@mp�@mV@l�@lj@l(�@k�
@kt�@j��@j=q@i��@i�7@ihs@iX@iG�@i7L@i�@h��@h�`@hĜ@hbN@g�;@g;d@g
=@f�y@f�R@f��@f��@f�+@fv�@fv�@fff@f@e@e�h@ep�@ep�@e`B@dz�@d(�@d�@d1@c��@c��@c�@cC�@c33@c"�@b��@b�!@b�\@bM�@bJ@a�#@a�^@a��@a��@ax�@a�@`��@`�9@`�u@`�@`�@`Q�@_�@_\)@_�@_
=@^��@^�@^��@^E�@]�@]O�@]/@]�@\�@\��@\z�@\Z@\I�@\1@[�m@[�m@[�
@[�F@[C�@Z��@Z��@Z��@Z^5@Y�#@Y��@Y��@Yhs@YG�@Y7L@X�`@X��@X�9@X�@XbN@X  @W|�@Vv�@V@U�h@T��@Tz�@TI�@T�@Sƨ@S�@SC�@S@Rn�@Q��@Qhs@Q7L@Q�@P��@PĜ@PĜ@P�9@P��@P �@N��@N�R@NV@NE�@N{@M�@M�T@M�-@M�@M�@L��@L�D@L9X@K�m@K�F@K��@K"�@K@J�!@JM�@I�@I�#@I��@IX@H��@HA�@H1'@H1'@H �@H  @G�@G|�@G;d@G�@F�y@Fȴ@F��@Fff@F{@E�T@E@E`B@D�@DI�@D(�@C�m@C�F@Ct�@CC�@C"�@B�!@BM�@A�@Ax�@A%@@Ĝ@@bN@@1'@@ �@?�@?�w@?�@?|�@?;d@?
=@=�@<m�@;�@:ff@9�7@8�Y@7�
@6�@6��@5m]@4��@3��@3C�@2�@2�@1�@0Ɇ@/�
@/H�@.a|@-�@,��@, �@+��@+�P@+.I@*-@)7L@(m�@'خ@'�@&@%k�@$�j@#�;@"�R@"YK@"O@!�@!5�@ ��@�;@�P@��@h
@Dg@��@ݘ@�@Q@�>@�@)_@Y�@��@+k@/�@xl@�"@��@��@
��@	��@w�@҉@�@�j@�	@&�@ �Y?��?��A`��A`�A`��A_ƨA\��A\ZAY��AJPHAC��AA��A:>�A*��A �OA��A��A�AIRA�
A�A�Ao A�An/AS@��:@�v�@�J�@��@曦@�YK@��B@��@�,�@ӈf@�($@Ͳ-@�%@�(�@�m]@�ی@�g8@��h@�@���@��?@���@��
@�PH@�v�@��@�[W@��@��@��@��c@�F@�z�@�s@��H@��]@�J@���@�L0@�c�@���@���@�l"@��P@��	@�r�@��@���@�$t@�oi@�&@��@~i�@~�@~R�@}Q�@|@{� @{9�@z��@y�#@x֡@x �@w�*@wE9@v�+@t�K@t1@r�A@q��@qV@n��@l��@k~�@ij@h��@g>�@f��@e�D@ej@c�@c"�@b
�@a��@`�Y@_o@^�@\�P@\G@[/�@Y��@Y8�@XXy@Uk�@S�a@Q��@P�?@N��@M�>@L�@K�a@I��@HI�@G��@F�@E�@C�}@B��@@��@?��@?O@=�@<m�@;�@:ff@9�7@8�Y@7�
@6�@6��@5m]@4��@3��@3C�@2�@2�@1�@0Ɇ@/�
@/H�@.a|@-�@,��@, �@+��@+�P@+.I@*-@)7L@(m�@'خ@'�@&@%k�@$�j@#�;@"�R@"YK@"O@!�@!5�@ ��@�;@�P@��@h
@Dg@��@ݘ@�@Q@�>@�@)_@Y�@��@+k@/�@xl@�"@��@��@
��@	��@w�@҉@�@�j@�	@&�@ �Y?��?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                 A`�jA`�jA`�RA`�9A`��A`~�A_�A]�A\�\A\$�AZ�AWAH��AD�uAC�AAoA;�;A5�A)A"I�AXA{A`BA�TA�A�-A�AVA	�7Az�AdZAv�A�;AXA�\A/A��A  �@��m@��/@��D@��@��H@�C�@�D@�5?@�S�@�-@�33@���@�E�@�%@�I�@ӍP@�=q@ёh@ϝ�@�$�@Ͳ-@�Z@�S�@��H@ʟ�@�5?@ɉ7@��m@���@�@��`@���@��y@��@���@���@�O�@�/@�V@�r�@��
@�X@�ȴ@�E�@�?}@��
@��@�5?@�7L@��;@�~�@��`@��u@�z�@��@��@���@�t�@�;d@���@�E�@�9X@�K�@���@��-@�Ĝ@��@���@��@���@�S�@�"�@���@��@��y@�X@�I�@���@��R@�5?@��#@��7@�|�@�x�@�|�@�ȴ@�~�@�V@��@���@�j@��
@�@�~�@��@�`B@�/@��9@���@�K�@���@��\@�E�@�=q@�J@�@�p�@�X@��@���@�j@�  @��
@�ƨ@���@���@��@�l�@�+@�o@��y@���@���@��R@���@�~�@�E�@�M�@�ff@�V@��T@��^@���@��h@���@���@���@��h@��@�X@�/@�%@��`@���@��@�r�@�Z@�9X@�1@�@�;@�;@��@�w@�P@�P@|�@+@~��@~��@~v�@~V@~$�@~ff@~�+@~��@~��@~��@~�+@~v�@~V@~5?@~$�@}�T@}��@}O�@|�@|�D@|j@|(�@|1@|1@|1@{��@{�m@{ƨ@{�F@{t�@{dZ@{S�@{33@{@z��@z�\@z~�@z�!@z��@z�!@z~�@z=q@y�@yx�@yG�@y%@x�`@x��@xĜ@x�9@x�u@xQ�@x1'@x �@x �@x  @w�w@w��@w�P@wl�@wl�@wK�@wK�@v��@v�@v�@v��@v�+@v5?@v{@u�-@u�@t�/@t��@tj@tI�@t(�@t1@s�
@st�@s"�@r�!@r�\@r~�@r�@q��@q��@q��@q�7@qX@qG�@q7L@q�@p��@pĜ@p  @o�P@n�@nv�@n{@m��@mp�@mV@l�@lj@l(�@k�
@kt�@j��@j=q@i��@i�7@ihs@iX@iG�@i7L@i�@h��@h�`@hĜ@hbN@g�;@g;d@g
=@f�y@f�R@f��@f��@f�+@fv�@fv�@fff@f@e@e�h@ep�@ep�@e`B@dz�@d(�@d�@d1@c��@c��@c�@cC�@c33@c"�@b��@b�!@b�\@bM�@bJ@a�#@a�^@a��@a��@ax�@a�@`��@`�9@`�u@`�@`�@`Q�@_�@_\)@_�@_
=@^��@^�@^��@^E�@]�@]O�@]/@]�@\�@\��@\z�@\Z@\I�@\1@[�m@[�m@[�
@[�F@[C�@Z��@Z��@Z��@Z^5@Y�#@Y��@Y��@Yhs@YG�@Y7L@X�`@X��@X�9@X�@XbN@X  @W|�@Vv�@V@U�h@T��@Tz�@TI�@T�@Sƨ@S�@SC�@S@Rn�@Q��@Qhs@Q7L@Q�@P��@PĜ@PĜ@P�9@P��@P �@N��@N�R@NV@NE�@N{@M�@M�T@M�-@M�@M�@L��@L�D@L9X@K�m@K�F@K��@K"�@K@J�!@JM�@I�@I�#@I��@IX@H��@HA�@H1'@H1'@H �@H  @G�@G|�@G;d@G�@F�y@Fȴ@F��@Fff@F{@E�T@E@E`B@D�@DI�@D(�@C�m@C�F@Ct�@CC�@C"�@B�!@BM�@A�@Ax�@A%@@Ĝ@@bN@@1'@@ �@?�@?�w@?�@?|�@?;dG�O�@=�@<m�@;�@:ff@9�7@8�Y@7�
@6�@6��@5m]@4��@3��@3C�@2�@2�@1�@0Ɇ@/�
@/H�@.a|@-�@,��@, �@+��@+�P@+.I@*-@)7L@(m�@'خ@'�@&@%k�@$�j@#�;@"�R@"YK@"O@!�@!5�@ ��@�;@�P@��@h
@Dg@��@ݘ@�@Q@�>@�@)_@Y�@��@+k@/�@xl@�"@��@��@
��@	��@w�@҉@�@�j@�	@&�@ �Y?��?��A`��A`�A`��A_ƨA\��A\ZAY��AJPHAC��AA��A:>�A*��A �OA��A��A�AIRA�
A�A�Ao A�An/AS@��:@�v�@�J�@��@曦@�YK@��B@��@�,�@ӈf@�($@Ͳ-@�%@�(�@�m]@�ی@�g8@��h@�@���@��?@���@��
@�PH@�v�@��@�[W@��@��@��@��c@�F@�z�@�s@��H@��]@�J@���@�L0@�c�@���@���@�l"@��P@��	@�r�@��@���@�$t@�oi@�&@��@~i�@~�@~R�@}Q�@|@{� @{9�@z��@y�#@x֡@x �@w�*@wE9@v�+@t�K@t1@r�A@q��@qV@n��@l��@k~�@ij@h��@g>�@f��@e�D@ej@c�@c"�@b
�@a��@`�Y@_o@^�@\�P@\G@[/�@Y��@Y8�@XXy@Uk�@S�a@Q��@P�?@N��@M�>@L�@K�a@I��@HI�@G��@F�@E�@C�}@B��@@��@?��@?O@=�@<m�@;�@:ff@9�7@8�Y@7�
@6�@6��@5m]@4��@3��@3C�@2�@2�@1�@0Ɇ@/�
@/H�@.a|@-�@,��@, �@+��@+�P@+.I@*-@)7L@(m�@'خ@'�@&@%k�@$�j@#�;@"�R@"YK@"O@!�@!5�@ ��@�;@�P@��@h
@Dg@��@ݘ@�@Q@�>@�@)_@Y�@��@+k@/�@xl@�"@��@��@
��@	��@w�@҉@�@�j@�	@&�@ �Y?��?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�BB�BB�BB�;B�;B�/B�)B�HB�HB�BB�HB�)B�B��B��B��B�B�`B��B1BJB+B%BbB�B�B�B&�B9XB=qBD�BL�BO�BS�BVBN�BJ�BR�BiyB�%B��B�RB�;B�B�FBB.BE�Bs�B��BBK�Be`B�B�'BĜB��B�B�B5?BN�B\)Be`Bq�B}�B��B�BÖB��B��B�BB�mB�B�B�B�B�B�B�B��BBB%B	7BDBDB	7B	7B
=BJBPBDBJB\BoBuBoBoBbBoBuBoBuBuBuB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B%�B'�B,B.B0!B33B49B5?B<jB>wBA�BC�BF�BG�BI�BL�BO�BP�BR�BT�BW
B\)B_;B`BBaHBbNBcTBe`BiyBk�Bo�Bq�Bu�Bv�Bw�Bw�By�B|�B~�B� B�B�B�B�1B�7B�DB�JB�VB�bB�uB��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�3B�9B�FB�XB�wB��B��B��BŢB��B��B��B��B��B��B�B�
B�B�)B�;B�TB�mB�yB�B�B�B�B�B�B�B��B��B��B��BBBB%B1BDBVBhBoBuB�B�B�B�B"�B$�B'�B)�B-B1'B6FB;dB=qB@�BB�BD�BI�BK�BL�BM�BN�BO�BO�BS�BVBXB\)B]/BaHBcTBgmBn�Bq�Bu�Bv�Bx�Bz�Bz�B{�B~�B�B�B�B�%B�7B�DB�JB�JB�VB�bB�bB�bB�hB�oB�uB��B��B��B��B��B��B��B�B�B�B�B�'B�3B�XB�dB�wB�}B��B��B��B��BBÖBÖBĜBǮB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�;B�HB�HB�NB�NB�ZB�ZB�fB�fB�fB�sB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	%B	%B	+B	1B	1B	1B	1B		7B	
=B	PB	PB	PB	VB	bB	hB	hB	oB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	%�B	%�B	&�B	'�B	(�B	)�B	)�B	,B	/B	0!B	1'B	2-B	2-B	33B	33B	33B	33B	49B	9XB	:^B	;dB	;dB	<jB	=qB	=qB	=qB	>wB	?}B	@�B	A�B	B�B	D�B	D�B	E�B	F�B	G�B	H�B	I�B	J�B	K�B	K�B	L�B	O�B	P�B	P�B	P�B	P�B	Q�B	R�B	S�B	S�B	T�B	T�B	VB	VB	W
B	XB	YB	YB	ZB	]/B	^5B	_;B	`BB	`BB	aHB	bNB	bNB	cTB	e`B	ffB	gmB	iyB	jB	k�B	l�B	l�B	m�B	n�B	n�B	n�B	o�B	p�B	tB	yrB	|6B	��B	�-B	�B	��B	��B	�VB	��B	��B	�mB	��B	��B	��B	�pB	��B	��B	��B	�B	�iB	��B	�|B	�nB	��B	��B	�	B	�jB	�B	�;B	�{B	ǔB	�lB	��B	�"B	ңB	��B	ԕB	ՁB	׍B	�+B	��B	�/B	�\B	�|B	�FB	�B	�B	�=B	��B	�UB	��B	�XB	��B
B
	lB
�B
MB
+B
=B
OB
 �B
$�B
)yB
.�B
2-B
5�B
9$B
=�B
B�B
FB
JrBߤB�VB޸B��B�HB�\B�nB�OB�B��B��B��B�BxB�B
�B�B�B!�B<�BLJBN�BU�BK�BV�B}�B��BԕB7�B��B8�BwBC�B�[B�BOBX�Bp�B��B͹B��B�B��B�5BaB	lB	�B	lBJB}B�B�BuB&B�B�B9BKB�B�B�B;B&2B3hBBABMBVBcBm�BxlB��B�DB�?B�FB�B�B�UB��B�$B�B�oB��B�B B�B)�B?cBKBP�B\�BqvB{B�mB��B��B�B�6B��B�B�aB�VB�:B֡BٴB�B�B�=B�IB�B�DB�wB	{B	�B	B	�B	@B	SB	!HB	($B	/5B	3B	9�B	=<B	@�B	D�B	KB	P�B	R�B	VB	YB	`\B	d@B	j�B	nIB	o�B	tB	yrB	|6B	��B	�-B	�B	��B	��B	�VB	��B	��B	�mB	��B	��B	��B	�pB	��B	��B	��B	�B	�iB	��B	�|B	�nB	��B	��B	�	B	�jB	�B	�;B	�{B	ǔB	�lB	��B	�"B	ңB	��B	ԕB	ՁB	׍B	�+B	��B	�/B	�\B	�|B	�FB	�B	�B	�=B	��B	�UB	��B	�XB	��B
B
	lB
�B
MB
+B
=B
OB
 �B
$�B
)yB
.�B
2-B
5�B
9$B
=�B
B�B
FB
JrG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                 B��B��B��B߆B߆B�{B�rB�B�B��B�B�uB��B�6B�0B�B��B�B�4B�B�B~ByB�B�B�B B'?B9�B=�BD�BM#BP7BTPBV\BO0BKBSIBi�B��B�B��BߔBB��BbB.nBE�BtB�	BvBL!Be�B�cB��B��B�B�BB5�BO6B\�Be�Br	B~RB��B�gB��B�+B�\B�B��B��B��B��B��B��B��B��B�,BxBB�B	�B�B�B	�B	�B
�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BBBBBB	B
BBB #B !B "B!(B&DB(UB,jB.wB0�B3�B4�B5�B<�B>�BA�BC�BGBHBJBM1BPDBQKBSYBUcBWoB\�B_�B`�Ba�Bb�Bc�Be�Bi�Bk�Bo�BrBv&Bw0Bx5Bx2Bz>B}QB^B�bB�oB�~B��B��B��B��B��B��B��B��B��B� B�B�B�:B�@B�MB�_B�rB�xB�yB�yB�B��B��B��B��B��B��B��B��B��B�B�*B�2B�DB�JB�VB�\B�iB�mB�}B܌BߟB�B��B��B��B��B�B�B�B�B�B�-B�-B�8B�XBoBtB|B�B�B�B�B�B�B�B�B�BBB#3B%AB(QB*`B-pB1�B6�B;�B=�B@�BB�BEBJ BL*BM2BN7BO=BPABPBBT[BVeBXsB\�B]�Ba�Bc�Bg�Bn�BrBv'Bw-By7B{DB{BB|KB]B�hB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�$B�6B�<B�MB�SB�dB�pB�vB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�$B�;B�BB�CB�GB�QB�PB�WB�VB�\B�]B�iB�uB�zBڃBڃB�BߠB�B�B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B� B�+B�9B�>B�>B�EB�DB�KB�RB	iB	oB	uB	uB	~B	�B	�B	�B	�B	�B	�B	�B	�B		�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	  B	!*B	$9B	&EB	&HB	'LB	(TB	)XB	*_B	*`B	,mB	/~B	0�B	1�B	2�B	2�B	3�B	3�B	3�B	3�B	4�B	9�B	:�B	;�B	;�B	<�B	=�B	=�B	=�B	>�B	?�B	@�B	A�B	B�B	D�B	D�B	FB	GB	HB	IB	JB	K&B	L*B	L*B	M0B	PCB	QJB	QHB	QFB	QFB	RNB	SUB	T\B	TXB	UbB	UcB	VeB	VgB	WjB	XsB	Y|B	Y|B	Z�B	]�B	^�B	_�B	`�B	`�B	a�B	b�B	b�B	c�B	e�B	f�B	g�B	i�B	j�B	k�B	l�B	l�B	m�B	n�B	n�B	n�B	p G�O�B	t�B	y�B	|�B	� B	��B	�tB	��B	�LB	��B	�B	�]B	��B	��B	��B	�B	��B	�aB	��B	�B	��B	��B	�B	��B	��B	�;B	�XB	�kB	��B	�tB	��B	��B	��B	��B	�BB	΅B	�B	�'B	��B	��B	��B	،B	�VB	ݏB	�B	��B	�B	�B	��B	�B	�EB	�B	�+B	��B	�ZB
}B
	�B
B
�B
�B
�B
�B
!$B
%B
)�B
.�B
2�B
6!B
9�B
>B
B�B
FjB
J�B��BߡB�B�B�B�B�B�B��B��B�B��B6B�BB
�B�BB"!B=CBL�BOJBV@BLBV�B~2B�AB��B7�B�3B8�BwsBDB��B�mB�BX�BqPB��B�B�RB�uB�B�B�B	�B
1B	�B�B�BBZB�B�B6B�B�B�B�B7B
B�B&�B3�BB�BM�BV�BciBn+Bx�B�JB��B��B��B�yB��B��B�/B׈B�B��B�EB�B�B�B*EB?�BKtBP�B]CBq�B{zB��B��B�4B�wB��B�IB�B��BιBҞB�B�B�B��B�B�B�B��B��B	�B	,B	rB	�B	�B	�B	!�B	(�B	/�B	3|B	9�B	=�B	@�B	EB	KrB	QB	S B	VgB	Y�B	`�B	d�B	j�B	n�B	p5B	t�B	y�B	|�B	� B	��B	�tB	��B	�LB	��B	�B	�]B	��B	��B	��B	�B	��B	�aB	��B	�B	��B	��B	�B	��B	��B	�;B	�XB	�kB	��B	�tB	��B	��B	��B	��B	�BB	΅B	�B	�'B	��B	��B	��B	،B	�VB	ݏB	�B	��B	�B	�B	��B	�B	�EB	�B	�+B	��B	�ZB
}B
	�B
B
�B
�B
�B
�B
!$B
%B
)�B
.�B
2�B
6!B
9�B
>B
B�B
FjB
J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.73 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.73 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243122019112312431220191123124312201911231243122019112312431220191123124312AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120394020191121203940  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394020191121203940QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394020191121203940QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431220191123124312IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                