CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  1   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-11-21T20:39:41Z creation      
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
_FillValue                    0Argo profile    3.1 1.2 19500101000000  20191121203941  20191123124314  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�hZ�[s�@�hZ�[s�11  @�h[DDQ�@�h[DDQ�@I`A�7L@I`A�7L�a�ě��T�a�ě��T11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @�33@���A   A   A@  A`  A�  A�  A���A���A�  A�33A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B���B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9y�D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE�fDF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc�fDd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�3DwRDyxRD|!HD~mqD��)D���D���D�7
D�z�D��)D���D�'
D��RD���D���D�+�D�a�D�D�� D�/
D�o
D��\D��D�/
D���D��HD��D�[3D��{D�ФD��D�E�D���D���D�\D�Q�D���D��)D��D�P�D�|{D�ÅD��=D�I�D�~D���D���D�5�D�}�D�ȤD���D�D)D�b�D�ffDě3DǬ�D��D��)D��D�>D�g�D�W
DݵqD��3D��
D��D�
D�G\D�W\D�k�D�}�D���@�p�@�=qA��A?�
Ar�\A�ffA��A�\)A�A�  B��B�B�\B*B4�BB
=BM{BX(�BeBr�\B}33B�W
B�33B�L�B��B�W
B�B��\B�(�B�k�B�#�B��B�z�BҞ�B܀ B�p�B�B�Q�C�)C�C^�C�
CL�Ck�C �=C%O\C*�\C/.C4C9#�C>+�CCG�CHY�CM^�CR�CWz�C\ffCa.Cf��Ckc�Cp�=Ct�Cz@ C��C�O\C��C�HC��
C�
=C��\C�=qC�@ C��{C��3C��\C���C�'�C��C�
C�FfC�:�C���C�9�C�!HC�L�C��qC�C�U�C��)D �D�HD�D	W
D#3D�=D��D�)D��D�D�\D�)D 	�D"�D% �D'�HD*'�D,r�D/�D1��D4�D6��D9+�D;mqD>�D@��DC  DE�{DH+�DJ�DL�\DOd{DR3DTeDWHDY��D\
=D^�HD`�\Dc[�Df  Dh}qDk&fDm��Do�3Dr��Dt  DwRDyxRD|!HD~mqD��)D���D���D�7
D�z�D��)D���D�'
D��RD���D���D�+�D�a�D�D�� D�/
D�o
D��\D��D�/
D���D��HD��D�[3D��{D�ФD��D�E�D���D���D�\D�Q�D���D��)D��D�P�D�|{D�ÅD��=D�I�D�~D���D���D�5�D�}�D�ȤD���D�D)D�b�D�ffDě3DǬ�D��D��)D��D�>D�g�D�W
DݵqD��3D��
D��D�
D�G\D�W\D�k�D�}�D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @mp�@�Q�@�AA1AQAqA��HA��A�z�A��HA�{A��HA��HA��HBp�Bp�Bp�Bp�B$p�B,p�B4p�B<p�BDp�BLp�BTp�B\p�Bdp�Blp�Btp�B|p�B�8RB�8RB�8RB�8RB�8RB�k�B�k�B�8RB�8RB�8RB�8RB�8RB���B���B�B�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RB�8RC)C)C)C)C	)C)C)C)C)C)C)C)C)C)C)C)C!)C#)C%)C')C))C+)C-)C/)C1)C3)C5)C7)C9)C;)C=)C?)CA)CC)CE)CG)CI)CK)CM)CO)CQ)CS)CU)CW)CY)C[)C])C_)Ca)Cc)Ce)Cg)Ci)Ck)Cm)Co)Cq)Cs)Cu)Cw)Cy)C{)C})C)C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��CCÎCĎCŎCƎCǎCȎCɎCʎCˎC̎C͎CΎCώCЎCюCҎCӎCԎCՎC֎C׎C؎CَCڎCێC܎CݎCގCߎC��C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C��C�C�C�C�C��C��C��C��C��C��C��C��C��C��C��D G
D �
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
D	G
D	�
D
G
D
�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
DG
D�
D G
D �
D!G
D!�
D"G
D"�
D#G
D#�
D$G
D$�
D%G
D%�
D&G
D&�
D'G
D'�
D(G
D(�
D)G
D)�
D*G
D*�
D+G
D+�
D,G
D,�
D-G
D-�
D.G
D.�
D/G
D/�
D0G
D0�
D1G
D1�
D2G
D2�
D3G
D3�
D4G
D4�
D5G
D5�
D6G
D6�
D7G
D7�
D8G
D8�
D9@�D9�
D:G
D:�
D;G
D;�
D<G
D<�
D=G
D=�
D>G
D>�
D?G
D?�
D@G
D@�
DAG
DA�
DBG
DB�
DCG
DC�
DDG
DD�
DEMpDE�
DFG
DF�
DGG
DG�
DHG
DH�
DIG
DI�
DJG
DJ�
DKG
DK�
DLG
DL�
DMG
DM�
DNG
DN�
DOG
DO�
DPG
DP�
DQG
DQ�
DRG
DR�
DSG
DS�
DTG
DT�
DUG
DU�
DVG
DV�
DWG
DW�
DXG
DX�
DYG
DY�
DZG
DZ�
D[G
D[�
D\G
D\�
D]G
D]�
D^G
D^�
D_G
D_�
D`G
D`�
DaG
Da�
DbG
Db�
DcMpDc�
DdG
Dd�
DeG
De�
DfG
Df�
DgG
Dg�
DhG
Dh�
DiG
Di�
DjG
Dj�
DkG
Dk�
DlG
Dl�
DmG
Dm�
DnG
Dn�
DoG
Do�
DpG
Dp�
DqG
Dq�
DrG
Dr�
DsG
Ds�
DtG
Dt�=Dv�\Dy?\D{�RD~4{D�g�D��D��
D��D�^fD���D��3D�
�D�c�D��RD��qD�
D�ED��D�ۅD��D�R�D���D�ȤD��D��)D���D��fD�>�D�� D��)D��=D�)HD�o
D��\D���D�5D�d{D���D��\D�4)D�` D��
D���D�-qD�a�D��D��RD�HD�aHD��)D��3D�'�D�FfD�I�D�~�DǐRD���D�߮D�3D�!�D�K3D�:�Dݘ�DමD�D��D���D�*�D�:�D�O\D�aHD��H@���@�A�RA1��AdQ�A�G�A��\A�=qAң�A��HA���B�B  B'33B0�\B>z�BI�BT��Bb33Bo  By��B��\B�k�B��B�(�B��\B�=qB�ǮB�aHB���B�\)B��qBǳ3B��
BڸRB��B���B��>C�RC
=Cz�C�3Ch�C��C�fC$k�C)��C.J=C3!HC8@ C=G�CBc�CGu�CLz�CQ�HCV�
C[��C`J=Ce��Cj� Co�fCt�Cy\)C�y�C��pC�� C��\C��C��QC�]pC�˅C��C�B�C�aGC�}pC�` Cµ�CǕ�C̥C��zC���C�z�C�ǮC�\C���C�k�C��(C���C��=D�DXRD��D	D�=DaGD��Ds3D��DuD�fDS3DФD"L)D$ǮD'XRD)�D,9�D.� D1R�D3��D6p D8�D;4{D=əD@U�DB�
DEK�DG�DJUDL�fDO+�DQ�=DT,)DV�RDYl�D[�GD^HRD`�fDc"�De�
DhD{Dj�pDmg�Do�=DrX�Ds�
Dv�\Dy?\D{�RD~4{D�g�D��D��
D��D�^fD���D��3D�
�D�c�D��RD��qD�
D�ED��D�ۅD��D�R�D���D�ȤD��D��)D���D��fD�>�D�� D��)D��=D�)HD�o
D��\D���D�5D�d{D���D��\D�4)D�` D��
D���D�-qD�a�D��D��RD�HD�aHD��)D��3D�'�D�FfD�I�D�~�DǐRD���D�߮D�3D�!�D�K3D�:�Dݘ�DමD�D��D���D�*�D�:�D�O\D�aHD��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AoO�AoS�AoS�AoS�AoXAoXAo�Ao�An�yAn��Am�;Al�Ae�^A^$�AW�FAUt�AN{AAp�A9�A2�DA*-A��A=qAM�A��A�AJA�A�A	��Al�AZAoA��A ��@�33@�t�@�V@��@�Q�@��/@��@�F@��#@��@�Z@ם�@ָR@�b@���@�^5@�J@��@�@��`@˕�@�~�@���@�O�@�  @Ƈ+@��m@���@�/@��@�7L@�A�@��P@�$�@�X@�r�@��@��H@�$�@��`@�t�@��h@��@�@��T@�p�@�z�@��y@���@�I�@�S�@�-@��@�O�@�r�@�
=@���@�r�@�C�@���@���@��@���@���@�I�@�t�@�o@��+@�5?@�@���@��F@��@��+@�@�V@��j@� �@��F@�K�@���@��#@��9@�(�@�dZ@��R@��T@��@��D@��
@�l�@��y@��+@���@�x�@�/@�%@��@�Ĝ@�bN@���@��w@���@��P@�dZ@�33@��@�
=@���@��@��R@�~�@�M�@�-@�{@���@��@�@���@��7@�G�@�V@�%@���@�%@���@�Ĝ@���@��j@���@��u@��@�Z@�9X@��@�@K�@+@�@
=@~�R@~��@~��@~�+@~V@~V@~E�@}�@}��@}@}@}@}�-@}��@}�@}p�@}p�@}p�@}�@}?}@}�@}V@|��@|��@|z�@|I�@|�@|�@{�m@{�@{t�@{dZ@{33@{"�@{@z�@z�!@z^5@z�@y��@y�#@y��@y��@yhs@yX@y7L@y�@y%@x��@x��@x��@x��@xr�@xbN@xQ�@x �@w�;@w�@w��@w�P@w|�@wK�@w+@w�@w
=@vȴ@v��@v��@v�+@v$�@v@u�T@u@u�h@u�@uO�@u�@t�@t��@t��@tz�@tZ@t(�@s�
@s��@st�@s"�@r�H@r��@rn�@r-@q��@q�@q��@q��@qx�@q&�@pĜ@pr�@p �@p  @o�@o�w@o|�@o;d@n�@n�+@nv�@nV@n{@m�T@m@m�-@mp�@mO�@mV@l�j@l�@l��@lZ@lI�@l�@l1@k�m@kƨ@k��@kt�@kC�@k@j��@j��@jn�@j=q@j-@i��@ihs@iX@iG�@i7L@i&�@i�@h�`@hr�@g�w@g\)@gK�@g+@f��@f�@fȴ@f�R@fV@f{@e�-@e`B@e?}@e�@eV@d�/@dj@c�m@c��@ct�@cC�@co@b�@b��@b�\@b~�@b^5@b�@a��@aG�@a�@`�`@`Ĝ@`�@`A�@_�@_l�@^�y@^��@^ff@]�@]�-@]�@\�/@\�D@\Z@[��@[ƨ@[t�@["�@Z�H@Z�!@Zn�@Z-@Y�@Yx�@Y7L@X�`@XĜ@X��@Xr�@W�;@W��@W;d@W
=@Vȴ@V��@Vv�@VE�@U��@U`B@U/@T��@T�@T��@T�D@TI�@T(�@S��@Sƨ@S�F@S��@SC�@R�@R�\@R-@Q��@Q�^@QX@P��@P��@PQ�@P1'@Pb@O�;@O�@Ol�@Nȴ@N��@Nff@NE�@M�@M�h@MO�@M/@L��@L�D@LI�@K�
@KdZ@J�@J��@J-@I��@I��@I�7@I7L@I%@H�`@HĜ@H�u@HbN@Hb@G��@GK�@G
=@Fȴ@Fv�@FV@E�@E��@E��@E/@D�@D��@Dz�@D9X@D1@Ct�@C"�@B�@B�!@B^5@BJ@A��@A�^@Ax�@A&�@@��@@�9@@��@@�u@@r�@@b@?�;@?��@?�@?K�@>��@>ȴ@>��@>v�@>$�@=@=�h@=`B@=?}@=�@<�j@<�D@<j@;��@;b�@:c @9��@8Z@7�@7n/@6��@5�z@5a�@4��@3�}@2�'@2&�@1�7@0�p@/��@.ȴ@.($@-�-@-	l@,7@+��@*�@)ϫ@)q@(_@'��@&� @%�d@%�@$U2@#��@#P�@#S@"1�@!��@!��@ �e@ Q�@�q@�6@5?@G�@Ĝ@7�@g�@�@��@��@&�@I�@��@7L@dZ@��@��@�2@�7@	�@
��@	F@,�@�C@tT@iD@l�@j?�� ?���?��?�kQAoS�AoVAoV�AoZ�Ao7�Ao%FAn��Am��AjqvA]�AV��AO
�A;�A/�KA#��AѷA�As�A��A4A�HA�?A��A �'@�ԕ@�q�@�@�C�@��@��}@ݎ"@�͟@���@�!�@��5@ʥz@��@ć�@�� @���@�9X@�1'@�/�@���@��X@��s@��6@��@�{J@�+k@�H�@�|@���@�33@�/�@��@�H�@��H@�iD@�^5@�
�@�tT@�5?@�J@��'@���@���@�+k@��$@��|@���@�3�@�@~�r@}ϫ@}��@}u�@|�@{�Q@{@z�@yj@x��@x_@w��@wC@v�A@u�M@t�?@s��@r�b@q�9@p�I@ol�@nGE@mrG@ly>@k�@j�y@j1�@i<6@g�k@f��@e��@d��@c>�@b��@a�@_�@]�j@\A�@Z�@Y��@Xw�@V�@UQ�@T��@S�q@R	@P�@O�K@NL0@M+@J�2@IrG@H�_@G�@E��@D��@B�]@A�^@@��@?�@>��@=N<@<��@;��@;b�@:c @9��@8Z@7�@7n/@6��@5�z@5a�@4��@3�}@2�'@2&�@1�7@0�p@/��@.ȴ@.($@-�-@-	l@,7@+��@*�@)ϫ@)q@(_@'��@&� @%�d@%�@$U2@#��@#P�@#S@"1�@!��@!��@ �e@ Q�@�q@�6@5?@G�@Ĝ@7�@g�@�@��@��@&�@I�@��@7L@dZ@��@��@�2@�7@	�@
��@	F@,�@�C@tT@iD@l�@j?�� ?���?��?�kQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   AoO�AoS�AoS�AoS�AoXAoXAo�Ao�An�yAn��Am�;Al�Ae�^A^$�AW�FAUt�AN{AAp�A9�A2�DA*-A��A=qAM�A��A�AJA�A�A	��Al�AZAoA��A ��@�33@�t�@�V@��@�Q�@��/@��@�F@��#@��@�Z@ם�@ָR@�b@���@�^5@�J@��@�@��`@˕�@�~�@���@�O�@�  @Ƈ+@��m@���@�/@��@�7L@�A�@��P@�$�@�X@�r�@��@��H@�$�@��`@�t�@��h@��@�@��T@�p�@�z�@��y@���@�I�@�S�@�-@��@�O�@�r�@�
=@���@�r�@�C�@���@���@��@���@���@�I�@�t�@�o@��+@�5?@�@���@��F@��@��+@�@�V@��j@� �@��F@�K�@���@��#@��9@�(�@�dZ@��R@��T@��@��D@��
@�l�@��y@��+@���@�x�@�/@�%@��@�Ĝ@�bN@���@��w@���@��P@�dZ@�33@��@�
=@���@��@��R@�~�@�M�@�-@�{@���@��@�@���@��7@�G�@�V@�%@���@�%@���@�Ĝ@���@��j@���@��u@��@�Z@�9X@��@�@K�@+@�@
=@~�R@~��@~��@~�+@~V@~V@~E�@}�@}��@}@}@}@}�-@}��@}�@}p�@}p�@}p�@}�@}?}@}�@}V@|��@|��@|z�@|I�@|�@|�@{�m@{�@{t�@{dZ@{33@{"�@{@z�@z�!@z^5@z�@y��@y�#@y��@y��@yhs@yX@y7L@y�@y%@x��@x��@x��@x��@xr�@xbN@xQ�@x �@w�;@w�@w��@w�P@w|�@wK�@w+@w�@w
=@vȴ@v��@v��@v�+@v$�@v@u�T@u@u�h@u�@uO�@u�@t�@t��@t��@tz�@tZ@t(�@s�
@s��@st�@s"�@r�H@r��@rn�@r-@q��@q�@q��@q��@qx�@q&�@pĜ@pr�@p �@p  @o�@o�w@o|�@o;d@n�@n�+@nv�@nV@n{@m�T@m@m�-@mp�@mO�@mV@l�j@l�@l��@lZ@lI�@l�@l1@k�m@kƨ@k��@kt�@kC�@k@j��@j��@jn�@j=q@j-@i��@ihs@iX@iG�@i7L@i&�@i�@h�`@hr�@g�w@g\)@gK�@g+@f��@f�@fȴ@f�R@fV@f{@e�-@e`B@e?}@e�@eV@d�/@dj@c�m@c��@ct�@cC�@co@b�@b��@b�\@b~�@b^5@b�@a��@aG�@a�@`�`@`Ĝ@`�@`A�@_�@_l�@^�y@^��@^ff@]�@]�-@]�@\�/@\�D@\Z@[��@[ƨ@[t�@["�@Z�H@Z�!@Zn�@Z-@Y�@Yx�@Y7L@X�`@XĜ@X��@Xr�@W�;@W��@W;d@W
=@Vȴ@V��@Vv�@VE�@U��@U`B@U/@T��@T�@T��@T�D@TI�@T(�@S��@Sƨ@S�F@S��@SC�@R�@R�\@R-@Q��@Q�^@QX@P��@P��@PQ�@P1'@Pb@O�;@O�@Ol�@Nȴ@N��@Nff@NE�@M�@M�h@MO�@M/@L��@L�D@LI�@K�
@KdZ@J�@J��@J-@I��@I��@I�7@I7L@I%@H�`@HĜ@H�u@HbN@Hb@G��@GK�@G
=@Fȴ@Fv�@FV@E�@E��@E��@E/@D�@D��@Dz�@D9X@D1@Ct�@C"�@B�@B�!@B^5@BJ@A��@A�^@Ax�@A&�@@��@@�9@@��@@�u@@r�@@b@?�;@?��@?�@?K�@>��@>ȴ@>��@>v�@>$�@=@=�h@=`B@=?}@=�@<�j@<�DG�O�@;��@;b�@:c @9��@8Z@7�@7n/@6��@5�z@5a�@4��@3�}@2�'@2&�@1�7@0�p@/��@.ȴ@.($@-�-@-	l@,7@+��@*�@)ϫ@)q@(_@'��@&� @%�d@%�@$U2@#��@#P�@#S@"1�@!��@!��@ �e@ Q�@�q@�6@5?@G�@Ĝ@7�@g�@�@��@��@&�@I�@��@7L@dZ@��@��@�2@�7@	�@
��@	F@,�@�C@tT@iD@l�@j?�� ?���?��?�kQAoS�AoVAoV�AoZ�Ao7�Ao%FAn��Am��AjqvA]�AV��AO
�A;�A/�KA#��AѷA�As�A��A4A�HA�?A��A �'@�ԕ@�q�@�@�C�@��@��}@ݎ"@�͟@���@�!�@��5@ʥz@��@ć�@�� @���@�9X@�1'@�/�@���@��X@��s@��6@��@�{J@�+k@�H�@�|@���@�33@�/�@��@�H�@��H@�iD@�^5@�
�@�tT@�5?@�J@��'@���@���@�+k@��$@��|@���@�3�@�@~�r@}ϫ@}��@}u�@|�@{�Q@{@z�@yj@x��@x_@w��@wC@v�A@u�M@t�?@s��@r�b@q�9@p�I@ol�@nGE@mrG@ly>@k�@j�y@j1�@i<6@g�k@f��@e��@d��@c>�@b��@a�@_�@]�j@\A�@Z�@Y��@Xw�@V�@UQ�@T��@S�q@R	@P�@O�K@NL0@M+@J�2@IrG@H�_@G�@E��@D��@B�]@A�^@@��@?�@>��@=N<@<��@;��@;b�@:c @9��@8Z@7�@7n/@6��@5�z@5a�@4��@3�}@2�'@2&�@1�7@0�p@/��@.ȴ@.($@-�-@-	l@,7@+��@*�@)ϫ@)q@(_@'��@&� @%�d@%�@$U2@#��@#P�@#S@"1�@!��@!��@ �e@ Q�@�q@�6@5?@G�@Ĝ@7�@g�@�@��@��@&�@I�@��@7L@dZ@��@��@�2@�7@	�@
��@	F@,�@�C@tT@iD@l�@j?�� ?���?��?�kQG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BaHBaHBaHBaHB`BB`BBaHBaHBaHBbNBcTB\)Bl�B�DB��B��B�VB�uB��B��B��B��B��B�?B�XBɺB�HB�sB�B��B%B
=BoB'�BO�BbNB�VB��B�B�BK�B�BǮB��BB^5B�?B��BB�B%�B.BK�B{�B��BĜB�B�/B�`B��BJB9XBF�B^5Bz�B�B�1B�\B��B�?B��B��B��B��B�#B�TB�B�B�B��B��B��B��B��B��B��BBBBBB+B	7BDBJBPB\BbBuBoB{B{B�B�B�B�B�B�B�B�B!�B"�B$�B%�B&�B(�B+B/B0!B33B5?B9XB:^B=qBA�BC�BF�BH�BL�BO�BR�BS�BT�BVBXB\)B`BBaHBbNBdZBgmBhsBhsBjBl�Bn�Bp�Bs�Bu�Bv�Bw�Bw�Bz�B}�B~�B�B�DB�PB�oB��B��B��B��B��B��B��B��B�B�!B�-B�FB�XB�jB�wB��BÖBŢBƨBǮB��B��B��B��B��B��B�B�
B�
B�B�#B�/B�;B�BB�NB�`B�yB�B�B��B��B��B��B  BB1B
=BJBVB\BhB{B�B�B�B!�B#�B#�B&�B)�B)�B-B/B1'B2-B49B5?B7LB9XB:^B:^B<jB@�BC�BD�BE�BE�BH�BJ�BK�BL�BN�BO�BQ�BR�BT�BVBXBYB[#B\)B`BBcTBdZBe`BhsBjBk�Bm�Bp�Bs�Bt�Bv�Bx�Bz�B}�B� B�B�B�B�B�+B�7B�PB�\B�oB�uB�uB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�-B�3B�?B�?B�FB�LB�RB�XB�^B�jB�wB��BBĜBĜBƨBȴBɺBɺBɺB��B��B��B��B��B��B��B�B�
B�B�B�B�B�#B�)B�5B�;B�;B�BB�BB�NB�`B�fB�mB�sB�yB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	%B	+B	1B		7B	
=B	DB	JB	PB	VB	\B	bB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	#�B	#�B	$�B	%�B	&�B	&�B	'�B	'�B	(�B	)�B	+B	,B	.B	.B	/B	0!B	2-B	33B	49B	5?B	5?B	6FB	7LB	7LB	:^B	;dB	;dB	;dB	=qB	>wB	?}B	?}B	@�B	A�B	B�B	D�B	E�B	G�B	H�B	I�B	J�B	K�B	K�B	M�B	M�B	N�B	N�B	O�B	O�B	P�B	Q�B	S�B	T�B	VB	W
B	W
B	YB	YB	YB	[#B	\)B	]/B	^5B	^5B	_;B	aHB	bNB	cTB	cTB	dZB	ffB	ffB	gmB	gmB	iyB	jB	jB	jB	k�B	k�B	l�B	m�B	m�B	m�B	o�B	p�B	q�B	q�B	q�B	s�B	t�B	u�B	v�B	v�B	v�B	x�B	x�B	y�B	{0B	|PB	�B	�GB	��B	�B	��B	��B	�4B	�:B	��B	��B	��B	�B	��B	�NB	�B	��B	��B	��B	�B	�3B	��B	�2B	�B	��B	�4B	��B	ƨB	�KB	�B	͟B	�BB	� B	��B	�FB	�SB	�SB	ٴB	�B	ܒB	�'B	��B	��B	�B	�XB	�B	�qB	��B	�B	�B	�tB	�^B	�.B
SB

XB
�B
B
+B
B
!|B
%�B
,�B
1[B
5�B
9$B
<B
?cB
DgB
G�B
J=B
M6B`�B`�B`�B`�B`BaBb4Ba�B[�B��B�B�B�B��B�B��B�BˬB��B��B;B
�B�BSBl�BؓB�BP�B��B��BP�B��B7B,qB{JB�+B�B2�BeB��B��B��B��B��B�AB��B�qB��B�B�B
�B"B&BaB�B�B5B"hB'RB(�B1AB6`B?�BK�BUMBa�BjeBu%B~B� B�hB�UB��B�_B�FB�B��B�B�B�B�B)yB33B:xBE9BK�BRTB\CBe�Bq�Bz�B��B��B�_B��B�yB��B�zB��B�B�=BӏB��B��B�'B�>B��B�B��B	 �B	�B	�B	TB	�B	�B	"4B	$�B	(XB	./B	3B	6`B	;�B	?�B	G�B	LdB	OvB	T�B	YB	\�B	c:B	f�B	j�B	m�B	q�B	v�B	xlB	{0B	|PB	�B	�GB	��B	�B	��B	��B	�4B	�:B	��B	��B	��B	�B	��B	�NB	�B	��B	��B	��B	�B	�3B	��B	�2B	�B	��B	�4B	��B	ƨB	�KB	�B	͟B	�BB	� B	��B	�FB	�SB	�SB	ٴB	�B	ܒB	�'B	��B	��B	�B	�XB	�B	�qB	��B	�B	�B	�tB	�^B	�.B
SB

XB
�B
B
+B
B
!|B
%�B
,�B
1[B
5�B
9$B
<B
?cB
DgB
G�B
J=B
M6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   Ba�Ba�Ba�Ba�B`�B`�Ba�Ba�Ba�Bb�Bc�B\�Bl�B��B�,B�
B��B��B��B�5B�_B�GB�LB��B��B�#B�B��B��B�]B�B
�B�B(\BPIBb�B��B�+B�$B *BL5B�tB�B�:B�B^�B��B�8B�B$B&UB.�BL9B|YB�aB�BڐBݣB��B�aB�B9�BGB^�B{TB�{B��B��B�dB��B��B��B�7B�]BۙB��B��B�B�B�3B�:B�@B�KB�dB�iB�qB|B�B�B�B�B�B	�B�B�B�B�B�B�B�B�B�B�B�B�B�BBB$B 6B"CB#KB%UB&]B'bB)oB+|B/�B0�B3�B5�B9�B:�B=�BBBDBG!BI.BMGBPXBSjBTrBUyBVBX�B\�B`�Ba�Bb�Bd�Bg�Bh�Bh�Bj�BmBoBqBt2Bv<Bw@BxIBxIB{ZB~mBtB��B��B��B��B��B�B�%B�9B�EB�]B�iB�uB��B��B��B��B��B��B��B��B�B�B� B�*B�AB�AB�MB�gB�rB�xB�~BׂBׄBْBۜBݨB߷B�B��B��B��B� B�B�5B�GB�\B�uB |B�B�B
�B�B�B�B�B�BBB 7B"FB$RB$PB'dB*uB*uB-�B/�B1�B2�B4�B5�B7�B9�B:�B:�B<�B@�BDBEBFBFBI+BK:BL>BMHBOUBPZBRgBSlBUxBV}BX�BY�B[�B\�B`�Bc�Bd�Be�Bh�Bj�Bk�BnBqBt/Bu5BwBByNB{[B~mB�xB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�&B�7B�5B�?B�HB�XB�]B�cB�qB�|B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�#B�-B�0B�0B�0B�9B�;B�BB�PB�mB�wB�zB�~BׄB؊B؊B؉BِBۚBܤBްB߷BߴB�B�B��B��B��B��B��B��B��B��B� B��B�B�B�B�%B�(B�'B�0B�7B�9B�@B�MB�`B�iB�mB	 }B	B	�B	�B	�B	�B	�B		�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 B	B	B	B	B	'B	,B	+B	3B	 :B	"EB	#JB	$OB	$OB	$PB	%TB	&ZB	'bB	'aB	(iB	(iB	)pB	*sB	+xB	,�B	.�B	.�B	/�B	0�B	2�B	3�B	4�B	5�B	5�B	6�B	7�B	7�B	:�B	;�B	;�B	;�B	=�B	>�B	?�B	?�B	@�B	BB	C	B	EB	FB	H'B	I.B	J4B	K;B	L@B	LAB	NNB	NNB	OQB	OQB	PYB	PXB	Q]B	RdB	TpB	UxB	VB	W~B	W�B	Y�B	Y�B	Y�B	[�B	\�B	]�B	^�B	^�B	_�B	a�B	b�B	c�B	c�B	d�B	f�B	f�B	g�B	g�B	i�B	j�B	j�B	j�B	k�B	k�B	mB	n	B	n
B	n
B	pB	qB	r"B	r$B	r$B	t-B	u4B	v<B	wDB	wCB	wCB	yNB	yNG�O�B	{�B	|�B	��B	��B	�[B	�|B	�oB	�B	��B	��B	�yB	�9B	�B	�zB	�QB	��B	��B	�'B	�MB	�
B	�B	��B	�B	��B	��B	�B	��B	�WB	�B	��B	ˇB	�B	ϸB	�uB	�eB	ԽB	��B	��B	�,B	ڑB	�B	��B	�BB	�mB	�B	��B	�B	��B	�9B	�}B	�B	��B	��B	��B
�B

�B
7B
�B
�B
�B
!�B
&sB
- B
1�B
6B
9�B
<uB
?�B
D�B
H$B
J�B
M�BaRBa8Ba9BaB`gBajBb�Bb?B\OB�B�nB�lB�pB�B�yB�eB�xB�B�WB�PB�BB CBSwBm.B�B'BQSB�lB�&BQTB�nB�B,�B{�B؟B�B3uBe�B�%B�9B�cB�oB�@B�B�B��B�;BWBB B�B�B�B.B,B�B"�B'�B)B1�B6�B@*BL[BU�BbBj�Bu�B~�B�zB��B��B�:B��BԾBِB�cB��BDBtB TB)�B3�B:�BE�BLtBR�B\�Bf\BrrB{ZB�B�fB��B�)B��B�#B��B�B�~BʵB�B�<B�?B�B�B�KB�B�(B	 �B	sB	�B	�B	bB	@B	"�B	%WB	(�B	.�B	3�B	6�B	</B	@,B	H%B	L�B	O�B	UxB	Y�B	]tB	c�B	gbB	kJB	nBB	r$B	wB	x�B	{�B	|�B	��B	��B	�[B	�|B	�oB	�B	��B	��B	�yB	�9B	�B	�zB	�QB	��B	��B	�'B	�MB	�
B	�B	��B	�B	��B	��B	�B	��B	�WB	�B	��B	ˇB	�B	ϸB	�uB	�eB	ԽB	��B	��B	�,B	ڑB	�B	��B	�BB	�mB	�B	��B	�B	��B	�9B	�}B	�B	��B	��B	��B
�B

�B
7B
�B
�B
�B
!�B
&sB
- B
1�B
6B
9�B
<uB
?�B
D�B
H$B
J�B
M�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.89 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.89 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243142019112312431420191123124314201911231243142019112312431420191123124314AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120394120191121203941  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394120191121203941QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394120191121203941QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431420191123124314IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                