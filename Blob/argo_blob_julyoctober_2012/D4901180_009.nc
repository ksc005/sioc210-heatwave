CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:22:36Z creation      
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
_FillValue                  $  �L   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  �p   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  �P   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  �t   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222236  20170719155318  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               	A   ME  49011809976TE                   2C+ D   NOVA-SBE                        20                              n/a                             865 @�e�wwww1   @�e�wwww@G�W@   �b�!�   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                       �L��@���AffAh  A���A�33A�  B��B  B4��BF��B]��Bq��B���B�ffB�ffB�33B���B�ffB�33Bș�B�33Bڙ�B�ffB�ffB�ffC33CffCffC�CffCL�C � C%�fC*L�C.�fC3�3C8� C=ffCBL�CH��CM��CR��CV33C[33C`L�CeffCj� Co�3Ct�fCz33C� C�ffC�33C�ٚC�� C�&fC��fC��3C�� C�@ C��C��fC�� C���C�� C�Y�C�L�C�33C�&fC��C��3C��fC���C�� C�� C��3C��3C³3CŦfC�ffC���C�@ C�� C�Y�C��fCـ C��C޳3C�ffC�33C��fC虚C�ffC�L�C��C��fC�ٚC�� C��3C��fC���D ��D��DL�DS3DٚD�fDs3D	y�D
�fD3D  D�3D� D�3Ds3D�fD��D@ DS3Dl�D� D�3D@ D3D�fD   D!l�D"ffD#� D$ٚD&S3D(�fD)ٚD+3D,L�D-�3D.��D0�D1S3D2��D3� D5,�D6s3D7� D9�D:` D;�3D<�3D=��D?@ D@�3DA�3DBٚDD9�DE�3DF��DG�fDIL�DJ�3DK� DM�DNy�DO� DP�fDQ�3DSffDT��DV,�DW  DX9�DYs3DZ` D[�3D]9�D^y�D_� DafDbS3Dc� Dd��De��Dg  Dhy�Di�3Dk,�Dl�Dmy�Dn� Do��Dq9�Dr��Ds��DufDv9�DwffDx� Dy�3D{3D|�3D}�3D33D�fD���D�I�D�� D��3D�9�D�� D��fD�3D���D�L�D���D��fD�VfD�ɚD�vfD�&fD��fD�L�D�  D��3D�)�D���D��3D��D��3D�|�D��fD�� D��fD�p D��D���D�vfD�fD��3D�P D�� D��3D�33D��fD�vfD��D���D�,�D�� D�s3D�fD���D�c3D�	�D�� D�VfD��fD�p D��D��fD�p D���D���D�6fD��3D�� D�fD��3D�c3D�3D��fD�9�D��D���D�3D��fD�|�D��3D��fD�\�D��3D���D���D�VfD��3D��3D�6fD��fD�vfD��D���D�c3D�	�D�� D�Y�D�ɚD�p D��D�ɚD�y�D���D���D�L�D���D�s3D�&fD�ٚD�S3D�fD�� D�)�D��fDř�D�9�DƦfD�I�D�� DȖfD�@ D��fDʓ3D�fD˳3D�` D� D͆fD�9�D���DϦfD��DЩ�D�I�D��fD҆fD�)�D���D�p D�fD�� D�ffD� D׼�D�,�D�ٚDنfD�6fDک�D�\�D��D܆fD�<�D�� D�l�D��3D��fD�s3D�3D�fD�Y�D��fD�i�D� D�fD�` D�fD� D�S3D���D�l�D�fD�� D�l�D��D�` D�<�D�� D�ffD��D���D�C3D���D� D�ٚD�vfD�3D�3D�S3D��fD��fD�3D���D��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   �L��@���AffAh  A���A�33A�  B��B  B4��BF��B]��Bq��B���B�ffB�ffB�33B���B�ffB�33Bș�B�33Bڙ�B�ffB�ffB�ffC33CffCffC�CffCL�C � C%�fC*L�C.�fC3�3C8� C=ffCBL�CH��CM��CR��CV33C[33C`L�CeffCj� Co�3Ct�fCz33C� C�ffC�33C�ٚC�� C�&fC��fC��3C�� C�@ C��C��fC�� C���C�� C�Y�C�L�C�33C�&fC��C��3C��fC���C�� C�� C��3C��3C³3CŦfC�ffC���C�@ C�� C�Y�C��fCـ C��C޳3C�ffC�33C��fC虚C�ffC�L�C��C��fC�ٚC�� C��3C��fC���D ��D��DL�DS3DٚD�fDs3D	y�D
�fD3D  D�3D� D�3Ds3D�fD��D@ DS3Dl�D� D�3D@ D3D�fD   D!l�D"ffD#� D$ٚD&S3D(�fD)ٚD+3D,L�D-�3D.��D0�D1S3D2��D3� D5,�D6s3D7� D9�D:` D;�3D<�3D=��D?@ D@�3DA�3DBٚDD9�DE�3DF��DG�fDIL�DJ�3DK� DM�DNy�DO� DP�fDQ�3DSffDT��DV,�DW  DX9�DYs3DZ` D[�3D]9�D^y�D_� DafDbS3Dc� Dd��De��Dg  Dhy�Di�3Dk,�Dl�Dmy�Dn� Do��Dq9�Dr��Ds��DufDv9�DwffDx� Dy�3D{3D|�3D}�3D33D�fD���D�I�D�� D��3D�9�D�� D��fD�3D���D�L�D���D��fD�VfD�ɚD�vfD�&fD��fD�L�D�  D��3D�)�D���D��3D��D��3D�|�D��fD�� D��fD�p D��D���D�vfD�fD��3D�P D�� D��3D�33D��fD�vfD��D���D�,�D�� D�s3D�fD���D�c3D�	�D�� D�VfD��fD�p D��D��fD�p D���D���D�6fD��3D�� D�fD��3D�c3D�3D��fD�9�D��D���D�3D��fD�|�D��3D��fD�\�D��3D���D���D�VfD��3D��3D�6fD��fD�vfD��D���D�c3D�	�D�� D�Y�D�ɚD�p D��D�ɚD�y�D���D���D�L�D���D�s3D�&fD�ٚD�S3D�fD�� D�)�D��fDř�D�9�DƦfD�I�D�� DȖfD�@ D��fDʓ3D�fD˳3D�` D� D͆fD�9�D���DϦfD��DЩ�D�I�D��fD҆fD�)�D���D�p D�fD�� D�ffD� D׼�D�,�D�ٚDنfD�6fDک�D�\�D��D܆fD�<�D�� D�l�D��3D��fD�s3D�3D�fD�Y�D��fD�i�D� D�fD�` D�fD� D�S3D���D�l�D�fD�� D�l�D��D�` D�<�D�� D�ffD��D���D�C3D���D� D�ٚD�vfD�3D�3D�S3D��fD��fD�3D���D��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A?�A@�A@(�A@{A@$�A@9XA@=qA@ZA@VA@Q�A?G�A��@��@��y@Լj@�"�@Å@� �@���@��;@�C�@��\@���@��T@��-@���@���@���@�7L@�~�@�hs@���@���@��u@�@��@���@��@�+@�^5@��!@�(�@�1'@�G�@��
@�x�@�dZ@��H@�v�@�1'@�+@�x�@��7@��@��j@��@�bN@�v�@�5?@�p�@�M�@���@�n�@�?}@�hs@��@�9X@���@���@�M�@���@�?}@��@���@��`@���@��D@��@�;d@���@��y@���@���@��@���@���@��@���@�hs@�ƨ@��@�dZ@��y@�{@�dZ@�\)@�\)@�l�@��+@���@�v�@�ff@��T@��#@�p�@��@�P@\)@~$�@}�h@|z�@z��@y�@x�9@w�@w��@vv�@vE�@u�@t��@t(�@s��@r�@q��@p�u@o;d@n��@n@m/@l�j@k��@kt�@kdZ@j-@i��@iG�@i&�@hr�@hQ�@hb@f��@f{@e�-@eV@d�D@c�F@b��@a�@`�`@`1'@_l�@^V@]O�@\�D@[�m@Z�H@Z-@Y�@Xr�@W�w@V�@V��@V$�@UV@T9X@S��@S@R�@Q��@PĜ@P�@Pb@O�P@O
=@NE�@M@M/@Lj@K�m@Ko@JM�@Ihs@H�`@H �@G�P@G
=@F5?@E�-@D�@D9X@C��@C33@B�\@BJ@AG�@@Ĝ@@1'@?��@?+@>ȴ@>$�@=�-@=`B@=/@<�/@<I�@;��@;o@:��@:=q@9�^@97L@8Ĝ@8bN@7�;@7\)@6�@6��@6�+@6@5�h@5V@4��@4(�@3ƨ@3t�@2�H@2~�@1��@1��@1&�@0Ĝ@/�@/|�@.��@.ȴ@.@-`B@,�@+ƨ@+dZ@+S�@+33@*��@*n�@)�^@)��@)&�@(�@(  @'�w@'K�@&�y@&��@&5?@%@%�@%/@$�@$z�@$1@#ƨ@#S�@#@"�\@"M�@!�@!��@!G�@ ��@ Ĝ@ Q�@��@�P@\)@�y@v�@$�@��@�h@O�@�@I�@�m@t�@33@@�!@=q@�#@�7@7L@��@ �@�@�w@+@ȴ@��@V@{@�-@`B@�@��@z�@ƨ@��@C�@�@�!@n�@�@hs@&�@�9@bN@�@��@K�@��@��@v�@�@��@�@�@�/@�D@j@�@�
@�@o@
�H@
�\@
M�@	��@	��@	G�@	%@��@r�@1'@�;@�P@l�@+@�y@��@v�@{@�@�-@`B@/@�@�j@Z@I�@(�@1@ƨ@��@�@S�@�@��@�!@n�@J@�^@��@�7@G�@&�@ ��@ ��@ r�@ bN@  �?��;?�\)?�v�?���?��h?��?��D?�I�?�1?�ƨ?�dZ?�C�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A?�A@�A@(�A@{A@$�A@9XA@=qA@ZA@VA@Q�A?G�A��@��@��y@Լj@�"�@Å@� �@���@��;@�C�@��\@���@��T@��-@���@���@���@�7L@�~�@�hs@���@���@��u@�@��@���@��@�+@�^5@��!@�(�@�1'@�G�@��
@�x�@�dZ@��H@�v�@�1'@�+@�x�@��7@��@��j@��@�bN@�v�@�5?@�p�@�M�@���@�n�@�?}@�hs@��@�9X@���@���@�M�@���@�?}@��@���@��`@���@��D@��@�;d@���@��y@���@���@��@���@���@��@���@�hs@�ƨ@��@�dZ@��y@�{@�dZ@�\)@�\)@�l�@��+@���@�v�@�ff@��T@��#@�p�@��@�P@\)@~$�@}�h@|z�@z��@y�@x�9@w�@w��@vv�@vE�@u�@t��@t(�@s��@r�@q��@p�u@o;d@n��@n@m/@l�j@k��@kt�@kdZ@j-@i��@iG�@i&�@hr�@hQ�@hb@f��@f{@e�-@eV@d�D@c�F@b��@a�@`�`@`1'@_l�@^V@]O�@\�D@[�m@Z�H@Z-@Y�@Xr�@W�w@V�@V��@V$�@UV@T9X@S��@S@R�@Q��@PĜ@P�@Pb@O�P@O
=@NE�@M@M/@Lj@K�m@Ko@JM�@Ihs@H�`@H �@G�P@G
=@F5?@E�-@D�@D9X@C��@C33@B�\@BJ@AG�@@Ĝ@@1'@?��@?+@>ȴ@>$�@=�-@=`B@=/@<�/@<I�@;��@;o@:��@:=q@9�^@97L@8Ĝ@8bN@7�;@7\)@6�@6��@6�+@6@5�h@5V@4��@4(�@3ƨ@3t�@2�H@2~�@1��@1��@1&�@0Ĝ@/�@/|�@.��@.ȴ@.@-`B@,�@+ƨ@+dZ@+S�@+33@*��@*n�@)�^@)��@)&�@(�@(  @'�w@'K�@&�y@&��@&5?@%@%�@%/@$�@$z�@$1@#ƨ@#S�@#@"�\@"M�@!�@!��@!G�@ ��@ Ĝ@ Q�@��@�P@\)@�y@v�@$�@��@�h@O�@�@I�@�m@t�@33@@�!@=q@�#@�7@7L@��@ �@�@�w@+@ȴ@��@V@{@�-@`B@�@��@z�@ƨ@��@C�@�@�!@n�@�@hs@&�@�9@bN@�@��@K�@��@��@v�@�@��@�@�@�/@�D@j@�@�
@�@o@
�H@
�\@
M�@	��@	��@	G�@	%@��@r�@1'@�;@�P@l�@+@�y@��@v�@{@�@�-@`B@/@�@�j@Z@I�@(�@1@ƨ@��@�@S�@�@��@�!@n�@J@�^@��@�7@G�@&�@ ��@ ��@ r�@ bN@  �?��;?�\)?�v�?���?��h?��?��D?�I�?�1?�ƨ?�dZ?�C�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBBPBJBPBJBJBJBDB
=BB�`B�7BǮB�ZB�B��BBJB�B%�B+B �B.B#�B"�B"�B"�B�B�1BYB��Bo�B�B\)B��B��B�^B��B�)B�B��B��B1BJBVBPB�B �B.B6FB9XB=qBE�BB�BB�BF�BC�BE�BG�BO�BR�Bk�Bo�Bp�Bz�B|�B�B�B�PB�hB��B��B��B�3B�RBĜBɺB��B�B�B�5B�TB�B�B��BB1BoB�B�B�B�B#�B$�B33B8RBC�BF�BL�BR�B]/B_;BffBffBiyBm�Br�Bw�B~�B�B�%B�DB�VB�{B��B��B��B��B��B��B��B�B�'B�?B�XB�wB�}BĜBȴBɺB��B��B�
B�#B�)B�BB�HB�sB�sB�yB�B�B�B�B��B��B��B��B	B	B	%B		7B	PB	\B	hB	uB	�B	�B	�B	�B	!�B	!�B	"�B	&�B	)�B	,B	.B	0!B	2-B	5?B	6FB	7LB	9XB	;dB	=qB	?}B	@�B	C�B	E�B	H�B	J�B	M�B	O�B	Q�B	S�B	VB	YB	[#B	]/B	_;B	aHB	cTB	e`B	gmB	iyB	k�B	m�B	n�B	p�B	q�B	s�B	u�B	v�B	w�B	w�B	y�B	|�B	~�B	� B	�B	�B	�B	�+B	�1B	�DB	�JB	�VB	�\B	�\B	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�3B	�9B	�FB	�RB	�dB	�dB	�qB	�qB	�wB	�}B	��B	B	ÖB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�)B	�/B	�5B	�;B	�HB	�TB	�TB	�ZB	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
1B
	7B

