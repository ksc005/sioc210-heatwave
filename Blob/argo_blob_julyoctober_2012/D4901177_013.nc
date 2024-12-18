CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-24T21:12:31Z creation      
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
_FillValue                  0  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �    HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �(   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �h   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �x   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �|   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20220124161231  20220124161231  4901177 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901177_9986_PF                 2C+ D   NOVA                            17                              n/a                             865 @�K�����1   @�K�����@H�    �a�K�   1   IRIDIUM B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    ����@���A!��Al��A�33Aə�A�ffB
  B ��B6��BF  B]��Bm33B�ffB�33B�33B�ffB���B�ffB�  B�ffB���B�ffB�33B�ffB���C�3CffCL�C�3CffCffCL�C$ffC)ffC.� C3��C8��C=�fCC�CHL�CMffCR� CW��C[L�C`��Ce�fCk�Cp� Ct�Cy� C  C�@ C��C��fC���C��3C��fC���C���C�&fC��fC�&fC��fC�&fC��3C�33C�� C�Y�C��C��3C�Y�C�  C��3C�ffC�33C��3C��3C�s3C�L�C�  C���C̦fC�s3C�@ C��C��3C�ٚC�� Cޙ�C�s3C�ffC�L�C�@ C�33C�&fC��C�fC�&fC��fC�33C���C�ffD �3D�fD9�D��D� D�fD  D	y�D
ٚD�fD,�D��D�3D�fDL�DFfD��D&fD  D3D� D�DS3D��D�fD   D!@ D"y�D#��D$��D&@ D'�fD(�3D*  D+l�D,S3D-�fD/  D0Y�D1��D2�fD4fD5ffD6S3D7��D9&fD:�D;�fD<�3D=�fD?S3D@L�DA��DC,�DD&fDE�DF�3DH  DIY�DJ�3DK��DMfDNFfDO�fDP��DQ�3DS33DTs3DU��DV�3DX9�DY�fDZ��D\�D]3D^y�D_�fD`� Db� Dc��Dd�fDe�3Dg33DhffDi�3Dj�fDl33Dml�Dn� Do��DqS3Dr��Ds��DtٚDv,�Dw��Dx� Dy�fD{9�D|��D}�3D�D�9�D��fD�vfD��fD�� D�0 D�#3D���D�,�D�ɚD�p D� D��3D�#3D��fD�l�D�	�D��fD�y�D��D��fD�VfD��fD���D�9�D���D�L�D��fD���D�C3D���D��fD�	�D��fD�c3D� D��fD�6fD��D���D�fD���D�C3D���D��3D�,�D�#3D���D�#3D���D�VfD�� D�� D�,�D���D�p D� D��3D�Y�D���D�� D�FfD�� D��fD�fD�� D�Y�D�fD��3D�)�D�ٚD���D�<�D��fD�l�D��fD���D�3D���D���D�33D�� D�i�D�fD��fD�FfD��fD���D�,�D��3D�y�D��D��3D�9�D��3D���D�9�D�� D�\�D��D���D�0 D�� D�� D�fD���D�l�D��3DÙ�DČ�D�� Dŉ�D�  Dƹ�D�VfD��3Dȓ3D�0 D��3D�vfD�fD˶fD�Y�D���D͠ D�FfD���Dϐ D�6fDЦfD�L�D��fDҠ D�I�D��3D�c3D� Dռ�D�ffD�fD׉�D�6fD��3Dِ D�3Dڳ3D�c3D� D܆fD�6fD��fDޙ�D� D�3D�i�D�3D� D�<�D�ٚD�vfD�3D�3D�P D�� D� D�0 D��3D�vfD�fD��D�` D�3D멚D�P D��fD�ffD� D�fD�\�D�fD� D�\�D�� D�|�D�0 D��fD�\�D��fD�� D�)�D���D��fD���41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�@���A!��Al��A�33Aə�A�ffB
  B ��B6��BF  B]��Bm33B�ffB�33B�33B�ffB���B�ffB�  B�ffB���B�ffB�33B�ffB���C�3CffCL�C�3CffCffCL�C$ffC)ffC.� C3��C8��C=�fCC�CHL�CMffCR� CW��C[L�C`��Ce�fCk�Cp� Ct�Cy� C  C�@ C��C��fC���C��3C��fC���C���C�&fC��fC�&fC��fC�&fC��3C�33C�� C�Y�C��C��3C�Y�C�  C��3C�ffC�33C��3C��3C�s3C�L�C�  C���C̦fC�s3C�@ C��C��3C�ٚC�� Cޙ�C�s3C�ffC�L�C�@ C�33C�&fC��C�fC�&fC��fC�33C���C�ffD �3D�fD9�D��D� D�fD  D	y�D
ٚD�fD,�D��D�3D�fDL�DFfD��D&fD  D3D� D�DS3D��D�fD   D!@ D"y�D#��D$��D&@ D'�fD(�3D*  D+l�D,S3D-�fD/  D0Y�D1��D2�fD4fD5ffD6S3D7��D9&fD:�D;�fD<�3D=�fD?S3D@L�DA��DC,�DD&fDE�DF�3DH  DIY�DJ�3DK��DMfDNFfDO�fDP��DQ�3DS33DTs3DU��DV�3DX9�DY�fDZ��D\�D]3D^y�D_�fD`� Db� Dc��Dd�fDe�3Dg33DhffDi�3Dj�fDl33Dml�Dn� Do��DqS3Dr��Ds��DtٚDv,�Dw��Dx� Dy�fD{9�D|��D}�3D�D�9�D��fD�vfD��fD�� D�0 D�#3D���D�,�D�ɚD�p D� D��3D�#3D��fD�l�D�	�D��fD�y�D��D��fD�VfD��fD���D�9�D���D�L�D��fD���D�C3D���D��fD�	�D��fD�c3D� D��fD�6fD��D���D�fD���D�C3D���D��3D�,�D�#3D���D�#3D���D�VfD�� D�� D�,�D���D�p D� D��3D�Y�D���D�� D�FfD�� D��fD�fD�� D�Y�D�fD��3D�)�D�ٚD���D�<�D��fD�l�D��fD���D�3D���D���D�33D�� D�i�D�fD��fD�FfD��fD���D�,�D��3D�y�D��D��3D�9�D��3D���D�9�D�� D�\�D��D���D�0 D�� D�� D�fD���D�l�D��3DÙ�DČ�D�� Dŉ�D�  Dƹ�D�VfD��3Dȓ3D�0 D��3D�vfD�fD˶fD�Y�D���D͠ D�FfD���Dϐ D�6fDЦfD�L�D��fDҠ D�I�D��3D�c3D� Dռ�D�ffD�fD׉�D�6fD��3Dِ D�3Dڳ3D�c3D� D܆fD�6fD��fDޙ�D� D�3D�i�D�3D� D�<�D�ٚD�vfD�3D�3D�P D�� D� D�0 D��3D�vfD�fD��D�` D�3D멚D�P D��fD�ffD� D�fD�\�D�fD� D�\�D�� D�|�D�0 D��fD�\�D��fD�� D�)�D���D��fD���41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A�7A%A�9A�wA �9@�Z@��@畁@���@Ɂ@��@��j@�ƨ@��@�=q@�bN@��h@�+@���@�(�@��@��u@�t�@�%@�X@��m@��
@��+@�Ĝ@���@��9@�p�@�1'@��@��
@�n�@�j@�$�@��/@�I�@�P@}@}�@|1@{"�@z~�@zJ@yhs@x��@xbN@wl�@w�@w�@w�;@w��@xQ�@x�9@y�@xĜ@w�P@w|�@vȴ@v�@v�@w
=@w�@w+@wK�@w|�@xA�@y%@y&�@wl�@w;d@w;d@w+@v�y@w|�@wl�@w+@v�@v��@w
=@w|�@w��@w�@w��@w
=@v�R@vE�@u�@u��@u�@t�@t��@t�@t�@t�/@t�@t�D@tI�@s�F@s��@sC�@so@r~�@q��@q�@pQ�@o�@o�@o\)@o
=@n{@m?}@l��@kƨ@j��@j~�@i�7@ihs@hQ�@g�w@f��@fE�@e@e?}@dZ@d�@cS�@c@b�H@b~�@a��@`��@`�u@_\)@^ff@^{@\�@\9X@[�F@[C�@Z��@Y�#@X�9@X1'@W�@W|�@Vff@U@U�@Tj@S�F@R��@RM�@Q��@Q��@P�9@O�@O�@N��@NE�@M�@MV@LZ@Kt�@J��@I��@H��@HQ�@G�@G�@F�+@E��@E?}@D�@Cƨ@CS�@Co@B^5@B-@A�^@A%@@�@?�@?�P@>�@>$�@=?}@<�/@<�@;ƨ@;C�@:�!@:=q@9�7@8�`@8�@8 �@7K�@6ȴ@6V@5p�@4��@4Z@3�
@3"�@2��@2^5@1�7@1%@0�9@0A�@/��@/\)@.�y@.��@.V@-�@-�-@-O�@,�@,(�@+�
@+t�@+33@*��@*��@*=q@)��@)��@)&�@(�u@(r�@(b@'�w@'|�@&�@&ff@&5?@%�T@%/@$�D@$I�@$�@#�
@#��@#C�@#@"n�@"=q@!�@!��@!hs@!G�@ ��@ �@ b@|�@�y@��@5?@�@��@�h@V@��@�D@j@9X@��@��@t�@��@n�@M�@��@��@x�@�`@r�@ �@|�@;d@
=@�R@��@5?@�T@@�h@`B@��@�@I�@9X@�@�
@t�@�H@��@=q@�@�#@�^@X@&�@�9@�u@A�@  @�P@�@
=@�R@��@E�@@@�@O�@/@�@�@�D@9X@��@�F@dZ@C�@o@
�!@
�\@
n�@	��@	�^@	x�@	G�@	�@��@��@��@r�@1'@�;@�@|�@\)@�@�y@�R@v�@{@@`B@/@�@�j@z�@I�@�@��@ƨ@t�@C�@"�@��@�\@n�@M�@-@��@��@hs@G�@�@ �`@ r�@ Q�@ 1'@   ?�;d?���?�5??���?�p�?��?�(�?��m?���?�?���?��?���?�x�?�X41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�A�7A%A�9A�wA �9@�Z@��@畁@���@Ɂ@��@��j@�ƨ@��@�=q@�bN@��h@�+@���@�(�@��@��u@�t�@�%@�X@��m@��
@��+@�Ĝ@���@��9@�p�@�1'@��@��
@�n�@�j@�$�@��/@�I�@�P@}@}�@|1@{"�@z~�@zJ@yhs@x��@xbN@wl�@w�@w�@w�;@w��@xQ�@x�9@y�@xĜ@w�P@w|�@vȴ@v�@v�@w
=@w�@w+@wK�@w|�@xA�@y%@y&�@wl�@w;d@w;d@w+@v�y@w|�@wl�@w+@v�@v��@w
=@w|�@w��@w�@w��@w
=@v�R@vE�@u�@u��@u�@t�@t��@t�@t�@t�/@t�@t�D@tI�@s�F@s��@sC�@so@r~�@q��@q�@pQ�@o�@o�@o\)@o
=@n{@m?}@l��@kƨ@j��@j~�@i�7@ihs@hQ�@g�w@f��@fE�@e@e?}@dZ@d�@cS�@c@b�H@b~�@a��@`��@`�u@_\)@^ff@^{@\�@\9X@[�F@[C�@Z��@Y�#@X�9@X1'@W�@W|�@Vff@U@U�@Tj@S�F@R��@RM�@Q��@Q��@P�9@O�@O�@N��@NE�@M�@MV@LZ@Kt�@J��@I��@H��@HQ�@G�@G�@F�+@E��@E?}@D�@Cƨ@CS�@Co@B^5@B-@A�^@A%@@�@?�@?�P@>�@>$�@=?}@<�/@<�@;ƨ@;C�@:�!@:=q@9�7@8�`@8�@8 �@7K�@6ȴ@6V@5p�@4��@4Z@3�
@3"�@2��@2^5@1�7@1%@0�9@0A�@/��@/\)@.�y@.��@.V@-�@-�-@-O�@,�@,(�@+�
@+t�@+33@*��@*��@*=q@)��@)��@)&�@(�u@(r�@(b@'�w@'|�@&�@&ff@&5?@%�T@%/@$�D@$I�@$�@#�
@#��@#C�@#@"n�@"=q@!�@!��@!hs@!G�@ ��@ �@ b@|�@�y@��@5?@�@��@�h@V@��@�D@j@9X@��@��@t�@��@n�@M�@��@��@x�@�`@r�@ �@|�@;d@
=@�R@��@5?@�T@@�h@`B@��@�@I�@9X@�@�
@t�@�H@��@=q@�@�#@�^@X@&�@�9@�u@A�@  @�P@�@
=@�R@��@E�@@@�@O�@/@�@�@�D@9X@��@�F@dZ@C�@o@
�!@
�\@
n�@	��@	�^@	x�@	G�@	�@��@��@��@r�@1'@�;@�@|�@\)@�@�y@�R@v�@{@@`B@/@�@�j@z�@I�@�@��@ƨ@t�@C�@"�@��@�\@n�@M�@-@��@��@hs@G�@�@ �`@ r�@ Q�@ 1'@   ?�;d?���?�5??���?�p�?��?�(�?��m?���?�?���?��?���?�x�?�X41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBN�Bq�Bw�Bo�B�\B��B��B��B�B��B��B�B�5B�mB�sB�B�B��B  B�B=qBG�B�B�BXBbB�B��B8RBr�B��B�'BƨB�B�TB�B�B�B��B��BB%BPBbB�B�B"�B+B1'B7LB>wBH�BT�B]/Bm�Bt�By�B�B�=B��B��B��B��B��B�B�9B�jB��BǮB��B��B�HB�yB�B�B��BB
=BuB�B �B(�B,B.B:^B<jB?}BF�BJ�BT�B[#B`BBe`BffBm�Bq�Bw�B|�B� B�B�7B�VB�oB��B��B��B��B��B�B�-B�9B�LB�^B�dB��BBĜBɺB��B��B��B��B�B�B�/B�HB�ZB�fB�B�B�B�B�B�B��B��B��B	  B	B	B	
=B	JB	VB	bB	oB	�B	�B	�B	�B	�B	!�B	#�B	%�B	'�B	+B	.B	/B	1'B	1'B	49B	7LB	:^B	;dB	<jB	?}B	@�B	C�B	F�B	H�B	K�B	O�B	Q�B	S�B	VB	XB	[#B	\)B	_;B	aHB	cTB	dZB	gmB	gmB	iyB	k�B	m�B	o�B	q�B	r�B	t�B	w�B	y�B	z�B	}�B	� B	�B	�B	�%B	�7B	�=B	�DB	�VB	�bB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�-B	�3B	�9B	�?B	�FB	�LB	�RB	�XB	�XB	�dB	�qB	�wB	�}B	��B	��B	ÖB	ŢB	ƨB	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�)B	�5B	�HB	�HB	�NB	�TB	�`B	�`B	�mB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
%B
+B
1B

=B
	7B

=B

=B
DB
DB
PB
PB
\B
hB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
$�B
$�B
%�B
&�B
'�B
(�B
)�B
)�B
)�B
+B
,B
,B
.B
.B
/B
/B
0!B
1'B
1'B
2-B
33B
49B
5?B
6FB
7LB
7LB
8RB
9XB
9XB
:^B
:^B
;dB
<jB
<jB
=qB
>wB
?}B
?}B
?}B
@�B
A�B
B�B
B�B
C�B
C�B
E�B
E�B
F�B
F�B
G�B
H�B
I�B
I�B
J�B
K�B
L�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
P�44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�BpvBhDB�B�JB�pB�XB��B�wB�yBеB��B�B�B�*B�4B�^B��BSB6B@OB��B�BP�B�Bz�B�AB0�BkB�%B��B�B�pB۾B��B��B��B�3B�]B�uB��B�B�B�BB8B#lB)�B/�B6�BABMcBU�Be�BmBr?B|{B��B��B� B�B�B�>B�aB��B��B��B�B�B�VB٥B��B��B�B�0B�aB�B�B�BB!MB$`B&mB2�B4�B7�B>�BCBMTBSzBX�B]�B^�Be�Bj Bp$BuDBxTB}uB��B��B��B��B��B�B�"B�MB�eB�~B��B��B��B��B��B��B��B�
B�'B�.B�2B�5B�SB�]B�~BٗBܨB޴B��B��B��B��B��B�B�B�!B�/B�NB�fB�iB	�B	�B	�B	�B	
�B	�B	�B	�B	�B	�B	B	#B	.B	 ;B	#IB	&^B	'eB	)rB	)qB	,�B	/�B	2�B	3�B	4�B	7�B	8�B	;�B	>�B	@�B	DB	H(B	J5B	L@B	NMB	PYB	SjB	TsB	W�B	Y�B	[�B	\�B	_�B	_�B	a�B	c�B	e�B	g�B	i�B	j�B	mB	pB	r"B	s*B	v:B	xHB	zQB	|aB	~lB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�"B	�)B	�0B	�<B	�@B	�HB	�LB	�OB	�XB	�dB	�oB	�tB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�B	�"B	�+B	�1B	�AB	�;B	�EB	�LB	�SB	�SB	�`B	�dB	�iB	�vB	وB	ىB	ڏB	ۖB	ݤB	ݡB	߭B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�*B	�(B	�.B	�1B	�:B	�?B	�AB	�EB	�FB	�LB	�XB	�`B	�\B	�eB	�mB
 sB
~B
wB
}B
}B
�B
�B
�B
�B
�B
	�B
	�B

�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
B
B
B
B
B
B
"B
(B
 0B
!4B
"9B
"9B
":B
#@B
$DB
$GB
&SB
&TB
'XB
'YB
(aB
)eB
)eB
*kB
+sB
,xB
-B
.�B
/�B
/�B
0�B
1�B
1�B
2�B
2�B
3�B
4�B
4�B
5�B
6�B
7�B
7�B
7�B
8�B
9�B
:�B
:�B
;�B
;�B
=�B
=�B
>�B
>�B
?�B
@�B
A�B
A�B
B�B
DB
EB
EB
FB
GB
GB
HB
HB
I%B
I#44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9998018, +/- 2.546941e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 21-Jan-2022 08:49:29                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 202201210947312022012109473120220121094731  ME  JVFM    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120926000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120926000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120926000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�BF�                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C�u                ME  ARUP    1.0                                                                 20121203000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130130000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�BF�                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C�u                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220121000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                