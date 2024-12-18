CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2019-05-22T18:05:25Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20190522140525  20190522140525  4901185 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901185_9997_PF                 2C+ D   NOVA                            25                              n/a                             865 @�Sۻ���1   @�Sۻ���@G��    �a�Q�   1   GPS     A   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    >L��@���AffAnffA�33A�33A�33B33B ffB4��BI��BXffBo33B�33B�  B���B�ffB�  B�  B�33Bș�B�ffB�33B�33B�33B�  C��C��C��C��CL�C�C�fC%�fC)�fC.  C4�C8�C>L�CBffCH�3CL��CV��C[� Cb33Ce��Cj�3Co�3Ct��Cy�fC~�fC�  C���C�33C���C�s3C�33C��fC��fC�ffC�@ C��C�ٚC�� C���C�ffC�L�C�&fC��C�  C��fC�ٚC���C�� C��fC���C���CÀ C�s3C�Y�C�L�C�&fCϳ3C��CԀ C��fC�L�C���C�@ C�3C�33C�3C�@ C�ٚC�Y�C��3C��C�33C��fC��3C�ffC��D ��D�3D33D� D�3D  D	��D
ٚD�D@ Ds3DfDٚD�D` D�fD��D9�D�fD�3D�DffDFfD� D 3D!Y�D"��D#�fD%fD&ffD'S3D(��D*3D+y�D,l�D-ٚD.��D09�D1�fD2��D4�D5@ D6l�D7�fD8ٚD:3D;S3D<��D=��D?�D@Y�DA� DB��DD@ DE��DF� DH9�DI�DJs3DK�3DM33DN�DO� DP��DQ� DSFfDT�3DV�DV�fDXs3DY�fDZٚD\3D]L�D^�fD_�fDafDbL�Dc��Dd� Df,�Dgs3DhS3Di� Dj��Dl@ Dm��Dn� Dp33Dq3DrffDs��Du�DvffDwFfDx� Dy��D{S3D|�3D}��D~��D�,�D��fD�ffD��D��fD�<�D��fD�s3D���D��fD�vfD�3D�� D�P D�� D�� D�33D��fD�FfD���D��fD�@ D��D��fD�fD��3D�c3D�3D���D�<�D�� D�i�D�  D��3D���D�� D���D�VfD��3D�� D�,�D���D�i�D�	�D���D�P D��3D��fD�fD���D�P D���D��3D�L�D���D�l�D�fD��3D�p D��fD��fD�FfD���D�p D�#3D��fD�L�D�3D���D�6fD�� D�l�D�&fD��3D�\�D��D��fD�VfD���D�p D��D�� D�VfD���D��3D�L�D��3D�c3D��D��fD�c3D� D���D�,�D��3D�� D�,�D�ٚD�L�D��fD��3D�P D��fD�y�D�,�D��3D�VfD�I�Dì�D�FfD�� D�|�D��DƶfD�S3D�� DȌ�D�,�D���D�l�D� D˰ D�S3D��fD͙�D�<�D��3Dω�D�0 D��fD�FfD�� DҜ�D�I�D���D�l�D��D���D�|�D��3D��3D�I�D��fDـ D�  Dړ3D�` D�3Dܣ3D�FfD��Dތ�D�33D��fD�FfD���D�3D�<�D��fD�3D�fD�3D�ffD��D� D�	�D��fD�3D�33D��fD�y�D��fD��D�33D���D�3D�0 D�ٚD�L�D���D�D�Y�D�fD� D��D�3D�P D���D���D�C3D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  >L��@���AffAnffA�33A�33A�33B33B ffB4��BI��BXffBo33B�33B�  B���B�ffB�  B�  B�33Bș�B�ffB�33B�33B�33B�  C��C��C��C��CL�C�C�fC%�fC)�fC.  C4�C8�C>L�CBffCH�3CL��CV��C[� Cb33Ce��Cj�3Co�3Ct��Cy�fC~�fC�  C���C�33C���C�s3C�33C��fC��fC�ffC�@ C��C�ٚC�� C���C�ffC�L�C�&fC��C�  C��fC�ٚC���C�� C��fC���C���CÀ C�s3C�Y�C�L�C�&fCϳ3C��CԀ C��fC�L�C���C�@ C�3C�33C�3C�@ C�ٚC�Y�C��3C��C�33C��fC��3C�ffC��D ��D�3D33D� D�3D  D	��D
ٚD�D@ Ds3DfDٚD�D` D�fD��D9�D�fD�3D�DffDFfD� D 3D!Y�D"��D#�fD%fD&ffD'S3D(��D*3D+y�D,l�D-ٚD.��D09�D1�fD2��D4�D5@ D6l�D7�fD8ٚD:3D;S3D<��D=��D?�D@Y�DA� DB��DD@ DE��DF� DH9�DI�DJs3DK�3DM33DN�DO� DP��DQ� DSFfDT�3DV�DV�fDXs3DY�fDZٚD\3D]L�D^�fD_�fDafDbL�Dc��Dd� Df,�Dgs3DhS3Di� Dj��Dl@ Dm��Dn� Dp33Dq3DrffDs��Du�DvffDwFfDx� Dy��D{S3D|�3D}��D~��D�,�D��fD�ffD��D��fD�<�D��fD�s3D���D��fD�vfD�3D�� D�P D�� D�� D�33D��fD�FfD���D��fD�@ D��D��fD�fD��3D�c3D�3D���D�<�D�� D�i�D�  D��3D���D�� D���D�VfD��3D�� D�,�D���D�i�D�	�D���D�P D��3D��fD�fD���D�P D���D��3D�L�D���D�l�D�fD��3D�p D��fD��fD�FfD���D�p D�#3D��fD�L�D�3D���D�6fD�� D�l�D�&fD��3D�\�D��D��fD�VfD���D�p D��D�� D�VfD���D��3D�L�D��3D�c3D��D��fD�c3D� D���D�,�D��3D�� D�,�D�ٚD�L�D��fD��3D�P D��fD�y�D�,�D��3D�VfD�I�Dì�D�FfD�� D�|�D��DƶfD�S3D�� DȌ�D�,�D���D�l�D� D˰ D�S3D��fD͙�D�<�D��3Dω�D�0 D��fD�FfD�� DҜ�D�I�D���D�l�D��D���D�|�D��3D��3D�I�D��fDـ D�  Dړ3D�` D�3Dܣ3D�FfD��Dތ�D�33D��fD�FfD���D�3D�<�D��fD�3D�fD�3D�ffD��D� D�	�D��fD�3D�33D��fD�y�D��fD��D�33D���D�3D�0 D�ٚD�L�D���D�D�Y�D�fD� D��D�3D�P D���D���D�C3D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ah�HAbbNAP�RAB�A3�PA��AVAhsA
Q�@�?}@��y@���@�9X@�K�@�7L@�v�@˥�@�Z@���@ě�@��7@� �@���@���@�"�@Ɂ@�n�@ˮ@�1@���@��#@�X@�dZ@�p�@�(�@�M�@���@���@���@���@��@�`B@�(�@�/@�{@��@��!@��-@�1@�@�1@�J@��9@��@�hs@�Ĝ@�I�@���@�@�&�@��j@��
@�ȴ@��@���@��/@��@�t�@���@���@���@�ff@��@��@�7L@��@���@��@���@�n�@�=q@��@�O�@��j@� �@��@�K�@�33@��^@�X@��@���@��@���@�t�@���@�n�@��h@���@��9@�(�@���@�K�@���@�M�@��@��@�/@�A�@�P@~�+@}��@|�/@{�m@{dZ@zM�@y%@x �@w�;@w�@vff@u�-@t��@t(�@s�F@r��@r=q@q�7@p��@o�;@n�@n@m`B@lZ@k�@j��@i�^@h�9@hQ�@gl�@fv�@f{@d�@cƨ@b��@b=q@ahs@`�`@`b@^�y@]�@]/@\j@[�m@[S�@Z�!@Y��@YG�@X��@XA�@W��@V��@V�+@V5?@U�@UO�@T�/@S��@S"�@Rn�@Q��@PĜ@P1'@O�w@O\)@O
=@N��@N5?@M�@M/@Lj@K�
@K�F@K33@J��@Jn�@Ihs@IG�@H1'@G+@FE�@E��@D��@EO�@EV@Dj@C�m@Bn�@B-@Ahs@@�9@@ �@?K�@>ȴ@>E�@>@=�@=?}@=�@=/@<Z@<Z@<(�@<I�@<1@;��@;C�@:�!@:��@:~�@:M�@9��@9x�@8��@8�u@81'@7�;@7�@7+@6�+@6V@6{@5`B@4��@4Z@3ƨ@333@3@2�H@2��@2J@1��@1X@1%@0�@/�;@/�P@/�@.�R@.E�@-@-p�@,�/@,(�@+��@+o@*��@)��@)��@(��@(�@( �@'�w@'
=@&�+@%�@%�@%`B@$�/@$�j@$9X@#ƨ@#�@#"�@"�!@"=q@!�@!hs@ ��@ 1'@�@l�@K�@ȴ@E�@�T@�h@/@�j@I�@��@��@t�@�@M�@��@��@X@%@�9@bN@ �@�@K�@ȴ@v�@$�@��@O�@�@Z@9X@�m@dZ@�@��@M�@-@�#@x�@��@�@b@��@;d@ȴ@E�@�T@`B@�@��@j@�@1@ƨ@33@o@
�\@
M�@
J@	�^@	��@	x�@	7L@	�@�`@��@bN@ �@b@�P@;d@ȴ@ff@$�@@`B@��@�@��@j@I�@��@�F@t�@�H@�H@��@�!@^5@-@�@�^@x�@X@&�@ ��@ Ĝ@ r�@ A�?���?�\)?���?�V?��h?�p�?��?�I�?�1?���?�"�?���?�^5?��#3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Ah�HAbbNAP�RAB�A3�PA��AVAhsA
Q�@�?}@��y@���@�9X@�K�@�7L@�v�@˥�@�Z@���@ě�@��7@� �@���@���@�"�@Ɂ@�n�@ˮ@�1@���@��#@�X@�dZ@�p�@�(�@�M�@���@���@���@���@��@�`B@�(�@�/@�{@��@��!@��-@�1@�@�1@�J@��9@��@�hs@�Ĝ@�I�@���@�@�&�@��j@��
@�ȴ@��@���@��/@��@�t�@���@���@���@�ff@��@��@�7L@��@���@��@���@�n�@�=q@��@�O�@��j@� �@��@�K�@�33@��^@�X@��@���@��@���@�t�@���@�n�@��h@���@��9@�(�@���@�K�@���@�M�@��@��@�/@�A�@�P@~�+@}��@|�/@{�m@{dZ@zM�@y%@x �@w�;@w�@vff@u�-@t��@t(�@s�F@r��@r=q@q�7@p��@o�;@n�@n@m`B@lZ@k�@j��@i�^@h�9@hQ�@gl�@fv�@f{@d�@cƨ@b��@b=q@ahs@`�`@`b@^�y@]�@]/@\j@[�m@[S�@Z�!@Y��@YG�@X��@XA�@W��@V��@V�+@V5?@U�@UO�@T�/@S��@S"�@Rn�@Q��@PĜ@P1'@O�w@O\)@O
=@N��@N5?@M�@M/@Lj@K�
@K�F@K33@J��@Jn�@Ihs@IG�@H1'@G+@FE�@E��@D��@EO�@EV@Dj@C�m@Bn�@B-@Ahs@@�9@@ �@?K�@>ȴ@>E�@>@=�@=?}@=�@=/@<Z@<Z@<(�@<I�@<1@;��@;C�@:�!@:��@:~�@:M�@9��@9x�@8��@8�u@81'@7�;@7�@7+@6�+@6V@6{@5`B@4��@4Z@3ƨ@333@3@2�H@2��@2J@1��@1X@1%@0�@/�;@/�P@/�@.�R@.E�@-@-p�@,�/@,(�@+��@+o@*��@)��@)��@(��@(�@( �@'�w@'
=@&�+@%�@%�@%`B@$�/@$�j@$9X@#ƨ@#�@#"�@"�!@"=q@!�@!hs@ ��@ 1'@�@l�@K�@ȴ@E�@�T@�h@/@�j@I�@��@��@t�@�@M�@��@��@X@%@�9@bN@ �@�@K�@ȴ@v�@$�@��@O�@�@Z@9X@�m@dZ@�@��@M�@-@�#@x�@��@�@b@��@;d@ȴ@E�@�T@`B@�@��@j@�@1@ƨ@33@o@
�\@
M�@
J@	�^@	��@	x�@	7L@	�@�`@��@bN@ �@b@�P@;d@ȴ@ff@$�@@`B@��@�@��@j@I�@��@�F@t�@�H@�H@��@�!@^5@-@�@�^@x�@X@&�@ ��@ Ĝ@ r�@ A�?���?�\)?���?�V?��h?�p�?��?�I�?�1?���?�"�?���?�^5?��#3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBcTB6FB9XBI�BZBo�B� B�DB�JB�jBɺB��B�#B�BB�;B�B�B�B	7BPB!�BQ�Bw�B�sBȴB#�B��BJ�BŢB�B��B�B/BD�BH�BK�BI�BN�BP�BO�BP�BN�BL�BN�BYBVB]/B]/B`BBffBe`BffBffBiyBn�Bw�Bz�B� B�B�1B�=B�PB�\B�oB��B��B��B��B�B�FBBǮB��B��B��B��B�)B�`B�B�B��BBB1BbB{B�B�B�B$�B+B1'B5?B9XB@�BD�BH�BK�BQ�BXB]/BaHBbNBiyBm�Br�Bu�By�B�B�1B�DB�VB�oB��B��B��B��B��B��B��B�B�B�3B�9B�XB�dB�qB��BÖBŢBȴB��B��B��B��B�B�B�/B�5B�BB�TB�mB�yB�B�B�B��B��B��B��B	B	B	+B		7B	DB	PB	bB	uB	�B	�B	�B	�B	�B	�B	"�B	#�B	$�B	(�B	-B	/B	1'B	5?B	7LB	9XB	;dB	<jB	>wB	?}B	B�B	D�B	F�B	I�B	K�B	M�B	O�B	P�B	S�B	W
B	XB	\)B	^5B	`BB	aHB	e`B	gmB	hsB	iyB	jB	m�B	o�B	p�B	q�B	t�B	v�B	w�B	y�B	{�B	|�B	� B	�%B	�+B	�7B	�VB	�bB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�3B	�?B	�RB	�RB	�RB	�XB	�jB	�qB	�}B	��B	��B	ÖB	ĜB	ŢB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�)B	�5B	�BB	�HB	�TB	�TB	�ZB	�`B	�fB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
+B
1B
	7B

=B
DB
PB
PB
VB
\B
bB
hB
uB
uB
{B
�B
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
!�B
#�B
#�B
%�B
&�B
&�B
'�B
)�B
)�B
+B
,B
,B
.B
/B
/B
0!B
0!B
1'B
2-B
2-B
33B
49B
49B
5?B
5?B
6FB
7LB
8RB
9XB
:^B
:^B
;dB
<jB
=qB
>wB
?}B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
D�B
E�B
F�B
F�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
M�B
M�B
O�B
O�B
P�B
P�B
Q�B
R�B
R�B
S�B
T�B
T�B
V4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�B6EB9YBI�BZBo�B� B�DB�JB�kBɹB��B�%B�DB�<B�}B�B�B	7BQB!�BQ�Bw�B�qBȳB#�B��BJ�BţB�B��B�B/BD�BH�BK�BI�BN�BP�BO�BP�BN�BL�BN�BYBVB].B]0B`CBfdBeaBfgBfeBiyBn�Bw�Bz�B� B�B�2B�;B�PB�^B�qB��B��B��B��B�B�GBBǭB��B��B��B��B�)B�`B�B�B��BBB3BaB}B�B�B�B$�B+B1*B5<B9ZB@�BD�BH�BK�BQ�BXB],BaJBbNBizBm�Br�Bu�By�B�B�1B�DB�SB�pB��B��B��B��B��B��B��B�
B�B�3B�9B�VB�dB�qB��BÖBŤBȴB��B��B��B��B�B�B�1B�6B�@B�TB�lB�xB�B�B�B��B��B��B��B	B	B	+B		8B	DB	QB	aB	tB	�B	�B	�B	�B	�B	�B	"�B	#�B	$�B	(�B	-B	/B	1'B	5@B	7LB	9YB	;eB	<jB	>yB	?}B	B�B	D�B	F�B	I�B	K�B	M�B	O�B	P�B	S�B	W	B	XB	\*B	^6B	`CB	aHB	eaB	gnB	hrB	ixB	j�B	m�B	o�B	p�B	q�B	t�B	v�B	w�B	y�B	{�B	|�B	�B	�#B	�/B	�8B	�TB	�dB	�pB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	� B	�'B	�4B	�=B	�TB	�SB	�RB	�YB	�jB	�qB	�B	��B	��B	ØB	ĜB	ŤB	ƩB	ȶB	ɺB	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�$B	�+B	�7B	�CB	�HB	�SB	�QB	�ZB	�aB	�dB	�sB	�rB	�}B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
 B
B
+B
1B
	5B

@B
EB
QB
OB
UB
\B
cB
hB
uB
uB
zB
�B
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
!�B
#�B
#�B
%�B
&�B
&�B
'�B
)�B
)�B
+B
,B
,B
.B
/B
/B
0"B
0"B
1&B
2.B
2/B
32B
48B
4;B
5AB
5@B
6FB
7NB
8TB
9\B
:_B
:`B
;fB
<kB
=pB
>xB
?~B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
D�B
E�B
F�B
F�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
M�B
M�B
O�B
O�B
P�B
P�B
Q�B
R�B
R�B
S�B
T�B
T�B
V4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 05-Apr-2018 12:53:41                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804051953482018040519534820180405195348  ME  JVFM    1.0                                                                 20120907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120907000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120907000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20120907000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180405000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20180405000000  CF  PSAL            >L��>L��?�                  ME  ARDU    1.0                                                                 20180406000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQ    2.0.                                                                20190517000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20190517000000  CF  PSAL            >L��>L��@@                  ME  ARDU    1.0                                                                 20190521000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190522000000  UP  RCRD            G�O�G�O�G�O�                