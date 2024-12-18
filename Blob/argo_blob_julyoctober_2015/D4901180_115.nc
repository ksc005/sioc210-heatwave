CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-09-12T12:10:36Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    >\   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  ?\   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    CT   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  DT   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  HL   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    LD   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  MD   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    Q<   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  R<   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  V4   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    Z,   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  [,   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    _$   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `$   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  d   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    dL   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    gL   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    jL   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  mL   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    mx   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    m�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    m�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    m�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  m�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  d  o�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    p   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  p  p(   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         p�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         p�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        p�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  p  p�Argo profile    3.1 1.2 19500101000000  20150912121036  20170719155332  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               sA   ME  4901180_9953_TE                 2C+ D   NOVA                            20                              n/a                             865 @�nۻ���1   @�nۻ���@Ib@�   �a�@   1   GPS     A   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                       =���@���AffAt��B�ffB���B�33B�  B���B���B�  B�ffB�33B�B�ffC�3C� CL�C��C�3C��C�fC%� C*� C-��CW�C���C��3C�s3C��3C�33C��Cʀ C�L�C���C�L�C���C�L�C�ٚC�ffC�  C���C�33D ��D�3D,�D�fD�fD3D9�D	ffD
� DٚD�DS3D�3DٚD  D9�D� D��D�DffD��D��D�fD!9�D"�3D#��D$�3D&,�D/� D0ffD1L�D2�fD4fD5l�D6Y�D7� D9  D:�3D;` D<��D=��D?�DGٚDI  DJy�DT��D`�D`��DbFfDc��Ddy�D��3D�<�D��fD�p D�	�D��fD�y�D�fD��fD�Y�D��fD�i�D�3D���D�ffD� D��3D�33D�� D���D��3D�P D�#3D���D�,�D�� D�s3D��D���D��3D�3D�)�D��3D�0 D�� D�p D�3D���D�` D�ٚD�|�D�#3D�ɚD�p D��D���D�6fD�� D�S3D�9�D��3D�y�D��fD���D�33D�ٚD�33D�l�D�Y�D��fD��3D�33D��3D�y�D��D���D�0 D��fD��fD��D��3D�L�D��DöfD�VfD��3D�ffD�,�D��3D�y�D��fD��fD�9�D��3D�VfD�	�D��fD�s3D� Dͬ�D�L�D��DφfD�#3D��3D�c3D�3Dң3D�C3D��fDԉ�D�)�D�� D�vfD��fD׌�D�6fD��Dك3D��DڶfD�P D���D܉�D�)�D�ɚD�i�D��D߬�D�P D�� D�fD�<�D��3D��D�<�D��fD�FfD�	�D�3D�fD���D�|�D��D��D�\�D�3D�fD�P D��fD�c3D�	�D���D�\�D�I�D� D�I�D��fD� D��D�D�VfD��fD��fD�vfD��3D��3D��D��fD�3311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  =���@���AffAt��B�ffB���B�33B�  B���B���B�  B�ffB�33B�B�ffC�3C� CL�C��C�3C��C�fC%� C*� C-��CW�C���C��3C�s3C��3C�33C��Cʀ C�L�C���C�L�C���C�L�C�ٚC�ffC�  C���C�33D ��D�3D,�D�fD�fD3D9�D	ffD
� DٚD�DS3D�3DٚD  D9�D� D��D�DffD��D��D�fD!9�D"�3D#��D$�3D&,�D/� D0ffD1L�D2�fD4fD5l�D6Y�D7� D9  D:�3D;` D<��D=��D?�DGٚDI  DJy�DT��D`�D`��DbFfDc��Ddy�D��3D�<�D��fD�p D�	�D��fD�y�D�fD��fD�Y�D��fD�i�D�3D���D�ffD� D��3D�33D�� D���D��3D�P D�#3D���D�,�D�� D�s3D��D���D��3D�3D�)�D��3D�0 D�� D�p D�3D���D�` D�ٚD�|�D�#3D�ɚD�p D��D���D�6fD�� D�S3D�9�D��3D�y�D��fD���D�33D�ٚD�33D�l�D�Y�D��fD��3D�33D��3D�y�D��D���D�0 D��fD��fD��D��3D�L�D��DöfD�VfD��3D�ffD�,�D��3D�y�D��fD��fD�9�D��3D�VfD�	�D��fD�s3D� Dͬ�D�L�D��DφfD�#3D��3D�c3D�3Dң3D�C3D��fDԉ�D�)�D�� D�vfD��fD׌�D�6fD��Dك3D��DڶfD�P D���D܉�D�)�D�ɚD�i�D��D߬�D�P D�� D�fD�<�D��3D��D�<�D��fD�FfD�	�D�3D�fD���D�|�D��D��D�\�D�3D�fD�P D��fD�c3D�	�D���D�\�D�I�D� D�I�D��fD� D��D�D�VfD��fD��fD�vfD��3D��3D��D��fD�3311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A[�TA\bA\{A[��@�A�@�\)@� �@�?}@�b@ڧ�@ҟ�@��@�r�@��\@�V@��\@��@�/@��+@���@��@��F@��-@�ƨ@�hs@�-@��@|�D@{�F@z�@xr�@x1'@t�j@qG�@q�^@qhs@qx�@q%@pr�@p  @o|�@o;d@o
=@n��@n5?@m�T@mp�@mV@l�/@l�@k��@k��@kt�@kdZ@kC�@kC�@j�@jn�@g�@gl�@f��@f5?@e�h@d��@dj@cS�@c33@c@b~�@bn�@a��@^��@^v�@]�T@\��@\��@[��@[33@ZM�@Y��@X��@X��@XQ�@W�w@WK�@S��@SdZ@R��@L(�@H�@HbN@G�w@G;d@F��@8Q�@8b@6��@6�R@6$�@5�@4�D@4(�@3t�@3o@2�H@1��@1x�@17L@0��@0�9@0�@/��@/K�@.��@.��@.$�@-`B@-V@,��@,1@+��@+��@*�@*��@)��@'�@&��@&5?@%�-@%�@%V@$�D@$9X@ �u@ bN@��@|�@K�@�@
=@v�@@��@��@I�@&�@�u@1'@�;@l�@`B@O�@�/@�@�@Z@��@��@33@�H@~�@�#@��@X@X@&�@%@�@�@�@K�@ȴ@v�@{@@�@V@�j@�j@�D@�@1@1@��@�F@��@t�@o@@
�!@
��@
�\@
~�@	��@	�7@	G�@	&�@��@�9@��@r�@1'@  @�;@��@�w@l�@;d@�R@v�@$�@{@��@p�@/@��@z�@I�@��@��@�@dZ@��@�!@~�@M�@-@�@�#@��@x�@&�@ �u@ Q�@ A�@  �@ b?��w?�;d?��?��?�5??��-?�/?��D?��m?��m?�ƨ?�dZ?�?�~�?�=q?���?��^31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A[�TA\bA\{A[��@�A�@�\)@� �@�?}@�b@ڧ�@ҟ�@��@�r�@��\@�V@��\@��@�/@��+@���@��@��F@��-@�ƨ@�hs@�-@��@|�D@{�F@z�@xr�@x1'@t�j@qG�@q�^@qhs@qx�@q%@pr�@p  @o|�@o;d@o
=@n��@n5?@m�T@mp�@mV@l�/@l�@k��@k��@kt�@kdZ@kC�@kC�@j�@jn�@g�@gl�@f��@f5?@e�h@d��@dj@cS�@c33@c@b~�@bn�@a��@^��@^v�@]�T@\��@\��@[��@[33@ZM�@Y��@X��@X��@XQ�@W�w@WK�@S��@SdZ@R��@L(�@H�@HbN@G�w@G;d@F��@8Q�@8b@6��@6�R@6$�@5�@4�D@4(�@3t�@3o@2�H@1��@1x�@17L@0��@0�9@0�@/��@/K�@.��@.��@.$�@-`B@-V@,��@,1@+��@+��@*�@*��@)��@'�@&��@&5?@%�-@%�@%V@$�D@$9X@ �u@ bN@��@|�@K�@�@
=@v�@@��@��@I�@&�@�u@1'@�;@l�@`B@O�@�/@�@�@Z@��@��@33@�H@~�@�#@��@X@X@&�@%@�@�@�@K�@ȴ@v�@{@@�@V@�j@�j@�D@�@1@1@��@�F@��@t�@o@@
�!@
��@
�\@
~�@	��@	�7@	G�@	&�@��@�9@��@r�@1'@  @�;@��@�w@l�@;d@�R@v�@$�@{@��@p�@/@��@z�@I�@��@��@�@dZ@��@�!@~�@M�@-@�@�#@��@x�@&�@ �u@ Q�@ A�@  �@ b?��w?�;d?��?��?�5??��-?�/?��D?��m?��m?�ƨ?�dZ?�?�~�?�=q?���?��^31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB&�B<jB;dBD�Br�B�PB�B��B)�B}�B%B�BiyB��B�BŢBB�B�B�B��B��B  B
=BB�BN�Bq�By�B�B�B�B�TB0!B7LB>wBB�BE�BN�BS�B\)B^5B_;BdZBffBiyBn�Bt�Bw�Bz�B|�B� B�B�1B�DB�hB��B��B�'B�FB�dB�wBÖBǮB��B��B��B��B�
B�B�/B�B�B��B��B��B	  B	B	%B	1B	JB	VB	\B	oB	uB	!�B	$�B	&�B	?}B	K�B	L�B	N�B	P�B	Q�B	�B	�%B	�=B	�DB	�JB	�bB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�-B	�-B	�?B	�wB	�}B	��B	ÖB	ÖB	ŢB	ǮB	ȴB	��B	��B	�B	�B	�B	�B	�B	�)B	�/B	�5B	�NB	�TB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
+B
1B
1B
	7B
	7B
DB
PB
PB
\B
hB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
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
"�B
#�B
#�B
%�B
%�B
&�B
&�B
'�B
(�B
(�B
(�B
(�B
)�B
+B
-B
.B
/B
/B
0!B
1'B
1'B
33B
49B
49B
6FB
7LB
7LB
8RB
9XB
:^B
:^B
;dB
<jB
<jB
=qB
>wB
>wB
?}B
A�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
E�B
F�B
G�B
G�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
M�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�B<jB;fBD�Br�B�PB�B��B)�B}�B%B�BizB��B�BŢBB�B�B�B��B��B B
>BB�BN�Bq�By�B�B�B�B�TB0 B7LB>xBB�BE�BN�BS�B\+B^6B_<BdZBfeBizBn�Bt�Bw�Bz�B|�B� B�B�2B�FB�jB��B��B�)B�HB�eB�vBÖBǮB��B��B��B��B�B�B�0B�B�B��B��B��B��B		B	%B	3B	HB	UB	\B	lB	vB	!�B	$�B	&�B	?{B	K�B	L�B	N�B	P�B	Q�B	�!B	�%B	�=B	�CB	�HB	�cB	�qB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	� B	�-B	�+B	�<B	�yB	�}B	��B	ØB	ÖB	šB	ǬB	ȴB	��B	��B	�B	�B	�B	�B	�B	�'B	�.B	�4B	�NB	�SB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
-B
2B
1B
	6B
	9B
DB
RB
PB
_B
fB
pB
tB
vB
{B
�B
�B
�B
�B
�B
�B
�B
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
"�B
#�B
#�B
%�B
%�B
&�B
&�B
'�B
(�B
(�B
(�B
(�B
)�B
+B
-B
.B
/B
/B
0"B
1(B
1%B
31B
49B
49B
6GB
7MB
7KB
8QB
9YB
:aB
:]B
;dB
<lB
<nB
=oB
>wB
>wB
?}B
A�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
E�B
F�B
G�B
G�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
M�41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQ                    OW      1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                20150912000000201509120000002015091200000020150912000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�?�                    00000000                                      0002FFE7                                        