CDF   
   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-25T14:40:45Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       <  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        <  B0   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Hl   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     <  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  P8   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Vt   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        <  X   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^@   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  f   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  lH   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       <  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  t   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                       SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �<   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �@   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �D   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �H   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �L   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20220125094046  20220125094046  4901179 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901179_9997_PF                 2C+ D   NOVA                            19                              n/a                             865 @�Q�    1   @�Q�    @G�A�   �a��   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @L��A(  AnffA�  A�33A홚BffB!��B6��BF  BU��Bm33B�  B���B���B���B���B�  B�33Bƙ�B�33B���B�ffB�33B���B�ffC�3CL�C33C��C33C��C$��C)L�C/��C4� C9��C>�3CC��CH��CL��CQffCV� C[��C`��Cf  Ck33CpL�Cu��Cz��C~L�C�� C�ffC��C�� C�ffC�&fC�ٚC���C�L�C�33C�  C���C��fC�s3C�L�C�33C��C��fC�ٚC�� C��fC���C�&fC���C��3C�s3C��3C�s3C�  Cʌ�C��Cϳ3C�Y�C��C���Cـ C�33C��3C�� C� C�33C��C��fC��fC��C�s3C�Y�C�@ C�Y�C�� C�&fD �fD��D33Dl�D��D��D33D	y�D
�fD�Dl�DS3D��DfDffDL�D�3D�fDy�Dl�DٚD��D9�D��DFfD� D!�D"�fD#ٚD%3D&L�D'� D(��D*�D+33D,l�D-��D.��D033D1y�D2� D4fD5L�D6�3D7� D9&fD:y�D;Y�D<��D>fD?Y�D@�3DA��DB�3DDL�DE�fDF�3DG�3DIY�DJFfDK��DM3DNfDOs3DP�fDQٚDSFfDTy�DU��DV�fDX�DYL�DZ��D\,�D]l�D^�3D_�3D`��Db�DcS3Dd��De��Dg@ Dh�3Di�fDj�fDl  Dms3Dn�fDp  Dqs3Dr` Ds� Du  Dv3Dw� Dx�fDy�3D{@ D|��D}�fD~��D�6fD�� D�i�D�fD�� D�<�D���D�|�D�  D���D�i�D� D��fD�&fD��3D�|�D�)�D�ٚD�P D�3D��fD�0 D�� D��fD� D��fD�|�D��fD�� D�,�D��fD�c3D�#3D��3D�#3D��fD���D�3D�� D�y�D�  D���D�vfD��D��fD�C3D�� D�ffD�fD�ɚD�y�D�� D��3D�VfD�ٚD�� D�9�D��3D�i�D���D�0 D�ɚD���D�6fD��3D�s3D�3D��3D�VfD��fD���D�	�D�� D�S3D���D��fD�P D���D�l�D�fD�� D�l�D��D���D�<�D�� D�c3D�3D��3D�vfD���D�� D�VfD�� D��3D�)�D��3D�\�D���D��3D�33D�� D�p D� D���D�P D��3DÖfD�9�D���DŃ3D�)�D��3D�FfD�� Dș�D�FfD��3D�ffD�fD��3D�s3D��D͙�D�L�D���D�s3D�&fD���D�S3D�fDҼ�D�6fD���D�3Dհ D�L�D���D׉�D�)�D�ɚD�vfD� DڶfD�Y�D�  DܦfD�L�D��fD�ffD� D߼�D�i�D�fDቚD�9�D��fD�fD��D��D�p D�&fD��D�)�D��fD虚D�9�D�ٚD�y�D��fD��D�0 D��fD�|�D�#3D���D�vfD��D�fD�FfD��fD�l�D��D�� D�FfD���D��3D�,�D��3D��fD���D��fD��fD���411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@L��A(  AnffA�  A�33A홚BffB!��B6��BF  BU��Bm33B�  B���B���B���B���B�  B�33Bƙ�B�33B���B�ffB�33B���B�ffC�3CL�C33C��C33C��C$��C)L�C/��C4� C9��C>�3CC��CH��CL��CQffCV� C[��C`��Cf  Ck33CpL�Cu��Cz��C~L�C�� C�ffC��C�� C�ffC�&fC�ٚC���C�L�C�33C�  C���C��fC�s3C�L�C�33C��C��fC�ٚC�� C��fC���C�&fC���C��3C�s3C��3C�s3C�  Cʌ�C��Cϳ3C�Y�C��C���Cـ C�33C��3C�� C� C�33C��C��fC��fC��C�s3C�Y�C�@ C�Y�C�� C�&fD �fD��D33Dl�D��D��D33D	y�D
�fD�Dl�DS3D��DfDffDL�D�3D�fDy�Dl�DٚD��D9�D��DFfD� D!�D"�fD#ٚD%3D&L�D'� D(��D*�D+33D,l�D-��D.��D033D1y�D2� D4fD5L�D6�3D7� D9&fD:y�D;Y�D<��D>fD?Y�D@�3DA��DB�3DDL�DE�fDF�3DG�3DIY�DJFfDK��DM3DNfDOs3DP�fDQٚDSFfDTy�DU��DV�fDX�DYL�DZ��D\,�D]l�D^�3D_�3D`��Db�DcS3Dd��De��Dg@ Dh�3Di�fDj�fDl  Dms3Dn�fDp  Dqs3Dr` Ds� Du  Dv3Dw� Dx�fDy�3D{@ D|��D}�fD~��D�6fD�� D�i�D�fD�� D�<�D���D�|�D�  D���D�i�D� D��fD�&fD��3D�|�D�)�D�ٚD�P D�3D��fD�0 D�� D��fD� D��fD�|�D��fD�� D�,�D��fD�c3D�#3D��3D�#3D��fD���D�3D�� D�y�D�  D���D�vfD��D��fD�C3D�� D�ffD�fD�ɚD�y�D�� D��3D�VfD�ٚD�� D�9�D��3D�i�D���D�0 D�ɚD���D�6fD��3D�s3D�3D��3D�VfD��fD���D�	�D�� D�S3D���D��fD�P D���D�l�D�fD�� D�l�D��D���D�<�D�� D�c3D�3D��3D�vfD���D�� D�VfD�� D��3D�)�D��3D�\�D���D��3D�33D�� D�p D� D���D�P D��3DÖfD�9�D���DŃ3D�)�D��3D�FfD�� Dș�D�FfD��3D�ffD�fD��3D�s3D��D͙�D�L�D���D�s3D�&fD���D�S3D�fDҼ�D�6fD���D�3Dհ D�L�D���D׉�D�)�D�ɚD�vfD� DڶfD�Y�D�  DܦfD�L�D��fD�ffD� D߼�D�i�D�fDቚD�9�D��fD�fD��D��D�p D�&fD��D�)�D��fD虚D�9�D�ٚD�y�D��fD��D�0 D��fD�|�D�#3D���D�vfD��D�fD�FfD��fD�l�D��D�� D�FfD���D��3D�,�D��3D��fD���D��fD��fD���411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AB�AB�DA9�7A/"�A'�AI�A��A�;A�A�@���@��@�|�@�-@���@�l�@�%@���@��D@�n�@��@�=q@��@��u@�5?@�V@���@��7@°!@�n�@�?}@�t�@Å@��@�O�@�&�@��@��7@��^@���@��@�x�@�z�@��H@���@�dZ@��u@��`@��@���@��9@���@��H@���@���@�Q�@�x�@��m@���@�V@�5?@�33@�J@��@���@�J@�x�@���@��/@�bN@�1@��w@�@�5?@�M�@���@��7@���@�9X@�|�@��@���@�-@�$�@�O�@��@�Ĝ@�  @��@�{@���@�hs@�p�@�M�@�-@�X@�p�@�`B@�G�@��`@���@��@��u@��m@�dZ@��@���@�M�@��@���@�x�@�V@��@�9X@�;@|�@~$�@}�@}?}@|Z@z��@y��@yX@w��@v�@uV@sdZ@so@r=q@qx�@pb@ol�@nff@mp�@l�@l�@k33@j�!@i��@h�@g�w@f�y@f@d��@dI�@c��@b^5@a��@a7L@`A�@_�;@_+@^{@]�@\��@[��@[33@ZM�@Yx�@X��@X  @W\)@V��@VE�@U�@TZ@St�@R��@R^5@Q�7@Q%@P1'@O\)@N��@N@L�j@K��@K��@J��@I�@Ix�@H�`@G�;@G�P@F�@E�-@E?}@Dz�@D1@C��@C33@B��@B-@A&�@@Ĝ@@A�@?�@?K�@>��@=�T@=�@<��@<��@<1@<1@:�@:=q@9��@8�`@8r�@7��@7;d@6�@6��@5��@5�@5�@4��@4Z@3�F@3o@2��@2�@1�#@1�7@1�@0�`@0A�@/��@/l�@/�@.�R@.@-��@-p�@,�@,�j@,I�@+��@+�F@*�!@*=q@)�^@)&�@(Ĝ@(bN@'�;@'�@'|�@'�@&��@&E�@&@%�@$��@$z�@$(�@#��@#t�@#"�@"��@"-@!�@!X@ Ĝ@ bN@ b@��@K�@�@ȴ@v�@{@p�@V@�@j@��@S�@@��@�\@-@J@�^@��@%@��@�9@Q�@  @��@|�@K�@+@��@�+@E�@�@�h@p�@��@�@j@(�@�m@��@C�@�@��@=q@��@�#@G�@&�@��@�9@�@Q�@  @�P@+@ȴ@ff@$�@��@`B@?}@��@j@1@�F@dZ@@
�H@
�!@
M�@
=q@	��@	G�@	%@�`@�u@ �@�;@�@|�@+@�@�+@V@�T@�-@`B@/@�@��@�j@��@z�@I�@1@�
@��@C�@@��@��@n�@M�@�#@��@hs@&�@%@ �9@ �@ 1'?��;?��w?�\)?��R?�v�?�{?��-?�O�?�O�?���?�I�?���?�C�?�?��H?�=q?���?���?���?��9?��u441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�A9�7A/"�A'�AI�A��A�;A�A�@���@��@�|�@�-@���@�l�@�%@���@��D@�n�@��@�=q@��@��u@�5?@�V@���@��7@°!@�n�@�?}@�t�@Å@��@�O�@�&�@��@��7@��^@���@��@�x�@�z�@��H@���@�dZ@��u@��`@��@���@��9@���@��H@���@���@�Q�@�x�@��m@���@�V@�5?@�33@�J@��@���@�J@�x�@���@��/@�bN@�1@��w@�@�5?@�M�@���@��7@���@�9X@�|�@��@���@�-@�$�@�O�@��@�Ĝ@�  @��@�{@���@�hs@�p�@�M�@�-@�X@�p�@�`B@�G�@��`@���@��@��u@��m@�dZ@��@���@�M�@��@���@�x�@�V@��@�9X@�;@|�@~$�@}�@}?}@|Z@z��@y��@yX@w��@v�@uV@sdZ@so@r=q@qx�@pb@ol�@nff@mp�@l�@l�@k33@j�!@i��@h�@g�w@f�y@f@d��@dI�@c��@b^5@a��@a7L@`A�@_�;@_+@^{@]�@\��@[��@[33@ZM�@Yx�@X��@X  @W\)@V��@VE�@U�@TZ@St�@R��@R^5@Q�7@Q%@P1'@O\)@N��@N@L�j@K��@K��@J��@I�@Ix�@H�`@G�;@G�P@F�@E�-@E?}@Dz�@D1@C��@C33@B��@B-@A&�@@Ĝ@@A�@?�@?K�@>��@=�T@=�@<��@<��@<1@<1@:�@:=q@9��@8�`@8r�@7��@7;d@6�@6��@5��@5�@5�@4��@4Z@3�F@3o@2��@2�@1�#@1�7@1�@0�`@0A�@/��@/l�@/�@.�R@.@-��@-p�@,�@,�j@,I�@+��@+�F@*�!@*=q@)�^@)&�@(Ĝ@(bN@'�;@'�@'|�@'�@&��@&E�@&@%�@$��@$z�@$(�@#��@#t�@#"�@"��@"-@!�@!X@ Ĝ@ bN@ b@��@K�@�@ȴ@v�@{@p�@V@�@j@��@S�@@��@�\@-@J@�^@��@%@��@�9@Q�@  @��@|�@K�@+@��@�+@E�@�@�h@p�@��@�@j@(�@�m@��@C�@�@��@=q@��@�#@G�@&�@��@�9@�@Q�@  @�P@+@ȴ@ff@$�@��@`B@?}@��@j@1@�F@dZ@@
�H@
�!@
M�@
=q@	��@	G�@	%@�`@�u@ �@�;@�@|�@+@�@�+@V@�T@�-@`B@/@�@��@�j@��@z�@I�@1@�
@��@C�@@��@��@n�@M�@�#@��@hs@&�@%@ �9@ �@ 1'?��;?��w?�\)?��R?�v�?�{?��-?�O�?�O�?���?�I�?���?�C�?�?��H?�=q?���?���?���?��9?��u441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB-B�NB �
BK�B8RB�B��B��BF�By�BC�B� BYB-By�B~�B��B�B�qB�#BB�mB	7B/B�\B�B[#B��B��B)�B]/B��B��B��B��B-B$�B+BI�B�B1'B49B5?B+B2-B�B�B<jB	7B\B1B&�B#�B+B.B&�B0!B33Bk�B]/Bm�BdZB^5BiyBT�Bm�B�JB�+B�bB��B��B��B�B�FB�FB��BÖBɺB��B�BB�sB�B��B��B��B��B��BBDB�B"�B'�B=qB49B0!B?}B=qBB�BF�BO�BQ�BW
BR�BP�BYBbNBe`BjBn�Bt�Bs�Bx�B{�B�B�B�B�B�1B�PB�VB�{B��B��B��B��B��B�'B�3B�9B�3B�dB�jB��BŢBŢBɺB��B��B��B�
B�B�/B�5B�`B�mB�mB�B�B�B��B��B��B	  B��B	B	B	1B		7B	PB	uB	�B	�B	�B	�B	�B	�B	#�B	&�B	&�B	(�B	)�B	,B	/B	2-B	1'B	8RB	=qB	<jB	>wB	B�B	C�B	E�B	L�B	K�B	K�B	S�B	S�B	XB	ZB	\)B	]/B	_;B	]/B	dZB	e`B	ffB	gmB	gmB	k�B	o�B	q�B	s�B	r�B	w�B	q�B	v�B	y�B	x�B	� B	~�B	�B	�%B	�+B	�%B	�=B	�DB	�JB	�VB	�PB	�bB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	�B	�B	�3B	�FB	�RB	�XB	�jB	�jB	�jB	�jB	�}B	�}B	�}B	��B	ƨB	ƨB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�#B	�)B	�/B	�BB	�HB	�NB	�TB	�TB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
%B
+B
1B

