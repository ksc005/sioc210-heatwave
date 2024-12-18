CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:22:36Z creation      
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
_FillValue                  $  �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �0   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  �d   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222236  20170719155317  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011809978TE                   2C+ D   NOVA-SBE                        20                              n/a                             865 @�c[����1   @�c[����@Gރ�   �b�q�   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�  A  Ah  A�  A���A홚B��B!33B2  BJ  B^  BlffB�33B�  B���B�ffB���B���B�33B�  B���B���B���BB���C�fCffCffC��C�C  C �C%ffC)33C.�fC4�3C8��C>� CDL�CGffCL33CR�3CW�3C\��Ca�3Cf��Ck��Cp��Cu��Cz��C�3C�Y�C��fC��fC�@ C��fC���C�L�C��C���C�� C�33C��3C���C���C�L�C�&fC�&fC��3C���C�Y�C�33C��C��3C���C��fC���C�ffC�L�C�&fCʌ�C��3C�Y�C�ٚC�L�C�ٚC�ffC�  Cޙ�C�33C�ٚC�fC�Y�C��C�ٚC�� C��C�Y�C�@ C�&fC��C��3D �3D��D�fDffD� D� Ds3D	�3D
�3D33Ds3DL�D�3D� D  Ds3D�fD�Ds3DS3D��DfD` DFfD��D �D!s3D"` D#��D%9�D&,�D'��D(��D)��D+l�D+�fD-��D.��D0  D1Y�D2��D4,�D5ffD6�fD7�fD9&fD:l�D;��D<�3D=�3D?  D@l�DA��DC�DD` DEFfDF�fDHfDIl�DJS3DK��DM  DN3DO� DP��DQ�3DS@ DT��DU�fDW3DX&fDYy�DZ�3D[�fD\ٚD^L�D_��Da  DbY�Dc�3Dd��Df�DgL�Dh��Di�3Dk3DlY�Dm� Dn��Dp9�Dq3Dr` Ds��Du  DvL�Dw��Dx�3Dy�3D{,�D|� D}ٚD9�D� D�� D�s3D��D���D�L�D��fD�y�D�0 D���D�&fD�3D���D�I�D��fD��3D�,�D�� D�c3D�3D��fD�L�D�� D��fD�	�D�� D�Y�D�fD��3D�&fD��3D��fD�6fD���D�c3D�fD�ɚD�,�D��fD��3D�33D��3D�s3D�fD���D�)�D�� D�y�D�#3D���D�y�D���D���D�L�D���D�s3D�6fD�� D�Y�D�� D��fD�S3D�� D��fD�)�D�ɚD�i�D�	�D���D�S3D��fD�ffD� D��fD�c3D��D���D�,�D�ٚD���D�9�D�� D�` D�3D���D�C3D���D�s3D�)�D��3D�\�D�fD��3D�P D���D���D��D�ɚD�I�D�	�D���D�L�D�� D��3D�3D��fD�fD��DÉ�D�fD�ٚDņfD�33DƩ�D�VfD��fDȰ D�#3D��3Dʀ D�33D˦fD�)�D�fD͹�D�0 D��3DϖfD� D��3D�vfD�� DҦfD�<�D��fD�p D��Dթ�D�y�D�fD׶fD�VfD��fDٙ�D�fDک�D�L�D��3Dܙ�D�C3D��DޖfD�fD߳3D�\�D��DṚD�0 D�� D� D�	�D乚D�l�D�#3D扚D�&fD��fD�3D�33D��3D�s3D�3D�fD�Y�D�ɚD�p D�fD�� D�ffD� D�D�,�D�ٚD�fD�6fD�D�Y�D�	�D���D�33D�&fD���D�Y�D��3D�i�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    @�  A  Ah  A�  A���A홚B��B!33B2  BJ  B^  BlffB�33B�  B���B�ffB���B���B�33B�  B���B���B���BB���C�fCffCffC��C�C  C �C%ffC)33C.�fC4�3C8��C>� CDL�CGffCL33CR�3CW�3C\��Ca�3Cf��Ck��Cp��Cu��Cz��C�3C�Y�C��fC��fC�@ C��fC���C�L�C��C���C�� C�33C��3C���C���C�L�C�&fC�&fC��3C���C�Y�C�33C��C��3C���C��fC���C�ffC�L�C�&fCʌ�C��3C�Y�C�ٚC�L�C�ٚC�ffC�  Cޙ�C�33C�ٚC�fC�Y�C��C�ٚC�� C��C�Y�C�@ C�&fC��C��3D �3D��D�fDffD� D� Ds3D	�3D
�3D33Ds3DL�D�3D� D  Ds3D�fD�Ds3DS3D��DfD` DFfD��D �D!s3D"` D#��D%9�D&,�D'��D(��D)��D+l�D+�fD-��D.��D0  D1Y�D2��D4,�D5ffD6�fD7�fD9&fD:l�D;��D<�3D=�3D?  D@l�DA��DC�DD` DEFfDF�fDHfDIl�DJS3DK��DM  DN3DO� DP��DQ�3DS@ DT��DU�fDW3DX&fDYy�DZ�3D[�fD\ٚD^L�D_��Da  DbY�Dc�3Dd��Df�DgL�Dh��Di�3Dk3DlY�Dm� Dn��Dp9�Dq3Dr` Ds��Du  DvL�Dw��Dx�3Dy�3D{,�D|� D}ٚD9�D� D�� D�s3D��D���D�L�D��fD�y�D�0 D���D�&fD�3D���D�I�D��fD��3D�,�D�� D�c3D�3D��fD�L�D�� D��fD�	�D�� D�Y�D�fD��3D�&fD��3D��fD�6fD���D�c3D�fD�ɚD�,�D��fD��3D�33D��3D�s3D�fD���D�)�D�� D�y�D�#3D���D�y�D���D���D�L�D���D�s3D�6fD�� D�Y�D�� D��fD�S3D�� D��fD�)�D�ɚD�i�D�	�D���D�S3D��fD�ffD� D��fD�c3D��D���D�,�D�ٚD���D�9�D�� D�` D�3D���D�C3D���D�s3D�)�D��3D�\�D�fD��3D�P D���D���D��D�ɚD�I�D�	�D���D�L�D�� D��3D�3D��fD�fD��DÉ�D�fD�ٚDņfD�33DƩ�D�VfD��fDȰ D�#3D��3Dʀ D�33D˦fD�)�D�fD͹�D�0 D��3DϖfD� D��3D�vfD�� DҦfD�<�D��fD�p D��Dթ�D�y�D�fD׶fD�VfD��fDٙ�D�fDک�D�L�D��3Dܙ�D�C3D��DޖfD�fD߳3D�\�D��DṚD�0 D�� D� D�	�D乚D�l�D�#3D扚D�&fD��fD�3D�33D��3D�s3D�3D�fD�Y�D�ɚD�p D�fD�� D�ffD� D�D�,�D�ٚD�fD�6fD�D�Y�D�	�D���D�33D�&fD���D�Y�D��3D�i�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AF�AF�jAF�AF�+AE�AB�+A@��A?�FA!��A��A�@�@�G�@˕�@�^5@�+@�(�@�z�@�1@�|�@�^5@�|�@��T@�  @���@�@��@�1@�J@��!@���@���@�1@ă@Ý�@�E�@�C�@��@��h@�;d@�J@��7@�V@���@��@���@���@�
=@���@��F@��#@��T@��@�J@�hs@�
=@�7L@�+@���@�|�@�n�@��@��h@�@�x�@�A�@�b@�/@�  @��R@�C�@�I�@�V@��R@���@���@��;@�~�@���@�?}@��9@���@�`B@�K�@�
=@�@�{@�@�-@�@�l�@��!@��@��R@��P@���@�j@�r�@�1@���@��P@�{@�x�@���@��j@���@�Z@�1@|�@}p�@~{@|9X@{��@{��@{��@zM�@x�@w+@vȴ@u@u/@tj@tZ@sS�@r=q@q��@p��@o��@n��@m�@l��@l9X@k�F@kt�@j��@i��@i��@i7L@i&�@g�;@f��@f{@e�@dz�@c�@b�@bn�@a��@`�`@_��@^�@^E�@]�@\��@\�@[S�@Z��@Z-@Y��@Y�@Xr�@W�;@WK�@Vv�@U�-@UV@S�
@S�
@So@RJ@Q�@P�@Ol�@N��@M�@Mp�@M�@L��@K��@K@J~�@JJ@I��@I7L@H�u@G�;@G\)@F��@F$�@E�-@E/@D��@D�@C�@C@B~�@BJ@A7L@@A�@?�P@?+@>�y@>V@=@=?}@<�@<1@;33@:�@:M�@9�7@9hs@8�`@8A�@7�@7K�@6ȴ@6@5�h@5/@4��@4j@49X@3�@3"�@2��@1�@1�7@1G�@1%@0�@0 �@/��@/
=@.ȴ@.E�@-��@-V@,��@,Z@+�m@+dZ@+33@*��@*-@)�#@)�^@)7L@(��@(Q�@(A�@'�;@'��@'\)@'+@&�@&E�@%�@%��@%`B@%�@$�@$j@$(�@#�
@#dZ@"��@"��@!��@!�7@!&�@ r�@  �@�;@��@;d@��@v�@$�@{@�@`B@�@j@I�@�m@��@S�@�@�H@�H@��@n�@J@��@X@Ĝ@bN@1'@��@��@\)@�y@��@5?@�@�h@O�@��@�D@��@�
@t�@t�@C�@�@�\@=q@J@��@x�@�@�`@�u@Q�@�@�;@|�@�@�@ȴ@�+@V@{@�-@`B@�@�@��@9X@�
@t�@S�@@
�\@
n�@
M�@
�@	�#@	��@	x�@	7L@Ĝ@r�@1'@  @��@\)@��@ȴ@�+@{@�T@��@/@�j@z�@I�@(�@�m@��@33@o@�H@��@~�@=q@J@�#@��@hs@7L@%@ Ĝ@ �u@ bN@ Q�@  �@   ?�\)?��?�v�?�V?��-?�O�?��?��D?��m?���?�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AF�AF�jAF�AF�+AE�AB�+A@��A?�FA!��A��A�@�@�G�@˕�@�^5@�+@�(�@�z�@�1@�|�@�^5@�|�@��T@�  @���@�@��@�1@�J@��!@���@���@�1@ă@Ý�@�E�@�C�@��@��h@�;d@�J@��7@�V@���@��@���@���@�
=@���@��F@��#@��T@��@�J@�hs@�
=@�7L@�+@���@�|�@�n�@��@��h@�@�x�@�A�@�b@�/@�  @��R@�C�@�I�@�V@��R@���@���@��;@�~�@���@�?}@��9@���@�`B@�K�@�
=@�@�{@�@�-@�@�l�@��!@��@��R@��P@���@�j@�r�@�1@���@��P@�{@�x�@���@��j@���@�Z@�1@|�@}p�@~{@|9X@{��@{��@{��@zM�@x�@w+@vȴ@u@u/@tj@tZ@sS�@r=q@q��@p��@o��@n��@m�@l��@l9X@k�F@kt�@j��@i��@i��@i7L@i&�@g�;@f��@f{@e�@dz�@c�@b�@bn�@a��@`�`@_��@^�@^E�@]�@\��@\�@[S�@Z��@Z-@Y��@Y�@Xr�@W�;@WK�@Vv�@U�-@UV@S�
@S�
@So@RJ@Q�@P�@Ol�@N��@M�@Mp�@M�@L��@K��@K@J~�@JJ@I��@I7L@H�u@G�;@G\)@F��@F$�@E�-@E/@D��@D�@C�@C@B~�@BJ@A7L@@A�@?�P@?+@>�y@>V@=@=?}@<�@<1@;33@:�@:M�@9�7@9hs@8�`@8A�@7�@7K�@6ȴ@6@5�h@5/@4��@4j@49X@3�@3"�@2��@1�@1�7@1G�@1%@0�@0 �@/��@/
=@.ȴ@.E�@-��@-V@,��@,Z@+�m@+dZ@+33@*��@*-@)�#@)�^@)7L@(��@(Q�@(A�@'�;@'��@'\)@'+@&�@&E�@%�@%��@%`B@%�@$�@$j@$(�@#�
@#dZ@"��@"��@!��@!�7@!&�@ r�@  �@�;@��@;d@��@v�@$�@{@�@`B@�@j@I�@�m@��@S�@�@�H@�H@��@n�@J@��@X@Ĝ@bN@1'@��@��@\)@�y@��@5?@�@�h@O�@��@�D@��@�
@t�@t�@C�@�@�\@=q@J@��@x�@�@�`@�u@Q�@�@�;@|�@�@�@ȴ@�+@V@{@�-@`B@�@�@��@9X@�
@t�@S�@@
�\@
n�@
M�@
�@	�#@	��@	x�@	7L@Ĝ@r�@1'@  @��@\)@��@ȴ@�+@{@�T@��@/@�j@z�@I�@(�@�m@��@33@o@�H@��@~�@=q@J@�#@��@hs@7L@%@ Ĝ@ �u@ bN@ Q�@  �@   ?�\)?��?�v�?�V?��-?�O�?��?��D?��m?���?�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB&�B,B+B)�B+B-B(�B�BP�BcTB��B�?B��B�sB�B�BB%BDB+B%�B �B�B$�B&�B$�B$�B.B��B�B�B�LBz�B�3B��B�yB1B�B,B33B9XB?}BF�BG�BJ�BH�BE�BH�BI�BF�BH�BI�BK�BM�BP�BS�BW
BXB[#BVBVBR�B\)BdZBhsBo�Bu�B�7B�B�PB��B��B��B�B�LB�LB�qB��BƨB��B��B�`B�sB�mB�B�B�B  B+B\B�B�B�B%�B1'B<jBA�BH�BN�BR�BVBW
BYB`BBdZBiyBn�Bt�Bu�Bz�B�B�B�1B�VB�bB�hB�uB��B��B��B��B��B�B�!B�-B�?B�XB�jB��BȴB��B��B��B��B�B�#B�5B�TB�ZB�yB�B�B�B��B��B��B	  B	B	B	+B	DB	JB	bB	oB	{B	�B	�B	�B	�B	�B	"�B	#�B	%�B	'�B	+B	,B	-B	0!B	2-B	6FB	8RB	9XB	9XB	:^B	>wB	@�B	A�B	B�B	F�B	H�B	J�B	K�B	M�B	N�B	P�B	S�B	T�B	XB	ZB	[#B	]/B	^5B	`BB	bNB	dZB	e`B	gmB	iyB	m�B	o�B	p�B	q�B	s�B	u�B	v�B	x�B	z�B	}�B	~�B	�B	�B	�B	�%B	�1B	�1B	�DB	�PB	�\B	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�3B	�9B	�FB	�RB	�XB	�^B	�jB	�wB	�}B	��B	B	ÖB	ŢB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�)B	�5B	�;B	�HB	�NB	�TB	�`B	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
%B
1B
1B
	7B

=B
DB

=B
JB
PB
PB
VB
\B
bB
hB
hB
oB
uB
{B
�B
�B
�B
�B
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
#�B
%�B
%�B
%�B
&�B
&�B
'�B
(�B
)�B
)�B
,B
-B
.B
.B
/B
0!B
1'B
1'B
33B
49B
5?B
5?B
7LB
8RB
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
A�B
A�B
B�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
J�B
J�B
K�B
K�B
L�B
L�B
N�B
N�B
O�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�B,	B+B)�B+B-B(�B�BP�BcTB��B�CB��B�tB�B�BB%BDB+B%�B �B�B$�B&�B$�B$�B.B��B�B�B�LBz�B�6B��B�xB.B�B,B33B9YB?~BF�BG�BJ�BH�BE�BH�BI�BF�BH�BI�BK�BM�BP�BS�BW
BXB[%BVBVBR�B\)BdZBhuBo�Bu�B�7B�B�SB��B��B��B�B�LB�KB�qB��BƩB��B��B�_B�tB�mB�B�B�B  B)B[B�B�B�B%�B1(B<lBA�BH�BN�BR�BVBWBYB`ABd\BiyBn�Bt�Bu�Bz�B�B�B�0B�WB�dB�iB�tB��B��B��B��B��B�B�#B�,B�?B�WB�jB��BȴB��B��B��B��B�B�$B�6B�WB�[B�yB�B�B�B��B��B��B	  B	B	B	*B	DB	KB	cB	nB	}B	�B	�B	�B	�B	�B	"�B	#�B	%�B	'�B	+ B	,B	-B	0!B	2*B	6FB	8SB	9YB	9XB	:^B	>zB	@�B	A�B	B�B	F�B	H�B	J�B	K�B	M�B	N�B	P�B	S�B	U B	XB	ZB	[&B	]/B	^6B	`DB	bLB	dYB	e`B	gnB	i|B	m�B	o�B	p�B	q�B	s�B	u�B	v�B	x�B	z�B	}�B	~�B	�B	�B	�B	�#B	�2B	�1B	�GB	�QB	�\B	�iB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�	B	�B	�B	�'B	�3B	�9B	�DB	�QB	�ZB	�^B	�iB	�wB	�|B	��B	B	ÕB	ŢB	ƦB	ǯB	ȵB	ȵB	ɼB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�%B	�)B	�3B	�;B	�IB	�MB	�SB	�_B	�eB	�sB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 B
  B
B
B
B
B
B
B
&B
2B
2B
	9B

<B
DB

=B
KB
QB
OB
UB
]B
cB
kB
mB
nB
tB
zB
�B
�B
�B
�B
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
#�B
%�B
%�B
%�B
&�B
&�B
'�B
(�B
)�B
)�B
,B
-B
.B
.B
/B
0#B
1'B
1%B
31B
4<B
5?B
5?B
7MB
8QB
9XB
:^B
:_B
;dB
<jB
=pB
>yB
>vB
?B
@�B
A�B
A�B
B�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
J�B
J�B
K�B
K�B
L�B
L�B
N�B
N�B
O�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201210070000002012100700000020121007000000201210070000002013031300000020130614000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        