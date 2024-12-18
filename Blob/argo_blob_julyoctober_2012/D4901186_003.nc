CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:16Z creation      
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
_FillValue                  $  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  �    HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  �$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �H   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �,   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �(Argo profile    3.1 1.2 19500101000000  20151130222316  20170725131208  4901186 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011869987TE                   2C+ D   NOVA-SBE                        26                              n/a                             865 @�V�����1   @�V�����@Gu��   �bi`@   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�ffA)��AX  A���A���A陚B33B��B533BG33BZ��Bo33B���B�33B���B�33B�ffB�  B�ffB���B�ffB���B�ffB�ffB�33C  C� CffC�3C33C�fC��C$�fC+��C/L�C4�3C8ffC>  CC��CGL�CM�CQ��CU� C[� C`ffCeffCjffCo� Ct� Cy��C~�3C��3C�� C��C��fC�@ C�ٚC���C�@ C��fC���C�33C�ٚC��fC�Y�C��C�� C���C�L�C��C�ٚC��3C�� C�L�C�&fC��3C�� C¦fCŀ C�ffCɌ�C�Y�C��C��C�ٚC�L�C���C�L�C�ٚC�Y�C��fC�ffC��C�fC��C���C�ffC��C��3C�ffC�@ C��3D ٚD�fD,�D��D��D��DY�D	S3D
� D33D&fD��DfD�3DffD� D�3D�DL�D��D��D3DY�D� D�fD ,�D!�D"ffD#� D%3D&l�D'S3D(�3D*�D+l�D,Y�D-��D/  D03D1� D2�3D3l�D59�D6ffD7��D8�3D:s3D;��D<�fD>  D?Y�D@��DAٚDC  DDffDE��DF��DG� DI,�DJ�fDK� DL�fDN&fDO�fDP��DQٚDS@ DT�fDU�3DW  DXs3DYffDZٚD\L�D]�D^L�D_��Da&fDbffDc�fDeL�Df&fDgffDh�3Di��DjٚDl&fDmy�Dn��Dp  Dqy�Dr` Ds��Du3Dvl�DwS3Dx�3Dz3D{s3D|Y�D}� D&fD��D�� D�vfD�� D���D�#3D�ٚD��3D� D��fD�� D��fD��fD�S3D���D���D�&fD��fD�c3D�3D��fD�FfD��D���D�33D��fD�y�D��D�� D�9�D��3D�� D�9�D���D�\�D�	�D��fD�,�D���D�� D�fD���D�p D��3D�,�D��fD��fD�33D��3D�s3D�3D��fD�&fD���D�s3D��D��3D�l�D��D���D�9�D��fD��fD�	�D���D�i�D��3D�Y�D�@ D��fD�l�D�fD��fD�I�D� D�� D�P D�� D��3D�33D�ٚD�FfD���D��3D�<�D��3D�� D�9�D���D�Y�D�fD��fD�)�D���D���D�3D��fD�i�D��3D���D�P D���D��fD�@ D���D�y�D���Dù�D�9�D���D�y�D�C3DƶfD�l�D�	�DȶfD�,�D���Dʌ�D�3D˶fD�9�D��D͖fD�I�D�3D�i�D�9�D��fD�s3D� DҰ D�P D�� DԐ D�33D��fD�y�D��D׌�D�6fD���DنfD�0 D�ٚD�L�D���DܦfD�S3D�ɚD�vfD�)�D���D�S3D�C3DᩚD�FfD�� D�|�D��D�fD�VfD��3D�3D�6fD�ٚD�3D�  D��fD�l�D�3D�fD�0 D�ٚD�3D�,�D�ٚD�L�D���D�fD�S3D�ɚD�|�D�,�D�fD�S3D�	�D�� D�6fD�3D�` 311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    @�ffA)��AX  A���A���A陚B33B��B533BG33BZ��Bo33B���B�33B���B�33B�ffB�  B�ffB���B�ffB���B�ffB�ffB�33C  C� CffC�3C33C�fC��C$�fC+��C/L�C4�3C8ffC>  CC��CGL�CM�CQ��CU� C[� C`ffCeffCjffCo� Ct� Cy��C~�3C��3C�� C��C��fC�@ C�ٚC���C�@ C��fC���C�33C�ٚC��fC�Y�C��C�� C���C�L�C��C�ٚC��3C�� C�L�C�&fC��3C�� C¦fCŀ C�ffCɌ�C�Y�C��C��C�ٚC�L�C���C�L�C�ٚC�Y�C��fC�ffC��C�fC��C���C�ffC��C��3C�ffC�@ C��3D ٚD�fD,�D��D��D��DY�D	S3D
� D33D&fD��DfD�3DffD� D�3D�DL�D��D��D3DY�D� D�fD ,�D!�D"ffD#� D%3D&l�D'S3D(�3D*�D+l�D,Y�D-��D/  D03D1� D2�3D3l�D59�D6ffD7��D8�3D:s3D;��D<�fD>  D?Y�D@��DAٚDC  DDffDE��DF��DG� DI,�DJ�fDK� DL�fDN&fDO�fDP��DQٚDS@ DT�fDU�3DW  DXs3DYffDZٚD\L�D]�D^L�D_��Da&fDbffDc�fDeL�Df&fDgffDh�3Di��DjٚDl&fDmy�Dn��Dp  Dqy�Dr` Ds��Du3Dvl�DwS3Dx�3Dz3D{s3D|Y�D}� D&fD��D�� D�vfD�� D���D�#3D�ٚD��3D� D��fD�� D��fD��fD�S3D���D���D�&fD��fD�c3D�3D��fD�FfD��D���D�33D��fD�y�D��D�� D�9�D��3D�� D�9�D���D�\�D�	�D��fD�,�D���D�� D�fD���D�p D��3D�,�D��fD��fD�33D��3D�s3D�3D��fD�&fD���D�s3D��D��3D�l�D��D���D�9�D��fD��fD�	�D���D�i�D��3D�Y�D�@ D��fD�l�D�fD��fD�I�D� D�� D�P D�� D��3D�33D�ٚD�FfD���D��3D�<�D��3D�� D�9�D���D�Y�D�fD��fD�)�D���D���D�3D��fD�i�D��3D���D�P D���D��fD�@ D���D�y�D���Dù�D�9�D���D�y�D�C3DƶfD�l�D�	�DȶfD�,�D���Dʌ�D�3D˶fD�9�D��D͖fD�I�D�3D�i�D�9�D��fD�s3D� DҰ D�P D�� DԐ D�33D��fD�y�D��D׌�D�6fD���DنfD�0 D�ٚD�L�D���DܦfD�S3D�ɚD�vfD�)�D���D�S3D�C3DᩚD�FfD�� D�|�D��D�fD�VfD��3D�3D�6fD�ٚD�3D�  D��fD�l�D�3D�fD�0 D�ٚD�3D�,�D�ٚD�L�D���D�fD�S3D�ɚD�|�D�,�D�fD�S3D�	�D�� D�6fD�3D�` 311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aa�Aa&�A^�AZJA/C�A��AG�A/AE�AdZ@��y@��@�M�@��@��@Ý�@��@��/@�ȴ@���@�ff@���@�1@�"�@�33@��@�33@�/@�hs@�E�@���@��@��#@�=q@��
@�@�@��T@�1'@���@�Ĝ@���@�=q@�?}@���@�
=@��@�9X@�?}@���@�M�@��@��-@�^5@�j@��m@��;@�v�@���@�-@�ƨ@���@�?}@�M�@���@��#@��@�hs@��@�1'@��T@��m@��7@��@�1'@��@��H@�~�@��@�\)@�&�@���@��
@��@��@��@�5?@��-@�7L@�  @���@��h@��h@�?}@���@��u@�-@�b@��H@�V@�p�@�V@�G�@�/@��@�&�@�hs@��@�J@�@�hs@���@�bN@�bN@�w@~�y@~{@|�/@{��@{��@z��@y�^@x��@w��@v��@u�T@t��@t1@sS�@r�!@q�7@p��@o�@n�y@n��@m�@l�D@kdZ@ko@j~�@i��@i&�@h �@f�@f�+@e/@dI�@c�@b�!@ax�@`r�@_��@_|�@^��@^5?@]�@\�/@\�@[��@Z�@Y��@YX@XĜ@X1'@W��@W
=@VV@U�@U�@T�D@S�F@R�@R�@QX@P�`@Pb@O
=@N�+@N$�@M`B@L��@L(�@Kƨ@J��@JM�@I�@Ix�@H�`@Hr�@Hb@G\)@F��@FE�@E�-@EO�@D�@DI�@D1@CdZ@B�H@Bn�@BJ@A��@A%@@�9@@�@?�w@?+@>�R@>E�@=�T@=?}@<�j@<Z@;�F@;33@:��@:J@9�7@8��@8�9@8b@7�P@6�y@6ff@5@5V@4�D@3��@3C�@2�!@2=q@1�@1�7@0�`@0�u@/�;@/|�@.ȴ@.$�@-�T@-�@-�@,�@,j@,9X@+��@+@)��@)G�@)%@(b@'��@'l�@';d@&��@&v�@&E�@%�T@%p�@%/@$�/@$��@$j@$I�@#��@#ƨ@#��@#C�@"�H@"M�@!��@!�^@!G�@ �`@ ��@ 1'@��@�P@K�@��@�+@V@�@��@�@�/@z�@(�@ƨ@dZ@�@�!@�\@�@�#@G�@��@Ĝ@Q�@  @�@;d@�y@�+@{@��@�h@��@�@9X@��@S�@o@~�@�#@hs@�@�@�`@Ĝ@Ĝ@�@A�@  @�@l�@�@ȴ@�+@{@@�-@?}@�@��@Z@�@��@dZ@
�!@
M�@	�@	��@	hs@	�@��@�u@A�@b@�@l�@+@
=@��@ȴ@ff@{@�T@p�@`B@?}@/@��@��@9X@1@�
@�@dZ@33@�H@�!@~�@M�@�@��@��@x�@G�@�@ ��@ ��@ Q�@ 1'@   ?��w?�;d?��?���?�{?���?�O�?�V?�I�?�(�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Aa�Aa&�A^�AZJA/C�A��AG�A/AE�AdZ@��y@��@�M�@��@��@Ý�@��@��/@�ȴ@���@�ff@���@�1@�"�@�33@��@�33@�/@�hs@�E�@���@��@��#@�=q@��
@�@�@��T@�1'@���@�Ĝ@���@�=q@�?}@���@�
=@��@�9X@�?}@���@�M�@��@��-@�^5@�j@��m@��;@�v�@���@�-@�ƨ@���@�?}@�M�@���@��#@��@�hs@��@�1'@��T@��m@��7@��@�1'@��@��H@�~�@��@�\)@�&�@���@��
@��@��@��@�5?@��-@�7L@�  @���@��h@��h@�?}@���@��u@�-@�b@��H@�V@�p�@�V@�G�@�/@��@�&�@�hs@��@�J@�@�hs@���@�bN@�bN@�w@~�y@~{@|�/@{��@{��@z��@y�^@x��@w��@v��@u�T@t��@t1@sS�@r�!@q�7@p��@o�@n�y@n��@m�@l�D@kdZ@ko@j~�@i��@i&�@h �@f�@f�+@e/@dI�@c�@b�!@ax�@`r�@_��@_|�@^��@^5?@]�@\�/@\�@[��@Z�@Y��@YX@XĜ@X1'@W��@W
=@VV@U�@U�@T�D@S�F@R�@R�@QX@P�`@Pb@O
=@N�+@N$�@M`B@L��@L(�@Kƨ@J��@JM�@I�@Ix�@H�`@Hr�@Hb@G\)@F��@FE�@E�-@EO�@D�@DI�@D1@CdZ@B�H@Bn�@BJ@A��@A%@@�9@@�@?�w@?+@>�R@>E�@=�T@=?}@<�j@<Z@;�F@;33@:��@:J@9�7@8��@8�9@8b@7�P@6�y@6ff@5@5V@4�D@3��@3C�@2�!@2=q@1�@1�7@0�`@0�u@/�;@/|�@.ȴ@.$�@-�T@-�@-�@,�@,j@,9X@+��@+@)��@)G�@)%@(b@'��@'l�@';d@&��@&v�@&E�@%�T@%p�@%/@$�/@$��@$j@$I�@#��@#ƨ@#��@#C�@"�H@"M�@!��@!�^@!G�@ �`@ ��@ 1'@��@�P@K�@��@�+@V@�@��@�@�/@z�@(�@ƨ@dZ@�@�!@�\@�@�#@G�@��@Ĝ@Q�@  @�@;d@�y@�+@{@��@�h@��@�@9X@��@S�@o@~�@�#@hs@�@�@�`@Ĝ@Ĝ@�@A�@  @�@l�@�@ȴ@�+@{@@�-@?}@�@��@Z@�@��@dZ@
�!@
M�@	�@	��@	hs@	�@��@�u@A�@b@�@l�@+@
=@��@ȴ@ff@{@�T@p�@`B@?}@/@��@��@9X@1@�
@�@dZ@33@�H@�!@~�@M�@�@��@��@x�@G�@�@ ��@ ��@ Q�@ 1'@   ?��w?�;d?��?���?�{?���?�O�?�V?�I�?�(�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B�B�qB��B��B��B��B�B�!B��B�3B��B��B��B��B�ZB�B��B��B��B��B��B�B-BA�BbNBÖBI�B�/B�)B33B�VB�!B�mB�B'�B33B<jBA�B?}BE�BK�BXB[#BdZBp�BjBgmBt�Bm�BcTBffB_;BiyBn�Br�B�B~�B�B�By�Bq�B~�B{�B�B�+B�7B�oB�\B��B��B��B��B��B�}B�XB��B��B��B��B�
B�)B�B��B��B��BB+B	7BPBuBuB�B�B �B&�B33BE�BC�BC�BE�BN�BO�BT�BW
B\)Be`Bl�Bo�Bv�Bz�B~�B�B�1B�PB�bB�uB��B��B��B��B��B�B�9B�LB�jB�}BĜBǮBɺB��B��B��B�B�
B�B�/B�NB�TB�`B�mB�yB�B�B�B��B��B��B��B	  B	B	%B	+B	1B	DB	PB	bB	oB	uB	�B	�B	�B	�B	�B	!�B	$�B	&�B	)�B	,B	.B	0!B	33B	5?B	8RB	9XB	<jB	?}B	A�B	B�B	E�B	G�B	I�B	J�B	N�B	O�B	P�B	R�B	T�B	VB	W
B	ZB	\)B	]/B	_;B	`BB	bNB	cTB	dZB	ffB	hsB	iyB	jB	l�B	n�B	p�B	p�B	s�B	u�B	w�B	y�B	z�B	|�B	~�B	� B	�B	�B	�B	�1B	�7B	�JB	�JB	�\B	�bB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�3B	�9B	�LB	�RB	�^B	�jB	��B	��B	B	ĜB	ŢB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�)B	�)B	�5B	�;B	�BB	�NB	�TB	�`B	�`B	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
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
\B
\B
bB
bB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
"�B
$�B
%�B
&�B
'�B
'�B
)�B
+B
,B
-B
.B
/B
0!B
1'B
2-B
33B
49B
5?B
6FB
6FB
7LB
7LB
8RB
9XB
:^B
;dB
;dB
<jB
<jB
=qB
>wB
?}B
@�B
@�B
A�B
A�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
H�B
H�B
H�B
I�B
J�B
J�B
L�B
L�B
M�B
M�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�B
R�B
R�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�B�B�qB��B��B��B��B�B� B��B�1B��B��B��B��B�YB�B��B��B��B��B��B�B-BA�BbNBÖBI�B�.B�)B32B�UB�"B�oB�B'�B33B<iBA�B?�BE�BK�BXB[$BdYBp�BjBgnBt�Bm�BcSBffB_:BizBn�Br�B�B~�B�B�By�Bq�B~�B{�B�B�+B�8B�pB�]B��B��B��B��B��B�~B�WB��B��B��B��B�B�(B�B��B��B��BB*B	6BQBtBtB�B�B �B&�B33BE�BC�BC�BE�BN�BO�BT�BWB\'BeaBl�Bo�Bv�Bz�B~�B�B�2B�RB�bB�uB��B��B��B��B��B�B�8B�KB�hB�{BĝBǭBɺB��B��B��B�B�B�B�2B�PB�SB�`B�nB�zB�B�B�B��B��B��B��B��B	B	$B	,B	2B	DB	RB	bB	pB	tB	�B	�B	�B	�B	�B	!�B	$�B	&�B	)�B	,B	.B	0!B	34B	5=B	8RB	9YB	<mB	?�B	A�B	B�B	E�B	G�B	I�B	J�B	N�B	O�B	P�B	R�B	T�B	VB	WB	ZB	\)B	]1B	_:B	`BB	bMB	cUB	d\B	fdB	hrB	iwB	jB	l�B	n�B	p�B	p�B	s�B	u�B	w�B	y�B	z�B	|�B	~�B	� B	�B	�B	�B	�/B	�7B	�KB	�IB	�\B	�dB	�uB	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�,B	�4B	�9B	�LB	�RB	�\B	�kB	��B	��B	B	ĚB	šB	ƨB	ǬB	ȶB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�(B	�5B	�7B	�BB	�KB	�VB	�_B	�`B	�mB	�sB	�~B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
 B
"B
-B
0B
	6B

<B
GB
QB
OB
[B
[B
dB
eB
rB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
"�B
$�B
%�B
&�B
'�B
'�B
)�B
+B
,B
-B
.B
/B
0"B
1&B
2,B
33B
4:B
5>B
6FB
6GB
7KB
7LB
8QB
9XB
:`B
;dB
;dB
<kB
<iB
=pB
>xB
?~B
@�B
@�B
A�B
A�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
H�B
H�B
H�B
I�B
J�B
J�B
L�B
L�B
M�B
M�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�B
R�B
R�411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:43:39                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707241909482017072419094820170724190948  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209110000002012091100000020120911000000201209110000002013031300000020130614000000201707241909482017072419094820170724190948  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        