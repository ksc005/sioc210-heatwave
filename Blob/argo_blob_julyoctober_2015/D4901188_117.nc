CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-10-02T11:10:39Z creation      
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
_FillValue                  �  �XArgo profile    3.1 1.2 19500101000000  20151002111040  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               uA   ME  4901188_9946_TE                 2C+ D   NOVA                            28                              n/a                             865 @�s�33331   @�s�3333@G��    �b0?    1   GPS     B   B   F   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      ����@�33A&ffAc33A�  A�  A홚B��B��B6��Bb��Bp��B�33B�ffB�33B�ffB���B�33B�  B���B���B�33B�ffB�ffB�33C33C�fC�3C��C��C�3C%��C'� C.��C3� C9�3C>��CC� CH� CM��CR��CVL�C[��Ca  CfffCj�Co�3CuffCy33C  C�s3C�Y�C�@ C�33C�33C�&fC�&fC��C��C���C�@ C��fC��C���C��C���C��C��3C�L�C��fC��fC�s3C��3C��fC�ffC�33C��3Cų3Cǌ�C�L�C��C�ٚC�� CԌ�C�ffC�L�C�33C��C�  C��fC�ٚC�3C�L�C��3C��C� C��3C�ffC�ٚC�ffC��fD �3D��D@ D�fD�3D  DffD	�3D
��DٚD&fDy�D�fD�Ds3DS3D��DfD` DL�D� D��DY�DFfD�fD fD!ffD"S3D#��D%  D&3D'� D(��D)�fD*ٚD,�3D-�fD/  D0Y�D1��D2� D4&fD5s3D6L�D7��D8�fD:FfD;� D<�fD=� D?L�D@�3DA�fDC3DDfDEl�DFٚDHfDI9�DJ� DK��DL�fDN&fDOl�DP�3DR  DSL�DT��DU��DV�3DX,�DY� DZ� D[�fD]&fD^�fD_�fD`�3Db9�Dc��Dd� Df3Dg�Dh� Di��Dj�3DlffDmffDn� Do� Dq` DrffDs�fDtffDvS3Dw�3Dy@ Dz3D{Y�D|� D}�fD,�D�6fD���D�I�D���D��3D�9�D�� D���D�0 D�ٚD�L�D��3D�� D�I�D��fD�i�D�fD��fD�s3D��D���D�I�D���D�p D�#3D��3D�L�D�  D��3D�)�D�� D��3D��D�� D�vfD��3D���D�c3D���D�i�D�fD��fD�I�D��D���D�,�D�� D�s3D��D���D�c3D��D��3D�&fD�� D�|�D�,�D���D�S3D�3D��fD�0 D��3D��fD� D��3D�|�D���D��3D�0 D���D�i�D�&fD��fD�i�D���D�� D�33D���D�� D�3D�ɚD�L�D��3D��3D�S3D��fD�|�D�0 D��fD�VfD�	�D��3D�9�D��3D�l�D�	�D��fD�y�D�fD��fD�Y�D��fD�i�D��D�� D�S3D��fDÜ�D�C3D���DŖfD�	�DƳ3D�` D��Dȹ�D�0 D���Dʌ�D�<�D˳3D�ffD��D͐ D�FfD���D�s3D���D�ٚD�s3D�3Dҹ�D�P D�� DԐ D�0 D�� D�s3D�3D׶fD�&fD�ɚD�p D�fD�� D�ffD� DܶfD�&fD�� D�y�D�#3D�� D�|�D�� D��D�L�D���D�p D�#3D��3D��fD� D�,�D�ɚD�ffD�9�D�ٚD�y�D��fD뉚D�3D��3D�y�D�0 D�� D�C3D��3D�3D�S3D�ɚD�|�D�0 D�D�\�D�3D�<�D��3D��3D�&fD�vf31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ����@�33A&ffAc33A�  A�  A홚B��B��B6��Bb��Bp��B�33B�ffB�33B�ffB���B�33B�  B���B���B�33B�ffB�ffB�33C33C�fC�3C��C��C�3C%��C'� C.��C3� C9�3C>��CC� CH� CM��CR��CVL�C[��Ca  CfffCj�Co�3CuffCy33C  C�s3C�Y�C�@ C�33C�33C�&fC�&fC��C��C���C�@ C��fC��C���C��C���C��C��3C�L�C��fC��fC�s3C��3C��fC�ffC�33C��3Cų3Cǌ�C�L�C��C�ٚC�� CԌ�C�ffC�L�C�33C��C�  C��fC�ٚC�3C�L�C��3C��C� C��3C�ffC�ٚC�ffC��fD �3D��D@ D�fD�3D  DffD	�3D
��DٚD&fDy�D�fD�Ds3DS3D��DfD` DL�D� D��DY�DFfD�fD fD!ffD"S3D#��D%  D&3D'� D(��D)�fD*ٚD,�3D-�fD/  D0Y�D1��D2� D4&fD5s3D6L�D7��D8�fD:FfD;� D<�fD=� D?L�D@�3DA�fDC3DDfDEl�DFٚDHfDI9�DJ� DK��DL�fDN&fDOl�DP�3DR  DSL�DT��DU��DV�3DX,�DY� DZ� D[�fD]&fD^�fD_�fD`�3Db9�Dc��Dd� Df3Dg�Dh� Di��Dj�3DlffDmffDn� Do� Dq` DrffDs�fDtffDvS3Dw�3Dy@ Dz3D{Y�D|� D}�fD,�D�6fD���D�I�D���D��3D�9�D�� D���D�0 D�ٚD�L�D��3D�� D�I�D��fD�i�D�fD��fD�s3D��D���D�I�D���D�p D�#3D��3D�L�D�  D��3D�)�D�� D��3D��D�� D�vfD��3D���D�c3D���D�i�D�fD��fD�I�D��D���D�,�D�� D�s3D��D���D�c3D��D��3D�&fD�� D�|�D�,�D���D�S3D�3D��fD�0 D��3D��fD� D��3D�|�D���D��3D�0 D���D�i�D�&fD��fD�i�D���D�� D�33D���D�� D�3D�ɚD�L�D��3D��3D�S3D��fD�|�D�0 D��fD�VfD�	�D��3D�9�D��3D�l�D�	�D��fD�y�D�fD��fD�Y�D��fD�i�D��D�� D�S3D��fDÜ�D�C3D���DŖfD�	�DƳ3D�` D��Dȹ�D�0 D���Dʌ�D�<�D˳3D�ffD��D͐ D�FfD���D�s3D���D�ٚD�s3D�3Dҹ�D�P D�� DԐ D�0 D�� D�s3D�3D׶fD�&fD�ɚD�p D�fD�� D�ffD� DܶfD�&fD�� D�y�D�#3D�� D�|�D�� D��D�L�D���D�p D�#3D��3D��fD� D�,�D�ɚD�ffD�9�D�ٚD�y�D��fD뉚D�3D��3D�y�D�0 D�� D�C3D��3D�3D�S3D�ɚD�|�D�0 D�D�\�D�3D�<�D��3D��3D�&fD�vf31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ael�Aet�Aex�Aex�Ae�Ae|�Ae�Ae�hAehsAdĜA��A�A��AQ�A�A^5A"�A�A�@��@�/@�Ĝ@�w@�@��;@���@��@�;d@�|�@�M�@�t�@؃@���@�\)@҇+@Η�@�33@�(�@�E�@�1@��u@�K�@��h@��+@��!@�Ĝ@�V@���@���@���@�9X@�`B@��y@��`@���@�hs@��
@��+@���@�Q�@�~�@��-@��;@���@��T@��/@�t�@��@�$�@��-@�9X@�dZ@�\)@�o@�=q@���@��7@���@�Ĝ@�j@�  @�C�@��@���@�{@��-@�p�@��@���@�Z@��m@�t�@�;d@�@�o@���@�n�@�ff@�5?@���@���@�X@�V@���@�(�@��9@��@�r�@�@~��@|(�@z�H@z-@z^5@z�!@y��@x�`@xr�@x �@w��@w��@t��@t�@so@r��@rM�@r��@rM�@qX@p1'@o;d@n�@n5?@nff@mO�@m�-@l�@lj@kC�@j�\@i��@ix�@i�@hQ�@g�@g�@fff@eO�@d�@dI�@c��@cC�@b~�@a�^@a&�@`�@_�@^�y@^V@]�@\��@\1@[S�@Z~�@Y�@Yx�@XĜ@X1'@W\)@V��@VE�@U�h@T�/@Tj@S�F@S@RM�@Qhs@Q&�@PbN@O��@OK�@N��@N{@L��@LZ@K�
@K"�@J�!@I��@IX@H�9@HA�@G\)@G+@Fv�@E��@D��@D�D@C��@C�@C"�@B^5@Ahs@@��@@A�@?�@?
=@>ff@=�T@=�h@=V@<1@;t�@;@:J@9x�@9�@8Ĝ@8b@7��@7;d@6�@6E�@5��@5p�@4��@4�@41@3�@3@2�\@2M�@1��@1G�@1%@0�u@0 �@/��@/|�@/+@.�y@.��@.E�@-�T@-`B@,��@,�D@,j@,9X@+ƨ@+t�@+@*��@*-@)�#@)�7@)%@(�@( �@'��@'K�@&��@&��@&ff@&@%O�@$��@$�D@$(�@#�m@#C�@#o@"�!@"=q@!�^@!hs@ �`@ ��@  �@�@�@K�@�y@��@ff@5?@@@�@/@�j@j@1@t�@o@��@��@=q@��@��@&�@��@A�@�@�w@��@l�@�@�+@@p�@��@��@9X@�m@dZ@�@~�@-@��@�^@G�@��@��@��@Q�@1'@��@;d@�@�@5?@@��@?}@��@�D@Z@(�@�
@dZ@C�@
��@
�!@
n�@
M�@
J@	��@	hs@	�@�u@r�@bN@1'@�;@�@;d@�@ȴ@v�@{@��@�h@/@�j@z�@I�@�@��@�
@�F@C�@�H@~�@-@�^@��@G�@7L@%@ ��@ bN@ A�@   ?���?��?��?���?��?�/?�V?��D?�(�?���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Ael�Aet�Aex�Aex�Ae�Ae|�Ae�Ae�hAehsAdĜA��A�A��AQ�A�A^5A"�A�A�@��@�/@�Ĝ@�w@�@��;@���@��@�;d@�|�@�M�@�t�@؃@���@�\)@҇+@Η�@�33@�(�@�E�@�1@��u@�K�@��h@��+@��!@�Ĝ@�V@���@���@���@�9X@�`B@��y@��`@���@�hs@��
@��+@���@�Q�@�~�@��-@��;@���@��T@��/@�t�@��@�$�@��-@�9X@�dZ@�\)@�o@�=q@���@��7@���@�Ĝ@�j@�  @�C�@��@���@�{@��-@�p�@��@���@�Z@��m@�t�@�;d@�@�o@���@�n�@�ff@�5?@���@���@�X@�V@���@�(�@��9@��@�r�@�@~��@|(�@z�H@z-@z^5@z�!@y��@x�`@xr�@x �@w��@w��@t��@t�@so@r��@rM�@r��@rM�@qX@p1'@o;d@n�@n5?@nff@mO�@m�-@l�@lj@kC�@j�\@i��@ix�@i�@hQ�@g�@g�@fff@eO�@d�@dI�@c��@cC�@b~�@a�^@a&�@`�@_�@^�y@^V@]�@\��@\1@[S�@Z~�@Y�@Yx�@XĜ@X1'@W\)@V��@VE�@U�h@T�/@Tj@S�F@S@RM�@Qhs@Q&�@PbN@O��@OK�@N��@N{@L��@LZ@K�
@K"�@J�!@I��@IX@H�9@HA�@G\)@G+@Fv�@E��@D��@D�D@C��@C�@C"�@B^5@Ahs@@��@@A�@?�@?
=@>ff@=�T@=�h@=V@<1@;t�@;@:J@9x�@9�@8Ĝ@8b@7��@7;d@6�@6E�@5��@5p�@4��@4�@41@3�@3@2�\@2M�@1��@1G�@1%@0�u@0 �@/��@/|�@/+@.�y@.��@.E�@-�T@-`B@,��@,�D@,j@,9X@+ƨ@+t�@+@*��@*-@)�#@)�7@)%@(�@( �@'��@'K�@&��@&��@&ff@&@%O�@$��@$�D@$(�@#�m@#C�@#o@"�!@"=q@!�^@!hs@ �`@ ��@  �@�@�@K�@�y@��@ff@5?@@@�@/@�j@j@1@t�@o@��@��@=q@��@��@&�@��@A�@�@�w@��@l�@�@�+@@p�@��@��@9X@�m@dZ@�@~�@-@��@�^@G�@��@��@��@Q�@1'@��@;d@�@�@5?@@��@?}@��@�D@Z@(�@�
@dZ@C�@
��@
�!@
n�@
M�@
J@	��@	hs@	�@�u@r�@bN@1'@�;@�@;d@�@ȴ@v�@{@��@�h@/@�j@z�@I�@�@��@�
@�F@C�@�H@~�@-@�^@��@G�@7L@%@ ��@ bN@ A�@   ?���?��?��?���?��?�/?�V?��D?�(�?���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB2-B?}BA�BA�B@�B?}B=qB9XB33B)�B��B��B�B�B	7B�B5?BP�B\)B[#BaHB�RBE�B��B!�B��BB�BXB|�B�dB��B�)B�sB��BB1BPBPBPBVBbB\B\BPBVBhBoB{B{BuBoBbBoB�B�B�B�B�B�B!�B"�B&�B+B.B2-B9XB>wBB�BE�BJ�BP�BXB\)B_;BaHBe`BjBl�Bo�Bt�B{�B~�B�B�DB�VB�oB��B��B��B��B�!B�3B�LB�qB��BŢB��B��B��B�B�5B�ZB�sB�B��B��B	B	+B	1B	
=B	JB	{B	�B	�B	#�B	(�B	-B	0!B	49B	8RB	:^B	@�B	D�B	H�B	M�B	S�B	W
B	ZB	^5B	aHB	cTB	gmB	p�B	s�B	v�B	|�B	�B	�B	�+B	�=B	�PB	�\B	�uB	��B	��B	��B	��B	��B	��B	��B	�B	�'B	�9B	�FB	�^B	�jB	�}B	��B	ĜB	ǮB	ɺB	��B	��B	��B	��B	��B	�B	�B	�)B	�)B	�;B	�NB	�TB	�fB	�sB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B
  B
B
B
+B
+B

=B
DB
VB
\B
hB
uB
�B
�B
�B
�B
�B
�B
"�B
%�B
&�B
(�B
)�B
,B
.B
0!B
2-B
5?B
7LB
8RB
;dB
=qB
>wB
?}B
B�B
C�B
E�B
F�B
H�B
I�B
J�B
L�B
M�B
O�B
Q�B
S�B
T�B
W
B
XB
ZB
[#B
]/B
^5B
_;B
`BB
bNB
cTB
dZB
e`B
gmB
hsB
iyB
k�B
l�B
l�B
n�B
o�B
q�B
r�B
t�B
u�B
v�B
x�B
z�B
{�B
~�B
~�B
� B
�B
�B
�B
�%B
�+B
�=B
�=B
�DB
�PB
�VB
�\B
�bB
�oB
�uB
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
��B
�B
�B
�B
�B
�B
�B
�!B
�'B
�-B
�3B
�9B
�9B
�?B
�LB
�RB
�XB
�^B
�jB
�qB
�wB
�}B
��B
B
ÖB
ÖB
ĜB
ƨB
ǮB
ǮB
ȴB
ɺB
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
�B
�B
�
B
�B
�B
�B
�#B
�#B
�)B
�/B
�5B
�;B
�BB
�NB
�HB
�NB
�NB
�TB
�ZB
�`B
�fB
�fB
�mB
�yB
�yB
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
��B
��B
��BBBBB31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B�cB�1B�BK�BF�Bc/BpoB��B��B��B��B��B�B�B�By+B�FBW<Bt�B��BҏB�B(,B1XB=�BI�BWB]4BbPBbSBbWBc^BegBdfBdjBbeBcnBf}Bg�Bi�Bi�Bh�Bg�Be�Bg�Bj�Bl�Bp�Br�Bs�Bt�Bv�Bw�B|	B� B�,B�BB�gB�~B��B��B��B��B��B�B�B�*B�>B�TB�^B�mBɄBЧBӹB��B��B� B�B�(B�OB�cB�}B�B�B�B�B�B
B$B#6B'HB.jB2�B8�B<�B@�BJ�BP	BV%B[?B\DB^QB`ZBh�Bm�Bp�Bw�B|�B��B�B�B�-B�<B�UB�kB�}B��B��B��B��B��B��B��B�B�=B�JB�XB�uBԋBטBکBݴB��B��B��B��B�B�B�*B�4B�6B�NB	 _B	sB	�B		�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	#
B	%B	($B	)'B	,6B	/FB	/BB	2UB	5dB	6iB	9wB	;�B	=�B	@�B	A�B	C�B	E�B	G�B	I�B	K�B	N�B	P�B	R�B	T�B	VB	ZB	ZB	]'B	^-B	a;B	bAB	dJB	fUB	ibB	jhB	lqB	n|B	o�B	r�B	u�B	x�B	y�B	{�B	|�B	~�B	��B	��B	��B	��B	�B	�
B	�B	�"B	�(B	�-B	�=B	�@B	�LB	�PB	�XB	�_B	�fB	�lB	�qB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�	B	�B	�B	�"B	�)B	�0B	�8B	�=B	�FB	�PB	�WB	�bB	�eB	�jB	�qB	�wB	�xB	؇B	ٍB	ܚB	ܚB	ݞB	߫B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�'B	�-B	�4B	�=B	�=B	�BB	�EB	�EB
 KB
TB
YB
_B
eB
fB
hB
qB
	vB

|B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
"�B
"�B
%B
&B
'
B
(B
(B
)B
*B
+"B
,'B
-)B
-)B
..B
/4B
0:B
1@B
2EB
4LB
3HB
4NB
4OB
5TB
6YB
7^B
8aB
8bB
9hB
;rB
;pB
<uB
=}B
>B
?�B
@�B
A�B
A�B
A�B
B�B
C�B
D�B
E�B
F�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
N�B
O�B
O�B
O�B
P�B
R�B
R�B
S�B
S�B
T�33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333 =��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��TPRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9957173, +/- 2.711896e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9955755, +/- 2.977472e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARSQARGQARSQARGQARGQARSQARGQ                OW      OW          OW      1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                     CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                2015100200000020151002000000201510020000002015100200000020161005112134201610051121342017072421034520170724210345201802201853572018022018535720180220185357  CR  QCF$UP  CR  QCCVCF  QCCVCF  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            PSAL            G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�@�33G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�D�vfG�O�G�O�G�O�G�O�G�O�?�  G�O�?�  G�O�G�O�@@                    00000000                                                                                                      000FFFCE                                        