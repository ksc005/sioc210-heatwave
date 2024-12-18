CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:50Z creation      
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
_FillValue                  `  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |@   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �@   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �@   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  �@   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  4  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  4  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  4  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  4  �0   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �d   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  4  �\   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       4  �`   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       4  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      4  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222350  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011889995TE                   2C+ D   NOVA-SBE                        28                              n/a                             865 @�T[����1   @�T[����@H90�   �b���   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      ����@�  A8  AvffA���A�ffA�33B  B!33B333BF��B[��Bp  B�ffB�  B���B�  B�33B�33B���BǙ�Bҙ�Bݙ�B���B�33B���C��CffC
� CffCffC33C L�C%��C*��C.L�C5  C8ffC=�fCCffCG�CM  CR33CW�fC[�3CaL�Cg  Ck�3CpffCu33Cz�C�C��C��fC�33C�� C�Y�C��C�� C�s3C�33C��fC�� C�s3C�&fC��fC�� C���C�s3C�ffC�@ C�ٚC�33C�s3C��fC��C���C��Cř�C�&fC�� C�ffC�&fC�� C�Y�C��3C٦fC�Y�C�&fC�ٚC��C�@ C��fC�3C�ffC��C��fC�� C�� C�L�C�33C�  D ��D�3Dl�Dl�D�fD� DY�D	S3D
��D��DS3D��D��D33D3DffD�3DfDS3D�fD�3D��DL�D��D��D fD!s3D"ffD#�3D$��D&9�D'��D)�D)� D+3D,��D-� D/3D0FfD1�fD2� D4fD5FfD6�fD7��D93D:S3D;��D<� D>33D?�D@ffDA� DC��DDs3DEY�DF��DH�DIfDJl�DK�3DM9�DN,�DO��DP�fDQ�3DSffDT` DUٚDV�3DXL�DYFfDZ� D\@ D]3D^S3D_�3D`ٚDb  Dcl�Dd��DffDgS3Dh�fDi��DjٚDl,�Dm� Dn�3Dp,�Dq3Drl�Ds�fDu&fDv3Dws3Dx�3Dz9�D{,�D|��D}��D~��D�,�D��3D�Y�D�3D�� D�	�D��fD��fD�33D�� D�p D� D�� D�S3D��3D��fD�9�D��fD�I�D�� D��fD�<�D��fD�� D�6fD���D�VfD�3D�� D�&fD��fD��fD���D�� D�y�D�3D���D�FfD��3D�� D��D���D�\�D���D�� D�fD��fD��fD�,�D��3D�C3D���D���D�C3D���D���D�3D��fD�y�D�� D��3D�Y�D��3D���D�fD�� D�\�D���D���D�<�D�� D�� D�#3D�ɚD�l�D�3D��3D�,�D��3D�|�D�&fD��3D�FfD��3D�� D�L�D��3D�� D�&fD�ٚD�P D�fD���D�0 D��fD���D�3D�fD�i�D�fD��3D�<�D�ٚD�vfD�3D�� D�P D�� DÐ D�33D��fD�vfD��DƼ�D�` D�fDȩ�D�P D��fD�ffD��D˳3D�Y�D�3Dͬ�D�S3D��fD�p D��D�ɚD�vfD��Dҙ�D�I�D���D�s3D��D��3D�l�D�fDנ D�<�D�ٚD�y�D�fDڶfD�Y�D���Dܠ D�C3D��Dސ D�9�Dߩ�D�VfD�  D��D�Y�D�� D� D�33D�VfD�� D�fD�VfD��3D� D�33D��3D�vfD�fD빚D�)�D���D�vfD��D�ɚD�FfD��fD�3D�C3D�� D�ffD�ٚD�� D�Y�D��3D���D�&fD��fD��fD�6fD��fD���D�  311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ����@���A6ffAt��A�  A͙�A�ffB��B ��B2��BFfgB[34Bo��B�33B���B���B���B�  B�  B�fgB�fgB�fgB�fgB䙚B�  B�fgC�3CL�C
ffCL�CL�C�C 33C%� C*�3C.33C4�fC8L�C=��CCL�CG  CL�fCR�CW��C[��Ca33Cf�fCk��CpL�Cu�Cz  C  C��C���C�&fC��3C�L�C��C��3C�ffC�&fC�ٙC��3C�ffC��C�ٙC��3C���C�ffC�Y�C�33C���C�&fC�ffC���C��C���C��CŌ�C��Cʳ3C�Y�C��Cѳ3C�L�C��fCٙ�C�L�C��C���C� C�33C�ٙC�fC�Y�C��C�ٙC��3C�s3C�@ C�&fC��3D �4D��DfgDfgD� DٚDS4D	L�D
�gD�gDL�D�4D�gD,�D�D` D��D  DL�D� D��D�gDFgD�gD�4D   D!l�D"` D#��D$�gD&34D'�gD)4D)ٚD+�D,�gD-ٚD/�D0@ D1� D2��D4  D5@ D6� D7�gD9�D:L�D;�4D<ٚD>,�D?gD@` DA��DC�gDDl�DES4DF�4DH4DI  DJfgDK��DM34DN&gDO�4DP� DQ��DS` DTY�DU�4DV��DXFgDY@ DZ��D\9�D]�D^L�D_��D`�4Db�DcfgDd�4Df  DgL�Dh� Di�4Dj�4Dl&gDmy�Dn��Dp&gDq�DrfgDs� Du  Dv�Dwl�Dx��Dz34D{&gD|�gD}�4D~�gD�)�D�� D�VgD� D���D�gD��3D��3D�0 D���D�l�D��D���D�P D�� D��3D�6gD��3D�FgD���D��3D�9�D��3D���D�33D��gD�S3D�  D���D�#3D��3D��3D���D���D�vgD� D���D�C3D�� D�|�D��D���D�Y�D���D���D�3D��3D��3D�)�D�� D�@ D��D��gD�@ D��D���D� D��3D�vgD���D�� D�VgD�� D���D�3D���D�Y�D���D���D�9�D���D�|�D�  D��gD�i�D� D�� D�)�D�� D�y�D�#3D�� D�C3D�� D���D�I�D�� D�|�D�#3D��gD�L�D�3D��gD�,�D��3D���D� D�3D�fgD�3D�� D�9�D��gD�s3D� D���D�L�D���DÌ�D�0 D��3D�s3D�gDƹ�D�\�D�3DȦgD�L�D��3D�c3D�	�D˰ D�VgD�  Dͩ�D�P D��3D�l�D�gD��gD�s3D��gDҖgD�FgD���D�p D��gD�� D�i�D�3Dל�D�9�D��gD�vgD�3Dڳ3D�VgD���Dܜ�D�@ D��gDތ�D�6gDߦgD�S3D���DᩚD�VgD���D�|�D�0 D�S3D���D�3D�S3D�� D��D�0 D�� D�s3D�3D�gD�&gD�ɚD�s3D��D��gD�C3D��3D� D�@ D���D�c3D��gD��D�VgD�� D���D�#3D��3D��3D�33D��3D��gD���311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AB9XAB=qAB�A@��A8bA�-A
-An�@��D@�!@�
=@�%@Ǿw@�C�@��P@�~�@���@�t�@�(�@��@���@��7@���@���@��@�+@�"�@�p�@�l�@��w@���@�O�@��@�1@�V@�~�@�=q@��y@�dZ@�9X@�1'@�@�V@��/@���@���@�7L@���@��y@�/@�I�@�t�@���@�(�@���@�\)@��w@�"�@�X@��P@���@�A�@�t�@��y@�~�@��@�ȴ@��R@���@��!@���@�v�@�n�@���@��D@�/@�G�@�&�@�O�@��-@��7@�$�@��@�V@��h@��/@�V@�/@�&�@�%@�r�@�Z@�@�@�1@��@~�@|z�@{��@|�/@|��@{�@{33@z�H@y�^@xr�@xA�@w�;@w
=@vȴ@vff@vE�@u�h@uV@t��@t(�@sƨ@r�H@q��@qG�@pĜ@pb@o
=@nff@m?}@l�@k�@jn�@i�^@ihs@h��@h1'@g��@f�y@f$�@e��@d�@d9X@c��@b��@a�@`��@`r�@_+@^v�@]p�@\��@\9X@[ƨ@Z�!@ZJ@Yhs@X�`@X1'@W;d@V{@U�@T�/@T1@SdZ@S"�@R-@Q�^@Q&�@P��@O�@O;d@N�+@M@M�h@L��@L�@K�m@Kt�@J��@JJ@Ihs@H�9@H  @GK�@Fff@E��@EO�@D��@C�
@C"�@B��@B^5@A��@Ahs@@�9@@b@?|�@?
=@>E�@=�-@=?}@<�@<j@;�F@;@:��@:-@9��@97L@8��@8Q�@7��@7+@6�y@6��@5��@5�h@5V@4�@4I�@3dZ@3"�@2�H@2�\@2^5@2-@1��@1x�@1&�@0�9@0bN@/�w@/K�@/�@.��@.{@-/@,�/@,(�@+�F@+"�@*��@)��@)�7@(Ĝ@(��@( �@'��@'\)@'�@&ff@&$�@%��@%`B@%/@$�j@$Z@#ƨ@#�@#S�@"�!@"J@!��@!X@!%@ Ĝ@ bN@�@K�@�y@�R@5?@�@�h@�@��@Z@1@�F@�@"�@��@~�@�@�#@�7@X@�`@�@A�@ �@��@�P@K�@
=@�@��@E�@{@@�@`B@��@�D@j@(�@1@��@dZ@o@�!@M�@��@��@G�@&�@��@��@�@bN@1'@  @�P@;d@�@��@�+@V@�T@�-@p�@/@�@��@�@z�@j@(�@t�@o@
n�@
�@	��@	X@	&�@��@�u@r�@ �@b@�w@|�@;d@
=@��@�@�+@V@$�@@��@�h@O�@/@��@��@Z@�@�
@C�@o@�H@�\@~�@=q@�@�^@�7@7L@ ��@ Ĝ@ �@ b?��w?�;d?���?�V?��-?��?��D?�(�?�1?��?�"�?�?�~�?�=q?��#?�X?��?���?�Q�?�Q�311111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AB9XAB=qAB�A@��A8bA�-A
-An�@��D@�!@�
=@�%@Ǿw@�C�@��P@�~�@���@�t�@�(�@��@���@��7@���@���@��@�+@�"�@�p�@�l�@��w@���@�O�@��@�1@�V@�~�@�=qG�O�@�dZ@�9X@�1'@�@�V@��/@���@���@�7L@���@��y@�/@�I�@�t�@���@�(�@���@�\)@��w@�"�@�X@��P@���@�A�@�t�@��y@�~�@��@�ȴ@��R@���@��!@���@�v�@�n�@���@��D@�/@�G�@�&�@�O�@��-@��7@�$�@��@�V@��h@��/@�V@�/@�&�@�%@�r�@�Z@�@�@�1@��@~�@|z�@{��@|�/@|��@{�@{33@z�H@y�^@xr�@xA�@w�;@w
=@vȴ@vff@vE�@u�h@uV@t��@t(�@sƨ@r�H@q��@qG�@pĜ@pb@o
=@nff@m?}@l�@k�@jn�@i�^@ihs@h��@h1'@g��@f�y@f$�@e��@d�@d9X@c��@b��@a�@`��@`r�@_+@^v�@]p�@\��@\9X@[ƨ@Z�!@ZJ@Yhs@X�`@X1'@W;d@V{@U�@T�/@T1@SdZ@S"�@R-@Q�^@Q&�@P��@O�@O;d@N�+@M@M�h@L��@L�@K�m@Kt�@J��@JJ@Ihs@H�9@H  @GK�@Fff@E��@EO�@D��@C�
@C"�@B��@B^5@A��@Ahs@@�9@@b@?|�@?
=@>E�@=�-@=?}@<�@<j@;�F@;@:��@:-@9��@97L@8��@8Q�@7��@7+@6�y@6��@5��@5�h@5V@4�@4I�@3dZ@3"�@2�H@2�\@2^5@2-@1��@1x�@1&�@0�9@0bN@/�w@/K�@/�@.��@.{@-/@,�/@,(�@+�F@+"�@*��@)��@)�7@(Ĝ@(��@( �@'��@'\)@'�@&ff@&$�@%��@%`B@%/@$�j@$Z@#ƨ@#�@#S�@"�!@"J@!��@!X@!%@ Ĝ@ bN@�@K�@�y@�R@5?@�@�h@�@��@Z@1@�F@�@"�@��@~�@�@�#@�7@X@�`@�@A�@ �@��@�P@K�@
=@�@��@E�@{@@�@`B@��@�D@j@(�@1@��@dZ@o@�!@M�@��@��@G�@&�@��@��@�@bN@1'@  @�P@;d@�@��@�+@V@�T@�-@p�@/@�@��@�@z�@j@(�@t�@o@
n�@
�@	��@	X@	&�@��@�u@r�@ �@b@�w@|�@;d@
=@��@�@�+@V@$�@@��@�h@O�@/@��@��@Z@�@�
@C�@o@�H@�\@~�@=q@�@�^@�7@7L@ ��@ Ĝ@ �@ b?��w?�;d?���?�V?��-?��?��D?�(�?�1?��?�"�?�?�~�?�=q?��#?�X?��?���?�Q�?�Q�311111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B\B
=BBPBJ�BT�BXBe`Bz�B��B�XB��BŢB��B�BB�TB�sB�B�B�B��B  BB\B/B�BDB_;BoB�oB��B)�BN�B�%B�B��B��BhBVB	7BuB�B �B"�B$�B0!B0!B5?B9XB<jB@�BI�BW
BbNBgmBq�Bt�Bz�B�B~�B|�B� B�B�7B�\B��B��B��B�B�'B�jBĜBȴB��B�#B�NB�mB�B��B��B1BDBoB�B�B"�B-B/B5?B>wB?}BG�BI�BP�BVB\)BZB`BBiyBn�Br�Bx�B{�B~�B�B�+B�=B�uB��B��B��B��B�B�B�!B�-B�FB�dB�wB��BĜBȴB��B��B��B��B�B�)B�/B�HB�TB�`B�sB�B�B�B�B��B��B��B��B	  B	B	+B	DB	JB	\B	\B	uB	�B	�B	�B	�B	�B	"�B	$�B	'�B	)�B	,B	-B	1'B	2-B	49B	5?B	8RB	:^B	=qB	?}B	@�B	C�B	C�B	F�B	G�B	I�B	L�B	N�B	P�B	S�B	VB	YB	[#B	]/B	_;B	bNB	dZB	e`B	gmB	hsB	jB	l�B	n�B	p�B	r�B	t�B	v�B	w�B	z�B	z�B	}�B	~�B	�B	�B	�B	�%B	�%B	�1B	�DB	�PB	�PB	�\B	�oB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�3B	�9B	�?B	�LB	�jB	�dB	�qB	�wB	�}B	��B	B	ĜB	ŢB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�B	�#B	�5B	�;B	�BB	�HB	�NB	�TB	�`B	�fB	�mB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
+B
1B

=B
DB
JB
PB
PB
VB
\B
bB
bB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
"�B
%�B
&�B
'�B
)�B
)�B
+B
,B
,B
.B
.B
/B
0!B
1'B
1'B
2-B
2-B
33B
49B
5?B
5?B
6FB
6FB
7LB
8RB
8RB
9XB
:^B
;dB
<jB
>wB
>wB
?}B
@�B
@�B
A�B
A�B
B�B
C�B
D�B
D�B
E�B
F�B
G�B
H�B
I�B
I�B
J�B
K�B
M�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
Q�B
R�B
S�B
S�B
S�B
T�B
T�311111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�BfB
HB$BZBJ�BUBXBelBz�B��B�eB��BŭB��B�NB�bB�B�B�B�B�B BBiB/)B�BQB_IB|B�zB��B*	BN�B�3B�B��G�O�BwBdB	CB�B�B �B"�B$�B00B00B5NB9fB<wB@�BI�BWBb\BgzBq�Bt�Bz�B�BB|�B�B�B�CB�lB��B��B��B�B�5B�zBĩB��B��B�0B�\B�|B�B��B��B?BSB}B�B�B"�B-B/*B5MB>�B?�BG�BI�BP�BVB\5BZ+B`RBi�Bn�Br�Bx�B{�B
B�B�9B�KB��B��B��B��B��B�B�B�0B�<B�TB�pB��B��BĪB��B��B��B�B�B�%B�5B�>B�TB�cB�mB�B�B�B�B��B��B��B��B�	B	 B	+B	:B	QB	WB	iB	jB	�B	�B	�B	�B	�B	�B	"�B	$�B	'�B	*B	,B	-B	16B	2:B	4GB	5NB	8_B	:hB	=B	?�B	@�B	C�B	C�B	F�B	G�B	I�B	L�B	N�B	P�B	TB	VB	Y#B	[0B	]<B	_IB	b]B	diB	eoB	g~B	h�B	j�B	l�B	n�B	p�B	r�B	t�B	v�B	w�B	z�B	z�B	~B	B	�B	�B	� B	�4B	�3B	�>B	�SB	�]B	�^B	�jB	�}B	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�)B	�/B	�@B	�HB	�JB	�XB	�wB	�tB	�B	��B	��B	��B	B	ĨB	ŮB	ƵB	ǼB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�*B	�0B	�AB	�KB	�MB	�TB	�[B	�bB	�nB	�tB	�|B	�B	�B	�B	�B	�B	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B
B
B
 B
 B
(B
,B
1B
9B
?B

IB
RB
ZB
\B
]B
aB
iB
pB
pB
wB
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
"�B
%�B
&�B
'�B
*B
*
B
+B
,B
,B
."B
."B
/(B
0/B
15B
15B
2:B
2;B
3AB
4EB
5MB
5NB
6TB
6TB
7ZB
8aB
8_B
9eB
:jB
;qB
<xB
>�B
>�B
?�B
@�B
@�B
A�B
A�B
B�B
C�B
D�B
D�B
E�B
F�B
G�B
H�B
I�B
I�B
J�B
K�B
M�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
Q�B
R�B
TB
TB
TB
UB
U411111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARSQARGQARSQARGQARGQARSQARGQ                        OW      OW          OW      1.0 1.0 1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                20120907000000201209070000002012090700000020120907000000201303130000002013061400000020161005112134201610051121342017072421034520170724210345201802201853572018022018535720180220185357  CR  QCF$UP  CR  UP  UP  QCCVCF  QCCVCF  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�C8ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�C8ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  G�O�@�  G�O�G�O�?�                  00001840                                                                                                                                        000FFFCE                                        