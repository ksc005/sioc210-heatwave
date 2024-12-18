CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2017-12-06T21:03:24Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         IPRIMARY|https://orcid.org/0000-0002-1716-6352|Zhimin(Robert) Ma, OSB, DFO         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    8   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    8   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    8   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    8$   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    84   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    8D   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  8L   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9    DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     9   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9(   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9,   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          90   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     9P   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9p   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        9�   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :�   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       <  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  A   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        <  B�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     <  Jl   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  P�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        <  Xt   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  `@   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  f|   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  l�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       <  nH   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  t�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  v   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  |P   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �T   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �d   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �h   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �x   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �|   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20171206160324  20220211152632  4901732 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               ZA   ME  4901732_9955_TE                 2C+ D   NOVA                            61                              n/a                             865 @�g    1   @�g    @I��   �a�C    1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    ����@�ffA(  A~ffA�ffAř�A홚B  B!��B6��BD��BZ��Bq��B�33B���B�  B���B���B���B�  B�  BЙ�B���B�  B���B���C� CL�C  C��C��C� C�C%�3C*��C/� C4ffC9� C>� CC��CH��CLL�CQ��CV�fC\L�Ca��CeffCk  Cp��CtL�Cy�fC��C��3C���C���C�� C�s3C���C�L�C��C�� C�33C���C�ffC�  C��fC�@ C��fC��fC�L�C��3C��fC�Y�C�33C��fC��fC�ffC�33C�  Cų3C�s3C�@ C��C���CѦfC�s3C�@ C�&fC�  C�ٚC�� C�fC��C� C�s3C�s3C��fC���C�  C���C��C��3C�@ D ��D��D�Dl�D� D3D` D	��D
��DٚD  Dl�D� D�DffDL�D� D�3DFfD� D�fD�fD@ D� D��D� D!S3D"�fD#� D$�3D&,�D'ffD(��D)�3D+3D,S3D-�3D.ٚD0&fD1l�D2�3D4  D5L�D6��D7��D8�3D:,�D;�fD>&fD?S3D@�fDA��DB��DD&fDE` DF��DGٚDI�DJY�DK� DL��DN9�DO� DP�3DR&fDS�DT` DU��DW3DXl�DYS3DZ��D\fD]` D^L�D_��Da�3Db` Dc�3Dd��DffDg@ Dh� Di� Dk  Dl@ Dmy�Dn��Dp  Dq� Dry�Ds� DufDvS3Dw��Dx�fDz33D{�D|Y�D}��D~��D�#3D�ɚD�l�D�fD��fD�,�D��fD�� D�,�D��fD�I�D��3D���D�I�D��fD�ffD� D�� D�l�D��D�� D� D�� D�ffD��D�ɚD��3D��D���D�Y�D���D���D�9�D��fD�I�D���D�� D�33D�ٚD�|�D�#3D�ɚD�p D��D���D�33D���D��fD��fD���D�p D�	�D�y�D�<�D��fD�s3D��D���D�I�D��fD��fD�)�D�ɚD�i�D��D�� D�S3D���D�� D�FfD���D��3D�<�D���D�VfD���D���D�P D��3D�p D�  D��3D�I�D��D�Y�D�VfD��fD���D�fD���D�L�D�� D���D�@ D��fD���D�33D��3D�L�D��fD��3D�P D���D�p D��D��fD�vfD��DÖfD�FfD��3D�fDƳ3D�S3D�� DȌ�D�)�D�ɚD�ffD���D˩�D�I�D���D͐ D�6fD�ٚDπ D�&fD���D�s3D��DҌ�D�6fD�� Dԉ�D�33D�ٚD�I�D��3Dל�D�I�D��3D�ffD� D��fD�` D���DܖfD�33D��3D�s3D�fD߶fD�Y�D���D��D�@ D��fD㉚D�0 D��fD�y�D��D� D�<�D��fD�Y�D��D�fD�s3D��D�fD�C3D��3D� D�  D�� D�\�D�  D�3D�C3D��fD��D�0 D� D�P D�fD���D�FfD�� D�FfD�3D��3D�VfD�f411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@���A)��A�  A�33A�fgA�fgBffB"  B733BE33B[33Br  B�ffB�  B�33B�  B���B���B�33B�33B���B�  B�33B�  B���C��CfgC�C�gC�4C��C34C%��C*�4C/��C4� C9��C>��CC�4CH�gCLfgCQ�4CW  C\fgCa�gCe� Ck�Cp�4CtfgCz  C�4C�� C��gC���C���C�� C���C�Y�C��C���C�@ C�ٚC�s3C��C��3C�L�C��3C��3C�Y�C�  C��3C�fgC�@ C��3C��3C�s3C�@ C��C�� CȀ C�L�C��C�ٚCѳ3CԀ C�L�C�33C��C��gC���C�3C噚C��C� C� C��3C�ٚC��C���C�&gC�� C�L�D �3D�3D  Ds3D�fD�DffD	�3D
�3D� D&fDs3D�fD3Dl�DS3D�fD��DL�D�fD��D��DFfD�fD  D�fD!Y�D"��D#�fD$��D&33D'l�D(� D)ٙD+�D,Y�D-��D.� D0,�D1s3D2��D4fD5S3D6� D7�3D8ٙD:33D;��D>,�D?Y�D@��DA� DB�3DD,�DEffDF� DG� DI  DJ` DK�fDL�3DN@ DO�fDPٙDR,�DS3DTffDU� DW�DXs3DYY�DZ�3D\�D]ffD^S3D_�3Da��DbffDc��Dd�3Df�DgFfDh�fDi�fDkfDlFfDm� Dn� DpfDq�fDr� Ds�fDu�DvY�Dw� Dx��Dz9�D{3D|` D}�3D  D�&fD���D�p D��D���D�0 D�ٙD��3D�0 D�ٙD�L�D��fD�� D�L�D���D�i�D�3D��3D�p D��D��3D�3D��3D�i�D��D���D��fD���D���D�\�D���D���D�<�D���D�L�D�� D��3D�6fD���D�� D�&fD���D�s3D��D���D�6fD�� D���D���D���D�s3D��D�|�D�@ D�ٙD�vfD� D���D�L�D��D���D�,�D���D�l�D� D��3D�VfD���D��3D�I�D�� D��fD�@ D�� D�Y�D�  D���D�S3D��fD�s3D�#3D��fD�L�D��D�\�D�Y�D���D���D�	�D���D�P D��3D���D�C3D��D�� D�6fD��fD�P D���D��fD�S3D�  D�s3D��D�əD�y�D���DÙ�D�I�D��fD��DƶfD�VfD��3DȐ D�,�D���D�i�D�� Dˬ�D�L�D�� D͓3D�9�D���Dσ3D�)�D�� D�vfD�  DҐ D�9�D��3DԌ�D�6fD���D�L�D��fDנ D�L�D��fD�i�D�3D�əD�c3D���Dܙ�D�6fD��fD�vfD��D߹�D�\�D���D� D�C3D��D��D�33D�ٙD�|�D���D�3D�@ D��D�\�D� D驙D�vfD� D멙D�FfD��fD�3D�#3D��3D�` D�3D�fD�FfD��D� D�33D�3D�S3D��D�� D�I�D��3D�I�D�fD��fD�Y�D�	�411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ai�Ai�Ai�mAh�Ac?}AUK�A@ �A"��A��A	`BA�#A�Ao@�C�@��@��-@��@��@�v�@��`@���@�@�j@�5?@���@��@��
@���@�&�@�C�@��@�A�@�~�@�Ĝ@�?}@�\)@��#@�+@�%@�l�@�bN@��@�$�@�I�@��\@��@��`@��
@��y@�@�%@���@�@�-@�@���@�A�@��P@�\)@�@���@�V@��#@�p�@��@��@�;@�@
=@}@|�@|(�@{t�@z��@z-@yhs@y&�@xb@xQ�@xA�@xr�@w�;@y7L@x�`@xĜ@x  @w|�@v�@x  @w�;@w�;@zn�@{C�@z�H@{�m@z�\@y�@y��@z��@y��@xQ�@u�h@r��@pĜ@p�@p��@p�@p1'@pA�@p  @o�;@o�;@pQ�@pbN@o�w@o��@oK�@oK�@nȴ@n��@n�y@m@l��@l�@lZ@j�H@j-@j-@i�^@i7L@h��@hQ�@g�@fV@f5?@e�h@eV@dz�@b�H@b~�@bJ@a�#@ahs@`�@`1'@_l�@^��@]��@]@\��@\(�@Z�@Y�^@Y7L@XQ�@W|�@V��@V@U`B@T�@TZ@S�F@R��@RM�@Qhs@P�@PA�@O�P@O;d@N��@NE�@M@L��@L�@K�
@K�@J��@J�@Ihs@HA�@Hb@G��@Fȴ@F@E/@D�/@D�D@C��@C��@Ct�@C@BM�@A��@A��@@r�@?�w@?l�@>�+@=�@=�h@=O�@<��@<z�@<I�@;��@:�!@:-@9�^@9x�@97L@8�`@8��@7��@7
=@6�y@6��@6$�@5?}@4�@4�j@3ƨ@333@2��@2M�@2�@1�^@0�`@0bN@0 �@/�@/�@.�y@.ff@.$�@-��@-?}@,��@,��@,j@+��@+�F@+�@+o@*�\@*^5@)��@)7L@(Ĝ@(�9@( �@'�w@'l�@&�y@&��@%�h@%p�@%/@$�@$z�@#�m@#�@"�H@"^5@"-@!��@!��@!X@ �`@ �@�;@��@|�@\)@+@�@ȴ@5?@$�@��@p�@/@��@��@1@dZ@"�@�!@�@��@�7@�@�`@�9@A�@  @�@K�@�@��@5?@�T@p�@�@�j@�D@j@�@��@�
@t�@S�@33@�@��@-@�#@x�@�@�9@�@A�@  @|�@\)@
=@�@ff@{@�-@��@`B@V@��@Z@�
@�F@�@C�@"�@
�@
�!@
�\@	��@	��@	X@	%@Ĝ@r�@ �@�;@��@|�@|�@\)@��@��@ff@$�@@@p�@/@V@z�@I�@9X@1@�@"�@�@�H@=q@�@�@�^@��@7L@7L@ �`@ �9@ ��@ bN@ A�?��;?�\)?��R?�v�?��?���?�O�?��?��D?�1?�ƨ?�"�?���?�~�?�=q?���311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Ai�Ai�Ai�mAh�Ac?}AUK�A@ �A"��A��A	`BA�#A�Ao@�C�@��@��-@��@��@�v�@��`@���@�@�j@�5?@���@��@��
@���@�&�@�C�@��@�A�@�~�@�Ĝ@�?}@�\)@��#@�+@�%@�l�@�bN@��@�$�@�I�@��\@��@��`@��
@��y@�@�%@���@�@�-@�@���@�A�@��P@�\)@�@���@�V@��#@�p�@��@��@�;@�@
=@}@|�@|(�@{t�@z��@z-@yhs@y&�@xb@xQ�@xA�@xr�@w�;@y7L@x�`@xĜ@x  @w|�@v�@x  @w�;@w�;@zn�@{C�@z�H@{�m@z�\@y�@y��@z��@y��@xQ�@u�h@r��@pĜ@p�@p��@p�@p1'@pA�@p  @o�;@o�;@pQ�@pbN@o�w@o��@oK�@oK�@nȴ@n��@n�y@m@l��@l�@lZ@j�H@j-@j-@i�^@i7L@h��@hQ�@g�@fV@f5?@e�h@eV@dz�@b�H@b~�@bJ@a�#@ahs@`�@`1'@_l�@^��@]��@]@\��@\(�@Z�@Y�^@Y7L@XQ�@W|�@V��@V@U`B@T�@TZ@S�F@R��@RM�@Qhs@P�@PA�@O�P@O;d@N��@NE�@M@L��@L�@K�
@K�@J��@J�@Ihs@HA�@Hb@G��@Fȴ@F@E/@D�/@D�D@C��@C��@Ct�@C@BM�@A��@A��@@r�@?�w@?l�@>�+@=�@=�h@=O�@<��@<z�@<I�@;��@:�!@:-@9�^@9x�@97L@8�`@8��@7��@7
=@6�y@6��@6$�@5?}@4�@4�j@3ƨ@333@2��@2M�@2�@1�^@0�`@0bN@0 �@/�@/�@.�y@.ff@.$�@-��@-?}@,��@,��@,j@+��@+�F@+�@+o@*�\@*^5@)��@)7L@(Ĝ@(�9@( �@'�w@'l�@&�y@&��@%�h@%p�@%/@$�@$z�@#�m@#�@"�H@"^5@"-@!��@!��@!X@ �`@ �@�;@��@|�@\)@+@�@ȴ@5?@$�@��@p�@/@��@��@1@dZ@"�@�!@�@��@�7@�@�`@�9@A�@  @�@K�@�@��@5?@�T@p�@�@�j@�D@j@�@��@�
@t�@S�@33@�@��@-@�#@x�@�@�9@�@A�@  @|�@\)@
=@�@ff@{@�-@��@`B@V@��@Z@�
@�F@�@C�@"�@
�@
�!@
�\@	��@	��@	X@	%@Ĝ@r�@ �@�;@��@|�@|�@\)@��@��@ff@$�@@@p�@/@V@z�@I�@9X@1@�@"�@�@�H@=q@�@�@�^@��@7L@7L@ �`@ �9@ ��@ bN@ A�?��;?�\)?��R?�v�?��?���?�O�?��?��D?�1?�ƨ?�"�?���?�~�?�=q?���311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�qBŢBÖB��B��BhBoB�BJ�BQ�BO�Bn�B�VB��BB+BB�B��BbNB�B2-Bx�B�Bk�B�B�5B�B  B	7BbB�B �B%�B&�B)�B,B-B0!B33B33B<jB>wB?}BE�BK�BO�BQ�BT�BXB\)B_;BdZBgmBjBn�Bu�By�B�B�B�7B�JB�hB��B��B��B��B�B�!B�'B�LB�dB�}BĜBɺB��B�B�/B�`B�B�B��B��B	7B
=BVBuB�B�B �B$�B+B8RB?}BL�BO�BP�BXB[#BffBhsBgmBjBm�Bo�Bq�Bv�B~�B�%B�1B�PB�bB�{B��B��B��B�B�3B�9B�FB��BĜBǮBǮBǮB��B��B�B�/B�;B�TB�fB�mB�B�B�B��B��B��B��B	B	B	+B	
=B	VB	hB	{B	�B	�B	�B	�B	!�B	'�B	)�B	.B	1'B	33B	5?B	7LB	:^B	;dB	=qB	@�B	C�B	E�B	H�B	K�B	L�B	O�B	P�B	R�B	S�B	VB	ZB	ZB	]/B	]/B	`BB	bNB	dZB	hsB	hsB	jB	k�B	m�B	p�B	r�B	u�B	v�B	w�B	y�B	z�B	}�B	~�B	� B	�B	�B	�%B	�7B	�DB	�PB	�PB	�\B	�hB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�3B	�9B	�9B	�?B	�RB	�^B	�^B	�jB	�wB	�}B	��B	��B	ÖB	ĜB	ŢB	ƨB	ǮB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�)B	�;B	�;B	�BB	�HB	�NB	�ZB	�`B	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
+B
+B
	7B

=B
DB
PB
VB
\B
bB
hB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
#�B
$�B
$�B
%�B
'�B
'�B
(�B
)�B
,B
,B
.B
.B
/B
/B
1'B
2-B
49B
49B
5?B
6FB
6FB
6FB
7LB
8RB
:^B
:^B
<jB
=qB
=qB
?}B
@�B
A�B
B�B
B�B
B�B
B�B
C�B
E�B
F�B
F�B
G�B
G�B
I�B
I�B
J�B
K�B
L�B
L�B
M�B
O�B
P�B
Q�B
Q�B
S�B
S�B
S�B
T�B
VB
W
B
W
B
XB
YB
YB
YB
ZB
[#B
\)B
]/B
]/B
^5B
^5B
_;B
`BB
`BB
aHB
bNB
cTB
cTB
dZB
dZB
e`311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�B��B�yB�kB��B�@B�PB�B6�B=�B;�BZvBz0B��B�bB��B.NB��BM�BŝB�Bd=B�BV�B�HB�fB׺B�.B�eB��B�B�B
BB'B0B8BHB\BZB'�B)�B*�B0�B6�B;B=B@%BC4BGLBJ^BO~BR�BU�BY�B`�Bd�Bl&Bo7BtSBwhB|�B��B��B��B�B� B�8B�?B�bB�zB��B��B��B�	B�1B�@B�nB؝B۱B��B��B�?B�FB�^B�}B �B�B�B�BB#SB*{B7�B:�B;�BCBF BQ`BSmBRfBUxBX�BZ�B\�Ba�Bi�BqBs&BxFB{VBqB��B��B��B�B�#B�'B�5B�pB��B��B��B��B��B��B��B�B�!B�9B�PB�UB�}BݕBޞB�B�B��B��B��B�B�B�"B�8B�IB�ZB	sB	�B	�B	
�B	�B	�B	�B	�B	B	B	 B	"(B	%<B	&AB	(MB	+\B	.qB	0|B	3�B	6�B	7�B	:�B	;�B	=�B	>�B	@�B	D�B	D�B	HB	HB	KB	M&B	O2B	SIB	SGB	UVB	V\B	XgB	[yB	]�B	`�B	a�B	b�B	d�B	e�B	h�B	i�B	j�B	m�B	o�B	p�B	t
B	vB	x"B	x!B	z+B	|:B	|8B	MB	�\B	�iB	�tB	�uB	�{B	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�	B	�B	�%B	�*B	�2B	�AB	�EB	�MB	�PB	�`B	�dB	�lB	�oB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�$B	�2B	�<B	�DB	�JB	�JB	�SB	�[B	�cB	�lB	�sB	�sB	�yB	�yB	߀B	߁B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�#B	�&B	�5B
 @B
 @B
FB
FB
MB
QB
RB
^B
_B
^B
fB
iB
	vB

yB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!B
!B
! B
"B
#B
%B
%B
'$B
(-B
(,B
*5B
+=B
,CB
-HB
-HB
-EB
-FB
.PB
0[B
1_B
1_B
2hB
2hB
4rB
4qB
5xB
6�B
7�B
7�B
8�B
:�B
;�B
<�B
<�B
>�B
>�B
>�B
?�B
@�B
A�B
A�B
B�B
C�B
C�B
C�B
D�B
E�B
F�B
G�B
G�B
H�B
H�B
I�B
J�B
J�B
K�B
MB
N	B
N
B
OB
OB
P411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9993664, +/- 5.644653e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9994579, +/- 8.023784e-06                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 11-Dec-2017 12:53:12                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 09-Feb-2022 12:04:25                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201712111302152017121113021520171211130215202202110921312022021109213120220211092131ME  ARDP    1.0                                                                 20150812000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150812000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150812000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150812000000  CR  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171211130215  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20171211130215  CF  PRES            ���ͽ���?�                  ME  ARGQ    1.0                                                                 20220211092131  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220211092131  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20220211092131  CF  PRES            ���ͽ���@@                  