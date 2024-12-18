CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:50Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       ,  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        ,  B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  HH   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     ,  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  P    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V,   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        ,  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  _p   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       ,  mT   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  u   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  {8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  ,  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  ,  �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  ,  �D   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  ,  �p   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �\   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  ,  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �$   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       ,  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       ,  �    HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      ,  �,   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �XArgo profile    3.1 1.2 19500101000000  20151130222350  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011889982TE                   2C+ D   NOVA-SBE                        28                              n/a                             865 @�^[����1   @�^[����@H:�    �b�q�   1   GPS     A   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      =���@�ffA   At��A�ffA���A�33B
��B ��B7��BF��B]33Bs��B�33B�33B���B�33B���B�ffB���Bə�B�33B�  B�33B���C  C�3C� C��C��C 33C$��C)�3C.��C4  C9L�C>�3CBL�CG��CL�fCR33CW�3C[ffCa  Cf��CjL�Co�fCu� CyL�C~�fC�Y�C�33C��C��fC���C��fC�s3C�L�C�33C��C�  C�� C��C�s3C�ٚC�L�C�� C�&fC��fC��fC�Y�C��fC�ffC��fC��fC��C³3C�L�C��fCʌ�C�&fC�ٚCљ�C�Y�C��C�� Cی�C�L�C��C�ٚC�3C��C�ffC�@ C�&fC���C�33C���C��3C�ffC��fD �3D�3D33Dy�D��DfDY�D	�fD
��D�fD@ D� D�fD�fDL�D��D33D  D&fD  DٚDfD@ D&fD�fD�fD!  D"` D#�3D$ٚD&&fD'l�D(��D*fD+�fD,�fD-��D.� D09�D1�3D2��D3ٚD59�D6��D7��D8�3D:Y�D;FfD<��D>3D?fD@l�DAٚDB�3DD@ DE�3DF��DH�DI��DJ` DK�3DL�3DN�DOS3DP�3DQ� DS&fDTs3DU��DW�DX` DY�3DZ��D[�3D\��D^� D_��D`�fDbFfDc��Dd��De��Dg` DhL�Di�3Dk  Dl3Dm�fDn��Do�3DqffDr` Ds�3DuFfDv3Dw�3Dx��Dz,�D{l�D|�3D}��D~�3D��D��3D�Y�D�  D���D�P D��fD�i�D�3D�� D�i�D�fD���D�9�D��D���D� D���D�s3D���D��3D�Y�D��fD�� D��D���D�y�D�fD��3D�VfD���D�ffD�	�D�� D�Y�D�  D��fD�P D��3D�p D�  D�ɚD�vfD��D���D�I�D���D�s3D�&fD���D�VfD� D���D�@ D��fD�s3D�,�D��3D�` D���D�� D�33D��fD�vfD��D���D�` D�fD���D�S3D��3D�l�D��D��fD�s3D��fD��3D�@ D���D���D��D���D�l�D��D��3D�FfD���D�p D�&fD�� D�VfD�� D���D�&fD��fD�ɚD�0 D�� D�l�D��D�� D�P D�� D��3D�9�D���D�P D��fDà D�L�D���D�l�D��D���D�C3D��3DȦfD�Y�D�� D��fD�,�D�ɚD�ffD�  D͠ D�@ D��3DφfD�,�D��3D�FfD���Dҙ�DӀ D��fD�l�D��D�� D�FfD���D�p D�&fD��3Dِ D�)�D�ɚD�i�D�	�Dܩ�D�L�D��3Dޙ�D�	�D߳3D�\�D�fD�3D�&fD��3D�3D�33D䩚D�Y�D��D�3D�6fD��D�3D��D�fD�P D��D빚D���D��3D�3D�33D��3D�vfD�fD�D�&fD�ɚD�p D�3D��D�ffD��D��D�C3D��fD�I�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     @�33AffAs33A���A���A�ffB
fgB fgB734BFfgB\��Bs34B�  B�  B�fgB�  B�fgB�33B���B�fgB�  B���B�  B�fgC�fC��CffC� C� C �C$�3C)��C.�3C3�fC933C>��CB33CG� CL��CR�CW��C[L�C`�fCf� Cj33Co��CuffCy33C~��C�L�C�&fC�  C�ٙC�� C���C�ffC�@ C�&fC��C��3C��3C��C�ffC���C�@ C��3C��C���C�ٙC�L�C�ٙC�Y�C�ٙC�ٙC��C¦fC�@ C�ٙCʀ C��C���Cь�C�L�C�  Cٳ3Cۀ C�@ C�  C���C�fC� C�Y�C�33C��C�� C�&fC�� C��fC�Y�C�ٙD ��D��D,�Ds4D�4D  DS4D	� D
�gD� D9�D��D� D� DFgD�4D,�D��D  D��D�4D  D9�D  D� D� D!�D"Y�D#��D$�4D&  D'fgD(�4D*  D+� D,� D-�gD.ٚD034D1��D2�gD3�4D534D6�4D7�gD8��D:S4D;@ D<�gD>�D?  D@fgDA�4DB��DD9�DE��DF�gDH4DI�gDJY�DK��DL��DNgDOL�DP��DQٚDS  DTl�DU�4DWgDXY�DY��DZ�4D[��D\�gD^��D_�gD`� Db@ Dc�gDd�4De�4DgY�DhFgDi��Dk�Dl�Dm� Dn�4Do��Dq` DrY�Ds��Du@ Dv�Dw��Dx�gDz&gD{fgD|��D}�gD~��D�	�D�� D�VgD���D��gD�L�D��3D�fgD� D���D�fgD�3D��gD�6gD��gD��gD��D�ɚD�p D��D�� D�VgD��3D���D�	�D��gD�vgD�3D�� D�S3D��gD�c3D�gD���D�VgD���D��3D�L�D�� D�l�D��D��gD�s3D��gD��gD�FgD���D�p D�#3D�ٚD�S3D��D��gD�<�D��3D�p D�)�D�� D�\�D��gD���D�0 D��3D�s3D�gD���D�\�D�3D���D�P D�� D�i�D�gD��3D�p D��3D�� D�<�D��D��gD�	�D���D�i�D��D�� D�C3D��gD�l�D�#3D���D�S3D���D���D�#3D��3D��gD�,�D���D�i�D�	�D���D�L�D���D�� D�6gD��gD�L�D��3DÜ�D�I�D��gD�i�D��D�ɚD�@ D�� Dȣ3D�VgD���D��3D�)�D��gD�c3D���D͜�D�<�D�� Dσ3D�)�D�� D�C3D��DҖgD�|�D��3D�i�D��D���D�C3D��gD�l�D�#3D�� Dٌ�D�&gD��gD�fgD�gDܦgD�I�D�� DޖgD�gD߰ D�Y�D�3D� D�#3D�� D� D�0 D�gD�VgD�	�D� D�33D��gD� D�gD�3D�L�D��gD�gD��gD�� D� D�0 D�� D�s3D�3D�gD�#3D��gD�l�D� D�D�c3D�	�D��gD�@ D��3D�Fg11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AW�AW�AW�7AW�PAW�PAWVA#"�AdZ@�l�@ް!@ݑh@Լj@�ff@�"�@�%@��/@�G�@���@� �@���@���@�l�@���@���@�~�@�dZ@�-@�r�@���@�7L@�hs@��@���@��/@�1@��@�j@�\)@�X@���@��h@��;@���@�A�@�o@���@��w@���@�r�@���@���@��@�hs@�ƨ@��@���@��y@�@�$�@�5?@��@��@���@�p�@�&�@��`@��9@�z�@|�@�@�j@
=@~5?@}�@~�R@� �@��9@��u@�P@}�@~v�@}p�@|�@{dZ@z��@y��@x��@xbN@w�w@w+@v5?@u��@up�@t��@t9X@s�@sdZ@s33@r��@r^5@qx�@q7L@p��@p��@o|�@o
=@oK�@ol�@o
=@nȴ@n{@l�/@l�@l��@l9X@k�F@k33@k"�@j^5@j^5@i�@i��@i�@hr�@hĜ@g��@gK�@fȴ@f@e�h@d�@d�@cC�@bM�@a�#@a%@`Ĝ@`r�@_��@_K�@^ȴ@^E�@]�-@]p�@]/@\�@\z�@[��@[�@[33@Z��@Z^5@Y��@X�`@XbN@W��@V�+@U�T@U/@T�@T(�@S�
@SdZ@R�H@R^5@Q��@QX@P�@Pb@O�w@O+@NV@N@M�h@L�j@L�D@L1@K��@J�H@J-@Ix�@I%@Hb@G|�@G+@F��@E�h@D��@D�j@D�@Cƨ@C33@B�\@A��@AG�@@��@@1'@?l�@>ȴ@>$�@=��@=�@<��@<I�@<1@;C�@:�\@9��@9G�@8�9@8r�@8b@7�P@6�@6v�@65?@5�-@4��@4j@3�
@3t�@3"�@2��@2�@1��@17L@0�`@0A�@/��@/+@.��@.5?@-��@,�j@,Z@+�m@+�@*�!@*-@)�@)x�@)&�@(��@(r�@( �@'�@'l�@';d@&ff@%�T@%p�@$�@$�D@$I�@#��@#�F@#�@#@"��@"n�@"J@!��@!X@!7L@ �`@ �9@ Q�@��@K�@�y@ȴ@E�@��@��@?}@��@�j@z�@I�@�m@��@S�@�@�!@~�@-@J@��@G�@Ĝ@r�@ �@b@�P@l�@+@��@��@$�@@��@/@�/@�D@(�@�m@��@dZ@33@�@�!@�\@=q@��@�^@��@G�@7L@��@�9@�@A�@��@��@\)@;d@+@
=@�R@V@5?@@O�@/@��@�D@(�@�m@�F@S�@o@
��@
~�@
M�@	��@	�^@	hs@	7L@�`@�9@r�@1'@�@��@|�@\)@�@�y@��@��@V@{@�-@�@O�@V@�j@�D@Z@9X@1@�
@�@33@@��@�\@M�@�@�#@�^@��@hs@G�@G�@&�@ ��@ �9@ �u@ r�@ A�?��;?��;?���?�|�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AW�AW�AW�7AW�PAW�PAWVA#"�AdZ@�l�@ް!@ݑh@Լj@�ff@�"�@�%@��/@�G�@���@� �@���@���@�l�@���@���@�~�@�dZ@�-@�r�@���@�7L@�hs@��@���@��/@�1@��@�j@�\)@�X@���@��h@��;@���@�A�@�o@���@��w@���@�r�@���@���@��@�hs@�ƨ@��@���@��y@�@�$�@�5?@��@��@���@�p�@�&�@��`@��9@�z�@|�@�@�j@
=@~5?@}�@~�R@� �@��9@��u@�P@}�@~v�@}p�@|�@{dZ@z��@y��@x��@xbN@w�w@w+@v5?@u��@up�@t��@t9X@s�@sdZ@s33@r��@r^5@qx�@q7L@p��@p��@o|�@o
=@oK�@ol�@o
=@nȴ@n{@l�/@l�@l��@l9X@k�F@k33@k"�@j^5@j^5@i�@i��@i�@hr�@hĜ@g��@gK�@fȴ@f@e�h@d�@d�@cC�@bM�@a�#@a%@`Ĝ@`r�@_��@_K�@^ȴ@^E�@]�-@]p�@]/@\�@\z�@[��@[�@[33@Z��@Z^5@Y��@X�`@XbN@W��@V�+@U�T@U/@T�@T(�@S�
@SdZ@R�H@R^5@Q��@QX@P�@Pb@O�w@O+@NV@N@M�h@L�j@L�D@L1@K��@J�H@J-@Ix�@I%@Hb@G|�@G+@F��@E�h@D��@D�j@D�@Cƨ@C33@B�\@A��@AG�@@��@@1'@?l�@>ȴ@>$�@=��@=�@<��@<I�@<1@;C�@:�\@9��@9G�@8�9@8r�@8b@7�P@6�@6v�@65?@5�-@4��@4j@3�
@3t�@3"�@2��@2�@1��@17L@0�`@0A�@/��@/+@.��@.5?@-��@,�j@,Z@+�m@+�@*�!@*-@)�@)x�@)&�@(��@(r�@( �@'�@'l�@';d@&ff@%�T@%p�@$�@$�D@$I�@#��@#�F@#�@#@"��@"n�@"J@!��@!X@!7L@ �`@ �9@ Q�@��@K�@�y@ȴ@E�@��@��@?}@��@�j@z�@I�@�m@��@S�@�@�!@~�@-@J@��@G�@Ĝ@r�@ �@b@�P@l�@+@��@��@$�@@��@/@�/@�D@(�@�m@��@dZ@33@�@�!@�\@=q@��@�^@��@G�@7L@��@�9@�@A�@��@��@\)@;d@+@
=@�R@V@5?@@O�@/@��@�D@(�@�m@�F@S�@o@
��@
~�@
M�@	��@	�^@	hs@	7L@�`@�9@r�@1'@�@��@|�@\)@�@�y@��@��@V@{@�-@�@O�@V@�j@�D@Z@9X@1@�
@�@33@@��@�\@M�@�@�#@�^@��@hs@G�@G�@&�@ ��@ �9@ �u@ r�@ A�?��;?��;?���?�|�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�oB�{B�uB�uB�\B�1B49B_;B}�B��B�B��B��B�`B�B��B  BPBJB	7B+B��B��B�BhsB�B`BB��B\)B>wB`BBu�B��BɺB�5B�fB�B��B��B�B�`B��BBBBVBbB�B�B$�B+B/B49B9XBB�BG�BM�BS�B]/BgmBw�B�B�=B�PB�uB��B��B��B�B�?B��BŢBǮB��B��B�5B�yB�B��B��B+BVBbB�B"�B(�B/B2-B6FB:^B<jBA�BG�BJ�BM�BT�BW
BYB_;B`BBhsBk�Bp�Br�Bx�B~�B�B�JB�PB�\B��B��B��B��B��B��B�B�B�'B�9B�FB�^B�qB��BƨB��B��B��B�
B�B�)B�BB�TB�mB�yB�B�B�B��B��B��B��B	  B	B	%B	%B	+B	DB	PB	\B	bB	hB	uB	�B	�B	�B	�B	�B	"�B	$�B	&�B	(�B	+B	-B	/B	2-B	33B	6FB	8RB	:^B	<jB	?}B	A�B	B�B	E�B	E�B	G�B	I�B	K�B	M�B	O�B	P�B	S�B	VB	W
B	YB	\)B	^5B	_;B	bNB	cTB	e`B	ffB	hsB	k�B	m�B	o�B	q�B	s�B	v�B	v�B	w�B	y�B	{�B	|�B	� B	�B	�B	�%B	�7B	�7B	�=B	�JB	�VB	�bB	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�3B	�9B	�LB	�XB	�XB	�dB	�jB	�qB	�wB	�}B	��B	B	B	ŢB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�)B	�/B	�5B	�;B	�BB	�NB	�NB	�ZB	�ZB	�fB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
1B
	7B
	7B

=B
DB
JB
PB
PB
VB
\B
bB
bB
hB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
#�B
%�B
%�B
&�B
'�B
(�B
)�B
+B
,B
,B
-B
.B
/B
/B
0!B
0!B
1'B
2-B
33B
33B
49B
5?B
6FB
7LB
8RB
8RB
9XB
:^B
:^B
;dB
;dB
<jB
=qB
>wB
?}B
?}B
@�B
A�B
A�B
B�B
B�B
C�B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
H�B
I�B
I�B
I�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�B��B�}B�}B�gB�9B4EB_GB~B��B�B��B��B�oB�B��B B_BXB	EB7B�B�B�Bh�B�B`QB�B\6B>�B`OBu�B�
B��B�EB�sB�B��B��B�B�pB��BBB%BdBoB�B�B$�B+B/)B4GB9eBB�BG�BM�BTB]<BgzBw�B�B�KB�aB��B��B��B��B�B�MB��BűBǺB��B��B�CB�B�B��B�B7BdBpB�B"�B)B/(B2<B6TB:jB<yBA�BG�BJ�BM�BUBWBY$B_KB`PBh�Bk�Bp�Br�Bx�BB�(B�XB�\B�iB��B��B��B��B��B��B�B�B�5B�GB�TB�mB��B��BƶB��B��B��B�B�B�6B�QB�aB�yB�B�B�B�B��B��B��B�B	 B	B	4B	2B	9B	RB	[B	jB	qB	wB	�B	�B	�B	�B	�B	�B	"�B	$�B	&�B	)B	+B	-B	/)B	2;B	3AB	6SB	8`B	:nB	<wB	?�B	A�B	B�B	E�B	E�B	G�B	I�B	K�B	M�B	O�B	P�B	TB	VB	WB	Y!B	\5B	^EB	_IB	b]B	caB	enB	frB	h�B	k�B	m�B	o�B	q�B	s�B	v�B	v�B	w�B	y�B	{�B	|�B	�B	�B	�'B	�4B	�DB	�BB	�LB	�TB	�bB	�qB	�wB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�0B	�:B	�AB	�EB	�YB	�eB	�fB	�tB	�xB	��B	��B	��B	��B	B	B	ŮB	ƵB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�$B	�(B	�6B	�;B	�BB	�JB	�QB	�]B	�[B	�hB	�iB	�uB	�{B	�{B	�B	�B	�B	�B	��B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B
 B
B
B
&B
.B
,B
1B
9B
?B
	CB
	EB

GB
PB
WB
^B
\B
aB
iB
oB
pB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
#�B
%�B
%�B
&�B
( B
)B
*B
+B
,B
,B
-B
.!B
/&B
/)B
0/B
0/B
15B
2;B
3@B
3>B
4HB
5JB
6TB
7ZB
8`B
8^B
9eB
:jB
:lB
;rB
;qB
<wB
=~B
>�B
?�B
?�B
@�B
A�B
A�B
B�B
B�B
C�B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
H�B
I�B
I�B
I�41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARSQARGQARSQARGQARSQ                        OW      OW      OW  1.0 1.0 1.0 1.0 1.0 1.0 1.1     1.1 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                2012091700000020120917000000201209170000002012091700000020130313000000201306140000002016100511213420161005112134201707242103452018022018535720180220185357  CR  QCF$UP  CR  UP  UP  QCCVCF  QCCVQCP$QCCVRCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL                            RCRD                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�  G�O�G�O�G�O�                00000000                                                                                                                        000FFFCE                        