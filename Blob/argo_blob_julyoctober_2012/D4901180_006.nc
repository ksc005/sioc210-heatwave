CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:22:35Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       4  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        4  B(   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H\   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     4  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  P    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  VT   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        4  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  l   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       4  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  ud   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  �<   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  �`   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  �D   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �h   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  �@   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �dArgo profile    3.1 1.2 19500101000000  20151130222236  20170719155317  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011809982TE                   2C+ D   NOVA-SBE                        20                              n/a                             865 @�^[����1   @�^[����@G�   �b�r@   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�ffAffAvffA���Aə�B��B��B6��BI33B\ffBp  B�33B���B���B���B�ffB�33B�ffB�  B�33Bݙ�B�33B�B���CffCffCffCL�C33C�C   C$�fC)��C.�fC3��C9  C>33CCffCH��CLL�CQ��CY  C\��C`L�Cf  Ck�3Co� Cu33Cy��C~ffC�ffC�ٚC�Y�C�ٚC�ffC��C��fC�L�C��3C���C�L�C��C��fC��fC�s3C�Y�C�&fC��3C�ٚC��3C���C�ffC�L�C�33C��C�  C��fC���Cǳ3Cʙ�Č�C�s3C�Y�C�@ C�33C��fC���C�� C�fC�fC�fCꙚC홚C���C�33C��fC��C�ffC��fC�ffD �3D��D3D` D��D  DY�D	�3D
� D  DffDL�D�3D�D�D� D��D�fD�3D�fDٚDfD9�Ds3D��D��D!,�D"s3D#� D%3D&ffD'��D(��D*�D+FfD,� D-��D.�fD0FfD1��D2��D4  D5l�D6` D7�3D8�fD:9�D;��D<�fD>�D?3D@��DA�fDB� DDl�DE�fDF�fDH&fDIffDJ��DK��DM,�DNs3DOL�DP��DQ�3DS  DTl�DU��DW�DXY�DY� DZ��D[�3D]&fD^� D_ٚDa33Db�Dc��Dd�3Df33Dg  Dh� Di�fDj�3Dl9�Dm�fDn��DpfDqs3Drl�Ds� DtٚDvFfDw� Dx�3Dz33D{l�D|��D}�fD&fD�33D��fD�y�D��fD���D�0 D��fD�|�D�#3D���D�s3D��fD�� D�<�D��D���D� D���D�l�D��D��3D�FfD���D�s3D���D�ٚD�s3D�<�D��fD�C3D���D��3D�&fD��fD�i�D��D��3D�Y�D��fD�l�D�fD���D�i�D�fD���D�33D��3D�� D�fD��fD�i�D��D��fD�P D�ɚD��3D�  D���D�Y�D��fD��3D�33D��3D�vfD��D�� D�ffD��D��3D�Y�D�ɚD�s3D��D�ɚD�vfD���D���D�I�D���D�s3D�&fD���D�VfD�	�D�6fD��3D�p D� D��3D�S3D��fD���D�<�D��3D��fD�0 D��3D�FfD�� D���D�FfD�� D�c3D� D�� D�p D��3DÖfD�FfD���D�s3D�)�D���D�VfD��DȆfD�@ D���D�y�D�33D��3D�` D� DͦfD�I�D�� Dϙ�D�	�Dа D�c3D�  DҬ�D�Y�D���D�y�D�)�D�ٚD�  D�3D׶fD�� D���D�vfD�3Dڰ D�L�D��D܉�D�)�D���D�l�D� D߳3D�Y�D���D�3D�I�D�� D㙚D�	�D�fD�` D��D湚D�,�D�ٚD�fD�6fD��D�\�D� D�fD�<�D��3D�i�D�  D�L�D���D��3D�0 D�� D�s3D�fD�D�\�D�  D��3D�FfD���D��3D�3D���D�VfD�  3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       @�ffAffAvffA���Aə�B��B��B6��BI33B\ffBp  B�33B���B���B���B�ffB�33B�ffB�  B�33Bݙ�B�33B�B���CffCffCffCL�C33C�C   C$�fC)��C.�fC3��C9  C>33CCffCH��CLL�CQ��CY  C\��C`L�Cf  Ck�3Co� Cu33Cy��C~ffC�ffC�ٚC�Y�C�ٚC�ffC��C��fC�L�C��3C���C�L�C��C��fC��fC�s3C�Y�C�&fC��3C�ٚC��3C���C�ffC�L�C�33C��C�  C��fC���Cǳ3Cʙ�Č�C�s3C�Y�C�@ C�33C��fC���C�� C�fC�fC�fCꙚC홚C���C�33C��fC��C�ffC��fC�ffD �3D��D3D` D��D  DY�D	�3D
� D  DffDL�D�3D�D�D� D��D�fD�3D�fDٚDfD9�Ds3D��D��D!,�D"s3D#� D%3D&ffD'��D(��D*�D+FfD,� D-��D.�fD0FfD1��D2��D4  D5l�D6` D7�3D8�fD:9�D;��D<�fD>�D?3D@��DA�fDB� DDl�DE�fDF�fDH&fDIffDJ��DK��DM,�DNs3DOL�DP��DQ�3DS  DTl�DU��DW�DXY�DY� DZ��D[�3D]&fD^� D_ٚDa33Db�Dc��Dd�3Df33Dg  Dh� Di�fDj�3Dl9�Dm�fDn��DpfDqs3Drl�Ds� DtٚDvFfDw� Dx�3Dz33D{l�D|��D}�fD&fD�33D��fD�y�D��fD���D�0 D��fD�|�D�#3D���D�s3D��fD�� D�<�D��D���D� D���D�l�D��D��3D�FfD���D�s3D���D�ٚD�s3D�<�D��fD�C3D���D��3D�&fD��fD�i�D��D��3D�Y�D��fD�l�D�fD���D�i�D�fD���D�33D��3D�� D�fD��fD�i�D��D��fD�P D�ɚD��3D�  D���D�Y�D��fD��3D�33D��3D�vfD��D�� D�ffD��D��3D�Y�D�ɚD�s3D��D�ɚD�vfD���D���D�I�D���D�s3D�&fD���D�VfD�	�D�6fD��3D�p D� D��3D�S3D��fD���D�<�D��3D��fD�0 D��3D�FfD�� D���D�FfD�� D�c3D� D�� D�p D��3DÖfD�FfD���D�s3D�)�D���D�VfD��DȆfD�@ D���D�y�D�33D��3D�` D� DͦfD�I�D�� Dϙ�D�	�Dа D�c3D�  DҬ�D�Y�D���D�y�D�)�D�ٚD�  D�3D׶fD�� D���D�vfD�3Dڰ D�L�D��D܉�D�)�D���D�l�D� D߳3D�Y�D���D�3D�I�D�� D㙚D�	�D�fD�` D��D湚D�,�D�ٚD�fD�6fD��D�\�D� D�fD�<�D��3D�i�D�  D�L�D���D��3D�0 D�� D�s3D�fD�D�\�D�  D��3D�FfD���D��3D�3D���D�VfD�  3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A`$�A`A�A`ZA`^5A`VA`E�AE�A^5A�mAv�@��y@�@��y@��@�z�@��@�V@���@���@�v�@�{@�J@��m@�z�@�?}@�(�@�ȴ@�z�@��@�"�@���@���@��-@���@��@�\)@���@���@�;d@��@��@���@��w@�V@��@�$�@��9@�~�@�r�@�Z@��w@��h@�?}@� �@��y@��@��@�j@�+@��@���@�\)@���@�z�@��@�1'@��m@��w@���@���@���@�b@��;@�r�@�hs@���@�{@�^5@��-@�x�@�&�@��@��@�\)@�;d@���@���@��j@���@��j@�b@�ƨ@��@��@�ȴ@��R@���@���@���@��/@�j@�  @��@~E�@~v�@�@K�@
=@~��@~ff@}@|��@|�@z��@y�^@xQ�@w�P@vE�@uV@sƨ@sƨ@s��@t(�@s�F@s�@r�\@q��@p�u@o��@n�y@m�T@l��@l(�@k�m@j��@jJ@i�^@hr�@g�P@fE�@eV@dj@cƨ@cdZ@c@b=q@a�7@a7L@`bN@`b@_|�@^v�@]�-@]?}@\��@[�
@[33@Zn�@Y�^@X��@XA�@W|�@Vȴ@VV@U�@T��@T9X@SdZ@R�!@R=q@Q�#@Q&�@PQ�@O�;@OK�@N�y@M��@M`B@L�j@Lz�@L�@K�@J��@J�@H��@H �@G��@G
=@F{@E�h@EV@D9X@C�m@CdZ@CC�@B^5@A��@AX@@�9@?��@?+@>��@=�@=�@<�D@;�m@;��@:�@:n�@:�@9X@8�`@8A�@7�;@7�P@6��@6v�@5�T@5`B@4�@4I�@3�
@3dZ@2��@2~�@2J@1��@1G�@0��@0r�@/�@/�P@/;d@/
=@.ff@.{@-�-@-O�@,��@,9X@+�m@+��@+o@*�H@*=q@)��@)��@)hs@(��@(r�@(  @'��@'
=@&��@&ff@%�T@%`B@%/@$�@$Z@#��@#dZ@#o@"�!@"n�@"J@!��@!hs@!%@ �9@ bN@�@|�@
=@V@�@��@�@�@�@��@��@S�@o@��@~�@-@��@�@Ĝ@Q�@1'@�@|�@+@�y@�+@$�@��@p�@/@�/@�D@�m@�F@��@C�@@��@~�@-@��@x�@�@��@�u@A�@  @�w@l�@;d@��@�R@v�@E�@��@�h@O�@V@z�@9X@�m@��@dZ@o@
�H@
�\@
M�@
J@	��@	��@	�@��@�9@A�@ �@�;@�@l�@K�@�@�R@��@ff@$�@�@��@�-@p�@/@��@�j@��@z�@(�@1@ƨ@��@dZ@o@��@~�@=q@��@�#@��@�7@X@%@ �@ bN@ b?��;?�|�?�;d?���?�V?�{?���?�/?�V?��D?�(�?��m?��?�"�?���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A`$�A`A�A`ZA`^5A`VA`E�AE�A^5A�mAv�@��y@�@��y@��@�z�@��@�V@���@���@�v�@�{@�J@��m@�z�@�?}@�(�@�ȴ@�z�@��@�"�@���@���@��-@���@��@�\)@���@���@�;d@��@��@���@��w@�V@��@�$�@��9@�~�@�r�@�Z@��w@��h@�?}@� �@��y@��@��@�j@�+@��@���@�\)@���@�z�@��@�1'@��m@��w@���@���@���@�b@��;@�r�@�hs@���@�{@�^5@��-@�x�@�&�@��@��@�\)@�;d@���@���@��j@���@��j@�b@�ƨ@��@��@�ȴ@��R@���@���@���@��/@�j@�  @��@~E�@~v�@�@K�@
=@~��@~ff@}@|��@|�@z��@y�^@xQ�@w�P@vE�@uV@sƨ@sƨ@s��@t(�@s�F@s�@r�\@q��@p�u@o��@n�y@m�T@l��@l(�@k�m@j��@jJ@i�^@hr�@g�P@fE�@eV@dj@cƨ@cdZ@c@b=q@a�7@a7L@`bN@`b@_|�@^v�@]�-@]?}@\��@[�
@[33@Zn�@Y�^@X��@XA�@W|�@Vȴ@VV@U�@T��@T9X@SdZ@R�!@R=q@Q�#@Q&�@PQ�@O�;@OK�@N�y@M��@M`B@L�j@Lz�@L�@K�@J��@J�@H��@H �@G��@G
=@F{@E�h@EV@D9X@C�m@CdZ@CC�@B^5@A��@AX@@�9@?��@?+@>��@=�@=�@<�D@;�m@;��@:�@:n�@:�@9X@8�`@8A�@7�;@7�P@6��@6v�@5�T@5`B@4�@4I�@3�
@3dZ@2��@2~�@2J@1��@1G�@0��@0r�@/�@/�P@/;d@/
=@.ff@.{@-�-@-O�@,��@,9X@+�m@+��@+o@*�H@*=q@)��@)��@)hs@(��@(r�@(  @'��@'
=@&��@&ff@%�T@%`B@%/@$�@$Z@#��@#dZ@#o@"�!@"n�@"J@!��@!hs@!%@ �9@ bN@�@|�@
=@V@�@��@�@�@�@��@��@S�@o@��@~�@-@��@�@Ĝ@Q�@1'@�@|�@+@�y@�+@$�@��@p�@/@�/@�D@�m@�F@��@C�@@��@~�@-@��@x�@�@��@�u@A�@  @�w@l�@;d@��@�R@v�@E�@��@�h@O�@V@z�@9X@�m@��@dZ@o@
�H@
�\@
M�@
J@	��@	��@	�@��@�9@A�@ �@�;@�@l�@K�@�@�R@��@ff@$�@�@��@�-@p�@/@��@�j@��@z�@(�@1@ƨ@��@dZ@o@��@~�@=q@��@�#@��@�7@X@%@ �@ bN@ b?��;?�|�?�;d?���?�V?�{?���?�/?�V?��D?�(�?��m?��?�"�?���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�`B�mB�mB�fB�fB�HBz�B�PB�VB��B��BƨB��B�B��B��BhBbBB
=B�B(�B&�B,B8RB�B��B7LB�B��B�bB��B��B�#B�B�yBB:^B-B/B)�B,B0!B%�B�BuB�BE�BI�BM�BR�B\)BcTBe`BgmBjBk�Bm�Bo�Bo�Bq�Bs�B�B�7B�oB��B��B��B��B��B��B��B�!B�^BÖB��B��B�B�;B�HB�sB�B�B�B��BB%BJBoB�B�B'�B+B/B33B7LB>wBD�BH�BJ�BN�BS�BVB[#BdZBk�Bt�B|�B�B�B�7B�\B�bB�{B��B��B��B��B��B��B�B�B�-B�3B�XB�}BÖBȴB��B��B��B�
B�B�B�)B�BB�NB�`B�yB�B�B�B�B��B��B��B��B��B	  B	B	B	+B		7B	DB	JB	\B	hB	{B	�B	�B	�B	�B	!�B	"�B	#�B	&�B	)�B	,B	/B	0!B	1'B	49B	6FB	8RB	:^B	;dB	>wB	@�B	B�B	C�B	E�B	G�B	I�B	K�B	O�B	R�B	T�B	VB	ZB	\)B	]/B	`BB	aHB	cTB	cTB	ffB	hsB	iyB	k�B	o�B	q�B	r�B	t�B	w�B	y�B	{�B	{�B	~�B	� B	�B	�B	�%B	�1B	�7B	�DB	�PB	�\B	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�3B	�FB	�LB	�RB	�^B	�dB	�wB	�}B	��B	��B	ÖB	ĜB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�)B	�/B	�;B	�BB	�HB	�NB	�TB	�`B	�mB	�mB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
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
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
#�B
$�B
%�B
&�B
'�B
'�B
)�B
+B
+B
-B
-B
.B
.B
0!B
0!B
0!B
1'B
2-B
2-B
49B
49B
5?B
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
;dB
<jB
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
F�B
F�B
H�B
H�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
M�B
N�B
N�B
O�B
O�B
P�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�B�mB�nB�fB�gB�HBz�B�PB�UB��B��BƧB��B�B��B��BjBbBB
>B�B(�B&�B,B8QB�B��B7LB�B��B�bB��B��B�$B�B�yB B:`B-B/B)�B,
B0"B%�B�BvB�BE�BI�BM�BR�B\*BcUBe`BgmBj�Bk�Bm�Bo�Bo�Bq�Bs�B�B�8B�qB��B��B��B��B��B��B��B�B�`BÕB��B��B�B�;B�IB�vB�B�B�B��BB&BJBpB�B�B'�B+B/B32B7LB>yBD�BH�BJ�BN�BS�BVB[$Bd\Bk�Bt�B|�B�B� B�8B�^B�cB�{B��B��B��B��B��B��B�B�B�-B�2B�VB�}BØBȴB��B��B��B�B�B�B�)B�BB�OB�_B�xB�B�B�B�B��B��B��B��B��B��B	B	B	*B		7B	EB	KB	]B	hB	zB	�B	�B	�B	�B	!�B	"�B	#�B	&�B	)�B	,B	/B	0"B	1%B	47B	6DB	8SB	:_B	;dB	>uB	@�B	B�B	C�B	E�B	G�B	I�B	K�B	O�B	R�B	T�B	VB	ZB	\'B	]/B	`BB	aHB	cUB	cUB	feB	huB	iyB	k�B	o�B	q�B	r�B	t�B	w�B	y�B	{�B	{�B	~�B	�B	�B	�B	�&B	�0B	�7B	�CB	�QB	�[B	�cB	�pB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�"B	�(B	�5B	�DB	�LB	�RB	�^B	�dB	�xB	�}B	��B	��B	ÖB	ĝB	ƥB	ǯB	ɽB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�#B	�'B	�,B	�9B	�AB	�IB	�OB	�TB	�]B	�mB	�lB	�wB	�{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
#B
)B
+B
3B
	6B

=B
CB
JB
PB
VB
\B
eB
hB
nB
oB
~B
zB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
#�B
$�B
%�B
&�B
'�B
'�B
)�B
+B
+B
-B
-B
.B
.B
0!B
0 B
0!B
1'B
2/B
2/B
49B
48B
5@B
5?B
6GB
6HB
7MB
8PB
9YB
9WB
:^B
:^B
;dB
;dB
<jB
>xB
>vB
?}B
@�B
A�B
A�B
B�B
B�B
C�B
D�B
F�B
F�B
H�B
H�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
M�B
N�B
N�B
O�B
O�B
P�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209170000002012091700000020120917000000201209170000002013031300000020130614000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        