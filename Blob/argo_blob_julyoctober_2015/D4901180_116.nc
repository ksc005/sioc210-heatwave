CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  *   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-09-23T12:59:19Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  ?   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  @8   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  D�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  F   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  J�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  O\   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  P�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  U0   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  V\   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  [   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  _�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  `�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  e�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  f�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  kT   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    k�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    n�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    q�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  t�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    t�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    t�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    t�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    u   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  u    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  d  v�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    wD   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  p  w`   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         w�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         w�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        x   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  p  x$Argo profile    3.1 1.2 19500101000000  20150923125920  20170719155332  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               tA   ME  4901180_9951_TE                 2C+ D   NOVA                            20                              n/a                             865 @�q\    1   @�q\    @Il��   �a���   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�33A+33A�ffA�ffA�  A�  B  B33B733BE33BZ��Bp  B�33B�ffB�33B���B�33B�ffB�ffB�33B�33B�33B�33B�33B�  C� C33C��CffC33C�fC ��C$ffC,  C/��C3�3C7� C=L�CC�3CH��CMffCRL�C{�fC��C��3C��3C�L�C�ٚC���C�33C��fC��fC�ffC��Cǳ3Cʀ C�L�C�&fC�  C�� C�@ C��fC��C��C��3C�Y�D ��D�3D&fDy�D�3D,�D3D	s3D
�fD  DfD` D� D�Dy�D` D�fD33D&fD�3D�fD�3D` DY�D 33D!�D"�fD#�fD$�3D&FfD'� D(�fD)�3D+  D,S3D-��D/&fD0ffD1�fD2�fD433D53D6ffD7��D9�D:` D;FfD<�fD>  D?Y�D@@ DA� DB��DDffDE� DF�3DH3DIL�DJ��DK�fDMfDNL�DO�3DPٚDT��DU��DW9�DX3DY` DZ��D[��D]FfD^�3D_�fDa9�Db�Dm� DnS3Dx��D��3D�)�D�ɚD�ffD�9�D��fD�I�D�� D��3D�<�D��fD�� D�)�D�ɚD�i�D��3D��3D�Y�D�ɚD�s3D��D��3D�p D��3D��3D�@ D�� D�c3D�3D��3D�p D��fD�33D��3D�s3D�3D��3D�VfD���D���D�<�D�� D�� D�&fD�ɚD�s3D��D���D�33D�ٚD��3D�)�D��3D��fD���D��fD�VfD��3D�� D�0 D�� D�s3D���D���D�)�D�� D�vfD�  D�ɚD�9�D���D��3D�L�D��D��3D��D���D�Y�D���D���D�<�D�� D��3D�)�D���D�vfD��fD�� D�9�D��3D���D�6fD���D�VfD�3Dó3D�&fD�ٚDŉ�D�<�DƶfD�l�D��3D��fD�VfD��fDʩ�D��D��3D�p D��3DͰ D�P D��3Dϙ�D�fD�s3D�VfD�� D���D�c3D�	�D�fD�C3D��3D�3D�#3D��3D�c3D�fD�L�D�fD�)�D��3D�Y�D��3D� D�  D���D�fD�6fD��3D�vfD�fD��fD�Y�D��fD�i�D��D�� D��D��33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ����@�  A)��A���A���A�33A�33B��B��B6��BD��BZfgBo��B�  B�33B�  B�fgB�  B�33B�33B�  B�  B�  B�  B�  B���CffC�C�3CL�C�C��C � C$L�C+�fC/�3C3��C7ffC=33CC��CH� CML�CR33C{��C� C��fC��fC�@ C���C�� C�&fC�ٙC���C�Y�C��CǦfC�s3C�@ C��C��3CԳ3C�33C�ٙC� C��C��fC�L�D �gD��D  Ds4D��D&gD�D	l�D
� D�D  DY�D��D4Ds4DY�D� D,�D  D��D� D��DY�DS4D ,�D!gD"� D#� D$��D&@ D'��D(� D)��D+�D,L�D-�gD/  D0` D1� D2� D4,�D5�D6` D7�4D9gD:Y�D;@ D<� D=��D?S4D@9�DA��DB�gDD` DE��DF��DH�DIFgDJ�gDK� DM  DNFgDO��DP�4DT�gDU�gDW34DX�DYY�DZ�gD[�4D]@ D^��D_� Da34Db4Dmy�DnL�Dx�gD�� D�&gD��gD�c3D�6gD��3D�FgD���D�� D�9�D��3D���D�&gD��gD�fgD�� D�� D�VgD��gD�p D��D�� D�l�D�� D�� D�<�D���D�` D� D�� D�l�D��3D�0 D�� D�p D� D�� D�S3D��gD��gD�9�D���D�|�D�#3D��gD�p D�gD��gD�0 D��gD�� D�&gD�� D��3D��D��3D�S3D�� D���D�,�D���D�p D��D��gD�&gD���D�s3D��D��gD�6gD��D�� D�I�D��gD�� D��D���D�VgD��gD��gD�9�D���D�� D�&gD�ɚD�s3D��3D���D�6gD�� D��gD�33D��gD�S3D�  Dð D�#3D��gDņgD�9�DƳ3D�i�D�� D��3D�S3D��3DʦgD��D�� D�l�D�� Dͬ�D�L�D�� DϖgD�3D�p D�S3D���D��gD�` D�gD�3D�@ D�� D� D�  D�� D�` D�3D�I�D�3D�&gD�� D�VgD�� D���D���D��gD�3D�33D�� D�s3D�3D��3D�VgD��3D�fgD�	�D���D�gD�� 3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AR�\AR�RAR�!AR��AR�9AR��AC�hAA�AZ@�S�@���@���@�33@�ȴ@�@�V@�V@�E�@�v�@��@�%@�&�@���@��D@��@���@�/@�  @���@�b@�G�@�
=@�E�@��@���@�bN@��9@�^5@���@�-@�@���@���@�^5@��-@�&�@y��@xQ�@x�`@x�`@y�@y7L@y&�@{��@{�
@zM�@w��@wl�@w��@w�@u`B@sƨ@s�F@s�@q�@q�@pQ�@o��@o|�@oK�@o+@n�y@nff@n5?@m��@m�-@m?}@l�@lj@k��@kC�@j�\@jn�@i�#@iX@hĜ@h�@h �@gl�@f��@e�-@eV@d�@dI�@d(�@bn�@b�@a��@a7L@`�u@`b@_��@_�@^5?@]@]?}@\��@[�
@[�@[@Zn�@Y��@Y��@Yx�@Y�@XQ�@W�@W�@V��@U�T@U?}@T�@T�@S��@S33@RJ@Qx�@P�u@P �@O�w@O\)@M��@L�/@L9X@K��@J��@J~�@I�^@IX@H��@H�9@Gl�@F�y@A��@AX@>@9�@8��@8A�@7\)@65?@5�T@5`B@5?}@5/@4�j@4(�@/��@.��@.��@-�T@-�-@-�@-O�@-?}@-�@,j@+��@+o@*�!@*=q@)��@)hs@)X@)7L@(Ĝ@(Q�@'l�@&��@&V@&5?@%@%�-@%�h@%V@$�j@$�D@$1@#�m@#C�@#C�@"n�@"J@!�#@!�#@!X@!�@ ��@ bN@�;@�P@
=@�+@E�@@p�@��@��@z�@�m@�@t�@�H@^5@�#@hs@&�@��@�@bN@  @�P@+@
=@�R@5?@@p�@`B@��@�@z�@�m@��@t�@�H@��@J@�#@�7@�@Ĝ@bN@�@�P@�@��@ff@$�@�@?}@�j@��@z�@�m@�
@�F@��@S�@33@o@o@
�@
~�@
J@	x�@	G�@�!@n�@M�@�@�@��@x�@G�@ Ĝ@ r�@ b@   ?�;d?��R?��-?��-?�O�?��D?�j?�(�?��m?��?�?���?���?�=q?���?���?�7L?�7L?��u3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AR�\AR�RAR�!AR��AR�9AR��AC�hAA�AZ@�S�@���@���@�33@�ȴ@�@�V@�V@�E�@�v�@��@�%@�&�@���@��D@��@���@�/@�  @���@�b@�G�@�
=@�E�@��@���@�bN@��9@�^5@���@�-@�@���@���@�^5@��-@�&�@y��@xQ�@x�`@x�`@y�@y7L@y&�@{��@{�
@zM�@w��@wl�@w��@w�@u`B@sƨ@s�F@s�@q�@q�@pQ�@o��@o|�@oK�@o+@n�y@nff@n5?@m��@m�-@m?}@l�@lj@k��@kC�@j�\@jn�@i�#@iX@hĜ@h�@h �@gl�@f��@e�-@eV@d�@dI�@d(�@bn�@b�@a��@a7L@`�u@`b@_��@_�@^5?@]@]?}@\��@[�
@[�@[@Zn�@Y��@Y��@Yx�@Y�@XQ�@W�@W�@V��@U�T@U?}@T�@T�@S��@S33@RJ@Qx�@P�u@P �@O�w@O\)@M��@L�/@L9X@K��@J��@J~�@I�^@IX@H��@H�9@Gl�@F�y@A��@AX@>@9�@8��@8A�@7\)@65?@5�T@5`B@5?}@5/@4�j@4(�@/��@.��@.��@-�T@-�-@-�@-O�@-?}@-�@,j@+��@+o@*�!@*=q@)��@)hs@)X@)7L@(Ĝ@(Q�@'l�@&��@&V@&5?@%@%�-@%�h@%V@$�j@$�D@$1@#�m@#C�@#C�@"n�@"J@!�#@!�#@!X@!�@ ��@ bN@�;@�P@
=@�+@E�@@p�@��@��@z�@�m@�@t�@�H@^5@�#@hs@&�@��@�@bN@  @�P@+@
=@�R@5?@@p�@`B@��@�@z�@�m@��@t�@�H@��@J@�#@�7@�@Ĝ@bN@�@�P@�@��@ff@$�@�@?}@�j@��@z�@�m@�
@�F@��@S�@33@o@o@
�@
~�@
J@	x�@	G�@�!@n�@M�@�@�@��@x�@G�@ Ĝ@ r�@ b@   ?�;d?��R?��-?��-?�O�?��D?�j?�(�?��m?��?�?���?���?�=q?���?���?�7L?�7L?��u3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBdZBgmBhsB`BBffBbNBq�B�'B�TB��BD�BiyBw�B�B��B�B�mBu�B$�B��BP�B��B��B(�B9XB\)B�7B�oB�oB�XB�}B��B��B��B��B�ZB�B��B�BuB�B�B�BW
B^5BbNB�jB��BƨB��B�B�BB�NB�B�B��BB	7BVB�B�B-B/B2-BW
B[#BcTBiyBm�Bs�Bt�Bw�B|�B� B�B�+B�DB�bB�oB��B��B��B��B�B�-B�LB�RB�jB�wBÖBƨB��B��B��B��B�B�B�/B�BB�TB�fB�B�B��B��B��B��B	B	B	B	+B		7B	
=B	DB	PB	bB	oB	oB	�B	�B	�B	�B	!�B	#�B	&�B	+B	.B	0!B	2-B	33B	5?B	;dB	=qB	?}B	A�B	D�B	E�B	H�B	J�B	K�B	L�B	Q�B	S�B	e`B	ffB	q�B	�B	�B	�%B	�7B	�PB	�VB	�\B	�bB	�bB	�oB	�uB	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�-B	�3B	�9B	�FB	�LB	�RB	�RB	�XB	�dB	�wB	��B	��B	B	ÖB	ÖB	ĜB	ƨB	ǮB	ǮB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�)B	�/B	�;B	�;B	�HB	�NB	�TB	�`B	�fB	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
1B
	7B

=B
JB
PB
VB
hB
hB
oB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
$�B
$�B
:^B
<jB
<jB
=qB
=qB
=qB
>wB
?}B
A�B
B�B
C�B
C�B
E�B
E�B
F�B
F�B
G�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
M�B
M�B
N�B
N�B
O�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�BgwBh~B`MBfqBbXBq�B�4B�bB�BD�Bi�Bw�B�B��B�B�{Bu�B$�B��BP�B��B� B)B9fB\8B�DB�|B�~B�gB��B��B��B��B�B�gB�B�B��B�B�B�B�BWB^DBbZB�xB��BƶB��B�$B�PB�[B�B��B�BB	CBfB�B�B-B/+B2<BWB[-BcdBi�Bm�Bs�Bt�Bw�B|�B�B�-B�9B�TB�nB�|B��B��B��B�B�)B�9B�XB�^B�xB��BåBƵB��B��B�B�B�B�+B�=B�QB�bB�tB�B�B��B��B��B��B	B	B	%B	9B		GB	
IB	PB	_B	pB	|B	|B	�B	�B	�B	�B	!�B	#�B	&�B	+B	.!B	0.B	2;B	3AB	5OB	;sB	=}B	?�B	A�B	D�B	E�B	H�B	J�B	K�B	L�B	Q�B	TB	emB	fsB	q�B	�!B	�-B	�3B	�FB	�`B	�dB	�kB	�oB	�rB	�|B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�-B	�:B	�@B	�HB	�TB	�[B	�_B	�`B	�eB	�rB	��B	��B	��B	B	ãB	åB	ĩB	ƳB	ǽB	ǻB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�&B	�0B	�6B	�=B	�HB	�IB	�TB	�ZB	�bB	�nB	�sB	�tB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	� B
 B
B
B
B
'B
2B
:B
?B
	GB

HB
ZB
_B
dB
sB
wB
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
$�B
$�B
:kB
<uB
<zB
=�B
=B
=B
>�B
?�B
A�B
B�B
C�B
C�B
E�B
E�B
F�B
F�B
G�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
M�B
M�B
N�B
N�B
O�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQ                    OW      1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                20150922000000201509220000002015092200000020150922000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�?�                    00000000                                      0002FFE7                                        