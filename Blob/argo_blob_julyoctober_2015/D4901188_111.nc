CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-08-25T19:46:43Z creation      
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
_FillValue                  `  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  ,  �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  ,  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  ,  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  ,  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  �    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  ,  �|   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       ,  �X   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       ,  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      ,  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20150825194647  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               oA   ME  4901188_9957_TE                 2C+ D   NOVA                            28                              n/a                             865 @�d�wwww1   @�d�wwww@G��    �b5k�   1   GPS     B   B   F   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      ����@���A$��Al��A�  A�ffA�ffB
ffB ��B7��BG33BV��Bn  B�ffB�33B�33B�33B�ffB���B�ffB�33Bҙ�B���B癚B�ffB���C33CffC�3C� CffCL�C ffC%ffC*� C/��C4�3C6�3C>��CC��CH��CLL�CQ� CV��C\  CaffCf��Cj��Cp33Cu�fCy��C�3C���C��3C��3C��3C��3C���C�Y�C���C�33C��fC�&fC���C��C���C�&fC��3C�@ C���C�s3C��C��3C�L�C��C���C�� C�@ C��C���Cʙ�C�s3C�Y�C�33C��C��fC�ٚC�  C�� C�3C�fC�fC虚CꙚC왚C�ffC�ٚC�L�C�� C�@ C�� C�L�D ��D��D3D` D��D  DL�D	��D
��D��D&fD� DٚD�fD,�D��D��DٚD@ D��D� D�Ds3D� D L�D!�D"S3D#�3D%33D&s3D'L�D(��D)�3D+�D,` D-��D.��D0S3D1��D2�3D3�3D5S3D6�3D7�fD9�D:s3D;ffD<�3D=�fD?33D@�fDA��DCfDD33DEffDFL�DH33DI� DJ�3DK�3DM�DNFfDO��DP�fDR�DSL�DT��DU� DW,�DXs3DY�3DZ��D[ٚD],�D^� D_�3Da  Dbs3DcL�Dd� De�3DgL�Dh�fDi�fDj� Dl@ Dm� Dn�fDo�fDqFfDr�fDs��Du  Dv` DwL�Dx�3Dz  D{3D|�fD~  D~�3D���D�FfD��D��fD�)�D�ɚD�p D�3D���D�` D�	�D��3D�&fD�� D�vfD�#3D��3D�FfD��fD���D�Y�D��3D��fD�<�D��fD���D��D��3D�@ D�ٚD�vfD�3D��3D�P D�� D�� D�0 D��3D�vfD��D�� D�ffD�	�D�� D�VfD���D�l�D�fD��3D�l�D�fD���D�33D�� D�� D�fD��fD�ffD�fD���D�@ D��3D�l�D�` D��fD�` D���D��fD�33D�� D�p D� D�� D�S3D��3D��fD�9�D���D��3D�&fD��3D�l�D�3D���D�)�D��3D�|�D�&fD��3D�FfD�� D���D�L�D���D�s3D�&fD�ٚD�S3D�	�D��3D�,�D�ɚD�i�D�	�D���D�L�D��3DÙ�D�@ D��fDŌ�D�6fDƦfD�P D���DȦfD�S3D�ɚD�y�D�)�D���D�S3D�fD͹�D��fD�� D�y�D��DЩ�D�FfD�� DҶfD�VfD���D�i�D�I�Dչ�D�c3D� D׼�D�0 D���Dِ D�<�Dڰ D�c3D�fD܌�D�C3D��fD�p D�&fD�� D�\�D���D�fD�6fD��fD�vfD��D�� D�ffD�	�D� D�Y�D�ɚD�vfD�  D���D�|�D��3D�3D�S3D�ɚD�y�D�)�D�� D�vfD� D�fD�FfD��3D� D�  D��D�\�D�  D��3D�I�D���D��3D�9�D�s3D�s3D�f31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  �L��@���A#33Ak33A�33Aə�A陙B
  B fgB734BF��BVfgBm��B�33B�  B�  B�  B�33B�fgB�33B�  B�fgBܙ�B�fgB�33B���C�CL�C��CffCL�C33C L�C%L�C*ffC/� C4��C6��C>�3CC�3CH�3CL33CQffCV�3C[�fCaL�Cf�3Cj� Cp�Cu��Cy�3C��C�� C��fC��fC��fC��fC���C�L�C�� C�&fC���C��C���C��C���C��C��fC�33C�� C�ffC�  C��fC�@ C��C�� C�s3C�33C�  C�� Cʌ�C�ffC�L�C�&fC�  C�ٙC���C��3C޳3C�fC㙙C噙C��C��C��C�Y�C���C�@ C��3C�33C��3C�@ D �gD�gD�DY�D�gD��DFgD	�4D
�gD�gD  Dy�D�4D� D&gD�gD�gD�4D9�D�gD��DgDl�DٚD FgD!4D"L�D#��D%,�D&l�D'FgD(�gD)��D+4D,Y�D-�gD.�4D0L�D1�gD2��D3��D5L�D6��D7� D9gD:l�D;` D<��D=� D?,�D@� DA�4DC  DD,�DE` DFFgDH,�DI��DJ��DK��DMgDN@ DO�gDP� DRgDSFgDT�4DUٚDW&gDXl�DY��DZ�gD[�4D]&gD^y�D_��Da�Dbl�DcFgDd��De��DgFgDh� Di� DjٚDl9�Dm��Dn� Do� Dq@ Dr� Ds�4Dt��DvY�DwFgDx��Dz�D{�D|� D}��D~��D��gD�C3D��D��3D�&gD��gD�l�D� D��gD�\�D�gD�� D�#3D���D�s3D�  D�� D�C3D��3D��gD�VgD�� D��3D�9�D��3D��gD�	�D�� D�<�D��gD�s3D� D�� D�L�D���D���D�,�D�� D�s3D�gD���D�c3D�gD���D�S3D��gD�i�D�3D�� D�i�D�3D��gD�0 D���D���D�3D��3D�c3D�3D���D�<�D�� D�i�D�\�D��3D�\�D��gD��3D�0 D���D�l�D��D���D�P D�� D��3D�6gD�ٚD�� D�#3D�� D�i�D� D���D�&gD�� D�y�D�#3D�� D�C3D���D���D�I�D���D�p D�#3D��gD�P D�gD�� D�)�D��gD�fgD�gD���D�I�D�� DÖgD�<�D��3Dŉ�D�33Dƣ3D�L�D��gDȣ3D�P D��gD�vgD�&gD�ٚD�P D�3DͶgD��3D���D�vgD��DЦgD�C3D���Dҳ3D�S3D��gD�fgD�FgDնgD�` D��D׹�D�,�D�ٚDٌ�D�9�Dڬ�D�` D�3D܉�D�@ D��3D�l�D�#3D߼�D�Y�D��gD�3D�33D��3D�s3D�gD��D�c3D�gD��D�VgD��gD�s3D��D�ɚD�y�D�� D� D�P D��gD�vgD�&gD���D�s3D��D�3D�C3D�� D�|�D��D�D�Y�D���D�� D�FgD��D�� D�6gD�p D�p D�331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Av�Av�`Ao�#Am��AjĜAdn�A@��AA��AA�A7LAG�A=qA z�@�@�hs@�1'@���@�w@�j@�S�@�;d@�
=@��T@�9@�V@���@�w@��@ާ�@۝�@ٲ-@ְ!@�r�@���@Χ�@̓u@�l�@ÍP@���@���@�A�@�J@��@���@�X@�`B@��F@�7L@�$�@���@�ƨ@�^5@���@��+@���@�  @��\@��@���@�t�@���@��@�;d@�;d@��@���@�Q�@�l�@��@��#@��@���@��@���@���@���@�V@��9@� �@�+@�E�@�@��^@�?}@�@��h@�p�@���@���@��u@�  @�"�@��@�~�@�{@�%@�z�@�1@~ȴ@~$�@}��@|�/@|z�@|1@{ƨ@|1@{�F@z��@z�@zM�@z=q@y��@xbN@w+@v��@vV@u�-@u`B@s�m@r�!@qG�@p��@p  @oK�@n�y@n��@n�+@n@m�@mO�@m�@l�/@lj@l9X@l�@k��@j�!@j��@i�#@h��@hbN@f�@f��@f5?@d�j@d9X@cƨ@c��@b�@b��@b~�@a7L@`��@`  @_\)@^��@^5?@]��@[��@[33@Z��@Y�#@Yhs@X�9@XA�@Wl�@V�R@U�T@U`B@T�j@T�@S@R�!@Q��@P�9@Ol�@Nȴ@N��@M�T@M�T@M`B@L�D@K��@K@J�!@I�@I&�@H�u@HbN@G��@F�y@Fv�@E�h@D�@D9X@C��@B�@B~�@B=q@A��@AG�@@��@?��@?|�@>ff@>$�@=�h@=V@<(�@;�@;"�@:�H@:n�@9��@9&�@8r�@8 �@7��@6�y@6�R@65?@5�@5p�@4�/@4I�@3ƨ@3��@333@3o@2�!@2M�@1��@1X@0�9@0b@/�P@.��@.��@.@-`B@,��@,j@+��@+33@+o@*��@*n�@*=q@)�@)��@)&�@(�u@(A�@'�w@&��@&v�@&@%@%?}@$��@$Z@$1@#t�@#@"��@"-@!�#@!��@!G�@!%@ �@ 1'@�@�@|�@�y@v�@�T@`B@��@��@j@��@�F@S�@@��@�\@-@��@�#@hs@&�@Ĝ@r�@��@�P@K�@��@V@{@�@/@��@��@z�@9X@�m@�F@t�@@�H@n�@�@��@hs@G�@Ĝ@�@1'@��@��@\)@+@ȴ@v�@ff@{@��@�@O�@�@��@j@�@��@t�@o@
�@
�!@
~�@
-@	��@	��@	G�@	%@Ĝ@1'@  @�w@l�@
=@�y@��@v�@V@�T@��@`B@/@�/@z�@j@�@�m@��@t�@C�@�@~�@M�@J@��@�7@G�@7L@ �`@ Ĝ@ ��@ r�@ Q�@  �@   ?���?�;d?��R?�{?���?�p�?�V?���?�j?��m?���?�dZ?��H?�=q31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Av�Av�`Ao�#Am��AjĜAdn�A@��AA��AA�A7LAG�A=qA z�@�@�hs@�1'@���@�w@�j@�S�@�;d@�
=@��T@�9@�V@���@�w@��@ާ�@۝�@ٲ-@ְ!@�r�@���@Χ�@̓u@�l�@ÍP@���@���@�A�@�J@��@���@�X@�`B@��F@�7L@�$�@���@�ƨ@�^5@���@��+@���@�  @��\@��@���@�t�@���@��@�;d@�;d@��@���@�Q�@�l�@��@��#@��@���@��@���@���@���@�V@��9@� �@�+@�E�@�@��^@�?}@�@��h@�p�@���@���@��u@�  @�"�@��@�~�@�{@�%@�z�@�1@~ȴ@~$�@}��@|�/@|z�@|1@{ƨ@|1@{�F@z��@z�@zM�@z=q@y��@xbN@w+@v��@vV@u�-@u`B@s�m@r�!@qG�@p��@p  @oK�@n�y@n��@n�+@n@m�@mO�@m�@l�/@lj@l9X@l�@k��@j�!@j��@i�#@h��@hbN@f�@f��@f5?@d�j@d9X@cƨ@c��@b�@b��@b~�@a7L@`��@`  @_\)@^��@^5?@]��@[��@[33@Z��@Y�#@Yhs@X�9@XA�@Wl�@V�R@U�T@U`B@T�j@T�@S@R�!@Q��@P�9@Ol�@Nȴ@N��@M�T@M�T@M`B@L�D@K��@K@J�!@I�@I&�@H�u@HbN@G��@F�y@Fv�@E�h@D�@D9X@C��@B�@B~�@B=q@A��@AG�@@��@?��@?|�@>ff@>$�@=�h@=V@<(�@;�@;"�@:�H@:n�@9��@9&�@8r�@8 �@7��@6�y@6�R@65?@5�@5p�@4�/@4I�@3ƨ@3��@333@3o@2�!@2M�@1��@1X@0�9@0b@/�P@.��@.��@.@-`B@,��@,j@+��@+33@+o@*��@*n�@*=q@)�@)��@)&�@(�u@(A�@'�w@&��@&v�@&@%@%?}@$��@$Z@$1@#t�@#@"��@"-@!�#@!��@!G�@!%@ �@ 1'@�@�@|�@�y@v�@�T@`B@��@��@j@��@�F@S�@@��@�\@-@��@�#@hs@&�@Ĝ@r�@��@�P@K�@��@V@{@�@/@��@��@z�@9X@�m@�F@t�@@�H@n�@�@��@hs@G�@Ĝ@�@1'@��@��@\)@+@ȴ@v�@ff@{@��@�@O�@�@��@j@�@��@t�@o@
�@
�!@
~�@
-@	��@	��@	G�@	%@Ĝ@1'@  @�w@l�@
=@�y@��@v�@V@�T@��@`B@/@�/@z�@j@�@�m@��@t�@C�@�@~�@M�@J@��@�7@G�@7L@ �`@ Ĝ@ ��@ r�@ Q�@  �@   ?���?�;d?��R?�{?���?�p�?�V?���?�j?��m?���?�dZ?��H?�=q31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��BVB'�B+B&�B �BYB��B�RB�qB��B�jB��B�B+BuB�B#�B'�BM�B33BA�B�oB0!B;dBe`B��B��B�?BǮB�B�ZB�B��B��B��B��B��B�B�B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B  BBB%B1BDBJB\BoB�B.B2-B49B8RB9XB=qBD�BH�BM�BP�BT�BZB_;BaHBe`Bn�Bv�Bx�B~�B�+B�oB��B��B��B��B��B�B�B�-B�?B�jBBƨB��B��B�B�#B�TB�sB�B�B��B��B	B	B	DB	DB	\B	oB	�B	�B	�B	)�B	,B	0!B	33B	9XB	>wB	D�B	K�B	N�B	Q�B	Q�B	XB	_;B	bNB	dZB	gmB	l�B	n�B	o�B	u�B	y�B	|�B	� B	�B	�B	�7B	�=B	�DB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	�B	�!B	�3B	�?B	�LB	�dB	�wB	��B	B	ÖB	ƨB	ȴB	��B	��B	��B	��B	�
B	�B	�/B	�5B	�BB	�`B	�yB	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B
  B
B
B
%B
	7B
DB
PB
\B
hB
uB
{B
�B
�B
�B
�B
�B
�B
 �B
"�B
$�B
(�B
)�B
,B
.B
0!B
2-B
49B
6FB
6FB
8RB
:^B
;dB
=qB
>wB
@�B
B�B
D�B
F�B
G�B
H�B
I�B
J�B
K�B
M�B
N�B
Q�B
S�B
VB
XB
YB
[#B
^5B
_;B
aHB
cTB
e`B
e`B
ffB
gmB
hsB
iyB
jB
l�B
n�B
o�B
q�B
t�B
v�B
x�B
y�B
{�B
|�B
~�B
� B
�B
�B
�B
�B
�%B
�+B
�+B
�1B
�DB
�DB
�JB
�PB
�VB
�bB
�oB
�uB
�{B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�!B
�'B
�'B
�-B
�3B
�9B
�9B
�?B
�LB
�LB
�RB
�XB
�^B
�dB
�jB
�qB
�wB
�}B
��B
��B
��B
B
ÖB
ĜB
ĜB
ŢB
ǮB
ȴB
ȴB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�
B
�B
�B
�B
�B
�#B
�)B
�/B
�/B
�5B
�;B
�BB
�HB
�HB
�NB
�TB
�TB
�ZB
�`B
�fB
�fB
�mB
�sB
�yB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B_{Bq�B�VB�gB�WB�EB��B�B�B �B#�B�B\�B{�BjQBv�Bx�B��B��B��B��B�B�B�oB��B�mB�[B�B�B&HB7�BB�BQBV9B\YB[WB]dB[]BO+BM(BWVBTLBW]BW^BV]BU^BPHBNCBQRBVpBVpBYBX|BY�B[�B^�Ba�B`�Bd�Bf�Bi�Bj�Bm�Bq	By0B��B��B��B��B��B��B��B�B�'B�8B�LB�eB�|B��BÝB��B��B��B�B�AB�wB��B��B��B �B�B�BBB BCB bB$wB)�B,�B3�B8�BABFBK3BNABT_BYzB^�B`�Bh�Bh�Bl�Bo�BvByB}%B�XB�`B�uB��B��B��B��B��B�B�B�B�:B�XB�gB�qBāBəB˥B̪B��B��B��B��B�B�B�%B�+B�2B�OB�^B�mB�xB��B��B��B	�B	�B	
�B	�B	�B	�B	B	B	-B	8B	?B	 EB	#VB	%_B	(oB	+}B	.�B	0�B	3�B	5�B	9�B	:�B	<�B	A�B	FB	HB	HB	KB	KB	M%B	O.B	R=B	SEB	TJB	WYB	YcB	[lB	\pB	^{B	a�B	b�B	e�B	g�B	i�B	k�B	m�B	o�B	p�B	r�B	s�B	t�B	w�B	y B	|B	}B	!B	�(B	�=B	�AB	�JB	�WB	�`B	�iB	�tB	�}B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�$B	�-B	�4B	�DB	�IB	�SB	�]B	�hB	�iB	�kB	�tB	�zB	�|B	ƃB	ȊB	ʘB	˟B	ͦB	еB	ҿB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�#B	�$B	�)B	�+B	�2B	�?B	�IB	�OB	�QB	�XB	�bB	�gB	�jB	�pB	�|B	�}B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
�B
�B

�B
�B
�B
�B
�B
�B
�B
�B
�B
B
 B
B
B
B
B
B
B
$B
'B
+B
,B
3B
7B
=B
 DB
 DB
!FB
#PB
$VB
$XB
&`B
&aB
&aB
(mB
*sB
*uB
*vB
+zB
,B
,�B
-�B
.�B
/�B
0�B
1�B
2�B
3�B
4�B
4�B
5�B
6�B
7�B
8�B
8�B
9�B
:�B
;�B
<�B
<�B
=�B
>�B
>�B
?�B
@�B
A�B
A�B
B�B
C�B
D�B
F B
F B
GB
H
B
HB
IB
IB
JB
KB
KB
LB
M%B
M&B
M%B
N)B
O.B
O/B
P4B
Q;B
Q6B
R=B
R?B
SCB
SDB
TIB
UNB
VV33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333  =���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9959902, +/- 2.652368e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9958165, +/- 3.191418e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARSQARGQARSQARGQARGQARSQARGQ                OW      OW          OW      1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                     CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                2015080300000020150803000000201508030000002015080300000020161005112134201610051121342017072421034520170724210345201802201853572018022018535720180220185357  CR  QCF$UP  CR  QCCVCF  QCCVCF  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            PSAL            G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�D�fG�O�G�O�G�O�G�O�G�O�?�  G�O�?�  G�O�G�O�@@                    00004000                                                                                                      000FFFCE                                        