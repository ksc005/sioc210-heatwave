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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       0  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        0  B    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  HP   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  P   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V<   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        0  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       0  mp   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  u,   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {\   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  �    HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  �$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �H   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �,   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �(Argo profile    3.1 1.2 19500101000000  20151130222236  20170719155318  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               
A   ME  49011809974TE                   2C+ D   NOVA-SBE                        20                              n/a                             865 @�h[wwww1   @�h[wwww@G�]    �b�Ơ   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�ffA,��AfffA���A���A�  B  B��B.ffBJ  B\  Bo��B}33B�33B�33B���B�ffB�ffB���B�  B�ffBۙ�B�  B�ffB���C  C� C�fCffC��CL�C$��C*33C/�fC3�3C9ffC?33CBL�CH��CMffCR33CW�C\�Ca�Cf  Ck33CpffCu��Cz�3C~33C�� C�s3C�&fC��fC�� C���C�Y�C�33C��C�  C��fC�ٚC���C�� C��3C�&fC��3C�ٚC�Y�C���C�@ C��3C�33C��3C�@ C�� C�Y�C��fCǦfC�L�C��fCό�C�33C�ٚC֦fC�Y�C��C�ٚC�3C� C�L�C�&fC�  C�ٚC�� C�C�s3C�Y�C�@ C�33C��D ��D��D` DY�D�fD��D,�D	` D
��DٚD�D` D�fD�3DFfD��D�3D�3D,�D�fD� D9�D  Dy�DٚD 33D!  D"� D#�fD$�3D&9�D(�D(� D*3D+@ D,s3D-��D.�fD0  D1Y�D2�3D3ٚD5�D6Y�D7� D8��D:33D;� D<��D>  D?s3D@Y�DA�3DC3DD3DES3DF�3DH�DIy�DJl�DKٚDL��DN9�DO� DP��DQ��DS,�DT` DU��DV��DX�DYL�DZ�3D[��D]3D^` D_��Da  DbS3Dc�fDd�fDe� Dg@ Dh��Di��Dj�fDlL�Dm�3Dn�fDp3DqfDrs3DtS3Du�DvL�Dw�3Dx�fDyٚD{�D|S3D}�3D~�3D�	�D���D�L�D�� D��fD�9�D�� D��fD�0 D��fD�I�D��3D���D�FfD��3D�ffD�3D�� D�p D��fD���D�L�D��3D�y�D�,�D��fD�\�D��D��fD�9�D�)�D�i�D�  D��fD�S3D���D��fD�VfD�� D���D�,�D�ɚD�i�D��D���D�S3D���D�i�D�3D���D�c3D� D���D�0 D���D���D�3D��fD�i�D��D��3D�I�D��3D�y�D�33D���D�ffD��3D���D�VfD�fD�� D�)�D��3D�ffD�	�D��3D�Y�D�ɚD�s3D��D��fD�s3D��fD��3D�C3D��3D�i�D��D���D�C3D���D���D�)�D�� D���D�3D���D�I�D�3D���D�9�D��fD�s3D�0 D�� D�p D���Dð D�0 D��3D�s3D�9�Dƹ�Dǀ D�3Dȉ�D�S3D�&fDʜ�D�3D�  D�vfD�)�D͐ D�)�D��fDϓ3D�,�D�ɚD�ffD�fDҦfD�FfD��DԌ�D�0 D��fD�FfD���DזfD�@ D��Dٓ3D�fDڳ3D�c3D�3D܆fD�9�D��Dޜ�D�3D��fD�y�D��3D�l�D�VfD��3D� D�,�D���D�l�D��D��D�L�D���D��D�0 D�� D�s3D�fD빚D�&fD�ɚD�l�D�3D�fD�Y�D�  D�fD�I�D�� D�D�	�D�3D�\�D�C3D��3D�` D�� D�vf311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111����@�33A+33Ad��A���A�  A�33B��B34B.  BI��B[��Bo34B|��B�  B�  B���B�33B�33B�fgB���B�33B�fgB���B�33B���C �fCffC��CL�C�3C33C$� C*�C/��C3��C9L�C?�CB33CH� CML�CR�CW  C\  Ca  Ce�fCk�CpL�Cu� Cz��C~�C��3C�ffC��C�ٙC��3C�� C�L�C�&fC�  C��3C�ٙC���C�� C��3C��fC��C��fC���C�L�C�� C�33C��fC�&fC��fC�33C��3C�L�C�ٙCǙ�C�@ C�ٙCπ C�&fC���C֙�C�L�C��C���C�fC�s3C�@ C��C��3C���C�3C��C�ffC�L�C�33C�&fC�  D �4D�gDY�DS4D� D�4D&gD	Y�D
�4D�4D4DY�D� D��D@ D�4D��D��D&gD� DٚD34D�Ds4D�4D ,�D!�D"y�D#� D$��D&34D(4D(ٚD*�D+9�D,l�D-�gD.� D0�D1S4D2��D3�4D54D6S4D7��D8�gD:,�D;y�D<�gD>�D?l�D@S4DA��DC�DD�DEL�DF��DH4DIs4DJfgDK�4DL�gDN34DO��DP�gDQ�4DS&gDTY�DU�4DV�gDXgDYFgDZ��D[�gD]�D^Y�D_�gD`��DbL�Dc� Dd� DeٚDg9�Dh�4Di�4Dj� DlFgDm��Dn� Dp�Dq  Drl�DtL�Du4DvFgDw��Dx� Dy�4D{4D|L�D}��D~��D�gD��gD�I�D���D��3D�6gD���D��3D�,�D��3D�FgD�� D���D�C3D�� D�c3D� D���D�l�D��3D��gD�I�D�� D�vgD�)�D��3D�Y�D�	�D��3D�6gD�&gD�fgD��D��3D�P D�ɚD��3D�S3D���D���D�)�D��gD�fgD�	�D���D�P D��gD�fgD� D��gD�` D��D���D�,�D�ٚD���D�  D��3D�fgD��D�� D�FgD�� D�vgD�0 D���D�c3D�� D���D�S3D�3D�|�D�&gD�� D�c3D�gD�� D�VgD��gD�p D��D��3D�p D��3D�� D�@ D�� D�fgD��D�ɚD�@ D��gD���D�&gD���D��gD� D�ɚD�FgD�  D���D�6gD��3D�p D�,�D���D�l�D��Dì�D�,�D�� D�p D�6gDƶgD�|�D�  DȆgD�P D�#3Dʙ�D� D���D�s3D�&gD͌�D�&gD��3Dϐ D�)�D��gD�c3D�3Dң3D�C3D��gDԉ�D�,�D��3D�C3D��Dד3D�<�D��gDِ D�3Dڰ D�` D� D܃3D�6gD��gDޙ�D� D��3D�vgD�� D�i�D�S3D�� D��D�)�D�ɚD�i�D�	�D橚D�I�D��D艚D�,�D���D�p D�3D�gD�#3D��gD�i�D� D�3D�VgD���D�3D�FgD���D�gD�gD� D�Y�D�@ D�� D�\�D���D�s3311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A0jA0jA0n�A0n�A0v�A0n�A0jA0bNA09XA/��A,�A#C�A|�@���@���@�  @�V@��@��@�hs@���@���@���@�r�@�Z@��-@�9X@��7@�%@��-@��R@��^@��u@��@��@���@�5?@�`B@�O�@�Q�@���@�I�@�M�@���@��j@���@�Ĝ@��@�Z@�$�@��@���@���@��@�ȴ@�=q@��!@�\)@��^@���@�@��/@�7L@�hs@�X@��@��\@�+@��@�M�@�v�@��+@�ƨ@�@��@��@�ff@�5?@��-@�Ĝ@��F@�M�@�`B@��/@�t�@�
=@��y@���@��h@��`@�7L@���@�1@���@�\)@�;d@�
=@�l�@�
=@�
=@�@��@�~�@���@���@�I�@� �@�j@�1@��@�P@~�+@}�-@|��@|j@{��@{o@y��@x1'@x �@w�w@v�y@vff@u�T@u`B@u/@tZ@s��@r^5@q�^@p1'@o�w@o\)@n�+@nE�@n$�@mp�@l�D@k�m@ko@j��@i��@hbN@g�@f�@fv�@e�-@e�@d�@c��@c�F@c33@bn�@b�@ahs@`bN@_�@^�y@]�-@\�/@[�m@[�@Y��@X��@X �@W;d@V�+@U�h@T�@S��@SC�@R=q@Q�7@QG�@P�u@P1'@O��@O�@Nff@M��@L�@Lj@L�@KdZ@J��@J�@I�@HĜ@HA�@G\)@G
=@FV@E�-@D�/@C�
@CdZ@B�H@B=q@A�^@AG�@@�`@@r�@?��@?\)@>ȴ@>5?@=�h@<��@<�j@<9X@;ƨ@;S�@:�@:�\@:^5@9�@9�7@8�9@8 �@7�w@7K�@6��@6E�@5�@5p�@4�j@4(�@3��@3"�@2��@1��@1��@17L@0�9@0Q�@/�;@/�@.E�@.{@-@,��@,j@,�@+dZ@*��@*^5@)�^@)G�@(��@(�9@(bN@(b@'�@'\)@&ȴ@&�+@&$�@%��@%�h@%`B@%�@$�j@$z�@$�@#ƨ@#�@#C�@"�@"n�@"J@!��@!7L@ �`@ bN@ Q�@ A�@�w@|�@;d@�@�R@V@{@�-@`B@V@�j@Z@(�@��@��@C�@@��@^5@��@��@X@��@��@bN@�@|�@+@��@v�@5?@@�-@p�@�@�/@z�@I�@�@C�@�@�!@M�@J@�#@hs@�@��@��@A�@b@�@|�@;d@�@�+@E�@$�@�T@�-@O�@V@�@j@(�@�
@�F@t�@S�@"�@
��@
~�@
^5@	��@	�^@	x�@	G�@��@�u@ �@�w@��@l�@+@
=@�R@v�@{@�T@��@O�@�@�j@�j@z�@(�@��@��@C�@@�\@~�@-@�@�^@x�@&�@ ��@ �@ A�?��;?��w?�\)?���?�v�?���?��-?�V?��?�(�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A0jA0jA0n�A0n�A0v�A0n�A0jA0bNA09XA/��A,�A#C�A|�@���@���@�  @�V@��@��@�hs@���@���@���@�r�@�Z@��-@�9X@��7@�%@��-@��R@��^@��u@��@��@���@�5?@�`B@�O�@�Q�@���@�I�@�M�@���@��j@���@�Ĝ@��@�Z@�$�@��@���@���@��@�ȴ@�=q@��!@�\)@��^@���@�@��/@�7L@�hs@�X@��@��\@�+@��@�M�@�v�@��+@�ƨ@�@��@��@�ff@�5?@��-@�Ĝ@��F@�M�@�`B@��/@�t�@�
=@��y@���@��h@��`@�7L@���@�1@���@�\)@�;d@�
=@�l�@�
=@�
=@�@��@�~�@���@���@�I�@� �@�j@�1@��@�P@~�+@}�-@|��@|j@{��@{o@y��@x1'@x �@w�w@v�y@vff@u�T@u`B@u/@tZ@s��@r^5@q�^@p1'@o�w@o\)@n�+@nE�@n$�@mp�@l�D@k�m@ko@j��@i��@hbN@g�@f�@fv�@e�-@e�@d�@c��@c�F@c33@bn�@b�@ahs@`bN@_�@^�y@]�-@\�/@[�m@[�@Y��@X��@X �@W;d@V�+@U�h@T�@S��@SC�@R=q@Q�7@QG�@P�u@P1'@O��@O�@Nff@M��@L�@Lj@L�@KdZ@J��@J�@I�@HĜ@HA�@G\)@G
=@FV@E�-@D�/@C�
@CdZ@B�H@B=q@A�^@AG�@@�`@@r�@?��@?\)@>ȴ@>5?@=�h@<��@<�j@<9X@;ƨ@;S�@:�@:�\@:^5@9�@9�7@8�9@8 �@7�w@7K�@6��@6E�@5�@5p�@4�j@4(�@3��@3"�@2��@1��@1��@17L@0�9@0Q�@/�;@/�@.E�@.{@-@,��@,j@,�@+dZ@*��@*^5@)�^@)G�@(��@(�9@(bN@(b@'�@'\)@&ȴ@&�+@&$�@%��@%�h@%`B@%�@$�j@$z�@$�@#ƨ@#�@#C�@"�@"n�@"J@!��@!7L@ �`@ bN@ Q�@ A�@�w@|�@;d@�@�R@V@{@�-@`B@V@�j@Z@(�@��@��@C�@@��@^5@��@��@X@��@��@bN@�@|�@+@��@v�@5?@@�-@p�@�@�/@z�@I�@�@C�@�@�!@M�@J@�#@hs@�@��@��@A�@b@�@|�@;d@�@�+@E�@$�@�T@�-@O�@V@�@j@(�@�
@�F@t�@S�@"�@
��@
~�@
^5@	��@	�^@	x�@	G�@��@�u@ �@�w@��@l�@+@
=@�R@v�@{@�T@��@O�@�@�j@�j@z�@(�@��@��@C�@@�\@~�@-@�@�^@x�@&�@ ��@ �@ A�?��;?��w?�\)?���?�v�?���?��-?�V?��?�(�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB"�B$�B$�B#�B$�B$�B$�B#�B"�B#�B(�BP�B�B��B��B�B�B��BBoB�B�B�B+B �B�B"�B��B��B�DBgmBĜB�B�qB�#B�B��BoB�B2-B9XB@�B>wBF�BF�BI�BL�BL�BL�BO�BQ�BR�BVBXBYBVBI�B=qB?}BG�BP�BXBaHBm�Bp�Bw�B�B�7B��B��B��B�B�FB�RBBÖB��B�B�B�B�)B�/B�BB�NB�fB�yB�B��BB	7BPBoB�B�B!�B"�B(�B2-B5?B:^B?}BF�BM�BN�BS�BW
B\)BdZBgmBq�Bx�B}�B�B�1B�DB�\B�oB��B��B��B��B��B��B��B��B�B�B�3B�9B�?B�^B�dB�wBBƨBȴB��B��B��B�B�B�#B�/B�BB�ZB�mB�yB�B�B��B��B��B��B	  B	B	%B	1B	JB	bB	oB	�B	�B	�B	�B	�B	 �B	"�B	%�B	(�B	,B	-B	0!B	33B	33B	6FB	7LB	8RB	;dB	=qB	?}B	B�B	C�B	D�B	G�B	I�B	K�B	O�B	P�B	Q�B	T�B	W
B	YB	[#B	^5B	aHB	cTB	dZB	gmB	hsB	jB	k�B	l�B	n�B	p�B	r�B	s�B	v�B	x�B	x�B	z�B	|�B	}�B	� B	�B	�B	�B	�B	�1B	�7B	�DB	�PB	�\B	�bB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�?B	�LB	�XB	�dB	�jB	�wB	�}B	��B	B	ÖB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�#B	�)B	�/B	�;B	�;B	�BB	�NB	�NB	�ZB	�`B	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
%B
+B
1B
	7B

=B

=B
PB
VB
\B
bB
hB
oB
oB
{B
{B
�B
�B
�B
�B
�B
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
"�B
"�B
#�B
%�B
%�B
&�B
&�B
'�B
(�B
)�B
)�B
+B
,B
,B
-B
.B
/B
1'B
2-B
2-B
33B
49B
49B
5?B
6FB
7LB
8RB
8RB
9XB
:^B
:^B
;dB
<jB
=qB
=qB
>wB
?}B
@�B
A�B
A�B
C�B
C�B
D�B
E�B
E�B
F�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
M�B
M�B
N�B
N�B
O�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�B$�B$�B#�B$�B$�B$�B#�B"�B#�B)BP�B�B��B��B��B�B�B-B|B�B�B�B+B �B�B"�B��B��B�SBg{BĩB�B�~B�0B�B��B}B�B29B9fB@�B>�BF�BF�BI�BL�BL�BL�BO�BQ�BR�BVBXBY$BVBI�B=�B?�BG�BP�BXBaWBm�Bp�Bw�B�B�FB��B��B��B�B�SB�^BBãB��B�B�'B�+B�8B�=B�NB�\B�sB�B�B��B-B	CB^B~B�B�B!�B"�B)B2<B5LB:lB?�BF�BM�BN�BTBWB\7BdhBg~Bq�Bx�B~B�B�?B�RB�jB�}B��B��B��B��B��B��B��B�B�B�!B�BB�FB�KB�mB�pB��BBƳB��B��B��B� B�B�-B�0B�;B�OB�iB�|B�B�B�B��B��B��B�B	 
B	B	2B	?B	YB	qB	}B	�B	�B	�B	�B	�B	 �B	"�B	%�B	)B	,B	-B	00B	3@B	3AB	6SB	7YB	8`B	;sB	=~B	?�B	B�B	C�B	D�B	G�B	I�B	K�B	O�B	P�B	Q�B	UB	WB	Y&B	[2B	^CB	aUB	caB	dhB	g{B	h�B	j�B	k�B	l�B	n�B	p�B	r�B	s�B	v�B	x�B	x�B	z�B	|�B	~B	�B	�B	�B	�%B	�.B	�=B	�CB	�RB	�^B	�jB	�qB	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�*B	�6B	�;B	�MB	�WB	�fB	�qB	�xB	��B	��B	��B	B	äB	ŰB	ƷB	ǻB	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�%B	�1B	�5B	�:B	�IB	�IB	�NB	�\B	�\B	�gB	�lB	�qB	�{B	�~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B
 B
 B
 B
 B
.B
-B
3B
9B
>B
	DB

LB

LB
]B
bB
hB
pB
vB
~B
}B
�B
�B
�B
�B
�B
�B
�B
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
"�B
"�B
#�B
%�B
%�B
&�B
&�B
'�B
)B
*	B
*	B
+B
,B
,B
-B
. B
/(B
15B
2;B
29B
3?B
4GB
4DB
5MB
6TB
7YB
8_B
8_B
9fB
:kB
:kB
;pB
<xB
=�B
=�B
>�B
?�B
@�B
A�B
A�B
C�B
C�B
D�B
E�B
E�B
F�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
M�B
M�B
N�B
N�B
O�411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201210270000002012102700000020121027000000201210270000002013031300000020130614000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        