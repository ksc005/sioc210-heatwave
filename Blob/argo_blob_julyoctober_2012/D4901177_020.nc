CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-24T21:12:33Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       @  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        @  B4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Ht   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     @  J   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  PD   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        @  X   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^T   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  f$   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ld   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       @  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  t4   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  |   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |4   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    4   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �4   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �4   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20220124161233  20220124161233  4901177 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901177_9979_PF                 2C+ D   NOVA                            17                              n/a                             865 @�]wwww1   @�]wwww@H�Q�   �a�E@   1   IRIDIUM B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @�  A��AfffA���A�33B��BffB333BH  B]��Bk��B���B�33B���B�  B���B���B���B�ffBљ�Bؙ�B���BB�ffC33C� C�C�3C� CL�C   C%  C)�fC.�fC3�fC9  C>�CC�CH33CMffCR� CW�3C[33C`ffCe�3Cj�fCp33Cu��Cy33C~��C��C���C��3C���C�Y�C�@ C��C��3C�ٚC�� C��3C��fC���C���C�@ C��3C��C���C��C���C��C���C��C��3C�@ C��fC¦fC�L�C��3CʦfC�ffC�@ C�  C���Cֳ3Cـ C�ffC�L�C�@ C�&fC�L�C�� C�33C��fC��C�C��C���C�  C�� C�  D � DfDL�D��DٚD  Ds3D	S3D
�fD��DL�D� D�fD� D@ D��D�3DٚD9�D��D�fD��DL�D�3D�fD �D!s3D!��D#� D$�3D&  D'Y�D(�3D)�3D+3D,S3D-�3D.ٚD0  D1l�D2��D4�D5` D6��D7� D9  D:` D;L�D<�3D>�D?�D@y�DAl�DBٚDDl�DE� DFٚDH3DIS3DJ�3DK�3DM�DNffDO�3DP�3DQ� DS33DT��DU� DW9�DX�DY�fDZ� D\,�D]` D^� D_ٚDa  DbY�Dc��Dd��De�3Dg,�Dhs3Di�3Dk  DlfDml�Dn�fDp,�Dq�Drl�DsٚDu33Dv  Dw��Dx��Dy� D{Y�D|L�D}�3D,�D� D��3D�@ D�  D��3D�0 D�� D�l�D�#3D��3D�ffD��3D���D�` D��fD���D�3D��3D�vfD���D�� D�S3D���D�|�D�0 D��fD�Y�D��D��fD�9�D���D�ffD��D��3D�L�D�3D���D�33D���D�ffD�c3D�ɚD�ffD�3D�� D�@ D���D�|�D��D���D�Y�D���D�� D�I�D��3D�ffD��D��fD�` D��D��fD�)�D��fD��fD�6fD���D�\�D��D���D���D�� D�y�D� D���D�y�D��D��fD�VfD��fD��fD�9�D�ٚD�FfD���D�� D�6fD���D��3D�,�D�ٚD�L�D���D���D�Y�D��D�s3D�	�D��3D�p D�	�D��fD�C3D��3D��3D�#3D��fD�i�D��Dó3D�Y�D�ɚD�s3D�  D���D�|�D��3Dȣ3D�VfD���DʆfD�  D˼�D�Y�D���D͖fD�6fD�ٚDπ D�&fD�� D�y�D��DҖfD�C3D�� D�ffD�fD��fD�y�D�� Dף3D�<�D��3D�l�D�	�D�ٚD�y�D�fDܶfD�Y�D��fD�i�D� D߹�D�` D�fD� D�Y�D���D�y�D�&fD��fD�I�D���D��D�&fD��fD艚D�3D�fD�i�D��3D뙚D�P D���D�3D�@ DD�I�D��D���D�)�D�ɚD�i�D��D� D�S3D��fD���D�C3D��fD���D�l�D��fD�l�D�� 4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�@�33AfgAh  A���A�  B  B��B3��BHffB^  Bl  B���B�ffB���B�33B�  B���B���BǙ�B���B���B�  B���B���CL�C��C34C��C��CfgC �C%�C*  C/  C4  C9�C>34CC34CHL�CM� CR��CW��C[L�C`� Ce��Ck  CpL�Cu�4CyL�C~�4C��C�ٚC�� C���C�fgC�L�C�&gC�  C��gC���C�� C��3C��gC��gC�L�C�� C�&gC��gC�&gC��gC�&gC��gC�&gC�� C�L�C��3C³3C�Y�C�  Cʳ3C�s3C�L�C��C�ٚC�� Cٌ�C�s3C�Y�C�L�C�33C�Y�C���C�@ C��3C�&gC�gC��C���C��C���C��D �fD�DS3D�3D� D&fDy�D	Y�D
��D  DS3D�fD��D�fDFfD� D��D� D@ D� D��D�3DS3D��D��D 3D!y�D!�3D#�fD$��D&&fD'` D(��D)ٙD+�D,Y�D-��D.� D0&fD1s3D2� D43D5ffD6� D7�fD9fD:ffD;S3D<��D>  D?3D@� DAs3DB� DDs3DE�fDF� DH�DIY�DJ��DKٙDM  DNl�DO��DP��DQ�fDS9�DT�3DU�fDW@ DX  DY��DZ�fD\33D]ffD^�fD_� Da&fDb` Dc�3Dd�3DeٙDg33Dhy�DiٙDk&fDl�Dms3Dn��Dp33Dq  Drs3Ds� Du9�Dv&fDw�3Dx�3Dy�fD{` D|S3D}��D33D�3D��fD�C3D�3D��fD�33D��3D�p D�&fD��fD�i�D��fD�� D�c3D�ٙD�� D�fD��fD�y�D�� D��3D�VfD�� D�� D�33D���D�\�D� D���D�<�D�� D�i�D�  D��fD�P D�fD���D�6fD�� D�i�D�ffD���D�i�D�fD��3D�C3D�� D�� D��D���D�\�D�  D��3D�L�D��fD�i�D� D���D�c3D� D���D�,�D�ٙD���D�9�D�� D�` D� D�� D���D��3D�|�D�3D���D�|�D��D���D�Y�D���D���D�<�D���D�I�D�� D��3D�9�D�� D��fD�0 D���D�P D�  D���D�\�D� D�vfD��D��fD�s3D��D���D�FfD��fD��fD�&fD�əD�l�D� DöfD�\�D���D�vfD�#3D�� Dǀ D��fDȦfD�Y�D�� Dʉ�D�#3D�� D�\�D���D͙�D�9�D���Dσ3D�)�D��3D�|�D���Dҙ�D�FfD��3D�i�D��D�əD�|�D��3DצfD�@ D��fD�p D��D���D�|�D��Dܹ�D�\�D�əD�l�D�3D߼�D�c3D�	�D�3D�\�D�� D�|�D�)�D�ٙD�L�D�  D� D�)�D�ٙD��D�fD鹙D�l�D��fD��D�S3D�� D�fD�C3D��D�L�D���D���D�,�D���D�l�D� D�3D�VfD���D�� D�FfD��D�� D�p D�əD�p D��34111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AL-AL1'AL-AL9XAK��AL �A��@�{@��H@��@�33@���@�I�@�p�@��9@�@���@��@��m@�x�@��9@
=@|�@{�@~��@�ƨ@��F@��@��7@�{@���@���@���@�-@��@�@���@�Z@�S�@��@�G�@��`@�A�@;d@}@}��@|�@|(�@|Z@|�D@z~�@z~�@x�`@{��@{33@w�@w�@w��@w�@v�@v��@v��@v�R@vȴ@vv�@w
=@w;d@w��@w�;@x�@x�u@x��@x�@xbN@xĜ@x��@x��@x��@xr�@xA�@x �@w�w@w�@w��@w�w@w�@w;d@v�y@v��@v�+@u�@u�h@uO�@u/@u`B@uO�@u�@t��@t�@tZ@s��@sC�@r�\@r�@p�`@qx�@o�w@nv�@nff@m@m/@lz�@k�
@k��@k33@j�@i�@h�`@g|�@gK�@f�+@e��@e?}@d(�@c"�@b^5@a�#@a%@`bN@`  @_l�@^�R@^E�@]@]V@\j@\�@[o@Z�@Yhs@XbN@W�@W
=@V5?@U@T��@S��@S��@S33@R�\@RJ@Qx�@P��@O�;@O|�@N��@M�T@M?}@L�j@L9X@Kt�@J��@J�@IX@H�9@H1'@G�@G\)@F�y@Fff@F$�@E�@D��@D9X@C��@C�@B��@B�@A��@A&�@@��@@Q�@?�@?�P@?|�@?
=@>��@>E�@=�T@=�@=/@<��@<��@<Z@;�m@;C�@:��@:M�@9��@9�7@8��@8��@8 �@7�w@7l�@7
=@6�@6��@6$�@5��@5/@4�D@41@3C�@2^5@1�#@1G�@0�9@0 �@/l�@/;d@.ȴ@.V@.E�@.@-�h@-?}@,��@,��@,j@+�m@+33@*�\@*M�@)�#@)��@)7L@)%@(Ĝ@(Q�@'�;@'�P@&�@&��@&5?@%�@%�h@%�@$�D@$(�@#��@#C�@"��@"-@!�#@!x�@ ��@ �`@ ��@ �9@ �@   @�P@K�@�@�R@E�@p�@�@V@�@9X@��@��@33@o@�!@~�@��@��@X@�`@�9@bN@b@�w@|�@��@�R@V@�T@p�@�@�j@�D@�m@dZ@�@�\@n�@�@J@�^@hs@G�@��@�@1'@ �@��@\)@+@�@v�@ff@@��@�@�/@�j@��@Z@(�@�F@��@dZ@o@
��@
��@
=q@	�#@	��@	G�@	�@�9@�u@ �@�;@��@�P@;d@��@�y@ȴ@��@ff@5?@{@�T@�@?}@�@�j@Z@I�@�m@��@S�@33@33@�@��@^5@=q@��@��@��@X@&�@%@ Ĝ@ �@ A�@  �?��w?�\)?��R?�V?��?��h?�V?��?�j?�1?�dZ?���?�=q?���?�X?���?�r�?�1'?���?�l�?�+?�ȴ?�ff?�E�?��T?�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�AL-AL9XAK��AL �A��@�{@��H@��@�33@���@�I�@�p�@��9@�@���@��@��m@�x�@��9@
=@|�@{�@~��@�ƨ@��F@��@��7@�{@���@���@���@�-@��@�@���@�Z@�S�@��@�G�@��`@�A�@;d@}@}��@|�@|(�@|Z@|�D@z~�@z~�@x�`@{��@{33@w�@w�@w��@w�@v�@v��@v��@v�R@vȴ@vv�@w
=@w;d@w��@w�;@x�@x�u@x��@x�@xbN@xĜ@x��@x��@x��@xr�@xA�@x �@w�w@w�@w��@w�w@w�@w;d@v�y@v��@v�+@u�@u�h@uO�@u/@u`B@uO�@u�@t��@t�@tZ@s��@sC�@r�\@r�@p�`@qx�@o�w@nv�@nff@m@m/@lz�@k�
@k��@k33@j�@i�@h�`@g|�@gK�@f�+@e��@e?}@d(�@c"�@b^5@a�#@a%@`bN@`  @_l�@^�R@^E�@]@]V@\j@\�@[o@Z�@Yhs@XbN@W�@W
=@V5?@U@T��@S��@S��@S33@R�\@RJ@Qx�@P��@O�;@O|�@N��@M�T@M?}@L�j@L9X@Kt�@J��@J�@IX@H�9@H1'@G�@G\)@F�y@Fff@F$�@E�@D��@D9X@C��@C�@B��@B�@A��@A&�@@��@@Q�@?�@?�P@?|�@?
=@>��@>E�@=�T@=�@=/@<��@<��@<Z@;�m@;C�@:��@:M�@9��@9�7@8��@8��@8 �@7�w@7l�@7
=@6�@6��@6$�@5��@5/@4�D@41@3C�@2^5@1�#@1G�@0�9@0 �@/l�@/;d@.ȴ@.V@.E�@.@-�h@-?}@,��@,��@,j@+�m@+33@*�\@*M�@)�#@)��@)7L@)%@(Ĝ@(Q�@'�;@'�P@&�@&��@&5?@%�@%�h@%�@$�D@$(�@#��@#C�@"��@"-@!�#@!x�@ ��@ �`@ ��@ �9@ �@   @�P@K�@�@�R@E�@p�@�@V@�@9X@��@��@33@o@�!@~�@��@��@X@�`@�9@bN@b@�w@|�@��@�R@V@�T@p�@�@�j@�D@�m@dZ@�@�\@n�@�@J@�^@hs@G�@��@�@1'@ �@��@\)@+@�@v�@ff@@��@�@�/@�j@��@Z@(�@�F@��@dZ@o@
��@
��@
=q@	�#@	��@	G�@	�@�9@�u@ �@�;@��@�P@;d@��@�y@ȴ@��@ff@5?@{@�T@�@?}@�@�j@Z@I�@�m@��@S�@33@33@�@��@^5@=q@��@��@��@X@&�@%@ Ĝ@ �@ A�@  �?��w?�\)?��R?�V?��?��h?�V?��?�j?�1?�dZ?���?�=q?���?�X?���?�r�?�1'?���?�l�?�+?�ȴ?�ff?�E�?��T?�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB49B?}BB�BB�B@�B<jB�
B�bB��B�BB��B�B�HB�fB�BBB�B>wBgmB�B�`B-Bw�B�BgmB��BA�BjB��B��BÖB��B�HB�sB�B��BBDBuB�B%�B)�B/B49B>wBH�BR�BZB_;BgmBm�Bv�B|�B� B�%B�DB�oB��B��B��B�'B�?B�jB�}BǮB��B�)B�HB�fB�B��B��B1B\B�B�B�B'�B,B1'B49B9XB;dBB�BH�BN�BQ�BVB\)BbNBffBiyBm�Bt�Bw�B~�B�B�7B�\B��B��B��B��B��B��B�B�'B�-B�FB�^B�qB�}BÖBŢBɺB��B��B��B�
B�B�#B�BB�`B�sB�B�B�B�B��B��B��B��B��B	B	B	+B	DB	VB	hB	{B	�B	�B	�B	 �B	"�B	#�B	$�B	(�B	)�B	-B	.B	33B	49B	8RB	:^B	<jB	>wB	@�B	B�B	E�B	G�B	J�B	L�B	N�B	P�B	Q�B	R�B	T�B	VB	XB	ZB	]/B	^5B	_;B	bNB	dZB	e`B	gmB	iyB	k�B	m�B	m�B	n�B	o�B	q�B	r�B	t�B	u�B	v�B	w�B	x�B	y�B	z�B	}�B	~�B	�B	�B	�B	�%B	�+B	�7B	�7B	�DB	�PB	�PB	�VB	�bB	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�-B	�9B	�FB	�LB	�RB	�^B	�dB	�jB	�wB	�}B	��B	B	ĜB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�)B	�/B	�5B	�BB	�BB	�HB	�ZB	�fB	�`B	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
+B
	7B
	7B
DB
	7B

=B
DB
DB
JB
VB
\B
\B
bB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
$�B
%�B
%�B
'�B
'�B
)�B
)�B
+B
+B
-B
.B
.B
.B
.B
/B
0!B
0!B
1'B
33B
33B
49B
49B
6FB
6FB
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
>wB
@�B
@�B
@�B
A�B
B�B
C�B
C�B
D�B
D�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
K�B
L�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
Q�B
R�B
S�B
S�B
S�B
R�4411114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�B;�B;�B9�B5�G�O�B��B�/B�[B��B�B�OBڄBߤB��B�IB�WB�B7�B`�B�OBޒB&;Bp�B��B`�B�B:�Bc�B��B��B��B��B�QB�zB�B��B�BGBzB�B�B#B(!B->B7yBA�BK�BSBX>B`nBf�Bo�Bu�ByB$B�BB�nB��B��B��B�&B�?B�fB�xB��B��B�"B�DB�aB�B��B��B)BTBB�B�B �B$�B*B--B2NB4[B;�BA�BG�BJ�BN�BUB[BB_YBbkBf�Bm�Bp�Bw�B~B�)B�MB�wB�|B��B��B��B��B� B�B�B�8B�NB�bB�lB��B��B¨BĸB��B��B��B�B�B�0B�NB�`B�hB�B�B�B�B�B��B��B��B��B��B	 B	.B	BB	
RB	eB	rB	�B	�B	�B	�B	�B	�B	!�B	"�B	%�B	&�B	,B	-#B	1>B	3GB	5WB	7_B	9nB	;wB	>�B	@�B	C�B	E�B	G�B	I�B	J�B	K�B	M�B	N�B	P�B	SB	VB	WB	X$B	[5B	]@B	^FB	`SB	b`B	dkB	fyB	fzB	g}B	h�B	j�B	k�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	v�B	w�B	y�B	{�B	}B	B	�B	� B	�B	�+B	�8B	�:B	�;B	�IB	�IB	�UB	�bB	�lB	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�,B	�/B	�8B	�DB	�HB	�NB	�[B	�_B	�oB	�tB	��B	��B	��B	��B	B	ĪB	űB	ǿB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	� B	�
B	�B	�B	�#B	�$B	�)B	�;B	�HB	�CB	�PB	�WB	�bB	�bB	�oB	�lB	�rB	�zB	�B	�B	�B	�B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B
 B
B
B
&B
B
B
#B
#B
,B
6B
:B
>B
	CB

GB
OB
ZB
\B
[B
gB
hB
oB
yB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
"�B
"�B
#�B
#�B
%�B
&�B
&�B
&�B
&�B
'�B
) B
)B
*B
,B
,B
-B
-B
/%B
/%B
0-B
11B
26B
26B
3?B
3>B
4EB
5IB
5IB
6SB
7VB
7VB
9cB
9cB
9aB
:hB
;nB
<vB
<sB
=zB
=yB
?�B
?�B
@�B
@�B
A�B
A�B
B�B
B�B
D�B
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
K�B
L�B
L�B
L�B
K�4411114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9998192, +/- 2.21766e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 21-Jan-2022 08:49:29                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 202201210947312022012109473120220121094731  ME  JVFM    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120926000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120926000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120926000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120926000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�BF��                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C�m                ME  ARUP    1.0                                                                 20121203000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130130000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�BF��                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C�m                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220121000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20220121000000  CF  PSAL            B��B��?�                  ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                