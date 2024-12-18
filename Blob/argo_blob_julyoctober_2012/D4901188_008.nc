CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:50Z creation      
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
_FillValue                  `  {\   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  0  �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  0  �@   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  0  �p   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  0  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                    ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  0  �x   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       0  �h   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       0  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      0  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222351  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011889978TE                   2C+ D   NOVA-SBE                        28                              n/a                             865 @�c\    1   @�c\    @H0�@   �b�l    1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      ����@���A��AvffA�33A�33A�  B33B��B333BG��BZ  Bo33B���B���B�ffB���B�ffB���B�33B���Bљ�B�ffB�ffBB���C  C�fC
L�C�fC��CffC � C%��C)ffC/  C4��C8L�C=�fCCffCG��CL�fCR�3CV� C\L�Ca  Ce��Cj��Co�3Ct��Cy��C~�3C��3C���C�33C�ٚC��fC�L�C��3C��3C���C�L�C�&fC��3C�ٚC�� C��3C���C�33C��fC�&fC��fC�&fC��3C�@ C��fC��fC�L�C�  Cų3Cǳ3C�33C�@ C�� CѦfC�s3C�L�C�&fC�  C���C�3C��C�ffC�Y�C�33C��C��fC�� C��3C��fC���C���C��3D �3D�fD�DS3D��D��D�D	S3D
� D��D9�D��DٚD,�D3Dl�D�fD&fD3Dl�D��D,�D�D�fD��D�fD!��D#�fD$ٚD&l�D'�fD(� D*�D+S3D,��D-ٚD/�D0` D1��D2�3D3�3D5  D6s3D7�fD9  D:fD;` D<��D>�D?y�D@ffDA��DC33DD  DE�3DF��DG�3DI` DJ��DK��DM,�DN�DO��DP�fDQ��DS33DTl�DU�fDV�fDX&fDYl�DZ��D[�3D]9�D^� D_�fDa�Db` Dc��Dd��De� Dg9�Dh�3Di��DjٚDl33Dm��Dn�fDo��DqL�Dr��Ds33Du  Dv33Dw` Dx��Dy�3D{3D|S3D}�3D~�3D��D�� D�S3D���D��fD�S3D��3D�p D�VfD�ɚD�y�D�� D��3D�VfD���D�� D�6fD�� D�ffD��D�VfD�@ D�ٚD�s3D��D���D�vfD�3D��3D�S3D��3D��3D�33D��fD�vfD��D��fD�,�D�� D�s3D��D�� D�ffD� D��fD�)�D��3D��fD�&fD��3D�FfD��3D��3D�S3D�ɚD�y�D�,�D���D�S3D�fD��3D�6fD�� D�i�D�6fD�� D�l�D�	�D���D�I�D��D���D�0 D��3D�vfD��D�� D�9�D��fD��3D�3D�� D�\�D�	�D���D�,�D���D�� D�3D��fD�l�D��3D���D���D�y�D�fD��fD�VfD��fD���D�<�D�� D��fD�,�D��3D�FfD���DÖfD�C3D�� D�c3D�3D��fD�vfD�� DȠ D�S3D�ɚD�y�D�0 D��fD�\�D��fD͓3D�0 D�� D�s3D�fD��fD�` D�fDҬ�D�S3D��fD�p D��D��fD�p D��3Dד3D�C3D��3D�i�D��D�� D�FfD���Dܰ D�&fD��3Dހ D�  D߼�D�\�D���DᙚD�9�D�ٚD�|�D�  D��3D�ffD�	�D� D�S3D���D�i�D�3D鹚D�ffD� D빚D�)�D�fD�|�D�)�D��fD�L�D���D� D�#3D��fD�L�D�9�D��3D�p D� D���D�3D��fD��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111����@���A��AvffA�33A�33A�  B33B��B333BG��BZ  Bo33B���B���B�ffB���B�ffB���B�33B���Bљ�B�ffB�ffBB���C  C�fC
L�C�fC��CffC � C%��C)ffC/  C4��C8L�C=�fCCffCG��CL�fCR�3CV� C\L�Ca  Ce��Cj��Co�3Ct��Cy��C~�3C��3C���C�33C�ٚC��fC�L�C��3C��3C���C�L�C�&fC��3C�ٚC�� C��3C���C�33C��fC�&fC��fC�&fC��3C�@ C��fC��fC�L�C�  Cų3Cǳ3C�33C�@ C�� CѦfC�s3C�L�C�&fC�  C���C�3C��C�ffC�Y�C�33C��C��fC�� C��3C��fC���C���C��3D �3D�fD�DS3D��D��D�D	S3D
� D��D9�D��DٚD,�D3Dl�D�fD&fD3Dl�D��D,�D�D�fD��D�fD!��D#�fD$ٚD&l�D'�fD(� D*�D+S3D,��D-ٚD/�D0` D1��D2�3D3�3D5  D6s3D7�fD9  D:fD;` D<��D>�D?y�D@ffDA��DC33DD  DE�3DF��DG�3DI` DJ��DK��DM,�DN�DO��DP�fDQ��DS33DTl�DU�fDV�fDX&fDYl�DZ��D[�3D]9�D^� D_�fDa�Db` Dc��Dd��De� Dg9�Dh�3Di��DjٚDl33Dm��Dn�fDo��DqL�Dr��Ds33Du  Dv33Dw` Dx��Dy�3D{3D|S3D}�3D~�3D��D�� D�S3D���D��fD�S3D��3D�p D�VfD�ɚD�y�D�� D��3D�VfD���D�� D�6fD�� D�ffD��D�VfD�@ D�ٚD�s3D��D���D�vfD�3D��3D�S3D��3D��3D�33D��fD�vfD��D��fD�,�D�� D�s3D��D�� D�ffD� D��fD�)�D��3D��fD�&fD��3D�FfD��3D��3D�S3D�ɚD�y�D�,�D���D�S3D�fD��3D�6fD�� D�i�D�6fD�� D�l�D�	�D���D�I�D��D���D�0 D��3D�vfD��D�� D�9�D��fD��3D�3D�� D�\�D�	�D���D�,�D���D�� D�3D��fD�l�D��3D���D���D�y�D�fD��fD�VfD��fD���D�<�D�� D��fD�,�D��3D�FfD���DÖfD�C3D�� D�c3D�3D��fD�vfD�� DȠ D�S3D�ɚD�y�D�0 D��fD�\�D��fD͓3D�0 D�� D�s3D�fD��fD�` D�fDҬ�D�S3D��fD�p D��D��fD�p D��3Dד3D�C3D��3D�i�D��D�� D�FfD���Dܰ D�&fD��3Dހ D�  D߼�D�\�D���DᙚD�9�D�ٚD�|�D�  D��3D�ffD�	�D� D�S3D���D�i�D�3D鹚D�ffD� D빚D�)�D�fD�|�D�)�D��fD�L�D���D� D�#3D��fD�L�D�9�D��3D�p D� D���D�3D��fD��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A<ĜA<��A<�A<�HA<z�A:��A7�mA4�jA-�^A33@���@ް!@�x�@�n�@�~�@�bN@�r�@��!@��@��y@��@���@�O�@��#@��@�Z@��j@��j@�z�@�G�@�t�@��;@���@��j@�"�@��@��+@���@�^5@�$�@�z�@��@�G�@���@�V@��`@�o@���@���@��@�  @��@��/@��w@�b@�z�@�;d@�
=@��H@��@�1@��j@�r�@��@���@�{@�7L@���@�+@��7@�hs@�M�@��@���@��@�A�@�@�I�@���@��@��@���@���@��@�X@��@�1'@�1'@;d@~��@
=@|��@|�D@|��@}V@|j@{��@|�D@{ƨ@|9X@|��@|9X@|�@|z�@|1@{��@{dZ@{��@y��@w�w@v$�@u�-@sƨ@o�@p1'@o+@m�@n@m�h@l�/@l(�@l1@kC�@j�@j=q@i��@ix�@h1'@h  @f��@ep�@d��@dz�@c�F@cC�@b��@b�@a��@a�@`��@`  @_��@_K�@^�y@^V@]�@]O�@\�j@[�
@Z�@Z�@Y�@XĜ@X�@W�@Vȴ@Vff@Up�@T�D@S��@Sƨ@R��@R�\@Q�^@Q��@P�9@PbN@O�;@O\)@Nȴ@N@M�-@L�@L9X@KS�@J~�@I�^@H��@H1'@G\)@F��@Fff@F5?@E�T@EV@DI�@C�m@CdZ@B�H@B~�@Bn�@A��@Ax�@A�@@Ĝ@?�@?;d@>�@>v�@>@=�h@=V@<�j@<Z@;��@;o@:�@9��@9%@8r�@8b@7�w@7
=@6ȴ@6ff@65?@5�@5V@4�j@4j@49X@41@3dZ@2�@2��@1��@1��@1%@0bN@0A�@/�P@/
=@.�R@.{@-��@-p�@,��@,j@,�@+�
@+��@+"�@*��@*n�@*�@)�^@)7L@(Ĝ@(Q�@(1'@'\)@&��@&ff@&$�@%��@$��@$��@$�@#�
@#o@"�\@"�@!�^@!�7@!�@ �u@��@+@�@v�@$�@�@�h@�@��@I�@�@ƨ@��@dZ@@��@M�@��@�7@&�@��@�9@bN@Q�@ �@�;@��@+@�@��@5?@�@�h@?}@�/@Z@��@�F@dZ@33@�H@~�@=q@�@��@X@�@��@�9@A�@  @�@�P@\)@�@�@�+@ff@$�@�@�-@`B@?}@�@��@��@z�@�@�m@�F@��@�@S�@33@"�@
�!@
�\@
-@	�^@	��@	�7@	hs@	�@	%@�`@�9@�@A�@b@  @��@\)@�@ȴ@��@E�@$�@�T@�h@p�@V@�/@�@�D@j@1@��@��@C�@��@��@�!@�@�@�^@��@�7@hs@7L@%@ ��@ r�@ bN@ A�@ Q�@ 1'@ 1'?��w?�;d?��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A<ĜA<��A<�A<�HA<z�A:��A7�mA4�jA-�^A33@���@ް!@�x�@�n�@�~�@�bN@�r�@��!@��@��y@��@���@�O�@��#@��@�Z@��j@��j@�z�@�G�@�t�@��;@���@��j@�"�@��@��+@���@�^5@�$�@�z�@��@�G�@���@�V@��`@�o@���@���@��@�  @��@��/@��w@�b@�z�@�;d@�
=@��H@��@�1@��j@�r�@��@���@�{@�7L@���@�+@��7@�hs@�M�@��@���@��@�A�@�@�I�@���@��@��@���@���@��@�X@��@�1'@�1'@;d@~��@
=@|��@|�D@|��@}V@|j@{��@|�D@{ƨ@|9X@|��@|9X@|�@|z�@|1@{��@{dZ@{��@y��@w�w@v$�@u�-@sƨ@o�@p1'@o+@m�@n@m�h@l�/@l(�@l1@kC�@j�@j=q@i��@ix�@h1'@h  @f��@ep�@d��@dz�@c�F@cC�@b��@b�@a��@a�@`��@`  @_��@_K�@^�y@^V@]�@]O�@\�j@[�
@Z�@Z�@Y�@XĜ@X�@W�@Vȴ@Vff@Up�@T�D@S��@Sƨ@R��@R�\@Q�^@Q��@P�9@PbN@O�;@O\)@Nȴ@N@M�-@L�@L9X@KS�@J~�@I�^@H��@H1'@G\)@F��@Fff@F5?@E�T@EV@DI�@C�m@CdZ@B�H@B~�@Bn�@A��@Ax�@A�@@Ĝ@?�@?;d@>�@>v�@>@=�h@=V@<�j@<Z@;��@;o@:�@9��@9%@8r�@8b@7�w@7
=@6ȴ@6ff@65?@5�@5V@4�j@4j@49X@41@3dZ@2�@2��@1��@1��@1%@0bN@0A�@/�P@/
=@.�R@.{@-��@-p�@,��@,j@,�@+�
@+��@+"�@*��@*n�@*�@)�^@)7L@(Ĝ@(Q�@(1'@'\)@&��@&ff@&$�@%��@$��@$��@$�@#�
@#o@"�\@"�@!�^@!�7@!�@ �u@��@+@�@v�@$�@�@�h@�@��@I�@�@ƨ@��@dZ@@��@M�@��@�7@&�@��@�9@bN@Q�@ �@�;@��@+@�@��@5?@�@�h@?}@�/@Z@��@�F@dZ@33@�H@~�@=q@�@��@X@�@��@�9@A�@  @�@�P@\)@�@�@�+@ff@$�@�@�-@`B@?}@�@��@��@z�@�@�m@�F@��@�@S�@33@"�@
�!@
�\@
-@	�^@	��@	�7@	hs@	�@	%@�`@�9@�@A�@b@  @��@\)@�@ȴ@��@E�@$�@�T@�h@p�@V@�/@�@�D@j@1@��@��@C�@��@��@�!@�@�@�^@��@�7@hs@7L@%@ ��@ r�@ bN@ A�@ Q�@ 1'@ 1'?��w?�;d?��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�RBɺBɺBǮBŢB��B��B��B�B{Bp�B��BĜB�
B�B��B�B�BBB��B  BJB%B+B%B+B�PB�?BI�B�-B��BB(�B<jBx�B�bB��B�'BBƨB�
B�HB�yB�B��BBB
=B�B �B/BO�BW
B_;Be`BffBn�Bt�Bt�Bt�Bn�Bt�B�B�PB�uB��B��B��B��B��B�3B�XB�wBĜBƨBɺB��B�;B�NB�B�B��B��BB%B
=BbBoB�B�B�B&�B(�B.B1'B5?B?}BD�BJ�BO�BW
B_;BdZBk�Bn�Bs�Bw�B~�B�B�7B�PB�\B�VB�oB��B��B��B��B��B�B�-B�RB�XB��B��BŢBǮB��B��B�
B�B�)B�5B�HB�`B�mB�B�B�B��B��B��B��B��B	  B	B	+B	DB	\B	hB	uB	�B	�B	�B	�B	�B	!�B	$�B	&�B	'�B	,B	-B	1'B	1'B	6FB	7LB	9XB	:^B	<jB	?}B	@�B	B�B	E�B	H�B	J�B	M�B	O�B	R�B	VB	XB	YB	ZB	[#B	]/B	`BB	aHB	cTB	e`B	ffB	ffB	iyB	jB	k�B	l�B	p�B	q�B	s�B	t�B	u�B	w�B	x�B	z�B	z�B	}�B	� B	�B	�B	�+B	�1B	�=B	�=B	�PB	�VB	�\B	�bB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�3B	�3B	�?B	�FB	�LB	�RB	�^B	�dB	�qB	�wB	�wB	��B	ĜB	ĜB	ŢB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�/B	�5B	�;B	�BB	�HB	�NB	�TB	�`B	�fB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
+B
+B
	7B

=B

=B
DB
PB
VB
\B
\B
hB
oB
oB
{B
{B
�B
�B
�B
�B
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
"�B
#�B
#�B
$�B
%�B
&�B
(�B
(�B
(�B
)�B
+B
+B
+B
,B
-B
-B
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
6FB
6FB
8RB
8RB
9XB
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
B�B
C�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
I�B
I�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�BɸBɺBǭBţB��B��B��B�B}Bp�B��BĜB�B�B��B�B�BBB��B��BLB%B+B(B+B�PB�>BI�B�.B��BB(�B<lBx�B�aB��B�'BBƩB�	B�HB�zB�B��BBB
:B�B �B/BO�BWB_9Be_BfhBn�Bt�Bt�Bt�Bn�Bt�B�B�PB�uB��B��B��B��B��B�3B�YB�wBěBƩBɺB��B�9B�NB�~B�B��B��BB%B
>BaBpB�B�B�B&�B(�B.B1&B5>B?|BD�BJ�BO�BW
B_:Bd[Bk�Bn�Bs�Bw�B~�B�B�5B�PB�]B�UB�mB��B��B��B��B��B�B�-B�TB�XB��B��BţBǯB��B��B�B�B�+B�5B�HB�`B�nB�B�B�B��B��B��B��B��B	  B	B	*B	FB	[B	gB	uB	�B	�B	�B	�B	�B	!�B	$�B	&�B	'�B	,	B	-B	1'B	1&B	6GB	7MB	9ZB	:_B	<kB	?~B	@�B	B�B	E�B	H�B	J�B	M�B	O�B	R�B	VB	XB	YB	ZB	["B	]/B	`CB	aHB	cSB	e_B	fgB	fgB	ixB	jB	k�B	l�B	p�B	q�B	s�B	t�B	u�B	w�B	x�B	z�B	z�B	}�B	�B	�B	�B	�,B	�0B	�=B	�>B	�PB	�TB	�[B	�bB	�oB	�uB	�{B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�3B	�4B	�>B	�DB	�NB	�RB	�]B	�aB	�tB	�vB	�vB	��B	ĜB	ĞB	šB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�-B	�5B	�:B	�CB	�IB	�MB	�VB	�_B	�fB	�lB	�qB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 B
B
B
B
$B
*B
+B
	7B

;B

>B
DB
RB
VB
\B
\B
gB
oB
oB
|B
}B
�B
�B
�B
�B
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
"�B
#�B
#�B
$�B
%�B
&�B
(�B
(�B
(�B
)�B
+B
+B
+B
,B
-B
-B
.B
/B
/B
0!B
1&B
2-B
34B
48B
49B
5?B
6IB
6GB
8PB
8SB
9WB
9WB
:^B
;bB
;dB
<jB
=pB
>uB
>vB
?�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
I�B
I�411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARSQARGQARSQARGQARGQARSQ                        OW      OW          OW  1.0 1.0 1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                201210070000002012100700000020121007000000201210070000002013031300000020130614000000201610051121342016100511213420170724210345201707242103452018022018535720180220185357CR  QCF$UP  CR  UP  UP  QCCVCF  QCCVCF  QCP$QCCVRCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  G�O�@�  G�O�G�O�                00001840                                                                                                                                        000FFFCE                        