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
_FillValue                  0  {   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {D   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~D   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �D   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �D   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �@   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  �t   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222236  20170719155317  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011809980TE                   2C+ D   NOVA-SBE                        20                              n/a                             865 @�`ۻ���1   @�`ۻ���@G�`   �b�m`   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�ffA#33At��A���A�  A���B��BffB2  BF  B[��Br  B���B���B���B�33B���B���B�ffB�33B�33B�33B���B�33B�33CffCffC��C��C�3C��C�3C$L�C*�3C/��C4� C9� C>� CC��CH�3CM��CQL�CV��C[��Ca�CfL�Ck��Cp��CtL�CyffC~��C��fC���C�&fC�ٚC��fC�ffC�33C��C��3C�ٚC���C�� C��fC���C��3C�ffC�ٚC�L�C���C�L�C���C�Y�C��fC�s3C��C���C�33C���C�ffC�&fC�� C�s3C��C���C֙�C�L�C�  C޳3C�ffC�@ C��C��fC�� C홚C�s3C�ffC�@ C�&fC��C��fC�ٚDS3D  DL�Dy�D��D�fD  D	` D
��DٚD�DY�D� D�fD,�Dy�D�fD3DffDFfD� D��DS3D�3D� D fD!s3D"ffD#��D%9�D&,�D'  D(�3D*�D+FfD,s3D-� D.� D03D1L�D2�3D433D5�D6L�D7�3D8ٚD:  D;l�D<�fD>�D?s3D@Y�DA��DC3DDl�DEY�DF� DH  DI�DJl�DKٚDL�fDN33DO��DP��DQ��DSl�DTffDUٚDV�3DX�fDY�3DZ��D\fD]@ D^y�D_�3D`�3Db9�Dc� De33Df�DgY�Dh� Di��Dj��Dl�Dml�Dn��DpfDqY�Dr��Ds�3Dt�3DvFfDw�fDx�fDy�fD{FfD|� D}��D~��D�)�D��3D�VfD��D�6fD��3D�l�D�	�D��fD�FfD��D���D�)�D���D�l�D� D��3D�VfD���D�� D�I�D�� D���D�� D��3D�` D��D�0 D�� D��3D��D�� D�vfD�� D�l�D�Y�D��3D��3D�33D��3D�vfD�fD���D�&fD���D�vfD�  D��fD�s3D��D�� D�9�D��D��fD�	�D���D�l�D��fD���D�P D�ɚD�� D��fD�C3D�3D���D�I�D��D��fD�&fD��3D�c3D�fD���D�P D��fD�ffD��D��3D�\�D�fD�� D�Y�D���D�y�D�&fD��fD�L�D���D���D�#3D��3D��fD�<�D��3D�ffD��D��fD�L�D��fD�� D��D���D�Y�D���DÜ�D�<�D�� DŃ3D�&fD�ɚD�p D�fDȆfD�,�D��fDʀ D�)�D��fD�I�D��fDͦfD�VfD���Dπ D�0 DЦfD�Y�D�	�DҼ�D�6fDӬ�Dԙ�D�6fD��3D�s3D�3D׳3D�S3D��fD�ffD��Dڰ D�VfD�  Dܩ�D�S3D��fD�s3D�#3D�� D�FfD๚D� D�9�D�� D�i�D�9�D��3D�s3D� D��D�L�D���D� D�33D�ٚD��D���D� D�9�D�� D퉚D�33D�fD�P D���D�fD�S3D�ɚD�vfD�)�D���D�S3D�	�D�� D�9�D��3D�l�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ����@�33A!��As33A�  A�33A���B34B  B1��BE��B[34Bq��B���B�fgB�fgB�  B���B�fgB�33B�  B�  B�  B噚B�  B�  CL�CL�C�3C� C��C�3C��C$33C*��C/� C4ffC9ffC>ffCC� CH��CM�3CQ33CV� C[�3Ca  Cf33Ck� Cp�3Ct33CyL�C~� C�ٙC�� C��C���C���C�Y�C�&fC�  C��fC���C�� C��3C���C�� C��fC�Y�C���C�@ C�� C�@ C�� C�L�C�ٙC�ffC�  C���C�&fC�� C�Y�C��C̳3C�ffC��C�� C֌�C�@ C��3CަfC�Y�C�33C�  C�ٙC�3C��C�ffC�Y�C�33C��C�  C�ٙC���DL�D�DFgDs4D�gD� D�D	Y�D
�4D�4D4DS4D��D� D&gDs4D� D�D` D@ D��D�4DL�D��D��D   D!l�D"` D#�gD%34D&&gD'�D(��D*4D+@ D,l�D-��D.ٚD0�D1FgD2��D4,�D5gD6FgD7��D8�4D:�D;fgD<� D>4D?l�D@S4DA�4DC�DDfgDES4DF��DH�DIgDJfgDK�4DL� DN,�DO�4DP�gDQ�4DSfgDT` DU�4DV��DX� DY��DZ�gD\  D]9�D^s4D_��D`��Db34Dcy�De,�DfgDgS4Dh��Di�gDj�gDl4DmfgDn�4Dp  DqS4Dr�gDs��Dt��Dv@ Dw� Dx� Dy� D{@ D|��D}�gD~�gD�&gD�� D�S3D�	�D�33D�� D�i�D�gD��3D�C3D��gD��gD�&gD�ɚD�i�D��D�� D�S3D��gD���D�FgD���D���D���D�� D�\�D�	�D�,�D���D�� D�	�D���D�s3D���D�i�D�VgD�� D�� D�0 D�� D�s3D�3D��gD�#3D�ɚD�s3D��D��3D�p D��D���D�6gD��gD��3D�gD���D�i�D��3D��gD�L�D��gD�|�D��3D�@ D� D���D�FgD��gD��3D�#3D�� D�` D�3D��gD�L�D��3D�c3D�	�D�� D�Y�D�3D���D�VgD�ɚD�vgD�#3D��3D�I�D���D���D�  D�� D��3D�9�D�� D�c3D��D��3D�I�D��3D�|�D��D���D�VgD��gDÙ�D�9�D���Dŀ D�#3D��gD�l�D�3Dȃ3D�)�D��3D�|�D�&gD��3D�FgD��3Dͣ3D�S3D�ɚD�|�D�,�DУ3D�VgD�gDҹ�D�33Dө�DԖgD�33D�� D�p D� Dװ D�P D��3D�c3D�	�Dڬ�D�S3D���DܦgD�P D��3D�p D�  D���D�C3D�gD��D�6gD���D�fgD�6gD�� D�p D��D橚D�I�D��D��D�0 D��gD�gD��D��D�6gD���D�gD�0 D�3D�L�D���D�3D�P D��gD�s3D�&gD�ٚD�P D�gD���D�6gD�� D�i�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AG�FAG�
AG�;AG�mAG�;AGp�AG�hAE�7AA;dA'�A{@�(�@�33@�X@ە�@��@�bN@Å@��@�5?@���@�O�@��;@�dZ@�Q�@�{@�v�@���@��D@���@��@���@�z�@�n�@���@�^5@�+@���@��@�\)@�^5@�o@�^5@�`B@���@���@�Ĝ@�C�@�~�@��@��^@�{@�1'@��^@�v�@�X@��\@��@�=q@��9@�Q�@��@�?}@���@�|�@�^5@���@�G�@�Ĝ@�@�^5@��@�b@�1'@��`@��@���@�J@�V@��D@�I�@�j@��9@�z�@��m@��u@��D@��@��@��@��@��@�z�@�1'@��@�l�@��@�dZ@��P@�dZ@�"�@�^5@���@���@��`@~�+@}�@}O�@}�T@}�@|�D@}`B@|�D@|I�@|9X@{t�@{@{@zM�@y�7@w�w@v�R@v{@u�@t9X@s�@sC�@r�H@r�@r�@qX@p��@ol�@n��@n5?@l��@lj@l�@k�@j�\@i��@hĜ@g�@f��@f{@e�@dj@cS�@c"�@b^5@aX@`r�@`A�@_��@_\)@^�@]�@\z�@[ƨ@Z�H@ZJ@Y�7@XĜ@W��@W+@U�@U`B@T��@T(�@S��@S"�@R~�@RJ@QG�@Q&�@PQ�@O�w@O+@Nff@M@L�@LI�@Kt�@J�H@Jn�@J-@I��@Ihs@I�@H�9@H  @G\)@F�R@E�@E�@D��@Dj@C��@B�H@B~�@A��@AX@@Ĝ@@Q�@?�P@?+@>V@=@=O�@<z�@;��@;�F@;o@:^5@:J@9��@9&�@8�@7�@7�P@6�R@6{@5?}@4�/@4Z@3��@3�@3C�@3o@2J@1X@0��@/��@/�@/;d@.��@.�@.�+@.V@.{@-?}@,��@,j@+��@+ƨ@+t�@+o@*��@*n�@)�#@)hs@)%@(��@(A�@(  @'��@'l�@&�R@&5?@&@%�@%V@$��@$�D@$1@#�F@#C�@"�\@"J@!�^@!7L@ ��@ Q�@   @�P@K�@+@��@5?@�-@�@/@��@z�@�m@��@33@o@�@��@J@��@x�@7L@��@bN@�@|�@+@�y@��@$�@�@�@/@��@(�@ƨ@t�@"�@��@^5@-@��@��@x�@��@�9@r�@1'@�@�P@K�@�y@ȴ@�R@ff@5?@@�-@�@/@�/@�D@9X@�@�
@dZ@"�@
�H@
��@
=q@	�@	��@	G�@	%@Ĝ@��@r�@1'@ �@��@��@+@�@��@v�@ff@{@��@�h@p�@�@�/@�j@��@z�@9X@��@��@�@C�@33@��@�\@^5@=q@��@�^@��@7L@ ��@ �u@ r�@  �?��w?�;d?��?���?�V?���?�O�?�V?��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AG�FAG�
AG�;AG�mAG�;AGp�AG�hAE�7AA;dA'�A{@�(�@�33@�X@ە�@��@�bN@Å@��@�5?@���@�O�@��;@�dZ@�Q�@�{@�v�@���@��D@���@��@���@�z�@�n�@���@�^5@�+@���@��@�\)@�^5@�o@�^5@�`B@���@���@�Ĝ@�C�@�~�@��@��^@�{@�1'@��^@�v�@�X@��\@��@�=q@��9@�Q�@��@�?}@���@�|�@�^5@���@�G�@�Ĝ@�@�^5@��@�b@�1'@��`@��@���@�J@�V@��D@�I�@�j@��9@�z�@��m@��u@��D@��@��@��@��@��@�z�@�1'@��@�l�@��@�dZ@��P@�dZ@�"�@�^5@���@���@��`@~�+@}�@}O�@}�T@}�@|�D@}`B@|�D@|I�@|9X@{t�@{@{@zM�@y�7@w�w@v�R@v{@u�@t9X@s�@sC�@r�H@r�@r�@qX@p��@ol�@n��@n5?@l��@lj@l�@k�@j�\@i��@hĜ@g�@f��@f{@e�@dj@cS�@c"�@b^5@aX@`r�@`A�@_��@_\)@^�@]�@\z�@[ƨ@Z�H@ZJ@Y�7@XĜ@W��@W+@U�@U`B@T��@T(�@S��@S"�@R~�@RJ@QG�@Q&�@PQ�@O�w@O+@Nff@M@L�@LI�@Kt�@J�H@Jn�@J-@I��@Ihs@I�@H�9@H  @G\)@F�R@E�@E�@D��@Dj@C��@B�H@B~�@A��@AX@@Ĝ@@Q�@?�P@?+@>V@=@=O�@<z�@;��@;�F@;o@:^5@:J@9��@9&�@8�@7�@7�P@6�R@6{@5?}@4�/@4Z@3��@3�@3C�@3o@2J@1X@0��@/��@/�@/;d@.��@.�@.�+@.V@.{@-?}@,��@,j@+��@+ƨ@+t�@+o@*��@*n�@)�#@)hs@)%@(��@(A�@(  @'��@'l�@&�R@&5?@&@%�@%V@$��@$�D@$1@#�F@#C�@"�\@"J@!�^@!7L@ ��@ Q�@   @�P@K�@+@��@5?@�-@�@/@��@z�@�m@��@33@o@�@��@J@��@x�@7L@��@bN@�@|�@+@�y@��@$�@�@�@/@��@(�@ƨ@t�@"�@��@^5@-@��@��@x�@��@�9@r�@1'@�@�P@K�@�y@ȴ@�R@ff@5?@@�-@�@/@�/@�D@9X@�@�
@dZ@"�@
�H@
��@
=q@	�@	��@	G�@	%@Ĝ@��@r�@1'@ �@��@��@+@�@��@v�@ff@{@��@�h@p�@�@�/@�j@��@z�@9X@��@��@�@C�@33@��@�\@^5@=q@��@�^@��@7L@ ��@ �u@ r�@  �?��w?�;d?��?���?�V?���?�O�?�V?��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�=BPBPBPBVBVBDB�B��BbBy�B�PB�RB�^BĜBƨB�B�BB��BBB�B�B�BoB�B]/BD�B9XB�dB%�B�B�3B�wB�#B�B�B)�B6FB33B?}B<jB=qBD�B>wB6FB&�B+B6FB=qB;dB2-B'�B%�B&�B.B<jB?}BL�BG�BN�B^5BaHBl�By�B}�B�B�B�%B�B�7B�JB�PB��B��B��B��B�B�B�LB�qBBȴB��B�B�NB�mB�B��B��BBbB�B�B!�B$�B,B.B9XB;dBD�BL�BM�BZB[#BYB]/B`BBgmBo�Br�Bv�B{�B�B�B�7B�JB�{B��B��B��B��B��B��B�B�-B�LB�^B��BĜBǮB��B��B��B��B�B�B�B�/B�HB�ZB�mB�B�B�B�B��B��B��B��B��B	B	%B	1B	
=B	DB	PB	bB	oB	{B	�B	�B	�B	!�B	"�B	#�B	&�B	'�B	)�B	,B	-B	/B	1'B	33B	49B	7LB	8RB	:^B	=qB	?}B	B�B	D�B	G�B	I�B	J�B	K�B	L�B	N�B	O�B	P�B	R�B	VB	XB	ZB	\)B	^5B	_;B	bNB	dZB	ffB	hsB	iyB	k�B	l�B	o�B	p�B	s�B	u�B	v�B	y�B	{�B	|�B	~�B	�B	�B	�B	�B	�+B	�=B	�DB	�VB	�\B	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�9B	�FB	�LB	�XB	�XB	�^B	�jB	�qB	�wB	��B	��B	B	ĜB	ŢB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�#B	�#B	�)B	�5B	�;B	�BB	�HB	�NB	�NB	�ZB	�`B	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
+B
1B
	7B

=B
DB
JB
PB
VB
\B
bB
hB
oB
oB
{B
�B
�B
�B
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
 �B
"�B
"�B
#�B
$�B
%�B
&�B
'�B
)�B
)�B
+B
,B
,B
-B
.B
/B
/B
0!B
2-B
2-B
33B
33B
49B
5?B
6FB
6FB
7LB
8RB
9XB
9XB
:^B
:^B
;dB
<jB
<jB
=qB
=qB
>wB
@�B
@�B
@�B
A�B
B�B
C�B
C�B
E�B
F�B
F�B
G�B
H�B
I�B
I�B
I�B
J�B
J�B
K�B
L�B
M�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�B[BZB[B_B`BMB�B��BpBy�B�[B�`B�mBĩBƶB�%B�OB��B(BB�B�B�B}B�B];BD�B9fB�qB%�B�$B�?B��B�0B�B�B*
B6SB3@B?�B<xB=�BD�B>�B6TB&�B+B6TB=~B;qB2:B'�B%�B&�B. B<xB?�BL�BG�BN�B^CBaUBl�By�B~B�B�B�4B�.B�BB�[B�\B��B��B��B��B�B� B�ZB�~BB��B��B�B�[B�{B�B��B�B-BrB�B�B!�B$�B,B.#B9dB;rBD�BL�BM�BZ)B[1BY%B]=B`QBgyBo�Br�Bv�B{�B�B�,B�EB�[B��B��B��B��B��B��B��B�B�=B�YB�mB��BĪBǼB��B��B��B��B�B�B�$B�>B�WB�gB�~B�B�B�B�B��B��B��B��B�B	B	3B	=B	
JB	RB	_B	pB	~B	�B	�B	�B	�B	!�B	"�B	#�B	&�B	'�B	*	B	,B	-B	/*B	14B	3@B	4GB	7YB	8_B	:kB	=~B	?�B	B�B	D�B	G�B	I�B	J�B	K�B	L�B	N�B	O�B	P�B	SB	VB	XB	Z-B	\7B	^BB	_JB	b\B	djB	fsB	hB	i�B	k�B	l�B	o�B	p�B	s�B	u�B	v�B	y�B	{�B	|�B	B	�B	�B	� B	�,B	�8B	�JB	�QB	�cB	�jB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�"B	�)B	�-B	�4B	�GB	�SB	�ZB	�gB	�eB	�mB	�xB	�}B	��B	��B	��B	B	ĨB	ŰB	ƵB	ǽB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�%B	�2B	�1B	�7B	�EB	�IB	�MB	�UB	�\B	�[B	�gB	�nB	�{B	�{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B
 B
B
 B
-B
0B
8B
>B
	EB

LB
RB
XB
^B
eB
iB
pB
vB
~B
|B
�B
�B
�B
�B
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
 �B
"�B
"�B
#�B
$�B
%�B
&�B
'�B
*	B
*	B
+B
,B
,B
-B
."B
/)B
/(B
0/B
2:B
2:B
3@B
3@B
4FB
5KB
6UB
6SB
7ZB
8^B
9gB
9eB
:kB
:jB
;sB
<uB
<xB
=~B
=�B
>�B
@�B
@�B
@�B
A�B
B�B
C�B
C�B
E�B
F�B
F�B
G�B
H�B
I�B
I�B
I�B
J�B
J�B
K�B
L�B
M�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209270000002012092700000020120927000000201209270000002013031300000020130614000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        