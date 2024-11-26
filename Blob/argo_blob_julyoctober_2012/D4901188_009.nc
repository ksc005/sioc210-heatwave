CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:51Z creation      
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
_FillValue                  ,  �L   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  ,  �x   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  ,  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  ,  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  ,  �X   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       ,  �4   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       ,  �`   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      ,  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222351  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               	A   ME  49011889976TE                   2C+ D   NOVA-SBE                        28                              n/a                             865 @�eۻ���1   @�eۻ���@H'�@   �b��    1   GPS     A   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      >L��@�33A,��Ap  A�  A���A�33B��B33B=33BFffB\ffBpffB�  B�33B���B���B�ffB���B�ffB���B�ffB�  B�ffB���B���C�3C�CffCffCffC�C   C$ffC*�3C/��C4� C9ffC>� CC��CH�3CM��CQ33CVffC[� C`�3Ce�fCk  Cp  Cu�Cz�CL�C�&fC�� C�L�C�ٚC���C�@ C��3C��fC�ffC�33C��3C�� C��fC�� C�Y�C�@ C�&fC��C��C�  C��fC��C�ffC��C��fC�33C���C�ffC�  Cʙ�C�@ C��fCѳ3C�ffC�&fC��3C�ٚCަfC�s3C� C�&fC�  C��3C�ٚC�ٚC�C�&fC���C��C���C�&fD � D&fDl�DL�D��D��D@ D	��D
�3DٚD33D�3D��D�3D33D�3D��D�fDL�D��D� DfDs3D` D�fD 33D!&fD"��D#��D%  D&s3D'l�D(ٚD)�3D+L�D,FfD-�fD/@ D0� D1�3D2�3D43D5S3D6��D7� D9  D:ffD;��D<��D=ٚD?&fD@y�DA�fDC�DDl�DEL�DF� DG�3DIL�DJ��DK�3DL�3DNL�DO�fDP�3DQ�3DS` DTL�DU�3DW  DX�3DY` DZ�3D\33D]l�D^��D_�fDa&fDbl�Dc�3Dd��De�3Dg  Dh�fDi� Dk3DlffDmL�Dn��DpfDqffDrS3Ds��Du3Dvy�DwffDx��Dz9�D{,�D|��D}�fD~��D�33D���D�&fD�fD��3D�P D���D�� D�0 D��3D�vfD��D���D�33D�ٚD��3D�,�D��fD�L�D���D��fD�&fD�ɚD�y�D�)�D���D�VfD�	�D���D�6fD���D��fD�0 D�ɚD�c3D�3D�� D�<�D���D�� D�  D��fD�p D�fD��fD�,�D��fD�� D�,�D��fD�I�D��fD��3D�VfD�ɚD�y�D�)�D�ٚD�P D�3D��3D�)�D���D�� D�fD���D�0 D��fD���D�FfD��fD�vfD�fD��fD���D���D���D�@ D��3D���D�33D���D�L�D��3D���D�C3D���D���D�	�D��3D�` D��D���D�0 D���D���D�9�D�� D�c3D�fD���D�C3D���D�y�D��D���D�\�D�  DæfD�I�D�� Dř�D�	�DƳ3D�` D��Dȹ�D�,�D���Dʉ�D�9�D˰ D�` D�3D�ɚD�0 D��fDϖfD�0 D���D�i�D�	�Dҩ�D�I�D���DԐ D�33D��fD�|�D��Dא D�<�D��fDٖfD�fDڶfD�c3D�3D܉�D�<�D���Dޣ3D�fD��3D�l�D�	�D�fD�C3D�� D� D�#3D��3D�ffD�fD橚D�L�D��3D��D��D�fD�` D��D��D�,�D���D�ɚD�fDD�p D��D�c3D�S3D��3D�3D�33D��3D�vfD��D��3D�P D��D�p 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   =���@�  A+33AnffA�33A�  A�ffBfgB��B<��BF  B\  Bp  B���B�  B�fgB���B�33B���B�33Bƙ�B�33B���B�33BB�fgC��C  CL�CL�CL�C  C�fC$L�C*��C/� C4ffC9L�C>ffCC� CH��CM�3CQ�CVL�C[ffC`��Ce��Cj�fCo�fCu  Cz  C33C��C��3C�@ C���C���C�33C��fC���C�Y�C�&fC��fC��3C���C�s3C�L�C�33C��C��C�  C��3C���C��C�Y�C��C���C�&fC�� C�Y�C��3Cʌ�C�33C�ٙCѦfC�Y�C��C��fC���Cޙ�C�ffC�s3C��C��3C��fC���C���C��C��C���C��C���C��D ٚD  DfgDFgD�4D�gD9�D	�4D
��D�4D,�D��D�gD��D,�D��D�4D� DFgD�gD��D  Dl�DY�D� D ,�D!  D"�4D#�gD$��D&l�D'fgD(�4D)��D+FgD,@ D-� D/9�D0��D1��D2��D4�D5L�D6�4D7ٚD9�D:` D;�gD<�gD=�4D?  D@s4DA� DC4DDfgDEFgDF��DG��DIFgDJ�gDK��DL��DNFgDO� DP��DQ��DSY�DTFgDU��DW�DX��DYY�DZ��D\,�D]fgD^�gD_� Da  DbfgDc��Dd�gDe��Dg�Dh� Di��Dk�Dl` DmFgDn�gDp  Dq` DrL�Ds�gDu�Dvs4Dw` Dx�gDz34D{&gD|�4D}� D~�4D�0 D���D�#3D�3D�� D�L�D��D���D�,�D�� D�s3D�gD��gD�0 D��gD�� D�)�D��3D�I�D��gD��3D�#3D��gD�vgD�&gD�ٚD�S3D�gD���D�33D���D��3D�,�D��gD�` D�  D���D�9�D�ٚD�|�D��D��3D�l�D�3D��3D�)�D��3D�|�D�)�D��3D�FgD��3D�� D�S3D��gD�vgD�&gD��gD�L�D�  D�� D�&gD�ٚD���D�3D��gD�,�D��3D���D�C3D��3D�s3D�3D��3D���D��gD��gD�<�D�� D���D�0 D�ٚD�I�D�� D��gD�@ D��D��gD�gD�� D�\�D�	�D��gD�,�D�ٚD��gD�6gD���D�` D�3D���D�@ D�ٚD�vgD�gD��gD�Y�D���Dã3D�FgD���DŖgD�gDư D�\�D�	�DȶgD�)�D�ٚDʆgD�6gDˬ�D�\�D� D��gD�,�D��3Dϓ3D�,�D�ɚD�fgD�gDҦgD�FgD��DԌ�D�0 D��3D�y�D��gD׌�D�9�D��3Dٓ3D�3Dڳ3D�` D� D܆gD�9�D��Dޠ D�3D�� D�i�D�gD�3D�@ D���D�|�D�  D�� D�c3D�3D�gD�I�D�� D虚D�	�D�3D�\�D�	�D빚D�)�D�ٚD��gD�3D�gD�l�D��gD�` D�P D�� D� D�0 D�� D�s3D�gD�� D�L�D�gD�l�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A.^5A.n�A.�+A.�!A.�!A.�A.��A.�A.�!A.�!A.��A\)@�-@�Q�@��@�X@�\)@�x�@�K�@��+@�{@��`@�ff@��+@���@��7@��@�  @�hs@���@���@�|�@��D@�-@�o@��`@�Ĝ@���@�{@��@�-@�l�@�&�@��@���@��y@���@�p�@��9@�`B@�ȴ@���@��#@���@�$�@�5?@�|�@�j@��/@�-@��D@�V@�V@�^5@�hs@�x�@}��@|��@�w@���@�dZ@�t�@�S�@��R@�O�@�p�@�@���@���@���@��@���@��@~E�@�O�@�(�@��@}`B@|z�@{��@y��@zM�@{��@{�m@{ƨ@{S�@z��@z^5@y�7@yG�@z��@y�#@zJ@y�@x�u@w�@w�w@xb@w��@x1'@x �@xbN@x�@w�@w\)@vȴ@vE�@u�T@uV@t�D@tj@s�@r�!@r~�@q��@pbN@o\)@m��@l�j@l��@k�m@kS�@jn�@g
=@fȴ@e?}@c��@b��@b-@aX@a�@`  @_l�@^��@^$�@]V@\�@[�m@[C�@Z�\@ZM�@Y�^@X��@X1'@V��@VV@U�-@T�@T1@SdZ@S@R-@Qx�@P��@P �@O|�@N��@N{@M�-@M�@L�@K�m@Ko@J=q@IX@H��@G�@G
=@Fv�@F@EO�@D��@D(�@C�F@C33@B�H@B=q@A�^@A�7@A%@@�9@@bN@?�;@?l�@>�R@>5?@=�T@=�@=�@<z�@;�
@;��@;o@:��@:n�@9�@9x�@9X@8��@7�;@7\)@6�y@6{@5��@5?}@4�j@49X@41@3��@3t�@2��@2^5@1�7@1%@0��@0  @/�@/
=@.ff@-�T@-`B@-/@,�@,j@,�@+�@*��@*��@*=q@)�#@)hs@(��@(�u@( �@'�@'l�@'�@&�@&��@&V@&$�@%�-@%�@%?}@$��@$z�@$1@#C�@"�@"�!@"��@"�@!x�@!&�@ �9@ �@ b@��@\)@�@ȴ@��@$�@�@�@��@I�@��@�m@ƨ@��@�@33@��@~�@-@�@�^@��@G�@Ĝ@1'@�w@l�@
=@�y@E�@@��@�-@p�@�@�@��@1@��@33@��@�\@M�@-@��@x�@%@�u@r�@A�@b@�@|�@+@�y@ȴ@V@@�-@�@O�@��@�@�D@Z@��@�
@S�@33@
�@
��@
^5@
�@	��@	hs@	&�@��@Ĝ@r�@Q�@b@��@|�@K�@�R@��@v�@5?@{@�@��@p�@O�@��@�/@�@�D@9X@��@ƨ@��@33@��@��@n�@-@��@��@�7@X@&�@%@ Ĝ@ bN@ Q�@  �?���?�;d?��?�V?��?���?�p�?�V?���?�I�?�1?��?��H?�C�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A.^5A.n�A.�+A.�!A.�!A.�A.��A.�A.�!A.�!A.��A\)@�-@�Q�@��@�X@�\)@�x�@�K�@��+@�{@��`@�ff@��+@���@��7@��@�  @�hs@���@���@�|�@��D@�-@�o@��`@�Ĝ@���@�{@��@�-@�l�@�&�@��@���@��y@���@�p�@��9@�`B@�ȴ@���@��#@���@�$�@�5?@�|�@�j@��/@�-@��D@�V@�V@�^5@�hs@�x�@}��@|��@�w@���@�dZ@�t�@�S�@��R@�O�@�p�@�@���@���@���@��@���@��@~E�@�O�@�(�@��@}`B@|z�@{��@y��@zM�@{��@{�m@{ƨ@{S�@z��@z^5@y�7@yG�@z��@y�#@zJ@y�@x�u@w�@w�w@xb@w��@x1'@x �@xbN@x�@w�@w\)@vȴ@vE�@u�T@uV@t�D@tj@s�@r�!@r~�@q��@pbN@o\)@m��@l�j@l��@k�m@kS�@jn�@g
=@fȴ@e?}@c��@b��@b-@aX@a�@`  @_l�@^��@^$�@]V@\�@[�m@[C�@Z�\@ZM�@Y�^@X��@X1'@V��@VV@U�-@T�@T1@SdZ@S@R-@Qx�@P��@P �@O|�@N��@N{@M�-@M�@L�@K�m@Ko@J=q@IX@H��@G�@G
=@Fv�@F@EO�@D��@D(�@C�F@C33@B�H@B=q@A�^@A�7@A%@@�9@@bN@?�;@?l�@>�R@>5?@=�T@=�@=�@<z�@;�
@;��@;o@:��@:n�@9�@9x�@9X@8��@7�;@7\)@6�y@6{@5��@5?}@4�j@49X@41@3��@3t�@2��@2^5@1�7@1%@0��@0  @/�@/
=@.ff@-�T@-`B@-/@,�@,j@,�@+�@*��@*��@*=q@)�#@)hs@(��@(�u@( �@'�@'l�@'�@&�@&��@&V@&$�@%�-@%�@%?}@$��@$z�@$1@#C�@"�@"�!@"��@"�@!x�@!&�@ �9@ �@ b@��@\)@�@ȴ@��@$�@�@�@��@I�@��@�m@ƨ@��@�@33@��@~�@-@�@�^@��@G�@Ĝ@1'@�w@l�@
=@�y@E�@@��@�-@p�@�@�@��@1@��@33@��@�\@M�@-@��@x�@%@�u@r�@A�@b@�@|�@+@�y@ȴ@V@@�-@�@O�@��@�@�D@Z@��@�
@S�@33@
�@
��@
^5@
�@	��@	hs@	&�@��@Ĝ@r�@Q�@b@��@|�@K�@�R@��@v�@5?@{@�@��@p�@O�@��@�/@�@�D@9X@��@ƨ@��@33@��@��@n�@-@��@��@�7@X@&�@%@ Ĝ@ bN@ Q�@  �?���?�;d?��?�V?��?���?�p�?�V?���?�I�?�1?��?��H?�C�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��BB�B{�B�fB�B��B��B��B%B1B��B��B1BBB��BbBK�B��BQ�B�=B#�B|�B�\B��BB�B�'B�`B�B��B�B�B�B��B�B$�B.B/B.B�BBDBuB�B.B9XBG�BW
B`BBp�Bs�Bm�BgmBm�Bo�Bv�Bq�Bq�B�B�bB��B��B�B�'B�LB�^BǮB��B�B�#B�HB�TB�B�B��B��B+BB	7BPB\B�B!�B"�B)�B,B0!B49B9XB?}BG�BM�BVB\)B`BBe`Bk�Br�B|�B�B�+B�DB�PB�uB��B��B��B��B��B��B�B�!B�FB�LB�jBÖBƨB��B��B��B��B�B�B�B�/B�HB�BB�ZB�sB�B�B��B��B��B��B	B	%B		7B	JB	\B	hB	uB	�B	�B	�B	�B	!�B	#�B	&�B	(�B	+B	.B	2-B	49B	7LB	:^B	=qB	>wB	?}B	@�B	B�B	E�B	H�B	K�B	N�B	P�B	S�B	VB	XB	ZB	\)B	^5B	`BB	bNB	cTB	dZB	ffB	iyB	iyB	k�B	l�B	m�B	n�B	o�B	r�B	t�B	u�B	v�B	w�B	y�B	{�B	|�B	~�B	� B	�B	�B	�B	�B	�+B	�=B	�DB	�PB	�\B	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�3B	�FB	�FB	�LB	�XB	�^B	�jB	�qB	�wB	��B	��B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�)B	�/B	�5B	�5B	�BB	�NB	�ZB	�`B	�fB	�mB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
	7B
	7B

=B

=B
JB
PB
VB
bB
bB
hB
oB
uB
uB
�B
�B
�B
�B
�B
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
#�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
)�B
+B
,B
,B
.B
.B
/B
/B
1'B
2-B
2-B
33B
49B
49B
5?B
6FB
6FB
7LB
8RB
8RB
8RB
:^B
:^B
;dB
;dB
=qB
>wB
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
F�B
F�B
G�B
H�B
H�B
I�B
J�B
J�B
K�B
K�B
K�B
L�B
M�B
M�B
N�B
O�B
M�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�B��B��B��B��B��B��B��B��BB�B{�B�uB�B��B��B��B4B=B�B�B@B-BB��BpBK�B��BQ�B�LB#�B|�B�jB��BB�B�3B�mB�B��B�B��B�B��B�B$�B.!B/(B."B�BBQB�B�B.!B9eBG�BWB`PBp�Bs�Bm�Bg~Bm�Bo�Bv�Bq�Bq�B�.B�pB��B��B�B�3B�XB�nBǽB��B�B�0B�WB�cB�B�B��B��B9B,B	BB]BiB�B!�B"�B*
B,B0.B4EB9dB?�BG�BM�BVB\7B`NBenBk�Br�B|�B� B�:B�PB�^B��B��B��B��B��B��B�
B�B�2B�RB�ZB�xBåBƷB��B��B��B�B�B�*B�$B�<B�XB�PB�fB�B�B�B��B��B��B��B	 B	3B		EB	VB	lB	tB	�B	�B	�B	�B	�B	!�B	#�B	&�B	)B	+B	.!B	29B	4GB	7YB	:mB	=B	>�B	?�B	@�B	B�B	E�B	H�B	K�B	N�B	P�B	TB	VB	XB	Z*B	\6B	^AB	`RB	b[B	cdB	dhB	fpB	i�B	i�B	k�B	l�B	m�B	n�B	o�B	r�B	t�B	u�B	v�B	w�B	y�B	{�B	|�B	B	�B	�B	� B	�&B	�.B	�9B	�KB	�SB	�^B	�jB	�vB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�
B	�B	�B	�"B	�*B	�.B	�3B	�BB	�UB	�RB	�[B	�dB	�kB	�xB	�}B	��B	��B	��B	B	âB	åB	īB	űB	ƵB	ǽB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�&B	�1B	�7B	�<B	�BB	�BB	�PB	�\B	�gB	�mB	�uB	�{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B
 B
B
B
&B
*B
1B
	EB
	FB

HB

LB
XB
_B
dB
sB
qB
uB
{B
�B
�B
�B
�B
�B
�B
�B
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
#�B
#�B
$�B
%�B
&�B
'�B
)B
*
B
*
B
+B
,B
,B
. B
."B
/(B
/'B
13B
29B
2:B
3?B
4FB
4FB
5NB
6SB
6SB
7[B
8^B
8`B
8_B
:kB
:lB
;sB
;qB
=B
>�B
>�B
?�B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
D�B
F�B
F�B
G�B
H�B
H�B
I�B
J�B
J�B
K�B
K�B
K�B
L�B
M�B
M�B
N�B
O�B
M�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARSQARGQARSQARGQARSQ                        OW      OW      OW  1.0 1.0 1.0 1.0 1.0 1.0 1.1     1.1 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                2012101700000020121017000000201210170000002012101700000020130313000000201306140000002016100511213420161005112134201707242103452018022018535720180220185357  CR  QCF$UP  CR  UP  UP  QCCVCF  QCCVQCP$QCCVRCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL                            RCRD                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�>L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�>L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  G�O�G�O�G�O�                00000000                                                                                                                        000FFFCE                        