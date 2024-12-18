CDF   
   
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
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �,   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �0   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �4   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �8Argo profile    3.1 1.2 19500101000000  20220125094048  20220125094048  4901179 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901179_9991_PF                 2C+ D   NOVA                            19                              n/a                             865 @�`�wwww1   @�`�wwww@H��   �a���   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @�  A&ffAfffA�  A���A���B
ffB!33B533BJffBn��B�33B�  B���B���B���B���B�ffB�33B�33B�ffB���B�33B���C� C��C�C�3C��CffCL�C%��C*��C.�C3L�C6��C=�3CBL�CH�3CM� CR��CW�3C[33C`ffCe��Ck�Cp� Ct�Cy��C�C�@ C��C�ٚC���C�L�C�&fC��3C�� C���C�s3C�L�C�&fC��3C�ٚC�@ C��fC��C���C��C���C��C��3C�@ C�ٚC���C�@ C��fCř�C�L�C�&fC�ٚCϳ3Cљ�C�s3C�Y�C�L�C�33C�&fC�&fC�&fC�&fC�33C�@ C�L�C�Y�C�ffC�s3C�&fC��3C���D � D��DL�D� D�fD� D9�D	��D
��D�3D&fD�fD� D��D33D��D�fD��DS3D�3D� DfDs3DffD�fD ,�D �fD"s3D#� D$ٚD&�D'��D(�fD*  D+Y�D,��D-� D/  D0ffD1��D2�3D3�3D5&fD6� D7ٚD933D:�D;y�D<ٚD=�fD?33DA�DA� DC3DDL�DE�fDF�fDHfDIFfDJ�fDK� DM  DNFfDO�3DPٚDR&fDSs3DTL�DU��DV��DX@ DY��DZ�3D[ٚD]9�D^� D_��D`��DbS3Dc�3Dd�fDffDgl�Dh` Di�fDl�Dm� Dn��Do� DqFfDr�3Ds��Du  Dws3Dx��Dy�fD{  D|ffD}�fD~��D��D���D�c3D�	�D�� D�Y�D�ɚD�FfD�  D�� D�|�D��3D��3D�S3D�ɚD�vfD�)�D�� D�Y�D�� D���D�Y�D��3D��3D�)�D�ɚD�l�D��D�� D�S3D���D�i�D� D���D�c3D� D��fD�ffD�ٚD��fD�<�D�vfD�\�D��fD�� D�)�D��fD���D�9�D��fD�y�D��fD���D�0 D��fD�� D�)�D�� D�� D��3D�� D�P D��fD�vfD�)�D���D�S3D�fD�� D�<�D��fD�s3D�3D��fD�S3D��3D���D�@ D��fD�� D�9�D���D�S3D���D���D�Y�D���D�y�D�)�D���D�S3D�3D��fD�@ D�ٚD�s3D�3D�� D�P D�� D�� D�33D��fD�|�D�&fD���D�s3D��fDÐ D�<�D��fDŜ�D�3D��fD�y�D�� Dȣ3D�Y�D�� Dʃ3D�9�D˳3D�l�D��D�c3D�VfD��3Dϓ3D�33D��3D�vfD�fDҶfD�Y�D���DԖfD�9�DզfD�I�D���Dד3D�9�D�� DنfD�  D��fD�I�D��3Dܠ D�L�D��3D�s3D�&fD��fD�P D�3D�fD�0 D��3D㙚D� D�fD�l�D�	�D�3D�@ D���D�|�D�  D��D�\�D�  D� D�C3D��3D퉚D�,�D�� D�vfD��fD���D�6fD���D�fD�0 D�3D�S3D�  D��3D�FfD�� D�s3D�0 D��3D�0 411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�@�  A&ffAfffA�  A���A���B
ffB!33B533BJffBn��B�33B�  B���B���B���B���B�ffB�33B�33B�ffB���B�33B���C� C��C�C�3C��CffCL�C%��C*��C.�C3L�C6��C=�3CBL�CH�3CM� CR��CW�3C[33C`ffCe��Ck�Cp� Ct�Cy��C�C�@ C��C�ٚC���C�L�C�&fC��3C�� C���C�s3C�L�C�&fC��3C�ٚC�@ C��fC��C���C��C���C��C��3C�@ C�ٚC���C�@ C��fCř�C�L�C�&fC�ٚCϳ3Cљ�C�s3C�Y�C�L�C�33C�&fC�&fC�&fC�&fC�33C�@ C�L�C�Y�C�ffC�s3C�&fC��3C���D � D��DL�D� D�fD� D9�D	��D
��D�3D&fD�fD� D��D33D��D�fD��DS3D�3D� DfDs3DffD�fD ,�D �fD"s3D#� D$ٚD&�D'��D(�fD*  D+Y�D,��D-� D/  D0ffD1��D2�3D3�3D5&fD6� D7ٚD933D:�D;y�D<ٚD=�fD?33DA�DA� DC3DDL�DE�fDF�fDHfDIFfDJ�fDK� DM  DNFfDO�3DPٚDR&fDSs3DTL�DU��DV��DX@ DY��DZ�3D[ٚD]9�D^� D_��D`��DbS3Dc�3Dd�fDffDgl�Dh` Di�fDl�Dm� Dn��Do� DqFfDr�3Ds��Du  Dws3Dx��Dy�fD{  D|ffD}�fD~��D��D���D�c3D�	�D�� D�Y�D�ɚD�FfD�  D�� D�|�D��3D��3D�S3D�ɚD�vfD�)�D�� D�Y�D�� D���D�Y�D��3D��3D�)�D�ɚD�l�D��D�� D�S3D���D�i�D� D���D�c3D� D��fD�ffD�ٚD��fD�<�D�vfD�\�D��fD�� D�)�D��fD���D�9�D��fD�y�D��fD���D�0 D��fD�� D�)�D�� D�� D��3D�� D�P D��fD�vfD�)�D���D�S3D�fD�� D�<�D��fD�s3D�3D��fD�S3D��3D���D�@ D��fD�� D�9�D���D�S3D���D���D�Y�D���D�y�D�)�D���D�S3D�3D��fD�@ D�ٚD�s3D�3D�� D�P D�� D�� D�33D��fD�|�D�&fD���D�s3D��fDÐ D�<�D��fDŜ�D�3D��fD�y�D�� Dȣ3D�Y�D�� Dʃ3D�9�D˳3D�l�D��D�c3D�VfD��3Dϓ3D�33D��3D�vfD�fDҶfD�Y�D���DԖfD�9�DզfD�I�D���Dד3D�9�D�� DنfD�  D��fD�I�D��3Dܠ D�L�D��3D�s3D�&fD��fD�P D�3D�fD�0 D��3D㙚D� D�fD�l�D�	�D�3D�@ D���D�|�D�  D��D�\�D�  D� D�C3D��3D퉚D�,�D�� D�vfD��fD���D�6fD���D�fD�0 D�3D�S3D�  D��3D�FfD�� D�s3D�0 D��3D�0 411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AfE�Af�/Af�`Af�`Afr�Ae&�A["�AM��A%��A��A�\@�F@�@�@���@�ƨ@�E�@¸R@�\)@�5?@�O�@���@�\)@�=q@�z�@� �@��@��@��`@��w@��h@�%@���@��@��@�bN@�ȴ@�1'@���@��^@��
@��@��@�@�?}@�`B@�(�@�V@��`@�  @���@�{@��-@���@��@���@��R@�$�@�z�@�S�@���@���@��P@�t�@�=q@�@���@��P@�b@���@���@��;@�A�@�z�@��u@��D@�bN@�b@���@�hs@��@�z�@�z�@�bN@��D@���@��@�r�@��P@���@��@�dZ@��@�33@�33@���@���@���@��\@�=q@��@�%@�V@��@��@+@~E�@~5?@}/@|�@{��@{"�@z�!@y��@y&�@x�@w�w@v�y@u��@sƨ@r�!@qx�@p1'@o�@o\)@nff@n@m�T@k��@kdZ@j��@i�#@hbN@g;d@f�y@e�@eO�@d�@c��@c@a�@a&�@`�9@`  @_|�@^ff@]�h@\��@\(�@[��@[t�@Z�!@Y��@Y7L@XbN@W�;@W�@V�+@U�-@U�@T9X@S�@R�@RM�@QX@Q%@PQ�@O�@O�P@N��@N{@M�@L�/@L(�@K��@K�F@J�H@JM�@I�7@H�9@HA�@H  @G�P@Fff@E��@E/@D�@Ct�@B�@B��@A��@A�7@A%@@  @?�@>ȴ@>{@=��@=�@<z�@<�@;C�@:�!@:J@9��@9%@8  @7��@7\)@6��@5�@5�@5?}@4�/@49X@3��@3@2�\@1�#@1��@1�@0Ĝ@0�@0 �@/��@/\)@/;d@.�@.{@-�-@-?}@,��@,�D@,1@+��@+@*��@*J@)�^@)hs@(��@(bN@(  @';d@&�@&ff@&E�@&@%��@%O�@$�@#�m@#��@#C�@#33@#33@#@"�\@"n�@!��@!hs@!&�@ �`@ �u@ bN@�@�w@|�@;d@�+@v�@@�@�T@/@�D@�@ƨ@"�@�@�H@��@�\@=q@��@��@�`@�u@1'@�@��@�@�y@��@{@�@��@��@9X@ƨ@t�@dZ@C�@�H@��@��@��@n�@M�@�@�#@7L@Ĝ@��@ �@�;@��@|�@l�@l�@l�@��@�+@{@{@��@`B@?}@��@�j@��@Z@(�@�@C�@33@
��@
M�@
-@	��@	�#@	hs@	%@�9@�@1'@��@��@�@�+@$�@�T@��@�h@/@V@�@��@I�@(�@�F@��@o@�@��@�\@�@�@��@�7@hs@&�@ ��@ ��@ �@ �@ Q�?��w?�\)?���?�5??��h?�/?��?�j?���?�C�?���?�~�?�=q?��#?�x�?�X?���?�1'?��441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�Af�`Af�`Afr�Ae&�A["�AM��A%��A��A�\@�F@�@�@���@�ƨ@�E�@¸R@�\)@�5?@�O�@���@�\)@�=q@�z�@� �@��@��@��`@��w@��h@�%@���@��@��@�bN@�ȴ@�1'@���@��^@��
@��@��@�@�?}@�`B@�(�@�V@��`@�  @���@�{@��-@���@��@���@��R@�$�@�z�@�S�@���@���@��P@�t�@�=q@�@���@��P@�b@���@���@��;@�A�@�z�@��u@��D@�bN@�b@���@�hs@��@�z�@�z�@�bN@��D@���@��@�r�@��P@���@��@�dZ@��@�33@�33@���@���@���@��\@�=q@��@�%@�V@��@��@+@~E�@~5?@}/@|�@{��@{"�@z�!@y��@y&�@x�@w�w@v�y@u��@sƨ@r�!@qx�@p1'@o�@o\)@nff@n@m�T@k��@kdZ@j��@i�#@hbN@g;d@f�y@e�@eO�@d�@c��@c@a�@a&�@`�9@`  @_|�@^ff@]�h@\��@\(�@[��@[t�@Z�!@Y��@Y7L@XbN@W�;@W�@V�+@U�-@U�@T9X@S�@R�@RM�@QX@Q%@PQ�@O�@O�P@N��@N{@M�@L�/@L(�@K��@K�F@J�H@JM�@I�7@H�9@HA�@H  @G�P@Fff@E��@E/@D�@Ct�@B�@B��@A��@A�7@A%@@  @?�@>ȴ@>{@=��@=�@<z�@<�@;C�@:�!@:J@9��@9%@8  @7��@7\)@6��@5�@5�@5?}@4�/@49X@3��@3@2�\@1�#@1��@1�@0Ĝ@0�@0 �@/��@/\)@/;d@.�@.{@-�-@-?}@,��@,�D@,1@+��@+@*��@*J@)�^@)hs@(��@(bN@(  @';d@&�@&ff@&E�@&@%��@%O�@$�@#�m@#��@#C�@#33@#33@#@"�\@"n�@!��@!hs@!&�@ �`@ �u@ bN@�@�w@|�@;d@�+@v�@@�@�T@/@�D@�@ƨ@"�@�@�H@��@�\@=q@��@��@�`@�u@1'@�@��@�@�y@��@{@�@��@��@9X@ƨ@t�@dZ@C�@�H@��@��@��@n�@M�@�@�#@7L@Ĝ@��@ �@�;@��@|�@l�@l�@l�@��@�+@{@{@��@`B@?}@��@�j@��@Z@(�@�@C�@33@
��@
M�@
-@	��@	�#@	hs@	%@�9@�@1'@��@��@�@�+@$�@�T@��@�h@/@V@�@��@I�@(�@�F@��@o@�@��@�\@�@�@��@�7@hs@&�@ ��@ ��@ �@ �@ Q�?��w?�\)?���?�5??��h?�/?��?�j?���?�C�?���?�~�?�=q?��#?�x�?�X?���?�1'?��441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB ��B#�B�B��B�\B ��A��DA�{A���B\)B�B"�B9XBO�BaHB|�B��B�\Bs�B��BǮB�/B��B�BH�B�7B�BB)�BH�B%B�/B��B��BM�B��Bx�Bv�B�oB�FB��B�B�;B  B��B1B��B��BhB�B1B&�B)�B-BC�B1'B;dB9XBO�BS�BbNBhsB�Bo�Bo�B�1B��B��B�B�9B�?B�XBɺB��B�B�BB�mB�NB��B  BB��B	7BVBoB�B�B�B�B)�B1'B49B>wB<jBA�BE�BL�BN�BbNB[#B\)B`BBffBhsBbNBq�Bt�B~�B|�B�B�B�1B�VB�VB�VB�{B�{B��B��B��B��B��B�-B�^B�RB�dB��B��B�wBȴBɺBɺB��B��B�#B�#B�;B�NB�TB�`B�yB�B�B�B��B��B��B	B	B	+B		7B	1B	DB	DB	PB	uB	hB	�B	�B	�B	�B	!�B	$�B	%�B	&�B	-B	,B	0!B	2-B	/B	5?B	6FB	9XB	<jB	@�B	A�B	?}B	C�B	F�B	G�B	J�B	J�B	K�B	J�B	Q�B	T�B	T�B	ZB	^5B	`BB	_;B	cTB	dZB	dZB	jB	l�B	k�B	p�B	p�B	n�B	t�B	s�B	w�B	v�B	|�B	{�B	|�B	�B	�B	�%B	�B	�DB	�PB	�VB	�VB	�bB	�oB	��B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�!B	�-B	�3B	�?B	�FB	�^B	�dB	�dB	�jB	�qB	�}B	ÖB	ĜB	ȴB	ǮB	ȴB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�)B	�/B	�/B	�;B	�/B	�NB	�HB	�ZB	�ZB	�HB	�NB	�fB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B
  B	��B
  B
B
B
+B
%B
%B
	7B

=B

=B
	7B
	7B

=B

=B
	7B
JB
VB
PB
oB
hB
{B
�B
�B
{B
oB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
�B
!�B
#�B
$�B
$�B
#�B
%�B
'�B
(�B
(�B
(�B
+B
)�B
,B
/B
1'B
33B
33B
33B
5?B
6FB
49B
6FB
8RB
6FB
9XB
:^B
;dB
;dB
;dB
;dB
>wB
>wB
@�B
@�B
@�B
A�B
B�B
D�B
D�B
C�B
C�B
F�B
F�B
G�B
G�B
H�B
J�B
I�B
I�B
K�B
L�B
M�B
N�B
M�B
M�B
M�B
K�B
E�B
$�B	��441114444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�B�B��B�]G�O�G�O�G�O�G�O�B\)B�B"�B9WBO�BaKB|�B��B�_Bs�B��BǮB�0B��B�BH�B�4B�AB)�BH�B&B�-B��B��BM�B��Bx�Bv�B�nB�GB��B�B�;B B��B3B��B��BjB�B2B&�B)�B-BC�B1)B;dB9ZBO�BS�BbNBhsB�Bo�Bo�B�3B��B��B�B�9B�?B�YBɻB��B�B�FB�mB�NB��B  BB��B	:BVBoB�B�B�B�B)�B1*B48B>yB<hBA�BE�BL�BN�BbOB[!B\,B`BBfcBhsBbNBq�Bt�B~�B|�B�B�B�1B�UB�TB�UB�~B�zB��B��B��B��B��B�.B�`B�RB�eB��B��B�xBȷBɻBɺB��B��B�!B�%B�:B�NB�UB�`B�yB�B�B�B��B��B��B	B	B	,B		6B	1B	DB	CB	PB	wB	iB	�B	�B	�B	�B	!�B	$�B	%�B	&�B	-B	,	B	0!B	2-B	/B	5>B	6FB	9XB	<nB	@�B	A�B	?B	C�B	F�B	G�B	J�B	J�B	K�B	J�B	Q�B	T�B	T�B	ZB	^6B	`CB	_;B	cRB	dZB	d[B	j~B	l�B	k�B	p�B	p�B	n�B	t�B	s�B	w�B	v�B	|�B	{�B	|�B	� B	�B	�%B	�B	�EB	�RB	�UB	�UB	�cB	�pB	��B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�#B	�*B	�1B	�@B	�FB	�^B	�eB	�eB	�lB	�qB	�|B	ÕB	ĚB	ȳB	ǮB	ȵB	ȴB	ȵB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�$B	�)B	�,B	�-B	�;B	�1B	�NB	�FB	�WB	�ZB	�IB	�OB	�fB	�sB	�tB	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B
  B	��B	��B
B
B
)B
&B
%B
	6B

=B

=B
	6B
	8B

=B

;B
	7B
LB
WB
PB
oB
hB
~B
�B
�B
{B
pB
tB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
�B
!�B
#�B
$�B
$�B
#�B
%�B
'�B
(�B
(�B
(�B
+ B
)�B
,B
/B
1'B
34B
32B
33B
5>B
6HB
4;B
6FB
8QB
6FB
9XB
:^B
;eB
;dB
;bB
;cB
>wB
>wB
@�B
@�B
@�B
A�B
B�B
D�B
D�B
C�B
C�B
F�B
F�B
G�B
G�B
H�B
J�B
I�B
I�B
K�B
L�B
M�B
N�B
M�B
M�B
M�B
K�B
E�B
$�B	��441114444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�<#�
<#�
<#�
G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 24-Jan-2022 09:12:54                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202201240952512022012409525120220124095251  ME  JVFM    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120926000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120926000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120926000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220124000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20220124000000  CF  PSAL            A���A���?�                  ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                