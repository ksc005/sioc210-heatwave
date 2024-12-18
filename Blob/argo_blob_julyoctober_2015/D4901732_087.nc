CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2017-12-06T21:03:23Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         IPRIMARY|https://orcid.org/0000-0002-1716-6352|Zhimin(Robert) Ma, OSB, DFO         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    8   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    8   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    8   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    8$   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    84   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    8D   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  8L   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9    DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     9   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9(   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9,   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          90   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     9P   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9p   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        9�   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :�   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       4  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  A   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        4  B�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     4  J\   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  P�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        4  XT   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  `   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  fL   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  l�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       4  n   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  tD   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  |   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |h   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �h   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �h   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  �h   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �0   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �4   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �8   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �<Argo profile    3.1 1.2 19500101000000  20171206160323  20220211152631  4901732 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               WA   ME  4901732_9961_TE                 2C+ D   NOVA                            61                              n/a                             865 @�_�����1   @�_�����@Il��   �a�Y�   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    ����@�  A��Ai��A���A���A�  BffB ffB533BJffBX��BnffB���B���B���B���B�33B�33B�  B�33B�ffB���BᙚB�ffB�  CffCffCffCffC� CffC� C$��C)��C/�C4L�C9� C>��CBL�CG��CL�fCRL�CW�3C[L�C`��CfL�Ck�fCm��Cu�Cy��C~� C��3C��C�@ C��fC�&fC��fC��C���C�&fC�� C�Y�C��3C��fC�L�C��3C���C�@ C��3C���C���C�L�C�33C��C��fC�� C���CÀ C�ffCȀ C�33C�&fC��C�� C�33C֦fC��Cۙ�C��fC�ffC��C噚C�&fC�� C�L�C��fC��C�&fC�� C�ffC�&fC���D ��DfDY�D��D��D�fD9�D	�3D
�3D� D9�D� D��Ds3D9�DffD�3Dy�DffD� D�3D�DL�D��D�3D �D!` D"� D#�fD%33D&�D'S3D(��D)��D+9�D,�fD-ٚD/&fD0s3D1S3D2�fD3��D5S3D6�fD7�3D8��D:L�D;��D<��D>  D?33D@ffDA��DB��DDs3DE�3DF�3DG��DI�DJL�DK�3DL�3DN&fDOl�DP� DR3DSffDTL�DU� DW  DXY�DY�3DZ��D\  D]` D^L�D_�3Da�Dcl�Dd�fDe� Dg�DhY�Di� Dj�fDl&fDml�Dn�3Dp  DqL�Dr� Ds��Dt��Dv  Dwy�Dx��Dz&fD{  D|` D}��D�D�33D��fD�S3D�3D�� D�&fD�ٚD���D�<�D��3D�)�D�fD��3D�P D���D�\�D�#3D��3D�` D�  D�� D�@ D��3D��fD�,�D�� D�s3D�fD��fD�,�D��3D�y�D�#3D���D�vfD��D��3D�C3D�� D�c3D�3D�� D�s3D��D���D�I�D�s3D� D���D�I�D��fD��fD�Y�D��fD�ffD�<�D���D�L�D�� D��fD�<�D�� D��3D�)�D�� D�vfD��fD���D�6fD�ٚD�� D�#3D�ɚD�p D��D��fD�0 D�ٚD��3D�,�D�ٚD�L�D��fD�� D�S3D�vfD�3D��3D�P D�� D��3D�6fD�ٚD�|�D�  D�ɚD�l�D�fD��fD�0 D�ٚD��3D�,�D�ٚD�P D���Dì�D�\�D��3D�FfD�6fD��fDǩ�D�3Dȳ3D�S3D��fDʖfD�fD˩�D�P D��fD͠ D�I�D��3D�c3D� Dм�D�i�D��DҌ�D�<�D���Dԙ�D� D�� D�p DזfD�0 D���D�i�D� D��fD�vfD�fDܶfD�VfD���D�ffD�	�D߬�D�S3D���D� D�I�D��3D��D��D乚D婚D� D橚D�FfD�� D�|�D�I�D�3D�P D���D뉚D�&fD���D홚D�9�D��fD�vfD�fD�D�Y�D��fD�ffD�	�D� D�S3D���D�i�D�FfD�ٚD�l�D�ffD���D�c3D��34111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�@�  A��Ai��A���A���A�  BffB ffB533BJffBX��BnffB���B���B���B���B�33B�33B�  B�33B�ffB���BᙚB�ffB�  CffCffCffCffC� CffC� C$��C)��C/�C4L�C9� C>��CBL�CG��CL�fCRL�CW�3C[L�C`��CfL�Ck�fCm��Cu�Cy��C~� C��3C��C�@ C��fC�&fC��fC��C���C�&fC�� C�Y�C��3C��fC�L�C��3C���C�@ C��3C���C���C�L�C�33C��C��fC�� C���CÀ C�ffCȀ C�33C�&fC��C�� C�33C֦fC��Cۙ�C��fC�ffC��C噚C�&fC�� C�L�C��fC��C�&fC�� C�ffC�&fC���D ��DfDY�D��D��D�fD9�D	�3D
�3D� D9�D� D��Ds3D9�DffD�3Dy�DffD� D�3D�DL�D��D�3D �D!` D"� D#�fD%33D&�D'S3D(��D)��D+9�D,�fD-ٚD/&fD0s3D1S3D2�fD3��D5S3D6�fD7�3D8��D:L�D;��D<��D>  D?33D@ffDA��DB��DDs3DE�3DF�3DG��DI�DJL�DK�3DL�3DN&fDOl�DP� DR3DSffDTL�DU� DW  DXY�DY�3DZ��D\  D]` D^L�D_�3Da�Dcl�Dd�fDe� Dg�DhY�Di� Dj�fDl&fDml�Dn�3Dp  DqL�Dr� Ds��Dt��Dv  Dwy�Dx��Dz&fD{  D|` D}��D�D�33D��fD�S3D�3D�� D�&fD�ٚD���D�<�D��3D�)�D�fD��3D�P D���D�\�D�#3D��3D�` D�  D�� D�@ D��3D��fD�,�D�� D�s3D�fD��fD�,�D��3D�y�D�#3D���D�vfD��D��3D�C3D�� D�c3D�3D�� D�s3D��D���D�I�D�s3D� D���D�I�D��fD��fD�Y�D��fD�ffD�<�D���D�L�D�� D��fD�<�D�� D��3D�)�D�� D�vfD��fD���D�6fD�ٚD�� D�#3D�ɚD�p D��D��fD�0 D�ٚD��3D�,�D�ٚD�L�D��fD�� D�S3D�vfD�3D��3D�P D�� D��3D�6fD�ٚD�|�D�  D�ɚD�l�D�fD��fD�0 D�ٚD��3D�,�D�ٚD�P D���Dì�D�\�D��3D�FfD�6fD��fDǩ�D�3Dȳ3D�S3D��fDʖfD�fD˩�D�P D��fD͠ D�I�D��3D�c3D� Dм�D�i�D��DҌ�D�<�D���Dԙ�D� D�� D�p DזfD�0 D���D�i�D� D��fD�vfD�fDܶfD�VfD���D�ffD�	�D߬�D�S3D���D� D�I�D��3D��D��D乚D婚D� D橚D�FfD�� D�|�D�I�D�3D�P D���D뉚D�&fD���D홚D�9�D��fD�vfD�fD�D�Y�D��fD�ffD�	�D� D�S3D���D�i�D�FfD�ٚD�l�D�ffD���D�c3D��34111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AP��AQoAQ%AP�jAKO�A7�
A#�mAbA	�Aff@���@��H@��@��#@�r�@��@�-@�A�@ă@�ff@�{@�A�@�"�@���@�z�@�$�@�K�@��
@���@��h@���@���@���@�=q@�Ĝ@�\)@���@�hs@�A�@�l�@��@�Z@�@�n�@�7L@��
@�@���@��^@���@� �@~��@}�@}`B@|j@{S�@z~�@yG�@x�@xQ�@w�;@w\)@wK�@w\)@wK�@w;d@wl�@w�P@w�@v�@w+@w+@vff@u�-@t�/@t�j@t��@t�D@tZ@tZ@s�@r�!@r~�@qx�@qhs@q�@p�u@pbN@pb@o�w@o�@ol�@o�@n��@ol�@o�@nff@nV@n�R@nȴ@nv�@nV@nV@nE�@n�R@nV@n@m�@m��@m��@m�-@mO�@mp�@m�@l�j@j�H@j�!@jM�@i��@ihs@i&�@g�w@gl�@g
=@fV@f{@e�h@e/@d��@dj@c�
@c��@b�H@bn�@bJ@a��@ax�@`��@a�@` �@`1'@_�P@]�@\��@\Z@\z�@[�m@[�@[@Y��@X��@XQ�@W�P@V�@V��@VV@U�h@T(�@Sƨ@SdZ@R�H@RJ@Q��@P�`@PA�@O�;@Ol�@N��@N$�@M�@M�h@L�@LZ@K��@K@J�!@I��@I%@H�9@H �@G+@FE�@E�T@Ep�@D�j@D9X@C�F@C@Bn�@A�^@Ahs@@r�@@  @>�@>�+@>E�@>@=?}@<�/@<(�@;��@;dZ@;o@:�\@:=q@9hs@97L@8��@8��@7��@7|�@6�@6�+@5�T@5@4��@4z�@4�@3��@3dZ@2�!@2M�@2�@1�#@1x�@1G�@0��@01'@/l�@/+@.��@.5?@.$�@-��@-�@,�@,(�@+��@+C�@+o@*�\@*=q@)�^@)X@(�`@(Q�@'��@'�@'�@&�R@&$�@%�h@%/@$��@$z�@$�@#�F@#��@#C�@"�H@"��@"M�@"�@!�#@!&�@ �`@ �u@ A�@�;@�P@|�@
=@ȴ@��@5?@@/@�D@j@(�@��@�@��@=q@-@J@�#@�7@7L@�u@ �@�@�;@K�@��@�R@{@��@p�@O�@V@Z@ƨ@C�@o@��@=q@J@�@�#@�#@�7@&�@%@�`@��@Q�@  @l�@\)@+@��@��@{@�T@O�@�@�j@�D@Z@I�@�@ƨ@��@dZ@"�@
�H@
��@
n�@
J@	�#@	hs@	G�@��@��@�u@ �@�;@|�@�@�@ȴ@�R@��@E�@��@��@`B@�@�/@�j@�j@�@1@�m@��@t�@33@"�@�H@��@n�@M�@J@��@��@��@�7@hs@X@ �`@ �u@ r�@ bN@ A�@   ?�\)?���?��R?�v�?��h?�/?��?�I�?��?�"�?�~�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AP��AQoAQ%AP�jAKO�A7�
A#�mAbA	�Aff@���@��H@��@��#@�r�@��@�-@�A�@ă@�ff@�{@�A�@�"�@���@�z�@�$�@�K�@��
@���@��h@���@���@���@�=q@�Ĝ@�\)@���@�hs@�A�@�l�@��@�Z@�@�n�@�7L@��
@�@���@��^@���@� �@~��@}�@}`B@|j@{S�@z~�@yG�@x�@xQ�@w�;@w\)@wK�@w\)@wK�@w;d@wl�@w�P@w�@v�@w+@w+@vff@u�-@t�/@t�j@t��@t�D@tZ@tZ@s�@r�!@r~�@qx�@qhs@q�@p�u@pbN@pb@o�w@o�@ol�@o�@n��@ol�@o�@nff@nV@n�R@nȴ@nv�@nV@nV@nE�@n�R@nV@n@m�@m��@m��@m�-@mO�@mp�@m�@l�j@j�H@j�!@jM�@i��@ihs@i&�@g�w@gl�@g
=@fV@f{@e�h@e/@d��@dj@c�
@c��@b�H@bn�@bJ@a��@ax�@`��@a�@` �@`1'@_�P@]�@\��@\Z@\z�@[�m@[�@[@Y��@X��@XQ�@W�P@V�@V��@VV@U�h@T(�@Sƨ@SdZ@R�H@RJ@Q��@P�`@PA�@O�;@Ol�@N��@N$�@M�@M�h@L�@LZ@K��@K@J�!@I��@I%@H�9@H �@G+@FE�@E�T@Ep�@D�j@D9X@C�F@C@Bn�@A�^@Ahs@@r�@@  @>�@>�+@>E�@>@=?}@<�/@<(�@;��@;dZ@;o@:�\@:=q@9hs@97L@8��@8��@7��@7|�@6�@6�+@5�T@5@4��@4z�@4�@3��@3dZ@2�!@2M�@2�@1�#@1x�@1G�@0��@01'@/l�@/+@.��@.5?@.$�@-��@-�@,�@,(�@+��@+C�@+o@*�\@*=q@)�^@)X@(�`@(Q�@'��@'�@'�@&�R@&$�@%�h@%/@$��@$z�@$�@#�F@#��@#C�@"�H@"��@"M�@"�@!�#@!&�@ �`@ �u@ A�@�;@�P@|�@
=@ȴ@��@5?@@/@�D@j@(�@��@�@��@=q@-@J@�#@�7@7L@�u@ �@�@�;@K�@��@�R@{@��@p�@O�@V@Z@ƨ@C�@o@��@=q@J@�@�#@�#@�7@&�@%@�`@��@Q�@  @l�@\)@+@��@��@{@�T@O�@�@�j@�D@Z@I�@�@ƨ@��@dZ@"�@
�H@
��@
n�@
J@	�#@	hs@	G�@��@��@�u@ �@�;@|�@�@�@ȴ@�R@��@E�@��@��@`B@�@�/@�j@�j@�@1@�m@��@t�@33@"�@�H@��@n�@M�@J@��@��@��@�7@hs@X@ �`@ �u@ r�@ bN@ A�@   ?�\)?���?��R?�v�?��h?�/?��?�I�?��?�"�?�~�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBe`B�oB�bB�=B��B��B��B��B�
B�B�5B�fB��BB�Bx�BÖBW
B�JB{�B&�B��B�B��B.B�VB�RBɺB�/B�sB�BB
=BVB�B�B �B&�B/B1'B6FB<jBA�BB�BE�BL�BN�BQ�BR�B]/BaHBhsBl�Bp�Bv�B~�B�B�=B�{B��B��B�B�-B�LB�^B�qBĜBƨB��B��B��B�B�HB�mB�B�B�B��B%B+BVB{B�B�B�B�B$�B(�B.B49B6FB9XB?}BF�BL�BP�BW
B\)BcTBe`BhsBjBk�Bs�Bx�B|�B�7B�7B�bB�oB��B��B��B��B��B��B��B��B�B�'B�9B�qB��BƨB��B��B��B�B�)B�;B�`B�mB�B�B�B��B��B��B	B		7B	
=B	JB	JB	bB	{B	�B	�B	 �B	"�B	'�B	)�B	)�B	/B	2-B	49B	5?B	8RB	=qB	>wB	?}B	A�B	E�B	E�B	J�B	K�B	M�B	N�B	Q�B	S�B	S�B	VB	XB	ZB	[#B	_;B	_;B	bNB	cTB	e`B	hsB	k�B	n�B	p�B	q�B	t�B	u�B	w�B	y�B	{�B	~�B	~�B	�B	�B	�+B	�1B	�7B	�=B	�JB	�VB	�bB	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�-B	�9B	�?B	�FB	�LB	�RB	�^B	�dB	�wB	�}B	��B	B	ÖB	ĜB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�/B	�5B	�BB	�HB	�NB	�TB	�`B	�fB	�mB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
%B
+B
1B
	7B
DB
JB
JB
PB
\B
\B
bB
uB
{B
�B
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
�B
 �B
!�B
"�B
"�B
#�B
$�B
%�B
'�B
'�B
(�B
)�B
+B
-B
-B
/B
0!B
1'B
2-B
2-B
33B
33B
49B
5?B
5?B
6FB
7LB
8RB
9XB
:^B
:^B
<jB
<jB
=qB
>wB
?}B
@�B
@�B
B�B
C�B
D�B
D�B
D�B
E�B
F�B
G�B
G�B
I�B
I�B
J�B
J�B
K�B
K�B
M�B
M�B
N�B
O�B
O�B
P�B
P�B
Q�B
R�B
R�B
S�B
T�B
VB
VB
VB
W
B
VB
XB
YB
YB
YB
ZB
[#B
\)B
]/B
]/B
^5B
_;B
_;B
`BB
aHB
bNB
bNB
cT3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�B~�B|�Bv�B��B�B��B��B�yBƌBʤB��B�:B�BBe1B��BCEBx}Bg�B�B�_B�WB��B�BzB�B�qB��B�'B�fB�B��B�B@BVBpB�B�B�B!�B(B-1B.7B1IB8rB:�B=�B>�BH�BL�BTBX,B\EBbhBj�Bo�Bu�B�B�7B�VB��B��B��B��B�B�0B�<B�VB�uB�xBůB��B��B�B�B�&B�zB�B�B��B BB(B-B
?BcB|B�B�B!�B$�B*�B2)B8NB<eBB�BG�BN�BP�BS�BU�BV�B_0BdOBheBt�Bt�B{�B}�B��B�!B�7B�CB�LB�PB�UB�YB�tB��B��B��B��B�B�9B�NB�jB�{BǒBʥB��B��B��B�B�B�0B�:B�VB��B��B��B��B��B��B��B	�B	
B	%B	.B	PB	[B	ZB	xB	�B	�B	 �B	#�B	(�B	)�B	*�B	,�B	0�B	0�B	6B	7"B	9/B	:3B	=GB	?SB	?QB	A]B	CgB	EwB	F{B	J�B	J�B	M�B	N�B	P�B	S�B	V�B	Y�B	[�B	\�B	`B	aB	c#B	e/B	g<B	jOB	jNB	maB	neB	rB	s�B	t�B	u�B	w�B	y�B	{�B	|�B	}�B	~�B	��B	��B	��B	��B	��B	��B	�B	�B	�(B	�,B	�9B	�9B	�RB	�WB	�ZB	�kB	�kB	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�3B	�;B	�<B	�GB	�LB	�XB	�aB	�mB	�vB	�{B	ˈB	̏B	͕B	ΝB	ФB	ѬB	ҴB	ҳB	ԽB	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	��B	�B	�B	�B	�B	�B	�+B	�6B	�7B	�?B	�HB	�SB	�]B	�bB	�_B	�eB	�mB	�tB	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
�B
�B
	�B

�B

�B

�B

�B
B
B
B
B
B
B
"B
,B
0B
6B
:B
@B
JB
MB
XB
^B
cB
jB
jB
oB
nB
tB
 yB
 |B
!�B
"�B
#�B
$�B
%�B
%�B
'�B
'�B
(�B
)�B
*�B
+�B
+�B
-�B
.�B
/�B
/�B
/�B
0�B
1�B
2�B
2�B
4�B
4�B
5�B
5�B
7B
7B
9B
9B
:B
;B
;B
<B
<B
=(B
>*B
>*B
?2B
@7B
A:B
A:B
A<B
BDB
A:B
CGB
DPB
DOB
DOB
EVB
FZB
G`B
HfB
HfB
IlB
JqB
JrB
KzB
L}B
M�B
M�B
N�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9994206, +/- 4.935146e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9994695, +/- 7.77484e-06                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 11-Dec-2017 12:53:12                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 09-Feb-2022 12:04:25                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201712111302152017121113021520171211130215202202110921312022021109213120220211092131ME  ARDP    1.0                                                                 20150713000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150713000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150713000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150713000000  CR  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171211130215  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20171211130215  CF  PRES            ��������?�                  ME  ARGQ    1.0                                                                 20220211092131  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220211092131  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20220211092131  CF  PRES            ��������@@                  