CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-25T14:40:47Z creation      
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
_FillValue                    �L   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �P   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �T   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �X   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �\   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20220125094047  20220125094047  4901179 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901179_9993_PF                 2C+ D   NOVA                            19                              n/a                             865 @�[�wwww1   @�[�wwww@G�@   �a�p�   1   GPS     A   A   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    =���@�ffA.ffAK33A���A͙�A�33BffB#33B0��BA33B_��Bo��B�  B�ffB�ffB���B���B���B�  B���B���B���B�ffBB�ffCffCL�C� C�3C  C��C �C%  C*�C/L�C4��C8�C=� CB�fCHL�CM�3CQL�CV��C\  Ca� Ce�Cj� Cp  CuffCz��C~� C��C���C��fC�ffC�&fC��fC�� C�� C�Y�C�@ C�&fC�&fC��C��C��3C�ٚC�ٚC�� C��3C��fC���C���C��3C�� C���C��3C��C�&fC�L�C�ffCπ C�@ C���Cٙ�C�s3C�Y�C�@ C�33C�&fC�&fC��C��C��C�&fC�L�C�Y�C�s3C���C��fD ��D��D�D�fD��D��Dl�D	�fD
��DFfD�fD��DٚD9�D,�D�3D�fD�3DٚD�fD�3D�D@ Dy�D�3D��D ٚD"s3D#�3D$��D&FfD'��D(ٚD*&fD+fD,Y�D-��D.��D0L�D1�fD2��D3��D5L�D7  D7�fD9�D:@ D;s3D<�fD=ٚD?�D@Y�DA� DB�fDD,�DE� DF�3DH,�DI3DJl�DK��DM&fDN3DOs3DP� DQ��DS,�DT�3DU��DV��DXY�DYS3DZ� D\,�D]  D^�3D_�fD`��Dbl�DcffDd� DeٚDg�fDh��Di�3DkfDlFfDm� Dn��Do��Dq,�DrffDs�fDt� Dv  DwY�Dx� Dy� D{&fD|ffD}��D~��D��D���D�` D�fD���D�P D��fD�ffD� D��3D�` D�	�D��3D�#3D�� D�|�D�)�D�vfD�fD���D�33D���D�i�D�fD�ٚD�vfD�3D��3D�S3D��fD���D�	�D��3D�\�D�	�D��3D�&fD��3D�� D�@ D��fD�\�D� D���D�C3D�� D�� D��D���D�Y�D���D�p D�<�D�� D��3D�)�D�� D�vfD��fD���D�6fD�� D���D�9�D�� D�` D� D��fD�,�D���D��3D�0 D���D�l�D��D�� D�S3D��fD�c3D��D��fD�` D��D���D�,�D�� D�� D�fD���D�p D�)�D�� D�)�D�ɚD�i�D��D���D�P D��3D��fD�9�D�� D���D�33D��fD�P D���Dé�D�VfD�ɚD�|�D�,�Dƣ3D�VfD�	�Dȼ�D�6fDɰ D�ffD�9�D��3D�p D��Dͩ�D�I�D��fD�\�D�#3D��3D�ffD�	�DҬ�D�S3D��fD�ffD��DնfD�` D���D׳3D�&fD�� Dـ D�0 Dڣ3D�S3D�fDܶfD�0 D�� Dޓ3D�	�D߹�D�i�D�#3DቚD�Y�D��fD�3D�33D�� D�p D�3D�fD�Y�D�ɚD�l�D� D�fD�\�D�fD��D�Y�D�ɚD�s3D��D��fD�s3D��D�fD�FfD���D�p D�  D��3D���D�` D�L�D�� D�33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   >L��@���A0  AL��A�fgA�fgA�  B��B#��B133BA��B`  Bp  B�33B���B���B���B���B�  B�33B�  B�  B�  B虙B���B���C� CfgC��C��C�C�4C 34C%�C*34C/fgC4�4C834C=��CC  CHfgCM��CQfgCV�4C\�Ca��Ce34Cj��Cp�Cu� Cz�gC~��C��C�ٚC��3C�s3C�33C��3C���C���C�fgC�L�C�33C�33C��C��C�  C��gC��gC���C�� C��3C��gC��gC�� C���C�ٚC�  C��C�33C�Y�C�s3Cό�C�L�C�ٚC٦gC܀ C�fgC�L�C�@ C�33C�33C�&gC�&gC�&gC�33C�Y�C�fgC�� C���C��3D �3D  D3D��D� D�3Ds3D	��D
� DL�D��D�3D� D@ D33D��D��D��D� D��DٙD3DFfD� D��D�3D � D"y�D#��D%  D&L�D'�3D(� D*,�D+�D,` D-�3D/  D0S3D1��D2�3D3�3D5S3D7&fD7��D93D:FfD;y�D<��D=� D?  D@` DA�fDB��DD33DE�fDFٙDH33DI�DJs3DK�3DM,�DN�DOy�DP�fDQ�3DS33DT��DV  DV�3DX` DYY�DZ�fD\33D]&fD^��D_��Da  Dbs3Dcl�Dd�fDe� Dg��Dh� DiٙDk�DlL�Dm�fDn� Do�3Dq33Drl�Ds��Dt�fDv&fDw` Dx�fDy�fD{,�D|l�D}�3D~�3D��D�� D�c3D�	�D���D�S3D���D�i�D�3D��fD�c3D��D��fD�&fD��3D�� D�,�D�y�D��D�� D�6fD�� D�l�D�	�D���D�y�D�fD��fD�VfD���D�� D��D��fD�` D��D��fD�)�D��fD��3D�C3D��D�` D�3D���D�FfD��3D��3D�  D�� D�\�D�  D�s3D�@ D��3D��fD�,�D��3D�y�D��D�� D�9�D��3D�� D�<�D��3D�c3D�3D�əD�0 D���D��fD�33D�� D�p D� D��3D�VfD���D�ffD� D���D�c3D� D���D�0 D��3D��3D�	�D�� D�s3D�,�D��3D�,�D���D�l�D� D�� D�S3D��fD���D�<�D��3D���D�6fD���D�S3D�  Dì�D�Y�D���Dŀ D�0 DƦfD�Y�D��D�� D�9�Dɳ3D�i�D�<�D��fD�s3D� Dͬ�D�L�D��D�` D�&fD��fD�i�D��DҰ D�VfD���D�i�D� Dչ�D�c3D�� D׶fD�)�D��3Dك3D�33DڦfD�VfD�	�Dܹ�D�33D��3DޖfD��D߼�D�l�D�&fD��D�\�D���D�fD�6fD��3D�s3D�fD湙D�\�D���D�p D�3D鹙D�` D�	�D� D�\�D���D�vfD�  D�əD�vfD���D�D�I�D���D�s3D�#3D��fD���D�c3D�P D��3D�6f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ag�-Ad=qA_��A^E�A\��A[��AA�;AO�A�/A	��A1@�O�@���@��T@ڰ!@���@˾w@Ų-@�r�@��;@�X@�1'@���@�Z@�^5@�5?@��h@��/@�v�@�V@���@�&�@�|�@Ȭ@Ǿw@�1@�"�@�o@��@�dZ@�x�@�9X@��@��y@��@���@���@�A�@�E�@��\@��@��@�I�@���@� �@���@�I�@���@�5?@��@��u@��!@�/@� �@�b@�ƨ@���@��@�z�@�|�@���@���@��;@�n�@��@�O�@���@�33@��R@���@��\@���@��R@�+@�|�@�&�@���@��@��@���@��w@��F@���@��m@��@�l�@���@���@��@�dZ@�"�@��!@��-@�`B@��`@��D@��j@�A�@�@l�@~{@}?}@|��@{��@{o@z-@y�@x��@w��@u�h@uV@t(�@sdZ@r�\@q�#@q%@o�;@o+@n$�@mO�@lz�@k�@jn�@h��@g��@g;d@e@e?}@d9X@cS�@b^5@a��@a7L@`�u@_�@^��@^v�@]p�@]/@\�D@[t�@Z�H@Zn�@Y��@Y&�@X �@Wl�@V�+@U�h@U�@T�D@T�@St�@S33@Q�@QX@Q%@P�u@P1'@Ol�@O+@NV@N$�@M�-@L�j@L��@L(�@K�F@J�@J�@I��@H�9@HbN@G+@Fv�@E�@E��@Ep�@D�@D9X@C�
@CdZ@B��@B-@A�^@@��@@�@@ �@?�;@?;d@>��@>V@=@<�/@<I�@;S�@;@:�!@:-@9hs@9G�@8��@8r�@7��@6�y@65?@5@4��@4Z@3�
@2��@2�\@1��@1x�@1&�@0��@0bN@/��@/\)@.��@.5?@-�@-�@-�@,�/@,z�@+�m@+S�@*�@*��@*=q@)�#@)�@)�@(��@(�u@(Q�@'�@'�@&��@&��@&@%`B@$��@$��@$Z@#�m@#S�@"�@"M�@!�#@!�^@!7L@ ��@ ��@ A�@�;@��@K�@ȴ@5?@$�@�T@�-@�@?}@V@z�@�@�m@ƨ@t�@�H@M�@=q@��@X@&�@��@�@ �@�@l�@��@ȴ@v�@v�@{@�T@�-@O�@��@�@j@I�@�@��@�F@S�@"�@@��@�\@M�@��@��@�7@G�@Ĝ@�@1'@  @|�@;d@�y@��@5?@@�-@�@�@�j@Z@��@�
@�@@
��@
~�@
M�@	�#@	��@	G�@	%@Ĝ@�@ �@�@�w@\)@+@+@�y@v�@ff@@��@/@V@�/@��@I�@1@�
@dZ@"�@@��@�\@M�@��@�#@��@X@G�@&�@%@ ��@ bN@  �?��w?�;d?���?�V?���?��h?�/?���?�1?��m?�dZ?�C�?�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Ag�-Ad=qA_��A^E�A\��A[��AA�;AO�A�/A	��A1@�O�@���@��T@ڰ!@���@˾w@Ų-@�r�@��;@�X@�1'@���@�Z@�^5@�5?@��h@��/@�v�@�V@���@�&�@�|�@Ȭ@Ǿw@�1@�"�@�o@��@�dZ@�x�@�9X@��@��y@��@���@���@�A�@�E�@��\@��@��@�I�@���@� �@���@�I�@���@�5?@��@��u@��!@�/@� �@�b@�ƨ@���@��@�z�@�|�@���@���@��;@�n�@��@�O�@���@�33@��R@���@��\@���@��R@�+@�|�@�&�@���@��@��@���@��w@��F@���@��m@��@�l�@���@���@��@�dZ@�"�@��!@��-@�`B@��`@��D@��j@�A�@�@l�@~{@}?}@|��@{��@{o@z-@y�@x��@w��@u�h@uV@t(�@sdZ@r�\@q�#@q%@o�;@o+@n$�@mO�@lz�@k�@jn�@h��@g��@g;d@e@e?}@d9X@cS�@b^5@a��@a7L@`�u@_�@^��@^v�@]p�@]/@\�D@[t�@Z�H@Zn�@Y��@Y&�@X �@Wl�@V�+@U�h@U�@T�D@T�@St�@S33@Q�@QX@Q%@P�u@P1'@Ol�@O+@NV@N$�@M�-@L�j@L��@L(�@K�F@J�@J�@I��@H�9@HbN@G+@Fv�@E�@E��@Ep�@D�@D9X@C�
@CdZ@B��@B-@A�^@@��@@�@@ �@?�;@?;d@>��@>V@=@<�/@<I�@;S�@;@:�!@:-@9hs@9G�@8��@8r�@7��@6�y@65?@5@4��@4Z@3�
@2��@2�\@1��@1x�@1&�@0��@0bN@/��@/\)@.��@.5?@-�@-�@-�@,�/@,z�@+�m@+S�@*�@*��@*=q@)�#@)�@)�@(��@(�u@(Q�@'�@'�@&��@&��@&@%`B@$��@$��@$Z@#�m@#S�@"�@"M�@!�#@!�^@!7L@ ��@ ��@ A�@�;@��@K�@ȴ@5?@$�@�T@�-@�@?}@V@z�@�@�m@ƨ@t�@�H@M�@=q@��@X@&�@��@�@ �@�@l�@��@ȴ@v�@v�@{@�T@�-@O�@��@�@j@I�@�@��@�F@S�@"�@@��@�\@M�@��@��@�7@G�@Ĝ@�@1'@  @|�@;d@�y@��@5?@@�-@�@�@�j@Z@��@�
@�@@
��@
~�@
M�@	�#@	��@	G�@	%@Ĝ@�@ �@�@�w@\)@+@+@�y@v�@ff@@��@/@V@�/@��@I�@1@�
@dZ@"�@@��@�\@M�@��@�#@��@X@G�@&�@%@ ��@ bN@  �?��w?�;d?���?�V?���?��h?�/?���?�1?��m?�dZ?�C�?�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�wB�;B<jA��wA���B�uBO�B�BK�B8RBo�B^5BS�Bv�Bx�B�?BÖB�ZBB�)B�B>wBiyB�Bt�B2-B~�B1'B�VB�B��B��B�TB�HB%�B�BuB�B(�B�B��BDBB(�B+B�B1B#�B�B(�B �B�B�B:^BZB�%BYBW
BO�BXB_;By�Bs�Bw�BiyBl�B~�Bv�B�B� B�B��B��B��B��B�!B�dBB��B�
B�B��BoBDBVBDB	7B	7B�B'�B2-B:^B:^BF�BJ�BM�BP�BQ�BR�BQ�B`BBcTBm�Bs�Bq�Bx�B{�B~�B�%B�=B�VB�uB�uB��B��B��B��B��B��B�B�!B�3B�?B�LB�qB��BĜBƨB��BɺB��B��B�B�#B�TB�ZB�sB�B�B�B��B��B��B��B��B	B	B	B		7B	DB	DB	\B	PB	oB	uB	�B	�B	�B	 �B	"�B	#�B	!�B	+B	-B	-B	0!B	0!B	33B	33B	7LB	8RB	7LB	=qB	<jB	=qB	=qB	@�B	B�B	C�B	I�B	I�B	L�B	R�B	VB	S�B	S�B	XB	ZB	[#B	]/B	_;B	aHB	aHB	gmB	hsB	k�B	jB	m�B	l�B	m�B	o�B	r�B	r�B	y�B	z�B	y�B	z�B	�B	� B	�B	�B	�B	�%B	�1B	�=B	�VB	�bB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�-B	�3B	�?B	�FB	�RB	�qB	�jB	�dB	�qB	�qB	�}B	�jB	��B	��B	B	ƨB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	�
B	�
B	�
B	�B	�#B	�#B	�)B	�BB	�TB	�TB	�TB	�`B	�`B	�`B	�ZB	�mB	�B	�B	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
%B
1B
	7B
