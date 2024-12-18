CDF   
   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-25T14:40:48Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113         :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X          B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H$   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       O�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  U�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature          Wl   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       _   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       e,   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  kH   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity         l�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  r�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       tt   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  z�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    z�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    }�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �<   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �L   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �P   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �`   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �d   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �h   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �lArgo profile    3.1 1.2 19500101000000  20220125094048  20220125094048  4901179 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901179_9990_PF                 2C+ D   NOVA                            19                              n/a                             865 @�c33331   @�c3333@H��   �a�:    1   GPS     A   A   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    >L��@���A0  Ah  A�33Aə�A�33B��B6ffB^ffBq33B�33B�33B�ffB���B�  B���B�ffB�ffB�33B�ffB癚B�33B�  C �3C��C��CffC� C�3C33C$� C)�fC/ffC3�C8��C>ffCD�CGL�CM��CRffCWL�C\L�CaffCf� Ck�3Co33CtL�CyffC~��C�ٚC�ffC�  C���C��C��fC�@ C�ٚC�ffC�&fC�� C�ffC�  C���C�L�C��C�ٚC��3C�33C��fC�� C���C�s3C�33C�L�C�� C�&fCř�C�&fCʦfC��CϦfC�33C�� C�Y�C��fCۦfC�@ C��fC��C�&fC���C�s3C�33C��fC�C�Y�C�33C��3C��3C���D ��D&fD�D�D� D�DS3D	��D
��D�DL�D�fD��D�DL�D�3D� D,�D3DffD� D  D�Dl�D�3D 33D!&fD"��D#�3D$�fD%�3D'�fD(� D*�D+S3D,�3D-� D/&fD0Y�D1� D2�3D3�3D5&fD6y�D7�3D9&fD:3D;s3D<��D>33D?  D@� DA� DB��DD33DE��DF��DG��DIffDJٚDK�fDL�3DNs3DO�fDP� DR�DSS3DT�3DU��DW�DXL�DY�3DZٚD\  D]ffD^��D_�3D`�3Db�Dc` Dd��De��DgFfDh�3Di� Dk,�Dl�DmffDn��Dp�Dql�DrS3Ds�3Du�Dvl�DwY�Dx� Dz&fD|l�D}� D~ٚD�fD�ٚD�y�D��fD���D�)�D�� D�vfD�  D�3D�vfD��D��fD�FfD��fD�0 D�fD�� D�I�D��fD��fD�VfD��fD�c3D�	�D�� D�Y�D�3D�� D�#3D��3D�� D�0 D��fD�Y�D� D�6fD�� D�i�D�	�D��fD�y�D��D��fD�,�D�� D�vfD��D���D�` D�fD���D�VfD���D�i�D�3D���D�c3D� D���D�0 D���D���D�<�D��3D�c3D�fD�� D�C3D���D�s3D�i�D�� D�i�D�fD��3D�@ D���D�|�D��D���D�\�D���D���D�9�D���D�� D�  D��3D�9�D�	�D�� D�VfD��fD�l�D�fD�� D�i�D�fD��fD�33D�� D���D�<�D�� D�c3D�3DÉ�D�<�D��3D�i�D��D��3D�L�D�3D�|�D�9�Dɬ�D�FfD�3D˶fD�Y�D�  Dͣ3D�L�D��fD�ffD� Dй�D�c3D� Dҹ�D�)�D�ٚDԉ�D�9�Dհ D֠ D�fDף3D�@ D���DنfD��Dڹ�D�\�D�  Dܣ3D�I�D��3D�c3D� D߹�D�ffD�3DቚD�<�D�� D��D�fD�VfD��fD晚D�<�D�� D艚D�33D���D�P D���D멚D�VfD�ɚD�y�D�ffD���D�ffD�  D��D�9�D��fD�vfD�fD�D�\�D�  D�ٚD�33D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 >���@���A1��Ai��A�  A�fgA�  B33B6��B^��Bq��B�ffB�ffB���B���B�33B���B���BǙ�B�ffBٙ�B���B�ffB�33C ��C�gC�4C� C��C��CL�C$��C*  C/� C334C8�gC>� CD34CGfgCM�4CR� CWfgC\fgCa� Cf��Ck��CoL�CtfgCy� C~�4C��gC�s3C��C���C��C��3C�L�C��gC�s3C�33C���C�s3C��C��gC�Y�C�&gC��gC�� C�@ C��3C���C��gC�� C�@ C�Y�C���C�33CŦgC�33Cʳ3C�&gCϳ3C�@ C���C�fgC��3C۳3C�L�C��3C㙚C�33C�ٚC� C�@ C��3C�gC�fgC�@ C�  C�� C��gD � D,�D  D3D�fD  DY�D	�3D
�3D3DS3D��D�3D3DS3D��D�fD33D�Dl�D�fD&fD3Ds3DٙD 9�D!,�D"�3D#��D$��D%ٙD'��D(�fD*  D+Y�D,��D-�fD/,�D0` D1�fD2��D3ٙD5,�D6� D7ٙD9,�D:�D;y�D<�3D>9�D?&fD@�fDA�fDB�3DD9�DE� DF�3DH  DIl�DJ� DK��DLٙDNy�DO��DP�fDR  DSY�DT��DU�3DW3DXS3DY��DZ� D\&fD]l�D^�3D_��D`ٙDb  DcffDd�3Df  DgL�Dh��Di�fDk33Dl3Dml�Dn� Dp3Dqs3DrY�Ds��Du3Dvs3Dw` Dx�fDz,�D|s3D}�fD~� D�	�D���D�|�D��D���D�,�D��3D�y�D�#3D�fD�y�D���D���D�I�D���D�33D��D��3D�L�D��D���D�Y�D���D�ffD��D��3D�\�D�fD��3D�&fD��fD��3D�33D���D�\�D�3D�9�D��3D�l�D��D���D�|�D��D���D�0 D��3D�y�D��D���D�c3D�	�D�� D�Y�D���D�l�D�fD�� D�ffD�3D�� D�33D�� D�� D�@ D��fD�ffD��D��3D�FfD���D�vfD�l�D��3D�l�D�	�D��fD�C3D�� D�� D��D�� D�` D���D���D�<�D�� D��3D�#3D��fD�<�D��D��3D�Y�D�əD�p D��D��3D�l�D��D���D�6fD��3D�� D�@ D��3D�ffD�fDÌ�D�@ D��fD�l�D�  D��fD�P D�fDȀ D�<�Dɰ D�I�D�fD˹�D�\�D�3DͦfD�P D���D�i�D�3Dм�D�ffD�3DҼ�D�,�D���DԌ�D�<�Dճ3D֣3D�	�DצfD�C3D�� Dى�D��Dڼ�D�` D�3DܦfD�L�D��fD�ffD�3D߼�D�i�D�fD��D�@ D��3D��D乙D�Y�D���D��D�@ D��3D��D�6fD�� D�S3D���D��D�Y�D���D�|�D�i�D�� D�i�D�3D� D�<�D�ٙD�y�D��D��D�` D�3D���D�6fD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AW&�AW7LAW7LAW7LAW;dAW;dAVQ�AU��A	��@�%@ޗ�@Л�@�l�@��`@��H@�/@��R@��@��y@��!@�@��@�M�@�z�@�r�@�
=@��+@�33@���@�/@�X@�X@���@�$�@�|�@�\)@��@�|�@�l�@�&�@��h@���@�r�@���@�9X@�ff@���@�C�@�o@��@��T@�ȴ@�7L@��@��y@�V@���@�x�@��@�+@�J@���@�C�@�X@��@��7@��@�Ĝ@�j@�r�@��
@�A�@��9@���@��@�^5@�M�@���@�bN@��`@��@�G�@�7L@���@�I�@���@�K�@��+@�{@���@���@���@�Ĝ@��u@�Z@��@;d@��D@��D@�@�@�@|�@�@}�-@|��@|1@{�@z��@zM�@y&�@xĜ@xbN@wl�@w+@v��@u�@t�@r�@r�@qhs@p��@pQ�@o�w@n�+@n5?@m?}@l��@k��@j��@j^5@i��@h�u@g;d@fȴ@f{@eV@dj@b�@b-@a�7@`�9@`bN@_�@^$�@]�T@]V@\�@\j@["�@Y��@Y�#@Y�^@Yhs@XĜ@W�w@VV@U�h@UV@T��@S��@Sƨ@S�@R�\@Q��@Q�7@P��@P1'@Pb@Ol�@N�R@M�@M`B@LZ@K�@J��@I��@I7L@H��@HQ�@G�@F�R@Fff@E�@D�/@C��@CC�@B�\@A��@Ax�@A%@@�@@A�@?|�@?�@>��@>$�@=@=O�@<I�@;C�@:n�@9��@9&�@8Ĝ@8r�@7��@7��@7+@6�y@6ff@5�h@5`B@5�@4�D@4�@3t�@3C�@2��@2~�@2=q@1�#@1�@0�`@0 �@/�w@/K�@.�y@.v�@.{@-�-@-`B@-?}@,�@,(�@+��@+�F@+33@*�!@*M�@*J@)�#@)hs@(�`@(Q�@(A�@'�@'|�@'\)@'K�@&��@&E�@&{@&@%@%�@$z�@$(�@#��@#�m@#t�@#C�@#"�@"��@"n�@"=q@"=q@!�7@!%@ �`@ bN@�@|�@|�@l�@�@��@E�@��@?}@�/@�@z�@9X@��@�
@dZ@��@n�@�@�^@x�@�9@r�@bN@b@�@\)@+@�R@v�@E�@{@��@O�@��@��@9X@ƨ@��@"�@�!@~�@�@�@��@7L@%@�@1'@�P@�@ȴ@v�@E�@�T@�@/@�@�D@(�@�F@��@dZ@o@
��@
M�@
J@	��@	x�@	hs@	&�@��@Ĝ@bN@  @�;@��@l�@\)@��@v�@E�@�T@�h@`B@V@��@j@�@��@��@C�@��@��@�\@^5@J@��@x�@x�@G�@%@ �9@ �u@ �@ A�@ 1'?��w?�\)?��?���?�5??��?�p�?��?�j?�(�?��?�dZ?�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AW&�AW7LAW7LAW7LAW;dAW;dAVQ�AU��A	��@�%@ޗ�@Л�@�l�@��`@��H@�/@��R@��@��y@��!@�@��@�M�@�z�@�r�@�
=@��+@�33@���@�/@�X@�X@���@�$�@�|�@�\)@��@�|�@�l�@�&�@��h@���@�r�@���@�9X@�ff@���@�C�@�o@��@��T@�ȴ@�7L@��@��y@�V@���@�x�@��@�+@�J@���@�C�@�X@��@��7@��@�Ĝ@�j@�r�@��
@�A�@��9@���@��@�^5@�M�@���@�bN@��`@��@�G�@�7L@���@�I�@���@�K�@��+@�{@���@���@���@�Ĝ@��u@�Z@��@;d@��D@��D@�@�@�@|�@�@}�-@|��@|1@{�@z��@zM�@y&�@xĜ@xbN@wl�@w+@v��@u�@t�@r�@r�@qhs@p��@pQ�@o�w@n�+@n5?@m?}@l��@k��@j��@j^5@i��@h�u@g;d@fȴ@f{@eV@dj@b�@b-@a�7@`�9@`bN@_�@^$�@]�T@]V@\�@\j@["�@Y��@Y�#@Y�^@Yhs@XĜ@W�w@VV@U�h@UV@T��@S��@Sƨ@S�@R�\@Q��@Q�7@P��@P1'@Pb@Ol�@N�R@M�@M`B@LZ@K�@J��@I��@I7L@H��@HQ�@G�@F�R@Fff@E�@D�/@C��@CC�@B�\@A��@Ax�@A%@@�@@A�@?|�@?�@>��@>$�@=@=O�@<I�@;C�@:n�@9��@9&�@8Ĝ@8r�@7��@7��@7+@6�y@6ff@5�h@5`B@5�@4�D@4�@3t�@3C�@2��@2~�@2=q@1�#@1�@0�`@0 �@/�w@/K�@.�y@.v�@.{@-�-@-`B@-?}@,�@,(�@+��@+�F@+33@*�!@*M�@*J@)�#@)hs@(�`@(Q�@(A�@'�@'|�@'\)@'K�@&��@&E�@&{@&@%@%�@$z�@$(�@#��@#�m@#t�@#C�@#"�@"��@"n�@"=q@"=q@!�7@!%@ �`@ bN@�@|�@|�@l�@�@��@E�@��@?}@�/@�@z�@9X@��@�
@dZ@��@n�@�@�^@x�@�9@r�@bN@b@�@\)@+@�R@v�@E�@{@��@O�@��@��@9X@ƨ@��@"�@�!@~�@�@�@��@7L@%@�@1'@�P@�@ȴ@v�@E�@�T@�@/@�@�D@(�@�F@��@dZ@o@
��@
M�@
J@	��@	x�@	hs@	&�@��@Ĝ@bN@  @�;@��@l�@\)@��@v�@E�@�T@�h@`B@V@��@j@�@��@��@C�@��@��@�\@^5@J@��@x�@x�@G�@%@ �9@ �u@ �@ A�@ 1'?��w?�\)?��?���?�5??��?�p�?��?�j?�(�?��?�dZ?�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBVB1'B)�B#�BPB��BdZB ��B ǮBŢBĜBT�Bp�B�1B��B��B�TB�B  B�B'�B��B^5B��B��Bq�BC�BYBR�B�/BȴB�dB��B��B1B+BPBhB��B�B�B,B�B	7BuB!�B$�B6FBB�B$�B{B(�B33B,BB�BQ�BG�BffB{�BjBm�BcTBjB�hB�uB�{B��B��B��B�B�wBǮB��B�;B�B�B�HB�B1B	7BbBoBbBJBhB�B\B �B'�B0!B0!B7LB;dB@�BF�BM�B^5BaHB]/BiyBjBl�Bq�Bp�Bs�Bs�B|�B}�B�%B�B�VB�oB�hB��B��B��B��B��B��B�B�3B�9B�FB�LB�}B�qBBÖBÖB��B��B��B��B�B�B�B�;B�BB�yB�B�B�B�B��B	  B��B	B	B��B	1B	hB	hB	bB	VB	VB	uB	�B	�B	#�B	 �B	%�B	&�B	#�B	(�B	.B	/B	0!B	5?B	33B	33B	6FB	:^B	9XB	>wB	?}B	C�B	D�B	H�B	I�B	J�B	L�B	Q�B	Q�B	VB	YB	[#B	]/B	aHB	e`B	e`B	iyB	jB	jB	o�B	o�B	q�B	s�B	u�B	s�B	s�B	v�B	z�B	|�B	� B	� B	�B	�%B	�B	�+B	�B	�+B	�PB	�PB	�VB	�hB	�oB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�-B	�3B	�3B	�FB	�?B	�RB	�^B	�RB	�^B	�jB	��B	�wB	ÖB	ÖB	ĜB	ÖB	��B	ȴB	ɺB	ǮB	ǮB	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�
B	�B	�B	�)B	�)B	�HB	�;B	�5B	�/B	�;B	�BB	�TB	�`B	�sB	�sB	�yB	�B	�B	�yB	�mB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
B
+B

=B

=B
DB
DB
DB
PB
PB
VB
VB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
�B
�B
 �B
"�B
#�B
$�B
%�B
'�B
&�B
(�B
(�B
'�B
)�B
-B
-B
-B
.B
+B
0!B
0!B
1'B
2-B
33B
33B
49B
5?B
7LB
7LB
:^B
9XB
8RB
<jB
<jB
<jB
<jB
>wB
@�B
@�B
@�B
@�B
A�B
B�B
C�B
C�B
C�B
B�B
D�B
E�B
D�B
F�B
F�B
G�B
F�B
H�B
I�B
H�B
I�B
I�B
D�1111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BMB1B)�B#�BFB��BdRG�O�G�O�BŗBđBT�Bp�B�$B��B��B�IB�B��B�B'�B��B^(B�B��Bq�BC�BY	BR�B�#BȧB�XB��B��B#BB?B\B��B�|BwB+�B�B	*BeB!�B$�B67BB�B$�BnB(�B3#B+�BB�BQ�BG�BfXB{�BjqBm�BcFBjuB�ZB�iB�lB��B��B��B�	B�iBǠB��B�-B�}B�B�9B�B%B	*BTBcBTB=BYBwBPB �B'�B0B0B7=B;WB@vBF�BM�B^%Ba9B]#BilBjuBlBq�Bp�Bs�Bs�B|�B}�B�B�B�FB�cB�ZB��B��B��B��B��B��B�B�#B�,B�8B�?B�rB�dBBÉBÉB̿B��B��B��B�B�B�B�/B�8B�jB�B�B�B�B��B��B��B	
B	�B��B	%B	XB	XB	TB	JB	IB	gB	�B	�B	#�B	 �B	%�B	&�B	#�B	(�B	.B	/B	0B	51B	3'B	3'B	67B	:RB	9KB	>jB	?pB	C�B	D�B	H�B	I�B	J�B	L�B	Q�B	Q�B	U�B	YB	[B	]!B	a<B	eQB	eQB	inB	jtB	jpB	o�B	o�B	q�B	s�B	u�B	s�B	s�B	v�B	z�B	|�B	�B	�B	�B	�B	�B	�B	�B	�B	�BB	�AB	�IB	�ZB	�bB	�mB	�lB	�xB	��B	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�&B	�$B	�9B	�2B	�EB	�TB	�FB	�RB	�^B	�tB	�kB	ÇB	ÇB	ĎB	ÌB	�}B	ȦB	ɮB	ǟB	ǠB	ǡB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�8B	�/B	�(B	�"B	�.B	�2B	�FB	�SB	�fB	�cB	�lB	�rB	�pB	�lB	�_B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B

0B

0B
8B
5B
8B
CB
DB
IB
FB
`B
oB
{B
B
�B
�B
�B
�B
�B
�B
�B
 �B
�B
�B
 �B
"�B
#�B
$�B
%�B
'�B
&�B
(�B
(�B
'�B
)�B
-B
-B
-B
.B
*�B
0B
0B
1B
2 B
3(B
3'B
4-B
51B
7=B
7?B
:OB
9JB
8FB
<\B
<]B
<]B
<\B
>nB
@vB
@wB
@wB
@tB
A|B
B�B
C�B
C�B
C�B
B�B
D�B
E�B
D�B
F�B
F�B
G�B
F�B
H�B
I�B
H�B
I�B
I�B
D�1111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 24-Jan-2022 09:12:54                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202201240952512022012409525120220124095251  ME  JVFM    1.0                                                                 20121006000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20121006000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20121006000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20121006000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20121006000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220124000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20220124000000  CF  PSAL            B��B��?�                  ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                