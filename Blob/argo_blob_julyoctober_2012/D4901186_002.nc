CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:16Z creation      
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
_FillValue                  0  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                     ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                     �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                     �4   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                     �T   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                    �t   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  p  �t   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                     ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar          ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar          ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�         ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222316  20170725131208  4901186 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011869995TE                   2C+ D   NOVA-SBE                        26                              n/a                             865 @�T����1   @�T����@G~E�   �bg!    1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @���A��As33A���A�  A���B
��B33B3��BP��B]33Bp  B���B���B�  B�ffB���B�33B�ffB�ffB�33B�  B���B���B���C� C� CffC�3C��CL�C%��C*��C.33C3L�C8��C?��CC�CH� CL�CQ��CX�fC[��C`L�Cf� Ck33CqffCt��Cy� C~ffC�� C�L�C�ٚC�ffC��3C���C�&fC�� C�Y�C��C�� C�ffC��C�� C�ffC�33C�ٚC�� C��C���C���C�@ C��fC���C�@ C��fC¦fC�Y�C�  C�� Č�C�L�C��C���C�ٚC�Y�C�ffC�  C���C�&fC�L�C�3C�&fC홚C��C�s3C��C�ffC��3C�� C��D ��D��Dl�DS3D��DfDffD	S3D
�3D�DfDs3D�fD� D�3D��D� D�DY�D�3D��D�DL�D�3DٚD   D!l�D"L�D#��D$�fD&9�D'��D(� D*33D+�D,y�D-�3D/,�D0�D1y�D2� D3�fD5&fD6�fD7��D8ٚD:FfD;��D<@ D>�D?y�D@l�DAٚDD&fDEY�DF�3DH33DIl�DJ�fDK�fDM  DN` DO��DPٚDR3DSY�DT��DU� DW,�DXy�DYS3DZ�fD[�3D]FfD^� D_��D`ٚDb33Dc��Dd�fDe�3Dg33Dh�3Di��Dj��DlS3DmFfDn�3Dp�DqFfDry�DsY�Dt�fDv  DwY�Dx��DyٚD{  D|ffD}�3D  D�)�D��3D�C3D��3D�� D�S3D�ɚD�|�D�33D��fD�\�D��fD�� D�)�D��fD���D�9�D�ٚD�FfD��D���D�33D�ٚD��3D�,�D�ٚD�I�D���D��fD�VfD�� D��3D�fD���D�` D�fD��3D��D���D��3D�0 D���D�i�D�	�D��fD�FfD��fD��fD�&fD�ɚD�i�D��D�� D�S3D��3D���D�fD���D�P D��fD���D�C3D��D��3D�<�D���D�VfD�  D���D�Y�D���D�y�D�&fD��3D�FfD��3D��3D�P D��fD��3D�,�D���D�VfD�fD�� D�&fD��fD��3D�0 D�� D�l�D� D�� D�S3D���D�ffD��D��fD�` D�	�D��fD�)�D��fD��fD�6fD���D�\�D� DæfD�@ D�ٚD�s3D� DƬ�D�I�D��fDȆfD�)�D��fD�l�D� D˶fD�0 D�fDͰ D�Y�D�� D�|�D�,�D���D�S3D�3DҶfD�0 DӦfDԖfD�33D��3D�s3D�fD׶fD�Y�D�ɚD�l�D�3Dڼ�D�ffD� D܃3D�33D��3Dޓ3D�fD�y�D�` D���D�3D�,�D�ɚD㙚D�9�D�ٚD�y�D��D�fD�)�D�ɚD�p D�  D鹚D�` D�fD��D�VfD�ɚD�s3D�  D�ɚD�vfD���D�D�I�D���D�p D�#3D��fD�L�D�C3D���D�FfD��3D���D�#3D�ɚ3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       @���A��As33A���A�  A���B
��B33B3��BP��B]33Bp  B���B���B�  B�ffB���B�33B�ffB�ffB�33B�  B���B���B���C� C� CffC�3C��CL�C%��C*��C.33C3L�C8��C?��CC�CH� CL�CQ��CX�fC[��C`L�Cf� Ck33CqffCt��Cy� C~ffC�� C�L�C�ٚC�ffC��3C���C�&fC�� C�Y�C��C�� C�ffC��C�� C�ffC�33C�ٚC�� C��C���C���C�@ C��fC���C�@ C��fC¦fC�Y�C�  C�� Č�C�L�C��C���C�ٚC�Y�C�ffC�  C���C�&fC�L�C�3C�&fC홚C��C�s3C��C�ffC��3C�� C��D ��D��Dl�DS3D��DfDffD	S3D
�3D�DfDs3D�fD� D�3D��D� D�DY�D�3D��D�DL�D�3DٚD   D!l�D"L�D#��D$�fD&9�D'��D(� D*33D+�D,y�D-�3D/,�D0�D1y�D2� D3�fD5&fD6�fD7��D8ٚD:FfD;��D<@ D>�D?y�D@l�DAٚDD&fDEY�DF�3DH33DIl�DJ�fDK�fDM  DN` DO��DPٚDR3DSY�DT��DU� DW,�DXy�DYS3DZ�fD[�3D]FfD^� D_��D`ٚDb33Dc��Dd�fDe�3Dg33Dh�3Di��Dj��DlS3DmFfDn�3Dp�DqFfDry�DsY�Dt�fDv  DwY�Dx��DyٚD{  D|ffD}�3D  D�)�D��3D�C3D��3D�� D�S3D�ɚD�|�D�33D��fD�\�D��fD�� D�)�D��fD���D�9�D�ٚD�FfD��D���D�33D�ٚD��3D�,�D�ٚD�I�D���D��fD�VfD�� D��3D�fD���D�` D�fD��3D��D���D��3D�0 D���D�i�D�	�D��fD�FfD��fD��fD�&fD�ɚD�i�D��D�� D�S3D��3D���D�fD���D�P D��fD���D�C3D��D��3D�<�D���D�VfD�  D���D�Y�D���D�y�D�&fD��3D�FfD��3D��3D�P D��fD��3D�,�D���D�VfD�fD�� D�&fD��fD��3D�0 D�� D�l�D� D�� D�S3D���D�ffD��D��fD�` D�	�D��fD�)�D��fD��fD�6fD���D�\�D� DæfD�@ D�ٚD�s3D� DƬ�D�I�D��fDȆfD�)�D��fD�l�D� D˶fD�0 D�fDͰ D�Y�D�� D�|�D�,�D���D�S3D�3DҶfD�0 DӦfDԖfD�33D��3D�s3D�fD׶fD�Y�D�ɚD�l�D�3Dڼ�D�ffD� D܃3D�33D��3Dޓ3D�fD�y�D�` D���D�3D�,�D�ɚD㙚D�9�D�ٚD�y�D��D�fD�)�D�ɚD�p D�  D鹚D�` D�fD��D�VfD�ɚD�s3D�  D�ɚD�vfD���D�D�I�D���D�p D�#3D��fD�L�D�C3D���D�FfD��3D���D�#3D�ɚ3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AZ^5AZr�AZM�A?�FA��A�AE�AjA
��@���@��@�l�@�z�@��#@�%@�/@��j@���@� �@��#@���@�%@�@���@�{@�n�@�O�@�b@���@�o@�dZ@�@�X@�dZ@��@��@�S�@��#@��@���@���@��@�&�@��@��@���@��@��P@��@��/@�@�J@��@�ff@�I�@��@��@��@��9@��@�  @�1@�1'@�33@���@�n�@���@���@���@��m@�l�@�S�@��P@�dZ@�33@���@��#@�@��`@��9@�Q�@�l�@�o@���@��h@�x�@�x�@�/@���@���@�;d@��+@���@�"�@�C�@�S�@�ƨ@���@�
=@���@���@�@�&�@��@��@�/@�/@���@�?}@�%@�Q�@|�@~ȴ@}�@|�@{ƨ@z�H@y��@y�@x�u@w�P@w+@v�R@u��@t��@t�@sC�@r~�@rJ@q��@q%@p�`@pr�@o|�@nV@mV@l(�@k33@j=q@iG�@hA�@f�y@f$�@e�h@d��@c��@bn�@bJ@`�`@`  @_�w@^�+@]�-@]V@\Z@[@Z�@Y�7@X�@W��@W+@Vff@U�h@T�D@S�m@SC�@R��@Q��@P��@P1'@O+@N��@M�@M/@LZ@Kƨ@J�H@I�^@I�7@H�9@H �@Gl�@F�@F@EO�@D�@D9X@C��@CS�@B�!@B-@A�7@@��@@ �@?\)@>ȴ@>@=�h@=?}@<�@<�@;��@;o@:n�@9�@9hs@8��@8A�@7�P@7;d@6ȴ@6V@5��@5p�@5V@4I�@3��@3��@3@2�!@2~�@2-@1��@1hs@1�@0�u@0r�@0b@/�;@/�P@.��@.��@.$�@-�T@-/@,�@,z�@,(�@+ƨ@+dZ@+C�@*�\@*^5@)��@)��@)hs@)�@(�`@(bN@(1'@'�;@'\)@'K�@&��@&��@&5?@%�T@%`B@%V@$�j@$j@$1@#��@#33@"��@"�\@"-@!�^@!x�@!%@ Ĝ@ Q�@ b@�;@l�@�y@��@ff@�T@p�@V@�j@9X@�
@dZ@"�@��@M�@-@�^@�7@X@�9@A�@b@  @+@+@�y@ff@�@@p�@V@�@9X@j@�@�
@t�@��@~�@�@J@�^@x�@��@�9@r�@1'@b@�@;d@��@�R@ff@�T@��@O�@�@�@�D@�@ƨ@�@"�@
�H@
�!@
=q@	�@	hs@	G�@	G�@��@r�@A�@  @�@�w@l�@\)@;d@��@ȴ@v�@V@�-@�h@`B@�@�@�@Z@�m@��@C�@o@�H@��@=q@-@��@��@�7@X@7L@ Ĝ@ ��@ Q�@  �@   ?���?�;d?��?�V?�{?��?��h?�/?��?�I�?�I�?�1?�ƨ?�?�~�?�=q3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AZ^5AZr�AZM�A?�FA��A�AE�AjA
��@���@��@�l�@�z�@��#@�%@�/@��j@���@� �@��#@���@�%@�@���@�{@�n�@�O�@�b@���@�o@�dZ@�@�X@�dZ@��@��@�S�@��#@��@���@���@��@�&�@��@��@���@��@��P@��@��/@�@�J@��@�ff@�I�@��@��@��@��9@��@�  @�1@�1'@�33@���@�n�@���@���@���@��m@�l�@�S�@��P@�dZ@�33@���@��#@�@��`@��9@�Q�@�l�@�o@���@��h@�x�@�x�@�/@���@���@�;d@��+@���@�"�@�C�@�S�@�ƨ@���@�
=@���@���@�@�&�@��@��@�/@�/@���@�?}@�%@�Q�@|�@~ȴ@}�@|�@{ƨ@z�H@y��@y�@x�u@w�P@w+@v�R@u��@t��@t�@sC�@r~�@rJ@q��@q%@p�`@pr�@o|�@nV@mV@l(�@k33@j=q@iG�@hA�@f�y@f$�@e�h@d��@c��@bn�@bJ@`�`@`  @_�w@^�+@]�-@]V@\Z@[@Z�@Y�7@X�@W��@W+@Vff@U�h@T�D@S�m@SC�@R��@Q��@P��@P1'@O+@N��@M�@M/@LZ@Kƨ@J�H@I�^@I�7@H�9@H �@Gl�@F�@F@EO�@D�@D9X@C��@CS�@B�!@B-@A�7@@��@@ �@?\)@>ȴ@>@=�h@=?}@<�@<�@;��@;o@:n�@9�@9hs@8��@8A�@7�P@7;d@6ȴ@6V@5��@5p�@5V@4I�@3��@3��@3@2�!@2~�@2-@1��@1hs@1�@0�u@0r�@0b@/�;@/�P@.��@.��@.$�@-�T@-/@,�@,z�@,(�@+ƨ@+dZ@+C�@*�\@*^5@)��@)��@)hs@)�@(�`@(bN@(1'@'�;@'\)@'K�@&��@&��@&5?@%�T@%`B@%V@$�j@$j@$1@#��@#33@"��@"�\@"-@!�^@!x�@!%@ Ĝ@ Q�@ b@�;@l�@�y@��@ff@�T@p�@V@�j@9X@�
@dZ@"�@��@M�@-@�^@�7@X@�9@A�@b@  @+@+@�y@ff@�@@p�@V@�@9X@j@�@�
@t�@��@~�@�@J@�^@x�@��@�9@r�@1'@b@�@;d@��@�R@ff@�T@��@O�@�@�@�D@�@ƨ@�@"�@
�H@
�!@
=q@	�@	hs@	G�@	G�@��@r�@A�@  @�@�w@l�@\)@;d@��@ȴ@v�@V@�-@�h@`B@�@�@�@Z@�m@��@C�@o@�H@��@=q@-@��@��@�7@X@7L@ Ĝ@ ��@ Q�@  �@   ?���?�;d?��?�V?�{?��?��h?�/?��?�I�?�I�?�1?�ƨ?�?�~�?�=q3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBPBYBP�BG�B�dB�B�FB�B�BŢB�TB�B�B+B�B&�B�BoBPB�B�B"�B�B+B/Bk�B�-BbNBO�B�B�FB��BB�B�B"�B/B5?B-B.B)�B49B9XB@�BF�BP�BN�BS�BS�BXBZBZB\)B]/B_;BbNBdZBo�Bv�Bt�Bo�Br�B�B�1B�uB��B��B��B��B�B�9B�LB�qB��BƨB��B��B��B�
B�)B�;B�NB�fB�B��B��B  BBPB�B�B$�B �B�B$�B,B0!B<jBA�BG�BR�BO�BW
BaHBgmBjBo�Bu�B{�B}�B�B�DB�\B�{B��B��B��B��B��B��B�B�B�B�3B�FB�XB�qB��BÖBŢBȴB��B��B��B�B�/B�;B�NB�`B�sB�B�B�B�B��B��B��B��B	B	B	B		7B	JB	VB	hB	�B	�B	�B	�B	!�B	#�B	&�B	)�B	-B	0!B	2-B	49B	6FB	9XB	;dB	?}B	@�B	B�B	E�B	H�B	J�B	M�B	Q�B	Q�B	T�B	W
B	YB	ZB	]/B	`BB	bNB	cTB	e`B	ffB	hsB	iyB	k�B	m�B	p�B	r�B	t�B	v�B	w�B	x�B	{�B	|�B	~�B	�B	�B	�B	�%B	�1B	�=B	�JB	�VB	�\B	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�3B	�3B	�?B	�FB	�LB	�XB	�^B	�qB	�qB	�}B	��B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�/B	�5B	�BB	�HB	�NB	�TB	�ZB	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
%B
+B
1B
1B

