CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-07-04T12:11:05Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       (  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        (  B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  O�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        (  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  _\   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       (  m8   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s`   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  t�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  {   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {t   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �t   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �t   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  �t   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  ,  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  ,  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  ,  �    HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  ,  �L   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  �x   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �8   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  ,  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       ,  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       ,  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      ,  �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �4Argo profile    3.1 1.2 19500101000000  20150704121105  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               lA   ME  4901188_9981_TE                 2C+ D   NOVA                            28                              n/a                             865 @�][����1   @�][����@Gݎ    �b6�@   1   GPS     B   B   F   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                          @���A!��A{33A�  A�ffA�  B  B"��B2  BP��B]��Bp��B���B�ffB�  B���B�  B�ffB�  Bș�Bҙ�B�ffB�  B�33B�  C� C�3C�fC�CL�C� C �3C%��C)33C.L�C3� C8��C=�3CB�fCH33CM� CR�fCVffC\  Ca� Ce�Cj�3Cp� CtffCzL�C~33C�  C���C��3C��fC���C�33C��fC�&fC��fC�33C���C�ffC��C��fC�L�C��fC��3C�Y�C�  C��fC�L�C��C���C�� C�33C��3C�� Cŀ C�L�C��C��fCϦfC�s3C�L�C��C��3C�ٚC޳3C�L�C�3C��C�ffC�ٚC�ٚC��fC���C�&fC���C�ffC��D � D33D�Dy�DٚD33D  D	��D
��D��D` D�3D��D33Dl�D�fD� D&fDs3DL�D��D��D9�D��D� D 9�D!  D"� D#� D$��D&33D'��D(�fD)��D+S3D,��D-��D/�D03D1�fD2��D3��D5l�D5�fD7�3D8�3D:fD;S3D<�3D>,�D?ffD@� DA� DC  DD` DE� DF�fDH&fDIs3DJL�DK��DL�fDN33DO�fDPٚDR33DS3DTl�DU� DW�DXs3DY` DZ� D\  D]�D^l�D_��Da,�Db  Dc�fDd�3De�fDgS3DhFfDi�3Dk,�Dk� Dm��Do�3Dq,�Dr` Ds��DtٚDv�Dw` Dx� Dy�fD{,�D|s3D}� D�D�,�D��3D�C3D�� D���D�I�D��3D�ffD�3D��3D�s3D��D���D�L�D��fD�|�D�33D���D�� D�fD���D�9�D��3D�p D� D�� D�P D��fD���D�<�D��3D��fD�,�D��3D�y�D��D��3D�9�D��fD���D�9�D���D�S3D�  D�� D�#3D��3D��fD�6fD���D�` D��fD���D�S3D���D��fD�  D���D�Y�D��fD��fD�6fD�ٚD�|�D�  D��fD�l�D�fD���D�33D���D���D�33D��fD�S3D�3D�� D�&fD�ٚD���D�3D���D�l�D�&fD���D�)�D���D��fD�6fD��3D�s3D�3D���D�&fD���D�vfD�  D���D�vfD��D��fD�FfD��fD�l�D�#3D��fD�D���Dù�D�S3D���Dŉ�D�&fD��3D�c3D�3Dȣ3D�C3D��3DʆfD�)�D��3D�y�D̼�D͓3D�<�D��fDϓ3D�fDг3D�` D� D҆fD�6fD��D�6fD���D�c3D���Dי�D�33D��3D�s3D�3Dڳ3D�VfD��fDܙ�D�9�D���D�|�D�  D��fD�i�D� DṚD�)�D��3D�|�D�)�D��3D�FfD��fD�fD�VfD���D� D�p D��3D�l�D�fD� D�9�D��fD�vfD�3D�3D�VfD��fD�D�<�D�� D�3D�)�D�� D�vfD��fD�S3D�S3D��3D�P 3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ����@���A   Ay��A�33Aə�A�33B��B"fgB1��BPfgB]34BpfgB���B�33B���B���B���B�33B���B�fgB�fgB�33B���B�  B���CffC��C��C  C33CffC ��C%�3C)�C.33C3ffC8� C=��CB��CH�CMffCR��CVL�C[�fCaffCe  Cj��CpffCtL�Cz33C~�C��3C�� C��fC���C���C�&fC���C��C���C�&fC�� C�Y�C�  C���C�@ C�ٙC��fC�L�C��3C���C�@ C��C�� C�s3C�&fC��fC³3C�s3C�@ C��C�ٙCϙ�C�ffC�@ C��C��fC���CަfC�@ C�fC��C�Y�C���C���C�ٙC��C��C�� C�Y�C��D ٚD,�D4Ds4D�4D,�D�D	�gD
�4D�gDY�D��D�4D,�DfgD� DٚD  Dl�DFgD�4D�gD34D�gDٚD 34D!�D"y�D#ٚD$�gD&,�D'�4D(� D)�gD+L�D,�4D-�gD/4D0�D1� D2�4D3�4D5fgD5� D7��D8��D:  D;L�D<��D>&gD?` D@��DAٚDC�DDY�DE��DF� DH  DIl�DJFgDK�4DL� DN,�DO� DP�4DR,�DS�DTfgDU��DW4DXl�DYY�DZ��D\�D]gD^fgD_�gDa&gDb�Dc� Dd��De� DgL�Dh@ Di��Dk&gDk��Dm�4Do��Dq&gDrY�Ds�4Dt�4Dv4DwY�Dx��Dy� D{&gD|l�D}��DgD�)�D�� D�@ D���D���D�FgD�� D�c3D� D�� D�p D��gD��gD�I�D��3D�y�D�0 D���D���D�3D���D�6gD�� D�l�D��D���D�L�D��3D��gD�9�D�� D��3D�)�D�� D�vgD��gD�� D�6gD��3D���D�6gD��gD�P D���D���D�  D�� D��3D�33D���D�\�D��3D���D�P D��D��3D��D���D�VgD��3D��3D�33D��gD�y�D��D��3D�i�D�3D��gD�0 D�ٚD��gD�0 D��3D�P D�  D���D�#3D��gD���D�  D��gD�i�D�#3D���D�&gD��gD��3D�33D�� D�p D� D��gD�#3D�ɚD�s3D��D�ɚD�s3D��gD��3D�C3D��3D�i�D�  D��3DgD��DögD�P D��DņgD�#3D�� D�` D�  DȠ D�@ D�� Dʃ3D�&gD�� D�vgD̹�D͐ D�9�D��3Dϐ D�3Dа D�\�D��D҃3D�33D��gD�33D�ɚD�` D���DזgD�0 D�� D�p D� Dڰ D�S3D��3DܖgD�6gD�ٚD�y�D��D��3D�fgD��D�gD�&gD�� D�y�D�&gD�� D�C3D��3D�3D�S3D�ɚD�|�D�l�D�� D�i�D�3D��D�6gD��3D�s3D� D� D�S3D��3D�gD�9�D���D� D�&gD���D�s3D��3D�P D�P D�� D�L�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AO�AO��AO�-AO�-AO�-AL�jADbA4v�A�!A`BA
1A	ƨA+A�\AhsA (�@�"�@��`@�@�R@��@�;d@�/@�@�Q�@�I�@�x�@׍P@�I�@�
=@�ȴ@Չ7@�n�@��@�b@�?}@�Ĝ@�p�@��H@��/@��!@��@���@�1'@�K�@��@��@��@���@�~�@��9@�ff@���@�^5@���@��@���@�G�@��
@�@�ƨ@���@��T@�(�@��@�{@��@�(�@�l�@���@��^@�?}@�A�@�ƨ@��R@��T@��@�9X@��F@�
=@�=q@���@�p�@�7L@�A�@��@�;d@��@��H@�^5@�J@��@�O�@��@�X@��7@���@�hs@�/@�Ĝ@��@~�@~ȴ@~V@}��@}?}@y�#@x1'@w�;@v��@vȴ@w�@v�@u@u�T@u��@tI�@v�y@u�-@s�F@s�F@s�@r��@r-@q��@q�@p�`@o|�@o�P@nȴ@m�@m@mO�@l�/@l��@k��@j�H@jJ@i��@hĜ@hA�@g��@g
=@fV@e@e`B@dz�@c�m@c33@b��@a�@a%@`Q�@_��@_+@^ff@]p�@\I�@[33@ZM�@Yx�@X��@X  @W|�@W�@Vv�@U�T@U�@U�@TZ@S�
@S@Q��@Q�7@Q%@Pr�@Pb@O�P@O�@N@M@M�@L9X@K�
@K33@Jn�@J=q@I��@I�7@HĜ@G�@Fȴ@F@E�h@EO�@D�@Dj@C��@C"�@B~�@BJ@A&�@@bN@?�;@?��@?\)@>��@>ff@=��@=`B@=V@<��@;ƨ@:�@:�\@:=q@9�^@97L@8�9@8b@7�w@7
=@6��@65?@5�-@5O�@4�/@4��@3��@3dZ@3@2�!@2M�@1�#@1��@1�@0�`@0A�@/�w@/��@/K�@.��@-��@-`B@-V@,�D@+�m@+��@+C�@*�H@*~�@)�^@)��@)%@(Ĝ@(A�@'�P@'�@&�+@&@%�h@$��@$�D@$Z@#��@#��@#dZ@#o@"��@"^5@!��@!hs@!%@ �u@ b@l�@
=@��@@��@V@��@��@��@�@ƨ@�@C�@��@^5@=q@��@hs@��@�u@A�@1'@�@��@l�@�y@�+@�@��@?}@�j@�D@Z@�
@t�@S�@�H@�\@M�@-@J@�#@hs@&�@�`@�u@bN@1'@�@\)@��@�y@�+@E�@$�@�T@�-@/@��@Z@(�@ƨ@dZ@
�\@
^5@
�@	�#@	�7@	X@	&�@	�@�`@��@bN@A�@b@  @��@|�@;d@�y@��@�+@V@5?@{@�T@�h@p�@?}@V@��@��@j@9X@1@ƨ@��@S�@o@�H@��@M�@��@�#@��@X@&�@ ��@ Ĝ@ �u@ A�@   ?�|�?�;d?���?�{?�p�?���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AO�AO��AO�-AO�-AO�-AL�jADbA4v�A�!A`BA
1A	ƨA+A�\AhsA (�@�"�@��`@�@�R@��@�;d@�/@�@�Q�@�I�@�x�@׍P@�I�@�
=@�ȴ@Չ7@�n�@��@�b@�?}@�Ĝ@�p�@��H@��/@��!@��@���@�1'@�K�@��@��@��@���@�~�@��9@�ff@���@�^5@���@��@���@�G�@��
@�@�ƨ@���@��T@�(�@��@�{@��@�(�@�l�@���@��^@�?}@�A�@�ƨ@��R@��T@��@�9X@��F@�
=@�=q@���@�p�@�7L@�A�@��@�;d@��@��H@�^5@�J@��@�O�@��@�X@��7@���@�hs@�/@�Ĝ@��@~�@~ȴ@~V@}��@}?}@y�#@x1'@w�;@v��@vȴ@w�@v�@u@u�T@u��@tI�@v�y@u�-@s�F@s�F@s�@r��@r-@q��@q�@p�`@o|�@o�P@nȴ@m�@m@mO�@l�/@l��@k��@j�H@jJ@i��@hĜ@hA�@g��@g
=@fV@e@e`B@dz�@c�m@c33@b��@a�@a%@`Q�@_��@_+@^ff@]p�@\I�@[33@ZM�@Yx�@X��@X  @W|�@W�@Vv�@U�T@U�@U�@TZ@S�
@S@Q��@Q�7@Q%@Pr�@Pb@O�P@O�@N@M@M�@L9X@K�
@K33@Jn�@J=q@I��@I�7@HĜ@G�@Fȴ@F@E�h@EO�@D�@Dj@C��@C"�@B~�@BJ@A&�@@bN@?�;@?��@?\)@>��@>ff@=��@=`B@=V@<��@;ƨ@:�@:�\@:=q@9�^@97L@8�9@8b@7�w@7
=@6��@65?@5�-@5O�@4�/@4��@3��@3dZ@3@2�!@2M�@1�#@1��@1�@0�`@0A�@/�w@/��@/K�@.��@-��@-`B@-V@,�D@+�m@+��@+C�@*�H@*~�@)�^@)��@)%@(Ĝ@(A�@'�P@'�@&�+@&@%�h@$��@$�D@$Z@#��@#��@#dZ@#o@"��@"^5@!��@!hs@!%@ �u@ b@l�@
=@��@@��@V@��@��@��@�@ƨ@�@C�@��@^5@=q@��@hs@��@�u@A�@1'@�@��@l�@�y@�+@�@��@?}@�j@�D@Z@�
@t�@S�@�H@�\@M�@-@J@�#@hs@&�@�`@�u@bN@1'@�@\)@��@�y@�+@E�@$�@�T@�-@/@��@Z@(�@ƨ@dZ@
�\@
^5@
�@	�#@	�7@	X@	&�@	�@�`@��@bN@A�@b@  @��@|�@;d@�y@��@�+@V@5?@{@�T@�h@p�@?}@V@��@��@j@9X@1@ƨ@��@S�@o@�H@��@M�@��@�#@��@X@&�@ ��@ Ĝ@ �u@ A�@   ?�|�?�;d?���?�{?�p�?���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B�#B�#B�B�B�ZB�B?}B� B��B�uB��B��B��B��B�-BÖB�BÖB�7B�BBy�B�B��B�yBB�Bw�B��BĜB��B�ZB�yB�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B  BBBBB%B1B	7BPBVBhB�B�B�B �B%�B)�B.B5?B8RB>wB?}BE�BJ�BM�BR�BW
B[#BcTBhsBk�Bo�Bw�B}�B�B�7B�hB��B��B��B�B�9B�}BÖB��B��B��B�)B�;B�TB�B�B��B	B��B	B	B	JB	uB	�B	�B	"�B	%�B	+B	,B	5?B	7LB	:^B	>wB	A�B	F�B	H�B	K�B	O�B	P�B	VB	YB	[#B	\)B	_;B	cTB	gmB	iyB	m�B	r�B	w�B	z�B	~�B	�B	�B	�+B	�=B	�JB	�PB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�3B	�LB	�XB	�dB	�qB	�}B	��B	ÖB	ŢB	ǮB	ȴB	��B	��B	��B	��B	�B	�
B	�B	�#B	�/B	�5B	�NB	�NB	�ZB	�mB	�sB	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B
B
B
B
%B
1B

=B
JB
VB
bB
hB
hB
uB
�B
�B
�B
�B
�B
�B
!�B
#�B
$�B
%�B
'�B
)�B
,B
-B
/B
2-B
2-B
49B
6FB
8RB
8RB
:^B
=qB
>wB
?}B
A�B
C�B
C�B
E�B
F�B
H�B
J�B
J�B
K�B
M�B
P�B
Q�B
S�B
T�B
XB
YB
ZB
\)B
]/B
_;B
`BB
bNB
cTB
e`B
gmB
iyB
l�B
m�B
p�B
q�B
s�B
t�B
u�B
v�B
w�B
x�B
y�B
z�B
}�B
}�B
~�B
�B
�B
�B
�B
�%B
�7B
�=B
�JB
�JB
�JB
�PB
�\B
�bB
�bB
�hB
�oB
�{B
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
��B
��B
�B
�B
�B
�B
�B
�B
�'B
�-B
�-B
�3B
�3B
�9B
�FB
�LB
�RB
�RB
�XB
�^B
�^B
�dB
�jB
�wB
�wB
��B
��B
��B
ÖB
ŢB
ƨB
ƨB
ǮB
ȴB
ɺB
��B
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
�B
�B
�B
�B
�B
�#B
�)B
�/B
�5B
�5B
�;B
�;B
�HB
�HB
�NB
�TB
�TB
�ZB
�ZB
�`B
�`B
�mB
�mB
�sB
�sB
�yB
�B
�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BzBE~BE~BDyBBpBN�B��B��B��B�B�pB
�B	�B�B�BB-pB]`B,MB�BG�B��B�B83BO�B�iB�hBZB)�B7BItBN�BV�BX�BY�BY�B\�B`�Ba�BbBdBaB_�BcBcBdBcBdBcBcBaBc&Be/Bf7Bf8BhBBjOBkUBmbBniBrBs�Bv�Bz�B}�B��B��B��B�B�'B�KB�YB�{B�|B��B��B��B��B��B�B�5B�JB�WB�mBܖB�B��B��B�B�3B_B
yB�B�B#�B(B/)B4BB9\B@BC�BG�BN�BU�B[ Bf6Bc+Bf7BiIBpjBw�By�B��B��B��B�B�B�2B�;B�MB�aB�oB��B��B��B��B��B��B��B��B��B�B�B�*B�3B�HB�bB�{BވB�B�B�B��B��B��B��B��B�B�B�B�+B	AB	OB		_B	kB	xB	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	&�B	(�B	+B	,B	/B	0"B	30B	7EB	9RB	:VB	<`B	>jB	@tB	AyB	E�B	E�B	G�B	J�B	K�B	M�B	P�B	P�B	R�B	R�B	U�B	[�B	]B	`B	aB	bB	e*B	e+B	g5B	i@B	kKB	mUB	o^B	qjB	suB	tzB	t{B	v�B	y�B	{�B	|�B	}�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�(B	�2B	�?B	�;B	�EB	�TB	�]B	�_B	�hB	�sB	�uB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�4B	�AB	�FB	�TB	�[B	�eB	�iB	�pB	�vB	�|B	ۀB	܅B	݈B	��B	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�B	�&B	�(B	�*B	�-B	�.B
 9B
