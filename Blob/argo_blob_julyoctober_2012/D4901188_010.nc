CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:51Z creation      
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
_FillValue                  0  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  0  �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  0  �L   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  0  �|   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                    ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  0  �T   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       0  �D   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       0  �t   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      0  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222351  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               
A   ME  49011889974TE                   2C+ D   NOVA-SBE                        28                              n/a                             865 @�h[����1   @�h[����@H!D`   �b���   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      ����@���AffAfffA���A���A�  BffBffB6  BI��Be33BpffB���B�33B�ffB���B�33B�  B�  B�ffBљ�B�33B���B�ffB���C33CffCL�C�CffC�3C �3C%��C*��C/�3C3L�C8��C=��CC�CJffCM� CR33CV�fC[�3C`�3Ce�3Cj�3Co��Cu�CzffC�fC�� C�� C�33C��C��fC�� C���C�s3C�L�C�33C��C��3C�� C��fC�L�C�� C�33C��fC�33C�� C�Y�C��fC���C�@ C��fC���C�@ C��C�� Cʀ C�33C��3C�� CԌ�C�L�C�&fC��fCަfC�ffC�@ C��C��fC�� C��C�ffC�L�C��C���C��3C�ffC�ٚD �fD�fD&fD` D��DٚD�D	` D
�fD��D33D�fD�3D�DffD�3D��D��D@ D� D��D� D9�D� D��D��D!S3D"FfD#�3D%&fD&�D'��D(� D*  D+9�D,s3D-��D.��D0@ D1�fD2��D4�D5ffD6L�D7� D8��D:S3D;�3D<� D>  D?ffD@Y�DA�fDC9�DD33DE�fDG��DI,�DJ` DK��DL�3DN3DOS3DP�3DQٚDS  DTl�DU�3DWfDXY�DY�fDZ��D\S3D]9�D^�3D_�3D`ٚDb@ Dc� Dd�fDe��DgS3DhFfDi��Dk3DlfDms3DnffDo�3DqffDr��Ds��Du  Dv9�Dws3Dx��Dy��D{,�D|s3D}��D~��D��D��3D�ffD� D��fD�&fD���D�vfD�  D�ɚD�vfD��D��fD�C3D��3D�ffD��D�ɚD�y�D�� D���D�L�D���D�vfD�&fD���D�S3D�fD���D�6fD��D��3D�	�D�ٚD�vfD�3D�� D�P D���D���D�)�D���D�p D�fD���D�)�D��3D�|�D�)�D��3D�I�D��fD��fD�VfD�ɚD�y�D�0 D��3D�Y�D��3D���D�)�D���D��fD�	�D��3D�s3D�fD���D�&fD�ɚD�p D��D��3D�l�D�fD���D�33D�� D���D�6fD���D�Y�D�	�D���D�33D��fD���D�3D���D�vfD�3D�� D�L�D��D���D���D�ɚD�l�D� D��fD�Y�D�ɚD�p D��D��fD�s3D��fDÓ3D�C3D�� D�ffD�3D��3D�s3D��fDȖfD�I�D���D�s3D�&fD���D�VfD��D͉�D�C3D���D�s3D���DЬ�D�L�D��3DҌ�D�0 D��fD�y�D�  D�ɚD�s3D��fDא D�<�D��Dٙ�D��Dڼ�D�i�D��Dܐ D�@ D�� D�i�D��D���D�|�D��3D�3D�VfD�� D�3D�9�D�3D�i�D��3D��D�Y�D��fD� D� D�ɚD�FfD��D�3D�,�D�ɚD�p D��D�� D�l�D�fD���D�6fD��3D� D�3D�3D��3D�fD���D�C3D��f31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 �L��@�fgA��Ad��A�  A�  A�33B  B  B5��BI34Bd��Bp  B���B�  B�33B�fgB�  B���B���B�33B�fgB�  B䙚B�33B���C�CL�C33C  CL�C��C ��C%� C*� C/��C333C8� C=�3CC  CJL�CMffCR�CV��C[��C`��Ce��Cj��Co�3Cu  CzL�C��C��3C�s3C�&fC�  C�ٙC��3C���C�ffC�@ C�&fC�  C��fC��3C�ٙC�@ C��3C�&fC���C�&fC��3C�L�C�ٙC���C�33C�ٙC�� C�33C�  Cǳ3C�s3C�&fC��fCѳ3CԀ C�@ C��C�ٙCޙ�C�Y�C�33C�  C�ٙC�3C� C�Y�C�@ C�  C���C��fC�Y�C���D � D� D  DY�D�4D�4D4D	Y�D
� D�gD,�D� D��D4D` D��D�4D�gD9�D��D�4DٚD34D��D�gD�gD!L�D"@ D#��D%  D&4D'�gD(��D)��D+34D,l�D-�4D.�4D09�D1� D2�gD44D5` D6FgD7��D8�4D:L�D;��D<��D=��D?` D@S4DA� DC34DD,�DE� DG�4DI&gDJY�DK�4DL��DN�DOL�DP��DQ�4DS�DTfgDU��DW  DXS4DY� DZ�gD\L�D]34D^��D_��D`�4Db9�Dc��Dd� De�gDgL�Dh@ Di�gDk�Dl  Dml�Dn` Do��Dq` Dr�4Ds�gDt��Dv34Dwl�Dx�gDy�gD{&gD|l�D}�4D~�4D��D�� D�c3D��D��3D�#3D�ɚD�s3D��D��gD�s3D��gD��3D�@ D�� D�c3D�gD��gD�vgD���D���D�I�D���D�s3D�#3D�ٚD�P D�3D���D�33D��gD�� D�gD��gD�s3D� D���D�L�D��D���D�&gD�ɚD�l�D�3D��gD�&gD�� D�y�D�&gD�� D�FgD��3D��3D�S3D��gD�vgD�,�D�� D�VgD�� D���D�&gD��gD��3D�gD�� D�p D�3D��gD�#3D��gD�l�D�gD�� D�i�D�3D��gD�0 D���D���D�33D��gD�VgD�gD���D�0 D��3D��gD� D���D�s3D� D���D�I�D��gD��gD���D��gD�i�D��D��3D�VgD��gD�l�D�gD��3D�p D��3DÐ D�@ D���D�c3D� D�� D�p D��3Dȓ3D�FgD���D�p D�#3D�ٚD�S3D�	�D͆gD�@ D��gD�p D��DЩ�D�I�D�� D҉�D�,�D��3D�vgD��D��gD�p D��3D׌�D�9�D��gDٖgD�	�Dڹ�D�fgD�gD܌�D�<�D���D�fgD�gD�ɚD�y�D�� D� D�S3D���D� D�6gD� D�fgD�� D晚D�VgD��3D��D��D��gD�C3D�	�D� D�)�D��gD�l�D�gD��D�i�D�3D��gD�33D�� D��D�  D� D�� D�3D�ɚD�@ D��331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A"bA"1'A"5?A"5?A"5?A"(�A"5?A"5?A"9XA"I�A!hsA�A
�@� �@��;@�A�@�/@�X@�  @�t�@���@�Z@���@�v�@��@�ƨ@�ȴ@���@�1@��9@��#@��
@�|�@��h@���@�5?@�A�@�dZ@��@��@�l�@���@� �@���@��^@�Z@��/@��-@�+@���@���@�|�@�~�@�$�@�X@��@��m@��T@�j@��y@�`B@�%@�z�@���@���@�|�@�K�@�@���@���@�v�@�$�@�$�@�@�/@�&�@�V@�V@�/@�7L@��@��D@�A�@�ƨ@��w@�(�@��w@�+@�5?@��@|�@
=@~ff@~E�@~E�@~5?@}�@|(�@y�@yx�@x��@xA�@w�@wK�@v{@u�T@u?}@uV@tZ@t�@t9X@v�R@s�F@x  @w��@v��@v��@u�@u`B@u�@t�/@s�F@r��@r=q@q��@p�9@oK�@o
=@n�+@m��@l��@k�@j�H@i�@i%@hr�@g�;@g�P@f�@fE�@e@e`B@c��@cC�@b~�@a��@aG�@`b@_|�@^v�@]�T@\�/@\1@[o@ZM�@Y��@X�@Xb@W�P@V$�@U`B@T��@TI�@S�F@SC�@R�!@R=q@Qx�@P�`@Pr�@O�;@O\)@N�@N@M�@LZ@L�@KS�@J�\@JM�@I�^@H�`@Hr�@H  @F�@FV@F{@E/@D�/@D�@C��@C"�@B=q@Ahs@@��@@��@@b@?��@?l�@?;d@>��@>v�@=�@=`B@<��@<�D@<�@;t�@;S�@;"�@:~�@:=q@9�^@9�@8Ĝ@8Q�@7��@7�@6�+@6V@5�@5`B@4�@4�@3�@3o@2M�@1��@1&�@0�@01'@/�@/�@.��@.5?@-�@-p�@,�j@,9X@+�F@+S�@*�!@*-@)�#@)&�@(�9@(A�@( �@'�P@'�@&�+@&{@%�T@%�-@%�@%?}@$�@$j@$I�@#�m@#�@#S�@#@"��@!��@!��@!G�@!%@ ��@ r�@�@|�@+@
=@�y@��@ff@@�-@O�@/@�@��@Z@��@��@S�@��@�\@M�@�@��@hs@�@r�@�@�@\)@��@��@ff@{@�-@`B@V@�@�j@��@j@��@�
@��@�@C�@�!@~�@=q@��@��@��@X@G�@��@r�@A�@ �@  @��@|�@;d@��@v�@@��@p�@?}@�/@�D@I�@��@�F@�@C�@o@
�!@
��@
M�@	�@	��@	��@	��@	�7@	X@	7L@	%@�`@��@1'@b@  @�P@;d@�@��@v�@ff@V@�@@��@�h@p�@�/@j@(�@1@��@�@S�@33@o@��@~�@M�@-@�#@x�@7L@�@ ��@ A�@ b?��;?�\)?���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A"bA"1'A"5?A"5?A"5?A"(�A"5?A"5?A"9XA"I�A!hsA�A
�@� �@��;@�A�@�/@�X@�  @�t�@���@�Z@���@�v�@��@�ƨ@�ȴ@���@�1@��9@��#@��
@�|�@��h@���@�5?@�A�@�dZ@��@��@�l�@���@� �@���@��^@�Z@��/@��-@�+@���@���@�|�@�~�@�$�@�X@��@��m@��T@�j@��y@�`B@�%@�z�@���@���@�|�@�K�@�@���@���@�v�@�$�@�$�@�@�/@�&�@�V@�V@�/@�7L@��@��D@�A�@�ƨ@��w@�(�@��w@�+@�5?@��@|�@
=@~ff@~E�@~E�@~5?@}�@|(�@y�@yx�@x��@xA�@w�@wK�@v{@u�T@u?}@uV@tZ@t�@t9X@v�R@s�F@x  @w��@v��@v��@u�@u`B@u�@t�/@s�F@r��@r=q@q��@p�9@oK�@o
=@n�+@m��@l��@k�@j�H@i�@i%@hr�@g�;@g�P@f�@fE�@e@e`B@c��@cC�@b~�@a��@aG�@`b@_|�@^v�@]�T@\�/@\1@[o@ZM�@Y��@X�@Xb@W�P@V$�@U`B@T��@TI�@S�F@SC�@R�!@R=q@Qx�@P�`@Pr�@O�;@O\)@N�@N@M�@LZ@L�@KS�@J�\@JM�@I�^@H�`@Hr�@H  @F�@FV@F{@E/@D�/@D�@C��@C"�@B=q@Ahs@@��@@��@@b@?��@?l�@?;d@>��@>v�@=�@=`B@<��@<�D@<�@;t�@;S�@;"�@:~�@:=q@9�^@9�@8Ĝ@8Q�@7��@7�@6�+@6V@5�@5`B@4�@4�@3�@3o@2M�@1��@1&�@0�@01'@/�@/�@.��@.5?@-�@-p�@,�j@,9X@+�F@+S�@*�!@*-@)�#@)&�@(�9@(A�@( �@'�P@'�@&�+@&{@%�T@%�-@%�@%?}@$�@$j@$I�@#�m@#�@#S�@#@"��@!��@!��@!G�@!%@ ��@ r�@�@|�@+@
=@�y@��@ff@@�-@O�@/@�@��@Z@��@��@S�@��@�\@M�@�@��@hs@�@r�@�@�@\)@��@��@ff@{@�-@`B@V@�@�j@��@j@��@�
@��@�@C�@�!@~�@=q@��@��@��@X@G�@��@r�@A�@ �@  @��@|�@;d@��@v�@@��@p�@?}@�/@�D@I�@��@�F@�@C�@o@
�!@
��@
M�@	�@	��@	��@	��@	�7@	X@	7L@	%@�`@��@1'@b@  @�P@;d@�@��@v�@ff@V@�@@��@�h@p�@�/@j@(�@1@��@�@S�@33@o@��@~�@M�@-@�#@x�@7L@�@ ��@ A�@ b?��;?�\)?���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�
B�ZB�ZB�ZB�TB�TB�TB�TB�HB�;B�B��BB�B��B��B+BBhBuB�B�B!�B/B+BB�BM�Bm�BȴB;dB��B��B��B(�B\)Bu�B�B��B�
B�HB�B��B��B
=BbB�B0!B9XB9XB<jB>wB@�BF�BJ�B\)BdZBffBjBhsBk�Bm�Bq�Bu�B~�B�B�1B�{B��B��B��B�B�'B�?B�dBÖBǮB��B��B�B�)B�BB�NB�mB�B�B��BB+B
=B
=B
=B	7BbB�B�B#�B)�B0!B1'B:^B=qB@�BB�BD�BI�BP�BS�B\)B_;BdZBgmBm�B{�Bz�B�%B�=B�oB��B��B��B��B��B�B�9B�LB�^B�}BƨBǮBɺB��B��B�
B�B�/B�BB�NB�`B�fB�yB�B�B�B��B��B��B��B��B	B	B	+B	1B	DB	VB	hB	uB	�B	�B	�B	�B	�B	"�B	$�B	&�B	(�B	+B	-B	/B	2-B	5?B	7LB	9XB	:^B	<jB	?}B	A�B	E�B	F�B	H�B	K�B	L�B	M�B	P�B	R�B	S�B	XB	YB	ZB	]/B	^5B	aHB	bNB	dZB	gmB	jB	l�B	l�B	n�B	p�B	p�B	q�B	s�B	s�B	u�B	w�B	x�B	z�B	|�B	}�B	~�B	� B	�B	�B	�B	�%B	�+B	�7B	�DB	�PB	�\B	�\B	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�3B	�?B	�LB	�XB	�XB	�jB	�qB	�wB	�}B	��B	B	ĜB	ƨB	ƨB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�)B	�/B	�/B	�5B	�;B	�BB	�HB	�NB	�TB	�TB	�`B	�fB	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
B
B
%B
+B
	7B

=B
DB
JB
PB
PB
VB
VB
bB
hB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
#�B
#�B
$�B
%�B
&�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
+B
+B
,B
.B
.B
.B
0!B
1'B
1'B
33B
33B
33B
33B
5?B
6FB
6FB
6FB
7LB
8RB
9XB
:^B
;dB
<jB
<jB
=qB
=qB
>wB
?}B
@�B
A�B
A�B
B�B
C�B
D�B
D�B
F�B
F�B
G�B
H�B
H�B
I�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�B�eB�fB�eB�aB�]B�`B�aB�TB�FB�B��BB�B��B��B6BBtB�B�B�B!�B/)B+BB�BM�Bm�B��B;pB��B��B��B)B\6Bu�B�.B�B�B�TB��B��B��B
KBqB�B0.B9fB9dB<wB>�B@�BF�BJ�B\9BdhBfsBj�Bh�Bk�Bm�Bq�Bu�BB�B�=B��B��B��B��B�B�0B�MB�uBäBǽB��B��B�B�5B�RB�]B�{B�B�B��BB8B
LB
IB
IB	CBpB�B�B#�B*B0/B11B:mB=~B@�BB�BD�BI�BP�BTB\8B_IBdgBgyBm�B{�Bz�B�3B�MB�|B��B��B��B��B��B�(B�FB�XB�jB��BƵBǼB��B��B��B�B�B�?B�OB�\B�oB�tB�B�B�B�B��B��B��B��B��B	B	!B	:B	?B	PB	dB	vB	�B	�B	�B	�B	�B	�B	"�B	$�B	&�B	)B	+B	-B	/(B	2:B	5NB	7XB	9eB	:mB	<zB	?�B	A�B	E�B	F�B	H�B	K�B	L�B	M�B	P�B	SB	TB	XB	Y&B	Z*B	]>B	^CB	aWB	b\B	diB	g{B	j�B	l�B	l�B	n�B	p�B	p�B	q�B	s�B	s�B	u�B	w�B	x�B	z�B	|�B	~B		B	�B	�B	�B	�(B	�3B	�9B	�CB	�QB	�^B	�hB	�kB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�!B	�0B	�<B	�AB	�OB	�[B	�fB	�fB	�yB	�}B	��B	��B	��B	B	ĨB	ƵB	ƵB	ǻB	ǽB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�%B	�+B	�4B	�;B	�<B	�BB	�FB	�PB	�VB	�[B	�cB	�aB	�lB	�rB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B
B
B
B
B
 B
-B
.B
.B
5B
9B
	DB

LB
OB
WB
_B
_B
aB
aB
rB
vB
~B
~B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
#�B
#�B
$�B
%�B
&�B
'�B
'�B
)B
)B
)B
*B
*B
+B
+B
,B
.!B
. B
."B
0/B
15B
15B
3>B
3>B
3>B
3@B
5MB
6WB
6UB
6RB
7ZB
8_B
9dB
:kB
;rB
<xB
<xB
=~B
=B
>�B
?�B
@�B
A�B
A�B
B�B
C�B
D�B
D�B
F�B
F�B
G�B
H�B
H�B
I�41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARSQARGQARSQARGQARGQARSQ                        OW      OW          OW  1.0 1.0 1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                201210270000002012102700000020121027000000201210270000002013031300000020130614000000201610051121342016100511213420170724210345201707242103452018022018535720180220185357CR  QCF$UP  CR  UP  UP  QCCVCF  QCCVCF  QCP$QCCVRCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  G�O�@�  G�O�G�O�                00001840                                                                                                                                        000FFFCE                        