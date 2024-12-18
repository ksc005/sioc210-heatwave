CDF      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       (  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        (  B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  O�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        (  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  _\   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       (  m8   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s`   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  t�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {D   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~D   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �D   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �D   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �t   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �x   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �|   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20220124161233  20220124161233  4901177 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901177_9981_PF                 2C+ D   NOVA                            17                              n/a                             865 @�Xwwww1   @�Xwwww@H�@   �a�K�   1   IRIDIUM B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    ����@���A��A�  B ffB��B33B3��BHffB]33Bs��B�ffB���B���B�ffB�ffB���B�ffB���Bҙ�Bܙ�B晚B�ffB�ffC�fC�CffC��C��C��C33C$� C)��C/  C4L�C9� C>��CC�3CG33CLL�CQffCV� C[� C`� Ce� CjffCoffCt� Cy�3C~��C�  C���C�@ C�ٚC��fC�Y�C��C�ٚC��3C�� C�L�C�@ C�33C�&fC��C�ٚC�L�C�� C�&fC��fC���C��fC�33C�ٚC���C�@ C��3Cř�C�L�C��C�ٚCϙ�C�Y�C�33C��C�ٚC���C޳3CᙚC�33C�fC��CꙚC��fC�ffC��fC���C�&fC��3C�@ C�ٚD ��DfDY�D��D�3D��DL�D	��D
�3D��DY�DFfD�3D�DfDl�D�3D�fD9�D��D� D�DfDy�D��D�fD!` D"S3D$L�D%�D&L�D'�fD(�fD*fD+L�D,�3D-ٚD/&fD0y�D1S3D2�fD3�3D5L�D6��D7�3D8ٚD:33D;��D<�fD=��D?&fD@�fDA�fDB�3DD33DE� DF��DG��DIl�DJ��DK� DL�3DN&fDO` DP��DQ�3DS�DTL�DU�3DW33DX�DYl�DZ��D[� D]@ D^��D_�fDa,�Db,�Dc�fDd�fDe��DgFfDh�fDiٚDk�Dls3DmS3Dn�fDp�Dq` DrL�Ds��Du�Dv�Dw��Dx�3Dy��D{s3D|s3D}l�D  D�,�D��3D�c3D���D�� D�9�D�� D�� D�)�D�ɚD�l�D��D��3D�L�D��D��fD�&fD�ɚD�l�D��D��3D�VfD��fD�l�D�fD�� D�ffD� D���D�0 D���D���D�<�D��3D�c3D�3D���D�<�D���D�ffD�fD�ɚD�|�D��fD���D�&fD���D���D�3D�� D�L�D�ɚD��fD�VfD��3D��3D�33D��3D�s3D�3D��3D�VfD��fD���D�9�D��fD�L�D��3D���D�@ D��fD�� D�6fD��fD�P D���D��fD�P D��3D�p D�  D���D�C3D��fD���D�ffD���D�ffD�33D�� D�l�D�	�D���D�I�D���D��3D�9�D���D�S3D���D��fD�S3D��3D�p D��D���D�C3D��3DæfD�Y�D�� DŃ3D�6fDư D�&fD�3DȬ�D�I�D��fDʃ3D�#3D��3D�` D�3DͦfD�I�D�� DϖfD�fDа D�Y�D�3DҰ D�#3D��3Dԃ3D�33Dթ�D�\�D��3D׉�D�VfD���Dى�D�&fD��fD�ffD�fDܦfD�FfD��Dތ�D�0 D��fD�FfD���D�3D�9�D��3D��D�6fD䩚D�S3D�  D橚D�VfD�ɚD�y�D�&fD��fD�I�D���D멚D�\�D��3D�3D�6fD�p D�\�D��fD� D�)�D��fD�D�6fD��fD�s3D�FfD���D�33D��34111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�@���AfgA���B ��B33B��B4  BH��B]��Bt  B���B�  B���B���B���B���B���B�  B���B���B���BB���C  C34C� C�gC�gC�gCL�C$��C)�gC/�C4fgC9��C>�4CC��CGL�CLfgCQ� CV��C[��C`��Ce��Cj� Co� Ct��Cy��C~�gC��C��gC�L�C��gC��3C�fgC�&gC��gC�� C���C�Y�C�L�C�@ C�33C��C��gC�Y�C���C�33C��3C���C��3C�@ C��gC��gC�L�C�  CŦgC�Y�C�&gC��gCϦgC�fgC�@ C��C��gC�ٚC�� C�gC�@ C�3C�&gC�gC��3C�s3C��3C��gC�33C�� C�L�C��gD � D�D` D�3D��D�3DS3D	�3D
��D  D` DL�D��D  D�Ds3DٙD��D@ D�3D�fD3D�D� D�3D��D!ffD"Y�D$S3D%  D&S3D'��D(��D*�D+S3D,��D-� D/,�D0� D1Y�D2��D3��D5S3D6� D7��D8� D:9�D;�3D<��D=�3D?,�D@��DA��DBٙDD9�DE�fDF�3DH  DIs3DJ� DK�fDL��DN,�DOffDP� DQٙDS3DTS3DU��DW9�DX3DYs3DZ�3D[�fD]FfD^�3D_��Da33Db33Dc��Dd��Df  DgL�Dh��Di� Dk  Dly�DmY�Dn��Dp3DqffDrS3Ds� Du  Dv3Dw�3Dx��Dy�3D{y�D|y�D}s3D&fD�0 D��fD�ffD�  D��3D�<�D��3D��3D�,�D���D�p D� D��fD�P D���D���D�)�D���D�p D� D��fD�Y�D�əD�p D��D��3D�i�D�3D�� D�33D�� D�� D�@ D��fD�ffD�fD���D�@ D�� D�i�D��D���D�� D���D�� D�)�D�� D���D�fD��3D�P D���D���D�Y�D��fD��fD�6fD��fD�vfD�fD��fD�Y�D���D���D�<�D���D�P D��fD���D�C3D��D��3D�9�D���D�S3D���D���D�S3D��fD�s3D�#3D�� D�FfD���D�� D�i�D�� D�i�D�6fD��3D�p D��D���D�L�D�� D��fD�<�D���D�VfD�  D���D�VfD��fD�s3D�  D�� D�FfD��fDé�D�\�D��3DņfD�9�DƳ3D�)�D�fDȰ D�L�D��DʆfD�&fD��fD�c3D�fDͩ�D�L�D��3Dϙ�D�	�Dг3D�\�D�fDҳ3D�&fD��fDԆfD�6fDլ�D�` D��fD׌�D�Y�D�� Dٌ�D�)�D�əD�i�D�	�Dܩ�D�I�D���Dސ D�33D�ٙD�I�D�� D�fD�<�D��fD� D�9�D��D�VfD�3D��D�Y�D���D�|�D�)�D�ٙD�L�D���D��D�` D��fD�fD�9�D�s3D�` D���D�3D�,�D�əD��D�9�D�ٙD�vfD�I�D�� D�6fD��f4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AT9XATr�ATv�ATffA-%A#t�A-@�A�@�Q�@�hs@�5?@��P@��
@��`@��u@��m@�1'@��m@�9X@�|�@�-@��
@���@�G�@�b@��/@���@�I�@�@�%@���@���@���@��`@��P@�@�l�@���@���@� �@�o@�^5@��@�p�@�w@~��@~E�@|9X@{C�@z-@yX@xA�@xb@w��@v�+@vV@w�@x  @wK�@w�@x  @xr�@x��@y�7@y��@y��@y�@y��@z�@y�#@z��@{33@z�!@yX@xQ�@x��@x�@x�9@xQ�@xb@w�@w��@xQ�@xĜ@x��@x��@xA�@w�P@w;d@w;d@v�y@v�+@v@u��@up�@t�j@t�@s��@sdZ@s@rM�@q�@q��@q&�@p��@p��@pb@o�@oK�@o;d@n5?@nE�@n@mp�@lI�@k��@k33@j��@j��@i�#@iX@hĜ@g�;@g|�@f�y@e@eV@dI�@cƨ@b�H@bM�@ax�@`��@`b@_��@^�y@^v�@]��@]`B@\Z@\1@[t�@Z�!@Z�@Y��@X�`@XA�@W�w@W+@V��@V5?@U�@Up�@Tz�@S�m@S"�@R=q@Q�#@PĜ@Pb@O��@O|�@NE�@M��@M�@Lz�@K�F@KdZ@J�!@I�#@I7L@H�9@G�P@F�y@Fv�@E��@D��@D��@CdZ@C@B�!@B=q@A�#@@�`@@bN@@ �@?|�@?K�@?�@>E�@<��@<�/@<�D@<(�@;t�@;o@:�!@:-@9�^@8�`@8�9@8�@8b@7�P@7;d@6��@6$�@5��@5�@4�@4Z@3��@3�@3S�@2�!@2M�@2=q@1�^@1G�@17L@1�@0��@0Q�@/�@/�w@/\)@.�y@.�R@.5?@-�h@,��@,Z@,1@+��@+C�@*��@*��@*-@)�@)X@)%@(��@(Ĝ@(A�@'��@'��@'�w@'K�@'
=@&�+@%�@%�-@%`B@%/@$�@$Z@#��@#@"��@"�@!x�@!&�@ ��@ �9@ A�@   @�w@�P@K�@�R@E�@�@�@/@�@�D@ƨ@t�@�@n�@-@�@x�@��@�@A�@��@l�@\)@;d@�@��@v�@{@@`B@�@��@��@I�@1@��@t�@S�@��@M�@�@��@x�@G�@&�@�9@�@ �@�;@��@|�@;d@�@��@V@{@�-@�h@�@/@�@��@Z@��@��@t�@o@
��@
~�@
=q@
�@	��@	hs@	%@��@��@bN@b@��@l�@+@�@��@��@E�@{@�T@@`B@O�@�@�D@1@�m@�F@�@"�@@@��@�\@=q@=q@-@�@�^@��@x�@G�@ ��@ �9@ �u@ Q�?��;?��w?���?�v�?�5??��-?�p�?��D?�j?��m?�ƨ?�"�?�?���?�~�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�ATv�ATffA-%A#t�A-@�A�@�Q�@�hs@�5?@��P@��
@��`@��u@��m@�1'@��m@�9X@�|�@�-@��
@���@�G�@�b@��/@���@�I�@�@�%@���@���@���@��`@��P@�@�l�@���@���@� �@�o@�^5@��@�p�@�w@~��@~E�@|9X@{C�@z-@yX@xA�@xb@w��@v�+@vV@w�@x  @wK�@w�@x  @xr�@x��@y�7@y��@y��@y�@y��@z�@y�#@z��@{33@z�!@yX@xQ�@x��@x�@x�9@xQ�@xb@w�@w��@xQ�@xĜ@x��@x��@xA�@w�P@w;d@w;d@v�y@v�+@v@u��@up�@t�j@t�@s��@sdZ@s@rM�@q�@q��@q&�@p��@p��@pb@o�@oK�@o;d@n5?@nE�@n@mp�@lI�@k��@k33@j��@j��@i�#@iX@hĜ@g�;@g|�@f�y@e@eV@dI�@cƨ@b�H@bM�@ax�@`��@`b@_��@^�y@^v�@]��@]`B@\Z@\1@[t�@Z�!@Z�@Y��@X�`@XA�@W�w@W+@V��@V5?@U�@Up�@Tz�@S�m@S"�@R=q@Q�#@PĜ@Pb@O��@O|�@NE�@M��@M�@Lz�@K�F@KdZ@J�!@I�#@I7L@H�9@G�P@F�y@Fv�@E��@D��@D��@CdZ@C@B�!@B=q@A�#@@�`@@bN@@ �@?|�@?K�@?�@>E�@<��@<�/@<�D@<(�@;t�@;o@:�!@:-@9�^@8�`@8�9@8�@8b@7�P@7;d@6��@6$�@5��@5�@4�@4Z@3��@3�@3S�@2�!@2M�@2=q@1�^@1G�@17L@1�@0��@0Q�@/�@/�w@/\)@.�y@.�R@.5?@-�h@,��@,Z@,1@+��@+C�@*��@*��@*-@)�@)X@)%@(��@(Ĝ@(A�@'��@'��@'�w@'K�@'
=@&�+@%�@%�-@%`B@%/@$�@$Z@#��@#@"��@"�@!x�@!&�@ ��@ �9@ A�@   @�w@�P@K�@�R@E�@�@�@/@�@�D@ƨ@t�@�@n�@-@�@x�@��@�@A�@��@l�@\)@;d@�@��@v�@{@@`B@�@��@��@I�@1@��@t�@S�@��@M�@�@��@x�@G�@&�@�9@�@ �@�;@��@|�@;d@�@��@V@{@�-@�h@�@/@�@��@Z@��@��@t�@o@
��@
~�@
=q@
�@	��@	hs@	%@��@��@bN@b@��@l�@+@�@��@��@E�@{@�T@@`B@O�@�@�D@1@�m@�F@�@"�@@@��@�\@=q@=q@-@�@�^@��@x�@G�@ ��@ �9@ �u@ Q�?��;?��w?���?�v�?�5??��-?�p�?��D?�j?��m?�ƨ?�"�?�?���?�~�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBuB'�B%�B�BhsB�+B��B��BȴB��B�B��B�#B�#B�ZB�yB�BB
=B�Br�B�B�-B#�Bk�B�qB��B<jBq�B�7B�oB��B�LBȴB��B�B�fB�B�B��B��B��BB
=BhB�B �B&�B.B6FB<jBD�BQ�BW
B]/BffBk�B|�B~�B�=B��B��B��B�B�FB�wBÖBȴB��B�
B�)B�ZB�B�B�B��BB	7BVBoB�B�B(�B.B7LB>wBA�BH�BM�BO�BS�BYB_;BdZBffBp�Bt�Bv�B}�B�B�B�1B�PB�{B��B��B��B��B��B�B�9B�?B�LB�qB��BĜBƨBǮBȴB��B��B��B��B�B�#B�)B�;B�ZB�`B�sB�B�B�B��B��B��B��B	B	B	+B	1B	DB	VB	bB	oB	{B	�B	�B	�B	�B	�B	"�B	"�B	&�B	(�B	+B	.B	/B	33B	5?B	7LB	7LB	:^B	<jB	>wB	@�B	B�B	C�B	E�B	H�B	J�B	L�B	O�B	Q�B	S�B	VB	YB	ZB	_;B	`BB	aHB	cTB	dZB	hsB	jB	jB	m�B	n�B	o�B	q�B	v�B	w�B	x�B	y�B	|�B	}�B	~�B	�B	�B	�%B	�+B	�1B	�7B	�DB	�JB	�PB	�\B	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�!B	�-B	�3B	�?B	�?B	�LB	�RB	�dB	�jB	�qB	�qB	��B	B	��B	��B	ÖB	ĜB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�#B	�)B	�5B	�5B	�;B	�HB	�NB	�TB	�`B	�`B	�mB	�mB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
%B
	7B
DB
JB
JB
PB
VB
JB
PB
VB
\B
bB
hB
hB
oB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
#�B
#�B
%�B
%�B
&�B
'�B
'�B
(�B
)�B
,B
-B
-B
.B
/B
/B
0!B
1'B
1'B
2-B
33B
33B
49B
6FB
7LB
8RB
8RB
8RB
:^B
:^B
:^B
<jB
<jB
=qB
=qB
=qB
>wB
>wB
?}B
?}B
@�B
A�B
B�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
L�B
L�B
L�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�B�B�Ba�B�8B��B��B��B��B�B�B�2B�1B�hB�B�B�BKB�Bk�B�B�"B�BdoB�UB��B5KBj�B�B�MB��B�&B��B��B��B�>B�VB�rB�B�B��B��BB
>BZB�B�B&�B/B5<B=pBJ�BO�BV B_8BdTBu�Bw�B�B�SB�~B��B��B�B�CB�aB�}B˼B��B��B�#B�SB�`B�oB��B��B�BB6B[B}B!�B&�B0B7<B:NBAxBF�BH�BL�BQ�BXB]B_'BieBm~Bo�Bv�By�B}�B��B�B�;B�LB�SB��B��B��B��B��B��B�	B�/B�JB�YB�eB�kB�qBąBʩBʪBͻB��B��B��B��B�B�B�3B�DB�SB�kB�B�B��B��B��B��B��B	 �B	�B	B		B	(B	8B	FB	RB	dB	kB	xB	�B	�B	�B	!�B	#�B	&�B	'�B	+�B	-�B	0B	0B	3B	5$B	7/B	9<B	;FB	<MB	>ZB	AlB	CyB	E�B	H�B	J�B	L�B	N�B	Q�B	R�B	W�B	X�B	Z B	\
B	]B	a+B	c6B	c6B	fGB	gPB	hTB	j`B	o~B	p�B	q�B	r�B	u�B	v�B	w�B	y�B	{�B	~�B	�B	��B	��B	��B	�B	�B	�B	�B	�)B	�1B	�:B	�;B	�EB	�FB	�XB	�_B	�aB	�jB	�rB	�tB	�xB	�wB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�%B	�%B	�6B	�DB	�;B	�;B	�LB	�OB	�TB	�^B	�gB	�lB	�xB	�~B	ƅB	ɘB	ʟB	ˤB	ͱB	ϻB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�.B	�7B	�CB	�PB	�NB	�TB	�`B	�eB	�rB	�xB	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
�B
�B
�B
�B
 B
B
�B
�B
B
B
	B

B

B
!B
)B
)B
2B
5B
BB
CB
AB
HB
HB
NB
[B
`B
eB
mB
tB
wB
yB
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
$�B
%�B
%�B
&�B
'�B
'�B
(�B
)�B
)�B
*�B
+�B
+�B
,�B
.�B
/�B
1 B
1B
0�B
3B
3B
3B
5B
5B
6B
6B
6B
7&B
7$B
8+B
8*B
9.B
:4B
;<B
;<B
<EB
=GB
=LB
>PB
?UB
?VB
A_B
AbB
BhB
BfB
CnB
CmB
DtB
EyB
EwB
Ey4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9998142, +/- 2.308634e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 21-Jan-2022 08:49:29                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 202201210947312022012109473120220121094731  ME  JVFM    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120926000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120926000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120926000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�BF��                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C�m                ME  ARUP    1.0                                                                 20121203000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130130000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�BF��                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C�m                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220121000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                