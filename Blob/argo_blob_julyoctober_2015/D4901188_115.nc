CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-09-12T12:10:37Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       ,  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        ,  B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  HH   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     ,  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  P    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V,   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        ,  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  _p   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       ,  mT   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  u   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  {8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  ,  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  ,  �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  ,  �D   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  ,  �p   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �\   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  ,  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �$   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       ,  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       ,  �    HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      ,  �,   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �XArgo profile    3.1 1.2 19500101000000  20150912121037  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               sA   ME  4901188_9950_TE                 2C+ D   NOVA                            28                              n/a                             865 @�nۻ���1   @�nۻ���@G���   �b2:    1   GPS     B   B   F   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      �L��@�  A(  At��A�ffA�ffA�33B��B4  BJ��BZ  Bp��B���B���B�ffB�33B�  B���B�  Bə�BЙ�B�ffB晚B�33B���C� C  C�3C� C�3C��C � C%� C*��C/�3C333C8ffC=��CC  CH� CL�CQ�3CW33C\��C`� Cf  Ck��CoffCu  Cz��C~ffC��C���C��fC�s3C�@ C�33C��C��3C�ٚC��3C��fC���C��3C�L�C��3C�&fC���C�&fC��fC�@ C�ٚC�� C�33C��fC��3C�s3C�33C��C��fC�� C̙�C�s3C�@ C�&fC��C��C�  C���C��fC�Y�C��fCꙚC�&fC�� C�Y�C��3C���C�@ C��3C��3D �3D�DffDS3D�3D3Dy�D	ffD
��D33D&fD��D��D  Dl�DffDL�D�DFfDs3D�DٚD3DL�D��D   D!Y�D"��D#ٚD%  D&ffD'��D(�3D)�3D+  D,ffD-�3D/  D0L�D1� D2�3D3ٚD533D6�3D7��D8ٚD:@ D;�fD<��D>  D?l�D@` DA��DC9�DD33DE�fDG�3DI&fDJY�DK��DL�3DN3DOS3DP�3DQٚDS  DTl�DV,�DW�DX` DY��DZ�3D[��D]@ D^��D_��D`� DbL�Dc��Dd� Df�Dgy�Dhl�DiٚDj�fDl33Dm�fDn��Dp3Dq�DsfDs�3Du3DvS3Dw�3Dx�3Dz3D{Y�D|� D}�fD33D�fD���D�L�D��3D��fD�<�D��3D��3D�0 D�ٚD�FfD���D��fD�C3D���D��fD�	�D��fD�` D��D���D�0 D�� D�� D�fD���D�s3D���D��3D�Y�D��3D���D�	�D��3D�� D���D���D�9�D���D�|�D�9�D�y�D�y�D��D�c3D�<�D��fD��3D�fD��3D�c3D�3D���D�<�D�� D�ffD��D��3D�P D��fD��fD�P D���D���D�,�D�� D�s3D�fD��fD�,�D��fD�|�D�&fD��3D�C3D�� D�� D�P D��fD�y�D�0 D���D�` D�fD��3D�L�D��fD�C3D�6fD��3D�s3D�3D��fD�Y�D��fD�l�D�3D�� D�i�D�3D��fD�33D�� D���D�<�D��3D�c3D�fDÌ�D�C3D��fDŬ�D�3DƬ�D�y�D�3DȰ D�L�D��Dʉ�D�&fD��fD�ffD�fDͦfD�I�D���Dϐ D�33D��fD�FfD��D��3D�33D�ٚD�|�D�#3D���D�s3D��D׉�D�33D���Dك3D�,�D�ٚD�L�D��fDܣ3D�L�D���D�l�D��D�ɚD�vfD���D��D�I�D��fD�i�D�fD��fD�vfD��D晚D�I�D���D�p D�  D�� D�fD���D뉚D�&fD��fD�3D�33D�fD�vfD�fD�D�&fD�ɚD�p D�fD��D�c3D� D�� D�0 D�� D�s3D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 �L��@�  A(  At��A�ffA�ffA�33B��B4  BJ��BZ  Bp��B���B���B�ffB�33B�  B���B�  Bə�BЙ�B�ffB晚B�33B���C� C  C�3C� C�3C��C � C%� C*��C/�3C333C8ffC=��CC  CH� CL�CQ�3CW33C\��C`� Cf  Ck��CoffCu  Cz��C~ffC��C���C��fC�s3C�@ C�33C��C��3C�ٚC��3C��fC���C��3C�L�C��3C�&fC���C�&fC��fC�@ C�ٚC�� C�33C��fC��3C�s3C�33C��C��fC�� C̙�C�s3C�@ C�&fC��C��C�  C���C��fC�Y�C��fCꙚC�&fC�� C�Y�C��3C���C�@ C��3C��3D �3D�DffDS3D�3D3Dy�D	ffD
��D33D&fD��D��D  Dl�DffDL�D�DFfDs3D�DٚD3DL�D��D   D!Y�D"��D#ٚD%  D&ffD'��D(�3D)�3D+  D,ffD-�3D/  D0L�D1� D2�3D3ٚD533D6�3D7��D8ٚD:@ D;�fD<��D>  D?l�D@` DA��DC9�DD33DE�fDG�3DI&fDJY�DK��DL�3DN3DOS3DP�3DQٚDS  DTl�DV,�DW�DX` DY��DZ�3D[��D]@ D^��D_��D`� DbL�Dc��Dd� Df�Dgy�Dhl�DiٚDj�fDl33Dm�fDn��Dp3Dq�DsfDs�3Du3DvS3Dw�3Dx�3Dz3D{Y�D|� D}�fD33D�fD���D�L�D��3D��fD�<�D��3D��3D�0 D�ٚD�FfD���D��fD�C3D���D��fD�	�D��fD�` D��D���D�0 D�� D�� D�fD���D�s3D���D��3D�Y�D��3D���D�	�D��3D�� D���D���D�9�D���D�|�D�9�D�y�D�y�D��D�c3D�<�D��fD��3D�fD��3D�c3D�3D���D�<�D�� D�ffD��D��3D�P D��fD��fD�P D���D���D�,�D�� D�s3D�fD��fD�,�D��fD�|�D�&fD��3D�C3D�� D�� D�P D��fD�y�D�0 D���D�` D�fD��3D�L�D��fD�C3D�6fD��3D�s3D�3D��fD�Y�D��fD�l�D�3D�� D�i�D�3D��fD�33D�� D���D�<�D��3D�c3D�fDÌ�D�C3D��fDŬ�D�3DƬ�D�y�D�3DȰ D�L�D��Dʉ�D�&fD��fD�ffD�fDͦfD�I�D���Dϐ D�33D��fD�FfD��D��3D�33D�ٚD�|�D�#3D���D�s3D��D׉�D�33D���Dك3D�,�D�ٚD�L�D��fDܣ3D�L�D���D�l�D��D�ɚD�vfD���D��D�I�D��fD�i�D�fD��fD�vfD��D晚D�I�D���D�p D�  D�� D�fD���D뉚D�&fD��fD�3D�33D�fD�vfD�fD�D�&fD�ɚD�p D�fD��D�c3D� D�� D�0 D�� D�s3D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�1A���A�XA�C�A�;dA�9XA��A-hsA�mAjAQ�A��AC�AJA�wA -@��F@��;@�@���@���@�G�@�l�@�R@�b@�J@���@�1'@�\)@ٙ�@���@�Q�@�n�@ϕ�@�-@�;d@���@�ff@ě�@���@�1'@��-@�S�@�Z@���@�dZ@��@�ff@��m@�`B@���@��7@��P@��\@��D@��!@���@�K�@���@��@�^5@��@�bN@��@�@��#@�Ĝ@��@�ȴ@�5?@�X@���@�1@��@���@��R@�5?@�hs@�V@�Ĝ@�  @��@���@�@�@�X@��@��@�9X@�  @��P@�
=@�-@�p�@�`B@�V@��@�%@�7L@�/@��`@��@�7L@��/@��9@�9X@~ȴ@{�m@z��@z-@yX@xr�@w�@w|�@x�u@wl�@vff@v@uV@sƨ@st�@r�@s�
@so@r��@pA�@o|�@o|�@n��@n{@m�h@m/@l9X@k��@k�@kdZ@ko@j��@i�@h�`@hQ�@g�@g��@f��@e�T@d��@d��@c�m@cS�@b�!@a��@a��@a7L@`r�@` �@_+@^�+@]O�@\�D@\(�@[�F@Z�@Z=q@Y�7@X�`@X��@W�w@W�@U��@U?}@Tz�@S��@R�H@R=q@Q��@P��@P  @O��@O
=@Nv�@N@M�@L�j@Lj@KS�@J�@J~�@I�@Ix�@H�9@HbN@G��@Gl�@F�y@Fff@E/@D��@D�D@D�@CC�@B��@B~�@B=q@A�^@AG�@@r�@?�@?�w@?K�@>��@>@=`B@=�@<�D@;�F@;33@:�@:M�@9�#@9X@8��@8A�@7�w@7|�@7
=@6��@6$�@5�@5V@4��@3��@3t�@3C�@2�\@1��@1x�@1�@0Ĝ@0A�@/��@/
=@.ȴ@.E�@.{@-O�@,�@,z�@+�
@+�@+"�@*��@*�\@*�@)�7@)&�@(��@(A�@'�;@'�@'\)@'
=@&ȴ@&V@&$�@%��@%p�@$��@$�j@$9X@#��@#��@#33@"�H@"�\@"M�@"J@!��@!G�@!%@ ��@ �u@ 1'@�;@��@\)@��@��@E�@@��@�@�D@I�@�m@dZ@"�@�@��@=q@�@x�@G�@��@r�@b@��@|�@;d@ȴ@��@v�@$�@�-@p�@`B@�/@Z@��@�F@t�@"�@@��@~�@�@��@x�@7L@Ĝ@A�@�;@|�@�@�+@{@@�h@�@�@��@Z@�m@�@C�@
�H@
~�@
�@	�@	��@	hs@�`@��@bN@1'@�@�w@��@K�@+@�R@v�@E�@$�@�T@��@p�@�@�/@�j@j@1@�
@C�@"�@@�\@-@��@�^@hs@&�@ ��@ �u@ bN@ 1'?��w?�\)?��?�V?�V?�{?��h?��h?�/?���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�1A���A�XA�C�A�;dA�9XA��A-hsA�mAjAQ�A��AC�AJA�wA -@��F@��;@�@���@���@�G�@�l�@�R@�b@�J@���@�1'@�\)@ٙ�@���@�Q�@�n�@ϕ�@�-@�;d@���@�ff@ě�@���@�1'@��-@�S�@�Z@���@�dZ@��@�ff@��m@�`B@���@��7@��P@��\@��D@��!@���@�K�@���@��@�^5@��@�bN@��@�@��#@�Ĝ@��@�ȴ@�5?@�X@���@�1@��@���@��R@�5?@�hs@�V@�Ĝ@�  @��@���@�@�@�X@��@��@�9X@�  @��P@�
=@�-@�p�@�`B@�V@��@�%@�7L@�/@��`@��@�7L@��/@��9@�9X@~ȴ@{�m@z��@z-@yX@xr�@w�@w|�@x�u@wl�@vff@v@uV@sƨ@st�@r�@s�
@so@r��@pA�@o|�@o|�@n��@n{@m�h@m/@l9X@k��@k�@kdZ@ko@j��@i�@h�`@hQ�@g�@g��@f��@e�T@d��@d��@c�m@cS�@b�!@a��@a��@a7L@`r�@` �@_+@^�+@]O�@\�D@\(�@[�F@Z�@Z=q@Y�7@X�`@X��@W�w@W�@U��@U?}@Tz�@S��@R�H@R=q@Q��@P��@P  @O��@O
=@Nv�@N@M�@L�j@Lj@KS�@J�@J~�@I�@Ix�@H�9@HbN@G��@Gl�@F�y@Fff@E/@D��@D�D@D�@CC�@B��@B~�@B=q@A�^@AG�@@r�@?�@?�w@?K�@>��@>@=`B@=�@<�D@;�F@;33@:�@:M�@9�#@9X@8��@8A�@7�w@7|�@7
=@6��@6$�@5�@5V@4��@3��@3t�@3C�@2�\@1��@1x�@1�@0Ĝ@0A�@/��@/
=@.ȴ@.E�@.{@-O�@,�@,z�@+�
@+�@+"�@*��@*�\@*�@)�7@)&�@(��@(A�@'�;@'�@'\)@'
=@&ȴ@&V@&$�@%��@%p�@$��@$�j@$9X@#��@#��@#33@"�H@"�\@"M�@"J@!��@!G�@!%@ ��@ �u@ 1'@�;@��@\)@��@��@E�@@��@�@�D@I�@�m@dZ@"�@�@��@=q@�@x�@G�@��@r�@b@��@|�@;d@ȴ@��@v�@$�@�-@p�@`B@�/@Z@��@�F@t�@"�@@��@~�@�@��@x�@7L@Ĝ@A�@�;@|�@�@�+@{@@�h@�@�@��@Z@�m@�@C�@
�H@
~�@
�@	�@	��@	hs@�`@��@bN@1'@�@�w@��@K�@+@�R@v�@E�@$�@�T@��@p�@�@�/@�j@j@1@�
@C�@"�@@�\@-@��@�^@hs@&�@ ��@ �u@ bN@ 1'?��w?�\)?��?�V?�V?�{?��h?��h?�/?���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�Bs�Bs�Br�Bo�BffB]/B�%B��B��BɺB�5B��B�B)�B8RB_;B��B��B�=BhB~�B�ZB�Bk�B�VB��B�jB�B�fB�B��B��B  B  BB
=B\BbBVBVB\BVB
=BJB	7B	7B
=B	7B	7B	7BDBDBJB\BbBhB�B�B�B�B�B �B"�B(�B,B0!B0!B49B8RBB�BH�BN�BR�BXBZB_;BgmBiyBm�Bq�Bs�Bz�B�1B�DB�bB��B��B��B��B��B�'B�9B�LB�dB��BƨB��B��B��B�B�BB�mB�B�B��B��B	  B��B	B	JB	VB	�B	�B	"�B	%�B	'�B	0!B	5?B	:^B	=qB	C�B	G�B	L�B	M�B	Q�B	W
B	ZB	]/B	aHB	e`B	iyB	m�B	p�B	s�B	u�B	x�B	}�B	�B	�1B	�JB	�\B	�hB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�-B	�3B	�9B	�^B	�qB	B	ÖB	ŢB	ǮB	��B	��B	��B	��B	��B	�B	�B	�/B	�;B	�TB	�`B	�mB	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B
B
B
B
B
1B
1B

=B
JB
bB
hB
oB
{B
�B
�B
�B
�B
�B
�B
 �B
"�B
#�B
#�B
&�B
)�B
,B
-B
.B
1'B
33B
49B
6FB
7LB
9XB
:^B
<jB
>wB
?}B
@�B
B�B
D�B
E�B
G�B
H�B
K�B
M�B
M�B
P�B
R�B
S�B
VB
W
B
YB
[#B
]/B
^5B
`BB
`BB
cTB
dZB
ffB
hsB
iyB
k�B
l�B
m�B
n�B
p�B
q�B
s�B
u�B
v�B
w�B
x�B
z�B
{�B
|�B
}�B
~�B
� B
�B
�B
�B
�%B
�+B
�1B
�7B
�=B
�DB
�JB
�PB
�VB
�\B
�bB
�hB
�oB
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
�B
�B
�B
�B
�B
�!B
�'B
�-B
�-B
�3B
�?B
�FB
�FB
�LB
�XB
�^B
�dB
�jB
�qB
�qB
�wB
�}B
��B
��B
B
B
ÖB
ŢB
ƨB
ǮB
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
�B
�
B
�B
�B
�B
�#B
�)B
�/B
�/B
�5B
�;B
�;B
�BB
�BB
�HB
�NB
�TB
�TB
�ZB
�`B
�`B
�fB
�mB
�mB
�yB
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
��41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�B�|B�}B�{B�mB�@B�B�jB$B�B$�B9QBV�BtsB��B�	B��B�B)�B�PBi�B��B;�Br�B�1B��B��B�B/@B<|BD�BN�BR�BVBV	BXB`:BeWBf^BdVBdYBebBdaB`OBb]B_QB_TB`]B_ZB_]B_]BalBanBbwBe�Bf�Bg�Bl�Bm�Bo�Bp�Br�Bv�Bx�BB�B�5B�4B�KB�]B��B��B��B��B��B��B�B�AB�LB�^B�rB�BПB��B��B�
B�!B�<B�JB�XB�|B�B	�B�B�B�BB$2B$5B*PB.cB5�B<�BB�BG�BM�BQ
BUBTBX.Ba\BccBj�Bn�Bw�Bz�B|�B�B�B�6B�FB�aB�vB��B��B��B��B��B��B��B�B�B�.B�9B�JB�UB�bB�{BגBܬB��B��B��B��B��B�B�B�B�(B�+B�5B�QB�UB	gB	tB	|B	�B	�B	�B	�B	�B	�B	�B	�B	# B	#B	&B	(B	,0B	.:B	1JB	3SB	7fB	9sB	;{B	>�B	@�B	A�B	C�B	E�B	F�B	I�B	K�B	K�B	O�B	P�B	R�B	T�B	U�B	XB	YB	\B	\B	^%B	`1B	dEB	eJB	fNB	h[B	jaB	lkB	mpB	nyB	p�B	q�B	t�B	v�B	w�B	w�B	z�B	}�B	�B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�4B	�;B	�EB	�IB	�WB	�YB	�fB	�rB	�qB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�$B	�,B	�8B	�:B	�@B	�FB	�NB	�UB	�ZB	�]B	�cB	�jB	�rB	�xB	؂B	مB	ڌB	ېB	ܕB	ݚB	ޟB	ߥB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�	B	�B	�B	�B	� B	�'B	�+B	�4B	�4B	�:B	�AB
 EB
LB
PB
UB
[B
_B
]B
cB
nB
	rB
	tB

yB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
"�B
#�B
$�B
'B
'B
(B
)B
*B
+B
+B
,"B
.)B
//B
04B
05B
1=B
2>B
2?B
3FB
3FB
4MB
5PB
6TB
6UB
7XB
8]B
8]B
9bB
:jB
:jB
<sB
=vB
=wB
?�B
@�B
?�B
A�B
B�B
B�B
C�B
D�B
E�B
F�B
G�B
G�B
H�B
I�B
I�B
J�B
K�B
K�B
K�B
L�B
L�B
L�B
N�43333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333 G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.995772, +/- 2.993688e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9956008, +/- 2.842296e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARSQARGQARSQARGQARGQARSQARGQ                OW      OW          OW      1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                     CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                2015091200000020150912000000201509120000002015091200000020161005112134201610051121342017072421034520170724210345201802201853572018022018535720180220185357  CR  QCF$UP  CR  QCCVCF  QCCVCF  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            PSAL            G�O�G�O�G�O�G�O�G�O��L��G�O��L��G�O�G�O�@�  G�O�G�O�G�O�G�O�G�O��L��G�O��L��G�O�G�O�D��G�O�G�O�G�O�G�O�G�O�?�  G�O�?�  G�O�G�O�@@                    00000000                                                                                                      000FFFCE                                        