CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-07-14T12:11:08Z creation      
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
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20150714121109  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               mA   ME  4901188_9980_TE                 2C+ D   NOVA                            28                              n/a                             865 @�_�wwww1   @�_�wwww@G���   �b6��   1   GPS     B   B   F   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      ����@���A   Ax  A���A���A���B��B33B8��BJ  B\  Bo33B���B���B�  B���B���B�  B�ffB�  B�33B�33B�  B�  B���CffC��C��C� C��C� C� C%ffC)ffC/L�C333C733C>��CC��CHffCMffCR� CW�3C[L�C`��Ce�fCkffCp��Ct��CzL�C~33C�  C�  C�  C�  C��fC�&fC��fC�&fC���C��C�ffC�ٚC�L�C�� C�Y�C��fC�&fC��fC�33C���C�ffC�&fC���C�ffC��C��3C�ffC�&fC�� C�s3C��C�� C�s3C�@ C�  Cٳ3Cی�C�Y�C�&fC��3C�ٚC�3CꙚC�s3C��C�Y�C�� C�&fC���C��C��fD ��D�fD9�D�fDٚD,�D�D	ffD
��D�Dy�D` D� D&fD�D�fD��D�3Dl�DffDS3D  DS3D��D��D �D!L�D"�3D#ٚD%  D&l�D'L�D(� D)��D+S3D,�fD-��D.��D0L�D1��D2��D3��D5` D6S3D7� D9&fD:�D;�fD<�3D=�fD?Y�D@L�DA�fDC33DD,�DE� DF�3DH�DIfDJ�fDK� DM  DN� DO� DP� DR�DS�DT� DU��DV�fDX�DYl�DZ� D\�D]s3D^` D_� Da9�Db��Dcy�Dd�fDe� DgL�Dh��Di��Dk  Dl�Dm�fDn��Do��Dql�DrffDs� DtٚDvY�DwY�DxٚDyٚD{S3D|L�D}��D~��D�,�D�� D�s3D��fD�� D�C3D�ɚD��3D��D��3D�p D��fD�� D�L�D��fD�� D�&fD�� D�|�D�fD�\�D��fD�Y�D�3D���D�s3D�� D��fD�C3D���D�|�D��D���D�\�D���D�� D�C3D��fD���D�33D�ٚD�I�D�� D���D�C3D�� D���D��D���D�i�D��D�� D�C3D���D���D�3D���D�y�D�3D�� D�L�D��D���D�,�D���D�l�D� D��3D�Y�D��fD�l�D�3D���D�c3D� D���D�,�D�ٚD���D�6fD���D�Y�D��D���D�0 D�� D��3D�	�D���D�s3D��D���D�S3D���D�� D�&fD�� D�\�D���D���D�9�D��fD�s3D�3D�� D�S3D��3DÖfD�9�D���Dŀ D�&fD���D�s3D��Dȉ�D�33D���Dʃ3D�)�D��fD�FfD��fDͦfD�ɚD�|�D��3DЩ�D�p D�	�Dң3D�@ D���D�|�D��Dռ�D�\�D�  Dנ D�FfD���Dٓ3D�3Dڬ�D�VfD�3Dܬ�D�Y�D���D�y�D�&fD�vfD��D�3D�<�D��fD�s3D� D� D�P D�� D�3D�6fD�ٚD�3D�)�D��3D�FfD��3D� D�L�D���D�p D��D�	�D�FfD���D�l�D�VfD�� D�D�#3D��3D�` D���D���D�<�D��fD�p D�6fD��f311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111����@���AffAvffA���A�  A���BfgB��B8fgBI��B[��Bn��B�fgB�fgB���B�fgB���B���B�33B���B�  B�  B���B���B���CL�C� C� CffC� CffCffC%L�C)L�C/33C3�C7�C>�3CC� CHL�CML�CRffCW��C[33C`� Ce��CkL�Cp�3Ct� Cz33C~�C��3C��3C��3C��3C���C��C���C��C���C��C�Y�C���C�@ C��3C�L�C���C��C���C�&fC�� C�Y�C��C�� C�Y�C�  C��fC�Y�C��Cǳ3C�ffC��Cϳ3C�ffC�33C��3C٦fCۀ C�L�C��C��fC���C�fC��C�ffC�  C�L�C��3C��C���C��C���D �4D� D34D� D�4D&gDgD	` D
�4D4Ds4DY�D��D  D4D� D�4D��DfgD` DL�D�DL�D�gD�gD gD!FgD"��D#�4D%�D&fgD'FgD(��D)�4D+L�D,� D-�gD.�gD0FgD1�gD2�4D3�4D5Y�D6L�D7��D9  D:4D;� D<��D=� D?S4D@FgDA� DC,�DD&gDE��DF��DHgDI  DJ� DKy�DL��DNy�DOy�DPy�DRgDSgDT��DU�gDV� DX4DYfgDZٚD\4D]l�D^Y�D_��Da34Db�gDcs4Dd� DeٚDgFgDh�4Di�gDk�Dl4Dm� Dn�4Do�4DqfgDr` DsٚDt�4DvS4DwS4Dx�4Dy�4D{L�D|FgD}�gD~�gD�)�D���D�p D��3D���D�@ D��gD�� D��D�� D�l�D��3D�|�D�I�D��3D���D�#3D���D�y�D�3D�Y�D��3D�VgD�  D��gD�p D���D��3D�@ D�ٚD�y�D��D���D�Y�D���D���D�@ D��3D���D�0 D��gD�FgD���D��gD�@ D���D��gD�	�D��gD�fgD�gD���D�@ D��gD���D� D���D�vgD� D���D�I�D��gD��gD�)�D�ɚD�i�D��D�� D�VgD��3D�i�D� D���D�` D��D��gD�)�D��gD��gD�33D���D�VgD�	�D��gD�,�D���D�� D�gD���D�p D��gD���D�P D�ɚD���D�#3D���D�Y�D���D��gD�6gD��3D�p D� D���D�P D�� DÓ3D�6gD�ٚD�|�D�#3D�ɚD�p D�gDȆgD�0 D�ٚDʀ D�&gD��3D�C3D��3Dͣ3D��gD�y�D�� DЦgD�l�D�gDҠ D�<�D�ٚD�y�D��Dչ�D�Y�D���Dל�D�C3D��Dِ D�  Dک�D�S3D�  Dܩ�D�VgD�ɚD�vgD�#3D�s3D�	�D� D�9�D��3D�p D��D��D�L�D���D� D�33D��gD� D�&gD�� D�C3D�� D��D�I�D��gD�l�D��D�gD�C3D��gD�i�D�S3D���D�gD�  D�� D�\�D���D���D�9�D��3D�l�D�33D��3311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A[K�A[C�AY�PAX~�AX �AI33A8  A;dA\)A�
A�+A�
A Ĝ@�C�@�33@�V@�Q�@���@�X@柾@���@�V@�K�@��@�X@�@��@��
@�V@�"�@���@�  @ٙ�@�J@���@Ѓ@�E�@���@���@�hs@�
=@��@��9@��h@��P@��@�1'@�A�@�{@�&�@�K�@�5?@��@���@���@���@�l�@�x�@�Ĝ@�C�@�E�@��@�1@��T@��@��D@�1@��D@�;d@�~�@���@�`B@�j@�1'@���@��@�M�@�X@��@�Q�@��m@�M�@��T@�`B@��j@�bN@���@�dZ@��y@�~�@�E�@�@��@��-@�p�@��@��@� �@�@�P@~ff@}�h@|��@|1@|1@{ƨ@{o@z��@z�@y7L@x��@y�^@xĜ@x��@xr�@w�@x1'@w+@u�@v5?@u�-@t�j@t9X@tj@tj@st�@q��@q�@p�u@o�w@o;d@nȴ@nv�@m��@m?}@k��@kC�@j�!@j^5@jM�@i��@iG�@hbN@h1'@g�P@f�y@fv�@f@e`B@d�/@d1@c"�@b�!@a�#@a��@`��@`  @_|�@_�@^V@^5?@]�-@]�@\I�@Z^5@Y%@X�9@W�@W
=@Vȴ@V$�@U�@U?}@T��@Tj@S��@R�@R�\@R=q@QX@Q�@P�u@P1'@O��@O;d@Nȴ@M�@M`B@L�D@Kƨ@K"�@J�\@J-@Ix�@H��@H �@G�@G+@FV@Ep�@E�@Dj@C�
@C"�@B�\@A��@@�`@@A�@?�@?\)@>�@>�+@>@=�@=/@<j@;��@;C�@:�!@:n�@:�@9�7@8�`@8�@8A�@7;d@6��@6�R@6@5�@4j@4�@3t�@3"�@2�\@1�#@1��@1&�@0�u@0  @/\)@.ȴ@.V@-��@-p�@,��@,�@,�@+��@+o@*�!@*M�@*J@)hs@(�`@(�u@(bN@'��@'K�@'+@&�y@&��@&$�@%�-@%`B@$��@$I�@#�
@#t�@"�@"�\@"M�@!�^@!hs@!G�@ Ĝ@ r�@   @�P@
=@ȴ@��@E�@�@�@`B@/@��@z�@z�@1@1@�F@@�!@~�@�@��@hs@%@��@bN@  @|�@
=@�+@E�@�@�-@p�@�@��@��@j@I�@ƨ@�@o@�!@=q@�@hs@��@Q�@�@|�@K�@�y@ȴ@E�@�@�-@`B@V@��@��@Z@(�@�@33@
�@
��@
�\@
J@	�^@	X@�`@��@A�@�@��@\)@
=@�R@V@$�@��@`B@/@V@�@z�@(�@��@ƨ@�F@dZ@@�H@�!@n�@-@J@�#@�^@�7@hs@G�@ Ĝ@ Q�@ Q�@ 1'@   ?�\)?��?��R?�5??��-?�/?���?�I�?�ƨ?���?�"�?�~�?�~�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A[K�A[C�AY�PAX~�AX �AI33A8  A;dA\)A�
A�+A�
A Ĝ@�C�@�33@�V@�Q�@���@�X@柾@���@�V@�K�@��@�X@�@��@��
@�V@�"�@���@�  @ٙ�@�J@���@Ѓ@�E�@���@���@�hs@�
=@��@��9@��h@��P@��@�1'@�A�@�{@�&�@�K�@�5?@��@���@���@���@�l�@�x�@�Ĝ@�C�@�E�@��@�1@��T@��@��D@�1@��D@�;d@�~�@���@�`B@�j@�1'@���@��@�M�@�X@��@�Q�@��m@�M�@��T@�`B@��j@�bN@���@�dZ@��y@�~�@�E�@�@��@��-@�p�@��@��@� �@�@�P@~ff@}�h@|��@|1@|1@{ƨ@{o@z��@z�@y7L@x��@y�^@xĜ@x��@xr�@w�@x1'@w+@u�@v5?@u�-@t�j@t9X@tj@tj@st�@q��@q�@p�u@o�w@o;d@nȴ@nv�@m��@m?}@k��@kC�@j�!@j^5@jM�@i��@iG�@hbN@h1'@g�P@f�y@fv�@f@e`B@d�/@d1@c"�@b�!@a�#@a��@`��@`  @_|�@_�@^V@^5?@]�-@]�@\I�@Z^5@Y%@X�9@W�@W
=@Vȴ@V$�@U�@U?}@T��@Tj@S��@R�@R�\@R=q@QX@Q�@P�u@P1'@O��@O;d@Nȴ@M�@M`B@L�D@Kƨ@K"�@J�\@J-@Ix�@H��@H �@G�@G+@FV@Ep�@E�@Dj@C�
@C"�@B�\@A��@@�`@@A�@?�@?\)@>�@>�+@>@=�@=/@<j@;��@;C�@:�!@:n�@:�@9�7@8�`@8�@8A�@7;d@6��@6�R@6@5�@4j@4�@3t�@3"�@2�\@1�#@1��@1&�@0�u@0  @/\)@.ȴ@.V@-��@-p�@,��@,�@,�@+��@+o@*�!@*M�@*J@)hs@(�`@(�u@(bN@'��@'K�@'+@&�y@&��@&$�@%�-@%`B@$��@$I�@#�
@#t�@"�@"�\@"M�@!�^@!hs@!G�@ Ĝ@ r�@   @�P@
=@ȴ@��@E�@�@�@`B@/@��@z�@z�@1@1@�F@@�!@~�@�@��@hs@%@��@bN@  @|�@
=@�+@E�@�@�-@p�@�@��@��@j@I�@ƨ@�@o@�!@=q@�@hs@��@Q�@�@|�@K�@�y@ȴ@E�@�@�-@`B@V@��@��@Z@(�@�@33@
�@
��@
�\@
J@	�^@	X@�`@��@A�@�@��@\)@
=@�R@V@$�@��@`B@/@V@�@z�@(�@��@ƨ@�F@dZ@@�H@�!@n�@-@J@�#@�^@�7@hs@G�@ Ĝ@ Q�@ Q�@ 1'@   ?�\)?��?��R?�5??��-?�/?���?�I�?�ƨ?���?�"�?�~�?�~�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B	7BJB%B  B5?B_;B�DBt�B��B��B��B�!B�^B��BB�B;dB6FB�BP�B#�B��B9XBo�B��B�^B��B�B�`B�B�B�B��B��B��B��B��B��B��B��B�B�yB�B�B�B�B�B�B�B��B��B%B1BJBVBbBbBbBuBoBuB�B�B�B�B"�B(�B/B6FB;dB=qBD�BE�BL�BM�BS�BXB\)B_;BcTBm�Bq�Bv�B}�B�B�7B�hB��B��B��B��B�!B�FB�dB�}BƨB��B��B��B�
B�B�TB�fB�B�B��B��B��B	B	B		7B	hB	�B	�B	 �B	'�B	/B	2-B	7LB	>wB	@�B	C�B	H�B	J�B	J�B	N�B	P�B	S�B	W
B	\)B	`BB	bNB	ffB	gmB	p�B	q�B	t�B	y�B	z�B	}�B	�B	�%B	�+B	�=B	�PB	�\B	�bB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�9B	�LB	�dB	��B	��B	ÖB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�)B	�/B	�5B	�;B	�NB	�TB	�`B	�sB	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B
B
B
B
+B
	7B
DB
PB
bB
oB
{B
�B
�B
�B
�B
�B
�B
�B
"�B
$�B
%�B
'�B
(�B
)�B
-B
/B
0!B
1'B
49B
5?B
6FB
8RB
;dB
>wB
?}B
A�B
C�B
E�B
G�B
H�B
J�B
L�B
N�B
P�B
R�B
T�B
W
B
XB
YB
[#B
]/B
^5B
`BB
bNB
cTB
cTB
ffB
hsB
iyB
jB
l�B
n�B
n�B
o�B
q�B
r�B
t�B
u�B
w�B
y�B
z�B
|�B
}�B
� B
�B
�B
�B
�B
�B
�%B
�+B
�1B
�=B
�DB
�DB
�PB
�VB
�\B
�bB
�hB
�oB
�uB
�uB
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
��B
��B
��B
�B
�B
�B
�B
�B
�'B
�-B
�3B
�9B
�FB
�LB
�XB
�^B
�dB
�jB
�qB
�qB
�}B
��B
��B
B
ÖB
ÖB
ĜB
ŢB
ŢB
ȴB
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
��B
�B
�B
�B
�B
�B
�#B
�)B
�)B
�/B
�5B
�5B
�;B
�BB
�BB
�HB
�NB
�NB
�TB
�ZB
�`B
�`B
�fB
�fB
�mB
�mB
�mB
�yB
�B
�B
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
�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BR�Bq'Bt9BnBh B�B� B�BܣBvB�B�B�B"B`PBk�B|�B��B��B|�B��B��B2�B��B��B�BgB/�B8�BH;BMVBQlBU�BY�BZ�B^�B`�B`�B`�BX�BX�BP�BL{BS�BT�BT�BQ�BO�BR�BU�B\�Ba�Bi!Bk*BoABqIBsUBsYBsZBvmBufBvlB|�B�B�B��B��B��B��B�B�4B�?B�bB�iB��B��B��B��B��B��B��B�.B�CB�_B��B�B�B��B��B�B	HBVBvB�B�B!�B(�B-�B2B5B92B<BBEoBH{BO�BQ�BV�B[�B_�BcBfBk$BsNB{uB��B��B��B��B��B�B�'B�3B�AB�ZB�dB�gB�xB��B��B��B��B��B��B��B��B�B�$B�2B�JB�RB�bB�pB�B�B�B�B�B�B��B��B��B��B	 B	B	B	$B	
7B	?B	DB	UB	YB	cB	kB	~B	�B	"�B	"�B	$�B	(�B	)�B	,�B	-�B	.�B	0�B	1�B	5	B	8B	9B	:&B	=5B	>;B	?>B	@AB	CSB	DYB	F`B	IqB	K}B	M�B	P�B	R�B	S�B	T�B	V�B	X�B	[�B	[�B	^�B	a�B	d�B	d�B	h	B	jB	lB	n+B	q7B	sCB	uLB	vSB	x_B	zgB	{mB	~|B	B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�-B	�9B	�CB	�LB	�PB	�\B	�gB	�pB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�#B	�-B	�1B	�?B	�EB	�NB	�WB	�\B	�fB	�jB	�nB	�vB	�vB	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 B

B
B
B
#B
&B
)B
0B
	4B

7B

9B
DB
DB
GB
NB
QB
\B
bB
fB
lB
xB
zB
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
#�B
#�B
$�B
%�B
%�B
(�B
)�B
*�B
*�B
+�B
,�B
-�B
/�B
/�B
0�B
1�B
3B
4B
5B
6B
6B
8B
9$B
:*B
;/B
<6B
<5B
=8B
>>B
>@B
?CB
@HB
@HB
AMB
BTB
BTB
CYB
D]B
EbB
EbB
FeB
FgB
GnB
GoB
GlB
IvB
J|B
J|B
J}B
K�B
M�B
M�B
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
S�333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��P=��PPRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9960994, +/- 2.487534e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9959304, +/- 3.01842e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARCAARDPARGQARUPJVFMARSQARGQARSQARGQARGQARSQARGQ                    OW      OW          OW      1.0 1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                                                                                     CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201507140000002015071400000020150714000000201507140000002015071400000020161005112134201610051121342017072421034520170724210345201802201853572018022018535720180220185357CV  CR  QCF$UP  CR  QCCVCF  QCCVCF  QCP$QCCVCF  CNDC            RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            PSAL            ?;dG�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�@���?;dG�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�D��f?�  G�O�G�O�G�O�G�O�G�O�?�  G�O�?�  G�O�G�O�@@                                    00004000                                                                                                      000FFFCE                                        