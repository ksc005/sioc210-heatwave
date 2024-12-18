CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-09-23T12:59:18Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       <  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        <  B0   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Hl   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     <  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  P8   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Vt   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        <  X   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^@   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  f   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  lH   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       <  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  t   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |@   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �@   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �@   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  �@   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  ,  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  ,  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  ,  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  ,  �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  �D   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  ,  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       ,  �|   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       ,  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      ,  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  � Argo profile    3.1 1.2 19500101000000  20150923125918  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               tA   ME  4901188_9948_TE                 2C+ D   NOVA                            28                              n/a                             865 @�q[wwww1   @�q[wwww@G���   �b1�`   1   GPS     B   B   F   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                          @���A��Aq��A�  A�  A�33B33B��B,  BE��B[33Bq33B���B�ffB���B�ffB���B�  B�  B���Bљ�B�  B晚B�B���C� C�fC� C33C�fCffC�C$�3C*��C,� C3�fC8� C=L�CC��CH�3CM� CRffCW� C\��Ca��Ce33CjffCo��Cu33Cz��C~L�C��fC��3C�s3C�L�C�33C�L�C��3C�ٚC�ٚC�� C��3C��fC�Y�C��3C��C�� C��3C�s3C��3C�� C��3C�s3C�  C�� C��C���C��CŦfC�33C�� C�Y�C��fCљ�C�33C���C�Y�C�  Cޙ�C�&fC���C�s3C�33C���C�s3C��C�� C�s3C�33C��fC���C�Y�D �3D��DY�DFfD�3D  D	s3D
�fD� D  DffD�3D��DFfD��D�3DٚD9�D� D��Dl�D,�DS3D��D   D!Y�D"��D#ٚD%  D&ffD'�3D(��D)� D+33D,�3D-�3D.� D0@ D1� D2��D3��D5l�D6` D7s3D8�fD:@ D;��D<�3D>&fD?  D@�DA��DC,�DD` DE��DF��DH�DIFfDJ� DK� DM  DN9�DOy�DP�3DQ�3DS9�DTy�DU��DW  DX@ DY�fDZ��D\3D]Y�D^� D_��D`��Db�Dcl�Dd� Df3DgffDhL�Di� Dj��DlL�Dm��Dn�3Do��DqL�Dr�fDs�3Dt�3DvY�DwFfDx��Dz3D{y�D|ffD}��D9�D�fD���D�FfD���D��3D�,�D��fD��3D�,�D��fD�c3D�  D�� D�@ D�� D�� D�  D��3D�i�D� D���D�)�D��3D�y�D�&fD�� D�|�D�� D���D�I�D��fD�l�D��D�ɚD�|�D��3D��fD�\�D��3D��fD��3D�P D���D���D�)�D�ɚD�i�D��D���D�L�D�� D��fD�<�D��3D���D�33D��3D�P D���D��fD�Y�D���D�� D�33D���D�` D�fD�� D�FfD�  D�i�D�9�D��fD�y�D��D��fD�,�D��fD�|�D�)�D��fD�L�D���D���D�&fD��fD���D�#3D���D�VfD��3D�� D�,�D���D�l�D��D�� D�VfD���D��3D�P D���D�i�D�fD��fD�vfD��DÜ�D�L�D��3D�y�D�,�Dƣ3D�VfD�	�Dȃ3D�9�D�� D�i�D�  D�ٚD�VfD� D͌�D�fD��fDϖfD�33D��3D�s3D�3DҶfD�VfD��fDԖfD�9�DզfD�I�D�� Dל�D�6fD���Dك3D�)�D��3D�FfD�� Dܜ�D�FfD��3D�ffD� D�� D�p D��3D�3D�FfD���D�33D��D�fD�P D���D�fD�Y�D���D�ffD�	�D��D�P D��fD��D�C3D��D�3D�3D��D�Y�D��D��D�@ D��3D�D�0 D�ɚD�ffD�3D�� D�@ D��3D��fD�)�D�� D�vfD��3311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     @���A��Aq��A�  A�  A�33B33B��B,  BE��B[33Bq33B���B�ffB���B�ffB���B�  B�  B���Bљ�B�  B晚B�B���C� C�fC� C33C�fCffC�C$�3C*��C,� C3�fC8� C=L�CC��CH�3CM� CRffCW� C\��Ca��Ce33CjffCo��Cu33Cz��C~L�C��fC��3C�s3C�L�C�33C�L�C��3C�ٚC�ٚC�� C��3C��fC�Y�C��3C��C�� C��3C�s3C��3C�� C��3C�s3C�  C�� C��C���C��CŦfC�33C�� C�Y�C��fCљ�C�33C���C�Y�C�  Cޙ�C�&fC���C�s3C�33C���C�s3C��C�� C�s3C�33C��fC���C�Y�D �3D��DY�DFfD�3D  D	s3D
�fD� D  DffD�3D��DFfD��D�3DٚD9�D� D��Dl�D,�DS3D��D   D!Y�D"��D#ٚD%  D&ffD'�3D(��D)� D+33D,�3D-�3D.� D0@ D1� D2��D3��D5l�D6` D7s3D8�fD:@ D;��D<�3D>&fD?  D@�DA��DC,�DD` DE��DF��DH�DIFfDJ� DK� DM  DN9�DOy�DP�3DQ�3DS9�DTy�DU��DW  DX@ DY�fDZ��D\3D]Y�D^� D_��D`��Db�Dcl�Dd� Df3DgffDhL�Di� Dj��DlL�Dm��Dn�3Do��DqL�Dr�fDs�3Dt�3DvY�DwFfDx��Dz3D{y�D|ffD}��D9�D�fD���D�FfD���D��3D�,�D��fD��3D�,�D��fD�c3D�  D�� D�@ D�� D�� D�  D��3D�i�D� D���D�)�D��3D�y�D�&fD�� D�|�D�� D���D�I�D��fD�l�D��D�ɚD�|�D��3D��fD�\�D��3D��fD��3D�P D���D���D�)�D�ɚD�i�D��D���D�L�D�� D��fD�<�D��3D���D�33D��3D�P D���D��fD�Y�D���D�� D�33D���D�` D�fD�� D�FfD�  D�i�D�9�D��fD�y�D��D��fD�,�D��fD�|�D�)�D��fD�L�D���D���D�&fD��fD���D�#3D���D�VfD��3D�� D�,�D���D�l�D��D�� D�VfD���D��3D�P D���D�i�D�fD��fD�vfD��DÜ�D�L�D��3D�y�D�,�Dƣ3D�VfD�	�Dȃ3D�9�D�� D�i�D�  D�ٚD�VfD� D͌�D�fD��fDϖfD�33D��3D�s3D�3DҶfD�VfD��fDԖfD�9�DզfD�I�D�� Dל�D�6fD���Dك3D�)�D��3D�FfD�� Dܜ�D�FfD��3D�ffD� D�� D�p D��3D�3D�FfD���D�33D��D�fD�P D���D�fD�Y�D���D�ffD�	�D��D�P D��fD��D�C3D��D�3D�3D��D�Y�D��D��D�@ D��3D�D�0 D�ɚD�ffD�3D�� D�@ D��3D��fD�)�D�� D�vfD��3311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AtE�AtE�AtE�AtM�AtffAt^5AtjAtbNA5?AM�AoA
^5AA�AJA�/@�E�@��@�w@�&�@�R@�V@�$�@�  @�C�@�@��@�b@���@���@�z�@�33@�b@���@Ԭ@�{@��`@�j@��T@�Q�@�K�@��m@���@��+@��R@��y@��@�@��@��+@��@�33@��@���@�{@��9@���@���@���@�~�@� �@���@���@��D@���@�^5@�hs@��@���@�~�@���@�?}@��`@��w@��P@���@�v�@�5?@���@��@�(�@��P@���@�~�@�5?@��@��^@�?}@��9@�1'@��
@���@�|�@�\)@�"�@�=q@�$�@���@�v�@�$�@��#@�`B@�/@���@��/@��D@� �@��@~E�@}��@|�D@{33@z^5@y�7@x�`@x��@y%@w��@t�@tj@tZ@t9X@sƨ@s@rJ@q�#@pĜ@o+@n�+@m�T@m��@m`B@l�/@lI�@kƨ@k�@ko@jn�@j-@i��@iX@h��@h1'@g�w@f�y@fE�@e@e�@dZ@cƨ@c33@b�@a�@a�^@`�u@`b@_\)@^ȴ@^$�@]�@\��@[��@[t�@[33@Z�!@Y�#@Y7L@XA�@W|�@W�@Vv�@U@U`B@T��@TI�@S�@So@R~�@QX@P��@PA�@O��@N��@N{@M�@Lj@K�m@J�H@JM�@Ix�@H��@H��@H  @Gl�@F��@F@E�@D9X@Cƨ@CdZ@B~�@BJ@A��@@��@@r�@?�@?l�@?+@>ff@>$�@=��@=/@<9X@;S�@:�\@:n�@:J@9G�@8�`@8�9@8b@7l�@7
=@6v�@6@5O�@4�@4�@49X@3��@3C�@3o@2��@2M�@1��@1x�@1G�@1%@0�u@01'@/�w@.�@.E�@.@-�@,�@,��@,I�@+ƨ@+33@*��@*n�@*-@)�^@)%@(Ĝ@(A�@'�@'l�@'�@&��@&ff@&@%�@%�@$��@$z�@$1@#t�@#C�@"�!@"^5@"�@!�#@!�7@!X@ ��@ b@�@\)@�y@v�@$�@@O�@�@�j@j@1@��@33@��@�@��@x�@G�@Ĝ@r�@  @�@l�@�y@��@5?@��@��@/@�@�@I�@ƨ@�F@�@33@�@��@�\@M�@��@��@�7@�@�9@�u@1'@  @��@|�@�@��@v�@5?@�@p�@/@�j@j@(�@�F@�@@
�!@
n�@
=q@
J@	�@	��@	X@	�@�`@��@r�@ �@�;@l�@K�@ȴ@��@V@{@�-@/@��@�@��@��@z�@9X@1@��@S�@33@�@��@~�@=q@��@��@x�@&�@�@ �`@ �u@ Q�?��;?�|�?���?�5??��-?�/?���?�j?�1?��m?�dZ?�"�?���?�=q?���?��^311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AtE�AtE�AtE�AtM�AtffAt^5AtjAtbNA5?AM�AoA
^5AA�AJA�/@�E�@��@�w@�&�@�R@�V@�$�@�  @�C�@�@��@�b@���@���@�z�@�33@�b@���@Ԭ@�{@��`@�j@��T@�Q�@�K�@��m@���@��+@��R@��y@��@�@��@��+@��@�33@��@���@�{@��9@���@���@���@�~�@� �@���@���@��D@���@�^5@�hs@��@���@�~�@���@�?}@��`@��w@��P@���@�v�@�5?@���@��@�(�@��P@���@�~�@�5?@��@��^@�?}@��9@�1'@��
@���@�|�@�\)@�"�@�=q@�$�@���@�v�@�$�@��#@�`B@�/@���@��/@��D@� �@��@~E�@}��@|�D@{33@z^5@y�7@x�`@x��@y%@w��@t�@tj@tZ@t9X@sƨ@s@rJ@q�#@pĜ@o+@n�+@m�T@m��@m`B@l�/@lI�@kƨ@k�@ko@jn�@j-@i��@iX@h��@h1'@g�w@f�y@fE�@e@e�@dZ@cƨ@c33@b�@a�@a�^@`�u@`b@_\)@^ȴ@^$�@]�@\��@[��@[t�@[33@Z�!@Y�#@Y7L@XA�@W|�@W�@Vv�@U@U`B@T��@TI�@S�@So@R~�@QX@P��@PA�@O��@N��@N{@M�@Lj@K�m@J�H@JM�@Ix�@H��@H��@H  @Gl�@F��@F@E�@D9X@Cƨ@CdZ@B~�@BJ@A��@@��@@r�@?�@?l�@?+@>ff@>$�@=��@=/@<9X@;S�@:�\@:n�@:J@9G�@8�`@8�9@8b@7l�@7
=@6v�@6@5O�@4�@4�@49X@3��@3C�@3o@2��@2M�@1��@1x�@1G�@1%@0�u@01'@/�w@.�@.E�@.@-�@,�@,��@,I�@+ƨ@+33@*��@*n�@*-@)�^@)%@(Ĝ@(A�@'�@'l�@'�@&��@&ff@&@%�@%�@$��@$z�@$1@#t�@#C�@"�!@"^5@"�@!�#@!�7@!X@ ��@ b@�@\)@�y@v�@$�@@O�@�@�j@j@1@��@33@��@�@��@x�@G�@Ĝ@r�@  @�@l�@�y@��@5?@��@��@/@�@�@I�@ƨ@�F@�@33@�@��@�\@M�@��@��@�7@�@�9@�u@1'@  @��@|�@�@��@v�@5?@�@p�@/@�j@j@(�@�F@�@@
�!@
n�@
=q@
J@	�@	��@	X@	�@�`@��@r�@ �@�;@l�@K�@ȴ@��@V@{@�-@/@��@�@��@��@z�@9X@1@��@S�@33@�@��@~�@=q@��@��@x�@&�@�@ �`@ �u@ Q�?��;?�|�?���?�5??��-?�/?���?�j?�1?��m?�dZ?�"�?���?�=q?���?��^311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBO�BT�BVBT�BR�BN�BE�B"�B�PBw�B�%B�B��BB	7B"�B?}B�BN�B�jB@�B��B�=B��B%�B;dBffB��B�LBƨB�
B�B�B��B��BB
=B
=BPB
=BDB\BPBJBDB
=B
=B
=BDBDBDBJBVBbBuBoB�B�B�B�B�B�B"�B$�B,B1'B49B8RB;dB=qBB�BH�BR�BS�BW
BYB`BBgmBm�Bt�Bx�B}�B�B�1B�DB�bB��B��B��B��B��B�B�?B�LB�}BǮB��B�B�#B�/B�TB�sB�B�B��B��B	B		7B	PB	uB	�B	�B	$�B	)�B	.B	/B	2-B	1'B	5?B	;dB	B�B	I�B	K�B	S�B	VB	ZB	^5B	aHB	e`B	hsB	k�B	n�B	q�B	u�B	v�B	z�B	}�B	�B	�+B	�=B	�VB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�3B	�RB	�dB	�qB	�}B	B	ŢB	ȴB	ɺB	��B	��B	��B	��B	�B	�B	�#B	�/B	�;B	�BB	�NB	�ZB	�fB	�sB	�B	�B	�B	�B	��B	��B	��B	��B	��B
B
B
B
+B
1B

