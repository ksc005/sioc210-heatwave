CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:22:35Z creation      
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
_FillValue                  0  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  �<   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  �`   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  �D   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �h   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  �@   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �dArgo profile    3.1 1.2 19500101000000  20151130222235  20170719155317  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011809996TE                   2C+ D   NOVA-SBE                        20                              n/a                             865 @�Q�wwww1   @�Q�wwww@G���   �b��   1   GPS     A   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                       =���@�33A4��AnffA���Ař�A�33B33B"ffB0��BF��B]��Bm33B���B�ffB�33B�  B���B�ffB�ffB�ffB�ffB�ffB���B�B�  C��CffC��CL�C� C��C�3C$33C*�3C/�3C1�3C9��C=33CBffCG� CL��CR�CWffC\��C`ffCe��Ck33Cp� Cu��CyffC~�fC�&fC��fC��3C�s3C�33C��C�ٚC��fC�s3C�L�C��C��3C�ٚC�� C��fC���C�s3C�ffC�33C�� C��C�s3C��fC�L�C�� C�33C³3C�33Cǳ3C�@ C�ٚC�� C��C�� C�s3C�@ C��3C޳3C�s3C�@ C��C�ٚC�� C��C�ffC�L�C�33C�&fC��C��C��D �fD&fDffD�fD� D  DffD	��D
��D�3D  Ds3D�fD�Dl�DY�D��D�DfDl�D�3D9�D&fD��D��D   D!y�D"s3D#�fD$� D&Y�D'S3D(��D)��D*�fD,��D-��D/&fD0ffD1�fD2�fD4&fD5ffD6�fD7��D9,�D:s3D;L�D<�3D=� D?,�D@� DA��DC  DDy�DES3DF�fDG��DIS3DJ�fDK�fDL� DN9�DO��DP��DQ� DSFfDT��DU� DW�DXs3DYl�DZٚD[�3D]L�D^�fD_�3D`��Dbs3DcL�Dd�3DeٚDg  Dhl�Di��Dk�DlffDm��Dn� Do��DqY�Dr�3Ds� DufDvl�Dw` Dx�fDz,�Dz�fD|s3D}� D~�3D�6fD��3D�s3D�3D��3D�VfD���D�ffD��D��3D�Y�D�3D�� D�\�D���D�y�D�)�D��fD�I�D��fD��fD�VfD���D�|�D�,�D��fD�Y�D��D��fD�<�D��3D�l�D�#3D���D��D��3D�<�D��fD�s3D��D�� D�vfD�3D��3D�S3D��fD��fD�9�D��fD�L�D�� D��fD�<�D��3D���D�9�D���D�VfD�3D�� D�&fD��fD��fD�6fD���D�` D�fD�P D�<�D��fD�p D��D���D�FfD��fD��fD�)�D���D�s3D�fD�� D�p D� D���D�,�D�ٚD��fD�9�D�� D�` D��fD���D�Y�D��3D���D�)�D��fD�ffD�fD��fD�I�D���D�� D�6fD��fD�L�D��fDà D�L�D���D�l�D��D�ɚD�y�D�� Dȣ3D�S3D�ɚD�|�D�0 D��fD�I�D�fDͰ D�L�D��DφfD�&fD��fDќ�D�	�Dҩ�D�P D��3Dԙ�D�fDհ D�VfD�  Dש�D�VfD��fD�s3D�  D�� D�C3D��3Dܠ D�P D��3D�vfD�&fD�ٚD�P D�3D�3D�i�D�� D�i�D�9�D��fD�s3D� D��D�L�D��D艚D�)�D�ɚD�l�D��D�fD�Y�D�ɚD�p D��D��3D�l�D�fD���D�6fD��3D� D�3D�3D�� D�fD�� D�9�D�3D�|�D�#31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   =���@�33A4��AnffA���Ař�A�33B33B"ffB0��BF��B]��Bm33B���B�ffB�33B�  B���B�ffB�ffB�ffB�ffB�ffB���B�B�  C��CffC��CL�C� C��C�3C$33C*�3C/�3C1�3C9��C=33CBffCG� CL��CR�CWffC\��C`ffCe��Ck33Cp� Cu��CyffC~�fC�&fC��fC��3C�s3C�33C��C�ٚC��fC�s3C�L�C��C��3C�ٚC�� C��fC���C�s3C�ffC�33C�� C��C�s3C��fC�L�C�� C�33C³3C�33Cǳ3C�@ C�ٚC�� C��C�� C�s3C�@ C��3C޳3C�s3C�@ C��C�ٚC�� C��C�ffC�L�C�33C�&fC��C��C��D �fD&fDffD�fD� D  DffD	��D
��D�3D  Ds3D�fD�Dl�DY�D��D�DfDl�D�3D9�D&fD��D��D   D!y�D"s3D#�fD$� D&Y�D'S3D(��D)��D*�fD,��D-��D/&fD0ffD1�fD2�fD4&fD5ffD6�fD7��D9,�D:s3D;L�D<�3D=� D?,�D@� DA��DC  DDy�DES3DF�fDG��DIS3DJ�fDK�fDL� DN9�DO��DP��DQ� DSFfDT��DU� DW�DXs3DYl�DZٚD[�3D]L�D^�fD_�3D`��Dbs3DcL�Dd�3DeٚDg  Dhl�Di��Dk�DlffDm��Dn� Do��DqY�Dr�3Ds� DufDvl�Dw` Dx�fDz,�Dz�fD|s3D}� D~�3D�6fD��3D�s3D�3D��3D�VfD���D�ffD��D��3D�Y�D�3D�� D�\�D���D�y�D�)�D��fD�I�D��fD��fD�VfD���D�|�D�,�D��fD�Y�D��D��fD�<�D��3D�l�D�#3D���D��D��3D�<�D��fD�s3D��D�� D�vfD�3D��3D�S3D��fD��fD�9�D��fD�L�D�� D��fD�<�D��3D���D�9�D���D�VfD�3D�� D�&fD��fD��fD�6fD���D�` D�fD�P D�<�D��fD�p D��D���D�FfD��fD��fD�)�D���D�s3D�fD�� D�p D� D���D�,�D�ٚD��fD�9�D�� D�` D��fD���D�Y�D��3D���D�)�D��fD�ffD�fD��fD�I�D���D�� D�6fD��fD�L�D��fDà D�L�D���D�l�D��D�ɚD�y�D�� Dȣ3D�S3D�ɚD�|�D�0 D��fD�I�D�fDͰ D�L�D��DφfD�&fD��fDќ�D�	�Dҩ�D�P D��3Dԙ�D�fDհ D�VfD�  Dש�D�VfD��fD�s3D�  D�� D�C3D��3Dܠ D�P D��3D�vfD�&fD�ٚD�P D�3D�3D�i�D�� D�i�D�9�D��fD�s3D� D��D�L�D��D艚D�)�D�ɚD�l�D��D�fD�Y�D�ɚD�p D��D��3D�l�D�fD���D�6fD��3D� D�3D�3D�� D�fD�� D�9�D�3D�|�D�#31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A>9XA>��A>�A;�AG�A"�A��A
Q�A�A ȴ@�X@��@��@�@�S�@��y@���@��T@�ȴ@��
@�33@ˍP@�{@Ƈ+@�$�@�V@�ƨ@���@���@��\@ģ�@�x�@�?}@��@��@��w@�j@�V@���@��-@�v�@�@��R@�  @��@��@���@���@�A�@�ȴ@�
=@��D@��@���@�t�@�V@��P@���@��h@�+@���@�  @�~�@�X@�bN@���@�t�@��@�
=@�K�@��@�v�@��\@�@�X@�V@���@���@�=q@�J@���@�x�@�/@�G�@���@��-@�7L@�X@��j@�(�@���@��D@��@�  @���@��@���@��+@�^5@��@�@��h@�hs@��-@��7@�hs@�O�@�V@��@��@���@�  @�w@\)@~�y@~{@|��@y�@y��@x�`@w�;@vv�@u�T@uO�@t��@t(�@sdZ@st�@rn�@q�@q%@pQ�@o�w@o
=@nȴ@m�@l�D@lI�@kƨ@j-@j-@h��@hr�@g\)@fv�@e�@d�/@c�F@b�\@b�@ahs@`Ĝ@_��@^�@^5?@]�@\��@[ƨ@[dZ@Zn�@Y��@XĜ@W��@W+@V$�@UO�@Tj@St�@S@Rn�@Q�7@PĜ@PA�@O�@N��@NV@N$�@M�@L��@L��@L1@K"�@J��@JJ@IX@H��@G�w@G+@Fȴ@F$�@E��@EV@Dj@C��@CS�@Co@B�\@A��@Ax�@A%@@r�@@Q�@?l�@>��@>E�@=O�@<�/@<I�@;��@;"�@:��@:J@9�#@9��@9&�@8�9@8 �@7�@7|�@7+@6��@6$�@5�-@5`B@4�/@49X@3��@3�F@3dZ@2��@2n�@2-@1��@1&�@0�9@0A�@/�@/l�@.�y@-`B@,�j@,I�@+ƨ@+�@+33@*��@)��@)��@)&�@(�9@(r�@'�;@'��@'��@'K�@&��@&��@&E�@&{@%�h@%O�@%V@$�@$9X@#�
@#S�@#@"�H@"n�@"-@!��@!hs@ ��@ �9@ r�@  �@��@;d@�y@��@V@{@@�h@�@��@�D@�@1@��@t�@�@��@=q@J@�@�^@x�@7L@��@�@�@�P@�y@ff@$�@@p�@��@��@Z@�@�
@��@C�@o@�H@��@^5@=q@�#@G�@�@��@b@��@l�@�@�R@v�@@��@O�@�@9X@(�@�
@�@S�@"�@
�@
��@
^5@
-@
J@	�^@	x�@	&�@�`@�@ �@�w@�P@l�@;d@ȴ@�+@E�@@��@��@p�@?}@V@�j@j@I�@1@ƨ@��@C�@@�\@n�@-@�@��@x�@7L@�@ �`@ Ĝ@ ��@ r�@ bN?��;?�|�?���?��?���?�V?�{?���?��-?�O�?��?��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A>9XA>��A>�A;�AG�A"�A��A
Q�A�A ȴ@�X@��@��@�@�S�@��y@���@��T@�ȴ@��
@�33@ˍP@�{@Ƈ+@�$�@�V@�ƨ@���@���@��\@ģ�@�x�@�?}@��@��@��w@�j@�V@���@��-@�v�@�@��R@�  @��@��@���@���@�A�@�ȴ@�
=@��D@��@���@�t�@�V@��P@���@��h@�+@���@�  @�~�@�X@�bN@���@�t�@��@�
=@�K�@��@�v�@��\@�@�X@�V@���@���@�=q@�J@���@�x�@�/@�G�@���@��-@�7L@�X@��j@�(�@���@��D@��@�  @���@��@���@��+@�^5@��@�@��h@�hs@��-@��7@�hs@�O�@�V@��@��@���@�  @�w@\)@~�y@~{@|��@y�@y��@x�`@w�;@vv�@u�T@uO�@t��@t(�@sdZ@st�@rn�@q�@q%@pQ�@o�w@o
=@nȴ@m�@l�D@lI�@kƨ@j-@j-@h��@hr�@g\)@fv�@e�@d�/@c�F@b�\@b�@ahs@`Ĝ@_��@^�@^5?@]�@\��@[ƨ@[dZ@Zn�@Y��@XĜ@W��@W+@V$�@UO�@Tj@St�@S@Rn�@Q�7@PĜ@PA�@O�@N��@NV@N$�@M�@L��@L��@L1@K"�@J��@JJ@IX@H��@G�w@G+@Fȴ@F$�@E��@EV@Dj@C��@CS�@Co@B�\@A��@Ax�@A%@@r�@@Q�@?l�@>��@>E�@=O�@<�/@<I�@;��@;"�@:��@:J@9�#@9��@9&�@8�9@8 �@7�@7|�@7+@6��@6$�@5�-@5`B@4�/@49X@3��@3�F@3dZ@2��@2n�@2-@1��@1&�@0�9@0A�@/�@/l�@.�y@-`B@,�j@,I�@+ƨ@+�@+33@*��@)��@)��@)&�@(�9@(r�@'�;@'��@'��@'K�@&��@&��@&E�@&{@%�h@%O�@%V@$�@$9X@#�
@#S�@#@"�H@"n�@"-@!��@!hs@ ��@ �9@ r�@  �@��@;d@�y@��@V@{@@�h@�@��@�D@�@1@��@t�@�@��@=q@J@�@�^@x�@7L@��@�@�@�P@�y@ff@$�@@p�@��@��@Z@�@�
@��@C�@o@�H@��@^5@=q@�#@G�@�@��@b@��@l�@�@�R@v�@@��@O�@�@9X@(�@�
@�@S�@"�@
�@
��@
^5@
-@
J@	�^@	x�@	&�@�`@�@ �@�w@�P@l�@;d@ȴ@�+@E�@@��@��@p�@?}@V@�j@j@I�@1@ƨ@��@C�@@�\@n�@-@�@��@x�@7L@�@ �`@ Ĝ@ ��@ r�@ bN?��;?�|�?���?��?���?�V?�{?���?��-?�O�?��?��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBXB]/BS�B/Bn�B�+B�\B��B�BǮB�ZB+B�B'�BD�B=qBE�BI�BQ�Bx�B�B�DBx�B�%B�XB�B6FB��B�BcTB#�B��B�RB�5B�B%B\B�B'�B,B0!B,B49B=qBI�BG�BE�BB�BB�B?}BC�BD�BH�BI�BK�BM�BQ�BS�BW
BT�BS�BT�BXB]/B^5Be`Bk�Bt�B�B�DB��B��B��B��B��B�B�!B�jBŢB��B�B�#B�NB�fB�B��B��BB+BDBhB�B�B �B!�B%�B)�B/B9XB;dBA�BC�BF�BVBW
BZBcTBe`BjBo�Bt�Bv�B{�B� B�%B�DB�PB�VB�uB��B��B��B��B��B�B�B�-B�3B�FB�dB�wBBĜBȴB��B��B��B�B�B�#B�/B�;B�NB�`B�sB�B�B�B��B��B��B��B	B	B	%B		7B	DB	VB	\B	uB	�B	�B	�B	�B	!�B	$�B	'�B	+B	-B	/B	2-B	49B	6FB	8RB	;dB	=qB	=qB	@�B	A�B	C�B	D�B	H�B	H�B	K�B	M�B	O�B	R�B	T�B	W
B	YB	[#B	\)B	_;B	`BB	cTB	cTB	e`B	gmB	iyB	jB	l�B	l�B	o�B	q�B	s�B	v�B	w�B	y�B	{�B	~�B	� B	�B	�B	�B	�B	�%B	�1B	�7B	�=B	�DB	�PB	�\B	�bB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�3B	�9B	�?B	�LB	�XB	�dB	�jB	�wB	�}B	��B	B	B	ĜB	ŢB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�/B	�/B	�5B	�BB	�HB	�NB	�TB	�ZB	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
+B
+B
1B
	7B

=B
JB
JB
VB
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
#�B
#�B
%�B
&�B
&�B
(�B
(�B
)�B
+B
-B
.B
.B
/B
0!B
0!B
2-B
33B
49B
49B
5?B
5?B
6FB
7LB
8RB
8RB
9XB
9XB
;dB
;dB
<jB
<jB
=qB
>wB
?}B
@�B
A�B
B�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
H�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
M�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�B]/BS�B/Bn�B�,B�\B��B�BǮB�ZB*B�B'�BD�B=oBE�BI�BQ�Bx�B�B�DBx�B�%B�XB�B6FB��B�BcTB#�B��B�QB�5B�B&B\B�B'�B,B0!B,
B49B=pBI�BG�BE�BB�BB�B?~BC�BD�BH�BI�BK�BM�BQ�BS�BWBU BS�BT�BXB]2B^6Be`Bk�Bt�B�B�CB��B��B��B��B��B�B�$B�kBšB��B�B�$B�NB�hB�B��B��BB,BDBiB�B�B �B!�B%�B)�B/B9WB;fBA�BC�BF�BVBW
BZBcVBe_Bj~Bo�Bt�Bv�B{�B�B�'B�CB�OB�VB�wB��B��B��B��B��B�B�B�,B�2B�EB�cB�yBBěBȴB��B��B��B�B�B�$B�.B�:B�NB�bB�sB�B�B�B��B��B��B��B	B	B	%B		7B	EB	VB	[B	vB	�B	�B	�B	�B	!�B	$�B	'�B	+B	-B	/B	2-B	4<B	6FB	8RB	;gB	=uB	=rB	@�B	A�B	C�B	D�B	H�B	H�B	K�B	M�B	O�B	R�B	T�B	WB	YB	[$B	\'B	_;B	`CB	cUB	cTB	e_B	gnB	iyB	jB	l�B	l�B	o�B	q�B	s�B	v�B	w�B	y�B	{�B	~�B	�B	�B	�B	�B	�B	�$B	�1B	�6B	�<B	�DB	�OB	�\B	�bB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�3B	�8B	�@B	�LB	�YB	�gB	�kB	�uB	�|B	��B	B	B	ĜB	šB	ǮB	ȵB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�%B	�/B	�/B	�6B	�BB	�GB	�NB	�SB	�YB	�fB	�lB	�sB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
+B
.B
2B
	6B

@B
KB
LB
WB
UB
ZB
dB
jB
eB
pB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
#�B
#�B
%�B
&�B
&�B
(�B
(�B
)�B
+B
-B
.B
.B
/B
0#B
0#B
2-B
31B
49B
48B
5@B
5AB
6EB
7LB
8SB
8RB
9XB
9WB
;cB
;fB
<jB
<jB
=pB
>xB
?�B
@�B
A�B
B�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
H�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
M�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209070000002012090700000020120907000000201209070000002013031300000020130614000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�                  00000000                                                                        000FFFCE                                        