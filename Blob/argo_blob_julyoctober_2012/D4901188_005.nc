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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113          :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X           B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H,   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        O�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  U�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature           W|   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        _$   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        eD   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  kd   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity          l�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        t�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  z�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  0  �h   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  0  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  0  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  0  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                    �(   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �(   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  0  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       0  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       0  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      0  �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �PArgo profile    3.1 1.2 19500101000000  20151130222350  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011889984TE                   2C+ D   NOVA-SBE                        28                              n/a                             865 @�[�wwww1   @�[�wwww@H<ɀ   �b�ݠ   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                          @���A   A�  A�ffB
��BffB2��BH  B\��BrffB���B���B���B�ffB���B�33B�  Bș�BЙ�B�33B�  BB�33C� C��C33C�fC  C33C �3C$ffC*33C.�C4  C8�C>  CB�CH�CL�CRL�CVffC\�3C`��Cg  Ck33CoffCu��Cy��C��3C���C��C���C���C�@ C�  C�� C���C�Y�C�&fC��fC���C��fC�s3C�ffC�@ C�ٚC�@ C��fC��C���C��C���C��C¦fC�33C�ٚC�s3C��C�ٚCѦfC�ffC�&fC��3C���Cޙ�C�ٚC�&fC�s3C�ٚC�L�C���C�@ C�� C��C�� C�L�C�ٚD �3D�3D9�D�fD�3D&fDs3D	S3D
�3D�Dl�DS3D��D  D�Dy�D� D��D9�D� D�3D  Ds3Dl�D� DٚD!S3D"�fD#� D$��D&33D'l�D(�fD)�fD+,�D,s3D-��D/fD0L�D1��D2� D4��D5s3D6S3D7�fD8� D:FfD;� D<�3D=ٚD?33D@�3DA��DB� DDL�DE9�DF� DH,�DI` DJ�3DK��DMfDNFfDO�fDP�fDR�DSL�DT��DU� DW33DX3DYl�DZ�fD\  D]fD^l�D_��DaFfDb��Dc�fDd�3De�fDgS3DhFfDi��Dk&fDl  Dm�3Dn�3Dp�Drl�Ds�fDt�fDv&fDwffDx�fDy��D{33D|y�D}�fD�D�,�D��3D�|�D���D��fD�@ D���D���D��D���D�l�D��3D��fD�I�D���D�s3D�)�D���D��3D��fD���D�VfD�� D�� D�&fD��fD�ffD�fD���D�P D��3D���D�	�D�� D�Y�D�fD��3D�&fD��fD��fD�9�D�� D�` D�fD�� D�FfD���D�s3D�)�D��3D�Y�D��fD�� D�0 D���D�l�D� D��3D�VfD���D��3D�I�D��3D�c3D� D���D�ffD�  D�� D�6fD��fD��fD��D���D�p D��fD��fD�L�D��3D�y�D�0 D���D�` D�fD�� D�FfD���D�vfD�,�D��fD�L�D��D��3D�L�D��D��fD�#3D�� D�` D�  D�� D�@ D���D��3D�&fD�ɚD�l�D�3DöfD�&fD�ɚD�l�D�3Dƹ�D�c3D��Dȹ�D�)�D��3Dʀ D�)�D�ٚD�L�D���Dͬ�D�\�DΖfDπ D��Dг3D�L�D��D҆fD�&fD���Dԙ�D��fD��3D�3D��D׆fD�,�D�� D�y�D�  D�ɚD�vfD��fDܓ3D�C3D�� D�ffD��D�ɚD�� D��fD�fD�P D���D��D�,�D�ɚD�l�D��D��D�P D��3D�fD�<�D��D�S3D�fD� D�VfD���D�l�D�  D�� D�FfD���D� D�&fD�� D�|�D��D��D�` D�3D��3D�C3D��fD�ffD��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    @���A   A�  A�ffB
��BffB2��BH  B\��BrffB���B���B���B�ffB���B�33B�  Bș�BЙ�B�33B�  BB�33C� C��C33C�fC  C33C �3C$ffC*33C.�C4  C8�C>  CB�CH�CL�CRL�CVffC\�3C`��Cg  Ck33CoffCu��Cy��C��3C���C��C���C���C�@ C�  C�� C���C�Y�C�&fC��fC���C��fC�s3C�ffC�@ C�ٚC�@ C��fC��C���C��C���C��C¦fC�33C�ٚC�s3C��C�ٚCѦfC�ffC�&fC��3C���Cޙ�C�ٚC�&fC�s3C�ٚC�L�C���C�@ C�� C��C�� C�L�C�ٚD �3D�3D9�D�fD�3D&fDs3D	S3D
�3D�Dl�DS3D��D  D�Dy�D� D��D9�D� D�3D  Ds3Dl�D� DٚD!S3D"�fD#� D$��D&33D'l�D(�fD)�fD+,�D,s3D-��D/fD0L�D1��D2� D4��D5s3D6S3D7�fD8� D:FfD;� D<�3D=ٚD?33D@�3DA��DB� DDL�DE9�DF� DH,�DI` DJ�3DK��DMfDNFfDO�fDP�fDR�DSL�DT��DU� DW33DX3DYl�DZ�fD\  D]fD^l�D_��DaFfDb��Dc�fDd�3De�fDgS3DhFfDi��Dk&fDl  Dm�3Dn�3Dp�Drl�Ds�fDt�fDv&fDwffDx�fDy��D{33D|y�D}�fD�D�,�D��3D�|�D���D��fD�@ D���D���D��D���D�l�D��3D��fD�I�D���D�s3D�)�D���D��3D��fD���D�VfD�� D�� D�&fD��fD�ffD�fD���D�P D��3D���D�	�D�� D�Y�D�fD��3D�&fD��fD��fD�9�D�� D�` D�fD�� D�FfD���D�s3D�)�D��3D�Y�D��fD�� D�0 D���D�l�D� D��3D�VfD���D��3D�I�D��3D�c3D� D���D�ffD�  D�� D�6fD��fD��fD��D���D�p D��fD��fD�L�D��3D�y�D�0 D���D�` D�fD�� D�FfD���D�vfD�,�D��fD�L�D��D��3D�L�D��D��fD�#3D�� D�` D�  D�� D�@ D���D��3D�&fD�ɚD�l�D�3DöfD�&fD�ɚD�l�D�3Dƹ�D�c3D��Dȹ�D�)�D��3Dʀ D�)�D�ٚD�L�D���Dͬ�D�\�DΖfDπ D��Dг3D�L�D��D҆fD�&fD���Dԙ�D��fD��3D�3D��D׆fD�,�D�� D�y�D�  D�ɚD�vfD��fDܓ3D�C3D�� D�ffD��D�ɚD�� D��fD�fD�P D���D��D�,�D�ɚD�l�D��D��D�P D��3D�fD�<�D��D�S3D�fD� D�VfD���D�l�D�  D�� D�FfD���D� D�&fD�� D�|�D��D��D�` D�3D��3D�C3D��fD�ffD��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aa"�Aa
=A`�yA��A ��@�hs@�V@���@���@�7L@��D@�v�@���@��m@�Ĝ@��@�V@�z�@�{@�r�@�bN@��@�^5@���@��!@�%@���@��;@��@���@��F@�bN@�b@�`B@�7L@��u@���@��h@���@�9X@��
@��@��T@�1@��^@��@�?}@�p�@�{@�-@�{@��@��/@���@�+@�$�@�$�@�M�@��-@��h@��@���@l�@���@�9X@\)@}��@}��@
=@�I�@�j@�Z@l�@K�@~$�@}�T@}p�@}`B@|��@|��@|�D@}V@|��@|�@{33@w�@w;d@w|�@wl�@wK�@w+@w��@x1'@x�@xb@w�@v{@u`B@s��@rM�@r�@q��@qX@p�@p  @o�@o|�@o|�@o�@n��@n��@nff@n5?@m�-@l�@l9X@k��@k33@j=q@i��@h�`@h�9@h �@g|�@f��@e�T@e/@d��@dI�@ct�@cC�@b�!@bM�@a��@ax�@`��@`A�@_\)@^�R@]�@]@\��@\�D@\�@Z��@Y�7@X��@XĜ@W�w@V�R@U�h@T�j@T(�@S��@S@R^5@R-@Q�@Q��@QG�@P��@P��@O��@OK�@NV@M�T@M�@L�@L(�@K��@J�H@J^5@J-@I�7@H�`@H1'@H  @G��@G�P@G�@Fff@E��@E?}@D�/@DI�@CS�@B�@B~�@A7L@@�@?�;@?|�@>��@=�@=�@<j@;33@:��@9�#@9�@8bN@7�@7\)@6�y@6v�@6@5�@5V@4j@3�m@3�F@3C�@2�H@2-@1X@0�9@0 �@/�@/K�@.��@.E�@.@-`B@,��@,Z@,(�@+�
@+�F@+"�@*��@*��@*=q@*J@)�^@)�7@)%@(��@( �@'��@'�P@'\)@';d@&�@&5?@%��@%O�@%/@$�D@$(�@$1@#�F@#��@#"�@"��@"��@"�@!�@!��@!&�@ �9@ Q�@�;@|�@
=@��@5?@@�-@�h@O�@�@��@j@(�@�m@�F@"�@�@�\@J@�@��@X@%@�@Q�@b@�w@��@\)@��@��@E�@$�@�T@��@?}@��@��@�D@(�@�m@��@dZ@o@�H@n�@J@�@��@x�@%@�@1'@��@�P@K�@+@
=@��@5?@�@�-@?}@�@�/@j@�@�m@��@t�@@
��@
n�@
-@
J@	x�@	7L@	%@�`@��@bN@ �@  @�w@|�@l�@�@��@��@ff@E�@�@@�h@`B@?}@�@�j@��@z�@Z@1@�
@ƨ@��@33@@��@�\@=q@��@�@�#@�^@�7@�@ ��@ �9@ ��@ �u@ r�@ Q�@ 1'@   ?��w?��?��?���?�5??�{?��-31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Aa"�Aa
=A`�yA��A ��@�hs@�V@���@���@�7L@��D@�v�@���@��m@�Ĝ@��@�V@�z�@�{@�r�@�bN@��@�^5@���@��!@�%@���@��;@��@���@��F@�bN@�b@�`B@�7L@��u@���@��h@���@�9X@��
@��@��T@�1@��^@��@�?}@�p�@�{@�-@�{@��@��/@���@�+@�$�@�$�@�M�@��-@��h@��@���@l�@���@�9X@\)@}��@}��@
=@�I�@�j@�Z@l�@K�@~$�@}�T@}p�@}`B@|��@|��@|�D@}V@|��@|�@{33@w�@w;d@w|�@wl�@wK�@w+@w��@x1'@x�@xb@w�@v{@u`B@s��@rM�@r�@q��@qX@p�@p  @o�@o|�@o|�@o�@n��@n��@nff@n5?@m�-@l�@l9X@k��@k33@j=q@i��@h�`@h�9@h �@g|�@f��@e�T@e/@d��@dI�@ct�@cC�@b�!@bM�@a��@ax�@`��@`A�@_\)@^�R@]�@]@\��@\�D@\�@Z��@Y�7@X��@XĜ@W�w@V�R@U�h@T�j@T(�@S��@S@R^5@R-@Q�@Q��@QG�@P��@P��@O��@OK�@NV@M�T@M�@L�@L(�@K��@J�H@J^5@J-@I�7@H�`@H1'@H  @G��@G�P@G�@Fff@E��@E?}@D�/@DI�@CS�@B�@B~�@A7L@@�@?�;@?|�@>��@=�@=�@<j@;33@:��@9�#@9�@8bN@7�@7\)@6�y@6v�@6@5�@5V@4j@3�m@3�F@3C�@2�H@2-@1X@0�9@0 �@/�@/K�@.��@.E�@.@-`B@,��@,Z@,(�@+�
@+�F@+"�@*��@*��@*=q@*J@)�^@)�7@)%@(��@( �@'��@'�P@'\)@';d@&�@&5?@%��@%O�@%/@$�D@$(�@$1@#�F@#��@#"�@"��@"��@"�@!�@!��@!&�@ �9@ Q�@�;@|�@
=@��@5?@@�-@�h@O�@�@��@j@(�@�m@�F@"�@�@�\@J@�@��@X@%@�@Q�@b@�w@��@\)@��@��@E�@$�@�T@��@?}@��@��@�D@(�@�m@��@dZ@o@�H@n�@J@�@��@x�@%@�@1'@��@�P@K�@+@
=@��@5?@�@�-@?}@�@�/@j@�@�m@��@t�@@
��@
n�@
-@
J@	x�@	7L@	%@�`@��@bN@ �@  @�w@|�@l�@�@��@��@ff@E�@�@@�h@`B@?}@�@�j@��@z�@Z@1@�
@ƨ@��@33@@��@�\@=q@��@�@�#@�^@�7@�@ ��@ �9@ ��@ �u@ r�@ Q�@ 1'@   ?��w?��?��?���?�5??�{?��-31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�'B��BǮBR�Bm�Bx�B�PB�'B�B�B��BB�BbB�B�B!�B�B �B�BuB	7BB+B� B0!BJB�'B��B;dB^5Bo�B�+B�DB��B�B�^B�qBɺB��B�B�B��B��B��B��BJB�B"�B2-B<jBB�BG�BI�BP�BYB_;Be`Bl�Bw�B� B�B�\B��B��B��B�'B�XB�wBǮB��B��B�
B�/B�NB�B�B��B��B%BPBoB�B!�B&�B&�B-B49B8RB:^BB�BI�BP�BT�B`BBaHBcTBhsBm�Bo�Bs�Bx�B|�B�B�%B�+B�VB�bB��B��B��B��B��B��B�B�B�3B�XB�wB�}BÖBŢBǮB��B��B��B�
B�B�/B�BB�NB�`B�sB�B�B�B��B��B��B	B	B	+B	1B	
=B	\B	{B	�B	�B	�B	�B	 �B	#�B	%�B	'�B	)�B	-B	.B	0!B	1'B	49B	6FB	7LB	9XB	:^B	=qB	?}B	@�B	C�B	F�B	G�B	I�B	K�B	L�B	N�B	P�B	R�B	S�B	S�B	VB	W
B	YB	[#B	]/B	^5B	`BB	cTB	dZB	ffB	jB	m�B	o�B	p�B	s�B	u�B	x�B	z�B	~�B	�B	�B	�%B	�1B	�DB	�JB	�PB	�\B	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�-B	�-B	�3B	�9B	�?B	�FB	�LB	�RB	�XB	�^B	�dB	�jB	�wB	��B	��B	��B	B	ÖB	ĜB	ƨB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�)B	�5B	�;B	�BB	�HB	�NB	�TB	�TB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
1B
1B

=B
DB
JB
JB
PB
\B
hB
oB
uB
{B
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
!�B
!�B
#�B
%�B
%�B
&�B
&�B
(�B
)�B
)�B
+B
,B
-B
.B
.B
/B
0!B
0!B
1'B
1'B
2-B
33B
49B
5?B
5?B
6FB
7LB
7LB
8RB
9XB
9XB
:^B
:^B
;dB
<jB
<jB
<jB
>wB
>wB
>wB
?}B
A�B
A�B
B�B
B�B
C�B
C�B
D�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
I�B
J�B
J�B
K�B
K�B
L�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�B��BǯBR�Bm�Bx�B�OB�)B�B�B��BB�BbB�B�B!�B�B �B�BsB	7B
B+B�B0#BKB�(B��B;cB^6Bo�B�*B�FB��B�B�^B�qBɻB��B�B�B��B��B��B��BKB�B"�B2/B<lBB�BG�BI�BP�BYB_;Be`Bl�Bw�B�B� B�\B��B��B��B�'B�WB�vBǮB��B��B�B�-B�OB�B�B��B��B(BQBnB�B!�B&�B&�B-B4;B8RB:]BB�BI�BP�BT�B`CBaHBcSBhsBm�Bo�Bs�Bx�B|�B�B�%B�+B�VB�bB��B��B��B��B��B��B�B�B�4B�YB�wB�~B×BţBǭB��B��B��B�	B�B�2B�CB�LB�_B�sB�B�B�B��B��B��B	B	B	,B	2B	
;B	\B	zB	�B	�B	�B	�B	 �B	#�B	%�B	'�B	)�B	-B	.B	0 B	1(B	48B	6EB	7MB	9XB	:]B	=sB	?}B	@�B	C�B	F�B	G�B	I�B	K�B	L�B	N�B	P�B	R�B	S�B	S�B	VB	WB	YB	[ B	]0B	^4B	`CB	cWB	dZB	feB	jB	m�B	o�B	p�B	s�B	u�B	x�B	z�B	~�B	�B	�B	�'B	�0B	�CB	�IB	�OB	�^B	�fB	�pB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�	B	�
B	�B	�B	�-B	�-B	�0B	�<B	�>B	�DB	�MB	�SB	�XB	�^B	�eB	�jB	�wB	��B	��B	��B	B	ÕB	ĜB	ƨB	ȶB	ɺB	ɻB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�&B	�5B	�9B	�CB	�FB	�LB	�UB	�VB	�XB	�aB	�eB	�nB	�vB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
	B
B
B
B
!B
$B
+B
1B
4B

<B
EB
JB
LB
RB
\B
kB
pB
tB
|B
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
!�B
!�B
#�B
%�B
%�B
&�B
&�B
(�B
)�B
)�B
+B
,B
-B
.B
.B
/B
0$B
0#B
1(B
1&B
2.B
31B
48B
5@B
5?B
6IB
7NB
7NB
8SB
9YB
9WB
:_B
:_B
;dB
<jB
<iB
<jB
>xB
>wB
>xB
?B
A�B
A�B
B�B
B�B
C�B
C�B
D�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
I�B
J�B
J�B
K�B
K�B
L�41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARSQARGQARSQARGQARGQARSQ                        OW      OW          OW  1.0 1.0 1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                201209110000002012091100000020120911000000201209110000002013031300000020130614000000201610051121342016100511213420170724210345201707242103452018022018535720180220185357CR  QCF$UP  CR  UP  UP  QCCVCF  QCCVCF  QCP$QCCVRCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  G�O�@�  G�O�G�O�                00001840                                                                                                                                        000FFFCE                        