=B
JB
VB
bB
uB
�B
�B
�B
�B
�B
 �B
"�B
$�B
%�B
'�B
)�B
,B
-B
/B
0!B
33B
6FB
8RB
9XB
:^B
=qB
>wB
>wB
@�B
B�B
D�B
F�B
G�B
I�B
J�B
K�B
M�B
O�B
P�B
Q�B
R�B
T�B
VB
XB
YB
ZB
\)B
]/B
^5B
aHB
dZB
e`B
ffB
hsB
iyB
jB
l�B
n�B
p�B
q�B
r�B
t�B
v�B
w�B
y�B
z�B
|�B
}�B
~�B
�B
�B
�B
�B
�%B
�+B
�7B
�=B
�DB
�PB
�VB
�\B
�bB
�hB
�oB
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
�B
�B
�'B
�'B
�3B
�9B
�?B
�LB
�LB
�LB
�RB
�XB
�^B
�jB
�jB
�qB
�wB
�wB
�}B
��B
��B
��B
B
ÖB
ĜB
ƨB
ƨB
ǮB
ǮB
ȴB
ɺB
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
�B
�B
�B
�B
�B
�#B
�)B
�/B
�5B
�5B
�;B
�BB
�HB
�HB
�TB
�TB
�`B
�`B
�fB
�fB
�sB
�yB
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
��B  B  BBBBBBBB311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�rB��B��B��B��B�pB�BB}�B�<B��B�0B�B/�B[�Bc�B},B��BqB�BB�wB)*B�B*�B|lB��B��B��B$BhB,�BB"BF6BKRBTBV�B_�B_�Bb�B_�B`�Bd�Bb�Ba�B`�B_�B_�B_�B`�B`�B`�Ba�Bd BfBiBhBl-Bl-BrPBrRBsYBt^BxtBz}B��B��B��B��B��B��B�B�-B�`B�eB�uB�}B��B��B��B�B�B�2B�NB�bB�oB�B�B�B��B��B�BB
9BBBkB�B$�B-�B/�B1�B8B=,BBDBFYBN~BR�BU�B]�Ba�Bg�BlBr+ByOB~gB�yB�~B��B��B��B��B��B� B�
B�2B�9B�OB�bB�rB��B��B��B³B��B��B��B��B��B�B�'B�6B�IB�WB�aB�sB�{B�B�B��B��B��B��B	 �B	�B	�B	�B	B	$B	.B	7B	HB	VB	gB	iB	sB	"�B	%�B	(�B	+�B	,�B	.�B	0�B	2�B	3�B	5�B	7�B	9�B	<B	@B	BB	C$B	E/B	H>B	JGB	LQB	O`B	QkB	TxB	V�B	X�B	Z�B	[�B	]�B	_�B	a�B	c�B	f�B	i�B	k�B	l�B	qB	r
B	tB	v B	x'B	y.B	{9B	}BB	KB	�RB	�\B	�`B	�nB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�B	�%B	�)B	�1B	�8B	�>B	�BB	�SB	�_B	�dB	�kB	�uB	�xB	��B	��B	��B	ÝB	ģB	ŨB	ǰB	ɺB	ʾB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�'B	�0B	�3B	�9B	�>B	�EB	�PB	�WB	�[B	�^B	�gB	�pB	�wB	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
�B
	�B
	�B
	�B

�B
B
B
B
B
B
B
B
"B
$B
*B
*B
1B
7B
;B
EB
FB
HB
JB
NB
SB
YB
]B
cB
 fB
