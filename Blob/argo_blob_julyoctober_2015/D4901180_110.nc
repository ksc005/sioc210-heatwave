CDF   
   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  {   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T20:17:18Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 |  @P   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  A�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 |  G�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  I4   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  O    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 |  U   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  V�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 |  \t   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ]�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  c�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 |  i�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  kD   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 |  q0   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  r�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  x�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    x�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    {�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ~�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �D   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �T   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �X   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �h   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �l   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �p   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �tArgo profile    3.1 1.2 19500101000000  20180108151719  20180108151719  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               nA   ME  4901180_9973_PF                 2C+ D   NOVA                            20                              n/a                             865 @�b\    1   @�b\    @Ie�   �b��   2   IRIDIUM B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @�  A)��A{33A�  A�  A�33B\ffBr  B���B���B�33B�  B���B�33B�33B���Bә�B�ffB�  B�ffB�  C� C��C�fC� C�fC� CL�C%�C)�C/  C4  C8�fC=��CB��CH  CM�CRL�CWffC\�3C`L�Ce��Ck  CpffCt�Cy�3C33C�Y�C�33C��C�s3C���C�33C��fC�&fC��fC�33C�� C�Y�C��3C���C�@ C��fC��3C�Y�C�&fC��fC���C���C�Y�C�@ CȦfCə�C�Y�C���C�Y�C��fC֙�C��CۦfC�33C���C�s3C��C�fC�Y�C��C�� C�s3C��C��3C�Y�C�&fC���D � D�Ds3DY�D� D��D,�D	ffD
�fD��D,�Dl�D��D�3D@ D�3D��D�3D33D�3D�3D�fD�3D�3D��D ,�D!s3D"S3D#��D$�fD-�fD033D1ffD2� D3� D5  D6` D7S3D8��D:9�D;�fD<�3D>�D?ffD@�3DA��DB� DD,�DE� DF�3DH33DI�DJy�DK�3DM9�DN  DO��DP�fDR  DS33DTl�DU�fDVٚDX�DYS3DZ�3D[�3D]�D^` D_�fD`�fDb,�Dcs3Dd��DffDgS3Dh� Di��DkFfDll�Dm��Dn�fDp  Dq�Dr� Ds�3DufDvS3Dws3Dx��Dy��D{&fD|ffD}Y�D~��D�#3D�ɚD�s3D��fD�� D�@ D���D���D� D�� D�p D��fD��3D�L�D��3D�|�D�fD��3D�P D��D���D�)�D��fD�ffD�	�D���D�L�D��3D���D�@ D��D��fD�	�D��fD�ffD�L�D��fD�9�D�� D��fD�  D���D�S3D�� D���D�,�D�ɚD�ffD�9�D��fD�I�D���D��3D�6fD���D��3D�)�D��3D��3D��D���D�S3D��3D�� D�0 D�� D�p D��D���D�I�D��D���D�,�D�� D�vfD��D���D�0 D�ٚD�� D�i�D�� D�6fD�\�D�3D��fD�L�D��3D���D��3D��fD�P D��D���D�VfD�� D��3D�6fD�ٚD�I�D��3DÜ�D�C3Dĳ3DŖfD�0 D�ɚD�c3D���Dș�D�9�D�ٚD�y�D��D˼�D�c3D�	�DͰ D�Y�DΜ�D�vfD�#3D�� D�|�D�� DҜ�D� D���DԖfD�33D���D�l�D�	�D׬�D�I�D���Dٌ�D�33D�ٚD�FfD���Dܓ3D�<�D��Dޓ3D�fD߰ D� D�	�D�fD�C3D��3D�fD�)�D�ɚD�p D�fD�3D�,�D��fD� D��3D��fD�p D��D�fD�C3D�� D�|�D��D�3D�` D�3D�3D�I�D���D�fD�<�D��D�L�D��D��3D�P D��D��fD�&fD��fD�L�D��f3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     @�  A)��A{33A�  A�  A�33B\ffBr  B���B���B�33B�  B���B�33B�33B���Bә�B�ffB�  B�ffB�  C� C��C�fC� C�fC� CL�C%�C)�C/  C4  C8�fC=��CB��CH  CM�CRL�CWffC\�3C`L�Ce��Ck  CpffCt�Cy�3C33C�Y�C�33C��C�s3C���C�33C��fC�&fC��fC�33C�� C�Y�C��3C���C�@ C��fC��3C�Y�C�&fC��fC���C���C�Y�C�@ CȦfCə�C�Y�C���C�Y�C��fC֙�C��CۦfC�33C���C�s3C��C�fC�Y�C��C�� C�s3C��C��3C�Y�C�&fC���D � D�Ds3DY�D� D��D,�D	ffD
�fD��D,�Dl�D��D�3D@ D�3D��D�3D33D�3D�3D�fD�3D�3D��D ,�D!s3D"S3D#��D$�fD-�fD033D1ffD2� D3� D5  D6` D7S3D8��D:9�D;�fD<�3D>�D?ffD@�3DA��DB� DD,�DE� DF�3DH33DI�DJy�DK�3DM9�DN  DO��DP�fDR  DS33DTl�DU�fDVٚDX�DYS3DZ�3D[�3D]�D^` D_�fD`�fDb,�Dcs3Dd��DffDgS3Dh� Di��DkFfDll�Dm��Dn�fDp  Dq�Dr� Ds�3DufDvS3Dws3Dx��Dy��D{&fD|ffD}Y�D~��D�#3D�ɚD�s3D��fD�� D�@ D���D���D� D�� D�p D��fD��3D�L�D��3D�|�D�fD��3D�P D��D���D�)�D��fD�ffD�	�D���D�L�D��3D���D�@ D��D��fD�	�D��fD�ffD�L�D��fD�9�D�� D��fD�  D���D�S3D�� D���D�,�D�ɚD�ffD�9�D��fD�I�D���D��3D�6fD���D��3D�)�D��3D��3D��D���D�S3D��3D�� D�0 D�� D�p D��D���D�I�D��D���D�,�D�� D�vfD��D���D�0 D�ٚD�� D�i�D�� D�6fD�\�D�3D��fD�L�D��3D���D��3D��fD�P D��D���D�VfD�� D��3D�6fD�ٚD�I�D��3DÜ�D�C3Dĳ3DŖfD�0 D�ɚD�c3D���Dș�D�9�D�ٚD�y�D��D˼�D�c3D�	�DͰ D�Y�DΜ�D�vfD�#3D�� D�|�D�� DҜ�D� D���DԖfD�33D���D�l�D�	�D׬�D�I�D���Dٌ�D�33D�ٚD�FfD���Dܓ3D�<�D��Dޓ3D�fD߰ D� D�	�D�fD�C3D��3D�fD�)�D�ɚD�p D�fD�3D�,�D��fD� D��3D��fD�p D��D�fD�C3D�� D�|�D��D�3D�` D�3D�3D�I�D���D�fD�<�D��D�L�D��D��3D�P D��D��fD�&fD��fD�L�D��f3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AT��AUt�AUt�AUx�AUx�AUp�A'��@�K�@�x�@�^5@���@�9@���@߮@�/@��;@�?}@§�@�@�Q�@��F@�~�@�&�@��@��m@�ff@��R@�-@���@�Ĝ@���@�%@�^5@��@��;@�n�@�ȴ@�&�@��m@�v�@��h@�ƨ@��@� �@��@�I�@�\)@���@�@��@�@��+@�V@���@�I�@+@~V@~�R@�A�@�@�1@+@~��@}�h@}O�@}�@|��@|�D@|9X@|9X@|1@{ƨ@w;d@w+@u�T@vff@v5?@v��@vff@vV@vV@v@u�h@u�h@u�@uO�@uO�@up�@u�-@t�j@t�@tZ@s��@s�m@t(�@s@r��@r�@q��@q��@qhs@p�u@o�@pQ�@o�w@n��@nv�@mO�@l��@lz�@l9X@kdZ@k@j��@i�@i%@hĜ@h�@g�@f�@f@e�@eO�@e�@d�/@a��@`�u@`Q�@`1'@^��@^v�@]�-@]V@\I�@[dZ@Z�@Zn�@YG�@X�u@X �@W�@W
=@V{@Up�@T��@Sƨ@S��@S33@S@Rn�@Q��@QX@P��@Pr�@O�@O;d@O
=@N�y@N@M��@M/@Lj@L1@Ko@J��@J�!@Jn�@I7L@HĜ@G�w@G;d@Fff@F@E@D�/@D�D@Dz�@C�m@Ct�@B�\@A��@A�7@A�@@�u@@ �@?|�@>�y@>�R@>V@=?}@<�j@<Z@;t�@:�@:~�@:M�@9�@9x�@9hs@8�`@8�9@8bN@7�@7�@6ȴ@6{@5�@5p�@5/@4�j@4�@3"�@2��@2�@1x�@1�@0A�@/��@/K�@.�@.�+@.$�@-�@-�@,z�@+dZ@+33@+o@*��@*~�@)��@)hs@)�@(��@(�u@(1'@'�@'�w@&ȴ@&��@&{@%@%`B@%?}@$��@$I�@#�
@#ƨ@#"�@"��@!��@!��@!hs@!7L@!�@ �u@ r�@�@   @�@�w@\)@ȴ@$�@�T@O�@�/@�@�
@t�@��@�!@~�@�P@+@�@ff@{@�T@�T@�-@O�@V@��@��@�D@j@��@t�@S�@�!@~�@�@��@hs@7L@�`@A�@�w@l�@+@�R@5?@�@�-@`B@�@��@(�@��@��@t�@S�@o@
�H@
M�@
�@	�^@	hs@	G�@	G�@��@�u@A�@b@�w@l�@�@
=@
=@�R@��@ff@V@$�@@�@O�@��@�@Z@9X@��@�
@��@t�@C�@33@o@��@�!@��@n�@=q@-@J@�^@7L@&�@�@%@ ��@ r�@ A�?��w?�|�?��R?�5??��-?�p�?�j?�(�?���?�"�?���?�^5?��?��^?�x�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AT��AUt�AUt�AUx�AUx�AUp�A'��@�K�@�x�@�^5@���@�9@���@߮@�/@��;@�?}@§�@�@�Q�@��F@�~�@�&�@��@��m@�ff@��R@�-@���@�Ĝ@���@�%@�^5@��@��;@�n�@�ȴ@�&�@��m@�v�@��h@�ƨ@��@� �@��@�I�@�\)@���@�@��@�@��+@�V@���@�I�@+@~V@~�R@�A�@�@�1@+@~��@}�h@}O�@}�@|��@|�D@|9X@|9X@|1@{ƨ@w;d@w+@u�T@vff@v5?@v��@vff@vV@vV@v@u�h@u�h@u�@uO�@uO�@up�@u�-@t�j@t�@tZ@s��@s�m@t(�@s@r��@r�@q��@q��@qhs@p�u@o�@pQ�@o�w@n��@nv�@mO�@l��@lz�@l9X@kdZ@k@j��@i�@i%@hĜ@h�@g�@f�@f@e�@eO�@e�@d�/@a��@`�u@`Q�@`1'@^��@^v�@]�-@]V@\I�@[dZ@Z�@Zn�@YG�@X�u@X �@W�@W
=@V{@Up�@T��@Sƨ@S��@S33@S@Rn�@Q��@QX@P��@Pr�@O�@O;d@O
=@N�y@N@M��@M/@Lj@L1@Ko@J��@J�!@Jn�@I7L@HĜ@G�w@G;d@Fff@F@E@D�/@D�D@Dz�@C�m@Ct�@B�\@A��@A�7@A�@@�u@@ �@?|�@>�y@>�R@>V@=?}@<�j@<Z@;t�@:�@:~�@:M�@9�@9x�@9hs@8�`@8�9@8bN@7�@7�@6ȴ@6{@5�@5p�@5/@4�j@4�@3"�@2��@2�@1x�@1�@0A�@/��@/K�@.�@.�+@.$�@-�@-�@,z�@+dZ@+33@+o@*��@*~�@)��@)hs@)�@(��@(�u@(1'@'�@'�w@&ȴ@&��@&{@%@%`B@%?}@$��@$I�@#�
@#ƨ@#"�@"��@!��@!��@!hs@!7L@!�@ �u@ r�@�@   @�@�w@\)@ȴ@$�@�T@O�@�/@�@�
@t�@��@�!@~�@�P@+@�@ff@{@�T@�T@�-@O�@V@��@��@�D@j@��@t�@S�@�!@~�@�@��@hs@7L@�`@A�@�w@l�@+@�R@5?@�@�-@`B@�@��@(�@��@��@t�@S�@o@
�H@
M�@
�@	�^@	hs@	G�@	G�@��@�u@A�@b@�w@l�@�@
=@
=@�R@��@ff@V@$�@@�@O�@��@�@Z@9X@��@�
@��@t�@C�@33@o@��@�!@��@n�@=q@-@J@�^@7L@&�@�@%@ ��@ r�@ A�?��w?�|�?��R?�5??��-?�p�?�j?�(�?���?�"�?���?�^5?��?��^?�x�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB �dBo�Bo�Bo�Bn�BaHB��B6FBK�BYBl�B�DB�B)�B�VB�BB:^B�'B0!BI�B��B�#BoB'�B`BBm�B�oB�'BƨB�B�ZB�ZB�B��B��B��B��B��BB%B1BJBPBuB�B �B#�B%�B)�B6FB9XB>wBE�BN�BW
B^5BcTBiyBv�B~�B�B�B�JB�\B�uB��B��B��B��B��B�'B�?B��B��B�B�mB�B��B��BB%B	7B{B�B�B�B!�B%�B0!B;dB;dB?}BF�BH�BN�BT�BYBZBk�Bo�Bu�B{�B�B�%B�=B�hB�uB��B��B��B��B�B�B�B�9B�XB�^B�^BBÖBǮBɺB��B��B��B�TB�yB�B�B�B�B�B��B��B	  B	B	B	
=B	VB	bB	uB	�B	�B	�B	�B	"�B	#�B	$�B	%�B	'�B	+B	-B	/B	0!B	33B	49B	5?B	6FB	9XB	:^B	<jB	?}B	?}B	D�B	E�B	E�B	E�B	J�B	K�B	N�B	P�B	S�B	T�B	VB	YB	ZB	ZB	\)B	^5B	aHB	cTB	e`B	ffB	hsB	iyB	k�B	n�B	o�B	p�B	t�B	u�B	v�B	z�B	{�B	}�B	}�B	� B	�B	�B	�B	�B	�B	�%B	�+B	�DB	�PB	�PB	�\B	�bB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�-B	�-B	�3B	�9B	�?B	�LB	�RB	�XB	�^B	�dB	�jB	�qB	��B	��B	ÖB	ÖB	ŢB	ŢB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�
B	�B	�B	�B	�#B	�/B	�5B	�BB	�HB	�ZB	�`B	�fB	�sB	�sB	�yB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
	7B
	7B

=B
JB
VB
\B
bB
hB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
$�B
#�B
%�B
&�B
'�B
'�B
)�B
)�B
,B
,B
,B
-B
-B
.B
.B
/B
/B
1'B
2-B
33B
49B
5?B
5?B
6FB
7LB
7LB
8RB
8RB
9XB
9XB
:^B
;dB
;dB
;dB
<jB
<jB
<jB
>wB
?}B
@�B
@�B
@�B
@�B
B�B
B�B
C�B
D�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
L�B
L�B
M�B
M�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�Bo�Bo�Bo�Bn�BaHB��B6FBK�BYBl�B�DB�B)�B�VB�DB:]B�&B0$BI�B��B�#BoB'�B`BBm�B�pB�'BƦB�B�[B�ZB�B��B��B��B��B��BB'B0BIBPBvB�B �B#�B%�B)�B6GB9YB>vBE�BN�BW	B^7BcTBi}Bv�B~�B�B�B�IB�`B�vB��B��B��B��B��B�'B�?B��B��B�B�mB�B��B��BB%B	6B{B�B�B�B!�B%�B0!B;eB;eB?BF�BH�BN�BT�BYBZBk�Bo�Bu�B{�B�B�'B�?B�gB�uB��B��B��B��B�B�B�B�8B�WB�]B�_BB×BǯBɹB��B��B��B�UB�yB�B�B�B�B�B��B��B��B	B	B	
<B	UB	`B	uB	�B	�B	�B	�B	"�B	#�B	$�B	%�B	'�B	+B	-B	/B	0"B	31B	4:B	5?B	6GB	9XB	:\B	<jB	?zB	?}B	D�B	E�B	E�B	E�B	J�B	K�B	N�B	P�B	S�B	U B	VB	YB	Z B	ZB	\(B	^4B	aGB	cRB	eaB	fdB	htB	iyB	k�B	n�B	o�B	p�B	t�B	u�B	v�B	z�B	{�B	}�B	}�B	�B	�B	�B	�B	�B	�B	�&B	�-B	�CB	�QB	�QB	�]B	�bB	�nB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�-B	�-B	�1B	�:B	�?B	�LB	�QB	�WB	�_B	�cB	�jB	�rB	��B	��B	ÙB	ØB	ŠB	ŠB	ǯB	ȳB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�#B	�0B	�4B	�AB	�GB	�ZB	�aB	�hB	�uB	�uB	�{B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 B
B
B
 B
B
%B
.B
	7B
	6B

=B
IB
WB
_B
cB
fB
vB
|B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
$�B
#�B
%�B
&�B
'�B
'�B
)�B
)�B
,B
,B
,B
-B
-B
.B
.B
/B
/B
1%B
2,B
33B
49B
5=B
5?B
6HB
7KB
7MB
8RB
8RB
9UB
9WB
:^B
;dB
;dB
;eB
<jB
<kB
<lB
>wB
?B
@�B
@�B
@�B
@�B
B�B
B�B
C�B
D�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
L�B
L�B
M�B
M�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  JVFM    1.0                                                                 20150724000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150724000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150724000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20150724000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150724000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20170718000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170808000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170816000000  CV  LAT$            G�O�G�O�BKb                ME  ARGQ    1.0                                                                 20170816000000  CV  LON$            G�O�G�O�C\                ME  ARDU    1.0                                                                 20170816000000  UP  RCRD            G�O�G�O�G�O�                