=B
DB
JB
VB
VB
\B
bB
oB
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
)�B
+B
,B
,B
-B
/B
0!B
1'B
1'B
2-B
2-B
33B
49B
5?B
5?B
7LB
8RB
8RB
9XB
8RB
:^B
;dB
<jB
=qB
>wB
>wB
?}B
?}B
A�B
A�B
B�B
C�B
D�B
D�B
D�B
F�B
F�B
G�B
G�B
H�B
I�B
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
O�B
P�B
Q�B
Q�B
Q�B
Q�B
R�B
S�B
T�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�BYBP�BG�B�dB�B�DB�B�BšB�UB�B�B,B�B&�B�BoBPB�B�B"�B�B+ B/Bk�B�,BbLBO�B�B�FB��BB�B�B"�B/B5AB-B.B)�B48B9YB@�BF�BP�BN�BS�BS�BXBZBZB\)B]/B_<BbNBdWBo�Bv�Bt�Bo�Br�B�B�/B�tB��B��B��B��B�B�7B�JB�rB��BƩB��B��B��B�B�)B�;B�MB�fB�B��B��B��BBPB�B�B$�B �B�B$�B,
B0 B<hBA�BG�BR�BO�BWBaFBgpBj�Bo�Bu�B{�B}�B� B�FB�\B�{B��B��B��B��B��B��B�B�B�B�5B�EB�WB�pB��BÖBťBȵB��B��B� B�B�0B�:B�NB�aB�qB�B�B�B�B��B��B��B��B	B	B	 B		6B	JB	UB	hB	�B	�B	�B	�B	!�B	#�B	&�B	)�B	-B	0 B	2+B	49B	6HB	9[B	;eB	?}B	@�B	B�B	E�B	H�B	J�B	M�B	Q�B	Q�B	T�B	W
B	YB	ZB	]2B	`BB	bPB	cUB	e^B	fgB	hrB	iwB	k�B	m�B	p�B	r�B	t�B	v�B	w�B	x�B	{�B	|�B	~�B	�B	�B	�B	�&B	�0B	�?B	�IB	�UB	�ZB	�eB	�oB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�2B	�4B	�@B	�HB	�LB	�WB	�_B	�rB	�qB	�}B	��B	B	ØB	ěB	ŢB	ƧB	ǭB	ȵB	ɺB	ɻB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�'B	�/B	�5B	�?B	�GB	�NB	�WB	�YB	�gB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
&B
'B
.B
2B
1B

=B
EB
KB
TB
UB
[B
cB
oB
tB
uB
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
)�B
+B
,B
,	B
-B
/B
0$B
1(B
1*B
2,B
2-B
33B
47B
5?B
5>B
7MB
8QB
8TB
9XB
8PB
:`B
;dB
<lB
=pB
>xB
>wB
?}B
?{B
A�B
A�B
B�B
C�B
D�B
D�B
D�B
F�B
F�B
G�B
G�B
H�B
I�B
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
O�B
P�B
Q�B
Q�B
Q�B
Q�B
R�B
S�B
T�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:43:39                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707241909482017072419094820170724190948  ME  ME  ME  ME  ME  ME  ME  ME  ARGQARUPJVFMARUPARUPARGQARSQARGQ                        OW      1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                2012090700000020120907000000201209070000002013031300000020130614000000201707241909482017072419094820170724190948QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  00001840                                                                        000FFFCE                                        