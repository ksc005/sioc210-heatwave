CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2019-05-22T18:05:24Z creation      
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
_FillValue                    �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �t   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �x   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �|   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20190522140525  20190522140525  4901185 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901185_9998_PF                 2C+ D   NOVA                            25                              n/a                             865 @�Q[����1   @�Q[����@G�	    �a�K�   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @���AffAc33A�33A�  A�33B��B33B6ffBI33B]33Bq��B�ffB���B�ffB�ffB�ffB���B���B�33B���B�ffB�33B�33B�33CffC��C  C� CffCffC��C%ffC)�C.��C4��C8ffC>33CB33CH�CL�CR  CV  C\�C`33CfL�Cl�CoffCtL�Cy33C�3C�L�C���C�L�C���C�Y�C��fC���C�&fC�� C�Y�C�  C��fC�L�C��fC��fC�L�C�  C�� C���C�ffC�&fC�  C��fC���C�ffC�L�C�33C�L�C��3C��fC�ٚC���C�� CԳ3Cֳ3Cٳ3CۦfCޙ�C�  C�s3C��3C�ffC��fC�ffC��3C��C�&fC�� C�ffC�&fC�� D �3D  DS3D�fD�fD� D@ D	� D
��D�3D` DL�D� D33D,�D&fD��D33DffD��D�3D3DS3D�3DٚD   D!` D"��D#��D$�3D&  D's3D(� D*3D+l�D,Y�D-��D/�D0fD1ffD2��D49�D4��D6��D8l�D:@ D;l�D<��D=��D?l�D@�fDA�fDC&fDD` DE� DF� DH&fDIs3DJL�DK�3DL� DN,�DOy�DP��DR  DSy�DTY�DU��DW3DXl�DYY�DZ��D\�D]fD^l�D_ٚD`�fDb33Dc� Dd�3DffDgs3Dhl�Di� Dj�3DlFfDm� Dn�3Do��Dq,�Drl�Ds�3Dt��DvFfDw�3Dx�fDy��D{&fD|� D}ٚD9�D�3D��3D�s3D���D���D�S3D��fD�|�D�fD�� D�L�D��fD���D�Y�D���D�ffD�	�D���D�P D��fD�� D�I�D��3D�i�D�fD��fD�s3D��D���D�L�D��3D�vfD�ffD��3D�\�D�3D���D�FfD��3D�� D��D���D�\�D�  D��3D�I�D�� D��fD�fD�� D�Y�D�3D���D�Y�D���D�y�D�&fD��fD�I�D���D���D�\�D��3D��fD�<�D��fD�l�D��3D���D�P D�ɚD�� D�9�D��3D�l�D��fD�� D�<�D�ٚD�vfD�3D��3D�S3D��3D��fD�6fD�ٚD�� D�)�D�� D�vfD��fD�� D�9�D��3D�� D�3D�� D�\�D�	�D���D�33D��3D��fD� D��3D�vfDÙ�D�33D�� D�l�D��DƩ�D�L�D�� Dȓ3D�i�D�ٚDʀ D�&fD���D�s3D��fD͐ D�<�D�&fDϜ�D� D��3D�s3D��DҜ�D�P D��fD�|�D�6fDհ D�ffD��3Dל�D�Y�D��fDٓ3D� D��fD�|�D��fDܖfD�@ D�� Dޜ�D�3D��3D�vfD���D� D�P D�vfD� D䩚D�FfD�fD�fD�S3D�� D� D�33D��3D�s3D�3D빚D�&fD���D�vfD��D��fD�p D��D���D�6fD�� D��D�6fD��D�Y�D�FfD���D�p D��fD�vf3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      @���AffAc33A�33A�  A�33B��B33B6ffBI33B]33Bq��B�ffB���B�ffB�ffB�ffB���B���B�33B���B�ffB�33B�33B�33CffC��C  C� CffCffC��C%ffC)�C.��C4��C8ffC>33CB33CH�CL�CR  CV  C\�C`33CfL�Cl�CoffCtL�Cy33C�3C�L�C���C�L�C���C�Y�C��fC���C�&fC�� C�Y�C�  C��fC�L�C��fC��fC�L�C�  C�� C���C�ffC�&fC�  C��fC���C�ffC�L�C�33C�L�C��3C��fC�ٚC���C�� CԳ3Cֳ3Cٳ3CۦfCޙ�C�  C�s3C��3C�ffC��fC�ffC��3C��C�&fC�� C�ffC�&fC�� D �3D  DS3D�fD�fD� D@ D	� D
��D�3D` DL�D� D33D,�D&fD��D33DffD��D�3D3DS3D�3DٚD   D!` D"��D#��D$�3D&  D's3D(� D*3D+l�D,Y�D-��D/�D0fD1ffD2��D49�D4��D6��D8l�D:@ D;l�D<��D=��D?l�D@�fDA�fDC&fDD` DE� DF� DH&fDIs3DJL�DK�3DL� DN,�DOy�DP��DR  DSy�DTY�DU��DW3DXl�DYY�DZ��D\�D]fD^l�D_ٚD`�fDb33Dc� Dd�3DffDgs3Dhl�Di� Dj�3DlFfDm� Dn�3Do��Dq,�Drl�Ds�3Dt��DvFfDw�3Dx�fDy��D{&fD|� D}ٚD9�D�3D��3D�s3D���D���D�S3D��fD�|�D�fD�� D�L�D��fD���D�Y�D���D�ffD�	�D���D�P D��fD�� D�I�D��3D�i�D�fD��fD�s3D��D���D�L�D��3D�vfD�ffD��3D�\�D�3D���D�FfD��3D�� D��D���D�\�D�  D��3D�I�D�� D��fD�fD�� D�Y�D�3D���D�Y�D���D�y�D�&fD��fD�I�D���D���D�\�D��3D��fD�<�D��fD�l�D��3D���D�P D�ɚD�� D�9�D��3D�l�D��fD�� D�<�D�ٚD�vfD�3D��3D�S3D��3D��fD�6fD�ٚD�� D�)�D�� D�vfD��fD�� D�9�D��3D�� D�3D�� D�\�D�	�D���D�33D��3D��fD� D��3D�vfDÙ�D�33D�� D�l�D��DƩ�D�L�D�� Dȓ3D�i�D�ٚDʀ D�&fD���D�s3D��fD͐ D�<�D�&fDϜ�D� D��3D�s3D��DҜ�D�P D��fD�|�D�6fDհ D�ffD��3Dל�D�Y�D��fDٓ3D� D��fD�|�D��fDܖfD�@ D�� Dޜ�D�3D��3D�vfD���D� D�P D�vfD� D䩚D�FfD�fD�fD�S3D�� D� D�33D��3D�s3D�3D빚D�&fD���D�vfD��D��fD�p D��D���D�6fD�� D��D�6fD��D�Y�D�FfD���D�p D��fD�vf3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AG�AG��AG��AGC�A9C�A4A��AVAA�A��A@��@��;@�t�@�9X@�1'@���@�%@�M�@��H@��@�$�@��@��@�z�@��T@���@î@�A�@���@ǝ�@ɑh@��`@�Q�@�bN@ǝ�@�J@�p�@��@�dZ@�G�@�b@���@�+@��@��@��j@���@��9@��R@�O�@�  @���@���@��@��m@�J@��;@���@�O�@�dZ@�ƨ@�t�@��h@��D@�r�@���@�
=@�E�@�?}@���@�Z@��
@�C�@��@�M�@��@���@���@�I�@�S�@��H@�n�@�-@���@���@��;@�K�@��y@�=q@���@�G�@��@��@��@�\)@��@���@�=q@��^@��h@�7L@��@��D@� �@�t�@�"�@�
=@�ȴ@�M�@�x�@��@���@�  @�w@~�y@}�@|j@{�m@z��@y�@y&�@xA�@w�w@v��@uO�@tz�@sƨ@r��@q��@o�@o
=@nV@mO�@lI�@kC�@j��@i��@h��@h��@g|�@f��@e@e?}@d(�@cƨ@b-@`Q�@_|�@^�+@]�-@\��@\1@[ƨ@Z�H@Zn�@Y�@Y7L@Xr�@W�w@W�@Vȴ@V@UO�@T��@T��@TI�@St�@S@R~�@Q��@P�9@PQ�@O�;@O�P@N�y@N��@N@L��@K��@K�@J�@J^5@I��@H��@Hb@G|�@G
=@E�@Ep�@D�j@C��@B��@B�@A�^@A7L@@�9@@1'@?\)@?
=@>E�@=��@=��@=/@=�@<�/@<�@<��@<�@:�H@9�@8�9@9%@9�7@9�#@9�^@9�^@9&�@8�@7�;@7\)@7+@6�@6v�@6{@5��@5`B@4��@4�D@3�
@3S�@2�H@2��@1��@1hs@17L@0Q�@0Q�@/�@/\)@.��@.v�@-��@-p�@,�@,�D@,(�@+�
@+t�@*�H@*~�@*-@)�@)x�@)�@(��@(�@(  @'�@'\)@&�y@&V@&{@%`B@%V@$��@$I�@$�@#�F@#t�@#o@"��@"n�@!�@!�^@!G�@ ��@ �9@   @��@�P@�@��@�+@$�@@�@�@�/@Z@�m@"�@��@�\@�@�@��@�7@%@Ĝ@��@1'@�@�P@ȴ@��@�@?}@V@Z@�
@C�@��@~�@�@�@�^@&�@��@�9@b@�@�w@l�@�y@��@V@@�-@?}@�@�@��@I�@�@ƨ@S�@o@
�\@	��@	�^@	G�@	%@�@1'@�w@|�@K�@�@��@V@$�@@p�@?}@�@�@�@��@��@I�@��@��@dZ@"�@�!@�\@^5@J@�@��@7L@ ��@ ��@ bN@ A�@   ?�\)?��?�v�?�{?���?�O�?�j?�1?���?��H?���?��?�x�?�7L?�r�?�1'?��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AG�AG��AG��AGC�A9C�A4A��AVAA�A��A@��@��;@�t�@�9X@�1'@���@�%@�M�@��H@��@�$�@��@��@�z�@��T@���@î@�A�@���@ǝ�@ɑh@��`@�Q�@�bN@ǝ�@�J@�p�@��@�dZ@�G�@�b@���@�+@��@��@��j@���@��9@��R@�O�@�  @���@���@��@��m@�J@��;@���@�O�@�dZ@�ƨ@�t�@��h@��D@�r�@���@�
=@�E�@�?}@���@�Z@��
@�C�@��@�M�@��@���@���@�I�@�S�@��H@�n�@�-@���@���@��;@�K�@��y@�=q@���@�G�@��@��@��@�\)@��@���@�=q@��^@��h@�7L@��@��D@� �@�t�@�"�@�
=@�ȴ@�M�@�x�@��@���@�  @�w@~�y@}�@|j@{�m@z��@y�@y&�@xA�@w�w@v��@uO�@tz�@sƨ@r��@q��@o�@o
=@nV@mO�@lI�@kC�@j��@i��@h��@h��@g|�@f��@e@e?}@d(�@cƨ@b-@`Q�@_|�@^�+@]�-@\��@\1@[ƨ@Z�H@Zn�@Y�@Y7L@Xr�@W�w@W�@Vȴ@V@UO�@T��@T��@TI�@St�@S@R~�@Q��@P�9@PQ�@O�;@O�P@N�y@N��@N@L��@K��@K�@J�@J^5@I��@H��@Hb@G|�@G
=@E�@Ep�@D�j@C��@B��@B�@A�^@A7L@@�9@@1'@?\)@?
=@>E�@=��@=��@=/@=�@<�/@<�@<��@<�@:�H@9�@8�9@9%@9�7@9�#@9�^@9�^@9&�@8�@7�;@7\)@7+@6�@6v�@6{@5��@5`B@4��@4�D@3�
@3S�@2�H@2��@1��@1hs@17L@0Q�@0Q�@/�@/\)@.��@.v�@-��@-p�@,�@,�D@,(�@+�
@+t�@*�H@*~�@*-@)�@)x�@)�@(��@(�@(  @'�@'\)@&�y@&V@&{@%`B@%V@$��@$I�@$�@#�F@#t�@#o@"��@"n�@!�@!�^@!G�@ ��@ �9@   @��@�P@�@��@�+@$�@@�@�@�/@Z@�m@"�@��@�\@�@�@��@�7@%@Ĝ@��@1'@�@�P@ȴ@��@�@?}@V@Z@�
@C�@��@~�@�@�@�^@&�@��@�9@b@�@�w@l�@�y@��@V@@�-@?}@�@�@��@I�@�@ƨ@S�@o@
�\@	��@	�^@	G�@	%@�@1'@�w@|�@K�@�@��@V@$�@@p�@?}@�@�@�@��@��@I�@��@��@dZ@"�@�!@�\@^5@J@�@��@7L@ ��@ ��@ bN@ A�@   ?�\)?��?�v�?�{?���?�O�?�j?�1?���?��H?���?��?�x�?�7L?�r�?�1'?��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB_;B_;B\)BM�BbNBXBl�Br�Bz�B�PB��B�RBȴB��B�B�#B�;B�BB�TB�B��B+B�B>wBhsB�!B�
Bs�B�Bx�B��BJ�B��B�mB{B'�B?}BF�BS�B\)B]/BaHBgmBhsBjBiyBiyBjBjBl�Bl�Bo�Bm�Bm�Bp�Bu�Bt�Bu�Bu�Bz�B�B�bB�bB�oB��B��B��B��B��B�!B�9B�XB�jB�wBȴB��B��B��B�B�)B�fB�B�B��B��B��BBB1BbB�B�B!�B&�B+B0!B7LB<jBB�BG�BL�BQ�BW
B]/B_;BbNBjBjBn�Bt�B{�B~�B�B�1B�=B�PB�oB��B��B��B��B��B��B��B�B�3B�?B�RB�dB�qBBƨBɺB��B��B��B��B�B�B�)B�BB�HB�ZB�fB�yB�B�B��B��B��B	B	B	1B		7B	PB	VB	bB	oB	�B	�B	�B	�B	�B	"�B	#�B	%�B	&�B	+B	.B	0!B	33B	7LB	9XB	9XB	=qB	@�B	A�B	B�B	C�B	D�B	I�B	L�B	O�B	R�B	T�B	W
B	YB	[#B	^5B	_;B	aHB	cTB	ffB	hsB	iyB	k�B	m�B	o�B	r�B	t�B	w�B	{�B	~�B	�B	�B	�1B	�JB	�PB	�VB	�VB	�\B	�\B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�9B	�?B	�LB	�RB	�dB	�qB	�wB	��B	��B	ÖB	ĜB	ŢB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�)B	�/B	�5B	�BB	�HB	�TB	�ZB	�fB	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
B
%B
+B
	7B
	7B
	7B
DB
DB
JB
VB
VB
bB
oB
oB
{B
�B
�B
�B
�B
�B
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
#�B
$�B
%�B
&�B
&�B
'�B
'�B
(�B
)�B
)�B
+B
-B
-B
.B
/B
0!B
2-B
2-B
49B
5?B
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
<jB
=qB
>wB
>wB
?}B
@�B
A�B
B�B
C�B
C�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
R�B
S�B
S�B
S�B
VB
W
B
W
B
XB
XB
X3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B_;B_:B\+BM�BbNBXBl�Br�Bz�B�PB��B�QBȶB��B�B�"B�<B�CB�UB�B��B)B�B>wBhrB�"B�
Bs�B�Bx�B��BJ�B��B�lB{B'�B?}BF�BS�B\)B]-BaGBglBhsBj�Bi{BiyBj�BjBl�Bl�Bo�Bm�Bm�Bp�Bu�Bt�Bu�Bu�Bz�B�B�dB�aB�nB��B��B��B��B��B�!B�:B�XB�jB�vBȵB��B��B��B�B�)B�gB�B�B��B��B��BBB2BbB�B�B!�B&�B+B0B7LB<jBB�BG�BL�BQ�BWB].B_;BbOBjBj�Bn�Bt�B{�B~�B�B�0B�>B�PB�pB��B��B��B��B��B��B��B�B�3B�?B�SB�bB�rBBƩBɹB��B��B��B��B�B�B�(B�CB�JB�YB�fB�wB�B�B��B��B��B		B	B	2B		8B	PB	VB	bB	qB	�B	�B	�B	�B	�B	"�B	#�B	%�B	&�B	*�B	.B	0!B	33B	7MB	9WB	9XB	=sB	@�B	A�B	B�B	C�B	D�B	I�B	L�B	O�B	R�B	T�B	WB	YB	["B	^6B	_9B	aJB	cSB	ffB	htB	i{B	k�B	m�B	o�B	r�B	t�B	w�B	{�B	~�B	�B	�B	�0B	�LB	�OB	�UB	�TB	�]B	�ZB	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�:B	�>B	�MB	�TB	�dB	�rB	�wB	��B	��B	ÕB	ğB	ŤB	ǭB	ɼB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�#B	�+B	�/B	�7B	�CB	�HB	�QB	�ZB	�gB	�dB	�mB	�qB	�{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
#B
B
$B
*B
	8B
	8B
	7B
CB
CB
KB
UB
VB
bB
oB
mB
|B
�B
�B
�B
�B
�B
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
#�B
$�B
%�B
&�B
&�B
'�B
'�B
(�B
)�B
)�B
+B
-B
-B
.B
/B
0"B
2/B
2,B
49B
5@B
6IB
7JB
8TB
9\B
9[B
:bB
:_B
;cB
;dB
<kB
<iB
=oB
>xB
>xB
?}B
@�B
A�B
B�B
C�B
C�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
R�B
S�B
S�B
S�B
VB
WB
W
B
XB
XB
X3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 05-Apr-2018 12:53:41                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804051953482018040519534820180405195348  ME  JVFM    1.0                                                                 20120907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120907000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120907000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120907000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180405000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20180405000000  CF  PRES                    G�O�                ME  ARDU    1.0                                                                 20180406000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQ    2.0.                                                                20190517000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190521000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190522000000  UP  RCRD            G�O�G�O�G�O�                