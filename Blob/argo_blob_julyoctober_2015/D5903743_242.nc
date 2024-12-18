CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  1   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-11-21T20:39:45Z creation      
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
_FillValue                    0Argo profile    3.1 1.2 19500101000000  20191121203945  20191123124318  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�{�yjE@�{�yjE11  @�{q�*@�{q�*@I	��l�D@I	��l�D�a̛��S��a̛��S�11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @���@�  A   A   A@  A^ffA�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D*��D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[fD[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDv��Dy�=D|�D~�D���D���D���D�G
D��D��)D�{D�1�D�� D���D�
�D�>D�z�D��fD��D�=�D�r=D��fD���D�1�D��)D���D�{D�8�D�mqD���D��D���D���D���D� �D�^fD���D��HD�
�D�@�D�{�D��HD���D�1�D���D��=D�\D�H�D�o�D���D��3D�=D�b�D�~fDĥqDǳ3D��D�
=D�0 D�?
D�d�D�pRDݴ)D�ڏD���D�)D�qD�33D�UD�n�D���D��3@��HA   A#
=AEp�Ai�A��HA�  A�ffA��A�p�B
=Bz�BQ�B$�HB-
=B<�RBM�BZQ�BeG�Bp��B{�HB�8RB�{B�� B�B�B��{B��B��3B�ǮB�\B�\B�{B�G�B�L�Bݔ{B�Q�B�=qB�#�C�{C�CٚC�C��C�C �C%��C)�C.��C3�
C8��C<��CA�)CH��CM�CRJ=CW��C\W
Ca!HCf�Ckh�Cp:�Cu5�Cz}qC�fC��{C�!HC�W
C�C��C�B�C��C�#�C��C�Q�C�z�C��C�"�C�  C�K�C�qC�*=C�%C�@ C�+�C��C���C�XRC��C�5�D3D{�D3D	��DeD�fD�D�qD(RD��DqD}qD�fD"��D$�3D'�D*�D,�)D/�D1u�D3��D6p D9 D;��D> �D@��DCDE�DH�DJ�qDM\DO��DQ�fDTqHDV�\DY� D[�{D^��Da�Dc~�Df�Dh��Dk'
Dm� Dp�Dr�
Ds�
Dv��Dy�=D|�D~�D���D���D���D�G
D��D��)D�{D�1�D�� D���D�
�D�>D�z�D��fD��D�=�D�r=D��fD���D�1�D��)D���D�{D�8�D�mqD���D��D���D���D���D� �D�^fD���D��HD�
�D�@�D�{�D��HD���D�1�D���D��=D�\D�H�D�o�D���D��3D�=D�b�D�~fDĥqDǳ3D��D�
=D�0 D�?
D�d�D�pRDݴ)D�ڏD���D�)D�qD�33D�UD�n�D���D��3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @ffg@���@陚A��A4��AS33At��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB33B33B33B33B%33B-33B533B=33BE33BM33BU33B]33Be33Bm33Bu33B}33B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�Bƙ�Bʙ�BΙ�Bҙ�B���Bڙ�B�fgB♚B晚BꙚBB�B���B���B���CL�CL�CL�CL�C	L�CL�CL�CL�CL�CL�CL�CL�CL�CL�CL�CL�C!L�C#L�C%L�C'L�C)L�C+L�C-L�C/L�C1L�C3L�C5L�C7L�C9L�C;L�C=L�C?L�CAL�CCL�CEL�CGL�CIL�CKL�CML�COL�CQL�CSL�CUL�CWL�CYL�C[L�C]L�C_L�CaL�CcL�CeL�CgL�CiL�CkL�CmL�CoL�CqL�CsL�CuL�CwL�CyL�C{L�C}L�CL�C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC���C���C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��3C��fC��fC��fC��fC��fC��fC��3C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC¦fCæfCĦfCŦfCƦfCǦfCȦfCɦfCʦfC˦fC̦fCͦfCΦfCϦfCЦfCѦfCҦfCӦfCԦfCզfC֦fCצfCئfC٦fCڦfCۦfCܦfCݦfCޙ�CߦfC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC�fC��fC�fC�fC�fC�fC�fC�fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fD S3D �3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3D	S3D	�3D
S3D
�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3DS3D�3D S3D �3D!S3D!�3D"S3D"�3D#S3D#�3D$S3D$�3D%S3D%�3D&S3D&�3D'S3D'�3D(S3D(�3D)S3D)�3D*S3D*��D+S3D+�3D,S3D,�3D-S3D-�3D.S3D.�3D/S3D/�3D0S3D0�3D1S3D1�3D2S3D2�3D3S3D3�3D4S3D4�3D5S3D5�3D6S3D6�3D7S3D7�3D8S3D8�3D9S3D9�3D:S3D:�3D;S3D;�3D<S3D<�3D=S3D=�3D>S3D>�3D?S3D?�3D@S3D@�3DAS3DA�3DBS3DB�3DCS3DC�3DDS3DD�3DES3DE�3DFS3DF�3DGS3DG�3DHS3DH�3DIS3DI�3DJS3DJ�3DKS3DK�3DLS3DL�3DMS3DM�3DNS3DN�3DOS3DO�3DPS3DP�3DQS3DQ�3DRS3DR�3DSS3DS�3DTS3DT�3DUS3DU�3DVS3DV�3DWS3DW�3DXS3DX�3DYS3DY�3DZS3DZٙD[S3D[�3D\S3D\�3D]S3D]�3D^S3D^�3D_S3D_�3D`S3D`�3DaS3Da�3DbS3Db�3DcS3Dc�3DdS3Dd�3DeS3De�3DfS3Df�3DgS3Dg�3DhS3Dh�3DiS3Di�3DjS3Dj�3DkS3Dk�3DlS3Dl�3DmS3Dm�3DnS3Dn�3DoS3Do�3DpS3Dp�3DqS3Dq�3DrS3Dr�3DsS3Ds�3DtS3Dt��Dv�Dy}pD{�D~hRD�{4D��>D��gD�0�D�v�D���D��D�4D�i�D��HD��{D�'�D�d{D�� D��D�']D�[�D�� D��HD��D�m�D��]D��D�">D�WD��D��4D��>D�{�D���D�
>D�H D�}qD���D��)D�*�D�eqD���D��D�4D�s�D���D���D�2>D�YHD��>D���D�&�D�L{D�h DďDǜ�D��>D���D��D�(�D�NgD�Y�Dݝ�D��)D�ڐD���D��D��D�>�D�XRD���D���@�z�@陚A�
A:=qA]�A�G�A�ffA���AՅA��
B=pB�B�B"{B*=pB9�BJ�RBW�Bbz�Bm�
By{B���B��B��B��)B�.B��B�L�B�aHB���B���B��B��HB��gB�.B��B��B��qC�HCfgC&gC�C�C=qCk�C$�C(��C-�RC3#�C85�C<�C@��CH�CLT{CQ�
CW�C[��C`nCe��Cj��Co��Ct��Cy�>C���C���C�ǮC��pC���C���C���C��zC��=C��zC��RC�!GC��\C���C��fC���C���C�УC�˅C��fC���C��C�\C���C���C��)D�fDN�D�fD	|�D8RDy�D��D��D��DX�D�DP�DəD"~D$�fD'qGD)��D,_\D.��D1H�D3�)D6C3D8�3D;x�D=��D@~�DB�RDExRDG��DJ��DL�DOW
DQəDTD{DVҏDYc3D[��D^u�D`� DcQ�De��Dhw
Dj�=DmS3Do�Drj=Ds�=Dv�Dy}pD{�D~hRD�{4D��>D��gD�0�D�v�D���D��D�4D�i�D��HD��{D�'�D�d{D�� D��D�']D�[�D�� D��HD��D�m�D��]D��D�">D�WD��D��4D��>D�{�D���D�
>D�H D�}qD���D��)D�*�D�eqD���D��D�4D�s�D���D���D�2>D�YHD��>D���D�&�D�L{D�h DďDǜ�D��>D���D��D�(�D�NgD�Y�Dݝ�D��)D�ڐD���D��D��D�>�D�XRD���D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A<��A<�A<��A<�A<��A<��A<��A<�A<�A<�A<�A<�yA<�`A<��A=%A<��A=�A=�A=�A=oA=�A=&�A=oA=
=A<ĜA<��A<ffA9l�A7\)A4�\A.z�A$�AffA�A1'A
�!A��A�AbN@�5?@��@��u@�(�@���@�;d@�~�@��@�ff@���@�33@�@�Q�@ڇ+@ف@��@�-@���@Դ9@�I�@�n�@� �@�M�@�%@�\)@���@ǝ�@�"�@�~�@�V@��@���@�&�@���@��@�/@��@�@��!@�^5@�
=@�&�@��
@��+@�p�@��
@��@�|�@��@�~�@�M�@�x�@��@�;d@�`B@�I�@�C�@���@��@�%@�Z@���@�ȴ@��`@�ƨ@�E�@�O�@��D@��@��H@�5?@���@��u@��@��w@�\)@��y@��\@�V@�hs@��@�A�@�1@��@��!@��@�1'@���@�"�@�b@���@�+@��@�=q@���@���@��@�ƨ@��@�S�@�C�@�33@�o@���@��\@��7@��`@��j@��u@�r�@�j@��@��P@�K�@�
=@��@�ȴ@��+@�E�@��@�@��#@�@��7@�X@�7L@�&�@��@��/@���@��@�z�@�bN@�9X@�b@��@�w@�P@K�@
=@~�@~v�@~E�@}�T@~E�@~�R@~E�@~$�@}�@}�-@}�@}/@|�D@|I�@|j@{�m@{ƨ@{��@{�@{dZ@{�@{��@{��@{dZ@{"�@z�@z�@z�@z�@z�!@zn�@z=q@z=q@z�@y�@y��@y��@y��@y��@y��@y�7@y�7@y�7@y��@y��@y��@y�^@y��@y��@y�7@yhs@yhs@yX@yG�@yG�@y7L@y&�@y�@y%@x�`@xĜ@x��@x�u@x�@xQ�@xQ�@x1'@x  @x  @w�@w��@w�@w��@w|�@wl�@w\)@w;d@v��@v�R@v��@v��@vv�@vV@v5?@v{@u�T@u��@u��@u@u�h@u�h@u�@uO�@u�@t��@t�j@sƨ@s�@sS�@r�@r��@r�!@r~�@r�@q�#@q��@qx�@qG�@q&�@p��@p�9@p��@pQ�@o�@o��@o�w@o�@o�@o�@o�P@o�@n�y@n�R@nv�@n5?@m�@m��@m�-@m��@m�h@m�@m�@mp�@m?}@m?}@m/@l��@l�j@l��@l�D@lj@k��@k��@k33@j�@j�!@j�\@jM�@i��@i�#@ix�@i7L@i%@h��@h�u@h�@hQ�@hA�@h �@hb@g�w@gl�@gK�@f��@f�R@f��@f5?@e�@e�T@e�T@e@e��@e`B@d�@dz�@d�@cƨ@ct�@cC�@c"�@co@b��@bn�@a�^@a�7@aG�@`�`@`r�@_��@_l�@_+@^��@^�@^��@^E�@^{@]��@]@]��@]�h@]�@]`B@]�@\�j@\I�@\(�@[��@[C�@["�@Z�H@Z~�@Z=q@Y�^@YX@Y7L@Y%@XĜ@XQ�@X  @W�w@W��@Wl�@W;d@W
=@V��@Vff@V$�@U@Up�@U?}@U/@T�j@T�@S��@SC�@S"�@R��@R^5@R-@Q�@Q�#@Q��@Qx�@P��@P�9@P�@P1'@O��@O�P@Ol�@N��@N��@NV@M��@M�h@M`B@M?}@L�/@LZ@K��@K��@K33@K@J�H@J��@J~�@J^5@JJ@I�#@Ihs@I&�@H�`@H��@HA�@H  @G��@G�P@G|�@G\)@G
=@F$�@E@E�h@E�@E`B@E/@D��@D�/@D�@D9X@D1@C�m@C�F@Ct�@C"�@B�H@B^5@BJ@A�#@A�^@A��@Ax�@A7L@@�`@@��@@�u@@Q�@@b@?�@?K�@>��@=k�@<�D@;�6@;�4@:�b@:J@9%F@7�q@6�b@5X@4�D@3��@2�@2$�@1ϫ@0�U@07�@.�@.O@-J�@,|�@+�}@+S@*1�@)�t@)^�@(2�@'�@&��@%�H@%�@$(�@#�@"d�@!ϫ@!%@ y>@�m@�8@3�@e,@�@��@ �@j�@��@@�@�j@w2@�|@l"@a@�9@�@Z�@�.@7@)�@e�@
ȴ@	IR@�m@��@+�@��@kQ@8�@ !?�� ?��?�t�A<�fA<��A<�A<�MA= �A<�5A<�MA<��A<��A<�WA<�A=�A=�A=MA=@A=�A=GA<�6A;B�A7Z�A2A�A&��A�A��A	8A�0A��@��W@�xl@��@�V@�@�L@��@��K@���@��N@�=@���@�@O@�Y@¤�@�J@�C@�bN@�~@��t@��@�U2@���@��x@���@��P@�f�@�f�@��F@��R@��B@���@��?@�A�@�+k@��9@�!�@���@�K�@��@�q@�o@�M@�S&@���@��@~��@}�j@}�@||�@{X�@{�@z�h@y�@y��@y��@yzx@yN<@x�5@xPH@w�@wa@v�@v{@u��@t��@sb�@qϫ@p�U@o�@o{J@n!�@m��@m?}@l��@j�y@i�)@h��@hx@f�h@e�T@dw�@c$t@a��@_o�@^3�@]�7@\C-@Z�H@Y�@W�0@V��@U:�@S9�@Q�@P�j@OiD@M��@L�@J��@If�@G�@G
=@EVm@D!@C�@A�t@@�@@�@>��@=k�@<�D@;�6@;�4@:�b@:J@9%F@7�q@6�b@5X@4�D@3��@2�@2$�@1ϫ@0�U@07�@.�@.O@-J�@,|�@+�}@+S@*1�@)�t@)^�@(2�@'�@&��@%�H@%�@$(�@#�@"d�@!ϫ@!%@ y>@�m@�8@3�@e,@�@��@ �@j�@��@@�@�j@w2@�|@l"@a@�9@�@Z�@�.@7@)�@e�@
ȴ@	IR@�m@��@+�@��@kQ@8�@ !?�� ?��?�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   A<��A<�A<��A<�A<��A<��A<��A<�A<�A<�A<�A<�yA<�`A<��A=%A<��A=�A=�A=�A=oA=�A=&�A=oA=
=A<ĜA<��A<ffA9l�A7\)A4�\A.z�A$�AffA�A1'A
�!A��A�AbN@�5?@��@��u@�(�@���@�;d@�~�@��@�ff@���@�33@�@�Q�@ڇ+@ف@��@�-@���@Դ9@�I�@�n�@� �@�M�@�%@�\)@���@ǝ�@�"�@�~�@�V@��@���@�&�@���@��@�/@��@�@��!@�^5@�
=@�&�@��
@��+@�p�@��
@��@�|�@��@�~�@�M�@�x�@��@�;d@�`B@�I�@�C�@���@��@�%@�Z@���@�ȴ@��`@�ƨ@�E�@�O�@��D@��@��H@�5?@���@��u@��@��w@�\)@��y@��\@�V@�hs@��@�A�@�1@��@��!@��@�1'@���@�"�@�b@���@�+@��@�=q@���@���@��@�ƨ@��@�S�@�C�@�33@�o@���@��\@��7@��`@��j@��u@�r�@�j@��@��P@�K�@�
=@��@�ȴ@��+@�E�@��@�@��#@�@��7@�X@�7L@�&�@��@��/@���@��@�z�@�bN@�9X@�b@��@�w@�P@K�@
=@~�@~v�@~E�@}�T@~E�@~�R@~E�@~$�@}�@}�-@}�@}/@|�D@|I�@|j@{�m@{ƨ@{��@{�@{dZ@{�@{��@{��@{dZ@{"�@z�@z�@z�@z�@z�!@zn�@z=q@z=q@z�@y�@y��@y��@y��@y��@y��@y�7@y�7@y�7@y��@y��@y��@y�^@y��@y��@y�7@yhs@yhs@yX@yG�@yG�@y7L@y&�@y�@y%@x�`@xĜ@x��@x�u@x�@xQ�@xQ�@x1'@x  @x  @w�@w��@w�@w��@w|�@wl�@w\)@w;d@v��@v�R@v��@v��@vv�@vV@v5?@v{@u�T@u��@u��@u@u�h@u�h@u�@uO�@u�@t��@t�j@sƨ@s�@sS�@r�@r��@r�!@r~�@r�@q�#@q��@qx�@qG�@q&�@p��@p�9@p��@pQ�@o�@o��@o�w@o�@o�@o�@o�P@o�@n�y@n�R@nv�@n5?@m�@m��@m�-@m��@m�h@m�@m�@mp�@m?}@m?}@m/@l��@l�j@l��@l�D@lj@k��@k��@k33@j�@j�!@j�\@jM�@i��@i�#@ix�@i7L@i%@h��@h�u@h�@hQ�@hA�@h �@hb@g�w@gl�@gK�@f��@f�R@f��@f5?@e�@e�T@e�T@e@e��@e`B@d�@dz�@d�@cƨ@ct�@cC�@c"�@co@b��@bn�@a�^@a�7@aG�@`�`@`r�@_��@_l�@_+@^��@^�@^��@^E�@^{@]��@]@]��@]�h@]�@]`B@]�@\�j@\I�@\(�@[��@[C�@["�@Z�H@Z~�@Z=q@Y�^@YX@Y7L@Y%@XĜ@XQ�@X  @W�w@W��@Wl�@W;d@W
=@V��@Vff@V$�@U@Up�@U?}@U/@T�j@T�@S��@SC�@S"�@R��@R^5@R-@Q�@Q�#@Q��@Qx�@P��@P�9@P�@P1'@O��@O�P@Ol�@N��@N��@NV@M��@M�h@M`B@M?}@L�/@LZ@K��@K��@K33@K@J�H@J��@J~�@J^5@JJ@I�#@Ihs@I&�@H�`@H��@HA�@H  @G��@G�P@G|�@G\)@G
=@F$�@E@E�h@E�@E`B@E/@D��@D�/@D�@D9X@D1@C�m@C�F@Ct�@C"�@B�H@B^5@BJ@A�#@A�^@A��@Ax�@A7L@@�`@@��@@�u@@Q�@@b@?�G�O�@>��@=k�@<�D@;�6@;�4@:�b@:J@9%F@7�q@6�b@5X@4�D@3��@2�@2$�@1ϫ@0�U@07�@.�@.O@-J�@,|�@+�}@+S@*1�@)�t@)^�@(2�@'�@&��@%�H@%�@$(�@#�@"d�@!ϫ@!%@ y>@�m@�8@3�@e,@�@��@ �@j�@��@@�@�j@w2@�|@l"@a@�9@�@Z�@�.@7@)�@e�@
ȴ@	IR@�m@��@+�@��@kQ@8�@ !?�� ?��?�t�A<�fA<��A<�A<�MA= �A<�5A<�MA<��A<��A<�WA<�A=�A=�A=MA=@A=�A=GA<�6A;B�A7Z�A2A�A&��A�A��A	8A�0A��@��W@�xl@��@�V@�@�L@��@��K@���@��N@�=@���@�@O@�Y@¤�@�J@�C@�bN@�~@��t@��@�U2@���@��x@���@��P@�f�@�f�@��F@��R@��B@���@��?@�A�@�+k@��9@�!�@���@�K�@��@�q@�o@�M@�S&@���@��@~��@}�j@}�@||�@{X�@{�@z�h@y�@y��@y��@yzx@yN<@x�5@xPH@w�@wa@v�@v{@u��@t��@sb�@qϫ@p�U@o�@o{J@n!�@m��@m?}@l��@j�y@i�)@h��@hx@f�h@e�T@dw�@c$t@a��@_o�@^3�@]�7@\C-@Z�H@Y�@W�0@V��@U:�@S9�@Q�@P�j@OiD@M��@L�@J��@If�@G�@G
=@EVm@D!@C�@A�t@@�@@�@>��@=k�@<�D@;�6@;�4@:�b@:J@9%F@7�q@6�b@5X@4�D@3��@2�@2$�@1ϫ@0�U@07�@.�@.O@-J�@,|�@+�}@+S@*1�@)�t@)^�@(2�@'�@&��@%�H@%�@$(�@#�@"d�@!ϫ@!%@ y>@�m@�8@3�@e,@�@��@ �@j�@��@@�@�j@w2@�|@l"@a@�9@�@Z�@�.@7@)�@e�@
ȴ@	IR@�m@��@+�@��@kQ@8�@ !?�� ?��?�t�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B�B��B��B��B��BVB=qBdZBs�B�B�PB�bB��B�3BȴB�B\B"�B%�B;dBffBiyB�VB�B�BBA�Bp�B�BB@�BN�B[#B�hB�B�B>wBiyB�B��B��B��B�9B�FB�9B�3B�FB�wB��B�HB�fB�fB�B�B��B��BB%B1BDBJBJB\BuBuB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B!�B#�B"�B#�B$�B&�B&�B'�B'�B'�B(�B+B,B,B.B0!B2-B33B5?B:^BA�BE�BF�BG�BI�BK�BK�BL�BR�BS�BT�BVBVBVBVBT�BT�BXBYB[#B[#B[#B^5BaHBcTBgmBgmBhsBl�Bn�Bo�Bo�Bq�Br�Bt�Bv�Bx�By�Bz�B~�B�B�B�%B�1B�=B�JB�hB�hB�oB�{B��B��B��B��B��B��B��B��B��B�B�B�!B�3B�RB�dB�qB��BBÖBƨBɺB��B��B��B��B�B�B�/B�;B�HB�TB�ZB�`B�fB�mB�yB�B�B�B��B��B��B��B��B  BB%B1BJBVBbBoBoBuB{B�B�B�B �B!�B#�B&�B)�B-B/B1'B2-B5?B8RB8RB9XB<jB>wBA�BC�BD�BE�BG�BJ�BM�BN�BO�BP�BR�BT�BW
B[#B[#B]/B_;B`BBaHBbNBcTBe`BffBhsBp�Br�Bs�Bu�Bw�Bw�By�B}�B�B�B�%B�+B�1B�7B�DB�DB�PB�bB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�!B�-B�-B�3B�?B�RB�dB�jB�wB�}B��BÖBÖBƨBȴBɺB��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�#B�)B�)B�)B�/B�5B�BB�TB�`B�fB�sB�yB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	B	B	%B	1B	1B	
=B	JB	JB	PB	\B	bB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	"�B	"�B	$�B	&�B	(�B	+B	+B	,B	.B	.B	/B	/B	/B	1'B	2-B	33B	49B	5?B	6FB	7LB	7LB	9XB	:^B	;dB	=qB	>wB	>wB	?}B	@�B	B�B	C�B	D�B	F�B	G�B	G�B	G�B	H�B	I�B	J�B	J�B	L�B	M�B	N�B	N�B	P�B	Q�B	R�B	S�B	S�B	S�B	T�B	XB	ZB	ZB	ZB	[#B	[#B	\)B	\)B	]/B	_;B	_;B	`BB	`BB	aHB	bNB	cTB	e`B	ffB	gmB	hsB	hsB	iyB	iyB	k�B	l�B	l�B	l�B	m�B	n�B	r�B	q�B	v�B	yrB	{�B	|�B	�4B	��B	�B	�	B	��B	��B	�B	�+B	��B	��B	��B	��B	�&B	��B	��B	��B	�vB	��B	��B	��B	�JB	�B	�iB	��B	ŢB	ȀB	�B	͹B	�B	�uB	�gB	�
B	��B	��B	��B	�-B	�&B	��B	�LB	�B	�yB	�=B	�wB	�5B	��B	�aB	�B	�B	�<B
;B
�B

	B
.B
�B
CB
!�B
&fB
+QB
.�B
49B
8RB
<�B
@OB
C�B
F�B
IlB
K�B��B�'B�B�vB�B�UB�!B�B�B�[B�B�-B��B�aB�-B�`B�tB�%B�MB��B�`BBd@Bs�B�~B��B�!B�XB��B �B#�Bf2B��B��B��B>(BkB��Bp�B��B�B��B�B��B�iB�VB�B�BVB�B�B+B7BCB1BjB"�B#TB'B'RB(�B,qB0�BA�BL0BT�BS�B[�BffBo�BwfB�[B��B��B�\B��B��B�RB��B�B�B��BMB4BkB#�B2-B9XBD�BOBV�B`�BffBsMB�UB�rB�&B�	B�zB�0B��B��B�BÖB̘B�BB�?B��B�B��B�[B��B	  B	-B	B	�B	aB	B	B	#:B	*B	/�B	33B	7�B	>B	C�B	HfB	L�B	Q�B	T�B	Z�B	_VB	b�B	hXB	lqB	m�B	q�B	v�B	yrB	{�B	|�B	�4B	��B	�B	�	B	��B	��B	�B	�+B	��B	��B	��B	��B	�&B	��B	��B	��B	�vB	��B	��B	��B	�JB	�B	�iB	��B	ŢB	ȀB	�B	͹B	�B	�uB	�gB	�
B	��B	��B	��B	�-B	�&B	��B	�LB	�B	�yB	�=B	�wB	�5B	��B	�aB	�B	�B	�<B
;B
�B

	B
.B
�B
CB
!�B
&fB
+QB
.�B
49B
8RB
<�B
@OB
C�B
F�B
IlB
K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B�B�B�"B�(B�B��B�*B�3B�B�B�B=�Bd�Bt	B�sB��B��B��B��B�	B�B�B#&B&8B;�Bf�Bi�B��B�aB�hB^BA�Bp�B�]BeB@�BO1B[}B��B�vB B>�Bi�B�dB� B�$B�YB��B��B��B��B��B��B�IB�B��B��B��B�
B�$B�NBwB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BB	B B�B�B�B
BB B"+B$5B#/B$3B%;B'HB'GB(PB(NB(PB)UB+aB,jB,hB.tB0�B2�B3�B5�B:�BA�BFBGBHBJBL*BL'BM,BSSBTYBU^BVcBVcBVeBVbBU^BU]BXpBYwB[�B[�B[�B^�Ba�Bc�Bg�Bg�Bh�Bl�Bn�Bo�Bo�Br	BsBuBw*By8Bz;B{>B]B�lB�yB��B��B��B��B��B��B��B��B��B��B�B�B�B�+B�<B�PB�TB�cB�oB��B��B��B��B��B��B��B��B�B�B�4B�DB�RB�_B�rB�~BݏBߚB�B�B�B��B��B��B��B��B�B�B�B�(B�<B�JB�ZB ]BtB�B�B�B�B�B�B�B�B�B�BBB!&B",B$7B'HB*\B-mB/{B1�B2�B5�B8�B8�B9�B<�B>�BA�BC�BD�BE�BHBK BN4BO9BP=BQEBSTBU\BWiB[�B[�B]�B_�B`�Ba�Bb�Bc�Be�Bf�Bh�BqBsBtBv"Bx.Bx.Bz:B~TB�gB�vB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B� B�$B�1B�;B�HB�QB�\B�ZB�[B�cB�`B�gB�lB�lB�lB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�%B�,B�-B�3B�8B�8B�?B�CB�QB�WB�dB�hB�nB�}BہB܈B܊B܇BݐBޓB�B�B��B��B��B��B��B��B��B��B�B�
B�B�B�#B�3B�BB�FB�LB�OB�SB	 _B	eB	jB	jB	sB	rB	rB	rB	wB	�B	�B	�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	
B	B	B	 B	",B	#3B	#2B	#2B	%<B	'GB	)SB	+cB	+bB	,jB	.rB	.sB	/yB	/{B	/xB	1�B	2�B	3�B	4�B	5�B	6�B	7�B	7�B	9�B	:�B	;�B	=�B	>�B	>�B	?�B	@�B	B�B	C�B	D�B	G	B	HB	HB	HB	IB	JB	K B	KB	M,B	N3B	O7B	O6B	QEB	RIB	SOB	TYB	TWB	TVB	U^B	XpB	Z{B	Z~B	Z}B	[�B	[�B	\�B	\�B	]�B	_�B	_�B	`�B	`�B	a�B	b�B	c�B	e�B	f�B	g�B	h�B	h�B	i�B	i�B	k�B	l�B	l�B	l�B	m�B	n�G�O�B	rB	wBB	y�B	|FB	}MB	��B	��B	�B	�hB	�1B	�1B	�wB	��B	�2B	�B	�B	�B	��B	�;B	��B	�DB	��B	�B	�CB	� B	��B	�_B	��B	�\B	��B	��B	�lB	�B	�yB	��B	��B	�hB	�?B	�KB	�LB	�B	�B	�!B	�B	��B	��B	�B	��B	�B	�4B	�B	��B	�zB	��B
�B
B

fB
�B
�B
�B
"B
&�B
+�B
/B
4�B
8�B
<�B
@�B
D@B
GB
I�B
K�B�B�sB��B��B��B�B�nB�YB�ZB�B��B�zB�3B�B�xB��B��B�pB�B�HB��BgBd�BtB��B��B�uB��B�*B!OB$FBf�B�>B�RB�RB>�Bk\B�Bp�B��B�aB��B�dB�+B��B��B�BB�BB2B�B�B�B�B�B#.B#�B'`B'�B)UB,�B0�BBBL�BU]BTWB\Bf�BpBw�B��B�B�B��B�B�BɴB�AB��B�B��B�B�B�B$B2�B9�BELBOlBWBa#Bf�Bs�B��B��B��B�iB��B��B�TB�#B�iB��B��BϤBםB�B�fB�@B�B�#B	 bB	�B	vB	�B	�B	|B	|B	#�B	*�B	0B	3�B	8IB	>mB	DB	H�B	M,B	R-B	T�B	[LB	_�B	cB	h�B	l�B	m�B	rB	wBB	y�B	|FB	}MB	��B	��B	�B	�hB	�1B	�1B	�wB	��B	�2B	�B	�B	�B	��B	�;B	��B	�DB	��B	�B	�CB	� B	��B	�_B	��B	�\B	��B	��B	�lB	�B	�yB	��B	��B	�hB	�?B	�KB	�LB	�B	�B	�!B	�B	��B	��B	�B	��B	�B	�4B	�B	��B	�zB	��B
�B
B

fB
�B
�B
�B
"B
&�B
+�B
/B
4�B
8�B
<�B
@�B
D@B
GB
I�B
K�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.7 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.7 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243182019112312431820191123124318201911231243182019112312431820191123124318AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120394520191121203945  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394520191121203945QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394520191121203945QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431820191123124318IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                