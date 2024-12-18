CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-07-04T12:11:03Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       <  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        <  B0   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Hl   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     <  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  P8   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Vt   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        <  X   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^@   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  f   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  lH   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       <  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  t   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                       SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  �<   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  �`   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  �@   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  �d   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20150704121103  20170719155331  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               lA   ME  4901180_9963_TE                 2C+ D   NOVA                            20                              n/a                             865 @�]\    1   @�]\    @I��    �b��   1   GPS     A   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                       =���@���A��Ai��A���A�ffA�  B��B#33B2ffBI33BY33BpffB���B���B���B�ffB���B���B���BǙ�Bҙ�Bۙ�B♚BB���C  CffC�C�3CffC��C L�C#�3C)��C.� C3��C8� C=��CB�3CH  CML�CR� CW�3C[L�C`�3Cf33Ck�3CoL�Ct��CzffC�fC���C���C�Y�C�33C��C��fC�� C���C�  C�s3C��fC�Y�C���C�@ C��3C�&fC��fC�&fC���C��C��fC�33C���C�ffC�  C���C�33C�ٚCǦfC�Y�C��C���Cљ�C�ffC�&fC��3C���CަfC� C��fC�L�C�� C�@ C�� C�@ C�� C�@ C�� C�L�C�ٚC���D ��D��DFfD� D��DٚD9�D	��D
��D� DL�Dy�D�fD� D�DS3D��D��D�DL�D�3DٚD  Dl�D�3D   D!S3D"� D#��D$� D%� D'� D(�fD)�fD+L�D,��D-��D/� D0L�D1�fD2��D3�3D5,�D6` D7� D8�fD:  D;` D<� D=ٚD?�D@` DA��DB��DDFfDE��DF��DG�3DI&fDJfDK��DL�3DN  DOS3DP�3DR,�DSffDT�fDU� DW  DXffDY��DZ��D[y�D]�D^` D_��D`�3Db@ Dc�fDd�3Df�DgffDh�3Di�3Dj� Dl,�Dm� Dn�3Dp33Dp� Drs3Ds��Dt� Dv3Dw�3Dx�3Dz33D{3D|Y�D}�fD~�3D�&fD��3D�FfD��fD��3D�P D��fD���D�33D��fD�L�D��D�� D�L�D��D���D�&fD��fD�i�D� D���D�,�D�ٚD�ɚD�33D�ɚD�c3D�  D���D�9�D�� D��fD�,�D��fD�FfD��3D�� D�L�D���D�p D�  D�ɚD�c3D� D���D�<�D��fD��fD��D���D�s3D��fD��3D�C3D�� D��3D��D�ٚD�vfD�3D�� D�I�D��D��fD�#3D�� D�i�D���D���D�@ D�� D��3D��D���D�VfD��fD���D�C3D��D��3D�9�D�� D�\�D���D��fD�S3D���D���D�&fD��fD�i�D�	�D���D�S3D��fD�ffD�	�D��3D�c3D���D��3D�,�D�ɚD�i�D�9�D�ٚD�FfD��fDÓ3D�Y�D�� DņfD��DƶfD�VfD��3D�l�D�9�D��fD�s3D��D˜�D�P D�3DͦfD�fD��fD�l�D�	�DЦfD�FfD��fD҉�D�0 D��3D�vfD�#3Dռ�D�Y�D��fDד3D�33D��3D�s3D�fDڹ�D�` D�fDܰ D�Y�D�ɚD�vfD�#3D�� D��fD�3D�33D��fD�y�D��D�� D�ffD��D�|�D�,�D���D�3D�,�D��fD�c3D�  D� D�<�D���D�|�D�  D��3D�i�D� D�fD�&fD���D�s3D��D��fD�p D�#3D���D�S3D���D��fD�	�D�� D�Y�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 =���@���A��Ai��A���A�ffA�  B��B#33B2ffBI33BY33BpffB���B���B���B�ffB���B���B���BǙ�Bҙ�Bۙ�B♚BB���C  CffC�C�3CffC��C L�C#�3C)��C.� C3��C8� C=��CB�3CH  CML�CR� CW�3C[L�C`�3Cf33Ck�3CoL�Ct��CzffC�fC���C���C�Y�C�33C��C��fC�� C���C�  C�s3C��fC�Y�C���C�@ C��3C�&fC��fC�&fC���C��C��fC�33C���C�ffC�  C���C�33C�ٚCǦfC�Y�C��C���Cљ�C�ffC�&fC��3C���CަfC� C��fC�L�C�� C�@ C�� C�@ C�� C�@ C�� C�L�C�ٚC���D ��D��DFfD� D��DٚD9�D	��D
��D� DL�Dy�D�fD� D�DS3D��D��D�DL�D�3DٚD  Dl�D�3D   D!S3D"� D#��D$� D%� D'� D(�fD)�fD+L�D,��D-��D/� D0L�D1�fD2��D3�3D5,�D6` D7� D8�fD:  D;` D<� D=ٚD?�D@` DA��DB��DDFfDE��DF��DG�3DI&fDJfDK��DL�3DN  DOS3DP�3DR,�DSffDT�fDU� DW  DXffDY��DZ��D[y�D]�D^` D_��D`�3Db@ Dc�fDd�3Df�DgffDh�3Di�3Dj� Dl,�Dm� Dn�3Dp33Dp� Drs3Ds��Dt� Dv3Dw�3Dx�3Dz33D{3D|Y�D}�fD~�3D�&fD��3D�FfD��fD��3D�P D��fD���D�33D��fD�L�D��D�� D�L�D��D���D�&fD��fD�i�D� D���D�,�D�ٚD�ɚD�33D�ɚD�c3D�  D���D�9�D�� D��fD�,�D��fD�FfD��3D�� D�L�D���D�p D�  D�ɚD�c3D� D���D�<�D��fD��fD��D���D�s3D��fD��3D�C3D�� D��3D��D�ٚD�vfD�3D�� D�I�D��D��fD�#3D�� D�i�D���D���D�@ D�� D��3D��D���D�VfD��fD���D�C3D��D��3D�9�D�� D�\�D���D��fD�S3D���D���D�&fD��fD�i�D�	�D���D�S3D��fD�ffD�	�D��3D�c3D���D��3D�,�D�ɚD�i�D�9�D�ٚD�FfD��fDÓ3D�Y�D�� DņfD��DƶfD�VfD��3D�l�D�9�D��fD�s3D��D˜�D�P D�3DͦfD�fD��fD�l�D�	�DЦfD�FfD��fD҉�D�0 D��3D�vfD�#3Dռ�D�Y�D��fDד3D�33D��3D�s3D�fDڹ�D�` D�fDܰ D�Y�D�ɚD�vfD�#3D�� D��fD�3D�33D��fD�y�D��D�� D�ffD��D�|�D�,�D���D�3D�,�D��fD�c3D�  D� D�<�D���D�|�D�  D��3D�i�D� D�fD�&fD���D�s3D��D��fD�p D�#3D���D�S3D���D��fD�	�D�� D�Y�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A?�FA?�-A?ƨA?��A;ƨA*^5A33A@��h@�n�@��P@�@�"�@��@�\@�Q�@�Z@�-@�33@�"�@�;d@��@��@��T@���@��!@��R@� �@��/@��
@���@���@��D@��m@��@�ƨ@��@��-@�Ĝ@�l�@��@�`B@��@�r�@�w@~ȴ@}�-@{t�@z~�@y��@y��@y�^@y��@xr�@y�7@y�^@z^5@w�@w�@x1'@xr�@xbN@x�`@x�`@w�P@uO�@tZ@s��@t�D@t��@u/@uO�@u�@u��@v��@x1'@x�@y&�@z�\@{o@|I�@{�m@{��@{��@{o@z~�@y��@yhs@y%@x�u@x1'@vȴ@u�@u��@u�-@t��@t��@t�@tZ@s�
@r��@rn�@q��@qx�@q7L@p �@o�@n��@nV@m��@m�h@m`B@l�/@l��@lj@l1@kS�@j�H@j��@j�@jn�@i�@i7L@hA�@g�P@f�R@e@eO�@e?}@d(�@c33@bn�@aX@aG�@`b@_��@^ȴ@^5?@]�@]@\��@\I�@[�F@[��@Z�@Z��@Y��@Yhs@XĜ@XĜ@W�;@W�@W+@V�R@V{@UV@T��@Sƨ@SC�@R��@R�@QX@Q7L@Pr�@O�;@N�y@N��@M�T@Mp�@MV@L��@Kƨ@K�@J�@Jn�@I�@IX@HĜ@H�@H1'@H  @G�P@G;d@FE�@E�T@E@EV@D(�@C��@B^5@A�^@AG�@@Ĝ@@�@?��@?\)@?+@>E�@=p�@<�/@;��@;��@;S�@:�H@:~�@9�@9x�@97L@9%@8Ĝ@8Q�@7�@7�@6�@6v�@6ff@6$�@5`B@4Z@4(�@3��@3�F@3dZ@3o@2��@1��@1��@1�@0Q�@0b@/��@/��@/\)@.��@.V@-@-��@-�@,�j@,j@,9X@+��@+S�@+o@*��@*�\@*-@*J@)x�@)&�@(��@(�u@(A�@'�@'|�@';d@'+@&�+@&ff@&5?@%@%��@%/@$�/@$z�@$1@#��@#S�@"�H@"�@!�^@!&�@ ��@ ��@  �@�;@K�@�y@ȴ@v�@@?}@�/@��@j@1@�
@��@��@o@~�@-@��@G�@bN@�@��@\)@�y@V@$�@p�@�@�j@z�@�@��@��@C�@@�\@=q@�^@hs@&�@Ĝ@�@Q�@�@�P@;d@��@��@��@ff@$�@�@�@j@9X@�@�
@�@t�@dZ@dZ@C�@
��@
^5@
-@
-@	�@	hs@	hs@	&�@�`@Ĝ@�@A�@  @�@|�@;d@+@�@�@�R@$�@��@`B@�@j@�@�m@ƨ@t�@o@��@��@=q@�@�^@��@hs@7L@ �`@ ��@ �u@ bN@ 1'@   ?�|�?�;d?��?�v�?�V?�{?��h?�O�?�V?�j?�1?��m?���?�dZ?��H?�=q?���?���311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A?�FA?�-A?ƨA?��A;ƨA*^5A33A@��h@�n�@��P@�@�"�@��@�\@�Q�@�Z@�-@�33@�"�@�;d@��@��@��T@���@��!@��R@� �@��/@��
@���@���@��D@��m@��@�ƨ@��@��-@�Ĝ@�l�@��@�`B@��@�r�@�w@~ȴ@}�-@{t�@z~�@y��@y��@y�^@y��@xr�@y�7@y�^@z^5@w�@w�@x1'@xr�@xbN@x�`@x�`@w�P@uO�@tZ@s��@t�D@t��@u/@uO�@u�@u��@v��@x1'@x�@y&�@z�\@{o@|I�@{�m@{��@{��@{o@z~�@y��@yhs@y%@x�u@x1'@vȴ@u�@u��@u�-@t��@t��@t�@tZ@s�
@r��@rn�@q��@qx�@q7L@p �@o�@n��@nV@m��@m�h@m`B@l�/@l��@lj@l1@kS�@j�H@j��@j�@jn�@i�@i7L@hA�@g�P@f�R@e@eO�@e?}@d(�@c33@bn�@aX@aG�@`b@_��@^ȴ@^5?@]�@]@\��@\I�@[�F@[��@Z�@Z��@Y��@Yhs@XĜ@XĜ@W�;@W�@W+@V�R@V{@UV@T��@Sƨ@SC�@R��@R�@QX@Q7L@Pr�@O�;@N�y@N��@M�T@Mp�@MV@L��@Kƨ@K�@J�@Jn�@I�@IX@HĜ@H�@H1'@H  @G�P@G;d@FE�@E�T@E@EV@D(�@C��@B^5@A�^@AG�@@Ĝ@@�@?��@?\)@?+@>E�@=p�@<�/@;��@;��@;S�@:�H@:~�@9�@9x�@97L@9%@8Ĝ@8Q�@7�@7�@6�@6v�@6ff@6$�@5`B@4Z@4(�@3��@3�F@3dZ@3o@2��@1��@1��@1�@0Q�@0b@/��@/��@/\)@.��@.V@-@-��@-�@,�j@,j@,9X@+��@+S�@+o@*��@*�\@*-@*J@)x�@)&�@(��@(�u@(A�@'�@'|�@';d@'+@&�+@&ff@&5?@%@%��@%/@$�/@$z�@$1@#��@#S�@"�H@"�@!�^@!&�@ ��@ ��@  �@�;@K�@�y@ȴ@v�@@?}@�/@��@j@1@�
@��@��@o@~�@-@��@G�@bN@�@��@\)@�y@V@$�@p�@�@�j@z�@�@��@��@C�@@�\@=q@�^@hs@&�@Ĝ@�@Q�@�@�P@;d@��@��@��@ff@$�@�@�@j@9X@�@�
@�@t�@dZ@dZ@C�@
��@
^5@
-@
-@	�@	hs@	hs@	&�@�`@Ĝ@�@A�@  @�@|�@;d@+@�@�@�R@$�@��@`B@�@j@�@�m@ƨ@t�@o@��@��@=q@�@�^@��@hs@7L@ �`@ ��@ �u@ bN@ 1'@   ?�|�?�;d?��?�v�?�V?�{?��h?�O�?�V?�j?�1?��m?���?�dZ?��H?�=q?���?���311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB49B`BB^5B[#B_;B�oBƨB��B�TB�fB�B�#B�B�B-B;dB�'BuB�BJ�B�B~�B��B
=BM�B� B�VB��B��B�jBB�
B�;B�)B�HB�5B�ZB�B�B��B��B��B��BB%BDBhB�B#�B,B/B2-B6FB;dBD�BI�BT�BW
B]/B^5BgmBq�By�B� B� B�B�1B�oB��B��B��B�B�!B�RBB��B��B�
B�TB�B��B��BB%B	7BVBoB�B"�B'�B)�B2-B7LB=qBE�BM�BM�BR�BVBZB^5BdZBgmBl�Bm�Br�Bu�Bx�Bx�Bz�B� B�%B�7B�\B��B��B��B��B��B�B�B�9B�^B�wB��BBƨB��B��B��B�B�BB�HB�`B�mB�sB�B�B�B�B��B��B��B��B	B	B	%B		7B	PB	PB	bB	hB	{B	�B	�B	�B	�B	!�B	"�B	$�B	'�B	+B	,B	/B	1'B	49B	6FB	8RB	9XB	;dB	<jB	>wB	?}B	A�B	C�B	E�B	H�B	J�B	K�B	L�B	M�B	O�B	O�B	S�B	T�B	VB	XB	\)B	]/B	aHB	dZB	ffB	hsB	iyB	k�B	l�B	m�B	p�B	r�B	t�B	w�B	x�B	z�B	{�B	}�B	� B	�B	�B	�B	�B	�%B	�+B	�7B	�=B	�DB	�DB	�JB	�\B	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�?B	�FB	�RB	�XB	�^B	�^B	�dB	�qB	�wB	�}B	�}B	��B	B	B	ĜB	ĜB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�#B	�)B	�5B	�BB	�NB	�NB	�TB	�ZB	�`B	�fB	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B
  B
  B
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
PB
VB
\B
bB
oB
oB
oB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
!�B
#�B
#�B
$�B
%�B
%�B
&�B
&�B
'�B
)�B
)�B
+B
+B
,B
,B
-B
.B
0!B
1'B
33B
49B
5?B
6FB
6FB
7LB
9XB
:^B
:^B
;dB
<jB
=qB
=qB
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
D�B
E�B
E�B
E�B
G�B
F�B
G�B
H�B
I�B
I�B
I�B
J�B
K�B
L�B
M�B
M�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�B`BB^5B[#B_<B�oBƨB��B�TB�dB�B�!B�B�B-B;eB�'BsB�BJ�B�B~�B��B
=BM�B�B�TB��B��B�kBB�B�;B�(B�IB�6B�ZB�B�B��B��B��B��BB(BCBiB�B#�B,B/B2+B6HB;dBD�BI�BT�BWB]0B^6BgnBq�By�B�B� B�B�0B�pB��B��B��B�B�!B�TBB��B��B�
B�TB�B��B��BB&B	7BWBmB�B"�B'�B)�B2+B7LB=qBE�BM�BM�BR�BVBZB^6Bd\BglBl�Bm�Br�Bu�Bx�Bx�Bz�B�B�!B�8B�^B��B��B��B��B��B�B�B�8B�]B�wB��BBƩB��B��B��B�B�AB�IB�aB�jB�sB�B�B�B�B��B��B��B��B	B	B	%B		7B	PB	PB	`B	hB	wB	�B	�B	�B	�B	!�B	"�B	$�B	'�B	+B	,
B	/B	1)B	47B	6GB	8TB	9XB	;cB	<lB	>uB	?}B	A�B	C�B	E�B	H�B	J�B	K�B	L�B	M�B	O�B	O�B	S�B	T�B	VB	XB	\(B	].B	aJB	dZB	fcB	hrB	ixB	k�B	l�B	m�B	p�B	r�B	t�B	w�B	x�B	z�B	{�B	}�B	�B	�B	�B	�B	�B	�#B	�+B	�9B	�<B	�DB	�DB	�HB	�]B	�tB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	� B	�'B	�+B	�3B	�8B	�>B	�HB	�UB	�XB	�]B	�\B	�cB	�rB	�vB	�|B	�~B	��B	B	B	ĚB	ěB	ƪB	ǯB	ȳB	ɻB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�%B	�$B	�)B	�6B	�EB	�MB	�OB	�SB	�ZB	�_B	�fB	�fB	�rB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B
 B	��B
B
B
B
B
B
*B
0B
	6B
EB
DB
IB
QB
XB
_B
bB
nB
nB
pB
tB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
!�B
#�B
#�B
$�B
%�B
%�B
&�B
&�B
'�B
)�B
)�B
+B
+B
,B
,B
-B
.B
0!B
1'B
31B
4;B
5?B
6HB
6GB
7KB
9YB
:]B
:^B
;dB
<lB
=oB
=qB
>xB
?}B
@�B
@�B
@�B
A�B
B�B
B�B
C�B
D�B
D�B
E�B
E�B
E�B
G�B
F�B
G�B
H�B
I�B
I�B
I�B
J�B
K�B
L�B
M�B
M�411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQARGQARGQ                    OW              1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                             CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                                                                                201507040000002015070400000020150704000000201507040000002017071813103920170718131039201707181310392017071813103920170718131039  CR  QCF$UP  CR  QCP$QCCVCF  CF  CF  RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�=���Ai��B���G�O�G�O�G�O�G�O�G�O�G�O�@���B#33B���G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�                    00004000                                      000FFFCE                                                                        