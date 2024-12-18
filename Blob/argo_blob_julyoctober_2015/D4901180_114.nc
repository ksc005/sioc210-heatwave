CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-09-02T12:10:40Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       l  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   >�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        l  ?�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   DX   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     l  Et   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  I�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   NL   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        l  Oh   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   S�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  T�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  Y\   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ]�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       l  ^�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   cP   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  dl   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  h�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    i   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    l   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    o   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  r   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  r4   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  rX   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  r|   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  r�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  r�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  u   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  u�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  u�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  v8   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  v\   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  v�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  v�Argo profile    3.1 1.2 19500101000000  20150902121040  20170719155331  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               rA   ME  4901180_9955_TE                 2C+ D   NOVA                            20                              n/a                             865 @�l[����1   @�l[����@Ie�    �a�o    1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                       ����@�  A��Al��A���B	��B��B133BFffB\  Bq��B���B�  B���B�33B�33C	�C�fC� C  C�3C� C%�C*�3C.L�C3�3C833C>� CCL�CH33CM�CR  CW  C\�CaL�Cf��Cj�CoffC��C���C���C�33C��fC�&fC�ٚC���C�33C���C�@ Cǳ3C�&fC̙�C��fCљ�C�33C���C�ffC��C�� C�ffC�33C��3C�� C���C�s3C�L�C�33C��D ��D�3DffD` D�3D�fD@ D
� D� D�fD` D�fD��D,�Ds3D��DfDS3D� D��D��D,�D+�3D,�fD-� D.��D09�D1y�D2��D3��D5,�D6s3D7��D9  D:L�D;��DC3DDl�DEL�DF�fDHfDIfDK��DL� DN�DOY�DP�3DQٚDS  DT` DU9�D[� D]@ D^�fD_��D`�3Db��Dc�3Dd�fDe��Dg33Dhl�Di��Dj�3Dl9�Dm� Dn�fDp�DqS3Dr��Ds�fDu33Dv3DwffDy  Dz  D{S3D|�fD}��D~�3D�fD��fD�s3D��fD�� D�<�D��fD��3D�3D�� D�VfD���D��3D�I�D���D�Y�D���D�ffD�	�D���D�P D��3D���D�C3D�)�D���D�)�D��3D�` D���D���D�fD��fD�0 D�vfD�3D���D��3D�,�D��fD���D�9�D���D�L�D��3D�` D�<�D��3D�ffD�33D���D�l�D�	�D���D�L�D�� D��fD�fD���D�VfD�  D�s3D�S3D���D��fD�  D���D�\�D���D���D�<�D���D�y�D��D���D�` D�  D���D�9�D�fD�s3D��D���D�c3D� D���D���D�Y�D�� D���D�VfD��DÖfD�<�D�� DņfD��DƳ3D�L�D��Dȹ�D�Y�D���D�ffD�	�D˰ D�S3D���D��fD�FfD��3D�ffD�3Dм�D�i�D���Dթ�D�I�D���Dא D�i�D�3Dܼ�D��3D�@ D���D��fD�S3D�� D�� D�  D�� D��3D�FfD���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ����@�  A��Al��A���B	��B��B133BFffB\  Bq��B���B�  B���B�33B�33C	�C�fC� C  C�3C� C%�C*�3C.L�C3�3C833C>� CCL�CH33CM�CR  CW  C\�CaL�Cf��Cj�CoffC��C���C���C�33C��fC�&fC�ٚC���C�33C���C�@ Cǳ3C�&fC̙�C��fCљ�C�33C���C�ffC��C�� C�ffC�33C��3C�� C���C�s3C�L�C�33C��D ��D�3DffD` D�3D�fD@ D
� D� D�fD` D�fD��D,�Ds3D��DfDS3D� D��D��D,�D+�3D,�fD-� D.��D09�D1y�D2��D3��D5,�D6s3D7��D9  D:L�D;��DC3DDl�DEL�DF�fDHfDIfDK��DL� DN�DOY�DP�3DQٚDS  DT` DU9�D[� D]@ D^�fD_��D`�3Db��Dc�3Dd�fDe��Dg33Dhl�Di��Dj�3Dl9�Dm� Dn�fDp�DqS3Dr��Ds�fDu33Dv3DwffDy  Dz  D{S3D|�fD}��D~�3D�fD��fD�s3D��fD�� D�<�D��fD��3D�3D�� D�VfD���D��3D�I�D���D�Y�D���D�ffD�	�D���D�P D��3D���D�C3D�)�D���D�)�D��3D�` D���D���D�fD��fD�0 D�vfD�3D���D��3D�,�D��fD���D�9�D���D�L�D��3D�` D�<�D��3D�ffD�33D���D�l�D�	�D���D�L�D�� D��fD�fD���D�VfD�  D�s3D�S3D���D��fD�  D���D�\�D���D���D�<�D���D�y�D��D���D�` D�  D���D�9�D�fD�s3D��D���D�c3D� D���D���D�Y�D�� D���D�VfD��DÖfD�<�D�� DņfD��DƳ3D�L�D��Dȹ�D�Y�D���D�ffD�	�D˰ D�S3D���D��fD�FfD��3D�ffD�3Dм�D�i�D���Dթ�D�I�D���Dא D�i�D�3Dܼ�D��3D�@ D���D��fD�S3D�� D�� D�  D�� D��3D�FfD���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AW�
AXbAX-AX$�AX�A'p�A�;A��A�A?}@�Ĝ@���@���@�{@��#@���@�A�@�S�@�ff@��`@�@��7@�&�@��@�ff@���@�J@�9X@�v�@���@���@�@��@��D@��H@��u@�\)@��@}�@}p�@|�@{dZ@{33@y�^@x��@xĜ@v�@w;d@u��@t�j@t��@t�@t��@t��@t��@t��@t�@t�j@t�@t(�@t1@rM�@r�@q��@q��@pĜ@p��@qG�@pĜ@p�`@p�`@p�u@p��@p�u@o�P@n�+@n�+@n$�@m�@l�j@lz�@l9X@k��@kC�@j~�@j-@i��@ihs@i�7@g�P@`�9@` �@_�P@_
=@_
=@^�R@^{@]�@\�@\I�@[t�@Z�@Z��@Y�@Vv�@U�@T��@T(�@S��@St�@R-@Q�^@Qhs@Q%@P��@P1'@O�@O�;@OK�@K�m@KS�@J�H@Jn�@H��@Hb@G�P@F�+@F$�@E?}@D�j@DI�@D1@CS�@A�^@@Ĝ@@ �@?�w@?�@?��@?�@>��@>5?@=?}@<��@<I�@;�
@:�H@:�!@:=q@9�#@9G�@9X@97L@8��@81'@7�@6��@5��@5/@4I�@3C�@2�@/��@.��@.�+@.�+@.ff@-�@-��@,��@+�F@+�@+o@*��@*��@*M�@)��@)G�@(��@(A�@'�P@'+@'�@'
=@&E�@%�@%�h@%�@$��@$�/@$j@$�@#C�@#33@"�@"�@!7L@ Ĝ@�@��@�@��@�P@l�@5?@5?@@�T@�-@p�@�@�@�/@(�@ƨ@dZ@@�\@�@�@��@�7@%@�`@�9@1'@  @�@�w@�@��@ff@5?@�T@�@��@��@(�@t�@��@�7@G�@�`@��@Q�@�@�;@�w@�@�y@�y@�@V@�@�T@p�@�j@9X@��@�m@�
@��@dZ@
�!@��@r�@r�@ �@V@E�@@9X@9X@�H@�?��w?��?�5??���?��?��-?��h?�O�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AW�
AXbAX-AX$�AX�A'p�A�;A��A�A?}@�Ĝ@���@���@�{@��#@���@�A�@�S�@�ff@��`@�@��7@�&�@��@�ff@���@�J@�9X@�v�@���@���@�@��@��D@��H@��u@�\)@��@}�@}p�@|�@{dZ@{33@y�^@x��@xĜ@v�@w;d@u��@t�j@t��@t�@t��@t��@t��@t��@t�@t�j@t�@t(�@t1@rM�@r�@q��@q��@pĜ@p��@qG�@pĜ@p�`@p�`@p�u@p��@p�u@o�P@n�+@n�+@n$�@m�@l�j@lz�@l9X@k��@kC�@j~�@j-@i��@ihs@i�7@g�P@`�9@` �@_�P@_
=@_
=@^�R@^{@]�@\�@\I�@[t�@Z�@Z��@Y�@Vv�@U�@T��@T(�@S��@St�@R-@Q�^@Qhs@Q%@P��@P1'@O�@O�;@OK�@K�m@KS�@J�H@Jn�@H��@Hb@G�P@F�+@F$�@E?}@D�j@DI�@D1@CS�@A�^@@Ĝ@@ �@?�w@?�@?��@?�@>��@>5?@=?}@<��@<I�@;�
@:�H@:�!@:=q@9�#@9G�@9X@97L@8��@81'@7�@6��@5��@5/@4I�@3C�@2�@/��@.��@.�+@.�+@.ff@-�@-��@,��@+�F@+�@+o@*��@*��@*M�@)��@)G�@(��@(A�@'�P@'+@'�@'
=@&E�@%�@%�h@%�@$��@$�/@$j@$�@#C�@#33@"�@"�@!7L@ Ĝ@�@��@�@��@�P@l�@5?@5?@@�T@�-@p�@�@�@�/@(�@ƨ@dZ@@�\@�@�@��@�7@%@�`@�9@1'@  @�@�w@�@��@ff@5?@�T@�@��@��@(�@t�@��@�7@G�@�`@��@Q�@�@�;@�w@�@�y@�y@�@V@�@�T@p�@�j@9X@��@�m@�
@��@dZ@
�!@��@r�@r�@ �@V@E�@@9X@9X@�H@�?��w?��?�5??���?��?��-?��h?�O�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBM�Bk�Bk�BjBiyB%�B7LBP�BB�BVBN�BT�B1'Bw�BB�!B�=B��B�B�}B�
B�B�/B�NB�mB�B��B1BDBuB�B�B�B�B �B'�B(�B33BaHBcTBo�Bu�Bx�B��B��B��B�#B�;B�mB�yB�B�B��BB1BPBoB{B�B#�B%�B=qB@�BC�BF�BN�BP�BYB\)B`BBdZBffBm�Bo�Br�By�B~�B�B�B�\B�hB�{B��B��B��B��B��B�B�B�jB�ZB�sB�B�B�B�B��B��B��B��B	B	B	%B	
=B	�B	�B	�B	"�B	$�B	$�B	)�B	+B	,B	.B	.B	0!B	1'B	1'B	33B	?}B	B�B	C�B	E�B	J�B	M�B	O�B	S�B	T�B	YB	ZB	\)B	]/B	_;B	dZB	gmB	jB	k�B	k�B	k�B	m�B	n�B	p�B	s�B	v�B	w�B	x�B	{�B	|�B	}�B	� B	�B	�B	�B	�B	�B	�7B	�7B	�VB	�\B	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�-B	�-B	�9B	�FB	�LB	�XB	�^B	�qB	�wB	�wB	�wB	��B	B	ÖB	ĜB	ŢB	ŢB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	�
B	�
B	�
B	�B	�B	�B	�)B	�)B	�/B	�/B	�5B	�5B	�HB	�BB	�BB	�TB	�ZB	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
B
%B
+B
1B

=B

=B
DB
PB
PB
PB
\B
bB
bB
bB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
$�B
&�B
&�B
'�B
.B
.B
/B
5?B
5?B
9XB
?}B
C�B
D�B
F�B
F�B
F�B
G�B
G�B
H�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�Bk�Bk�Bj}BizB%�B7MBP�BB�BVBN�BU B1(Bw�B!B�"B�<B��B�B�}B�
B�B�0B�OB�nB�~B��B3BCBvB�B�B�B�B �B'�B(�B32BaJBcUBo�Bu�Bx�B��B��B��B�%B�>B�oB�|B�B�B��BB/BPBpB|B�B#�B%�B=qB@�BC�BF�BN�BP�BYB\)B`BBd]BffBm�Bo�Br�By�B~�B�B�B�^B�hB�~B��B��B��B��B��B�B�B�jB�\B�sB�B�B�B�B��B��B��B��B	B	 B	&B	
<B	�B	�B	�B	"�B	$�B	$�B	)�B	+B	,B	.B	.B	0#B	1&B	1'B	32B	?|B	B�B	C�B	E�B	J�B	M�B	O�B	S�B	T�B	YB	ZB	\'B	]/B	_;B	dZB	goB	j�B	k�B	k�B	k�B	m�B	n�B	p�B	s�B	v�B	w�B	x�B	{�B	|�B	}�B	�B	�B	�	B	�B	�B	�"B	�9B	�6B	�WB	�ZB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�!B	�(B	�)B	�+B	�:B	�DB	�LB	�ZB	�_B	�rB	�wB	�yB	�wB	��B	B	ÕB	ĜB	ŤB	šB	ǮB	ȲB	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�)B	�)B	�/B	�0B	�5B	�5B	�GB	�BB	�BB	�SB	�ZB	�fB	�oB	�sB	�B	�~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
B
'B
-B
2B

=B

=B
BB
RB
RB
SB
]B
bB
`B
aB
pB
vB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
$�B
&�B
&�B
'�B
.B
.B
/B
5@B
5=B
9WB
?}B
C�B
D�B
F�B
F�B
F�B
G�B
G�B
H�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARGQARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0         1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201509020000002015090200000020150902000000201509020000002015100209271220151002092712201707181310392017071813103920170718131039  CR  QCF$UP  CR  CF  CF  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            PSAL            TEMP            RCRD                            PRES            G�O�G�O�G�O�G�O�D,�D,�G�O�G�O�����G�O�G�O�G�O�G�O�D+�3D+�3G�O�G�O�����G�O�G�O�G�O�G�O�@�  @�  G�O�G�O�?�                    00004000                                                                      0002FFE7                                        