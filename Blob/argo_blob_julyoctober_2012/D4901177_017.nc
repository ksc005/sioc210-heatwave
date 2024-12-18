CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-24T21:12:32Z creation      
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
_FillValue                    �8Argo profile    3.1 1.2 19500101000000  20220124161232  20220124161232  4901177 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901177_9982_PF                 2C+ D   NOVA                            17                              n/a                             865 @�U�����1   @�U�����@H�    �a���   1   GPS     A   A   A   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    =���@�  A!��AvffA���A�33A陚B��B33B2ffBH  B]��Bt��B�  B�ffB�33B���B�ffB���B�ffB�  B�  B���B���B왚B�33C�3C��C	�fC�fC�3C��C� C$� C)��C.�3C3��C9�C>ffCC�3CG33CLffCQ��CW33C\�3C`L�Ce��CkL�Cp�fCt��CzL�C~�C�ٚC�� C��3C��fC��fC��fC���C���C�  C�s3C�  C�� C��C���C�&fC���C���C�33C�ٚC�s3C��C���C���C�L�C��C���C¦fCŀ C�Y�C�@ C�&fC��C��3C��fC��fC�ٚC���C�� C�� C�� C�ٚC�ffC�Y�C홚C�33C��fC��fC�L�C��3C���C�L�D ��D�fDFfD�fD�3D�3DS3D	��D
��D3D�Ds3D�fDٚDFfD��D��D  D�D3D��D  D` D�3D�3D �D!FfD"��D#��D%3D&Y�D'��D(�fD*,�D+s3D,S3D-�3D.� D0&fD1l�D2��D4fD5S3D6� D7��D8��D:�D;l�D<� D>3D?ffD@L�DA� DB��DDS3DE��DF��DG��DI` DJFfDK�3DM�3DN` DOFfDP� DQ�3DS&fDT` DU� DV� DX  DY` DZ��D[�3D]Y�D^L�D_�fD`� Db3Dc�fDd�fDf�Dg` Dh��Di� Dk�Dll�Dm��Dn��Do� Dq&fDr�fDs�3Du9�Dv&fDw� Dx�3Dy�fD{L�D|@ D}� D�D�#3D��fD�Y�D��3D��fD�33D�ٚD�vfD�#3D��3D�s3D��D���D�33D�ٚD�y�D��D���D�\�D���D�� D�C3D��fD���D�,�D�� D�s3D��D��fD�)�D�� D�s3D��D���D�c3D�fD���D�S3D���D�i�D� D���D�` D�fD���D�S3D���D�i�D� D��fD�Y�D�3D���D�S3D���D�l�D�fD�� D�i�D�fD���D�6fD��3D��3D�fD��fD�i�D��D��fD��D��fD��3D�,�D�ɚD�i�D�	�D���D�P D��fD���D�	�D��3D�Y�D�3D���D�\�D�� D�� D�0 D��fD�Y�D�3D���D�FfD��3D�� D�  D�� D�c3D�	�D���D�VfD��fD�s3D�  D���D�C3D��3DæfD��D��3D�ffD�33D���D�ffD�3DȠ D�<�D���D�|�D��D�� D�` D�fDͩ�D�P D��fDϜ�D�	�Dг3D�Y�D�3DҬ�D�Y�D���D�y�D�&fD�ٚD�L�D�  Dװ D�&fD�ٚDِ D�fDڼ�D�p DܖfD�33D�� D�i�D�	�DߦfD�FfD��DቚD�,�D�� D�s3D�3D�fD�Y�D���D� D�FfD���D�3D�9�D驚D�P D��fD뙚D�C3D��D�3D�9�D��D�S3D���D�fD�S3D��fD�s3D�  D���D�@ D��fD��fD�<�D��3D�I�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111=���@�  A!��AvffA���A�33A陚B��B33B2ffBH  B]��Bt��B�  B�ffB�33B���B�ffB���B�ffB�  B�  B���B���B왚B�33C�3C��C	�fC�fC�3C��C� C$� C)��C.�3C3��C9�C>ffCC�3CG33CLffCQ��CW33C\�3C`L�Ce��CkL�Cp�fCt��CzL�C~�C�ٚC�� C��3C��fC��fC��fC���C���C�  C�s3C�  C�� C��C���C�&fC���C���C�33C�ٚC�s3C��C���C���C�L�C��C���C¦fCŀ C�Y�C�@ C�&fC��C��3C��fC��fC�ٚC���C�� C�� C�� C�ٚC�ffC�Y�C홚C�33C��fC��fC�L�C��3C���C�L�D ��D�fDFfD�fD�3D�3DS3D	��D
��D3D�Ds3D�fDٚDFfD��D��D  D�D3D��D  D` D�3D�3D �D!FfD"��D#��D%3D&Y�D'��D(�fD*,�D+s3D,S3D-�3D.� D0&fD1l�D2��D4fD5S3D6� D7��D8��D:�D;l�D<� D>3D?ffD@L�DA� DB��DDS3DE��DF��DG��DI` DJFfDK�3DM�3DN` DOFfDP� DQ�3DS&fDT` DU� DV� DX  DY` DZ��D[�3D]Y�D^L�D_�fD`� Db3Dc�fDd�fDf�Dg` Dh��Di� Dk�Dll�Dm��Dn��Do� Dq&fDr�fDs�3Du9�Dv&fDw� Dx�3Dy�fD{L�D|@ D}� D�D�#3D��fD�Y�D��3D��fD�33D�ٚD�vfD�#3D��3D�s3D��D���D�33D�ٚD�y�D��D���D�\�D���D�� D�C3D��fD���D�,�D�� D�s3D��D��fD�)�D�� D�s3D��D���D�c3D�fD���D�S3D���D�i�D� D���D�` D�fD���D�S3D���D�i�D� D��fD�Y�D�3D���D�S3D���D�l�D�fD�� D�i�D�fD���D�6fD��3D��3D�fD��fD�i�D��D��fD��D��fD��3D�,�D�ɚD�i�D�	�D���D�P D��fD���D�	�D��3D�Y�D�3D���D�\�D�� D�� D�0 D��fD�Y�D�3D���D�FfD��3D�� D�  D�� D�c3D�	�D���D�VfD��fD�s3D�  D���D�C3D��3DæfD��D��3D�ffD�33D���D�ffD�3DȠ D�<�D���D�|�D��D�� D�` D�fDͩ�D�P D��fDϜ�D�	�Dг3D�Y�D�3DҬ�D�Y�D���D�y�D�&fD�ٚD�L�D�  Dװ D�&fD�ٚDِ D�fDڼ�D�p DܖfD�33D�� D�i�D�	�DߦfD�FfD��DቚD�,�D�� D�s3D�3D�fD�Y�D���D� D�FfD���D�3D�9�D驚D�P D��fD뙚D�C3D��D�3D�9�D��D�S3D���D�fD�S3D��fD�s3D�  D���D�@ D��fD��fD�<�D��3D�I�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AB1'AB1'AB5?AAA<1'A8��A4M�AC�A
��@�M�@噚@с@�M�@�"�@��@�p�@��@�Q�@���@��+@�O�@�`B@�S�@���@��;@��@�\)@�V@��D@�@���@�~�@�Z@�t�@���@��;@��@��@��
@�5?@���@��@�@~{@|Z@{��@z�H@x��@xbN@yx�@yx�@y7L@x�9@x1'@xA�@w�@w
=@w
=@vȴ@w�@x  @xr�@x�9@v��@w
=@vȴ@wl�@xA�@w�@wl�@w��@w\)@xQ�@x�9@x�9@x�9@xr�@xA�@xA�@x1'@x�@y�@z�@z�@x�u@x�9@x�u@x1'@w�;@wK�@w
=@v�R@vE�@u�-@u`B@t�@t(�@sƨ@s��@so@r��@rn�@q��@r�@q�^@qX@q&�@qX@p�`@p1'@o��@o;d@nE�@mO�@l9X@k��@j��@i�@h�u@g�w@f�y@fv�@f@ep�@eV@dz�@d(�@cdZ@b��@a�@aG�@`�`@_��@_|�@^��@^@]�h@\�/@\j@\9X@[�
@Z�@Z~�@Y�#@Y%@X�u@XQ�@W�@W\)@V�R@V@T�@TI�@S��@SdZ@R�\@Q�7@Q7L@P��@O��@O�@N$�@M�-@M�@LZ@K�m@KdZ@J�\@I�@H��@G�@G�@Fv�@E�-@EO�@D��@D1@CC�@B��@A�7@A7L@@�u@?�@?�P@?+@>��@>@=�@<�@<�@<j@;��@;dZ@:�@:~�@9�@9X@8�`@8��@8 �@7�w@7\)@7K�@6��@5�@5�@4��@4�@4z�@41@3��@3C�@3@2~�@2^5@1�#@1G�@0��@0Q�@0 �@/�;@/l�@/+@.�R@.v�@-�T@-�h@-O�@,��@,z�@,I�@+�m@+��@+dZ@*��@*n�@*J@)x�@)%@(�@(Q�@'�P@'+@&��@&ff@&@%�-@%p�@$�@$Z@#�
@#��@#S�@#33@"��@"^5@"J@!�7@!7L@!%@ ��@  �@�w@;d@�@��@{@@�@�@��@I�@�m@�@t�@�H@�\@=q@-@J@�#@��@G�@%@��@Q�@�@�;@l�@�R@ff@E�@�@�h@O�@?}@�@�@9X@��@�
@t�@C�@"�@��@�\@=q@��@��@X@�@��@��@A�@ �@�w@��@l�@��@�R@v�@5?@�T@@��@?}@�/@��@��@j@1@1@��@dZ@C�@"�@
�!@
�\@
n�@
�@	�#@	X@��@Ĝ@r�@ �@�;@|�@K�@;d@��@��@{@�T@@��@p�@�@�/@�D@9X@1@��@t�@@��@~�@=q@J@��@��@X@7L@�@ �`@ �@ bN@ A�?��w?��?���?�5??��?�p�?�V?�j?�j?�1?�ƨ?�C�?�"�?���?�=q?�X?��?���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AB1'AB1'AB5?AAA<1'A8��A4M�AC�A
��@�M�@噚@с@�M�@�"�@��@�p�@��@�Q�@���@��+@�O�@�`B@�S�@���@��;@��@�\)@�V@��D@�@���@�~�@�Z@�t�@���@��;@��@��@��
@�5?@���@��@�@~{@|Z@{��@z�H@x��@xbN@yx�@yx�@y7L@x�9@x1'@xA�@w�@w
=@w
=@vȴ@w�@x  @xr�@x�9@v��@w
=@vȴ@wl�@xA�@w�@wl�@w��@w\)@xQ�@x�9@x�9@x�9@xr�@xA�@xA�@x1'@x�@y�@z�@z�@x�u@x�9@x�u@x1'@w�;@wK�@w
=@v�R@vE�@u�-@u`B@t�@t(�@sƨ@s��@so@r��@rn�@q��@r�@q�^@qX@q&�@qX@p�`@p1'@o��@o;d@nE�@mO�@l9X@k��@j��@i�@h�u@g�w@f�y@fv�@f@ep�@eV@dz�@d(�@cdZ@b��@a�@aG�@`�`@_��@_|�@^��@^@]�h@\�/@\j@\9X@[�
@Z�@Z~�@Y�#@Y%@X�u@XQ�@W�@W\)@V�R@V@T�@TI�@S��@SdZ@R�\@Q�7@Q7L@P��@O��@O�@N$�@M�-@M�@LZ@K�m@KdZ@J�\@I�@H��@G�@G�@Fv�@E�-@EO�@D��@D1@CC�@B��@A�7@A7L@@�u@?�@?�P@?+@>��@>@=�@<�@<�@<j@;��@;dZ@:�@:~�@9�@9X@8�`@8��@8 �@7�w@7\)@7K�@6��@5�@5�@4��@4�@4z�@41@3��@3C�@3@2~�@2^5@1�#@1G�@0��@0Q�@0 �@/�;@/l�@/+@.�R@.v�@-�T@-�h@-O�@,��@,z�@,I�@+�m@+��@+dZ@*��@*n�@*J@)x�@)%@(�@(Q�@'�P@'+@&��@&ff@&@%�-@%p�@$�@$Z@#�
@#��@#S�@#33@"��@"^5@"J@!�7@!7L@!%@ ��@  �@�w@;d@�@��@{@@�@�@��@I�@�m@�@t�@�H@�\@=q@-@J@�#@��@G�@%@��@Q�@�@�;@l�@�R@ff@E�@�@�h@O�@?}@�@�@9X@��@�
@t�@C�@"�@��@�\@=q@��@��@X@�@��@��@A�@ �@�w@��@l�@��@�R@v�@5?@�T@@��@?}@�/@��@��@j@1@1@��@dZ@C�@"�@
�!@
�\@
n�@
�@	�#@	X@��@Ĝ@r�@ �@�;@|�@K�@;d@��@��@{@�T@@��@p�@�@�/@�D@9X@1@��@t�@@��@~�@=q@J@��@��@X@7L@�@ �`@ �@ bN@ A�?��w?��?���?�5??��?�p�?�V?�j?�j?�1?�ƨ?�C�?�"�?���?�=q?�X?��?���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBJB�B�B�B0!B5?B.BbNB�DB��B��BŢB��B��B�B�BB�ZB�yB�B��BPB&�BN�B�PBĜB_;Be`B�B��Bl�B��B�-B�XBŢB��B�TB�B�B��B%BJBuB�B �B+B.B6FB@�BE�BN�BVB]/BcTBjBl�Br�Bv�B}�B~�B�7B�JB�{B��B��B��B�B�3B�jBBƨB��B��B�5B�fB�B�B��B��BBJB{B�B#�B%�B+B2-B:^B@�BF�BJ�BO�BVB^5BffBjBo�Bu�Bw�Bz�B}�B�B�%B�DB�JB�{B��B��B��B��B��B�B�9B�^B�jB��BĜBɺB��B��B��B�B�B�5B�BB�NB�ZB�ZB�mB�yB�B�B�B��B��B��B	B	B	+B	1B		7B	DB	VB	bB	uB	�B	�B	�B	�B	�B	�B	!�B	%�B	(�B	)�B	+B	.B	1'B	33B	49B	7LB	9XB	<jB	>wB	@�B	B�B	C�B	F�B	H�B	I�B	L�B	P�B	S�B	VB	XB	ZB	\)B	^5B	aHB	cTB	hsB	iyB	k�B	m�B	o�B	q�B	r�B	u�B	w�B	y�B	z�B	{�B	|�B	~�B	�B	�B	�B	�%B	�+B	�7B	�=B	�JB	�PB	�VB	�bB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�3B	�9B	�?B	�LB	�RB	�XB	�jB	�wB	��B	��B	ÖB	ŢB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�)B	�5B	�;B	�HB	�NB	�NB	�ZB	�fB	�fB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
+B
+B
	7B
+B
1B
1B
	7B
DB
DB
VB
\B
hB
\B
bB
bB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
#�B
$�B
$�B
%�B
%�B
'�B
)�B
)�B
,B
-B
-B
.B
/B
/B
0!B
1'B
33B
49B
49B
5?B
5?B
7LB
6FB
8RB
9XB
9XB
;dB
;dB
<jB
=qB
>wB
?}B
@�B
@�B
A�B
B�B
B�B
B�B
C�B
E�B
E�B
E�B
G�B
G�B
H�B
I�B
I�B
J�B
J�B
L�B
K�B
L�B
L�B
M�B
N�B
N�B
O�B
P�B
Q�B
Q�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BRB�B�B�B)&B.BB'B[RB�GB��B��B��B��B�B�"B�FB�_B�|B�B��BSB�BG�B�LB��BX+B^@B��B��Be^B�QB��B�*B�nBɲB� B�KB�B��B��BBABXB�B#�B&�B/B9HB>kBG�BN�BU�B\BcEBeQBkuBo�Bv�Bw�B��B�B�=B�uB��B��B��B��B�+B�RB�hBƓB˲B��B�&B�;B�oB�B��B��BB6BkB�B�B#�B*�B3B9=B?aBCzBH�BN�BV�B_Bc7BhVBnyBp�Bs�Bv�Bz�B~�B��B�B�1B�@B�\B�zB��B��B��B��B�B�B�5B�PB�mB�B˥BͱB��B��B��B��B��B�B�B�B�)B�=B�KB�NB�pB�tB��B��B��B��B	 �B	�B	�B	B		B	!B	6B	;B	MB	UB	[B	oB	zB	�B	!�B	"�B	#�B	&�B	)�B	+�B	,�B	/�B	2B	5B	7#B	9/B	;<B	<DB	?RB	A`B	BgB	EyB	I�B	L�B	N�B	P�B	R�B	T�B	V�B	Y�B	\ B	aB	b'B	d-B	f=B	hJB	jVB	k[B	nmB	pyB	r�B	s�B	t�B	u�B	w�B	y�B	z�B	|�B	~�B	�B	��B	��B	��B	��B	��B	�B	�B	�B	�(B	�*B	�7B	�=B	�DB	�PB	�VB	�ZB	�ZB	�iB	�tB	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�2B	�/B	�>B	�JB	�NB	�TB	�bB	�gB	�tB	�xB	ȅB	ɊB	ɍB	˘B	˗B	̝B	ΫB	ϳB	ѿB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�%B	�)B	�2B	�8B	�CB	�IB	�OB	�UB	�UB	�ZB	�YB	�`B	�eB	�nB	�xB	�~B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
�B	��B
 �B
 �B
�B
�B
�B
�B
�B

B
�B
	B
	B


B
B
B
 B
#B
)B
2B
7B
;B
=B
DB
FB
QB
NB
UB
ZB
bB
aB
gB
lB
lB
tB
|B
}B
B
�B
�B
 �B
"�B
"�B
$�B
%�B
%�B
&�B
'�B
'�B
(�B
)�B
+�B
,�B
,�B
-�B
-�B
/�B
.�B
0�B
1�B
1�B
4B
4B
5B
6B
7B
8B
9$B
9$B
:,B
;.B
;2B
;2B
<6B
>BB
>BB
>BB
@OB
@PB
AUB
B]B
B[B
CbB
C`B
ElB
DeB
EoB
EkB
FuB
GxB
GxB
HB
I�B
J�B
J�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9998117, +/- 2.355063e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 21-Jan-2022 08:49:29                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 202201210947312022012109473120220121094731  ME  JVFM    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120926000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120926000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20120926000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220121000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                