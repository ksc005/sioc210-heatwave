CDF      
      N_PROF        N_LEVELS   :   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                     <   	DATA_TYPE                  comment       	Data type      
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
resolution        :�o      �  6   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  6�   PSAL                	   	long_name         PRACTICAL SALINITY     units         psu    
_FillValue        G�O�   	valid_min                	valid_max         B(     comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  7,   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  8   PSAL_ADJUSTED                   	   	long_name         PRACTICAL SALINITY     units         psu    
_FillValue        G�O�   	valid_min                	valid_max         B(     comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  8P   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  <  98   PRES_ADJUSTED_ERROR                    	long_name         SEA PRESSURE   comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�      �  9t   TEMP_ADJUSTED_ERROR                    	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�      �  :\   PSAL_ADJUSTED_ERROR                    	long_name         PRACTICAL SALINITY     comment       WContains the error on the adjusted values as determined by the delayed mode QC process.    units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�      �  ;D   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  <,   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    <\   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    ?\   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    B\   CALIBRATION_DATE                
         
_FillValue                  ,  E\   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    E�   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    E�   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    E�   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    E�   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  E�   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    E�   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    E�   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    E�   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         E�   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         F    HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        F   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    FArgo profile    2.2  1.019500101000000  PRES            TEMP            PSAL               �A   2901345/150                     2B  2901345 IN  20160228172345  20160303003006  APEX-SBE 5770                                                   Indian ARGO                                                     M Ravichandran                                                  A   846 ARGOS   @י"oP 1   @י"oP �E�j~��@cI�^51   A   A   A   @�33AffAx  A���A�33A�  B��B��B5��BH  Bq��B�ffB�  B�33B�33B���B���C  CL�C�3C   C*ffC433C>33CH� C\  Cp33C�@ C�� C�� C�@ C���C�ٚC��C��D	ffD��D"9�D.�3D;�3DH3DT��Da�DmffDy��D�P D���D�ɚD�� D�L�D��fD�� D��D��3D� DԌ�D�  D�f1111111111111111111111111111111111111111111111111111111111  @�33A&ffA�  A���A�33A�  B��B!��B7��BJ  Bs��B�ffB�  B�33B�33B���B���C� C��C33C � C*�fC4�3C>�3CI  C\� Cp�3C�� C�  C�  C�� C��C��C�Y�C�Y�D	�fD�D"Y�D/3D;�3DH33DT��Da9�Dm�fDz�D�` D���D�ٚD�  D�\�D��fD�� D��D��3D�  DԜ�D� D�f1111111111111111111111111111111111111111111111111111111111  A�VA��A�
=A��A��A�
=A��A�1A�"�A�bA�ƨA�5?Au�Ai|�A]�A`�AZZAV��AT �AQAI
=AE&�AAC�A<�A:  A3��A1C�A-XA'�FA%�PA$$�A�AZA�7A��AE�A�7A�@���@���@�/@Ѓ@�"�@�"�@�@�1@���@���@�?}@�@��@o|�@\9X@O�@Hr�@7�P@.�@$�1111111111111111111111111111111111111111111111111111111111  A�VA��A�
=A��A��A�
=A��A�1A�"�A�bA�ƨA�5?Au�Ai|�A]�A`�AZZAV��AT �AQAI
=AE&�AAC�A<�A:  A3��A1C�A-XA'�FA%�PA$$�A�AZA�7A��AE�A�7A�@���@���@�/@Ѓ@�"�@�"�@�@�1@���@���@�?}@�@��@o|�@\9X@O�@Hr�@7�P@.�@$�1111111111111111111111111111111111111111111111111111111111  B_;B^5B\)B_;B_;B[#B]/BXB\)BYBM�BoBn�B��B1BQ�B"�BoB  B�`B��B}�BZB5?B�B�5BŢB��BcTBO�BP�B,B
�fB
�VB
Q�B
n�B
H�B
(�B	�yB	�B	ĜB	��B	�B	�B	�VB	z�B	��B	��B	��B	�wB	��B	�
B	��B
1B
2-B
N�B
iyB
�+1111111111111111111111111111111111111111111111111111111111  B_B^%B\B_B_0BZ�B]BW�B\BYBNmB�Bq�B��B�BR�B#�B�B �B��B�~B~�BZ�B5�B2B�HB��B�'BcgBO�BQB,>B
�B
�kB
Q�B
n�B
H�B
)<B	�B	�;B	��B	��B	�B	�[B	��B	z�B	��B	��B	��B	�wB	��B	�B	��B
	B
2B
N�B
iRB
��1111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw - surface offset                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Scorrected = S(Ccorrected,Traw,Pcorrected)                                                                                                                                                                                                                      This sensor is subject to hysteresis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Thermal Lag correction according to Morison et al, 1994, JAOT was performed                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     20160303003006              20160303003006  IN  ARFMINQC 4.0                                                                20160303003006    IP                G�O�G�O�G�O�                IN  ARGQINQC 4.0                                                                20160303003006    IP                G�O�G�O�G�O�                IN  ARCAINQC 4.0                                                                20160303003006    IP                G�O�G�O�G�O�                IN  ARUPINQC 4.0                                                                20160303003006    IP                G�O�G�O�G�O�                IN  ARGQINQC 4.0                                                                20160303003006  QCP$                G�O�G�O�G�O�D7B7E           IN  ARGQINQC 4.0                                                                20160303003006  QCF$                G�O�G�O�G�O�0               