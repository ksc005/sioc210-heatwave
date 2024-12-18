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
_FillValue                  �  �Argo profile    3.1 1.2 19500101000000  20151130222317  20170725131209  4901186 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011869985TE                   2C+ D   NOVA-SBE                        26                              n/a                             865 @�[�����1   @�[�����@Gs�    �bn��   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�  A$��As33A�33A�ffA�33B��B"ffB733BL  B]��Bo��B���B�ffB���B�  B�ffB�  B���B�ffB���B�ffB噚B�ffB���C �fCL�C
�3C��CffC�C�fC$��C)�3C.�fC4L�C9�3C=L�CB�fCH� CLL�CQ�fCW��C\L�Ca  Ce�3Cj� CoffCtffCy33C~33C���C��C���C��fC�ffC��C���C�&fC��fC�&fC��fC�33C��3C�33C�� C�@ C�� C�L�C��fC�� C�&fC�� C�ffC�33C��fC��fC�s3C�ffC��3C�L�C̦fC�ٚC�L�C���C�L�C���C�L�C�ٚC���C�@ C��fC虚C�L�C��C�ٚC�fC�s3C�L�C��C��3C�ٚD �3DL�D@ D��D��D&fD  D	�3D
�fD��D,�DffD�fD� D  DffD�fD�3D9�D� D�fD3D` D�3D��D� D!33D"��D#� D%9�D&  D's3D(�3D*,�D+�D,y�D-ٚD.�fD0FfD1��D2��D3��D5l�D6ffD7� D8ٚD:L�D;FfD<�fD=� D?� D@��DA�3DC3DDS3DE��DFٚDH&fDIs3DJS3DK� DL�3DNFfDO� DP�fDQ��DSS3DT��DU��DW3DXfDYy�DZ��D[� D]L�D^� D_�3D`��Db&fDc` Dd� De��Dg&fDhl�Di��Dk  DlL�Dm��Dn�fDo�fDq�Drs3Ds�fDu  Dvy�Dw` Dx��Dz�D{y�D|ffD}�fD&fD�	�D���D�l�D��3D��fD�I�D���D�s3D�&fD���D�VfD��D��fD�<�D��fD�p D�)�D��3D�\�D�3D���D�FfD�3D�i�D�fD�ٚD�y�D��D��fD�)�D���D�p D�fD���D�` D�fD�� D�\�D���D��fD�)�D�ٚD�P D�  D��3D��fD�p D�fD��3D���D�fD�� D�9�D�ٚD�y�D��D���D�` D�3D���D�P D��fD�ffD�I�D���D�ffD�fD���D�<�D�� D�ffD��D�	�D�p D��D��fD�FfD��3D��3D�#3D��fD�i�D� D��fD�&fD���D�vfD�  D�� D�|�D�� D���D�P D��fD�y�D�i�D�� D�ffD�  D���D�9�D�ٚD�y�D��D���D�Y�D���Dã3D�I�D�� DŖfD�ٚDư D�\�D�	�DȶfD�,�D���Dʌ�D�3D˶fD�i�D��3D͜�D�S3D�� DφfDжfD�S3D��3Dғ3D�33D��fD�vfD��Dչ�D�\�D�3Dש�D�P D���D�l�D�fD�� D�l�D��D܌�D�vfD��fD�i�D�0 D��fD��fD���D�fD�P D���D�fD�&fD��fD�ffD�fD�fD�S3D���D��D�0 D��fD�FfD��D�3D�9�D��3D퉚D�6fD�fD�P D���D��D�\�D�� D�3D�6fD��D�&fD�fD�|�D�C3D�3D�P 31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 =���@�33A&fgAt��A�  A�33A�  B33B"��B7��BLffB^  Bp  B���B���B���B�33B���B�33B���Bƙ�B�  Bۙ�B���B�B�  C  CfgC
��C�gC� C34C   C$�gC)��C/  C4fgC9��C=fgCC  CH��CLfgCR  CW�4C\fgCa�Ce��Cj��Co� Ct� CyL�C~L�C��gC�&gC��gC��3C�s3C�&gC��gC�33C��3C�33C��3C�@ C�� C�@ C���C�L�C���C�Y�C��3C���C�33C���C�s3C�@ C��3C��3CÀ C�s3C�  C�Y�C̳3C��gC�Y�C�ٚC�Y�C�ٚC�Y�C��gC�gC�L�C��3C�gC�Y�C�&gC��gC�3C�� C�Y�C�&gC�  C��gD ��DS3DFfD� D�3D,�D&fD	��D
��D  D33Dl�D��D�fD&fDl�D��D��D@ D�fD��D�DffD��D�3D�fD!9�D"�3D#�fD%@ D&&fD'y�D(ٙD*33D+  D,� D-� D.��D0L�D1� D2�3D4  D5s3D6l�D7�fD8� D:S3D;L�D<��D=�fD?�fD@� DAٙDC�DDY�DE� DF� DH,�DIy�DJY�DK�fDL��DNL�DO�fDP��DQ�3DSY�DT� DU�3DW�DX�DY� DZ�3D[�fD]S3D^�fD_��D`�3Db,�DcffDd�fDe�3Dg,�Dhs3Di� DkfDlS3Dm� Dn��Do��Dq  Dry�Ds��Du&fDv� DwffDx� Dz  D{� D|l�D}��D,�D��D���D�p D��fD���D�L�D�  D�vfD�)�D�� D�Y�D� D���D�@ D���D�s3D�,�D��fD�` D�fD�� D�I�D�fD�l�D�	�D���D�|�D��D���D�,�D�� D�s3D��D���D�c3D�	�D��3D�` D�� D���D�,�D���D�S3D�3D��fD�ٙD�s3D�	�D��fD�� D�	�D��3D�<�D���D�|�D��D���D�c3D�fD���D�S3D���D�i�D�L�D���D�i�D��D���D�@ D��3D�i�D��D��D�s3D� D���D�I�D��fD��fD�&fD�əD�l�D�3D���D�)�D�� D�y�D�#3D��3D�� D��3D�� D�S3D�əD�|�D�l�D��3D�i�D�3D�� D�<�D���D�|�D��D���D�\�D�  DæfD�L�D��3Dř�D���DƳ3D�` D��Dȹ�D�0 D�� Dʐ D�fD˹�D�l�D��fD͠ D�VfD��3Dω�Dй�D�VfD��fDҖfD�6fD�ٙD�y�D��Dռ�D�` D�fD׬�D�S3D���D�p D��D��3D�p D��Dܐ D�y�D�ٙD�l�D�33D�əD���D�� DṙD�S3D�� D㉙D�)�D�əD�i�D�	�D橙D�VfD�� D� D�33D�ٙD�I�D���D�fD�<�D��fD��D�9�DD�S3D�  D� D�` D��3D�fD�9�D� D�)�D��D�� D�FfD�fD�S331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ap�/Ap-Ae�hAcAb^5A<�A(�Al�Ar�A��@��#@���@��/@ˮ@�;d@�bN@��F@�ff@��@���@���@�V@��@���@���@�  @�=q@���@��!@��j@�|�@�bN@�{@��h@�7L@��/@��y@���@���@�5?@�dZ@�V@��/@���@��@���@�K�@��@�7L@��H@��#@�1@���@��!@��@�"�@��^@���@��
@�b@��;@���@��T@���@�K�@���@��\@�`B@�K�@��w@�9X@� �@��@�x�@�=q@��7@�K�@�o@��@���@�j@��@��@� �@��D@��D@��j@�"�@���@�`B@�hs@�Z@��w@�;d@��@�o@�n�@��T@�5?@�J@���@�/@���@�I�@�1'@���@��@�5?@��7@��@��D@�1'@|�@~�R@~{@}O�@|�j@{��@{C�@z�@z-@y&�@x1'@w\)@v��@v{@u�@t9X@s33@r��@q�#@p�@o��@nȴ@nff@m�h@l�D@k��@j~�@i�7@i&�@hQ�@g|�@fȴ@e�T@dZ@c�F@c"�@b�\@a��@a7L@` �@_;d@]��@\��@\��@\1@[��@[@Z��@ZM�@Yx�@Y&�@X1'@W|�@Vȴ@U�h@U�@TI�@S��@S33@R~�@Q�@Q�7@Q%@Pr�@P  @OK�@NV@M�h@M/@L�@LZ@L1@K"�@J~�@I��@H�u@G�;@G+@F�+@F{@E��@E�@Dz�@D�@C��@B�\@B~�@B�@A��@A7L@@�9@@bN@?�@>�@>�@>5?@>@=�@<��@<Z@<1@;dZ@:��@:n�@9�@9hs@8Ĝ@8 �@8  @6��@6�+@5��@5`B@5/@4��@4(�@3��@333@2�!@2-@1��@1hs@1�@0��@0bN@/�@/\)@.��@.ff@-�T@-��@-�@,�/@,z�@+�m@+��@+@*�!@)�#@)�@(Ĝ@(1'@'�P@'\)@&�y@&��@&E�@%@%�@$��@$9X@$�@#�F@#C�@#@"~�@!�@!��@!hs@!7L@ �`@ A�@   @�w@;d@��@�+@{@��@`B@�@�/@�@Z@1@�@C�@�@^5@��@��@%@�9@�@�;@�P@\)@�y@�+@ff@$�@�@�h@`B@�@�j@j@I�@�m@��@t�@S�@33@�H@��@-@�@hs@%@��@1'@  @�;@�P@�@��@��@ff@$�@�@��@��@�D@(�@�
@S�@
�H@
~�@
^5@	��@	��@	hs@	&�@��@Ĝ@�@A�@�;@|�@l�@�@�@��@V@5?@�T@@`B@/@��@��@z�@I�@1@��@�@33@�@��@n�@��@��@�^@hs@&�@ �`@ �u@ bN@ 1'?���?�;d?��R?��?��-?�V?��D?�(�?�ƨ?�"�?��H?�=q?���?�=q31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Ap�/Ap-Ae�hAcAb^5A<�A(�Al�Ar�A��@��#@���@��/@ˮ@�;d@�bN@��F@�ff@��@���@���@�V@��@���@���@�  @�=q@���@��!@��j@�|�@�bN@�{@��h@�7L@��/@��y@���@���@�5?@�dZ@�V@��/@���@��@���@�K�@��@�7L@��H@��#@�1@���@��!@��@�"�@��^@���@��
@�b@��;@���@��T@���@�K�@���@��\@�`B@�K�@��w@�9X@� �@��@�x�@�=q@��7@�K�@�o@��@���@�j@��@��@� �@��D@��D@��j@�"�@���@�`B@�hs@�Z@��w@�;d@��@�o@�n�@��T@�5?@�J@���@�/@���@�I�@�1'@���@��@�5?@��7@��@��D@�1'@|�@~�R@~{@}O�@|�j@{��@{C�@z�@z-@y&�@x1'@w\)@v��@v{@u�@t9X@s33@r��@q�#@p�@o��@nȴ@nff@m�h@l�D@k��@j~�@i�7@i&�@hQ�@g|�@fȴ@e�T@dZ@c�F@c"�@b�\@a��@a7L@` �@_;d@]��@\��@\��@\1@[��@[@Z��@ZM�@Yx�@Y&�@X1'@W|�@Vȴ@U�h@U�@TI�@S��@S33@R~�@Q�@Q�7@Q%@Pr�@P  @OK�@NV@M�h@M/@L�@LZ@L1@K"�@J~�@I��@H�u@G�;@G+@F�+@F{@E��@E�@Dz�@D�@C��@B�\@B~�@B�@A��@A7L@@�9@@bN@?�@>�@>�@>5?@>@=�@<��@<Z@<1@;dZ@:��@:n�@9�@9hs@8Ĝ@8 �@8  @6��@6�+@5��@5`B@5/@4��@4(�@3��@333@2�!@2-@1��@1hs@1�@0��@0bN@/�@/\)@.��@.ff@-�T@-��@-�@,�/@,z�@+�m@+��@+@*�!@)�#@)�@(Ĝ@(1'@'�P@'\)@&�y@&��@&E�@%@%�@$��@$9X@$�@#�F@#C�@#@"~�@!�@!��@!hs@!7L@ �`@ A�@   @�w@;d@��@�+@{@��@`B@�@�/@�@Z@1@�@C�@�@^5@��@��@%@�9@�@�;@�P@\)@�y@�+@ff@$�@�@�h@`B@�@�j@j@I�@�m@��@t�@S�@33@�H@��@-@�@hs@%@��@1'@  @�;@�P@�@��@��@ff@$�@�@��@��@�D@(�@�
@S�@
�H@
~�@
^5@	��@	��@	hs@	&�@��@Ĝ@�@A�@�;@|�@l�@�@�@��@V@5?@�T@@`B@/@��@��@z�@I�@1@��@�@33@�@��@n�@��@��@�^@hs@&�@ �`@ �u@ bN@ 1'?���?�;d?��R?��?��-?�V?��D?�(�?�ƨ?�"�?��H?�=q?���?�=q31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�VB�#B��B�B�BB;dBy�B��B��B�jB��B��B�mB�BB�mB��BB%B\BoB �B"�B-B&�B=qB:^BW
B�/B�B\)B��BD�B��B�LB�#BB�B+B.B5?B33B2-B:^B49B49B9XB8RB:^B;dB=qBA�BC�BI�BM�BL�BZB_;B^5BaHBhsBm�Bt�Bx�B{�B}�B�B�=B�JB�VB�JB��B��B��B��B�B�B�B�FB�XB�XB��B��B��B�BB�sB�B��B��BBbB�B�B �B(�B.B33B7LB<jBE�BI�BN�BQ�BVBXB]/BaHBdZBdZBk�Bo�Bs�Bw�B{�B�B�B�7B�JB�bB��B��B��B��B��B��B�B�B�'B�3B�RB�dB��BŢBǮB��B��B��B��B�B�)B�;B�HB�ZB�mB�yB�B�B�B��B��B��B��B	B	B	
=B	PB	VB	bB	oB	{B	�B	�B	�B	�B	 �B	!�B	#�B	'�B	)�B	-B	/B	1'B	49B	6FB	7LB	9XB	;dB	=qB	?}B	B�B	E�B	F�B	G�B	H�B	I�B	L�B	N�B	P�B	T�B	XB	ZB	\)B	]/B	^5B	`BB	bNB	cTB	e`B	iyB	iyB	jB	l�B	n�B	o�B	p�B	r�B	u�B	v�B	x�B	y�B	{�B	}�B	� B	� B	�B	�B	�B	�%B	�1B	�=B	�JB	�JB	�\B	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�'B	�3B	�9B	�FB	�LB	�^B	�dB	�qB	��B	��B	ÖB	ƨB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�)B	�5B	�5B	�BB	�HB	�NB	�TB	�`B	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
%B
+B
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
hB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
$�B
$�B
%�B
&�B
'�B
)�B
+B
,B
-B
.B
.B
0!B
1'B
1'B
2-B
33B
33B
5?B
6FB
6FB
7LB
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
?}B
@�B
A�B
B�B
C�B
C�B
D�B
E�B
F�B
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
N�B
N�B
O�B
P�B
P�B
Q�B
R�B
R�B
S�B
S�B
V31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�B�B��B�B�8B;[By�B��B��B�^B��B��B�aB�5B�_B��B �BBNBdB �B"�B-B&�B=cB:PBV�B�"B�B\B̿BD�B��B�=B�BBuB*�B.B53B3%B2!B:OB4,B4*B9JB8EB:NB;VB=eBAyBC�BI�BM�BL�BZB_-B^(Ba>BhfBm�Bt�Bx�B{�B}�B��B�0B�=B�JB�=B�zB��B��B��B�B�B�B�9B�LB�KB˻B��B��B�4B�fB�B��B��BBVBsB�B �B(�B.B3'B7?B<]BE�BI�BN�BQ�BU�BXB]Ba<BdNBdNBkyBo�Bs�Bw�B{�B��B�B�)B�=B�VB�qB�B��B��B��B��B��B�B�B�$B�CB�UB�|BŖBǥB��B��B��B��B�B�B�.B�<B�JB�`B�lB�~B�B�B��B��B��B��B	 �B	B	
0B	BB	IB	TB	aB	mB	zB	�B	�B	�B	 �B	!�B	#�B	'�B	)�B	-B	/B	1B	4+B	69B	7?B	9LB	;XB	=`B	?nB	BB	E�B	F�B	G�B	H�B	I�B	L�B	N�B	P�B	T�B	XB	ZB	\B	]$B	^(B	`5B	bCB	cHB	eSB	ikB	ilB	jrB	lB	n�B	o�B	p�B	r�B	u�B	v�B	x�B	y�B	{�B	}�B	�B	�B	�B	�B	�B	�B	�#B	�1B	�=B	�=B	�OB	�]B	�hB	�sB	�rB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�$B	�+B	�9B	�@B	�OB	�UB	�dB	�vB	�~B	ÉB	ƛB	ƚB	ȨB	ɬB	ʵB	˺B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�&B	�)B	�4B	�;B	�@B	�GB	�SB	�[B	�`B	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
B
B
B
B
B
B
$B
	,B

0B
7B
<B
CB
IB
PB
VB
[B
[B
iB
nB
yB
zB
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
$�B
$�B
%�B
&�B
'�B
)�B
*�B
+�B
-B
.B
.B
0B
1B
1B
2!B
3&B
3'B
52B
6;B
68B
7=B
8FB
9JB
9KB
:TB
;XB
;XB
<]B
=cB
>kB
>kB
?oB
?qB
@uB
A|B
B�B
C�B
C�B
D�B
E�B
F�B
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
N�B
N�B
O�B
P�B
P�B
Q�B
R�B
R�B
S�B
S�B
U�41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:43:39                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707241909482017072419094820170724190948  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209110000002012091100000020120911000000201209110000002013031300000020130614000000201707241909482017072419094820170724190948  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        