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
_FillValue                    0Argo profile    3.1 1.2 19500101000000  20191121203941  20191123124313  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�e�X-�s@�e�X-�s11  @�e��O��@�e��O��@I�-@I�-�a�Q���a�Q��11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @�  @�  A   A   A@  A`  A���A�  A�  A�33A���A�33A�  A�  B   B  BffB  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  BǙ�B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DP��DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt� Dw=Dy�\D|*=D~��D���D�ÅD�{D�HRD�|)D��qD�)D�7
D�
D��=D���D�I�D�z=D���D��D�@�D�
D�� D��=D�6�D���D��HD��RD�\{D���D���D�3D�O\D��D��\D�	HD�@�D��RD���D�=D�>�D��\D��=D�fD�PRD���D�њD��D�YHD��
D���D�D�=qD�U�D�x�DĤ�D�ǮD���D��D�+�D�M�D�vfDڊ�DݦfD��fD��D���D�#3D�M�D�h D�h�D��
D���@�
=@��HA+\)AL��Aup�A��A�Q�A��HA�(�A��HA��\B�
B�RB)  B5Q�BBG�BLG�BYffBc�HBo�B~��B��B���B��B�#�B�� B��HB���B�8RB��
B�(�B�  B�u�B�W
B�aHB�B�B��HB��3C=qC�C!HCO\CnCp�C aHC$��C*�C/�RC4�
C9��C=�CCT{CG�fCMnCRY�CWnC[�=Ca&fCf��Ck#�Co�HCuB�Cy޸C�5�C���C�P�C�H�C�NC��
C�4{C���C���C��HC���C�
=C�.C�  C�33C��C�O\C���C���C���C���C�5�C�:�C�8RC�C�C��
D�fD�D�
D	��D�D��D�D�\Di�D��D�D\D�\D"|)D%HD'z�D)�3D,�\D/�D1j�D3�\D6�fD9�D;e�D>�D@~DC(RDEw�DHHDJk�DL�DOw�DR�DT��DW	�DYeD\�D^r�D`�Dc��Df�Dh�Dk{Dmx�Dp{Dr��DtHDw=Dy�\D|*=D~��D���D�ÅD�{D�HRD�|)D��qD�)D�7
D�
D��=D���D�I�D�z=D���D��D�@�D�
D�� D��=D�6�D���D��HD��RD�\{D���D���D�3D�O\D��D��\D�	HD�@�D��RD���D�=D�>�D��\D��=D�fD�PRD���D�њD��D�YHD��
D���D�D�=qD�U�D�x�DĤ�D�ǮD���D��D�+�D�M�D�vfDڊ�DݦfD��fD��D���D�#3D�M�D�h D�h�D��
D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @Z=q@��@��A�\A6�\AV�\Ax(�A�G�A�G�A�z�A��HA�z�A�G�A�G�A�G�B��B
=B��B��B%��B-��B5��B=��BE��BM��BU��B]��Be��Bm��Bu��B}��B���B���B���B���B���B���B���B���B���B�B���B���B���B���B���B���B���B�k�B���B���B���B���B���B���B���B���B���B���B���B���B���B���Ch�Ch�Ch�Ch�C	h�Ch�Ch�Ch�Ch�Ch�Ch�Ch�Ch�Ch�Ch�Ch�C!h�C#h�C%h�C'h�C)h�C+h�C-h�C/h�C1h�C3h�C5h�C7h�C9h�C;h�C=h�C?h�CAh�CCh�CEh�CGh�CIh�CKh�CMh�COh�CQh�CSh�CUh�CWh�CYh�C[h�C]h�C_h�Cah�Cch�Ceh�Cgh�Cih�Ckh�Cmh�Coh�Cqh�Csh�Cuh�Cwh�Cyh�C{h�C}h�Ch�C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C´{Cô{CĴ{CŴ{Cƴ{CǴ{Cȴ{Cɴ{Cʴ{C˴{C̴{Cʹ{Cδ{Cϴ{Cд{CѴ{CҴ{CӴ{CԴ{Cմ{Cִ{C״{Cش{Cٴ{Cڴ{C۴{Cܴ{Cݴ{C޴{Cߴ{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C��{C�{C�{C�{C�{C�{C�{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{C��{D Z=D �=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=D	Z=D	�=D
Z=D
�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=DZ=D�=D Z=D �=D!Z=D!�=D"Z=D"�=D#Z=D#�=D$Z=D$�=D%Z=D%�=D&Z=D&�=D'Z=D'�=D(Z=D(�=D)Z=D)�=D*Z=D*�=D+Z=D+�=D,Z=D,�=D-Z=D-�=D.Z=D.�=D/Z=D/�=D0Z=D0�=D1Z=D1�=D2Z=D2�=D3Z=D3�=D4Z=D4�=D5Z=D5�=D6Z=D6�=D7Z=D7�=D8Z=D8�=D9Z=D9�=D:Z=D:�=D;Z=D;�=D<Z=D<�=D=Z=D=�=D>Z=D>�=D?Z=D?�=D@Z=D@�=DAZ=DA�=DBZ=DB�=DCZ=DC�=DDZ=DD�=DEZ=DE�=DFZ=DF�=DGZ=DG�=DHZ=DH�=DIZ=DI�=DJZ=DJ�=DKZ=DK�=DLZ=DL�=DMZ=DM�=DNZ=DN�=DOZ=DO�=DPZ=DP��DQZ=DQ�=DRZ=DR�=DSZ=DS�=DTZ=DT�=DUZ=DU�=DVZ=DV�=DWZ=DW�=DXZ=DX�=DYZ=DY�=DZZ=DZ�=D[Z=D[�=D\Z=D\�=D]Z=D]�=D^Z=D^�=D_Z=D_�=D`Z=D`�=DaZ=Da�=DbZ=Db�=DcZ=Dc�=DdZ=Dd�=DeZ=De�=DfZ=Df�=DgZ=Dg�=DhZ=Dh�=DiZ=Di�=DjZ=Dj�=DkZ=Dk�=DlZ=Dl�=DmZ=Dm�=DnZ=Dn�=DoZ=Do�=DpZ=Dp�=DqZ=Dq�=DrZ=Dr�=DsZ=Ds�=DtZ=Dt�=Dv�zDyy�D|zD~�
D��D���D��D�5qD�iHD���D��HD�$)D�l)D��\D��D�6�D�g\D��D���D�-�D�l)D��D��\D�#�D�t�D��gD��qD�I�D���D��D� RD�<{D��3D��{D��gD�-�D�}qD���D��\D�+�D��{D��\D��D�=qD�u�D���D���D�FgD�|)D���D��>D�*�D�B�D�fDđ�DǴ�D�� D���D��D�:�D�c�D�x Dݓ�D೅D�ؤD���D�RD�:�D�UD�U�D�|)D���@�(�@�  A!�AC�Al  A�ffA���A�(�A�p�A�(�A��
B	z�B\)B&��B2��B?�BI�BW
=Ba�Bm(�B|=qB��B�ǯB�B���B�Q�B��4B�ǯB�
>B���B���B���B�G�B�(�B�34B�{B�4B��C�gCW
C�>C�RC�
CٚC�>C$^�C)p�C/!HC4  C8��C=Y�CB�qCGO\CL�
CQCV�
C[33C`�\Cf�Cj��Co
>Ct��CyG�C��>C��qC�C��qC��C���C���C��\C��>C���C�s3C���C��C´{C��C��C��C֡HC۝qC�\C�3C��>C��\C���C��RC���DУDo\D�GD	s�D��Ds�D��Dy�DC�D\�D��DY�DٙD"VfD$�D'UD)�pD,y�D.�3D1ED3ٙD6p�D8� D;@ D=��D@XQDC�DEQ�DG�DJE�DL��DOQ�DQ��DT\�DV��DY?\D[�3D^L�D`�QDc��De�
Dh\Dj޸DmS3Do޸Drl)DsۅDv�zDyy�D|zD~�
D��D���D��D�5qD�iHD���D��HD�$)D�l)D��\D��D�6�D�g\D��D���D�-�D�l)D��D��\D�#�D�t�D��gD��qD�I�D���D��D� RD�<{D��3D��{D��gD�-�D�}qD���D��\D�+�D��{D��\D��D�=qD�u�D���D���D�FgD�|)D���D��>D�*�D�B�D�fDđ�DǴ�D�� D���D��D�:�D�c�D�x Dݓ�D೅D�ؤD���D�RD�:�D�UD�U�D�|)D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ae�mAe�Ae�mAe�#Ae��Ae�Ae�FAc��A]�AXJASK�A=7LA4��A/hsA(A�A1'A�;A1'A��AA�wA�;A�;A�A1'AbA%A7LA+A"�A 9XA 1@�@�V@�33@�ff@�@�V@��@�7L@��y@�hs@�D@�C�@�@�A�@◍@��@�X@�Q�@ߥ�@��@�ƨ@�{@�1@�v�@�C�@�A�@Ο�@�O�@�Z@˥�@�M�@��@�z�@��@Ɨ�@��@Õ�@�M�@���@�7L@�Z@�1@�$�@��@���@�E�@�X@�|�@��T@��@�5?@��9@��D@� �@���@���@��D@��@�K�@�-@���@�`B@���@�33@�M�@��u@�{@��h@��@��m@�+@�V@�?}@��/@��@���@���@��m@���@�$�@���@��@��D@���@��P@��H@�n�@��T@�`B@�%@�bN@��@�33@��R@��@��@���@��m@�C�@�ff@��h@�G�@��/@�bN@��m@��@�ȴ@�E�@��@���@�p�@�X@��@��@� �@�  @��;@�ƨ@���@�S�@�
=@���@�~�@�n�@�M�@�5?@��@�@��#@���@���@��7@�`B@�&�@�%@��@��j@���@�bN@�b@�;@�@\)@K�@
=@~�@~��@~v�@~v�@~{@}��@}�-@}�h@}��@}��@}��@}�h@}�h@}�h@}�h@}p�@}O�@}O�@}/@}�@}V@|��@|�/@|��@|j@|Z@|I�@|9X@|�@{��@{��@{��@{��@{�m@{�m@{�m@{�
@{ƨ@{��@{�@{t�@{t�@{dZ@{C�@{C�@{33@{"�@{o@{@{@z�@z�H@z�H@z��@z��@z��@z��@z^5@z�@y��@y�@y��@y�^@y��@y�#@y�#@y��@y��@yx�@yx�@yX@y7L@y7L@x��@x�u@x1'@w�@w�P@w|�@w|�@w|�@wl�@w\)@wK�@v��@vE�@u�@u`B@t�@t�@tZ@t1@sƨ@s��@st�@s33@r�@r��@r�@q�^@q7L@q%@p�`@p��@pĜ@p�@p1'@p  @p  @o�@o\)@o+@n��@n�R@n��@n��@n�+@nv�@n�+@nff@n5?@n{@m�@m`B@l�@l��@l�D@lj@l9X@l�@k��@k�m@k��@kC�@j��@j^5@j�@jJ@i�#@ix�@iG�@i&�@h�9@hQ�@h �@g�;@g�w@g�w@g|�@g;d@g�@g
=@f��@f�y@f��@f�+@fv�@f5?@f@e�-@e`B@e/@d�/@dZ@d1@c��@c@b��@bM�@b�@a�@a��@ax�@a%@`��@`�u@`�@`r�@`r�@` �@`b@_�@_l�@_+@^�y@^ȴ@^ȴ@^�@^ȴ@^��@^v�@^ff@^E�@^$�@^{@^@]�@]@]�h@]O�@]V@\�@\�@\�/@\�j@\��@\9X@[�
@[��@[S�@["�@Z�@Z��@Z~�@ZM�@Z�@Y�#@Y��@Y7L@XĜ@X�u@X �@W|�@W�@Vȴ@Vff@V5?@V5?@V{@U��@U��@U�@U`B@U/@T�@T�@Tz�@Tj@TI�@T�@S�F@S�@S�@S33@S"�@So@S@R��@R�\@R^5@RJ@Q�^@QX@PĜ@PA�@Pb@O�;@Ol�@O+@N�y@N�R@NV@N$�@M�@M�T@M��@M��@M�h@M�@L��@L��@Lj@L�@K�
@Kt�@Ko@J�H@J��@J=q@J�@JJ@I�@I��@I7L@I�@H��@HĜ@H�@H  @G��@Gl�@G�@F��@Fv�@F5?@F{@E��@E`B@E?}@D�@D��@Dz�@D1@Cƨ@C��@Ct�@Co@Bn�@A��@A��@A��@?��@?Y@>!�@=zx@<m�@;P�@:Ta@9p�@8�@7]�@6q�@5�7@4��@3��@2�'@1�3@1^�@0�u@/�}@.ߤ@-�@-k�@,��@+��@+E9@*Ta@)��@(��@'خ@&�A@%��@$��@$ �@#_p@"c @!��@ �)@ N�@a@�R@#:@�M@�?@�@˒@�4@��@v�@��@ \@r�@�0@@�@�@�@<�@�m@��@j@
�@	��@��@(@�9@~@�@�C@ ��?� i?�f�?�tTAe�)Ae�mAe��Ae��Ae�Ab��A[J#AL�aA6eA/��A*��A�A��A�PA�A	E�A�tA$tA�XA�<Ae,A %�@�p�@��@�	l@��a@��@���@���@��'@���@��@���@ߍP@ۣn@��)@�V�@��@�%�@�L0@��@���@�Ov@���@�7@��@��@�C-@���@�|�@���@�x�@��@�Q�@� \@���@��@��f@�e,@�$�@���@�p�@�e�@��f@��:@���@�n/@��+@��@�-@���@���@�@~�@}�9@}�h@}k�@};@|V�@{��@{�;@{|�@{+@z�@z��@y��@y�@y?}@xU2@w{J@v;�@tj@s)_@q5�@p~(@ob�@n��@np;@l�u@k�@j8�@iDg@g��@gY@f�r@e`B@cl�@a�>@`�D@`M@^�X@^xl@^J@]	l@\�I@[
=@Z�@Xu�@Vz@U�@T�$@S��@S�@R �@P!@N�'@M�#@L�|@J�M@J{@H�K@G\)@F�@D�u@Cj�@A�o@?��@?Y@>!�@=zx@<m�@;P�@:Ta@9p�@8�@7]�@6q�@5�7@4��@3��@2�'@1�3@1^�@0�u@/�}@.ߤ@-�@-k�@,��@+��@+E9@*Ta@)��@(��@'خ@&�A@%��@$��@$ �@#_p@"c @!��@ �)@ N�@a@�R@#:@�M@�?@�@˒@�4@��@v�@��@ \@r�@�0@@�@�@�@<�@�m@��@j@
�@	��@��@(@�9@~@�@�C@ ��?� i?�f�?�tTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   Ae�mAe�Ae�mAe�#Ae��Ae�Ae�FAc��A]�AXJASK�A=7LA4��A/hsA(A�A1'A�;A1'A��AA�wA�;A�;A�A1'AbA%A7LA+A"�A 9XA 1@�@�V@�33@�ff@�@�V@��@�7L@��y@�hs@�D@�C�@�@�A�@◍@��@�X@�Q�@ߥ�@��@�ƨ@�{@�1@�v�@�C�@�A�@Ο�@�O�@�Z@˥�@�M�@��@�z�@��@Ɨ�@��@Õ�@�M�@���@�7L@�Z@�1@�$�@��@���@�E�@�X@�|�@��T@��@�5?@��9@��D@� �@���@���@��D@��@�K�@�-@���@�`B@���@�33@�M�@��u@�{@��h@��@��m@�+@�V@�?}@��/@��@���@���@��m@���@�$�@���@��@��D@���@��P@��H@�n�@��T@�`B@�%@�bN@��@�33@��R@��@��@���@��m@�C�@�ff@��h@�G�@��/@�bN@��m@��@�ȴ@�E�@��@���@�p�@�X@��@��@� �@�  @��;@�ƨ@���@�S�@�
=@���@�~�@�n�@�M�@�5?@��@�@��#@���@���@��7@�`B@�&�@�%@��@��j@���@�bN@�b@�;@�@\)@K�@
=@~�@~��@~v�@~v�@~{@}��@}�-@}�h@}��@}��@}��@}�h@}�h@}�h@}�h@}p�@}O�@}O�@}/@}�@}V@|��@|�/@|��@|j@|Z@|I�@|9X@|�@{��@{��@{��@{��@{�m@{�m@{�m@{�
@{ƨ@{��@{�@{t�@{t�@{dZ@{C�@{C�@{33@{"�@{o@{@{@z�@z�H@z�H@z��@z��@z��@z��@z^5@z�@y��@y�@y��@y�^@y��@y�#@y�#@y��@y��@yx�@yx�@yX@y7L@y7L@x��@x�u@x1'@w�@w�P@w|�@w|�@w|�@wl�@w\)@wK�@v��@vE�@u�@u`B@t�@t�@tZ@t1@sƨ@s��@st�@s33@r�@r��@r�@q�^@q7L@q%@p�`@p��@pĜ@p�@p1'@p  @p  @o�@o\)@o+@n��@n�R@n��@n��@n�+@nv�@n�+@nff@n5?@n{@m�@m`B@l�@l��@l�D@lj@l9X@l�@k��@k�m@k��@kC�@j��@j^5@j�@jJ@i�#@ix�@iG�@i&�@h�9@hQ�@h �@g�;@g�w@g�w@g|�@g;d@g�@g
=@f��@f�y@f��@f�+@fv�@f5?@f@e�-@e`B@e/@d�/@dZ@d1@c��@c@b��@bM�@b�@a�@a��@ax�@a%@`��@`�u@`�@`r�@`r�@` �@`b@_�@_l�@_+@^�y@^ȴ@^ȴ@^�@^ȴ@^��@^v�@^ff@^E�@^$�@^{@^@]�@]@]�h@]O�@]V@\�@\�@\�/@\�j@\��@\9X@[�
@[��@[S�@["�@Z�@Z��@Z~�@ZM�@Z�@Y�#@Y��@Y7L@XĜ@X�u@X �@W|�@W�@Vȴ@Vff@V5?@V5?@V{@U��@U��@U�@U`B@U/@T�@T�@Tz�@Tj@TI�@T�@S�F@S�@S�@S33@S"�@So@S@R��@R�\@R^5@RJ@Q�^@QX@PĜ@PA�@Pb@O�;@Ol�@O+@N�y@N�R@NV@N$�@M�@M�T@M��@M��@M�h@M�@L��@L��@Lj@L�@K�
@Kt�@Ko@J�H@J��@J=q@J�@JJ@I�@I��@I7L@I�@H��@HĜ@H�@H  @G��@Gl�@G�@F��@Fv�@F5?@F{@E��@E`B@E?}@D�@D��@Dz�@D1@Cƨ@C��@Ct�@Co@Bn�@A��@A��G�O�@?��@?Y@>!�@=zx@<m�@;P�@:Ta@9p�@8�@7]�@6q�@5�7@4��@3��@2�'@1�3@1^�@0�u@/�}@.ߤ@-�@-k�@,��@+��@+E9@*Ta@)��@(��@'خ@&�A@%��@$��@$ �@#_p@"c @!��@ �)@ N�@a@�R@#:@�M@�?@�@˒@�4@��@v�@��@ \@r�@�0@@�@�@�@<�@�m@��@j@
�@	��@��@(@�9@~@�@�C@ ��?� i?�f�?�tTAe�)Ae�mAe��Ae��Ae�Ab��A[J#AL�aA6eA/��A*��A�A��A�PA�A	E�A�tA$tA�XA�<Ae,A %�@�p�@��@�	l@��a@��@���@���@��'@���@��@���@ߍP@ۣn@��)@�V�@��@�%�@�L0@��@���@�Ov@���@�7@��@��@�C-@���@�|�@���@�x�@��@�Q�@� \@���@��@��f@�e,@�$�@���@�p�@�e�@��f@��:@���@�n/@��+@��@�-@���@���@�@~�@}�9@}�h@}k�@};@|V�@{��@{�;@{|�@{+@z�@z��@y��@y�@y?}@xU2@w{J@v;�@tj@s)_@q5�@p~(@ob�@n��@np;@l�u@k�@j8�@iDg@g��@gY@f�r@e`B@cl�@a�>@`�D@`M@^�X@^xl@^J@]	l@\�I@[
=@Z�@Xu�@Vz@U�@T�$@S��@S�@R �@P!@N�'@M�#@L�|@J�M@J{@H�K@G\)@F�@D�u@Cj�@A�o@?��@?Y@>!�@=zx@<m�@;P�@:Ta@9p�@8�@7]�@6q�@5�7@4��@3��@2�'@1�3@1^�@0�u@/�}@.ߤ@-�@-k�@,��@+��@+E9@*Ta@)��@(��@'خ@&�A@%��@$��@$ �@#_p@"c @!��@ �)@ N�@a@�R@#:@�M@�?@�@˒@�4@��@v�@��@ \@r�@�0@@�@�@�@<�@�m@��@j@
�@	��@��@(@�9@~@�@�C@ ��?� i?�f�?�tTG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bx�Bx�Bx�Bx�Bw�Bv�Bu�Bu�B�B��B�uB��B�`B�B��BDBoBuB�B �B#�B"�B�B�B+B6FBC�BL�BL�BdZBiyBp�Bu�Bw�By�Bz�B�JB��B��B��B��B�LB��B�mB��B<jBdZBȴB�HB�BR�B�BÖB��B�BE�BgmB�XBDB0!BI�B\)BgmB|�B�oB��B��B�-BB��B�)B�;B�HB�`B�ZB�B��B��B��B��BB1B
=BVBoBoBoBuB{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B �B!�B �B �B$�B$�B%�B'�B(�B(�B+B+B,B,B.B.B/B1'B1'B2-B49B5?B6FB8RB:^B;dB=qB?}BB�BF�BG�BI�BK�BL�BP�BQ�BVBXBZB\)B]/B^5B_;Be`BffBgmBgmBhsBjBl�Bp�Br�Br�Bt�Bu�Bv�Bw�By�B|�B|�B}�B~�B�B�B�B�%B�+B�=B�VB�bB�oB�{B��B��B��B��B��B��B�B�B�'B�?B�?B�?B�LB�RB�RB�RB�XB�jB��BÖBŢBɺB��B��B��B��B��B�B�
B�B�#B�5B�;B�BB�BB�HB�NB�TB�ZB�`B�sB�B�B�B�B��B��BBB%B	7B
=BPBhB{B�B�B�B�B"�B%�B&�B'�B(�B+B,B.B/B0!B2-B49B6FB6FB8RB:^B<jB?}BB�BF�BI�BI�BI�BI�BJ�BK�BL�BP�BW
BZB_;BcTBe`BiyBl�Bo�Br�Br�Bt�Bw�By�B|�B}�B�B�B�+B�=B�=B�DB�VB�hB�hB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�'B�-B�-B�3B�?B�LB�dB�wB��B��B��BÖBŢBŢBȴB��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�#B�/B�5B�;B�NB�TB�fB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	  B	B	B	B	B	B	B	B	B	%B	%B	1B		7B	
=B	DB	JB	PB	VB	\B	\B	bB	hB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	"�B	"�B	#�B	$�B	%�B	%�B	&�B	&�B	'�B	(�B	)�B	)�B	+B	+B	+B	+B	,B	-B	.B	/B	0!B	1'B	33B	5?B	6FB	6FB	8RB	9XB	:^B	:^B	<jB	<jB	=qB	>wB	=qB	=qB	>wB	@�B	@�B	A�B	B�B	C�B	D�B	E�B	G�B	H�B	H�B	J�B	J�B	J�B	K�B	L�B	M�B	N�B	N�B	O�B	O�B	Q�B	R�B	S�B	T�B	W
B	XB	XB	YB	YB	[#B	[#B	\)B	^5B	^5B	`BB	`BB	aHB	aHB	bNB	e`B	ffB	gmB	hsB	nB	p!B	t9B	v+B	y�B	~(B	�UB	�B	��B	��B	��B	��B	�MB	��B	�B	��B	�B	�@B	�B	�0B	�]B	��B	��B	��B	��B	�$B	�6B	�B	��B	�B	��B	�0B	��B	�}B	�@B	ևB	�1B	�kB	�B	��B	�B	�B	�B	�B	�yB	�B	�B	��B	�;B	�GB	��B	��B	��B
�B
tB
^B
�B
{B
EB
CB
!-B
$�B
(>B
-�B
1AB
72B
:�B
?.B
A�B
FB
H�B
JXBxRBx�Bw�Bw�Bu�Bv�B��B�B��B�B�iB�BB#nB$�B�B	B6+BP�BM6Bi_BraBw2Bz�B}qB��B��B��B��B��B1�BqAB�B~(B�HB`�BBRTB�B��BňB�!B�,B�'B�VB�B�BBMB�BQB#B�BB 'B!�B$�B($B)�B,"B-)B0�B2�B:�BF�BQ�B\)Bf�BlWBv`B|�B��B�B�'B�B��B��BˬB�B��B�B�WB�BjBB'�B.�B7BAoBJ=BW�Bh�BuZB�UB��B�
B�IB��B��B��B�.B�mB�"B�B�mB��B�B�IB�B��B��B�wB	 iB	�B	YB	�B	�B	�B	�B	!�B	%,B	)�B	+�B	.�B	5�B	:*B	=�B	@�B	HKB	KB	O(B	T{B	X�B	^B	a|B	gB	nB	p!B	t9B	v+B	y�B	~(B	�UB	�B	��B	��B	��B	��B	�MB	��B	�B	��B	�B	�@B	�B	�0B	�]B	��B	��B	��B	��B	�$B	�6B	�B	��B	�B	��B	�0B	��B	�}B	�@B	ևB	�1B	�kB	�B	��B	�B	�B	�B	�B	�yB	�B	�B	��B	�;B	�GB	��B	��B	��B
�B
tB
^B
�B
{B
EB
CB
!-B
$�B
(>B
-�B
1AB
72B
:�B
?.B
A�B
FB
H�B
JXG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   ByByByByBx
BwBu�Bv B�VB��B��B�B�B��B�B�B�B�B�B!B$B#B�B�B+HB6�BC�BMBMBd�Bi�Bp�BvBxBz#B{(B��B��B�B�B�BB��B�
B�B�B<�Bd�B��B�B�BS=B�YB��B�:B�BE�Bg�B��B�B0mBJB\tBg�B};B��B��B�(B�|B��B�2B�xB߉B�B�B�B��B�B�<B�<B�ABeB�B
�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B B 
BB B!B!B"B!B!B%+B%,B&3B(?B)EB)EB+PB+SB,ZB,VB.cB.eB/kB1wB1uB2B4�B5�B6�B8�B:�B;�B=�B?�BB�BF�BG�BJBLBMBQ7BR=BVUBXbBZmB\{B]B^�B_�Be�Bf�Bg�Bg�Bh�Bj�Bl�Bp�BsBr�BuBvBwBx!Bz+B}?B}=B~EBJB�XB�_B�dB�wB�zB��B��B��B��B��B��B�B�B�!B�.B�AB�SB�fB�yB��B��B��B��B��B��B��B��B��B��B��B��B�
B�B�B�)B�CB�NB�UB�[B�iB�rBޅBߌB��B��B�B�B�B�B�B��B��B��B��B� B�1B�FB]BhBuB	�B
�B�B�B�B�B�B�B�B#"B&5B':B(?B)EB+TB,WB.eB/mB0pB2|B4�B6�B6�B8�B:�B<�B?�BB�BF�BJBJ
BJ
BJBKBLBMBQ5BWZBZjB_�Bc�Be�Bi�Bl�Bo�BsBsBu
Bx Bz,B}>B~DB�^B�nB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B� B�"B�AB�RB�^B�dB�kB�vB�{B�~B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�*B�+B�8B�=B�@B�BB�IB�IB�NB�VB�YB�bB�gB�sB�BޅBߊB�B�B�B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�+B�4B�?B�?B�@B�@B�?B�CB�EB�LB�JB	 QB	 OB	 QB	SB	WB	YB	eB	nB	oB	mB	oB	tB	uB	�B		�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	 B	 B	 B	"B	"B	#!B	#"B	$&B	%-B	&3B	&3B	'7B	'9B	(?B	)GB	*LB	*KB	+SB	+RB	+RB	+TB	,[B	-]B	.aB	/iB	0qB	1sB	3�B	5�B	6�B	6�B	8�B	9�B	:�B	:�B	<�B	<�B	=�B	>�B	=�B	=�B	>�B	@�B	@�B	A�B	B�B	C�B	D�B	E�B	G�B	IB	IB	KB	KB	KB	LB	MB	N#B	O'B	O'B	P1B	P/B	R:B	S?B	TIB	UMB	WUB	X`B	X^B	YeB	YiB	[sB	[qB	\yB	^�B	^�B	`�B	`�B	a�B	a�B	b�B	e�B	f�B	g�G�O�B	nfB	prB	t�B	v{B	z-B	~wB	��B	�UB	�-B	��B	�(B	�=B	��B	��B	�aB	�B	�cB	��B	�oB	��B	��B	�8B	�@B	�9B	�FB	�tB	��B	�iB	��B	�ZB	�7B	�~B	�=B	��B	ӎB	��B	فB	ڹB	�RB	�BB	��B	�	B	��B	�lB	��B	��B	��B	�/B	��B	�B	�BB	�B	�<B
B
�B
�B
,B
�B
�B
�B
!{B
%CB
(�B
.-B
1�B
7~B
;/B
?zB
A�B
FWB
I4B
J�Bx�Bx�Bx$Bx
Bu�Bw B�B�BB�>B��B�B)B[B#�B$�B�BOB6rBQBM{Bi�Br�BwzBz�B}�B��B�,B�?B��B�(B2BBq�B�]B~rB��BaBaBR�B�B�?B��B�nB�zB�tB��BLB�BTB�BAB�BrBLBWB xB"4B$�B(tB)�B,rB-{B1@B2�B;MBGBQ�B\{Bf�Bl�Bv�B|�B��B�dB�wB�eB��B��B��B�UB�%B�TB�B�B�BoB(?B/B7iBA�BJ�BW�Bh�Bu�B��B�JB�YB��B�#B�LB�B��BžB�qB�]BֽB�KB�B�B�ZB�MB�?B��B	 �B	"B	�B	!B	B	CB	�B	"B	%}B	)�B	+�B	/8B	6B	:zB	>(B	@�B	H�B	K_B	OvB	T�B	X�B	^RB	a�B	glB	nfB	prB	t�B	v{B	z-B	~wB	��B	�UB	�-B	��B	�(B	�=B	��B	��B	�aB	�B	�cB	��B	�oB	��B	��B	�8B	�@B	�9B	�FB	�tB	��B	�iB	��B	�ZB	�7B	�~B	�=B	��B	ӎB	��B	فB	ڹB	�RB	�BB	��B	�	B	��B	�lB	��B	��B	��B	�/B	��B	�B	�BB	�B	�<B
B
�B
�B
,B
�B
�B
�B
!{B
%CB
(�B
.-B
1�B
7~B
;/B
?zB
A�B
FWB
I4B
J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.59 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.59 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243132019112312431320191123124313201911231243132019112312431320191123124313AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120394120191121203941  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394120191121203941QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394120191121203941QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431320191123124313IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                