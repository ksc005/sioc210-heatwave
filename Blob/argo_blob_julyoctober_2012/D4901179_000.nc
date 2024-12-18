CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-25T14:40:45Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       4  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        4  B(   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H\   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     4  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  P    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  VT   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        4  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  l   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       4  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  ud   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
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
_FillValue                    �tArgo profile    3.1 1.2 19500101000000  20220125094045  20220125094045  4901179 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL                A   ME  4901179_9998_PF                 2C+ D   NOVA                            19                              n/a                             865 @�O    1   @�O    @G�a�   �a�c�   1   GPS     A   A   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    =���@���A+33As33A�33A�  A���B��B!33B5��BG33BZ��Br  B���B�33B���B�ffB���B�  B���B�  Bә�B���B�ffB�33B�33C�C�3C��CffC�fC�3C� C%33C'� C.��C4� C8L�C>33CB33CH�CL  CT  CWL�C\33Ca�Cf33Ck33Cp� Cu�3CyL�C~�3C��C���C��3C���C�ffC�@ C���C�&fC�L�C�� C�@ C�� C�L�C�ٚC���C�&fC�� C�ffC��C��3C�ffC�33C��fC��fC�ffC�@ C�  C���Cǳ3Cʌ�C�ffC�Y�C�@ C�33C�&fC��C۳3C��C�Y�C�� C�&fC�fC��C홚C��C�C��C��fC�&fC��fC�33D � D&fDs3DS3D� D��D9�D	��D
�fD�fD&fDy�DL�D33D  D� D� D�fD,�D�3D��D�fDS3D� D��D   D"l�D#� D$ٚD&s3D'��D(�fD*&fD+l�D,�3D-��D.�3D0  D1s3D2� D4�D5l�D6S3D7��D9�D:s3D;` D<�fD>33D?&fD@3DA�fDC�DDL�DE� DF� DG��DI9�DJy�DK��DM  DNS3DO��DP�fDR9�DS3DT` DU�3DW  DXS3DY��DZ��D[��D]FfD^� D_��D`� Db@ Dc� Dd��De�3DgY�DhFfDi��Dk3Dly�DmffDn�3Do�fDq33Dr� Dt3DtٚDvs3Dw�fDx� Dz�D{S3D|�3D}�3D�D�&fD��fD�i�D�	�D���D�P D��fD�c3D�<�D���D�S3D���D�� D�I�D�� D���D�	�D��fD�l�D��D��fD�,�D���D���D�3D��fD�l�D�3D���D�6fD�� D�@ D�6fD��3D�p D� D�� D�P D�  D���D�	�D�� D�\�D�3D�� D�\�D�� D�|�D�,�D��3D�S3D�	�D��3D�9�D�� D�i�D�&fD��3D�\�D���D���D�9�D�ٚD�y�D��D���D�\�D���D�� D�C3D��fD���D�33D�ٚD�I�D�� D���D�C3D���D��fD�	�D��fD�c3D� D��fD�6fD��D���D� D�3D�i�D�3D���D�9�D��fD�vfD�fD��fD�VfD���D�� D�FfD���D���D�	�D��fD�c3D� Dü�D�0 D�� DŐ D�fDƹ�DǦfD��DȦfD�C3D�� D�|�D��D˹�D�\�D���D͠ D�C3D��fDϼ�D�)�D�� D�s3D��D҉�D�0 D�ٚDԃ3D�,�D���D�L�D���Dש�D�Y�D�� Dـ D�3Dک�D�Y�D� D�6fD��3D�s3D� D߰ D�P D�� D�3D�6fD���D� D�&fD���D�vfD��fD� D�9�D��fD� D�3D� D�` D�L�D� D�I�D��3D� D��DD�S3D��3D�3D�33D��fD�y�D��D��3D�ffD� D���D�� D�� D�� D��D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   >L��@�  A,��At��A�  A���A���B33B!��B6  BG��B[33BrffB�  B�ffB�  B���B���B�33B���B�33B���B�  B噙B�ffB�ffC34C��C�gC� C  C��C��C%L�C'��C.�gC4��C8fgC>L�CBL�CH34CL�CT�CWfgC\L�Ca34CfL�CkL�Cp��Cu��CyfgC~��C��C�ٚC�� C���C�s3C�L�C�ٚC�33C�Y�C���C�L�C���C�Y�C��gC��gC�33C���C�s3C��C�� C�s3C�@ C��3C��3C�s3C�L�C��C�ٚC�� Cʙ�C�s3C�fgC�L�C�@ C�33C�&gC�� C�&gC�fgC���C�33C�3C�&gC��gC�&gC�gC�&gC��3C�33C��3C�@ D �fD,�Dy�DY�D�fD�3D@ D	�3D
��D��D,�D� DS3D9�D&fD�fD�fD��D33D��D  D��DY�D�fD�3D &fD"s3D#�fD$� D&y�D'�3D(��D*,�D+s3D,��D-�3D.ٙD0&fD1y�D2�fD4  D5s3D6Y�D7�3D93D:y�D;ffD<��D>9�D?,�D@�DA��DC  DDS3DE�fDF�fDH  DI@ DJ� DK� DMfDNY�DO� DP��DR@ DS�DTffDU��DWfDXY�DY�3DZ�3D[�3D]L�D^�fD`  D`�fDbFfDc�fDd�3De��Dg` DhL�Di�3Dk�Dl� Dml�DnٙDo��Dq9�Dr�fDt�Dt� Dvy�Dw��Dx�fDz  D{Y�D|��D}ٙD3D�)�D�əD�l�D��D�� D�S3D���D�ffD�@ D���D�VfD���D��3D�L�D��3D���D��D���D�p D� D���D�0 D�� D�� D�fD���D�p D�fD�� D�9�D��3D�C3D�9�D��fD�s3D�3D��3D�S3D�3D���D��D��3D�` D�fD��3D�` D��3D�� D�0 D��fD�VfD��D��fD�<�D��3D�l�D�)�D��fD�` D�  D���D�<�D���D�|�D��D���D�` D�  D��3D�FfD��D�� D�6fD���D�L�D��3D���D�FfD�� D���D��D���D�ffD�3D���D�9�D���D���D�3D�fD�l�D�fD�� D�<�D�ٙD�y�D��D���D�Y�D���D��3D�I�D�� D���D��D���D�ffD�3D�� D�33D��3Dœ3D�	�DƼ�Dǩ�D� Dȩ�D�FfD��3Dʀ D�  D˼�D�` D�  Dͣ3D�FfD��D�� D�,�D��3D�vfD��DҌ�D�33D���DԆfD�0 D�� D�P D�  D׬�D�\�D��3Dك3D�fDڬ�D�\�D�3D�9�D��fD�vfD�3D߳3D�S3D��3D�fD�9�D�� D�3D�)�D�� D�y�D��D�3D�<�D��D�3D�fD�3D�c3D�P D�3D�L�D��fD�3D�  D��D�VfD��fD�fD�6fD�ٙD�|�D�  D��fD�i�D�3D���D��3D��3D��3D� D�ə1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A4�/A4�HA4�HA ��A`BAbNAQ�A�DA�A �@�ff@�G�@�D@�  @���@֧�@җ�@ə�@�5?@�hs@��y@�O�@���@��7@�1@�S�@�E�@�b@��@�v�@��@��m@�V@�{@�ȴ@�b@��@��@�V@�p�@��R@��@��@��T@��@�Ĝ@�V@�o@��@��-@��9@��
@�~�@�p�@��/@�~�@��;@���@��@�-@��@�G�@��@��`@�Q�@�1@��@�"�@���@���@�G�@���@�j@�z�@�j@�bN@��
@�ƨ@�S�@�$�@�p�@�j@��
@��P@�K�@��@�=q@�@���@�`B@�7L@���@�j@�A�@�b@��@���@��
@�  @�9X@��w@�\)@�ȴ@�V@��h@�%@�Ĝ@��D@�@~V@}�@|�D@{��@{S�@{@zJ@y7L@x��@w�;@v�@vȴ@u?}@t�@t(�@st�@r��@qX@p�9@o��@nv�@m�-@l�/@k��@k@jM�@i�7@h  @g\)@f��@f�+@e`B@d�@c�m@cC�@bn�@a��@`��@_+@]@]O�@\z�@[�F@Z�H@Z^5@Yhs@X��@XQ�@W�@V�+@U�T@U�@T��@Tj@S"�@R^5@Q��@P��@Pb@O�P@O;d@N�+@N5?@M�-@M�@M?}@L��@Lz�@L�@K"�@J~�@I�#@Ihs@I%@H�@H  @G\)@F��@E�@E�@D�@DZ@D1@C33@B��@B=q@A�@A�@@�u@@1'@?�;@?�P@>��@>v�@=��@=�@=V@<��@<�@;"�@:^5@9��@9x�@8�@81'@7�w@7l�@6��@5�@5O�@4�/@4z�@3��@3@2^5@1x�@0��@0bN@/�;@/�P@/�@.��@.$�@-��@-�@,�/@,��@,�@+��@+C�@*��@*M�@)�^@)X@)�@(�`@(��@(b@'\)@&�R@&v�@&V@%��@%O�@%�@$�@$I�@$1@#�
@#dZ@#C�@"�@"��@"=q@!�#@!��@!G�@ ��@ bN@ b@��@l�@+@�R@E�@��@/@��@I�@(�@��@33@��@�\@^5@�@��@��@&�@�@bN@b@��@K�@��@v�@5?@��@�h@`B@��@z�@9X@�
@��@S�@@��@~�@M�@�#@��@%@��@r�@Q�@  @��@|�@+@
=@�+@E�@@?}@V@��@�D@9X@�m@��@dZ@o@
�H@
��@
-@	��@	�7@	&�@��@Q�@  @�@|�@�@�R@�+@E�@@��@p�@/@V@�@j@(�@��@�F@�@C�@33@�@��@��@~�@-@��@��@��@X@&�@%@%@ Ĝ@ �@ A�@ 1'@   ?���?�;d?���?�v�?��?�p�?��?�j?��m?���?�"�?��H?�~�?��#?�x�?�7L?��u?�Q�?�Q�?�1'1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A4�/A4�HA4�HA ��A`BAbNAQ�A�DA�A �@�ff@�G�@�D@�  @���@֧�@җ�@ə�@�5?@�hs@��y@�O�@���@��7@�1@�S�@�E�@�b@��@�v�@��@��m@�V@�{@�ȴ@�b@��@��@�V@�p�@��R@��@��@��T@��@�Ĝ@�V@�o@��@��-@��9@��
@�~�@�p�@��/@�~�@��;@���@��@�-@��@�G�@��@��`@�Q�@�1@��@�"�@���@���@�G�@���@�j@�z�@�j@�bN@��
@�ƨ@�S�@�$�@�p�@�j@��
@��P@�K�@��@�=q@�@���@�`B@�7L@���@�j@�A�@�b@��@���@��
@�  @�9X@��w@�\)@�ȴ@�V@��h@�%@�Ĝ@��D@�@~V@}�@|�D@{��@{S�@{@zJ@y7L@x��@w�;@v�@vȴ@u?}@t�@t(�@st�@r��@qX@p�9@o��@nv�@m�-@l�/@k��@k@jM�@i�7@h  @g\)@f��@f�+@e`B@d�@c�m@cC�@bn�@a��@`��@_+@]@]O�@\z�@[�F@Z�H@Z^5@Yhs@X��@XQ�@W�@V�+@U�T@U�@T��@Tj@S"�@R^5@Q��@P��@Pb@O�P@O;d@N�+@N5?@M�-@M�@M?}@L��@Lz�@L�@K"�@J~�@I�#@Ihs@I%@H�@H  @G\)@F��@E�@E�@D�@DZ@D1@C33@B��@B=q@A�@A�@@�u@@1'@?�;@?�P@>��@>v�@=��@=�@=V@<��@<�@;"�@:^5@9��@9x�@8�@81'@7�w@7l�@6��@5�@5O�@4�/@4z�@3��@3@2^5@1x�@0��@0bN@/�;@/�P@/�@.��@.$�@-��@-�@,�/@,��@,�@+��@+C�@*��@*M�@)�^@)X@)�@(�`@(��@(b@'\)@&�R@&v�@&V@%��@%O�@%�@$�@$I�@$1@#�
@#dZ@#C�@"�@"��@"=q@!�#@!��@!G�@ ��@ bN@ b@��@l�@+@�R@E�@��@/@��@I�@(�@��@33@��@�\@^5@�@��@��@&�@�@bN@b@��@K�@��@v�@5?@��@�h@`B@��@z�@9X@�
@��@S�@@��@~�@M�@�#@��@%@��@r�@Q�@  @��@|�@+@
=@�+@E�@@?}@V@��@�D@9X@�m@��@dZ@o@
�H@
��@
-@	��@	�7@	&�@��@Q�@  @�@|�@�@�R@�+@E�@@��@p�@/@V@�@j@(�@��@�F@�@C�@33@�@��@��@~�@-@��@��@��@X@&�@%@%@ Ĝ@ �@ A�@ 1'@   ?���?�;d?���?�v�?��?�p�?��?�j?��m?���?�"�?��H?�~�?��#?�x�?�7L?��u?�Q�?�Q�?�1'1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB.B��B �wB��B�B@�B49B�BB:^B ��B�)B� Bq�Bq�B�=B~�By�B��B�B��B��Bk�Bt�BcTB�}BS�B\B}�BO�BO�BɺB�B
=B&�B#�B0!B(�B#�B9XB0!B%�B{BDB��B%B%�B\B �B-BA�BG�BJ�BT�BYBXBN�BQ�B|�B�DBn�B��B��B��B��B�B��B�B�3B�3B�qBƨB��B�/B�ZB�B�B��B��B�B��B�BB
=B\B
=BbB�B�B �B$�B$�B$�B5?B:^BA�BP�BB�BQ�BP�BVB\)B\)B`BB`BBffBo�Bp�Bm�Br�Bu�Bx�B|�B�B�+B�1B�DB�hB�hB��B��B��B�B�B�B�-B�9B�^B�dBBŢBŢBɺB��B��B��B��B�B�B�BB�)B�fB�mB�B�B�B�B�B��B	  B	B	B	B	DB	JB	VB	oB	bB	�B	�B	�B	�B	�B	�B	#�B	&�B	(�B	/B	0!B	33B	49B	7LB	8RB	;dB	;dB	;dB	<jB	=qB	<jB	@�B	C�B	F�B	H�B	J�B	K�B	K�B	O�B	Q�B	S�B	T�B	YB	[#B	[#B	_;B	`BB	`BB	bNB	ffB	gmB	jB	jB	jB	l�B	l�B	q�B	q�B	q�B	r�B	q�B	w�B	{�B	z�B	}�B	�B	�B	�%B	�B	�B	�=B	�JB	�VB	�\B	�bB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�-B	�3B	�LB	�XB	�XB	�XB	�LB	�^B	�jB	��B	B	��B	ŢB	ƨB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�#B	�)B	�/B	�5B	�HB	�NB	�fB	�`B	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
%B
+B
+B
1B
	7B

