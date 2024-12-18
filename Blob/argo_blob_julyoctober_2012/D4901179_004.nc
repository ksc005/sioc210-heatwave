CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-25T14:40:46Z creation      
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20220125094047  20220125094047  4901179 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901179_9994_PF                 2C+ D   NOVA                            19                              n/a                             865 @�Y����1   @�Y����@G�z�   �a�]    1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @�33A33AnffA�  B��B ffB4ffBH  B[33BnffB���B�33B�  B�ffB�ffB�ffB���Bƙ�B�  B�ffB���B�ffB�  C��CL�C33CL�C�3CL�C �fC$�3C*� C.L�C633C9ffC>L�CCL�CHffCM� CR�3CV33C[ffC`� Ce�3Ck�CpffCu�fCy��C�C���C�&fC��3C�� C��fC�s3C�L�C�33C��C��3C��fC���C�� C��3C���C�� C�ffC�Y�C�@ C�&fC�  C�s3C���C�@ C��3C�33C³3C�&fCǦfC�&fC̳3C�L�C��fCԌ�C�33C��fCۦfC�ffC��C��fC�3C� C�Y�C�&fC�L�C�3C�33C��3C�33C�� C�Y�D �3D�3D  Ds3D��D,�D3D	l�D
��D33D  D��D��D��DY�D��D��D��Ds3D��D�fD  DY�D�3D@ D 3D!S3D"�3D#��D%�D&L�D'�fD(�fD*fD+FfD,�fD-�fD/�D0S3D1��D2�fD433D5�D6S3D7�fD8��D:L�D;��D<��D=��D?�D@s3DA��DC,�DD3DEs3DF�3DH33DH�fDJs3DK�fDLٚDN3DOL�DP�3DR33DSs3DTL�DU�3DVٚDX&fDYl�DZ� D\�D]` D^��D_��D`�3DbL�Dc�3Dd��Df  DgffDhY�Di� Dj��Dl�Dm��Dn�fDp  DqY�Dr�3Ds�3Du3DvY�Dw� Dx�3Dy�3D{  D|l�D}� D3D�0 D�ٚD�I�D��fD�� D�L�D���D�p D�Y�D���D�|�D��3D��3D�S3D��fD�|�D�33D���D�c3D���D���D�6fD��3D�p D��D���D�L�D��D���D�)�D�ɚD�l�D��D��3D�VfD�  D���D�P D���D�l�D��D��fD�s3D��fD��fD�FfD��fD�l�D�#3D��fD�P D�C3D���D�FfD��3D�� D�#3D��fD�i�D� D��3D�Y�D��fD�p D��D��3D�s3D��fD��fD�FfD���D�p D�c3D���D�i�D�	�D���D�L�D�� D��fD�fD�� D�\�D�fD��fD�,�D���D���D�  D��fD�P D��D���D�VfD�  D���D�0 D��3D�vfD��fD���D�0 D��fD�� D�&fD�� D�y�D���DÙ�D�C3D�� D�ffD�3D��3D�s3D��Dș�D�I�D���D�p D�#3D��3D�I�D�9�DͰ D�&fD��fDω�D�<�Dг3D�ffD��Dғ3D�I�D���D�s3D��D��fD�s3D�3Dװ D�P D���Dٌ�D�3D�� D�s3D�3Dܹ�D�&fD�ɚD�p D�fD߼�D�c3D�	�D�3D�&fD�� D�|�D�)�D�ٚD�P D�  D���D�S3D��D�3D��D�fD�S3D�� D� D�0 D���D�l�D��D��D�L�D�� D�3D�6fD���D�3D�)�D�� D�fD���D�@ D�fD�|�D�&f41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@�33A33AnffA�  B��B ffB4ffBH  B[33BnffB���B�33B�  B�ffB�ffB�ffB���Bƙ�B�  B�ffB���B�ffB�  C��CL�C33CL�C�3CL�C �fC$�3C*� C.L�C633C9ffC>L�CCL�CHffCM� CR�3CV33C[ffC`� Ce�3Ck�CpffCu�fCy��C�C���C�&fC��3C�� C��fC�s3C�L�C�33C��C��3C��fC���C�� C��3C���C�� C�ffC�Y�C�@ C�&fC�  C�s3C���C�@ C��3C�33C³3C�&fCǦfC�&fC̳3C�L�C��fCԌ�C�33C��fCۦfC�ffC��C��fC�3C� C�Y�C�&fC�L�C�3C�33C��3C�33C�� C�Y�D �3D�3D  Ds3D��D,�D3D	l�D
��D33D  D��D��D��DY�D��D��D��Ds3D��D�fD  DY�D�3D@ D 3D!S3D"�3D#��D%�D&L�D'�fD(�fD*fD+FfD,�fD-�fD/�D0S3D1��D2�fD433D5�D6S3D7�fD8��D:L�D;��D<��D=��D?�D@s3DA��DC,�DD3DEs3DF�3DH33DH�fDJs3DK�fDLٚDN3DOL�DP�3DR33DSs3DTL�DU�3DVٚDX&fDYl�DZ� D\�D]` D^��D_��D`�3DbL�Dc�3Dd��Df  DgffDhY�Di� Dj��Dl�Dm��Dn�fDp  DqY�Dr�3Ds�3Du3DvY�Dw� Dx�3Dy�3D{  D|l�D}� D3D�0 D�ٚD�I�D��fD�� D�L�D���D�p D�Y�D���D�|�D��3D��3D�S3D��fD�|�D�33D���D�c3D���D���D�6fD��3D�p D��D���D�L�D��D���D�)�D�ɚD�l�D��D��3D�VfD�  D���D�P D���D�l�D��D��fD�s3D��fD��fD�FfD��fD�l�D�#3D��fD�P D�C3D���D�FfD��3D�� D�#3D��fD�i�D� D��3D�Y�D��fD�p D��D��3D�s3D��fD��fD�FfD���D�p D�c3D���D�i�D�	�D���D�L�D�� D��fD�fD�� D�\�D�fD��fD�,�D���D���D�  D��fD�P D��D���D�VfD�  D���D�0 D��3D�vfD��fD���D�0 D��fD�� D�&fD�� D�y�D���DÙ�D�C3D�� D�ffD�3D��3D�s3D��Dș�D�I�D���D�p D�#3D��3D�I�D�9�DͰ D�&fD��fDω�D�<�Dг3D�ffD��Dғ3D�I�D���D�s3D��D��fD�s3D�3Dװ D�P D���Dٌ�D�3D�� D�s3D�3Dܹ�D�&fD�ɚD�p D�fD߼�D�c3D�	�D�3D�&fD�� D�|�D�)�D�ٚD�P D�  D���D�S3D��D�3D��D�fD�S3D�� D� D�0 D���D�l�D��D��D�L�D�� D�3D�6fD���D�3D�)�D�� D�fD���D�@ D�fD�|�D�&f41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A[�PA[��A[��A[��AXA	�@�@�P@�z�@ݩ�@�(�@�M�@�r�@���@�hs@��^@��9@���@�V@���@��@��7@��-@�$�@���@�9X@�|�@��;@��@���@���@�7L@�9X@���@���@�b@�/@�-@�{@�~�@��!@��@�b@��@���@�A�@��
@��!@���@��@�G�@�t�@�j@��@�J@��#@� �@�V@�b@�hs@�`B@�1'@�|�@�M�@��7@�X@��@�&�@�X@��9@�%@��@��/@�Ĝ@��;@��F@���@�S�@���@�@��u@���@��F@�33@��y@�S�@�|�@�@���@�v�@�5?@�V@��T@�`B@��@�r�@�  @��F@���@���@��+@�5?@��^@�G�@��`@�j@��@~E�@}�@{�
@z�\@z=q@yx�@xĜ@x  @v�R@v$�@u�h@u/@tz�@s�F@r�!@r�@q�7@p��@o�P@o�@nv�@m@l�D@k33@jJ@i�@g�@g
=@fff@e�@e�@c�
@co@a��@a%@`�9@` �@_K�@]�-@\��@\z�@[�m@[@Z��@Y��@X�9@Xb@Wl�@V��@U�@U`B@T�@S��@R��@R�@Q��@Q�7@Q�@P1'@O��@O\)@N��@M�T@M`B@L�@L9X@KdZ@J�!@J-@I�^@I�@H��@H1'@G+@F�R@F$�@Ep�@D�j@C�m@C33@B�!@A�@A�7@@��@@�9@@ �@?�@?�@>�@>V@>@=�-@=�@<j@<�@;�
@;�F@;C�@:��@9hs@8��@8r�@7�;@7l�@6�R@6��@5�T@5�@5�@4�@4�@4�@3ƨ@3��@3o@2�!@2M�@1��@1�7@1G�@0�@0b@/|�@/K�@.ȴ@.ff@-�-@-�@,��@,Z@+��@+��@+@*�!@*M�@*J@)�@)x�@(�`@(r�@(1'@'�;@'\)@'
=@&��@%�T@%p�@$�@$j@$(�@#ƨ@#t�@"�H@"��@"��@"-@!�^@!&�@ ��@ Ĝ@ bN@�;@�@\)@�@v�@�T@�-@��@�/@�D@9X@�m@C�@@��@=q@�@J@�@G�@&�@�`@�u@bN@  @�;@|�@;d@
=@�R@V@{@��@�h@O�@��@��@(�@�
@��@"�@�@�!@-@��@��@hs@X@%@��@�9@r�@b@��@K�@��@v�@V@{@��@�@p�@�@�j@�D@(�@�@o@
��@
n�@
-@	�@	x�@��@�9@r�@ �@�;@��@�P@;d@�@�R@��@v�@�@�h@O�@��@�j@z�@(�@��@ƨ@�F@t�@"�@o@�H@�!@��@~�@n�@�@�#@��@&�@ Ĝ@ �@ bN@ 1'?��w?��?��R?�5??��-?�O�?��?�1?���?��H?��^?�X?���?�r�?�1'?�b44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�A[��A[��AXA	�@�@�P@�z�@ݩ�@�(�@�M�@�r�@���@�hs@��^@��9@���@�V@���@��@��7@��-@�$�@���@�9X@�|�@��;@��@���@���@�7L@�9X@���@���@�b@�/@�-@�{@�~�@��!@��@�b@��@���@�A�@��
@��!@���@��@�G�@�t�@�j@��@�J@��#@� �@�V@�b@�hs@�`B@�1'@�|�@�M�@��7@�X@��@�&�@�X@��9@�%@��@��/@�Ĝ@��;@��F@���@�S�@���@�@��u@���@��F@�33@��y@�S�@�|�@�@���@�v�@�5?@�V@��T@�`B@��@�r�@�  @��F@���@���@��+@�5?@��^@�G�@��`@�j@��@~E�@}�@{�
@z�\@z=q@yx�@xĜ@x  @v�R@v$�@u�h@u/@tz�@s�F@r�!@r�@q�7@p��@o�P@o�@nv�@m@l�D@k33@jJ@i�@g�@g
=@fff@e�@e�@c�
@co@a��@a%@`�9@` �@_K�@]�-@\��@\z�@[�m@[@Z��@Y��@X�9@Xb@Wl�@V��@U�@U`B@T�@S��@R��@R�@Q��@Q�7@Q�@P1'@O��@O\)@N��@M�T@M`B@L�@L9X@KdZ@J�!@J-@I�^@I�@H��@H1'@G+@F�R@F$�@Ep�@D�j@C�m@C33@B�!@A�@A�7@@��@@�9@@ �@?�@?�@>�@>V@>@=�-@=�@<j@<�@;�
@;�F@;C�@:��@9hs@8��@8r�@7�;@7l�@6�R@6��@5�T@5�@5�@4�@4�@4�@3ƨ@3��@3o@2�!@2M�@1��@1�7@1G�@0�@0b@/|�@/K�@.ȴ@.ff@-�-@-�@,��@,Z@+��@+��@+@*�!@*M�@*J@)�@)x�@(�`@(r�@(1'@'�;@'\)@'
=@&��@%�T@%p�@$�@$j@$(�@#ƨ@#t�@"�H@"��@"��@"-@!�^@!&�@ ��@ Ĝ@ bN@�;@�@\)@�@v�@�T@�-@��@�/@�D@9X@�m@C�@@��@=q@�@J@�@G�@&�@�`@�u@bN@  @�;@|�@;d@
=@�R@V@{@��@�h@O�@��@��@(�@�
@��@"�@�@�!@-@��@��@hs@X@%@��@�9@r�@b@��@K�@��@v�@V@{@��@�@p�@�@�j@�D@(�@�@o@
��@
n�@
-@	�@	x�@��@�9@r�@ �@�;@��@�P@;d@�@�R@��@v�@�@�h@O�@��@�j@z�@(�@��@ƨ@�F@t�@"�@o@�H@�!@��@~�@n�@�@�#@��@&�@ Ĝ@ �@ bN@ 1'?��w?��?��R?�5??��-?�O�?��?�1?���?��H?��^?�X?���?�r�?�1'?�b44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBoB��B��B{BW
B\)B�B_;Bs�Bu�BG�Bz�B��B�jB�BǮB��B/BVB��BB!�B�B��B��BD�B��B��B�dBȴB�B��B1BDB%B�B��B�ZB�sB�BB��B��B�BBhB�B�B(�B�B?}B?}BN�B<jBD�BL�B<jB_;BaHBx�Bu�BjB|�B~�B�B�uB��B��B��B��B�'B�XBȴB��BȴB�B�/B�NB�TB�sB�B��B+B  BVB�B�B�B�B)�B/B5?B5?B=qBB�BF�BL�BR�BS�BaHBcTBdZBbNBhsBn�Bo�Bs�Bx�B�B�B�VB��B��B��B��B��B��B��B��B�B�B�B�FB�LB�^B�jB��B��BB��BƨB��B��B�B�)B�BB�TB�HB�NB�mB�B�B��B��B��B��B	  B	B	B	%B	DB	
=B	DB	oB	{B	�B	�B	�B	�B	"�B	!�B	(�B	,B	,B	,B	,B	1'B	1'B	2-B	1'B	8RB	9XB	:^B	<jB	?}B	C�B	E�B	D�B	I�B	I�B	G�B	N�B	P�B	Q�B	S�B	VB	YB	]/B	^5B	aHB	bNB	ffB	e`B	gmB	hsB	m�B	m�B	o�B	o�B	p�B	q�B	u�B	w�B	x�B	u�B	t�B	s�B	}�B	� B	�B	�B	�%B	�7B	�+B	�DB	�PB	�bB	�\B	�bB	�uB	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�9B	�?B	�FB	�LB	�LB	�LB	�XB	�qB	�wB	�wB	�}B	��B	B	ĜB	ƨB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�)B	�)B	�/B	�#B	�;B	�HB	�NB	�`B	�`B	�mB	�fB	�`B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
+B
+B
+B
DB
DB
PB
VB
PB
VB
\B
\B
\B
hB
\B
hB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
#�B
#�B
$�B
%�B
'�B
(�B
)�B
+B
-B
-B
-B
.B
.B
0!B
/B
/B
1'B
33B
49B
5?B
6FB
6FB
8RB
9XB
:^B
9XB
:^B
<jB
<jB
=qB
=qB
=qB
=qB
=qB
=qB
>wB
=qB
@�B
B�B
C�B
D�B
C�B
E�B
E�B
F�B
G�B
H�B
H�B
I�B
I�B
I�B
L�B
L�B
M�B
M�B
K�B
E�B
%44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�B��BzBWB\(B�B_:Bs�Bu�BG�Bz�B��B�iB�BǯB��B/BVB��BB!�B�B��B��BD�B��B��B�dBȳB�B��B1BFB&B�B��B�ZB�rB�BB��B��B�ABfB�B�B(�B�B?|B?~BN�B<lBD�BL�B<jB_;BaHBx�Bu�Bj�B|�B~�B� B�rB��B��B��B��B�)B�XBȴB��BȴB�B�-B�NB�UB�tB�B��B,B BVB�B�B�B�B)�B/B5>B5BB=qBB�BF�BL�BR�BS�BaJBcUBdZBbOBhtBn�Bo�Bs�Bx�B�B�B�VB��B��B��B��B��B��B��B��B�B�B�B�EB�KB�^B�hB��B��BB��BƨB��B��B�B�)B�CB�TB�GB�NB�nB�B�B��B��B��B��B	  B	"B	B	#B	CB	
<B	DB	mB	|B	�B	�B	�B	�B	"�B	!�B	(�B	,	B	,B	,	B	,B	1*B	1'B	2.B	1)B	8RB	9ZB	:`B	<kB	?{B	C�B	E�B	D�B	I�B	I�B	G�B	N�B	P�B	Q�B	S�B	VB	YB	]0B	^6B	aIB	bMB	fhB	e`B	gmB	hrB	m�B	m�B	o�B	o�B	p�B	q�B	u�B	w�B	x�B	u�B	t�B	s�B	}�B	�B	�B	�B	�#B	�9B	�-B	�EB	�RB	�bB	�[B	�cB	�vB	�uB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�8B	�?B	�HB	�LB	�MB	�NB	�YB	�rB	�vB	�wB	�|B	��B	B	ĜB	ƨB	ɼB	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�&B	�(B	�1B	�#B	�:B	�IB	�OB	�`B	�`B	�nB	�gB	�aB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
*B
,B
+B
CB
CB
PB
VB
PB
UB
\B
ZB
]B
gB
[B
iB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
#�B
#�B
$�B
%�B
'�B
(�B
)�B
+B
-B
-B
-B
.B
.B
0!B
/B
/B
1'B
32B
4;B
5AB
6EB
6FB
8QB
9XB
:\B
9YB
:\B
<jB
<jB
=qB
=nB
=rB
=sB
=rB
=tB
>wB
=pB
@�B
B�B
C�B
D�B
C�B
E�B
E�B
F�B
G�B
H�B
H�B
I�B
I�B
I�B
L�B
L�B
M�B
M�B
K�B
E�B
'44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 24-Jan-2022 09:12:54                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202201240952512022012409525120220124095251  ME  JVFM    1.0                                                                 20120911000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120911000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120911000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120911000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120911000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220124000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                