CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:17Z creation      
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
_FillValue                  �  �dArgo profile    3.1 1.2 19500101000000  20151130222317  20170725131209  4901186 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011869983TE                   2C+ D   NOVA-SBE                        26                              n/a                             865 @�^����1   @�^����@Gxl    �bna�   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�  A��AvffA�ffAə�A홚B  B!��B/33BJ  B[33Bm��B���B���B���B�ffB���B���B�ffB�  Bҙ�B�33B癚B���B���CL�C��C33C� C33C� C!�C%�3C*� C/ffC4ffC8�C>�3CB33CG��CM  CRffCW�fC[��Ca33Ce�fCj�3Co� Ct� Cy� C~��C��fC�s3C��C��3C�Y�C�&fC��fC���C�Y�C�&fC��fC��3C���C�ffC�33C��C��3C�ٚC���C��3C���C�� C��fC�L�C�� C�33C¦fC��CǦfC�&fC̦fC�33C�� C�L�C��fC�s3C��C�� C�ffC�&fC�ٚC� C�@ C��C���C�C�Y�C�33C�  C�� C���D ��D  D3D� D��D� DL�D	� D
�3D�fD  DY�D�3D��Ds3DL�D��D�3D�DffD�3DfDY�D��D�3D��D!��D"� D#�fD$�fD&L�D'�3D(� D*�D+y�D,s3D-� D.�3D0@ D1s3D2��D3� D53D6�3D7��D9,�D:l�D;�3D<��D=ٚD?&fD@s3DA� DC�DDl�DEL�DF��DH�DIl�DJ` DK�fDM,�DN  DO�fDQ�3DS` DTS3DU�fDW  DX33DYs3DZ��D[�fD]&fD^ffD_�fD`��Db33Dcy�Dd�fDf3DgffDhL�Di� Dj�3DlL�Dm��Dn��Do��DqL�Dr��Ds��Du  DvffDwY�Dx� Dz,�D{  D|�3D}��D  D�9�D��fD�p D���D�ffD�Y�D��fD��3D�33D��fD�l�D��D�� D�S3D��fD���D�	�D�� D�VfD�33D��3D�I�D��fD�ffD�3D�� D�i�D�3D��fD�33D�� D�� D�3D��3D�ffD�fD�� D�C3D��fD�p D�&fD���D�S3D���D��fD�VfD��3D�� D�0 D�� D�s3D�3D���D�&fD���D�vfD�  D�ɚD�vfD��D��fD�FfD���D�p D�#3D��fD�P D�fD���D�6fD�&fD�fD��3D�S3D�� D��3D�6fD�ٚD�|�D�&fD���D�vfD��fD�� D�9�D��fD��3D�	�D���D�p D��fD�\�D�C3D�ٚD�p D�	�D�ٚD�vfD�3D��3D�S3D��fD���D�fD���D�S3D���Dã3D�I�D��fD�ffD�3DƼ�D�i�D��DȐ D�@ D��3D�i�D��D��3D�I�D�  DͶfD�,�D�#3Dω�D�)�D�ɚD�i�D�fDҦfD�I�D��DԐ D�6fDգ3D�L�D��3Dל�D�FfD��3D�ffD�3D�� D�l�D��Dܐ D�@ D��3D�ffD��D���D�C3D��3DᩚD�C3D���D�y�D�fD�3D�P D���D��D�,�D���D�l�D��D� D�S3D��fD��D�C3D���D�3D�fD� D�Y�D�3D��D�Y�D���D�y�D�)�D���D�P D�3D��fD�l�D��3D���D�fD���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111       @�  A��AvffA�ffAə�A홚B  B!��B/33BJ  B[33Bm��B���B���B���B�ffB���B���B�ffB�  Bҙ�B�33B癚B���B���CL�C��C33C� C33C� C!�C%�3C*� C/ffC4ffC8�C>�3CB33CG��CM  CRffCW�fC[��Ca33Ce�fCj�3Co� Ct� Cy� C~��C��fC�s3C��C��3C�Y�C�&fC��fC���C�Y�C�&fC��fC��3C���C�ffC�33C��C��3C�ٚC���C��3C���C�� C��fC�L�C�� C�33C¦fC��CǦfC�&fC̦fC�33C�� C�L�C��fC�s3C��C�� C�ffC�&fC�ٚC� C�@ C��C���C�C�Y�C�33C�  C�� C���D ��D  D3D� D��D� DL�D	� D
�3D�fD  DY�D�3D��Ds3DL�D��D�3D�DffD�3DfDY�D��D�3D��D!��D"� D#�fD$�fD&L�D'�3D(� D*�D+y�D,s3D-� D.�3D0@ D1s3D2��D3� D53D6�3D7��D9,�D:l�D;�3D<��D=ٚD?&fD@s3DA� DC�DDl�DEL�DF��DH�DIl�DJ` DK�fDM,�DN  DO�fDQ�3DS` DTS3DU�fDW  DX33DYs3DZ��D[�fD]&fD^ffD_�fD`��Db33Dcy�Dd�fDf3DgffDhL�Di� Dj�3DlL�Dm��Dn��Do��DqL�Dr��Ds��Du  DvffDwY�Dx� Dz,�D{  D|�3D}��D  D�9�D��fD�p D���D�ffD�Y�D��fD��3D�33D��fD�l�D��D�� D�S3D��fD���D�	�D�� D�VfD�33D��3D�I�D��fD�ffD�3D�� D�i�D�3D��fD�33D�� D�� D�3D��3D�ffD�fD�� D�C3D��fD�p D�&fD���D�S3D���D��fD�VfD��3D�� D�0 D�� D�s3D�3D���D�&fD���D�vfD�  D�ɚD�vfD��D��fD�FfD���D�p D�#3D��fD�P D�fD���D�6fD�&fD�fD��3D�S3D�� D��3D�6fD�ٚD�|�D�&fD���D�vfD��fD�� D�9�D��fD��3D�	�D���D�p D��fD�\�D�C3D�ٚD�p D�	�D�ٚD�vfD�3D��3D�S3D��fD���D�fD���D�S3D���Dã3D�I�D��fD�ffD�3DƼ�D�i�D��DȐ D�@ D��3D�i�D��D��3D�I�D�  DͶfD�,�D�#3Dω�D�)�D�ɚD�i�D�fDҦfD�I�D��DԐ D�6fDգ3D�L�D��3Dל�D�FfD��3D�ffD�3D�� D�l�D��Dܐ D�@ D��3D�ffD��D���D�C3D��3DᩚD�C3D���D�y�D�fD�3D�P D���D��D�,�D���D�l�D��D� D�S3D��fD��D�C3D���D�3D�fD� D�Y�D�3D��D�Y�D���D�y�D�)�D���D�P D�3D��fD�l�D��3D���D�fD���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ak`BAkXAk;dAkXAiA7��A��AM�A|�Aff@��H@��@��@��@���@�;d@��@���@�o@�(�@��h@�(�@�@���@��;@���@���@�x�@�~�@�M�@���@þw@��y@ă@�;d@�E�@�Z@���@�E�@�z�@��7@�b@�1@��h@�A�@�o@��@�~�@���@��R@���@��!@�1'@���@�~�@��#@�V@�`B@��@�@��@���@���@�-@�{@��@���@��@�{@�X@��F@��@�j@�Z@��`@�r�@��u@��w@���@��@��
@�\)@��R@��@�X@��@�bN@��^@�n�@�M�@�b@���@��H@�dZ@���@��^@�%@�/@��@���@��`@���@�j@�@�ȴ@�1@��@�~�@�E�@��^@�{@�X@��@��9@���@���@�j@�1@|�@~$�@}@|9X@{C�@z^5@x�@xb@w�w@w;d@u@s�m@r�H@s��@s33@r^5@r�@q7L@pr�@o�@m�T@kƨ@j~�@jM�@i�@i%@h �@f��@e�T@e?}@c�
@cS�@b��@bJ@a%@`r�@_��@^��@^{@]?}@\��@[��@[33@Z~�@Y�@X��@XbN@W�@W+@U�@UO�@T�j@T�@Sƨ@R�H@R^5@Q�^@P��@P�u@P1'@O�;@N�@N�+@M�-@MV@LI�@KdZ@K"�@J~�@I�#@IG�@H�u@H1'@Gl�@Fff@E?}@D�@D9X@C��@C"�@BM�@A��@@�`@?��@?;d@>ff@>@=��@=`B@<�/@<�j@;�F@;"�@:��@9��@9��@9hs@8�9@8r�@7��@7�@6�R@6V@5�T@5/@4Z@3ƨ@3"�@2�\@2=q@1x�@0Ĝ@0bN@/�@/\)@.�@.V@-�T@-@,�@,j@+�
@+dZ@*�@*�\@*=q@)��@)&�@(�`@(�u@(  @'�P@'+@&ȴ@&E�@%��@%O�@$�j@$I�@#��@#C�@"�H@"~�@!�@!x�@!&�@ ��@ r�@  �@��@l�@�@��@�+@@�h@�@I�@ƨ@dZ@�@��@M�@��@��@X@&�@Ĝ@�u@ �@�;@�P@+@��@�+@V@5?@�@�@V@�@z�@(�@�@�m@�@"�@�H@n�@M�@�@��@x�@��@�@A�@b@�@\)@�@�+@{@{@��@�-@O�@�@�j@z�@(�@�m@��@�@33@@
��@
��@
-@	��@	��@	x�@	G�@�`@�u@bN@1'@b@�;@��@l�@;d@
=@ȴ@��@$�@��@��@p�@?}@��@�@I�@�@1@�F@S�@"�@�H@~�@M�@�@��@�^@�7@G�@%@ �`@ r�@ A�@   ?���?�\)?��?�V?���?��-?�p�?��?���?�j?��m?�dZ?�"�?���?�~�?�=q?���?���?�X3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Ak`BAkXAk;dAkXAiA7��A��AM�A|�Aff@��H@��@��@��@���@�;d@��@���@�o@�(�@��h@�(�@�@���@��;@���@���@�x�@�~�@�M�@���@þw@��y@ă@�;d@�E�@�Z@���@�E�@�z�@��7@�b@�1@��h@�A�@�o@��@�~�@���@��R@���@��!@�1'@���@�~�@��#@�V@�`B@��@�@��@���@���@�-@�{@��@���@��@�{@�X@��F@��@�j@�Z@��`@�r�@��u@��w@���@��@��
@�\)@��R@��@�X@��@�bN@��^@�n�@�M�@�b@���@��H@�dZ@���@��^@�%@�/@��@���@��`@���@�j@�@�ȴ@�1@��@�~�@�E�@��^@�{@�X@��@��9@���@���@�j@�1@|�@~$�@}@|9X@{C�@z^5@x�@xb@w�w@w;d@u@s�m@r�H@s��@s33@r^5@r�@q7L@pr�@o�@m�T@kƨ@j~�@jM�@i�@i%@h �@f��@e�T@e?}@c�
@cS�@b��@bJ@a%@`r�@_��@^��@^{@]?}@\��@[��@[33@Z~�@Y�@X��@XbN@W�@W+@U�@UO�@T�j@T�@Sƨ@R�H@R^5@Q�^@P��@P�u@P1'@O�;@N�@N�+@M�-@MV@LI�@KdZ@K"�@J~�@I�#@IG�@H�u@H1'@Gl�@Fff@E?}@D�@D9X@C��@C"�@BM�@A��@@�`@?��@?;d@>ff@>@=��@=`B@<�/@<�j@;�F@;"�@:��@9��@9��@9hs@8�9@8r�@7��@7�@6�R@6V@5�T@5/@4Z@3ƨ@3"�@2�\@2=q@1x�@0Ĝ@0bN@/�@/\)@.�@.V@-�T@-@,�@,j@+�
@+dZ@*�@*�\@*=q@)��@)&�@(�`@(�u@(  @'�P@'+@&ȴ@&E�@%��@%O�@$�j@$I�@#��@#C�@"�H@"~�@!�@!x�@!&�@ ��@ r�@  �@��@l�@�@��@�+@@�h@�@I�@ƨ@dZ@�@��@M�@��@��@X@&�@Ĝ@�u@ �@�;@�P@+@��@�+@V@5?@�@�@V@�@z�@(�@�@�m@�@"�@�H@n�@M�@�@��@x�@��@�@A�@b@�@\)@�@�+@{@{@��@�-@O�@�@�j@z�@(�@�m@��@�@33@@
��@
��@
-@	��@	��@	x�@	G�@�`@�u@bN@1'@b@�;@��@l�@;d@
=@ȴ@��@$�@��@��@p�@?}@��@�@I�@�@1@�F@S�@"�@�H@~�@M�@�@��@�^@�7@G�@%@ �`@ r�@ A�@   ?���?�\)?��?�V?���?��-?�p�?��?���?�j?��m?�dZ?�"�?���?�~�?�=q?���?���?�X3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�
B�B��B�LBM�B��B�qB��B�fB�B�B�B>wBC�BF�BF�BC�BA�BD�BH�BcTB_;BVBM�BC�B33B;dBF�B��BG�B��Bt�B�}B�B�B	7B�B&�B+B'�B)�B/BC�BG�BN�BW
BaHBs�Bl�Bo�Bw�Bl�BffBq�BhsBiyBYBXBYBVBW
BaHBn�Bs�B}�B|�B~�B�1B�\B�VB��B��B��B�B�-B�RB�wBÖBƨB��B��B��B�)B�HB�TB�B��B��BBB%B+BoBoB�B�B"�B'�B)�B8RB>wB=qBA�BG�BP�BS�BXBZB_;BffBgmBn�Bq�Bv�B{�B�B�%B�7B�VB��B��B��B��B��B�B�'B�-B�3B�XB�^B�wBBŢB��B��B��B��B�B�/B�;B�TB�`B�sB�B�B�B�B��B��B��B��B	B	B	%B	
=B	DB	VB	bB	oB	�B	�B	�B	�B	�B	 �B	#�B	'�B	+B	-B	/B	0!B	33B	5?B	7LB	:^B	;dB	<jB	=qB	A�B	B�B	E�B	G�B	I�B	L�B	M�B	O�B	P�B	S�B	VB	VB	YB	\)B	`BB	aHB	cTB	e`B	gmB	jB	k�B	n�B	q�B	s�B	v�B	w�B	x�B	{�B	{�B	}�B	�B	�B	�B	�%B	�+B	�1B	�7B	�DB	�PB	�\B	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�3B	�?B	�FB	�RB	�XB	�^B	�dB	�wB	��B	��B	��B	ĜB	ŢB	ƨB	ȴB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�#B	�)B	�/B	�5B	�BB	�HB	�NB	�ZB	�ZB	�`B	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
%B
1B
1B
	7B

