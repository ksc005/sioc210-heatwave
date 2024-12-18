CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2019-05-22T18:05:26Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20190522140526  20190522140526  4901185 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901185_9995_PF                 2C+ D   NOVA                            25                              n/a                             865 @�Xۻ���1   @�Xۻ���@Gr^@   �a��@   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @���A  AQ��A���A�  A�B��B  B1��BE33BX��Bm33B�  B���B���B�ffB�  B�  B�  B�ffB���B���B�33BB���CL�C��CffCffC33C�C   C%L�C*��C.33C3��C9  C>� CB�CG�3CMffCS�CW��C\��CaffCfL�CkffCp��Cu��CyffC~�3C�  C��fC�Y�C�&fC�� C�s3C�&fC�ٚC��fC�Y�C��C�� C���C�@ C�  C�� C���C�Y�C�&fC��C��fC�� C��fC�� C�ٚC�33Cř�C��3C�Y�C̀ C��fC�Y�C�ٚC�Y�C�ٚC�ffC��C�fC�33C���C�ffC��C���CC�Y�C��C�ٚC�� C�� C�@ D �3D  DٚD� D��DffD	� D
ٚD�DY�D��D� D&fDl�D�3D�3DٚD&fDs3D�fD3Dl�DL�D��D �D!s3D"` D#� D%,�D&�D'�fD(��D)� D+L�D,��D-��D/3D0fD1s3D2� D3�3D5FfD6��D7��D9  D:�3D;` D<�3D>,�D?ffD@�fDA�fDC&fDDffDE��DF��DGٚDI&fDJs3DK�fDM�DNs3DOY�DP�3DR�DSffDTS3DU��DW�DX�DYy�DZ��D\L�D]@ D^��D`�D`� Db3Dc�3Dd��Df,�Dgl�Dh�3Di��Dj�3Dl  DmffDn�3Dp3DqFfDr��Ds��Dt�3Dv&fDwy�DxٚDz9�D{&fD|�fD}�fD~�fD��D���D�FfD���D�� D�,�D��fD��3D�0 D���D�ffD�fD��3D�@ D�� D�� D�  D��3D�c3D�fD���D�P D���D�i�D�3D���D�ffD�3D��fD�6fD��D���D�fD���D�vfD��D���D�FfD�� D�� D��D���D�\�D���D�� D�C3D��D���D�6fD��fD�P D���D��fD�VfD�ɚD�y�D�,�D���D�S3D�	�D�� D�33D�ɚD��3D�,�D��fD�ffD�3D�y�D�C3D��3D��3D�#3D��3D�ffD�fD���D�P D��fD���D�	�D�� D�Y�D�  D���D�P D���D�i�D�3D���D�i�D�3D���D�0 D���D���D�<�D�� D�` D� D��fD�9�D���D�c3D�fD���D�C3D���Dð D�ٚD�vfD�3Dư D�L�D���DȌ�D�0 D�� D�s3D�fD˼�D�c3D�	�DͰ D�Y�D�ɚD�s3D�  D���D�y�D�� DҠ D�P D�vfD� Dլ�D�I�D��D׶fD�VfD��3DٖfD�6fD��fD�L�D��D܆fD�)�D���D�vfD��D��fD�p D��D��D�9�D��fD�fD��D��D�p D��D�3D�@ D���D�|�D��D��D�` D�3D�fD�I�D�� D�fD�fD� D�Y�D�3D� D�Y�D�� D�|�D��3D�fD�s3D��D�s3D�6fD�� D�@ 311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       @���A  AQ��A���A�  A�B��B  B1��BE33BX��Bm33B�  B���B���B�ffB�  B�  B�  B�ffB���B���B�33BB���CL�C��CffCffC33C�C   C%L�C*��C.33C3��C9  C>� CB�CG�3CMffCS�CW��C\��CaffCfL�CkffCp��Cu��CyffC~�3C�  C��fC�Y�C�&fC�� C�s3C�&fC�ٚC��fC�Y�C��C�� C���C�@ C�  C�� C���C�Y�C�&fC��C��fC�� C��fC�� C�ٚC�33Cř�C��3C�Y�C̀ C��fC�Y�C�ٚC�Y�C�ٚC�ffC��C�fC�33C���C�ffC��C���CC�Y�C��C�ٚC�� C�� C�@ D �3D  DٚD� D��DffD	� D
ٚD�DY�D��D� D&fDl�D�3D�3DٚD&fDs3D�fD3Dl�DL�D��D �D!s3D"` D#� D%,�D&�D'�fD(��D)� D+L�D,��D-��D/3D0fD1s3D2� D3�3D5FfD6��D7��D9  D:�3D;` D<�3D>,�D?ffD@�fDA�fDC&fDDffDE��DF��DGٚDI&fDJs3DK�fDM�DNs3DOY�DP�3DR�DSffDTS3DU��DW�DX�DYy�DZ��D\L�D]@ D^��D`�D`� Db3Dc�3Dd��Df,�Dgl�Dh�3Di��Dj�3Dl  DmffDn�3Dp3DqFfDr��Ds��Dt�3Dv&fDwy�DxٚDz9�D{&fD|�fD}�fD~�fD��D���D�FfD���D�� D�,�D��fD��3D�0 D���D�ffD�fD��3D�@ D�� D�� D�  D��3D�c3D�fD���D�P D���D�i�D�3D���D�ffD�3D��fD�6fD��D���D�fD���D�vfD��D���D�FfD�� D�� D��D���D�\�D���D�� D�C3D��D���D�6fD��fD�P D���D��fD�VfD�ɚD�y�D�,�D���D�S3D�	�D�� D�33D�ɚD��3D�,�D��fD�ffD�3D�y�D�C3D��3D��3D�#3D��3D�ffD�fD���D�P D��fD���D�	�D�� D�Y�D�  D���D�P D���D�i�D�3D���D�i�D�3D���D�0 D���D���D�<�D�� D�` D� D��fD�9�D���D�c3D�fD���D�C3D���Dð D�ٚD�vfD�3Dư D�L�D���DȌ�D�0 D�� D�s3D�fD˼�D�c3D�	�DͰ D�Y�D�ɚD�s3D�  D���D�y�D�� DҠ D�P D�vfD� Dլ�D�I�D��D׶fD�VfD��3DٖfD�6fD��fD�L�D��D܆fD�)�D���D�vfD��D��fD�p D��D��D�9�D��fD�fD��D��D�p D��D�3D�@ D���D�|�D��D��D�` D�3D�fD�I�D�� D�fD�fD� D�Y�D�3D� D�Y�D�� D�|�D��3D�fD�s3D��D�s3D�6fD�� D�@ 311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ab�`Ac�FAc�FAc��Ac�-AcA533A z�A��A��A�A��A;d@�J@�1@旍@��
@�X@�ȴ@��
@ڗ�@�Q�@�G�@�o@�ff@�A�@��
@�"�@˶F@�A�@�7L@�z�@��@ҸR@�t�@˅@��H@�dZ@�S�@��@�`B@�M�@�C�@��D@�@���@�?}@��@��@�G�@���@��j@�+@�V@��F@���@��/@�M�@��@�+@��+@��7@�A�@���@�-@�X@��F@�;d@�@���@�S�@�=q@�%@���@��@�J@�p�@��@�Q�@���@��
@���@��\@�^5@���@���@�j@�t�@���@�V@���@��7@��@��@��D@�  @�l�@�o@��H@��H@��@���@��R@�V@��@���@�A�@��F@��@�v�@���@��@�Ĝ@�z�@��@~�y@~{@}�h@|�@{ƨ@{S�@z~�@yx�@xb@w�;@vff@u�@u`B@t�@t1@s@r��@q�#@q%@pbN@o�w@n��@m�T@l��@k�m@k"�@j=q@i�7@hbN@g�w@g�@e��@d�j@d1@c33@aG�@` �@_�P@^�@^{@]�@\I�@[ƨ@["�@Z=q@Y��@X��@XA�@Wl�@V��@VV@V@Up�@T��@T(�@S��@SdZ@S"�@R=q@QG�@Pr�@O�P@N��@N��@M�T@MO�@L�/@Lz�@L1@K��@KdZ@J��@J~�@I�@I%@HA�@G�w@G|�@G�@F�@E�@E�@E/@D(�@C�
@B�H@BJ@A��@@A�@@A�@?��@>�@>E�@>�R@=��@=�h@=?}@<��@<z�@;�
@:�!@<9X@;o@:�H@:�\@:�!@:n�@:J@9��@9&�@8Ĝ@8b@7��@7�P@7l�@5�@5@5��@4�@4�D@3��@3t�@2�H@2n�@2=q@1�@1��@1x�@0�`@0Q�@/��@/\)@.�y@.�+@.$�@-�T@-�@-?}@,�j@,(�@+��@+t�@*�H@*n�@)��@)&�@(Ĝ@(Q�@(1'@(b@'��@'|�@'�@&�R@&V@&5?@%�T@%p�@%/@$��@$Z@#�m@#��@"�@"��@"~�@!��@!7L@ Ĝ@ A�@�P@�y@��@$�@�h@`B@/@�D@�@�F@S�@@^5@��@x�@%@�9@bN@�@|�@�@v�@��@�-@O�@��@Z@��@S�@�!@�@��@hs@7L@%@�@r�@�;@|�@�y@v�@@�T@��@�@��@�D@9X@��@�F@dZ@
��@
�\@
M�@	�@	��@	G�@	%@Ĝ@�@1'@  @�@��@�P@+@��@�@v�@5?@�T@@�@V@��@I�@1@ƨ@S�@33@�H@��@�\@�@��@��@hs@G�@%@ ��@ �u@ 1'?��w?��R?�{?��?��h?�V?���?�j?�1?��?�C�?���?�^5?���?���?���311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Ab�`Ac�FAc�FAc��Ac�-AcA533A z�A��A��A�A��A;d@�J@�1@旍@��
@�X@�ȴ@��
@ڗ�@�Q�@�G�@�o@�ff@�A�@��
@�"�@˶F@�A�@�7L@�z�@��@ҸR@�t�@˅@��H@�dZ@�S�@��@�`B@�M�@�C�@��D@�@���@�?}@��@��@�G�@���@��j@�+@�V@��F@���@��/@�M�@��@�+@��+@��7@�A�@���@�-@�X@��F@�;d@�@���@�S�@�=q@�%@���@��@�J@�p�@��@�Q�@���@��
@���@��\@�^5@���@���@�j@�t�@���@�V@���@��7@��@��@��D@�  @�l�@�o@��H@��H@��@���@��R@�V@��@���@�A�@��F@��@�v�@���@��@�Ĝ@�z�@��@~�y@~{@}�h@|�@{ƨ@{S�@z~�@yx�@xb@w�;@vff@u�@u`B@t�@t1@s@r��@q�#@q%@pbN@o�w@n��@m�T@l��@k�m@k"�@j=q@i�7@hbN@g�w@g�@e��@d�j@d1@c33@aG�@` �@_�P@^�@^{@]�@\I�@[ƨ@["�@Z=q@Y��@X��@XA�@Wl�@V��@VV@V@Up�@T��@T(�@S��@SdZ@S"�@R=q@QG�@Pr�@O�P@N��@N��@M�T@MO�@L�/@Lz�@L1@K��@KdZ@J��@J~�@I�@I%@HA�@G�w@G|�@G�@F�@E�@E�@E/@D(�@C�
@B�H@BJ@A��@@A�@@A�@?��@>�@>E�@>�R@=��@=�h@=?}@<��@<z�@;�
@:�!@<9X@;o@:�H@:�\@:�!@:n�@:J@9��@9&�@8Ĝ@8b@7��@7�P@7l�@5�@5@5��@4�@4�D@3��@3t�@2�H@2n�@2=q@1�@1��@1x�@0�`@0Q�@/��@/\)@.�y@.�+@.$�@-�T@-�@-?}@,�j@,(�@+��@+t�@*�H@*n�@)��@)&�@(Ĝ@(Q�@(1'@(b@'��@'|�@'�@&�R@&V@&5?@%�T@%p�@%/@$��@$Z@#�m@#��@"�@"��@"~�@!��@!7L@ Ĝ@ A�@�P@�y@��@$�@�h@`B@/@�D@�@�F@S�@@^5@��@x�@%@�9@bN@�@|�@�@v�@��@�-@O�@��@Z@��@S�@�!@�@��@hs@7L@%@�@r�@�;@|�@�y@v�@@�T@��@�@��@�D@9X@��@�F@dZ@
��@
�\@
M�@	�@	��@	G�@	%@Ĝ@�@1'@  @�@��@�P@+@��@�@v�@5?@�T@@�@V@��@I�@1@ƨ@S�@33@�H@��@�\@�@��@��@hs@G�@%@ ��@ �u@ 1'?��w?��R?�{?��?��h?�V?���?�j?�1?��?�C�?���?�^5?���?���?���311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�9BD�BD�BC�BC�B0!BT�B{�B�%B�7B��B��B�LB��B�TB��BBJBDBB\B�BD�BS�Bt�B��B��BC�B�?B9XB�B!�B��B�;B��BB �B �B6FB=qBG�BD�BG�BJ�BL�BN�BR�BVBS�BS�BT�B]/B^5BbNBdZBhsBk�Bl�Bn�Bo�Bp�Bq�Bu�Bx�By�B{�B~�B�B�+B�=B�\B��B��B��B��B�B�qBBȴB��B�B�#B�;B�ZB�yB�B��B��B  BB
=BVB{B�B �B#�B'�B+B33B:^BB�BG�BL�BP�B\)B`BBdZBjBo�Bs�By�B}�B� B�B�1B�JB�\B�hB��B��B��B��B��B��B��B�B�B�B�'B�9B�RB�XB�jB�}BBŢBȴB��B��B��B�
B�B�/B�BB�HB�ZB�mB�B�B�B��B��B��B	B	B	B		7B	
=B	PB	bB	oB	�B	�B	�B	�B	�B	 �B	#�B	$�B	(�B	)�B	+B	-B	0!B	2-B	5?B	8RB	;dB	<jB	?}B	D�B	E�B	G�B	I�B	J�B	K�B	M�B	O�B	Q�B	T�B	XB	ZB	\)B	_;B	`BB	cTB	dZB	gmB	iyB	iyB	l�B	m�B	o�B	r�B	t�B	v�B	w�B	z�B	}�B	~�B	�B	�B	�%B	�+B	�=B	�=B	�VB	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�3B	�?B	�LB	�RB	�XB	�^B	�dB	�dB	�wB	�}B	B	ÖB	ĜB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�#B	�)B	�)B	�/B	�5B	�;B	�HB	�HB	�NB	�ZB	�ZB	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
+B
+B
	7B

=B
JB
PB
VB
\B
bB
hB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
#�B
#�B
$�B
&�B
'�B
(�B
)�B
)�B
+B
,B
.B
/B
/B
1'B
1'B
2-B
33B
49B
5?B
6FB
6FB
7LB
7LB
7LB
7LB
8RB
9XB
;dB
;dB
<jB
=qB
>wB
?}B
?}B
@�B
@�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
Q�B
R�B
R�B
S�B
T�B
T�B
VB
V311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�:BD�BD�BC�BC�B0!BT�B{�B�%B�9B��B��B�MB��B�UB��BBLBDBB\B�BD�BS�Bt�B��B��BC�B�@B9YB�B!�B��B�<B��BB �B �B6HB=sBG�BD�BG�BJ�BL�BN�BR�BVBS�BS�BT�B],B^7BbOBdYBhsBk�Bl�Bn�Bo�Bp�Bq�Bu�Bx�By�B{�B~�B�B�+B�?B�^B��B��B��B��B�B�pBBȴB��B�B�#B�<B�[B�yB�B��B��B BB
=BVB{B�B �B#�B'�B+B33B:\BB�BG�BL�BP�B\*B`BBdZBj�Bo�Bs�By�B}�B� B�B�3B�JB�]B�hB��B��B��B��B��B��B��B�B�B�B�(B�9B�TB�YB�jB�~BBŤBȷB��B��B��B�B�B�.B�DB�GB�XB�mB�B�B�B��B��B��B	B	B	B		4B	
;B	MB	cB	qB	�B	�B	�B	�B	�B	 �B	#�B	$�B	(�B	)�B	*�B	-B	0"B	2,B	5?B	8PB	;fB	<kB	?}B	D�B	E�B	G�B	I�B	J�B	K�B	M�B	O�B	Q�B	T�B	XB	Z B	\)B	_=B	`AB	cRB	d\B	gnB	iwB	izB	l�B	m�B	o�B	r�B	t�B	v�B	w�B	z�B	}�B	~�B	�B	�"B	�$B	�+B	�>B	�<B	�VB	�cB	�oB	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�3B	�>B	�MB	�TB	�VB	�`B	�eB	�eB	�wB	�}B	B	ÖB	ěB	ƨB	ǮB	ȶB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�$B	�$B	�(B	�)B	�/B	�5B	�9B	�HB	�HB	�NB	�ZB	�ZB	�eB	�mB	�tB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 B
  B
B
B
B
B
(B
*B
	8B

<B
LB
OB
SB
[B
`B
hB
qB
|B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
#�B
#�B
$�B
&�B
'�B
(�B
)�B
)�B
+ B
,B
.B
/B
/B
1)B
1(B
2/B
33B
48B
5@B
6HB
6EB
7NB
7MB
7KB
7LB
8RB
9WB
;dB
;fB
<iB
=oB
>wB
?}B
?}B
@�B
@�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
Q�B
R�B
R�B
S�B
T�B
T�B
VB
V311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 05-Apr-2018 12:53:41                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804051953482018040519534820180405195348  ME  JVFM    1.0                                                                 20120911000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120911000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120911000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120911000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120911000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180405000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20180405000000  CF  PRES                    G�O�                ME  ARDU    1.0                                                                 20180406000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQ    2.0.                                                                20190517000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190521000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190522000000  UP  RCRD            G�O�G�O�G�O�                