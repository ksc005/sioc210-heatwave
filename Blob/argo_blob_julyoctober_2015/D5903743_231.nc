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
_FillValue                    0Argo profile    3.1 1.2 19500101000000  20191121203942  20191123124315  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�m[)��\@�m[)��\11  @�m[��ږ@�m[��ږ@H��vȴ9@H��vȴ9�a��O�;d�a��O�;d11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B ��B'33B/��B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  BǙ�B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^y�D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� DtٚDwDy��D|5D~�fD��fD�ФD��D�A�D�� D���D�	�D�B�D�z�D�ҏD��D�PRD�x�D���D�fD�@�D��3D���D���D�+�D��=D��=D�RD�P D�
D�ӅD�3D�B�D���D�� D�\D�MD���D��RD���D�D{D�vfD���D�{D�9�D�xRD���D��fD�?�D�}qD��qD���D�:�D�\�D�o\DĪ�D��3D��=D�\D�;3D�W�D�p�Dڌ)Dݱ�D��D���D�� D� �D�)HD�eqD�i�D���D��H@�=q@�(�A�A:�RAn�RA�G�A���A���A�\)A��
B33B  B��B*(�B4  B?BL
=BTB]�BnG�B�B�W
B�  B�G�B��
B��B���B��RB�\)B��B���B���Bɞ�B�B�k�B�\B�W
B���C(�C�C5�C�{CffCC �C#�HC*L�C/��C3�qC9}qC>��CC�)CH�HCM�{CR��CWT{C\s3CanCf�{CjٚCpO\Ct�=Cy��C�!HC��C�5�C�/\C�"�C�\C��C�7
C���C�#�C�XRC�  C��C��C��C��C�7
C�,�C��C��qC�>�C�@ C�XRC�*=C�<)C�<)D�
D�
D�=D	j�D��D��D�D�RD*�D��D!�D��D �D"�\D% �D'��D)��D,��D/HD1��D3�D6l)D8��D;hRD=��D@��DC\DEvfDH DJ��DL�fDOw
DRHDT�3DV�DY��D\RD^g�DaqDb��Df�Dh�Dk"�Dm�)Dp.Dr�{Dt	�DwDy��D|5D~�fD��fD�ФD��D�A�D�� D���D�	�D�B�D�z�D�ҏD��D�PRD�x�D���D�fD�@�D��3D���D���D�+�D��=D��=D�RD�P D�
D�ӅD�3D�B�D���D�� D�\D�MD���D��RD���D�D{D�vfD���D�{D�9�D�xRD���D��fD�?�D�}qD��qD���D�:�D�\�D�o\DĪ�D��3D��=D�\D�;3D�W�D�p�Dڌ)Dݱ�D��D���D�� D� �D�)HD�eqD�i�D���D��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @`��@��@��A�\A6�\AV�\Av�\A�G�A�G�A�G�A�G�A�G�A�G�A�G�A�G�B��B��B��Bp�B$�
B-=qB5��B=��BE��BM��BU��B]��Be��Bm��Bu��B}��B���B���B���B���B���B���B���B���B���B�B���B���B���B���B���B���B���B�k�Bʞ�B���B���B���B���B���B���B���B���B���B���B���B���B���Ch�Ch�Ch�Ch�C	h�Ch�Ch�Ch�Ch�Ch�Ch�Ch�Ch�Ch�Ch�Ch�C!h�C#h�C%h�C'h�C)h�C+h�C-h�C/h�C1h�C3h�C5h�C7h�C9h�C;h�C=h�C?h�CAh�CCh�CEh�CGh�CIh�CKh�CMh�COh�CQh�CSh�CUh�CWh�CYh�C[h�C]h�C_h�Cah�Cch�Ceh�Cgh�Cih�Ckh�Cmh�Coh�Cqh�Csh�Cuh�Cwh�Cyh�C{h�C}h�Ch�C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C���C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C´{Cô{CĴ{CŴ{CƧ�CǴ{Cȴ{Cɴ{Cʴ{C˴{C̴{Cʹ{Cδ{Cϴ{Cд{CѴ{CҴ{CӴ{CԴ{Cմ{Cִ{C״{Cش{Cٴ{Cڴ{C۴{Cܴ{Cݴ{C޴{Cߴ{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C��{C�{C�{C�{C�{C�{C�{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{D Z=D �=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=D	Z=D	�=D
Z=D
�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=D Z=D �=D!Z=D!�=D"Z=D"�=D#Z=D#�=D$Z=D$�=D%Z=D%�=D&Z=D&�=D'Z=D'�=D(Z=D(�=D)Z=D)�=D*Z=D*�=D+Z=D+�=D,Z=D,�=D-Z=D-�=D.Z=D.�=D/Z=D/�=D0Z=D0�=D1Z=D1�=D2Z=D2�=D3Z=D3�=D4Z=D4�=D5Z=D5�=D6Z=D6�=D7Z=D7�=D8Z=D8�=D9Z=D9�=D:Z=D:�=D;Z=D;�=D<Z=D<�=D=Z=D=�=D>Z=D>�=D?Z=D?�=D@Z=D@�=DAZ=DA�=DBZ=DB�=DCZ=DC�=DDZ=DD�=DEZ=DE�=DFZ=DF�=DGZ=DG�=DHZ=DH�=DIZ=DI�=DJZ=DJ�=DKZ=DK�=DLZ=DL�=DMZ=DM�=DNZ=DN�=DOZ=DO�=DPZ=DP�=DQZ=DQ�=DRZ=DR�=DSZ=DS�=DTZ=DT�=DUZ=DU�=DVZ=DV�=DWZ=DW�=DXZ=DX�=DYZ=DY�=DZZ=DZ�=D[Z=D[�=D\Z=D\�=D]Z=D]�=D^S�D^�=D_Z=D_�=D`Z=D`�=DaZ=Da�=DbZ=Db�=DcZ=Dc�=DdZ=Dd�=DeZ=De�=DfZ=Df�=DgZ=Dg�=DhZ=Dh�=DiZ=Di�=DjZ=Dj�=DkZ=Dk�=DlZ=Dl�=DmZ=Dm�=DnZ=Dn�=DoZ=Do�=DpZ=Dp�=DqZ=Dq�=DrZ=Dr�=DsZ=Ds�=DtZ=Dt��Dv�\Dya�D|\D~��D���D���D���D�.�D��D���D��D�/�D�g�D���D��D�=qD�fD���D��D�-�D�pRD���D���D��D��\D��\D��qD�=D�l)D���D� RD�/�D�}�D��D��{D�:>D�v�D��qD���D�1�D�c�D���D��D�'D�eqD���D��D�,�D�j�D���D��D�'�D�I�D�\{Dė�DǰRDʷ\D�{D�(RD�D�D�]�D�yHDݟD��D��D��D��D�gD�R�D�WD�x D��g@�\)@�G�A=pA1G�AeG�A��\A�=qA��HAأ�A��B�
B��B��B'��B1��B=ffBI�BRffB[Q�Bk�B|B�(�B���B��B���B�� B�p�B��>B�.B�WB�p�B���B�p�B��B�=qB��HB�(�B�p�C��Cu�C��C=qC�\C+�Ck�C#J>C)��C/�C3fgC8�gC>�CCCH
>CL�qCQ�CV�qC[�)C`�
Ce�qCjB�Co�RCt33Cy�C���C��)C��>C���C��
C���C��C��C�o\C��RC��C��{C��C·
CǷ
C��gC��C��HC��>C��C��3C��{C��C�޸C��C��D�GDqGD�zD	ED�3D\)D��DҏDDuD�)DnD��D"i�D$��D'l)D)��D,��D.ۅD1uD3�\D6FfD8�D;B�D=�3D@h�DB��DEP�DG�=DJ��DLУDOQGDQۅDT}pDV�\DYuD[�D^A�D`��Db�3De��Dh\Dj��DmvfDpQDrn�Ds��Dv�\Dya�D|\D~��D���D���D���D�.�D��D���D��D�/�D�g�D���D��D�=qD�fD���D��D�-�D�pRD���D���D��D��\D��\D��qD�=D�l)D���D� RD�/�D�}�D��D��{D�:>D�v�D��qD���D�1�D�c�D���D��D�'D�eqD���D��D�,�D�j�D���D��D�'�D�I�D�\{Dė�DǰRDʷ\D�{D�(RD�D�D�]�D�yHDݟD��D��D��D��D�gD�R�D�WD�x D��gG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ai"�Ag��AfZAfI�AfVAfQ�Af-Ae7LAd��Ad�\AdffAd �Ac�Ac�;AcdZAb �Aa�A]�#AR��AES�A%O�A�+A��A~�A��A%A�A
��A	O�AA�A��AE�A|�A;dA��A ffA -A (�@�\)@�@��P@�I�@��@�V@�Z@�+@���@�+@߮@ׅ@љ�@͉7@�r�@���@�ȴ@�&�@ȣ�@�9X@��@�@�5?@���@�7L@��@�x�@�J@�hs@�ƨ@��y@�=q@��
@���@�{@���@��9@� �@���@�t�@�^5@��T@��@�S�@��u@���@���@���@���@��D@��@��;@��@�@��9@��P@�33@���@��@�V@���@�r�@���@��\@���@���@���@��P@�~�@�@�G�@���@���@��D@�ƨ@�\)@��\@�$�@�7L@��@�Ĝ@���@�z�@�  @�33@�
=@��y@�ȴ@�~�@���@���@�`B@��`@���@�Z@�  @��@�ƨ@�\)@���@�M�@��h@�x�@�`B@�`B@�X@�?}@��`@�r�@�(�@�b@�1@��m@�S�@�"�@��@�o@�o@�o@�@��y@�ȴ@�~�@�{@��T@��#@���@��7@�p�@�X@�7L@�V@�%@�Ĝ@���@��u@��@�r�@�Q�@�1'@�9X@�9X@�1'@�9X@�b@��@�1@�  @�@�@�@�@|�@K�@+@�@
=@~�@~�R@~��@~�+@~E�@~5?@~$�@~5?@~@}��@}O�@}?}@}/@|��@|�@|�D@|j@|I�@|(�@{�m@{��@{��@{�@{t�@{dZ@{"�@{33@{33@{o@{@z�@z��@z~�@zM�@z-@y�#@y��@y��@y��@y�7@yX@y&�@x��@xĜ@x��@x�@xA�@xb@w�@w�w@w�@w�@w�P@w|�@w\)@w+@v��@v�@v�R@v�+@vV@v5?@v{@v{@u�T@u�-@u��@u�h@u�@u�@up�@uV@uV@t��@t��@tI�@t(�@t�@s��@t1@s��@s��@s��@s��@s�
@s��@s��@sdZ@sS�@s33@so@r�@r�H@r��@r��@rM�@q��@q��@q�7@qX@q&�@p�`@p��@pr�@pQ�@p �@o��@o��@o\)@oK�@o�@n�y@n�@nȴ@n�R@nv�@n5?@n{@m@m��@m`B@mV@mV@l�@l��@l�D@lI�@l�@k��@kS�@k33@ko@k@j��@j�!@j��@jn�@j�@i�^@i��@i&�@i�@h��@h��@h1'@g�;@g�w@g�P@g;d@f��@f�R@fV@f{@e�h@eV@d�@d��@dj@d9X@cƨ@cdZ@cS�@c33@b�@b�!@b=q@bJ@a�@ahs@`��@`�9@`bN@`1'@`  @_��@_�w@_�P@_\)@^��@^��@^��@^E�@]�@]�@]O�@\��@\z�@\�@[�F@[S�@[@Z��@ZM�@Z-@Y��@Y��@Y�7@YX@Y�@XĜ@X�9@X�u@XQ�@X1'@W��@W|�@W;d@V�y@V��@V�+@VE�@V@U��@UO�@U/@T��@T�@TI�@S�m@S�
@S��@St�@So@R��@R�\@R-@Q�@Q�7@Q&�@P�`@P��@Pr�@O�w@OK�@O
=@N�@N��@Nff@N5?@M�@M��@Mp�@MO�@L��@Lz�@L(�@Kƨ@Kt�@K33@K@J�!@J�\@J�@I��@I�^@I��@I�7@IG�@I&�@H��@H�9@H�@HQ�@HA�@G�@G�w@G��@G�P@GK�@F��@F�R@F�+@FE�@E�@E��@E?}@D�/@D�j@D�@D�D@Dj@D(�@C�
@C�@CC�@C33@C@B�@B��@B�!@Bn�@B�@A��@A�7@@�U@?��@>($@=0�@<M@;;d@:d�@8��@7�@6!�@5!�@4C-@3��@3�@1�t@0��@/��@.d�@-��@,��@,I�@+�$@*@)&�@(e�@'��@&�m@&J�@%�^@$��@$�@#F�@"�R@"O@!Q�@ ��@ �@O@ߤ@�@��@Y�@D�@a@� @$�@o @�P@A�@o�@��@0U@G@�@�K@(@��@�@��@
.�@	�@ݘ@@
�@��@�@E�@�@ K^?�p;?�6?���Ah�zAf\�AfD�AfQ�AfN�Ae�Ad��Ad_�Ac��Ac��Ab#�Aa�/AY�jA>�A!��A#�AĜA4A��A	|�A��AF�A�A�KA xA 6�@���@��@���@�5�@@�;d@���@�#:@��@ȧ�@�#�@��g@��@¯O@��E@�j@��@�&�@�;�@��}@��;@��.@�!@�B[@�\)@�e@���@��j@��~@���@��@��R@�+@��@���@�_@�+@��h@��@�V@�]�@��@�Y@��@��#@�A�@��@�Ft@�O@��@Y@~�\@~�@|�f@|!@{v`@{Y@z;�@y��@x��@w�@wx@v�!@v4@u�M@t�P@s��@t�@sO@r�m@q��@pr�@o\)@n��@m��@l��@k�@j��@i��@h�9@g�@e��@d,=@b�@a��@`M@_�@]�~@[�@@Z+k@Y�@X2�@V�F@UN<@S��@R͟@Q�@OP�@N3�@L��@KMj@I�d@IIR@HD�@G1�@E��@D��@Cn/@B͟@B+k@@�U@?��@>($@=0�@<M@;;d@:d�@8��@7�@6!�@5!�@4C-@3��@3�@1�t@0��@/��@.d�@-��@,��@,I�@+�$@*@)&�@(e�@'��@&�m@&J�@%�^@$��@$�@#F�@"�R@"O@!Q�@ ��@ �@O@ߤ@�@��@Y�@D�@a@� @$�@o @�P@A�@o�@��@0U@G@�@�K@(@��@�@��@
.�@	�@ݘ@@
�@��@�@E�@�@ K^?�p;?�6?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   Ai"�Ag��AfZAfI�AfVAfQ�Af-Ae7LAd��Ad�\AdffAd �Ac�Ac�;AcdZAb �Aa�A]�#AR��AES�A%O�A�+A��A~�A��A%A�A
��A	O�AA�A��AE�A|�A;dA��A ffA -A (�@�\)@�@��P@�I�@��@�V@�Z@�+@���@�+@߮@ׅ@љ�@͉7@�r�@���@�ȴ@�&�@ȣ�@�9X@��@�@�5?@���@�7L@��@�x�@�J@�hs@�ƨ@��y@�=q@��
@���@�{@���@��9@� �@���@�t�@�^5@��T@��@�S�@��u@���@���@���@���@��D@��@��;@��@�@��9@��P@�33@���@��@�V@���@�r�@���@��\@���@���@���@��P@�~�@�@�G�@���@���@��D@�ƨ@�\)@��\@�$�@�7L@��@�Ĝ@���@�z�@�  @�33@�
=@��y@�ȴ@�~�@���@���@�`B@��`@���@�Z@�  @��@�ƨ@�\)@���@�M�@��h@�x�@�`B@�`B@�X@�?}@��`@�r�@�(�@�b@�1@��m@�S�@�"�@��@�o@�o@�o@�@��y@�ȴ@�~�@�{@��T@��#@���@��7@�p�@�X@�7L@�V@�%@�Ĝ@���@��u@��@�r�@�Q�@�1'@�9X@�9X@�1'@�9X@�b@��@�1@�  @�@�@�@�@|�@K�@+@�@
=@~�@~�R@~��@~�+@~E�@~5?@~$�@~5?@~@}��@}O�@}?}@}/@|��@|�@|�D@|j@|I�@|(�@{�m@{��@{��@{�@{t�@{dZ@{"�@{33@{33@{o@{@z�@z��@z~�@zM�@z-@y�#@y��@y��@y��@y�7@yX@y&�@x��@xĜ@x��@x�@xA�@xb@w�@w�w@w�@w�@w�P@w|�@w\)@w+@v��@v�@v�R@v�+@vV@v5?@v{@v{@u�T@u�-@u��@u�h@u�@u�@up�@uV@uV@t��@t��@tI�@t(�@t�@s��@t1@s��@s��@s��@s��@s�
@s��@s��@sdZ@sS�@s33@so@r�@r�H@r��@r��@rM�@q��@q��@q�7@qX@q&�@p�`@p��@pr�@pQ�@p �@o��@o��@o\)@oK�@o�@n�y@n�@nȴ@n�R@nv�@n5?@n{@m@m��@m`B@mV@mV@l�@l��@l�D@lI�@l�@k��@kS�@k33@ko@k@j��@j�!@j��@jn�@j�@i�^@i��@i&�@i�@h��@h��@h1'@g�;@g�w@g�P@g;d@f��@f�R@fV@f{@e�h@eV@d�@d��@dj@d9X@cƨ@cdZ@cS�@c33@b�@b�!@b=q@bJ@a�@ahs@`��@`�9@`bN@`1'@`  @_��@_�w@_�P@_\)@^��@^��@^��@^E�@]�@]�@]O�@\��@\z�@\�@[�F@[S�@[@Z��@ZM�@Z-@Y��@Y��@Y�7@YX@Y�@XĜ@X�9@X�u@XQ�@X1'@W��@W|�@W;d@V�y@V��@V�+@VE�@V@U��@UO�@U/@T��@T�@TI�@S�m@S�
@S��@St�@So@R��@R�\@R-@Q�@Q�7@Q&�@P�`@P��@Pr�@O�w@OK�@O
=@N�@N��@Nff@N5?@M�@M��@Mp�@MO�@L��@Lz�@L(�@Kƨ@Kt�@K33@K@J�!@J�\@J�@I��@I�^@I��@I�7@IG�@I&�@H��@H�9@H�@HQ�@HA�@G�@G�w@G��@G�P@GK�@F��@F�R@F�+@FE�@E�@E��@E?}@D�/@D�j@D�@D�D@Dj@D(�@C�
@C�@CC�@C33@C@B�@B��@B�!@Bn�@B�@A��G�O�@@�U@?��@>($@=0�@<M@;;d@:d�@8��@7�@6!�@5!�@4C-@3��@3�@1�t@0��@/��@.d�@-��@,��@,I�@+�$@*@)&�@(e�@'��@&�m@&J�@%�^@$��@$�@#F�@"�R@"O@!Q�@ ��@ �@O@ߤ@�@��@Y�@D�@a@� @$�@o @�P@A�@o�@��@0U@G@�@�K@(@��@�@��@
.�@	�@ݘ@@
�@��@�@E�@�@ K^?�p;?�6?���Ah�zAf\�AfD�AfQ�AfN�Ae�Ad��Ad_�Ac��Ac��Ab#�Aa�/AY�jA>�A!��A#�AĜA4A��A	|�A��AF�A�A�KA xA 6�@���@��@���@�5�@@�;d@���@�#:@��@ȧ�@�#�@��g@��@¯O@��E@�j@��@�&�@�;�@��}@��;@��.@�!@�B[@�\)@�e@���@��j@��~@���@��@��R@�+@��@���@�_@�+@��h@��@�V@�]�@��@�Y@��@��#@�A�@��@�Ft@�O@��@Y@~�\@~�@|�f@|!@{v`@{Y@z;�@y��@x��@w�@wx@v�!@v4@u�M@t�P@s��@t�@sO@r�m@q��@pr�@o\)@n��@m��@l��@k�@j��@i��@h�9@g�@e��@d,=@b�@a��@`M@_�@]�~@[�@@Z+k@Y�@X2�@V�F@UN<@S��@R͟@Q�@OP�@N3�@L��@KMj@I�d@IIR@HD�@G1�@E��@D��@Cn/@B͟@B+k@@�U@?��@>($@=0�@<M@;;d@:d�@8��@7�@6!�@5!�@4C-@3��@3�@1�t@0��@/��@.d�@-��@,��@,I�@+�$@*@)&�@(e�@'��@&�m@&J�@%�^@$��@$�@#F�@"�R@"O@!Q�@ ��@ �@O@ߤ@�@��@Y�@D�@a@� @$�@o @�P@A�@o�@��@0U@G@�@�K@(@��@�@��@
.�@	�@ݘ@@
�@��@�@E�@�@ K^?�p;?�6?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bn�Bt�B~�B� B� B�B�B�B�B� B~�B~�B}�B|�Bz�By�Bt�Br�B~�BiyB�wB�BB�B�B�B��B��B��BBDB�B�B,B9XB;dBR�Bo�B~�B�DB�RB�}B��BÖB�TB,BI�BZB�qB�B��B-B�1B��B��B�qB�5B�B��B�BaHBp�Bz�B�JB��B�B�?BB��B��B�B�5B�TB�ZB�sB�B�B��B��B��BB%BBB��BBBBBBBB%B1BDBJBPB\BuB{B{B{B�B�B�B�B�B�B�B!�B"�B"�B"�B$�B$�B'�B(�B-B.B.B.B.B0!B49B5?B6FB6FB7LB9XB:^B;dB?}B@�BA�BC�BD�BE�BG�BK�BL�BP�BQ�BR�BR�BR�BR�BT�BXB[#B]/B^5B_;Be`BgmBgmBgmBgmBgmBhsBiyBjBm�Br�Bv�Bx�By�B|�B~�B�B�B�+B�1B�VB�oB�{B��B��B��B��B��B��B��B��B��B�B�'B�3B�9B�LB�RB�jB��BÖBƨBȴB��B��B��B��B��B�B�B�B�B�)B�;B�NB�TB�ZB�mB�B�B�B�B�B�B��B��B��B��B��BB%BDB\BhB�B�B�B�B�B#�B$�B%�B'�B)�B-B/B2-B5?B8RB9XB;dB=qB?}B@�BA�BB�BC�BE�BF�BH�BK�BL�BN�BP�BR�BT�BW
BW
BYB[#B]/B]/B^5B^5B_;BbNBcTBdZBe`BiyBjBl�Bn�Bn�Bn�Bn�Bn�Bn�Bo�Bq�Br�Bt�Bv�Bv�Bw�By�Bz�B{�B|�B� B�B�%B�1B�=B�DB�VB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�-B�3B�?B�FB�LB�^B�jB�qB�}B�}B��BBĜBŢBƨBȴBɺB��B��B��B��B��B��B��B��B�B�
B�B�#B�)B�5B�BB�HB�NB�TB�`B�fB�sB�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	%B	+B		7B	
=B	JB	PB	\B	\B	bB	hB	oB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	#�B	$�B	%�B	'�B	'�B	(�B	(�B	+B	,B	,B	-B	.B	/B	0!B	1'B	2-B	33B	5?B	7LB	8RB	9XB	:^B	:^B	;dB	<jB	=qB	>wB	>wB	@�B	A�B	B�B	C�B	D�B	E�B	F�B	G�B	G�B	I�B	J�B	J�B	K�B	K�B	L�B	L�B	M�B	N�B	O�B	O�B	P�B	Q�B	Q�B	R�B	R�B	S�B	T�B	VB	VB	W
B	YB	YB	[#B	\)B	]/B	]/B	]/B	^5B	^5B	_;B	`BB	aHB	bNB	bNB	cTB	cTB	cTB	dZB	e`B	ffB	hsB	jKB	m�B	s�B	v�B	z�B	}�B	�4B	��B	�^B	��B	�:B	�gB	�B	��B	�B	��B	�B	�yB	�qB	��B	�'B	��B	��B	�B	��B	�B	�B	�mB	�_B	�	B	͟B	��B	��B	��B	֡B	�B	چB	�dB	�B	�|B	�B	�B	�mB	�B	�B	�cB	��B	�aB	�nB	�2B	�B	�dB
�B
zB
~B
�B
�B
=B
�B
"�B
&LB
*B
-CB
0UB
4�B
7�B
<6B
@�B
B�B
F�B
I�B
M�BoiBB� BcB�B�-B��B~�B}qB{�Bz*Bq�B}<BWYBȴB�B��B��B�ZB'B+B�B9$B49B_pB}�B�GB�iB��B3BH�BZkB%zB{�B�B�B+ByXB�>B�>B��B�B�>B�B�JB�B��BB�B�B�B�B{B�B�B�B!�B"NB%�B)yB.IB.}B4�B:�BC�BL~BR�B]�Bg�Bi_Bx�B�AB��B� B��B�8BȀB�{B��B�mB�-B�BvB]B(�B6�B?�BE�BO�BV�B^Bd&BnIBm�BvFB{JB�YB�B�qB��B��B�|B�xB�;B�7B�<B��B�B�,B�eB�B�2B�JB	;B		lB	vB	�B	?B	�B	"�B	'�B	+�B	0�B	7LB	;B	@iB	EB	J�B	L~B	PHB	TB	X�B	]~B	aHB	c:B	eB	jKB	m�B	s�B	v�B	z�B	}�B	�4B	��B	�^B	��B	�:B	�gB	�B	��B	�B	��B	�B	�yB	�qB	��B	�'B	��B	��B	�B	��B	�B	�B	�mB	�_B	�	B	͟B	��B	��B	��B	֡B	�B	چB	�dB	�B	�|B	�B	�B	�mB	�B	�B	�cB	��B	�aB	�nB	�2B	�B	�dB
�B
zB
~B
�B
�B
=B
�B
"�B
&LB
*B
-CB
0UB
4�B
7�B
<6B
@�B
B�B
F�B
I�B
M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   Bn�Bt�B7B�<B�;B�@B�UB�OB�BB�;B7B5B~2B}(B{BzBt�Br�B8Bi�B��B��B��B��B��B�
B�B� B_B�B�B�B,OB9�B;�BS9Bo�BBB��B��B��B��B��B�B,QBJBZfB��B��B�3B-ZB�|B��B�/B��BށB��B�<B�Ba�Bp�B{/B��B�1B�hB��B��B�'B�HB�]BނB�B�B��B��B��B�B�	B�-BZBtBcBUB�LBUBZBaBiBnBnBjBuB~B�B�B�B�B�B�B�B�B�B�B�B�B�BBB"B#"B#"B# B%.B%/B(@B)FB-aB.dB.eB.dB.hB0rB4�B5�B6�B6�B7�B9�B:�B;�B?�B@�BA�BC�BD�BE�BG�BLBMBQ5BR;BSEBSEBSBBSCBUQBXbB[rB]B^�B_�Be�Bg�Bg�Bg�Bg�Bg�Bh�Bi�Bj�Bm�Bs BwBy&Bz+B}>BJB�WB�cB�}B��B��B��B��B��B��B��B�
B�B�(B�4B�:B�KB�`B�xB��B��B��B��B��B��B��B��B�B�B�$B�?B�CB�KB�TB�`B�hB�mB�yBߍB�B�B�B�B��B��B��B��B��B�B�)B�.B�2B�9B�@B`BtB�B�B�B�B�B�B�B	B$)B%,B&2B(CB*NB-aB/mB2}B5�B8�B9�B;�B=�B?�B@�BA�BB�BC�BE�BF�BIBLBMBO+BQ5BSDBUOBW[BWZBYiB[sB]B]}B^�B^�B_�Bb�Bc�Bd�Be�Bi�Bj�Bl�Bn�Bn�Bn�Bn�Bn�Bn�Bo�Bq�BsBuBwBwBx Bz,B{4B|6B}@B�QB�qB�uB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�&B�2B�:B�FB�TB�^B�kB�xB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�*B�4B�BB�GB�NB�TB�YB�`B�rB�{BވB��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�B�B�B�B� B�B�$B�$B�*B�8B�=B�@B�CB	 TB	WB	\B	kB	sB	|B		�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	 B	!B	#!B	#"B	$(B	%+B	&3B	(AB	(AB	)EB	)FB	+QB	,\B	,YB	-\B	.cB	/kB	0rB	1vB	2|B	3�B	5�B	7�B	8�B	9�B	:�B	:�B	;�B	<�B	=�B	>�B	>�B	@�B	A�B	B�B	C�B	D�B	E�B	F�B	G�B	G�B	JB	KB	KB	LB	LB	MB	MB	N"B	O(B	P/B	P0B	Q9B	R<B	R<B	SCB	SBB	TFB	UMB	VQB	VTB	WZB	YiB	YiB	[qB	\{B	]B	]B	]~B	^�B	^�B	_�B	`�B	a�B	b�B	b�B	c�B	c�B	c�B	d�B	e�B	f�G�O�B	j�B	n/B	tB	v�B	z�B	}�B	��B	� B	��B	�)B	��B	��B	�cB	�9B	�iB	�B	�bB	��B	��B	��B	�xB	�PB	��B	�lB	��B	�VB	�gB	žB	ǰB	�YB	��B	�-B	�;B	�IB	��B	�eB	��B	ݳB	�VB	��B	�SB	�[B	�B	� B	��B	�B	�'B	�B	��B	�~B	�^B	��B
�B
�B
�B
�B
?B
�B
�B
"�B
&�B
*dB
-�B
0�B
5B
8B
<�B
@�B
B�B
F�B
J"B
NBo�BNB�;B�B�HB�hB��BB}�B|$BzhBrB}zBW�B��B��B�CB�<B��BjBqB.B9jB4�B_�B~!B��B��B�B{BH�BZ�B%�B{�B�cB��B+NBy�B��B��B�B��B�B��B��B�B�B[B�B,B0B�B�BOB�BB"OB"�B&NB)�B.�B.�B5B;NBC�BL�BSB^Bg�Bi�ByB��B��B�qB��B��B��B��B�CB�B�B�UB�B�B)B6�B@6BE�BO�BV�B^mBdvBn�BnLBv�B{�B��B�\B��B�KB�B��B��B��BɈB΍B�CB�QB�zB�B��B��B��B	�B		�B	�B	�B	�B	5B	#B	'�B	+�B	1)B	7�B	;fB	@�B	EoB	K,B	L�B	P�B	TaB	X�B	]�B	a�B	c�B	e`B	j�B	n/B	tB	v�B	z�B	}�B	��B	� B	��B	�)B	��B	��B	�cB	�9B	�iB	�B	�bB	��B	��B	��B	�xB	�PB	��B	�lB	��B	�VB	�gB	žB	ǰB	�YB	��B	�-B	�;B	�IB	��B	�eB	��B	ݳB	�VB	��B	�SB	�[B	�B	� B	��B	�B	�'B	�B	��B	�~B	�^B	��B
�B
�B
�B
�B
?B
�B
�B
"�B
&�B
*dB
-�B
0�B
5B
8B
<�B
@�B
B�B
F�B
J"B
NG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.59 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.59 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243152019112312431520191123124315201911231243152019112312431520191123124315AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120394220191121203942  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394220191121203942QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394220191121203942QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431520191123124315IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                