=B
PB
PB
\B
VB
bB
bB
oB
uB
hB
{B
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
$�B
$�B
%�B
%�B
(�B
)�B
+B
+B
-B
.B
/B
0!B
0!B
2-B
2-B
49B
49B
5?B
5?B
7LB
7LB
8RB
9XB
:^B
9XB
;dB
<jB
<jB
<jB
=qB
=qB
>wB
?}B
@�B
A�B
A�B
A�B
B�B
C�B
C�B
C�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
H�B
K�B
J�B
K�B
K�B
K�B
M�B
N�B
N�B
P�B
P�B
P�B
Q�1141111144411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B.B��G�O�B��B{B@wB4,B�6G�O�G�O�G�O�B�Bq�Bq�B�0B~�By�B��B�B˹B��BkzBt�BcIB�qBS�BOB}�BO�BO�BɭB�B
2B&�B#�B0B(�B#�B9MB0B%�BnB6B��BB%�BOB �B,�BAzBG�BJ�BT�BYBXBN�BQ�B|�B�7Bn�B��B��B��B��B��B��B��B�#B�(B�fBƚB̾B� B�LB�B�B��B��B�B��B�B �B
0BPB
1BTB�B�B �B$�B$�B$�B50B:NBA|BP�BB�BQ�BP�BU�B\B\B`6B`3BfYBo�Bp�Bm�Br�Bu�Bx�B|�B�B�B�#B�5B�\B�]B��B��B��B��B��B�B�!B�,B�PB�WBBŒBŔBɬB��B��B��B��B�B�	B�4B�B�XB�aB�xB�~B�B�B�B��B��B	 �B	B	B	7B	<B	JB	cB	TB	{B	�B	�B	�B	�B	�B	#�B	&�B	(�B	/B	0B	3&B	4-B	7?B	8GB	;VB	;VB	;WB	<]B	=bB	<\B	@sB	C�B	F�B	H�B	J�B	K�B	K�B	O�B	Q�B	S�B	T�B	Y
B	[B	[B	_-B	`5B	`6B	b@B	fWB	g`B	jrB	jpB	jqB	lB	l�B	q�B	q�B	q�B	r�B	q�B	w�B	{�B	z�B	}�B	�B	�B	�B	�B	�B	�.B	�=B	�IB	�MB	�SB	�mB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�?B	�HB	�HB	�IB	�?B	�QB	�[B	�}B	B	�yB	ŒB	ƝB	ƛB	ǠB	ɬB	˸B	˺B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�"B	�'B	�9B	�?B	�ZB	�SB	�_B	�mB	�}B	�}B	�{B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
 �B
B
B
B
B
B
B
%B
	*B

.B
CB
BB
OB
IB
VB
UB
`B
fB
]B
nB
hB
zB
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
$�B
$�B
%�B
%�B
(�B
)�B
*�B
*�B
- B
.B
/B
0B
0B
2B
2B
4.B
4.B
51B
52B
7?B
7?B
8CB
9IB
:PB
9IB
;XB
<]B
<_B
<_B
=bB
=dB
>jB
?rB
@tB
AzB
AzB
AzB
B�B
C�B
C�B
C�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
H�B
K�B
J�B
K�B
K�B
K�B
M�B
N�B
N�B
P�B
P�B
P�B
Q�1141111144411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <#�
<#�
G�O�<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 24-Jan-2022 09:12:54                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202201240952512022012409525120220124095251  ME  JVFM    1.0                                                                 20120910000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120910000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120910000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120910000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20120910000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220124000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20220124000000  CF  PSAL            A+33A+33?�                  ME  ARGQ                                                                        20220124000000  CF  PSAL            B!33B!33?�                  ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                