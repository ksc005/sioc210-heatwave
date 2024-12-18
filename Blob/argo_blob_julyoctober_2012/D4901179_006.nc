CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-25T14:40:47Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       0  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        0  B    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  HP   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  P   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V<   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        0  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       0  mp   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  u,   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {\   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �,   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �0   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �4   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �8Argo profile    3.1 1.2 19500101000000  20220125094047  20220125094047  4901179 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901179_9992_PF                 2C+ D   NOVA                            19                              n/a                             865 @�^����1   @�^����@G�@   �a���   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @�33A.ffAk33A���A���A홚B  B��B333BHffB^  Bs33B�  B�33B�  B�33B���B�ffB�33B�33B�33Bۙ�B�  B�B�33C33CffC� CL�CffC�3C��C%� C)L�C/  C4�3C8� C>�CB33CL�3CQ� CVL�C\��CaffCfffCkffCpffCu��Cz�3C�3C��fC�L�C��3C���C�Y�C�33C��3C��3C���C�ffC�@ C�&fC��C��3C�ٚC�� C�ffC���C�@ C��3C���C��3C�33C�� C�@ C�ٚC�s3C��CʦfC�@ C��fCѦfC�L�C��fCٙ�C�@ C��C�� C� C�33C��3C�� C��C�Y�C�@ C�  C��fC��C���C��D �fDfDFfD�3DٚD&fDs3D	S3D
� D��DL�D�fD��D�fDFfD�fD�3D  D� D�fDٚDfD9�Ds3D��D��D!,�D"s3D#� D%�D&` D'��D(� D)��D+Y�D,�3D-��D/  D0` D1FfD2�3D4�D5�D6y�D7��D8� D:L�D;��D<�fD>�D@l�DA� DBٚDD3DEL�DF�3DH33DIs3DJ�3DK��DL��DN3DOY�DQ�DQ�fDS&fDTl�DU��DW  DXL�DY�3DZٚD\  D]ffD^�3D_�3D`� Db&fDcs3Dd� Df�Dg` Dh�3Di�3Dj��DlFfDm� Dn��Do� Dq9�Dr�3Ds��Dt�3Dv9�Dw�3Dx�3Dy� D{@ D|�fD}�3DfD��D���D�VfD��fD���D�<�D�� D��3D�,�D��3D�FfD�� D���D�FfD��3D�i�D�fD�ɚD�|�D��3D���D�C3D�� D�� D�  D��3D�ffD��D��3D�&fD�� D�|�D�)�D�ٚD�P D���D�p D�VfD�� D���D�)�D��3D�ffD��D��3D�Y�D�ɚD�s3D�  D�ɚD�s3D��fD��fD�C3D��3D�i�D�  D��fD�P D�fD���D�6fD���D�c3D�fD���D�FfD���D��3D�,�D��3D�� D��D��3D�P D���D���D�)�D���D��fD�6fD�ٚD�FfD��fD���D�,�D�� D�s3D��D�� D�ffD�	�D�� D�VfD��fD�p D�fD�� D�l�D��D���D�9�D��3D��3D�fD��fD�ffD��DÐ D�@ D�� D�fDƬ�D�y�D�3DȰ D�L�D���Dʌ�D�0 D��3D�y�D��D͐ D�6fD�� Dω�D�6fDЬ�D�\�D��D�� D�&fD��3DԌ�D�)�D��3D�` D�  Dנ D�C3D��fDى�D�ffD��fD�C3D�� Dܙ�D�FfD��fD�i�D�fD�ɚD�` D��fD� D�)�D���D㙚D�9�D�ٚD�y�D��fD扚D�,�D��3D�|�D�#3D���D�vfD��fD�3D�C3D�� D�ffD�fD�ɚD�y�D��3D�fD�\�D��fD�D�fD�S3D�� D�� D�,�D�� D�p D�ٚD��3D�l�D��f411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�@�33A.ffAk33A���A���A홚B  B��B333BHffB^  Bs33B�  B�33B�  B�33B���B�ffB�33B�33B�33Bۙ�B�  B�B�33C33CffC� CL�CffC�3C��C%� C)L�C/  C4�3C8� C>�CB33CL�3CQ� CVL�C\��CaffCfffCkffCpffCu��Cz�3C�3C��fC�L�C��3C���C�Y�C�33C��3C��3C���C�ffC�@ C�&fC��C��3C�ٚC�� C�ffC���C�@ C��3C���C��3C�33C�� C�@ C�ٚC�s3C��CʦfC�@ C��fCѦfC�L�C��fCٙ�C�@ C��C�� C� C�33C��3C�� C��C�Y�C�@ C�  C��fC��C���C��D �fDfDFfD�3DٚD&fDs3D	S3D
� D��DL�D�fD��D�fDFfD�fD�3D  D� D�fDٚDfD9�Ds3D��D��D!,�D"s3D#� D%�D&` D'��D(� D)��D+Y�D,�3D-��D/  D0` D1FfD2�3D4�D5�D6y�D7��D8� D:L�D;��D<�fD>�D@l�DA� DBٚDD3DEL�DF�3DH33DIs3DJ�3DK��DL��DN3DOY�DQ�DQ�fDS&fDTl�DU��DW  DXL�DY�3DZٚD\  D]ffD^�3D_�3D`� Db&fDcs3Dd� Df�Dg` Dh�3Di�3Dj��DlFfDm� Dn��Do� Dq9�Dr�3Ds��Dt�3Dv9�Dw�3Dx�3Dy� D{@ D|�fD}�3DfD��D���D�VfD��fD���D�<�D�� D��3D�,�D��3D�FfD�� D���D�FfD��3D�i�D�fD�ɚD�|�D��3D���D�C3D�� D�� D�  D��3D�ffD��D��3D�&fD�� D�|�D�)�D�ٚD�P D���D�p D�VfD�� D���D�)�D��3D�ffD��D��3D�Y�D�ɚD�s3D�  D�ɚD�s3D��fD��fD�C3D��3D�i�D�  D��fD�P D�fD���D�6fD���D�c3D�fD���D�FfD���D��3D�,�D��3D�� D��D��3D�P D���D���D�)�D���D��fD�6fD�ٚD�FfD��fD���D�,�D�� D�s3D��D�� D�ffD�	�D�� D�VfD��fD�p D�fD�� D�l�D��D���D�9�D��3D��3D�fD��fD�ffD��DÐ D�@ D�� D�fDƬ�D�y�D�3DȰ D�L�D���Dʌ�D�0 D��3D�y�D��D͐ D�6fD�� Dω�D�6fDЬ�D�\�D��D�� D�&fD��3DԌ�D�)�D��3D�` D�  Dנ D�C3D��fDى�D�ffD��fD�C3D�� Dܙ�D�FfD��fD�i�D�fD�ɚD�` D��fD� D�)�D���D㙚D�9�D�ٚD�y�D��fD扚D�,�D��3D�|�D�#3D���D�vfD��fD�3D�C3D�� D�ffD�fD�ɚD�y�D��3D�fD�\�D��fD�D�fD�S3D�� D�� D�,�D�� D�p D�ٚD��3D�l�D��f411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ac�Ac��Ac��Ac�PAc�7AcO�AV�uA��A��A�w@�z�@�7L@◍@܃@ҟ�@˅@���@�7L@��
@��@�x�@��m@���@��j@��@��@���@��@�{@��u@��@��@��@���@��@��D@���@�G�@��@�1@�hs@���@���@�X@�M�@���@�C�@�O�@��@�p�@���@���@���@�+@�I�@��!@���@�;d@�$�@���@��@�O�@��y@��#@�@��!@���@���@�^5@���@���@���@�X@���@�l�@��@�A�@�b@�1@�?}@��+@��@K�@�b@~5?@}�-@~5?@l�@�1'@~�@}�@|�@|�j@~�R@��@��u@��^@���@�x�@�?}@���@�j@�Z@� �@~E�@~{@}`B@|�@|Z@{C�@yX@w�;@v��@v@t�@t�@sdZ@r��@q��@pr�@p  @ol�@o
=@n�y@nV@m�h@l�@l9X@k��@ko@i�@iX@i%@h�@g�P@f�y@f��@f@eV@d9X@c33@b=q@aX@`�9@_�;@^�@^v�@]��@\�@\��@[o@ZJ@Y&�@X�`@X�u@XQ�@W�P@W;d@V��@U�@U�h@Tz�@S�F@S33@Rn�@RJ@Q�7@Q%@P �@O��@N��@Nv�@N{@M�h@L�j@K�F@Ko@J�@I7L@H�@H  @F��@F��@Fv�@E@Ep�@D�/@DI�@C��@C"�@B��@A��@Ax�@@�9@?��@?;d@>�@>ff@=�-@<z�@<�@;S�@:�!@9�@9G�@8�`@8b@7��@6�y@65?@5�h@5V@4�/@4j@3�m@3��@2��@1�@1��@1�@0Ĝ@0bN@0b@/�w@/\)@.�@.�+@.E�@-@-O�@-�@,�/@,Z@+��@+S�@+33@*�@*�!@*n�@)��@)7L@(��@(Ĝ@(A�@(  @'�w@'\)@&��@&��@&5?@%�@%@%�@%V@$�j@$�@$I�@#�F@#"�@"��@"-@!�@!�7@!&�@ �`@ ��@  �@�@�P@�y@��@5?@@�T@�h@p�@��@�@�@Z@�@ƨ@33@@��@��@�@�@�^@G�@��@��@r�@  @��@|�@|�@;d@��@��@5?@�@��@�@��@9X@�m@S�@�H@�\@~�@��@��@%@�9@ �@�;@;d@�y@��@{@p�@�@�/@�@z�@I�@�m@��@o@@
�!@
n�@
=q@
�@	��@	x�@	&�@�`@��@bN@  @��@�w@\)@�@��@v�@ff@V@�@�-@�@V@�@��@��@Z@��@�F@dZ@o@�H@�!@n�@n�@-@�#@��@�^@��@hs@�@ ��@ ��@ Q�@   ?��w?�|�?�V?��h?���?��?�j?�1?���?��?�"�?���?��H?�=q?���?��^?�x�?��?���441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�Ac��Ac�PAc�7AcO�AV�uA��A��A�w@�z�@�7L@◍@܃@ҟ�@˅@���@�7L@��
@��@�x�@��m@���@��j@��@��@���@��@�{@��u@��@��@��@���@��@��D@���@�G�@��@�1@�hs@���@���@�X@�M�@���@�C�@�O�@��@�p�@���@���@���@�+@�I�@��!@���@�;d@�$�@���@��@�O�@��y@��#@�@��!@���@���@�^5@���@���@���@�X@���@�l�@��@�A�@�b@�1@�?}@��+@��@K�@�b@~5?@}�-@~5?@l�@�1'@~�@}�@|�@|�j@~�R@��@��u@��^@���@�x�@�?}@���@�j@�Z@� �@~E�@~{@}`B@|�@|Z@{C�@yX@w�;@v��@v@t�@t�@sdZ@r��@q��@pr�@p  @ol�@o
=@n�y@nV@m�h@l�@l9X@k��@ko@i�@iX@i%@h�@g�P@f�y@f��@f@eV@d9X@c33@b=q@aX@`�9@_�;@^�@^v�@]��@\�@\��@[o@ZJ@Y&�@X�`@X�u@XQ�@W�P@W;d@V��@U�@U�h@Tz�@S�F@S33@Rn�@RJ@Q�7@Q%@P �@O��@N��@Nv�@N{@M�h@L�j@K�F@Ko@J�@I7L@H�@H  @F��@F��@Fv�@E@Ep�@D�/@DI�@C��@C"�@B��@A��@Ax�@@�9@?��@?;d@>�@>ff@=�-@<z�@<�@;S�@:�!@9�@9G�@8�`@8b@7��@6�y@65?@5�h@5V@4�/@4j@3�m@3��@2��@1�@1��@1�@0Ĝ@0bN@0b@/�w@/\)@.�@.�+@.E�@-@-O�@-�@,�/@,Z@+��@+S�@+33@*�@*�!@*n�@)��@)7L@(��@(Ĝ@(A�@(  @'�w@'\)@&��@&��@&5?@%�@%@%�@%V@$�j@$�@$I�@#�F@#"�@"��@"-@!�@!�7@!&�@ �`@ ��@  �@�@�P@�y@��@5?@@�T@�h@p�@��@�@�@Z@�@ƨ@33@@��@��@�@�@�^@G�@��@��@r�@  @��@|�@|�@;d@��@��@5?@�@��@�@��@9X@�m@S�@�H@�\@~�@��@��@%@�9@ �@�;@;d@�y@��@{@p�@�@�/@�@z�@I�@�m@��@o@@
�!@
n�@
=q@
�@	��@	x�@	&�@�`@��@bN@  @��@�w@\)@�@��@v�@ff@V@�@�-@�@V@�@��@��@Z@��@�F@dZ@o@�H@�!@n�@n�@-@�#@��@�^@��@hs@�@ ��@ ��@ Q�@   ?��w?�|�?�V?��h?���?��?�j?�1?���?��?�"�?���?��H?�=q?���?��^?�x�?��?���441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB<jBuB  B�;B2-A�=qA��+B � B��B�bBB��BVB8RBVB�By�B~�B�B��BŢB�XB�?B�mBBP�B�!B�ZB��B�B�uB{B�mBG�B�B�}B��B�HBbB��B7LB �BB�B�B�BoB+B��B)�B#�B49B�B$�B)�B0!B!�BK�BaHB]/Bq�B~�B{�B�=B�B�B�B��BŢB�9B�?B�3B�LB�3B��B��B�XB��BƨB��B��B�NB�B�B�BB1B
=B%B\B�B$�B49BJ�BA�BK�BQ�BQ�BT�BW
BhsBl�BjBhsB|�B{�B�B� B�B�B�JB�uB��B��B��B��B��B�B�!B�9B�FB�^B�jB�^B�dB��B��BŢBȴBȴB��B��B�
B�B�5B�BB�;B�BB�TB�`B�B�B�B��B��B��B	  B	  B	B	B	JB	JB	{B	{B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	&�B	'�B	)�B	,B	,B	1'B	33B	6FB	8RB	8RB	5?B	9XB	<jB	?}B	C�B	G�B	I�B	J�B	Q�B	S�B	Q�B	W
B	VB	XB	ZB	\)B	^5B	^5B	bNB	`BB	dZB	iyB	k�B	k�B	l�B	m�B	s�B	t�B	v�B	x�B	|�B	}�B	~�B	�B	�B	�%B	�7B	�JB	�\B	�VB	�\B	�oB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�-B	�9B	�9B	�?B	�?B	�?B	�FB	�^B	�dB	�^B	�qB	�}B	�}B	��B	B	B	ŢB	ǮB	ȴB	ƨB	ɺB	��B	ɺB	ɺB	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�5B	�/B	�BB	�BB	�TB	�TB	�TB	�`B	�ZB	�mB	�mB	�mB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B	��B
B
B
%B
1B
	7B
1B
DB
JB
PB
PB
bB
\B
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
&�B
'�B
(�B
(�B
+B
,B
+B
,B
.B
0!B
0!B
0!B
0!B
1'B
2-B
2-B
6FB
6FB
5?B
6FB
5?B
8RB
7LB
8RB
;dB
;dB
;dB
>wB
<jB
=qB
@�B
@�B
?}B
?}B
?}B
A�B
@�B
A�B
C�B
E�B
D�B
C�B
E�B
G�B
J�B
I�B
J�B
K�B
K�B
K�B
L�B
M�B
K�B
M�B
M�B
L�B
F�B
%�B
	7441114441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�B  B�;B2.G�O�G�O�G�O�B��B�eBB��BSB8RBVB�By�B~�B�	B��BŢB�YB�>B�mBBP�B�#B�YB��B�B�wB|B�mBG�B�B�|B��B�GBbB��B7LB �BB�B�B�BpB+B��B)�B#�B49B�B$�B)�B0!B!�BK�BaIB]1Bq�B~�B{�B�=B�B�B�B��BšB�9B�>B�3B�NB�6B��B��B�ZB��BƧB��B��B�PB�B�B�BB2B
=B$B\B�B$�B4;BJ�BA�BK�BQ�BQ�BT�BWBhtBl�Bj�BhsB|�B{�B�B�B�B�
B�KB�vB��B��B��B��B��B�	B�B�:B�DB�`B�iB�_B�dB��B��BšBȴBȶB��B��B�B�B�7B�CB�<B�@B�TB�_B�B�B�B��B��B��B��B	  B	B	
B	JB	GB	|B	}B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	&�B	'�B	)�B	,B	,B	1*B	32B	6FB	8SB	8RB	5?B	9XB	<hB	?{B	C�B	G�B	I�B	J�B	Q�B	S�B	Q�B	WB	VB	XB	ZB	\)B	^7B	^4B	bNB	`DB	d[B	ixB	k�B	k�B	l�B	m�B	s�B	t�B	v�B	x�B	|�B	}�B	~�B	�B	�B	�'B	�5B	�JB	�^B	�TB	�ZB	�qB	�iB	�rB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�	B	�B	�B	�B	�.B	�9B	�9B	�>B	�?B	�?B	�CB	�_B	�fB	�^B	�sB	�}B	�}B	��B	B	B	šB	ǯB	ȶB	ƨB	ɹB	��B	ɺB	ɺB	��B	��B	��B	��B	�B	� B	�B	�B	�B	�#B	�6B	�-B	�BB	�AB	�UB	�RB	�UB	�_B	�XB	�lB	�oB	�nB	�|B	�zB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B	��B
B
B
$B
1B
	7B
/B
FB
IB
OB
PB
cB
^B
tB
vB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
"�B
#�B
#�B
#�B
$�B
$�B
%�B
&�B
'�B
(�B
(�B
+B
,
B
+ B
,B
.B
0 B
0!B
0!B
0"B
1&B
2.B
2.B
6FB
6DB
5?B
6FB
5=B
8QB
7MB
8RB
;dB
;dB
;dB
>vB
<hB
=oB
@�B
@�B
?B
?~B
?}B
A�B
@�B
A�B
C�B
E�B
D�B
C�B
E�B
G�B
J�B
I�B
J�B
K�B
K�B
K�B
L�B
M�B
K�B
M�B
M�B
L�B
F�B
%�B
	7441114441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�<#�
<#�
<#�
G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 24-Jan-2022 09:12:54                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202201240952512022012409525120220124095251  ME  JVFM    1.0                                                                 20120916000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120916000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120916000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120916000000  QCF$RCRD            G�O�G�O�G�O�00001A40        ME  ARUP    1.0                                                                 20120916000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220124000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20220124000000  CF  PSAL            A���A���?�                  ME  ARGQ                                                                        20220124000000  CF  PSAL            B  B  ?�                  ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                