!nB
"tB
#vB
%�B
&�B
&�B
'�B
(�B
*�B
+�B
+�B
,�B
,�B
-�B
.�B
/�B
0�B
0�B
1�B
2�B
3�B
3�B
5�B
5�B
7�B
7�B
8�B
8�B
:�B
;�B
<�B
=�B
=�B
=�B
>�B
@B
@B
AB
BB
BB
CB
DB
DB
EB
F%B
G(B
H-B
I3B
I1B
J7B
J8B
K?B
MGB
MGB
NKB
OQB
PUB
Q\B
RaB
RbB
SfB
SfB
TkB
TkB
UoB
VvB
VtB
Wx333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333 =��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��T=��TPRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9957326, +/- 2.607541e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9955882, +/- 3.07486e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARSQARGQARSQARGQARGQARSQARGQ                OW      OW          OW      1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                     CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                2015092200000020150922000000201509220000002015092200000020161005112134201610051121342017072421034520170724210345201802201853572018022018535720180220185357  CR  QCF$UP  CR  QCCVCF  QCCVCF  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            PSAL            G�O�G�O�G�O�G�O�G�O�    G�O�    G�O�G�O�@���G�O�G�O�G�O�G�O�G�O�    G�O�    G�O�G�O�D��3G�O�G�O�G�O�G�O�G�O�?�  G�O�?�  G�O�G�O�@@                    00000000                                                                                                      000FFFCE                                        