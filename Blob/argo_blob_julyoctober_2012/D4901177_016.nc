CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-24T21:12:32Z creation      
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
_FillValue                  0  |   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |4   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    4   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �4   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �4   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20220124161232  20220124161232  4901177 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901177_9983_PF                 2C+ D   NOVA                            17                              n/a                             865 @�Swwww1   @�Swwww@Hۢ�   �a���   1   GPS     A   A   A   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    =���@���A$��AvffA�  A�33A홚B
  B��B4��BK��B[��Bt  B~ffB���B���B���B�ffB�33B�  Bș�Bԙ�B�  B���B�33B�  C�3C��C�3CL�C��C�C ��C&ffC)� C/��C4��C9��C>��CC��CG33CL� CQ��CW33C\�3C`ffCf�Ck��Co��Cu� CyffCffC�s3C�ٚC�@ C��3C�&fC��fC�&fC�ffC��fC�ffC��C���C�&fC�� C�L�C��fC�� C��C��3C�ffC�33C��fC��3C�s3C�L�C��C��fC���CʦfČ�C�ffC�33C�&fC��C��3C��fC���C�� C�fC��C�s3C�ٚC�L�C�� C�33C��3C�33C�� C�@ C�� D �fD��D33D� D��D3DY�D	�fD
�3DٚD,�D� D�3D&fD�DffD��D�DfDl�D��D9�D,�D3DٚD �D!@ D"s3D#�fD$�fD&  D'` D(�fD)��D+9�D,�fD-�3D/&fD0�D1` D2�3D4�D5l�D6Y�D7� D9  D:3D;y�D<�fD=� D>�3D@��DAٚDC�DD@ DEy�DF�3DG��DI@ DJ� DK� DMfDNL�DO��DP�fDR33DS3DT` DU�3DW�DXffDYFfDZ� D[��D]S3D^�3D_� D`��Db` DcFfDd�fDffDgffDhL�Di�3Dk�DlfDml�DnٚDo�fDq9�Dr�fDs��DufDvs3Dv��Dx� Dy��D{  D|S3D}�3D&fD�0 D�� D�l�D��D���D�P D�� D�� D�6fD�ٚD�I�D�� D��fD�@ D��D��fD�	�D��fD�c3D�3D���D�@ D�0 D��3D�)�D��fD�c3D�  D�y�D�<�D�� D�� D�#3D��fD�l�D�3D��fD�0 D���D���D�<�D���D�c3D�fD�� D�@ D��fD�p D�#3D�ٚD�VfD��D��fD�,�D�ɚD���D�9�D�ٚD�vfD�fD��fD�Y�D��fD�i�D��D�� D�VfD���D�� D�C3D��D�� D�9�D���D�VfD�  D���D�Y�D���D�|�D�,�D��3D�S3D�fD���D�9�D�� D�i�D�&fD��3D�` D���D�� D�@ D��3D���D�0 D��fD�FfD��3D�� D�L�D���D�p D�  D��3D�FfD���Dð D�&fD���DŐ D�	�D�� D�vfD�� Dȩ�D�@ D���D�vfD�3D˰ D�L�D���D͙�D�&fD��fD�ffD�fDЩ�D�L�D�� Dғ3D�6fD�ٚD�|�D�#3D�ɚD�s3D��D׌�D�6fD�� Dى�D�6fDک�D�S3D�  Dܬ�D�\�D�� D�|�D�,�D�ٚD�L�D���DᩚD�Y�D�� D� D�0 D�fD�VfD�fD湚D�0 D�&fD��D�)�D��fD�c3D�  D� D�@ D��3D�fD�)�D���D�vfD��fD���D�6fD��3D��D�9�D��D�Y�D� D��fD�@ D�ٚD�s3D� D��3D���D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111=���@���A$��AvffA�  A�33A홚B
  B��B4��BK��B[��Bt  B~ffB���B���B���B�ffB�33B�  Bș�Bԙ�B�  B���B�33B�  C�3C��C�3CL�C��C�C ��C&ffC)� C/��C4��C9��C>��CC��CG33CL� CQ��CW33C\�3C`ffCf�Ck��Co��Cu� CyffCffC�s3C�ٚC�@ C��3C�&fC��fC�&fC�ffC��fC�ffC��C���C�&fC�� C�L�C��fC�� C��C��3C�ffC�33C��fC��3C�s3C�L�C��C��fC���CʦfČ�C�ffC�33C�&fC��C��3C��fC���C�� C�fC��C�s3C�ٚC�L�C�� C�33C��3C�33C�� C�@ C�� D �fD��D33D� D��D3DY�D	�fD
�3DٚD,�D� D�3D&fD�DffD��D�DfDl�D��D9�D,�D3DٚD �D!@ D"s3D#�fD$�fD&  D'` D(�fD)��D+9�D,�fD-�3D/&fD0�D1` D2�3D4�D5l�D6Y�D7� D9  D:3D;y�D<�fD=� D>�3D@��DAٚDC�DD@ DEy�DF�3DG��DI@ DJ� DK� DMfDNL�DO��DP�fDR33DS3DT` DU�3DW�DXffDYFfDZ� D[��D]S3D^�3D_� D`��Db` DcFfDd�fDffDgffDhL�Di�3Dk�DlfDml�DnٚDo�fDq9�Dr�fDs��DufDvs3Dv��Dx� Dy��D{  D|S3D}�3D&fD�0 D�� D�l�D��D���D�P D�� D�� D�6fD�ٚD�I�D�� D��fD�@ D��D��fD�	�D��fD�c3D�3D���D�@ D�0 D��3D�)�D��fD�c3D�  D�y�D�<�D�� D�� D�#3D��fD�l�D�3D��fD�0 D���D���D�<�D���D�c3D�fD�� D�@ D��fD�p D�#3D�ٚD�VfD��D��fD�,�D�ɚD���D�9�D�ٚD�vfD�fD��fD�Y�D��fD�i�D��D�� D�VfD���D�� D�C3D��D�� D�9�D���D�VfD�  D���D�Y�D���D�|�D�,�D��3D�S3D�fD���D�9�D�� D�i�D�&fD��3D�` D���D�� D�@ D��3D���D�0 D��fD�FfD��3D�� D�L�D���D�p D�  D��3D�FfD���Dð D�&fD���DŐ D�	�D�� D�vfD�� Dȩ�D�@ D���D�vfD�3D˰ D�L�D���D͙�D�&fD��fD�ffD�fDЩ�D�L�D�� Dғ3D�6fD�ٚD�|�D�#3D�ɚD�s3D��D׌�D�6fD�� Dى�D�6fDک�D�S3D�  Dܬ�D�\�D�� D�|�D�,�D�ٚD�L�D���DᩚD�Y�D�� D� D�0 D�fD�VfD�fD湚D�0 D�&fD��D�)�D��fD�c3D�  D� D�@ D��3D�fD�)�D���D�vfD��fD���D�6fD��3D��D�9�D��D�Y�D� D��fD�@ D�ٚD�s3D� D��3D���D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A@�A@(�A@(�A5l�A)t�A%�#A#t�A+A�@�"�@���@�\)@�9X@�ff@�S�@��@�-@�ƨ@�$�@�o@���@�ff@���@��@�+@�@��
@�o@���@�"�@��9@�dZ@�=q@�`B@� �@�ȴ@��@��@�K�@�v�@��@���@�o@�M�@�x�@�&�@��u@�I�@�1'@�w@~��@}O�@{�
@yX@wl�@w
=@xA�@w;d@w\)@uO�@vV@vV@v�+@v�y@v{@v�y@v��@vv�@w\)@wK�@wK�@w\)@w|�@w�P@x  @x��@yhs@{"�@z�@{@yG�@yG�@y�@y7L@y7L@y�@x��@xĜ@x�@x��@xQ�@wl�@vȴ@v��@v5?@u�T@u�-@u�-@u`B@u�@t�D@s�
@s�F@s��@sdZ@r�@r��@r^5@r�@q�^@qX@p��@p�u@o��@nff@mp�@m/@l(�@kS�@j�!@jM�@h��@g�;@f��@e��@dz�@c��@cC�@b�H@b=q@a�7@a�@`bN@_�w@_K�@^�+@]p�@\��@\j@[�m@[��@[33@Z~�@Y�7@Y�@Xr�@W;d@V5?@V$�@U�@T�j@Tz�@Sƨ@R�@R~�@R-@QX@P��@PbN@O�@O
=@N��@Nff@M��@M`B@L��@L9X@K"�@J��@J�@IG�@H�`@H1'@G��@G|�@F��@F�R@FE�@E�@E��@E`B@E�@D�D@D1@C�F@C��@B�@BM�@A�@A7L@@��@@�u@@Q�@?��@?�@>5?@=�h@=p�@<�/@<j@;ƨ@;"�@:J@9hs@9�@8Q�@7��@7�@6ȴ@6@5�-@4�@4z�@3��@333@2�!@1��@1�^@1%@0�u@0A�@/�w@/;d@.E�@-�@-p�@,��@,�/@,j@,9X@+�@+o@+"�@*�!@*-@)�^@)7L@(�@(1'@'��@'l�@'
=@&V@&{@%@%/@$��@$�j@$�D@#��@#��@#��@#o@"��@"=q@!�@!G�@!7L@!�@ Ĝ@ r�@ b@�w@K�@+@
=@�y@�+@$�@@@O�@?}@��@�@(�@��@"�@��@~�@=q@��@�^@x�@��@��@Ĝ@bN@Q�@�;@+@�R@E�@�@��@`B@�@��@�D@z�@�@�
@��@"�@�H@�\@M�@-@�^@X@G�@%@��@bN@ �@�;@�P@K�@ȴ@ff@$�@�@�-@�@�@��@�D@(�@��@t�@C�@
�H@
�!@
M�@
�@	��@	hs@�`@��@A�@��@|�@�@�y@ȴ@��@ff@�@�h@�@O�@/@��@��@�D@I�@�@�m@�
@�@t�@C�@@��@��@n�@-@�@�^@x�@%@%@ �`@ ��@ r�@ 1'@   ?��?�V?��?�p�?�V?�j?�(�?���?�"�?���?���?�=q?��?�x�?��9?�1'?��?�K�?��y?�$�?�?��?��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A@�A@(�A@(�A5l�A)t�A%�#A#t�A+A�@�"�@���@�\)@�9X@�ff@�S�@��@�-@�ƨ@�$�@�o@���@�ff@���@��@�+@�@��
@�o@���@�"�@��9@�dZ@�=q@�`B@� �@�ȴ@��@��@�K�@�v�@��@���@�o@�M�@�x�@�&�@��u@�I�@�1'@�w@~��@}O�@{�
@yX@wl�@w
=@xA�@w;d@w\)@uO�@vV@vV@v�+@v�y@v{@v�y@v��@vv�@w\)@wK�@wK�@w\)@w|�@w�P@x  @x��@yhs@{"�@z�@{@yG�@yG�@y�@y7L@y7L@y�@x��@xĜ@x�@x��@xQ�@wl�@vȴ@v��@v5?@u�T@u�-@u�-@u`B@u�@t�D@s�
@s�F@s��@sdZ@r�@r��@r^5@r�@q�^@qX@p��@p�u@o��@nff@mp�@m/@l(�@kS�@j�!@jM�@h��@g�;@f��@e��@dz�@c��@cC�@b�H@b=q@a�7@a�@`bN@_�w@_K�@^�+@]p�@\��@\j@[�m@[��@[33@Z~�@Y�7@Y�@Xr�@W;d@V5?@V$�@U�@T�j@Tz�@Sƨ@R�@R~�@R-@QX@P��@PbN@O�@O
=@N��@Nff@M��@M`B@L��@L9X@K"�@J��@J�@IG�@H�`@H1'@G��@G|�@F��@F�R@FE�@E�@E��@E`B@E�@D�D@D1@C�F@C��@B�@BM�@A�@A7L@@��@@�u@@Q�@?��@?�@>5?@=�h@=p�@<�/@<j@;ƨ@;"�@:J@9hs@9�@8Q�@7��@7�@6ȴ@6@5�-@4�@4z�@3��@333@2�!@1��@1�^@1%@0�u@0A�@/�w@/;d@.E�@-�@-p�@,��@,�/@,j@,9X@+�@+o@+"�@*�!@*-@)�^@)7L@(�@(1'@'��@'l�@'
=@&V@&{@%@%/@$��@$�j@$�D@#��@#��@#��@#o@"��@"=q@!�@!G�@!7L@!�@ Ĝ@ r�@ b@�w@K�@+@
=@�y@�+@$�@@@O�@?}@��@�@(�@��@"�@��@~�@=q@��@�^@x�@��@��@Ĝ@bN@Q�@�;@+@�R@E�@�@��@`B@�@��@�D@z�@�@�
@��@"�@�H@�\@M�@-@�^@X@G�@%@��@bN@ �@�;@�P@K�@ȴ@ff@$�@�@�-@�@�@��@�D@(�@��@t�@C�@
�H@
�!@
M�@
�@	��@	hs@�`@��@A�@��@|�@�@�y@ȴ@��@ff@�@�h@�@O�@/@��@��@�D@I�@�@�m@�
@�@t�@C�@@��@��@n�@-@�@�^@x�@%@%@ �`@ ��@ r�@ 1'@   ?��?�V?��?�p�?�V?�j?�(�?���?�"�?���?���?�=q?��?�x�?��9?�1'?��?�K�?��y?�$�?�?��?��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB49BJ�BM�BT�Bp�Bn�BcTBp�B��B��B�'BĜB�B�TB�5B�;B�NB�ZB�mB�B��B#�Be`BE�B�fB\)BJB�Bs�B��B�BĜB��B�fB�mB�B�B��B��BBB
=BoB�B�B%�B-B2-B7LB@�BH�BO�B[#B\)BaHBiyBw�B}�B�B�PB��B��B��B��B��B�-B�LB�dBƨB��B��B�#B�)B�;B�B�B��BB+B
=B\B\B�B �B#�B-B33B:^BA�BF�BO�BT�B\)B^5BbNBgmBo�Bs�Bv�B}�B�B�+B�7B�DB�VB�{B��B��B��B�B�B�-B�9B�^B��BƨBȴB��B��B��B�B�B�5B�/B�HB�mB�B�B�B�B��B��B��B��B��B	  B	B	%B	1B	
=B	DB	PB	\B	uB	�B	�B	�B	 �B	 �B	!�B	$�B	%�B	(�B	,B	-B	-B	0!B	2-B	49B	6FB	8RB	9XB	:^B	;dB	=qB	@�B	A�B	E�B	F�B	H�B	K�B	L�B	O�B	O�B	Q�B	S�B	S�B	W
B	XB	YB	ZB	[#B	]/B	_;B	bNB	cTB	e`B	gmB	iyB	k�B	l�B	n�B	n�B	q�B	r�B	u�B	x�B	x�B	z�B	|�B	~�B	�B	�B	�+B	�1B	�DB	�PB	�\B	�bB	�oB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�3B	�?B	�?B	�LB	�XB	�^B	�jB	�}B	��B	��B	ÖB	ĜB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�)B	�/B	�5B	�BB	�HB	�HB	�NB	�TB	�ZB	�`B	�fB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
%B
+B
1B
	7B
1B
	7B

=B
DB
VB
PB
\B
bB
\B
bB
hB
oB
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
.B
.B
/B
0!B
0!B
1'B
1'B
33B
49B
49B
5?B
6FB
6FB
7LB
7LB
9XB
9XB
:^B
:^B
;dB
;dB
<jB
=qB
=qB
>wB
?}B
?}B
@�B
@�B
A�B
C�B
C�B
C�B
D�B
E�B
F�B
F�B
G�B
H�B
I�B
J�B
K�B
L�B
L�B
M�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
R�B
R�B
S�B
T�B
VB
VB
W
B
W
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B-$BC�BF�BM�Bi�Bg�B\ABi�B�yB��B�B��B��B�@B� B�&B�:B�EB�XB�B��B�B^FB>zB�7BT�B
BDBloB�SB��B�QBʟB�B�"B�KB�]B�|B��B��B��B�BBPBmB�B%�B*�B/�B92BAaBH�BS�BT�BY�Bb&Bp}Bv�B|�B��B�,B�=B�UB��B��B��B��B�B�QB�uBʓB��B��B��B�&B�RB�tB��B��B�B�B�B1BjB{B%�B+�B2�B:*B?JBHBM�BT�BV�BZ�B`Bh;BlUBogBv�Bz�B�B��B��B��B�B�4B�XB��B��B��B��B��B��B�#B�BB�PB�tBʅB͕BΟBҸB��B��B��B�B�B�*B�5B�CB�TB�cB�kB�zB��B��B��B��B	 �B	�B	�B	�B	�B	B	B	"B	BB	[B	[B	bB	pB	wB	!�B	$�B	%�B	%�B	(�B	*�B	,�B	.�B	0�B	1�B	2�B	3�B	6B	9B	:B	>6B	?<B	AIB	D[B	EaB	HrB	HsB	J~B	L�B	L�B	O�B	P�B	Q�B	R�B	S�B	U�B	W�B	Z�B	[�B	]�B	` B	bB	dB	eB	g,B	g*B	j?B	kBB	nSB	qfB	qfB	sqB	u�B	w�B	y�B	}�B	�B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�#B	�-B	�5B	�HB	�QB	�[B	�]B	�hB	�mB	�xB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�&B	�,B	�5B	�=B	�JB	�MB	�\B	�ZB	�_B	�dB	�lB	�tB	ˀB	̄B	ΒB	ϘB	ѤB	ѦB	ҬB	ӰB	ԶB	չB	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	��B	�B	�B	�B	�B	�&B	�2B	�0B	�9B	�BB	�AB	�JB	�MB	�UB	�TB	�ZB	�`B	�eB	�rB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
	�B

�B
�B
 B
B
B
B
B
$B
$B
-B
5B
=B
AB
KB
TB
TB
ZB
bB
dB
nB
tB
 |B
!�B
"�B
#�B
&�B
&�B
'�B
(�B
(�B
)�B
)�B
+�B
,�B
,�B
-�B
.�B
.�B
/�B
/�B
1�B
1�B
2�B
2�B
3�B
3�B
4�B
5�B
5�B
7 B
8B
8B
9B
9B
:B
<B
<B
<B
=%B
>'B
?2B
?/B
@5B
A;B
BBB
CGB
DPB
ETB
EVB
F]B
F]B
GbB
G`B
HgB
HfB
IlB
JrB
KyB
KzB
LB
M�B
N�B
N�B
O�B
O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9998092, +/- 2.402112e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 21-Jan-2022 08:49:29                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 202201210947312022012109473120220121094731  ME  JVFM    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120926000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120926000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20120926000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220121000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                