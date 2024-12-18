CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-25T14:40:46Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20220125094046  20220125094046  4901179 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901179_9995_PF                 2C+ D   NOVA                            19                              n/a                             865 @�V�wwww1   @�V�wwww@G�K�   �a��`   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @�33A  A���A�ffA�ffA�ffB��B��B7��BH��B[33BnffB�ffB�ffB�ffB���B�33B���B���B�  B�ffB�ffB�  B�33B���C�fC��C
  C�fC�3CffC��C$�fC*�C/� C333C8�3C>33CE� CH� CM33CR  CV��C[�3C`��Ce� CjffCoffCtffCyffC~� C���C�ffC�  C��fC�@ C��fC��fC�Y�C��C�� C�s3C�@ C��3C��3C���C�Y�C�33C�&fC�  C��fC�ٚC�� C�� C��fC���C�ٚC�@ Cų3C�&fCʙ�C��Cό�C�  CԀ C��3C�s3C�  Cތ�C��C�fC�33C���C�s3C�33C�ٚC� C�33C��fC��3C�ffC�&fD ��D�3D9�D��D��D�3DY�D	�fD
��D��D  D` D��DٚD  D` D��D��DFfD��D��D��D  Ds3D�fD   D!&fD"l�D#�3D$�fD&33D(3D(ٚD*�D+9�D,l�D-��D.�fD0  D1` D2� D3�fD533D6� D7��D9�D:l�D;S3D<��D>fD?ffD@L�DA��DC3DDy�DEffDF�fDH33DI  DJ��DK��DL��DNY�DOFfDP��DR,�DS&fDT� DU��DW�DX�fDYY�DZ��D\,�D]l�D^�fD_�fDa  DbY�Dc��DdٚDf  DgffDh��Di�3Dj��Dl3Dm` Dn�fDo��DqL�Dr� Ds��DtٚDv33Dw��Dx� Dy�fD{  D|�3D}� D~��D��D���D�FfD���D���D�C3D�ٚD�s3D��D��fD�vfD�fD��fD�VfD��fD��fD�9�D��fD�I�D���D�� D�6fD�� D���D�33D���D�P D���D���D�\�D��fD���D�<�D��fD�i�D�&fD���D�)�D�ɚD�i�D�	�D���D�S3D��fD�� D�FfD��3D�ffD� D���D�l�D��D���D�<�D�� D�ffD�fD�ɚD�C3D���D�� D�)�D�� D��fD� D�fD�l�D�	�D��fD�C3D�� D�� D�  D�� D�` D�3D��fD�L�D�#3D��3D�<�D���D�S3D���D��fD�P D���D�l�D�fD��3D�p D��D�� D�<�D���D���D�3D�3D�y�D�� D�� D�S3D�ɚD�� D�33D���D  D�	�DæfD�FfD��fDņfD�)�D�� D�s3D��3DȌ�D�9�D��fDʓ3D�	�D��3D�i�D��D͐ D�@ D��fD�l�D�#3Dй�D�VfD��3DҐ D�0 D�� D�s3D�fDչ�D�` D�3Dש�D�S3D���D�y�D��D��fD�vfD��Dܙ�D�I�D���D�s3D�&fD�ٚD�S3D�ɚDṚD�VfD��3D� D�33D��fD�y�D��D� D�6fD���D�fD�33D�fD�S3D�3D�3D�&fD��fD�fD���D��D�vfD� D�D�C3D��3D� D�  D�� D�c3D�3D��fD�I�D��fD��fD�P D���411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@�33A  A���A�ffA�ffA�ffB��B��B7��BH��B[33BnffB�ffB�ffB�ffB���B�33B���B���B�  B�ffB�ffB�  B�33B���C�fC��C
  C�fC�3CffC��C$�fC*�C/� C333C8�3C>33CE� CH� CM33CR  CV��C[�3C`��Ce� CjffCoffCtffCyffC~� C���C�ffC�  C��fC�@ C��fC��fC�Y�C��C�� C�s3C�@ C��3C��3C���C�Y�C�33C�&fC�  C��fC�ٚC�� C�� C��fC���C�ٚC�@ Cų3C�&fCʙ�C��Cό�C�  CԀ C��3C�s3C�  Cތ�C��C�fC�33C���C�s3C�33C�ٚC� C�33C��fC��3C�ffC�&fD ��D�3D9�D��D��D�3DY�D	�fD
��D��D  D` D��DٚD  D` D��D��DFfD��D��D��D  Ds3D�fD   D!&fD"l�D#�3D$�fD&33D(3D(ٚD*�D+9�D,l�D-��D.�fD0  D1` D2� D3�fD533D6� D7��D9�D:l�D;S3D<��D>fD?ffD@L�DA��DC3DDy�DEffDF�fDH33DI  DJ��DK��DL��DNY�DOFfDP��DR,�DS&fDT� DU��DW�DX�fDYY�DZ��D\,�D]l�D^�fD_�fDa  DbY�Dc��DdٚDf  DgffDh��Di�3Dj��Dl3Dm` Dn�fDo��DqL�Dr� Ds��DtٚDv33Dw��Dx� Dy�fD{  D|�3D}� D~��D��D���D�FfD���D���D�C3D�ٚD�s3D��D��fD�vfD�fD��fD�VfD��fD��fD�9�D��fD�I�D���D�� D�6fD�� D���D�33D���D�P D���D���D�\�D��fD���D�<�D��fD�i�D�&fD���D�)�D�ɚD�i�D�	�D���D�S3D��fD�� D�FfD��3D�ffD� D���D�l�D��D���D�<�D�� D�ffD�fD�ɚD�C3D���D�� D�)�D�� D��fD� D�fD�l�D�	�D��fD�C3D�� D�� D�  D�� D�` D�3D��fD�L�D�#3D��3D�<�D���D�S3D���D��fD�P D���D�l�D�fD��3D�p D��D�� D�<�D���D���D�3D�3D�y�D�� D�� D�S3D�ɚD�� D�33D���D  D�	�DæfD�FfD��fDņfD�)�D�� D�s3D��3DȌ�D�9�D��fDʓ3D�	�D��3D�i�D��D͐ D�@ D��fD�l�D�#3Dй�D�VfD��3DҐ D�0 D�� D�s3D�fDչ�D�` D�3Dש�D�S3D���D�y�D��D��fD�vfD��Dܙ�D�I�D���D�s3D�&fD�ٚD�S3D�ɚDṚD�VfD��3D� D�33D��fD�y�D��D� D�6fD���D�fD�33D�fD�S3D�3D�3D�&fD��fD�fD���D��D�vfD� D�D�C3D��3D� D�  D�� D�c3D�3D��fD�I�D��fD��fD�P D���411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ac�Ac��Ac�FAY|�AW"�AR~�A$��AJA7LA�/A�R@�E�@���@�V@�E�@�  @��
@��@���@�C�@���@�^5@��^@���@�C�@�J@��P@�9X@���@�M�@�A�@���@���@� �@��
@�o@�V@��@��@�9X@�33@���@�Q�@���@�`B@�1'@�V@�Q�@�O�@�\)@�%@��F@���@��@��m@�ƨ@���@�@�9X@��@�+@�?}@���@�A�@��P@�Z@�Q�@�j@�@���@�M�@�v�@�-@�v�@���@��@��@���@���@�$�@�\)@�
=@�33@�C�@�Ĝ@�@��-@�X@���@�1@���@��F@�+@��+@�@��h@�x�@���@��9@�  @���@�t�@��y@��+@�^5@��#@�p�@�7L@��D@�Q�@��@~�y@~v�@}O�@|j@{�@z��@y��@y&�@x  @w;d@v��@vE�@u?}@uV@t(�@sC�@r=q@qx�@p��@o�;@n�y@n5?@l�@k�@k@jJ@i�^@i%@hA�@g�P@f��@f{@eO�@d�@c��@b��@a��@aG�@`r�@_�;@^�y@^E�@^@]��@\Z@[�m@Z�H@Z��@Y7L@X�9@XQ�@W�@V�+@VE�@Up�@U/@T�@T�@S"�@R�!@RM�@Q��@P��@P��@O�;@Nv�@N@M�h@L��@L1@K@Jn�@I��@HĜ@HbN@G|�@F�@F�+@F@E��@E�@Dj@C�
@CC�@B��@B�\@A��@A�7@@�9@@A�@?��@>��@>��@>5?@=�@<�D@<j@;��@;C�@:��@:-@9��@9&�@8�u@7�w@6��@6ff@5��@5�@5O�@4��@4�@4z�@4�@3��@3o@2��@2^5@1�@1G�@0��@0�9@0A�@/�;@/\)@/K�@.��@.ff@-@-�@,�j@,9X@+�m@+S�@*�H@*n�@*�@)�@)��@)&�@(Ĝ@(r�@(  @'�P@';d@&��@&v�@%�@%�-@%`B@$�@$Z@$1@#ƨ@#33@"�@"��@!�@!G�@ ��@ bN@�@�@;d@�+@$�@�T@p�@`B@V@�j@(�@�
@��@"�@��@n�@M�@�@��@%@�`@r�@1'@�@l�@+@�y@��@E�@�@p�@��@��@j@(�@��@33@�H@��@=q@�@�@��@��@�@��@�@ �@�@�P@+@�y@�R@v�@@�T@�h@p�@V@��@�D@j@9X@1@�F@�@33@
��@
^5@
-@	��@	��@	7L@��@�@1'@�@�P@l�@+@
=@
=@�@v�@V@{@��@O�@�@�j@��@Z@(�@�
@�F@S�@C�@�@�H@~�@n�@�@��@��@X@%@ ��@ �u@ r�@ A�@   ?���?�\)?�v�?��?�p�?��?��?��D?�1?�dZ?��H?���?�~�?�=q?��#?���441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�Ac�FAY|�AW"�AR~�A$��AJA7LA�/A�R@�E�@���@�V@�E�@�  @��
@��@���@�C�@���@�^5@��^@���@�C�@�J@��P@�9X@���@�M�@�A�@���@���@� �@��
@�o@�V@��@��@�9X@�33@���@�Q�@���@�`B@�1'@�V@�Q�@�O�@�\)@�%@��F@���@��@��m@�ƨ@���@�@�9X@��@�+@�?}@���@�A�@��P@�Z@�Q�@�j@�@���@�M�@�v�@�-@�v�@���@��@��@���@���@�$�@�\)@�
=@�33@�C�@�Ĝ@�@��-@�X@���@�1@���@��F@�+@��+@�@��h@�x�@���@��9@�  @���@�t�@��y@��+@�^5@��#@�p�@�7L@��D@�Q�@��@~�y@~v�@}O�@|j@{�@z��@y��@y&�@x  @w;d@v��@vE�@u?}@uV@t(�@sC�@r=q@qx�@p��@o�;@n�y@n5?@l�@k�@k@jJ@i�^@i%@hA�@g�P@f��@f{@eO�@d�@c��@b��@a��@aG�@`r�@_�;@^�y@^E�@^@]��@\Z@[�m@Z�H@Z��@Y7L@X�9@XQ�@W�@V�+@VE�@Up�@U/@T�@T�@S"�@R�!@RM�@Q��@P��@P��@O�;@Nv�@N@M�h@L��@L1@K@Jn�@I��@HĜ@HbN@G|�@F�@F�+@F@E��@E�@Dj@C�
@CC�@B��@B�\@A��@A�7@@�9@@A�@?��@>��@>��@>5?@=�@<�D@<j@;��@;C�@:��@:-@9��@9&�@8�u@7�w@6��@6ff@5��@5�@5O�@4��@4�@4z�@4�@3��@3o@2��@2^5@1�@1G�@0��@0�9@0A�@/�;@/\)@/K�@.��@.ff@-@-�@,�j@,9X@+�m@+S�@*�H@*n�@*�@)�@)��@)&�@(Ĝ@(r�@(  @'�P@';d@&��@&v�@%�@%�-@%`B@$�@$Z@$1@#ƨ@#33@"�@"��@!�@!G�@ ��@ bN@�@�@;d@�+@$�@�T@p�@`B@V@�j@(�@�
@��@"�@��@n�@M�@�@��@%@�`@r�@1'@�@l�@+@�y@��@E�@�@p�@��@��@j@(�@��@33@�H@��@=q@�@�@��@��@�@��@�@ �@�@�P@+@�y@�R@v�@@�T@�h@p�@V@��@�D@j@9X@1@�F@�@33@
��@
^5@
-@	��@	��@	7L@��@�@1'@�@�P@l�@+@
=@
=@�@v�@V@{@��@O�@�@�j@��@Z@(�@�
@�F@S�@C�@�@�H@~�@n�@�@��@��@X@%@ ��@ �u@ r�@ A�@   ?���?�\)?�v�?��?�p�?��?��?��D?�1?�dZ?��H?���?�~�?�=q?��#?���441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB q�B�;B�BL�B �ZA���BdZB�{B��B �BgmB49B��BiyBo�B��B��B��B�XB��B�B�B33B�\BBx�B�#B,B^5BcTB��BȴB�B�B�B�B��B�B�NB��B��BVB%B  B�B
=BB�`B+B
=BB$�B�B/B<jB@�B1'B1'BM�BE�BH�BZBZB`BB�B�B�+B��B��B��B�!B�FB��B�XB�RB�!B�}BɺB�FB�B�BB�fB�BBPBBB+BJBuB�B�B"�B-B5?B?}B?}BG�BF�BQ�BS�BW
B_;Be`Be`BjBp�Bq�Bz�B|�B�B�%B�B�1B�JB�bB�hB��B��B��B��B��B��B�B�B�!B�-B�RB�^B�wB��BÖBB��B��B��B�B��B��B�#B�)B�BB�NB�ZB�NB�sB�B�B�B��B��B��B	B��B��B	B	B	
=B	+B	oB	oB	uB	{B	�B	�B	�B	 �B	�B	�B	'�B	(�B	(�B	)�B	,B	+B	-B	6FB	7LB	6FB	7LB	:^B	@�B	A�B	D�B	J�B	J�B	M�B	P�B	P�B	VB	VB	VB	ZB	\)B	^5B	`BB	`BB	dZB	cTB	ffB	iyB	m�B	n�B	m�B	n�B	p�B	u�B	s�B	w�B	w�B	x�B	z�B	|�B	}�B	� B	�B	�%B	�7B	�JB	�VB	�VB	�bB	�VB	�bB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�3B	�FB	�LB	�RB	�LB	�^B	�jB	�qB	�}B	�}B	��B	ĜB	ĜB	ƨB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�5B	�BB	�BB	�TB	�NB	�TB	�NB	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
  B
%B
1B
1B

=B
DB
JB
JB
DB
VB
VB
\B
hB
hB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
#�B
$�B
#�B
$�B
&�B
%�B
'�B
)�B
)�B
-B
.B
/B
0!B
/B
.B
0!B
0!B
1'B
2-B
49B
5?B
6FB
6FB
7LB
7LB
9XB
7LB
:^B
:^B
<jB
;dB
=qB
<jB
>wB
>wB
?}B
@�B
A�B
A�B
C�B
C�B
C�B
D�B
D�B
C�B
F�B
G�B
G�B
I�B
J�B
I�B
I�B
I�B
L�B
K�B
J�B
F�B
"�B
P441114111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�B�BL�B �YG�O�BdZB�{B��G�O�BgnB49B��BiyBo�B��B��B��B�XB��B�B�B34B�\BBx�B�#B,B^6BcTB��BȵB�B�B�B�B��B�B�KB��B��BVB%B  B�B
;BB�`B,B
=BB$�B�B/B<hB@�B1'B1&BM�BE�BH�BZBZB`BB�B�B�-B��B��B��B�"B�FB��B�YB�QB�B�BɺB�HB�B�CB�gB�B BNBBB*BJBtB�B�B"�B-B5>B?}B?�BG�BF�BQ�BS�BWB_:Be`Be_Bj�Bp�Bq�Bz�B|�B�B�%B�B�1B�IB�eB�iB��B��B��B��B��B��B�B�B� B�,B�QB�^B�wB��BÖBB��B��B��B�B��B��B�#B�*B�BB�NB�ZB�NB�tB�B�B�B��B��B��B	B��B��B	B	B	
<B	*B	nB	mB	uB	zB	�B	�B	�B	 �B	�B	�B	'�B	(�B	(�B	)�B	,B	+B	-B	6FB	7LB	6GB	7KB	:^B	@�B	A�B	D�B	J�B	J�B	M�B	P�B	P�B	VB	VB	VB	ZB	\(B	^5B	`AB	`BB	dXB	cVB	fhB	ixB	m�B	n�B	m�B	n�B	p�B	u�B	s�B	w�B	w�B	x�B	z�B	|�B	}�B	�B	�	B	�&B	�7B	�LB	�WB	�TB	�cB	�UB	�cB	�pB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�&B	�3B	�GB	�MB	�TB	�MB	�_B	�jB	�rB	�|B	�~B	��B	ĝB	ěB	ƩB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�3B	�CB	�BB	�UB	�NB	�TB	�MB	�eB	�nB	�tB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B	��B
'B
1B
1B

=B
CB
JB
JB
BB
VB
UB
ZB
iB
hB
lB
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
#�B
$�B
#�B
$�B
&�B
%�B
'�B
)�B
)�B
-B
.B
/B
0 B
/B
.B
0"B
0"B
1&B
2,B
48B
5>B
6FB
6HB
7LB
7JB
9WB
7MB
:`B
:_B
<iB
;eB
=nB
<jB
>wB
>wB
?~B
@�B
A�B
A�B
C�B
C�B
C�B
D�B
D�B
C�B
F�B
G�B
G�B
I�B
J�B
I�B
I�B
I�B
L�B
K�B
J�B
F�B
"�B
N441114111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�<#�
<#�
<#�
G�O�<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 24-Jan-2022 09:12:54                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202201240952512022012409525120220124095251  ME  JVFM    1.0                                                                 20120911000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120911000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120911000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120911000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120911000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220124000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20220124000000  CF  PSAL            A�ffA�ff?�                  ME  ARGQ                                                                        20220124000000  CF  PSAL            B7��B7��?�                  ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                