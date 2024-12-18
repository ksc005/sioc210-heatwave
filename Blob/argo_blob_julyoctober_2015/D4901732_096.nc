CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T20:17:39Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         IPRIMARY|https://orcid.org/0000-0002-1716-6352|Zhimin(Robert) Ma, OSB, DFO         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    8   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    8   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    8   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    8$   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    84   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    8D   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  8L   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9    DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     9   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9(   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9,   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          90   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     9P   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9p   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        9�   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :�   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       (  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        (  B�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  J<   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  Pd   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        (  X   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^@   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  l   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       (  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  u\   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �8   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �<   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �@   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �D   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �H   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180108151739  20220211152633  4901732 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               `A   ME  4901732_9971_PF                 2C+ D   NOVA                            61                              n/a                             865 @�vwwww1   @�vwwww@I�    �a�k�   2   IRIDIUM A   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    >���@�  A��Ah  A�33Ař�A�  B
  B��B2  B>��B]��BpffB�33B���B���B�33B�ffB�  B�  B�  B�33B���B晚B�33B���C�3CL�C��CL�C�C  C   C#�3C*�C/L�C4L�C9ffC>��CB33CGffCL�3CQ�fCW33C\ffCa��CeffCj�3Cp�Cu� Cz�fC~� C�  C���C�ffC�ٚC�@ C��3C��fC�L�C���C�L�C���C�Y�C��3C��fC�33C���C�ffC�  C���C�@ C��fC��3C�ffC��C��fC�s3C�@ C�  C���C̙�C�Y�C�33C��C��Cٳ3C�&fCޙ�C�&fC�fC�33C�� C�L�C�ٚCC�33C�ٚC���C�33C�ٚC��fD ��D3Dl�DY�D��D3Ds3D	Y�D
�3D�DfDl�D�3D9�D,�D�3D�fD��DS3DFfD��D3DffD� D� D!�D"Y�D#��D$� D&  D'` D(�fD)�3D+FfD,��D-��D.�3D0,�D1�fD2� D3�fD5&fD6�fD7�fD:33D;l�D<�fD=�fD?  D@` DA�fDB�fDD,�DEl�DF��DH  DIL�DJ��DK�fDM9�DN�DOs3DP��DR  DSfDT` DU��DW�DXs3DY` DZ� D\  D]�D^l�D_�3DaFfDb3DcL�Dd��Df33Dg�DhS3Di�3DjٚDl�Dm` Dn��Do��DqFfDr�3Ds� Du,�Dvy�DwY�Dx�fDy�3D{@ D|�3D}��D~��D�3D�� D�l�D�fD���D�9�D��D���D� D���D�l�D��D�� D�C3D��fD�l�D�#3D��fD�P D��fD��fD�S3D��3D��fD�9�D��fD�I�D�� D��fD�9�D�� D���D�0 D�ٚD�L�D���D��fD�S3D��fD�vfD�#3D��fD�I�D�  D���D��D��3D�p D� D���D�L�D�� D��3D�6fD�ٚD�� D�#3D�ɚD�s3D��D���D�6fD�� D���D�6fD���D�\�D��D��3D�,�D�ɚD�ffD�9�D�ٚD�FfD��fD��fD�&fD��fD�i�D��D�� D�P D��3D��fD�9�D���D�� D�#3D�ɚD�p D�fD��fD�,�D��3D�y�D�#3D�ɚD�s3D��3D�� D�<�D��D��fD��D���D�l�D��DÓ3D�C3D��fD�l�D��D�fD��3Dȓ3D�0 D�� D�p D�3D˶fD�Y�D�  Dͣ3D�FfD�� DϖfD�fDЬ�D�VfD���Dң3D�I�D�� Dԙ�D�	�DՉ�D�` D� D׹�D�,�D���Dٌ�D�C3Dڬ�D�I�D��D܉�D�,�D�� D�vfD��D�� D�c3D�	�D� D�VfD��fD�p D��D��3D�l�D��D��D�C3D���D�vfD�3D��D�L�D��D뉚D�)�D���D�s3D��D��D�ffD��D�fD�i�D�� D�ffD�33D���D�ffD�3D�� D�@ D�ɚD�vfD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  >���@�  A��Ah  A�33Ař�A�  B
  B��B2  B>��B]��BpffB�33B���B���B�33B�ffB�  B�  B�  B�33B���B晚B�33B���C�3CL�C��CL�C�C  C   C#�3C*�C/L�C4L�C9ffC>��CB33CGffCL�3CQ�fCW33C\ffCa��CeffCj�3Cp�Cu� Cz�fC~� C�  C���C�ffC�ٚC�@ C��3C��fC�L�C���C�L�C���C�Y�C��3C��fC�33C���C�ffC�  C���C�@ C��fC��3C�ffC��C��fC�s3C�@ C�  C���C̙�C�Y�C�33C��C��Cٳ3C�&fCޙ�C�&fC�fC�33C�� C�L�C�ٚCC�33C�ٚC���C�33C�ٚC��fD ��D3Dl�DY�D��D3Ds3D	Y�D
