CDF   
   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-24T21:12:32Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       ,  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        ,  B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  HH   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     ,  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  P    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V,   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        ,  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  _p   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       ,  mT   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  u   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {h   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~h   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �h   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �h   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20220124161232  20220124161232  4901177 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901177_9984_PF                 2C+ D   NOVA                            17                              n/a                             865 @�P�����1   @�P�����@H�=�   �a�D`   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    ����@���A  AfffA���A�  A�33BffB��B4  BJ  BY33Bo��B���B�ffB���B�ffB���B�ffBə�B�ffBי�B�33B�ffB�ffC L�C33C��C��C� C�3C�fC$�fC*�C/L�C4� C9��C>��CBffCG��CM  CR33CW� C\��C`ffCe��Cj�fCpL�Cu�fCy� C  C�@ C�&fC��3C�� C��fC�s3C�L�C�33C��C�ٚC��3C�� C�Y�C�@ C���C�&fC�ffC���C�L�C�ٚC�ffC��C�� C�ffC��C��fC�Y�C�&fC�ٚCʙ�C�ffC�L�C�@ C�33C��Cٙ�C�  C�s3C��3C�s3C��3C� C�  C��C�33C�ٚC��fC�L�C��3C���C�L�D ��D�fD@ D��D��D�3D33D	��D
�fD�3D33D��D�3DٚD9�D�3D��DٚD,�D��D�fD��D&fD�fD�fDٚD!@ D"�fD$�D$ٚD&l�D'� D(ٚD*3D+S3D,��D-� D/&fD0l�D1��D2��D3��D5@ D6��D7�fD8�fD:L�D;��D<��D>  D?�DAfDAٚDC�DDL�DE�fDF�fDHfDIL�DJ�3DKٚDM&fDNs3DOS3DP� DQ�3DSFfDT��DU�3DVٚDX33DY�fDZٚD\  D],�D^s3D_�fD`��Db  Dcs3Dd��De��Dg33Dh�fDi�fDk�DlY�Dm�3Dn��Do�3Dq&fDrl�Ds�fDufDv` Dw��Dx��Dy�fD{,�D|�fD}�3D33D�	�D��3D�ffD��D��3D�9�D��D�` D��D���D�FfD�3D�� D�)�D���D�vfD��D��fD�p D��D�� D�<�D���D���D�3D��fD�y�D�� D��3D�VfD�� D�I�D�9�D��3D�p D� D�� D�S3D��fD�ffD��D��fD�c3D�3D���D�9�D��D���D�3D���D�C3D�  D���D�9�D�ٚD�y�D��D���D�ffD��D��fD�&fD�� D�vfD�  D�ɚD�s3D��fD��fD�FfD��fD�i�D��D���D�C3D��fD���D�\�D��fD���D�<�D���D�l�D�&fD���D�)�D���D��3D�33D�� D�p D� D�� D�S3D��3D��3D�33D��3D�s3D�fD���D�&fD�� D�vfD�  D�ɚD�s3D��fDÓ3D�@ D���Dř�D� D��3D�y�D�� D��3D�I�D��3D�|�D��D˶fD�S3D��3D͓3D�33D��3D�s3D�3DжfD�Y�D���DҠ D�FfD���DԐ D�9�Dթ�D�S3D���Dש�D�VfD�ɚD�y�D�)�D���D�VfD�FfDܬ�D�FfD�� D�y�D��D߶fD�VfD��fDᙚD�<�D�� D㉚D�,�D��fD�FfD�� D��D�FfD��3D�ffD�3D��3D�vfD���D� D�S3D�y�D�3D��D�I�D��D�fD�VfD���D�D�fD�fD�I�D�� D�\�D�0 D���D�\�41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@���A��Ah  A�fgA���A�  B��B   B4ffBJffBY��Bp  B���B���B�  B���B�  B���B���BЙ�B���B�ffBB���C fgCL�C�gC�4C��C��C   C%  C*34C/fgC4��C9�4C>�gCB� CG�4CM�CRL�CW��C\�gC`� Ce�4Ck  CpfgCv  Cy��C�C�L�C�33C�  C���C��3C�� C�Y�C�@ C��C��gC�� C���C�fgC�L�C�ٚC�33C�s3C�ٚC�Y�C��gC�s3C�&gC���C�s3C��C��3C�fgC�33C��gCʦgC�s3C�Y�C�L�C�@ C��C٦gC��Cހ C�  C� C�  C��C��C홚C�@ C��gC��3C�Y�C�  C��gC�Y�D �3D��DFfD� D�3DٙD9�D	�3D
��DٙD9�D�3D��D� D@ D��D�3D� D33D�3D��D�3D,�D��D��D� D!FfD"��D$3D$� D&s3D'�fD(� D*�D+Y�D,� D-�fD/,�D0s3D1� D2� D3�3D5FfD6� D7��D8��D:S3D;� D<�3D>&fD?  DA�DA� DC3DDS3DE��DF��DH�DIS3DJ��DK� DM,�DNy�DOY�DP�fDQ��DSL�DT� DU��DV� DX9�DY��DZ� D\fD]33D^y�D_��D`�3Db&fDcy�Dd�3Df  Dg9�Dh��Di��Dk  Dl` Dm��Dn�3DoٙDq,�Drs3Ds��Du�DvffDw�3Dx�3Dy��D{33D|��D}ٙD9�D��D��fD�i�D� D��fD�<�D���D�c3D�  D�� D�I�D�fD��3D�,�D�� D�y�D�  D�əD�s3D�  D��3D�@ D�� D�� D�fD�əD�|�D��3D��fD�Y�D��3D�L�D�<�D��fD�s3D�3D��3D�VfD���D�i�D� D���D�ffD�fD���D�<�D���D�� D�fD�� D�FfD�3D�� D�<�D���D�|�D��D�� D�i�D� D���D�)�D��3D�y�D�#3D���D�vfD��D���D�I�D���D�l�D��D�� D�FfD���D���D�` D�ٙD���D�@ D���D�p D�)�D�� D�,�D���D��fD�6fD��3D�s3D�3D��3D�VfD��fD��fD�6fD��fD�vfD��D���D�)�D��3D�y�D�#3D���D�vfD��DÖfD�C3D�� DŜ�D�3D��fD�|�D��3D��fD�L�D��fDʀ D��D˹�D�VfD��fD͖fD�6fD��fD�vfD�fDй�D�\�D�  Dң3D�I�D�� Dԓ3D�<�Dլ�D�VfD�  D׬�D�Y�D���D�|�D�,�D�� D�Y�D�I�Dܰ D�I�D��3D�|�D��D߹�D�Y�D���D��D�@ D��3D��D�0 D�ٙD�I�D��3D� D�I�D��fD�i�D�fD��fD�y�D�� D�3D�VfD�|�D�fD� D�L�D��D�D�Y�D���D��D�	�D�D�L�D��3D�` D�33D�  D�` 41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A,Q�A,Q�A,1'A* �A"  A!`BA!C�A�A�F@�\)@�-@�^@�1'@�v�@�$�@��@�5?@��m@��@�z�@��@��`@�r�@��+@��@�X@��+@�n�@��-@�&�@��h@�ȴ@�Ĝ@��@�-@��`@�S�@���@��m@��@��@��w@�^5@�X@��D@~E�@|��@{ƨ@yx�@y7L@y&�@w��@w\)@wK�@x�`@y%@w��@x�@w;d@vE�@v{@vE�@up�@u��@u��@u�h@u�@u��@vV@wl�@w�P@w�;@w|�@w�@x  @w�;@x  @x1'@x�9@xĜ@y%@y&�@y7L@y7L@y&�@x��@xĜ@xr�@x �@w�w@w|�@wK�@w+@vȴ@v�+@vE�@u�T@u��@u�-@u`B@uV@t�D@tI�@s��@s@s@s"�@r��@r��@rn�@q�@q�7@p�9@o�@n�R@nV@l��@l9X@k�@j��@j-@i7L@hr�@g��@g+@fv�@e?}@eV@d9X@c"�@b��@b-@`��@`  @_K�@^�+@]@]V@\z�@[ƨ@[S�@Z~�@ZM�@Y�#@YG�@X��@XbN@W�@WK�@V�y@V��@U��@U��@U�@Tz�@T1@S�@R�@R��@Q�@Qhs@P��@Pb@OK�@N�R@M�@L�@L�j@K�
@K�@K"�@J~�@J-@Ix�@I&�@H��@HQ�@G��@F�y@Fv�@F@E��@EO�@D��@D9X@C�F@CC�@B�\@A�7@@�`@@�9@?�@?l�@>��@>�+@>$�@>@=/@<�D@;�
@:�H@:M�@9��@9&�@8��@8Q�@7��@7�@6�@5�@5p�@5?}@4�/@4z�@3�m@3t�@3C�@2�H@2^5@1��@17L@0��@0bN@0 �@/�@/K�@.��@.v�@.5?@-p�@,�/@,j@,I�@+��@+S�@*�H@*n�@)�^@)�@(�`@(Ĝ@(  @'��@'l�@'�@&v�@&$�@%��@%O�@$�/@$�@$z�@$�@#�m@#�F@#�@"�@"�@"�H@"^5@!�#@!X@ �9@ �9@ �@  �@�@l�@�@�+@5?@@@`B@V@��@�@�m@�F@dZ@@��@n�@M�@��@��@G�@��@Ĝ@ �@�;@|�@�y@�+@V@�T@�h@�@��@�/@�D@��@��@"�@��@�!@^5@�@��@x�@hs@�@��@r�@ �@�@|�@��@�R@v�@�@@�@`B@��@��@Z@�@1@�
@��@o@
��@
~�@
=q@	��@	�^@	x�@	7L@�`@�@Q�@�@��@;d@
=@ȴ@ff@�T@��@��@?}@V@�@�j@�@Z@1@�F@dZ@S�@33@"�@�@�H@��@�\@M�@J@�#@�^@x�@�@ ��@ ��@ �u@ bN@ 1'?��;?���?�;d?��?�{?���?��h?�O�?�V?��D?��D?�(�?���?�dZ?�~�?�~�?��41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�A,Q�A,1'A* �A"  A!`BA!C�A�A�F@�\)@�-@�^@�1'@�v�@�$�@��@�5?@��m@��@�z�@��@��`@�r�@��+@��@�X@��+@�n�@��-@�&�@��h@�ȴ@�Ĝ@��@�-@��`@�S�@���@��m@��@��@��w@�^5@�X@��D@~E�@|��@{ƨ@yx�@y7L@y&�@w��@w\)@wK�@x�`@y%@w��@x�@w;d@vE�@v{@vE�@up�@u��@u��@u�h@u�@u��@vV@wl�@w�P@w�;@w|�@w�@x  @w�;@x  @x1'@x�9@xĜ@y%@y&�@y7L@y7L@y&�@x��@xĜ@xr�@x �@w�w@w|�@wK�@w+@vȴ@v�+@vE�@u�T@u��@u�-@u`B@uV@t�D@tI�@s��@s@s@s"�@r��@r��@rn�@q�@q�7@p�9@o�@n�R@nV@l��@l9X@k�@j��@j-@i7L@hr�@g��@g+@fv�@e?}@eV@d9X@c"�@b��@b-@`��@`  @_K�@^�+@]@]V@\z�@[ƨ@[S�@Z~�@ZM�@Y�#@YG�@X��@XbN@W�@WK�@V�y@V��@U��@U��@U�@Tz�@T1@S�@R�@R��@Q�@Qhs@P��@Pb@OK�@N�R@M�@L�@L�j@K�
@K�@K"�@J~�@J-@Ix�@I&�@H��@HQ�@G��@F�y@Fv�@F@E��@EO�@D��@D9X@C�F@CC�@B�\@A�7@@�`@@�9@?�@?l�@>��@>�+@>$�@>@=/@<�D@;�
@:�H@:M�@9��@9&�@8��@8Q�@7��@7�@6�@5�@5p�@5?}@4�/@4z�@3�m@3t�@3C�@2�H@2^5@1��@17L@0��@0bN@0 �@/�@/K�@.��@.v�@.5?@-p�@,�/@,j@,I�@+��@+S�@*�H@*n�@)�^@)�@(�`@(Ĝ@(  @'��@'l�@'�@&v�@&$�@%��@%O�@$�/@$�@$z�@$�@#�m@#�F@#�@"�@"�@"�H@"^5@!�#@!X@ �9@ �9@ �@  �@�@l�@�@�+@5?@@@`B@V@��@�@�m@�F@dZ@@��@n�@M�@��@��@G�@��@Ĝ@ �@�;@|�@�y@�+@V@�T@�h@�@��@�/@�D@��@��@"�@��@�!@^5@�@��@x�@hs@�@��@r�@ �@�@|�@��@�R@v�@�@@�@`B@��@��@Z@�@1@�
@��@o@
��@
~�@
=q@	��@	�^@	x�@	7L@�`@�@Q�@�@��@;d@
=@ȴ@ff@�T@��@��@?}@V@�@�j@�@Z@1@�F@dZ@S�@33@"�@�@�H@��@�\@M�@J@�#@�^@x�@�@ ��@ ��@ �u@ bN@ 1'?��;?���?�;d?��?�{?���?��h?�O�?�V?��D?��D?�(�?���?�dZ?�~�?�~�?��41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBVBiyBffB]/Bz�B jB1Bm�B�B��B��B��B��B��B�B�NB�ZB�B�B�B7LBn�B�B;dBĜBhB�BÖB9XBZB�B�B�RBB��B�B�B�BB�HB�sB�B��B��BBJBoB�B!�B&�B(�B0!B<jBC�BJ�BT�BW
B[#BhsBl�Bx�B� B�B�PB��B��B��B��B�9B�wB��B��B�#B�HB�fB�B��B��BB
=BbB!�B%�B'�B.B0!B5?B:^B@�BF�BJ�BN�BQ�BR�BZB]/B`BBffBgmBiyBn�Bu�B|�B�B�=B�PB�PB�hB�{B��B��B��B��B��B�B�9B�RB�qB��BŢBɺB��B��B��B�B�B�5B�BB�`B�yB�B�B�B��B��B��B	B	B	+B		7B	JB	VB	hB	hB	uB	�B	�B	�B	�B	�B	�B	�B	"�B	"�B	$�B	&�B	(�B	)�B	,B	.B	0!B	1'B	49B	5?B	8RB	9XB	<jB	?}B	@�B	D�B	D�B	F�B	H�B	I�B	K�B	L�B	M�B	O�B	Q�B	T�B	W
B	YB	ZB	[#B	]/B	_;B	aHB	bNB	ffB	jB	l�B	m�B	p�B	q�B	u�B	u�B	v�B	w�B	y�B	|�B	~�B	�B	�B	�%B	�1B	�=B	�DB	�PB	�\B	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�-B	�9B	�?B	�FB	�LB	�^B	�qB	�qB	��B	��B	B	ÖB	ÖB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�#B	�/B	�;B	�5B	�BB	�HB	�HB	�HB	�TB	�TB	�`B	�`B	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
+B
1B
	7B

=B
DB
JB
PB
bB
VB
\B
\B
bB
hB
uB
{B
�B
�B
�B
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
!�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
(�B
)�B
+B
+B
-B
.B
/B
0!B
1'B
2-B
49B
49B
49B
6FB
7LB
7LB
8RB
7LB
9XB
:^B
;dB
<jB
<jB
<jB
=qB
=qB
=qB
=qB
>wB
?}B
@�B
A�B
A�B
B�B
C�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
H�B
J�B
J�B
J�B
K�B
L�B
L�B
L�B
M�B
N�B
N�B
P�B
P�B
P�44444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�B �BfYB|�B��B��B��BɬBʴB��B�B�"B�fB�jBcB0BgWB�YB4B�FB
Bz�B�4B1�BR�B}�B��B��B� B�uBНBҬB��B��B�B�0B�WB�zB��B�B
�BBWBsB!�B(�B4�B< BCJBM�BO�BS�B`�BeBq[Bx�B}�B��B�B�CB�aB�yB��B��B�HB�sBӥB��B��B�B�FB�eB��B�B�BFBaB mB&�B(�B-�B2�B8�B?"BC9BGTBJhBKjBR�BU�BX�B^�B_�Ba�BgBn;BudByB��B��B��B��B��B�B�B�FB�PB�qB��B��B��B��B��B�B�.B�3B�TB�dB�xBыB֩BسB��B��B�B�B�"B�CB�ZB�mB�{B��B��B	�B	�B	�B		�B		�B	�B	�B	B	B	B	$B	)B	/B	AB	@B	LB	ZB	!bB	"iB	$xB	&�B	(�B	)�B	,�B	-�B	0�B	1�B	4�B	7�B	8�B	=	B	=B	?B	A"B	B'B	D6B	E:B	F@B	HLB	JYB	MkB	OyB	Q�B	R�B	S�B	U�B	W�B	Y�B	Z�B	^�B	b�B	d�B	e�B	iB	jB	n.B	n-B	o3B	p=B	rEB	uZB	wcB	{|B	}�B	~�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�5B	�6B	�9B	�@B	�FB	�OB	�SB	�cB	�dB	�jB	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�-B	�6B	�<B	�FB	�JB	�ZB	�dB	�eB	�lB	�rB	�rB	�{B	ӊB	ՕB	עB	֝B	بB	ٮB	٬B	ٯB	ۺB	ۺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�"B	�0B	�4B	�7B	�AB	�GB	�RB	�ZB	�_B	�eB	�jB	�wB	�}B	��B	��B	�|B	��B	��B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
	�B
�B
�B
�B
�B
�B
�B
B
B
B
B
B
B
$B
$B
*B
-B
6B
9B
?B
HB
MB
 QB
!YB
!YB
"`B
#cB
#eB
%qB
&uB
'|B
(�B
)�B
*�B
,�B
,�B
,�B
.�B
/�B
/�B
0�B
/�B
1�B
2�B
3�B
4�B
4�B
4�B
5�B
5�B
5�B
5�B
6�B
7�B
8�B
9�B
9�B
:�B
;�B
<�B
>B
>B
>B
?
B
@B
@B
AB
AB
C$B
C!B
C!B
D*B
E-B
E0B
E0B
F3B
G;B
G=B
IEB
IGB
IE44444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9998067, +/- 2.449776e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 21-Jan-2022 08:49:29                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 202201210947312022012109473120220121094731  ME  JVFM    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120926000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120926000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120926000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220121000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20220121000000  CF  PSAL            A  A  ?�                  ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                