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
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �D   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �T   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �X   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �h   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �l   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �p   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �tArgo profile    3.1 1.2 19500101000000  20220124161234  20220124161234  4901177 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901177_9978_PF                 2C+ D   NOVA                            17                              n/a                             865 @�_�����1   @�_�����@H�	`   �a���   1   IRIDIUM B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    ����@�  A  Ak33A���A�  A�  B
  B!��B3��BPffB\��Bo��B�ffB�33B�  B�  B�ffB���B���B�  B�33B���B�33B���CL�C  C��C�fC��C��C��C%�C*��C.33C1��C8�fC=� CBL�CH��CM��CQ33CVL�C[� C`�fCf33Ck� Co�Ct��Cz�C��C���C��3C��fC���C���C���C���C���C�Y�C�ٚC�L�C���C�Y�C�ٚC�ffC��3C�� C��C��fC�L�C��fC��fC�L�C��3C���C�@ C��fC�� C�s3C�&fC��fC�� CԀ C�L�C�33C�  C�ٚC�� C㙚C�s3C�ffC�L�C�@ C�&fC��C��3C�&fC�ffC��fC�ffD �3D33Dy�DS3D��D�fD33D	� D
�3D&fDs3DS3D�fD��DFfD� D�fD�fD@ D� D�fD��DL�D��D��D   D!ffD"Y�D#�fD%33D&&fD'��D)��D+  D,S3D-�3D/,�D0s3D1L�D2�3D3ٚD5  D6l�D7�fD93D:l�D;S3D<�3D>3D?l�D@Y�DA� DC&fDD�DE�fDF�3DG�fDIS3DJL�DL@ DM3DNL�DO��DP��DR�DSS3DT��DU� DW&fDXs3DYL�DZ� D[�3D]@ D^��D_��Da�Db�Dc��Dd� De� Dgy�Dh�fDi��Dk  Dll�Dm�fDn�3Dp,�DqfDr` Ds�fDu  DvL�Dw��Dx�3Dy� D{L�D|�fD}�3D�D�6fD�� D�l�D��D�� D���D��3D��3D�#3D���D�Y�D��fD���D�<�D��fD���D�0 D�ɚD�ffD�fD��3D�C3D��3D��3D�&fD�ɚD�l�D� D��fD�&fD�� D�y�D�#3D���D�y�D���D���D�I�D���D�p D�  D�� D�FfD���D���D�#3D��fD��fD�9�D�� D�c3D�fD���D�<�D�� D�i�D��D��3D�� D��3D���D�VfD��3D���D�)�D��fD�c3D�  D�� D�C3D��3D��fD�&fD�ɚD�i�D��D���D�S3D��fD�ffD� D��fD�` D�	�D��fD�)�D��fD��fD�33D��fD�Y�D��D��3D�9�D��3D�p D��D���D�I�D��D���D�,�D�� D�s3D��D��3D�i�D�fDÉ�D�6fD�� DŌ�D�9�DƬ�D�\�D��Dȼ�D�33D��3Dʙ�D� D��3D�y�D�� D�i�D�VfD��3Dϐ D�0 D���D�l�D� DҰ D�S3D���D�ffD�	�Dլ�D�S3D���DצfD�P D���D�l�D��D�ɚD�vfD���Dܠ D�S3D���Dހ D�33Dߩ�D� D�	�D�fD�C3D�� D�|�D��D乚D�Y�D���D晚D�9�D�ٚD�|�D��D�� D�ffD� D빚D�)�D��3D� D�)�D��fD�L�D���D��D�\�D��3D�3D�6fD� D�c3D�fD�� D�FfD�  D�i�D�9�D��fD�ff4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�@���AffAi��A�  A�33A�33B	��B!34B334BP  B\fgBo34B�33B�  B���B���B�33B�fgB���B���B�  Bܙ�B�  B�fgC33C�fC�3C��C�3C�3C�3C%  C*� C.�C1�3C8��C=ffCB33CH�3CM�3CQ�CV33C[ffC`��Cf�CkffCo  Ct� Cz  C�3C�� C��fC���C�� C�� C�� C�� C�� C�L�C���C�@ C�� C�L�C���C�Y�C��fC�s3C�  C���C�@ C�ٙC���C�@ C��fC���C�33C�ٙCǳ3C�ffC��C�ٙCѳ3C�s3C�@ C�&fC��3C���C�3C��C�ffC�Y�C�@ C�33C��C��C��fC��C�Y�C�ٙC�Y�D ��D,�Ds4DL�D�4D� D,�D	y�D
��D  Dl�DL�D� D�4D@ D��D� D� D9�D��D� D�gDFgD�gD�4D��D!` D"S4D#� D%,�D&  D'�4D)�gD+�D,L�D-��D/&gD0l�D1FgD2��D3�4D5�D6fgD7� D9�D:fgD;L�D<��D>�D?fgD@S4DA��DC  DD4DE� DF��DG� DIL�DJFgDL9�DM�DNFgDO�gDP�gDRgDSL�DT�4DUٚDW  DXl�DYFgDZ��D[��D]9�D^�4D_�4DagDbgDc�4Dd��De��Dgs4Dh� Di�gDk�DlfgDm� Dn��Dp&gDq  DrY�Ds� Dt��DvFgDw�gDx��DyٚD{FgD|� D}��DgD�33D���D�i�D��gD���D���D�� D�� D�  D��gD�VgD��3D���D�9�D��3D��gD�,�D��gD�c3D�3D�� D�@ D�� D�� D�#3D��gD�i�D��D��3D�#3D���D�vgD�  D�ɚD�vgD��D���D�FgD��gD�l�D��D���D�C3D��gD���D�  D��3D��3D�6gD���D�` D�3D���D�9�D���D�fgD��D�� D���D�� D���D�S3D�� D���D�&gD��3D�` D���D���D�@ D�� D��3D�#3D��gD�fgD�	�D���D�P D��3D�c3D��D��3D�\�D�gD��3D�&gD��3D��3D�0 D��3D�VgD�	�D�� D�6gD�� D�l�D�	�D��gD�FgD��gD��gD�)�D���D�p D��D�� D�fgD�3DÆgD�33D���Dŉ�D�6gDƩ�D�Y�D�	�Dȹ�D�0 D�� DʖgD��D�� D�vgD���D�fgD�S3D�� Dό�D�,�D�ɚD�i�D��DҬ�D�P D��gD�c3D�gDթ�D�P D���Dף3D�L�D���D�i�D�gD��gD�s3D��Dܜ�D�P D�ɚD�|�D�0 DߦgD���D�gD�3D�@ D���D�y�D�gD�gD�VgD��gD�gD�6gD��gD�y�D��D��D�c3D��D�gD�&gD�� D�|�D�&gD��3D�I�D���D�D�Y�D�� D� D�33D��D�` D�3D���D�C3D���D�fgD�6gD��3D�c34111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AQ�#AQ�#AQ�mAQ�wAQ�AHAEA)�Al�A��@���@��#@�ff@���@���@��+@���@�dZ@�Z@�O�@�ƨ@�~�@�M�@�(�@��@�bN@��!@�ƨ@�I�@��D@�j@�?}@��D@��;@�;d@��@��u@�|�@��#@��j@�
=@�"�@���@��T@��9@|�@}?}@|�D@{@z=q@yx�@y�7@xr�@xQ�@xQ�@xA�@w�@w�w@w�@x �@xr�@x��@x�@x�@yhs@y7L@zJ@z=q@yx�@y�^@zn�@z�@z�H@{"�@{@{��@{��@|1@|I�@{t�@{��@{�F@|z�@|��@|z�@|j@|Z@|Z@{��@{ƨ@{�@{C�@z��@z�\@zJ@yhs@y%@x�@x �@w�P@wl�@v�R@vff@vv�@u��@u��@tz�@t�@r��@q��@pĜ@o�@o+@n��@m�T@m`B@l�@lI�@k�@j�!@i��@ix�@hr�@h  @g+@f�@fV@e�-@e�@cƨ@b��@b=q@a7L@_�;@_�@^ff@]p�@\��@\�j@\�@[�@Z�@Zn�@YG�@XQ�@W�w@V��@V��@V$�@U��@T�j@T�@S��@R�!@R�@QG�@P��@PQ�@O��@OK�@N5?@M�T@M�@L(�@K�F@J��@J�\@J=q@I��@H��@HQ�@H1'@G+@F5?@E��@E`B@E/@D�@Dz�@D(�@Cƨ@B��@A��@A�^@Ahs@A�@@�@?�@?\)@>�@>v�@=��@=?}@<��@<I�@;ƨ@;��@:�H@:M�@9��@9X@8��@8bN@8  @7+@6�R@6{@5p�@5V@4�@49X@41@3��@3S�@2n�@1��@1hs@1G�@0��@0r�@0 �@/��@/�P@/l�@.��@.V@-@-�h@-/@,�@,z�@,Z@+�
@+�F@+C�@*��@*^5@*-@)��@)%@)%@(��@(��@'�@'��@'+@&ȴ@&��@&�+@&E�@%�-@%�@$�j@$j@$I�@#�m@#S�@#"�@"�\@!�@!x�@!X@ �`@ r�@ A�@�@�@�y@$�@�T@��@?}@�@��@z�@�@��@dZ@o@��@��@^5@-@�#@x�@�@�9@A�@1'@��@;d@��@��@{@�T@��@?}@��@z�@9X@��@�F@��@C�@�H@�!@M�@�@��@X@G�@��@�u@Q�@  @�@K�@ȴ@v�@E�@@@�@/@�/@�j@z�@(�@�
@��@dZ@"�@@
�!@
n�@
M�@
J@	��@	�^@	x�@	%@��@�9@�@1'@  @|�@;d@�y@�@ff@E�@{@�T@�@O�@�@�@��@j@Z@�@�F@��@C�@o@�@��@~�@�@�^@�7@X@�@ Ĝ@ �9@ �@ bN@ A�@   ?���?�|�?���?��R?���?���?��?��-?�O�?�V?���?��D?�I�?��m?��?�"�?�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�AQ�mAQ�wAQ�AHAEA)�Al�A��@���@��#@�ff@���@���@��+@���@�dZ@�Z@�O�@�ƨ@�~�@�M�@�(�@��@�bN@��!@�ƨ@�I�@��D@�j@�?}@��D@��;@�;d@��@��u@�|�@��#@��j@�
=@�"�@���@��T@��9@|�@}?}@|�D@{@z=q@yx�@y�7@xr�@xQ�@xQ�@xA�@w�@w�w@w�@x �@xr�@x��@x�@x�@yhs@y7L@zJ@z=q@yx�@y�^@zn�@z�@z�H@{"�@{@{��@{��@|1@|I�@{t�@{��@{�F@|z�@|��@|z�@|j@|Z@|Z@{��@{ƨ@{�@{C�@z��@z�\@zJ@yhs@y%@x�@x �@w�P@wl�@v�R@vff@vv�@u��@u��@tz�@t�@r��@q��@pĜ@o�@o+@n��@m�T@m`B@l�@lI�@k�@j�!@i��@ix�@hr�@h  @g+@f�@fV@e�-@e�@cƨ@b��@b=q@a7L@_�;@_�@^ff@]p�@\��@\�j@\�@[�@Z�@Zn�@YG�@XQ�@W�w@V��@V��@V$�@U��@T�j@T�@S��@R�!@R�@QG�@P��@PQ�@O��@OK�@N5?@M�T@M�@L(�@K�F@J��@J�\@J=q@I��@H��@HQ�@H1'@G+@F5?@E��@E`B@E/@D�@Dz�@D(�@Cƨ@B��@A��@A�^@Ahs@A�@@�@?�@?\)@>�@>v�@=��@=?}@<��@<I�@;ƨ@;��@:�H@:M�@9��@9X@8��@8bN@8  @7+@6�R@6{@5p�@5V@4�@49X@41@3��@3S�@2n�@1��@1hs@1G�@0��@0r�@0 �@/��@/�P@/l�@.��@.V@-@-�h@-/@,�@,z�@,Z@+�
@+�F@+C�@*��@*^5@*-@)��@)%@)%@(��@(��@'�@'��@'+@&ȴ@&��@&�+@&E�@%�-@%�@$�j@$j@$I�@#�m@#S�@#"�@"�\@!�@!x�@!X@ �`@ r�@ A�@�@�@�y@$�@�T@��@?}@�@��@z�@�@��@dZ@o@��@��@^5@-@�#@x�@�@�9@A�@1'@��@;d@��@��@{@�T@��@?}@��@z�@9X@��@�F@��@C�@�H@�!@M�@�@��@X@G�@��@�u@Q�@  @�@K�@ȴ@v�@E�@@@�@/@�/@�j@z�@(�@�
@��@dZ@"�@@
�!@
n�@
M�@
J@	��@	�^@	x�@	%@��@�9@�@1'@  @|�@;d@�y@�@ff@E�@{@�T@�@O�@�@�@��@j@Z@�@�F@��@C�@o@�@��@~�@�@�^@�7@X@�@ Ĝ@ �9@ �@ bN@ A�@   ?���?�|�?���?��R?���?���?��?��-?�O�?�V?���?��D?�I�?��m?��?�"�?�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB �B'�B&�B&�B�B2-B)�BbNBgmB��B��B��BŢB��B�#B�fB�B��B��B�B-BE�B�+BB8RBƨB�B_;B��B�BPBQ�B�B�dB��B�#B��B  BBJBuB�B"�B$�B,B.B49B7LB?}BD�BO�BP�BXB\)B]/BbNBiyBn�Br�B�B�+B�VB��B��B��B�'B�XB�wBBȴB��B�B�B�NB�B�B��B��BBB
=BhB�B�B �B#�B+B33B7LB<jB@�BE�BJ�BL�BT�B\)BaHBhsBjBp�Bu�B{�B� B�B�B�+B�PB�oB��B��B��B��B�B�B�-B�?B�XB�^B�wBBŢBǮB��B��B��B��B�B�B�)B�TB�mB�yB�B�B��B��B��B	  B	B	B	%B	1B	
=B	\B	uB	�B	�B	�B	�B	�B	!�B	#�B	%�B	(�B	+B	.B	0!B	2-B	49B	6FB	:^B	;dB	=qB	A�B	B�B	F�B	G�B	G�B	J�B	M�B	N�B	O�B	R�B	W
B	XB	ZB	[#B	]/B	]/B	^5B	_;B	cTB	ffB	gmB	hsB	iyB	k�B	m�B	o�B	q�B	r�B	t�B	w�B	y�B	z�B	{�B	|�B	� B	�B	�B	�B	�+B	�1B	�7B	�JB	�VB	�bB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�!B	�3B	�3B	�?B	�FB	�LB	�XB	�^B	�jB	�jB	�qB	�wB	��B	��B	B	ĜB	ĜB	ŢB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�)B	�)B	�/B	�;B	�BB	�TB	�ZB	�ZB	�fB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
+B
+B
	7B

=B
DB
DB
JB
PB
VB
hB
bB
hB
oB
�B
�B
�B
�B
�B
�B
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
"�B
"�B
#�B
#�B
$�B
%�B
%�B
'�B
(�B
(�B
)�B
)�B
+B
-B
-B
/B
.B
0!B
0!B
1'B
2-B
33B
33B
49B
5?B
6FB
6FB
7LB
7LB
8RB
9XB
;dB
;dB
;dB
;dB
<jB
>wB
?}B
?}B
@�B
A�B
B�B
B�B
C�B
C�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
F�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
L�B
L�B
L�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�B VB VB$B+�B#hB[�B`�B�bB��B�6B�B�oBԓB��B��B�2B�bB�B&|B?B��B��B1�B�BBX�B�*B��B�BK0B~^B��B�B�\B�B�8B�LB�B�B�B	BB%?B'MB-nB0�B8�B=�BIBJBQGBU^BVbB[�Bb�Bg�Bk�B{?B�^B��B��B��B�$B�WB��B��B��B��B�
B�6B�LB�|B�B��B��B�B�9B�NBjB
�B�B�B�B�B$,B,\B0vB5�B9�B>�BC�BE�BN&BUSBZoBa�Bc�Bi�Bn�BuBy&Bz.B|:B�SB�vB��B��B��B��B�B�+B�7B�TB�aB�{B��B��B��B��B��B��B��B�B�B�%B�9B�IB�wB��B�B�B��B��B��B�B�"B�$B�<B�HB	RB	[B	|B	�B	�B	�B	�B	�B	�B	�B	�B	B	"B	$%B	'5B	)@B	+KB	-UB	/bB	3yB	4�B	6�B	:�B	;�B	?�B	@�B	@�B	C�B	F�B	G�B	H�B	LB	P%B	Q,B	S9B	TAB	VKB	VLB	WPB	XWB	\oB	_B	`�B	a�B	b�B	d�B	f�B	h�B	j�B	k�B	m�B	p�B	r�B	s�B	u B	v	B	yB	{(B	}5B	~9B	�FB	�IB	�RB	�bB	�oB	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�$B	�-B	�9B	�<B	�LB	�JB	�XB	�]B	�eB	�pB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�&B	�2B	�?B	�@B	�DB	�RB	�XB	�hB	�pB	�pB	�yB	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�!B	�.B	�-B	�&B	�.B	�3B	�2B
 @B
 AB
LB
NB
WB
XB
`B
bB
kB

|B
	xB

}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!B
"
B
"
B
#B
#B
$B
&!B
&"B
(+B
''B
)4B
)5B
*9B
+?B
,EB
,EB
-MB
.PB
/YB
/XB
0]B
0_B
1dB
2hB
4wB
4vB
4wB
4wB
5zB
7�B
8�B
8�B
9�B
:�B
;�B
;�B
<�B
<�B
=�B
>�B
>�B
>�B
?�B
@�B
@�B
?�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
D�B
E�B
E�B
E�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9998217, +/- 2.173131e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 21-Jan-2022 08:49:29                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 202201210947312022012109473120220121094731  ME  JVFM    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120926000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120926000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120926000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�BF��                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C�m                ME  ARUP    1.0                                                                 20121203000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130130000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�BF��                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C�m                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220121000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                