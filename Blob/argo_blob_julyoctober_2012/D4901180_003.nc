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
_FillValue                  $  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  �<   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  �`   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  �D   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �h   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  �@   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �dArgo profile    3.1 1.2 19500101000000  20151130222235  20170719155317  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011809986TE                   2C+ D   NOVA-SBE                        20                              n/a                             865 @�V�wwww1   @�V�wwww@G�A    �b���   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @���A&ffAs33A�ffA�  A�  BffB#��B1��BH  B^  Bp��B���B�33B���B�ffB�ffB�ffB�ffB�ffBЙ�B���B噚B�33B���C��C�3C��CffC33C�fC!  C%  C)  C/�C333C9L�C=L�CCL�CGffCM� CQ� CW� C[� CaffCeffCkL�CqL�Ct� CyL�C~L�C���C��fC�ffC��C���C�&fC��3C�L�C��3C���C�33C��3C���C���C�� C�@ C�Y�C��3C��C�� C��3C�s3C�  C���C�&fC�� C�Y�C��C�� C�s3C�33C��C���Cԙ�C�ffC�L�C�&fC��C��fC�� C�fC��C�s3C�Y�C�L�C��fC�33C��3C�ٚC�33C�ffD ��D&fD3D� D�fD&fDs3D	L�D
@ D�fD33D�fDٚD&fD�D` D�3DfDY�D��D��DٚD,�D� D��D   D!y�D"` D#�3D%fD&` D'�3D(��D)��D+S3D,��D-�3D.�3D0S3D1�3D2� D4fD5s3D6` D7��D99�D:,�D;� D<�3D=��D?l�D@� DA� DC  DDY�DE� DF�fDH33DI�DJffDK� DM  DN�DOffDPl�DR&fDS3DT��DU��DV�fDX` DY` DZٚD\�D]fD^� D_��D`�3Db&fDc� DdٚDf33Dg  Dh�fDi��Dj� DlS3DmFfDn� Dp9�Dq33Dr�3Ds��Du,�Dv,�Dw�3Dx�3Dz9�D{FfD|L�D}ٚD~� D�9�D�� D�I�D�3D���D�#3D�� D�y�D�  D���D�VfD���D���D�33D���D��3D��D�ٚD�` D��D���D�C3D���D�Y�D�l�D��3D��fD�  D�� D�` D�ٚD���D�C3D���D�s3D���D��3D�<�D��fD�s3D��D���D�FfD��D���D�Y�D���D���D�fD���D�I�D���D�� D�6fD�ٚD�� D�&fD���D�s3D��D���D�6fD�� D���D�33D��fD�S3D�  D�� D�#3D��fD��fD�,�D��fD�` D���D��fD�33D�� D�p D� D��3D�VfD���D�� D�C3D��D�� D�9�D���D�VfD�  D�� D�#3D��3D��fD�9�D�� D�� D�fD���D�6fD��3D�p D��D���D�L�D���DÌ�D�,�D�� D�vfD��D��3D�l�D�fDȆfD�0 D�ٚDʃ3D�0 D˦fD�S3D�3Dͳ3D�ffD�ɚDϖfD�0 D�ɚD�ffD�3Dң3D�C3D��3Dԃ3D�#3D��3D�ffD��Dװ D�VfD��fD�p D��D�� D�l�D�fD܆fD�33D�� Dސ D�3D߳3D�ffD�3D��fD�,�D��fD� D�)�D�ɚD�ffD�3D�3D�C3D��3D�fD�&fD���D�p D�fD�fD�,�D��3D�y�D�#3D���D�vfD��D�3D�@ D�� D�c3D� D��fD�\�D��fD�� D�P D��D�\�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       @���A&ffAs33A�ffA�  A�  BffB#��B1��BH  B^  Bp��B���B�33B���B�ffB�ffB�ffB�ffB�ffBЙ�B���B噚B�33B���C��C�3C��CffC33C�fC!  C%  C)  C/�C333C9L�C=L�CCL�CGffCM� CQ� CW� C[� CaffCeffCkL�CqL�Ct� CyL�C~L�C���C��fC�ffC��C���C�&fC��3C�L�C��3C���C�33C��3C���C���C�� C�@ C�Y�C��3C��C�� C��3C�s3C�  C���C�&fC�� C�Y�C��C�� C�s3C�33C��C���Cԙ�C�ffC�L�C�&fC��C��fC�� C�fC��C�s3C�Y�C�L�C��fC�33C��3C�ٚC�33C�ffD ��D&fD3D� D�fD&fDs3D	L�D
@ D�fD33D�fDٚD&fD�D` D�3DfDY�D��D��DٚD,�D� D��D   D!y�D"` D#�3D%fD&` D'�3D(��D)��D+S3D,��D-�3D.�3D0S3D1�3D2� D4fD5s3D6` D7��D99�D:,�D;� D<�3D=��D?l�D@� DA� DC  DDY�DE� DF�fDH33DI�DJffDK� DM  DN�DOffDPl�DR&fDS3DT��DU��DV�fDX` DY` DZٚD\�D]fD^� D_��D`�3Db&fDc� DdٚDf33Dg  Dh�fDi��Dj� DlS3DmFfDn� Dp9�Dq33Dr�3Ds��Du,�Dv,�Dw�3Dx�3Dz9�D{FfD|L�D}ٚD~� D�9�D�� D�I�D�3D���D�#3D�� D�y�D�  D���D�VfD���D���D�33D���D��3D��D�ٚD�` D��D���D�C3D���D�Y�D�l�D��3D��fD�  D�� D�` D�ٚD���D�C3D���D�s3D���D��3D�<�D��fD�s3D��D���D�FfD��D���D�Y�D���D���D�fD���D�I�D���D�� D�6fD�ٚD�� D�&fD���D�s3D��D���D�6fD�� D���D�33D��fD�S3D�  D�� D�#3D��fD��fD�,�D��fD�` D���D��fD�33D�� D�p D� D��3D�VfD���D�� D�C3D��D�� D�9�D���D�VfD�  D�� D�#3D��3D��fD�9�D�� D�� D�fD���D�6fD��3D�p D��D���D�L�D���DÌ�D�,�D�� D�vfD��D��3D�l�D�fDȆfD�0 D�ٚDʃ3D�0 D˦fD�S3D�3Dͳ3D�ffD�ɚDϖfD�0 D�ɚD�ffD�3Dң3D�C3D��3Dԃ3D�#3D��3D�ffD��Dװ D�VfD��fD�p D��D�� D�l�D�fD܆fD�33D�� Dސ D�3D߳3D�ffD�3D��fD�,�D��fD� D�)�D�ɚD�ffD�3D�3D�C3D��3D�fD�&fD���D�p D�fD�fD�,�D��3D�y�D�#3D���D�vfD��D�3D�@ D�� D�c3D� D��fD�\�D��fD�� D�P D��D�\�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A\�uA\�9A[�AM�A33A9XA	VAZ@�9X@��@��@�@���@˶F@Ł@���@�v�@őh@Ĵ9@�33@Å@��y@�$�@�ff@�j@�"�@��@��H@�p�@���@�5?@�1@��@�@��9@�\)@��`@�o@�x�@�v�@���@�M�@��T@�=q@��9@�b@���@�?}@��h@�1'@��@���@���@���@�C�@�M�@�=q@���@��@�r�@��F@��@��@���@��@��;@�t�@�@���@�5?@��#@�J@�-@�$�@��@�$�@��@���@���@�/@��@�Ĝ@�A�@��@��/@�r�@�/@���@�G�@�v�@�=q@�V@�~�@��-@�J@�M�@�E�@�@�@�?}@��u@�;@�  @�A�@~5?@~@}?}@}?}@~5?@}O�@|�@|�D@{33@z��@z-@y�7@x��@w�;@w��@w�w@w+@vff@u�h@u�h@u�h@u/@t9X@s�F@r�\@q��@qG�@pbN@o��@n��@m@l��@l9X@kdZ@jn�@i�@h��@g��@g
=@fE�@ep�@d�@cS�@a�#@`��@`b@^�@^5?@]�-@\(�@[�@Z�@Zn�@Z=q@YX@X�u@W��@V�y@U@T��@T1@SdZ@Rn�@Q��@P��@O�@O\)@Nv�@M�T@M?}@L�D@L�@K��@K33@J~�@I�@Ix�@H��@Hb@G��@Fȴ@FE�@E�@D�@D��@C��@CdZ@B��@B-@A��@A7L@A�@@A�@?�@?K�@>�@>5?@>$�@=�-@=?}@=V@<j@<�@;�F@:�H@:M�@9��@9x�@9�@8Ĝ@7�@7��@7+@6�R@6V@5�T@5�@5/@4z�@41@3�F@2��@2^5@1�#@1hs@0��@0�u@0b@/�@/+@.�R@.V@-�-@-/@,��@+�m@+��@+@*�!@*M�@)�7@)hs@)�@(��@(�@(1'@'�@'+@&�R@&V@%�T@%p�@%?}@$��@$��@$�D@$9X@$�@#��@#dZ@"��@"�\@"^5@!��@!�^@!X@!%@ ��@��@|�@�@��@$�@��@�@��@�/@z�@9X@(�@�m@dZ@"�@��@��@^5@��@�@�9@ �@�@�w@+@�y@ȴ@V@�@��@/@��@9X@�
@��@"�@�@~�@�@��@��@%@��@r�@ �@��@�w@\)@+@+@��@�R@V@��@O�@��@�@j@(�@��@t�@S�@@
��@
�\@
~�@
M�@	��@	��@	X@	&�@Ĝ@��@r�@ �@b@�w@�P@K�@
=@��@�+@E�@{@@@��@p�@/@��@�@�D@9X@��@��@�@33@�@��@n�@-@��@��@�7@X@G�@�@ Ĝ@ Ĝ@ r�@ 1'@ b?��w?�\)?���?�V?�{?��-?�p�?��?��?�I�?���?�?��H3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A\�uA\�9A[�AM�A33A9XA	VAZ@�9X@��@��@�@���@˶F@Ł@���@�v�@őh@Ĵ9@�33@Å@��y@�$�@�ff@�j@�"�@��@��H@�p�@���@�5?@�1@��@�@��9@�\)@��`@�o@�x�@�v�@���@�M�@��T@�=q@��9@�b@���@�?}@��h@�1'@��@���@���@���@�C�@�M�@�=q@���@��@�r�@��F@��@��@���@��@��;@�t�@�@���@�5?@��#@�J@�-@�$�@��@�$�@��@���@���@�/@��@�Ĝ@�A�@��@��/@�r�@�/@���@�G�@�v�@�=q@�V@�~�@��-@�J@�M�@�E�@�@�@�?}@��u@�;@�  @�A�@~5?@~@}?}@}?}@~5?@}O�@|�@|�D@{33@z��@z-@y�7@x��@w�;@w��@w�w@w+@vff@u�h@u�h@u�h@u/@t9X@s�F@r�\@q��@qG�@pbN@o��@n��@m@l��@l9X@kdZ@jn�@i�@h��@g��@g
=@fE�@ep�@d�@cS�@a�#@`��@`b@^�@^5?@]�-@\(�@[�@Z�@Zn�@Z=q@YX@X�u@W��@V�y@U@T��@T1@SdZ@Rn�@Q��@P��@O�@O\)@Nv�@M�T@M?}@L�D@L�@K��@K33@J~�@I�@Ix�@H��@Hb@G��@Fȴ@FE�@E�@D�@D��@C��@CdZ@B��@B-@A��@A7L@A�@@A�@?�@?K�@>�@>5?@>$�@=�-@=?}@=V@<j@<�@;�F@:�H@:M�@9��@9x�@9�@8Ĝ@7�@7��@7+@6�R@6V@5�T@5�@5/@4z�@41@3�F@2��@2^5@1�#@1hs@0��@0�u@0b@/�@/+@.�R@.V@-�-@-/@,��@+�m@+��@+@*�!@*M�@)�7@)hs@)�@(��@(�@(1'@'�@'+@&�R@&V@%�T@%p�@%?}@$��@$��@$�D@$9X@$�@#��@#dZ@"��@"�\@"^5@!��@!�^@!X@!%@ ��@��@|�@�@��@$�@��@�@��@�/@z�@9X@(�@�m@dZ@"�@��@��@^5@��@�@�9@ �@�@�w@+@�y@ȴ@V@�@��@/@��@9X@�
@��@"�@�@~�@�@��@��@%@��@r�@ �@��@�w@\)@+@+@��@�R@V@��@O�@��@�@j@(�@��@t�@S�@@
��@
�\@
~�@
M�@	��@	��@	X@	&�@Ĝ@��@r�@ �@b@�w@�P@K�@
=@��@�+@E�@{@@@��@p�@/@��@�@�D@9X@��@��@�@33@�@��@n�@-@��@��@�7@X@G�@�@ Ĝ@ Ĝ@ r�@ 1'@ b?��w?�\)?���?�V?�{?��-?�p�?��?��?�I�?���?�?��H3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBz�B�B�B��Bm�B|�B� B�B��B��B�B �B
=B)�B�B�B8RBYBaHBcTBgmBm�BaHBXBS�B��B��B��B{�BL�Bt�B��BƨB�ZBBbB'�B:^B<jBA�BB�BA�BC�B:^B!�B$�B/B+B%�B"�B#�B/B1'B@�BC�BA�B;dB@�BH�BM�BQ�BW
B`BBe`Bk�Bq�Bv�B~�B�DB�\B�uB��B��B��B�B�RB�jBBȴB��B�
B�5B�fB�B��B��B+BbBoB�B%�B)�B0!B5?B<jB?}B?}B=qBA�BC�BJ�BM�BT�BXB_;BbNBe`BhsBo�Bt�Bv�By�B}�B}�B�B�7B�PB�hB��B��B��B��B��B�B�B�3B�FB�dB��BBĜBȴB��B��B��B�
B�B�/B�HB�TB�fB�B�B�B�B��B��B��B��B	B	B	1B	
=B	PB	\B	oB	uB	�B	�B	�B	�B	�B	#�B	&�B	(�B	,B	/B	2-B	5?B	7LB	9XB	<jB	>wB	@�B	C�B	D�B	E�B	G�B	I�B	K�B	L�B	O�B	Q�B	S�B	VB	XB	[#B	]/B	^5B	`BB	bNB	e`B	ffB	gmB	iyB	iyB	l�B	m�B	p�B	q�B	s�B	s�B	t�B	v�B	w�B	y�B	z�B	{�B	~�B	�B	�B	�B	�B	�%B	�1B	�=B	�DB	�JB	�VB	�\B	�bB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�9B	�9B	�LB	�RB	�XB	�dB	�jB	�qB	�wB	��B	B	ÖB	ŢB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�)B	�5B	�;B	�BB	�HB	�NB	�ZB	�fB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
	7B

=B
DB
JB
PB
PB
VB
\B
bB
hB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
#�B
#�B
$�B
%�B
%�B
%�B
&�B
'�B
'�B
(�B
)�B
+B
+B
,B
-B
-B
.B
/B
0!B
0!B
1'B
2-B
33B
49B
5?B
5?B
5?B
7LB
8RB
8RB
9XB
:^B
;dB
<jB
=qB
<jB
>wB
>wB
?}B
@�B
A�B
A�B
B�B
B�B
C�B
C�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
H�B
I�B
J�B
J�B
J�B
K�B
L�B
L�B
N�B
N�B
O�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�B�B�B��Bm�B|�B�B�B��B��B�B �B
<B)�B�B�B8TBYBaGBcTBgmBm�BaHBXBS�B��B��B��B{�BL�Bt�B��BƩB�[BB_B'�B:`B<jBA�BB�BA�BC�B:`B!�B$�B/B+B%�B"�B#�B/B1'B@�BC�BA�B;fB@�BH�BM�BQ�BW	B`DBe_Bk�Bq�Bv�B~�B�DB�]B�uB��B��B��B�	B�SB�jBBȴB��B�
B�5B�gB�B��B��B-BbBqB�B%�B)�B0"B5@B<kB?~B?~B=qBA�BC�BJ�BM�BU BXB_;BbNBe_BhrBo�Bt�Bv�By�B}�B}�B�B�6B�RB�jB��B��B��B��B��B�B�B�4B�FB�cB��BBěBȲB��B��B��B�B�B�/B�HB�UB�eB�B�B�B�B��B��B��B��B	B	B	0B	
=B	OB	[B	oB	vB	�B	�B	�B	�B	�B	#�B	&�B	(�B	,B	/B	2-B	5=B	7LB	9YB	<lB	>wB	@�B	C�B	D�B	E�B	G�B	I�B	K�B	L�B	O�B	Q�B	S�B	VB	XB	[$B	]0B	^5B	`CB	bNB	e`B	fhB	gnB	ixB	ixB	l�B	m�B	p�B	q�B	s�B	s�B	t�B	v�B	w�B	y�B	z�B	{�B	~�B	�B	�B	�B	�B	�)B	�1B	�=B	�DB	�HB	�UB	�ZB	�dB	�hB	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�9B	�:B	�LB	�RB	�XB	�gB	�lB	�sB	�wB	��B	B	ÖB	ŤB	ƨB	ǰB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�	B	�B	�B	�%B	�*B	�6B	�>B	�BB	�JB	�PB	�YB	�fB	�tB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
'B
+B
	8B

>B
DB
JB
PB
PB
VB
ZB
bB
lB
mB
uB
tB
zB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
#�B
#�B
$�B
%�B
%�B
%�B
&�B
'�B
'�B
(�B
)�B
+B
+B
,B
-B
-B
.B
/B
0!B
0 B
1'B
2-B
32B
48B
5@B
5>B
5@B
7NB
8SB
8SB
9ZB
:^B
;cB
<jB
=qB
<jB
>wB
>xB
?�B
@�B
A�B
A�B
B�B
B�B
C�B
C�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
H�B
I�B
J�B
J�B
J�B
K�B
L�B
L�B
N�B
N�B
O�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209110000002012091100000020120911000000201209110000002013031300000020130614000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        