=B
1B
JB
PB
PB
VB
VB
VB
VB
bB
oB
oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
#�B
"�B
#�B
%�B
&�B
&�B
&�B
)�B
+B
+B
,B
-B
.B
/B
.B
1'B
2-B
2-B
49B
6FB
6FB
6FB
6FB
6FB
6FB
7LB
8RB
8RB
:^B
;dB
;dB
;dB
<jB
<jB
>wB
>wB
?}B
@�B
@�B
A�B
A�B
C�B
E�B
D�B
D�B
E�B
F�B
F�B
G�B
H�B
H�B
H�B
H�B
J�B
K�B
J�B
J�B
L�B
M�B
K�B
I�B
(�B

=444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�BK�B8SB�B��B��BF�By�BC�B� BYB-By�B~�B��B�B�qB�"BB�mB	7B/B�]B�B[%B��B��B)�B]0B��B��B��B��B-B$�B+BI�B�B1'B4:B5?B+B2.B�B�B<iB	:B]B4B&�B#�B+B.B&�B0 B32Bk�B]/Bm�Bd[B^3BixBU Bm�B�IB�+B�cB��B��B��B�B�FB�EB��BÖBɸB��B�BB�tB�B��B��B��B��B��BBCB�B"�B'�B=pB4:B0"B?}B=rBB�BF�BO�BQ�BWBR�BP�BYBbMBe`BjBn�Bt�Bs�Bx�B{�B�B�B�B�B�2B�MB�TB�|B��B��B��B��B��B�*B�2B�9B�3B�dB�iB��BţBŢBɼB��B��B��B�
B�B�1B�4B�bB�lB�kB�B�B�B��B��B��B	  B��B	B	B	0B		7B	QB	uB	�B	B	�B	�B	�B	�B	#�B	&�B	&�B	(�B	)�B	,B	/B	2.B	1%B	8QB	=sB	<kB	>wB	B�B	C�B	E�B	L�B	K�B	K�B	S�B	S�B	XB	ZB	\'B	]-B	_:B	].B	dZB	eaB	fdB	gmB	gmB	k�B	o�B	q�B	s�B	r�B	w�B	q�B	v�B	y�B	x�B	�B	~�B	�B	�&B	�,B	�'B	�=B	�BB	�HB	�VB	�PB	�dB	�tB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	�B	�B	�5B	�EB	�RB	�XB	�jB	�kB	�mB	�kB	�}B	�~B	�}B	��B	ƧB	ƨB	ȶB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	� B	�)B	�0B	�DB	�GB	�NB	�SB	�TB	�nB	�zB	�B	�~B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
#B
-B
2B

;B
3B
LB
OB
QB
WB
VB
VB
UB
bB
pB
oB
B
B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
#�B
"�B
#�B
%�B
&�B
&�B
&�B
)�B
+ B
+ B
,B
-B
.B
/B
.B
1(B
2/B
2,B
4:B
6HB
6FB
6FB
6IB
6FB
6GB
7JB
8RB
8SB
:aB
;dB
;eB
;dB
<hB
<hB
>xB
>zB
?}B
@�B
@�B
A�B
A�B
C�B
E�B
D�B
D�B
E�B
F�B
F�B
G�B
H�B
H�B
H�B
H�B
J�B
K�B
J�B
J�B
L�B
M�B
K�B
I�B
(�B

>444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 24-Jan-2022 09:12:54                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202201240952512022012409525120220124095251  ME  JVFM    1.0                                                                 20120907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120907000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120907000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120907000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220124000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20220124000000  CF  PSAL            A(  A(  ?�                  ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                