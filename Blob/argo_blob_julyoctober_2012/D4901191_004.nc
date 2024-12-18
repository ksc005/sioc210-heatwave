CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2017-09-01T20:01:24Z creation      
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
_FillValue                  $  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  �    HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  �$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �H   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �,   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �(Argo profile    3.1 1.2 19500101000000  20170901160124  20170913133503  4901191 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901191_9994_TE                 2C+ D   NOVA                            31                              n/a                             865 @�O�wwww1   @�O�wwww@H   �am�    1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    ����@�ffAffA�33A�ffA���A���B	��B ffB/33BE33B^  Bq33B���B�ffB�33B�  B�  B�  B���B�ffB���B���B�ffB���B���CL�C�C�3C� CffC� C ��C$ffC)��C.�fC433C9� C>��CBffCG��CM  CRffCW��C[ffC`��Cf�CkffCp��CtffC{��CL�C�ffC�@ C��C���C��fC�s3C�L�C���C��3C�Y�C�� C�&fC���C��fC�ffC��fC���C�&fC�� C�L�C��3C���C�33C�ٚC���C�@ C��3Cų3C�ffC�@ C��C���Cѳ3CԀ C�ffC�L�C�33C�&fC��C��C�  C�s3C�ٚC�Y�C�ٚC�Y�C�ٚC�Y�C��fC�� C�  D � DfDS3D� D��D��D  D	l�D
��D3DffDL�D�fDfD` DL�D��D�Dl�DS3D��D  DfDl�D��D 33D!  D"�fD#��D$� D&L�D'�3D(�fD)��D+l�D,� D-��D/  D09�D1s3D2��D3��D5,�D6s3D7�3D8�3D:9�D;�fD<�3D>�D?l�D@S3DA��DC�DDs3DEffDGFfDH�DI9�DJl�DK� DLٚDN�DO` DP��DQ��DSL�DT�fDU��DV�fDX@ DY�fDZ�3D\  D]s3D^ffD_� D`ٚDbl�Dd�fDf  Dg9�Dhy�Di��Dk  Dl@ Dm��Dn�3Dp  Dqs3DrS3Ds�fDt��DvL�Dw� Dx�3Dy�3D{,�D|� D}ٚD33D��D���D�i�D��D�� D�<�D���D���D� D�� D�s3D��D���D�P D��fD�y�D�0 D���D�` D�3D���D�@ D��fD�p D�)�D��3D�` D�fD��3D�L�D�ɚD��fD��fD�VfD��fD��3D�33D��3D�vfD��D���D�` D�3D���D�P D��fD�ffD� D���D�ffD�3D��fD�9�D��D���D�3D�ɚD�C3D���D��3D�,�D�#3D���D�)�D�ɚD�i�D�fD���D�L�D�� D��3D�6fD��fD�L�D��fD�� D�I�D��3D�ffD�3D�� D�p D��3D��fD�FfD���D�6fD��D��fD�P D���D���D�)�D�ɚD�i�D��D�� D�VfD���D�� D�FfD���D��fD�	�D��3D�\�D�fDó3D�)�D��fDŃ3D�33DƩ�D�Y�D��Dȃ3D�6fD��Dʜ�D�fD�	�D�l�D�	�DͦfD�@ D���D�|�D��DЌ�D�VfD��fDҙ�D�9�D�ٚD�|�D�  D��3D�ffD��D׳3D�Y�D�ɚD�s3D��D�ɚD�s3D��fDܖfD�C3D�� D�ffD�fD��fD�vfD���D� D�S3D�ɚD�|�D�0 D�Y�D��3D� D�,�D���D�i�D�fD�fD�I�D��D��D�0 D��3D�y�D�  D��fD�p D�fD���D�6fD��fD�fD��D�� D�vfD�� D�ffD�Y�D��3D���D�L�D��3311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111����@�ffAffA�33A�ffA���A���B	��B ffB/33BE33B^  Bq33B���B�ffB�33B�  B�  B�  B���B�ffB���B���B�ffB���B���CL�C�C�3C� CffC� C ��C$ffC)��C.�fC433C9� C>��CBffCG��CM  CRffCW��C[ffC`��Cf�CkffCp��CtffC{��CL�C�ffC�@ C��C���C��fC�s3C�L�C���C��3C�Y�C�� C�&fC���C��fC�ffC��fC���C�&fC�� C�L�C��3C���C�33C�ٚC���C�@ C��3Cų3C�ffC�@ C��C���Cѳ3CԀ C�ffC�L�C�33C�&fC��C��C�  C�s3C�ٚC�Y�C�ٚC�Y�C�ٚC�Y�C��fC�� C�  D � DfDS3D� D��D��D  D	l�D
��D3DffDL�D�fDfD` DL�D��D�Dl�DS3D��D  DfDl�D��D 33D!  D"�fD#��D$� D&L�D'�3D(�fD)��D+l�D,� D-��D/  D09�D1s3D2��D3��D5,�D6s3D7�3D8�3D:9�D;�fD<�3D>�D?l�D@S3DA��DC�DDs3DEffDGFfDH�DI9�DJl�DK� DLٚDN�DO` DP��DQ��DSL�DT�fDU��DV�fDX@ DY�fDZ�3D\  D]s3D^ffD_� D`ٚDbl�Dd�fDf  Dg9�Dhy�Di��Dk  Dl@ Dm��Dn�3Dp  Dqs3DrS3Ds�fDt��DvL�Dw� Dx�3Dy�3D{,�D|� D}ٚD33D��D���D�i�D��D�� D�<�D���D���D� D�� D�s3D��D���D�P D��fD�y�D�0 D���D�` D�3D���D�@ D��fD�p D�)�D��3D�` D�fD��3D�L�D�ɚD��fD��fD�VfD��fD��3D�33D��3D�vfD��D���D�` D�3D���D�P D��fD�ffD� D���D�ffD�3D��fD�9�D��D���D�3D�ɚD�C3D���D��3D�,�D�#3D���D�)�D�ɚD�i�D�fD���D�L�D�� D��3D�6fD��fD�L�D��fD�� D�I�D��3D�ffD�3D�� D�p D��3D��fD�FfD���D�6fD��D��fD�P D���D���D�)�D�ɚD�i�D��D�� D�VfD���D�� D�FfD���D��fD�	�D��3D�\�D�fDó3D�)�D��fDŃ3D�33DƩ�D�Y�D��Dȃ3D�6fD��Dʜ�D�fD�	�D�l�D�	�DͦfD�@ D���D�|�D��DЌ�D�VfD��fDҙ�D�9�D�ٚD�|�D�  D��3D�ffD��D׳3D�Y�D�ɚD�s3D��D�ɚD�s3D��fDܖfD�C3D�� D�ffD�fD��fD�vfD���D� D�S3D�ɚD�|�D�0 D�Y�D��3D� D�,�D���D�i�D�fD�fD�I�D��D��D�0 D��3D�y�D�  D��fD�p D�fD���D�6fD��fD�fD��D�� D�vfD�� D�ffD�Y�D��3D���D�L�D��3311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A0JA0 �A0$�A0(�A0 �A�A
�A
-A$�A�\@���@؛�@��@��@���@���@�1'@�E�@��@�l�@��!@��y@��@�9X@���@��
@� �@���@��@��P@���@�S�@�@�5?@���@��m@��!@���@��@�G�@���@��
@�ƨ@���@�+@�x�@�V@��@�I�@���@��/@�z�@��m@�l�@�C�@�o@�V@�E�@��@�E�@�=q@�-@�-@��@��T@���@��@�hs@�O�@�&�@�V@���@���@��`@���@��9@��D@�1'@��w@���@�K�@�"�@��@���@��+@�^5@��#@�hs@��@��j@��@�1@�@�@~$�@}��@|��@{��@{S�@z�@z^5@yx�@x��@xb@v��@v�@vv�@vE�@u��@t��@tZ@s33@r~�@qhs@pA�@o�w@o
=@nff@n@m`B@l�@k�m@kS�@j��@i��@iG�@hQ�@g��@g
=@f�y@f$�@e?}@d�j@dI�@cdZ@c"�@c@b^5@a�#@a7L@`  @_��@^��@^V@]�@\�@[�@Zn�@Y&�@XbN@W�@V��@V�+@Up�@UV@TZ@S��@R�@R��@Q�7@P��@P�u@O�@N�y@N��@M�-@MO�@L��@Lj@K��@Ko@K@J~�@I�@IG�@H�u@G�@G|�@G
=@Fv�@FV@E�@E�@E�@D��@D(�@D1@CdZ@B�!@B^5@BJ@A�7@@�`@@�@?��@?�@>V@=��@=/@<��@;�
@;��@:��@:=q@9��@9X@9%@8��@81'@7�w@7+@6��@65?@6@5�-@5O�@4�/@41@3�F@3"�@2n�@2M�@1��@1hs@0��@0��@0b@/�P@.��@.��@.5?@-��@-/@,�/@,�D@,�@+o@*~�@)��@)��@(�`@(1'@(b@'�;@'�P@'+@&�R@&{@%��@%�@$�@$j@$(�@#�
@#�F@#�@#o@"��@"=q@!��@!x�@!G�@ �u@�w@|�@+@�@v�@5?@@�@V@�/@��@�m@dZ@C�@�@��@n�@�@��@x�@�@�`@bN@b@�@;d@ȴ@�R@{@@?}@��@�@9X@ƨ@�@33@�@�!@M�@�@�#@�7@�@��@1'@�@�w@l�@�@ȴ@��@V@5?@@��@��@`B@/@�@�@I�@�@t�@"�@
�!@
~�@
M�@
J@	�@	��@	7L@��@��@Q�@�;@�w@�@
=@�@�R@�+@v�@{@�h@`B@V@�/@z�@I�@�@�@�F@��@t�@S�@@�H@��@M�@J@��@hs@7L@ ��@ ��@ �u@ �@ Q�?��w?���?��?�v�?��?��h?��?��?�1?���?�C�?���?���?��^?�7L?��9?�1'?��?��?�K�?�ȴ?��+?�$�?�$�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A0JA0 �A0$�A0(�A0 �A�A
�A
-A$�A�\@���@؛�@��@��@���@���@�1'@�E�@��@�l�@��!@��y@��@�9X@���@��
@� �@���@��@��P@���@�S�@�@�5?@���@��m@��!@���@��@�G�@���@��
@�ƨ@���@�+@�x�@�V@��@�I�@���@��/@�z�@��m@�l�@�C�@�o@�V@�E�@��@�E�@�=q@�-@�-@��@��T@���@��@�hs@�O�@�&�@�V@���@���@��`@���@��9@��D@�1'@��w@���@�K�@�"�@��@���@��+@�^5@��#@�hs@��@��j@��@�1@�@�@~$�@}��@|��@{��@{S�@z�@z^5@yx�@x��@xb@v��@v�@vv�@vE�@u��@t��@tZ@s33@r~�@qhs@pA�@o�w@o
=@nff@n@m`B@l�@k�m@kS�@j��@i��@iG�@hQ�@g��@g
=@f�y@f$�@e?}@d�j@dI�@cdZ@c"�@c@b^5@a�#@a7L@`  @_��@^��@^V@]�@\�@[�@Zn�@Y&�@XbN@W�@V��@V�+@Up�@UV@TZ@S��@R�@R��@Q�7@P��@P�u@O�@N�y@N��@M�-@MO�@L��@Lj@K��@Ko@K@J~�@I�@IG�@H�u@G�@G|�@G
=@Fv�@FV@E�@E�@E�@D��@D(�@D1@CdZ@B�!@B^5@BJ@A�7@@�`@@�@?��@?�@>V@=��@=/@<��@;�
@;��@:��@:=q@9��@9X@9%@8��@81'@7�w@7+@6��@65?@6@5�-@5O�@4�/@41@3�F@3"�@2n�@2M�@1��@1hs@0��@0��@0b@/�P@.��@.��@.5?@-��@-/@,�/@,�D@,�@+o@*~�@)��@)��@(�`@(1'@(b@'�;@'�P@'+@&�R@&{@%��@%�@$�@$j@$(�@#�
@#�F@#�@#o@"��@"=q@!��@!x�@!G�@ �u@�w@|�@+@�@v�@5?@@�@V@�/@��@�m@dZ@C�@�@��@n�@�@��@x�@�@�`@bN@b@�@;d@ȴ@�R@{@@?}@��@�@9X@ƨ@�@33@�@�!@M�@�@�#@�7@�@��@1'@�@�w@l�@�@ȴ@��@V@5?@@��@��@`B@/@�@�@I�@�@t�@"�@
�!@
~�@
M�@
J@	�@	��@	7L@��@��@Q�@�;@�w@�@
=@�@�R@�+@v�@{@�h@`B@V@�/@z�@I�@�@�@�F@��@t�@S�@@�H@��@M�@J@��@hs@7L@ ��@ ��@ �u@ �@ Q�?��w?���?��?�v�?��?��h?��?��?�1?���?�C�?���?���?��^?�7L?��9?�1'?��?��?�K�?�ȴ?��+?�$�?�$�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB<jB[#BZBS�BG�BiyBv�Bu�Bt�Br�B�+B��B��B�qBȴB��BƨB�B��B��B�BB�B�bB>wB��Bv�B��B��BVBiyB�B�9B�BB�B��B
=BoB"�B�B�B$�B,B33B0!B0!B49B9XBB�BF�BK�B[#B`BBhsBr�B|�B�B�1B�oB��B��B�B�XB�wBƨB��B��B�B�B�/B�NB�fB�B��B��BB+B
=BoB�B �B&�B)�B0!B49B9XB=qBC�BI�BN�BT�BYB_;BaHBdZBjBm�Br�Bv�Bz�B}�B�B�+B�DB�PB�uB�{B��B��B��B��B��B��B��B�B�-B�9B�LB�^B�dB�}BÖBŢBȴB��B��B��B��B�B�B�B�/B�HB�TB�`B�sB�B�B�B�B�B��B��B��B��B	B	B		7B	PB	oB	�B	�B	�B	�B	 �B	!�B	$�B	&�B	(�B	+B	/B	1'B	2-B	5?B	8RB	9XB	<jB	>wB	?}B	A�B	D�B	F�B	F�B	H�B	J�B	L�B	O�B	Q�B	S�B	VB	XB	XB	ZB	[#B	]/B	^5B	`BB	aHB	cTB	ffB	hsB	iyB	jB	l�B	n�B	p�B	r�B	u�B	w�B	y�B	{�B	~�B	~�B	�B	�B	�B	�+B	�1B	�7B	�DB	�JB	�VB	�bB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�3B	�9B	�FB	�XB	�dB	�qB	�qB	��B	B	ÖB	ĜB	ĜB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�B	�)B	�5B	�;B	�BB	�NB	�NB	�TB	�`B	�fB	�mB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
%B
+B
1B
	7B

=B

=B
DB
JB
VB
\B
hB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
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
#�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
-B
-B
-B
/B
0!B
0!B
1'B
1'B
2-B
49B
49B
5?B
6FB
7LB
8RB
9XB
9XB
:^B
:^B
;dB
;dB
<jB
=qB
>wB
?}B
?}B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
H�B
H�B
I�B
J�B
K�B
K�B
L�B
M�B
M�B
N�B
O�B
O�B
P�B
Q�B
R�B
R�B
S�B
S�B
T�B
T�B
VB
V311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�B[$BZBS�BG�BixBv�Bu�Bt�Br�B�*B��B��B�pBȶB��BƧB�B��B��B�BB�B�cB>xB��Bv�B��B��BVBizB�B�9B�CB�B��B
=BoB"�B�B�B$�B,	B32B0!B0B49B9YBB�BF�BK�B[!B`ABhsBr�B|�B�B�0B�pB��B��B�B�XB�yBƨB��B��B�B�B�/B�MB�eB�B��B��BB,B
=BoB�B �B&�B)�B0!B49B9ZB=rBC�BI�BN�BT�BYB_<BaFBd\Bj�Bm�Br�Bv�Bz�B}�B�B�,B�DB�NB�sB�{B��B��B��B��B��B��B��B�B�,B�<B�LB�_B�bB�{BÕBŢBȳB��B��B��B��B�B�B�B�0B�HB�SB�^B�uB�B�B�B�B�B��B��B��B��B	B	B		9B	QB	nB	�B	�B	�B	�B	 �B	!�B	$�B	&�B	(�B	+ B	/B	1'B	2,B	5AB	8QB	9[B	<kB	>uB	?{B	A�B	D�B	F�B	F�B	H�B	J�B	L�B	O�B	Q�B	S�B	VB	XB	XB	ZB	[&B	]/B	^6B	`CB	aLB	cTB	ffB	hsB	iwB	j�B	l�B	n�B	p�B	r�B	u�B	w�B	y�B	{�B	~�B	~�B	�B	�B	�B	�,B	�1B	�9B	�GB	�KB	�UB	�cB	�gB	�oB	�sB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�!B	�-B	�4B	�:B	�GB	�WB	�eB	�qB	�rB	��B	B	ÖB	ĜB	ěB	ƩB	ǯB	ɹB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�*B	�6B	�;B	�CB	�MB	�NB	�TB	�aB	�dB	�lB	�sB	�tB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
&B
,B
2B
	7B

;B

;B
DB
KB
VB
YB
iB
fB
oB
uB
zB
�B
�B
�B
�B
�B
�B
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
#�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
-B
-B
-B
/B
0"B
0"B
1'B
1%B
2.B
49B
4;B
5@B
6EB
7LB
8TB
9WB
9YB
:_B
:_B
;dB
;dB
<gB
=pB
>vB
?~B
?}B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
H�B
H�B
I�B
J�B
K�B
K�B
L�B
M�B
M�B
N�B
O�B
O�B
P�B
Q�B
R�B
R�B
S�B
S�B
U B
T�B
VB
V411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 11-Sep-2017 15:15:51                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201709121917572017091219175720170912191757  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209070000002012090700000020120907000000201209070000002013031300000020130614000000201709121917572017091219175720170912191757  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        