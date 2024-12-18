CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-10-28T08:10:47Z creation      
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
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �,   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �H   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  �d   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  d  �$   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  p  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �0   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �L   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  p  �hArgo profile    3.1 1.2 19500101000000  20151028081048  20180427123919  4901731 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               bA   ME  4901731_9939_TE                 2C+ D   NOVA                            60                              n/a                             865 @�zQ1   @�zQ@I���   �a��@   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                          @�33A)��Ay��A�ffA�ffA���B33B33B3��BHffB]��Bk33B���B���B���B�  B�ffB�33B�ffB�33B�33B�ffB�B���C�3CL�C  C�fC�fC�C ffC%�3C)L�C.�3C4�C9� C=L�CB�3CHL�CM�fCO��CW  C[��C`� Ce� Cj� Co� Ct� Cy� C~��C�� C�ffC�  C���C�&fC�� C�ffC�33C�ٚC���C�33C��fC�� C�ffC�&fC��fC��3C�ٚC�@ C��3C�&fC��fC�&fC��fC�&fC��3C�L�C��3Cǳ3C�ffC�33Cπ C��3C�Y�C�ٚC�Y�C�ٚC�L�C���C�L�C�ٚC�ffC�  C� C�@ C���C�ffC�33C�ٚC�� C�33D �3D� D9�D�3D��DٚD� D	�3D
��D�DFfD�fD�fDfDL�D�3D� D,�D�DY�D�fD�3D@ D�3D�fD 9�D!�D"ffD#�3D%fD&Y�D'��D(�3D)��D+L�D,��D-��D.��D0Y�D1L�D2��D4  D5�D6y�D7� D8��D:33D;�fD<��D>�D?` D@S3DA�3DB�3DD&fDE� DF�3DH&fDI�DJY�DK��DL��DN` DO�fDP��DQ��DS&fDT` DU��DV� DX  DYffDZ��D[�3D]9�D^�fD_�3Da&fDb�Dc` Dd��Df3DgffDhL�Di��DkfDlffDmL�Dn��Dp�DqffDr�3Ds� DtٚDv3Dw��Dx�3Dz&fD{` D|� D}ٚD�D�,�D���D�p D�3D��fD�\�D���D�s3D�fD���D�c3D� D���D�,�D�ٚD��fD�0 D��fD�VfD�	�D�6fD�ٚD�� D��D�� D�ffD��D��3D�\�D���D�y�D�#3D�� D�|�D���D���D� D���D��fD�0 D�� D�l�D�	�D��3D�FfD��fD��fD�)�D���D�p D�fD���D�&fD���D�p D�3D���D�\�D�fD�� D�Y�D�ɚD�p D��D��3D�l�D�fD���D�33D���D���D�6fD���D�VfD�3D�� D�&fD��fD��fD�0 D�ٚD�p D� D�� D�P D�� D�� D�0 D�� D�p D�fD���D�&fD�ɚD�p D� D��3D�Y�D�  D���D�S3D��3D�p D�` D�ɚD�ffD��Dà D�<�D�ٚD�vfD�fDƶfD�VfD���DȜ�D�<�D���Dʀ D�#3D��fD�l�D� DͶfD�#3D�ɚD�p D�fDм�D�ffD�	�DҬ�D�VfD��fD�s3D��D�� D�ffD��D׶fD��fD�s3D��Dک�D�FfD��D܃3D�VfD��fDޖfD�9�DߦfD�I�D���D��D�33D�ٚD� D�#3D���D�3D���D扚D�)�D�ɚD�l�D�3D鹚D�` D�fD��D�S3D��3D�l�D�fD�� D�0 D��D�fD�S3D��3D�3D�6fD�ٚD�FfD��D��3D�C3D�ٚD�|�D��3D���D���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ����@�  A(  Ax  A���A���A�  B
��B��B334BH  B]34Bj��B�fgB���B���B���B�33B�  B�33B�  B�  B�33B�fgB���C��C33C�fC��C��C  C L�C%��C)33C.��C4  C9ffC=33CB��CH33CM��CO�3CV�fC[� C`ffCeffCjffCoffCtffCyffC~�3C��3C�Y�C��3C���C��C��3C�Y�C�&fC���C�� C�&fC�ٙC��3C�Y�C��C�ٙC��fC���C�33C��fC��C���C��C���C��C��fC�@ C��fCǦfC�Y�C�&fC�s3C��fC�L�C���C�L�C���C�@ C�� C�@ C���C�Y�C��3C�s3C�33C�� C�Y�C�&fC���C�s3C�&fD ��DٚD34D��D�gD�4D��D	��D
�gDgD@ D� D� D  DFgD��DٚD&gDgDS4D� D��D9�D��D� D 34D!4D"` D#��D%  D&S4D'�gD(��D)�gD+FgD,�gD-�4D.�4D0S4D1FgD2�4D4�D5gD6s4D7ٚD8�gD:,�D;� D<�4D>4D?Y�D@L�DA��DB��DD  DEy�DF��DH  DIgDJS4DK�gDL�4DNY�DO� DP�4DQ�gDS  DTY�DU�4DVٚDX�DY` DZ�gD[��D]34D^� D_��Da  DbgDcY�Dd�4Df�Dg` DhFgDi�gDk  Dl` DmFgDn�gDpgDq` Dr��Ds��Dt�4Dv�Dw�gDx��Dz  D{Y�D|��D}�4D4D�)�D�ɚD�l�D� D��3D�Y�D�ɚD�p D�3D���D�` D��D���D�)�D��gD��3D�,�D��3D�S3D�gD�33D��gD���D�gD���D�c3D�	�D�� D�Y�D�ɚD�vgD�  D���D�y�D��D���D��D��gD��3D�,�D���D�i�D�gD�� D�C3D��3D��3D�&gD�ɚD�l�D�3D��gD�#3D�ɚD�l�D� D��gD�Y�D�3D���D�VgD��gD�l�D�gD�� D�i�D�3D��gD�0 D�ٚD��gD�33D��gD�S3D�  D���D�#3D��3D��3D�,�D��gD�l�D��D���D�L�D���D���D�,�D���D�l�D�3D��gD�#3D��gD�l�D��D�� D�VgD���D��gD�P D�� D�l�D�\�D��gD�c3D�	�DÜ�D�9�D��gD�s3D�3DƳ3D�S3D��gDș�D�9�D�ٚD�|�D�  D��3D�i�D��Dͳ3D�  D��gD�l�D�3Dй�D�c3D�gDҩ�D�S3D��3D�p D�gDռ�D�c3D�	�D׳3D��3D�p D�	�DڦgD�C3D�gD܀ D�S3D��3Dޓ3D�6gDߣ3D�FgD��DቚD�0 D��gD�|�D�  D�ɚD� D��D�gD�&gD��gD�i�D� D�gD�\�D�3D멚D�P D�� D�i�D�3D��D�,�D��gD�3D�P D�� D� D�33D��gD�C3D��gD�� D�@ D��gD�y�D�� D��gD��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A>$�A>ZA>n�A>r�A>~�A>z�A>r�A>v�A>ZA>JA>JA=��A=�AE�A
��Aȴ@���@�r�@�E�@�5?@��@�j@�ȴ@��/@�K�@�A�@��@Ə\@ÍP@�hs@��
@���@�J@���@���@�`B@���@���@�S�@��@���@�V@�p�@�n�@�A�@��7@��m@�S�@��^@�r�@�C�@��-@��@���@�p�@�@��T@��D@���@�33@�~�@���@�C�@�@�@��#@��
@��9@�`B@���@�ƨ@��m@���@���@��@�n�@�-@�M�@�v�@��+@�=q@�V@�%@�7L@��/@�/@�?}@��D@���@�"�@�C�@��y@�=q@��@�7L@�7L@��u@�(�@��;@�+@��\@�v�@�E�@�{@�$�@��T@��^@��@�O�@�`B@���@���@�1@~��@;d@}�@|��@{��@z�@|�@{��@{33@y�@y�7@x��@v�+@u�h@u@u��@u�@r��@q�7@p �@nv�@l��@lz�@k�F@l9X@l9X@j~�@j=q@h��@hr�@g+@f�y@f@e`B@d�@dj@cS�@ct�@a�@`A�@_�P@_
=@^�@^v�@]@]/@\j@[�@Z�!@ZJ@Y��@Y%@X  @W
=@Vv�@U@UV@T(�@S��@S@R~�@RJ@Q&�@P��@PbN@O�P@OK�@N�@NE�@L�/@LZ@K��@K�@K"�@J��@J-@I��@I��@I7L@H�`@Hr�@H1'@G��@G|�@F�@F@E��@E�@E?}@D�/@C��@B��@BM�@A��@A�@@�9@@bN@@b@?l�@>��@>5?@=��@=`B@<�/@<��@;�F@;t�@;o@:M�@9��@9&�@8bN@7�@6�y@6�R@6v�@5��@5�h@4��@4z�@4�@3��@2��@2�@1��@1hs@0�`@0bN@0  @/��@/l�@.��@.V@.5?@-��@-?}@,�@,�@,z�@+�m@+dZ@+o@*�\@*-@)�^@)�7@)&�@(�9@'��@'|�@&�R@&E�@&@%@%/@$��@$Z@#�F@#��@#@"�!@"M�@"-@!�^@!G�@ �`@ bN@  �@�w@
=@�+@@p�@��@z�@Z@��@��@33@��@J@X@�`@bN@  @��@|�@�y@�@�-@`B@V@��@��@I�@�@�m@��@S�@��@~�@-@�#@��@x�@G�@�`@��@�@b@��@�@;d@�@v�@E�@�h@��@�/@Z@��@��@@
n�@
�@	��@	hs@	7L@	7L@	%@b@�@�@��@ff@V@��@�@O�@?}@V@��@I�@��@ƨ@��@�@�\@=q@J@�@�^@��@hs@X@7L@ ��@ �u@ �u@ b?��w?���?�V?���?���?�p�?��?�(�?���?�dZ?���?�^5?�^5?��#?���?�7L?���?�r�?���?�l�?��y?�ȴ?���?�ff3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A>$�A>ZA>n�A>r�A>~�A>z�A>r�A>v�A>ZA>JA>JA=��A=�AE�A
��Aȴ@���@�r�@�E�@�5?@��@�j@�ȴ@��/@�K�@�A�@��@Ə\@ÍP@�hs@��
@���@�J@���@���@�`B@���@���@�S�@��@���@�V@�p�@�n�@�A�@��7@��m@�S�@��^@�r�@�C�@��-@��@���@�p�@�@��T@��D@���@�33@�~�@���@�C�@�@�@��#@��
@��9@�`B@���@�ƨ@��m@���@���@��@�n�@�-@�M�@�v�@��+@�=q@�V@�%@�7L@��/@�/@�?}@��D@���@�"�@�C�@��y@�=q@��@�7L@�7L@��u@�(�@��;@�+@��\@�v�@�E�@�{@�$�@��T@��^@��@�O�@�`B@���@���@�1@~��@;d@}�@|��@{��@z�@|�@{��@{33@y�@y�7@x��@v�+@u�h@u@u��@u�@r��@q�7@p �@nv�@l��@lz�@k�F@l9X@l9X@j~�@j=q@h��@hr�@g+@f�y@f@e`B@d�@dj@cS�@ct�@a�@`A�@_�P@_
=@^�@^v�@]@]/@\j@[�@Z�!@ZJ@Y��@Y%@X  @W
=@Vv�@U@UV@T(�@S��@S@R~�@RJ@Q&�@P��@PbN@O�P@OK�@N�@NE�@L�/@LZ@K��@K�@K"�@J��@J-@I��@I��@I7L@H�`@Hr�@H1'@G��@G|�@F�@F@E��@E�@E?}@D�/@C��@B��@BM�@A��@A�@@�9@@bN@@b@?l�@>��@>5?@=��@=`B@<�/@<��@;�F@;t�@;o@:M�@9��@9&�@8bN@7�@6�y@6�R@6v�@5��@5�h@4��@4z�@4�@3��@2��@2�@1��@1hs@0�`@0bN@0  @/��@/l�@.��@.V@.5?@-��@-?}@,�@,�@,z�@+�m@+dZ@+o@*�\@*-@)�^@)�7@)&�@(�9@'��@'|�@&�R@&E�@&@%@%/@$��@$Z@#�F@#��@#@"�!@"M�@"-@!�^@!G�@ �`@ bN@  �@�w@
=@�+@@p�@��@z�@Z@��@��@33@��@J@X@�`@bN@  @��@|�@�y@�@�-@`B@V@��@��@I�@�@�m@��@S�@��@~�@-@�#@��@x�@G�@�`@��@�@b@��@�@;d@�@v�@E�@�h@��@�/@Z@��@��@@
n�@
�@	��@	hs@	7L@	7L@	%@b@�@�@��@ff@V@��@�@O�@?}@V@��@I�@��@ƨ@��@�@�\@=q@J@�@�^@��@hs@X@7L@ ��@ �u@ �u@ b?��w?���?�V?���?���?�p�?��?�(�?���?�dZ?���?�^5?�^5?��#?���?�7L?���?�r�?���?�l�?��y?�ȴ?���?�ff3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBYB_;B^5B^5B^5B^5B^5B^5B^5B_;B_;B_;B]/B0!BjB�9BBt�B�NBw�B��B.B��B  B�B`BB�7B�BÖB�B�B�B  B��BPBPBuBoB�B�B#�B'�B7LB2-B8RB=qB?}B@�BH�BO�BVBYB`BBhsBffBl�Br�Bv�Bx�B~�B�%B�JB��B�{B�3B�XB�9B��B�jBǮB��B��B�5B�ZB�B�B��B��B+BJBuB�B�B!�B$�B-B33B33B1'B7LB<jB@�BD�BH�BN�BQ�BVBYB\)B`BBe`BjBn�Bp�Bx�B~�B�B�B�=B�VB�{B��B��B��B��B��B��B�B�'B�RB�^B�wB�}BBÖBŢB��B��B��B��B��B��B�
B�#B�NB�`B�fB�sB�yB�B�B�B��B��B��B��B��B��B��B	B	
=B	JB	hB	oB	uB	{B	�B	�B	�B	�B	�B	!�B	#�B	%�B	'�B	,B	/B	2-B	5?B	7LB	;dB	=qB	@�B	A�B	C�B	G�B	H�B	I�B	M�B	N�B	O�B	Q�B	VB	XB	ZB	[#B	\)B	_;B	`BB	aHB	bNB	dZB	ffB	gmB	hsB	iyB	jB	l�B	p�B	q�B	r�B	r�B	t�B	y�B	y�B	{�B	}�B	�B	�B	�B	�B	�+B	�1B	�7B	�JB	�PB	�\B	�\B	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�'B	�-B	�9B	�?B	�FB	�LB	�XB	�^B	�^B	�dB	�qB	�wB	�wB	�}B	��B	B	ÖB	ĜB	ŢB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�)B	�/B	�/B	�;B	�BB	�HB	�TB	�ZB	�`B	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
%B
+B
+B
1B
	7B

=B

=B
DB
JB
VB
\B
bB
hB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
"�B
#�B
$�B
&�B
(�B
)�B
,B
-B
-B
-B
.B
1'B
5?B
5?B
5?B
6FB
6FB
8RB
9XB
:^B
:^B
:^B
;dB
=qB
>wB
>wB
>wB
A�B
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
I�B
J�B
J�B
L�B
M�B
N�B
M�B
N�B
O�B
P�B
Q�B
Q�B
R�B
S�B
S�B
T�B
VB
VB
VB
W
B
XB
XB
YB
ZB
ZB
Z3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�BW�BV�BV�BV�BV�BV�BV�BV�BW�BW�BW�BU�B(�Bb�B��B��BmBڭBp#B�/B&\B��B�=B�BXyB�kB�NB��B�OB�B��B�2B�+B�B�B�B
�B�B�BB B/|B*]B0�B5�B7�B8�B@�BHBN1BQEBXrB`�B^�Bd�Bj�Bn�BqBw%B~QB�tB��B��B�^B�B�bB��B��B��B�B�B�[B�B�B��B�B�B�NBnB�B�B�B�B�B%/B+TB+UB)JB/kB4�B8�B<�B@�BF�BJBN"BQ6BTHBX`B]~Bb�Bf�Bh�Bp�BwB{0B|6B�XB�rB��B��B��B��B��B�
B�B�(B�AB�kB�yB��B��B��B��B��B��B��B��B��B�B�B�"B�=B�gB�xB�~B��B�B�B�B��B��B��B��B��B��B�B�	B�6B	RB	`B		|B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 B	$B	'0B	*AB	-QB	/`B	3vB	5�B	8�B	9�B	;�B	?�B	@�B	A�B	E�B	F�B	G�B	I�B	NB	P$B	R/B	S5B	T;B	WLB	XSB	YZB	Z^B	\lB	^vB	_}B	`�B	a�B	b�B	d�B	h�B	i�B	j�B	j�B	l�B	q�B	q�B	s�B	vB	yB	zB	{B	},B	8B	�@B	�FB	�UB	�_B	�kB	�iB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�&B	�6B	�5B	�7B	�EB	�JB	�SB	�XB	�eB	�jB	�jB	�oB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�"B	�$B	�+B	�3B	�9B	�8B	�EB	�LB	�UB	�_B	�fB	�jB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�$B	�)B	�-B	�5B	�7B
 8B
@B
FB
FB
MB
RB
^B
eB
kB
	pB

wB

tB
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
" B
$B
%B
%B
%B
&B
)-B
-FB
-GB
-FB
.LB
.MB
0XB
1^B
2bB
2cB
2cB
3iB
5wB
6|B
6}B
6{B
9�B
:�B
;�B
<�B
<�B
=�B
=�B
>�B
>�B
?�B
@�B
@�B
A�B
B�B
B�B
D�B
E�B
F�B
E�B
F�B
G�B
H�B
I�B
I�B
J�B
K�B
K�B
MB
N	B
N	B
N
B
OB
PB
PB
QB
R!B
R B
R!4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9997949, +/- 8.274965e-06                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 23-Apr-2018 10:57:23                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201804231624522018042316245220180423162452  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQ                    OW      1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                20151028000000201510280000002015102800000020151028000000201804231624522018042316245220180423162452  CR  QCF$UP  CR  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�?�                    00000000                                      000FFFCE                                        