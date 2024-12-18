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
_FillValue                  `  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  0  �L   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  0  �|   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  0  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  0  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                    �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  0  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       0  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       0  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      0  �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �4Argo profile    3.1 1.2 19500101000000  20151130222350  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011889985TE                   2C+ D   NOVA-SBE                        28                              n/a                             865 @�Y[����1   @�Y[����@H>�@   �b��   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      ����@���A(  Ac33A���BffB ffB333BG33BZ��Bp  B���B���B���B���B���B�33B�33B�33B�ffBݙ�B癚B�ffB�ffC�CffC	��C� C  C�3C�3C$��C*�C/� C4�3C8L�C=��CC� CGL�CM�CR  CV�fC\�Ca33CfffCk�3Co33Ct� Cy�fC33C�L�C��C�� C�ffC��C�� C�� C�@ C��C�ٚC��3C�s3C�L�C�&fC��3C�� C��C�s3C�ٚC�@ C��3C�&fC���C��C��fC�33C���C�ffC�  CʦfC�@ C��3Cѳ3C�ffC�&fC��fC�� Cހ C�s3C��C��3C�� C�fC� C�Y�C�@ C�33C�&fC��C�ٚD �fD�fD,�Dl�D��DfDY�D	�fD
�fD� D33D�fDٚD,�D�DffD�fD&fD3Ds3DٚD9�D  D�fD��DٚD!FfD"��D#��D%  D&l�D'Y�D(��D)�fD+@ D,�3D-�3D/&fD0&fD1�fD2�fD4&fD5&fD6�3D7�3D9@ D:�D;� D<��D=��D?FfD@�3DA�fDB�fDD  DE� DFٚDH9�DI&fDJ��DM,�DNY�DO�fDP��DQ��DS&fDTffDU� DV�fDX,�DYy�DZ��D\�D]l�D^S3D_��Da�Dbl�DcY�Dd��Df&fDg3Dhy�Di� Dj�3Dl@ Dm33Dn� Do��DqffDr��Ds��DufDv@ Dw� Dx�fDzfD{FfD|��D}��D3D�,�D���D�p D�fD���D�)�D�� D�y�D�&fD��3D�FfD��3D��3D�S3D�ɚD�y�D�)�D���D�P D�3D��fD�,�D��3D���D�fD�� D�L�D�fD�� D�)�D���D��fD�6fD��fD�vfD��D��fD�)�D�� D���D��D��fD�p D��D�� D�<�D��D���D� D�� D�p D��fD���D�P D��fD�|�D�33D���D�� D�fD��3D�@ D�� D�� D�#3D��fD�i�D��D��3D�VfD��fD�l�D�fD�� D�i�D��D���D�6fD��fD��fD��D���D�l�D�� D��fD�L�D��fD�|�D�6fD��3D�p D���D��3D�` D�ɚD�i�D�	�D���D�P D��3D���D�C3D���D��fD�	�D��fD�c3D�3DÉ�D�<�D�� D�i�D��D�� D�FfD���DȰ D�&fD���Dʓ3D� D�fD�l�D�	�Dͩ�D�|�D��fDφfD�)�D�ɚD�l�D��DҰ D�VfD��fD�l�D�3Dռ�D�i�D�3D׆fD�33D�� Dٌ�D�<�Dڳ3D�c3D�3D܉�D�<�D��3Dީ�D��DߦfD�vfD�3D� D�L�D���D��D�,�D���D�p D�fD湚D�&fD���D�s3D��D��3D�l�D��D뉚D�6fD��3D� D�3D�3D�ffD��D� D�C3D���D�s3D���D�ٚD�vfD�3D��3D�P D��3D��3D���D��3D��fD���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ����@���A(  Ac33A���BffB ffB333BG33BZ��Bp  B���B���B���B���B���B�33B�33B�33B�ffBݙ�B癚B�ffB�ffC�CffC	��C� C  C�3C�3C$��C*�C/� C4�3C8L�C=��CC� CGL�CM�CR  CV�fC\�Ca33CfffCk�3Co33Ct� Cy�fC33C�L�C��C�� C�ffC��C�� C�� C�@ C��C�ٚC��3C�s3C�L�C�&fC��3C�� C��C�s3C�ٚC�@ C��3C�&fC���C��C��fC�33C���C�ffC�  CʦfC�@ C��3Cѳ3C�ffC�&fC��fC�� Cހ C�s3C��C��3C�� C�fC� C�Y�C�@ C�33C�&fC��C�ٚD �fD�fD,�Dl�D��DfDY�D	�fD
�fD� D33D�fDٚD,�D�DffD�fD&fD3Ds3DٚD9�D  D�fD��DٚD!FfD"��D#��D%  D&l�D'Y�D(��D)�fD+@ D,�3D-�3D/&fD0&fD1�fD2�fD4&fD5&fD6�3D7�3D9@ D:�D;� D<��D=��D?FfD@�3DA�fDB�fDD  DE� DFٚDH9�DI&fDJ��DM,�DNY�DO�fDP��DQ��DS&fDTffDU� DV�fDX,�DYy�DZ��D\�D]l�D^S3D_��Da�Dbl�DcY�Dd��Df&fDg3Dhy�Di� Dj�3Dl@ Dm33Dn� Do��DqffDr��Ds��DufDv@ Dw� Dx�fDzfD{FfD|��D}��D3D�,�D���D�p D�fD���D�)�D�� D�y�D�&fD��3D�FfD��3D��3D�S3D�ɚD�y�D�)�D���D�P D�3D��fD�,�D��3D���D�fD�� D�L�D�fD�� D�)�D���D��fD�6fD��fD�vfD��D��fD�)�D�� D���D��D��fD�p D��D�� D�<�D��D���D� D�� D�p D��fD���D�P D��fD�|�D�33D���D�� D�fD��3D�@ D�� D�� D�#3D��fD�i�D��D��3D�VfD��fD�l�D�fD�� D�i�D��D���D�6fD��fD��fD��D���D�l�D�� D��fD�L�D��fD�|�D�6fD��3D�p D���D��3D�` D�ɚD�i�D�	�D���D�P D��3D���D�C3D���D��fD�	�D��fD�c3D�3DÉ�D�<�D�� D�i�D��D�� D�FfD���DȰ D�&fD���Dʓ3D� D�fD�l�D�	�Dͩ�D�|�D��fDφfD�)�D�ɚD�l�D��DҰ D�VfD��fD�l�D�3Dռ�D�i�D�3D׆fD�33D�� Dٌ�D�<�Dڳ3D�c3D�3D܉�D�<�D��3Dީ�D��DߦfD�vfD�3D� D�L�D���D��D�,�D���D�p D�fD湚D�&fD���D�s3D��D��3D�l�D��D뉚D�6fD��3D� D�3D�3D�ffD��D� D�C3D���D�s3D���D�ٚD�vfD�3D��3D�P D��3D��3D���D��3D��fD���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AS�mAS�AS�AS�AS�A~�A��@���@�
=@�S�@Ł@���@�V@��R@�E�@��T@��7@�S�@��^@�S�@�O�@�{@��@��P@��h@��#@�"�@��@��w@� �@��R@�"�@��@���@���@�M�@�?}@�r�@�C�@��R@��R@��@��m@�
=@�J@�J@�  @�@��-@��;@�x�@�n�@l�@�Z@�%@�Ĝ@��D@~E�@
=@�P@~ȴ@��@\)@\)@|�@~��@K�@~�@��@�P@~��@~�+@~V@~�+@}�T@~{@}�-@}`B@|�/@|j@{��@z��@z~�@z=q@y�#@y�^@y��@yx�@y&�@xQ�@x1'@w|�@w
=@vV@u�T@t�j@sdZ@s"�@r-@qx�@s33@q��@r�@u��@t�/@q&�@tz�@v{@t�@st�@r��@q��@q�@p�@p �@m�-@l�/@l�D@k"�@i��@j�@j-@i�@jM�@hQ�@g��@h�9@hbN@g�;@f��@f5?@ep�@d9X@d�@b��@a�^@a�@_�;@_��@_K�@^�y@]p�@\�@\9X@[��@[@Z~�@Y��@XĜ@Xb@W|�@V��@U�@U�h@T�/@T(�@S"�@R=q@Q�@Q7L@O�w@O
=@N5?@MO�@L��@L�@K�@KC�@J��@I�^@IG�@H�u@G�@G\)@F�y@E�T@E�T@D��@D��@C�m@C��@Co@BM�@A��@A��@A&�@@��@@r�@?��@?;d@>��@=@=O�@<�@<Z@;�
@;dZ@:��@:^5@9�@9x�@9&�@8Ĝ@8�@8 �@7�@7��@7K�@6��@6�+@6ff@6@5�@4��@49X@3�
@3�@333@2��@2�@1x�@1�@0�9@0 �@/�w@/
=@.ȴ@.��@-�T@-p�@-`B@-�@,��@,j@+ƨ@+t�@*�H@*��@*M�@)x�@)%@(��@(Q�@'�@'|�@&ȴ@&$�@%�-@$�@$�j@$�D@$1@#�
@#��@#S�@#"�@"��@"�\@"^5@"J@!��@!�@!&�@ ��@ bN@�;@�P@+@ȴ@v�@5?@{@��@/@�@�@�@1@�m@��@S�@33@��@J@��@��@G�@%@�9@r�@ �@�P@
=@��@$�@��@�@�@��@��@9X@��@��@S�@o@@�!@��@^5@-@�@��@�7@hs@X@7L@%@Ĝ@��@A�@�w@�@
=@�@�+@5?@�-@�@/@��@��@�D@Z@(�@�m@�
@�@33@o@
��@
�\@
~�@
=q@	��@	��@	hs@	&�@	%@�`@��@��@bN@b@  @�@��@\)@+@ȴ@��@ff@5?@$�@@�@?}@�@��@�/@z�@(�@��@�F@��@�@C�@@��@��@=q@J@�@�7@X@7L@�@ ��@ ��@ �u@ bN@ b?��;?�|�?��?�V?��?���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AS�mAS�AS�AS�AS�A~�A��@���@�
=@�S�@Ł@���@�V@��R@�E�@��T@��7@�S�@��^@�S�@�O�@�{@��@��P@��h@��#@�"�@��@��w@� �@��R@�"�@��@���@���@�M�@�?}@�r�@�C�@��R@��R@��@��m@�
=@�J@�J@�  @�@��-@��;@�x�@�n�@l�@�Z@�%@�Ĝ@��D@~E�@
=@�P@~ȴ@��@\)@\)@|�@~��@K�@~�@��@�P@~��@~�+@~V@~�+@}�T@~{@}�-@}`B@|�/@|j@{��@z��@z~�@z=q@y�#@y�^@y��@yx�@y&�@xQ�@x1'@w|�@w
=@vV@u�T@t�j@sdZ@s"�@r-@qx�@s33@q��@r�@u��@t�/@q&�@tz�@v{@t�@st�@r��@q��@q�@p�@p �@m�-@l�/@l�D@k"�@i��@j�@j-@i�@jM�@hQ�@g��@h�9@hbN@g�;@f��@f5?@ep�@d9X@d�@b��@a�^@a�@_�;@_��@_K�@^�y@]p�@\�@\9X@[��@[@Z~�@Y��@XĜ@Xb@W|�@V��@U�@U�h@T�/@T(�@S"�@R=q@Q�@Q7L@O�w@O
=@N5?@MO�@L��@L�@K�@KC�@J��@I�^@IG�@H�u@G�@G\)@F�y@E�T@E�T@D��@D��@C�m@C��@Co@BM�@A��@A��@A&�@@��@@r�@?��@?;d@>��@=@=O�@<�@<Z@;�
@;dZ@:��@:^5@9�@9x�@9&�@8Ĝ@8�@8 �@7�@7��@7K�@6��@6�+@6ff@6@5�@4��@49X@3�
@3�@333@2��@2�@1x�@1�@0�9@0 �@/�w@/
=@.ȴ@.��@-�T@-p�@-`B@-�@,��@,j@+ƨ@+t�@*�H@*��@*M�@)x�@)%@(��@(Q�@'�@'|�@&ȴ@&$�@%�-@$�@$�j@$�D@$1@#�
@#��@#S�@#"�@"��@"�\@"^5@"J@!��@!�@!&�@ ��@ bN@�;@�P@+@ȴ@v�@5?@{@��@/@�@�@�@1@�m@��@S�@33@��@J@��@��@G�@%@�9@r�@ �@�P@
=@��@$�@��@�@�@��@��@9X@��@��@S�@o@@�!@��@^5@-@�@��@�7@hs@X@7L@%@Ĝ@��@A�@�w@�@
=@�@�+@5?@�-@�@/@��@��@�D@Z@(�@�m@�
@�@33@o@
��@
�\@
~�@
=q@	��@	��@	hs@	&�@	%@�`@��@��@bN@b@  @�@��@\)@+@ȴ@��@ff@5?@$�@@�@?}@�@��@�/@z�@(�@��@�F@��@�@C�@@��@��@=q@J@�@�7@X@7L@�@ ��@ ��@ �u@ bN@ b?��;?�|�?��?�V?��?���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBŢB��B��B��B��BYBYB� B��B�RB�#B�BB�B  B  BVB\B�B�B�BoBVBJB+B=qB~�B�BN�BÖB��B��B8RBT�Be`Bo�B~�B�\B��B��B�RB��B�B�BDBuB�B�B�B#�B-B(�B2-B2-B;dBI�BO�BQ�B[#BgmBr�Bw�B~�B�+B�=B��B��B�B�9B�jB��BƨB��B�B�5B�NB�yB�B��B��B��B+BbBoB�B�B�B"�B'�B,B0!B7LB=qB?}BF�BH�BO�BVBYBaHBn�Bw�B{�B� B�JB�bB�DB��B��B��B��B�B�B�-B�3B�!B�?B�FB�jB�wB��B��B��B��B��B�B�
B�5B�NB�ZB�sB�B�B�B�B��B��B��B	B	B	B	%B	DB	PB	\B	hB	uB	{B	�B	�B	�B	�B	 �B	"�B	$�B	&�B	(�B	-B	0!B	1'B	33B	9XB	;dB	>wB	A�B	C�B	E�B	G�B	H�B	J�B	M�B	N�B	P�B	S�B	T�B	W
B	[#B	ZB	]/B	_;B	aHB	bNB	dZB	gmB	hsB	iyB	k�B	l�B	m�B	o�B	q�B	s�B	v�B	w�B	y�B	z�B	|�B	~�B	�B	�B	�B	�B	�%B	�+B	�1B	�7B	�=B	�DB	�JB	�PB	�\B	�\B	�bB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�3B	�9B	�FB	�RB	�XB	�dB	�qB	�wB	�}B	��B	B	ÖB	ŢB	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�#B	�)B	�5B	�;B	�;B	�HB	�HB	�NB	�ZB	�`B	�fB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
+B
1B
1B
	7B
	7B

=B
DB
JB
PB
PB
VB
VB
VB
\B
bB
hB
oB
uB
{B
�B
�B
�B
�B
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
"�B
"�B
#�B
$�B
&�B
%�B
&�B
'�B
(�B
)�B
+B
+B
,B
,B
-B
-B
/B
/B
/B
0!B
1'B
1'B
33B
33B
49B
5?B
5?B
6FB
7LB
8RB
9XB
9XB
:^B
;dB
<jB
<jB
=qB
=qB
>wB
?}B
?}B
@�B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
I�B
J�B
K�B
L�B
L�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�B��B��B��B��BYBYB�B��B�SB� B�BB�B  B  BXB\B�B�B�BoBYBLB+B=qB~�B�BN�BÖB��B��B8TBT�Be`Bo�B~�B�ZB��B��B�SB��B�B�BEBuB�B�B�B#�B-B(�B2.B2-B;cBI�BO�BQ�B[$BgmBr�Bw�B~�B�+B�=B��B��B�B�9B�iB��BƨB��B�B�4B�NB�xB�B��B��B��B,BbBmB�B�B�B"�B'�B,
B0 B7MB=qB?|BF�BH�BO�BVBYBaFBn�Bw�B{�B�B�JB�bB�EB��B��B��B��B�B�B�-B�3B�"B�?B�FB�kB�tB��B��B��B��B��B�B�
B�7B�NB�YB�qB�B�B�B�B��B��B��B	B	B	B	%B	EB	PB	[B	jB	tB	~B	�B	�B	�B	�B	 �B	"�B	$�B	&�B	(�B	-B	0"B	1'B	33B	9[B	;cB	>wB	A�B	C�B	E�B	G�B	H�B	J�B	M�B	N�B	P�B	S�B	UB	WB	["B	ZB	]/B	_;B	aJB	bMB	dYB	glB	hoB	iwB	k�B	l�B	m�B	o�B	q�B	s�B	v�B	w�B	y�B	z�B	|�B	~�B	�B	�B	�B	� B	�'B	�+B	�1B	�9B	�;B	�FB	�IB	�QB	�^B	�[B	�dB	�pB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�'B	�5B	�9B	�FB	�QB	�XB	�eB	�qB	�wB	�|B	��B	B	ÖB	šB	ǰB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	� B	�	B	�B	�B	�!B	�&B	�5B	�=B	�<B	�HB	�HB	�MB	�WB	�`B	�dB	�uB	�pB	�tB	�wB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
&B
,B
1B
4B
	6B
	6B

<B
FB
KB
RB
PB
VB
VB
VB
\B
fB
fB
nB
uB
|B
�B
�B
�B
�B
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
"�B
"�B
#�B
$�B
&�B
%�B
&�B
'�B
(�B
)�B
+B
+B
,B
,B
-B
-B
/B
/B
/B
0"B
1&B
1&B
31B
31B
4;B
5>B
5@B
6HB
7LB
8QB
9ZB
9XB
:^B
;eB
<kB
<jB
=pB
=pB
>xB
?~B
?~B
@�B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
I�B
J�B
K�B
L�B
L�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARSQARGQARSQARGQARGQARSQ                        OW      OW          OW  1.0 1.0 1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                201209110000002012091100000020120911000000201209110000002013031300000020130614000000201610051121342016100511213420170724210345201707242103452018022018535720180220185357CR  QCF$UP  CR  UP  UP  QCCVCF  QCCVCF  QCP$QCCVRCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  G�O�@�  G�O�G�O�                00001840                                                                                                                                        000FFFCE                        