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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20190522140526  20190522140526  4901185 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901185_9996_PF                 2C+ D   NOVA                            25                              n/a                             865 @�V[wwww1   @�V[wwww@G��    �a�R`   1   GPS     A   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    =���@���A+33A�33A�33A�  A홚B	��B"��B6  BJ  B]��Br��B���B�ffB���B�ffB���B���B���B�ffB���B�33B�  B���C�C	  C�fCL�CffC  C �3C$� C*L�C.�C4�C833C>33CB33CF33CM��CR� CWffC\L�Ca�Cf�Ck�Cp  Cu  Cz  C  C�  C���C��C��3C�L�C��3C��3C�Y�C�  C��fC�L�C��C���C�ffC�33C��3C�� C�� C�@ C�&fC��3C��3C���C�ffC�@ C�&fC�  C��fC���C˦fC�33Cϙ�C��CԀ C�  C�s3C��3C�s3C�  C㙚C�33C�� C�Y�C��C�� C� C�33C��fC��3C�s3C�33D ��D�3DY�DS3D� D�3D  D	��D
ٚD�D@ Dy�D��D�3D33Dy�D� DfDL�D� D��D�3D&fDy�D�3D ,�D ��D"y�D#ٚD$�fD&,�D'��D(��D)��D+ffD,Y�D-��D/9�D033D1�fD2�fD4  D5  D6� D7��D93D:3D<fD<�3D>�D?L�D@� DA� DB��DD9�DE� DF�fDH�DIS3DJ��DK� DM,�DN3DO` DP�3DR�DSffDTS3DU��DW�DXl�DY` DZ� D\&fD]3D^y�D_��D`� DbL�Dc� Dd�3Df,�Dgl�Dh� Di� Dk  Dl` Dm�fDn��Dp,�Dqs3DrL�Ds�3Dt� Dv@ Dwl�Dx� Dz�D{s3D|Y�D}�3D3D�9�D�� D�l�D� D��fD�<�D���D� D���D�vfD� D�� D�L�D���D���D�,�D�� D�s3D��D��fD�,�D��fD�� D�)�D��fD�I�D��fD��fD�VfD���D�� D�6fD�� D�c3D��D��3D�I�D��3D�� D��D���D�Y�D��fD��fD�6fD�ٚD�|�D�#3D��fD�l�D�3D���D�,�D��fD�� D�,�D�ٚD�L�D���D���D�Y�D�� D�� D�0 D��fD�Y�D� D�6fD�� D�vfD�	�D�ٚD�y�D��D��fD�Y�D��fD�i�D� D��3D�Y�D�3D���D�S3D��fD�p D�  D���D�C3D��fD���D�\�D��fD���D�fD���D�vfD�� D�ffD�VfD��fD��3D�6fD��fD�y�D��fDÌ�D�33D��fD�|�D�#3D�ɚD�p D��DȌ�D�9�D��3Dʐ D�9�Dˬ�D�\�D�	�DͶfD�)�D�ٚDω�D�<�Dг3DѦfD��DҦfD�@ D�ٚD�vfD�3Dճ3D�P D�� Dא D�0 D�� D�p D�3Dڹ�D�33D�fDܰ D�Y�D�ɚD�s3D��D�ɚD�vfD��D�fD�I�D���D�p D�#3D��fD�P D�fD�� D�)�D�ɚD�i�D��D� D�S3D���D� D�FfD��3D�ffD� D�� D�l�D��3D�3D�FfD�� D�y�D�3D� D�I�D��D��3D�L�D�	�D�\�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  =���@���A+33A�33A�33A�  A홚B	��B"��B6  BJ  B]��Br��B���B�ffB���B�ffB���B���B���B�ffB���B�33B�  B���C�C	  C�fCL�CffC  C �3C$� C*L�C.�C4�C833C>33CB33CF33CM��CR� CWffC\L�Ca�Cf�Ck�Cp  Cu  Cz  C  C�  C���C��C��3C�L�C��3C��3C�Y�C�  C��fC�L�C��C���C�ffC�33C��3C�� C�� C�@ C�&fC��3C��3C���C�ffC�@ C�&fC�  C��fC���C˦fC�33Cϙ�C��CԀ C�  C�s3C��3C�s3C�  C㙚C�33C�� C�Y�C��C�� C� C�33C��fC��3C�s3C�33D ��D�3DY�DS3D� D�3D  D	��D
ٚD�D@ Dy�D��D�3D33Dy�D� DfDL�D� D��D�3D&fDy�D�3D ,�D ��D"y�D#ٚD$�fD&,�D'��D(��D)��D+ffD,Y�D-��D/9�D033D1�fD2�fD4  D5  D6� D7��D93D:3D<fD<�3D>�D?L�D@� DA� DB��DD9�DE� DF�fDH�DIS3DJ��DK� DM,�DN3DO` DP�3DR�DSffDTS3DU��DW�DXl�DY` DZ� D\&fD]3D^y�D_��D`� DbL�Dc� Dd�3Df,�Dgl�Dh� Di� Dk  Dl` Dm�fDn��Dp,�Dqs3DrL�Ds�3Dt� Dv@ Dwl�Dx� Dz�D{s3D|Y�D}�3D3D�9�D�� D�l�D� D��fD�<�D���D� D���D�vfD� D�� D�L�D���D���D�,�D�� D�s3D��D��fD�,�D��fD�� D�)�D��fD�I�D��fD��fD�VfD���D�� D�6fD�� D�c3D��D��3D�I�D��3D�� D��D���D�Y�D��fD��fD�6fD�ٚD�|�D�#3D��fD�l�D�3D���D�,�D��fD�� D�,�D�ٚD�L�D���D���D�Y�D�� D�� D�0 D��fD�Y�D� D�6fD�� D�vfD�	�D�ٚD�y�D��D��fD�Y�D��fD�i�D� D��3D�Y�D�3D���D�S3D��fD�p D�  D���D�C3D��fD���D�\�D��fD���D�fD���D�vfD�� D�ffD�VfD��fD��3D�6fD��fD�y�D��fDÌ�D�33D��fD�|�D�#3D�ɚD�p D��DȌ�D�9�D��3Dʐ D�9�Dˬ�D�\�D�	�DͶfD�)�D�ٚDω�D�<�Dг3DѦfD��DҦfD�@ D�ٚD�vfD�3Dճ3D�P D�� Dא D�0 D�� D�p D�3Dڹ�D�33D�fDܰ D�Y�D�ɚD�s3D��D�ɚD�vfD��D�fD�I�D���D�p D�#3D��fD�P D�fD�� D�)�D�ɚD�i�D��D� D�S3D���D� D�FfD��3D�ffD� D�� D�l�D��3D�3D�FfD�� D�y�D�3D� D�I�D��D��3D�L�D�	�D�\�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ah�9Aa�wAV�AU��ATȴAO%A!�FAz�AI�A�;@��P@�;d@��@�n�@�Q�@��@�ff@�;d@��H@�@��#@�v�@�S�@�
=@�J@�p�@�9X@�?}@�ȴ@�|�@� �@�{@̣�@ǝ�@�&�@��/@�hs@�ff@��-@�1@��@�$�@��@���@��;@�%@��@�X@�(�@�&�@�z�@�{@��@�ȴ@��@�(�@���@�@��u@�o@�^5@���@��`@��`@��@�S�@��h@�G�@�Ĝ@�ƨ@�
=@�n�@�`B@���@�A�@���@�C�@��@���@�~�@��#@�X@�%@��D@��@��@�^5@��w@���@�7L@��@�Q�@��m@��F@�l�@�l�@���@�n�@�=q@�J@�V@�Ĝ@�j@��@�|�@�"�@��+@�$�@��^@�/@���@��@�9X@\)@}@|��@{�
@{"�@zJ@x��@x �@vff@uO�@t�j@s�m@r��@q�@qX@qG�@o�@o;d@n5?@m?}@l�@kƨ@j��@i�@h��@g�w@g|�@fv�@e�h@eV@d1@c�F@b�!@b=q@a%@`��@_�P@_+@^��@]�h@\�@\�@[�F@Z�H@Z�@Yhs@X�u@W�;@W�@Vv�@U�-@U`B@T�@T�j@S�
@S"�@R�!@Q�#@Q�@PbN@Pb@Ol�@N�y@NE�@M�-@L�@L�@L(�@K��@KdZ@Ko@JM�@I�^@I�@H�u@G�w@G�P@G+@F��@F@E�T@E`B@D�j@C��@Bn�@A��@Ax�@Ahs@AG�@A&�@@1'@?�@>��@>��@>@>�y@=p�@;�
@;�F@;ƨ@:�H@:^5@;33@:��@:�H@:M�@8Q�@9�7@9�^@8�`@8��@8��@8bN@7�w@7K�@6��@6��@6E�@5��@5?}@4��@4�@4�@3�F@3t�@3@2�!@2J@1��@1&�@0��@0Q�@/�;@/\)@.�y@.ff@-��@-O�@,��@,z�@+��@+�F@*�@*�!@*-@)�^@)G�@(Ĝ@(�@'�;@'|�@'
=@&ȴ@&E�@%�T@%�@%/@$��@$I�@#��@#t�@"�@"^5@!��@!7L@ Ĝ@ �@ Q�@   @��@+@��@{@�-@O�@�@�@1@�@C�@��@^5@��@��@��@��@  @�@\)@��@v�@�T@p�@V@z�@1@�m@��@"�@�!@^5@J@x�@7L@��@��@bN@b@�@;d@
=@��@ff@�@��@/@��@��@�D@��@ƨ@�@@
�!@
M�@
J@	��@	��@	X@��@�9@bN@ �@��@�@K�@+@�@E�@�T@p�@�@��@z�@j@��@9X@ƨ@��@��@t�@dZ@S�@�H@~�@=q@J@��@x�@&�@ Ĝ@ �9@ r�@ bN@ 1'?���?�;d?���?��R?��?���?�p�?�O�?�/?��?�j?�1?���?��H?���?�~�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Ah�9Aa�wAV�AU��ATȴAO%A!�FAz�AI�A�;@��P@�;d@��@�n�@�Q�@��@�ff@�;d@��H@�@��#@�v�@�S�@�
=@�J@�p�@�9X@�?}@�ȴ@�|�@� �@�{@̣�@ǝ�@�&�@��/@�hs@�ff@��-@�1@��@�$�@��@���@��;@�%@��@�X@�(�@�&�@�z�@�{@��@�ȴ@��@�(�@���@�@��u@�o@�^5@���@��`@��`@��@�S�@��h@�G�@�Ĝ@�ƨ@�
=@�n�@�`B@���@�A�@���@�C�@��@���@�~�@��#@�X@�%@��D@��@��@�^5@��w@���@�7L@��@�Q�@��m@��F@�l�@�l�@���@�n�@�=q@�J@�V@�Ĝ@�j@��@�|�@�"�@��+@�$�@��^@�/@���@��@�9X@\)@}@|��@{�
@{"�@zJ@x��@x �@vff@uO�@t�j@s�m@r��@q�@qX@qG�@o�@o;d@n5?@m?}@l�@kƨ@j��@i�@h��@g�w@g|�@fv�@e�h@eV@d1@c�F@b�!@b=q@a%@`��@_�P@_+@^��@]�h@\�@\�@[�F@Z�H@Z�@Yhs@X�u@W�;@W�@Vv�@U�-@U`B@T�@T�j@S�
@S"�@R�!@Q�#@Q�@PbN@Pb@Ol�@N�y@NE�@M�-@L�@L�@L(�@K��@KdZ@Ko@JM�@I�^@I�@H�u@G�w@G�P@G+@F��@F@E�T@E`B@D�j@C��@Bn�@A��@Ax�@Ahs@AG�@A&�@@1'@?�@>��@>��@>@>�y@=p�@;�
@;�F@;ƨ@:�H@:^5@;33@:��@:�H@:M�@8Q�@9�7@9�^@8�`@8��@8��@8bN@7�w@7K�@6��@6��@6E�@5��@5?}@4��@4�@4�@3�F@3t�@3@2�!@2J@1��@1&�@0��@0Q�@/�;@/\)@.�y@.ff@-��@-O�@,��@,z�@+��@+�F@*�@*�!@*-@)�^@)G�@(Ĝ@(�@'�;@'|�@'
=@&ȴ@&E�@%�T@%�@%/@$��@$I�@#��@#t�@"�@"^5@!��@!7L@ Ĝ@ �@ Q�@   @��@+@��@{@�-@O�@�@�@1@�@C�@��@^5@��@��@��@��@  @�@\)@��@v�@�T@p�@V@z�@1@�m@��@"�@�!@^5@J@x�@7L@��@��@bN@b@�@;d@
=@��@ff@�@��@/@��@��@�D@��@ƨ@�@@
�!@
M�@
J@	��@	��@	X@��@�9@bN@ �@��@�@K�@+@�@E�@�T@p�@�@��@z�@j@��@9X@ƨ@��@��@t�@dZ@S�@�H@~�@=q@J@��@x�@&�@ Ĝ@ �9@ r�@ bN@ 1'?���?�;d?���?��R?��?���?�p�?�O�?�/?��?�j?�1?���?��H?���?�~�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�=B;dBS�BO�BN�B?}B��B��B��B��BÖBȴB��B��B�BB�B�B��BB\BoB�B.BH�B�PB�sB2-B��B<jB��B�BoB"�B&�BD�BT�BVBT�B[#BaHBdZBcTBffBgmBe`BffBffBgmBhsBffBk�Bn�Bo�Bs�Bv�Bx�B}�B� B�B�B�1B�\B�hB��B��B��B��B�B�'B�FB�XB�}BƨB��B��B�B�B�NB�yB�B��B  BB1BJB\BuB�B�B"�B$�B'�B-B1'B6FB<jB@�BD�BI�BM�BR�BYB\)BaHBdZBhsBo�Bt�Bv�Bz�B|�B� B�B�=B�\B�{B��B��B��B��B��B�B�!B�-B�?B�XB�jB�wB�wBÖBƨBɺB��B��B��B�B�B�5B�HB�ZB�mB�B�B�B�B��B��B��B��B��B	  B	  B	B	B	1B	
=B	PB	hB	uB	�B	�B	�B	�B	"�B	#�B	%�B	&�B	+B	/B	/B	1'B	49B	7LB	8RB	:^B	<jB	?}B	A�B	D�B	E�B	H�B	K�B	K�B	M�B	O�B	R�B	VB	XB	ZB	]/B	_;B	aHB	bNB	cTB	ffB	hsB	iyB	jB	l�B	n�B	q�B	r�B	s�B	v�B	v�B	x�B	{�B	{�B	� B	�B	�B	�B	�+B	�1B	�=B	�\B	�hB	�uB	�{B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�3B	�?B	�LB	�RB	�XB	�jB	�qB	�}B	��B	B	ÖB	ŢB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�)B	�/B	�5B	�;B	�BB	�NB	�NB	�TB	�ZB	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
+B
1B
	7B

=B
DB
JB
PB
VB
bB
hB
oB
{B
{B
�B
�B
�B
�B
�B
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
#�B
%�B
%�B
&�B
'�B
'�B
'�B
)�B
)�B
+B
-B
.B
.B
/B
0!B
1'B
1'B
33B
33B
49B
5?B
6FB
6FB
7LB
7LB
8RB
8RB
9XB
:^B
:^B
;dB
<jB
=qB
>wB
>wB
>wB
?}B
@�B
A�B
A�B
B�B
B�B
B�B
D�B
D�B
E�B
F�B
F�B
F�B
G�B
G�B
I�B
I�B
I�B
K�B
K�B
K�B
L�B
M�B
N�B
N�B
O�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
S�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�B;cBS�BO�BN�B?}B��B��B��B��B×BȳB��B��B�BB�B�B��BB\BoB�B.BH�B�OB�tB2-B��B<mB��B�BpB"�B&�BD�BT�BVBT�B[$BaIBdYBcSBfdBglBe`BfhBfhBgnBhsBfdBk�Bn�Bo�Bs�Bv�Bx�B}�B�B�	B�B�.B�ZB�iB��B��B��B��B�B�)B�GB�XB�~BƩB��B��B�B�B�LB�wB�B��B  BB0BIB^BsB�B�B"�B$�B'�B-B1'B6GB<iB@�BD�BI�BM�BR�BYB\*BaIBdZBhsBo�Bt�Bv�Bz�B|�B�B�B�=B�[B�|B��B��B��B��B��B�B� B�.B�>B�YB�jB�xB�xBÖBƩBɹB��B��B��B�B�B�5B�GB�ZB�nB�}B�B�B�B��B��B��B��B��B��B	  B	B	B	1B	
>B	SB	gB	wB	�B	�B	�B	�B	"�B	#�B	%�B	&�B	+B	/B	/B	1'B	47B	7LB	8SB	:_B	<kB	?~B	A�B	D�B	E�B	H�B	K�B	K�B	M�B	O�B	R�B	VB	XB	ZB	]0B	_:B	aGB	bQB	cTB	ffB	htB	i{B	j~B	l�B	n�B	q�B	r�B	s�B	v�B	v�B	x�B	{�B	{�B	�B	�B	�B	�!B	�*B	�1B	�=B	�\B	�iB	�tB	�{B	�wB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�&B	�,B	�4B	�=B	�NB	�RB	�VB	�jB	�rB	�~B	��B	B	ÕB	ţB	ƩB	ǯB	ɺB	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�(B	�0B	�4B	�9B	�CB	�OB	�NB	�QB	�YB	�eB	�tB	�{B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
"B
(B
1B
	9B

<B
DB
JB
OB
WB
eB
hB
mB
{B
}B
�B
�B
�B
�B
�B
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
#�B
%�B
%�B
&�B
'�B
'�B
'�B
)�B
)�B
+B
-B
.B
.B
/B
0"B
1'B
1(B
33B
32B
4:B
5?B
6GB
6EB
7LB
7KB
8TB
8TB
9WB
:_B
:_B
;bB
<lB
=pB
>xB
>yB
>wB
?B
@�B
A�B
A�B
B�B
B�B
B�B
D�B
D�B
E�B
F�B
F�B
F�B
G�B
G�B
I�B
I�B
I�B
K�B
K�B
K�B
L�B
M�B
N�B
N�B
O�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
S�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 05-Apr-2018 12:53:41                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804051953482018040519534820180405195348  ME  JVFM    1.0                                                                 20120907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120907000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120907000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20120907000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180405000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20180405000000  CF  PSAL            =���=���?�                  ME  ARDU    1.0                                                                 20180406000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQ    2.0.                                                                20190517000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20190517000000  CF  PSAL            =���=���@@                  ME  ARDU    1.0                                                                 20190521000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190522000000  UP  RCRD            G�O�G�O�G�O�                