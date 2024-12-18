CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
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
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222350  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011889980TE                   2C+ D   NOVA-SBE                        28                              n/a                             865 @�`ۻ���1   @�`ۻ���@H3��   �b��@   1   GPS     A   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      =���@�  A   AfffA�33A�33A���BffB��B4ffBFffB^ffBo��B�ffB�  B�ffB�ffB���B�33B�  B�ffB���B�ffB���B�ffB�ffC��C��CffCffC�fC� C33C$� C*�C/��C3ffC;�C>ffCCL�CH33CML�CRL�CWffC\��C`�Ce� Cj�fCpL�Cu�3CyffC~�3C��C��3C���C�ffC�33C��C�  C��3C�ٚC�� C��fC���C���C�� C�� C�&fC���C��C���C��C��fC�33C�� C�L�C�ٚC�� C��Cų3C�Y�C��C���Cό�C�L�C��C��fC�� CۦfCހ C�Y�C�L�C�33C��C��C�s3C�ٚC�@ C��fC�&fC�ffC��fC���D ��D�fD��Dy�D��D�Ds3D	Y�D
��D�DfDl�D�3D��D33D� D�3DfDs3Dl�D� DٚDL�DL�D�fD�fD!@ D"y�D#�3D$�fD&  D'` D(� D)� D+  D,` D-��D.�3D0�D1Y�D2� D3�fD533D6� D7�fD93D:ffD;L�D<��D=�3D?L�D@�fDA�fDB��DDL�DE��DF��DHfDIl�DJY�DK�fDM,�DN�DO��DP�fDQ�3DSffDTY�DVFfDW3DXS3DY�3DZ�3D\�D]Y�D^��D_�3Da  Db` Dc��Dd��DeٚDg&fDhs3Di�fDk�Dls3DmY�Dn�3Dp3Dqs3Dr` Ds�fDt��Dv�Dw� Dx�fDy�3D{9�D|�fD~��D�fD�� D�L�D���D���D�)�D���D�p D�3D��fD�Y�D�  D��fD�P D��fD�i�D�fD��3D�s3D��fD���D�FfD���D�p D�&fD�� D�Y�D� D�ɚD�0 D�ɚD�i�D�fD���D�I�D���D���D�0 D��fD�|�D�&fD���D�y�D���D���D�C3D��3D�ffD�3D��3D�s3D��D���D�L�D��3D�y�D�0 D���D�` D���D��fD�33D�� D�l�D�	�D���D�I�D��D���D�33D��fD�� D�&fD�� D�|�D���D���D�FfD�� D�c3D�3D��3D�s3D��D���D�L�D��fD�� D��D��fD�S3D�� D���D�,�D���D�p D� D��3D�S3D��3D��fD�6fD�ٚD�|�D�#3D��fD�l�D�3Dü�D�0 D���Dŉ�D�6fDƬ�D�\�D��Dȃ3D�6fD��Dʜ�D�3D��fD�|�D��3D�l�D�Y�D��3Dϐ D�,�D���D�i�D�	�Dҩ�D�L�D���Dԓ3D�6fDզfD�P D�3Dף3D�L�D���D�l�D��D�ɚD�y�D���Dܜ�D�P D��fD�y�D�l�D�� D�i�D�3D� D�9�D��fD�s3D�3D�3D�S3D��fD�fD�9�D�� D�3D�,�D��3D�|�D���D�fD�@ D�� D�fD�	�D�3D�` D�3D���D�9�D��D��D�3D��fD�|�D��3D��D�S3D��D�p D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       @���AffAd��A�ffA�ffA�  B  BfgB4  BF  B^  Bo34B�33B���B�33B�33B�fgB�  B���B�33BЙ�B�33B晚B�33B�33C� C� CL�CL�C��CffC�C$ffC*  C/� C3L�C;  C>L�CC33CH�CM33CR33CWL�C\� C`  CeffCj��Cp33Cu��CyL�C~��C�  C��fC�� C�Y�C�&fC��C��3C��fC���C��3C���C���C���C�s3C�s3C��C���C��C���C��C���C�&fC��3C�@ C���C�s3C��CŦfC�L�C��C�� Cπ C�@ C��C�ٙCٳ3Cۙ�C�s3C�L�C�@ C�&fC��C�  C�ffC���C�33C���C��C�Y�C�ٙC���D �4D� D�4Ds4D�gD4Dl�D	S4D
�4D4D  DfgD��D�gD,�D��D��D  Dl�DfgDٚD�4DFgDFgD� D� D!9�D"s4D#��D$� D&�D'Y�D(��D)ٚD+�D,Y�D-�4D.��D04D1S4D2��D3� D5,�D6y�D7� D9�D:` D;FgD<�4D=��D?FgD@� DA� DB�gDDFgDE�gDF�4DH  DIfgDJS4DK� DM&gDN4DO�gDP� DQ��DS` DTS4DV@ DW�DXL�DY��DZ��D\4D]S4D^�gD_��Da�DbY�Dc�gDd�gDe�4Dg  Dhl�Di� Dk4Dll�DmS4Dn��Dp�Dql�DrY�Ds� Dt�gDv4Dwy�Dx� Dy��D{34D|� D~�4D�3D���D�I�D��D��gD�&gD�ɚD�l�D� D��3D�VgD���D��3D�L�D��3D�fgD�3D�� D�p D��3D��gD�C3D��gD�l�D�#3D���D�VgD��D��gD�,�D��gD�fgD�3D��gD�FgD��D���D�,�D��3D�y�D�#3D�ɚD�vgD��D��gD�@ D�� D�c3D� D�� D�p D��gD��gD�I�D�� D�vgD�,�D��gD�\�D��gD��3D�0 D���D�i�D�gD��gD�FgD��gD���D�0 D��3D�|�D�#3D���D�y�D��D��gD�C3D���D�` D� D�� D�p D��gD��gD�I�D��3D�|�D�gD��3D�P D���D���D�)�D�ɚD�l�D��D�� D�P D�� D��3D�33D��gD�y�D�  D��3D�i�D� Dù�D�,�D�ٚDņgD�33DƩ�D�Y�D�	�DȀ D�33D��gDʙ�D� D��3D�y�D�� D�i�D�VgD�� Dό�D�)�D�ɚD�fgD�gDҦgD�I�D��DԐ D�33Dգ3D�L�D�  Dנ D�I�D��gD�i�D�gD��gD�vgD��Dܙ�D�L�D��3D�vgD�i�D���D�fgD�  D��D�6gD��3D�p D� D� D�P D��3D�3D�6gD���D� D�)�D�� D�y�D��D�3D�<�D��D�3D�gD� D�\�D� D��gD�6gD��gD�D� D��3D�y�D�� D��gD�P D��D�l�D�g1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A9�FA9�
A9�A9�TA:  A9��A9�7A8bA4z�A#�A��@��y@��@�M�@�
=@���@�
=@��+@�-@���@��+@�p�@���@�A�@��@�@�\)@�%@���@��#@�A�@�7L@�ff@���@��@�j@�dZ@�n�@���@�`B@��H@�5?@�bN@���@���@��@���@��@���@��@�^5@�z�@���@��\@���@�5?@�%@�Z@�E�@�\)@�%@�r�@��+@��#@�K�@���@��@�=q@�ff@���@��@��D@��m@��@�\)@�S�@�o@��!@��@�`B@�S�@�ȴ@�33@�t�@�"�@��y@�-@��-@��@��@�9X@��@�w@l�@~��@{��@y%@xb@w
=@vV@u��@u��@t�/@tZ@s�m@s33@s"�@s33@s@r=q@q�^@qx�@q%@p1'@p��@p�@o��@n�y@nv�@n$�@m��@mO�@l��@lZ@k�
@kt�@j��@j^5@i�#@iX@hQ�@g��@g��@g
=@fE�@e`B@d��@cS�@b��@b�@a�^@aX@`��@`A�@_�@^��@^V@]�@]�-@\��@\I�@[33@Z~�@Z-@Yhs@XĜ@X1'@W\)@V�y@V��@U�@T��@T(�@St�@R��@R~�@Q&�@PĜ@P  @O��@Ol�@N��@N��@M�T@MO�@L�/@K�F@J�H@J-@I�7@I%@Hr�@G�@G�w@G+@F�+@E��@D�/@D�@C�F@C"�@B��@BJ@A�@@r�@@ �@?��@?�@>V@>$�@=�@=V@<Z@;S�@:��@:n�@9�@9x�@9�@8�9@8A�@7��@7�P@7�@6ff@6@5�h@4�/@4I�@3��@3�@2�H@2-@1�^@17L@0�9@0r�@/�@/�w@/�P@/�@.ȴ@.5?@-�T@-�@,�@,I�@+�@*��@*~�@*�@)��@)hs@(�`@(��@(A�@'�@';d@&��@&�R@&v�@&{@%��@%?}@$��@$Z@#�m@#t�@#S�@"��@"^5@"�@!x�@!&�@ Ĝ@ Q�@�@�@K�@+@�R@v�@@p�@?}@��@��@�@��@ƨ@S�@�@�!@��@�@��@G�@��@�9@�@Q�@1'@  @�@�P@\)@
=@�R@v�@E�@�@�T@�@`B@�@�@I�@��@�F@C�@�@~�@�@J@��@hs@7L@�@�9@�@Q�@b@�@\)@+@��@�R@ff@E�@{@��@?}@��@�j@j@9X@�m@��@33@o@
�H@
��@
^5@
-@
J@	��@	�7@	X@	%@�9@r�@bN@�@�@�P@l�@�@�@
=@ȴ@��@V@5?@@�T@�-@�@`B@?}@V@��@z�@Z@�@��@��@S�@o@�!@~�@n�@J@��@��@X@�@ �`@ �9@ r�@ Q�@ b?�|�?�\)?�;d?���?���?�V3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A9�FA9�
A9�A9�TA:  A9��A9�7A8bA4z�A#�A��@��y@��@�M�@�
=@���@�
=@��+@�-@���@��+@�p�@���@�A�@��@�@�\)@�%@���@��#@�A�@�7L@�ff@���@��@�j@�dZ@�n�@���@�`B@��H@�5?@�bN@���@���@��@���@��@���@��@�^5@�z�@���@��\@���@�5?@�%@�Z@�E�@�\)@�%@�r�@��+@��#@�K�@���@��@�=q@�ff@���@��@��D@��m@��@�\)@�S�@�o@��!@��@�`B@�S�@�ȴ@�33@�t�@�"�@��y@�-@��-@��@��@�9X@��@�w@l�@~��@{��@y%@xb@w
=@vV@u��@u��@t�/@tZ@s�m@s33@s"�@s33@s@r=q@q�^@qx�@q%@p1'@p��@p�@o��@n�y@nv�@n$�@m��@mO�@l��@lZ@k�
@kt�@j��@j^5@i�#@iX@hQ�@g��@g��@g
=@fE�@e`B@d��@cS�@b��@b�@a�^@aX@`��@`A�@_�@^��@^V@]�@]�-@\��@\I�@[33@Z~�@Z-@Yhs@XĜ@X1'@W\)@V�y@V��@U�@T��@T(�@St�@R��@R~�@Q&�@PĜ@P  @O��@Ol�@N��@N��@M�T@MO�@L�/@K�F@J�H@J-@I�7@I%@Hr�@G�@G�w@G+@F�+@E��@D�/@D�@C�F@C"�@B��@BJ@A�@@r�@@ �@?��@?�@>V@>$�@=�@=V@<Z@;S�@:��@:n�@9�@9x�@9�@8�9@8A�@7��@7�P@7�@6ff@6@5�h@4�/@4I�@3��@3�@2�H@2-@1�^@17L@0�9@0r�@/�@/�w@/�P@/�@.ȴ@.5?@-�T@-�@,�@,I�@+�@*��@*~�@*�@)��@)hs@(�`@(��@(A�@'�@';d@&��@&�R@&v�@&{@%��@%?}@$��@$Z@#�m@#t�@#S�@"��@"^5@"�@!x�@!&�@ Ĝ@ Q�@�@�@K�@+@�R@v�@@p�@?}@��@��@�@��@ƨ@S�@�@�!@��@�@��@G�@��@�9@�@Q�@1'@  @�@�P@\)@
=@�R@v�@E�@�@�T@�@`B@�@�@I�@��@�F@C�@�@~�@�@J@��@hs@7L@�@�9@�@Q�@b@�@\)@+@��@�R@ff@E�@{@��@?}@��@�j@j@9X@�m@��@33@o@
�H@
��@
^5@
-@
J@	��@	�7@	X@	%@�9@r�@bN@�@�@�P@l�@�@�@
=@ȴ@��@V@5?@@�T@�-@�@`B@?}@V@��@z�@Z@�@��@��@S�@o@�!@~�@n�@J@��@��@X@�@ �`@ �9@ r�@ Q�@ b?�|�?�\)?�;d?���?���?�V3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��BɺBɺBǮB�B��B��B?}B��B�`B�B�B��BB��B%BDB%B	7B	7BB��BB�Bz�BJB1Bt�B��BB�BT�B�1B��B��BƨB��B�)B�fB�B��BBDBuB�B�B$�B33B49BC�BI�BH�BL�BF�BE�BG�BYBjBhsBn�B{�B�%B��B��B�!B�dBĜBȴB��B��B�B�B�`B�B�B��B��B��B  B��BBbB�B�B�B�B"�B&�B(�B-B2-B6FB<jB<jB<jB>wBA�BD�BH�BL�BQ�BS�BYB`BBcTBhsBm�Bu�By�B|�B�B�B�7B�DB�\B��B��B��B��B��B�B�-B�FB�XB�wB��BÖBŢB��B��B��B��B��B�
B�B�BB�ZB�sB�B�B�B��B��B��B��B	B	B	1B		7B	PB	bB	hB	uB	�B	�B	�B	�B	�B	!�B	%�B	'�B	+B	/B	/B	49B	5?B	8RB	9XB	:^B	=qB	>wB	@�B	A�B	C�B	F�B	I�B	L�B	N�B	P�B	R�B	S�B	T�B	W
B	YB	[#B	^5B	aHB	bNB	dZB	e`B	hsB	k�B	m�B	n�B	p�B	r�B	t�B	u�B	v�B	x�B	{�B	~�B	� B	�B	�B	�B	�%B	�1B	�7B	�=B	�JB	�PB	�\B	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�9B	�LB	�RB	�XB	�^B	�dB	�qB	�wB	�}B	��B	B	ÖB	ŢB	ŢB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�#B	�/B	�/B	�5B	�;B	�HB	�NB	�TB	�`B	�`B	�mB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
+B
1B
	7B
DB
DB
JB
VB
VB
\B
bB
hB
hB
oB
{B
�B
�B
�B
�B
�B
�B
�B
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
%�B
&�B
'�B
'�B
(�B
)�B
+B
,B
-B
-B
/B
0!B
0!B
0!B
1'B
1'B
1'B
2-B
33B
49B
49B
5?B
5?B
6FB
7LB
7LB
8RB
8RB
9XB
:^B
;dB
;dB
=qB
=qB
>wB
>wB
?}B
@�B
A�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
G�B
H�B
H�B
I�B
J�B
I�B
K�B
K�B
K�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�B��B��B��B��B��BǷB�"B��B��B?�B�B�oB�B��B��B,B�	B2BSB3B	DB	GBB��BB�Bz�BWB?Bt�B�	BB�BUB�?B��B��BƶB��B�8B�tB�B��B&BUB�B�B�B$�B3?B4HBC�BI�BH�BL�BF�BE�BG�BY'Bj�Bh�Bn�B{�B�3B��B��B�.B�oBĬB��B��B��B�B�B�nB�B��B��B��B��B B�B-BnB�B�B�B�B"�B&�B)B-B2:B6TB<zB<zB<wB>�BA�BD�BH�BL�BQ�BTBY&B`MBcdBh�Bm�Bu�By�B|�B�B�B�FB�SB�jB��B��B��B��B��B�(B�;B�TB�fB��B��BãBŮB��B��B��B��B� B�B�*B�NB�fB�B�B�B�B��B��B��B�	B	B	&B	=B		EB	_B	oB	xB	�B	�B	�B	�B	�B	�B	!�B	%�B	'�B	+B	/(B	/)B	4GB	5LB	8_B	9fB	:mB	=�B	>�B	@�B	A�B	C�B	F�B	I�B	L�B	N�B	P�B	SB	TB	UB	WB	Y%B	[0B	^CB	aWB	b[B	dgB	emB	h�B	k�B	m�B	n�B	p�B	r�B	t�B	u�B	v�B	x�B	{�B		B	�B	�B	� B	�-B	�3B	�=B	�CB	�IB	�WB	�]B	�fB	�nB	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�.B	�6B	�HB	�YB	�aB	�dB	�mB	�tB	��B	��B	��B	��B	B	äB	ůB	ŰB	ƶB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�(B	�.B	�.B	�;B	�;B	�AB	�IB	�VB	�\B	�_B	�nB	�mB	�{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B
B
B
 B
&B
,B
9B
AB
	EB
RB
PB
WB
aB
cB
hB
qB
xB
uB
|B
�B
�B
�B
�B
�B
�B
�B
�B
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
%�B
&�B
'�B
'�B
)B
*B
+B
,B
-B
-B
/'B
0/B
01B
0.B
13B
15B
13B
2:B
3>B
4EB
4HB
5NB
5KB
6RB
7XB
7XB
8_B
8_B
9dB
:jB
;rB
;qB
=~B
=~B
>�B
>�B
?�B
@�B
A�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
G�B
H�B
H�B
I�B
J�B
I�B
K�B
K�B
K�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARSQARGQARSQARGQARSQ                        OW      OW      OW  1.0 1.0 1.0 1.0 1.0 1.0 1.1     1.1 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                2012092700000020120927000000201209270000002012092700000020130313000000201306140000002016100511213420161005112134201707242103452018022018535720180220185357  CR  QCF$UP  CR  UP  UP  QCCVCF  QCCVQCP$QCCVRCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL                            RCRD                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  G�O�G�O�G�O�                00000000                                                                                                                        000FFFCE                        