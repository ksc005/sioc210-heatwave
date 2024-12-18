CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-24T21:12:31Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       ,  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        ,  B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  HH   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     ,  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  P    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V,   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        ,  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  _p   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       ,  mT   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  u   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {h   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~h   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �h   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �h   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20220124161231  20220124161231  4901177 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901177_9985_PF                 2C+ D   NOVA                            17                              n/a                             865 @�Nwwww1   @�Nwwww@H�_�   �a�   1   GPS     A   A   A   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    =���@�ffA#33A���A�ffA͙�A���B33B"ffB5��BI33B^  Br��B���B���B���B���B�33B�ffB�33BǙ�Bҙ�B�33B�ffB�33B�33C� C� C�C��C��C�C"� C%��C*L�C/33C3�fC8�3C=�3CB�3CG��CL�fCR�CWL�C\ffCa�3CeL�Cj�3Cp�Cu� Cy�C~��C��C���C��fC�� C�L�C��fC�L�C�� C�33C��3C�33C��3C�@ C���C�Y�C��3C���C�&fC�� C�ffC�&fC���C�� C�33C��C�ٚCŦfC�s3C�L�C��C��C��fC���Cֳ3CڦfC�33CަfC��C� C��fC�Y�C�ٚC�L�C�� C�@ C���C�ffC��3C���C�33D ��D�3D&fD�fD��DٚD9�D	� D
�3D  Dl�D�fD� D�3D  DS3D�3D�3D�DS3D��DٚD  Dl�D�3D   D!S3D"�fD#�3D$�3D&,�D'� D(��D*  D+l�D,S3D-��D/  D0Y�D1�3D2��D3�3D5S3D6�3D7� D9  D:ffD;Y�D<� D>  D?�D@y�DA�fDB� DDS3DE��DF��DG��DIS3DJS3DKL�DM,�DNffDO�fDP��DQ��DS3DT` DU�3DWfDXY�DY�3DZ��D\�D]�D^s3D_��D`�3DbY�DcY�DeFfDf�Dg` Dh�3Di� Dk�Dll�Dm�fDn�fDoٚDq�Drs3Ds�3Du�DvY�DwFfDx�3Dz�D{y�D|l�D}�3D~��D�&fD���D�Y�D�  D�� D�Y�D���D�` D�)�D���D�i�D���D���D�33D��3D�l�D�c3D�ɚD�c3D���D���D�9�D�ٚD�y�D��D��fD�Y�D���D��3D�I�D��3D���D�	�D��3D�\�D�fD��3D�&fD��fD��fD�6fD�� D�` D�3D���D�@ D��fD�l�D�&fD�� D�VfD��3D�� D�,�D���D�l�D��D�� D�S3D���D�� D�FfD�� D��fD�	�D��3D�\�D�	�D���D�,�D���D���D�<�D��3D�ffD��D�� D�FfD���D�6fD�  D���D�S3D��D���D�S3D�� D�� D�,�D���D�l�D� D�� D�VfD���D�ffD��D��3D�VfD���D�� D�I�D�� D���D��D��fD�` D��Dù�D�,�D���Dŉ�D�9�Dư D�` D�3Dȉ�D�C3D���D�vfD�3Dˬ�D�I�D��fD͹�D�Y�D��fDϖfD�9�D�ٚD�y�D��fD҆fD�)�D�� D�s3D��D�� D�i�D�3D׆fD�0 D���Dٌ�D�9�Dڬ�D�Y�D�fDܶfD�,�D���Dތ�D�<�D߳3D�ffD��D�S3D�<�D��fD�p D��D䩚D�y�D�fD�3D�P D��3D�3D�6fD�ٚD�FfD���D� D�6fD�� D�fD�33D�3D�P D���D��D�\�D�� D�3D�33D�Y�D��3D�� D��3D�� D�vf11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 >L��@���A$��A���A�33A�fgA陚B��B"��B6  BI��B^ffBs33B�  B�  B�  B�  B�ffB���B�ffB���B���B�ffB噙B�ffB�ffC��C��C34C�gC�gC34C"��C%�4C*fgC/L�C4  C8��C=��CB��CG�gCM  CR34CWfgC\� Ca��CefgCj��Cp34Cu��Cy34C~�4C��C�ٚC��3C���C�Y�C��3C�Y�C���C�@ C�� C�@ C�� C�L�C�ٚC�fgC�  C���C�33C���C�s3C�33C�ٚC���C�@ C��C��gCų3CȀ C�Y�C�&gC��C��3C�ٚC�� Cڳ3C�@ C޳3C��C��C��3C�fgC��gC�Y�C���C�L�C�ٚC�s3C�  C���C�@ D �3DٙD,�D��D�3D� D@ D	�fD
��DfDs3D��D�fD��D&fDY�D��DٙD3DY�D� D� D&fDs3D��D fD!Y�D"��D#��D$ٙD&33D'�fD(�3D*&fD+s3D,Y�D-�3D/fD0` D1��D2� D3��D5Y�D6��D7�fD9fD:l�D;` D<�fD>&fD?3D@� DA��DB�fDDY�DE� DF� DG�3DIY�DJY�DKS3DM33DNl�DO��DP�3DQ�3DS�DTffDU��DW�DX` DY��DZ�3D\  D]3D^y�D`  D`��Db` Dc` DeL�Df  DgffDh��Di�fDk  Dls3Dm��Dn��Do� Dq  Dry�Ds��Du3Dv` DwL�Dx��Dz3D{� D|s3D}ٙD~�3D�)�D�� D�\�D�#3D��3D�\�D�� D�c3D�,�D�� D�l�D�� D�� D�6fD��fD�p D�ffD���D�ffD�  D�� D�<�D���D�|�D��D���D�\�D�  D��fD�L�D��fD���D��D��fD�` D�	�D��fD�)�D�ٙD���D�9�D��3D�c3D�fD�� D�C3D���D�p D�)�D��3D�Y�D��fD��3D�0 D�� D�p D� D��3D�VfD���D��3D�I�D��3D���D��D��fD�` D��D���D�0 D�� D���D�@ D��fD�i�D��D��3D�I�D�  D�9�D�#3D���D�VfD���D���D�VfD��3D��3D�0 D�� D�p D�3D��3D�Y�D���D�i�D� D��fD�Y�D���D��3D�L�D��3D���D� D���D�c3D� Dü�D�0 D�� DŌ�D�<�DƳ3D�c3D�fDȌ�D�FfD�� D�y�D�fD˰ D�L�D��Dͼ�D�\�D���Dϙ�D�<�D���D�|�D��D҉�D�,�D��3D�vfD��D��3D�l�D�fD׉�D�33D�� Dِ D�<�Dڰ D�\�D�	�Dܹ�D�0 D�� Dސ D�@ D߶fD�i�D��D�VfD�@ D�ٙD�s3D� D��D�|�D��D�fD�S3D��fD�fD�9�D���D�I�D�� D�3D�9�D��3D퉙D�6fD�fD�S3D�  D� D�` D��3D�fD�6fD�\�D��fD��3D��fD��3D�y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�A?}A%AĜA�AhsAG�@��y@��`@�z�@��@�^5@�+@���@��;@��@���@���@��D@�I�@��w@�1'@���@�|�@� �@�z�@�Q�@�/@�`B@��9@�t�@�1@��@�(�@�$�@���@�n�@���@�ƨ@���@��@�@��\@�7L@~�+@}��@|��@{S�@zn�@y��@xr�@w��@w|�@v��@w
=@w
=@v�R@x�9@x�`@xr�@x��@yx�@y��@y��@y�@yhs@y��@z-@z~�@y��@yX@xb@x�9@xA�@x  @w�@w|�@w|�@w|�@w��@xQ�@xQ�@x  @x�9@x��@xr�@wl�@wK�@w+@vȴ@vȴ@v�R@v5?@u�T@u�@t�@tz�@s��@sS�@s@r�!@r=q@r-@q�@qX@qG�@p�u@pQ�@p �@o�@o��@o�P@n��@n�+@l�@lz�@kdZ@j~�@i��@i��@hr�@g�;@g
=@fv�@f@e�@d�@dz�@cƨ@c33@b��@bJ@ahs@`��@`b@_;d@^�+@^@]V@\(�@[�@Z�!@Z-@Y�7@XQ�@W\)@Vȴ@U�@T��@TI�@S�m@R�@R�\@Q�#@Q&�@P�@O\)@N{@M?}@L(�@Kƨ@Kt�@J��@I��@I�@HbN@Hb@G��@G|�@F�@F$�@E�T@E��@DZ@C��@C@B��@B^5@A��@A��@AX@@�9@@  @?��@?�@>��@>$�@=�@=�@<9X@<�@;�F@;33@:��@:J@9�#@9�7@8�`@8A�@7�w@7�@6��@6V@6$�@5@5/@4�j@4z�@41@3t�@3"�@2�@2^5@1��@1��@1G�@0�@/��@/�P@/l�@.�@.�R@.ff@-�@-�h@-?}@,�@,z�@,9X@+��@*�@*�H@*�\@*-@)��@)7L@(�`@(bN@'�@'��@'�P@'K�@';d@&��@&V@&@%�-@%O�@%�@$�@$�D@$I�@$1@#�F@#33@#@"��@"��@"M�@!�#@!��@!&�@ �`@ �9@ 1'@��@\)@
=@�y@$�@�-@/@�@�/@I�@��@��@t�@"�@�@��@�\@-@�@hs@&�@�`@Q�@�;@|�@\)@�y@��@ff@�@O�@V@�/@��@9X@1@��@C�@�H@~�@n�@=q@�@��@hs@�@�`@�9@��@Q�@ �@�@�P@\)@�@�R@V@$�@��@�h@`B@?}@�@��@Z@I�@(�@�m@��@t�@C�@
�H@
�\@
�@
J@	��@	G�@�`@�@bN@A�@�;@�@\)@�@�y@��@E�@$�@��@�@O�@�@��@Z@I�@�m@�F@S�@o@��@n�@M�@�@�@��@X@7L@%@ �`@ ��@ bN@ b@   ?�\)?��?��R?��?��h?�O�?��?�j?�1?��?���?��?���?���?��u?�r�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�A?}A%AĜA�AhsAG�@��y@��`@�z�@��@�^5@�+@���@��;@��@���@���@��D@�I�@��w@�1'@���@�|�@� �@�z�@�Q�@�/@�`B@��9@�t�@�1@��@�(�@�$�@���@�n�@���@�ƨ@���@��@�@��\@�7L@~�+@}��@|��@{S�@zn�@y��@xr�@w��@w|�@v��@w
=@w
=@v�R@x�9@x�`@xr�@x��@yx�@y��@y��@y�@yhs@y��@z-@z~�@y��@yX@xb@x�9@xA�@x  @w�@w|�@w|�@w|�@w��@xQ�@xQ�@x  @x�9@x��@xr�@wl�@wK�@w+@vȴ@vȴ@v�R@v5?@u�T@u�@t�@tz�@s��@sS�@s@r�!@r=q@r-@q�@qX@qG�@p�u@pQ�@p �@o�@o��@o�P@n��@n�+@l�@lz�@kdZ@j~�@i��@i��@hr�@g�;@g
=@fv�@f@e�@d�@dz�@cƨ@c33@b��@bJ@ahs@`��@`b@_;d@^�+@^@]V@\(�@[�@Z�!@Z-@Y�7@XQ�@W\)@Vȴ@U�@T��@TI�@S�m@R�@R�\@Q�#@Q&�@P�@O\)@N{@M?}@L(�@Kƨ@Kt�@J��@I��@I�@HbN@Hb@G��@G|�@F�@F$�@E�T@E��@DZ@C��@C@B��@B^5@A��@A��@AX@@�9@@  @?��@?�@>��@>$�@=�@=�@<9X@<�@;�F@;33@:��@:J@9�#@9�7@8�`@8A�@7�w@7�@6��@6V@6$�@5@5/@4�j@4z�@41@3t�@3"�@2�@2^5@1��@1��@1G�@0�@/��@/�P@/l�@.�@.�R@.ff@-�@-�h@-?}@,�@,z�@,9X@+��@*�@*�H@*�\@*-@)��@)7L@(�`@(bN@'�@'��@'�P@'K�@';d@&��@&V@&@%�-@%O�@%�@$�@$�D@$I�@$1@#�F@#33@#@"��@"��@"M�@!�#@!��@!&�@ �`@ �9@ 1'@��@\)@
=@�y@$�@�-@/@�@�/@I�@��@��@t�@"�@�@��@�\@-@�@hs@&�@�`@Q�@�;@|�@\)@�y@��@ff@�@O�@V@�/@��@9X@1@��@C�@�H@~�@n�@=q@�@��@hs@�@�`@�9@��@Q�@ �@�@�P@\)@�@�R@V@$�@��@�h@`B@?}@�@��@Z@I�@(�@�m@��@t�@C�@
�H@
�\@
�@
J@	��@	G�@�`@�@bN@A�@�;@�@\)@�@�y@��@E�@$�@��@�@O�@�@��@Z@I�@�m@�F@S�@o@��@n�@M�@�@�@��@X@7L@%@ �`@ ��@ bN@ b@   ?�\)?��?��R?��?��h?�O�?��?�j?�1?��?���?��?���?���?��u?�r�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB[#Bs�Bv�B}�Bw�B��B��B��B��BƨB��B��B�B��B�B�B�yB�B�B��B��B��B��B	7B�B?}B�sBH�B�TB��B1Bq�B��B�9B��B�B�BB�yB�B�B��B��BB
=BVB{B�B�B"�B)�B6FB@�BH�BQ�BZBcTBm�B�%B�VB�{B��B��B�B�?B��BŢB��B��B�#B�BB�ZB�yB�B�B��B��B��B+BVB{B�B�B%�B1'B;dB>wBB�BE�BL�BP�BW
BYB`BBe`BjBs�Bu�By�B{�B�B�+B�JB�{B��B��B��B��B��B�B�B�!B�9B�XB�dBÖBĜB��B��B��B��B�B�#B�;B�HB�TB�`B�B�B�B�B�B��B��B��B��B	  B	B	B		7B	JB	VB	hB	uB	�B	�B	�B	�B	"�B	&�B	(�B	)�B	-B	/B	0!B	33B	5?B	8RB	=qB	?}B	C�B	D�B	E�B	H�B	L�B	N�B	P�B	Q�B	R�B	S�B	W
B	YB	ZB	[#B	_;B	bNB	dZB	e`B	ffB	hsB	iyB	jB	l�B	o�B	o�B	r�B	s�B	u�B	w�B	y�B	|�B	|�B	~�B	� B	�B	�B	�B	�%B	�1B	�DB	�PB	�\B	�bB	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�'B	�-B	�9B	�FB	�FB	�LB	�RB	�^B	�dB	�qB	�wB	��B	B	��B	B	ÖB	ĜB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�#B	�/B	�5B	�BB	�HB	�HB	�ZB	�`B	�mB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
+B
%B
+B
1B
	7B

=B

=B
JB
JB
PB
bB
bB
hB
bB
oB
hB
uB
uB
{B
�B
�B
�B
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
!�B
!�B
!�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
,B
,B
,B
-B
.B
/B
0!B
1'B
2-B
33B
33B
5?B
5?B
6FB
6FB
7LB
8RB
9XB
:^B
;dB
;dB
<jB
>wB
>wB
?}B
@�B
@�B
A�B
B�B
C�B
C�B
C�B
D�B
E�B
F�B
F�B
G�B
H�B
H�B
I�B
J�B
J�B
J�B
L�B
L�B
M�B
N�B
N�B
P�B
P�B
Q�B
Q�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BS�BlgBoyBv�BpB�>B�DB��B�xB�VBȐBʝBεBͮBδB��B�(B�:B�RB�rB�uB�B��B�B5B8)B�BARB��B�B �Bj&B�oB��B�JB�zBػB��B�B�+B�IB�dB��B�B�B�BB$BDB"oB.�B8�BA$BJ]BR�B[�Be�B~�B��B��B�B�HB�tB��B��B�	B�-B�eBӍBاB��B��B��B�B�0B�?B�aB��B�B�B�B#BHB)�B3�B6�B:�B>BE/BIFBOkBQxBX�B]�Bb�BlBn$Br<BtFBzjB�B��B��B��B�
B�B�?B�SB�`B�uB�B��B��B��B��B��B�B�4B�FB�TB�kB�{BוB١BۯBݹB��B��B��B��B�B�B�+B�4B�FB�[B�lB�qB	�B	�B	�B		�B	�B	�B	�B		B	B	&B	>B	!NB	"QB	%dB	'oB	(wB	+�B	-�B	0�B	5�B	7�B	;�B	<�B	=�B	AB	E!B	G,B	I9B	JBB	KEB	LNB	O_B	QkB	RpB	SwB	W�B	Z�B	\�B	]�B	^�B	`�B	a�B	b�B	d�B	g�B	g�B	kB	lB	nB	p"B	r-B	u@B	uCB	wNB	xSB	{dB	|lB	}rB	~vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�(B	�4B	�BB	�@B	�KB	�LB	�PB	�WB	�bB	�kB	�wB	�wB	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�"B	�(B	�-B	�:B	�AB	�@B	�FB	�MB	�VB	�]B	�cB	�kB	�qB	�|B	փB	ؐB	ٔB	ٕB	ܦB	ݰB	߼B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�(B	�.B	�3B	�<B	�9B	�?B	�KB	�WB	�RB	�cB	�eB	�dB	�xB	�rB	�wB
 }B
�B
�B
�B
�B
�B
�B
�B
�B
	�B
�B

�B
	�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
B

B

B
B
B
B
!B
'B
0B
3B
 9B
!AB
"FB
$PB
$SB
$RB
%XB
&_B
'dB
(lB
)sB
*vB
+}B
+|B
-�B
-�B
.�B
.�B
/�B
0�B
1�B
2�B
3�B
3�B
4�B
6�B
6�B
7�B
8�B
8�B
9�B
:�B
;�B
;�B
;�B
<�B
=�B
>�B
>�B
?�B
@�B
@�B
BB
C
B
C
B
CB
EB
EB
FB
G$B
G%B
I.B
I.B
J5B
J411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9998043, +/- 2.498053e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 21-Jan-2022 08:49:29                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 202201210947312022012109473120220121094731  ME  JVFM    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120926000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120926000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20120926000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220121000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                