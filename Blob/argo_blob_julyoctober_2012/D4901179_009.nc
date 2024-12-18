CDF      
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
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �D   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �T   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �X   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �h   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �l   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �p   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �tArgo profile    3.1 1.2 19500101000000  20220125094048  20220125094048  4901179 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               	A   ME  4901179_9989_PF                 2C+ D   NOVA                            19                              n/a                             865 @�e�wwww1   @�e�wwww@H(΀   �a��    1   IRIDIUM B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @���A(  Aq��A�33A�  A�  B
��B#��B2  BJ��BS33BlffB���B�ffB���B�ffB�33B�ffB�ffBș�B�ffB�ffB���B�33B�  CffC�C�CL�C�C��C �3C$� C*L�C.L�C433C833C>�CD�CGffCLL�CQ33CW�3C\��Ca��Cf��CjL�Co� Ct�3Cy�fC�C�33C��fC��fC�ffC�33C��3C�ٚC��fC���C�ffC�@ C�&fC�  C���C��fC�@ C��fC��C���C��C���C�&fC��3C�@ C�ٚC�s3C��Cř�C�33C���C�ٚC�@ C��3CԦfC�Y�C�33C��3CަfC�L�C��C�� C� C�L�C�&fC��3C���C��fC�s3C�L�C�&fC�L�D � D�DY�D� D� D&fDffD	��D
�3D� D33D�fD� D9�D  D� D�fD�3D33D��D�fD�3D` DS3D� D ,�D!&fD"3D#�3D%&fD&ffD'�fD(�fD*&fD+` D,�fD-��D/9�D03D1` D2�3D4  D5L�D6� D7�3D8ٚD:33D;��D<�fD=�fD?L�D@�3DA� DC�DDy�DEs3DF� DI33DJffDK� DLٚDN�DOY�DP��DQ��DS,�DT� DU��DW  DXy�DY` DZ��D\  D]�D^l�D_�3Da9�Db&fDc�3Dd�fDe�3Dg,�DhffDi� DjٚDl3DmY�Dn� Do�fDq,�Drs3Ds��DufDvL�Dw� Dx��Dy��D{�D|l�D}� D3D�6fD���D�VfD�3D��3D�&fD��fD��3D�33D��fD�VfD�fD���D�33D��fD���D� D�ɚD�c3D�  D���D�9�D���D�|�D�  D��3D�ffD��D�� D�VfD�ɚD�s3D��D�ɚD�vfD��D��fD�@ D���D���D� D��3D�s3D��D���D�L�D�s3D�	�D��3D�l�D�fD��3D�@ D���D�|�D��D���D�ffD�  D�� D�C3D��D�� D�6fD��fD�P D���D��fD�S3D�ɚD�vfD�&fD�ٚD�L�D�  D��3D�)�D���D��3D��D��3D�<�D���D��fD��D��fD�p D�3D��fD�\�D�3D���D�VfD�ɚD�vfD�#3D��3D�FfD��fD�s3D�S3D�ɚD�|�D�0 D��fD�L�D��fDöfD�S3D��3Dœ3D�6fD�ٚD�FfD��DȐ D�33D�ٚDʃ3D�)�D��3D�FfD�� Dͩ�D�FfD��fD�l�D��D���D�C3D�3D�VfD�� Dԉ�D�&fD��3D�c3D�3DצfD��D��fDنfD�,�D��3D�3D��fD܌�D�6fD�� Dމ�D�6fDߩ�D�Y�D�fD�fD�)�D�ٚD��D�<�D�fD�,�D�fD� D�L�D��D�fD�&fD��fD�ffD�	�D��D�S3D��fD�ffD��D�fD�` D��D�fD�)�D��fD�3D�0 D�fD�VfD�fD���D�,�D��3D�|�D�3D���D�Ff4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�@�  A+33At��A���Aə�A陚B��B$fgB2��BK��BT  Bm33B�33B���B�33B���B���B���B���B�  B���B���B�33B�B�ffC��CL�CL�C� CL�C  C �fC$�3C*� C.� C4ffC8ffC>L�CDL�CG��CL� CQffCW�fC]  Cb  Cg  Cj� Co�3Ct�fCz�CL�C�L�C�  C�� C�� C�L�C��C��4C�� C��gC�� C�Y�C�@ C��C��gC�  C�Y�C�� C�34C��4C�34C��4C�@ C���C�Y�C��4C���C�&gCų4C�L�C��gC��4C�Y�C��C�� C�s4C�L�C��C�� C�fgC�34C�ٚC虚C�fgC�@ C��C��gC�� C���C�fgC�@ C�fgD ��D&gDfgD��D��D33Ds3D	��D
� D��D@ D�3D��DFgD,�D��D�3D� D@ D�gD�3D  Dl�D` D��D 9�D!33D"  D$  D%33D&s3D'�3D(�3D*33D+l�D,�3D-��D/FgD0  D1l�D2� D4�D5Y�D6��D8  D8�gD:@ D;�gD<�3D=�3D?Y�D@� DA��DC�DD�gDE� DF��DI@ DJs3DK��DL�gDN&gDOfgDP�gDQ��DS9�DT��DUٚDW,�DX�gDYl�DZ�gD\,�D]�D^y�D_� DaFgDb33Dc� Dd�3Df  Dg9�Dhs3Di��Dj�gDl  DmfgDn��Do�3Dq9�Dr� Ds�gDu3DvY�Dw��Dx��DyٚD{&gD|y�D}��D  D�<�D�� D�\�D�	�D���D�,�D���D���D�9�D���D�\�D��D�� D�9�D���D�� D�fD�� D�i�D�fD��3D�@ D��3D��3D�&fD�əD�l�D�3D��fD�\�D�� D�y�D�#3D�� D�|�D�� D���D�FfD��3D��3D�fD�əD�y�D�� D��3D�S3D�y�D� D�ٙD�s3D��D���D�FfD��3D��3D�  D�� D�l�D�fD��fD�I�D�� D��fD�<�D���D�VfD�  D���D�Y�D�� D�|�D�,�D�� D�S3D�fD���D�0 D��3D���D�3D�əD�C3D�  D���D�3D���D�vfD��D���D�c3D�	�D��3D�\�D�� D�|�D�)�D�ٙD�L�D���D�y�D�Y�D�� D��3D�6fD���D�S3D���Dü�D�Y�D���Dř�D�<�D�� D�L�D�� DȖfD�9�D�� Dʉ�D�0 D�ٙD�L�D��fDͰ D�L�D���D�s3D�#3D��3D�I�D�	�D�\�D��fDԐ D�,�D�əD�i�D�	�D׬�D�#3D���Dٌ�D�33D�ٙD��D���Dܓ3D�<�D��fDސ D�<�D߰ D�` D��D��D�0 D�� D�3D�C3D��D�33D��D�fD�S3D�� D��D�,�D���D�l�D� D�3D�Y�D���D�l�D�3D��D�ffD�3D��D�0 D���D�D�6fD��D�\�D��D�� D�33D��D��3D��D��3D�L�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AM�AM&�AM"�AM/AM/AM33AM7LAMK�AJ��A-��@���@���@��@�E�@�33@�/@�C�@��#@�9X@�l�@�(�@��@��@�5?@�Z@�@�+@�
=@��@��/@��u@�  @�V@�=q@�%@�p�@�I�@�v�@���@�&�@�ȴ@��D@�l�@�x�@��@��!@���@�Q�@��R@��#@�t�@�33@���@�C�@�ȴ@�5?@�l�@��@�|�@�Q�@�t�@�@���@��-@�bN@�  @��
@��m@�(�@��w@�ƨ@��H@���@���@��@��@�z�@��D@��@���@���@�j@�z�@��@��@�%@��j@�z�@�1@��H@��@�E�@�`B@�7L@�j@�(�@�I�@�@�@}��@}�-@|��@|(�@{33@z��@zM�@yx�@x��@x�@w�w@v�@vv�@v$�@u��@u�@t�j@t9X@s��@s"�@r�\@r�@q%@o��@n�y@m�T@lZ@k��@kS�@jn�@i�#@h��@f�y@fv�@e��@e?}@dI�@c�F@b��@bM�@a&�@`�u@` �@_;d@^v�@]@]�@\�@[dZ@Z��@Z^5@Y�#@Yx�@XbN@W�w@W\)@V��@U�@UO�@T�@TI�@SdZ@R�\@R�@Q�@Q�7@Q%@P�u@PQ�@O�@O\)@N��@N�+@M@M/@L�@K�@J�@J^5@I�^@IG�@HĜ@G�;@G��@F�@F��@F5?@E�h@Ep�@D�/@D1@CS�@B��@B-@A��@@��@@�u@?�@?\)@>ȴ@>�+@=�@=?}@<I�@;�@:�@:�\@9��@9��@97L@8��@7��@7�@6��@6E�@5�h@4�/@4I�@3��@3ƨ@3t�@3o@2�@2��@2~�@2J@1�7@0�`@0��@0bN@/�@/\)@.�y@.v�@-�-@-?}@,��@,�@+��@+"�@*��@*M�@)��@)7L@)%@(�`@(r�@'�@'�@';d@&v�@%@%�@%�@$��@$I�@#�m@#��@#C�@"��@"~�@"-@!�7@!�@ �`@ r�@ 1'@��@
=@�@v�@$�@`B@��@z�@9X@��@t�@t�@C�@��@�\@=q@�#@��@&�@��@Ĝ@bN@1'@�@|�@\)@+@ȴ@��@5?@�T@p�@V@j@1@�m@��@t�@@��@^5@�#@��@7L@��@�@A�@��@|�@;d@��@��@��@�@�-@?}@�@��@9X@�@�
@�@S�@@
�H@
n�@
M�@	��@	��@��@��@Q�@1'@�@�P@+@ȴ@��@$�@�@@�@O�@V@��@�/@�D@I�@1@ƨ@�@dZ@@�H@��@^5@=q@J@�#@�7@7L@�@ ��@ �9@ bN@ Q�?��;?���?��?���?�{?��?�O�?�V?��D?�I�?���?�dZ?�"�?���?�~�?�=q?��#?�x�?���?���?�r�?��?��?�l�?�ȴ4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�AM"�AM/AM/AM33AM7LAMK�AJ��A-��@���@���@��@�E�@�33@�/@�C�@��#@�9X@�l�@�(�@��@��@�5?@�Z@�@�+@�
=@��@��/@��u@�  @�V@�=q@�%@�p�@�I�@�v�@���@�&�@�ȴ@��D@�l�@�x�@��@��!@���@�Q�@��R@��#@�t�@�33@���@�C�@�ȴ@�5?@�l�@��@�|�@�Q�@�t�@�@���@��-@�bN@�  @��
@��m@�(�@��w@�ƨ@��H@���@���@��@��@�z�@��D@��@���@���@�j@�z�@��@��@�%@��j@�z�@�1@��H@��@�E�@�`B@�7L@�j@�(�@�I�@�@�@}��@}�-@|��@|(�@{33@z��@zM�@yx�@x��@x�@w�w@v�@vv�@v$�@u��@u�@t�j@t9X@s��@s"�@r�\@r�@q%@o��@n�y@m�T@lZ@k��@kS�@jn�@i�#@h��@f�y@fv�@e��@e?}@dI�@c�F@b��@bM�@a&�@`�u@` �@_;d@^v�@]@]�@\�@[dZ@Z��@Z^5@Y�#@Yx�@XbN@W�w@W\)@V��@U�@UO�@T�@TI�@SdZ@R�\@R�@Q�@Q�7@Q%@P�u@PQ�@O�@O\)@N��@N�+@M@M/@L�@K�@J�@J^5@I�^@IG�@HĜ@G�;@G��@F�@F��@F5?@E�h@Ep�@D�/@D1@CS�@B��@B-@A��@@��@@�u@?�@?\)@>ȴ@>�+@=�@=?}@<I�@;�@:�@:�\@9��@9��@97L@8��@7��@7�@6��@6E�@5�h@4�/@4I�@3��@3ƨ@3t�@3o@2�@2��@2~�@2J@1�7@0�`@0��@0bN@/�@/\)@.�y@.v�@-�-@-?}@,��@,�@+��@+"�@*��@*M�@)��@)7L@)%@(�`@(r�@'�@'�@';d@&v�@%@%�@%�@$��@$I�@#�m@#��@#C�@"��@"~�@"-@!�7@!�@ �`@ r�@ 1'@��@
=@�@v�@$�@`B@��@z�@9X@��@t�@t�@C�@��@�\@=q@�#@��@&�@��@Ĝ@bN@1'@�@|�@\)@+@ȴ@��@5?@�T@p�@V@j@1@�m@��@t�@@��@^5@�#@��@7L@��@�@A�@��@|�@;d@��@��@��@�@�-@?}@�@��@9X@�@�
@�@S�@@
�H@
n�@
M�@	��@	��@��@��@Q�@1'@�@�P@+@ȴ@��@$�@�@@�@O�@V@��@�/@�D@I�@1@ƨ@�@dZ@@�H@��@^5@=q@J@�#@�7@7L@�@ ��@ �9@ bN@ Q�?��;?���?��?���?�{?��?�O�?�V?��D?�I�?���?�dZ?�"�?���?�~�?�=q?��#?�x�?���?���?�r�?��?��?�l�?�ȴ4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�qB)�B(�B)�B(�B(�B'�B&�B�B9XB�B�RB-BQ�BZB�B��B��B�}B�B�B�B��B2-B�NBVB/B`BBBPBbNB��B�^B�5B�fB�NB�ZB�;B�B�)B�B�B�-B��B�mB��B��BB+BB �B\B{B0!B+B&�BB�BJ�BYBN�BN�B`BBm�BjBe`B�B�+B�bB�hB��B��B��B�FB�FB�LB��B��B��B�)B�fB�mB�B��BB  BBPBPBDB!�B�B#�B2-B49B=qBD�BG�BL�BO�B^5B`BBgmBhsBn�Br�Bz�B�B�B�%B�%B�bB�uB��B��B��B��B��B��B��B�B�B�!B�9B�LB�dBĜB��BɺB��B��B��B�B�)B�)B�;B�ZB�ZB�yB�sB�B�B�B��B��B	  B��B	  B	%B	
=B	DB	PB	PB	�B	�B	�B	�B	�B	 �B	$�B	%�B	$�B	+B	/B	.B	.B	1'B	2-B	33B	6FB	5?B	:^B	8RB	:^B	<jB	;dB	A�B	D�B	E�B	H�B	G�B	J�B	O�B	N�B	S�B	R�B	S�B	XB	VB	S�B	ZB	]/B	_;B	aHB	aHB	gmB	ffB	iyB	k�B	l�B	l�B	m�B	n�B	s�B	v�B	y�B	{�B	|�B	}�B	|�B	~�B	�B	�+B	�1B	�1B	�JB	�bB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�3B	�'B	�?B	�FB	�LB	�dB	�wB	�wB	�wB	�}B	��B	��B	B	ƨB	ɺB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�B	�)B	�BB	�;B	�BB	�HB	�ZB	�TB	�mB	�mB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
%B
%B
%B
%B
+B
1B
	7B
