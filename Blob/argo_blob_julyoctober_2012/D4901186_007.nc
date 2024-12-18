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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       ,  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        ,  B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  HH   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     ,  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  P    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V,   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        ,  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  _p   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       ,  mT   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  u   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {h   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~h   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �h   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �h   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  �    HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �$   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �d   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �Argo profile    3.1 1.2 19500101000000  20151130222317  20170725131209  4901186 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011869981TE                   2C+ D   NOVA-SBE                        26                              n/a                             865 @�`�����1   @�`�����@Gxr�   �bn��   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�  A)��AfffA���A���A홚B��B ��B4��BI33B^ffBt  B�ffB�  B�  B�  B�33B���B�ffB���B�ffB���B晚B�ffB���B���C  C��C�3CL�C��C � C%��C*�3C.33C3� C:��C>33CC�3CGL�CL��CR33CW��C[� Ca�Cf��CjL�Co�fCu��CyffC  C�Y�C�&fC�L�C��fC��C���C��C���C��C��fC�@ C��fC��fC�L�C�  C��3C�s3C�@ C��C�ٚC�� C���C�s3C���C�@ C�ffC��fC�L�C�ٚC�Y�C��fCѦfC�@ C�ٚCـ C�&fC�  C�s3C�33C��3C�� C�fC�3C�ffC�Y�C�L�C�@ C�@ C�L�C�L�D �fD33D9�D�fD�fDfD9�D	�fD
ٚD&fD�DffD��D�Dl�DS3D�3D�DffDS3D�3D3Ds3D` D�fD ,�D!�D"�fD#��D$� D&L�D'FfD(�3D*&fD+�3D,Y�D-�3D/  D0Y�D1�3D2�3D4�D5S3D6�3D7�3D9�D:Y�D;� D<��D>33D?3D@s3DA��DB��DDS3DE�fDF��DG��DIL�DJ��DK�3DL�3DNS3DO�3DP� DR  DSffDTS3DU��DW&fDX�DY�fDZ��D[� D]S3D^L�D_� Da9�Db33Dc�3Dd��Df,�Dg&fDh�fDi�fDk&fDl&fDm��Dn�3Dp9�Dq@ Dr@ Ds��Dt�3Dv` DwffDx��Dz  D{�D|�fD}��D~��D�  D��3D�s3D�fD�p D�VfD��D�|�D�3D�ٚD�s3D�	�D��fD�<�D�ٚD���D�3D��3D�L�D���D���D�0 D�� D�s3D��D���D�c3D�	�D�� D�VfD��fD�p D��D�ɚD�y�D�� D��3D�S3D�ɚD�� D�33D���D�c3D��D��fD�P D�ɚD���D�fD��3D�C3D�3D��3D�FfD��D�` D�6fD��fD�P D���D��fD�VfD�ɚD�y�D�,�D��3D�� D��fD���D�VfD�� D���D�&fD��3D�` D�  D��3D�FfD��D��3D�9�D���D�S3D���D���D�S3D��fD�vfD�&fD�ٚD�P D�3D��3D�i�D�� D�l�D�fD�ٚD�y�D��D��fD�#3D���D�i�D� D��3D�\�D�fDð D�\�D�� Dŀ D�,�D���D�S3D�3DȶfD�,�D�� Dʓ3D�	�D�� D�vfD��3Dͩ�D�ٚD�vfD�3Dг3D�P D�� Dғ3D�33D�ٚD�|�D�  D��fD�l�D�fD׆fD�0 D���Dى�D�9�Dڬ�DۖfD���D܌�D݃3D��Dރ3D��D߶fD�S3D���D�` D�Y�D���D㙚D�fD��D�3D�� D�fD�@ D繚D� D�9�D��D�VfD�3D� D�&fD��fD�3D�33DD�Y�D��D��fD�9�D� D�ffD�6fD�� D�l�D�	�D�s3D�6fD��3D�Ff31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     @�  A)��AfffA���A���A홚B��B ��B4��BI33B^ffBt  B�ffB�  B�  B�  B�33B���B�ffB���B�ffB���B晚B�ffB���B���C  C��C�3CL�C��C � C%��C*�3C.33C3� C:��C>33CC�3CGL�CL��CR33CW��C[� Ca�Cf��CjL�Co�fCu��CyffC  C�Y�C�&fC�L�C��fC��C���C��C���C��C��fC�@ C��fC��fC�L�C�  C��3C�s3C�@ C��C�ٚC�� C���C�s3C���C�@ C�ffC��fC�L�C�ٚC�Y�C��fCѦfC�@ C�ٚCـ C�&fC�  C�s3C�33C��3C�� C�fC�3C�ffC�Y�C�L�C�@ C�@ C�L�C�L�D �fD33D9�D�fD�fDfD9�D	�fD
ٚD&fD�DffD��D�Dl�DS3D�3D�DffDS3D�3D3Ds3D` D�fD ,�D!�D"�fD#��D$� D&L�D'FfD(�3D*&fD+�3D,Y�D-�3D/  D0Y�D1�3D2�3D4�D5S3D6�3D7�3D9�D:Y�D;� D<��D>33D?3D@s3DA��DB��DDS3DE�fDF��DG��DIL�DJ��DK�3DL�3DNS3DO�3DP� DR  DSffDTS3DU��DW&fDX�DY�fDZ��D[� D]S3D^L�D_� Da9�Db33Dc�3Dd��Df,�Dg&fDh�fDi�fDk&fDl&fDm��Dn�3Dp9�Dq@ Dr@ Ds��Dt�3Dv` DwffDx��Dz  D{�D|�fD}��D~��D�  D��3D�s3D�fD�p D�VfD��D�|�D�3D�ٚD�s3D�	�D��fD�<�D�ٚD���D�3D��3D�L�D���D���D�0 D�� D�s3D��D���D�c3D�	�D�� D�VfD��fD�p D��D�ɚD�y�D�� D��3D�S3D�ɚD�� D�33D���D�c3D��D��fD�P D�ɚD���D�fD��3D�C3D�3D��3D�FfD��D�` D�6fD��fD�P D���D��fD�VfD�ɚD�y�D�,�D��3D�� D��fD���D�VfD�� D���D�&fD��3D�` D�  D��3D�FfD��D��3D�9�D���D�S3D���D���D�S3D��fD�vfD�&fD�ٚD�P D�3D��3D�i�D�� D�l�D�fD�ٚD�y�D��D��fD�#3D���D�i�D� D��3D�\�D�fDð D�\�D�� Dŀ D�,�D���D�S3D�3DȶfD�,�D�� Dʓ3D�	�D�� D�vfD��3Dͩ�D�ٚD�vfD�3Dг3D�P D�� Dғ3D�33D�ٚD�|�D�  D��fD�l�D�fD׆fD�0 D���Dى�D�9�Dڬ�DۖfD���D܌�D݃3D��Dރ3D��D߶fD�S3D���D�` D�Y�D���D㙚D�fD��D�3D�� D�fD�@ D繚D� D�9�D��D�VfD�3D� D�&fD��fD�3D�33DD�Y�D��D��fD�9�D� D�ffD�6fD�� D�l�D�	�D�s3D�6fD��3D�Ff31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A]�FA]A]ƨA]��A]ƨA]�
A]��AJȴA�A�@�$�@�X@�|�@� �@�z�@��D@�z�@��u@��@��@�
=@�K�@��7@��+@�1'@�hs@���@�|�@��+@�Ĝ@Ų-@��@���@���@��;@���@���@�dZ@�o@�ƨ@���@���@�/@��\@�`B@�(�@�V@��j@���@�`B@��F@���@���@��@���@��j@��R@�A�@��R@��@���@���@��R@��#@�x�@��;@�ȴ@�hs@��;@��@�;d@��H@��+@�&�@�%@�V@��@���@��/@���@�1'@�ƨ@��@�l�@�S�@�33@�l�@�r�@�Ĝ@���@�9X@��;@�+@��y@���@�=q@�V@�p�@�G�@�V@���@��/@��@��j@��j@��j@��@�I�@��w@�S�@���@�$�@��7@���@�b@;d@{��@}V@|�@|�@|1@{ƨ@zM�@x��@x  @wl�@v��@u�@u��@t9X@r�!@r�@q�@p��@o�@n5?@mp�@l�j@kƨ@k��@j��@jJ@i�@hĜ@h�u@g��@f�y@e�-@d�@cS�@b��@b=q@ahs@`�9@_�@^��@]?}@\�@\I�@[S�@Z�!@Y��@YX@X��@W�w@Wl�@V�@U�-@T��@T�@SS�@Rn�@RJ@P��@P �@O�;@O+@N�R@M��@L��@Lj@L1@K�F@J�@J�@IG�@H��@H�9@H �@GK�@Fȴ@E��@Ep�@D��@C��@Co@B�!@B=q@A�7@A�@@�9@?�@?K�@>ff@=�-@=p�@<�D@<(�@;�@:��@:^5@:�@9�7@8�u@8A�@7��@7|�@6�R@6v�@5��@5p�@4�@4j@3ƨ@3��@3o@2�\@1��@1hs@1%@0A�@01'@/�;@/K�@.v�@.@-O�@,�@,�@+ƨ@+"�@*��@*~�@)�#@)hs@(��@(Q�@'�@'��@'�P@'K�@&ȴ@&�+@&{@%@%?}@%V@$z�@#�m@#�F@#"�@"�H@"��@"n�@"=q@!��@!�7@ ��@ �u@ A�@�P@\)@�y@�+@$�@��@/@�@z�@��@ƨ@dZ@"�@��@^5@M�@J@��@X@%@��@bN@  @�w@l�@�@��@5?@�@��@�h@?}@��@�j@j@9X@��@�F@t�@C�@33@"�@�!@�\@M�@��@�^@X@7L@%@�`@�9@A�@b@�@��@��@��@v�@5?@�@�@?}@��@(�@�@o@
��@
~�@
=q@
J@	�#@	x�@	G�@	�@��@Ĝ@r�@Q�@ �@  @�@\)@+@
=@
=@�y@�y@�R@�+@5?@{@��@�h@O�@V@�/@�D@I�@1@��@�@C�@�H@�!@�\@^5@�@�@�7@hs@%@ ��@ ��@ r�@  �@ b?�;d?��R?�5??��?��-?�/?��D?�j31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A]�FA]A]ƨA]��A]ƨA]�
A]��AJȴA�A�@�$�@�X@�|�@� �@�z�@��D@�z�@��u@��@��@�
=@�K�@��7@��+@�1'@�hs@���@�|�@��+@�Ĝ@Ų-@��@���@���@��;@���@���@�dZ@�o@�ƨ@���@���@�/@��\@�`B@�(�@�V@��j@���@�`B@��F@���@���@��@���@��j@��R@�A�@��R@��@���@���@��R@��#@�x�@��;@�ȴ@�hs@��;@��@�;d@��H@��+@�&�@�%@�V@��@���@��/@���@�1'@�ƨ@��@�l�@�S�@�33@�l�@�r�@�Ĝ@���@�9X@��;@�+@��y@���@�=q@�V@�p�@�G�@�V@���@��/@��@��j@��j@��j@��@�I�@��w@�S�@���@�$�@��7@���@�b@;d@{��@}V@|�@|�@|1@{ƨ@zM�@x��@x  @wl�@v��@u�@u��@t9X@r�!@r�@q�@p��@o�@n5?@mp�@l�j@kƨ@k��@j��@jJ@i�@hĜ@h�u@g��@f�y@e�-@d�@cS�@b��@b=q@ahs@`�9@_�@^��@]?}@\�@\I�@[S�@Z�!@Y��@YX@X��@W�w@Wl�@V�@U�-@T��@T�@SS�@Rn�@RJ@P��@P �@O�;@O+@N�R@M��@L��@Lj@L1@K�F@J�@J�@IG�@H��@H�9@H �@GK�@Fȴ@E��@Ep�@D��@C��@Co@B�!@B=q@A�7@A�@@�9@?�@?K�@>ff@=�-@=p�@<�D@<(�@;�@:��@:^5@:�@9�7@8�u@8A�@7��@7|�@6�R@6v�@5��@5p�@4�@4j@3ƨ@3��@3o@2�\@1��@1hs@1%@0A�@01'@/�;@/K�@.v�@.@-O�@,�@,�@+ƨ@+"�@*��@*~�@)�#@)hs@(��@(Q�@'�@'��@'�P@'K�@&ȴ@&�+@&{@%@%?}@%V@$z�@#�m@#�F@#"�@"�H@"��@"n�@"=q@!��@!�7@ ��@ �u@ A�@�P@\)@�y@�+@$�@��@/@�@z�@��@ƨ@dZ@"�@��@^5@M�@J@��@X@%@��@bN@  @�w@l�@�@��@5?@�@��@�h@?}@��@�j@j@9X@��@�F@t�@C�@33@"�@�!@�\@M�@��@�^@X@7L@%@�`@�9@A�@b@�@��@��@��@v�@5?@�@�@?}@��@(�@�@o@
��@
~�@
=q@
J@	�#@	x�@	G�@	�@��@Ĝ@r�@Q�@ �@  @�@\)@+@
=@
=@�y@�y@�R@�+@5?@{@��@�h@O�@V@�/@�D@I�@1@��@�@C�@�H@�!@�\@^5@�@�@�7@hs@%@ ��@ ��@ r�@  �@ b?�;d?��R?�5??��?��-?�/?��D?�j31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�ZB��B��B��B��B��B�B��BZB�1B��B��B�B�B�B�B�BBBPB�B�B�B �B(�BA�BffB�By�Be`B��Bq�B��B�}B�
B�B��BB	7BuB�B$�B1'BH�BJ�BL�BM�BN�BM�BN�BN�BO�BQ�BP�BT�BXBXBYB\)BaHBgmBm�Bt�Bz�B|�B�B�B�7B�=B�VB�oB��B��B��B�B�-B�dB��B��B�
B�5B�BB�fB�B�B��BBVB�B"�B"�B(�B0!B49B8RBB�BF�BP�BT�B[#B`BBdZBk�Br�Bv�By�B{�B� B�B�%B�1B�JB�bB�bB�uB�uB��B��B��B��B��B�B�B�3B�?B�FB�jB�qB�}BBƨBȴB��B��B��B�
B�B�)B�BB�BB�ZB�mB�B�B�B�B�B��B��B��B��B	  B	B	B	+B	JB	bB	uB	{B	�B	�B	�B	�B	�B	!�B	#�B	$�B	(�B	-B	.B	0!B	49B	5?B	8RB	<jB	<jB	?}B	@�B	D�B	F�B	H�B	I�B	J�B	M�B	O�B	S�B	S�B	VB	W
B	ZB	[#B	^5B	_;B	aHB	e`B	gmB	hsB	iyB	k�B	m�B	n�B	r�B	s�B	u�B	x�B	x�B	{�B	~�B	~�B	�B	�B	�B	�B	�7B	�=B	�PB	�VB	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�3B	�?B	�FB	�RB	�XB	�dB	�qB	�wB	��B	B	ĜB	ĜB	ŢB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�#B	�)B	�/B	�5B	�;B	�HB	�HB	�TB	�ZB	�`B	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
%B
+B
+B
	7B
	7B

=B
DB
PB
VB
VB
bB
hB
oB
oB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
 �B
"�B
#�B
%�B
&�B
'�B
(�B
(�B
)�B
+B
,B
-B
-B
.B
/B
/B
0!B
1'B
1'B
2-B
33B
49B
5?B
6FB
7LB
7LB
8RB
8RB
:^B
:^B
;dB
<jB
<jB
=qB
>wB
?}B
@�B
@�B
B�B
B�B
B�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
N�B
O�B
O�B
P�B
Q�B
Q�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�B��B��B��B��B��B�B��BZB�0B��B��B�B�}B�B�B�BBBRB�B�B�B �B(�BA�BfcB�By�Be`B��Bq�B��B�}B�	B�B��BB	4BvB�B$�B1(BH�BJ�BL�BM�BN�BM�BN�BN�BO�BQ�BP�BT�BXBXBYB\&BaHBglBm�Bt�Bz�B|�B�B�B�8B�>B�UB�oB��B��B��B�B�1B�dB��B��B�
B�6B�BB�fB�~B�B��BBTB�B"�B"�B(�B0!B4:B8RBB�BF�BP�BT�B[%B`BBd[Bk�Br�Bv�By�B{�B�B�B�'B�/B�JB�cB�bB�uB�qB��B��B��B��B��B�B�B�2B�>B�EB�jB�nB�{BBƪBȵB��B��B��B�B�B�+B�DB�BB�[B�lB�B�B�B�B�B��B��B��B��B	  B	B	B	+B	LB	bB	xB	{B	�B	�B	�B	�B	�B	!�B	#�B	$�B	(�B	-B	.B	0B	49B	5=B	8RB	<kB	<lB	?|B	@�B	D�B	F�B	H�B	I�B	J�B	M�B	O�B	S�B	S�B	VB	W
B	ZB	[!B	^7B	_:B	aHB	e`B	gpB	htB	iyB	k�B	m�B	n�B	r�B	s�B	u�B	x�B	x�B	{�B	~�B	~�B	�B	�B	�B	�"B	�6B	�?B	�RB	�VB	�cB	�oB	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�#B	�)B	�4B	�?B	�GB	�SB	�WB	�eB	�qB	�wB	��B	B	ĜB	ĚB	ŤB	ƨB	ȵB	ɽB	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�	B	�B	�B	�%B	�+B	�0B	�5B	�:B	�HB	�FB	�UB	�ZB	�aB	�lB	�vB	�{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
*B
*B
	7B
	9B

<B
CB
PB
UB
UB
bB
hB
mB
nB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
 �B
"�B
#�B
%�B
&�B
'�B
(�B
(�B
)�B
+B
,
B
-B
-B
.B
/B
/B
0!B
1(B
1'B
2-B
34B
4;B
5?B
6FB
7KB
7LB
8SB
8TB
:bB
:^B
;cB
<jB
<jB
=pB
>vB
?~B
@�B
@�B
B�B
B�B
B�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
N�B
O�B
O�B
P�B
Q�B
Q�41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:43:39                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707241909482017072419094820170724190948  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209260000002012092600000020120926000000201209260000002013031300000020130614000000201707241909482017072419094820170724190948  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        