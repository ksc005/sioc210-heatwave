CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ^   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-23T19:20:21Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       x  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  ?�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        x  A<   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  F�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     x  H   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  M�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  S   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        x  Td   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  Y�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  [<   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  `�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  f,   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       x  g�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  m   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     x  nd   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  s�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    t   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    w   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    z   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  }   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    }8   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    }T   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    }p   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    }�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  }�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  d  h   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  p  �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �X   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �t   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  p  ��Argo profile    3.1 1.2 19500101000000  20151123192022  20170719155331  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               pA   ME  4901180_9958_TE                 2C+ D   NOVA                            20                              n/a                             865 @�g[����1   @�g[����@I`�    �a�P@   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @���A��AY��A�33A���A�33B  B#��B2ffBJffBa��Bn  B���B�ffB���B�ffB���B�33B�  B�  B�ffB�ffB���B�  B�33C��C��C��C33CL�CffC��C$�fC*L�C/�fC3��C933C=�CB��CH�3CL� CRL�CV33C[�fCa�3Ce��Ck� CoffCu�Cy�fC~��C���C�33C��3C�33C�� C�Y�C��3C���C�&fC�ٚC��fC�Y�C��C�� C�s3C�@ C��3C�  C���C�s3C�@ C��C��3C���C��3C�� C��fC�L�C���C�@ C�� C�@ C���C�Y�C��3Cٙ�C�L�C��C�� C��C�L�C�&fC��fC��fC�ffC�@ C��C��3C���C��fC���D �3D&fD  D�fD  D�3Ds3D	��D
�fD  DY�D��D��D&fDS3D� D��D��D�DffD��D 3D!l�D,�3D-` D8S3D9,�D:�D;` D<�3D>�D?l�D@S3DA�3DC�DD�fDEY�DF�3DP�fDR�DSs3DT` DU��DW3DXy�DYffDZ��D\,�D]  D_fD_�3Da�DbFfDc�fDd�fDffDgFfDh��DiٚDk  Dll�DmS3Dn� Do�3Dq@ Dr��DsٚDu&fDvy�DwY�Dx��DzfD{` D|FfD}� D  D�,�D�ٚD�3D���D���D�0 D�ɚD��fD�6fD��3D�s3D��D��3D�S3D�� D�� D�33D�ٚD�FfD�� D���D�L�D��3D�|�D�fD��3D�S3D�� D�� D�33D�ٚD�� D�#3D�ɚD�s3D��fD��3D�� D��D�  D�I�D��3D��3D�<�D��fD�p D��D��fD�FfD��fD���D�Y�D�ɚD�l�D� D�VfD��fD�)�D�ffD�3D�ɚD�c3D���D���D�33D�� D�l�D�	�D���D�l�D�	�D��3D�<�D�ٚD�vfD�3D��3D�S3D��3D��fD�6fD�ٚD�|�D�  D��3D�ffD�	�Dì�D�P D��fDř�D�fDư D�Y�D�3Dȩ�D�S3D��fD�p D�#3D˹�D�VfD�� D͐ D�,�D���D�l�D� Dа Dщ�D���DҠ D�I�D�0 Dԓ3D�,�D��3D�` D���DזfD�6fD��fD�y�D��D��3D�i�D� DܶfD�)�Dݙ�Dހ D��D߳3D�L�D��DቚD�&fD�ɚD�i�D��D�3D�Y�D�  D�p D�S3D���D�fD�#3D�� D�` D�  D�ٚD�FfD��D� D�9�DD�S3D�@ D�fD�@ D�ٚD�vfD�fD�3D�S3D�)�D��fD�<�D�  D�9�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      @���A��AY��A�33A���A�33B  B#��B2ffBJffBa��Bn  B���B�ffB���B�ffB���B�33B�  B�  B�ffB�ffB���B�  B�33C��C��C��C33CL�CffC��C$�fC*L�C/�fC3��C933C=�CB��CH�3CL� CRL�CV33C[�fCa�3Ce��Ck� CoffCu�Cy�fC~��C���C�33C��3C�33C�� C�Y�C��3C���C�&fC�ٚC��fC�Y�C��C�� C�s3C�@ C��3C�  C���C�s3C�@ C��C��3C���C��3C�� C��fC�L�C���C�@ C�� C�@ C���C�Y�C��3Cٙ�C�L�C��C�� C��C�L�C�&fC��fC��fC�ffC�@ C��C��3C���C��fC���D �3D&fD  D�fD  D�3Ds3D	��D
�fD  DY�D��D��D&fDS3D� D��D��D�DffD��D 3D!l�D,�3D-` D8S3D9,�D:�D;` D<�3D>�D?l�D@S3DA�3DC�DD�fDEY�DF�3DP�fDR�DSs3DT` DU��DW3DXy�DYffDZ��D\,�D]  D_fD_�3Da�DbFfDc�fDd�fDffDgFfDh��DiٚDk  Dll�DmS3Dn� Do�3Dq@ Dr��DsٚDu&fDvy�DwY�Dx��DzfD{` D|FfD}� D  D�,�D�ٚD�3D���D���D�0 D�ɚD��fD�6fD��3D�s3D��D��3D�S3D�� D�� D�33D�ٚD�FfD�� D���D�L�D��3D�|�D�fD��3D�S3D�� D�� D�33D�ٚD�� D�#3D�ɚD�s3D��fD��3D�� D��D�  D�I�D��3D��3D�<�D��fD�p D��D��fD�FfD��fD���D�Y�D�ɚD�l�D� D�VfD��fD�)�D�ffD�3D�ɚD�c3D���D���D�33D�� D�l�D�	�D���D�l�D�	�D��3D�<�D�ٚD�vfD�3D��3D�S3D��3D��fD�6fD�ٚD�|�D�  D��3D�ffD�	�Dì�D�P D��fDř�D�fDư D�Y�D�3Dȩ�D�S3D��fD�p D�#3D˹�D�VfD�� D͐ D�,�D���D�l�D� Dа Dщ�D���DҠ D�I�D�0 Dԓ3D�,�D��3D�` D���DזfD�6fD��fD�y�D��D��3D�i�D� DܶfD�)�Dݙ�Dހ D��D߳3D�L�D��DቚD�&fD�ɚD�i�D��D�3D�Y�D�  D�p D�S3D���D�fD�#3D�� D�` D�  D�ٚD�FfD��D� D�9�DD�S3D�@ D�fD�@ D�ٚD�vfD�fD�3D�S3D�)�D��fD�<�D�  D�9�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A_S�A_t�A_p�A_K�A[
=AY��ASO�A,I�A��A	��A��@��^@�r�@�o@�S�@���@�+@�^5@�&�@�j@��m@��T@� �@�
=@�bN@��@�{@���@�n�@�(�@���@��!@���@�ȴ@�E�@�1@��@��-@���@��R@��@�+@��@�V@�p�@�O�@���@���@�\)@���@�x�@�hs@���@���@�t�@�"�@��@�{@�p�@���@�P@~��@~E�@}?}@|�/@|�j@|��@|�j@|��@}�@}�h@}p�@}@}��@}��@~5?@}�T@}p�@}O�@|z�@{�
@{�F@{S�@{33@z^5@{33@z��@y�#@yG�@x �@x  @w�@w�P@w�@v�@v$�@u@u/@t��@tI�@t�@s��@st�@r��@r-@r=q@q��@q&�@q%@p�`@pr�@p1'@o��@o+@l�j@lI�@k�F@k@j�\@i��@iX@h�9@hr�@g��@f�@fV@_�P@_\)@Z-@Y�7@Y�@X1'@W
=@V��@U@Up�@T�D@S�m@R~�@R^5@Q�@M�@L�@L(�@K��@K33@J^5@Ihs@I&�@HbN@G�w@F�y@F�+@F@E@E�@D�D@DI�@C33@B^5@A��@A�7@A�@@�9@@�u@@bN@?��@?+@>�R@>V@>$�@=��@=O�@<�D@<(�@;�m@;t�@:�@:^5@9�@97L@8��@8�u@8A�@7�w@7+@6��@6�+@5�h@5?}@4�@4�j@4z�@3��@3t�@3o@2��@2~�@2=q@1�@1G�@0�`@0Ĝ@0A�@0 �@/�;@/�P@.�y@.5?@-�T@-��@-�@,�@,�D@,I�@,�@+"�@*��@)��@%�h@$��@$�j@$�@#�
@#�@#"�@"�@"n�@"M�@!��@!G�@ �`@ r�@�;@`B@��@�!@�!@~�@�@��@�7@7L@&�@�`@A�@ �@�P@\)@;d@��@V@�@V@z�@Z@I�@�F@t�@t�@"�@��@�@�#@��@x�@%@�@ �@�P@K�@�@��@�+@E�@{@��@`B@?}@��@z�@I�@�@ƨ@t�@33@
��@
��@
�@	�^@	��@	x�@	%@Ĝ@��@bN@ �@��@K�@+@��@ff@5?@@��@�-@�@?}@V@z�@I�@�@�
@t�@C�@�@��@�!@~�@=q@�@��@x�@&�@%@ Ĝ@ �9@ �u@ bN@ 1'@ b@   ?�|�?�;d?�V?�V?��?�p�?�/?��?��?��D?�I�?���?�"�?���?�~�?�=q?���?���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A_S�A_t�A_p�A_K�A[
=AY��ASO�A,I�A��A	��A��@��^@�r�@�o@�S�@���@�+@�^5@�&�@�j@��m@��T@� �@�
=@�bN@��@�{@���@�n�@�(�@���@��!@���@�ȴ@�E�@�1@��@��-@���@��R@��@�+@��@�V@�p�@�O�@���@���@�\)@���@�x�@�hs@���@���@�t�@�"�@��@�{@�p�@���@�P@~��@~E�@}?}@|�/@|�j@|��@|�j@|��@}�@}�h@}p�@}@}��@}��@~5?@}�T@}p�@}O�@|z�@{�
@{�F@{S�@{33@z^5@{33@z��@y�#@yG�@x �@x  @w�@w�P@w�@v�@v$�@u@u/@t��@tI�@t�@s��@st�@r��@r-@r=q@q��@q&�@q%@p�`@pr�@p1'@o��@o+@l�j@lI�@k�F@k@j�\@i��@iX@h�9@hr�@g��@f�@fV@_�P@_\)@Z-@Y�7@Y�@X1'@W
=@V��@U@Up�@T�D@S�m@R~�@R^5@Q�@M�@L�@L(�@K��@K33@J^5@Ihs@I&�@HbN@G�w@F�y@F�+@F@E@E�@D�D@DI�@C33@B^5@A��@A�7@A�@@�9@@�u@@bN@?��@?+@>�R@>V@>$�@=��@=O�@<�D@<(�@;�m@;t�@:�@:^5@9�@97L@8��@8�u@8A�@7�w@7+@6��@6�+@5�h@5?}@4�@4�j@4z�@3��@3t�@3o@2��@2~�@2=q@1�@1G�@0�`@0Ĝ@0A�@0 �@/�;@/�P@.�y@.5?@-�T@-��@-�@,�@,�D@,I�@,�@+"�@*��@)��@%�h@$��@$�j@$�@#�
@#�@#"�@"�@"n�@"M�@!��@!G�@ �`@ r�@�;@`B@��@�!@�!@~�@�@��@�7@7L@&�@�`@A�@ �@�P@\)@;d@��@V@�@V@z�@Z@I�@�F@t�@t�@"�@��@�@�#@��@x�@%@�@ �@�P@K�@�@��@�+@E�@{@��@`B@?}@��@z�@I�@�@ƨ@t�@33@
��@
��@
�@	�^@	��@	x�@	%@Ĝ@��@bN@ �@��@K�@+@��@ff@5?@@��@�-@�@?}@V@z�@I�@�@�
@t�@C�@�@��@�!@~�@=q@�@��@x�@&�@%@ Ĝ@ �9@ �u@ bN@ 1'@ b@   ?�|�?�;d?�V?�V?��?�p�?�/?��?��?��D?�I�?���?�"�?���?�~�?�=q?���?���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB $�A��TA���A��^A��;A���A���B%�B]/BdZBs�B�uB�bB��B��B�B��B)�B�{BBhsB�bB�
B��BVBbNBv�B��B�LBŢBǮB��B�B��B�B�#B�/B�NB�ZB�fB�B�B�B��B��B	7B
=BVB\B�B!�B"�B#�B+B<jB?}BD�BL�BS�B[#BffBk�Bp�Bw�B�B�+B�7B�JB�hB��B��B��B�'B�?B�jB��BƨB��B�
B�5B�NB�yB�B�B��B��B  BB+BDBVB�B�B�B!�B'�B+B33B7LB@�BB�BK�BL�BT�B\)B`BBcTBk�Bn�Bq�Bv�By�B{�B�B��B��B��B��B�B�!B�?B�XB�^B�wBÖBƨB�B�B	+B		7B	JB	bB	�B	�B	�B	�B	 �B	"�B	'�B	(�B	+B	:^B	=qB	@�B	@�B	C�B	G�B	K�B	K�B	O�B	Q�B	S�B	VB	W
B	XB	YB	ZB	\)B	^5B	aHB	cTB	dZB	ffB	gmB	hsB	iyB	jB	m�B	n�B	o�B	p�B	r�B	s�B	u�B	w�B	x�B	y�B	{�B	}�B	~�B	�B	�B	�B	�B	�%B	�7B	�DB	�DB	�VB	�\B	�bB	�bB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�'B	�3B	�FB	ĜB	ƨB	ƨB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�;B	�HB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
+B
1B
	7B
DB
JB
VB
\B
bB
hB
oB
uB
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
"�B
$�B
%�B
%�B
&�B
'�B
(�B
+B
+B
,B
-B
.B
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
<jB
=qB
>wB
>wB
?}B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
L�B
L�B
J�44444441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�B%�B]0Bd[Bs�B�xB�bB��B��B�B��B)�B�{BBhqB�aB�B��BUBbMBv�B��B�KBŢBǮB��B�B� B�B�#B�/B�LB�YB�fB�B�B�B��B��B	7B
>BUBZB�B!�B"�B#�B+B<jB?~BD�BL�BS�B[$BfgBk�Bp�Bw�B�B�,B�7B�KB�fB��B��B��B�&B�>B�jB��BƩB��B�B�6B�KB�yB�B�B��B��B  B B)BCBVB�B�B�B!�B'�B+B34B7LB@�BB�BK�BL�BT�B\&B`BBcUBk�Bn�Bq�Bv�By�B{�B�B��B��B��B��B�B� B�?B�XB�_B�yBÖBƩB�B�B	*B		8B	IB	dB	�B	�B	�B	�B	 �B	"�B	'�B	(�B	+B	:[B	=nB	@�B	@�B	C�B	G�B	K�B	K�B	O�B	Q�B	S�B	VB	W	B	XB	YB	ZB	\'B	^7B	aHB	cTB	d]B	fgB	gnB	hsB	ixB	j�B	m�B	n�B	o�B	p�B	r�B	s�B	u�B	w�B	x�B	y�B	{�B	}�B	~�B	�B	�B	�B	�!B	�&B	�9B	�DB	�FB	�WB	�ZB	�cB	�cB	�eB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�'B	�3B	�FB	ěB	ƩB	ƨB	ɻB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�:B	�IB	�sB	�uB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
*B
-B
2B
	9B
EB
JB
XB
_B
bB
fB
pB
xB
vB
vB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
"�B
$�B
%�B
%�B
&�B
'�B
(�B
+B
+B
,B
-B
.B
/B
0"B
0"B
1%B
1%B
2/B
49B
4:B
5@B
6HB
7LB
8QB
9XB
9XB
:`B
:^B
;dB
<lB
=pB
>uB
>vB
?}B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
L�B
L�B
J�44444441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ARGQJVFMARUPARGQARGQARSQARGQ                    OW      1.0 1.0 1.0     1.0 1.1                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                20151112000000201511120000002015112300000020170123101245201707181310392017071813103920170718131039  QCF$CR  UP  CF  QCP$QCCVCF  RCRD            RCRD            RCRD            PSAL            RCRD                            PRES            G�O�G�O�G�O�A�33G�O�G�O�    G�O�G�O�G�O�A�33G�O�G�O�    G�O�G�O�G�O�?�  G�O�G�O�?�  00004000                                                        0002FFE7                                        