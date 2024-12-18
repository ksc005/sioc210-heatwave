CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-24T21:12:33Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       (  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        (  B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  O�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        (  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  _\   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       (  m8   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s`   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  t�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {D   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~D   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �D   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �D   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �t   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �x   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �|   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20220124161233  20220124161233  4901177 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901177_9980_PF                 2C+ D   NOVA                            17                              n/a                             865 @�Z�wwww1   @�Z�wwww@H�}�   �a�T`   1   IRIDIUM B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    ����@�ffA,��Ax  A�  A�33A�  BffB  B4��BG33BZ��Bn��B�ffB���B���B���B�ffB���B�33Bș�Bՙ�B���B噚B�B���C33C��CL�C  CL�C33CL�C$� C)�3C/  C4L�C9� C>�3CC��CGL�CL�3CQ�fCW33C\� C`�Ce� Cj��Cp�Cu��Cy33C~��C��C��fC���C��fC���C���C��3C�ffC��fC�ffC��fC�s3C�  C���C�33C�ٚC���C�L�C�  C���C��fC�s3C�@ C��C�  C��3C�ٚC�� C�ffC�� C�&fC�Y�C���C�@ Cٳ3C�33C޳3C�33C���C�Y�C��fC�fC�@ C�ٚC�s3C��C�� C�ffC�&fC���D ��D3DffDL�D� D�3DL�D	�fD
��D�fD@ D�3D��D�3D  Dy�D�3D,�D3Ds3D��D,�D�Dy�D� D��D!,�D"��D$�D$ٚD&s3D'��D(��D*,�D+l�D,�3D-��D.ٚD0&fD1y�D2��D4  D5y�D6` D7��D9�D:fD;l�D<ٚD>FfD?3D@�fDA� DC�DDL�DE�3DF�3DH  DIl�DJL�DK��DL�3DNS3DO��DP��DQ� DS9�DTS3DU�fDW  DXl�DY�fDZ��D[ٚD]�D^y�D_� Da  Dbl�DcY�Dd� Df3Dgy�DhffDi� Dk,�Dl�Dmy�Dn�3Do�fDqFfDr@ Ds� Du,�Dv&fDw��Dx�fDz3D{3D|�3D}�3D  D�  D�ɚD�I�D�fD��fD�L�D�� D���D� D���D�L�D�	�D���D�@ D��3D�i�D��D�� D�I�D�  D��fD�0 D��D��3D��D���D�VfD��fD��fD�6fD��fD�vfD�3D��fD�Y�D���D���D�@ D��fD���D�6fD��fD�L�D��fD�� D�L�D��3D�s3D�#3D��fD�P D�3D���D�33D��D�fD��3D�P D���D���D�)�D�ɚD�i�D��D�� D�S3D��fD���D�C3D��D��3D�3D�� D�\�D�	�D��fD�)�D��fD��fD�9�D�� D�c3D�fD�� D�I�D��3D�|�D��D��fD�S3D�� D�� D�0 D�� D�p D�3D��3D�VfD���D��3D�I�D��3D���D��D���D�ffD�3DÆfD�9�D���D�c3D�fD�ɚDǀ D��fDȶfD�S3D�� Dʌ�D�,�D���D�l�D� DͶfD�Y�D�ɚD�p D��D��3D�p D��DҌ�D�<�D��Dԙ�D� D�� D�s3D��Dנ D�VfD�� D�I�D�6fD�� D�l�D�fDܦfD�FfD��fDކfD�)�D���D�s3D��DቚD�33D���D�fD�33D�fD�VfD�fD湚D�0 D�� D�fD��D��fD�` D���D�fD�6fD��fD�s3D�fD�fD�Y�D���D�3D�I�D�� D�fD�fD� D�\�D�C3D��3D�P D��34111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�@�ffA,��Ax  A�  A�33A�  BffB  B4��BG33BZ��Bn��B�ffB���B���B���B�ffB���B�33Bș�Bՙ�B���B噚B�B���C33C��CL�C  CL�C33CL�C$� C)�3C/  C4L�C9� C>�3CC��CGL�CL�3CQ�fCW33C\� C`�Ce� Cj��Cp�Cu��Cy33C~��C��C��fC���C��fC���C���C��3C�ffC��fC�ffC��fC�s3C�  C���C�33C�ٚC���C�L�C�  C���C��fC�s3C�@ C��C�  C��3C�ٚC�� C�ffC�� C�&fC�Y�C���C�@ Cٳ3C�33C޳3C�33C���C�Y�C��fC�fC�@ C�ٚC�s3C��C�� C�ffC�&fC���D ��D3DffDL�D� D�3DL�D	�fD
��D�fD@ D�3D��D�3D  Dy�D�3D,�D3Ds3D��D,�D�Dy�D� D��D!,�D"��D$�D$ٚD&s3D'��D(��D*,�D+l�D,�3D-��D.ٚD0&fD1y�D2��D4  D5y�D6` D7��D9�D:fD;l�D<ٚD>FfD?3D@�fDA� DC�DDL�DE�3DF�3DH  DIl�DJL�DK��DL�3DNS3DO��DP��DQ� DS9�DTS3DU�fDW  DXl�DY�fDZ��D[ٚD]�D^y�D_� Da  Dbl�DcY�Dd� Df3Dgy�DhffDi� Dk,�Dl�Dmy�Dn�3Do�fDqFfDr@ Ds� Du,�Dv&fDw��Dx�fDz3D{3D|�3D}�3D  D�  D�ɚD�I�D�fD��fD�L�D�� D���D� D���D�L�D�	�D���D�@ D��3D�i�D��D�� D�I�D�  D��fD�0 D��D��3D��D���D�VfD��fD��fD�6fD��fD�vfD�3D��fD�Y�D���D���D�@ D��fD���D�6fD��fD�L�D��fD�� D�L�D��3D�s3D�#3D��fD�P D�3D���D�33D��D�fD��3D�P D���D���D�)�D�ɚD�i�D��D�� D�S3D��fD���D�C3D��D��3D�3D�� D�\�D�	�D��fD�)�D��fD��fD�9�D�� D�c3D�fD�� D�I�D��3D�|�D��D��fD�S3D�� D�� D�0 D�� D�p D�3D��3D�VfD���D��3D�I�D��3D���D��D���D�ffD�3DÆfD�9�D���D�c3D�fD�ɚDǀ D��fDȶfD�S3D�� Dʌ�D�,�D���D�l�D� DͶfD�Y�D�ɚD�p D��D��3D�p D��DҌ�D�<�D��Dԙ�D� D�� D�s3D��Dנ D�VfD�� D�I�D�6fD�� D�l�D�fDܦfD�FfD��fDކfD�)�D���D�s3D��DቚD�33D���D�fD�33D�fD�VfD�fD湚D�0 D�� D�fD��D��fD�` D���D�fD�6fD��fD�s3D�fD�fD�Y�D���D�3D�I�D�� D�fD�fD� D�\�D�C3D��3D�P D��34111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AL  AL(�AL-AL$�AL$�AL-A!C�A
=@���@�Z@Ǯ@�@�l�@��;@�@��@�@��P@���@�\)@�bN@�x�@��H@�C�@�E�@���@�5?@�;d@���@��@�|�@�C�@���@��
@�{@�X@�b@�S�@�-@��j@�r�@�I�@~�y@~�R@~v�@}�-@|�D@{dZ@z~�@yG�@x�`@x��@w�;@v�y@vȴ@u�T@u@u�-@u�h@t��@t��@uV@u��@u`B@uV@u`B@u�@vV@v�+@w;d@wK�@w|�@w��@x1'@xQ�@x�@yX@y�@y��@y�^@zM�@yG�@y�@yX@x�`@xr�@xb@w��@w|�@w+@v�y@vȴ@vv�@vV@u�@u�h@u?}@t��@t9X@st�@s@r�!@r^5@r=q@q��@qG�@q%@pr�@p  @o�w@o\)@nȴ@n�+@m�@l�@lz�@kdZ@j�!@jJ@h��@hA�@g\)@fv�@eO�@d�D@c�m@c33@b�!@bM�@a%@`A�@`A�@_\)@^��@^{@]/@\�j@\�@[S�@Z��@Y��@X��@W�;@W
=@V�+@U�T@T��@TI�@Sƨ@R~�@R�@QG�@P��@P1'@O�;@O;d@N��@N@M�h@L�j@K�
@KdZ@K@Jn�@I7L@H��@H�u@HbN@G|�@F�R@F$�@E��@D��@DZ@Ct�@C@B~�@A�#@Ahs@A�@@A�@@ �@?��@?
=@>ff@>$�@=�-@=/@<�@<(�@;�F@;"�@:�H@:��@:-@9�#@9x�@9G�@8�`@8A�@7�;@7\)@7
=@6�+@5�@5?}@4��@4�@3��@3�@3"�@2��@2M�@1�^@1hs@0Ĝ@0r�@/�@/��@/+@.ff@-��@-�@-V@,��@,��@,(�@+�m@+��@+C�@*�H@*�\@*-@)��@)x�@(��@(�9@(bN@(1'@'|�@&�y@&�+@&5?@&{@%�-@%�@$��@$�D@$�@#dZ@#33@"�H@"�!@"n�@"�@!��@!x�@!�@ �9@ bN@ b@��@l�@;d@�y@��@{@��@�h@?}@��@Z@ƨ@C�@�H@�\@=q@��@��@x�@G�@��@r�@ �@�;@;d@
=@�y@�+@$�@��@�@?}@�@j@(�@�m@��@S�@��@�\@n�@-@J@�^@x�@&�@��@�9@r�@Q�@�@��@;d@ȴ@��@�+@@��@`B@�@�j@j@(�@1@�F@t�@33@
��@
�!@
M�@
J@	�@	�^@	x�@	G�@��@Ĝ@Q�@1'@�;@��@\)@
=@ȴ@v�@E�@��@�@O�@V@��@�D@(�@�
@ƨ@�@33@o@��@�!@n�@=q@�@�#@��@�7@�@ ��@ �9@ �@ bN?��;?�;d?��?�v�?�{?���?�p�?�/?��?�I�?��m?��?�C�?���?�^5?���?��#?�x�?���?���?�r�?���4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�AL-AL$�AL$�AL-A!C�A
=@���@�Z@Ǯ@�@�l�@��;@�@��@�@��P@���@�\)@�bN@�x�@��H@�C�@�E�@���@�5?@�;d@���@��@�|�@�C�@���@��
@�{@�X@�b@�S�@�-@��j@�r�@�I�@~�y@~�R@~v�@}�-@|�D@{dZ@z~�@yG�@x�`@x��@w�;@v�y@vȴ@u�T@u@u�-@u�h@t��@t��@uV@u��@u`B@uV@u`B@u�@vV@v�+@w;d@wK�@w|�@w��@x1'@xQ�@x�@yX@y�@y��@y�^@zM�@yG�@y�@yX@x�`@xr�@xb@w��@w|�@w+@v�y@vȴ@vv�@vV@u�@u�h@u?}@t��@t9X@st�@s@r�!@r^5@r=q@q��@qG�@q%@pr�@p  @o�w@o\)@nȴ@n�+@m�@l�@lz�@kdZ@j�!@jJ@h��@hA�@g\)@fv�@eO�@d�D@c�m@c33@b�!@bM�@a%@`A�@`A�@_\)@^��@^{@]/@\�j@\�@[S�@Z��@Y��@X��@W�;@W
=@V�+@U�T@T��@TI�@Sƨ@R~�@R�@QG�@P��@P1'@O�;@O;d@N��@N@M�h@L�j@K�
@KdZ@K@Jn�@I7L@H��@H�u@HbN@G|�@F�R@F$�@E��@D��@DZ@Ct�@C@B~�@A�#@Ahs@A�@@A�@@ �@?��@?
=@>ff@>$�@=�-@=/@<�@<(�@;�F@;"�@:�H@:��@:-@9�#@9x�@9G�@8�`@8A�@7�;@7\)@7
=@6�+@5�@5?}@4��@4�@3��@3�@3"�@2��@2M�@1�^@1hs@0Ĝ@0r�@/�@/��@/+@.ff@-��@-�@-V@,��@,��@,(�@+�m@+��@+C�@*�H@*�\@*-@)��@)x�@(��@(�9@(bN@(1'@'|�@&�y@&�+@&5?@&{@%�-@%�@$��@$�D@$�@#dZ@#33@"�H@"�!@"n�@"�@!��@!x�@!�@ �9@ bN@ b@��@l�@;d@�y@��@{@��@�h@?}@��@Z@ƨ@C�@�H@�\@=q@��@��@x�@G�@��@r�@ �@�;@;d@
=@�y@�+@$�@��@�@?}@�@j@(�@�m@��@S�@��@�\@n�@-@J@�^@x�@&�@��@�9@r�@Q�@�@��@;d@ȴ@��@�+@@��@`B@�@�j@j@(�@1@�F@t�@33@
��@
�!@
M�@
J@	�@	�^@	x�@	G�@��@Ĝ@Q�@1'@�;@��@\)@
=@ȴ@v�@E�@��@�@O�@V@��@�D@(�@�
@ƨ@�@33@o@��@�!@n�@=q@�@�#@��@�7@�@ ��@ �9@ �@ bN?��;?�;d?��?�v�?�{?���?�p�?�/?��?�I�?��m?��?�C�?���?�^5?���?��#?�x�?���?���?�r�?���4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB)�B/B-B,B)�BuBS�B�%B�B�B��B�
B�;B�)B�`B�`B�B�B��B{BD�B~�B��BuBĜB�Bp�BBB�B�B��B�!B�^BȴB��B��B�TB�B��BBB%BJBbB�B�B�B(�B33B7LB:^BB�BL�BT�B]/BffBl�Bt�By�B{�B�B�7B�uB��B��B�B�!B�RB�jBŢB��B��B�
B�5B�ZB�yB��B��BB%BuB�B!�B,B0!B5?B=qBA�BF�BJ�BN�BQ�BW
BZB`BBdZBhsBm�Br�B{�B� B�B�7B�PB�\B�hB��B��B��B��B��B�B�3B�LB�jB�wBBǮB��B��B��B��B�B�/B�BB�TB�mB�yB�B�B�B�B��B��B��B	B	%B	1B	DB	\B	hB	�B	�B	�B	�B	 �B	%�B	&�B	'�B	-B	.B	1'B	2-B	5?B	5?B	8RB	:^B	<jB	=qB	@�B	B�B	D�B	E�B	F�B	J�B	K�B	M�B	M�B	P�B	R�B	T�B	W
B	ZB	\)B	_;B	`BB	bNB	e`B	gmB	gmB	k�B	l�B	m�B	o�B	r�B	s�B	t�B	v�B	w�B	z�B	|�B	~�B	� B	�B	�B	�B	�B	�B	�+B	�1B	�=B	�JB	�PB	�\B	�bB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�-B	�-B	�9B	�9B	�FB	�LB	�RB	�^B	�dB	�qB	�wB	�}B	��B	B	ĜB	ŢB	ƨB	ǮB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�HB	�NB	�ZB	�`B	�`B	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
%B
1B
	7B