1B
1B
	7B

=B
DB
JB
PB
JB
\B
\B
oB
hB
uB
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
#�B
"�B
$�B
%�B
&�B
(�B
(�B
)�B
,B
,B
,B
/B
/B
/B
.B
1'B
0!B
1'B
2-B
49B
5?B
5?B
5?B
6FB
7LB
7LB
9XB
;dB
:^B
<jB
<jB
=qB
?}B
>wB
@�B
A�B
A�B
A�B
A�B
A�B
C�B
D�B
D�B
F�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
I�B
H�B
>wB
<j111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B��B�B�oB�2B<`G�O�G�O�B�iBO�B�BK�B8EBo�B^)BS�Bv�Bx�B�3BÈB�MBB�B�B>fBijB�Bt�B2B~�B1B�JB�B��B��B�HB�;B%�B�BjB�B(�B�B��B9BB(�BB~B$B#�B{B(�B �B�B�B:QBZB�BYBV�BO�BXB_.By�Bs�Bw�BikBl|B~�Bv�B�B�B��B��B��B��B��B�B�VBB��B��B�B��BcB5BHB4B	*B	*B�B'�B2 B:QB:OBF�BJ�BM�BP�BQ�BR�BQ�B`4BcHBm�Bs�Bq�Bx�B{�B~�B�B�/B�JB�iB�gB��B��B��B��B��B��B�B�B�$B�1B�>B�eB�uBĎBƗBʴBɫB��B��B�B�B�GB�NB�eB�wB�B�B��B��B��B��B��B	B	 �B	 �B		,B	7B	8B	MB	CB	^B	gB	}B	�B	�B	 �B	"�B	#�B	!�B	*�B	- B	-B	0B	0B	3(B	3$B	7?B	8GB	7=B	=eB	<ZB	=cB	=aB	@uB	B�B	C�B	I�B	I�B	L�B	R�B	U�B	S�B	S�B	XB	ZB	[B	]"B	_-B	a9B	a;B	g^B	heB	kuB	jqB	m�B	lB	m�B	o�B	r�B	r�B	y�B	z�B	y�B	z�B	��B	�B	�B	��B	��B	�B	�%B	�0B	�HB	�TB	�cB	�zB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�&B	�2B	�7B	�FB	�fB	�^B	�WB	�eB	�fB	�oB	�^B	�}B	�|B	B	ƙB	ȧB	ɯB	ɬB	˿B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�5B	�DB	�EB	�FB	�RB	�RB	�SB	�JB	�aB	�rB	�wB	�lB	�lB	�|B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 B
�B
B
B
B
B
B
#B
	*B
$B
$B
	*B

0B
7B
=B
BB
>B
NB
OB
eB
[B
gB
fB
hB
tB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
#�B
"�B
$�B
%�B
&�B
(�B
(�B
)�B
+�B
+�B
+�B
/B
/B
/B
.B
1B
0B
1B
2 B
4-B
54B
51B
5/B
69B
7?B
7>B
9JB
;XB
:RB
<ZB
<]B
=dB
?qB
>jB
@tB
A{B
A{B
AzB
AzB
AzB
C�B
D�B
D�B
F�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
I�B
H�B
>iB
<]111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 24-Jan-2022 09:12:54                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202201240952512022012409525120220124095251  ME  JVFM    1.0                                                                 20180116000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20180116000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180116000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20180116000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20180116000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120911000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120911000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20120911000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20120911000000  CR  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220124000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20220124000000  CF  PSAL            A͙�A͙�?�                  ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                