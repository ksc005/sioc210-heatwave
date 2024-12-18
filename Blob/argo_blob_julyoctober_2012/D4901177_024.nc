CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-24T21:12:34Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8\   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          8�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9    WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9    JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9$   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9,   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        90   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          98   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9@   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9H   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9\   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :`   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       $  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        $  B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H8   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     $  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  O�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        $  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  _H   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  el   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       $  m   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s@   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  t�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  z�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {    SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~    SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �    SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �    HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �L   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �P   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �T   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �X   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �\   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20220124161234  20220124161234  4901177 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901177_9975_PF                 2C+ D   NOVA                            17                              n/a                             865 @�g����1   @�g����@H�@   �a�Q�   1   IRIDIUM B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @���A#33AvffA�  A���A�  B��B33B,  BBffB^ffBl��B{33B�  B�33B���B���B���B���B�33B���B�33B�33B�ffB�33C��C�C� C�fCffC�fC�3C$��C)��C.�3C3��C9  C>33CCffCH� CM�3CQL�CV��C\�Ca� Cf��Cj� Cp  Cu��CyL�C~�fC�L�C�33C�  C�L�C��3C�  C�ffC���C�33C��3C�@ C���C�ffC��C��fC�Y�C�&fC��fC��fC�s3C�Y�C��C��fC�� C���C�s3C�Y�C�@ C�33C�  C��3C�ٚC���C�� C٦fCۙ�Cޙ�C���C��C�Y�C���C�@ C�� C�@ C�� C�L�C�ٚC�s3C��D ٚD33D3Ds3D��D,�D�D	s3D
ٚD�fD,�D��D��D��DffDٚD� D��DffD��D�3D�DL�D��D��D �D!S3D"��D#� D%&fD&y�D'Y�D(�fD)��D+S3D,�fD-��D.�fD0@ D1�fD2�3D3��D5Y�D6FfD7�3D9  D:3D;� D<s3D=� D?l�D@� DAٚDC3DDS3DE��DF��DH�DIL�DJ�3DKٚDM&fDNs3DOS3DP�fDR  DSS3DT��DU�3DV�3DXL�DZ3DZ� D\fD]33D^y�D_��D`�3Db&fDcs3Dd��Df  Dg9�Dh��Di�3Dk33Dl3Dm` Dn� DpfDql�DrY�Ds��Du3Dvl�DwY�Dx�fDz  D{�D|� D}ٚD~�fD��D���D�C3D���D���D�&fD��3D��3D��D���D�FfD���D�� D�  D��3D�� D�)�D��fD�I�D��fD��3D�P D��fD�vfD�#3D��3D�I�D���D���D�\�D��3D��fD�9�D�� D��fD��D���D�FfD��3D�� D�  D���D�\�D���D�� D�C3D��D�� D�6fD��3D�L�D��3D�� D�I�D��fD�l�D��D�ɚD�|�D��fD���D��fD�s3D� D�� D�P D��3D��3D�6fD�ٚD�� D�&fD�� D�|�D���D���D�FfD��fD�l�D��D�� D��3D���D�VfD��3D�� D�,�D���D�l�D��D���D�P D��fD���D�	�D�� D�Y�D�3D�� D�\�D�� D�|�D�,�D��3D�S3D�3DöfD�0 D��3DŖfD� D��fDǀ D��fDȶfD�S3D��3Dʓ3D�0 D���D�l�D��DͰ D�S3D��fDϙ�D�fDЬ�D�S3D���DҠ D�FfD�� Dԙ�D��Dչ�D�ffD�fD׆fD�33D�� Dِ D�fDڶfD�ffD�fD܌�D�@ D�� D�i�D�  D߹�D�S3D�� D��D�)�D��fD㙚D�9�D�ٚD�y�D��D�fD�)�D���D�p D�fD��D�i�D�3D�fD�33D���D퉚D�6fDD�VfD�fD�D�,�D�� D�3D�	�D�  D�i�D�fD��3D�vfD��3D�� 411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�@���A$��Ax  A���A͙�A���B33B��B,ffBB��B^��Bm33B{��B�33B�ffB���B���B�  B�  B�ffB�  B�ffB�ffBB�ffC�4C34C��C  C� C  C��C$�4C)�4C.��C3�gC9�C>L�CC� CH��CM��CQfgCV�4C\34Ca��Cf�gCj��Cp�Cu�4CyfgC  C�Y�C�@ C��C�Y�C�� C��C�s3C�ٚC�@ C�� C�L�C�ٚC�s3C��C��3C�fgC�33C��3C��3C�� C�fgC�&gC��3C���C��gCÀ C�fgC�L�C�@ C��C�  C��gC�ٚC���Cٳ3CۦgCަgC���C㙚C�fgC�ٚC�L�C���C�L�C���C�Y�C��gC�� C��D � D9�D�Dy�D�3D33D  D	y�D
� D��D33D� D�3D  Dl�D� D�fD�3Dl�D� DٙD3DS3D�3D�3D 3D!Y�D"� D#�fD%,�D&� D'` D(��D*  D+Y�D,��D-�3D.��D0FfD1��D2��D4  D5` D6L�D7��D9&fD:�D;�fD<y�D=�fD?s3D@�fDA� DC�DDY�DE�3DF�3DH3DIS3DJ��DK� DM,�DNy�DOY�DP��DRfDSY�DT�3DU��DV��DXS3DZ�DZ�fD\�D]9�D^� D_�3D`��Db,�Dcy�Dd�3DffDg@ Dh�3DiٙDk9�Dl�DmffDn�fDp�Dqs3Dr` Ds�3Du�Dvs3Dw` Dx��Dz&fD{3D|�fD}� D~��D�  D�� D�FfD�  D�� D�)�D��fD��fD� D�� D�I�D���D��3D�#3D��fD��3D�,�D�ٙD�L�D���D��fD�S3D�əD�y�D�&fD��fD�L�D���D���D�` D��fD���D�<�D��3D���D� D���D�I�D��fD��3D�#3D�� D�` D�  D��3D�FfD���D��3D�9�D��fD�P D��fD��3D�L�D���D�p D��D���D�� D���D���D�ٙD�vfD�3D��3D�S3D��fD��fD�9�D���D��3D�)�D��3D�� D�� D���D�I�D���D�p D�  D��3D��fD���D�Y�D��fD��3D�0 D�� D�p D� D�� D�S3D���D���D��D��3D�\�D�fD��3D�` D��3D�� D�0 D��fD�VfD�fDù�D�33D��fDř�D�3D�əDǃ3D��Dȹ�D�VfD��fDʖfD�33D�� D�p D� Dͳ3D�VfD���DϜ�D�	�Dа D�VfD���Dң3D�I�D��3DԜ�D� Dռ�D�i�D��D׉�D�6fD��3Dٓ3D�	�Dڹ�D�i�D��Dܐ D�C3D��3D�l�D�#3D߼�D�VfD��3D� D�,�D�əD��D�<�D���D�|�D��D扙D�,�D�� D�s3D��D�� D�l�D�fD뉙D�6fD�� D��D�9�D��D�Y�D�	�D��D�0 D��3D�fD��D�3D�l�D�	�D��fD�y�D��fD��3411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A,�A,�A,�A,��A,�`A,�`A,�A,�A,�A,��A-%@�@͑h@Å@�ƨ@��^@�A�@�o@��-@�G�@�
=@���@��\@�o@�G�@�Z@���@���@�{@�S�@��@�S�@�bN@�$�@�\)@�?}@�"�@��\@��j@�;d@�ƨ@�o@��!@�?}@��/@��u@�b@�  @� �@+@~v�@~��@~$�@���@��/@{o@� �@��@��@|I�@~�@�X@��\@�t�@�|�@���@�j@���@�V@��F@�r�@�`B@�O�@�hs@�bN@�r�@���@���@�x�@��@�?}@��@���@��u@��-@���@�1@��9@�@}�@� �@|9X@y�7@xA�@y�#@w�P@v��@v��@v{@u�@t��@u��@v@u@up�@q�@qhs@q7L@pr�@p  @q7L@o��@o�P@o+@n5?@m�-@mO�@l�@l�/@l(�@k�
@kC�@iG�@i7L@i%@hQ�@g
=@e?}@d��@d�@cdZ@bJ@a�7@`��@_�@_;d@^ȴ@]�@]O�@\�j@[��@[C�@Z��@Z=q@Yx�@X�u@X �@W�@WK�@V�@V@T��@T�j@S�m@R��@R=q@Q��@P��@P�`@PA�@P �@O\)@O
=@N$�@M�h@M?}@L�j@L1@Kƨ@K�@J�@J=q@IG�@H��@HQ�@G�@G
=@F�y@Fff@F@E�-@E�@D�j@Dz�@D(�@C�@Co@B��@BM�@A��@AX@@�u@@A�@?�@?K�@>�+@>{@=�-@=?}@<�@<j@;�F@;o@:n�@:=q@9�#@9%@8�@8bN@7�;@7\)@7+@6��@6V@5�@5�h@5�@4�D@3t�@2�H@2M�@2J@1X@0r�@/�w@/�P@.��@.E�@-`B@-/@,�D@+��@+dZ@+@*��@*~�@*M�@)��@)7L@(Ĝ@(A�@'�@'\)@&��@&5?@%�T@%�h@%V@$�/@$Z@#ƨ@#S�@"�@"��@"��@"-@!�^@!x�@!G�@ Ĝ@ Q�@�@�P@K�@@@V@�@�D@(�@��@dZ@"�@�\@J@��@7L@��@��@��@ �@�@�@l�@�@�y@��@E�@{@��@�h@?}@V@�D@9X@�@�
@ƨ@t�@S�@@��@~�@^5@-@��@�^@&�@�`@�@A�@�@��@l�@;d@�y@�R@$�@�T@�h@/@��@z�@9X@�m@ƨ@��@33@
��@
�!@
~�@
n�@
-@
�@	�@	�7@	7L@	%@�9@�@b@  @��@�P@\)@K�@�y@��@ff@E�@$�@�@��@�@O�@�@�/@�@z�@(�@�@�
@��@t�@o@�H@��@~�@=q@��@��@�@ ��@ �9@ Q�@  �@   ?��?�v�?���?�O�?��?��?��D?���?��?�C�?�?���?�^5?��#?��^?�x�411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�A,�A,�A,��A,�`A,�`A,�A,�A,�A,��A-%@�@͑h@Å@�ƨ@��^@�A�@�o@��-@�G�@�
=@���@��\@�o@�G�@�Z@���@���@�{@�S�@��@�S�@�bN@�$�@�\)@�?}@�"�@��\@��j@�;d@�ƨ@�o@��!@�?}@��/@��u@�b@�  @� �@+@~v�@~��@~$�@���@��/@{o@� �@��@��@|I�@~�@�X@��\@�t�@�|�@���@�j@���@�V@��F@�r�@�`B@�O�@�hs@�bN@�r�@���@���@�x�@��@�?}@��@���@��u@��-@���@�1@��9@�@}�@� �@|9X@y�7@xA�@y�#@w�P@v��@v��@v{@u�@t��@u��@v@u@up�@q�@qhs@q7L@pr�@p  @q7L@o��@o�P@o+@n5?@m�-@mO�@l�@l�/@l(�@k�
@kC�@iG�@i7L@i%@hQ�@g
=@e?}@d��@d�@cdZ@bJ@a�7@`��@_�@_;d@^ȴ@]�@]O�@\�j@[��@[C�@Z��@Z=q@Yx�@X�u@X �@W�@WK�@V�@V@T��@T�j@S�m@R��@R=q@Q��@P��@P�`@PA�@P �@O\)@O
=@N$�@M�h@M?}@L�j@L1@Kƨ@K�@J�@J=q@IG�@H��@HQ�@G�@G
=@F�y@Fff@F@E�-@E�@D�j@Dz�@D(�@C�@Co@B��@BM�@A��@AX@@�u@@A�@?�@?K�@>�+@>{@=�-@=?}@<�@<j@;�F@;o@:n�@:=q@9�#@9%@8�@8bN@7�;@7\)@7+@6��@6V@5�@5�h@5�@4�D@3t�@2�H@2M�@2J@1X@0r�@/�w@/�P@.��@.E�@-`B@-/@,�D@+��@+dZ@+@*��@*~�@*M�@)��@)7L@(Ĝ@(A�@'�@'\)@&��@&5?@%�T@%�h@%V@$�/@$Z@#ƨ@#S�@"�@"��@"��@"-@!�^@!x�@!G�@ Ĝ@ Q�@�@�P@K�@@@V@�@�D@(�@��@dZ@"�@�\@J@��@7L@��@��@��@ �@�@�@l�@�@�y@��@E�@{@��@�h@?}@V@�D@9X@�@�
@ƨ@t�@S�@@��@~�@^5@-@��@�^@&�@�`@�@A�@�@��@l�@;d@�y@�R@$�@�T@�h@/@��@z�@9X@�m@ƨ@��@33@
��@
�!@
~�@
n�@
-@
�@	�@	�7@	7L@	%@�9@�@b@  @��@�P@\)@K�@�y@��@ff@E�@$�@�@��@�@O�@�@�/@�@z�@(�@�@�
@��@t�@o@�H@��@~�@=q@��@��@�@ ��@ �9@ Q�@  �@   ?��?�v�?���?�O�?��?��?��D?���?��?�C�?�?���?�^5?��#?��^?�x�411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB5?B6FB6FB6FB5?B5?B5?B49B33B0!B#�B��B��B��B�;B�`B�yB�B��B	7B �B_;B�JB�sB�-B�B�Br�B��B��B9XBiyB�oB�LBɺB�TB�B��B%B+BbB{B�B!�B)�B+B7LB9XB?}B?}BA�BL�BQ�B[#BdZBe`Bs�B|�B� B�%B��B��B�B�RB�jB��B��B��B�B�NB�B��B��B��BB+BVBoB�B�B#�B,B.B0!B-B.B33B>wBD�BG�BQ�BT�BQ�BW
BbNB_;BgmBn�Bt�By�B�B�PB�uB��B��B��B��B��B��B��B�B�!B�9B�?B�XB�qB��BÖBÖBƨB��B��B��B�
B�B�#B�/B�NB�ZB�fB�B�B�B�B��B��B��B��B	B	B		7B	
=B	JB	PB	\B	uB	{B	�B	�B	�B	�B	 �B	!�B	$�B	(�B	+B	-B	0!B	0!B	2-B	33B	6FB	6FB	:^B	<jB	=qB	?}B	A�B	B�B	C�B	E�B	H�B	K�B	K�B	N�B	O�B	R�B	R�B	VB	W
B	XB	ZB	[#B	]/B	^5B	`BB	bNB	cTB	e`B	ffB	hsB	k�B	l�B	n�B	o�B	r�B	t�B	u�B	w�B	x�B	y�B	|�B	}�B	�B	�B	�B	�B	�1B	�1B	�=B	�JB	�PB	�\B	�\B	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�3B	�9B	�?B	�LB	�RB	�RB	�^B	�jB	�qB	�}B	��B	ÖB	ĜB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�#B	�5B	�5B	�;B	�TB	�ZB	�mB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
%B
+B
+B
1B

=B
DB
	7B
	7B

=B
DB
JB
PB
\B
bB
hB
hB
oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
%�B
&�B
&�B
'�B
(�B
+B
+B
+B
,B
-B
-B
.B
/B
1'B
1'B
1'B
2-B
2-B
33B
33B
5?B
5?B
6FB
7LB
8RB
8RB
8RB
9XB
:^B
;dB
;dB
<jB
=qB
>wB
>wB
?}B
A�B
B�B
B�B
C�B
D�B
E�B
F�B
G�B
H�B
H�B
H�B
I�B
J�B
K�B
L�B
K�B
L�B
M�B
M�B
N�B
N�B
N�441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�B/�B/�B.�B.�B.�B-�B,�B)�BvB��B�!B�^B��B��B�B�OB��B�B]BX�B��B�B��BёBBl,B�TB�7B2�Bb�B��B��B�%BܼB�B�2B��B �B	�B�B�B0B#cB$iB0�B2�B8�B8�B:�BF1BKOBT�B]�B^�BmBvNBy_B�B��B�1B�sB��B��B��B�0B�/B�bB۩B��B�B�*B�CB�aB �B�B�B�BB1B%bB'lB)yB&iB'lB,�B7�B=�BABKBBNVBKDBPcB[�BX�B`�Bg�BnBs2Bz[B��B��B��B��B��B��B�B�)B�KB�fB�tB��B��B��B��B��B��B��B��B�B�%B�5B�ZB�bB�sBրB۞BݪB߸B��B��B��B�B�B�"B�,B�CB�WB�jB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	B	*B	"BB	$SB	&_B	)oB	)oB	+yB	,�B	/�B	/�B	3�B	5�B	6�B	8�B	:�B	;�B	<�B	>�B	B B	EB	EB	H$B	I)B	L<B	L<B	OOB	PVB	QYB	ShB	ToB	V{B	W�B	Y�B	[�B	\�B	^�B	_�B	a�B	d�B	e�B	g�B	h�B	k�B	nB	oB	qB	rB	s%B	v7B	w=B	zOB	zOB	|\B	~gB	�yB	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�)B	�-B	�2B	�BB	�VB	�[B	�hB	�wB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�%B	�2B	�:B	�=B	�;B	�FB	�PB	�YB	�]B	�cB	�iB	�{B	�zB	�B	ܘB	ݝB	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�'B	�'B	�-B	�:B	�:B	�@B	�CB	�KB	�RB	�XB	�]B	�cB	�jB	�iB
 pB
 nB
vB
�B
�B
|B
|B
�B
�B
�B
�B
�B
	�B

�B

�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
B
B
B
B
B
B
B
!B
'B
 *B
 *B
!3B
":B
$DB
$DB
$DB
%MB
&RB
&OB
'VB
(^B
*kB
*hB
*jB
+pB
+oB
,wB
,wB
.�B
.B
/�B
0�B
1�B
1�B
1�B
2�B
3�B
4�B
4�B
5�B
6�B
7�B
7�B
8�B
:�B
;�B
;�B
<�B
=�B
>�B
?�B
@�B
A�B
A�B
A�B
B�B
DB
E
B
FB
E
B
FB
GB
GB
HB
HB
H441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9998291, +/- 2.043503e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 21-Jan-2022 08:49:29                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 202201210947312022012109473120220121094731  ME  JVFM    1.0                                                                 20121022000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20121022000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20121022000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20121022000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20121022000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�BG!�                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C8�                ME  ARUP    1.0                                                                 20121203000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130130000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�BG!�                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C8�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220121000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                