=B
1B
	7B
	7B

=B
DB
JB
PB
VB
\B
\B
hB
oB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
!�B
#�B
#�B
$�B
$�B
&�B
&�B
'�B
'�B
)�B
)�B
,B
,B
-B
.B
.B
0!B
0!B
2-B
33B
49B
49B
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
<jB
=qB
>wB
?}B
?}B
?}B
A�B
A�B
B�B
C�B
C�B
D�B
E�B
F�B
G�B
G�B
G�B
H�B
H�B
I�B
J�B
K�B
K�B
L�B
L�B
M�B
N�B
N�B
N�B
O�B
P�B
P�B
N�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�B&AB%;B#/B�BM+BWB�5B�NB�B�<B�nB�\BޑBޔB�B��B�,B�B=�Bx$B� B�B��B�Bi�B�&B;�B|B��B�"B�]B��B��B��B�RB�B��B�	B�B�!BEB	]B�B�B�B!�B,+B0FB3VB;�BE�BM�BV(B_]Be�Bm�Br�Bt�B~B�,B�fB��B��B��B�B�DB�^B��BĸB��B��B�%B�LB�hB�B��B��B�BbB�B�B$�B)B.,B6\B:sB?�BC�BG�BJ�BO�BSBY+B]CBa\BfzBk�Bt�Bx�B{�B�B�8B�CB�QB�hB��B��B��B��B��B�B�2B�OB�[B�tB��BäBƷB��B��B��B�B�#B�7B�OB�YB�cB�B�B�B�B��B��B��B�B	B	&B	;B	
JB	aB	qB	�B	�B	�B	�B	�B	 �B	%�B	&�B	*B	+B	.B	.B	11B	3=B	5HB	6OB	9`B	;mB	=|B	>�B	?�B	C�B	D�B	F�B	F�B	I�B	K�B	M�B	O�B	R�B	UB	XB	YB	[*B	^<B	`IB	`JB	d_B	efB	fmB	hxB	k�B	l�B	m�B	o�B	p�B	s�B	u�B	w�B	x�B	y�B	{�B	{�B	}�B	}�B	�B	�B	�B	�$B	�-B	�9B	�=B	�OB	�^B	�cB	�`B	�mB	�tB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�%B	�.B	�7B	�>B	�JB	�PB	�WB	�_B	�hB	�tB	�zB	��B	��B	B	B	ØB	ěB	ƬB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�B	�%B	�0B	�:B	�9B	�<B	�IB	�SB	�\B	�bB	�oB	�sB	�}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
	B
B
B
B
%B
,B
2B
/B

;B
CB
EB
PB
WB
VB
cB
jB
hB
tB
tB
�B
�B
�B
�B
�B
�B
�B
�B
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
$�B
$�B
%�B
&�B
&�B
(�B
(�B
*�B
,B
-B
-B
/B
/B
0B
1%B
2+B
2,B
32B
46B
47B
5>B
5>B
6BB
7LB
8OB
8RB
8RB
:ZB
:ZB
;bB
<iB
<iB
=lB
>uB
?{B
@�B
@�B
@�B
A�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
G�B
G�B
G�B
H�B
I�B
I�B
G�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9998167, +/- 2.262831e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 21-Jan-2022 08:49:29                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 202201210947312022012109473120220121094731  ME  JVFM    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120926000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120926000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120926000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�BF��                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C�m                ME  ARUP    1.0                                                                 20121203000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130130000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�BF��                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C�m                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220121000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                