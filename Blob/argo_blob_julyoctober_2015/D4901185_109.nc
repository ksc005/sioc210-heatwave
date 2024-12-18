CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2019-05-22T18:06:06Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       @  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        @  B4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Ht   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     @  J   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  PD   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        @  X   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^T   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  f$   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ld   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       @  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  t4   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  |   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |4   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    4   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �4   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �4   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20190522140606  20190522140606  4901185 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               mA   ME  4901185_9975_PF                 2C+ D   NOVA                            25                              n/a                             865 @�_[����1   @�_[����@I��@   �a�A�   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @���A!��Aq��A���A�33A���B  B"��B133BF��B\��BrffB�33B�33B�33B�33B���B�33B�B�33BЙ�B���B晚B���B�33C33C�3CL�C33C�fC�3CffC%��C*L�C/�C4�C9�C>33CC33CHL�CM��CR��CVffC[�3Ca33Cf��CjL�Co��Cu33Cz��C~L�C�ٚC���C�ffC�@ C��C�ٚC��3C���C�s3C�Y�C�@ C�33C��C��3C�� C�L�C��fC�ٚC�L�C�� C�&fC���C�&fC��3C�L�C��fC¦fC�L�C�  Cʳ3C�s3C�@ C��C��fC���C٦fCی�C�@ C���C��fC�@ C���C��3C�ffC���C�@ C��3C�@ C�� C�@ C�� D �fD�fD�3Dl�D�3D��DFfD	��D
�3D  Dl�D�3D�3D� D,�Ds3D� D�DY�D��D��D� D33D�3D��D�3D!,�D"��D#�3D$� D&@ D'�fD)�D)�3D+ffD,��D-��D/�D0L�D1��D2ٚD4&fD5�D6` D7��D93D:y�D;` D<�fD>,�D?�D@�fDA��DCS3DD�DE��DF� DH�DIS3DJ�3DK�3DM3DNY�DO� DP��DQ��DS�DTl�DU�fDW&fDX�DYl�DZ�3D[�fD],�D^��D_�3Da  Dbs3Dcs3Dd��De�fDg` Dh` DjS3Dj��DlFfDmy�Dn��Do�fDq�DrS3Ds��Dt��Dv�DwL�Dx�3Dy�3D{s3D|�3D}��D~��D�fD��fD�FfD��fD��fD�)�D�ɚD�i�D�	�D���D�I�D��D���D�,�D�� D�s3D�fD���D�\�D�3D��fD�L�D��3D���D�	�D�� D�Y�D�3D���D�VfD��fD�p D��D��fD�s3D��D���D�9�D��fD��fD��D���D�p D��D�� D�S3D�� D��3D�@ D���D�FfD��fD��fD�)�D�� D�vfD��D��fD�p D��3D�� D�<�D���D�c3D�fD�ɚD�` D���D��fD�33D�� D�s3D�fD���D�` D�3D�� D�Y�D���D�y�D�&fD��fD�I�D���D���D�\�D� D�s3D��D��3D�l�D�fD��3D�@ D�� D�� D�  D��3D�i�D� D���D�)�D��fD��3D�33D��fD�VfD�	�Dü�D�6fD��D�c3D�fD�fD�p D�	�DȦfD�C3D��3Dʃ3D�#3D��fD�ffD��Dͳ3D�Y�D�ɚD�p D�fDм�D�ffD��DҶfD�&fD�� D�y�D�&fD�� D�C3D�� Dנ D�L�D���D�s3D�  D���D�|�D�� Dܠ D�P D��fD�y�D�)�D߬�D�VfD�	�DṚD�0 D��fD㙚D��3D��D�Y�D��3D� D�)�D���D虚D�9�D�ٚD�FfD��D��D�0 D��fD�|�D�&fD�� D�y�D���D�fD�C3D���D��D� D�� D�p D��fD���D��D��fD�\�D��D�� D�#33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111�L��@�34AfgAnfgA�  A���A�  B33B"  B0ffBF  B\  Bq��B��B���B���B���B�34B���B�34B���B�34B�fgB�34B�fgB���C  C� C�C  C�3C� C33C%fgC*�C.�gC3�gC8�gC>  CC  CH�CMfgCR��CV33C[� Ca  CffgCj�Co��Cu  CzfgC~�C�� C�� C�L�C�&fC��3C�� C���C�s3C�Y�C�@ C�&fC��C�  C�ٙC��fC�33C���C�� C�33C��fC��C�� C��C���C�33C���C�C�33C��fCʙ�C�Y�C�&fC�  C���Cֳ3Cٌ�C�s3C�&fC�3C���C�&fC�3C�ٙC�L�C�3C�&fC���C�&fC��fC�&fC��fD ��DٙD�fD` D�fD��D9�D	� D
�fD3D` D�fD�fD�3D  DffD�3D  DL�D� D� D�3D&fD�fD� D�fD!  D"� D#�fD$�3D&33D'��D)  D)�fD+Y�D,��D-� D/  D0@ D1� D2��D4�D5  D6S3D7��D9fD:l�D;S3D<��D>  D?�D@y�DA� DCFfDD�DE� DF�3DH�DIFfDJ�fDK�fDMfDNL�DO�3DP� DQ� DS�DT` DU��DW�DX  DY` DZ�fD[��D]  D^��D_�fD`�3DbffDcffDd� DeٙDgS3DhS3DjFfDj� Dl9�Dml�Dn� DoٙDq�DrFfDs� Dt� Dv  Dw@ Dx�fDy�fD{ffD|�fD}� D~� D��D�� D�@ D�� D�� D�#4D��4D�c4D�4D��4D�C4D��4D��gD�&gD�ɚD�l�D� D��4D�VgD���D�� D�FgD���D��4D�4D���D�S4D���D��gD�P D�� D�i�D�gD�� D�l�D�4D��gD�34D�� D�� D�gD��gD�i�D��4D���D�L�D�ɚD�|�D�9�D��4D�@ D�� D�� D�#4D�ɚD�p D�gD�� D�i�D���D���D�6gD��gD�\�D� D��4D�Y�D��4D�� D�,�D�ɚD�l�D� D��4D�Y�D��D���D�S4D��gD�s4D�  D�� D�C4D��4D��gD�VgD�	�D�l�D�gD���D�fgD�  D���D�9�D�ٚD�y�D��D���D�c4D�	�D��4D�#4D�� D�|�D�,�D�� D�P D�4DögD�0 D��4D�\�D� D�  D�i�D�4DȠ D�<�D���D�|�D��D�� D�` D�gDͬ�D�S4D��4D�i�D� DжgD�` D�gDҰ D�  D�ɚD�s4D�  D�ɚD�<�D��Dי�D�FgD��gD�l�D��D��gD�vgD��Dܙ�D�I�D�� D�s4D�#4DߦgD�P D�4D�4D�)�D�� D�4D���D�gD�S4D���D扚D�#4D��4D�4D�34D��4D�@ D��4D�gD�)�D�� D�vgD�  D�ɚD�s4D��gD� D�<�D��gD�gD�	�D�D�i�D�� D��4D�gD�� D�VgD�4D�ɚD��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AZ�AZA�AT��AE�#ABr�A7K�A$�A��A^5A �A��A��A�HAM�@�l�@�V@�"�@�33@�1'@��@���@��@�@��F@���@�/@�ff@�I�@���@�E�@��@�7L@�+@���@��H@���@���@��9@�\)@��7@���@�  @���@�9X@��@�J@��@��@��@�dZ@���@���@��@���@�j@�I�@�b@~�@K�@}��@}��@~5?@}��@}��@}`B@|�/@{t�@{33@z�!@{@z=q@z�@zM�@y�#@yx�@yG�@yX@xbN@y�#@{S�@|Z@x�`@y��@y7L@{C�@{�@{t�@{��@|��@{��@|�@{��@{o@y%@w�@xbN@u��@v$�@u��@t�@u�@w�@w�;@w�@w
=@u`B@tI�@t��@t�@t��@t�@t�@tj@s��@s�
@sdZ@r�\@q�^@q%@p �@o\)@m�@mV@lz�@kdZ@j=q@i�@i7L@i�@hbN@g��@f��@f$�@d��@c�m@c@b^5@a7L@`A�@_�@^��@^5?@]@]p�@]/@\�/@\(�@[�F@Z��@ZM�@Z=q@XĜ@X�9@X�@W�@V�+@Up�@UV@T�D@S��@R�H@R^5@QX@P��@PA�@P �@OK�@N��@N5?@M@L��@L�@K��@KC�@J��@J=q@I��@Ihs@H��@Hr�@G��@G\)@Fȴ@Fv�@FE�@Ep�@EV@D�/@Dj@D(�@Cƨ@CdZ@Co@Bn�@A��@A&�@@�9@@�u@@A�@?\)@>�R@=�-@=p�@=V@<�j@<Z@;�m@;33@:��@:M�@9��@9�7@8��@8�u@8bN@8  @7�@7+@6�+@5�@5p�@5V@4j@4�@3t�@2^5@1��@1&�@0Ĝ@0Ĝ@/�@/�P@/�P@/�@.v�@.5?@-�-@-?}@,��@,z�@+�F@+S�@*�H@*��@)�@)��@)7L@(r�@(bN@(  @'�@'K�@&ȴ@&V@&5?@%�@%/@$�j@$j@$1@#ƨ@#t�@"��@"-@!�@!x�@!7L@ ��@ r�@��@�y@��@E�@�@@�@?}@�@I�@ƨ@�F@S�@o@�@M�@��@��@X@�@��@�u@bN@A�@  @�@;d@�@�+@V@5?@@��@`B@�@�j@j@��@ƨ@t�@o@��@�!@M�@�#@��@�@Ĝ@Q�@��@�@\)@+@+@�@��@�+@{@@�h@�@`B@O�@/@�@V@��@Z@(�@�@1@dZ@o@
�@
��@
�!@
M�@
J@	��@	x�@	7L@��@r�@A�@1'@�w@|�@
=@��@ff@{@�-@O�@V@�D@�@1@t�@33@��@��@��@=q@J@�@��@x�@�@ �9@ �u@ Q�@ b@   ?�|�?���?��R?��R?���?�p�?��?�(�?��m?�dZ?��H?�^5?�=q?�x�?�X?���?�Q�?�1'3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AZ�AZA�AT��AE�#ABr�A7K�A$�A��A^5A �A��A��A�HAM�@�l�@�V@�"�@�33@�1'@��@���@��@�@��F@���@�/@�ff@�I�@���@�E�@��@�7L@�+@���@��H@���@���@��9@�\)@��7@���@�  @���@�9X@��@�J@��@��@��@�dZ@���@���@��@���@�j@�I�@�b@~�@K�@}��@}��@~5?@}��@}��@}`B@|�/@{t�@{33@z�!@{@z=q@z�@zM�@y�#@yx�@yG�@yX@xbN@y�#@{S�@|Z@x�`@y��@y7L@{C�@{�@{t�@{��@|��@{��@|�@{��@{o@y%@w�@xbN@u��@v$�@u��@t�@u�@w�@w�;@w�@w
=@u`B@tI�@t��@t�@t��@t�@t�@tj@s��@s�
@sdZ@r�\@q�^@q%@p �@o\)@m�@mV@lz�@kdZ@j=q@i�@i7L@i�@hbN@g��@f��@f$�@d��@c�m@c@b^5@a7L@`A�@_�@^��@^5?@]@]p�@]/@\�/@\(�@[�F@Z��@ZM�@Z=q@XĜ@X�9@X�@W�@V�+@Up�@UV@T�D@S��@R�H@R^5@QX@P��@PA�@P �@OK�@N��@N5?@M@L��@L�@K��@KC�@J��@J=q@I��@Ihs@H��@Hr�@G��@G\)@Fȴ@Fv�@FE�@Ep�@EV@D�/@Dj@D(�@Cƨ@CdZ@Co@Bn�@A��@A&�@@�9@@�u@@A�@?\)@>�R@=�-@=p�@=V@<�j@<Z@;�m@;33@:��@:M�@9��@9�7@8��@8�u@8bN@8  @7�@7+@6�+@5�@5p�@5V@4j@4�@3t�@2^5@1��@1&�@0Ĝ@0Ĝ@/�@/�P@/�P@/�@.v�@.5?@-�-@-?}@,��@,z�@+�F@+S�@*�H@*��@)�@)��@)7L@(r�@(bN@(  @'�@'K�@&ȴ@&V@&5?@%�@%/@$�j@$j@$1@#ƨ@#t�@"��@"-@!�@!x�@!7L@ ��@ r�@��@�y@��@E�@�@@�@?}@�@I�@ƨ@�F@S�@o@�@M�@��@��@X@�@��@�u@bN@A�@  @�@;d@�@�+@V@5?@@��@`B@�@�j@j@��@ƨ@t�@o@��@�!@M�@�#@��@�@Ĝ@Q�@��@�@\)@+@+@�@��@�+@{@@�h@�@`B@O�@/@�@V@��@Z@(�@�@1@dZ@o@
�@
��@
�!@
M�@
J@	��@	x�@	7L@��@r�@A�@1'@�w@|�@
=@��@ff@{@�-@O�@V@�D@�@1@t�@33@��@��@��@=q@J@�@��@x�@�@ �9@ �u@ Q�@ b@   ?�|�?���?��R?��R?���?�p�?��?�(�?��m?�dZ?��H?�^5?�=q?�x�?�X?���?�Q�?�1'3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBW
B�B�PB��B�=B�PB��B�B�XB�wB��B��B��B�#B��BJB]/BbBN�B��B�BoB]/B�B�B �B;dBp�B�bB��B�B�'B��B��B��B�/B�`B�B�B��B��BB+BVBuB�B�B�B"�B(�B)�B)�B.B5?B:^BA�BK�BP�BT�B]/BgmBr�B}�B�B�DB�uB��B��B��B��B�-B�dB�}BĜB��B��B��B�/B�`B�B��B��BBBJBuB�B�B �B)�B0!B7LB9XB>wBA�BH�BJ�BT�BYBZB_;BhsBm�Bq�Bt�Bu�B}�B�B�B�=B�hB��B��B��B��B��B��B�B�3B�^B�qBBǮB��B��B��B�
B�B�#B�5B�HB�TB�fB�B�B�B��B��B��B��B	B	B	%B	+B	1B	
=B	JB	PB	bB	uB	{B	�B	�B	�B	�B	!�B	$�B	&�B	(�B	+B	/B	2-B	5?B	6FB	8RB	9XB	<jB	>wB	?}B	?}B	B�B	D�B	F�B	H�B	K�B	N�B	P�B	Q�B	S�B	T�B	XB	YB	[#B	\)B	\)B	_;B	`BB	aHB	cTB	dZB	e`B	ffB	gmB	iyB	jB	k�B	m�B	m�B	n�B	q�B	r�B	v�B	v�B	w�B	y�B	z�B	{�B	}�B	~�B	�B	�B	�B	�B	�%B	�+B	�7B	�DB	�PB	�VB	�bB	�oB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�'B	�9B	�?B	�FB	�LB	�RB	�XB	�^B	�qB	�qB	�}B	�}B	��B	B	ĜB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�)B	�/B	�/B	�;B	�;B	�BB	�HB	�NB	�ZB	�fB	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
1B
	7B

=B
JB
VB
VB
\B
bB
bB
hB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
#�B
%�B
%�B
&�B
&�B
(�B
(�B
+B
,B
-B
.B
/B
0!B
1'B
33B
49B
49B
6FB
6FB
8RB
8RB
8RB
:^B
;dB
;dB
;dB
<jB
=qB
?}B
?}B
@�B
A�B
A�B
A�B
B�B
C�B
C�B
C�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
M�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BW B�B�eB��B�RB�eB��B�B�qB��B��B��B��B�<B��BcB]GBzBN�B�B�3B�B]JB�(B�B �B;~Bp�B�|B��B�)B�AB��B��B�B�HB�|B�B�B��B�B)BGBoB�B�B�B�B"�B)B*B*B.2B5YB:yBA�BK�BQBUB]IBg�Br�B~B�/B�`B��B��B��B��B�B�JB��B��BĸB��B��B�B�KB�~B��B��B��B!B)BdB�B�B�B �B*B0;B7hB9sB>�BA�BH�BJ�BUBY3BZ8B_WBh�Bm�Bq�Bt�Bu�B~B�#B�;B�ZB��B��B��B��B��B��B�B�7B�NB�}B��B«B��B��B��B�B�&B�8B�?B�QB�dB�oB�B�B�B��B��B��B�B�B	'B	5B	@B	FB	MB	
YB	eB	iB	~B	�B	�B	�B	�B	�B	�B	!�B	$�B	'B	)B	+B	/8B	2HB	5XB	6_B	8oB	9sB	<�B	>�B	?�B	?�B	B�B	D�B	F�B	H�B	K�B	N�B	QB	RB	TB	UB	X,B	Y5B	[=B	\CB	\DB	_WB	`^B	aeB	cnB	dvB	ezB	f�B	g�B	i�B	j�B	k�B	m�B	m�B	n�B	q�B	r�B	v�B	v�B	w�B	y�B	z�B	|B	~B	B	�!B	�B	�.B	�9B	�BB	�FB	�SB	�]B	�lB	�qB	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�*B	�0B	�CB	�BB	�TB	�YB	�_B	�hB	�lB	�sB	�yB	��B	��B	��B	��B	��B	«B	ķB	żB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�)B	�2B	�BB	�HB	�HB	�XB	�UB	�^B	�bB	�iB	�uB	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�	B	�B
 B
 B
(B
,B
2B
4B
?B
DB
MB
	RB

YB
eB
rB
rB
uB
}B
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
#�B
& B
%�B
'B
'B
)B
)B
+B
,$B
-*B
..B
/5B
0=B
1AB
3MB
4UB
4UB
6aB
6_B
8mB
8mB
8mB
:zB
;|B
;~B
;B
<�B
=�B
?�B
?�B
@�B
A�B
A�B
A�B
B�B
C�B
C�B
C�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
M�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 05-Apr-2018 12:53:41                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804051953482018040519534820180405195348  ME  JVFM    1.0                                                                 20150712000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150712000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150712000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150712000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150712000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180405000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20180405000000  CF  PRES                    G�O�                ME  ARDU    1.0                                                                 20180406000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQ    2.0.                                                                20190517000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190521000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190522000000  UP  RCRD            G�O�G�O�G�O�                