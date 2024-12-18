CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2019-05-22T18:06:06Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       $  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        $  B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H8   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     $  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  O�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        $  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  _H   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  el   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       $  m   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s@   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  t�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  z�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {    SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~    SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �    SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �    HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �L   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �P   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �T   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �X   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �\   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20190522140606  20190522140606  4901185 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               nA   ME  4901185_9974_PF                 2C+ D   NOVA                            25                              n/a                             865 @�a�wwww1   @�a�wwww@I���   �a��`   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    =���@�  A!��Ah  A�  A�ffA�33B��B!��B7��BFffB\  Br  B�ffB�ffB���B���B���B���B�  Bƙ�Bҙ�B�ffB�  B�ffB���CffC33C�fC�3C� C� CffC%� C*�3C.��C2� C8L�C>��CC� CH� CM� CR��CW��C[L�C`� Ce�3Ck  CpffCu��Cy� C�C�L�C�&fC��3C�� C���C�Y�C�&fC��3C�ٚC��fC���C�ffC�L�C�33C��C�  C��fC��C���C�&fC��fC�33C�� C�Y�C�  C��fC�Y�C��C�ٚCʙ�C�ffC�L�C�&fC��C��3C��fC���C�� C�fC㙚C��C��C��C� C�s3C�s3C�ffC�ffC�&fC���D � D�DY�D��DٚD3DS3D	�3D
�3D3DY�D�fD�3D�3D&fD� D��D33D�Dy�DٚD�fD,�D��D�fD��D!S3D"FfD#�3D$�fD&3D'�fD(� D*�D+S3D,��D-��D/�D0L�D1�3D2ٚD4&fD5s3D6S3D7��D9fD:` D;��D<� D>  D?` D@L�DA��DC�DDs3DEffDF��DG�fDI33DJ� DK��DL��DNl�DO� DP�3DR3DSS3DT�3DUٚDW  DXl�DY�3DZ�3D[� D],�D^� D_�3Da&fDb�DcffDd��Df3Dgl�DhY�Di��Dk�Dl�Dmy�Dn� DpL�Dq3Dr��Ds� Du�DvS3Dw�3Dx� Dz3D{Y�D|� D}��D33D�fD���D�L�D��3D��fD�<�D��3D�� D�6fD��fD�P D��fD�� D�I�D��3D�ffD� D���D�i�D�3D��fD�33D�� D���D�<�D��3D�` D� D���D�<�D�� D�fD��3D�L�D��D��fD�Y�D���D�ffD��D��3D�Y�D�3D�� D�\�D���D�|�D�,�D���D�S3D�fD��fD�0 D��3D���D�3D�ɚD�C3D��fD���D�&fD�� D���D�fD�� D�L�D��D���D�FfD��fD��3D�3D�	�D�vfD��fD�ɚD�<�D��D��fD�fD��fD�ffD�fD���D�<�D�� D��fD�0 D�ɚD�c3D�  D���D�9�D�ٚD�vfD�fD���D�\�D�  D��fD�I�D��3D���D� D���D�l�D��DÓ3D�C3D���D�p D�&fD���D�VfD��Dȉ�D�@ D���D�s3D���D�ٚD�s3D� DͰ D�L�D���Dω�D�0 D��3D�y�D��fDҌ�D�33D��fDԀ D�#3D��fD�l�D�3D׹�D�)�D��3Dـ D�,�D���D�S3D�3DܶfD�0 D��Dޓ3D߳3D�P D�� D� D�0 D��3D�vfD��D�� D�ffD�	�D�3D�\�D�ɚD�s3D��D��3D�l�D�fD뉚D�33D�� D��D�3D�3D�ffD��D� D�@ D��3D�i�D��D�� D���D�c3D�L�D�� D�33311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ����@���AfgAd��A�ffA���A陙B��B ��B6��BE��B[33Bq33B��B�  B�34B�34B�34B�fgB���B�34B�34B�  B晚B�  B�34C33C  C�3C� CL�CL�C33C%L�C*� C.fgC2L�C8�C>fgCCL�CHL�CML�CRfgCW��C[�C`L�Ce� Cj��Cp33Cu��CyL�C~�gC�33C��C�ٙC��fC�s3C�@ C��C�ٙC�� C���C�s3C�L�C�33C��C�  C��fC���C�  C�� C��C���C��C��fC�@ C��fC���C�@ C�  C�� Cʀ C�L�C�33C��C��3C�ٙC���C۳3CަfC���C� C�s3C�s3C�s3C�ffC�Y�C�Y�C�L�C�L�C��C�� D �3D�DL�D��D��DfDFfD	�fD
�fDfDL�D��D�fD�fD�Ds3D� D&fD�Dl�D��D��D  D��Dy�D� D!FfD"9�D#�fD$��D&fD'��D(�3D*�D+FfD,� D-� D/  D0@ D1�fD2��D4�D5ffD6FfD7� D8��D:S3D;��D<�3D=�3D?S3D@@ DA� DC  DDffDEY�DF� DG��DI&fDJ�3DK��DL� DN` DO�3DP�fDRfDSFfDT�fDU��DW3DX` DY�fDZ�fD[�3D]  D^s3D_�fDa�Db  DcY�Dd��DffDg` DhL�Di��Dk�Dl  Dml�Dn�3Dp@ DqfDr� Ds�3Du�DvFfDw�fDxs3DzfD{L�D|�3D}� D&fD��D��gD�FgD���D�� D�6gD���D���D�0 D�� D�I�D�� D���D�C4D���D�` D�	�D��gD�c4D��D�� D�,�D�ٚD��gD�6gD���D�Y�D�	�D��4D�6gD��D� D���D�FgD��4D�� D�S4D��4D�` D�gD���D�S4D���D���D�VgD��gD�vgD�&gD��gD�L�D�  D�� D�)�D���D��4D��D��4D�<�D�� D��gD�  D�ٚD��4D� D�ɚD�FgD�gD��4D�@ D�� D�|�D���D�4D�p D�� D��4D�6gD��4D�� D�  D�� D�` D� D��4D�6gD���D�� D�)�D��4D�\�D���D��gD�34D��4D�p D� D��4D�VgD���D�� D�C4D���D��gD�	�D��gD�fgD�gDÌ�D�<�D��4D�i�D�  D��gD�P D�gDȃ4D�9�D��4D�l�D��gD��4D�l�D�	�Dͩ�D�FgD��gDσ4D�)�D���D�s4D�� D҆gD�,�D�� D�y�D��D�� D�fgD��D׳4D�#4D���D�y�D�&gD��gD�L�D���Dܰ D�)�D�gDތ�D߬�D�I�D��DቚD�)�D���D�p D�4D乚D�` D�4D��D�VgD��4D�l�D�4D��D�fgD� D�4D�,�D�ٚD�gD���D��D�` D�4D���D�9�D���D�c4D�gD�ɚD��gD�\�D�FgD�ٚD�,�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A[��A[�A[�A[��A[�AR�RAB��A,JA v�A(�A
��AbAVA��A=q@�;d@�  @��@�t�@�Ĝ@�^@Դ9@���@��m@�O�@��9@�^5@��T@��w@�(�@�V@�bN@�@� �@�j@�K�@�;d@�l�@�S�@�@��D@�A�@�A�@���@�Z@�+@�=q@���@�=q@���@�^5@���@�x�@�Ĝ@���@�V@��@��@�Q�@~V@}�T@K�@~�@}�T@|��@|��@|Z@{�m@|1@{�m@|1@{�@zM�@y��@y�@y�#@y�^@y�@z��@z�!@z��@z�@z�@z^5@{o@{dZ@{�F@{t�@{t�@{�@{�@{S�@{S�@{o@z��@zn�@z�!@z�!@z�\@zJ@x��@w�w@vff@up�@t��@u��@vV@u�-@u�@u/@t�@tZ@s�F@sdZ@s"�@so@r��@rn�@q��@q�@q��@q&�@p1'@o��@n�@nv�@n5?@m�T@l�@l(�@kt�@j�@j^5@iX@hĜ@hA�@f�R@f$�@e�@d��@c�
@cC�@bn�@a��@a%@`A�@_;d@^v�@]��@]?}@]?}@\�/@[�F@[t�@Z��@Z^5@Y��@X��@XQ�@X �@W�@V��@V{@U�-@U�@TI�@Sƨ@So@R^5@Q�@Q��@P�u@O�@O�P@O\)@O�@N��@M�-@MV@L�@K��@Kƨ@K�@K33@J^5@I�#@H��@G��@G
=@F�R@E?}@D�/@D�D@DI�@CdZ@C33@B��@Bn�@BM�@A��@@��@@�u@@Q�@?��@?|�@?\)@>�+@=@=p�@=/@=V@<��@<(�@<�@;�@:��@9�@9�@8�u@8bN@8A�@7�;@7K�@7
=@6��@5�T@4�/@41@333@2�\@1�^@1hs@0��@0r�@/
=@.$�@-��@-�-@,��@,��@,Z@+��@+S�@+@*��@*~�@)�@)%@(�@(r�@'�@'\)@&�y@&V@&5?@&$�@%�@%��@%�h@%O�@$�@$j@#�F@#33@#o@#@"�\@"M�@!�^@!�7@ ��@ �@ bN@ b@|�@+@E�@{@�@`B@`B@��@�D@I�@�F@�@33@��@�!@�\@J@��@�^@%@Ĝ@�9@��@Q�@l�@
=@��@E�@�T@��@O�@�@�j@I�@1@�
@�@dZ@33@@�@�!@�!@n�@��@�7@hs@&�@��@�`@��@�u@A�@1'@b@��@+@ȴ@��@E�@@�h@�@�D@z�@1@��@dZ@
�H@
��@
�\@
-@	�@	�^@	G�@��@�9@r�@ �@��@��@l�@�@�R@v�@5?@��@�@?}@�@��@I�@�@��@�m@�@C�@�H@��@��@^5@J@�#@�^@�7@G�@%@ ��@ ��@ ��@ �@ bN@ 1'?���?��?��-?�/?��?���311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A[��A[�A[�A[��A[�AR�RAB��A,JA v�A(�A
��AbAVA��A=q@�;d@�  @��@�t�@�Ĝ@�^@Դ9@���@��m@�O�@��9@�^5@��T@��w@�(�@�V@�bN@�@� �@�j@�K�@�;d@�l�@�S�@�@��D@�A�@�A�@���@�Z@�+@�=q@���@�=q@���@�^5@���@�x�@�Ĝ@���@�V@��@��@�Q�@~V@}�T@K�@~�@}�T@|��@|��@|Z@{�m@|1@{�m@|1@{�@zM�@y��@y�@y�#@y�^@y�@z��@z�!@z��@z�@z�@z^5@{o@{dZ@{�F@{t�@{t�@{�@{�@{S�@{S�@{o@z��@zn�@z�!@z�!@z�\@zJ@x��@w�w@vff@up�@t��@u��@vV@u�-@u�@u/@t�@tZ@s�F@sdZ@s"�@so@r��@rn�@q��@q�@q��@q&�@p1'@o��@n�@nv�@n5?@m�T@l�@l(�@kt�@j�@j^5@iX@hĜ@hA�@f�R@f$�@e�@d��@c�
@cC�@bn�@a��@a%@`A�@_;d@^v�@]��@]?}@]?}@\�/@[�F@[t�@Z��@Z^5@Y��@X��@XQ�@X �@W�@V��@V{@U�-@U�@TI�@Sƨ@So@R^5@Q�@Q��@P�u@O�@O�P@O\)@O�@N��@M�-@MV@L�@K��@Kƨ@K�@K33@J^5@I�#@H��@G��@G
=@F�R@E?}@D�/@D�D@DI�@CdZ@C33@B��@Bn�@BM�@A��@@��@@�u@@Q�@?��@?|�@?\)@>�+@=@=p�@=/@=V@<��@<(�@<�@;�@:��@9�@9�@8�u@8bN@8A�@7�;@7K�@7
=@6��@5�T@4�/@41@333@2�\@1�^@1hs@0��@0r�@/
=@.$�@-��@-�-@,��@,��@,Z@+��@+S�@+@*��@*~�@)�@)%@(�@(r�@'�@'\)@&�y@&V@&5?@&$�@%�@%��@%�h@%O�@$�@$j@#�F@#33@#o@#@"�\@"M�@!�^@!�7@ ��@ �@ bN@ b@|�@+@E�@{@�@`B@`B@��@�D@I�@�F@�@33@��@�!@�\@J@��@�^@%@Ĝ@�9@��@Q�@l�@
=@��@E�@�T@��@O�@�@�j@I�@1@�
@�@dZ@33@@�@�!@�!@n�@��@�7@hs@&�@��@�`@��@�u@A�@1'@b@��@+@ȴ@��@E�@@�h@�@�D@z�@1@��@dZ@
�H@
��@
�\@
-@	�@	�^@	G�@��@�9@r�@ �@��@��@l�@�@�R@v�@5?@��@�@?}@�@��@I�@�@��@�m@�@C�@�H@��@��@^5@J@�#@�^@�7@G�@%@ ��@ ��@ ��@ �@ bN@ 1'?���?��?��-?�/?��?���311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBe`B�B�B��B��B�RB��B��B�ZB��BBoB{B%�B9XB^5B��B�BM�B}�B��BƨBP�B��B
=B1'B^5B�B�hB�wBǮB�B�/B�NB�yB�B��B��BB%BBB1BuB�B�B�B�B�B�B�B&�B(�B.B2-B49B9XB;dB?}BE�BN�B\)B_;BcTBiyBp�B{�B}�B�B�DB�\B�{B��B��B�B�3B�jBƨB��B��B�B�NB�sB�B��B��BB+B	7BJBbB�B�B�B#�B)�B5?B:^BC�BH�BW
BYB^5BbNBhsBo�Bw�B|�B�B�B�DB�PB��B��B��B��B��B��B�B�B�'B�9B�XB�dB�}B��B��BĜBɺB��B��B��B��B�B�/B�5B�`B�mB�yB�B�B�B��B��B��B��B	B	B	+B		7B		7B	
=B	VB	\B	oB	oB	�B	�B	�B	�B	�B	!�B	#�B	$�B	'�B	(�B	+B	.B	0!B	2-B	33B	7LB	9XB	;dB	<jB	<jB	>wB	A�B	C�B	D�B	F�B	G�B	H�B	I�B	L�B	N�B	Q�B	T�B	XB	ZB	_;B	aHB	bNB	cTB	e`B	ffB	gmB	hsB	hsB	jB	l�B	n�B	o�B	p�B	r�B	r�B	t�B	w�B	x�B	y�B	y�B	{�B	}�B	}�B	� B	�B	�B	�1B	�=B	�=B	�JB	�PB	�VB	�\B	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�9B	�?B	�FB	�LB	�LB	�XB	�jB	�qB	�wB	��B	��B	B	ĜB	ŢB	ŢB	ŢB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�#B	�)B	�;B	�;B	�BB	�NB	�NB	�TB	�ZB	�`B	�mB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
%B
1B
1B
	7B

=B
DB
DB
JB
JB
PB
PB
VB
\B
bB
oB
oB
uB
uB
�B
�B
�B
�B
�B
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
%�B
'�B
(�B
(�B
)�B
+B
,B
-B
.B
0!B
0!B
1'B
1'B
33B
49B
49B
5?B
5?B
6FB
7LB
8RB
8RB
8RB
:^B
;dB
;dB
<jB
<jB
=qB
>wB
?}B
?}B
?}B
?}B
@�B
A�B
B�B
C�B
E�B
F�B
F�B
F�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BetB�B�B�B��B�hB�B��B�oB�B+B�B�B%�B9oB^PB��B��BM�B~B�BƾBP�B��B
XB1AB^PB�9B��B��B��B�1B�JB�hB�B�B��B��B2B@B7B5BMB�B�B�B�B�B�B�B�B'B)B..B2HB4TB9tB;�B?�BE�BN�B\DB_UBcrBi�Bp�B|B~B�)B�^B�yB��B��B�B�B�NB��B��B��B�B�+B�jB�B��B��B��B,BEB	SBfB~B�B�B�B#�B*B5[B:zBC�BH�BW%BY0B^PBbiBh�Bo�Bw�B}B� B�5B�aB�kB��B��B��B��B��B�B� B�)B�AB�TB�sB�~B��B��B��BķB��B��B��B�B�B�:B�JB�QB�{B�B�B�B�B��B��B��B��B�B	&B	4B	GB		SB		SB	
YB	qB	vB	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	$�B	(B	)B	+B	..B	0=B	2IB	3PB	7hB	9tB	;}B	<�B	<�B	>�B	A�B	C�B	D�B	F�B	G�B	H�B	I�B	L�B	N�B	RB	UB	X.B	Z:B	_XB	aeB	bkB	cqB	e{B	f�B	g�B	h�B	h�B	j�B	l�B	n�B	o�B	p�B	r�B	r�B	t�B	w�B	x�B	y�B	y�B	|B	~B	~B	�B	�)B	�4B	�LB	�YB	�YB	�dB	�kB	�rB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�!B	�(B	�(B	�6B	�;B	�DB	�UB	�YB	�aB	�gB	�hB	�rB	��B	��B	��B	��B	��B	«B	ķB	žB	żB	ŽB	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�$B	�)B	�,B	�3B	�?B	�DB	�WB	�WB	�\B	�iB	�jB	�oB	�tB	�zB	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B
 B
 B
&B
$B
+B
5B
3B
;B
:B
?B
LB
KB
	SB

UB
]B
^B
dB
fB
iB
jB
qB
tB
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
%�B
(B
)B
)B
*B
+B
,"B
-)B
.1B
0:B
0:B
1AB
1AB
3LB
4TB
4UB
5XB
5XB
6`B
7gB
8mB
8lB
8mB
:xB
;|B
;}B
<�B
<�B
=�B
>�B
?�B
?�B
?�B
?�B
@�B
A�B
B�B
C�B
E�B
F�B
F�B
F�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 05-Apr-2018 12:53:41                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804051953482018040519534820180405195348  ME  JVFM    1.0                                                                 20150722000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150722000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150722000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150722000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150722000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180405000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20180405000000  CF  PSAL            =���=���@�                  ME  ARGQ                                                                        20180405000000  CF  PSAL            A�  A�  @�                  ME  ARGQ                                                                        20180405000000  CF  PSAL            B�ffB�ff@�                  ME  ARDU    1.0                                                                 20180406000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQ    2.0.                                                                20190517000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190521000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190522000000  UP  RCRD            G�O�G�O�G�O�                