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
_FillValue                  �  �dArgo profile    3.1 1.2 19500101000000  20151130222235  20170719155317  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011809985TE                   2C+ D   NOVA-SBE                        20                              n/a                             865 @�Y[����1   @�Y[����@G��   �b�    1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�ffAffAř�A�  B	��B(  B4��BHffB\ffBq��B���B���B���B���B�ffB���B�ffB�33B֙�B���B�33B�ffB�33C� CL�CL�C��C� C�3C �fC$L�C)� C.��C433C9��C=L�CB��CHL�CM�fCQ��CW33C[�C`�fCf�3Cj��Cp� Ct� CzffC~L�C��C�&fC��C��C�  C�ffC���C�@ C�� C�@ C�� C�L�C���C�Y�C��C�� C�33C�ٚC���C�L�C�  C��3C�s3C�L�C��C�ٚC³3C�s3C�L�C�33C��C�  C��fC���C�� Cٳ3C�Y�C�� C�33C�fC�&fC�fC�33C�3C�@ C���C�ffC�  C���C�@ D �3DٚD33D��D��DٚD@ D	�fD
�3D  Dl�DffDٚD�3DL�DL�D��D�fDFfDFfD��D�3DY�DY�D� D l�D!FfD"�fD#ٚD%,�D&�D'` D(��D*�D+ffD,L�D-�fD/  D0` D1FfD2��D4�D5s3D6ffD7�3D99�D:,�D<�D<ٚD>�D?9�D@l�DA�fDB� DD�DEY�DF��DGٚDI�DJ` DK��DL�3DNFfDO�3DP�fDQ�fDS�DTs3DU��DW  DXfDY` DZ��D\�D]s3D^` D_� Da,�Db�Dc� Dd�fDeٚDg@ Dh��Di� Dk�fDlS3Dm� Dn�3Do�fDq  Dr` Ds��DtٚDv�Dw` Dx�fDy�3D{@ D|��D}ٚD,�D�fD��3D�` D��D���D�,�D���D���D�3D���D�p D��D�� D�Y�D��3D���D�#3D���D�\�D���D���D�<�D���D�� D�&fD�ɚD���D��D���D�9�D��fD��3D�fD��fD�i�D��D��3D�FfD���D�vfD�� D��fD�vfD�3D���D�I�D��D��fD�)�D�ɚD�l�D��D�� D�P D��3D���D�	�D���D�S3D���D��3D�I�D��3D�ffD� D���D�i�D�3D��fD�33D��3D��3D�	�D���D�l�D��3D��fD�L�D��fD�|�D�33D���D�ffD�  D���D�Y�D��fD��fD�6fD��3D�p D��D���D�L�D���D�� D�33D��fD�FfD��D�� D�33D�ٚD��3D�,�D��fD�I�D��fDã3D�S3D��fD�s3D�#3D��3Dǉ�D�� Dȉ�D�Y�D��fDʓ3D�33D��3D�s3D�3DͶfD�&fDΠ D�s3D��D��fD�s3D��fDғ3D�@ D�� D�c3D�fD�fD�i�D�3Dנ D�@ D���D�|�D��Dڼ�D�` D�fDܬ�D�S3D���D�l�D�3D�� D�l�D��D� D�@ D�� D�i�D��D��3D���D�3D�33D�� D�p D�3D�3D�VfD���D� D�FfD���D�3D�9�DD�S3D���D�fD�S3D��3D�s3D�  D���D�C3D��3D��3D�S3D�ɚD�|�D�0 D��fD�\�D� 3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       @�ffAffAř�A�  B	��B(  B4��BHffB\ffBq��B���B���B���B���B�ffB���B�ffB�33B֙�B���B�33B�ffB�33C� CL�CL�C��C� C�3C �fC$L�C)� C.��C433C9��C=L�CB��CHL�CM�fCQ��CW33C[�C`�fCf�3Cj��Cp� Ct� CzffC~L�C��C�&fC��C��C�  C�ffC���C�@ C�� C�@ C�� C�L�C���C�Y�C��C�� C�33C�ٚC���C�L�C�  C��3C�s3C�L�C��C�ٚC³3C�s3C�L�C�33C��C�  C��fC���C�� Cٳ3C�Y�C�� C�33C�fC�&fC�fC�33C�3C�@ C���C�ffC�  C���C�@ D �3DٚD33D��D��DٚD@ D	�fD
�3D  Dl�DffDٚD�3DL�DL�D��D�fDFfDFfD��D�3DY�DY�D� D l�D!FfD"�fD#ٚD%,�D&�D'` D(��D*�D+ffD,L�D-�fD/  D0` D1FfD2��D4�D5s3D6ffD7�3D99�D:,�D<�D<ٚD>�D?9�D@l�DA�fDB� DD�DEY�DF��DGٚDI�DJ` DK��DL�3DNFfDO�3DP�fDQ�fDS�DTs3DU��DW  DXfDY` DZ��D\�D]s3D^` D_� Da,�Db�Dc� Dd�fDeٚDg@ Dh��Di� Dk�fDlS3Dm� Dn�3Do�fDq  Dr` Ds��DtٚDv�Dw` Dx�fDy�3D{@ D|��D}ٚD,�D�fD��3D�` D��D���D�,�D���D���D�3D���D�p D��D�� D�Y�D��3D���D�#3D���D�\�D���D���D�<�D���D�� D�&fD�ɚD���D��D���D�9�D��fD��3D�fD��fD�i�D��D��3D�FfD���D�vfD�� D��fD�vfD�3D���D�I�D��D��fD�)�D�ɚD�l�D��D�� D�P D��3D���D�	�D���D�S3D���D��3D�I�D��3D�ffD� D���D�i�D�3D��fD�33D��3D��3D�	�D���D�l�D��3D��fD�L�D��fD�|�D�33D���D�ffD�  D���D�Y�D��fD��fD�6fD��3D�p D��D���D�L�D���D�� D�33D��fD�FfD��D�� D�33D�ٚD��3D�,�D��fD�I�D��fDã3D�S3D��fD�s3D�#3D��3Dǉ�D�� Dȉ�D�Y�D��fDʓ3D�33D��3D�s3D�3DͶfD�&fDΠ D�s3D��D��fD�s3D��fDғ3D�@ D�� D�c3D�fD�fD�i�D�3Dנ D�@ D���D�|�D��Dڼ�D�` D�fDܬ�D�S3D���D�l�D�3D�� D�l�D��D� D�@ D�� D�i�D��D��3D���D�3D�33D�� D�p D�3D�3D�VfD���D� D�FfD���D�3D�9�DD�S3D���D�fD�S3D��3D�s3D�  D���D�C3D��3D��3D�S3D�ɚD�|�D�0 D��fD�\�D� 3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AZ{AZ�AZ1A��A1'A	"�A�/@��/@��@�dZ@�@��;@�b@�-@�v�@�Ĝ@�dZ@�;d@�K�@�G�@���@�b@���@�?}@��@�ƨ@��+@š�@ư!@ċD@��@��P@��@�/@��@���@�n�@��@�7L@��@�G�@�@��@��@��w@�5?@�+@�5?@���@�z�@��@��@��F@��-@���@��9@��;@�t�@�33@���@���@���@��u@��+@�@���@�V@���@���@�{@�^5@�1@���@��^@�?}@��D@��u@���@��j@��u@�  @�\)@�33@�"�@��@��@�V@�J@��#@��#@���@�@�X@���@��j@��9@���@�G�@�V@��y@��@�^5@��#@�p�@��@��@�1'@~�y@}@}/@{�m@{C�@|I�@|�@z�!@y�#@x �@w��@v�@v{@t��@tZ@st�@st�@q�7@o��@ol�@nV@m�T@l�@l�j@kt�@i��@iX@hQ�@g�;@fȴ@e@eV@d�@c�m@c33@b��@b�\@a��@a%@`bN@_\)@_K�@^��@]�@]��@]�@\z�@[�F@[C�@Zn�@Y��@X��@Xr�@X1'@W|�@V�+@V@U�@T�@T��@S�@R��@RJ@Q�@P��@P �@O\)@N��@N$�@M�h@M�@L�D@Kƨ@KdZ@K"�@J=q@I��@IG�@HA�@G�;@G+@F�+@E��@D��@DI�@C�F@C"�@B��@A�@Ax�@@��@@�u@@b@?K�@>��@>ff@=��@=��@=�@<Z@;�@;o@:~�@9��@9X@8��@8�@8b@7��@7K�@6�y@6��@5�@5��@5/@4��@4z�@3�m@3"�@2��@1��@17L@0�`@0r�@0  @/|�@/l�@/+@.�R@.ff@.{@-�-@-�@,�/@,��@,I�@+�
@+C�@*��@*�!@*~�@)�@)�^@)G�@)%@(Ĝ@(A�@'�@'\)@&�y@&v�@&E�@%��@%�@%`B@$��@$Z@#�m@#�@#o@"��@"M�@!�#@!hs@ �`@ �9@ �@   @��@\)@
=@V@5?@��@�h@O�@�/@Z@�m@�F@@�!@M�@�@�^@��@X@�`@�@b@��@�@�+@V@$�@@`B@�@�D@(�@1@�
@t�@�@M�@J@�^@��@X@��@�u@1'@��@+@�y@��@V@@@�@?}@/@�j@z�@1@ƨ@�@C�@@
�H@
��@
n�@	�@	��@	��@	X@	7L@��@Ĝ@r�@bN@  @��@\)@;d@��@�R@v�@5?@�@�-@�h@�@?}@��@�/@�D@1@��@�F@t�@"�@�H@��@^5@-@��@�#@��@7L@ ��@ �`@ �u@ A�?��w?�;d?��?�v�?�5??��?��h?�/?�/?��?��D?�1?�C�?�"�?�~�?�=q3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AZ{AZ�AZ1A��A1'A	"�A�/@��/@��@�dZ@�@��;@�b@�-@�v�@�Ĝ@�dZ@�;d@�K�@�G�@���@�b@���@�?}@��@�ƨ@��+@š�@ư!@ċD@��@��P@��@�/@��@���@�n�@��@�7L@��@�G�@�@��@��@��w@�5?@�+@�5?@���@�z�@��@��@��F@��-@���@��9@��;@�t�@�33@���@���@���@��u@��+@�@���@�V@���@���@�{@�^5@�1@���@��^@�?}@��D@��u@���@��j@��u@�  @�\)@�33@�"�@��@��@�V@�J@��#@��#@���@�@�X@���@��j@��9@���@�G�@�V@��y@��@�^5@��#@�p�@��@��@�1'@~�y@}@}/@{�m@{C�@|I�@|�@z�!@y�#@x �@w��@v�@v{@t��@tZ@st�@st�@q�7@o��@ol�@nV@m�T@l�@l�j@kt�@i��@iX@hQ�@g�;@fȴ@e@eV@d�@c�m@c33@b��@b�\@a��@a%@`bN@_\)@_K�@^��@]�@]��@]�@\z�@[�F@[C�@Zn�@Y��@X��@Xr�@X1'@W|�@V�+@V@U�@T�@T��@S�@R��@RJ@Q�@P��@P �@O\)@N��@N$�@M�h@M�@L�D@Kƨ@KdZ@K"�@J=q@I��@IG�@HA�@G�;@G+@F�+@E��@D��@DI�@C�F@C"�@B��@A�@Ax�@@��@@�u@@b@?K�@>��@>ff@=��@=��@=�@<Z@;�@;o@:~�@9��@9X@8��@8�@8b@7��@7K�@6�y@6��@5�@5��@5/@4��@4z�@3�m@3"�@2��@1��@17L@0�`@0r�@0  @/|�@/l�@/+@.�R@.ff@.{@-�-@-�@,�/@,��@,I�@+�
@+C�@*��@*�!@*~�@)�@)�^@)G�@)%@(Ĝ@(A�@'�@'\)@&�y@&v�@&E�@%��@%�@%`B@$��@$Z@#�m@#�@#o@"��@"M�@!�#@!hs@ �`@ �9@ �@   @��@\)@
=@V@5?@��@�h@O�@�/@Z@�m@�F@@�!@M�@�@�^@��@X@�`@�@b@��@�@�+@V@$�@@`B@�@�D@(�@1@�
@t�@�@M�@J@�^@��@X@��@�u@1'@��@+@�y@��@V@@@�@?}@/@�j@z�@1@ƨ@�@C�@@
�H@
��@
n�@	�@	��@	��@	X@	7L@��@Ĝ@r�@bN@  @��@\)@;d@��@�R@v�@5?@�@�-@�h@�@?}@��@�/@�D@1@��@�F@t�@"�@�H@��@^5@-@��@�#@��@7L@ ��@ �`@ �u@ A�?��w?�;d?��?�v�?�5??��?��h?�/?�/?��?��D?�1?�C�?�"�?�~�?�=q3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B�B{Bx�B}�B� Bo�B�\B�9B�B�B8RB7LB0!B1'BH�BN�B]/B_;BS�BP�BP�BJ�B�B>wB�B��B�Br�BƨB��B��BVB�B.B=qB;dB@�BE�BC�BD�BE�BC�BD�BF�BF�BI�BK�BN�BP�BW
BN�BM�B\)B\)B^5BbNBjBu�B�B�B�JB�oB�JB�oB��B��B��B��B��B�'B�9B�LB�^B�qBĜBŢB��B��B�B�TB�fB�yB�B�B��B  B+B
=B\B�B�B#�B&�B(�B.B5?BC�BP�BZB\)BbNBgmBk�Bo�Bv�Bz�B}�B�B�B�1B�JB��B��B��B��B��B��B�B�B�?B�LB�^B�qB�}BĜBŢB��B��B��B��B�B�#B�5B�NB�ZB�mB�B�B�B�B��B��B��B��B��B	B	B	%B	1B	DB	JB	PB	VB	bB	oB	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	'�B	(�B	,B	/B	1'B	1'B	49B	7LB	9XB	<jB	>wB	@�B	A�B	C�B	F�B	G�B	H�B	K�B	M�B	N�B	Q�B	S�B	VB	XB	ZB	]/B	`BB	aHB	cTB	e`B	gmB	iyB	k�B	l�B	m�B	p�B	r�B	s�B	u�B	u�B	w�B	y�B	|�B	~�B	� B	�B	�B	�%B	�+B	�7B	�=B	�JB	�JB	�PB	�bB	�bB	�oB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�-B	�9B	�FB	�RB	�RB	�XB	�^B	�jB	�qB	�wB	��B	B	ÖB	ŢB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�#B	�)B	�5B	�5B	�;B	�HB	�HB	�TB	�`B	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
%B
+B
+B
	7B