=B
DB
PB
PB
VB
\B
bB
hB
oB
{B
{B
�B
�B
�B
�B
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
"�B
$�B
$�B
%�B
'�B
'�B
(�B
)�B
)�B
+B
,B
-B
.B
.B
.B
/B
0!B
0!B
1'B
2-B
2-B
33B
49B
49B
5?B
6FB
7LB
8RB
8RB
:^B
:^B
:^B
;dB
<jB
=qB
>wB
>wB
@�B
@�B
A�B
A�B
C�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
H�B
H�B
H�B
J�B
J�B
K�B
L�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�BPBJBOBLBIBKBCB
<BB�`B�7BǰB�YB�B��BBKB�B%�B+B �B.B#�B"�B"�B"�B�B�2BYB��Bo�B�B\)B��B��B�\B��B�(B�B��B��B1BJBUBRB�B �B.B6EB9XB=rBE�BB�BB�BF�BC�BE�BG�BO�BR�Bk�Bo�Bp�Bz�B|�B�B�B�PB�hB��B��B��B�4B�SBĜBɻB��B�B�B�7B�TB�~B�B��BB2BpB�B�B�B�B#�B$�B32B8SBC�BF�BL�BR�B]/B_:BffBfeBiwBm�Br�Bw�B~�B�B�"B�DB�VB�zB��B��B��B��B��B��B��B�B�'B�>B�UB�wB�|BĝBȴBɹB��B��B�	B�&B�*B�AB�JB�tB�rB�yB�B�B�B�B��B��B��B��B	B	B	%B		6B	OB	[B	iB	tB	�B	�B	�B	�B	!�B	!�B	"�B	&�B	)�B	,	B	.B	0#B	2,B	5>B	6FB	7LB	9XB	;cB	=sB	?~B	@�B	C�B	E�B	H�B	J�B	M�B	O�B	Q�B	S�B	VB	YB	[&B	]/B	_:B	aJB	cUB	e`B	gmB	iyB	k�B	m�B	n�B	p�B	q�B	s�B	u�B	v�B	w�B	w�B	y�B	|�B	~�B	� B	�B	�B	�B	�-B	�0B	�EB	�JB	�VB	�\B	�^B	�hB	�tB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�)B	�3B	�:B	�FB	�RB	�cB	�bB	�qB	�rB	�wB	�}B	��B	B	×B	ŤB	ǯB	ȴB	ɻB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�)B	�0B	�7B	�;B	�IB	�TB	�TB	�XB	�fB	�nB	�zB	�~B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
 B
%B
+B
1B
	8B

?B
FB
PB
PB
TB
\B
bB
iB
qB
|B
yB
�B
�B
�B
�B
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
"�B
$�B
$�B
%�B
'�B
'�B
(�B
)�B
)�B
+B
,B
-B
.B
.B
.B
/B
0$B
0#B
1(B
2.B
2.B
33B
49B
4:B
5@B
6EB
7OB
8SB
8RB
:]B
:_B
:^B
;cB
<kB
=qB
>xB
>xB
@�B
@�B
A�B
A�B
C�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
H�B
H�B
H�B
J�B
J�B
K�B
L�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201210170000002012101700000020121017000000201210170000002013031300000020130614000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        