CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-24T21:12:34Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20220124161234  20220124161234  4901177 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901177_9976_PF                 2C+ D   NOVA                            17                              n/a                             865 @�d�wwww1   @�d�wwww@H�;    �a�@   1   IRIDIUM B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    �   @�  A,��Al��A�ffA�  A���B��B   B.��BI��B^��Bm33B�ffB���B���B�  B�ffB�  B�  B�  B�ffB���B�33B�B�ffCffCL�CL�CffCffC� C�3C%  C*� C/��C3ffC8�fC>ffCB�CG��CML�CS  CW��C\��CaL�Cf33Ck33Cp33CuL�Cz� C�3C�s3C�33C��fC���C�Y�C�33C�  C���C��3C���C�Y�C�@ C���C�&fC�Y�C���C�@ C��3C�33C�� C�L�C��fC��fC�@ C��fC���C�@ C��C�ٚCʦfC�s3C�L�C��C��3C�ٚCٳ3Cی�C�s3C�Y�C�@ C��C��3C���C��fC�s3C�Y�C�&fC��3C�ٚC��3C���D ��D  D3D�fD��D�fDY�D	L�D
�fD�fD� D��D�fD  D` D��DٚD  DffD�3D�3D� D33D�fD� D�fD!,�D"��D#�3D$l�D&9�D'ffD(�3D*,�D+` D,� D-ٚD/3D0Y�D1��D2� D4&fD5s3D6L�D7��D8� D:33D;� D<��D>  D?s3D@S3DA��DC  DDY�DE�3DF��DG�3DIS3DJ�3DK� DMfDNl�DOY�DP� DR  DS3DTy�DU�fDX33DYffDZ��D\33D]ffD^� D_� Da,�Db�Dcs3Dd�fDe�3Dg33Dh��Di� DkfDl� Dmy�Dns3Dp,�DqffDr�3DsٚDu�DvS3Dw��DxٚDz  D{y�D|` D}�fDfD�)�D���D�S3D���D���D�&fD��3D�� D�fD��3D�l�D��fD���D�\�D���D��fD�fD��3D�P D��D���D�33D��fD���D� D��3D�y�D��3D��fD�I�D�� D�y�D�3D�� D�P D�� D���D�,�D�� D�p D� D��3D�VfD���D���D�@ D��3D���D�0 D��fD�I�D��3D���D�I�D��fD�i�D�fD��fD�vfD���D���D�L�D���D�s3D�&fD�ٚD�S3D�	�D���D�9�D�� D�i�D��3D��fD�s3D�3D��3D�VfD��fD���D�9�D��fD�L�D�� D��fD�9�D���D��3D�,�D��3D�|�D���D��fD�@ D���D���D��D���D�i�D��D���D�<�D�� D�i�D��D��3D�L�D�  DöfD�0 D��fDţ3D�	�DƩ�D�FfD��fDȉ�D�,�D�� D�s3D��D˼�D�c3D�	�Dͳ3D�Y�D�ɚD�vfD�#3D�� D�|�D�� DҠ D�P D�	�D�l�D�fD��fD�p D��D׬�D�L�D�� Dٓ3D�6fDڦfD�L�D��3Dܠ D�L�D���D�l�D��D�ɚD�y�D��3D�3D�Y�D�� D��fD�,�D��fD�c3D�  D��D�<�D���D� D�#3D�ɚD�l�D�fD�fD�0 D�ٚD�fD�33DD�VfD�fD�fD�,�D�� D� D�fD�S3D�� D���D�)�D�ɚD�ffD�fD��fD�FfD��411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@���A)��Ai��A���A�ffA�33B��B33B.  BH��B^  BlffB�  B�34B�34B���B�  B���B���BǙ�B�  B�fgB���B�34B�  C33C�C�C33C33CL�C� C$��C*L�C/��C333C8�3C>33CA�gCG��CM�CR��CW��C\fgCa�Cf  Ck  Cp  Cu�CzL�C� C�Y�C��C���C�� C�@ C��C��fC��3C���C�s3C�@ C�&fC��3C��C�@ C��3C�&fC���C��C��fC�33C���C���C�&fC���C�s3C�&fC��3C�� Cʌ�C�Y�C�33C�  C�ٙC�� Cٙ�C�s3C�Y�C�@ C�&fC�  C�ٙC�3C��C�Y�C�@ C��C�ٙC�� C���C�� D ��D3DfDy�D��DٙDL�D	@ D
��D��D�3D� DٙD3DS3D��D��D3DY�D�fD�fD�3D&fDy�D�3D��D!  D"� D#�fD$` D&,�D'Y�D(�fD*  D+S3D,�3D-��D/fD0L�D1��D2�3D4�D5ffD6@ D7��D8�3D:&fD;s3D<� D>3D?ffD@FfDA� DB�3DDL�DE�fDF��DG�fDIFfDJ�fDK�3DL��DN` DOL�DP�3DR3DSfDTl�DUٙDX&fDYY�DZ��D\&fD]Y�D^�3D_�3Da  Db�DcffDdٙDe�fDg&fDh� Di�3Dj��Dls3Dml�DnffDp  DqY�Dr�fDs��Du  DvFfDw� Dx��Dz3D{l�D|S3D}��D~��D�#4D��gD�L�D��4D��gD�  D���D���D�  D���D�fgD�� D��4D�VgD��gD�� D� D���D�I�D�gD��gD�,�D�� D��4D�	�D���D�s4D���D�� D�C4D�ٚD�s4D��D���D�I�D��D��gD�&gD�ɚD�i�D�	�D���D�P D��4D��gD�9�D���D��4D�)�D�� D�C4D���D��gD�C4D�� D�c4D� D�� D�p D��gD��gD�FgD��gD�l�D�  D��4D�L�D�4D��gD�34D��D�c4D���D�� D�l�D��D���D�P D�� D��4D�34D�� D�FgD��D�� D�34D��gD�|�D�&gD���D�vgD��gD�� D�9�D��gD��4D�gD��4D�c4D�4D��gD�6gD��D�c4D�gD���D�FgD���Dð D�)�D�� DŜ�D�4Dƣ4D�@ D�� Dȃ4D�&gD�ɚD�l�D�4D˶gD�\�D�4Dͬ�D�S4D��4D�p D��D�ɚD�vgD��Dҙ�D�I�D�4D�fgD�  D�� D�i�D�gDצgD�FgD��Dٌ�D�0 Dڠ D�FgD���Dܙ�D�FgD��4D�fgD�4D��4D�s4D���D��D�S4D�ɚD�� D�&gD�� D�\�D���D�gD�6gD��gD�y�D��D��4D�fgD� D� D�)�D��4D� D�,�D�4D�P D�  D� D�&gD�ٚD�D� D�L�D��D��gD�#4D��4D�` D�  D�� D�@ D��4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��ACƨAC��AC��AC��AC�FACK�AB��AB�`AB��AA�@��;@́@��@�=q@�@�@���@�z�@�x�@�@�E�@��@�X@���@�hs@��7@�"�@���@��\@�Q�@���@�$�@�V@��7@�;d@���@�hs@�K�@�v�@���@�$�@���@�Z@�
=@��@���@���@�7L@��-@�b@~V@{�F@{�F@z�H@|1@{ƨ@}O�@|�j@zM�@z��@y�#@{t�@z�H@z��@z��@z-@z^5@zn�@z~�@z��@z�!@z�\@z�\@z�!@z�H@{o@{"�@{�
@{��@|1@|(�@{�
@{t�@{��@{ƨ@{o@{"�@{@z�@z�H@z��@z~�@zM�@z=q@y�#@y�7@x��@xr�@w�@w��@wK�@vȴ@vv�@u�@u�@t��@t1@s��@sdZ@r-@qG�@p�9@o�;@o��@o
=@n5?@m�h@l1@kC�@j�\@i��@hĜ@g�P@f�y@f$�@e�-@d�@c�m@c��@c@a�@`��@`�`@_\)@^E�@]O�@]�@\�@\(�@[�
@[33@Z^5@Y�#@X��@X1'@W|�@Vȴ@VE�@Up�@TZ@S��@R�!@Q��@P��@P�u@O��@N�y@NE�@M�@M/@L�D@K�
@J�H@J^5@I��@IX@I%@HA�@G��@G
=@F�+@F{@D�@Dj@D�@C��@CC�@B�H@BM�@B�@A��@A�7@A%@@�9@@bN@?�@?��@>��@>��@>5?@=��@<�@<��@<(�@;��@;C�@:��@:~�@9��@9�7@8�9@8bN@8 �@8b@7|�@7
=@6��@65?@5p�@5�@4z�@4�@3��@3"�@2~�@1��@1&�@0Ĝ@0Q�@/�;@/��@/|�@/�@.v�@.{@-@-/@,�D@,j@+�m@+�@+C�@*~�@*^5@)�#@)��@)7L@(Ĝ@(bN@(Q�@'�@'��@&�y@&ff@&5?@%��@%�-@%�h@%�@$��@$Z@#�F@#t�@#o@"�H@"�\@!��@!�^@!X@!�@ Ĝ@ r�@�@\)@��@��@v�@5?@@�@�j@I�@9X@�m@C�@�@��@��@��@x�@�`@�@ �@b@�w@��@K�@�R@ff@{@@�h@?}@�/@z�@I�@�m@��@dZ@"�@"�@�@^5@�#@x�@�@Ĝ@�u@bN@b@��@�@�P@K�@�y@�R@�R@$�@��@�-@�@?}@�/@�@��@�F@�@C�@@
�!@
��@
J@	��@	X@	&�@��@r�@bN@�;@��@��@\)@;d@�y@�R@��@�+@$�@@@��@�h@p�@?}@�@V@��@z�@j@I�@(�@��@�
@�@dZ@33@o@�H@�!@��@~�@-@��@��@G�@7L@�@ ��@ Ĝ@ �9@ r�@ A�?��;?�;d?�V?��?���?�V?�(�?��?��?�"�?���?�^5?���?��#?��?��9?��u441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�AC��AC��AC�FACK�AB��AB�`AB��AA�@��;@́@��@�=q@�@�@���@�z�@�x�@�@�E�@��@�X@���@�hs@��7@�"�@���@��\@�Q�@���@�$�@�V@��7@�;d@���@�hs@�K�@�v�@���@�$�@���@�Z@�
=@��@���@���@�7L@��-@�b@~V@{�F@{�F@z�H@|1@{ƨ@}O�@|�j@zM�@z��@y�#@{t�@z�H@z��@z��@z-@z^5@zn�@z~�@z��@z�!@z�\@z�\@z�!@z�H@{o@{"�@{�
@{��@|1@|(�@{�
@{t�@{��@{ƨ@{o@{"�@{@z�@z�H@z��@z~�@zM�@z=q@y�#@y�7@x��@xr�@w�@w��@wK�@vȴ@vv�@u�@u�@t��@t1@s��@sdZ@r-@qG�@p�9@o�;@o��@o
=@n5?@m�h@l1@kC�@j�\@i��@hĜ@g�P@f�y@f$�@e�-@d�@c�m@c��@c@a�@`��@`�`@_\)@^E�@]O�@]�@\�@\(�@[�
@[33@Z^5@Y�#@X��@X1'@W|�@Vȴ@VE�@Up�@TZ@S��@R�!@Q��@P��@P�u@O��@N�y@NE�@M�@M/@L�D@K�
@J�H@J^5@I��@IX@I%@HA�@G��@G
=@F�+@F{@D�@Dj@D�@C��@CC�@B�H@BM�@B�@A��@A�7@A%@@�9@@bN@?�@?��@>��@>��@>5?@=��@<�@<��@<(�@;��@;C�@:��@:~�@9��@9�7@8�9@8bN@8 �@8b@7|�@7
=@6��@65?@5p�@5�@4z�@4�@3��@3"�@2~�@1��@1&�@0Ĝ@0Q�@/�;@/��@/|�@/�@.v�@.{@-@-/@,�D@,j@+�m@+�@+C�@*~�@*^5@)�#@)��@)7L@(Ĝ@(bN@(Q�@'�@'��@&�y@&ff@&5?@%��@%�-@%�h@%�@$��@$Z@#�F@#t�@#o@"�H@"�\@!��@!�^@!X@!�@ Ĝ@ r�@�@\)@��@��@v�@5?@@�@�j@I�@9X@�m@C�@�@��@��@��@x�@�`@�@ �@b@�w@��@K�@�R@ff@{@@�h@?}@�/@z�@I�@�m@��@dZ@"�@"�@�@^5@�#@x�@�@Ĝ@�u@bN@b@��@�@�P@K�@�y@�R@�R@$�@��@�-@�@?}@�/@�@��@�F@�@C�@@
�!@
��@
J@	��@	X@	&�@��@r�@bN@�;@��@��@\)@;d@�y@�R@��@�+@$�@@@��@�h@p�@?}@�@V@��@z�@j@I�@(�@��@�
@�@dZ@33@o@�H@�!@��@~�@-@��@��@G�@7L@�@ ��@ Ĝ@ �9@ r�@ A�?��;?�;d?�V?��?���?�V?�(�?��?��?�"�?���?�^5?���?��#?��?��9?��u441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB%B	7B1B1B
=BhB{BuBJB��B��B�9BȴB�`B�B�B��B%B�B�BH�Bp�B��B��BbB�B�`B�B�B�dBB�BdZB�=B��B�qB��B�B�/B�fB�B�B��BB\B�B�B&�B1'B8RBB�BG�BT�BZBk�Bs�Bz�B� B�B�%B�DB��B��B��B��B�B�3B�dBB��B��B�B�BB�ZB�sB�B�B��B��BB1BbB�B�B#�B,B/B8RB:^BA�BG�BL�BP�BW
B[#B_;Be`BiyBn�Bp�Bt�Bz�B}�B�B�1B�DB�hB��B��B��B��B��B��B�B�'B�?B�LB�qB��BĜBȴB��B��B��B�B�#B�BB�ZB�fB�sB�B�B�B��B��B��B	  B	B	B	%B		7B	JB	PB	hB	uB	�B	�B	�B	�B	"�B	%�B	(�B	,B	0!B	1'B	5?B	7LB	9XB	<jB	=qB	?}B	A�B	E�B	F�B	I�B	J�B	K�B	M�B	O�B	R�B	T�B	VB	[#B	]/B	]/B	`BB	aHB	bNB	dZB	e`B	ffB	gmB	hsB	jB	k�B	m�B	o�B	p�B	r�B	s�B	u�B	x�B	y�B	z�B	|�B	}�B	� B	�B	�B	�B	�+B	�1B	�1B	�7B	�DB	�PB	�\B	�bB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�!B	�-B	�3B	�?B	�LB	�RB	�XB	�dB	�jB	�qB	�}B	�}B	��B	��B	ÖB	ŢB	ƨB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�/B	�;B	�HB	�HB	�NB	�BB	�NB	�ZB	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
%B
+B
1B
1B
	7B
DB
JB
PB
\B
bB
bB
hB
oB
oB
uB
oB
uB
{B
�B
{B
�B
�B
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
!�B
!�B
$�B
%�B
%�B
&�B
'�B
(�B
(�B
+B
+B
-B
-B
-B
.B
/B
/B
0!B
1'B
1'B
1'B
2-B
33B
33B
49B
49B
49B
6FB
6FB
7LB
7LB
7LB
8RB
9XB
:^B
:^B
;dB
;dB
<jB
<jB
=qB
=qB
>wB
?}B
?}B
A�B
A�B
A�B
B�B
B�B
C�B
C�B
D�B
E�B
F�B
H�B
H�B
H�B
I�B
K�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
O�B
P�B
Q�441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�B�B�B�BB"BB�B�B�QB��B�`B�B�3B�^B�iB��B]BgBB\BjJB�,B̕B
B��B��B3B}�B��B��BB]�B��B�kB��B�FBґB֫B��B��B�"B�lB��B�B�B,B _B*�B1�B<BA%BNsBS�Bd�Bm*BtTBysBzyB�B��B��B�B�IB�TB��B��B��B�B�0B�HB�~BٰB��B��B��B��B�1B�]B�}B�B	�BB"BCB%qB(�B1�B3�B:�BABF5BJMBPpBT�BX�B^�Bb�BhBjBn%BtHBw\B{qB��B��B��B��B��B�B�"B�>B�TB�rB��B��B��B��B��B�B�B�(B�SB�`B�yBԅB٤BݺB��B��B��B��B�B�#B�?B�YB�_B�lB�B��B	�B	�B	�B	
�B	�B	�B	�B	B	B	-B	AB	"RB	%gB	)B	*�B	.�B	0�B	2�B	5�B	6�B	8�B	:�B	? B	@B	CB	DB	E#B	G0B	I<B	LMB	N]B	O]B	T~B	V�B	V�B	Y�B	Z�B	[�B	]�B	^�B	_�B	`�B	a�B	c�B	d�B	f�B	h�B	jB	lB	mB	oB	r-B	s5B	t;B	vIB	wOB	y[B	z`B	{dB	|lB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�*B	�5B	�5B	�;B	�@B	�MB	�SB	�_B	�mB	�zB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�#B	�*B	�5B	�<B	�IB	�IB	�MB	�YB	�_B	�hB	�kB	�tB	�vB	ւB	ؐB	ڛB	ڜB	ۣB	ٕB	ۣB	ݫB	߻B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�#B	�#B	�(B	�1B	�.B	�>B	�DB	�KB	�SB	�TB	�aB	�dB	�nB	�nB	�sB	�wB
 }B
�B
�B
�B
�B
�B
�B
�B
	�B
	�B

�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B

B

B
B
B
B
B
B
.B
3B
5B
 8B
!BB
"IB
"GB
$QB
$QB
&`B
&aB
&aB
'dB
(mB
(lB
)sB
*wB
*vB
*wB
+B
,�B
,�B
-�B
-�B
-�B
/�B
/�B
0�B
0�B
0�B
1�B
2�B
3�B
3�B
4�B
4�B
5�B
5�B
6�B
6�B
7�B
8�B
8�B
:�B
:�B
:�B
;�B
;�B
<�B
<�B
=�B
>�B
?�B
B B
BB
BB
CB
EB
FB
FB
FB
G%B
G#B
H)B
H)B
I/B
J3B
K:441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9998266, +/- 2.086039e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 21-Jan-2022 08:49:29                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 202201210947312022012109473120220121094731  ME  JVFM    1.0                                                                 20121012000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20121012000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20121012000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20121012000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20121012000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�BG!�                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C8�                ME  ARUP    1.0                                                                 20121203000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130130000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�BG!�                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C8�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220121000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                