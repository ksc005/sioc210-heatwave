CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:17Z creation      
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
_FillValue                  0  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  �<   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  �`   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  �h   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  �@   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  �d   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222317  20170725131209  4901186 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               
A   ME  49011869975TE                   2C+ D   NOVA-SBE                        26                              n/a                             865 @�h����1   @�h����@Go��   �bn��   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @���A(  Ac33A�33A���A�ffB
  B33B9��BH  B\ffBnffB�  B���B���B���B�  B�33B���B�  B�ffB���B�33B�ffB���C�3C��C� C��C�3C�CL�C%��C*�3C/�3C4��C8L�C=ffCB�3CG�fCML�CR�3CVL�C[��Ca33Cf��Cj��CpL�Cu  Cy�3C~� C��3C�&fC��fC��C�ffC��C���C�  C��3C�@ C���C�ffC��3C���C�33C�ٚC���C�@ C�  C��3C�s3C�L�C��C��fC�� C���C�s3C�ffC��C�ffC���C�&fC�ffC�ٚC�Y�C�ٚC�Y�C�ٚC�ffC��C�fC�33C���C�s3C��C�C�ffC�&fC�ٚC���C�L�D �3D�3D` DL�D��D&fD�3D	Y�D
��D&fDY�D�3D��D�DS3D��D� D,�D�DY�D��D  DY�D�3D��D��D!Y�D"FfD#�fD%�D&l�D'Y�D(� D*&fD+3D,y�D-�fD.ٚD0FfD1�3D2�fD43D4�fD6y�D7��D8� D:S3D<��D=�fD?  D@Y�DA9�DC&fDDffDE�fDF�fDH,�DIs3DJ��DK�3DLٚDN  DOl�DP��DR�DS` DT�3DU��DV�3DXL�DY�fDZ�3D[��D]L�D^�3D_� Da�Dby�Dcl�Dd� De�3DgL�DhFfDi� Dk9�Dl9�Dm��Dn� Do� DqFfDrٚDs��Du&fDvY�Dw��Dx�fDzfD{�D|Y�D}�fD,�D� D��fD�\�D���D��3D�33D�� D�p D�I�D��3D�VfD���D��fD�L�D��fD�i�D�fD��3D�p D��fD��fD�FfD��fD�l�D�#3D��fD�P D�fD���D�6fD���D��3D�	�D��fD�p D��D���D�FfD��fD��fD�#3D��3D�ffD�	�D���D�VfD��3D��fD�3D���D�VfD�  D��fD�P D���D�l�D��D��fD�s3D��fD��3D�C3D��3D�i�D��D�� D�FfD���D�� D�)�D�� D��fD� D���D�y�D�fD��3D�P D���D���D�,�D�� D�s3D�fD��3D�,�D��3D�y�D�  D���D�i�D�3D��fD�0 D���D���D�<�D��3D�p D�fD���D�@ D��fD�p D�&fD���DfD�  DæfD�6fD��fDũ�D�fDƹ�D�\�D�  DȦfD�L�D��fD�ffD��Dˉ�D�Y�D�fDͳ3D�&fD��3Dσ3D�33Dг3D�Y�D��D҃3D�9�D��Dԣ3D��Dթ�D�FfD��fD׉�D�,�D���D�s3D�fDڼ�D�c3D��DܶfD�&fD��3Dހ D�,�D���D�S3D�3D�fD�)�D���D�3D乚D�VfD��3D� D�0 D�� D�p D�3D鹚D�` D�ٚD� D�Y�D���D�vfD�#3D�� D�FfD��fD�fD�Y�D��3D�D�C3D��D�I�D��D���D�,�D���D�p D�FfD��fD�i�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      @���A(  Ac33A�33A���A�ffB
  B33B9��BH  B\ffBnffB�  B���B���B���B�  B�33B���B�  B�ffB���B�33B�ffB���C�3C��C� C��C�3C�CL�C%��C*�3C/�3C4��C8L�C=ffCB�3CG�fCML�CR�3CVL�C[��Ca33Cf��Cj��CpL�Cu  Cy�3C~� C��3C�&fC��fC��C�ffC��C���C�  C��3C�@ C���C�ffC��3C���C�33C�ٚC���C�@ C�  C��3C�s3C�L�C��C��fC�� C���C�s3C�ffC��C�ffC���C�&fC�ffC�ٚC�Y�C�ٚC�Y�C�ٚC�ffC��C�fC�33C���C�s3C��C�C�ffC�&fC�ٚC���C�L�D �3D�3D` DL�D��D&fD�3D	Y�D
��D&fDY�D�3D��D�DS3D��D� D,�D�DY�D��D  DY�D�3D��D��D!Y�D"FfD#�fD%�D&l�D'Y�D(� D*&fD+3D,y�D-�fD.ٚD0FfD1�3D2�fD43D4�fD6y�D7��D8� D:S3D<��D=�fD?  D@Y�DA9�DC&fDDffDE�fDF�fDH,�DIs3DJ��DK�3DLٚDN  DOl�DP��DR�DS` DT�3DU��DV�3DXL�DY�fDZ�3D[��D]L�D^�3D_� Da�Dby�Dcl�Dd� De�3DgL�DhFfDi� Dk9�Dl9�Dm��Dn� Do� DqFfDrٚDs��Du&fDvY�Dw��Dx�fDzfD{�D|Y�D}�fD,�D� D��fD�\�D���D��3D�33D�� D�p D�I�D��3D�VfD���D��fD�L�D��fD�i�D�fD��3D�p D��fD��fD�FfD��fD�l�D�#3D��fD�P D�fD���D�6fD���D��3D�	�D��fD�p D��D���D�FfD��fD��fD�#3D��3D�ffD�	�D���D�VfD��3D��fD�3D���D�VfD�  D��fD�P D���D�l�D��D��fD�s3D��fD��3D�C3D��3D�i�D��D�� D�FfD���D�� D�)�D�� D��fD� D���D�y�D�fD��3D�P D���D���D�,�D�� D�s3D�fD��3D�,�D��3D�y�D�  D���D�i�D�3D��fD�0 D���D���D�<�D��3D�p D�fD���D�@ D��fD�p D�&fD���DfD�  DæfD�6fD��fDũ�D�fDƹ�D�\�D�  DȦfD�L�D��fD�ffD��Dˉ�D�Y�D�fDͳ3D�&fD��3Dσ3D�33Dг3D�Y�D��D҃3D�9�D��Dԣ3D��Dթ�D�FfD��fD׉�D�,�D���D�s3D�fDڼ�D�c3D��DܶfD�&fD��3Dހ D�,�D���D�S3D�3D�fD�)�D���D�3D乚D�VfD��3D� D�0 D�� D�p D�3D鹚D�` D�ٚD� D�Y�D���D�vfD�#3D�� D�FfD��fD�fD�Y�D��3D�D�C3D��D�I�D��D���D�,�D���D�p D�FfD��fD�i�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A21'A2 �A2JA2{A2JA2bA1�-A1��A1/A/�^A)dZA�@�^5@ٙ�@���@�A�@ȓu@ũ�@��@�
=@�o@�@��@��`@���@�9X@�  @��@��T@��F@��^@�%@°!@ÍP@�v�@��@�(�@���@��\@�Ĝ@�=q@��@�~�@�?}@��R@��@�O�@�~�@��/@��
@�ȴ@���@�(�@�p�@�o@��-@���@�@�Ĝ@��P@�{@�bN@��P@�$�@�%@���@��@�=q@���@�/@��@�?}@�/@���@���@�1@���@�+@�M�@�E�@�ff@���@���@�J@�{@�-@�x�@�V@���@�9X@��F@���@�9X@��@�K�@�ȴ@�~�@���@�"�@��@��y@��!@�~�@��@���@��@���@�  @�|�@��@��R@�{@�`B@��@�z�@|�@~ff@}O�@y&�@zn�@y�^@xr�@w�@x�@vv�@u��@u`B@t�@tz�@sS�@r��@q�@pr�@o��@o|�@n�y@m@m�h@l9X@k"�@j�H@j^5@iG�@h�@g��@fȴ@e��@d�D@dI�@b�@a%@`�`@`A�@_;d@^��@]��@]�@\z�@[��@[o@Z=q@Y%@X�9@W��@W\)@V�@U�T@T��@Tj@S�F@S33@R^5@Q�^@PĜ@P1'@O�@Nff@M��@MV@Lz�@K�
@Kt�@J�\@J-@I��@H��@G��@G+@F�+@E�T@E`B@D�j@D(�@Ct�@C@Bn�@B�@AX@@�9@@bN@@b@?|�@>��@>E�@=��@=`B@<�/@<I�@;�m@;S�@;o@:M�@9�#@9hs@9�@8r�@8  @7l�@6��@6��@6E�@5��@4��@4�D@3�
@3�@3S�@2�H@2^5@1��@1G�@0��@0A�@0b@/�@/
=@.ȴ@.{@-�@-`B@-?}@-�@,�j@,j@,�@+�@+@*n�@*J@)��@)G�@(��@(�u@(Q�@(b@'|�@'�@&��@%�-@%O�@$�/@$Z@#�m@#�@#C�@#@"�!@"n�@!�@!x�@!&�@ �9@ 1'@   @��@;d@
=@��@�@��@`B@�@�/@Z@1@�m@S�@33@�H@��@=q@�@x�@��@�9@ �@  @�@K�@�@$�@��@��@p�@�@�/@I�@��@�m@t�@C�@@��@-@-@J@�^@�7@�@��@r�@  @��@K�@��@��@5?@�T@�h@`B@��@��@Z@(�@�
@S�@o@
��@
~�@
M�@
-@	�#@	��@	hs@	7L@�`@�9@bN@�@�@l�@;d@�@�@��@E�@�T@��@�h@?}@�/@�j@Z@1@�
@��@33@@��@n�@��@��@��@x�@G�@ ��@ Ĝ@ �9@ �@ bN@ A�@ 1'@ b?��;?�;d?���?�5??���?���?�O�?���?�j?��m?�ƨ?���?�"�?���?���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A21'A2 �A2JA2{A2JA2bA1�-A1��A1/A/�^A)dZA�@�^5@ٙ�@���@�A�@ȓu@ũ�@��@�
=@�o@�@��@��`@���@�9X@�  @��@��T@��F@��^@�%@°!@ÍP@�v�@��@�(�@���@��\@�Ĝ@�=q@��@�~�@�?}@��R@��@�O�@�~�@��/@��
@�ȴ@���@�(�@�p�@�o@��-@���@�@�Ĝ@��P@�{@�bN@��P@�$�@�%@���@��@�=q@���@�/@��@�?}@�/@���@���@�1@���@�+@�M�@�E�@�ff@���@���@�J@�{@�-@�x�@�V@���@�9X@��F@���@�9X@��@�K�@�ȴ@�~�@���@�"�@��@��y@��!@�~�@��@���@��@���@�  @�|�@��@��R@�{@�`B@��@�z�@|�@~ff@}O�@y&�@zn�@y�^@xr�@w�@x�@vv�@u��@u`B@t�@tz�@sS�@r��@q�@pr�@o��@o|�@n�y@m@m�h@l9X@k"�@j�H@j^5@iG�@h�@g��@fȴ@e��@d�D@dI�@b�@a%@`�`@`A�@_;d@^��@]��@]�@\z�@[��@[o@Z=q@Y%@X�9@W��@W\)@V�@U�T@T��@Tj@S�F@S33@R^5@Q�^@PĜ@P1'@O�@Nff@M��@MV@Lz�@K�
@Kt�@J�\@J-@I��@H��@G��@G+@F�+@E�T@E`B@D�j@D(�@Ct�@C@Bn�@B�@AX@@�9@@bN@@b@?|�@>��@>E�@=��@=`B@<�/@<I�@;�m@;S�@;o@:M�@9�#@9hs@9�@8r�@8  @7l�@6��@6��@6E�@5��@4��@4�D@3�
@3�@3S�@2�H@2^5@1��@1G�@0��@0A�@0b@/�@/
=@.ȴ@.{@-�@-`B@-?}@-�@,�j@,j@,�@+�@+@*n�@*J@)��@)G�@(��@(�u@(Q�@(b@'|�@'�@&��@%�-@%O�@$�/@$Z@#�m@#�@#C�@#@"�!@"n�@!�@!x�@!&�@ �9@ 1'@   @��@;d@
=@��@�@��@`B@�@�/@Z@1@�m@S�@33@�H@��@=q@�@x�@��@�9@ �@  @�@K�@�@$�@��@��@p�@�@�/@I�@��@�m@t�@C�@@��@-@-@J@�^@�7@�@��@r�@  @��@K�@��@��@5?@�T@�h@`B@��@��@Z@(�@�
@S�@o@
��@
~�@
M�@
-@	�#@	��@	hs@	7L@�`@�9@bN@�@�@l�@;d@�@�@��@E�@�T@��@�h@?}@�/@�j@Z@1@�
@��@33@@��@n�@��@��@��@x�@G�@ ��@ Ĝ@ �9@ �@ bN@ A�@ 1'@ b?��;?�;d?���?�5??���?���?�O�?���?�j?��m?�ƨ?���?�"�?���?���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBB�B �B �B �B �B&�B&�B#�B�B5?B�-B2-B6FBE�BM�B[#B_;BW
BaHBbNBp�Bk�BhsBaHB[#BT�B�B��B�^BĜB�BVB�dB�BB �B$�B,B5?B>wBA�BB�BD�BC�BF�BE�BF�BI�BI�BK�BL�BL�BN�BM�BN�BVBT�B\)Be`BgmBk�Bl�Br�Bu�B{�B� B�B�DB�oB��B��B�B�'B�XB�qB��BƨB��B��B�B�5B�mB�B��B  B+BVBoB�B�B%�B(�B0!B8RB9XBB�BL�BT�BW
B]/BaHBe`Bk�Bp�Bv�Bx�B~�B�B�B�+B�=B�JB�\B�oB��B��B��B��B��B��B��B��B�B�-B�3B�XB�jB�wB��BBƨB��B��B��B��B�
B�B�)B�5B�;B�NB�`B�sB�B�B�B��B��B��B	B	+B	
=B	JB	VB	uB	�B	�B	�B	�B	�B	"�B	"�B	%�B	'�B	)�B	,B	/B	1'B	2-B	33B	6FB	7LB	:^B	;dB	>wB	A�B	D�B	F�B	H�B	J�B	K�B	N�B	O�B	Q�B	S�B	W
B	YB	\)B	^5B	_;B	bNB	cTB	ffB	gmB	iyB	jB	l�B	n�B	o�B	p�B	r�B	t�B	v�B	w�B	y�B	{�B	|�B	~�B	� B	�B	�B	�%B	�+B	�7B	�DB	�JB	�PB	�\B	�bB	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�'B	�-B	�3B	�9B	�?B	�LB	�XB	�dB	�jB	�wB	�}B	��B	��B	B	ÖB	ŢB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�)B	�/B	�5B	�BB	�BB	�NB	�ZB	�ZB	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
1B
	7B

=B
JB
PB
PB
VB
hB
oB
oB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
"�B
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
-B
.B
/B
0!B
0!B
2-B
33B
33B
49B
5?B
5?B
6FB
7LB
8RB
9XB
9XB
;dB
;dB
<jB
>wB
?}B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
H�B
I�B
J�B
J�B
J�B
L�B
L�B
L�B
L�B
M�B
N�B
O�B
O�B
P�B
P�B
P�B
Q�B
R�B
S�B
S�B
S�B
T�B
VB
V31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�B�B �B �B �B �B&�B&�B#�B�B5AB�.B2-B6EBE�BM�B[$B_<BWBaIBbOBp�Bk�BhsBaIB[$BT�B�B��B�`BĚB�BVB�eB�BB �B$�B,B5>B>xBA�BB�BD�BC�BF�BE�BF�BI�BI�BK�BL�BL�BN�BM�BN�BVBT�B\)Be`BgmBk�Bl�Br�Bu�B{�B�B�B�DB�rB��B��B�B�(B�VB�sB��BƦB��B��B�B�4B�lB�B��B B)BWBmB�B�B%�B(�B0 B8RB9WBB�BL�BT�BW	B]0BaEBe_Bk�Bp�Bv�Bx�B~�B�B�!B�+B�<B�LB�\B�oB��B��B��B��B��B��B��B��B�B�-B�3B�YB�iB�xB��BBƩB��B��B��B��B�B�B�(B�7B�9B�QB�aB�tB�B�B�B��B��B��B	B	-B	
<B	JB	VB	uB	�B	�B	�B	�B	�B	"�B	"�B	%�B	'�B	)�B	,B	/B	1'B	2/B	32B	6EB	7MB	:_B	;dB	>{B	A�B	D�B	F�B	H�B	J�B	K�B	N�B	O�B	Q�B	S�B	WB	YB	\*B	^5B	_;B	bPB	cUB	fdB	gnB	ivB	j�B	l�B	n�B	o�B	p�B	r�B	t�B	v�B	w�B	y�B	{�B	|�B	~�B	� B	�B	�B	�&B	�-B	�8B	�DB	�LB	�PB	�\B	�cB	�gB	�wB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�(B	�(B	�+B	�4B	�8B	�?B	�KB	�XB	�eB	�jB	�xB	�}B	�~B	��B	B	×B	ŢB	ǮB	ȵB	ȶB	ɹB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�)B	�3B	�4B	�CB	�@B	�NB	�ZB	�ZB	�gB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
(B
,B
0B
	8B

?B
JB
QB
RB
VB
hB
oB
qB
sB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
)�B
+ B
,B
-B
.B
/B
0"B
0#B
2.B
32B
33B
4;B
5?B
5>B
6GB
7MB
8RB
9VB
9YB
;fB
;bB
<lB
>wB
?B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
H�B
I�B
J�B
J�B
J�B
L�B
L�B
L�B
L�B
M�B
N�B
O�B
O�B
P�B
P�B
P�B
Q�B
R�B
S�B
S�B
S�B
T�B
VB
V41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:43:39                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707241909482017072419094820170724190948  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201210260000002012102600000020121026000000201210260000002013031300000020130614000000201707241909482017072419094820170724190948  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        