JB

=B
JB
JB
\B
\B
oB
oB
{B
{B
uB
oB
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
"�B
!�B
#�B
"�B
$�B
%�B
'�B
(�B
+B
)�B
)�B
+B
-B
/B
.B
1'B
2-B
1'B
33B
49B
5?B
5?B
49B
5?B
6FB
7LB
7LB
9XB
9XB
:^B
:^B
<jB
=qB
<jB
=qB
=qB
>wB
A�B
@�B
@�B
A�B
B�B
B�B
D�B
C�B
D�B
E�B
G�B
F�B
G�B
G�B
I�B
I�B
J�B
K�B
K�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
L�B
M�B
I�B
D�B

=4411111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�B(�B)�B(�B(�B'�B&�BsB9BG�O�G�O�B,�BQ�BZB�B��B��B�bB�kB��B��B��B2B�4BU�B/ B`'B�B6Bb5B��B�CB�B�KB�5B�AB�B�B�B�pB�B�B͹B�RB��B��B�BB �B �B@BaB0B*�B&�BBrBJ�BX�BN�BN�B`%BmvBjeBeEB��B�B�EB�MB��B�yB��B�,B�-B�1BʦB̲B��B�B�JB�QB�B��B�B��BB6B5B)B!�B�B#�B2B4B=WBD�BG�BL�BO�B^B`'BgPBhWBn�Br�Bz�B��B��B�B�	B�EB�[B�eB�B��B��B��B��B��B��B��B�B�B�/B�KBĂBʤBɡB˪B̲B��B�B�B�B� B�?B�@B�^B�XB��B�B��B��B��B��B��B��B	B	
 B	*B	5B	6B	fB	sB	kB	�B	�B	 �B	$�B	%�B	$�B	*�B	.�B	-�B	-�B	1B	2B	3B	6+B	5"B	:DB	86B	:DB	<PB	;IB	AlB	D�B	E�B	H�B	G�B	J�B	O�B	N�B	S�B	R�B	S�B	W�B	U�B	S�B	ZB	]B	_ B	a-B	a,B	gRB	fNB	i^B	kkB	lpB	lpB	mvB	n}B	s�B	v�B	y�B	{�B	|�B	}�B	|�B	~�B	��B	�B	�B	�B	�/B	�HB	�UB	�eB	�fB	�lB	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�%B	�)B	�1B	�HB	�\B	�\B	�\B	�aB	�qB	�nB	�uB	ƌB	ɤB	șB	ɠB	˪B	ͺB	��B	οB	��B	��B	��B	��B	��B	��B	��B	� B	��B	�B	�)B	�"B	�'B	�,B	�>B	�:B	�SB	�QB	�pB	�qB	�iB	�kB	�vB	�}B	�}B	��B	�B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
�B
B
	B
B
B
B
B
	B
0B

!B
.B
1B
@B
CB
TB
UB
_B
`B
[B
SB
tB
rB
B
�B
�B
�B
�B
�B
�B
�B
"�B
!�B
#�B
"�B
$�B
%�B
'�B
(�B
*�B
)�B
)�B
*�B
,�B
/B
-�B
1B
2B
1B
3B
4"B
5$B
5'B
4 B
5%B
6*B
72B
73B
9?B
9?B
:GB
:EB
<PB
=WB
<TB
=YB
=XB
>^B
AoB
@kB
@kB
AqB
BtB
BsB
D�B
C|B
D�B
E�B
G�B
F�B
G�B
G�B
I�B
I�B
J�B
K�B
K�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
L�B
M�B
I�B
D�B

!4411111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�<#�
<#�
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
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 24-Jan-2022 09:12:54                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202201240952512022012409525120220124095251  ME  JVFM    1.0                                                                 20121016000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20121016000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20121016000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20121016000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20121016000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�B@�?                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C!�                ME  ARUP    1.0                                                                 20121203000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130130000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�B@�?                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C!�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220124000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20220124000000  CF  PSAL            BJ��BJ��?�                  ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                