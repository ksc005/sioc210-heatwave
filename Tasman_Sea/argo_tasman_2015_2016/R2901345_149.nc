CDF      
      N_PROF        N_LEVELS   ;   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                     <   	DATA_TYPE                  comment       	Data type      
_FillValue                    0�   FORMAT_VERSION                 comment       File format version    
_FillValue                    0�   HANDBOOK_VERSION               comment       Data handbook version      
_FillValue                    0�   REFERENCE_DATE_TIME       
         comment       !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    1    STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  1   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle        1@   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    1D   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     1H   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    1h   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    1l   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    1t   DATE_CREATION         
         comment       Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    1x   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    1�   INST_REFERENCE                     	long_name         Instrument type    conventions       Brand, type, serial number     
_FillValue                  @  1�   PROJECT_NAME                   
_FillValue               comment       Name of the project       @  1�   PI_NAME                    comment       "Name of the principal investigator     
_FillValue                  @  2   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    2X   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    2\   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    2`   JULD                	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
_FillValue        A.�~            2h   JULD_QC                 	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                    2p   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~            2t   LATITUDE                	long_name         &Latitude of the station, best estimate     
_FillValue        @�i�       units         degree_north   	valid_min         �V�        	valid_max         @V�             2|   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    
_FillValue        @�i�       units         degree_east    	valid_min         �f�        	valid_max         @f�             2�   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    2�   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    2�   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    2�   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    2�   PRES                	   	long_name         SEA PRESSURE   units         decibar    comment       $In situ measurement, sea surface = 0   
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  2�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  3�   PRES_ADJUSTED                   	   	long_name         SEA PRESSURE   units         decibar    comment       $In situ measurement, sea surface = 0   
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  3�   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  4�   TEMP                	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  4�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  5�   TEMP_ADJUSTED                   	   	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  6   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  7    PSAL                	   	long_name         PRACTICAL SALINITY     units         psu    
_FillValue        G�O�   	valid_min                	valid_max         B(     comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  7<   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  8(   PSAL_ADJUSTED                   	   	long_name         PRACTICAL SALINITY     units         psu    
_FillValue        G�O�   	valid_min                	valid_max         B(     comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  8d   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  9P   PRES_ADJUSTED_ERROR                    	long_name         SEA PRESSURE   comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�      �  9�   TEMP_ADJUSTED_ERROR                    	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�      �  :x   PSAL_ADJUSTED_ERROR                    	long_name         PRACTICAL SALINITY     comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�      �  ;d   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  <P   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    <�   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    ?�   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    B�   CALIBRATION_DATE                
         
_FillValue                  ,  E�   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    E�   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    E�   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    E�   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    E�   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  E�   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    E�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    F   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    F   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         F    HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         F$   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        F(   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    F,Argo profile    2.2  1.019500101000000  PRES            TEMP            PSAL               �A   2901345/149                     2B  2901345 IN  20160218181434  20160221183006  APEX-SBE 5770                                                   Indian ARGO                                                     M Ravichandran                                                  A   846 ARGOS   @ז�g�7�1   @ז�g�7��FN��O�;@c7;dZ�1   A   A   A   @�ffAffAs33A�ffA���A�  B33B!��B4ffBJ  Bg��B���B�33B���B�ffB�33B�ffC��C��C��C 33C*33C4  C=�fCH33C[�fCp� C��C�&fC��3C��C�  C�&fC�  C�&fD	�fDfD"��D/  D;s3DH�DTS3Da  Dml�Dz�D�C3D��3D�ɚD��D�FfD�|�D���D��fD��fD�fD�|�D��D� D�f11111111111111111111111111111111111111111111111111111111111 @�  A33Ax  A���A�33A�ffBffB"��B5��BK33Bh��B�ffB���B�33B�  B���B�  C�C�fC�fC � C*� C4L�C>33CH� C\33Cp��C�33C�L�C��C�@ C�&fC�L�C�&fC�L�D	��D�D"��D/33D;�fDH  DTffDa3Dm� Dz  D�L�D���D��3D�fD�P D��fD��fD�  D�� D�  DԆfD�fD홚D�  11111111111111111111111111111111111111111111111111111111111 AgoAgAf��Ag"�Ag&�Ag+Ag�AfȴAfȴAf$�Ad��AR�uAJ5?ADJAB��A?A:�A8��A7�A4(�A1��A.��A,VA+�A(�uA%�-A!�-A��A��A-A��A��A33AO�A
�A��A�u@�b@��@�A�@�
=@��@� �@�X@��\@���@��@� �@{ƨ@l�@o�@f�+@]@HbN@@Q�@3�m@*=q@"��@Z11111111111111111111111111111111111111111111111111111111111 AgoAgAf��Ag"�Ag&�Ag+Ag�AfȴAfȴAf$�Ad��AR�uAJ5?ADJAB��A?A:�A8��A7�A4(�A1��A.��A,VA+�A(�uA%�-A!�-A��A��A-A��A��A33AO�A
�A��A�u@�b@��@�A�@�
=@��@� �@�X@��\@���@��@� �@{ƨ@l�@o�@f�+@]@HbN@@Q�@3�m@*=q@"��@Z11111111111111111111111111111111111111111111111111111111111 B�B�B�B�B�B�B�B�yB�fB�#BÖB��B{B(�B]/BI�B&�B�BbB��B�fB��B�'B��B�PBm�BD�B�BB
�/B
�B
��B
��B
w�B
cTB
B�B
'�B
oB	��B	�TB	�;B	�wB	�=B	�1B	�B	��B	��B	��B	��B	��B	�
B	�B	��B
DB
D�B
]/B
t�B
�JB
��11111111111111111111111111111111111111111111111111111111111 B�B�yB�gB�B��B�B�B�`B�BۈB��B��B�B)5B]�BJ�B'PB�B�B�dB��B�JB�SB�^B��Bm�BD�B�B^B
�4B
�B
��B
��B
w�B
chB
B�B
(B
�B	�#B	�{B	߂B	��B	�sB	�fB	�3B	��B	�B	��B	��B	��B	�B	�B	��B
8B
D�B
]!B
t�B
�5B
��11111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                      This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Thermal Lag correction according to Morison et al, 1994, JAOT was performed                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     20160221183006              20160221183006  IN  ARFMINQC 4.0                                                                20160221183006    IP                G�O�G�O�G�O�                IN  ARGQINQC 4.0                                                                20160221183006    IP                G�O�G�O�G�O�                IN  ARCAINQC 4.0                                                                20160221183006    IP                G�O�G�O�G�O�                IN  ARUPINQC 4.0                                                                20160221183006    IP                G�O�G�O�G�O�                IN  ARGQINQC 4.0                                                                20160221183006  QCP$                G�O�G�O�G�O�D7B7E           IN  ARGQINQC 4.0                                                                20160221183006  QCF$                G�O�G�O�G�O�0               