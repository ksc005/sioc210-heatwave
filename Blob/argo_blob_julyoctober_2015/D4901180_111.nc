CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  E   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-08-25T19:46:57Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113         :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  ?x   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X          @�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  E�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       G   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       L0   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  QD   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature          R�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  W�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       X�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ]�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  c   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity         dX   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  il   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       j�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  o�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    o�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    r�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    u�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  x�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    y$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    y@   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    y\   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    yx   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  y�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  d  {T   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    {�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  p  {�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         |D   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         |`   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ||   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  p  |�Argo profile    3.1 1.2 19500101000000  20150825194657  20170719155331  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               oA   ME  4901180_9959_TE                 2C+ D   NOVA                            20                              n/a                             865 @�d�    1   @�d�    @I^�@   �a��   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @���A   A�ffA���A���A�33B	33B33B2  BG33B]��Bl��B�  B�ffB���B�  B�  B���B���B���B�ffB�  B�ffB�  B���CffC��C33C��CL�C�fC � C$33C)��C/L�C3�C8�fC>��CB� CHffCLL�CR33CV�C[�fCa��Ce�3Ck��Co� CuffCyL�C33C���C�� C�ffC�L�C�&fC�� C�&fC���C��C���C�  C�� C��fC���C��C�� C�ffC�33C��fC��fC�L�C��C��fC�ٚC�@ C�ٚC֙�C�33C���Cހ C�33C��fC�� C��C�ffC�@ C��C�ٚC�� C���C�s3C�ffC�Y�D ��D��DٚDffD�D�fD,�D	y�D
� D3D` DY�D��D��DFfD� DL�D   D!ffD"�fD#��D%33D&s3D6� D7ٚD9,�D:�3D;Y�D<��DC  DD9�DN��DO33DP�fDR3DS` DT@ DV  DV�fDX@ DY��DZ��D[ffD]9�D^l�D_� D`l�Dh�3Di��Dj�3Dl  Dml�Dn� Dp3Dp�3Dt�D� D��fD�\�D� D�� D�Y�D��3D�y�D�3D�� D�P D�� D�� D�33D��fD�|�D�#3D�� D�� D�@ D�� D�ffD�3D��3D�s3D���D�6fD��3D�p D��D���D�I�D��D���D�0 D��fD�|�D�#3D�ɚD�s3D��3D��3D�)�D��3D���D�#3D���D�Y�D���D���D�9�D�� D�|�D�#3D��fD�l�D�3D���D�)�D�� D�y�D�  D�ɚD�s3D��fD�� D�<�D���D��3D�,�D�ɚD�c3D�3D�� D�@ D���D�y�D��D���D�\�D�  D��3D�I�D���D��3D�<�D���D�S3D���D��fD�P D���D�l�D��D�	�D�p D�	�D�|�D�C3D�� D�|�D��D���D�VfD��fDÖfD�9�D���Dŀ D�&fD���D�p D��Dȉ�D�33D��fDʃ3D��D˹�D�VfD��fD͖fD�6fD��fD�vfD��D�� D�c3D�	�DҰ D�Y�D���D�vfD�c3D�ɚD�c3D�  Dנ D�@ D�� Dك3D�#3D��fD�l�D���D��fDṚD�Y�D���D㙚D�9�D�y�D�@ D��D�fD�,�D��3D�y�D�  D�	�D�l�D�3D��D�ffD��fD�i�D�	�DD�I�D���D� D�6fD�L�D�� 3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       @���A   A�ffA���A���A�33B	33B33B2  BG33B]��Bl��B�  B�ffB���B�  B�  B���B���B���B�ffB�  B�ffB�  B���CffC��C33C��CL�C�fC � C$33C)��C/L�C3�C8�fC>��CB� CHffCLL�CR33CV�C[�fCa��Ce�3Ck��Co� CuffCyL�C33C���C�� C�ffC�L�C�&fC�� C�&fC���C��C���C�  C�� C��fC���C��C�� C�ffC�33C��fC��fC�L�C��C��fC�ٚC�@ C�ٚC֙�C�33C���Cހ C�33C��fC�� C��C�ffC�@ C��C�ٚC�� C���C�s3C�ffC�Y�D ��D��DٚDffD�D�fD,�D	y�D
� D3D` DY�D��D��DFfD� DL�D   D!ffD"�fD#��D%33D&s3D6� D7ٚD9,�D:�3D;Y�D<��DC  DD9�DN��DO33DP�fDR3DS` DT@ DV  DV�fDX@ DY��DZ��D[ffD]9�D^l�D_� D`l�Dh�3Di��Dj�3Dl  Dml�Dn� Dp3Dp�3Dt�D� D��fD�\�D� D�� D�Y�D��3D�y�D�3D�� D�P D�� D�� D�33D��fD�|�D�#3D�� D�� D�@ D�� D�ffD�3D��3D�s3D���D�6fD��3D�p D��D���D�I�D��D���D�0 D��fD�|�D�#3D�ɚD�s3D��3D��3D�)�D��3D���D�#3D���D�Y�D���D���D�9�D�� D�|�D�#3D��fD�l�D�3D���D�)�D�� D�y�D�  D�ɚD�s3D��fD�� D�<�D���D��3D�,�D�ɚD�c3D�3D�� D�@ D���D�y�D��D���D�\�D�  D��3D�I�D���D��3D�<�D���D�S3D���D��fD�P D���D�l�D��D�	�D�p D�	�D�|�D�C3D�� D�|�D��D���D�VfD��fDÖfD�9�D���Dŀ D�&fD���D�p D��Dȉ�D�33D��fDʃ3D��D˹�D�VfD��fD͖fD�6fD��fD�vfD��D�� D�c3D�	�DҰ D�Y�D���D�vfD�c3D�ɚD�c3D�  Dנ D�@ D�� Dك3D�#3D��fD�l�D���D��fDṚD�Y�D���D㙚D�9�D�y�D�@ D��D�fD�,�D��3D�y�D�  D�	�D�l�D�3D��D�ffD��fD�i�D�	�DD�I�D���D� D�6fD�L�D�� 3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A_ƨA^VAUhsASG�ASVAL��A4�A`BA	�AS�AJ@���@�@�(�@��`@㝲@�9X@�5?@׶F@��@��
@�;d@�G�@�G�@�V@��/@�9X@�Ĝ@���@�S�@�V@�(�@��\@��-@�33@���@��F@�
=@�@���@��-@��/@���@��@�v�@�hs@�G�@�/@��/@��j@��@~�R@|��@|j@|�D@}V@|z�@|j@{�m@{t�@{C�@z�@z��@z��@zM�@z��@{�
@{t�@{dZ@{"�@{@{33@z��@w�;@w�w@{��@x�`@y�@wK�@v�@u�-@up�@uV@t�@t�D@t(�@s�m@s��@r��@r^5@rM�@q��@q�^@q��@qx�@qX@pĜ@pA�@p��@o�@o�@o|�@n�+@nV@m@l�D@lj@j�@i��@i��@i�@eV@d�D@d�@cdZ@c@b��@b-@Z^5@Yx�@Y&�@X��@XQ�@W��@T�/@T(�@P �@O�@Nȴ@M�T@Mp�@M�@LI�@L9X@KS�@J�\@I��@IX@H��@HQ�@H  @G��@DZ@C��@B��@A��@AX@A7L@@��@@1'@?
=@:^5@9x�@9&�@8��@8A�@7�@7�;@7\)@7
=@6��@6$�@5�-@4��@4�D@4I�@3��@333@3@1��@1%@0�u@0bN@/��@/l�@/K�@/
=@.ȴ@.ff@.$�@-@-?}@,�j@,(�@+�F@+C�@+@*��@*=q@)�^@)hs@)G�@(r�@(A�@'�w@'\)@'+@&��@&$�@%��@$��@$�@$��@#�m@#33@"�H@"^5@!�#@!hs@!G�@ �`@ ��@ Q�@ b@��@\)@�@�R@��@$�@��@��@�h@?}@�/@9X@�@�F@"�@�!@n�@�@��@�^@��@&�@��@�`@�u@ �@  @�@�P@�P@
=@ȴ@��@E�@{@��@O�@�@�D@z�@(�@��@C�@��@^5@��@�7@&�@Ĝ@Q�@ �@�;@�P@;d@��@ȴ@��@E�@@�-@p�@��@I�@�F@dZ@dZ@S�@
�@
�!@
�!@	��@	�#@	��@	7L@�9@�u@1'@�;@|�@;d@
=@ȴ@�@��@I�@1@�m@��@�@S�@��@��@~�@^5@-@�@x�@X@&�@ ��@ �9@ �u@ �@ Q�@ b@   ?��?��-?�V?���?�~�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A_ƨA^VAUhsASG�ASVAL��A4�A`BA	�AS�AJ@���@�@�(�@��`@㝲@�9X@�5?@׶F@��@��
@�;d@�G�@�G�@�V@��/@�9X@�Ĝ@���@�S�@�V@�(�@��\@��-@�33@���@��F@�
=@�@���@��-@��/@���@��@�v�@�hs@�G�@�/@��/@��j@��@~�R@|��@|j@|�D@}V@|z�@|j@{�m@{t�@{C�@z�@z��@z��@zM�@z��@{�
@{t�@{dZ@{"�@{@{33@z��@w�;@w�w@{��@x�`@y�@wK�@v�@u�-@up�@uV@t�@t�D@t(�@s�m@s��@r��@r^5@rM�@q��@q�^@q��@qx�@qX@pĜ@pA�@p��@o�@o�@o|�@n�+@nV@m@l�D@lj@j�@i��@i��@i�@eV@d�D@d�@cdZ@c@b��@b-@Z^5@Yx�@Y&�@X��@XQ�@W��@T�/@T(�@P �@O�@Nȴ@M�T@Mp�@M�@LI�@L9X@KS�@J�\@I��@IX@H��@HQ�@H  @G��@DZ@C��@B��@A��@AX@A7L@@��@@1'@?
=@:^5@9x�@9&�@8��@8A�@7�@7�;@7\)@7
=@6��@6$�@5�-@4��@4�D@4I�@3��@333@3@1��@1%@0�u@0bN@/��@/l�@/K�@/
=@.ȴ@.ff@.$�@-@-?}@,�j@,(�@+�F@+C�@+@*��@*=q@)�^@)hs@)G�@(r�@(A�@'�w@'\)@'+@&��@&$�@%��@$��@$�@$��@#�m@#33@"�H@"^5@!�#@!hs@!G�@ �`@ ��@ Q�@ b@��@\)@�@�R@��@$�@��@��@�h@?}@�/@9X@�@�F@"�@�!@n�@�@��@�^@��@&�@��@�`@�u@ �@  @�@�P@�P@
=@ȴ@��@E�@{@��@O�@�@�D@z�@(�@��@C�@��@^5@��@�7@&�@Ĝ@Q�@ �@�;@�P@;d@��@ȴ@��@E�@@�-@p�@��@I�@�F@dZ@dZ@S�@
�@
�!@
�!@	��@	�#@	��@	7L@�9@�u@1'@�;@|�@;d@
=@ȴ@�@��@I�@1@�m@��@�@S�@��@��@~�@^5@-@�@x�@X@&�@ ��@ �9@ �u@ �@ Q�@ b@   ?��?��-?�V?���?�~�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB ��B+BJ�BP�BN�BR�B�RB�sB�B:^BJ�BM�Bl�B��B�BB1'B��B!�B�LB'�B|�B�B2-B�%B�7B�9B��B�B�HB�sB�BB�/B�)B�)B�TB�sB�B�B�B��B  B
=BJB{B�B"�B+B5?B;dB?}BB�BE�BL�B[#BdZBm�Br�Bv�B{�B�B�1B�hB��B��B��B�B�?B�LB�jB�}BBǮBɺB��B�;B�TB�TB�B�B&�B/B49B:^B=qBC�BK�BM�BT�BXBZB^5BdZBffBgmBn�Br�Bt�Bx�B� B�B�+B�PB�hB��B��B��B��B��B�B�!B��B��B��B�B�B�)B�/B	+B	DB	PB	\B	bB	uB	�B	"�B	2-B	49B	6FB	9XB	;dB	<jB	@�B	@�B	C�B	G�B	K�B	L�B	N�B	O�B	Q�B	S�B	^5B	^5B	aHB	dZB	e`B	ffB	gmB	iyB	m�B	}�B	�B	�B	�B	�B	�%B	�+B	�1B	�7B	�=B	�JB	�PB	�hB	�oB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�-B	�3B	�?B	�FB	�LB	�RB	�dB	�dB	�qB	�}B	�}B	��B	B	ĜB	ƨB	ǮB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�#B	�#B	�/B	�5B	�;B	�;B	�BB	�HB	�TB	�ZB	�`B	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
%B
+B
1B
	7B
DB
JB
PB
PB
\B
bB
hB
hB
oB
uB
{B
�B
�B
�B
�B
�B
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
&�B
'�B
(�B
)�B
+B
,B
,B
2-B
49B
5?B
5?B
6FB
6FB
7LB
8RB
:^B
:^B
;dB
;dB
<jB
=qB
>wB
>wB
?}B
@�B
@�B
@�B
A�B
B�B
B�B
C�B
D�B
F�B
G�B
K�B
K�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�B+BJ�BP�BN�BR�B�QB�tB�B:`BJ�BM�Bl�B��B�BB1'B��B!�B�OB'�B|�B�B2.B�$B�4B�9B��B�B�FB�sB�BB�0B�*B�(B�SB�sB�B�B�B��B B
<BLByB�B"�B*�B5>B;cB?|BB�BE�BL�B[%Bd\Bm�Br�Bv�B{�B�B�0B�fB��B��B��B�B�?B�LB�lB�~BBǬBɻB��B�;B�UB�TB�B�B&�B/B4:B:`B=pBC�BK�BM�BT�BXBZB^4Bd\BfiBgmBn�Br�Bt�Bx�B�B�B�-B�PB�iB��B��B��B��B��B�	B�"B��B��B��B�B�!B�)B�/B	.B	DB	PB	\B	bB	uB	�B	"�B	20B	49B	6GB	9WB	;cB	<iB	@�B	@�B	C�B	G�B	K�B	L�B	N�B	O�B	Q�B	S�B	^6B	^1B	aIB	dYB	e`B	fgB	goB	izB	m�B	}�B	�B	�B	�B	�B	�&B	�,B	�/B	�8B	�<B	�IB	�RB	�iB	�qB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�"B	�&B	�+B	�3B	�?B	�FB	�LB	�RB	�hB	�cB	�rB	�|B	�~B	��B	B	ęB	ƩB	ǰB	ǰB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�%B	�#B	�#B	�/B	�6B	�:B	�<B	�AB	�GB	�SB	�YB	�aB	�mB	�uB	�{B	�}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
$B
,B
0B
	6B
DB
KB
OB
RB
\B
bB
fB
fB
pB
vB
|B
�B
�B
�B
�B
�B
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
&�B
'�B
(�B
)�B
+B
,B
,B
2-B
49B
5=B
5=B
6HB
6GB
7KB
8RB
:`B
:^B
;cB
;dB
<jB
=rB
>xB
>wB
?}B
@�B
@�B
@�B
A�B
B�B
B�B
C�B
D�B
F�B
G�B
K�B
K�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQ                    OW      1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                20150803000000201508030000002015080300000020150803000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�?�                    00004000                                      000FFFCE                                        