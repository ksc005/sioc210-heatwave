CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
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
_FillValue                  `  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  0  �L   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  0  �|   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  0  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  0  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                    �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  0  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       0  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       0  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      0  �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �4Argo profile    3.1 1.2 19500101000000  20151130222350  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011889986TE                   2C+ D   NOVA-SBE                        28                              n/a                             865 @�Vۻ���1   @�Vۻ���@H=m`   �b���   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      �L��@�33A33At��A�ffA�33A陚B��B"��B6  BI��B^ffBl��B���B�  B�33B���B�ffB�33B�ffB�  B�  B�33B�ffB���B�33C ��CL�C�3C� C��C�3C L�C%  C)�fC.�3C3�3C8��C=�fCC  CH�CMffCR� CW�3C[33C`ffCe��Cj�fCp33Cu� Cz��C~L�C�� C�ffC��C��3C�L�C��fC��3C�ffC�&fC�ٚC��3C�s3C�@ C��C���C�ٚC�33C���C�  C�s3C��3C�ffC��3C�� C�  C��fC�L�C��C�� Cʀ C�@ C��C�ٚCԦfC֌�C�Y�C�33C��C�  C�ٚC���C�� C�3C홚C��C�s3C�ffC�ffC�Y�C�Y�C�L�D ��D��DٚDy�D� DfDY�D	��D
��D� D9�D�3D�3D� DFfD�fD�3D��D` DS3D��D��D�D��DٚD 3D!FfD"� D#��D$�3D&33D'l�D(�3D)�3D+9�D,� D-�fD/�D0Y�D1� D3  D3� D59�D6�3D7�3D8ٚD:33D;��D<��D=�3D?33D@�3DA�3DB� DDFfDE��DF��DH  DIs3DJ` DK�3DL��DN@ DO��DP&fDQ��DS,�DTffDU� DVٚDX�DYY�DZ� D[�fD],�D^y�D_�fDa�Dbl�DcS3Dd�fDffDgffDhL�Di��Dk�Dls3Dl��Dn�3Do�3Dq` Dr�3Ds� Dt�3Dv,�Dwl�Dx�3Dy��D{@ D|��D}� D33D��D���D�i�D��D�� D�@ D��3D�i�D�  D��fD�L�D�3D���D�p D��fD�l�D�6fD��3D�l�D�	�D��fD�C3D�3D�� D��D���D�\�D�  D��3D�FfD��fD���D�0 D��3D�vfD��3D���D�33D���D��fD�,�D��fD�I�D��3D�� D�P D���D�l�D��D�ɚD�vfD��D��fD�FfD��fD�l�D��D���D�|�D��3D��3D�VfD���D�� D�6fD���D�c3D���D��fD�33D���D�i�D�fD��fD�FfD��fD���D�)�D���D�s3D�fD���D�ffD��D���D�)�D��fD�� D�,�D�ٚD�P D���D���D�&fD�ٚD���D�fD���D�s3D���D��fD�@ D�� D�|�D�  D�� D�c3D�fDì�D�P D��fD�i�D�3D�� D�l�D��DȌ�D�9�D��fDʓ3D�	�D˹�D�i�D��D͐ D�C3D���D�s3D�,�DЦfD�c3D�  DҠ D�@ D�� Dԃ3D�)�D�� D�s3D��D׌�D�6fD�� Dى�D�6fDک�D�VfD�fDܳ3D�)�D���Dސ D�	�D�� D�vfD�� D�fD�\�D�ٚD� D��D�ɚD�FfD�3D�� D�@ D�� D� D�3D�fD�P D���D�y�D�  D���D�s3D�#3D��fD�L�D�  D�3D�ٚD�vfD�3D� D�P D�� D��3D���D��fD�� D��f3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ����@�  A	��As33A���A�ffA���BfgB"fgB5��BI34B^  BlfgB�fgB���B�  B�fgB�33B�  B�33B���B���B�  B�33BB�  C � C33C��CffC� C��C 33C$�fC)��C.��C3��C8�3C=��CB�fCH  CML�CRffCW��C[�C`L�Ce� Cj��Cp�CuffCz�3C~33C��3C�Y�C�  C��fC�@ C�ٙC��fC�Y�C��C���C��fC�ffC�33C�  C�� C���C�&fC���C��3C�ffC��fC�Y�C��fC�s3C��3C���C�@ C��Cǳ3C�s3C�33C�  C���Cԙ�Cր C�L�C�&fC��C��3C���C�� C�3C�fC��C� C�ffC�Y�C�Y�C�L�C�L�C�@ D �gD�gD�4Ds4D��D  DS4D	�gD
�gDٚD34D��D��DٚD@ D� D��D�4DY�DL�D�4D�gD4D�gD�4D �D!@ D"y�D#�4D$��D&,�D'fgD(��D)��D+34D,y�D-� D/gD0S4D1��D2��D3ٚD534D6��D7��D8�4D:,�D;�gD<�gD=��D?,�D@��DA��DBٚDD@ DE�gDF�4DG��DIl�DJY�DK��DL�gDN9�DO�gDP  DQ�4DS&gDT` DU��DV�4DX4DYS4DZ��D[� D]&gD^s4D_� Da4DbfgDcL�Dd� Df  Dg` DhFgDi�gDkgDll�Dl�gDn��Do��DqY�Dr��Ds��Dt��Dv&gDwfgDx��Dy�4D{9�D|�gD}ٚD,�D�	�D���D�fgD�gD���D�<�D�� D�fgD��D��3D�I�D�  D��gD�l�D��3D�i�D�33D�� D�i�D�gD��3D�@ D� D�|�D��D���D�Y�D���D�� D�C3D��3D���D�,�D�� D�s3D�� D���D�0 D�ٚD��3D�)�D��3D�FgD�� D���D�L�D��gD�i�D��D��gD�s3D��gD��3D�C3D��3D�i�D��D�ɚD�y�D�� D�� D�S3D�ɚD�|�D�33D���D�` D���D��3D�0 D�ɚD�fgD�3D��3D�C3D��3D���D�&gD�ɚD�p D�3D���D�c3D�	�D��gD�&gD��3D�|�D�)�D��gD�L�D���D���D�#3D��gD���D�3D���D�p D��D��3D�<�D���D�y�D��D���D�` D�3Dé�D�L�D��3D�fgD� DƼ�D�i�D�gDȉ�D�6gD��3Dʐ D�gD˶gD�fgD�gD͌�D�@ D��gD�p D�)�DУ3D�` D���DҜ�D�<�D���DԀ D�&gD���D�p D�gD׉�D�33D���DنgD�33DڦgD�S3D�3Dܰ D�&gD�ٚDތ�D�gD߼�D�s3D���D�3D�Y�D��gD��D�	�D��gD�C3D�  D��D�<�D��D�|�D�  D�3D�L�D��gD�vgD��D���D�p D�  D��3D�I�D���D� D��gD�s3D� D��D�L�D���D�� D���D��3D���D��33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AV^5AVjAVE�ATI�AH1A+VA�`AbNA�
@�l�@� �@�J@�Z@��
@�"�@�z�@�b@�5?@�bN@���@��+@�J@��+@�9X@�bN@�X@�hs@�t�@��@�/@�Q�@��!@�v�@��@��@�O�@��7@�-@���@�&�@���@�O�@�v�@��@��@��#@��h@��@�dZ@�J@��-@��@��u@�X@��9@�G�@�1'@�P@+@|�@��@�9X@� �@�w@�  @|�@\)@�;@�  @��@l�@~ff@~@
=@�@
=@~�@~��@~�+@~@~5?@}��@}�-@}�-@|1@{�@yG�@y��@xb@x �@xA�@w��@w�@}p�@|z�@zn�@w��@{��@|�@}`B@|�/@|9X@{ƨ@{��@{t�@{�@{o@z-@x�@x �@xbN@w|�@v5?@uV@tI�@s��@s33@r-@qx�@q7L@pĜ@p  @n��@n��@n{@mp�@l�@j��@j�@iX@h�u@hb@g�P@fȴ@fv�@e�@d�@d9X@c"�@bJ@a�@` �@_l�@^ȴ@^$�@]?}@\�@\�@[t�@Z�@Y��@X�`@W�P@W
=@V{@U`B@T�@T(�@S�@S"�@R�@QG�@P�`@O�@O|�@O+@NE�@N$�@MV@LI�@K��@J�@JM�@I�#@I&�@H�u@G�@G��@Gl�@G;d@Fff@F{@E�-@D�j@C�m@C��@C"�@A�#@A7L@@��@@�9@?�;@?|�@>�R@>$�@=�T@=?}@<��@<�D@<�@;�
@;t�@:�!@:J@9x�@9X@8��@8r�@7�w@7|�@6�y@6��@6ff@5@5p�@5O�@4�/@4�@4j@4�@3�
@3@2n�@1�@1��@1%@0��@0bN@0b@/�@/+@.��@.�R@.V@.5?@-�-@-O�@,�@,j@,(�@,1@+��@+"�@*~�@*-@)��@)G�@)�@(��@(1'@'�w@'K�@&�y@&�+@&{@%��@%p�@%V@$Z@$9X@#�m@#S�@#33@"�\@"�@!�#@!x�@ ��@ r�@   @�@��@;d@�+@5?@��@O�@�@�D@I�@�@��@t�@"�@��@n�@J@��@G�@Ĝ@Ĝ@r�@ �@�;@��@l�@�y@�+@V@@�h@p�@��@�@�D@�@�
@��@S�@"�@��@��@~�@�@��@hs@��@�@Q�@�@��@�@|�@+@ȴ@��@E�@{@@��@/@�j@�@z�@(�@�@�F@dZ@C�@
�H@
�!@
�\@
^5@
J@	��@	�7@	7L@��@bN@ �@  @�@\)@
=@ȴ@�R@v�@ff@�@�-@�h@/@�/@��@Z@I�@�m@��@dZ@"�@�@��@�\@n�@=q@�@�@��@hs@�@%@ ��@ �9@ �u@ bN?��;?���?���?�V?���?��h?�O�?���?��D?�(�?��m?�ƨ3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AV^5AVjAVE�ATI�AH1A+VA�`AbNA�
@�l�@� �@�J@�Z@��
@�"�@�z�@�b@�5?@�bN@���@��+@�J@��+@�9X@�bN@�X@�hs@�t�@��@�/@�Q�@��!@�v�@��@��@�O�@��7@�-@���@�&�@���@�O�@�v�@��@��@��#@��h@��@�dZ@�J@��-@��@��u@�X@��9@�G�@�1'@�P@+@|�@��@�9X@� �@�w@�  @|�@\)@�;@�  @��@l�@~ff@~@
=@�@
=@~�@~��@~�+@~@~5?@}��@}�-@}�-@|1@{�@yG�@y��@xb@x �@xA�@w��@w�@}p�@|z�@zn�@w��@{��@|�@}`B@|�/@|9X@{ƨ@{��@{t�@{�@{o@z-@x�@x �@xbN@w|�@v5?@uV@tI�@s��@s33@r-@qx�@q7L@pĜ@p  @n��@n��@n{@mp�@l�@j��@j�@iX@h�u@hb@g�P@fȴ@fv�@e�@d�@d9X@c"�@bJ@a�@` �@_l�@^ȴ@^$�@]?}@\�@\�@[t�@Z�@Y��@X�`@W�P@W
=@V{@U`B@T�@T(�@S�@S"�@R�@QG�@P�`@O�@O|�@O+@NE�@N$�@MV@LI�@K��@J�@JM�@I�#@I&�@H�u@G�@G��@Gl�@G;d@Fff@F{@E�-@D�j@C�m@C��@C"�@A�#@A7L@@��@@�9@?�;@?|�@>�R@>$�@=�T@=?}@<��@<�D@<�@;�
@;t�@:�!@:J@9x�@9X@8��@8r�@7�w@7|�@6�y@6��@6ff@5@5p�@5O�@4�/@4�@4j@4�@3�
@3@2n�@1�@1��@1%@0��@0bN@0b@/�@/+@.��@.�R@.V@.5?@-�-@-O�@,�@,j@,(�@,1@+��@+"�@*~�@*-@)��@)G�@)�@(��@(1'@'�w@'K�@&�y@&�+@&{@%��@%p�@%V@$Z@$9X@#�m@#S�@#33@"�\@"�@!�#@!x�@ ��@ r�@   @�@��@;d@�+@5?@��@O�@�@�D@I�@�@��@t�@"�@��@n�@J@��@G�@Ĝ@Ĝ@r�@ �@�;@��@l�@�y@�+@V@@�h@p�@��@�@�D@�@�
@��@S�@"�@��@��@~�@�@��@hs@��@�@Q�@�@��@�@|�@+@ȴ@��@E�@{@@��@/@�j@�@z�@(�@�@�F@dZ@C�@
�H@
�!@
�\@
^5@
J@	��@	�7@	7L@��@bN@ �@  @�@\)@
=@ȴ@�R@v�@ff@�@�-@�h@/@�/@��@Z@I�@�m@��@dZ@"�@�@��@�\@n�@=q@�@�@��@hs@�@%@ ��@ �9@ �u@ bN?��;?���?���?�V?���?��h?�O�?���?��D?�(�?��m?�ƨ3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�oBƨBŢBÖB�qB?}Bv�Bw�Bp�Bu�B��B�B��BÖBŢB��B�ZB�B�yB�B��B1B+B��B��B+B+B�BoBŢB{B��B�#B�mB33B@�Bm�B�=B��B�?BǮB��B�HB�B�B��B��BDB\B�B�B �B+B7LB>wBK�BQ�BW
B^5BdZBhsBs�By�B~�B�7B�\B��B��B�B�FB�qBÖB��B��B�B�5B�ZB�B�B��B��BB
=BJBbB�B�B�B"�B'�B0!B8RB>wBP�BQ�BQ�BR�BbNBk�Br�By�Bz�B� B�B�+B�7B�\B�{B��B��B��B��B��B�B�!B�?B�FB�^B�wB��BÖBŢBɺB��B��B��B��B�B�/B�;B�NB�TB�`B�yB�B�B�B�B��B��B��B	B	B	%B		7B	JB	VB	\B	hB	uB	�B	�B	�B	�B	"�B	%�B	&�B	(�B	+B	-B	0!B	33B	5?B	8RB	9XB	:^B	=qB	=qB	B�B	D�B	F�B	H�B	K�B	L�B	N�B	P�B	S�B	T�B	T�B	VB	YB	ZB	[#B	^5B	aHB	bNB	cTB	hsB	jB	l�B	l�B	o�B	p�B	s�B	u�B	v�B	x�B	y�B	z�B	|�B	|�B	~�B	�B	�B	�B	�%B	�+B	�7B	�DB	�JB	�VB	�\B	�\B	�oB	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�3B	�9B	�FB	�LB	�RB	�XB	�^B	�jB	�qB	�}B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�#B	�)B	�5B	�BB	�HB	�TB	�ZB	�`B	�mB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
+B
+B
1B
	7B
	7B
DB
PB
PB
\B
bB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
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
"�B
$�B
%�B
%�B
&�B
'�B
(�B
(�B
)�B
+B
-B
.B
.B
/B
0!B
1'B
33B
33B
33B
49B
5?B
6FB
7LB
8RB
9XB
9XB
:^B
;dB
<jB
=qB
=qB
>wB
?}B
@�B
@�B
A�B
A�B
A�B
B�B
C�B
C�B
E�B
E�B
E�B
F�B
F�B
G�B
H�B
J�B
J�B
K�B
L�B
L�B
L�B
M�B
N�B
O�B
O�B
P�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�BƲBŬBáB�}B?�Bv�Bw�Bp�Bu�B��B�"B��BâBŰB�B�hB��B�B�B��B?B9B��B��B9B+B�B|BůB�B� B�1B�|B3AB@�Bm�B�MB��B�NBǹB��B�UB�B��B��B�BQBiB�B�B �B+B7ZB>�BK�BQ�BWB^EBdhBh�Bs�By�B	B�EB�jB��B��B� B�SB�BäB��B�B�+B�AB�gB�B�B��B��B&B
LBWBpB�B�B�B"�B'�B0/B8bB>�BP�BQ�BQ�BS Bb[Bk�Br�By�Bz�B�B�.B�9B�EB�jB��B��B��B��B��B��B�#B�/B�MB�TB�mB��B��BãBŮB��B��B��B��B�B�-B�>B�LB�[B�]B�nB�B�B�B�B�B��B��B�	B	B	-B	2B		EB	XB	fB	iB	vB	�B	�B	�B	�B	�B	"�B	%�B	&�B	)B	+B	-B	00B	3@B	5NB	8`B	9fB	:nB	=�B	=~B	B�B	D�B	F�B	H�B	K�B	L�B	N�B	P�B	TB	UB	UB	VB	Y#B	Z*B	[2B	^AB	aUB	b\B	caB	hB	j�B	l�B	l�B	o�B	p�B	s�B	u�B	v�B	x�B	y�B	z�B	|�B	|�B	B	�B	� B	�.B	�5B	�;B	�DB	�PB	�XB	�cB	�jB	�kB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�B	�!B	�,B	�1B	�;B	�AB	�GB	�UB	�ZB	�_B	�dB	�kB	�xB	��B	��B	B	æB	īB	ůB	ƸB	ǺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�%B	�+B	�0B	�0B	�6B	�CB	�PB	�VB	�aB	�fB	�lB	�zB	�|B	�B	�B	�B	�B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B
B
B
B
&B
.B
*B
8B
9B
AB
	EB
	EB
RB
^B
\B
iB
pB
tB
}B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
$�B
%�B
%�B
&�B
'�B
)B
)B
*B
+B
-B
."B
."B
/(B
0/B
15B
3=B
3?B
3>B
4HB
5JB
6TB
7XB
8^B
9dB
9eB
:jB
;rB
<xB
=|B
=~B
>�B
?�B
@�B
@�B
A�B
A�B
A�B
B�B
C�B
C�B
E�B
E�B
E�B
F�B
F�B
G�B
H�B
J�B
J�B
K�B
L�B
L�B
L�B
M�B
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
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARSQARGQARSQARGQARGQARSQ                        OW      OW          OW  1.0 1.0 1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                201209110000002012091100000020120911000000201209110000002013031300000020130614000000201610051121342016100511213420170724210345201707242103452018022018535720180220185357CR  QCF$UP  CR  UP  UP  QCCVCF  QCCVCF  QCP$QCCVRCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            G�O�G�O�G�O�G�O�G�O�G�O�G�O��L��G�O��L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�33G�O��L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  G�O�@�  G�O�G�O�                00001840                                                                                                                                        000FFFCE                        