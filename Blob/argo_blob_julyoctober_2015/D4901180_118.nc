CDF   
   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  *   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T20:17:19Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ?   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  @8   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  D�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  F   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  J�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  O\   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  P�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  U0   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  V\   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  [   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  _�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  `�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  e�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  f�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  kT   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    k�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    n�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    q�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  t�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    t�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    t�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    t�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    t�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  t�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    u    HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    u   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    u   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         u$   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         u(   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        u,   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    u0Argo profile    3.1 1.2 19500101000000  20180108151719  20180108151719  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               vA   ME  4901180_9971_PF                 2C+ D   NOVA                            20                              n/a                             865 @�v[wwww1   @�v[wwww@I�
@   �a��@   1   IRIDIUM B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    ����B2ffBJ��BhffB���B���B�ffB�ffB���B�33C33C� C33C��C� C� C ��C%  C)L�C/�fC433C8� C>�fCC�CGL�CM��CQ��CW�fCZffC`33Cf��Cj�fCoL�Cu��Cz�C�s3C�Y�C�s3C��C��fC�� C��fC�� C��3C�ffC�ٚC�ffC��fC�ffC�  C�ٚC�fC�s3C�33C��3C�ٚC�s3C���D��D33DfDFfD�fD�fD �D!L�D"�3D#l�D%��D2� D3��D5S3D6�3D7��D8��D:FfD;� D<��D=�fD?�fD@�3DA�fDC  DD9�DEs3DF�3DG��DI@ DJ�fDK��DM�DN` DO��DP��DQٚDS,�DT� DUٚDW9�DX�DYs3DZ�fD\�D]s3D^S3D_��DafDb` DcFfDd��Df�Dgl�DhS3Di� Dj��Dl33Dml�Dn��Do��Dq,�Drs3Ds��Du  DvL�Dw� Dx��Dy�3D{&fD|y�D~L�D�D�&fD�� D�Y�D��fD��fD�33D��3D�s3D�fD��fD�Y�D�  D��3D�L�D��fD�i�D�ٚD�� D�Y�D��3D���D�)�D��fD�i�D�	�D���D�S3D��fD���D�C3D��D��3D�3D���D�Y�D�fD�l�D��fD�|�D� D�y�D�9�D���D�� D�#3D���D�s3D��3D�� D�<�D��fD��3D�fD��fD��3D�	�D��fD�C3D��3D��fD�&fD�ɚD�l�D�3D��fD�Y�D��fD�i�D� D��fD�\�D�3D���D�P D�ɚD�c3D��D�0 D���D�i�D�	�D���D�I�D���D�� D�33D�ٚD��3D�)�D���D�L�D��D��3D�L�D��D��fD�#3D�� D�` DƦfD�L�D��fDȜ�D�C3D���Dʜ�D�3D�� D�33D��3D�\�D�3D�y�D�3Dհ D�L�D��D׉�D�)�D���D�p D�fDڼ�D�` D�fDܬ�D�S3D���D�l�D��D��3D�l�D�fD�fD�33D���D㉚D�33D䩚D�VfD�3D�3D�&fD��fD�fD�6fD��D�\�D��D�0 D��D�y�D�,�D��fD�\�D��fD� D�,�D��fD�D�6fD��D�s3D�� D�� D�L�D��33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ���B1��BJ  Bg��B�fgB�fgB�  B�  B�fgB���C  CL�C  C��CL�CL�C ��C$��C)�C/�3C4  C8L�C>�3CB�gCG�CMfgCQ��CW�3CZ33C`  CffgCj�3Co�Cu��Cy�gC�Y�C�@ C�Y�C��3C���C��fC���C�ffC�ٙC�L�C�� C�L�C���C�L�C��fC�� C��C�Y�C��C�ٙC�� C�Y�C��3D� D&fD��D9�Dy�D��D   D!@ D"�fD#` D%� D2�3D3��D5FfD6�fD7��D8� D:9�D;�3D<��D=ٙD?��D@�fDA��DB�3DD,�DEffDF�fDG��DI33DJy�DK� DM�DNS3DO� DP� DQ��DS  DTs3DU��DW,�DX�DYffDZ��D\�D]ffD^FfD_� D`��DbS3Dc9�Dd� Df  Dg` DhFfDi�3Dj��Dl&fDm` Dn� Do� Dq  DrffDs��Dt�3Dv@ Dw�3Dx� Dy�fD{�D|l�D~@ D�D�  D���D�S4D�� D�� D�,�D���D�l�D� D�� D�S4D���D���D�FgD�� D�c4D��4D���D�S4D���D��gD�#4D�� D�c4D�4D��gD�L�D�� D��gD�<�D��4D���D���D��gD�S4D�  D�fgD�� D�vgD�	�D�s4D�34D��gD�y�D��D��gD�l�D���D���D�6gD�� D���D�  D�� D���D�4D�� D�<�D���D�� D�  D��4D�fgD��D�� D�S4D�� D�c4D�	�D�� D�VgD���D��4D�I�D��4D�\�D�gD�)�D��gD�c4D�4D��4D�C4D��gD���D�,�D��4D�|�D�#4D��gD�FgD�4D���D�FgD��4D�� D��D���D�Y�DƠ D�FgD�� DȖgD�<�D��gDʖgD��D˹�D�,�D���D�VgD��D�s4D��Dթ�D�FgD��4D׃4D�#4D��gD�i�D� DڶgD�Y�D�  DܦgD�L�D��gD�fgD�4D߼�D�fgD� D� D�,�D��gD�4D�,�D�4D�P D���D��D�  D�� D� D�0 D�gD�VgD�gD�)�D�gD�s4D�&gD�� D�VgD�� D���D�&gD�� D�4D�0 D�gD�l�D�ɚD���D�FgD���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A4��A4��A3��A)�@�X@��@��@��h@�"�@�&�@��H@�J@��@�Q�@�~�@�\)@�r�@�7L@��
@��@�n�@�r�@�K�@�V@�\)@���@��@�X@��^@�(�@��P@�@��-@�7L@�O�@���@�E�@�E�@�E�@��h@�M�@�
=@�X@�7L@�5?@���@���@�@�@|�@u/@r-@q7L@pĜ@u��@u?}@s�F@r�!@r��@f@e�@d�j@d��@d(�@cƨ@b�@b^5@a��@aG�@[ƨ@[�F@[S�@["�@Z��@Z=q@Y�@Y��@Y%@XA�@X �@WK�@W
=@V�y@Vv�@U�-@TZ@St�@S33@R�H@R-@Q��@PbN@O��@O+@N��@M��@M`B@L��@L�@K�@K@J~�@Ihs@H��@G�@G+@F�R@F$�@E�@E`B@D��@D��@Dz�@C��@B��@B��@Bn�@A��@AX@@�9@@b@?|�@?+@>v�@>{@=��@=�@<�/@<(�@;ƨ@;�@;o@:��@:^5@9�#@9��@8�`@8r�@7�@7�w@7\)@7+@6�+@5��@5��@5O�@5�@4�@4��@4I�@4(�@3�m@3��@2��@2~�@2�@1x�@1&�@0��@/�@/�P@.�y@.V@-�@-p�@,��@,j@+�F@+t�@+o@*�H@*��@'�@'
=@&�R@&{@%�T@%?}@$�/@$�D@$Z@$1@#��@#S�@"�!@"M�@"�@"J@!�^@!��@!hs@ �`@ bN@   @��@K�@�y@��@{@@��@?}@��@�/@z�@I�@(�@�m@��@G�@%@�u@1'@�@�@��@�R@��@ff@@�-@�@��@�j@I�@1@ƨ@33@@��@%@�`@�@A�@�@�@l�@\)@K�@��@��@ff@
��@
��@
-@	�#@	��@	�^@	hs@	�@��@�@A�@1'@��@�P@|�@\)@
=@�R@v�@$�@�T@�-@`B@?}@�/@�j@�D@I�@�m@��@33@�@�!@=q@�@��@�^@%@ �`@ �@ Q�@ 1'?��;?���?�;d?��R?�5??��?��h?��?��?�j?�1?��?�"�?��H3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A4��A4��A3��A)�@�X@��@��@��h@�"�@�&�@��H@�J@��@�Q�@�~�@�\)@�r�@�7L@��
@��@�n�@�r�@�K�@�V@�\)@���@��@�X@��^@�(�@��P@�@��-@�7L@�O�@���@�E�@�E�@�E�@��h@�M�@�
=@�X@�7L@�5?@���@���@�@�@|�@u/@r-@q7L@pĜ@u��@u?}@s�F@r�!@r��@f@e�@d�j@d��@d(�@cƨ@b�@b^5@a��@aG�@[ƨ@[�F@[S�@["�@Z��@Z=q@Y�@Y��@Y%@XA�@X �@WK�@W
=@V�y@Vv�@U�-@TZ@St�@S33@R�H@R-@Q��@PbN@O��@O+@N��@M��@M`B@L��@L�@K�@K@J~�@Ihs@H��@G�@G+@F�R@F$�@E�@E`B@D��@D��@Dz�@C��@B��@B��@Bn�@A��@AX@@�9@@b@?|�@?+@>v�@>{@=��@=�@<�/@<(�@;ƨ@;�@;o@:��@:^5@9�#@9��@8�`@8r�@7�@7�w@7\)@7+@6�+@5��@5��@5O�@5�@4�@4��@4I�@4(�@3�m@3��@2��@2~�@2�@1x�@1&�@0��@/�@/�P@.�y@.V@-�@-p�@,��@,j@+�F@+t�@+o@*�H@*��@'�@'
=@&�R@&{@%�T@%?}@$�/@$�D@$Z@$1@#��@#S�@"�!@"M�@"�@"J@!�^@!��@!hs@ �`@ bN@   @��@K�@�y@��@{@@��@?}@��@�/@z�@I�@(�@�m@��@G�@%@�u@1'@�@�@��@�R@��@ff@@�-@�@��@�j@I�@1@ƨ@33@@��@%@�`@�@A�@�@�@l�@\)@K�@��@��@ff@
��@
��@
-@	�#@	��@	�^@	hs@	�@��@�@A�@1'@��@�P@|�@\)@
=@�R@v�@$�@�T@�-@`B@?}@�/@�j@�D@I�@�m@��@33@�@�!@=q@�@��@�^@%@ �`@ �@ Q�@ 1'?��;?���?�;d?��R?�5??��?��h?��?��?�j?�1?��?�"�?��H3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB[#B�-B�BɺBH�B�BS�B��B1'B[#B~�B�PB��B�qB��B�/B�yB�fB�yB�B�B�B�B��B�B��B��BBPB{B�B�B%�B0!B6FBP�BYBaHBcTBl�Bu�B{�B}�B�B�oB��B��B�B�?B�BB;dB8RB;dBB�BO�BQ�BYB[#Bo�B�qB�wB��BBǮB��B��B��B�
B�5B��B��B	  B	B	B	+B		7B		7B	PB	hB	hB	�B	�B	�B	�B	�B	!�B	$�B	%�B	'�B	+B	-B	1'B	33B	5?B	6FB	:^B	;dB	>wB	@�B	C�B	D�B	F�B	J�B	K�B	P�B	R�B	S�B	VB	XB	YB	ZB	[#B	\)B	^5B	bNB	cTB	cTB	dZB	ffB	hsB	k�B	m�B	m�B	p�B	q�B	r�B	s�B	u�B	x�B	y�B	y�B	{�B	}�B	~�B	�B	�B	�B	�%B	�+B	�1B	�7B	�=B	�JB	�\B	�\B	�bB	�hB	�hB	�oB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�-B	�3B	�3B	�9B	�wB	�}B	��B	ÖB	ÖB	ŢB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�)B	�5B	�;B	�;B	�HB	�HB	�NB	�TB	�ZB	�ZB	�`B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B

=B
DB
JB
PB
VB
\B
bB
bB
bB
hB
oB
uB
�B
 �B
"�B
#�B
#�B
#�B
%�B
%�B
&�B
'�B
'�B
(�B
)�B
+B
+B
+B
-B
.B
/B
/B
1'B
1'B
33B
33B
49B
5?B
5?B
6FB
7LB
7LB
8RB
9XB
:^B
<jB
<jB
<jB
=qB
@�B
@�B
A�B
B�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
F�B
H�B
H�B
H�B
I�B
J�B
K�B
K�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�B�AB� B��BH�B��BTB�B1AB[?BB�jB��B��B��B�JB�B�B�B�B�B��B�B��B��B��B��B"BlB�B�B�B&B0<B6bBQ BY1BabBcqBl�Bu�B|B~B� B��B��B�B�6B�ZB�]B;�B8nB;~BB�BO�BRBY4B[>Bo�B��B��B��B«B��B��B��B�B�%B�NB�	B�B	 B	&B	;B	GB		SB		SB	lB	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	(B	+B	-*B	1BB	3NB	5ZB	6dB	:xB	;�B	>�B	@�B	C�B	D�B	F�B	J�B	K�B	P�B	SB	TB	VB	X,B	Y3B	Z;B	[?B	\EB	^RB	bjB	cnB	cnB	duB	f�B	h�B	k�B	m�B	m�B	p�B	q�B	r�B	s�B	u�B	x�B	y�B	y�B	|B	~B	B	� B	�#B	�5B	�?B	�FB	�JB	�RB	�WB	�eB	�vB	�xB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�(B	�/B	�CB	�HB	�LB	�LB	�RB	��B	��B	��B	ôB	ñB	żB	��B	��B	��B	��B	��B	��B	��B	��B	� B	� B	�B	�B	�
B	�B	�B	�!B	�2B	�8B	�>B	�CB	�MB	�TB	�TB	�`B	�bB	�jB	�pB	�sB	�sB	�{B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B
 B
!B
+B
3B
4B

YB
_B
dB
iB
nB
vB
~B
~B
|B
�B
�B
�B
�B
 �B
"�B
#�B
#�B
#�B
%�B
%�B
'B
(
B
(
B
)B
*B
+B
+B
+B
-(B
.0B
/5B
/5B
1@B
1@B
3MB
3MB
4SB
5[B
5[B
6cB
7gB
7gB
8kB
9sB
:xB
<�B
<�B
<�B
=�B
@�B
@�B
A�B
B�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
F�B
H�B
H�B
H�B
I�B
J�B
K�B
K�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  JVFM    1.0                                                                 20151012000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20151012000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20151012000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20151012000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20151012000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20170718000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170808000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20170816000000  CV  LAT$            G�O�G�O�BL]/                ME  ARGQ    1.0                                                                 20170816000000  CV  LON$            G�O�G�O�C+�                ME  ARDU    1.0                                                                 20170816000000  UP  RCRD            G�O�G�O�G�O�                