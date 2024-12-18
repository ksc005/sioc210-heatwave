CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:17Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       D  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        D  B<   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     D  J   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  PX   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        D  X0   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^t   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  `   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  fL   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  l�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       D  n$   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  th   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     D  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  |@   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |p   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    p   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �p   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �p   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �,   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �l   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �Argo profile    3.1 1.2 19500101000000  20151130222317  20170725131209  4901186 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               	A   ME  49011869977TE                   2C+ D   NOVA-SBE                        26                              n/a                             865 @�e�����1   @�e�����@Gr�   �bn�    1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�33A)��A���A���A���A�ffB
  BffB4  BJffBX��Bo33B�  B���B�  B���B�ffB�ffB���B���B�33B�ffB���B���B�ffC�fCffC��C� C�C�3C��C'  C*33C/�C433C9� C=�CB��CH33CM��CQ�3CW� C[ffCaL�CeffCkL�Co33Cu33Cz�C  C�L�C�s3C��3C�s3C�  C���C��C��fC�33C���C�ffC�&fC�ٚC���C�L�C�&fC��fC��3C���C�s3C�L�C�33C��C��C��fC�ٚC�� Cų3CǦfCʦfC̙�Cϙ�CҌ�C�33C֦fC��C�ffC��C���C�&fC�3C癚C��C�L�C��fC� C��C��3C�Y�C��C�� D ��D�D` D��D� D��DY�D	FfD
��D3Dy�DffD�3D9�D,�D3DٚD�D@ Dy�D�3D�3D33Dy�D� D fD!S3D"�fD#�3D$�3D&&fD'� D(ٚD*9�D+  D,y�D.L�D/33D0  D1�fD2��D3� D5L�D6��D7��D9&fD:�D;3D<��D>&fD?Y�D@�3DA��DCfDD@ DE� DF��DG��DI@ DJ� DK�fDM�DNS3DO��DP�fDQ��DS  DTy�DU��DW&fDX3DYl�DZ�fD\&fD]3D^� D_�fD`ٚDbL�Dc��Dd�3Df&fDg  Dh�Di�3Dj�3Dk��DmS3Dn�3Do� Dq&fDrs3Ds�fDu3Dvl�DwL�Dx�fDz  D{` D|FfD}�fD�D�9�D�� D�ffD��D��3D��D��fD���D�&fD��3D�` D���D���D�9�D���D�|�D�#3D�ɚD�p D�fD��fD�0 D���D��fD�6fD���D�Y�D�fD���D�,�D���D�� D�fD���D�p D��D���D�fD���D��fD�,�D��3D�VfD�� D���D�&fD���D���D�6fD��fD�vfD�fD��fD�Y�D��fD�i�D��D�� D�VfD���D�� D�I�D�� D��fD�fD�� D�Y�D�3D���D�VfD��fD�s3D��D���D�y�D�� D���D�L�D���D�C3D�#3D��3D�L�D�  D��fD�,�D�#3D���D�&fD��fD�ffD�fD���D�L�D��3D��fD�fD���D�VfD�3D���D�Y�D���D�|�D�,�D�ٚD�P D�  Dó3D�)�D�� Dœ3D��D��fDǀ D��Dȉ�D�Y�D���Dʙ�D�fDˬ�D�P D��fD͜�D�P D���DϖfD�fDг3D�\�D�	�DҶfD�,�D���DԌ�D�<�Dճ3D�ffD��Dד3D�FfD�  D�i�D�9�D��fD�vfD�3DܶfD�VfD���D�ffD�	�D߬�D�S3D��fDᙚD�@ D��fD��D�6fD䩚D�VfD�3D� D�Y�D���D�|�D�,�D�3D�VfD�FfD��D�I�D��fD�3D�#3D��fD�i�D��D� D�VfD��3D�l�D��D��3D�p D��D���D�9�D��fD��fD�	�D���D���D�331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       @�33A)��A���A���A���A�ffB
  BffB4  BJffBX��Bo33B�  B���B�  B���B�ffB�ffB���B���B�33B�ffB���B���B�ffC�fCffC��C� C�C�3C��C'  C*33C/�C433C9� C=�CB��CH33CM��CQ�3CW� C[ffCaL�CeffCkL�Co33Cu33Cz�C  C�L�C�s3C��3C�s3C�  C���C��C��fC�33C���C�ffC�&fC�ٚC���C�L�C�&fC��fC��3C���C�s3C�L�C�33C��C��C��fC�ٚC�� Cų3CǦfCʦfC̙�Cϙ�CҌ�C�33C֦fC��C�ffC��C���C�&fC�3C癚C��C�L�C��fC� C��C��3C�Y�C��C�� D ��D�D` D��D� D��DY�D	FfD