�3D�DfDl�D�3D9�D,�D�3D�fD��DS3DFfD��D3DffD� D� D!�D"Y�D#��D$� D&  D'` D(�fD)�3D+FfD,��D-��D.�3D0,�D1�fD2� D3�fD5&fD6�fD7�fD:33D;l�D<�fD=�fD?  D@` DA�fDB�fDD,�DEl�DF��DH  DIL�DJ��DK�fDM9�DN�DOs3DP��DR  DSfDT` DU��DW�DXs3DY` DZ� D\  D]�D^l�D_�3DaFfDb3DcL�Dd��Df33Dg�DhS3Di�3DjٚDl�Dm` Dn��Do��DqFfDr�3Ds� Du,�Dvy�DwY�Dx�fDy�3D{@ D|�3D}��D~��D�3D�� D�l�D�fD���D�9�D��D���D� D���D�l�D��D�� D�C3D��fD�l�D�#3D��fD�P D��fD��fD�S3D��3D��fD�9�D��fD�I�D�� D��fD�9�D�� D���D�0 D�ٚD�L�D���D��fD�S3D��fD�vfD�#3D��fD�I�D�  D���D��D��3D�p D� D���D�L�D�� D��3D�6fD�ٚD�� D�#3D�ɚD�s3D��D���D�6fD�� D���D�6fD���D�\�D��D��3D�,�D�ɚD�ffD�9�D�ٚD�FfD��fD��fD�&fD��fD�i�D��D�� D�P D��3D��fD�9�D���D�� D�#3D�ɚD�p D�fD��fD�,�D��3D�y�D�#3D�ɚD�s3D��3D�� D�<�D��D��fD��D���D�l�D��DÓ3D�C3D��fD�l�D��D�fD��3Dȓ3D�0 D�� D�p D�3D˶fD�Y�D�  Dͣ3D�FfD�� DϖfD�fDЬ�D�VfD���Dң3D�I�D�� Dԙ�D�	�DՉ�D�` D� D׹�D�,�D���Dٌ�D�C3Dڬ�D�I�D��D܉�D�,�D�� D�vfD��D�� D�c3D�	�D� D�VfD��fD�p D��D��3D�l�D��D��D�C3D���D�vfD�3D��D�L�D��D뉚D�)�D���D�s3D��D��D�ffD��D�fD�i�D�� D�ffD�33D���D�ffD�3D�� D�@ D�ɚD�vfD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��ASl�ASx�AS|�ASx�AS�AS�7ASl�AS`BASO�AQ�AH��AbAI�A  �@�$�@�C�@�t�@�C�@���@�G�@ٙ�@ёh@��
@�&�@�"�@�A�@�x�@���@�9X@��w@��@���@�V@�z�@��@��#@��@�ƨ@���@�1'@���@��w@��\@��@�O�@�9X@�dZ@���@��@�G�@��j@�Z@��@�@~V@~E�@~E�@}�-@|��@|I�@|9X@{�
@{��@{t�@{t�@{t�@{"�@z�@z�@{@{"�@{33@{C�@{"�@{t�@{�F@{��@{�F@{��@{�m@{��@{S�@{dZ@{t�@{t�@{"�@{o@z�@z�H@z��@z��@z=q@y��@y��@y��@yhs@x��@w�;@wK�@vff@v@u`B@s�F@r�\@rn�@q��@p�`@pĜ@q%@qX@p�u@o+@nff@m�T@l��@l9X@lI�@l�@l�D@k�@j�H@j��@j�\@i��@g�w@g
=@fv�@f5?@f{@e�-@e?}@d�D@c��@c@bM�@a�@a��@`�`@`bN@_�@_;d@^��@^5?@\I�@\(�@Z�H@Y7L@Xr�@W|�@V�+@VV@Up�@T��@TZ@S��@SdZ@So@R^5@R�@Q��@Q�@P�u@P�@O�;@O|�@N�y@N�y@Nv�@M��@L��@Lj@LI�@L1@K33@K@J��@J^5@I�7@H�@H1'@G�w@GK�@F�R@Fv�@F$�@E�h@EO�@D�D@D9X@C��@Co@B��@A�^@A&�@@Q�@?��@?+@>��@=�-@<��@<�j@<��@<j@;�
@;S�@:�H@:�@9��@97L@8�u@8  @7\)@6�@6��@6$�@5�h@5?}@4��@4z�@3��@3S�@3@2��@2n�@2�@1x�@0��@0�9@01'@0  @/�w@/\)@.ȴ@.��@.{@-�@-�@,z�@+�
@+dZ@+"�@*��@*-@)�^@)x�@)7L@(�u@( �@'�w@'l�@'
=@&�+@&ff@&{@%�-@%?}@$��@$I�@#�m@#C�@"�@"��@"^5@!�@!��@!G�@!%@ ��@ A�@�w@�y@�R@v�@E�@@�@�@�/@�@9X@1@C�@o@�\@^5@�@G�@&�@�`@�u@bN@A�@�;@l�@;d@�y@ȴ@�+@{@��@�@`B@�@�@�@�D@j@(�@��@��@t�@S�@�H@�!@n�@��@�^@�^@G�@%@��@��@A�@  @��@�P@\)@��@��@��@E�@@�h@?}@�j@j@�@�m@��@t�@33@@
��@
~�@
-@	��@	�7@	&�@	%@�`@��@ �@�@��@|�@;d@
=@�@�R@��@$�@�@�-@�@`B@?}@�@�D@I�@(�@�
@t�@33@��@n�@=q@��@�^@hs@G�@%@ Ĝ@ �@ A�@ 1'?��;?�\)?��?�V?���?�V?��D?��m?�"�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ASl�ASx�AS|�ASx�AS�AS�7ASl�AS`BASO�AQ�AH��AbAI�A  �@�$�@�C�@�t�@�C�@���@�G�@ٙ�@ёh@��
@�&�@�"�@�A�@�x�@���@�9X@��w@��@���@�V@�z�@��@��#@��@�ƨ@���@�1'@���@��w@��\@��@�O�@�9X@�dZ@���@��@�G�@��j@�Z@��@�@~V@~E�@~E�@}�-@|��@|I�@|9X@{�
@{��@{t�@{t�@{t�@{"�@z�@z�@{@{"�@{33@{C�@{"�@{t�@{�F@{��@{�F@{��@{�m@{��@{S�@{dZ@{t�@{t�@{"�@{o@z�@z�H@z��@z��@z=q@y��@y��@y��@yhs@x��@w�;@wK�@vff@v@u`B@s�F@r�\@rn�@q��@p�`@pĜ@q%@qX@p�u@o+@nff@m�T@l��@l9X@lI�@l�@l�D@k�@j�H@j��@j�\@i��@g�w@g
=@fv�@f5?@f{@e�-@e?}@d�D@c��@c@bM�@a�@a��@`�`@`bN@_�@_;d@^��@^5?@\I�@\(�@Z�H@Y7L@Xr�@W|�@V�+@VV@Up�@T��@TZ@S��@SdZ@So@R^5@R�@Q��@Q�@P�u@P�@O�;@O|�@N�y@N�y@Nv�@M��@L��@Lj@LI�@L1@K33@K@J��@J^5@I�7@H�@H1'@G�w@GK�@F�R@Fv�@F$�@E�h@EO�@D�D@D9X@C��@Co@B��@A�^@A&�@@Q�@?��@?+@>��@=�-@<��@<�j@<��@<j@;�
@;S�@:�H@:�@9��@97L@8�u@8  @7\)@6�@6��@6$�@5�h@5?}@4��@4z�@3��@3S�@3@2��@2n�@2�@1x�@0��@0�9@01'@0  @/�w@/\)@.ȴ@.��@.{@-�@-�@,z�@+�
@+dZ@+"�@*��@*-@)�^@)x�@)7L@(�u@( �@'�w@'l�@'
=@&�+@&ff@&{@%�-@%?}@$��@$I�@#�m@#C�@"�@"��@"^5@!�@!��@!G�@!%@ ��@ A�@�w@�y@�R@v�@E�@@�@�@�/@�@9X@1@C�@o@�\@^5@�@G�@&�@�`@�u@bN@A�@�;@l�@;d@�y@ȴ@�+@{@��@�@`B@�@�@�@�D@j@(�@��@��@t�@S�@�H@�!@n�@��@�^@�^@G�@%@��@��@A�@  @��@�P@\)@��@��@��@E�@@�h@?}@�j@j@�@�m@��@t�@33@@
��@
~�@
-@	��@	�7@	&�@	%@�`@��@ �@�@��@|�@;d@
=@�@�R@��@$�@�@�-@�@`B@?}@�@�D@I�@(�@�
@t�@33@��@n�@=q@��@�^@hs@G�@%@ Ĝ@ �@ A�@ 1'?��;?�\)?��?�V?���?�V?��D?��m?�"�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB|�B}�B~�B|�B~�B~�B}�B|�Bu�BdZBZBȴB�B��BDB<jB]/BffB�%B�qB�B@�BȴBJB�B�B\)Bx�B�BBB1'Bp�B��B�bB��BŢB��B�ZB�B  BB%B+BbB�B%�B.B8RBA�BH�BQ�BXB^5BcTBu�Bw�B�B�%B�PB�uB��B��B�B�?B�qB��BƨB��B�B�#B�TB�yB�B��B��B  B%B	7BbB�B�B$�B,B/B49B<jB?}BA�BE�BJ�BM�BS�BT�B\)B^5BbNBiyBr�Bx�B}�B�B�%B�VB�{B��B��B��B��B��B�B�B�B�'B�3B�LB�qB�}BŢBɺB��B��B��B��B�B�HB�fB�B�B�B��B��B��B	B	%B	1B	
=B	DB	\B	hB	{B	�B	�B	�B	�B	 �B	"�B	+B	/B	2-B	5?B	8RB	9XB	;dB	>wB	A�B	C�B	E�B	H�B	I�B	K�B	M�B	N�B	O�B	Q�B	R�B	T�B	T�B	VB	YB	ZB	\)B	\)B	^5B	aHB	bNB	bNB	cTB	e`B	hsB	iyB	k�B	l�B	n�B	o�B	o�B	q�B	r�B	u�B	v�B	x�B	z�B	{�B	� B	�B	�B	�%B	�1B	�=B	�VB	�bB	�hB	�oB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�FB	�RB	�XB	�dB	�dB	�jB	�qB	��B	��B	��B	ÖB	ŢB	ƨB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�#B	�)B	�5B	�;B	�BB	�NB	�TB	�`B	�fB	�mB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
+B
+B
1B
	7B
	7B

=B
DB
PB
PB
\B
bB
bB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
!�B
#�B
$�B
$�B
%�B
&�B
'�B
(�B
(�B
)�B
,B
,B
,B
-B
.B
0!B
1'B
33B
33B
5?B
5?B
6FB
6FB
7LB
8RB
8RB
:^B
:^B
<jB
<jB
>wB
>wB
>wB
?}B
A�B
A�B
B�B
C�B
D�B
E�B
E�B
F�B
F�B
H�B
H�B
I�B
I�B
J�B
K�B
L�B
M�B
N�B
N�B
O�B
P�B
Q�B
R�B
S�B
T�B
VB
VB
W
B
XB
YB
ZB
ZB
[#B
[#B
\)B
]/B
^5B
^5B
_;B
`BB
aHB
bNB
dZ3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BhBiBjBhBjBjBiBhB`�BO�BEFB��B��B��B�dB'�BHBBQxBq2B�vB�B+tB��B�B��BBBF�BcmB��B�B�B[B��Bz�B�]B�B�ABιB��B�ZB�mB�~B�B��BB=BgB"�B+�B3B<=BB`BH�BM�B`BbBkMBpmBw�B}�B��B�0B�UB�~B��B��B��B�B�>B�\B͋BӱB��B��B�B�4B�WB�iB��B �B�B	B5BEBcB&�B)�B+�B/�B4�B7�B>B?#BFNBHXBLrBS�B\�Bb�BhBo;Bp@BxsB~�B��B��B��B��B�B� B�&B�*B�>B�IB�bB��B��B��B��B��B��B��B�B�&B�WB�tBՑBبBڲB��B��B�B�&B�/B�:B�GB�NB�cB�rB��B	�B	�B	�B	�B	
�B	�B	B	 B	.B	CB	"UB	#XB	%eB	(xB	+�B	-�B	/�B	2�B	3�B	5�B	7�B	8�B	9�B	;�B	<�B	>�B	>�B	@B	CB	DB	F&B	F&B	H3B	KDB	LKB	LJB	MMB	O]B	RpB	StB	U�B	V�B	X�B	Y�B	Y�B	[�B	\�B	_�B	`�B	b�B	d�B	e�B	i�B	j�B	nB	pB	r&B	t3B	xLB	zWB	{`B	|aB	|eB	~rB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	� B	�$B	�*B	�6B	�BB	�GB	�UB	�SB	�[B	�bB	�sB	�qB	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�%B	�-B	�:B	�>B	�JB	�PB	�VB	�aB	�bB	�jB	�nB	�uB	�{B	نB	ڌB	ݞB	ޤB	߭B	ߪB	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�B	�$B	�+B	�7B	�5B	�>B	�GB	�GB	�TB	�`B	�bB	�cB
 hB
oB
wB
wB
{B
�B
�B
�B
�B
�B
�B
�B
	�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
B
B
B
B
B
 $B
 &B
!+B
"0B
"/B
$<B
$<B
&HB
&JB
(UB
(UB
(SB
)]B
+fB
+eB
,lB
-sB
.yB
/�B
/}B
0�B
0�B
2�B
2�B
3�B
3�B
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
=�B
>�B
?�B
?�B
@�B
A�B
B�B
C�B
C�B
D�B
D�B
FB
G	B
HB
HB
IB
JB
KB
L*B
N43111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9993664, +/- 4.425658e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9994346, +/- 8.58619e-06                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 11-Dec-2017 12:53:12                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 09-Feb-2022 12:04:25                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201712111302152017121113021520171211130215202202110921312022021109213120220211092131ME  ARDP    1.0                                                                 20151011000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20151011000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20151011000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20151011000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20171206000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171206000000  CV  LAT$            G�O�G�O�BO5?                ME  ARGQ    1.0                                                                 20171206000000  CV  LON$            G�O�G�O�Cݲ                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171211000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20171211000000  CF  PSAL            >���>���?�                  ME  ARDU    1.0                                                                 20171212000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20220211092131  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220211092131  QCCV                G�O�G�O�G�O�                