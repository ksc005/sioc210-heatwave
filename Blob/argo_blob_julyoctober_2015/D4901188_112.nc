CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      
      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-08-25T19:46:47Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       (  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        (  B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  O�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        (  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  _\   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       (  m8   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s`   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  t�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  {   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {t   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �t   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �t   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  �t   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  (  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  (  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  (  �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  (  �@   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  �h   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  (  �t   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       (  �<   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       (  �d   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      (  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20150825194649  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               pA   ME  4901188_9956_TE                 2C+ D   NOVA                            28                              n/a                             865 @�g[wwww1   @�g[wwww@G�W�   �b3�`   1   GPS     B   B   F   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      ����@�ffAffAk33A���A�33B  B"  B4��BHffB\ffBq33B�33B�ffB�33B�ffB�33B�ffB�  B�33B���B�ffB���B�33C�fC�3CffC  C��C�3C��C%  C*ffC/��C3� C9�C>�3CB� CH33CM�fCQ��CW� C[L�C`�fCf� CjL�Co�fCu� Cy33C~��C�33C��3C�ٚC��fC�ffC�L�C��C��fC��3C���C�Y�C�33C�� C��C�L�C�� C�&fC���C�&fC�� C�ffC�&fC�� C�s3C�&fC��fC�� Cř�C�Y�C�&fCϳ3C��C�ffCי�C�33CۦfC�&fC�3C�&fC�fC�33C�� C�L�C��fC��C�33C��fC��3C�s3C�33D ��D�fDL�D�3D� DfDl�D	` D
�fD33D  D�3D��D��DY�DFfD��D�D�Dy�DY�D  DL�Dy�D��D�fD �fD"Y�D#�3D$��D&�D'L�D(��D)�3D+  D,l�D-�3D.��D0FfD1�3D2�fD3�fD5�D6l�D7� D93D:l�D;S3D<��D>�D?s3D@` DA�fDB��DD3DE�fDFٚDH�DIFfDJ� DK�3DM  DNFfDO�3DP�fDR9�DS�DTs3DU��DW,�DX3DYy�DZٚD\9�D],�D^�3D_�fD`�3DbffDc` Dd� De�3DgFfDhs3Di�fDj�fDl&fDmffDn��Do��Dq33Dry�Ds� DufDvFfDw��Dx�3Dy�fD{l�D|L�D}� D~�3D�#3D���D�y�D���D���D�L�D���D�p D�  D�� D�I�D���D���D�&fD���D��fD� D��fD�|�D��fD�� D�)�D��fD�� D�fD�ٚD�vfD�3D��3D�P D�� D�� D�0 D��3D�vfD��D���D�c3D��3D�y�D�#3D�� D�C3D�� D�� D�P D��3D�s3D�#3D��3D�I�D���D���D�&fD���D��fD� D�3D�i�D�3D���D�<�D���D�|�D�  D�� D�c3D�fD���D�S3D��fD�l�D�fD��3D�p D��fD��3D�C3D��3D�l�D��D�� D�I�D���D�s3D�)�D��fD�� D�,�D�ɚD�i�D�fD��fD�FfD��D���D�0 D��3D�vfD��fD���D�,�D�� D�s3D��D�� D�i�D�3DÃ3D�0 D�ٚDŉ�D�6fDƩ�D�VfD�fDȶfD�,�D�� Dʐ D�FfD˩�D�vfD� Dͩ�D�FfD��3Dπ D�  D�� D�c3D�fDҩ�D�I�D���Dԓ3D�6fDզfD�P D��fDנ D�I�D��3D�ffD� Dڹ�D�c3D��Dܹ�D�,�D�ٚDކfD�6fD߬�D�\�D� D�fD�9�D�� D�ffD�  D��D�Y�D���D晚D�<�D�� D�3D�&fD���D�vfD��3D��D�6fD�� D퉚D�p DD�Y�D�	�D�D�,�D���D���D�33D���D�ffD�  D���D�ffD�� D�y�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ����@�  A33Ah  A�  A���B33B!33B4  BG��B[��BpffB���B�  B���B�  B���B�  BǙ�B���B�fgB�  B�fgB���C�3C� C33C��C��C� C��C$��C*33C/��C3L�C8�gC>� CBL�CH  CM�3CQ��CWL�C[�C`�3CfL�Cj�Co�3CuL�Cy  C~��C��C�ٙC�� C���C�L�C�33C�  C���C���C�s3C�@ C��C��fC�  C�33C��fC��C�� C��C��fC�L�C��C��fC�Y�C��C���C¦fCŀ C�@ C��Cϙ�C��3C�L�C׀ C��Cی�C��C���C��C��C��C�fC�33C���C�s3C��C���C���C�Y�C��D ��DٙD@ D�fD�3D��D` D	S3D
��D&fD3D�fD��D� DL�D9�D� D�D  Dl�DL�D3D@ Dl�D� DٙD ��D"L�D#�fD$� D&  D'@ D(� D)�fD+3D,` D-�fD.��D09�D1�fD2ٙD3��D5�D6` D7�3D9fD:` D;FfD<� D>  D?ffD@S3DA��DB� DDfDE��DF��DH  DI9�DJs3DK�fDL�3DN9�DO�fDPٙDR,�DS�DTffDU� DW  DXfDYl�DZ��D\,�D]  D^�fD_y�D`�fDbY�DcS3Dd�3De�fDg9�DhffDi��DjٙDl�DmY�Dn� Do� Dq&fDrl�Ds�3Dt��Dv9�Dw� Dx�fDy��D{` D|@ D}�3D~�fD��D��gD�s4D��gD��gD�FgD��4D�i�D��D�ɚD�C4D��4D��gD�  D��gD�� D�	�D�� D�vgD�� D���D�#4D�� D���D�  D��4D�p D��D���D�I�D��D���D�)�D���D�p D�gD��4D�\�D���D�s4D��D�ɚD�<�D��D���D�I�D���D�l�D��D���D�C4D��4D��gD�  D��gD�� D�	�D���D�c4D���D��gD�6gD��gD�vgD��D���D�\�D�  D��gD�L�D�� D�fgD� D���D�i�D�� D���D�<�D���D�fgD�gD�ɚD�C4D��gD�l�D�#4D�� D���D�&gD��4D�c4D�  D�� D�@ D��4D��4D�)�D���D�p D�� D��4D�&gD�ɚD�l�D�4D���D�c4D��D�|�D�)�D��4DŃ4D�0 Dƣ4D�P D�  DȰ D�&gD�ٚDʉ�D�@ Dˣ4D�p D�	�Dͣ4D�@ D���D�y�D��Dй�D�\�D�  Dң4D�C4D��gDԌ�D�0 Dՠ D�I�D�� Dי�D�C4D���D�` D�	�Dڳ4D�\�D�gDܳ4D�&gD��4Dހ D�0 DߦgD�VgD�	�D� D�34D��D�` D��D�gD�S4D��4D�4D�6gD�ٚD�|�D�  D��gD�p D���D�gD�0 D�ٚD�4D�i�D�4D�S4D�4D�4D�&gD��gD��gD�,�D��gD�` D���D��4D�` D�ٚD�s43111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�~�A�ZA�TA~�A}�7A|��ABA�A�7AĜAA/A	dZA	�hA�A��A ��@�@�S�@�S�@���@���@���@���@���@�l�@��y@���@��`@�j@ާ�@�%@�1@��@�o@�&�@��m@�hs@���@�hs@�|�@�z�@�1@��y@��@�(�@�$�@��
@�  @�O�@���@���@��H@�7L@�{@��;@��@�1'@�ȴ@��/@�+@��@��@�33@��^@���@��F@�v�@��`@���@�v�@��y@���@�v�@��@���@�V@��/@�Z@�n�@��-@�X@�%@���@���@�r�@���@���@���@�t�@��H@�n�@�v�@�^5@��7@�?}@��@��D@��@;d@~{@|�/@|9X@{dZ@{33@z�@z��@z-@y��@y�@y7L@x �@wl�@w
=@w\)@w
=@vE�@u?}@t�@s��@r��@q�#@qx�@q7L@p��@p  @p  @o\)@n�@m�h@l��@lZ@k�
@k��@j��@j~�@j�@i�^@ix�@iG�@hA�@f�y@fv�@e�-@e`B@e�@d��@d��@dz�@c�F@b��@a��@a%@`�u@_�w@^��@]��@\��@\(�@[t�@Z�H@ZJ@Y��@Yhs@X��@XQ�@Wl�@W
=@Vff@U�@U`B@T�/@S�m@S33@R�!@R�@Q�7@PQ�@O��@O�@N$�@M�@L��@L(�@KC�@J��@J=q@I��@H��@HA�@G��@G+@F�+@F5?@E@Ep�@D�@D(�@C�m@B��@B=q@A�@Ax�@@��@@1'@?�P@?l�@?+@>�R@>V@=�T@=O�@<�D@<�@;S�@:�!@:=q@9�7@9%@8�@7�;@7l�@7K�@6��@6v�@6E�@5@5`B@4�j@4(�@3�@333@2�!@2�@1�^@1�7@0��@0��@01'@/�;@/l�@/+@.�@.{@-�-@-p�@-�@,�@,j@,9X@+�
@+C�@+"�@*��@*M�@)��@)7L@(��@(A�@(1'@'|�@'\)@'
=@&V@&{@%`B@%V@$�/@$j@$9X@#�
@#C�@"��@"=q@!��@!x�@!�@ r�@ 1'@��@;d@�y@�R@E�@��@��@/@��@z�@9X@�F@t�@�@��@~�@=q@J@�^@G�@7L@��@r�@ �@�@
=@�@��@ff@�T@�h@��@z�@9X@ƨ@�@S�@"�@�@�!@�\@=q@�@��@G�@��@�u@Q�@b@�;@�@|�@
=@��@5?@@p�@V@��@��@�@�
@��@t�@"�@
��@
n�@
=q@	�@	�7@	�@��@�u@bN@  @��@�P@|�@;d@�y@�R@v�@$�@@��@�@?}@�@��@�@I�@�@�F@t�@C�@o@��@��@M�@��@x�@X@%@ Ĝ@ �u@ Q�?��;?��?���?��R?�5??���?�/?��D?�j?��m3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�~�A�ZA�TA~�A}�7A|��ABA�A�7AĜAA/A	dZA	�hA�A��A ��@�@�S�@�S�@���@���@���@���@���@�l�@��y@���@��`@�j@ާ�@�%@�1@��@�o@�&�@��m@�hs@���@�hs@�|�@�z�@�1@��y@��@�(�@�$�@��
@�  @�O�@���@���@��H@�7L@�{@��;@��@�1'@�ȴ@��/@�+@��@��@�33@��^@���@��F@�v�@��`@���@�v�@��y@���@�v�@��@���@�V@��/@�Z@�n�@��-@�X@�%@���@���@�r�@���@���@���@�t�@��H@�n�@�v�@�^5@��7@�?}@��@��D@��@;d@~{@|�/@|9X@{dZ@{33@z�@z��@z-@y��@y�@y7L@x �@wl�@w
=@w\)@w
=@vE�@u?}@t�@s��@r��@q�#@qx�@q7L@p��@p  @p  @o\)@n�@m�h@l��@lZ@k�
@k��@j��@j~�@j�@i�^@ix�@iG�@hA�@f�y@fv�@e�-@e`B@e�@d��@d��@dz�@c�F@b��@a��@a%@`�u@_�w@^��@]��@\��@\(�@[t�@Z�H@ZJ@Y��@Yhs@X��@XQ�@Wl�@W
=@Vff@U�@U`B@T�/@S�m@S33@R�!@R�@Q�7@PQ�@O��@O�@N$�@M�@L��@L(�@KC�@J��@J=q@I��@H��@HA�@G��@G+@F�+@F5?@E@Ep�@D�@D(�@C�m@B��@B=q@A�@Ax�@@��@@1'@?�P@?l�@?+@>�R@>V@=�T@=O�@<�D@<�@;S�@:�!@:=q@9�7@9%@8�@7�;@7l�@7K�@6��@6v�@6E�@5@5`B@4�j@4(�@3�@333@2�!@2�@1�^@1�7@0��@0��@01'@/�;@/l�@/+@.�@.{@-�-@-p�@-�@,�@,j@,9X@+�
@+C�@+"�@*��@*M�@)��@)7L@(��@(A�@(1'@'|�@'\)@'
=@&V@&{@%`B@%V@$�/@$j@$9X@#�
@#C�@"��@"=q@!��@!x�@!�@ r�@ 1'@��@;d@�y@�R@E�@��@��@/@��@z�@9X@�F@t�@�@��@~�@=q@J@�^@G�@7L@��@r�@ �@�@
=@�@��@ff@�T@�h@��@z�@9X@ƨ@�@S�@"�@�@�!@�\@=q@�@��@G�@��@�u@Q�@b@�;@�@|�@
=@��@5?@@p�@V@��@��@�@�
@��@t�@"�@
��@
n�@
=q@	�@	�7@	�@��@�u@bN@  @��@�P@|�@;d@�y@�R@v�@$�@@��@�@?}@�@��@�@I�@�@�F@t�@C�@o@��@��@M�@��@x�@X@%@ Ĝ@ �u@ Q�?��;?��?���?��R?�5??���?�/?��D?�j?��m3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�BVBw�B�B��B�LB��B
=B6FBC�BJ�B0!B7LB�hB�BÖB>wB�HBB�B]/B�B�PB��B��BɺB�B�)B�B��B  B��B��B  BB%B1B
=B
=B1B
=B	7B
=BPBDBJBPBDBDB	7BPB\BVB\BoB�B�B�B�B �B%�B(�B.B2-B/B7LB<jBE�BG�BL�BXB_;Be`BiyBn�Bx�B�%B�1B�VB��B��B��B��B��B��B�B�'B�LB�}B��BŢBɺB��B��B��B�B�5B�NB�fB�B�B�B��B	  B	%B	\B	hB	�B	�B	�B	!�B	%�B	(�B	/B	33B	7LB	;dB	B�B	B�B	F�B	I�B	N�B	S�B	VB	[#B	`BB	dZB	hsB	n�B	s�B	w�B	{�B	}�B	�B	�B	�B	�7B	�PB	�VB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�?B	�XB	�jB	�wB	�}B	��B	ÖB	ŢB	ƨB	ȴB	��B	��B	��B	��B	��B	�B	�B	�)B	�;B	�HB	�NB	�ZB	�sB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B
B
B
%B
1B
	7B

=B
DB
VB
\B
bB
{B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
$�B
%�B
(�B
+B
-B
0!B
2-B
33B
5?B
7LB
9XB
:^B
<jB
<jB
?}B
?}B
@�B
B�B
C�B
E�B
G�B
J�B
K�B
L�B
N�B
P�B
P�B
S�B
T�B
VB
W
B
YB
ZB
[#B
]/B
_;B
`BB
aHB
cTB
dZB
dZB
ffB
hsB
hsB
iyB
k�B
m�B
o�B
p�B
r�B
r�B
u�B
v�B
v�B
y�B
y�B
|�B
}�B
~�B
�B
�B
�B
�B
�%B
�1B
�7B
�=B
�JB
�PB
�VB
�\B
�hB
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
�B
�B
�B
�B
�B
�!B
�'B
�3B
�9B
�9B
�FB
�LB
�RB
�XB
�^B
�dB
�dB
�jB
�qB
�wB
�}B
��B
��B
B
ÖB
ÖB
ĜB
ŢB
ƨB
ǮB
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
�B
�
B
�B
�B
�B
�B
�)B
�)B
�/B
�/B
�5B
�;B
�;B
�BB
�HB
�HB
�NB
�TB
�ZB
�ZB
�`B
�`B
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
��B
��B
��B
��B
��B
��B
��B
��B
��B
��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BL�B�B�B}�Bw�Bo�B�B;B�B�B]�Bk+B��B�?B�eB��B�#B��BR�B"�B��B>�B��B�B��B��B�=BB&*B2fB8�BI�BQB\<BZ3BZ5B\AB`YBbeBdpBf{Bf�BdyBf�Be�Bf�Bi�Bg�Bh�Bi�Bg�Bg�Be�Bi�Bk�Bj�Bk�Bn�Bs�BzBzB{B}#B�<B�OB�fB�|B�qB��B��B��B��B� B�4B�WB�wBŉBʠB��B�B�!B�<B�hB�qB��B��B �B�B�B�BB,B3B!HB%[B+zB-�B-�B3�B9�B=�BA�BIBMBO)BTBB[dBa�Bj�Bl�Bp�Bs�Bz�B}B�B�)B�GB�YB�oB��B��B��B��B��B��B��B�B�B�4B�IB�\B�|BΑBҨBָB��B��B��B��B��B�B�B�(B�6B�9B�@B�ZB�eB�pB�}B	�B	�B	�B	�B	�B	�B	�B	B	B	B	B	 !B	!*B	#2B	%=B	)SB	*TB	,`B	.jB	0qB	2~B	6�B	9�B	;�B	<�B	>�B	B�B	E�B	F�B	I�B	MB	NB	O
B	RB	T&B	V/B	W4B	YBB	\NB	^ZB	`cB	bmB	cnB	dxB	ezB	h�B	i�B	j�B	n�B	p�B	q�B	r�B	u�B	w�B	y�B	z�B	z�B	{�B	~�B	�B	�B	�B	�#B	�1B	�<B	�AB	�KB	�TB	�^B	�bB	�oB	�oB	��B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�%B	�.B	�6B	�4B	�>B	�GB	�HB	�PB	�WB	�`B	�mB	�mB	�|B	�}B	ϋB	БB	АB	ӞB	ӝB	֮B	ױB	طB	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�B	�!B	�,B	�.B	�7B	�=B	�AB	�GB	�NB	�NB	�YB	�[B	�^B	�dB	�iB	�pB	�sB	�yB
 }B
�B
�B
�B
�B
�B
�B
�B
	�B

�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B

B
B
B
B
B
 B
!B
"&B
$1B
$1B
%7B
&;B
'>B
(EB
)KB
)KB
*MB
+VB
,XB
-]B
.eB
/fB
0lB
1uB
2yB
3B
3{B
5�B
5�B
6�B
6�B
7�B
8�B
8�B
9�B
:�B
:�B
;�B
<�B
=�B
=�B
>�B
>�B
?�B
@�B
A�B
B�B
C�B
C�B
D�B
D�B
E�B
F�B
H�B
H�B
I�B
J�B
K�B
K�B
NB
OB
OB
OB
PB
PB
QB
RB
SB
S3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333  =��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-=��-PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9959357, +/- 2.736376e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9957595, +/- 3.279139e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARSQARSQARGQARGQARSQARGQ                OW  OW          OW      1.0 1.0 1.0 1.0 1.1 1.1     1.0 1.1                                                                                                                                                                                                                                                                     CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                20150814000000201508140000002015081400000020150814000000201610051121342017072421034520170724210345201802201853572018022018535720180220185357CR  QCF$UP  CR  QCCVQCCVCF  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD                                            PRES            RCRD                            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�����G�O�G�O�@�ffG�O�G�O�G�O�G�O�G�O�G�O�����G�O�G�O�D�y�G�O�G�O�G�O�G�O�G�O�G�O�?�  G�O�G�O�@@                    00004000                                                                                      000FFFCE                                        