��D3Dy�DffD�3D9�D,�D3DٚD�D@ Dy�D�3D�3D33Dy�D� D fD!S3D"�fD#�3D$�3D&&fD'� D(ٚD*9�D+  D,y�D.L�D/33D0  D1�fD2��D3� D5L�D6��D7��D9&fD:�D;3D<��D>&fD?Y�D@�3DA��DCfDD@ DE� DF��DG��DI@ DJ� DK�fDM�DNS3DO��DP�fDQ��DS  DTy�DU��DW&fDX3DYl�DZ�fD\&fD]3D^� D_�fD`ٚDbL�Dc��Dd�3Df&fDg  Dh�Di�3Dj�3Dk��DmS3Dn�3Do� Dq&fDrs3Ds�fDu3Dvl�DwL�Dx�fDz  D{` D|FfD}�fD�D�9�D�� D�ffD��D��3D��D��fD���D�&fD��3D�` D���D���D�9�D���D�|�D�#3D�ɚD�p D�fD��fD�0 D���D��fD�6fD���D�Y�D�fD���D�,�D���D�� D�fD���D�p D��D���D�fD���D��fD�,�D��3D�VfD�� D���D�&fD���D���D�6fD��fD�vfD�fD��fD�Y�D��fD�i�D��D�� D�VfD���D�� D�I�D�� D��fD�fD�� D�Y�D�3D���D�VfD��fD�s3D��D���D�y�D�� D���D�L�D���D�C3D�#3D��3D�L�D�  D��fD�,�D�#3D���D�&fD��fD�ffD�fD���D�L�D��3D��fD�fD���D�VfD�3D���D�Y�D���D�|�D�,�D�ٚD�P D�  Dó3D�)�D�� Dœ3D��D��fDǀ D��Dȉ�D�Y�D���Dʙ�D�fDˬ�D�P D��fD͜�D�P D���DϖfD�fDг3D�\�D�	�DҶfD�,�D���DԌ�D�<�Dճ3D�ffD��Dד3D�FfD�  D�i�D�9�D��fD�vfD�3DܶfD�VfD���D�ffD�	�D߬�D�S3D��fDᙚD�@ D��fD��D�6fD䩚D�VfD�3D� D�Y�D���D�|�D�,�D�3D�VfD�FfD��D�I�D��fD�3D�#3D��fD�i�D��D� D�VfD��3D�l�D��D��3D�p D��D���D�9�D��fD��fD�	�D���D���D�331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AF��AF�yAF�AF�AF�yAF��AF��AF��AE�A&��A	%@�@͉7@�r�@�@�-@�x�@�J@���@�;d@��#@�z�@�v�@��@�G�@�x�@�^5@���@�J@��h@�1'@�{@��j@�V@�"�@�  @��y@�J@���@��@�ff@�(�@�@��@��@���@�=q@�dZ@���@��@�@��u@���@� �@���@���@�-@�1@�ff@��#@���@��\@�{@��-@���@�(�@�(�@���@�S�@���@�@���@��j@�9X@�ƨ@��F@�|�@�33@��@�l�@���@���@���@��`@��/@��/@��D@�%@��`@�V@�hs@�7L@�/@��@�b@�b@�ƨ@�t�@��@���@���@��R@�M�@�5?@�ff@�J@���@�p�@�V@�9X@�A�@��@�C�@��H@�n�@���@���@�bN@~��@}`B@|1@z��@x�`@w��@v�y@u�T@uO�@t��@sƨ@s��@r�@r�@q&�@pA�@o\)@n��@n@m`B@lz�@k33@j��@i�@hĜ@g��@g�P@fv�@e`B@d��@d(�@c��@b��@a��@`�`@`bN@_��@^��@^{@]`B@\j@\(�@[�F@Z�@Z-@Y�7@XĜ@Xb@W+@V�+@Up�@T�@TI�@SdZ@R��@R�\@Q��@PĜ@O�w@O+@Nv�@M@M/@L9X@K��@J�@JM�@I��@IX@H��@Hb@G��@F�y@Fv�@E��@E�@D�@DZ@C�@B�@B~�@A��@A�7@@�9@@Q�@?�P@>ȴ@>{@=p�@<�/@<9X@;�m@;�@:�!@:M�@9x�@9�@8�u@7�;@7�P@7�@6�R@6V@5�-@5O�@4�j@4�@3��@3dZ@3@2��@1��@1�#@1hs@1�@0��@0Q�@/�P@.�@.E�@-�-@-O�@,�@,��@,Z@+��@+dZ@+o@*n�@*=q@)�@)x�@)�@(r�@(Q�@(b@'|�@'
=@&�@&v�@&$�@%�@%��@%/@$�/@$Z@#��@#�F@#��@#o@"��@"=q@!�@!hs@!%@ A�@�;@�P@\)@K�@��@{@@�h@/@j@I�@��@�F@�@C�@�@��@�@�^@7L@�`@r�@ �@�@+@��@v�@V@��@�@/@�/@�j@�D@(�@�m@t�@dZ@33@��@��@n�@�@�@x�@&�@��@A�@�w@|�@;d@
=@��@�+@ff@5?@��@�-@`B@�@�@Z@��@ƨ@��@C�@
��@
~�@
M�@	��@	�7@	hs@	7L@�`@��@Q�@b@��@�@l�@K�@�@�@v�@5?@�@@`B@��@��@�j@Z@(�@��@�
@dZ@o@�@��@�\@=q@�@�^@��@X@�@ ��@ Ĝ@ �9@ �u@ bN@ 1'@   ?��w?�\)?���?�v�?���?�/?���?�I�?�ƨ?�C�?�?�^5?��?��^31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AF��AF�yAF�AF�AF�yAF��AF��AF��AE�A&��A	%@�@͉7@�r�@�@�-@�x�@�J@���@�;d@��#@�z�@�v�@��@�G�@�x�@�^5@���@�J@��h@�1'@�{@��j@�V@�"�@�  @��y@�J@���@��@�ff@�(�@�@��@��@���@�=q@�dZ@���@��@�@��u@���@� �@���@���@�-@�1@�ff@��#@���@��\@�{@��-@���@�(�@�(�@���@�S�@���@�@���@��j@�9X@�ƨ@��F@�|�@�33@��@�l�@���@���@���@��`@��/@��/@��D@�%@��`@�V@�hs@�7L@�/@��@�b@�b@�ƨ@�t�@��@���@���@��R@�M�@�5?@�ff@�J@���@�p�@�V@�9X@�A�@��@�C�@��H@�n�@���@���@�bN@~��@}`B@|1@z��@x�`@w��@v�y@u�T@uO�@t��@sƨ@s��@r�@r�@q&�@pA�@o\)@n��@n@m`B@lz�@k33@j��@i�@hĜ@g��@g�P@fv�@e`B@d��@d(�@c��@b��@a��@`�`@`bN@_��@^��@^{@]`B@\j@\(�@[�F@Z�@Z-@Y�7@XĜ@Xb@W+@V�+@Up�@T�@TI�@SdZ@R��@R�\@Q��@PĜ@O�w@O+@Nv�@M@M/@L9X@K��@J�@JM�@I��@IX@H��@Hb@G��@F�y@Fv�@E��@E�@D�@DZ@C�@B�@B~�@A��@A�7@@�9@@Q�@?�P@>ȴ@>{@=p�@<�/@<9X@;�m@;�@:�!@:M�@9x�@9�@8�u@7�;@7�P@7�@6�R@6V@5�-@5O�@4�j@4�@3��@3dZ@3@2��@1��@1�#@1hs@1�@0��@0Q�@/�P@.�@.E�@-�-@-O�@,�@,��@,Z@+��@+dZ@+o@*n�@*=q@)�@)x�@)�@(r�@(Q�@(b@'|�@'
=@&�@&v�@&$�@%�@%��@%/@$�/@$Z@#��@#�F@#��@#o@"��@"=q@!�@!hs@!%@ A�@�;@�P@\)@K�@��@{@@�h@/@j@I�@��@�F@�@C�@�@��@�@�^@7L@�`@r�@ �@�@+@��@v�@V@��@�@/@�/@�j@�D@(�@�m@t�@dZ@33@��@��@n�@�@�@x�@&�@��@A�@�w@|�@;d@
=@��@�+@ff@5?@��@�-@`B@�@�@Z@��@ƨ@��@C�@
��@
~�@
M�@	��@	�7@	hs@	7L@�`@��@Q�@b@��@�@l�@K�@�@�@v�@5?@�@@`B@��@��@�j@Z@(�@��@�
@dZ@o@�@��@�\@=q@�@�^@��@X@�@ ��@ Ĝ@ �9@ �u@ bN@ 1'@   ?��w?�\)?���?�v�?���?�/?���?�I�?�ƨ?�C�?�?�^5?��?��^31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��BuBoBoBoBoBhB\BBA�Bx�B�XB�HB��BJB{B�B�B!�B!�B$�B(�B'�B$�B%�B#�B"�B'�B,B�B�mB0!B<jBgmB��B�BB�B�B&�B49B?}BA�BC�BF�BH�BI�BL�BP�BR�BO�BQ�BN�BO�BR�BO�BM�BO�BS�BXB[#B`BBdZBgmBo�Bz�B|�B~�B�%B�DB�VB�uB��B��B��B��B�B�'B�LB��BƨB��B��B��B�/B�5B�`B�B��BB
=BhB�B�B#�B.B33B49B8RB>wBC�BI�BP�BYB^5BcTBl�Bp�Bw�B|�B�B�%B�=B�PB�bB��B��B��B��B��B��B��B�B�B�B�3B�XB�wBÖBƨB��B��B��B��B�
B�B�)B�5B�HB�fB�sB�B�B�B�B��B��B��B��B	B	B	1B	
=B	
=B	JB	\B	hB	{B	�B	�B	�B	�B	�B	 �B	#�B	$�B	'�B	+B	-B	-B	/B	1'B	2-B	33B	6FB	9XB	<jB	>wB	@�B	B�B	D�B	G�B	J�B	L�B	N�B	O�B	Q�B	S�B	W
B	XB	[#B	\)B	^5B	aHB	bNB	cTB	ffB	hsB	iyB	k�B	l�B	o�B	p�B	s�B	u�B	w�B	y�B	{�B	~�B	� B	�B	�B	�B	�1B	�7B	�DB	�PB	�VB	�bB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�-B	�3B	�9B	�?B	�RB	�XB	�dB	�jB	�qB	�wB	��B	B	ÖB	ÖB	ƨB	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�#B	�/B	�5B	�HB	�HB	�NB	�TB	�ZB	�`B	�fB	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
%B
1B
	7B

=B
DB
JB
PB
VB
\B
bB
hB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
"�B
$�B
%�B
&�B
'�B
'�B
(�B
)�B
,B
,B
.B
/B
/B
0!B
1'B
2-B
33B
49B
49B
5?B
5?B
6FB
7LB
8RB
9XB
:^B
:^B
;dB
<jB
=qB
>wB
>wB
?}B
?}B
@�B
@�B
B�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
N�B
O�B
P�B
P�B
Q�B
R�B
R�B
S�B
S�B
T�B
VB
V31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�BuBmBmBnBoBiBZBBA�Bx�B�YB�HB��BJB|B�B�B!�B!�B$�B(�B'�B$�B%�B#�B"�B'�B,B�B�nB0"B<jBgmB��B�BB�B�B&�B4;B?}BA�BC�BF�BH�BI�BL�BP�BR�BO�BQ�BN�BO�BR�BO�BM�BO�BS�BXB["B`DBdXBgpBo�Bz�B|�B~�B�&B�DB�UB�tB��B��B��B��B�B�'B�LB��BƧB��B��B��B�.B�7B�bB�B��BB
<BiB�B�B#�B.B34B49B8RB>wBC�BI�BP�BYB^7BcUBl�Bp�Bw�B|�B�B�%B�=B�PB�bB��B��B��B��B��B��B��B�B�B�B�1B�XB�yBØBƪB��B��B��B��B�B�B�'B�6B�IB�dB�sB�B�B�B�B��B��B��B��B	B	B	3B	
=B	
<B	KB	]B	hB	|B	�B	�B	�B	�B	�B	 �B	#�B	$�B	'�B	+B	-B	-B	/B	1'B	2-B	33B	6GB	9YB	<jB	>wB	@�B	B�B	D�B	G�B	J�B	L�B	N�B	O�B	Q�B	S�B	WB	XB	[$B	\*B	^5B	aIB	bNB	cTB	ffB	hrB	iyB	k�B	l�B	o�B	p�B	s�B	u�B	w�B	y�B	{�B	~�B	�B	�B	�B	� B	�1B	�6B	�EB	�PB	�UB	�bB	�hB	�nB	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�)B	�-B	�3B	�9B	�>B	�RB	�ZB	�cB	�iB	�rB	�zB	��B	B	ÕB	ÖB	ƧB	ȴB	ȵB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�%B	�%B	�.B	�8B	�JB	�IB	�OB	�TB	�[B	�aB	�eB	�dB	�mB	�wB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
$B
%B
0B
	8B

<B
DB
JB
PB
VB
ZB
bB
jB
pB
uB
tB
zB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
"�B
$�B
%�B
&�B
'�B
'�B
(�B
)�B
,B
,B
.B
/B
/B
0!B
1'B
2,B
34B
49B
46B
5>B
5>B
6GB
7LB
8TB
9UB
:_B
:^B
;eB
<jB
=pB
>xB
>zB
?�B
?~B
@�B
@�B
B�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
N�B
O�B
P�B
P�B
Q�B
R�B
R�B
S�B
S�B
T�B
VB
V41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:43:39                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707241909482017072419094820170724190948  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201210160000002012101600000020121016000000201210160000002013031300000020130614000000201707241909482017072419094820170724190948  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        