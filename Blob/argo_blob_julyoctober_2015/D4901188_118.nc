CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-10-12T11:10:40Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       8  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        8  B,   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Hd   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     8  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  P,   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Vd   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        8  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^,   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  l,   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       8  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  ,  �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  ,  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  ,  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  ,  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  �    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  ,  �|   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       ,  �X   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       ,  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      ,  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151012111041  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               vA   ME  4901188_9944_TE                 2C+ D   NOVA                            28                              n/a                             865 @�v[33331   @�v[3333@G�=�   �b3�    1   GPS     A   B   F   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      >L��@陚A(  AvffA���A�33A�ffB  B��B+��BB  B[33Bp��B�ffB�33B�  B���B�33B���B���B�ffB�ffBܙ�B晚B�  B�33C 33C��C� CL�C33CL�C$�fC)� C.L�C4��C833C=33CC��CG33CM�3CR�3CW�fC[L�C`��Ce��Ck�Cp� Cu��CyffC  C�@ C��C��fC��3C���C�ffC�L�C�@ C��C��fC�ٚC���C���C�� C��3C���C�  C�ffC��3C�&fC�Y�C���C�33C��3C�&fC��fC�&fCŦfC�33C�� C�L�C��fCѳ3C�ffC�  C٦fC�@ C��3C�� C��C�Y�C�@ C��C��3C��fC���C�� C��3C��fC���C��D � D�D9�Ds3D�3D  DFfD	��D
ٚD&fDfD` D��D�Dy�DffD�fD&fD�D� D�3D� DL�DFfD�3D ,�D!&fD"�fD#�fD%&fD&&fD'�fD(�fD*,�D+9�D,@ D-��D.ٚD0l�D1� D2��D4  D5,�D6@ D7ٚD8��D:  D;��D<��D=� D?` DA�DA��DB��DD��DE��DF�fDH3DIfDJy�DK�fDLٚDNFfDO�3DP��DR  DS�DT�3DU��DW�DX�DY��DZ�fD\fD]�D^��D_�3Da  Db,�Dc� Dd��De�3DgffDhs3Di�fDk  Dl,�Dm@ DnٚDo�fDq�3Dr� Dt  DuFfDv33Dw�3DyfDy��D{ffD|Y�D}��D~��D�fD��3D�P D�� D���D�,�D�� D�s3D��D�� D�ffD��D��fD�&fD�� D�y�D�&fD��fD�I�D���D���D�\�D��fD���D�3D���D�p D���D��3D�\�D�ٚD��fD�fD�� D�fD��fD�|�D��D���D�0 D��3D�vfD��D���D�,�D��fD�� D�)�D��3D�FfD�� D���D�I�D��fD�i�D��D�ɚD�y�D�� D�� D�S3D�ɚD�y�D�,�D��3D�VfD�fD���D�33D��fD���D�3D��fD�|�D��fD�� D�,�D�  D���D�&fD��fD�ffD�fD���D�L�D�� D��3D��D��fD�L�D��3D���D�FfD��3D�c3D� D���D�i�D��D�� D�C3D��3D�i�D��D���DfD���DÉ�D�&fD��fD�i�D��Dư D�S3D���DȠ D�I�D��3D�c3D��D˹�D�ffD�fD͉�D�9�D���D�l�D�fDЌ�D�y�D�3DҰ D�P D��3DԖfD�9�DզfD�P D���Dף3D�L�D���D�i�D�fD��fD�s3D��Dܙ�D�I�D���D�vfD�,�D��3D�L�D��DṚD�Y�D��fD�3D�6fD�ٚD�FfD��D� D�6fD���D�3D�,�D��3D�FfD��3D��D�L�D���D�l�D��D�� D�C3D��fD��fD�L�D��D�3D�  D��D�Y�D��fD��fD�6fD��fD�vfD�I�D��fD�ff11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  =���@�fgA&ffAt��A�  A�ffA�B��BfgB+34BA��BZ��BpfgB�33B�  B���B�fgB�  B�fgB���B�33B�33B�fgB�fgB���B�  C �C� CffC33C�C33C$��C)ffC.33C4�3C8�C=�CC�3CG�CM��CR��CW��C[33C`� Ce�3Ck  CpffCu�3CyL�C~�fC�33C��C�ٙC��fC���C�Y�C�@ C�33C��C�ٙC���C�� C�� C��3C��fC���C��3C�Y�C��fC��C�L�C�� C�&fC��fC��C���C��Cř�C�&fCʳ3C�@ C�ٙCѦfC�Y�C��3Cٙ�C�33C��fC�3C� C�L�C�33C��C��fC�ٙC�� C��3C��fC���C���C�  D ��DgD34Dl�D��D��D@ D	�gD
�4D  D  DY�D�4D4Ds4D` D� D  D4Dy�D��DٚDFgD@ D��D &gD!  D"� D#� D%  D&  D'� D(� D*&gD+34D,9�D-�gD.�4D0fgD1y�D2�gD4�D5&gD69�D7�4D8�gD9��D;�4D<�gD=��D?Y�DAgDA�4DB�gDD�gDE�4DF� DH�DI  DJs4DK� DL�4DN@ DO��DP�gDR�DS4DT��DU�gDWgDXgDY�gDZ� D\  D]gD^�gD_��Da�Db&gDc��Dd�gDe��Dg` Dhl�Di� Dk�Dl&gDm9�Dn�4Do� Dq��Dry�Ds��Du@ Dv,�Dw��Dy  Dy�4D{` D|S4D}�gD~�4D�3D�� D�L�D���D���D�)�D���D�p D�gD���D�c3D�	�D��3D�#3D���D�vgD�#3D��3D�FgD��gD���D�Y�D��3D��gD�  D��gD�l�D��D�� D�Y�D��gD��3D�3D���D�3D��3D�y�D��gD���D�,�D�� D�s3D�gD��gD�)�D��3D�|�D�&gD�� D�C3D���D���D�FgD��3D�fgD�gD��gD�vgD���D���D�P D��gD�vgD�)�D�� D�S3D�3D���D�0 D��3D��gD� D��3D�y�D��3D���D�)�D��D��gD�#3D��3D�c3D�3D��gD�I�D���D�� D�	�D��3D�I�D�� D���D�C3D�� D�` D��D���D�fgD�gD���D�@ D�� D�fgD��D�ɚD3D��DÆgD�#3D��3D�fgD�	�DƬ�D�P D��gDȜ�D�FgD�� D�` D�	�D˶gD�c3D�3D͆gD�6gD��D�i�D�3DЉ�D�vgD� DҬ�D�L�D�� Dԓ3D�6gDգ3D�L�D��gDנ D�I�D��gD�fgD�3D��3D�p D��gDܖgD�FgD���D�s3D�)�D�� D�I�D��gD�gD�VgD��3D� D�33D��gD�C3D��gD��D�33D�ٚD� D�)�D�� D�C3D�� D뙚D�I�D��gD�i�D��D���D�@ D��3D��3D�I�D��gD� D��D�D�VgD��3D��3D�33D��3D�s3D�FgD��3D�c311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A_hsA_`BA_`BA_`BA_dZA_�A_�7A_�7A_O�A_�7AZ9XAt�A�A=qA �A�A�;@���@�G�@�@��@�h@��@�w@��T@�5?@��@噚@���@�|�@ݑh@�\)@ؓu@��@Ցh@���@� �@�E�@�@�z�@�O�@�t�@��`@�n�@�A�@�p�@�5?@�A�@��@���@�&�@�5?@��h@�+@�r�@��T@�ff@�dZ@�-@�V@��\@��-@�z�@�\)@���@���@�ƨ@�ff@���@���@��/@�1'@�;d@��+@��T@�`B@���@���@��@�K�@�ȴ@��R@��+@�=q@��T@�O�@�%@��@�r�@�I�@���@��@��;@�dZ@�\)@�C�@�
=@��@��+@�V@��#@��7@�/@��u@���@�A�@\)@~V@}�T@}p�@|�@|j@|�@{�
@z�!@y��@y��@y�@xbN@wK�@wK�@u�h@t��@t��@t9X@t�@s�@q��@qG�@p��@p1'@o��@o
=@n5?@m`B@l��@lZ@l1@kt�@j�H@j�!@j^5@i�@ix�@h�`@h�u@g�P@g;d@fv�@e�@eO�@e/@d��@d1@cC�@b�\@a�#@ax�@`��@_�@_��@^��@]�T@]`B@\�/@\I�@[S�@Z~�@Y��@Yhs@X�`@X�@W�@V��@Vv�@U�h@T�/@TZ@S��@R~�@R�@Q�@P�@Pb@OK�@Nȴ@NE�@M�h@MV@LZ@Kt�@J��@I��@I�7@H�@G�@G�@F��@F{@E@E/@D��@D(�@C��@Co@B�!@B-@A�7@A�@@�9@@bN@?�w@?l�@>��@>v�@=��@=V@<�D@;�m@;t�@:�@:n�@:J@9�^@9%@8��@8Q�@7�w@7l�@6�y@6E�@6@5�h@4��@4�@49X@3�F@3dZ@2�\@2�@1X@17L@0�@0Q�@/�;@/+@.��@.v�@-�@-�@-/@,�@,9X@,1@+��@+C�@*�H@*^5@*J@)��@)&�@(Ĝ@(�u@(r�@(  @'�P@'K�@&�y@&��@&E�@%@%`B@$��@$z�@#�
@#S�@"��@"=q@!��@!�7@!�@ ��@ bN@�;@K�@�y@�R@$�@@p�@�@�j@z�@�@�
@t�@o@�\@n�@J@��@7L@�9@Q�@��@�P@;d@�@��@V@�T@�@�@�@j@1@��@C�@@�!@^5@J@��@x�@%@bN@�@�w@l�@
=@�R@V@{@�-@?}@V@�j@z�@1@�
@��@�@t�@33@
�H@
�\@
M�@	��@	�^@	X@	&�@�`@��@r�@1'@  @\)@K�@�@ȴ@��@E�@�@�-@`B@O�@V@�j@z�@��@�
@��@dZ@33@�@��@~�@��@�#@��@hs@7L@ ��@ �9@ bN@ 1'@ b?�|�?�;d?���?�V?�{?��-?�/?���?�j?�(�?�ƨ31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A_hsA_`BA_`BA_`BA_dZA_�A_�7A_�7A_O�A_�7AZ9XAt�A�A=qA �A�A�;@���@�G�@�@��@�h@��@�w@��T@�5?@��@噚@���@�|�@ݑh@�\)@ؓu@��@Ցh@���@� �@�E�@�@�z�@�O�@�t�@��`@�n�@�A�@�p�@�5?@�A�@��@���@�&�@�5?@��h@�+@�r�@��T@�ff@�dZ@�-@�V@��\@��-@�z�@�\)@���@���@�ƨ@�ff@���@���@��/@�1'@�;d@��+@��T@�`B@���@���@��@�K�@�ȴ@��R@��+@�=q@��T@�O�@�%@��@�r�@�I�@���@��@��;@�dZ@�\)@�C�@�
=@��@��+@�V@��#@��7@�/@��u@���@�A�@\)@~V@}�T@}p�@|�@|j@|�@{�
@z�!@y��@y��@y�@xbN@wK�@wK�@u�h@t��@t��@t9X@t�@s�@q��@qG�@p��@p1'@o��@o
=@n5?@m`B@l��@lZ@l1@kt�@j�H@j�!@j^5@i�@ix�@h�`@h�u@g�P@g;d@fv�@e�@eO�@e/@d��@d1@cC�@b�\@a�#@ax�@`��@_�@_��@^��@]�T@]`B@\�/@\I�@[S�@Z~�@Y��@Yhs@X�`@X�@W�@V��@Vv�@U�h@T�/@TZ@S��@R~�@R�@Q�@P�@Pb@OK�@Nȴ@NE�@M�h@MV@LZ@Kt�@J��@I��@I�7@H�@G�@G�@F��@F{@E@E/@D��@D(�@C��@Co@B�!@B-@A�7@A�@@�9@@bN@?�w@?l�@>��@>v�@=��@=V@<�D@;�m@;t�@:�@:n�@:J@9�^@9%@8��@8Q�@7�w@7l�@6�y@6E�@6@5�h@4��@4�@49X@3�F@3dZ@2�\@2�@1X@17L@0�@0Q�@/�;@/+@.��@.v�@-�@-�@-/@,�@,9X@,1@+��@+C�@*�H@*^5@*J@)��@)&�@(Ĝ@(�u@(r�@(  @'�P@'K�@&�y@&��@&E�@%@%`B@$��@$z�@#�
@#S�@"��@"=q@!��@!�7@!�@ ��@ bN@�;@K�@�y@�R@$�@@p�@�@�j@z�@�@�
@t�@o@�\@n�@J@��@7L@�9@Q�@��@�P@;d@�@��@V@�T@�@�@�@j@1@��@C�@@�!@^5@J@��@x�@%@bN@�@�w@l�@
=@�R@V@{@�-@?}@V@�j@z�@1@�
@��@�@t�@33@
�H@
�\@
M�@	��@	�^@	X@	&�@�`@��@r�@1'@  @\)@K�@�@ȴ@��@E�@�@�-@`B@O�@V@�j@z�@��@�
@��@dZ@33@�@��@~�@��@�#@��@hs@7L@ ��@ �9@ bN@ 1'@ b?�|�?�;d?���?�V?�{?��-?�/?���?�j?�(�?�ƨ31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBD�BF�BG�BG�BG�BF�BD�BB�BB�B8RB49BG�B+B0!B$�BC�BO�BK�Bl�By�B��BhsB�#BE�B�B  BL�B�bB��B�RBɺB�/B�B��BBPB\BVB\BbB\B\BVBhB\BVBhBbB\BhBbBhBuBoBuB�B�B�B�B�B�B�B�B�B"�B%�B)�B0!B33B6FB=qBD�BK�BN�BS�BXB_;BffBk�Bp�Bv�B{�B�B�B�DB�oB��B��B��B��B��B�B�-B�XB��BÖB��B��B�B�B�BB�fB�B�B��B��B��B	B	1B	DB	\B	�B	�B	�B	!�B	$�B	(�B	,B	1'B	49B	6FB	<jB	@�B	C�B	E�B	J�B	N�B	R�B	T�B	YB	[#B	aHB	dZB	hsB	l�B	o�B	r�B	t�B	x�B	}�B	�B	�+B	�=B	�PB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�-B	�LB	�RB	�jB	�}B	B	ĜB	ƨB	��B	��B	��B	��B	��B	�B	�B	�)B	�/B	�BB	�NB	�ZB	�mB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B
B
B
+B
1B
DB
PB
VB
bB
uB
{B
�B
�B
�B
�B
�B
�B
 �B
#�B
$�B
&�B
'�B
)�B
+B
,B
.B
0!B
33B
5?B
7LB
9XB
:^B
<jB
=qB
>wB
@�B
B�B
B�B
E�B
E�B
H�B
J�B
J�B
L�B
O�B
O�B
P�B
R�B
S�B
W
B
YB
\)B
]/B
_;B
`BB
aHB
dZB
ffB
ffB
hsB
jB
k�B
l�B
n�B
o�B
p�B
q�B
s�B
u�B
v�B
w�B
y�B
z�B
{�B
|�B
}�B
� B
� B
�B
�B
�B
�%B
�1B
�7B
�DB
�PB
�VB
�bB
�oB
�uB
�{B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�'B
�-B
�9B
�9B
�FB
�LB
�RB
�RB
�^B
�dB
�qB
�wB
�wB
�}B
��B
B
ÖB
ĜB
ŢB
ƨB
ǮB
ȴB
ɺB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�B
�#B
�)B
�)B
�/B
�5B
�5B
�BB
�BB
�HB
�NB
�TB
�TB
�ZB
�fB
�fB
�mB
�mB
�sB
�yB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B  B  BBBBB31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�zB��B��B��B��B��B�zB�oB�pB�BB�6B��B`�B�xB~FB��B�B�	BūB��BV]B�OB2lB�aBJBU�B�3B�sB�B8B�B1�BFJBKeBW�Ba�Bc�Bb�Bc�Bd�Bc�Bc�Bb�Be�Bc�Bb�BfBeBdBfBeBfBh#Bg Bh+Bj6BlCBlHBlHBmMBo[BpcBroBtyBw�Bz�B~�B��B��B��B�B�0B�RB�bB�}B��B��B��B��B�B�!B�8B�UB�fB߆B�B�B��B��B��B�B,B<B^B�B�B�B$�B)�B,�B4B:3B>GBDfBJ�BL�BQ�BT�B[�B^�Bb�BiBl$Bq<BuQBx`B|sB�B��B��B��B��B��B��B��B�B�*B�=B�FB�\B�eB��B��B��B��B��B��B��B��B�B�B�4B�HB�VB�iB�wB�B�B�B�B�B�B��B��B��B��B	 �B	�B	B	
!B	%B	8B	GB	VB	bB	kB	~B	!�B	#�B	%�B	'�B	(�B	*�B	.�B	/�B	2�B	4�B	6�B	:B	=B	?%B	B3B	D<B	EBB	HQB	IYB	K^B	MjB	OtB	Q~B	T�B	V�B	Y�B	Z�B	]�B	_�B	`�B	b�B	e�B	f�B	i�B	j�B	mB	oB	qB	rB	s#B	v1B	w8B	yAB	zGB	|PB	}UB	~\B	�dB	�pB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�/B	�;B	�GB	�MB	�TB	�\B	�aB	�pB	�{B	�wB	��B	��B	��B	��B	��B	��B	«B	ðB	żB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�!B	�-B	�:B	�>B	�GB	�QB	�XB	�^B	�eB	�gB	�jB	�wB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
B
	B

B

B
B
B
%B
+B
,B
/B
:B
=B
CB
GB
OB
RB
VB
[B
aB
gB
lB
sB
sB
 yB
!~B
"�B
#�B
$�B
%�B
%�B
'�B
'�B
)�B
)�B
*�B
+�B
+�B
,�B
-�B
-�B
.�B
/�B
/�B
1�B
1�B
2�B
3�B
4�B
4�B
5�B
7�B
7�B
8�B
8�B
9�B
:�B
<B
=B
>B
>B
?B
@B
@B
BB
B!B
C&B
D,B
D,B
E2B
E/B
F6B
HBB
HBB
IDB
JJB
JJB
KOB
LTB
MZB
MZB
MXB
OeB
OeB
OeB
PhB
QpB
QmB
RqB
RuB
SwB
SyB
T}33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333  =��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��TPRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9957021, +/- 2.618812e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9955628, +/- 2.881007e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARSQARGQARSQARGQARGQARSQARGQ                OW      OW          OW      1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                     CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                2015101200000020151012000000201510120000002015101200000020161005112134201610051121342017072421034520170724210345201802201853572018022018535720180220185357  CR  QCF$UP  CR  QCCVCF  QCCVCF  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD                            PSAL                            TEMP            RCRD                            PSAL            G�O�G�O�G�O�G�O�G�O�>L��G�O�>L��G�O�G�O�@陚G�O�G�O�G�O�G�O�G�O�>L��G�O�>L��G�O�G�O�D�ffG�O�G�O�G�O�G�O�G�O�?�  G�O�?�  G�O�G�O�@@                    00000000                                                                                                      000FFFCE                                        