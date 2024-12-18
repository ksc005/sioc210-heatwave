CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:17Z creation      
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
_FillValue                  $  �<   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  �`   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  �@   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  �d   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222317  20170725131209  4901186 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011869986TE                   2C+ D   NOVA-SBE                        26                              n/a                             865 @�Y    1   @�Y    @Gp�   �bm
@   1   GPS     A   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                       =���@���A#33Ay��A�ffA�ffA�33B��B��B0��BK33BX��Bn  B�  B�33B�ffB���B�33B�  B���B�ffBҙ�B�  B�33B�ffB���C� CL�CL�C� C�C�fC �fC%  C)�C1� C3��C9�fC>�CBffCH�3COL�CQ33CV��C^33Ca�fCe�3CkL�Cp�fCt��Cz33C�fC�ٚC��3C��fC�� C�&fC���C�  C�s3C��fC�Y�C�ٚC�ffC��3C�s3C�  C���C�33C�ٚC���C�33C�ٚC���C�33C�ٚC��3C�Y�C��C���CǦfC�ffC�&fC�ٚCѳ3CԀ C�@ C��C�ٚCަfC���C�ffC�@ C�ٚC�L�C�3C�33C��3C��C�ٚC�s3C�  D ��D  Ds3DS3D��D�DffD	S3D
�3D�D�Ds3D� D�D9�Dl�D�fD� D�DY�D�fD��D@ D�3D��D�3D!,�D"��D#�3D$�fD&L�D'��D(��D*3D+fD,�fD-��D.ٚD0l�D1��D2��D4fD5��D6ffD7� D8ٚD:�D;Y�D<��D>@ D?  D@ffDA��DB��DC��DE��DFٚDH,�DI3DJffDL&fDM�DNY�DO��DP�3DQ��DSFfDT� DU�fDV�fDX@ DY� DZ�fD[�fD]FfD^��D_��D`��Db` DcS3Dd� Df,�Df�fDhy�Di��Dj� Dl�DmS3Dn��Dp33Dqs3DrL�Ds�3Dt�3Dv�Dw` Dx��Dz  D{S3D|�fD}��D~� D��D�ɚD�vfD���D�� D�S3D�ɚD�@ D�#3D���D�S3D���D��fD�Y�D���D�ffD�fD���D�P D�ɚD���D�C3D���D���D� D���D�p D��fD��fD�FfD���D�s3D�)�D��3D�Y�D�I�D�� D�I�D��fD��3D�  D���D�\�D���D���D�<�D�� D��3D�)�D�� D�vfD��D��3D�@ D���D���D��D���D�p D��fD��3D�L�D��3D�vfD�)�D��3D�Y�D�L�D�� D�I�D��fD�� D��D���D�Y�D���D���D�<�D�� D��3D�&fD�� D�vfD��fD�� D�9�D��3D��3D�fD��3D�` D� D��fD�6fD��fD���D�3D��fD�|�D��fD���D�)�D�� D���D�fD�� D�L�D�	�DÉ�D�FfD�|�D�#3D�  D�p D�fDȆfD�0 D���DʆfD�33D˩�D�VfD�fDͶfD�)�D���Dϐ D�fDй�D�l�D��3D�Y�D�@ D�ٚD�s3D��Dթ�D�y�D�fD׳3D�P D���Dٌ�D�,�D���D�l�D��Dܰ D�S3D��fD�ffD��D߰ D�Y�D�  DᩚD�S3D��3D�p D��D�ɚD�vfD�&fD扚D�VfD�� D艚D�&fD��3D�c3D�  D멚D�C3D��3D퉚D�,�D��3D�C3D���D�D�C3D�� D�c3D�3D��3D�vfD���D�� D�FfD��3D�� D�  D�� D�� D� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 >L��@���A$��A{34A�33A�33A�  B33B33B133BK��BY33BnffB�33B�ffB���B���B�ffB�33B�  Bș�B���B�33B�ffB�B�  C��CfgCfgC��C34C  C!  C%�C)34C1��C3�4C:  C>34CB� CH��COfgCQL�CV�gC^L�Cb  Ce��CkfgCq  Ct�4CzL�C�  C��gC�� C��3C���C�33C���C��C�� C��3C�fgC��gC�s3C�  C�� C��C��gC�@ C��gC��gC�@ C��gC���C�@ C��gC�� C�fgC�&gC�ٚCǳ3C�s3C�33C��gC�� CԌ�C�L�C�&gC��gC޳3C���C�s3C�L�C��gC�Y�C�� C�@ C�� C�&gC��gC�� C��D �3D&fDy�DY�D�3D3Dl�D	Y�D
��D  D3Dy�D�fD3D@ Ds3D��D�fD  D` D��D�3DFfD��D�3DٙD!33D"�3D#��D$��D&S3D'� D(�3D*�D+�D,��D-�3D.� D0s3D1� D2�3D4�D5� D6l�D7�fD8� D:  D;` D<� D>FfD?&fD@l�DA�3DC  DC�3DE�3DF� DH33DI�DJl�DL,�DM3DN` DO�3DP��DQ�3DSL�DT�fDU��DV��DXFfDY�fDZ��D[��D]L�D^�3D_� Da  DbffDcY�Dd�fDf33Df��Dh� Di�3Dj�fDl  DmY�Dn�3Dp9�Dqy�DrS3Ds��DtٙDv  DwffDx�3DzfD{Y�D|��D}�3D~�fD�  D���D�y�D�� D��3D�VfD���D�C3D�&fD���D�VfD�� D���D�\�D���D�i�D�	�D�� D�S3D���D�� D�FfD�� D���D�3D�� D�s3D��D���D�I�D���D�vfD�,�D��fD�\�D�L�D��3D�L�D��D��fD�#3D�� D�` D���D���D�@ D��3D��fD�,�D��3D�y�D���D��fD�C3D�� D���D� D�� D�s3D��D��fD�P D��fD�y�D�,�D��fD�\�D�P D��3D�L�D��D��3D�  D�� D�\�D���D���D�@ D��3D��fD�)�D��3D�y�D��D��3D�<�D��fD��fD�	�D��fD�c3D�3D���D�9�D��D���D�fD�əD�� D���D�� D�,�D��3D���D��D��3D�P D��DÌ�D�I�Dŀ D�&fD�3D�s3D��Dȉ�D�33D�� Dʉ�D�6fDˬ�D�Y�D�	�D͹�D�,�D�� Dϓ3D�	�Dм�D�p D��fD�\�D�C3D���D�vfD� Dլ�D�|�D��D׶fD�S3D�� Dِ D�0 D�� D�p D� Dܳ3D�VfD���D�i�D� D߳3D�\�D�3D��D�VfD��fD�s3D�  D���D�y�D�)�D��D�Y�D��3D��D�)�D��fD�ffD�3D��D�FfD��fD��D�0 D��fD�FfD�� D��D�FfD��3D�ffD�fD��fD�y�D�� D��3D�I�D��fD��3D�#3D��3D��3D�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AY�;AY��AY��AY�AY�A2-A �A�yA��A��@���@��@�dZ@��#@Դ9@ʰ!@���@��j@��R@�V@��m@�7L@��
@���@��@��y@�\)@�V@�J@���@��!@�hs@��
@�(�@�l�@�l�@�\)@�r�@��@�+@��H@\@��T@�x�@���@�33@�ȴ@�M�@��-@�V@���@��+@�5?@�hs@���@�-@���@�O�@���@�V@��@��R@�33@�^5@�t�@��@���@�+@��@�\)@�M�@�p�@��@���@���@�dZ@���@���@���@�j@��@��@�{@�7L@�ȴ@�r�@�Q�@�@�$�@�ȴ@���@�?}@� �@�ff@��+@��!@�V@���@��R@��+@���@��#@�V@�v�@�E�@���@�O�@�n�@���@�hs@��T@��-@�`B@��@�A�@+@~E�@}?}@|�D@{��@zM�@y��@x1'@w��@v�y@v�+@u�T@u�@t�@s��@r�\@q&�@pĜ@pA�@o��@n�y@n$�@m`B@l��@k�F@j-@i�7@h��@hb@g\)@f��@e�@d��@dz�@c�@c@bJ@a�#@ahs@`��@_�w@^��@^{@]�-@\��@\�@[�F@Z�H@Zn�@Y��@X  @W|�@V��@VE�@U@U�@TZ@St�@R=q@Q��@P�9@P �@OK�@O+@N�@N$�@M��@Lj@K�@K33@I��@H��@HbN@G\)@F�R@E�T@EV@Dj@D�@Ct�@B�\@A��@A&�@@�`@@ �@?��@?\)@>�@>5?@=�h@=/@<��@<9X@;��@;o@:�\@:M�@97L@8��@7�;@7K�@6��@6$�@5��@5�@4��@49X@3�
@3��@3@2��@2=q@1��@1x�@0��@0r�@0b@/��@.�@.v�@.{@-�-@-p�@,��@,I�@+��@+�F@+33@+@*~�@*�@)��@)7L@(�9@(A�@'��@'�P@';d@&�y@&��@&v�@%�@%��@%?}@%�@$��@$Z@$�@#ƨ@#dZ@#"�@#@"~�@"�@!�@!�7@!%@ ��@ �u@ Q�@�w@l�@;d@��@�y@��@{@p�@�h@�@Z@9X@1@��@33@��@^5@=q@��@��@��@r�@bN@1'@��@��@;d@��@�y@��@v�@{@��@�@O�@O�@�@Z@1@t�@@��@n�@��@�^@x�@7L@�`@�u@r�@A�@  @�@�P@;d@��@�@ff@@p�@p�@�@�j@��@Z@1@�F@��@dZ@C�@@
��@
~�@
=q@	�#@	��@	x�@	G�@	%@��@r�@A�@�@��@l�@�@�@�+@5?@��@�@/@�@��@��@9X@��@��@C�@�H@~�@=q@�@��@x�@G�@&�@ ��@ ��@ �@ A�@   ?�|�?���?���?�V?���?�p�?��?��D?�ƨ?�dZ?�?��H311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AY�;AY��AY��AY�AY�A2-A �A�yA��A��@���@��@�dZ@��#@Դ9@ʰ!@���@��j@��R@�V@��m@�7L@��
@���@��@��y@�\)@�V@�J@���@��!@�hs@��
@�(�@�l�@�l�@�\)@�r�@��@�+@��H@\@��T@�x�@���@�33@�ȴ@�M�@��-@�V@���@��+@�5?@�hs@���@�-@���@�O�@���@�V@��@��R@�33@�^5@�t�@��@���@�+@��@�\)@�M�@�p�@��@���@���@�dZ@���@���@���@�j@��@��@�{@�7L@�ȴ@�r�@�Q�@�@�$�@�ȴ@���@�?}@� �@�ff@��+@��!@�V@���@��R@��+@���@��#@�V@�v�@�E�@���@�O�@�n�@���@�hs@��T@��-@�`B@��@�A�@+@~E�@}?}@|�D@{��@zM�@y��@x1'@w��@v�y@v�+@u�T@u�@t�@s��@r�\@q&�@pĜ@pA�@o��@n�y@n$�@m`B@l��@k�F@j-@i�7@h��@hb@g\)@f��@e�@d��@dz�@c�@c@bJ@a�#@ahs@`��@_�w@^��@^{@]�-@\��@\�@[�F@Z�H@Zn�@Y��@X  @W|�@V��@VE�@U@U�@TZ@St�@R=q@Q��@P�9@P �@OK�@O+@N�@N$�@M��@Lj@K�@K33@I��@H��@HbN@G\)@F�R@E�T@EV@Dj@D�@Ct�@B�\@A��@A&�@@�`@@ �@?��@?\)@>�@>5?@=�h@=/@<��@<9X@;��@;o@:�\@:M�@97L@8��@7�;@7K�@6��@6$�@5��@5�@4��@49X@3�
@3��@3@2��@2=q@1��@1x�@0��@0r�@0b@/��@.�@.v�@.{@-�-@-p�@,��@,I�@+��@+�F@+33@+@*~�@*�@)��@)7L@(�9@(A�@'��@'�P@';d@&�y@&��@&v�@%�@%��@%?}@%�@$��@$Z@$�@#ƨ@#dZ@#"�@#@"~�@"�@!�@!�7@!%@ ��@ �u@ Q�@�w@l�@;d@��@�y@��@{@p�@�h@�@Z@9X@1@��@33@��@^5@=q@��@��@��@r�@bN@1'@��@��@;d@��@�y@��@v�@{@��@�@O�@O�@�@Z@1@t�@@��@n�@��@�^@x�@7L@�`@�u@r�@A�@  @�@�P@;d@��@�@ff@@p�@p�@�@�j@��@Z@1@�F@��@dZ@C�@@
��@
~�@
=q@	�#@	��@	x�@	G�@	%@��@r�@A�@�@��@l�@�@�@�+@5?@��@�@/@�@��@��@9X@��@��@C�@�H@~�@=q@�@��@x�@G�@&�@ ��@ ��@ �@ A�@   ?�|�?���?���?�V?���?�p�?��?��D?�ƨ?�dZ?�?��H311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��BBB��B�BC�B�B�B��B�FB�XB�qBƨB��BB��B�B�B�B��B��BPB�B&�B:^BYB�+B;dB��B7LB�B�1B�B�B/BL�BZBz�B�+B�hB��B��B��B��B�B�!B�-B�9B�LB�XB�^B�dB�qB��BĜBÖBƨBǮB�wB�dB��B��B�uB|�B\)BH�BN�BN�BVBffBy�B�\B�VB��B��B��B��B�B�9B�dBB��B�B�ZB��B��B��B��BBPBhBoB�BuBPBuB�B�B&�B,B33B>wB>wBH�BO�BQ�BXB[#BbNBcTBn�Bv�By�B{�B�B�1B�PB�oB�{B��B��B��B��B��B�B�B�'B�3B�?B�XB�dB�qB��BŢBȴB��B��B��B��B�
B�)B�5B�HB�ZB�`B�mB�B�B�B�B��B��B��B��B	B	B	1B	JB	PB	\B	hB	uB	�B	�B	�B	!�B	"�B	%�B	&�B	(�B	,B	.B	1'B	5?B	7LB	;dB	=qB	@�B	@�B	A�B	C�B	D�B	H�B	K�B	L�B	Q�B	S�B	VB	YB	[#B	^5B	aHB	bNB	cTB	e`B	iyB	k�B	m�B	n�B	q�B	r�B	t�B	v�B	x�B	z�B	|�B	~�B	� B	�B	�B	�%B	�%B	�7B	�DB	�VB	�bB	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�9B	�FB	�LB	�RB	�^B	�^B	�dB	�qB	�}B	��B	B	ÖB	ŢB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�#B	�/B	�/B	�5B	�;B	�HB	�NB	�TB	�ZB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
1B
	7B
DB
DB
PB
\B
bB
hB
oB
uB
{B
�B
�B
�B
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
 �B
!�B
!�B
#�B
$�B
%�B
&�B
'�B
&�B
(�B
)�B
)�B
+B
,B
-B
.B
/B
/B
0!B
0!B
1'B
2-B
33B
33B
5?B
5?B
6FB
7LB
8RB
9XB
:^B
;dB
<jB
=qB
>wB
>wB
?}B
@�B
A�B
B�B
C�B
D�B
E�B
E�B
G�B
G�B
H�B
H�B
I�B
J�B
K�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
O�B
P�B
Q�B
Q�B
R�B
S�B
S�B
S�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�BBB��B�BC�B� B��B��B�;B�LB�dBƜB��B�B��B�}B�B�B��B��BDB�B&�B:QBY
B�B;VB˺B7>B��B�%B��B�B/BL�BZBz�B�B�^B��B��B��B��B�	B�B�"B�+B�?B�KB�PB�UB�fB�xBĐBÊBƛBǡB�jB�VB��B��B�hB|�B\BH�BN�BN�BU�BfYBy�B�PB�IB��B��B��B��B�B�,B�WBBʵB��B�NB��B��B��B��B�BBBZBcBrBgBBBhByB�B&�B+�B3$B>iB>iBH�BO�BQ�BXB[BbABcFBn�Bv�By�B{�B�B�'B�CB�bB�oB��B��B��B��B��B��B�B�B�(B�2B�JB�UB�dB�uBŗBȥBʷB��B��B��B��B�B�)B�7B�MB�RB�_B�xB�B�B�B��B��B��B��B	�B	B	%B	>B	BB	MB	YB	iB	yB	�B	�B	!�B	"�B	%�B	&�B	(�B	+�B	.	B	1B	5/B	7@B	;XB	=bB	@sB	@vB	A{B	C�B	D�B	H�B	K�B	L�B	Q�B	S�B	U�B	YB	[B	^&B	a<B	bAB	cHB	eSB	ikB	kvB	m�B	n�B	q�B	r�B	t�B	v�B	x�B	z�B	|�B	~�B	�B	��B	�B	�B	�B	�+B	�8B	�IB	�UB	�[B	�gB	�nB	�sB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�+B	�8B	�AB	�DB	�QB	�QB	�WB	�cB	�pB	�vB	B	ÉB	ŒB	ŕB	ǡB	ȨB	ɭB	ʴB	˷B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�#B	�(B	�-B	�;B	�@B	�GB	�LB	�`B	�gB	�oB	�sB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
 B
B
B
B
B
B
$B
	+B
6B
7B
AB
NB
VB
^B
bB
gB
oB
qB
xB
�B
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
 �B
!�B
!�B
#�B
$�B
%�B
&�B
'�B
&�B
(�B
)�B
)�B
*�B
+�B
-B
.	B
/B
/B
0B
0B
1B
2 B
3&B
3%B
52B
52B
6:B
7=B
8HB
9MB
:RB
;XB
<_B
=cB
>jB
>kB
?nB
@vB
A|B
B�B
C�B
D�B
E�B
E�B
G�B
G�B
H�B
H�B
I�B
J�B
K�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
O�B
P�B
Q�B
Q�B
R�B
S�B
S�B
S�411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:43:39                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707241909482017072419094820170724190948  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209110000002012091100000020120911000000201209110000002013031300000020130614000000201707241909482017072419094820170724190948  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�                  00000000                                                                        000FFFCE                                        