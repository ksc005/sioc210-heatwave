CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2019-05-22T18:05:26Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20190522140526  20190522140526  4901185 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901185_9994_PF                 2C+ D   NOVA                            25                              n/a                             865 @�[[����1   @�[[����@Gdq    �a���   1   GPS     A   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    >L��@���AffAK33A͙�A�ffB
��B��B2ffBG��B\��Br  B�ffB�ffB���B���B�33B�  B���B���Bљ�Bܙ�B�  B�33B���C��CffC� C�C�fC�3C �3C%��C)33C.� C5�fC:�3C>L�CC� CG�CL� CQ��CWffC[33C`�3CfL�Cj  Cq� CuL�Cy33C�C��3C�ffC�33C���C��fC�L�C��3C�&fC�ffC��C��fC�@ C�ٚC�s3C��C�� C�ffC�33C��fC���C�Y�C�33C��3C��3C���C�s3C�@ C�ffC��C��fC�ٚCϳ3CѦfCԙ�C֙�Cٙ�Cۙ�Cߌ�C�&fC�fC�&fC�fC�@ C�ٚC��C�&fC���C�s3C�&fC���C���D �fD  DffDS3D��D�D�D	s3D
� D�3D9�D�fD� D�Dy�Dl�D� DٚDL�D� D��D,�D` D� DٚD �D!S3D"�3D#�3D%�D&` D'��D(��D)�3D+�D,l�D-��D/�D0ffD1FfD2�fD4  D5` D6L�D7��D9&fD:3D;  D<��D=�fD?S3D@�fDA�3DC,�DDffDE�fDF� DH&fDIffDJ��DK��DLٚDN&fDOy�DP��DR&fDS�DTffDU�fDW&fDX�DY� DZ�fD[ٚD]L�D^FfD_�3Da&fDb�Dc��Dd� Df  Dg@ Dh� Di��Dj��Dl@ Dm�fDn��Dp�DqffDr��Ds��Dt��Dv@ Dw��Dx�3Dy� D{@ D|� D}��D~�3D�,�D��fD�Y�D� D���D�C3D���D�vfD�,�D��fD�` D��D��fD�S3D�� D���D��D�ɚD�I�D�fD��fD�I�D�ɚD���D��D��3D�VfD��D��3D�VfD�ɚD���D�  D���D�y�D���D���D��D���D�s3D�#3D�ٚD�P D�fD���D�33D���D�ffD�6fD��3D�p D� D�� D�P D��3D��fD��D�ٚD�FfD��D�� D�6fD���D��fD�0 D���D�P D�  D�� D�&fD�ٚD���D��D�� D�ffD��D��3D�I�D��3D�� D�fD�� D�L�D��D���D�&fD���D�ffD�9�D��fD�I�D���D��3D�9�D�� D��fD�,�D��fD�FfD�� D���D�I�D��fD�l�D��D���D�FfD���D��D�P D��DņfD�  Dƹ�D�Y�D��fDȓ3D�33D��fD�vfD��D˼�D�c3D�	�Dͬ�D�S3D��3D�l�D�3Dм�D�i�D�fD҉�D�6fD��3DԌ�D�3DնfD�ffD��Dד3D�	�D��fDٖfD�33D�� D�s3D�3Dܹ�D�&fD���D�vfD�)�D�ɚD�s3D��fD�3D�C3D⹚D�i�D�0 D�ɚD�c3D�  D��D�9�D��fD�vfD�fD�fD�Y�D���D�3D�FfD�� D�fD�	�D� D�Y�D�3D� D�\�D���D�|�D�,�D���D�S3D��fD��3D�P D���D���D�)�D���D�i�D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111>L��@���AffAK33A͙�A�ffB
��B��B2ffBG��B\��Br  B�ffB�ffB���B���B�33B�  B���B���Bљ�Bܙ�B�  B�33B���C��CffC� C�C�fC�3C �3C%��C)33C.� C5�fC:�3C>L�CC� CG�CL� CQ��CWffC[33C`�3CfL�Cj  Cq� CuL�Cy33C�C��3C�ffC�33C���C��fC�L�C��3C�&fC�ffC��C��fC�@ C�ٚC�s3C��C�� C�ffC�33C��fC���C�Y�C�33C��3C��3C���C�s3C�@ C�ffC��C��fC�ٚCϳ3CѦfCԙ�C֙�Cٙ�Cۙ�Cߌ�C�&fC�fC�&fC�fC�@ C�ٚC��C�&fC���C�s3C�&fC���C���D �fD  DffDS3D��D�D�D	s3D
� D�3D9�D�fD� D�Dy�Dl�D� DٚDL�D� D��D,�D` D� DٚD �D!S3D"�3D#�3D%�D&` D'��D(��D)�3D+�D,l�D-��D/�D0ffD1FfD2�fD4  D5` D6L�D7��D9&fD:3D;  D<��D=�fD?S3D@�fDA�3DC,�DDffDE�fDF� DH&fDIffDJ��DK��DLٚDN&fDOy�DP��DR&fDS�DTffDU�fDW&fDX�DY� DZ�fD[ٚD]L�D^FfD_�3Da&fDb�Dc��Dd� Df  Dg@ Dh� Di��Dj��Dl@ Dm�fDn��Dp�DqffDr��Ds��Dt��Dv@ Dw��Dx�3Dy� D{@ D|� D}��D~�3D�,�D��fD�Y�D� D���D�C3D���D�vfD�,�D��fD�` D��D��fD�S3D�� D���D��D�ɚD�I�D�fD��fD�I�D�ɚD���D��D��3D�VfD��D��3D�VfD�ɚD���D�  D���D�y�D���D���D��D���D�s3D�#3D�ٚD�P D�fD���D�33D���D�ffD�6fD��3D�p D� D�� D�P D��3D��fD��D�ٚD�FfD��D�� D�6fD���D��fD�0 D���D�P D�  D�� D�&fD�ٚD���D��D�� D�ffD��D��3D�I�D��3D�� D�fD�� D�L�D��D���D�&fD���D�ffD�9�D��fD�I�D���D��3D�9�D�� D��fD�,�D��fD�FfD�� D���D�I�D��fD�l�D��D���D�FfD���D��D�P D��DņfD�  Dƹ�D�Y�D��fDȓ3D�33D��fD�vfD��D˼�D�c3D�	�Dͬ�D�S3D��3D�l�D�3Dм�D�i�D�fD҉�D�6fD��3DԌ�D�3DնfD�ffD��Dד3D�	�D��fDٖfD�33D�� D�s3D�3Dܹ�D�&fD���D�vfD�)�D�ɚD�s3D��fD�3D�C3D⹚D�i�D�0 D�ɚD�c3D�  D��D�9�D��fD�vfD�fD�fD�Y�D���D�3D�FfD�� D�fD�	�D� D�Y�D�3D� D�\�D���D�|�D�,�D���D�S3D��fD��3D�P D���D���D�)�D���D�i�D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Am"�Af��Ae�^AcS�A�
A�-A��A?}@���@��@�1@��@ߕ�@ڟ�@�/@�bN@�  @ˮ@��m@�%@��^@�  @���@��
@��#@�7L@�J@�I�@�S�@�bN@���@�ȴ@�~�@�33@Ӯ@�p�@��/@�O�@θR@��@���@ư!@��@�
=@��P@��@�~�@��@�;d@�M�@�  @�^5@���@��-@��@��#@�Ĝ@�t�@�=q@��@��@�@���@��^@�Ĝ@�7L@��@��-@�7L@��T@�$�@��H@�|�@�
=@�+@�^5@�&�@��/@��@� �@��F@�o@���@��\@�@��@�?}@���@�r�@�Q�@�(�@��;@�|�@���@��@�@���@��/@�Z@���@�t�@�l�@�~�@���@�O�@��/@�r�@���@��@�~�@�{@�=q@��\@�{@�@��@��D@��@~ȴ@~�+@~{@}?}@|j@{��@z-@yX@x�u@w��@v��@u��@t�D@st�@rn�@q��@p�@o|�@nv�@m@l�@kƨ@j�!@i��@h �@g|�@f��@e�@d�/@dI�@c"�@b�!@a�@`�@_�@_K�@^��@]�@]�@\�D@[�F@Z��@Y��@YX@X��@X  @V�R@U��@U?}@T�D@T9X@SdZ@R�@R��@Q��@Q&�@P��@Pb@O�@O�@N��@M��@M`B@L��@L(�@Kƨ@K"�@J��@J=q@I�#@Ix�@Hb@G+@F��@FE�@E��@EO�@D��@DZ@DI�@C��@B�@B�@A�@Ahs@@Ĝ@@��@@bN@@A�@?�w@?��@?
=@>ff@>ff@<�D@<Z@;��@;ƨ@;S�@;t�@;��@;o@:�H@:�\@:n�@9�@9��@7�;@7|�@7�@7
=@6ȴ@6v�@6{@5�-@5�h@5p�@4�@4j@41@3�F@3�@2��@2�@1�7@0��@0�@/�w@/+@/+@.$�@-�@-��@-�-@,�/@,Z@+�m@+dZ@*��@*J@)�7@)X@)&�@(��@(��@(b@'\)@'+@&ȴ@&V@&@$��@$��@$�/@$�D@$I�@#ƨ@#C�@"��@"M�@!�#@!hs@!�@ ��@  �@�@K�@��@v�@{@`B@��@�@�
@t�@"�@�!@~�@=q@J@�^@�^@�7@hs@&�@�@  @�P@�@��@V@��@��@V@�@j@(�@��@ƨ@C�@��@�\@�\@n�@��@�7@�@��@�@ �@��@�@�y@v�@�@@O�@/@V@��@z�@I�@��@dZ@
��@
��@
M�@
�@	X@	%@�`@r�@A�@��@\)@\)@�@�+@E�@��@�h@�@?}@V@�/@��@I�@(�@�@ƨ@�@C�@o@��@�!@^5@�@x�@G�@ ��@ Ĝ@ r�@ bN@ A�@  �?���?�;d?�;d?���?�{?���?�O�?���?��?�(�?��m?���?�"�?��H?���?�=q?���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Am"�Af��Ae�^AcS�A�
A�-A��A?}@���@��@�1@��@ߕ�@ڟ�@�/@�bN@�  @ˮ@��m@�%@��^@�  @���@��
@��#@�7L@�J@�I�@�S�@�bN@���@�ȴ@�~�@�33@Ӯ@�p�@��/@�O�@θR@��@���@ư!@��@�
=@��P@��@�~�@��@�;d@�M�@�  @�^5@���@��-@��@��#@�Ĝ@�t�@�=q@��@��@�@���@��^@�Ĝ@�7L@��@��-@�7L@��T@�$�@��H@�|�@�
=@�+@�^5@�&�@��/@��@� �@��F@�o@���@��\@�@��@�?}@���@�r�@�Q�@�(�@��;@�|�@���@��@�@���@��/@�Z@���@�t�@�l�@�~�@���@�O�@��/@�r�@���@��@�~�@�{@�=q@��\@�{@�@��@��D@��@~ȴ@~�+@~{@}?}@|j@{��@z-@yX@x�u@w��@v��@u��@t�D@st�@rn�@q��@p�@o|�@nv�@m@l�@kƨ@j�!@i��@h �@g|�@f��@e�@d�/@dI�@c"�@b�!@a�@`�@_�@_K�@^��@]�@]�@\�D@[�F@Z��@Y��@YX@X��@X  @V�R@U��@U?}@T�D@T9X@SdZ@R�@R��@Q��@Q&�@P��@Pb@O�@O�@N��@M��@M`B@L��@L(�@Kƨ@K"�@J��@J=q@I�#@Ix�@Hb@G+@F��@FE�@E��@EO�@D��@DZ@DI�@C��@B�@B�@A�@Ahs@@Ĝ@@��@@bN@@A�@?�w@?��@?
=@>ff@>ff@<�D@<Z@;��@;ƨ@;S�@;t�@;��@;o@:�H@:�\@:n�@9�@9��@7�;@7|�@7�@7
=@6ȴ@6v�@6{@5�-@5�h@5p�@4�@4j@41@3�F@3�@2��@2�@1�7@0��@0�@/�w@/+@/+@.$�@-�@-��@-�-@,�/@,Z@+�m@+dZ@*��@*J@)�7@)X@)&�@(��@(��@(b@'\)@'+@&ȴ@&V@&@$��@$��@$�/@$�D@$I�@#ƨ@#C�@"��@"M�@!�#@!hs@!�@ ��@  �@�@K�@��@v�@{@`B@��@�@�
@t�@"�@�!@~�@=q@J@�^@�^@�7@hs@&�@�@  @�P@�@��@V@��@��@V@�@j@(�@��@ƨ@C�@��@�\@�\@n�@��@�7@�@��@�@ �@��@�@�y@v�@�@@O�@/@V@��@z�@I�@��@dZ@
��@
��@
M�@
�@	X@	%@�`@r�@A�@��@\)@\)@�@�+@E�@��@�h@�@?}@V@�/@��@I�@(�@�@ƨ@�@C�@o@��@�!@^5@�@x�@G�@ ��@ Ĝ@ r�@ bN@ A�@  �?���?�;d?�;d?���?�{?���?�O�?���?��?�(�?��m?���?�"�?��H?���?�=q?���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��BM�BG�BK�B��B��B��B��B�B�B�BJBBBPBJB#�B-B/B/B5?BE�BM�BQ�BffB�-B�#B@�B�B�B�B�JB��B�BB�B33B8RBC�B;dBS�B\)BZBT�BT�BS�BT�BN�BO�BO�BR�BR�BT�BYBZBYBZBXB[#BhsBjBl�Bl�Bk�Bk�Bn�Bl�Bo�Bx�B�%B�JB��B��B��B�'B�-B�9B�RB�dBÖBǮB��B��B�
B�;B�fB�B�B��B��BB
=B\B{B�B�B�B%�B+B0!B5?B6FB>wBA�BI�BK�BP�BW
BZB`BBbNBgmBp�Bv�By�B}�B�B�1B�PB�VB�bB�oB��B��B��B��B��B��B�B�!B�9B�LB�^B�jB��BŢBȴB��B��B��B��B�B�5B�BB�NB�`B�sB�B�B�B��B��B��B��B	  B	B	+B		7B	DB	VB	hB	{B	�B	�B	�B	!�B	#�B	&�B	'�B	,B	.B	/B	1'B	49B	6FB	8RB	:^B	<jB	>wB	B�B	C�B	E�B	H�B	I�B	L�B	N�B	P�B	S�B	VB	VB	YB	]/B	_;B	aHB	cTB	dZB	e`B	hsB	jB	l�B	l�B	m�B	o�B	p�B	t�B	u�B	x�B	{�B	}�B	� B	�B	�B	�B	�%B	�+B	�DB	�JB	�\B	�hB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�3B	�3B	�?B	�FB	�^B	�jB	�qB	�wB	�}B	��B	B	B	ĜB	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�#B	�)B	�/B	�;B	�;B	�HB	�HB	�TB	�ZB	�`B	�fB	�fB	�fB	�fB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
%B
+B
1B
	7B
DB
PB
PB
\B
bB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
"�B
#�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
,B
.B
/B
/B
2-B
2-B
2-B
5?B
5?B
6FB
7LB
7LB
8RB
9XB
9XB
;dB
<jB
<jB
=qB
?}B
@�B
A�B
B�B
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
I�B
J�B
K�B
L�B
L�B
M�B
M�B
N�B
O�B
P�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�B
VB
W
B
W
B
W
B
X3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��BM�BG�BK�B��B��B��B��B�B�B�BJBBBOBJB#�B-B/B/B5>BE�BM�BQ�BffB�.B�&B@�B�B�B�B�MB��B�BB�B33B8PBC�B;fBS�B\(BZBT�BT�BS�BU BN�BO�BO�BR�BR�BT�BYBZBYBZBXB[#BhrBj}Bl�Bl�Bk�Bk�Bn�Bl�Bo�Bx�B�%B�LB��B��B��B�(B�+B�:B�RB�fB×BǯB��B��B�	B�<B�gB�B�B��B��BB
@B\BzB�B�B�B%�B+B0!B5@B6FB>wBA�BI�BK�BP�BW
BZB`BBbLBglBp�Bv�By�B}�B�B�3B�OB�WB�dB�oB��B��B��B��B��B��B�B�!B�:B�MB�_B�lB��BţBȵB��B��B��B� B�B�5B�AB�OB�`B�rB�B�B�B��B��B��B��B	  B	B	)B		8B	DB	WB	hB	{B	�B	�B	�B	!�B	#�B	&�B	'�B	,B	.B	/B	1'B	49B	6GB	8SB	:^B	<jB	>vB	B�B	C�B	E�B	H�B	I�B	L�B	N�B	P�B	S�B	VB	VB	YB	]0B	_:B	aJB	cRB	dYB	ebB	hrB	j~B	l�B	l�B	m�B	o�B	p�B	t�B	u�B	x�B	{�B	}�B	�B	�B	�B	�B	�(B	�,B	�FB	�IB	�[B	�jB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	� B	�'B	�3B	�5B	�?B	�FB	�^B	�jB	�oB	�xB	�|B	��B	B	B	ĜB	ǯB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�!B	�(B	�0B	�:B	�;B	�IB	�JB	�UB	�[B	�aB	�gB	�gB	�gB	�fB	�sB	�|B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
$B
$B
)B
0B
	5B
EB
QB
OB
YB
aB
oB
tB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
"�B
#�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
,B
.B
/B
/B
2.B
2.B
2.B
5@B
5AB
6FB
7LB
7MB
8TB
9WB
9VB
;cB
<hB
<jB
=pB
?B
@�B
A�B
B�B
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
I�B
J�B
K�B
L�B
L�B
M�B
M�B
N�B
O�B
P�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�B
VB
WB
WB
W	B
X3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 05-Apr-2018 12:53:41                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804051953482018040519534820180405195348  ME  JVFM    1.0                                                                 20120911000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120911000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120911000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120911000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20120911000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180405000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20180405000000  CF  PSAL            >L��>L��?�                  ME  ARDU    1.0                                                                 20180406000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQ    2.0.                                                                20190517000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190521000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190522000000  UP  RCRD            G�O�G�O�G�O�                