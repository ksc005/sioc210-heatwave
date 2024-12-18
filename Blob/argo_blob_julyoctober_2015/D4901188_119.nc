CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-10-22T11:10:41Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113          :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X           B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H,   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        O�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  U�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature           W|   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        _$   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        eD   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  kd   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity          l�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        t�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  z�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  0  �h   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  0  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  0  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  0  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                    �(   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �(   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  0  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       0  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       0  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      0  �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �PArgo profile    3.1 1.2 19500101000000  20151022111042  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               wA   ME  4901188_9942_TE                 2C+ D   NOVA                            28                              n/a                             865 @�x�wwww1   @�x�wwww@G��   �b4f`   1   GPS     B   B   F   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      ����@�  A,��A{33A�33A���A�B��B   B533BJ  B]��Bs��B���B�ffB�  B���B���B���B���B�  Bҙ�B���B噚BB�ffC��C33C��C� C� CffCL�C%L�C*33C/  C4�C9�C>L�CCffCH� CM�3CQL�CV�3C\�Ca� Ce�Cj� Cp33Cu��Cy� C�C�Y�C�@ C��C��C��fC��3C���C�33C���C��C�� C��3C�Y�C�� C�@ C�� C�@ C���C�L�C�ٚC�ffC��3C�� C��C���C�33C�ٚCǙ�C�33C��fCό�C�L�C�&fC��fC٦fC�ffC�@ C��C��fC�ٚC�s3C���C�33CC�ٚC�L�C���C�Y�C��fC��fD � D�3DFfD� D��D��DL�D	��D
��D��DffDS3D� D,�D  D�3D�fD��Dl�D` DٚD�3DL�DFfD�fD�fD � D"�fD#�fD%&fD&l�D'�3D(�3D)��D+3D,` D-��D.��D0FfD1�3D2�fD3�fD5�D6s3D7�fD93D:ffD;L�D<�fD>  D?` D@L�DA�3DC3DDfDEl�DFٚDG��DI@ DJ��DK� DM3DNFfDOy�DP�3DQ��DS&fDTffDU� DV� DX&fDYl�DZ�3D[��D]FfD^��D_��D`�3Db,�Dc�fDd�fDe�3Dg33Dh�3Di��Dj��DlS3DmFfDn�3Dp  Drl�Ds�fDtٚDv�DwL�Dx��Dy� D{  D|S3D}� D~��D��D��fD�p D��3D�� D�@ D���D���D�3D��3D�vfD���D�� D�S3D���D�� D��fD�l�D�3D���D�9�D��fD�vfD�fD��3D�VfD��fD���D�@ D��fD���D�33D���D�VfD�� D��3D�FfD�� D�c3D�3D��3D�p D��3D��3D�C3D��3D�i�D��D�� D�I�D�  D��fD�33D��D��fD��D���D�y�D�fD��fD�VfD��fD��fD�9�D��fD�I�D���D��3D�6fD���D��fD�,�D��fD�FfD�� D���D�C3D��D��fD�fD��3D�` D��D���D�0 D���D���D�3D��fD�ffD�fD���D�@ D��3D��D��3D�P D��D��fD�Y�D��fD��fD�6fD���D�I�D�� DÖfD�<�D��fDŐ D�<�DƬ�D�Y�D�	�Dȹ�D�,�D���Dʐ D�fD˹�D�p D��D͠ D�S3D�� DφfD�3Dм�D�y�D���DҼ�D�,�D���D�y�D�&fD��3D�FfD��fDף3D�VfD���Dـ D�33D�Y�D��3Dܐ D�,�D�ɚD�i�D�	�D߬�D�P D��fD��D�C3D���D㙚D�	�D�fD�c3D� D�3D�33D��3D�3D�	�D��D�33D��D�3D�L�D��D�fD�,�D�� D�\�D���D��D�<�D�� D�3D�)�D���D�s3D��D���D�c3D���D�|�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111����@�  A,��A{33A�33A���A�B��B   B533BJ  B]��Bs��B���B�ffB�  B���B���B���B���B�  Bҙ�B���B噚BB�ffC��C33C��C� C� CffCL�C%L�C*33C/  C4�C9�C>L�CCffCH� CM�3CQL�CV�3C\�Ca� Ce�Cj� Cp33Cu��Cy� C�C�Y�C�@ C��C��C��fC��3C���C�33C���C��C�� C��3C�Y�C�� C�@ C�� C�@ C���C�L�C�ٚC�ffC��3C�� C��C���C�33C�ٚCǙ�C�33C��fCό�C�L�C�&fC��fC٦fC�ffC�@ C��C��fC�ٚC�s3C���C�33CC�ٚC�L�C���C�Y�C��fC��fD � D�3DFfD� D��D��DL�D	��D
��D��DffDS3D� D,�D  D�3D�fD��Dl�D` DٚD�3DL�DFfD�fD�fD � D"�fD#�fD%&fD&l�D'�3D(�3D)��D+3D,` D-��D.��D0FfD1�3D2�fD3�fD5�D6s3D7�fD93D:ffD;L�D<�fD>  D?` D@L�DA�3DC3DDfDEl�DFٚDG��DI@ DJ��DK� DM3DNFfDOy�DP�3DQ��DS&fDTffDU� DV� DX&fDYl�DZ�3D[��D]FfD^��D_��D`�3Db,�Dc�fDd�fDe�3Dg33Dh�3Di��Dj��DlS3DmFfDn�3Dp  Drl�Ds�fDtٚDv�DwL�Dx��Dy� D{  D|S3D}� D~��D��D��fD�p D��3D�� D�@ D���D���D�3D��3D�vfD���D�� D�S3D���D�� D��fD�l�D�3D���D�9�D��fD�vfD�fD��3D�VfD��fD���D�@ D��fD���D�33D���D�VfD�� D��3D�FfD�� D�c3D�3D��3D�p D��3D��3D�C3D��3D�i�D��D�� D�I�D�  D��fD�33D��D��fD��D���D�y�D�fD��fD�VfD��fD��fD�9�D��fD�I�D���D��3D�6fD���D��fD�,�D��fD�FfD�� D���D�C3D��D��fD�fD��3D�` D��D���D�0 D���D���D�3D��fD�ffD�fD���D�@ D��3D��D��3D�P D��D��fD�Y�D��fD��fD�6fD���D�I�D�� DÖfD�<�D��fDŐ D�<�DƬ�D�Y�D�	�Dȹ�D�,�D���Dʐ D�fD˹�D�p D��D͠ D�S3D�� DφfD�3Dм�D�y�D���DҼ�D�,�D���D�y�D�&fD��3D�FfD��fDף3D�VfD���Dـ D�33D�Y�D��3Dܐ D�,�D�ɚD�i�D�	�D߬�D�P D��fD��D�C3D���D㙚D�	�D�fD�c3D� D�3D�33D��3D�3D�	�D��D�33D��D�3D�L�D��D�fD�,�D�� D�\�D���D��D�<�D�� D�3D�)�D���D�s3D��D���D�c3D���D�|�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AZ�AZ�AZ�9AZ�jAZȴAZ��AZ��AZ��AZ��AY��A��A�A�AA�PAXA b@��@�A�@��;@�z�@�x�@�7L@�/@畁@��@��@�w@�j@ޗ�@�p�@�@�r�@Ցh@ӍP@с@�ȴ@�z�@�-@�1'@��@�X@�K�@�A�@��@�S�@�`B@��@�t�@�1'@��R@��@�dZ@���@�;d@��@�p�@�$�@��@�b@���@��@�Z@�@��-@�%@�bN@���@���@���@�A�@��@��@�`B@���@�r�@�1@��P@�C�@�
=@��R@���@�^5@���@���@�?}@��@�r�@�  @�  @�Z@�1@���@��@�^5@�J@���@���@�`B@��@��@���@�1'@��@~�R@}�h@}�@|j@{��@{C�@z�@y��@w��@w+@v�y@u@u�@t9X@s�
@sS�@r��@rn�@q�^@q%@pbN@o�@o\)@o
=@n��@m�T@m�h@mV@l��@l(�@kS�@k"�@j�!@j-@i��@i�^@i7L@hbN@g��@gl�@f�y@fff@e�-@dj@c�m@ct�@b�H@b�@ax�@`�`@_��@^�@^E�@]/@\Z@[�m@[@Z�@Y��@XbN@X �@WK�@Vv�@U`B@T�j@T9X@SC�@R~�@Q��@QX@P�u@O�;@Ol�@N��@M�T@M�@L�D@L1@Kt�@J�H@J=q@IX@I�@H��@Hb@G�P@G;d@F{@E�@D�@D�@C�
@B�@B�@Ax�@@��@@bN@?�;@?\)@>�y@>ff@=�@=�@<�j@<z�@<(�@;��@;�@:�H@:^5@:M�@9��@9%@8��@8Q�@7K�@6�R@6ff@5�@5�h@5/@4��@4I�@41@3S�@3@2n�@1��@1��@1X@0��@01'@0  @/�@.��@.��@.��@.V@-��@-V@,�/@,�D@,(�@+�@+o@*��@*^5@)�#@)x�@)7L@(��@(��@(1'@'�;@'�@'+@&�R@&��@&ff@&$�@%p�@$�@$j@$(�@#�F@#��@#@"��@"~�@"=q@!��@!�7@!X@!%@ �9@ bN@ b@��@K�@�y@ff@�T@��@p�@�@�@z�@�@�
@��@33@��@�\@�#@�7@%@��@A�@�;@|�@+@�@��@v�@5?@�T@`B@��@��@Z@�@�@dZ@o@�@n�@�@J@��@G�@�@��@bN@A�@�w@|�@�@V@$�@@�h@?}@�/@�D@Z@�@��@S�@"�@
��@
n�@
J@	�7@	G�@	%@�9@bN@  @��@��@l�@+@�y@��@v�@$�@@@��@p�@/@��@�@��@I�@1@�
@��@dZ@o@�H@��@�\@^5@�@��@��@��@X@%@ ��@ Ĝ@ ��@ �u@ Q�@ b?��w?�;d31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AZ�AZ�AZ�9AZ�jAZȴAZ��AZ��AZ��AZ��AY��A��A�A�AA�PAXA b@��@�A�@��;@�z�@�x�@�7L@�/@畁@��@��@�w@�j@ޗ�@�p�@�@�r�@Ցh@ӍP@с@�ȴ@�z�@�-@�1'@��@�X@�K�@�A�@��@�S�@�`B@��@�t�@�1'@��R@��@�dZ@���@�;d@��@�p�@�$�@��@�b@���@��@�Z@�@��-@�%@�bN@���@���@���@�A�@��@��@�`B@���@�r�@�1@��P@�C�@�
=@��R@���@�^5@���@���@�?}@��@�r�@�  @�  @�Z@�1@���@��@�^5@�J@���@���@�`B@��@��@���@�1'@��@~�R@}�h@}�@|j@{��@{C�@z�@y��@w��@w+@v�y@u@u�@t9X@s�
@sS�@r��@rn�@q�^@q%@pbN@o�@o\)@o
=@n��@m�T@m�h@mV@l��@l(�@kS�@k"�@j�!@j-@i��@i�^@i7L@hbN@g��@gl�@f�y@fff@e�-@dj@c�m@ct�@b�H@b�@ax�@`�`@_��@^�@^E�@]/@\Z@[�m@[@Z�@Y��@XbN@X �@WK�@Vv�@U`B@T�j@T9X@SC�@R~�@Q��@QX@P�u@O�;@Ol�@N��@M�T@M�@L�D@L1@Kt�@J�H@J=q@IX@I�@H��@Hb@G�P@G;d@F{@E�@D�@D�@C�
@B�@B�@Ax�@@��@@bN@?�;@?\)@>�y@>ff@=�@=�@<�j@<z�@<(�@;��@;�@:�H@:^5@:M�@9��@9%@8��@8Q�@7K�@6�R@6ff@5�@5�h@5/@4��@4I�@41@3S�@3@2n�@1��@1��@1X@0��@01'@0  @/�@.��@.��@.��@.V@-��@-V@,�/@,�D@,(�@+�@+o@*��@*^5@)�#@)x�@)7L@(��@(��@(1'@'�;@'�@'+@&�R@&��@&ff@&$�@%p�@$�@$j@$(�@#�F@#��@#@"��@"~�@"=q@!��@!�7@!X@!%@ �9@ bN@ b@��@K�@�y@ff@�T@��@p�@�@�@z�@�@�
@��@33@��@�\@�#@�7@%@��@A�@�;@|�@+@�@��@v�@5?@�T@`B@��@��@Z@�@�@dZ@o@�@n�@�@J@��@G�@�@��@bN@A�@�w@|�@�@V@$�@@�h@?}@�/@�D@Z@�@��@S�@"�@
��@
n�@
J@	�7@	G�@	%@�9@bN@  @��@��@l�@+@�y@��@v�@$�@@@��@p�@/@��@�@��@I�@1@�
@��@dZ@o@�H@��@�\@^5@�@��@��@��@X@%@ ��@ Ĝ@ ��@ �u@ Q�@ b?��w?�;d31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB  B=qB>wB>wB>wB>wB<jB9XB5?B�mB�NB �Bn�B� B��B��B�B��B��B�{B�B�B��B��B#�B�+B��B�!B�}B�
B�NB�B��BB+B	7BPBbBbBbB\BbB\BbBoBVBVB\BbBoBhBoBuBuBuB�B�B�B �B!�B#�B%�B)�B-B0!B2-B7LB:^B=qBB�BD�BH�BQ�BXB^5BaHBhsBn�Bs�Bz�B�B�JB�uB��B��B��B�B�'B�9B�dB��BĜB��B��B�B�)B�HB�ZB�yB�B�B�B��B��B	B	1B	
=B	\B	�B	�B	!�B	%�B	&�B	'�B	.B	0!B	2-B	7LB	:^B	>wB	B�B	E�B	K�B	O�B	VB	YB	_;B	`BB	cTB	iyB	l�B	p�B	s�B	w�B	z�B	~�B	� B	�B	�+B	�1B	�PB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�-B	�RB	�dB	�wB	ĜB	ǮB	ȴB	��B	��B	��B	�B	�
B	�B	�)B	�HB	�NB	�`B	�sB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B
  B
B
B
%B
1B
	7B

=B
PB
VB
\B
uB
�B
�B
�B
�B
�B
 �B
"�B
$�B
&�B
'�B
)�B
,B
-B
/B
0!B
2-B
49B
6FB
8RB
8RB
9XB
;dB
<jB
>wB
@�B
A�B
C�B
H�B
I�B
J�B
L�B
M�B
O�B
P�B
R�B
S�B
VB
W
B
YB
ZB
[#B
\)B
^5B
`BB
aHB
bNB
dZB
e`B
ffB
gmB
iyB
k�B
l�B
m�B
n�B
p�B
r�B
s�B
t�B
v�B
x�B
y�B
z�B
{�B
}�B
~�B
~�B
�B
�B
�B
�B
�B
�+B
�7B
�=B
�DB
�PB
�PB
�\B
�bB
�bB
�hB
�oB
�{B
�{B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�'B
�-B
�3B
�9B
�FB
�FB
�LB
�RB
�XB
�^B
�^B
�jB
�qB
�wB
�}B
��B
B
B
ÖB
ÖB
ŢB
ƨB
ƨB
ǮB
ɺB
ɺB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�
B
�B
�B
�B
�B
�#B
�)B
�/B
�5B
�;B
�HB
�HB
�NB
�TB
�ZB
�`B
�`B
�fB
�mB
�mB
�sB
�yB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��31111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BY�B��B��B��B��B��B��B��B��G�O�B;fBy�B�B�jB��B�BPB�#B�B��B`BH�B'�B�\Bx�BۼB�)B~B�B+<B6rBD�BJ�BWB[)B]6BaMBd]BdbBdcBcdBdmBckBdqBfBboBbpBcyBd�Bf�Be�Bf�Bg�Bg�Bg�Bj�Bj�Br�Bt�Bu�Bw�BzB~B�+B�=B�HB�_B�oB��B��B��B��B��B�B�!B�/B�SB�nBǇBΩB��B��B�B�<B�LB�|B��B�B�B�B�BB)B%HB+dB/yB4�B7�B<�BA�BC�BF�BJ�BQBU.B[JB]UBbnBh�Bm�Bt�Bx�By�Bz�B� B�B�B�.B�=B�QB�fB�tB��B��B��B��B��B��B� B�B�,B�>B�PB�bB�qBуB҇BסB٪BگB��B��B��B��B�B�B�'B�?B�GB�NB�XB�dB	mB	{B	
�B	�B	�B	�B	�B	�B	�B	#B	$B	((B	)-B	,<B	.FB	3_B	4gB	7sB	:�B	<�B	>�B	@�B	C�B	D�B	F�B	I�B	K�B	L�B	P�B	Q�B	T B	VB	XB	ZB	[%B	\(B	_8B	`=B	aCB	eUB	hgB	joB	lxB	mB	o�B	r�B	t�B	v�B	x�B	y�B	{�B	}�B	~�B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�B	�(B	�4B	�:B	�AB	�ZB	�`B	�cB	�qB	�rB	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	� B	�(B	�.B	�3B	�<B	�FB	�JB	�PB	�XB	�aB	�bB	�dB	�oB	�zB	�xB	ՁB	փB	؋B	ڗB	ۙB	ܟB	ޫB	ޫB	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	� B	�B	�(B	�-B	�.B	�8B	�<B	�@B	�JB
 RB
[B
`B
eB
iB
rB
sB
|B
	~B

�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
$B
%B
%B
&B
(B
)B
)B
*$B
+'B
,+B
-1B
.5B
/9B
0=B
2HB
2IB
3QB
4RB
5XB
6_B
6`B
7bB
8iB
8iB
9lB
:sB
;vB
<|B
<}B
=~B
=�B
=�B
>�B
?�B
@�B
@�B
A�B
B�B
B�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
J�B
K�B
K�B
L�B
L�B
L�B
M�B
M�B
N�B
O�33333333343333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333=��T=��T=��T=��T=��T=��T=��T=��T=��TG�O�=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��TPRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9956869, +/- 2.52723e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9955501, +/- 2.78556e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARSQARGQARSQARGQARGQARSQARGQARGQ                OW      OW          OW          1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                         CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                201510220000002015102200000020151022000000201510220000002016100511213420161005112134201707242103452017072421034520180220185357201802201853572018022018535720180220185357CR  QCF$UP  CR  QCCVCF  QCCVCF  QCP$QCCVCF  CF  RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�@�  BJ  G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�B   D�|�G�O�G�O�G�O�G�O�G�O�?�  G�O�?�  G�O�G�O�@@  @@                    00004000                                                                                                      000FFFCE                                                        