=B
JB
JB
PB
VB
VB
bB
hB
oB
{B
�B
�B
�B
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
!�B
"�B
#�B
#�B
#�B
%�B
&�B
&�B
'�B
(�B
(�B
)�B
+B
,B
,B
.B
.B
/B
0!B
1'B
2-B
2-B
33B
49B
5?B
5?B
5?B
6FB
7LB
7LB
8RB
:^B
;dB
<jB
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
H�B
I�B
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
P�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�B�B}Bx�B}�B�Bo�B�\B�9B�B�B8TB7LB0B1(BH�BN�B]/B_<BS�BP�BP�BJ�B�B>wB�B��B�Br�BƩB��B��BVB�B.B=rB;cB@�BE�BC�BD�BE�BC�BD�BF�BF�BI�BK�BN�BP�BWBN�BM�B\,B\)B^4BbNBj�Bu�B�B� B�JB�oB�JB�mB��B��B��B��B��B�%B�9B�MB�^B�rBĜBŢB��B��B�B�UB�gB�yB�B�B��B  B-B
>B\B�B�B#�B&�B(�B.B5@BC�BP�BZB\*BbLBglBk�Bo�Bv�Bz�B}�B�B� B�2B�JB��B��B��B��B��B��B�B�B�>B�JB�\B�qB�|BĝBţB��B��B��B��B�B�#B�5B�NB�[B�mB�~B�B�B�B��B��B��B��B��B	B	B	&B	1B	AB	IB	PB	VB	`B	rB	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	'�B	(�B	,B	/B	1&B	1)B	49B	7LB	9YB	<kB	>wB	@�B	A�B	C�B	F�B	G�B	H�B	K�B	M�B	N�B	Q�B	S�B	VB	XB	ZB	]1B	`EB	aHB	cUB	e`B	gmB	ixB	k�B	l�B	m�B	p�B	r�B	s�B	u�B	u�B	w�B	y�B	|�B	~�B	� B	�B	�B	�'B	�.B	�7B	�>B	�IB	�JB	�QB	�aB	�bB	�oB	�|B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�"B	�'B	�-B	�:B	�FB	�QB	�RB	�XB	�_B	�jB	�pB	�vB	��B	B	ÕB	ŤB	ƨB	ǰB	ȵB	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�!B	�+B	�4B	�4B	�;B	�IB	�JB	�TB	�aB	�yB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
#B
*B
+B
	9B

=B
KB
JB
PB
UB
VB
eB
kB
pB
|B
�B
�B
�B
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
!�B
"�B
#�B
#�B
#�B
%�B
&�B
&�B
'�B
(�B
(�B
)�B
+B
,B
,	B
.B
.B
/B
0!B
1(B
2-B
2.B
35B
48B
5@B
5?B
5?B
6GB
7KB
7KB
8RB
:^B
;dB
<jB
<kB
>xB
>xB
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
H�B
I�B
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
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209110000002012091100000020120911000000201209110000002013031300000020130614000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        