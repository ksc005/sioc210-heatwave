CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  1   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-11-21T20:39:39Z creation      
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
_FillValue                    0Argo profile    3.1 1.2 19500101000000  20191121203939  20191123124312  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�^Z=�<O@�^Z=�<O11  @�^Z���F@�^Z���F@I#��$�@I#��$��a���l�D�a���l�D11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @�  @�  A   A   A@  A`  A�  A���A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B���B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4�C6  C8  C:  C<�C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DHfDH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\�fD]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dw!�Dy��D|3D~�qD�� D��HD��D�VD��3D���D��D�S�D�~D��qD� D�P D�xRD���D�
�D�EqD��=D���D��D�0 D��RD��RD��HD�9HD���D��RD�qD�=�D�m�D��{D��
D�7
D�l)D��{D�D�Y�D���D��
D��D�S3D���D��qD��D�B�D�{�D�θD��D�<�D�R�D���DĜ{Dǵ�D��D���D��D�I�D�\{DچfDݡ�D��fD���D�	�D�,�D�C�D�p�D�D���D��q@�=qAQ�A*�RAC
=Ar=qA�p�A��RAƏ\A���A��HB33B
=BG�B({B5��B>BLQ�BU�HB_  Bh
=Bx�B�8RB�\B��fB�(�B�L�B�u�B�Q�B�(�B��\B��B�Q�B��)Bӣ�B�z�B�.B� B�\)C^�C� CxRC�HC�C��C �\C%��C)}qC.�=C4ffC8nC=��CB�)CH!HCM:�CRB�CW�C\}qCa��Cf�
Ck��Co�=Ct��Cz0�C�S3C�33C��C��=C�#�C�Z�C�)C�,�C�@ C�O\C�fC�RC�8RC��3C���C���C�]qC�Y�C�FfC�33C�=qC�,�C��C�C�&fC�Y�DfDn�D	�D	l�D�D|)D�D��D=D��D  D�RD��D"�RD%qD'�{D*RD,��D/&fD1xRD4D6|)D9,�D;|)D>�D@��DC�DE~�DG�qDJ�fDM�DO� DR�DT��DWHDY�HD[�HD^��Da)�Dc�Df.�Dh� DkqDmq�Dp
Dr�{Ds�\Dw!�Dy��D|3D~�qD�� D��HD��D�VD��3D���D��D�S�D�~D��qD� D�P D�xRD���D�
�D�EqD��=D���D��D�0 D��RD��RD��HD�9HD���D��RD�qD�=�D�m�D��{D��
D�7
D�l)D��{D�D�Y�D���D��
D��D�S3D���D��qD��D�B�D�{�D�θD��D�<�D�R�D���DĜ{Dǵ�D��D���D��D�I�D�\{DچfDݡ�D��fD���D�	�D�,�D�C�D�p�D�D���D��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @u�@��\@�\AG�A5G�AUG�AuG�A�p�A���A���A���Aʣ�Aڣ�A��A���BQ�BQ�BQ�BQ�B%Q�B-Q�B5Q�B=Q�BEQ�BMQ�BUQ�B]Q�BeQ�BmQ�BuQ�B}�RB���B���B���B���B���B���B���B���B��)B��)B�u�B���B���B���B���B���B¨�B��)Bʨ�BΨ�BҨ�B֨�Bڨ�Bި�B��B��B��B��B��B���B���B���CT{CT{CT{CT{C	T{CT{CT{CT{CT{CT{CT{CT{CT{CT{CT{CT{C!T{C#T{C%T{C'T{C)T{C+T{C-T{C/T{C1T{C3nC5T{C7T{C9T{C;nC=T{C?T{CAT{CCT{CET{CGT{CIT{CKT{CMT{COT{CQT{CST{CUT{CWT{CYT{C[T{C]T{C_T{CaT{CcT{CeT{CgT{CiT{CkT{CmT{CoT{CqT{CsT{CuT{CwT{CyT{C{T{C}T{CT{C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��
C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=Cª=Cê=CĪ=CŪ=Cƪ=CǪ=CȪ=Cɪ=Cʪ=C˪=C̪=Cͪ=CΪ=CϪ=CЪ=CѪ=CҪ=CӪ=CԪ=Cժ=C֪=Cת=Cت=C٪=Cڪ=C۪=Cܪ=Cݪ=Cު=Cߪ=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C�=C��=C�=C�=C�=C�=C�=C�=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=C��=D UD �DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�D	UD	�D
UD
�DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�DUD�D UD �D!UD!�D"UD"�D#UD#�D$UD$�D%UD%�D&UD&�D'UD'�D(UD(�D)UD)�D*UD*�D+UD+�D,UD,�D-UD-�D.UD.�D/UD/�D0UD0�D1UD1�D2UD2�D3UD3�D4UD4�D5UD5�D6UD6�D7UD7�D8UD8�D9UD9�D:UD:�D;UD;�D<UD<�D=UD=�D>UD>�D?UD?�D@UD@�DAUDA�DBUDB�DCUDC�DDUDD�DEUDE�DFUDF�DGUDGۅDHUDH�DIUDI�DJUDJ�DKUDK�DLUDL�DMUDM�DNUDN�DOUDO�DPUDP�DQUDQ�DRUDR�DSUDS�DTUDT�DUUDU�DVUDV�DWUDW�DXUDX�DYUDY�DZUDZ�D[UD[�D\[�D\�D]UD]�D^UD^�D_UD_�D`UD`�DaUDa�DbUDb�DcUDc�DdUDd�DeUDe�DfUDf�DgUDg�DhUDh�DiUDi�DjUDj�DkUDk�DlUDl�DmUDm�DnUDn�DoUDo�DpUDp�DqUDq�DrUDr�DsUDs�DtUDt��Dv�Dy\�D{�RD~r�D�z�D���D�=D�@�D�}�D���D��RD�>D�h�D�� D���D�:�D�b�D��)D��D�0 D�t�D��D�أD��D�j�D���D���D�#�D�nD���D�� D�(RD�XRD��
D��D�!�D�V�D�
D��D�D)D�t{D���D��GD�=�D�upD�� D��D�-D�ffD��GD��D�'\D�=D�pRDć
DǠRD��D��RD��=D�4{D�G
D�p�D݌{D��D��D��)D�\D�.fD�[3D�k3D��GD�� @���A��A   A8Q�Ag�A�{A�\)A�33Aՙ�A�B�B\)B��B%fgB2��B<{BI��BS34B\Q�Be\)Bu�B��HB��RB��\B���B���B��B���B���B�8RB�ǮB���BƅB�L�B�#�B��
B�(�B�C�3C{C��C��CfgC�3C��C$�gC(��C.�C3��C7C=CB0�CGu�CL�\CQ�
CVٚC[��C`�gCe�Cj�qCn޸Cs�HCy�C��pC��pC���C��zC��C�C��fC��
C��=C���C���C�C��CpCǓ3C�nC��C��C��C��pC��C��
C�� C��\C�УC��DۅDC�D޹D	A�D�DQHD��D~D�\Dl�D�D}qD��D"]qD$�D'i�D)�qD,nD.��D1MqD3�>D6QHD9�D;QHD=�D@��DB��DES�DGҐDJ{�DL�DOUDQ��DT` DV�gDYvgD[�gD^gD`��Dcc3Df�Dh�Dj�DmGDo�)Dri�Ds�{Dv�Dy\�D{�RD~r�D�z�D���D�=D�@�D�}�D���D��RD�>D�h�D�� D���D�:�D�b�D��)D��D�0 D�t�D��D�أD��D�j�D���D���D�#�D�nD���D�� D�(RD�XRD��
D��D�!�D�V�D�
D��D�D)D�t{D���D��GD�=�D�upD�� D��D�-D�ffD��GD��D�'\D�=D�pRDć
DǠRD��D��RD��=D�4{D�G
D�p�D݌{D��D��D��)D�\D�.fD�[3D�k3D��GD�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A^M�A]�A\�yAZ^5AS�#AN��ALE�AG��AE
=AA7LA<�A9C�A6ffA/��A&�HA!�
A�A1'A��A
=A	A	33AI�AA�7A�7AĜA�uA�hA�;A�7A+AĜA��A   @�M�@�n�@��w@��\@��@�o@�9@�?}@��y@�^@�
=@��T@�@ܣ�@�(�@��@ڰ!@�x�@�G�@���@�r�@�&�@��@�J@���@�@�Ĝ@�Z@˕�@��y@�@�z�@�@�{@�?}@ċD@�dZ@���@���@�t�@��@���@�O�@���@� �@��@��@�+@���@���@�hs@���@�(�@��
@���@���@���@�v�@���@���@���@�l�@��@�  @���@��
@�
=@��`@��m@�ȴ@�M�@���@�z�@��@���@�^5@�?}@��@�
=@��T@��j@�  @�t�@�=q@��#@�x�@���@�(�@��@�E�@���@���@�Z@��@���@�
=@�$�@�A�@���@�O�@�Q�@�1'@�Q�@��@�l�@���@�@�`B@�7L@��@�%@���@�1'@�|�@���@���@��7@�O�@���@���@���@��j@��D@�I�@�  @���@�;d@�
=@���@���@��+@�V@�=q@�J@�@��T@��h@�`B@�O�@�&�@�V@�%@�%@��@�&�@���@��j@��@��9@���@��/@���@�bN@�A�@�1'@�b@�;@��@�@��@��@|�@;d@
=@~ff@}O�@|�@|z�@|9X@|1@|1@{��@{�
@{ƨ@{�F@{��@{��@{��@{�@{dZ@{S�@{S�@{33@{o@{@z�H@z~�@zn�@z=q@z-@y��@y�#@y�^@y��@y��@y�7@yx�@yhs@yX@yX@yG�@y�@x��@x�u@x1'@w��@w|�@w;d@w;d@w+@w
=@v��@v��@v�y@v��@w�@w+@w;d@w�@v�R@v�+@v�+@vE�@u�@u�-@u@u�h@up�@u�@u`B@up�@uO�@t�D@t�j@t�j@t��@t�@t��@t��@t��@tz�@tj@tI�@t9X@s��@sƨ@s�F@s��@sC�@r�H@r�!@rM�@q�^@qhs@q7L@q7L@q%@pbN@pb@o��@n��@n{@m@mp�@mO�@m/@mV@lj@l�@k��@k��@kt�@kC�@k"�@ko@j�H@j��@j~�@j=q@i�7@i%@h�`@h��@h��@h�9@h�u@h�@hbN@hA�@h �@g�;@g|�@f�y@f�R@fV@f{@e�T@e�h@e/@d�@dZ@d9X@d9X@d1@c�m@c�
@c�m@cdZ@cC�@c33@co@b�H@b��@b��@bM�@b-@b�@bJ@a��@a�^@aX@a�@`�9@`��@`r�@`A�@`  @_��@_\)@_;d@^��@^�+@^v�@^V@]�@]p�@\�j@\��@\I�@\1@[�
@[��@[dZ@[33@[@Z��@Z^5@Z-@Y��@Y�#@Y��@Yx�@Y%@X�`@X��@X��@X�9@X�u@X1'@W�;@W|�@W\)@WK�@W;d@W+@W
=@V�@Vv�@VE�@U�T@UV@T�/@T�j@T��@T�D@Tj@TI�@TI�@T�@S�@R�@R��@R-@Q��@Q��@Qhs@Qhs@Qhs@Qhs@QX@QG�@Q%@P��@P�u@P1'@O�@O\)@N�y@N�+@NV@N$�@N{@M�T@M��@M�-@M`B@L�/@Lz�@LZ@L1@K�
@KdZ@Ko@K@Ko@Ko@J�@J�!@J��@J�\@Jn�@J-@JJ@I�#@I��@I�7@IX@I�@H��@H�`@H��@H�9@HQ�@Hb@G��@G��@G��@G�P@Gl�@G;d@G+@F��@Fȴ@F�+@F5?@E��@E��@E`B@EV@D�j@DZ@C��@C�F@C��@Bȴ@A+�@@PH@>��@=��@<�$@;�V@:�@9B�@8D�@7(@5�@4�/@3�f@2�@2�@1Dg@0�@/o�@.͟@-�@-<6@,y>@+|�@+>�@*��@*xl@*&�@)�"@)�@'�]@'x@&�!@&��@&q�@&4@%�M@$z�@#O@"�F@" �@!rG@ ��@ b@dZ@�@^5@��@�@��@�@�:@�@2�@;�@��@��@�'@K^@
=@�~@ �@
�m@	+@]d@��@�@X�@��@ �P?���?��A]��A\+�AY�AR�AAMGEAF�rAA��A:� A7D�A,֡A%L0A˒A�\A
�6A	U2AE9A�A��A�eA�^A�A
�A4@��-@�ѷ@��f@��@��[@�:*@���@��@�G�@ܫ6@�#�@�A @��@�o�@��@ː�@�2a@ű[@Õ�@��@���@���@�|�@��D@�J�@�˒@�o�@���@�z@�_@���@���@��3@���@�|@���@�G@�^5@�Y�@��y@��@��6@���@�?}@�e,@��"@�e@���@�
�@�H�@�
=@���@�>B@�[@�@|H@{خ@{o�@{o@z6�@y��@yVm@x�@w>�@v�c@w�@u�>@ux�@t�5@u�@t9X@s>�@q��@p1@mk�@l�@k�@jJ@h�/@hD�@f��@e�@d1@c=@b�A@a��@`�I@_a@^5?@\N�@[6z@Y�o@X��@X1'@W9�@VH�@T�@T!@Q�D@Qf�@Pw�@NkQ@M�@LU2@K!-@J�1@I��@H�@Hx@G{J@F�A@E%@D�@Bȴ@A+�@@PH@>��@=��@<�$@;�V@:�@9B�@8D�@7(@5�@4�/@3�f@2�@2�@1Dg@0�@/o�@.͟@-�@-<6@,y>@+|�@+>�@*��@*xl@*&�@)�"@)�@'�]@'x@&�!@&��@&q�@&4@%�M@$z�@#O@"�F@" �@!rG@ ��@ b@dZ@�@^5@��@�@��@�@�:@�@2�@;�@��@��@�'@K^@
=@�~@ �@
�m@	+@]d@��@�@X�@��@ �P?���?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   A^M�A]�A\�yAZ^5AS�#AN��ALE�AG��AE
=AA7LA<�A9C�A6ffA/��A&�HA!�
A�A1'A��A
=A	A	33AI�AA�7A�7AĜA�uA�hA�;A�7A+AĜA��A   @�M�@�n�@��w@��\@��@�o@�9@�?}@��y@�^@�
=@��T@�@ܣ�@�(�@��@ڰ!@�x�@�G�@���@�r�@�&�@��@�J@���@�@�Ĝ@�Z@˕�@��y@�@�z�@�@�{@�?}@ċD@�dZ@���@���@�t�@��@���@�O�@���@� �@��@��@�+@���@���@�hs@���@�(�@��
@���@���@���@�v�@���@���@���@�l�@��@�  @���@��
@�
=@��`@��m@�ȴ@�M�@���@�z�@��@���@�^5@�?}@��@�
=@��T@��j@�  @�t�@�=q@��#@�x�@���@�(�@��@�E�@���@���@�Z@��@���@�
=@�$�@�A�@���@�O�@�Q�@�1'@�Q�@��@�l�@���@�@�`B@�7L@��@�%@���@�1'@�|�@���@���@��7@�O�@���@���@���@��j@��D@�I�@�  @���@�;d@�
=@���@���@��+@�V@�=q@�J@�@��T@��h@�`B@�O�@�&�@�V@�%@�%@��@�&�@���@��j@��@��9@���@��/@���@�bN@�A�@�1'@�b@�;@��@�@��@��@|�@;d@
=@~ff@}O�@|�@|z�@|9X@|1@|1@{��@{�
@{ƨ@{�F@{��@{��@{��@{�@{dZ@{S�@{S�@{33@{o@{@z�H@z~�@zn�@z=q@z-@y��@y�#@y�^@y��@y��@y�7@yx�@yhs@yX@yX@yG�@y�@x��@x�u@x1'@w��@w|�@w;d@w;d@w+@w
=@v��@v��@v�y@v��@w�@w+@w;d@w�@v�R@v�+@v�+@vE�@u�@u�-@u@u�h@up�@u�@u`B@up�@uO�@t�D@t�j@t�j@t��@t�@t��@t��@t��@tz�@tj@tI�@t9X@s��@sƨ@s�F@s��@sC�@r�H@r�!@rM�@q�^@qhs@q7L@q7L@q%@pbN@pb@o��@n��@n{@m@mp�@mO�@m/@mV@lj@l�@k��@k��@kt�@kC�@k"�@ko@j�H@j��@j~�@j=q@i�7@i%@h�`@h��@h��@h�9@h�u@h�@hbN@hA�@h �@g�;@g|�@f�y@f�R@fV@f{@e�T@e�h@e/@d�@dZ@d9X@d9X@d1@c�m@c�
@c�m@cdZ@cC�@c33@co@b�H@b��@b��@bM�@b-@b�@bJ@a��@a�^@aX@a�@`�9@`��@`r�@`A�@`  @_��@_\)@_;d@^��@^�+@^v�@^V@]�@]p�@\�j@\��@\I�@\1@[�
@[��@[dZ@[33@[@Z��@Z^5@Z-@Y��@Y�#@Y��@Yx�@Y%@X�`@X��@X��@X�9@X�u@X1'@W�;@W|�@W\)@WK�@W;d@W+@W
=@V�@Vv�@VE�@U�T@UV@T�/@T�j@T��@T�D@Tj@TI�@TI�@T�@S�@R�@R��@R-@Q��@Q��@Qhs@Qhs@Qhs@Qhs@QX@QG�@Q%@P��@P�u@P1'@O�@O\)@N�y@N�+@NV@N$�@N{@M�T@M��@M�-@M`B@L�/@Lz�@LZ@L1@K�
@KdZ@Ko@K@Ko@Ko@J�@J�!@J��@J�\@Jn�@J-@JJ@I�#@I��@I�7@IX@I�@H��@H�`@H��@H�9@HQ�@Hb@G��@G��@G��@G�P@Gl�@G;d@G+@F��@Fȴ@F�+@F5?@E��@E��@E`B@EV@D�j@DZ@C��@C�FG�O�@Bȴ@A+�@@PH@>��@=��@<�$@;�V@:�@9B�@8D�@7(@5�@4�/@3�f@2�@2�@1Dg@0�@/o�@.͟@-�@-<6@,y>@+|�@+>�@*��@*xl@*&�@)�"@)�@'�]@'x@&�!@&��@&q�@&4@%�M@$z�@#O@"�F@" �@!rG@ ��@ b@dZ@�@^5@��@�@��@�@�:@�@2�@;�@��@��@�'@K^@
=@�~@ �@
�m@	+@]d@��@�@X�@��@ �P?���?��A]��A\+�AY�AR�AAMGEAF�rAA��A:� A7D�A,֡A%L0A˒A�\A
�6A	U2AE9A�A��A�eA�^A�A
�A4@��-@�ѷ@��f@��@��[@�:*@���@��@�G�@ܫ6@�#�@�A @��@�o�@��@ː�@�2a@ű[@Õ�@��@���@���@�|�@��D@�J�@�˒@�o�@���@�z@�_@���@���@��3@���@�|@���@�G@�^5@�Y�@��y@��@��6@���@�?}@�e,@��"@�e@���@�
�@�H�@�
=@���@�>B@�[@�@|H@{خ@{o�@{o@z6�@y��@yVm@x�@w>�@v�c@w�@u�>@ux�@t�5@u�@t9X@s>�@q��@p1@mk�@l�@k�@jJ@h�/@hD�@f��@e�@d1@c=@b�A@a��@`�I@_a@^5?@\N�@[6z@Y�o@X��@X1'@W9�@VH�@T�@T!@Q�D@Qf�@Pw�@NkQ@M�@LU2@K!-@J�1@I��@H�@Hx@G{J@F�A@E%@D�@Bȴ@A+�@@PH@>��@=��@<�$@;�V@:�@9B�@8D�@7(@5�@4�/@3�f@2�@2�@1Dg@0�@/o�@.͟@-�@-<6@,y>@+|�@+>�@*��@*xl@*&�@)�"@)�@'�]@'x@&�!@&��@&q�@&4@%�M@$z�@#O@"�F@" �@!rG@ ��@ b@dZ@�@^5@��@�@��@�@�:@�@2�@;�@��@��@�'@K^@
=@�~@ �@
�m@	+@]d@��@�@X�@��@ �P?���?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�
B�B��B��B��B��B�B�TB�`B�`B�B�B�fB�NB�B�B�B�B��BDBVB{B�BuB�B�B{B�BuBoBuBuBhBoB'�BE�B�%B��B�'B��B�ZB�B�^B�mB��B/BN�B�uBȴB��B�B��B�B"�B,B@�B��B��B�yB�BE�BaHBiyBv�B�B�VB��B�-B�jBBŢB��B�
B�#B�ZB�B��B��B  BBB
=B\BoB{B{B{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B"�B#�B%�B%�B%�B'�B+B,B/B0!B1'B0!B/B/B1'B33B6FB:^B<jB;dBB�BB�BC�BH�BJ�BL�BL�BL�BK�BK�BK�BK�BN�BP�BR�BVBVBVBW
BXBYB[#B_;BcTBe`BhsBiyBk�Bn�Bo�Bs�Bt�Bu�B{�B�B�B�B�B�1B�1B�7B�JB�VB�bB�oB��B��B��B��B�B�'B�9B�LB�dB�jB�wB�wB�}B��BBĜBȴB��B��B��B��B��B��B�
B�B�/B�NB�`B�mB�sB�B�B�B��B��B��B��B��BB+B
=BJB\BoB�B�B�B�B�B�B!�B"�B$�B(�B-B0!B33B6FB9XB<jB>wB@�BB�BE�BF�BH�BJ�BO�BR�BR�BT�BT�BVBVBXB[#B]/B^5B_;B`BB`BBaHBbNBdZBk�Bn�Bp�Bq�Br�Bt�Bu�Bv�Bw�Bz�B~�B� B�B�+B�1B�1B�DB�VB�\B�bB�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�'B�9B�9B�FB�LB�RB�^B�qB�qB�wBBŢBƨBƨBƨBǮBȴBȴBɺB��B��B��B��B��B��B�B�
B�B�B�)B�5B�BB�HB�HB�NB�NB�TB�NB�`B�fB�fB�fB�sB�sB�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	B	B	%B	+B	1B		7B	
=B	DB	JB	JB	VB	\B	bB	bB	hB	oB	{B	{B	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	#�B	#�B	$�B	$�B	%�B	%�B	&�B	%�B	&�B	(�B	+B	,B	.B	/B	/B	1'B	1'B	1'B	1'B	1'B	1'B	2-B	33B	49B	5?B	6FB	8RB	9XB	;dB	;dB	<jB	<jB	=qB	=qB	>wB	?}B	A�B	B�B	B�B	C�B	D�B	E�B	G�B	G�B	G�B	G�B	G�B	H�B	I�B	I�B	I�B	J�B	J�B	K�B	L�B	L�B	M�B	N�B	N�B	N�B	O�B	O�B	P�B	Q�B	R�B	S�B	S�B	S�B	T�B	T�B	VB	VB	W
B	W
B	XB	ZB	[#B	\)B	\)B	]/B	_;B	`BB	aHB	bNB	d&B	i�B	l�B	q�B	t�B	x�B	|�B	�B	��B	�KB	��B	��B	�{B	�KB	�B	�B	��B	�B	�B	��B	��B	�B	��B	�?B	��B	��B	��B	��B	��B	��B	��B	ªB	ňB	ŢB	ƎB	ǮB	ɺB	�6B	��B	��B	�MB	�?B	�KB	��B	�jB	��B	��B	�@B	��B	�B	�B	�QB	�B	�+B	�B
 B
B
�B
}B
,B
�B
�B
!|B
'�B
)�B
/OB
4�B
9rB
>�B
A B
FtB
IB֡B�"B̳B�JB�7B�B�B�IB�_B�B��B�B�B"BFB9BFB�B,BgB�B[B�B+kB��B�-B�XB��B�*B�B �Ba�B��B�UB#�B|�B�LB[	BwLB��B�cB�<BٴB�MB OB3BuB�B�BMB�BmBeB�BB�B#B/B�B�B"hB%�B'mB0�B4nBB�BLJBL0BV9B[	Bi*Bs�B��B��B�$B��B�(BðB� B�kB�5B��B
�BkB"�B0oB>wBIlBUB[WB`�Bn}Bu�B�B��B��B�jB�*B��B��B�}BƨB�B�,B�xB��B�B�B�qB�3B��B�(B	%B	
�B	}B	B	YB	WB	5B	%B	&fB	.�B	1B	4nB	;B	=�B	B�B	G_B	IlB	LB	O\B	R B	TFB	W�B	\�B	`B	d&B	i�B	l�B	q�B	t�B	x�B	|�B	�B	��B	�KB	��B	��B	�{B	�KB	�B	�B	��B	�B	�B	��B	��B	�B	��B	�?B	��B	��B	��B	��B	��B	��B	��B	ªB	ňB	ŢB	ƎB	ǮB	ɺB	�6B	��B	��B	�MB	�?B	�KB	��B	�jB	��B	��B	�@B	��B	�B	�B	�QB	�B	�+B	�B
 B
B
�B
}B
,B
�B
�B
!|B
'�B
)�B
/OB
4�B
9rB
>�B
A B
FtB
IG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   B�PB�HB�8B�B�B�DB�dB�B�B�B��B��B�B�B��B��B��B��B�
B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B(?BE�B�vB�
B�xB�B�B�B��B�B�<B/oBO.B��B�B�SB�sB�CBB#&B,]B@�B��B�GB��B�BE�Ba�Bi�Bw!B�aB��B�"B��B��B��B��B�)B�eB�|B�B��B�!B�AB VBcBlB
�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BBBB�B�B�BBBB	BBB
B B#-B$/B&?B&>B&=B(MB+ZB,dB/vB0~B1�B0~B/uB/vB1�B3�B6�B:�B<�B;�BB�BB�BC�BIBKBM)BM+BM(BL#BL"BL!BL#BO5BQ>BSOBVaBVbBVaBWgBXlBYrB[}B_�Bc�Be�Bh�Bi�Bk�Bn�Bo�BtBuBv B|BB�aB�fB�sB�zB��B��B��B��B��B��B��B��B��B�B�GB�nB��B��B��B��B��B��B��B��B��B��B��B�B�!B�)B�5B�OB�ZB�ZB�gB�rB݊B�B�B��B��B��B�B�
B�B�%B�<B�BB�YBzB�B
�B�B�B�B�B�B�BBB B"(B#*B%7B)PB-jB0{B3�B6�B9�B<�B>�B@�BB�BE�BGBIBKBP<BSOBSNBUXBUZBV_BV^BXlB[{B]�B^�B_�B`�B`�Ba�Bb�Bd�Bk�Bn�Bq BrBsBuBvBw#Bx+B{;BVB�\B�nB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�,B�6B�>B�PB�YB�WB�TB�oB�yB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�"B�'B�3B�LB�SB�^B�bB�kB�xB܄BސB��B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B�B�	B�	B�B�B�B�$B�.B�5B�CB�IB�KB�KB�WB	`B	tB	yB	�B	�B	�B		�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	B	B	 B	$1B	$0B	%9B	%7B	&>B	&=B	'BB	&>B	'CB	)OB	+^B	,fB	.oB	/vB	/vB	1�B	1�B	1�B	1�B	1�B	1�B	2�B	3�B	4�B	5�B	6�B	8�B	9�B	;�B	;�B	<�B	<�B	=�B	=�B	>�B	?�B	A�B	B�B	B�B	C�B	D�B	E�B	H	B	H	B	H	B	HB	HB	IB	JB	JB	JB	KB	KB	L$B	M*B	M'B	N.B	O2B	O0B	O2B	P9B	P:B	Q@B	RIB	SLB	TSB	TTB	TSB	UYB	U[B	V`B	V^B	WcB	WcB	XjB	ZwB	[{B	\B	\�B	]�B	_�B	`�B	a�G�O�B	d�B	j=B	m4B	r B	uLB	y.B	}B	�sB	�B	��B	��B	�9B	��B	��B	�gB	�tB	�B	�_B	�^B	��B	�B	�sB	��B	��B	�B	�;B	��B	� B	�@B	�B	�B	�B	��B	��B	��B	�B	�B	͒B	�=B	�QB	էB	חB	٥B	�PB	��B	�NB	�%B	�B	�AB	��B	�B	�B	�_B	��B	�aB
yB
wB
9B
�B
�B
 B
>B
!�B
(B
* B
/�B
4�B
9�B
?B
AvB
F�B
IXB��B�eB��B̑B�}B��B�`B�B�B��B�;B�QB�BoB�B�B�B+B{B�BB�B	B+�B��B�B��B�;B�B�B �BbUB� B�B$FB}B��B[aBw�B� B��BΑB�B�B �B�B�B7B0B�B B�B�B6B]BBB|B�BAB@B"�B&$B'�B0�B4�BCBL�BL�BV�B[eBi�BtEB��B�B��B�VB��B�B�[B��B�B�=BB�B"�B0�B>�BI�BUtB[�BaBn�Bv9B�tB��B��B��B��B�B��B��B�B�iBԈB��B�@B�uB�B��B�B�HB��B	�B	MB	�B	sB	�B	�B	�B	%mB	&�B	/CB	1hB	4�B	;�B	=�B	C8B	G�B	I�B	LpB	O�B	R{B	T�B	W�B	];B	`gB	d�B	j=B	m4B	r B	uLB	y.B	}B	�sB	�B	��B	��B	�9B	��B	��B	�gB	�tB	�B	�_B	�^B	��B	�B	�sB	��B	��B	�B	�;B	��B	� B	�@B	�B	�B	�B	��B	��B	��B	�B	�B	͒B	�=B	�QB	էB	חB	٥B	�PB	��B	�NB	�%B	�B	�AB	��B	�B	�B	�_B	��B	�aB
yB
wB
9B
�B
�B
 B
>B
!�B
(B
* B
/�B
4�B
9�B
?B
AvB
F�B
IXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.67 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.67 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243122019112312431220191123124312201911231243122019112312431220191123124312AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120393920191121203939  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120393920191121203939QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120393920191121203939QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431220191123124312IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                