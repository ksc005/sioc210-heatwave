CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:49Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       @  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        @  B4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Ht   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     @  J   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  PD   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        @  X   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^T   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  f$   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ld   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       @  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  t4   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  |   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |d   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �d   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �d   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  �d   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  0  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  0  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  0  �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  0  �H   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                    �x   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �x   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  0  �    HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �P   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       0  �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       0  �@   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      0  �p   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222350  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011889996TE                   2C+ D   NOVA-SBE                        28                              n/a                             865 @�Q�DDDD1   @�Q�DDDD@H.`   �b���   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      �L��@�  AffA{33A���A�ffA�ffB��BffB6��BI��B]��Br  B�  B���B�  B�  B�33B���B�33B���B�33B�  B䙚B�33B���C�3C� CL�C� C��CffC �3C$ffC*�C/��C3� C933C>  CC  CH  CM�CR33CWL�C\ffCa��Ce�Cj� Co�fCu33Cz��C~33C���C���C�s3C�Y�C�33C�&fC�  C��fC�ٚC�� C��fC���C��C�ٚC�  C���C��C���C��C��3C�L�C��fC��fC�@ C��fC���C�L�C��C���Cʌ�C�Y�C�33C�  C���C֦fC�s3C�L�C�@ C��C��3C��fC���C�� C�fC�L�C�� C�&fC���C��C���C��D ��D��DY�D�fD�3DٚD&fD	y�D
��D  Ds3DY�D�3D�DffDL�D��D3DfDl�DٚD��D9�D��D�fD �D!3D#fD#ٚD%3D&S3D'��D(� D*  D+ffD,��D-��D.��D0FfD1� D2��D3� D59�D6� D7�fD8�3D:Y�D;L�D<��D>&fD?�DA  DA��DC  DD9�DEl�DF�fDG�fDI&fDJffDK��DL��DN9�DO�fDP�3DR  DSs3DTY�DU��DWfDXffDYS3DZ��D\3D]y�D^l�D_ٚD`��Db9�Dc��Dd� DffDg9�DhffDi� DjٚDl3DmL�Dn��Do��Dq�DrL�Ds��Dt��Dv� DwY�Dx� Dy��D{33D|� D}�3D  D�9�D���D�S3D���D��fD�P D���D�l�D�fD��3D�p D��D���D�9�D��fD��3D�	�D���D�i�D��D��3D�I�D�� D�y�D�fD�� D�P D���D���D�,�D�� D�s3D��D�� D�c3D��D��3D�#3D�� D�|�D�)�D��fD�I�D���D�|�D�#3D��fD���D��fD�S3D�� D��3D�33D��fD�|�D�#3D�ɚD�s3D��3D�� D�9�D��fD��3D�fD��fD�c3D�3D���D�9�D���D�c3D�fD�ɚD�C3D��fD�� D�)�D�� D���D�fD��3D�P D��D���D�	�D���D�s3D��D���D�c3D�	�D��3D�#3D�� D�� D�0 D��fD�Y�D��D��3D�6fD��D�c3D�fD���D�vfD� Dì�D�FfD��3Dŀ D�  D�� D�` D�  DȠ D�@ D��3Dʃ3D�&fD�ɚD�l�D�3D͹�D�)�D��3D�|�D�&fD�� D�C3D��3Dң3D�VfD���DԀ D��fDլ�D�vfD� Dש�D�FfD��fDنfD�&fD��fD�i�D� DܶfD�&fD�� D�y�D�&fD�� D�C3D�� D� D�P D��fD�9�D�  D�fD�P D��D�fD�VfD��fD�fD�33D��3D�s3D�fD빚D�&fD�ɚD�p D�3D��D�c3D��D�fD�)�D��fD��D�0 D�3D�S3D�3D��fD�,�D�� D��3D��D�  D�i�D�f3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111�L��@�  AffA{33A���A�ffA�ffB��BffB6��BI��B]��Br  B�  B���B�  B�  B�33B���B�33B���B�33B�  B䙚B�33B���C�3C� CL�C� C��CffC �3C$ffC*�C/��C3� C933C>  CC  CH  CM�CR33CWL�C\ffCa��Ce�Cj� Co�fCu33Cz��C~33C���C���C�s3C�Y�C�33C�&fC�  C��fC�ٚC�� C��fC���C��C�ٚC�  C���C��C���C��C��3C�L�C��fC��fC�@ C��fC���C�L�C��C���Cʌ�C�Y�C�33C�  C���C֦fC�s3C�L�C�@ C��C��3C��fC���C�� C�fC�L�C�� C�&fC���C��C���C��D ��D��DY�D�fD�3DٚD&fD	y�D
��D  Ds3DY�D�3D�DffDL�D��D3DfDl�DٚD��D9�D��D�fD �D!3D#fD#ٚD%3D&S3D'��D(� D*  D+ffD,��D-��D.��D0FfD1� D2��D3� D59�D6� D7�fD8�3D:Y�D;L�D<��D>&fD?�DA  DA��DC  DD9�DEl�DF�fDG�fDI&fDJffDK��DL��DN9�DO�fDP�3DR  DSs3DTY�DU��DWfDXffDYS3DZ��D\3D]y�D^l�D_ٚD`��Db9�Dc��Dd� DffDg9�DhffDi� DjٚDl3DmL�Dn��Do��Dq�DrL�Ds��Dt��Dv� DwY�Dx� Dy��D{33D|� D}�3D  D�9�D���D�S3D���D��fD�P D���D�l�D�fD��3D�p D��D���D�9�D��fD��3D�	�D���D�i�D��D��3D�I�D�� D�y�D�fD�� D�P D���D���D�,�D�� D�s3D��D�� D�c3D��D��3D�#3D�� D�|�D�)�D��fD�I�D���D�|�D�#3D��fD���D��fD�S3D�� D��3D�33D��fD�|�D�#3D�ɚD�s3D��3D�� D�9�D��fD��3D�fD��fD�c3D�3D���D�9�D���D�c3D�fD�ɚD�C3D��fD�� D�)�D�� D���D�fD��3D�P D��D���D�	�D���D�s3D��D���D�c3D�	�D��3D�#3D�� D�� D�0 D��fD�Y�D��D��3D�6fD��D�c3D�fD���D�vfD� Dì�D�FfD��3Dŀ D�  D�� D�` D�  DȠ D�@ D��3Dʃ3D�&fD�ɚD�l�D�3D͹�D�)�D��3D�|�D�&fD�� D�C3D��3Dң3D�VfD���DԀ D��fDլ�D�vfD� Dש�D�FfD��fDنfD�&fD��fD�i�D� DܶfD�&fD�� D�y�D�&fD�� D�C3D�� D� D�P D��fD�9�D�  D�fD�P D��D�fD�VfD��fD�fD�33D��3D�s3D�fD빚D�&fD�ɚD�p D�3D��D�c3D��D�fD�)�D��fD��D�0 D�3D�S3D�3D��fD�,�D�� D��3D��D�  D�i�D�f3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A+�
A+�mA+�A+��AbNA	��A��A-@�R@�?}@�ȴ@���@�ƨ@��!@�j@���@��@�ȴ@�E�@���@�Q�@��@�A�@�v�@�z�@��9@�33@�C�@�$�@��@�Q�@�|�@��m@��^@���@�o@��D@���@�Z@��@���@�7L@��@���@��T@��\@�ƨ@��+@�O�@� �@�5?@�ƨ@��!@��9@���@���@��w@�"�@��@��@��@�33@�=q@�/@�Ĝ@�b@�M�@�@�&�@���@��#@�X@�7L@��@���@��/@��j@��D@��D@�A�@�@l�@�@�@~�+@~�R@~�R@
=@K�@�@;d@~�y@~ȴ@~V@~�@~v�@~5?@~@|��@|9X@|Z@|�j@|9X@|�@{�F@z��@z��@y��@y�@x�u@x1'@v�@v@u�@t9X@sƨ@s@q��@q7L@pbN@o�w@o�@n�R@nE�@m��@l�/@k�
@kS�@j~�@j-@i�@h�`@g��@fV@e�@d��@c�m@b��@bM�@a�@a%@`r�@_�@_
=@^ff@]�@\��@\9X@[t�@Z�@Z=q@Y��@W�@W��@Vv�@V5?@V{@U�h@T�@S��@S"�@R�\@Qhs@Q%@P �@O;d@NV@M�@M?}@L1@KdZ@J~�@I��@Ihs@I&�@H�u@H1'@Gl�@G
=@FE�@E�T@EO�@D�j@DZ@C�
@C33@B~�@B�@Ahs@A%@@�9@@�@@  @?��@?l�@?
=@>V@=��@=�h@=/@<�@<(�@;C�@:n�@:-@9hs@8��@8Ĝ@8bN@7��@7
=@6ȴ@6�+@6{@5��@4��@4(�@3�
@3dZ@2��@2M�@1�#@1�7@1&�@0��@0r�@/��@/+@.ȴ@.V@.@-��@,�j@,9X@,�@+�
@+t�@+"�@*�!@*M�@)�7@)�@(��@( �@';d@&ȴ@&V@%�@%�@%/@$�j@$j@$1@#t�@#@"�\@"J@!��@!G�@ �`@ bN@  �@�@�w@�P@\)@+@��@ff@E�@@��@�@�@�@z�@�
@C�@�H@-@�@�#@x�@��@Ĝ@�u@Q�@  @|�@;d@�@�R@�+@$�@��@�h@V@��@��@z�@I�@1@ƨ@t�@S�@o@��@�!@^5@M�@�#@�7@&�@��@��@�@A�@1'@�w@�P@K�@;d@+@��@�R@v�@�T@@�@O�@V@�j@z�@9X@(�@��@t�@C�@o@
�H@
��@
�\@
^5@
-@
J@	��@	��@	7L@��@��@��@bN@  @�;@�w@��@l�@+@�@�R@�R@V@5?@�@��@�@?}@�@�@�j@��@�D@I�@(�@�m@�F@��@t�@C�@�@��@n�@-@J@��@�^@��@x�@7L@ �`@ �@ A�@   ?���?��R?�{?���?�O�?�V?��D3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A+�
A+�mA+�A+��AbNA	��A��A-@�R@�?}@�ȴ@���@�ƨ@��!@�j@���@��@�ȴ@�E�@���@�Q�@��@�A�@�v�@�z�@��9@�33@�C�@�$�@��@�Q�@�|�@��m@��^@���@�o@��D@���@�Z@��@���@�7L@��@���@��T@��\@�ƨ@��+@�O�@� �@�5?@�ƨ@��!@��9@���@���@��w@�"�@��@��@��@�33@�=q@�/@�Ĝ@�b@�M�@�@�&�@���@��#@�X@�7L@��@���@��/@��j@��D@��D@�A�@�@l�@�@�@~�+@~�R@~�R@
=@K�@�@;d@~�y@~ȴ@~V@~�@~v�@~5?@~@|��@|9X@|Z@|�j@|9X@|�@{�F@z��@z��@y��@y�@x�u@x1'@v�@v@u�@t9X@sƨ@s@q��@q7L@pbN@o�w@o�@n�R@nE�@m��@l�/@k�
@kS�@j~�@j-@i�@h�`@g��@fV@e�@d��@c�m@b��@bM�@a�@a%@`r�@_�@_
=@^ff@]�@\��@\9X@[t�@Z�@Z=q@Y��@W�@W��@Vv�@V5?@V{@U�h@T�@S��@S"�@R�\@Qhs@Q%@P �@O;d@NV@M�@M?}@L1@KdZ@J~�@I��@Ihs@I&�@H�u@H1'@Gl�@G
=@FE�@E�T@EO�@D�j@DZ@C�
@C33@B~�@B�@Ahs@A%@@�9@@�@@  @?��@?l�@?
=@>V@=��@=�h@=/@<�@<(�@;C�@:n�@:-@9hs@8��@8Ĝ@8bN@7��@7
=@6ȴ@6�+@6{@5��@4��@4(�@3�
@3dZ@2��@2M�@1�#@1�7@1&�@0��@0r�@/��@/+@.ȴ@.V@.@-��@,�j@,9X@,�@+�
@+t�@+"�@*�!@*M�@)�7@)�@(��@( �@';d@&ȴ@&V@%�@%�@%/@$�j@$j@$1@#t�@#@"�\@"J@!��@!G�@ �`@ bN@  �@�@�w@�P@\)@+@��@ff@E�@@��@�@�@�@z�@�
@C�@�H@-@�@�#@x�@��@Ĝ@�u@Q�@  @|�@;d@�@�R@�+@$�@��@�h@V@��@��@z�@I�@1@ƨ@t�@S�@o@��@�!@^5@M�@�#@�7@&�@��@��@�@A�@1'@�w@�P@K�@;d@+@��@�R@v�@�T@@�@O�@V@�j@z�@9X@(�@��@t�@C�@o@
�H@
��@
�\@
^5@
-@
J@	��@	��@	7L@��@��@��@bN@  @�;@�w@��@l�@+@�@�R@�R@V@5?@�@��@�@?}@�@�@�j@��@�D@I�@(�@�m@�F@��@t�@C�@�@��@n�@-@J@��@�^@��@x�@7L@ �`@ �@ A�@   ?���?��R?�{?���?�O�?�V?��D3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB#�B1'B/B!�BS�BT�BVBS�BgmB�oB��B�FB�RBÖB��B�B�B��BBBB��B�B�B��B�B�}BC�BJ�BM�Bw�B��B��B�;B��B%B{B�B#�B(�B1'B;dB<jBE�BG�BF�BP�BO�BZB\)B]/BiyBiyBffBiyBm�Bk�Bo�Bq�Bw�Bx�B� B�B�{B��B��B��B��B��B��B�B�!B�?B�jB��BŢB��B��B�B�#B�ZB�B��B��B+BVBuB�B�B%�B1'B8RB=qBC�BK�BO�BZBaHBe`BiyBn�Bu�B~�B�B�B�DB�PB�bB�oB��B��B��B��B��B��B��B�B�9B�LB�dB�}BÖBŢBȴB��B��B��B�
B�#B�)B�HB�HB�`B�B�B�B��B��B��B��B��B	B	B	B	1B	
=B	PB	VB	hB	oB	�B	�B	�B	�B	"�B	"�B	#�B	$�B	'�B	+B	-B	/B	33B	5?B	8RB	:^B	>wB	?}B	A�B	E�B	H�B	K�B	N�B	N�B	O�B	Q�B	R�B	VB	W
B	YB	ZB	\)B	_;B	`BB	bNB	dZB	ffB	gmB	jB	k�B	l�B	m�B	o�B	p�B	q�B	r�B	t�B	v�B	w�B	x�B	z�B	{�B	~�B	�B	�B	�B	�+B	�+B	�7B	�DB	�PB	�VB	�\B	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�3B	�3B	�9B	�FB	�LB	�XB	�^B	�jB	�wB	�}B	��B	ÖB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�)B	�/B	�/B	�5B	�;B	�;B	�HB	�NB	�NB	�TB	�`B	�`B	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
%B
%B
+B
1B
	7B

=B

=B
DB
PB
VB
\B
\B
bB
hB
hB
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
"�B
#�B
$�B
$�B
%�B
&�B
&�B
'�B
'�B
(�B
+B
,B
,B
-B
.B
/B
/B
/B
0!B
1'B
2-B
33B
33B
33B
49B
5?B
6FB
7LB
8RB
8RB
9XB
9XB
:^B
:^B
;dB
<jB
<jB
=qB
>wB
>wB
>wB
?}B
@�B
A�B
B�B
C�B
C�B
D�B
D�B
D�B
D�B
F�B
F�B
H�B
I�B
I�B
J�B
K�B
L�B
L�B
N�B
N�B
O�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�B1'B/B!�BS�BT�BVBS�BglB�pB��B�FB�RBØB��B�B�B��BBB	B��B�B�B��B�B�}BC�BJ�BM�Bw�B��B��B�>B��B%B{B�B#�B(�B1'B;dB<iBE�BG�BF�BP�BO�BZB\'B]1BixBi{BfgBiwBm�Bk�Bo�Bq�Bw�Bx�B�B�B�}B��B��B��B��B��B��B�B�!B�AB�kB��BŢB��B��B�B�#B�YB�B��B��B+BVBtB�B�B%�B1&B8SB=pBC�BK�BO�BZBaIBe`BizBn�Bu�B~�B�B�B�FB�RB�cB�pB��B��B��B��B��B��B��B�B�<B�MB�eB�{B×BŤBȴB��B��B��B�B�#B�*B�DB�EB�aB�B�B�B��B��B��B��B��B	B	B	B	2B	
>B	QB	VB	hB	qB	�B	�B	�B	�B	"�B	"�B	#�B	$�B	'�B	+B	-B	/B	34B	5>B	8SB	:^B	>wB	?B	A�B	E�B	H�B	K�B	N�B	N�B	O�B	Q�B	R�B	VB	WB	YB	ZB	\&B	_;B	`CB	bOB	dYB	fgB	gmB	j�B	k�B	l�B	m�B	o�B	p�B	q�B	r�B	t�B	v�B	w�B	x�B	z�B	{�B	~�B	�B	�B	�!B	�*B	�-B	�6B	�FB	�PB	�VB	�^B	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�3B	�0B	�:B	�DB	�MB	�WB	�]B	�kB	�vB	�}B	��B	×B	şB	ǮB	ȶB	ɻB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�"B	�)B	�0B	�/B	�6B	�<B	�:B	�JB	�NB	�NB	�TB	�bB	�_B	�eB	�mB	�tB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
 B
B
B
B
B
B
$B
$B
,B
4B
	7B

<B

;B
CB
RB
VB
\B
\B
fB
gB
gB
wB
uB
�B
�B
�B
~B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
"�B
#�B
$�B
$�B
%�B
&�B
&�B
'�B
'�B
(�B
+B
,B
,B
-B
.B
/B
/B
/B
0$B
1'B
2.B
33B
34B
31B
49B
5?B
6GB
7JB
8PB
8PB
9WB
9XB
:`B
:^B
;cB
<lB
<iB
=pB
>wB
>xB
>xB
?�B
@�B
A�B
B�B
C�B
C�B
D�B
D�B
D�B
D�B
F�B
F�B
H�B
I�B
I�B
J�B
K�B
L�B
L�B
N�B
N�B
O�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARSQARGQARSQARGQARGQARSQ                        OW      OW          OW  1.0 1.0 1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                201209070000002012090700000020120907000000201209070000002013031300000020130614000000201610051121342016100511213420170724210345201707242103452018022018535720180220185357CR  QCF$UP  CR  UP  UP  QCCVCF  QCCVCF  QCP$QCCVRCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            G�O�G�O�G�O�G�O�G�O�G�O�G�O��L��G�O��L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��L��G�O��L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  G�O�@�  G�O�G�O�                00001840                                                                                                                                        000FFFCE                        