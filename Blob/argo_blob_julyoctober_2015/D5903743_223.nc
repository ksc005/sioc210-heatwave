CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  1   N_CALIB       	N_HISTORY             
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
_FillValue                    0Argo profile    3.1 1.2 19500101000000  20191121203940  20191123124313  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�c[�NT@�c[�NT11  @�c[���@�c[���@I�1'@I�1'�a��-V�a��-V11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @�ff@�  A   A   A@  A^ffA�  A�  A�  A�  A�  A�  A���A�B ffB33B��B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B���B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDw�DyqHD|�D~[�D�p D��)D�D�2�D���D���D��3D�)HD�~fD��)D��D�J�D�j�D��D���D�D�D�\D�� D���D�6D��qD���D���D�J�D�ffD��RD�)D�[�D��fD�ҏD��D�T)D�~D���D�	�D�G�D���D�� D��D�/
D���D��qD�	HD�J�D���D��qD��D�4)D�m�D��\Dį�D�њD��D��D�'
D�D�D�qHDڃ�DݵD��D���D��
D�+3D�G\D�P D�vfD���D��)@�{A��AH��Ay��A���A���A�z�A��
A��RB�B�\B�B&�RB.=qB6��B?�BI
=BS33B]Q�Bp�
B�u�B�G�B�B�� B��fB�\)B��)B��=B��3B��B�ǮB�=qB���B��
B�L�B��B�C�
CQ�C@ C  C޸CC�
C$(�C*33C/J=C4Q�C9ffC=�\CC��CH^�CM33CRJ=CWffC\��Ca�\Cf�=Ckh�CpffCu��CyǮC��C�T{C��C�  C��{C��C�'�C��
C��\C�˅C��)C�EC��qC���Cƨ�C��C�XRC�K�C�*=C��C�C��C�33C��
C��C�RD(�D�\D
�D	��D Dk�D�D~D�RDb�D�RD�RD��D"��D%'
D'� D*�D,�fD/qD1t{D4%D6\�D9  D;b�D>HD@��DB��DEl�DG�fDJ��DMHDO�DQ�DT��DV��DYc�D\3D^x�D`�Dc�=Dei�Dh��Dk(�Dm~�Dp%Dr��Ds�
Dw�DyqHD|�D~[�D�p D��)D�D�2�D���D���D��3D�)HD�~fD��)D��D�J�D�j�D��D���D�D�D�\D�� D���D�6D��qD���D���D�J�D�ffD��RD�)D�[�D��fD�ҏD��D�T)D�~D���D�	�D�G�D���D�� D��D�/
D���D��qD�	HD�J�D���D��qD��D�4)D�m�D��\Dį�D�њD��D��D�'
D�D�D�qHDڃ�DݵD��D���D��
D�+3D�G\D�P D�vfD���D��)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    @g�@�p�@�p�A�RA6�RAU�Av�RA�\)A�\)A�\)A�\)A�\)A�(�A���A�(�B�GBG�B�B�B%�B-�B5�B=�BE�BM�BU�B]�Be�Bm�Bu�B}�B��
B��
B��
B��
B��
B��
B��
B��
B��
B�
=B�
=B���B��
B��
B�
=B��
B£�B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
Ck�Ck�Ck�Ck�C	k�Ck�Ck�Ck�Ck�Ck�Ck�Ck�Ck�Ck�Ck�Ck�C!k�C#k�C%k�C'k�C)k�C+k�C-k�C/k�C1k�C3k�C5k�C7k�C9k�C;k�C=k�C?k�CAk�CCk�CEk�CGk�CIk�CKk�CMk�COk�CQk�CSk�CUk�CWk�CYk�C[k�C]k�C_k�Cak�Cck�Cek�Cgk�Cik�Ckk�Cmk�Cok�Cqk�Csk�Cuk�Cwk�Cyk�C{k�C}k�Ck�C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���Cµ�Cõ�Cĵ�Cŵ�CƵ�Cǵ�Cȵ�Cɵ�Cʵ�C˵�C̵�C͵�Cε�Cϵ�Cе�Cѵ�Cҵ�Cӵ�CԵ�Cյ�Cֵ�C׵�Cص�Cٵ�Cڵ�C۵�Cܵ�Cݵ�C޵�Cߵ�C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C���C���C���C���C���C���C���C���C���C���C���C���D Z�D ��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��D	Z�D	��D
Z�D
��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��DZ�D��D Z�D ��D!Z�D!��D"Z�D"��D#Z�D#��D$Z�D$��D%Z�D%��D&Z�D&��D'Z�D'��D(Z�D(��D)Z�D)��D*Z�D*��D+Z�D+��D,Z�D,��D-Z�D-��D.Z�D.��D/Z�D/��D0Z�D0��D1Z�D1��D2Z�D2��D3Z�D3��D4Z�D4��D5Z�D5��D6Z�D6��D7Z�D7��D8Z�D8��D9Z�D9��D:Z�D:��D;Z�D;��D<Z�D<��D=Z�D=��D>Z�D>��D?Z�D?��D@Z�D@��DAZ�DA��DBZ�DB��DCZ�DC��DDZ�DD��DEZ�DE��DFZ�DF��DGZ�DG��DHZ�DH��DIZ�DI��DJZ�DJ��DKZ�DK��DLZ�DL��DMZ�DM��DNZ�DN��DOZ�DO��DPZ�DP��DQZ�DQ��DRZ�DR��DSZ�DS��DTZ�DT��DUZ�DU��DVZ�DV��DWZ�DW��DXZ�DX��DYZ�DY��DZZ�DZ��D[Z�D[��D\Z�D\��D]Z�D]��D^Z�D^��D_Z�D_��D`Z�D`��DaZ�Da��DbZ�Db��DcZ�Dc��DdZ�Dd��DeZ�De��DfZ�Df��DgZ�Dg��DhZ�Dh��DiZ�Di��DjZ�Dj��DkZ�Dk��DlZ�Dl��DmZ�Dm��DnZ�Dn��DoZ�Do��DpZ�Dp��DqZ�Dq��DrZ�Dr��DsZ�Ds��DtZ�Dt�GDv��DyL)D{�{D~6fD�]qD���D��D�  D�r>D��D��D��D�k�D���D�� D�8 D�XRD���D��4D�2>D�l�D��qD��4D�#�D�r�D��gD��>D�8RD�S�D���D���D�IHD�s�D�� D� RD�A�D�k�D��RD��D�5D�~D��qD��RD�{D�qHD���D���D�8 D�uD���D���D�!�D�[4D�|�DĝDǿD�� D���D�{D�2>D�^�D�p�Dݢ�DຐD��]D��{D��D�4�D�=qD�c�D�wD���@ÅA�A?�ApQ�A���A�Q�A��
A�33A�{B\(B=pB��B$ffB+�B4Q�B=33BF�QBP�GB[  Bn�B�L�B��B��)B�W
B��pB�33B��3B�aGB��=B��B���B�{B���BۮB�#�B�ǮB���C�C�qC��Ck�CJ=C.C�C#�{C)��C.��C3�qC8��C=:�CCCG�=CL��CQ��CV��C\C`��Ce��Cj�{Co��Cu!HCy33C��gC�
>C��HC���C��>C���C��qC���C��C��HC�q�C���C�s4C�C�^�C�ǯC�C�HC�� C�ФC���C��HC���C���C��gC��D�Dj=D��D	b�D��DFfD�DX�D�3D=pD�3D�3DٙD"��D%�D'��D)��D,aGD.�RD1O\D4  D67�D8��D;=pD=�)D@l�DBٙDEG�DG�GDJ|�DL�)DOh�DQ�pDT~�DV��DY>�D[�D^S�D`DcuDeD{Dhc�Dk�DmY�Dp  Dr�{Ds��Dv��DyL)D{�{D~6fD�]qD���D��D�  D�r>D��D��D��D�k�D���D�� D�8 D�XRD���D��4D�2>D�l�D��qD��4D�#�D�r�D��gD��>D�8RD�S�D���D���D�IHD�s�D�� D� RD�A�D�k�D��RD��D�5D�~D��qD��RD�{D�qHD���D���D�8 D�uD���D���D�!�D�[4D�|�DĝDǿD�� D���D�{D�2>D�^�D�p�Dݢ�DຐD��]D��{D��D�4�D�=qD�c�D�wD���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AY"�AY�AY"�AY"�AY�AY"�AY"�AY�AY�AY�AY�AY�AXz�AU��AQ`BAK�A9�TA&��AS�A��AM�AO�A�-A�uA{A��A�yA�mA
ffA	G�AZA�AbAAjA��A��A��AM�A/A A�@���@��@�l�@�F@�ff@�/@��@�C�@�;d@؛�@���@�J@�7L@��m@�\)@Ο�@̓u@ʰ!@ʇ+@�E�@���@���@�|�@��H@���@���@�  @ÍP@��y@��7@�Ĝ@�Q�@��@�K�@��H@�O�@���@�K�@�`B@�/@��u@��H@�J@�x�@�%@��@�9X@�
=@��@��D@��m@�ȴ@��^@�9X@���@�ȴ@��!@���@�@�G�@���@��H@���@��j@��@��;@�\)@��H@�J@���@�t�@�J@���@�/@�1'@�|�@���@�@��/@��@�Z@�(�@�  @��@���@��^@��m@��+@���@��7@�hs@���@���@�K�@�^5@��-@���@���@��@�9X@���@��w@��w@�|�@��\@��@�Ĝ@�r�@�Z@�A�@�b@�|�@�"�@�ȴ@��@��@���@��7@��@���@���@��@�Z@� �@��F@�|�@�o@��y@�~�@�V@��-@�hs@��@��`@��j@��D@�z�@�I�@�1@��@l�@;d@K�@K�@;d@+@�@~��@~�R@~5?@}�T@}�-@}�h@}`B@}/@}�@}V@|��@|�@|�@|Z@|I�@|(�@|1@{�m@{ƨ@{��@{��@{��@{�@{�@{t�@{t�@{t�@{S�@{C�@{@z��@z��@z�!@z~�@zn�@zn�@zn�@z~�@z~�@z~�@z�!@z�!@z^5@z^5@z-@z-@z-@y��@y�^@y�#@y�^@y��@y�^@y��@y��@y�^@yhs@xĜ@x�u@x�@x  @w�;@w�;@w��@v��@v�R@v�+@vV@v$�@u�@u��@u@u@u��@u?}@u�@t��@t�j@t�j@t�j@tz�@tZ@t9X@s��@sƨ@st�@s"�@s@r��@r�\@rn�@r=q@rJ@q��@q��@qX@q%@p�`@p�9@p�u@p�u@p�@pbN@pA�@p �@p �@pb@pb@pb@pb@p  @o��@n��@nȴ@n��@nff@n{@m@m�h@m`B@l�@l��@lz�@l�@k�
@k�F@k�@k33@j�H@j��@j�\@jn�@j=q@i�#@i��@i7L@h��@hA�@g�;@g�P@gK�@g;d@g;d@g�@f�@fv�@f5?@e��@e��@e�h@ep�@e?}@e�@d��@d9X@c�F@ct�@cS�@c33@c"�@b�@b^5@b=q@a��@a�^@ax�@a�@`��@`1'@_�@_��@_|�@_�@^ȴ@^ff@^$�@^@]��@]O�@]�@\��@\�/@\�j@\�@\�@\��@\z�@\9X@\1@[��@[�m@[ƨ@[t�@[@Z�!@Z��@Zn�@Z-@ZJ@Y��@Yhs@YG�@X�`@X��@X�u@XbN@Xb@W�w@W|�@W\)@W;d@V�@V�R@V�+@Vv�@VE�@U�T@U��@U�h@Up�@UO�@U�@T�@T�@T9X@S�F@So@R��@R�\@R^5@R=q@R�@RJ@Qx�@Q�@P��@P��@Pr�@P1'@P �@O�@O�@O�P@N�y@N��@N�+@Nff@N$�@M�@M�-@M�@M/@L�@Lz�@L1@K�
@K��@Kt�@KC�@Ko@J^5@J-@I�@I��@IX@H��@H �@G�@G�;@G��@G|�@GK�@G;d@G;d@G;d@F��@F�+@F$�@F{@F{@F@E��@E�-@E��@E`B@D��@D(�@C�
@C��@CS�@C33@C"�@B��@Bn�@B-@A�^@Ahs@A�@@��@@Ĝ@@�@?�{@>@�@==�@<�@<b@;�@:
�@9�@8�v@8?�@7Z�@6��@5��@4��@4M@3RT@2��@1@0�j@/ƨ@/�4@.+k@-%F@,@+/�@*GE@)J�@(w�@'��@&�!@%��@$��@#��@"c @!ϫ@!�@ �o@�@
=@R�@��@x�@��@�@��@ i@�A@��@rG@��@��@X�@u�@y>@S�@�@��@�
@Q@m�@
�@	��@�.@+@��@V�@X�@6�@Q�@ �?��R?�+�AY�AY$AY �AY#:AY�AY�AY \AY�AS�IAK\�A5�9A �A{A��A��A��As�A�)A�A
`�A+A �A�YA�A��A�'A �@���@��&@��@�2�@���@�p;@���@�!-@ʑ @�#:@�B�@��@�e,@� \@�($@���@�L0@�)_@��.@�Ĝ@��@�-@�+k@��?@��9@�;@�:�@�I�@���@���@��"@���@�x@�h�@�1@���@�s�@�Ɇ@��0@�z@�>�@�{J@�S�@���@�/�@�YK@U�@@}��@}q@| �@{��@{|�@z��@zn�@z�@z0U@y�@y�^@w�r@v��@u�@u*0@ty>@sg�@rh
@q|@p�D@p�@p	�@nn�@m+@k�@j��@i�@gO@fv�@ef�@c��@b�@a�M@_�w@^#:@]�@\�u@[�W@Z�L@Yp�@Xm�@WK�@V?@UG�@S��@RH�@P�@O�@N�r@Mw2@K��@J\�@H�@G��@G i@E�@Dg8@C4�@A��@A@@?�{@>@�@==�@<�@<b@;�@:
�@9�@8�v@8?�@7Z�@6��@5��@4��@4M@3RT@2��@1@0�j@/ƨ@/�4@.+k@-%F@,@+/�@*GE@)J�@(w�@'��@&�!@%��@$��@#��@"c @!ϫ@!�@ �o@�@
=@R�@��@x�@��@�@��@ i@�A@��@rG@��@��@X�@u�@y>@S�@�@��@�
@Q@m�@
�@	��@�.@+@��@V�@X�@6�@Q�@ �?��R?�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    AY"�AY�AY"�AY"�AY�AY"�AY"�AY�AY�AY�AY�AY�AXz�AU��AQ`BAK�A9�TA&��AS�A��AM�AO�A�-A�uA{A��A�yA�mA
ffA	G�AZA�AbAAjA��A��A��AM�A/A A�@���@��@�l�@�F@�ff@�/@��@�C�@�;d@؛�@���@�J@�7L@��m@�\)@Ο�@̓u@ʰ!@ʇ+@�E�@���@���@�|�@��H@���@���@�  @ÍP@��y@��7@�Ĝ@�Q�@��@�K�@��H@�O�@���@�K�@�`B@�/@��u@��H@�J@�x�@�%@��@�9X@�
=@��@��D@��m@�ȴ@��^@�9X@���@�ȴ@��!@���@�@�G�@���@��H@���@��j@��@��;@�\)@��H@�J@���@�t�@�J@���@�/@�1'@�|�@���@�@��/@��@�Z@�(�@�  @��@���@��^@��m@��+@���@��7@�hs@���@���@�K�@�^5@��-@���@���@��@�9X@���@��w@��w@�|�@��\@��@�Ĝ@�r�@�Z@�A�@�b@�|�@�"�@�ȴ@��@��@���@��7@��@���@���@��@�Z@� �@��F@�|�@�o@��y@�~�@�V@��-@�hs@��@��`@��j@��D@�z�@�I�@�1@��@l�@;d@K�@K�@;d@+@�@~��@~�R@~5?@}�T@}�-@}�h@}`B@}/@}�@}V@|��@|�@|�@|Z@|I�@|(�@|1@{�m@{ƨ@{��@{��@{��@{�@{�@{t�@{t�@{t�@{S�@{C�@{@z��@z��@z�!@z~�@zn�@zn�@zn�@z~�@z~�@z~�@z�!@z�!@z^5@z^5@z-@z-@z-@y��@y�^@y�#@y�^@y��@y�^@y��@y��@y�^@yhs@xĜ@x�u@x�@x  @w�;@w�;@w��@v��@v�R@v�+@vV@v$�@u�@u��@u@u@u��@u?}@u�@t��@t�j@t�j@t�j@tz�@tZ@t9X@s��@sƨ@st�@s"�@s@r��@r�\@rn�@r=q@rJ@q��@q��@qX@q%@p�`@p�9@p�u@p�u@p�@pbN@pA�@p �@p �@pb@pb@pb@pb@p  @o��@n��@nȴ@n��@nff@n{@m@m�h@m`B@l�@l��@lz�@l�@k�
@k�F@k�@k33@j�H@j��@j�\@jn�@j=q@i�#@i��@i7L@h��@hA�@g�;@g�P@gK�@g;d@g;d@g�@f�@fv�@f5?@e��@e��@e�h@ep�@e?}@e�@d��@d9X@c�F@ct�@cS�@c33@c"�@b�@b^5@b=q@a��@a�^@ax�@a�@`��@`1'@_�@_��@_|�@_�@^ȴ@^ff@^$�@^@]��@]O�@]�@\��@\�/@\�j@\�@\�@\��@\z�@\9X@\1@[��@[�m@[ƨ@[t�@[@Z�!@Z��@Zn�@Z-@ZJ@Y��@Yhs@YG�@X�`@X��@X�u@XbN@Xb@W�w@W|�@W\)@W;d@V�@V�R@V�+@Vv�@VE�@U�T@U��@U�h@Up�@UO�@U�@T�@T�@T9X@S�F@So@R��@R�\@R^5@R=q@R�@RJ@Qx�@Q�@P��@P��@Pr�@P1'@P �@O�@O�@O�P@N�y@N��@N�+@Nff@N$�@M�@M�-@M�@M/@L�@Lz�@L1@K�
@K��@Kt�@KC�@Ko@J^5@J-@I�@I��@IX@H��@H �@G�@G�;@G��@G|�@GK�@G;d@G;d@G;d@F��@F�+@F$�@F{@F{@F@E��@E�-@E��@E`B@D��@D(�@C�
@C��@CS�@C33@C"�@B��@Bn�@B-@A�^@Ahs@A�@@��@@ĜG�O�@?�{@>@�@==�@<�@<b@;�@:
�@9�@8�v@8?�@7Z�@6��@5��@4��@4M@3RT@2��@1@0�j@/ƨ@/�4@.+k@-%F@,@+/�@*GE@)J�@(w�@'��@&�!@%��@$��@#��@"c @!ϫ@!�@ �o@�@
=@R�@��@x�@��@�@��@ i@�A@��@rG@��@��@X�@u�@y>@S�@�@��@�
@Q@m�@
�@	��@�.@+@��@V�@X�@6�@Q�@ �?��R?�+�AY�AY$AY �AY#:AY�AY�AY \AY�AS�IAK\�A5�9A �A{A��A��A��As�A�)A�A
`�A+A �A�YA�A��A�'A �@���@��&@��@�2�@���@�p;@���@�!-@ʑ @�#:@�B�@��@�e,@� \@�($@���@�L0@�)_@��.@�Ĝ@��@�-@�+k@��?@��9@�;@�:�@�I�@���@���@��"@���@�x@�h�@�1@���@�s�@�Ɇ@��0@�z@�>�@�{J@�S�@���@�/�@�YK@U�@@}��@}q@| �@{��@{|�@z��@zn�@z�@z0U@y�@y�^@w�r@v��@u�@u*0@ty>@sg�@rh
@q|@p�D@p�@p	�@nn�@m+@k�@j��@i�@gO@fv�@ef�@c��@b�@a�M@_�w@^#:@]�@\�u@[�W@Z�L@Yp�@Xm�@WK�@V?@UG�@S��@RH�@P�@O�@N�r@Mw2@K��@J\�@H�@G��@G i@E�@Dg8@C4�@A��@A@@?�{@>@�@==�@<�@<b@;�@:
�@9�@8�v@8?�@7Z�@6��@5��@4��@4M@3RT@2��@1@0�j@/ƨ@/�4@.+k@-%F@,@+/�@*GE@)J�@(w�@'��@&�!@%��@$��@#��@"c @!ϫ@!�@ �o@�@
=@R�@��@x�@��@�@��@ i@�A@��@rG@��@��@X�@u�@y>@S�@�@��@�
@Q@m�@
�@	��@�.@+@��@V�@X�@6�@Q�@ �?��R?�+�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�RB�RB�RB�RB�RB�RB�RB�RB�LB�LB�LB�?B�9B�RBÖB�qB�dB�`B��B��B��BVBoB�B�B{BuB{B�B �B)�B+B+B(�B2-B33B7LBB�BR�BdZBr�Bz�B��BǮBBdZB�wB>wB�1B��B	7B��B�LBɺB�B��BB6FBs�Bv�Bq�B�B��B�B�9B�-BƨB��B�B�#B�mB�B�B�B�B�B��B��BBDBDBDB\BhBhBhBoBhBhB{B{B{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B!�B!�B!�B"�B"�B"�B#�B$�B%�B%�B%�B%�B$�B$�B$�B'�B,B-B-B,B,B0!B1'B33B5?B9XB9XB9XB:^B<jB<jB<jB;dB?}BB�BG�BI�BJ�BJ�BK�BN�BO�BP�BS�BS�BT�BW
B[#B]/B^5B_;B`BBaHBdZBe`BgmBhsBk�Bn�Bs�Bv�Bz�B|�B~�B�B�B�B�+B�=B�\B�uB��B��B��B��B��B��B��B�-B�FB�XB�wB��BĜBŢBƨBƨBǮB��B��B��B��B��B��B�B�5B�NB�ZB�mB�yB�B�B�B�B�B��B��B��B��B��B  BBBBB1BhB�B�B�B!�B!�B"�B%�B+B,B.B1'B33B33B49B49B5?B;dB>wBB�BC�BD�BF�BI�BN�BQ�BS�BW
BZB\)B]/B]/B]/B^5BaHBbNBffBgmBiyBiyBm�Bo�Bq�Bt�Bu�Bv�Bx�By�B{�B}�B� B�B�B�B�+B�JB�bB�hB�uB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�3B�9B�FB�RB�XB�dB�qB�}B�}B��BBÖBŢBƨBȴB��B��B��B��B��B��B��B�B�
B�B�B�)B�/B�/B�5B�;B�;B�NB�TB�fB�sB�sB�yB�yB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	B	B	%B	+B	1B	1B	1B		7B	
=B	JB	VB	VB	VB	\B	bB	oB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	!�B	"�B	"�B	#�B	$�B	%�B	'�B	+B	,B	-B	-B	.B	.B	.B	0!B	2-B	33B	33B	49B	5?B	5?B	6FB	7LB	7LB	:^B	;dB	;dB	;dB	<jB	=qB	>wB	>wB	?}B	@�B	B�B	D�B	D�B	E�B	E�B	F�B	F�B	I�B	I�B	J�B	K�B	L�B	O�B	Q�B	Q�B	R�B	R�B	S�B	T�B	T�B	T�B	T�B	T�B	W
B	YB	YB	YB	YB	ZB	ZB	ZB	[#B	]/B	_;B	`BB	aHB	bNB	bNB	bNB	dZB	e`B	e`B	gmB	hsB	iyB	jB	k�B	n�B	o B	s3B	vFB	x�B	z�B	~]B	�B	�{B	�+B	�RB	��B	�\B	�B	�gB	��B	�=B	�B	�vB	��B	�
B	��B	��B	�B	�?B	��B	�*B	�(B	��B	��B	�tB	�lB	�0B	�vB	�[B	�MB	׍B	�eB	��B	��B	�HB	� B	�B	��B	��B	�B	�"B	�B	�B	��B	�TB	�`B	�B	�(B
�B
mB
	�B
�B
B
9B
B
!B
%�B
(�B
-]B
2�B
6zB
9rB
="B
@OB
DgB
F�B
H�B��B��B�8B�B�RB��B�`B��B��B��B�rB��B�B��B�BB�B�B�BYB*�B)�B1vB6BE�B[#BmB��B�jBOB�B�pB2�BѷB�rBv�B�B�B��B�YB�B��B��B��BBB�B�BFB�B]B�B�B�BB�B�B!�B"B$tB'RB%zB+�B1[B9$B<BI�BO(BW�B`�Bh>By�B��B��B�@B��B��B�hB�nB�eB�^B�B:B"B.IB4�BC�BQ�B]BbNBm�BwfB�B�	B��B�7B��B��B� B��B�oBɺB�aB��BބB�B��B�B��B��B	�B	�B	�B	�B	oB	mB	�B	�B	"�B	(�B	-�B	33B	6�B	;JB	>�B	EB	I�B	O�B	R�B	UgB	YB	^�B	b�B	g�B	jB	o B	s3B	vFB	x�B	z�B	~]B	�B	�{B	�+B	�RB	��B	�\B	�B	�gB	��B	�=B	�B	�vB	��B	�
B	��B	��B	�B	�?B	��B	�*B	�(B	��B	��B	�tB	�lB	�0B	�vB	�[B	�MB	׍B	�eB	��B	��B	�HB	� B	�B	��B	��B	�B	�"B	�B	�B	��B	�TB	�`B	�B	�(B
�B
mB
	�B
�B
B
9B
B
!B
%�B
(�B
-]B
2�B
6zB
9rB
="B
@OB
DgB
F�B
H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    B��B��B��B��B��B��B��B��B��B��B��B�{B�sB��B��B��B��B�B��B�B�7B�B�B�B�B�B�B�B�B!	B*BB+FB+EB)<B2qB3wB7�BB�BS:Bd�Br�B{&B��B��B_Bd�B��B>�B�zB�FB	�B��B��B�B��B�B]B6�BtBwBq�B�]B��B�`B��B�wB��B�7B�RB�nB�B��B��B��B��B��B�)B�3BXB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BBBBB BBB B"B"B"B# B#!B#B$$B%*B&3B&2B&1B&0B%*B%,B%,B(<B,VB-[B-\B,TB,UB0mB1vB3�B5�B9�B9�B9�B:�B<�B<�B<�B;�B?�BB�BG�BJ
BKBKBLBO)BP-BQ3BTHBTGBUMBWYB[sB]}B^�B_�B`�Ba�Bd�Be�Bg�Bh�Bk�Bn�BtBwB{/B}ABJB�TB�[B�gB�{B��B��B��B��B��B��B�B�B�%B�FB�B��B��B��B��B��B��B��B��B��B�B�+B�.B�3B�@B�MB�aBޅB�B�B�B��B��B��B��B��B��B�B�*B�/B�9B�DB OB\B_B_BmB�B�B�B�BB"B"B#B&1B+SB,WB.dB1xB3�B3�B4�B4�B5�B;�B>�BB�BC�BD�BF�BJ	BO*BR<BTGBWZBZmB\yB]|B]|B]|B^�Ba�Bb�Bf�Bg�Bi�Bi�Bm�Bo�Bq�BuBvBwBy$Bz,B|9B~AB�PB�ZB�hB�qB�yB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�&B�+B�7B�EB�OB�VB�\B�pB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�&B�;B�@B�GB�MB�LB�SB�XB�eB�mB�yB�~B�|BރBߋBߋB�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B� B�*B�/B�<B�HB�IB	RB	\B	cB	jB	jB	oB	pB	nB	nB	sB	zB	~B	�B	B		�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	!B	"B	"B	"B	#B	# B	$%B	%*B	&3B	(=B	+PB	,VB	-]B	-^B	.bB	.eB	.`B	0qB	2zB	3�B	3�B	4�B	5�B	5�B	6�B	7�B	7�B	:�B	;�B	;�B	;�B	<�B	=�B	>�B	>�B	?�B	@�B	B�B	D�B	D�B	E�B	E�B	F�B	F�B	JB	J
B	KB	LB	MB	P.B	R9B	R:B	SAB	S?B	TGB	UMB	UMB	UPB	UNB	ULB	WXB	YhB	YfB	YeB	YfB	ZlB	ZkB	ZmB	[qB	]|B	_�B	`�B	a�B	b�B	b�B	b�B	d�B	e�B	e�B	g�B	h�B	i�B	j�B	k�G�O�B	oNB	s�B	v�B	x�B	{B	~�B	�]B	��B	�zB	��B	�4B	��B	�UB	��B	�*B	��B	�iB	��B	�B	�ZB	�B	�B	�[B	��B	�8B	�{B	�vB	��B	�B	��B	ɹB	�}B	��B	ӨB	ՙB	��B	ٳB	�B	�;B	�B	�oB	�[B	�0B	�B	�B	�oB	�B	�B	�-B	��B	��B	�NB	�tB

B
�B
	�B
�B
fB
�B
[B
!`B
%�B
(�B
-�B
2�B
6�B
9�B
=mB
@�B
D�B
F�B
I4B�B��B�tB�YB��B�B��B��B��B�1B��B��B�EB�B�BLBB�B�B�B+,B)�B1�B6VBFB[iBmSB��B޲BOXBBθB3B�B��Bv�B�eB�WB�IBקB��B��B�=B��B\BiBBB�BEB�BB*B"BaBB�B"JB"gB$�B'�B%�B+�B1�B9qB<nBI�BOyBX+BaBh�By�B��B�;B��B��B�#BѷB�B�B��BBB�B"gB.�B4�BDBR!B]gBb�BnJBw�B�hB�WB�4B��B��B��B�MB��B��B�
BԱB�B��B��B�JB�B�1B��B	�B		B	�B	!B	�B	�B	;B	<B	#B	(�B	./B	3B	6�B	;�B	?/B	ESB	JB	O�B	R�B	U�B	Y�B	_B	b�B	h@B	jeB	oNB	s�B	v�B	x�B	{B	~�B	�]B	��B	�zB	��B	�4B	��B	�UB	��B	�*B	��B	�iB	��B	�B	�ZB	�B	�B	�[B	��B	�8B	�{B	�vB	��B	�B	��B	ɹB	�}B	��B	ӨB	ՙB	��B	ٳB	�B	�;B	�B	�oB	�[B	�0B	�B	�B	�oB	�B	�B	�-B	��B	��B	�NB	�tB

B
�B
	�B
�B
fB
�B
[B
!`B
%�B
(�B
-�B
2�B
6�B
9�B
=mB
@�B
D�B
F�B
I4G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.58 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.58 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243132019112312431320191123124313201911231243132019112312431320191123124313AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120394020191121203940  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394020191121203940QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394020191121203940QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431320191123124313IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                