=B
AB
LB
QB
XB
aB
	eB
	fB
qB
uB
wB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
"�B
"�B
#�B
%�B
(B
)	B
)B
*
B
+B
,B
-B
,B
-B
.!B
/'B
/$B
0+B
0+B
0*B
23B
26B
37B
5EB
5FB
5EB
6IB
6HB
7NB
8SB
8VB
9VB
:[B
:^B
;fB
;eB
<hB
<kB
=nB
>rB
?wB
@|B
@}B
A�B
A�B
C�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
I�B
I�B
J�B
J�B
K�B
M�B
L�3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333  =��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��=��PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9961539, +/- 2.406926e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9959874, +/- 2.933288e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARCAARDPARGQARUPJVFMARSQARSQARGQARGQARSQARGQ                    OW  OW          OW      1.0 1.0 1.0 1.0 1.0 1.1 1.1     1.0 1.1                                                                                                                                                                                                                                                                                                                                     CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                2015070400000020150704000000201507040000002015070400000020150704000000201610051121342017072421034520170724210345201802201853572018022018535720180220185357  CV  CR  QCF$UP  CR  QCCVQCCVCF  QCP$QCCVCF  CNDC            RCRD            RCRD            RCRD            RCRD                                            PRES            RCRD                            PSAL            ?;dG�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�@���?;dG�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�D�P ?�  G�O�G�O�G�O�G�O�G�O�G�O�?�  G�O�G�O�@@                                    00004000                                                                                      000FFFCE                                        