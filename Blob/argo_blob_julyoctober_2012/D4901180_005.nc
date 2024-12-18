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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       $  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        $  B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H8   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     $  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  O�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        $  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  _H   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  el   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       $  m   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s@   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  t�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  z�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {    SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~    SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �    SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �    HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  �L   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  �p   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  �P   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  �t   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222235  20170719155317  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011809984TE                   2C+ D   NOVA-SBE                        20                              n/a                             865 @�[�wwww1   @�[�wwww@G��`   �b�&�   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                       ����@�ffA8  Ax  A�ffA͙�A���BffBffB4��BK33BR��Bn��B���B�33B���B���B���B�  B�  B�ffB�33Bڙ�B�33B���B���C�fCL�C��C��C  C  C$�3C*� C.ffC433C:�C=L�CC��CE��CM��CR��CW�3C\��Ca��Ce33CjffCo��Ct�fCz33C� C�s3C�@ C��3C��3C�s3C�L�C��C��fC���C��fC���C�s3C�Y�C�@ C��C�  C��fC���C�� C��3C���C�&fC�ffC�ٚC�@ C��3C�&fCř�C�&fCʦfC�&fCϦfC�&fCԳ3C�@ C��3C�Y�C��C�� C�ffC��C�� C�s3C�@ C�  C�� C��C�L�C��C��fC�� D �fD33D&fD��D� D�3D&fD	Y�D
��D,�Dl�D��D��D�3D  Dl�D� D�Ds3DY�D�3D3Ds3D` DٚD &fD!3D"� D#��D$�fD%� D'S3D(��D*  D+Y�D,�3D-��D/�D0S3D1�3D2ٚD4  D5ffD6�3D7�3D8� D:33D;��D<�fD=��D?&fD@�fDA�fDB�3DD9�DE� DF��DG�3DI` DJS3DK�fDM33DN&fDO��DP�3DRfDSy�DTl�DU� DVٚDXL�DY��DZ�3D\&fD]  D^��D_�3DafDb  Dc� Dd��De�3Dg33Dhs3Di��Dj��Dl9�Dmy�Dn� DpfDqS3Dr� Ds��Du33Dv3Dw` Dx�3DzfD{S3D|��D}��D~�fD�#3D�� D�FfD��fD��fD�VfD���D��3D�6fD�� D�)�D�fD�� D�I�D��fD��3D�#3D��3D�c3D�3D��3D�FfD��D���D�33D�ٚD�VfD���D���D�I�D�l�D��D���D��3D��D��3D�L�D��D��fD�#3D�� D�c3D�3D��fD�I�D���D��3D�3D�� D�Y�D�3D�� D�#3D�� D�� D�0 D��fD�VfD�	�D��3D�9�D�� D�fD�� D�L�D��D���D�)�D���D�s3D�  D���D�c3D�	�D�� D�Y�D���D�vfD�&fD��fD�L�D�  D��3D�)�D���D�� D�	�D���D�s3D�� D��fD�#3D�ٚD��fD� D���D�I�D�3D�� D�@ D���D�y�D�<�D���D�|�D�  DÀ D�C3D��fDŌ�D� D��fD�\�D��3DȬ�D�33D�fD�|�D�9�D�� D�VfD��Dͣ3D�<�D��fD�p D��DЩ�D�FfD��fD҆fD�&fD��fD�i�D��Dհ D�VfD�  DצfD�S3D���D�l�D�fD��3D�p D��3Dܓ3D�C3D�� D�ffD�fD��fD�y�D�� D�� D�I�D��fD�3D�  D��D�\�D���D� D�@ D��3D�fD�)�D�3D�s3D��D��D�33D�� D퉚D�6fD�fD�VfD�3D�3D�&fD��fD�D�<�D� D�i�D�3D���D�fD��3311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       @���A9��Ay��A�33A�fgA���B��B��B533BK��BS33Bo33B���B�ffB�  B�  B�  B�33B�33Bə�B�ffB���B�ffB�  B�  C  CfgC�4C�gC�C�C$��C*��C.� C4L�C:34C=fgCC�gCE�gCM�4CR�4CW��C\�gCa�gCeL�Cj� Co�4Cu  CzL�C��C�� C�L�C�  C�� C�� C�Y�C�&gC��3C�ٚC��3C���C�� C�fgC�L�C�&gC��C��3C�ٚC���C�� C���C�33C�s3C��gC�L�C�� C�33CŦgC�33Cʳ3C�33Cϳ3C�33C�� C�L�C�  C�fgC�&gC���C�s3C��C���C� C�L�C��C���C���C�Y�C�&gC��3C���D ��D9�D,�D� D�fD��D,�D	` D
�3D33Ds3D�3D�3DٙD&fDs3D�fD  Dy�D` D��D�Dy�DffD� D ,�D!�D"�fD#�3D$��D%�fD'Y�D(�3D*&fD+` D,��D-�3D/3D0Y�D1��D2� D4&fD5l�D6��D7��D8�fD:9�D;�3D<��D=�3D?,�D@��DA��DBٙDD@ DE�fDF�3DG��DIffDJY�DK��DM9�DN,�DO� DP��DR�DS� DTs3DU�fDV� DXS3DY� DZ��D\,�D]&fD^� D_��Da�DbfDc�fDd� De��Dg9�Dhy�Di� Dk  Dl@ Dm� Dn�fDp�DqY�Dr�fDs�3Du9�Dv�DwffDx��Dz�D{Y�D|�3D}�3D~��D�&fD��3D�I�D���D���D�Y�D�� D��fD�9�D��3D�,�D��D��3D�L�D��D��fD�&fD��fD�ffD�fD��fD�I�D���D�� D�6fD���D�Y�D�� D�� D�L�D�p D�  D�� D��fD��D��fD�P D���D���D�&fD��3D�ffD�fD���D�L�D�� D��fD�fD��3D�\�D�fD��3D�&fD��3D��3D�33D���D�Y�D��D��fD�<�D��3D��D��3D�P D���D���D�,�D�� D�vfD�#3D�� D�ffD��D��3D�\�D�� D�y�D�)�D�ٙD�P D�3D��fD�,�D�� D��3D��D�� D�vfD��3D���D�&fD���D���D�3D�� D�L�D�fD��3D�C3D�  D�|�D�@ D�� D D�3DÃ3D�FfD�əDŐ D�3D�ٙD�` D��fDȰ D�6fD�	�Dʀ D�<�D��3D�Y�D� DͦfD�@ D�ٙD�s3D� DЬ�D�I�D��D҉�D�)�D�əD�l�D� Dճ3D�Y�D�3Dש�D�VfD���D�p D��D��fD�s3D��fDܖfD�FfD��3D�i�D��D�əD�|�D��3D��3D�L�D��D�fD�#3D�� D�` D�  D�3D�C3D��fD艙D�,�D�fD�vfD��D� D�6fD��3D��D�9�DD�Y�D�fD�fD�)�D�ٙD��D�@ D�3D�l�D�fD�� D��D��f311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Af-Af(�Ae�Abr�A[33A)
=A`BA��A��@���@�P@�ff@���@å�@��@���@�M�@��`@�|�@�@��@��
@���@�G�@��D@�A�@�5?@�;d@���@���@�1@ċD@�p�@��@��h@���@�A�@�ff@���@��T@�z�@���@���@���@��@��F@�x�@�K�@��w@�^5@��`@��y@��+@�=q@��@���@�@�E�@�p�@�V@��@�(�@���@�S�@��!@�1'@��m@���@�`B@��/@��@���@�&�@�1'@�b@�Z@��m@��@��P@���@�t�@�S�@���@�^5@���@���@���@���@��@��P@��@��!@�E�@��@��@�r�@�b@��@�P@K�@|�@K�@+@�@�9X@�  @��@�@~V@}�@|I�@{ƨ@{o@{"�@z��@zJ@y&�@x1'@w�w@v�y@v$�@up�@t�D@s��@r��@rM�@qx�@p�u@pb@o
=@m�@m�@l�j@kS�@j�\@j=q@hr�@g�P@g;d@fV@e�@d�@dz�@cdZ@b�!@b�@a��@ahs@`�9@_�@_�@^�@^$�@]O�@\�D@\I�@[�m@[@Z�\@Z�@Y7L@XĜ@X  @W\)@Vȴ@U�@U�@T��@Sƨ@SC�@RM�@Q��@P�`@Pb@O��@Nȴ@NE�@Mp�@L��@L9X@K�@J�H@J^5@I��@I�@Hr�@Hb@G�P@G;d@F�R@E@E?}@Dz�@D1@Ct�@B��@BM�@A�@Ahs@@Ĝ@@1'@?��@?K�@>��@>{@=?}@<�j@;�
@;S�@:�H@:-@9�^@9�@8Ĝ@8A�@7|�@6�@6V@5��@5?}@5V@4z�@3�
@3�@3o@2�H@2n�@1�@1�^@1%@0��@0 �@/�P@.�y@.{@-�@-?}@,�@,z�@,9X@,(�@+��@+C�@+o@*�@*�H@*n�@*J@)��@)�7@)hs@)7L@)%@(�u@(Q�@'�;@'��@';d@&�@&ff@&{@%��@%?}@$�@$j@$(�@#C�@"��@"n�@"J@!��@!7L@ �`@ bN@   @�P@K�@�y@�R@�@�-@O�@��@9X@�F@dZ@@��@~�@=q@�@hs@�`@Ĝ@1'@ �@��@|�@K�@�@�+@@@`B@�/@�@j@(�@��@dZ@C�@�@��@~�@-@��@hs@&�@��@�9@bN@b@��@\)@+@�@�+@5?@��@�@O�@V@��@�@j@9X@�
@�@S�@
�H@
�!@
�\@
^5@	��@	�^@	x�@	&�@��@�9@�@Q�@A�@  @�@\)@;d@�@��@E�@$�@�@@�@`B@�@��@�/@�D@9X@�m@�F@C�@@��@��@M�@��@�^@hs@G�@%@ �`@ �u@ �@ A�@  �?���?��?���?��?�p�?�V?��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Af-Af(�Ae�Abr�A[33A)
=A`BA��A��@���@�P@�ff@���@å�@��@���@�M�@��`@�|�@�@��@��
@���@�G�@��D@�A�@�5?@�;d@���@���@�1@ċD@�p�@��@��h@���@�A�@�ff@���@��T@�z�@���@���@���@��@��F@�x�@�K�@��w@�^5@��`@��y@��+@�=q@��@���@�@�E�@�p�@�V@��@�(�@���@�S�@��!@�1'@��m@���@�`B@��/@��@���@�&�@�1'@�b@�Z@��m@��@��P@���@�t�@�S�@���@�^5@���@���@���@���@��@��P@��@��!@�E�@��@��@�r�@�b@��@�P@K�@|�@K�@+@�@�9X@�  @��@�@~V@}�@|I�@{ƨ@{o@{"�@z��@zJ@y&�@x1'@w�w@v�y@v$�@up�@t�D@s��@r��@rM�@qx�@p�u@pb@o
=@m�@m�@l�j@kS�@j�\@j=q@hr�@g�P@g;d@fV@e�@d�@dz�@cdZ@b�!@b�@a��@ahs@`�9@_�@_�@^�@^$�@]O�@\�D@\I�@[�m@[@Z�\@Z�@Y7L@XĜ@X  @W\)@Vȴ@U�@U�@T��@Sƨ@SC�@RM�@Q��@P�`@Pb@O��@Nȴ@NE�@Mp�@L��@L9X@K�@J�H@J^5@I��@I�@Hr�@Hb@G�P@G;d@F�R@E@E?}@Dz�@D1@Ct�@B��@BM�@A�@Ahs@@Ĝ@@1'@?��@?K�@>��@>{@=?}@<�j@;�
@;S�@:�H@:-@9�^@9�@8Ĝ@8A�@7|�@6�@6V@5��@5?}@5V@4z�@3�
@3�@3o@2�H@2n�@1�@1�^@1%@0��@0 �@/�P@.�y@.{@-�@-?}@,�@,z�@,9X@,(�@+��@+C�@+o@*�@*�H@*n�@*J@)��@)�7@)hs@)7L@)%@(�u@(Q�@'�;@'��@';d@&�@&ff@&{@%��@%?}@$�@$j@$(�@#C�@"��@"n�@"J@!��@!7L@ �`@ bN@   @�P@K�@�y@�R@�@�-@O�@��@9X@�F@dZ@@��@~�@=q@�@hs@�`@Ĝ@1'@ �@��@|�@K�@�@�+@@@`B@�/@�@j@(�@��@dZ@C�@�@��@~�@-@��@hs@&�@��@�9@bN@b@��@\)@+@�@�+@5?@��@�@O�@V@��@�@j@9X@�
@�@S�@
�H@
�!@
�\@
^5@	��@	�^@	x�@	&�@��@�9@�@Q�@A�@  @�@\)@;d@�@��@E�@$�@�@@�@`B@�@��@�/@�D@9X@�m@�F@C�@@��@��@M�@��@�^@hs@G�@%@ �`@ �u@ �@ A�@  �?���?��?���?��?�p�?�V?��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B�B�BƨBI�B�PB��B��B��B��B�'B��B�#B�B�B  BPB{B�B�B�B�B �B2-BP�B�^B]/B>wB��BbB��B�#B��B�?B�B�B  B��BE�BH�BO�BI�BI�BL�BL�BO�BR�BVBW
BZB`BBcTBdZBhsBn�Bs�Bx�B� B�B�=B�PB�hB��B��B��B��B�B��B�B�3B�^B�wBBȴB��B��B��B�BB�sB�B�B��B��BB	7BbBuB�B�B$�B(�B,B0!B49B<jBA�BD�BJ�BN�BT�BYB]/BiyBp�Bv�Bx�B�B�B�7B�DB�VB�{B��B��B��B��B��B�B�B�9B�LB�^B�jB��BBƨBɺB��B��B��B��B�
B�#B�/B�NB�TB�`B�yB�B�B�B�B�B��B��B��B��B��B	B	B	%B	1B	JB	VB	\B	bB	uB	�B	�B	�B	�B	�B	�B	!�B	$�B	%�B	(�B	,B	-B	0!B	2-B	49B	8RB	9XB	;dB	=qB	@�B	B�B	D�B	F�B	H�B	J�B	L�B	O�B	Q�B	R�B	T�B	VB	XB	[#B	\)B	_;B	aHB	bNB	e`B	ffB	gmB	iyB	k�B	m�B	o�B	p�B	r�B	t�B	v�B	x�B	{�B	}�B	~�B	�B	�B	�B	�%B	�1B	�=B	�JB	�VB	�bB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�-B	�3B	�9B	�9B	�?B	�LB	�RB	�XB	�dB	�jB	�jB	�wB	��B	��B	B	ÖB	ŢB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�)B	�/B	�5B	�BB	�HB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
1B
1B
	7B

=B
DB
JB
PB
VB
\B
bB
hB
oB
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
"�B
$�B
%�B
%�B
%�B
'�B
(�B
(�B
)�B
+B
,B
,B
-B
.B
/B
0!B
1'B
1'B
33B
33B
49B
5?B
5?B
6FB
7LB
7LB
8RB
9XB
9XB
:^B
:^B
<jB
<jB
>wB
?}B
?}B
?}B
@�B
B�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
G�B
H�B
I�B
I�B
J�B
K�B
L�B
L�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�B��B�B�BƞBI�B�FB��B��B��B��B�B�}B�B�sB�B��BDBpB�B�B�B�B �B2 BP�B�QB]%B>kB��BUB��B�B��B�1B�B�B��B��BE�BH�BO�BI�BI�BL�BL�BO�BR�BU�BV�BZB`3BcHBdLBhgBn�Bs�Bx�B�B��B�.B�BB�ZB�zB��B��B��B��B��B�B�$B�TB�kBBȦB˸B��B��B�4B�hB�qB�B��B��B �B	,BTBgByB�B$�B(�B+�B0B4.B<_BA|BD�BJ�BN�BT�BY
B]"BimBp�Bv�Bx�B� B�B�(B�8B�HB�nB�yB��B��B��B��B��B�B�*B�>B�MB�\B�vBBƚBɮB˼B��B��B��B��B�B� B�?B�FB�SB�kB�xB�B�B�B�B��B��B��B��B��B	�B	B	B	$B	>B	IB	QB	TB	hB	tB	�B	�B	�B	�B	�B	!�B	$�B	%�B	(�B	+�B	,�B	0B	2B	4-B	8EB	9KB	;WB	=eB	@uB	B�B	D�B	F�B	H�B	J�B	L�B	O�B	Q�B	R�B	T�B	U�B	XB	[B	\B	_,B	a<B	b?B	eRB	f[B	g_B	ijB	kwB	m�B	o�B	p�B	r�B	t�B	v�B	x�B	{�B	}�B	~�B	��B	�B	�B	�B	�#B	�0B	�;B	�GB	�WB	�ZB	�bB	�lB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�$B	�)B	�,B	�/B	�@B	�GB	�KB	�UB	�\B	�\B	�jB	�uB	�yB	B	ÈB	œB	ŕB	ǢB	ȧB	ɰB	ʳB	̾B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�!B	�(B	�3B	�:B	�@B	�GB	�MB	�OB	�XB	�_B	�eB	�rB	�|B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
B
B
B
B
B
#B
#B
	*B

0B
6B
=B
DB
GB
QB
XB
[B
aB
fB
gB
rB
zB
�B
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
"�B
$�B
%�B
%�B
%�B
'�B
(�B
(�B
)�B
*�B
+�B
+�B
-B
.B
/B
0B
1B
1B
3%B
3%B
4-B
53B
52B
6:B
7@B
7>B
8FB
9KB
9JB
:RB
:QB
<^B
<_B
>lB
?pB
?qB
?qB
@xB
B�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
G�B
H�B
I�B
I�B
J�B
K�B
L�B
L�411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209110000002012091100000020120911000000201209110000002013031300000020130614000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        