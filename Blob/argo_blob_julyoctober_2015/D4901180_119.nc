CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  I   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-10-22T12:10:34Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       $  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 L  ?�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        $  @�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 L  E�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     $  GD   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  Lh   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 L  Q�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        $  R�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 L  W�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  YH   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  ^l   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 L  c�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       $  d�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 L  j    PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     $  kL   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  pp   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    p�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    s�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    v�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  y�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    y�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    y�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    z   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    z    HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  z<   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  d  {�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    |`   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  p  ||   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         |�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         }   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        }$   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  p  }@Argo profile    3.1 1.2 19500101000000  20151022121034  20170719155332  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               wA   ME  4901180_9945_TE                 2C+ D   NOVA                            20                              n/a                             865 @�xۻ���1   @�xۻ���@I��   �a�U�   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�  AC33Al��A�ffA�ffA�B��B"ffB333BK33BZffBp��B�ffB�  B�33B�ffB�33B�  B���B�33B�ffB���B�ffB�  B�  C��CL�C��C� C33C�C   C%�fC*  C0  C4  C8  C<  C\��Ca��Cf�3Ck�3Cp��Ct33CyffC~��C��fC�� C�33C��fC��3C�ffC�&fC��fC�� C�� C�L�C�&fC��fC��3C�s3C�L�C��C��fC��3C�� C�@ C��C��fC�ٚC�@ C��fC��CŌ�C��Cʌ�C��Cό�C�&fCԳ3C�L�C��3C۳3C�Y�C�  C�fC�Y�C�33C��3C�� C�L�C�fC��C�s3C��fC�Y�C�ٚD �3D�3D9�D� D��D  Dl�D	S3D
��D�DffDS3D�3D�3DY�D��D� D��D9�Ds3D�3D��D@ D��DٚD &fD ��D"S3D#��D%fD&ffD'L�D(��D*�D+l�D,s3D-� D/&fD03D2  D2�3D43D5S3D6�3D7ٚD9&fD:fD;Y�D<�3D>�D?l�D@Y�DA�3DC�DDl�DEY�DF� DH&fDJs3DK��DL�fDN  DV  DV�3DX@ DY�fDZ�3Db�fDc9�Do��Dq&fDrY�Ds�3Dt�3Dv3DwL�Dx��Dy��D{3D|Y�D}�fD~��D�  D�ɚD�s3D��3D�� D�9�D��fD��3D�	�D���D�ffD�fD���D�<�D�i�D�  D�S3D��fD�� D�@ D��fD���D�6fD��fD�� D��3D���D�VfD�� D���D�)�D�ɚD�i�D�	�D�Y�D��3D�y�D�3D���D�I�D��D��fD�VfD���D���D�fD���D�P D��fD���D�FfD��3D�ffD� D��3D�\�D��fD��3D�0 D���D�i�D�	�D���D�I�D��D���D�,�D���D�l�D��D�� D�P D��3D��fD�<�D��3D�S3D���D�I�D��3D���D��D�|�D�` D��fD�� D�)�D��fD���D�6fD��fD�s3D�3Dð D�P D�� D�\�D�&fD��3D�|�D�3D�p D���D�S3D�� Dٌ�D�,�D���D�l�D�3DܶfD�Y�D�ɚD�p D��D��3D�33D��D�fD�S3D�� D� D�0 D�� D�s3D�ɚD�s3D��fD�3D�@ D�� D�fD�3D�S3D��fD�fD�9�D�ٚD�|�D�#3D��fD�l�D�ٚD��fD�fD��fD��fD�fD���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       @�  AC33Al��A�ffA�ffA�B��B"ffB333BK33BZffBp��B�ffB�  B�33B�ffB�33B�  B���B�33B�ffB���B�ffB�  B�  C��CL�C��C� C33C�C   C%�fC*  C0  C4  C8  C<  C\��Ca��Cf�3Ck�3Cp��Ct33CyffC~��C��fC�� C�33C��fC��3C�ffC�&fC��fC�� C�� C�L�C�&fC��fC��3C�s3C�L�C��C��fC��3C�� C�@ C��C��fC�ٚC�@ C��fC��CŌ�C��Cʌ�C��Cό�C�&fCԳ3C�L�C��3C۳3C�Y�C�  C�fC�Y�C�33C��3C�� C�L�C�fC��C�s3C��fC�Y�C�ٚD �3D�3D9�D� D��D  Dl�D	S3D
��D�DffDS3D�3D�3DY�D��D� D��D9�Ds3D�3D��D@ D��DٚD &fD ��D"S3D#��D%fD&ffD'L�D(��D*�D+l�D,s3D-� D/&fD03D2  D2�3D43D5S3D6�3D7ٚD9&fD:fD;Y�D<�3D>�D?l�D@Y�DA�3DC�DDl�DEY�DF� DH&fDJs3DK��DL�fDN  DV  DV�3DX@ DY�fDZ�3Db�fDc9�Do��Dq&fDrY�Ds�3Dt�3Dv3DwL�Dx��Dy��D{3D|Y�D}�fD~��D�  D�ɚD�s3D��3D�� D�9�D��fD��3D�	�D���D�ffD�fD���D�<�D�i�D�  D�S3D��fD�� D�@ D��fD���D�6fD��fD�� D��3D���D�VfD�� D���D�)�D�ɚD�i�D�	�D�Y�D��3D�y�D�3D���D�I�D��D��fD�VfD���D���D�fD���D�P D��fD���D�FfD��3D�ffD� D��3D�\�D��fD��3D�0 D���D�i�D�	�D���D�I�D��D���D�,�D���D�l�D��D�� D�P D��3D��fD�<�D��3D�S3D���D�I�D��3D���D��D�|�D�` D��fD�� D�)�D��fD���D�6fD��fD�s3D�3Dð D�P D�� D�\�D�&fD��3D�|�D�3D�p D���D�S3D�� Dٌ�D�,�D���D�l�D�3DܶfD�Y�D�ɚD�p D��D��3D�33D��D�fD�S3D�� D� D�0 D�� D�s3D�ɚD�s3D��fD�3D�@ D�� D�fD�3D�S3D��fD�fD�9�D�ٚD�|�D�#3D��fD�l�D�ٚD��fD�fD��fD��fD�fD���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A0=qA0z�A0~�A0�+A0�\A0�\A0��A0�\A0�\A0��A0M�A0$�A(bNA9XA(�A��@�@�9X@�-@�Z@�ƨ@��@�ff@��H@�p�@���@�X@�o@�@�  @�dZ@��@�x�@�K�@��P@���@�+@� �@���@�+@��h@�;d@�;d@�?}@�?}@��@�dZ@�^5@�v�@���@��w@�=q@���@�V@�{@���@���@��y@��@}@}�h@}��@}p�@}`B@~5?@l�@~�@}?}@{�m@{S�@}�@�G�@�n�@�G�@�O�@��@�1@K�@~5?@}�@|�@{�F@z��@z�@zM�@x  @vV@t�@sƨ@rM�@q�@pĜ@p�9@pb@p�@q&�@o+@n��@n�y@o��@qX@sS�@r��@p�`@n�y@m?}@l�@k��@k@k��@k"�@j�\@j^5@i�^@iX@i��@j�!@j��@j-@iX@i��@i%@f��@f��@e�-@d(�@c��@b��@b�@a��@a7L@`��@`r�@_�@^�@^E�@^@]�@\z�@\9X@[ƨ@Z��@Z�@Yhs@YG�@Y%@X�u@W��@W\)@W;d@V{@U��@T��@T�j@T(�@R�H@Q��@Q&�@P�9@PQ�@M�@L�/@LZ@K��@J�@H��@Hr�@B�\@BJ@Ax�@A&�@@Q�@?�w@?|�@?;d@>v�@=@=�@<I�@<�@;�@;"�@:~�@:-@9��@9X@8Ĝ@81'@7�;@7\)@6��@6@5�-@5`B@4�j@4�D@3�F@3S�@2��@2~�@1��@1X@0�9@0A�@/��@/K�@/
=@.ȴ@.V@-@-?}@,�@,�D@,j@(�@(bN@(  @'|�@'�@&ȴ@&ff@&{@%�T@%��@%O�@%�@$�j@$(�@#�
@#��@#C�@"^5@"J@!�7@!�@ �`@ Q�@   @�;@�P@\)@+@�+@v�@5?@��@?}@V@j@��@��@��@dZ@��@^5@�@J@�`@Q�@  @�@;d@�R@ff@��@`B@�/@�j@1@�F@�@dZ@"�@�H@n�@J@�^@;d@
=@��@��@��@	X@	&�@��@�9@�u@Q�@�@��@|�@K�@+@
=@�y@�y@�R@ff@��@`B@?}@V@��@z�@Z@o@�@��@^5@-@�@�7@X@&�@ �`@ �9@ �u@ �u@ A�@   ?���?�\)?�;d?��?��R?�5??��h?�/?���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A0=qA0z�A0~�A0�+A0�\A0�\A0��A0�\A0�\A0��A0M�A0$�A(bNA9XA(�A��@�@�9X@�-@�Z@�ƨ@��@�ff@��H@�p�@���@�X@�o@�@�  @�dZ@��@�x�@�K�@��P@���@�+@� �@���@�+@��h@�;d@�;d@�?}@�?}@��@�dZ@�^5@�v�@���@��w@�=q@���@�V@�{@���@���@��y@��@}@}�h@}��@}p�@}`B@~5?@l�@~�@}?}@{�m@{S�@}�@�G�@�n�@�G�@�O�@��@�1@K�@~5?@}�@|�@{�F@z��@z�@zM�@x  @vV@t�@sƨ@rM�@q�@pĜ@p�9@pb@p�@q&�@o+@n��@n�y@o��@qX@sS�@r��@p�`@n�y@m?}@l�@k��@k@k��@k"�@j�\@j^5@i�^@iX@i��@j�!@j��@j-@iX@i��@i%@f��@f��@e�-@d(�@c��@b��@b�@a��@a7L@`��@`r�@_�@^�@^E�@^@]�@\z�@\9X@[ƨ@Z��@Z�@Yhs@YG�@Y%@X�u@W��@W\)@W;d@V{@U��@T��@T�j@T(�@R�H@Q��@Q&�@P�9@PQ�@M�@L�/@LZ@K��@J�@H��@Hr�@B�\@BJ@Ax�@A&�@@Q�@?�w@?|�@?;d@>v�@=@=�@<I�@<�@;�@;"�@:~�@:-@9��@9X@8Ĝ@81'@7�;@7\)@6��@6@5�-@5`B@4�j@4�D@3�F@3S�@2��@2~�@1��@1X@0�9@0A�@/��@/K�@/
=@.ȴ@.V@-@-?}@,�@,�D@,j@(�@(bN@(  @'|�@'�@&ȴ@&ff@&{@%�T@%��@%O�@%�@$�j@$(�@#�
@#��@#C�@"^5@"J@!�7@!�@ �`@ Q�@   @�;@�P@\)@+@�+@v�@5?@��@?}@V@j@��@��@��@dZ@��@^5@�@J@�`@Q�@  @�@;d@�R@ff@��@`B@�/@�j@1@�F@�@dZ@"�@�H@n�@J@�^@;d@
=@��@��@��@	X@	&�@��@�9@�u@Q�@�@��@|�@K�@+@
=@�y@�y@�R@ff@��@`B@?}@V@��@z�@Z@o@�@��@^5@-@�@�7@X@&�@ �`@ �9@ �u@ �u@ A�@   ?���?�\)?�;d?��?��R?�5??��h?�/?���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�!B�B�B�B�B�B�B�B��B��B�B��B��B�BuB`BB�BM�BiyB�bB�B-B�bB�`B$�BE�Bn�B�VB��B�-BǮB��B�;B��BoB�B�BuB�B0!B1'B33B<jBL�BS�BR�BH�BK�BO�BT�BdZBdZBhsBu�By�B�B�PB��B��B��B��B��B��B�B�3B�dB�}BBǮB��B�B�B�B��B��BBBJB\B{B�B�B!�B&�B'�B+B(�B+B33B6FB6FB?}BA�BG�BK�BN�BQ�BZBbNBiyBl�Bz�B}�B� B�B�+B�7B�=B�bB��B��B��B��B��B��B�B�-B�?B�XB�}BŢBƨBǮB��B��B��B��B�B�/B�5B�HB�TB�sB�B�B�B��B��B��B��B��B	B	+B	JB	PB	VB	bB	{B	�B	�B	�B	�B	�B	�B	 �B	$�B	(�B	+B	-B	/B	8RB	;dB	<jB	?}B	A�B	J�B	K�B	`BB	bNB	ffB	ffB	iyB	k�B	l�B	m�B	p�B	r�B	t�B	w�B	x�B	z�B	{�B	~�B	~�B	�B	�B	�B	�+B	�+B	�7B	�=B	�VB	�\B	�bB	�oB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�dB	�dB	�jB	�wB	�}B	��B	B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�B	�#B	�/B	�5B	�;B	�HB	�HB	�HB	�ZB	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
+B
1B
	7B
hB
oB
{B
�B
�B
$�B
%�B
'�B
'�B
'�B
(�B
)�B
)�B
+B
,B
,B
-B
-B
-B
.B
/B
1'B
2-B
2-B
33B
49B
5?B
5?B
:^B
:^B
:^B
<jB
<jB
=qB
?}B
?}B
@�B
@�B
A�B
A�B
A�B
B�B
C�B
D�B
E�B
E�B
E�B
F�B
G�B
H�B
H�B
I�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�B�B�B�B�B�B�B�B��B��B�B��B��B�BvB`@B�BM�BizB�cB�B-B�dB�aB$�BE�Bn�B�WB��B�-BǯB��B�:B��BnB�B�BvB�B0B1'B33B<jBL�BS�BR�BH�BK�BO�BT�Bd[Bd[BhsBu�By�B�B�OB��B��B�B��B��B��B�B�3B�eB�}BBǯB��B�B�B�B��B��BB!BGB[B|B�B�B!�B&�B'�B+B(�B+B35B6GB6GB?~BA�BG�BK�BN�BQ�BZBbLBixBl�Bz�B}�B�B�B�,B�8B�:B�bB��B��B��B��B��B��B� B�-B�AB�XB�}BŢBƫBǫB��B��B��B��B�B�0B�5B�HB�RB�sB�B�B�B��B��B��B��B��B	B	)B	HB	QB	VB	`B	}B	�B	�B	�B	�B	�B	�B	 �B	$�B	(�B	+B	-B	/B	8QB	;eB	<mB	?}B	A�B	J�B	K�B	`AB	bNB	ffB	fgB	ixB	k�B	l�B	m�B	p�B	r�B	t�B	w�B	x�B	z�B	{�B	~�B	~�B	�B	�B	� B	�)B	�,B	�8B	�<B	�VB	�]B	�bB	�nB	�nB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�dB	�eB	�iB	�xB	�|B	��B	B	B	ØB	ěB	šB	ƧB	ǰB	ɻB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�#B	�/B	�5B	�>B	�GB	�EB	�GB	�ZB	�gB	�oB	�sB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
+B
1B
	7B
gB
qB
|B
�B
�B
$�B
%�B
'�B
'�B
'�B
(�B
)�B
)�B
+B
,B
,B
-B
-B
-B
.B
/B
1'B
2.B
2.B
31B
4;B
5>B
5?B
:_B
:_B
:^B
<hB
<jB
=oB
?|B
?}B
@�B
@�B
A�B
A�B
A�B
B�B
C�B
D�B
E�B
E�B
E�B
F�B
G�B
H�B
H�B
I�41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQ                    OW      1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                20151022000000201510220000002015102200000020151022000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�?�                    00000000                                      000FFFCE                                        