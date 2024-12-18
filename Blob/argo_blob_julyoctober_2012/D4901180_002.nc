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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       0  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        0  B    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  HP   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  P   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V<   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        0  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       0  mp   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  u,   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {\   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  �    HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  �$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �H   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �,   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �(Argo profile    3.1 1.2 19500101000000  20151130222235  20170719155317  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011809995TE                   2C+ D   NOVA-SBE                        20                              n/a                             865 @�T[����1   @�T[����@G�Z    �b��@   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @333A��A�  A���A�33A�ffB33B33B2  BH  BrffB�ffB�  B���B���B�ffB�ffB�ffBǙ�Bљ�B���B�  B�  B�  C�3C33C�C� CL�C�3C��C$33C*� C/L�C4ffC8��C=��CB�3CG��CL��CQ� CV� C[� C`ffCe� Cj�3Co�fCu�CzffC��C���C�@ C��fC���C�L�C�&fC��fC�� C��fC�� C�Y�C�@ C�&fC��C��C�  C�  C�  C��C��C��C�&fC�33C�@ C�L�C�ffC��3C�ٚC�33Cʙ�C�33C���C�ffC�&fC���Cـ C�@ C��3C�� C�s3C�33C��fC�� C��C�Y�C�&fC��3C�� C��fC�s3C�@ D ��DfDs3DffD�3DFfD3D	�3D
�fD  D` D� D� D&fDl�DL�D� D�3DL�D��D�3D��DS3D@ D��D   D!@ D"ffD#@ D%&fD&Y�D'�3D(��D*fD+L�D,��D-ٚD/&fD0s3D1S3D2�fD3��D5S3D6��D7��D8��D:Y�D;��D<�fD>�D?s3D@` DA��DB�fDD33DE�fDF� DH�DI3DJ��DL  DL�3DN�DO�3DP��DR,�DSl�DT��DU��DW33DX�DYS3DZ��D[� D],�D^  D_��Da  DbL�Dc��Dd�fDe��Dg�DhffDi��Dk�DlY�Dm�3Dn�3Do��Dq@ Dr��Ds�3DtٚDv,�Dw�fDx� Dy��D{&fD|�fD}�fD~��D��D���D�C3D���D�s3D�,�D���D��3D�)�D��fD�c3D�  D�� D�@ D�� D��3D�#3D�ɚD�p D��D���D�6fD��3D�� D�fD��fD�i�D��D��3D��D��3D���D�#3D���D�Y�D��fD��fD�6fD��fD�|�D�  D��fD�l�D�3D��fD�33D�� D�� D�fD��fD�i�D��D��fD�I�D��3D�|�D�33D��D�P D��D��fD�&fD��fD�ffD�	�D���D�P D��3D���D�<�D��fD���D�6fD��fD�S3D���D���D�VfD�ɚD�vfD�&fD��fD�I�D���D���D�#3D��fD���D�<�D��fD�i�D��D��fD�I�D��3D�vfD�,�D��3D�\�D�3D�� D�FfD��3D�|�D�6fD��3D�l�D��Dã3D�\�D���DŖfD�3D�� D�L�D�	�Dȉ�D�FfD��3Dʉ�D�0 D˩�D�L�D��D͉�D�<�D�ٚDσ3D�,�D��fD�I�D��fDң3D�P D��3D�s3D�&fD�ٚD�P D�FfD׬�D�I�D��Dى�D�)�D�� D�s3D��D܉�D�0 D�ٚDރ3D�,�D�ٚD�I�D��fD�fD�VfD�fD�l�D�6fD��3D�l�D�	�D�fD�FfD��D��D�,�D���D�y�D��fD� D�9�D��3D�3D�fD�fD�i�D��D�3D�fD���D�D�&fD��3D�c3D�3D��3D�y�D�� D��f311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    @333A��A�  A���A�33A�ffB33B33B2  BH  BrffB�ffB�  B���B���B�ffB�ffB�ffBǙ�Bљ�B���B�  B�  B�  C�3C33C�C� CL�C�3C��C$33C*� C/L�C4ffC8��C=��CB�3CG��CL��CQ� CV� C[� C`ffCe� Cj�3Co�fCu�CzffC��C���C�@ C��fC���C�L�C�&fC��fC�� C��fC�� C�Y�C�@ C�&fC��C��C�  C�  C�  C��C��C��C�&fC�33C�@ C�L�C�ffC��3C�ٚC�33Cʙ�C�33C���C�ffC�&fC���Cـ C�@ C��3C�� C�s3C�33C��fC�� C��C�Y�C�&fC��3C�� C��fC�s3C�@ D ��DfDs3DffD�3DFfD3D	�3D
�fD  D` D� D� D&fDl�DL�D� D�3DL�D��D�3D��DS3D@ D��D   D!@ D"ffD#@ D%&fD&Y�D'�3D(��D*fD+L�D,��D-ٚD/&fD0s3D1S3D2�fD3��D5S3D6��D7��D8��D:Y�D;��D<�fD>�D?s3D@` DA��DB�fDD33DE�fDF� DH�DI3DJ��DL  DL�3DN�DO�3DP��DR,�DSl�DT��DU��DW33DX�DYS3DZ��D[� D],�D^  D_��Da  DbL�Dc��Dd�fDe��Dg�DhffDi��Dk�DlY�Dm�3Dn�3Do��Dq@ Dr��Ds�3DtٚDv,�Dw�fDx� Dy��D{&fD|�fD}�fD~��D��D���D�C3D���D�s3D�,�D���D��3D�)�D��fD�c3D�  D�� D�@ D�� D��3D�#3D�ɚD�p D��D���D�6fD��3D�� D�fD��fD�i�D��D��3D��D��3D���D�#3D���D�Y�D��fD��fD�6fD��fD�|�D�  D��fD�l�D�3D��fD�33D�� D�� D�fD��fD�i�D��D��fD�I�D��3D�|�D�33D��D�P D��D��fD�&fD��fD�ffD�	�D���D�P D��3D���D�<�D��fD���D�6fD��fD�S3D���D���D�VfD�ɚD�vfD�&fD��fD�I�D���D���D�#3D��fD���D�<�D��fD�i�D��D��fD�I�D��3D�vfD�,�D��3D�\�D�3D�� D�FfD��3D�|�D�6fD��3D�l�D��Dã3D�\�D���DŖfD�3D�� D�L�D�	�Dȉ�D�FfD��3Dʉ�D�0 D˩�D�L�D��D͉�D�<�D�ٚDσ3D�,�D��fD�I�D��fDң3D�P D��3D�s3D�&fD�ٚD�P D�FfD׬�D�I�D��Dى�D�)�D�� D�s3D��D܉�D�0 D�ٚDރ3D�,�D�ٚD�I�D��fD�fD�VfD�fD�l�D�6fD��3D�l�D�	�D�fD�FfD��D��D�,�D���D�y�D��fD� D�9�D��3D�3D�fD�fD�i�D��D�3D�fD���D�D�&fD��3D�c3D�3D��3D�y�D�� D��f311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AR�\AR��AR��AN�HA5�A��AbA�jAX@�v�@��@�`B@�Q�@�v�@�n�@�|�@���@��R@��@�Q�@�9X@�(�@��@�~�@���@���@���@�z�@���@��
@Ĵ9@�5?@�X@��@�j@�ƨ@�S�@��@�X@���@�V@�Ĝ@���@��y@�  @�|�@��@�`B@���@�$�@���@�1'@�{@�l�@��P@��@��D@���@�S�@�n�@��;@��-@�9X@���@�z�@��F@�Ĝ@�@�\)@�ȴ@�O�@��h@�O�@�&�@�bN@���@�33@�ȴ@�~�@�$�@��@�I�@�t�@�t�@���@�-@�{@�9X@��P@�  @��@�1'@�;@�V@��^@���@��+@�{@�V@��D@��@\)@~ff@|�@{��@{dZ@{@z^5@z-@zM�@{C�@{o@z��@y��@x �@v@u�@t�D@s�
@s33@r-@p��@p  @o\)@n�R@n�+@m�h@l�@k�@k33@j��@i�@i%@h�u@h �@f�@e�@e?}@dj@ct�@b^5@b�@a7L@` �@_�@^�R@^��@]��@\��@\1@[�@Z��@Z-@Y�@YG�@X�u@X  @Vȴ@V{@UO�@T�/@S�m@S@R�!@RM�@Qx�@P��@PbN@O�w@O;d@Nff@M��@M/@L�j@L1@Kt�@J�\@J�@I7L@HA�@G�@Gl�@F�y@FV@E��@D�/@DI�@C�@C"�@B~�@BJ@A��@A�@@�9@@  @?��@?��@>��@=�T@=��@=V@<j@;�
@;S�@:n�@9��@9&�@8�u@8 �@7�@7+@6�R@6v�@5�@5��@5/@4�D@3�m@3�@3o@2��@2-@1�^@1&�@0Ĝ@0b@/�w@/l�@/�@.5?@-@-?}@-�@,�@,I�@,(�@+��@+�
@+dZ@+C�@*��@*�\@*M�@*J@)��@)X@(��@(�@(Q�@'�@'��@'l�@'\)@&�@&v�@&$�@%�@%�-@%�@%�@$��@$�D@$Z@$1@#�F@#t�@#C�@#@"��@"^5@!��@!�#@!��@!x�@!�@ bN@�@�;@�P@l�@�@ȴ@ff@{@@�@?}@�/@z�@��@�@S�@��@�!@n�@J@�@��@X@�@Ĝ@�@�@�w@��@�@�R@�@��@�@V@�@�j@1@ƨ@�@S�@��@^5@x�@7L@��@�u@b@�w@l�@;d@v�@V@��@/@�@��@9X@�m@��@"�@
��@
^5@	��@	�^@	G�@	�@��@Q�@�;@|�@|�@;d@��@ȴ@V@$�@�T@�-@p�@?}@�/@��@��@I�@�m@��@�@S�@o@�@��@��@^5@-@�@�#@hs@G�@�@ �`@ ��@ bN@ A�@  �?��;?�;d?��?��R?�5??��?��h?�/?��D?�I�?�(�?�ƨ?�dZ?�C�?��H311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AR�\AR��AR��AN�HA5�A��AbA�jAX@�v�@��@�`B@�Q�@�v�@�n�@�|�@���@��R@��@�Q�@�9X@�(�@��@�~�@���@���@���@�z�@���@��
@Ĵ9@�5?@�X@��@�j@�ƨ@�S�@��@�X@���@�V@�Ĝ@���@��y@�  @�|�@��@�`B@���@�$�@���@�1'@�{@�l�@��P@��@��D@���@�S�@�n�@��;@��-@�9X@���@�z�@��F@�Ĝ@�@�\)@�ȴ@�O�@��h@�O�@�&�@�bN@���@�33@�ȴ@�~�@�$�@��@�I�@�t�@�t�@���@�-@�{@�9X@��P@�  @��@�1'@�;@�V@��^@���@��+@�{@�V@��D@��@\)@~ff@|�@{��@{dZ@{@z^5@z-@zM�@{C�@{o@z��@y��@x �@v@u�@t�D@s�
@s33@r-@p��@p  @o\)@n�R@n�+@m�h@l�@k�@k33@j��@i�@i%@h�u@h �@f�@e�@e?}@dj@ct�@b^5@b�@a7L@` �@_�@^�R@^��@]��@\��@\1@[�@Z��@Z-@Y�@YG�@X�u@X  @Vȴ@V{@UO�@T�/@S�m@S@R�!@RM�@Qx�@P��@PbN@O�w@O;d@Nff@M��@M/@L�j@L1@Kt�@J�\@J�@I7L@HA�@G�@Gl�@F�y@FV@E��@D�/@DI�@C�@C"�@B~�@BJ@A��@A�@@�9@@  @?��@?��@>��@=�T@=��@=V@<j@;�
@;S�@:n�@9��@9&�@8�u@8 �@7�@7+@6�R@6v�@5�@5��@5/@4�D@3�m@3�@3o@2��@2-@1�^@1&�@0Ĝ@0b@/�w@/l�@/�@.5?@-@-?}@-�@,�@,I�@,(�@+��@+�
@+dZ@+C�@*��@*�\@*M�@*J@)��@)X@(��@(�@(Q�@'�@'��@'l�@'\)@&�@&v�@&$�@%�@%�-@%�@%�@$��@$�D@$Z@$1@#�F@#t�@#C�@#@"��@"^5@!��@!�#@!��@!x�@!�@ bN@�@�;@�P@l�@�@ȴ@ff@{@@�@?}@�/@z�@��@�@S�@��@�!@n�@J@�@��@X@�@Ĝ@�@�@�w@��@�@�R@�@��@�@V@�@�j@1@ƨ@�@S�@��@^5@x�@7L@��@�u@b@�w@l�@;d@v�@V@��@/@�@��@9X@�m@��@"�@
��@
^5@	��@	�^@	G�@	�@��@Q�@�;@|�@|�@;d@��@ȴ@V@$�@�T@�-@p�@?}@�/@��@��@I�@�m@��@�@S�@o@�@��@��@^5@-@�@�#@hs@G�@�@ �`@ ��@ bN@ A�@  �?��;?�;d?��?��R?�5??��?��h?�/?��D?�I�?�(�?�ƨ?�dZ?�C�?��H311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B?}BJ�B�B)�Bn�By�Bs�B}�B�=B�?B�}B�B�B��B��B�B��B(�B�BVB  BVBo�B�fB��B?}B�B��B�LB��B��B\BhBDBB��B��B��B��BB
=BVB.B=qBF�BP�BQ�BS�BT�BXBW
BW
BYBP�B`BBhsBk�Bn�Bo�Bo�Bk�Bk�Bu�B{�B� B�7B�uB��B�B�}B��B��B�)B�BB�ZB�B�B��B��B��B��BBJBJBbBuB�B�B!�B�B�B#�B/B:^BD�BL�BO�BVBYBZBcTBe`BgmBl�Bo�Bt�B|�B� B�B�VB�uB��B��B��B��B��B��B�B�?B�dB�}BÖBƨBɺB��B��B��B�B�#B�/B�HB�ZB�`B�`B�mB�B�B�B�B��B��B��B��B	  B	B	B	%B		7B	PB	\B	hB	uB	{B	�B	�B	�B	�B	!�B	$�B	%�B	(�B	-B	.B	/B	2-B	33B	6FB	7LB	9XB	<jB	>wB	@�B	A�B	D�B	F�B	I�B	J�B	N�B	Q�B	R�B	T�B	VB	XB	YB	]/B	_;B	aHB	bNB	e`B	ffB	hsB	iyB	k�B	m�B	n�B	n�B	r�B	t�B	u�B	w�B	y�B	{�B	|�B	� B	�B	�B	�%B	�1B	�=B	�DB	�JB	�PB	�VB	�bB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�-B	�3B	�9B	�FB	�FB	�RB	�^B	�dB	�dB	�qB	�wB	�}B	��B	��B	B	ÖB	ĜB	ĜB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�#B	�#B	�)B	�/B	�5B	�HB	�TB	�TB	�ZB	�`B	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
1B
1B
	7B

=B
JB
PB
PB
VB
\B
bB
hB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
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
0!B
0!B
1'B
1'B
33B
33B
49B
5?B
6FB
6FB
8RB
8RB
9XB
9XB
:^B
<jB
<jB
<jB
=qB
>wB
>wB
?}B
?}B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
I�B
I�B
J�B
J�B
K�B
L�B
M�B
M�B
M�B
N�B
N�B
O�B
P�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�B?~BJ�B�B)�Bn�By�Bs�B}�B�=B�@B�}B�B�B��B��B�B��B(�B�BUB��BVBo�B�gB��B?~B�B��B�MB��B��B\BhBBBB��B��B��B��BB
<BWB.B=rBF�BP�BQ�BS�BT�BXBWBWBYBP�B`DBhsBk�Bn�Bo�Bo�Bk�Bk�Bu�B{�B�B�6B�uB��B�B�B��B��B�*B�BB�[B�B�B��B��B��B��BBKBIBcBuB�B�B!�B�B�B#�B/B:`BD�BL�BO�BVBYBZBcRBe_BgoBl�Bo�Bt�B|�B�B�B�WB�xB��B��B��B��B��B��B�B�AB�fB�~BØBƨBɺB��B��B��B�B�$B�1B�IB�WB�aB�cB�mB�B�B�B�B��B��B��B��B	  B	B	B	#B		7B	QB	YB	hB	vB	zB	�B	�B	�B	�B	!�B	$�B	%�B	(�B	-B	.B	/B	2.B	35B	6DB	7LB	9ZB	<lB	>vB	@�B	A�B	D�B	F�B	I�B	J�B	N�B	Q�B	R�B	U B	VB	XB	YB	]0B	_<B	aIB	bNB	e_B	feB	hsB	iyB	k�B	m�B	n�B	n�B	r�B	t�B	u�B	w�B	y�B	{�B	|�B	�B	�B	�B	�$B	�1B	�=B	�DB	�JB	�RB	�UB	�eB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�"B	�/B	�+B	�3B	�;B	�EB	�EB	�QB	�_B	�eB	�fB	�qB	�vB	�|B	��B	��B	B	ÔB	ěB	ĜB	ƧB	ȵB	ɻB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�%B	�#B	�*B	�.B	�5B	�HB	�VB	�TB	�ZB	�_B	�eB	�lB	�wB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 B
B
B
B
B
"B
0B
2B
	9B

=B
IB
PB
RB
VB
[B
cB
jB
fB
nB
tB
xB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
,B
.B
/B
0"B
0!B
1'B
1'B
31B
32B
4:B
5@B
6EB
6GB
8QB
8QB
9XB
9XB
:_B
<jB
<jB
<jB
=qB
>yB
>xB
?}B
?}B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
I�B
I�B
J�B
J�B
K�B
L�B
M�B
M�B
M�B
N�B
N�B
O�B
P�411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209070000002012090700000020120907000000201209070000002013031300000020130614000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        