=B
DB
JB
PB
VB
VB
bB
bB
oB
uB
�B
�B
�B
�B
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
&�B
&�B
'�B
'�B
)�B
)�B
+B
,B
-B
.B
/B
/B
1'B
2-B
2-B
33B
49B
49B
49B
6FB
6FB
7LB
8RB
8RB
:^B
;dB
;dB
<jB
<jB
=qB
>wB
?}B
@�B
@�B
A�B
B�B
B�B
C�B
D�B
E�B
F�B
F�B
F�B
G�B
G�B
I�B
H�B
J�B
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
P�B
P�B
Q�B
R�B
R�B
S�B
S�B
T�B
T�B
VB
V3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�B�B�B��B�MBM�B��B�qB��B�dB�B�B�B>wBC�BF�BF�BC�BA�BD�BH�BcSB_<BVBM�BC�B32B;bBF�B��BG�B��Bt�B�zB�B�B	:B�B&�B+ B'�B)�B/BC�BG�BN�BWBaIBs�Bl�Bo�Bw�Bl�BfgBq�BhrBiwBYBXBYBVBW
BaHBn�Bs�B}�B|�B~�B�1B�[B�VB��B��B��B�B�,B�QB�xBØBƦB��B��B��B�*B�HB�UB�B��B��BBB$B+BnBpB�B�B"�B'�B)�B8PB>yB=pBA�BG�BP�BS�BXBZB_;BfeBgpBn�Bq�Bv�B{�B�B�%B�8B�XB��B��B��B��B��B�B�&B�-B�4B�XB�_B�yBBţB��B��B��B� B�B�.B�:B�TB�bB�tB�B�B�B�B��B��B��B��B	B	B	$B	
?B	CB	TB	bB	pB	�B	�B	�B	�B	�B	 �B	#�B	'�B	+B	-B	/B	0!B	33B	5?B	7MB	:_B	;cB	<kB	=rB	A�B	B�B	E�B	G�B	I�B	L�B	M�B	O�B	P�B	S�B	VB	VB	YB	\(B	`BB	aJB	cUB	ebB	glB	j�B	k�B	n�B	q�B	s�B	v�B	w�B	x�B	{�B	{�B	}�B	�B	�B	� B	�$B	�-B	�0B	�7B	�DB	�PB	�[B	�hB	�oB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�"B	�'B	�2B	�?B	�FB	�RB	�VB	�[B	�cB	�wB	��B	��B	��B	ĜB	ťB	ƧB	ȲB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�#B	�*B	�0B	�7B	�AB	�IB	�PB	�YB	�YB	�`B	�gB	�lB	�{B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
$B
1B
1B
	:B

=B
EB
JB
NB
VB
VB
cB
`B
mB
uB
�B
�B
�B
�B
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
&�B
&�B
'�B
'�B
)�B
)�B
+B
,B
-B
.B
/B
/B
1)B
2-B
2/B
33B
49B
49B
47B
6FB
6FB
7IB
8TB
8TB
:_B
;cB
;cB
<hB
<hB
=pB
>xB
?�B
@�B
@�B
A�B
B�B
B�B
C�B
D�B
E�B
F�B
F�B
F�B
G�B
G�B
I�B
H�B
J�B
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
P�B
P�B
Q�B
R�B
R�B
S�B
S�B
T�B
T�B
VB
V4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:43:39                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707241909482017072419094820170724190948  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209160000002012091600000020120916000000201209160000002013031300000020130614000000201707241909482017072419094820170724190948  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        