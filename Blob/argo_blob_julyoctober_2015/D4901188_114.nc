CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-09-02T14:30:13Z creation      
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
_FillValue                  ,  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  ,  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  ,  �    HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  ,  �L   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  �x   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �8   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  ,  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       ,  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       ,  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      ,  �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �4Argo profile    3.1 1.2 19500101000000  20150902143019  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               rA   ME  4901188_9952_TE                 2C+ D   NOVA                            28                              n/a                             865 @�l[wwww1   @�l[wwww@G��    �b3l�   1   GPS     B   B   F   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      ����@�33A33At��A�ffAə�A�ffB33B��B6  BFffB_33BpffB���B�  B�  B�ffB���B�ffB���B�33B���B�  B���B���C  C�fC  C33C� C�fCffC$��C*�C/L�C4� C9��C=ffCB��CG�fCM�CRffCW�3C[L�C`��CfL�Ck��Co� Cu�C|ffC� C��C�ffC�� C�&fC�ffC��C���C�&fC��fC�&fC���C��fC�Y�C�ٚC�Y�C�ٚC�Y�C�ٚC�Y�C�ٚC�ffC��C��3C�Y�C�  C��fC�L�C��C���C�s3C�33C��C���Cԙ�C�ffC�@ C��C�ٚC�3C��C�ffC�L�C�@ C�s3C��C��C��3C��C�ffC�ffC�L�D ��DٚD�DS3D� D�fD33D	� D
�3D&fD�D` D��D3Ds3DY�D� D&fD�D��D�fD�3D� D�fDٚD �D!L�D"�fD#� D$��D&33D'y�D(� D*�D+Y�D,��D-��D.�fD0@ D1��D2�fD3�fD5L�D6�3D7��D9�D:s3D;ffD<�3D=�fD?33D@�fDB�3DD  DES3DF��DH&fDI` DJ��DKٚDM  DNffDO��DP�3DQ�3DS  DTs3DU� DW3DXl�DYY�DZ��D\fD]` D^L�D_��Da�Dbl�DcY�Dd��Df  Dg3Dhy�Di� Dj�3Dl@ Dm�fDn��DpfDqs3DrffDs�3Dt�fDv33Dw�fDx� Dy�3D{�D|��D}��D&fD�0 D�� D�p D�3D��fD�#3D���D�s3D��D��fD�p D��fD��3D�C3D��3D�i�D��D�ɚD�|�D��fD���D�&fD���D��fD�3D���D�I�D�fD��3D�C3D��3D��fD�fD�ɚD�L�D���D�6fD��D�� D�fD��3D�ffD��D�� D�C3D���D�l�D�6fD�� D�ffD�3D���D�<�D���D�|�D�  D��fD�i�D��D��3D�\�D���D�s3D��D��fD�s3D��fD�� D�<�D���D���D�3D��3D�vfD���D�� D�VfD�� D��fD�<�D��fD�l�D��fD���D�S3D���D�� D�&fD��3D�` D���D���D�9�D��fD�s3D�3D��3D�S3D��fD��fD�9�D���D�� D�#3D��fD�l�D� DöfD�\�D�ɚD�s3D��D��fD�s3D��fDȓ3D�C3D��3D�i�D��D���D�P D���Dͬ�D�ffD���D�i�D�fD�ٚD�y�D��fD҉�D�0 D��fD�|�D�&fD�� D�y�D���Dי�D�I�D���D�p D�#3D��3Dۉ�D�� D܉�D�)�D��fDޙ�D�9�DߦfD�I�D���D�3D�<�D��fD�3D�fD�fD�ffD�fD��D�@ D��3D�l�D�#3D���D�VfD�� D��D�)�D� D�i�D�	�D��D�P D��3D�D�@ D��fD��D�6fD�D�VfD�3D�s3D�L�D���D�� 3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ����@�  A��As33A���A���A���B��BfgB5��BF  B^��Bp  B�fgB���B���B�33B�fgB�33Bș�B�  Bڙ�B���BB���C�fC��C�fC�CffC��CL�C$�3C*  C/33C4ffC9�3C=L�CB� CG��CM  CRL�CW��C[33C`�3Cf33Ck�3CoffCu  C|L�CffC�  C�Y�C�s3C��C�Y�C��C���C��C���C��C���C�ٙC�L�C���C�L�C���C�L�C���C�L�C���C�Y�C��C��fC�L�C��3C���C�@ C��C�� C�ffC�&fC�  C�� CԌ�C�Y�C�33C�  C���C�fC� C�Y�C�@ C�33C�ffC��C�  C��fC��C�Y�C�Y�C�@ D �gD�4DgDL�D��D� D,�D	y�D
��D  DgDY�D�4D�Dl�DS4D��D  D4D�gD� D��DٚD� D�4D gD!FgD"� D#��D$�4D&,�D's4D(��D*gD+S4D,�gD-�gD.� D09�D1�4D2� D3� D5FgD6��D7�4D9gD:l�D;` D<��D=� D?,�D@� DB��DD�DEL�DF�gDH  DIY�DJ�4DK�4DM�DN` DO�gDP��DQ��DS�DTl�DU��DW�DXfgDYS4DZ�gD\  D]Y�D^FgD_�gDagDbfgDcS4Dd�4Df�Dg�Dhs4DiٚDj��Dl9�Dm� Dn�4Dp  Dql�Dr` Ds��Dt� Dv,�Dw� Dx��Dy��D{gD|�gD}�gD  D�,�D���D�l�D� D��3D�  D�ɚD�p D��D��3D�l�D��3D�� D�@ D�� D�fgD�gD��gD�y�D��3D��gD�#3D�ٚD��3D� D�ɚD�FgD�3D�� D�@ D�� D��3D�3D��gD�I�D���D�33D��D���D�3D�� D�c3D�gD���D�@ D��gD�i�D�33D���D�c3D�  D���D�9�D�ٚD�y�D��D��3D�fgD�	�D�� D�Y�D�ɚD�p D��D��3D�p D��3D���D�9�D��D���D� D�� D�s3D��D���D�S3D���D��3D�9�D��3D�i�D��3D���D�P D���D���D�#3D�� D�\�D���D���D�6gD��3D�p D� D�� D�P D��3D��3D�6gD�ٚD�|�D�  D��3D�i�D��Dó3D�Y�D��gD�p D��D��3D�p D��3DȐ D�@ D�� D�fgD��D�ɚD�L�D��gDͩ�D�c3D�ɚD�fgD�3D��gD�vgD��3D҆gD�,�D��3D�y�D�#3D���D�vgD��DזgD�FgD���D�l�D�  D�� DۆgD���D܆gD�&gD��3DޖgD�6gDߣ3D�FgD��D� D�9�D��3D� D�3D�3D�c3D�3D扚D�<�D�� D�i�D�  D�ٚD�S3D���D뉚D�&gD��D�fgD�gDD�L�D�� D�gD�<�D��3D�D�33D�gD�S3D�  D�p D�I�D��gD�|�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ay��AzJAz�Az5?Ay�mAy�Ax�`APVA.A1'A��A	VA�yAbA �@�5?@�h@�@�X@��m@@�P@�u@��@�ȴ@���@ޏ\@���@��@�n�@�V@�I�@���@��@�K�@͉7@�^5@ț�@�n�@�+@�(�@���@�
=@���@���@�/@�C�@���@�ff@��H@��-@��@�V@��@�l�@�z�@���@���@��@��w@�~�@�hs@�j@�C�@���@��D@�ƨ@�5?@�v�@��-@�%@���@�@��P@��F@�t�@�
=@��!@���@�%@�j@���@��@���@��^@��7@�X@���@�bN@��@�K�@�o@��+@�-@���@���@���@��@���@�j@�z�@���@
=@��@��@��D@~ȴ@}��@|��@y&�@y�@w;d@v�@v��@vE�@uV@t�D@tI�@tI�@r~�@r��@q�#@qhs@p�@ol�@n�@nV@m�@m�@l�D@k��@k��@kdZ@k@jn�@j�@ix�@i%@h��@hr�@g��@f��@e�@e�@c�F@b��@b~�@aG�@`�u@`Q�@_�@_;d@^�@^@]�h@]/@\z�@[33@Z�!@Z^5@Yx�@X�`@X  @W|�@V��@V5?@U�-@U/@Tj@Sƨ@S"�@R=q@Q�^@Q&�@PbN@O��@O|�@N��@N{@Mp�@L�@L9X@K33@J�H@JJ@Ihs@I%@HQ�@G�@G\)@F�@E�-@E?}@D�@DI�@C��@CC�@B�!@B-@Ax�@A%@@�u@?�@?l�@>��@=�T@=p�@<�@<j@;�m@;dZ@:n�@9x�@8��@8�u@7�w@7l�@6�@6�R@6V@5@5?}@4��@4��@4�@3��@3o@2��@1��@1��@1G�@0Ĝ@01'@01'@/��@/�@.��@.E�@-O�@,�/@,1@+��@+ƨ@+dZ@+o@*��@*=q@*J@)�@)G�@(��@(A�@'�@'l�@'�@&�R@&5?@%@%�@%�@$�j@$I�@$1@#ƨ@#dZ@"�H@"��@"�@!�@!��@!X@ �`@ r�@ b@�@l�@��@�R@E�@@�@�@�D@(�@�m@�
@S�@"�@@�\@-@��@X@��@�9@r�@A�@b@��@K�@�y@�R@ff@@��@?}@�@z�@1@ƨ@�@33@�@�!@^5@�@��@hs@�`@�@ �@�@��@
=@�@ff@{@@p�@��@�@I�@��@�F@�@33@
��@
-@	��@	hs@	�@	%@��@�u@r�@ �@�;@��@|�@\)@+@�@��@��@E�@$�@�T@@�h@O�@V@��@��@9X@�m@��@t�@33@o@��@�\@=q@-@-@��@�^@��@X@7L@ �`@ ��@ �@ r�@ A�@ b?��w?��?���?��R?�v�?�V?��?���?��h3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Ay��AzJAz�Az5?Ay�mAy�Ax�`APVA.A1'A��A	VA�yAbA �@�5?@�h@�@�X@��m@@�P@�u@��@�ȴ@���@ޏ\@���@��@�n�@�V@�I�@���@��@�K�@͉7@�^5@ț�@�n�@�+@�(�@���@�
=@���@���@�/@�C�@���@�ff@��H@��-@��@�V@��@�l�@�z�@���@���@��@��w@�~�@�hs@�j@�C�@���@��D@�ƨ@�5?@�v�@��-@�%@���@�@��P@��F@�t�@�
=@��!@���@�%@�j@���@��@���@��^@��7@�X@���@�bN@��@�K�@�o@��+@�-@���@���@���@��@���@�j@�z�@���@
=@��@��@��D@~ȴ@}��@|��@y&�@y�@w;d@v�@v��@vE�@uV@t�D@tI�@tI�@r~�@r��@q�#@qhs@p�@ol�@n�@nV@m�@m�@l�D@k��@k��@kdZ@k@jn�@j�@ix�@i%@h��@hr�@g��@f��@e�@e�@c�F@b��@b~�@aG�@`�u@`Q�@_�@_;d@^�@^@]�h@]/@\z�@[33@Z�!@Z^5@Yx�@X�`@X  @W|�@V��@V5?@U�-@U/@Tj@Sƨ@S"�@R=q@Q�^@Q&�@PbN@O��@O|�@N��@N{@Mp�@L�@L9X@K33@J�H@JJ@Ihs@I%@HQ�@G�@G\)@F�@E�-@E?}@D�@DI�@C��@CC�@B�!@B-@Ax�@A%@@�u@?�@?l�@>��@=�T@=p�@<�@<j@;�m@;dZ@:n�@9x�@8��@8�u@7�w@7l�@6�@6�R@6V@5@5?}@4��@4��@4�@3��@3o@2��@1��@1��@1G�@0Ĝ@01'@01'@/��@/�@.��@.E�@-O�@,�/@,1@+��@+ƨ@+dZ@+o@*��@*=q@*J@)�@)G�@(��@(A�@'�@'l�@'�@&�R@&5?@%@%�@%�@$�j@$I�@$1@#ƨ@#dZ@"�H@"��@"�@!�@!��@!X@ �`@ r�@ b@�@l�@��@�R@E�@@�@�@�D@(�@�m@�
@S�@"�@@�\@-@��@X@��@�9@r�@A�@b@��@K�@�y@�R@ff@@��@?}@�@z�@1@ƨ@�@33@�@�!@^5@�@��@hs@�`@�@ �@�@��@
=@�@ff@{@@p�@��@�@I�@��@�F@�@33@
��@
-@	��@	hs@	�@	%@��@�u@r�@ �@�;@��@|�@\)@+@�@��@��@E�@$�@�T@@�h@O�@V@��@��@9X@�m@��@t�@33@o@��@�\@=q@-@-@��@�^@��@X@7L@ �`@ ��@ �@ r�@ A�@ b?��w?��?���?��R?�v�?�V?��?���?��h3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBT�BXBW
BVBQ�BK�B5?B_;B�uB��B��B��B�BB�BB%B2-BH�BɺB~�BB�B�B49BffB��B�LBǮB��B�)B�sB�B�B��B��BB+BPBPB\BPB\B%B%B	7B+BB
=B	7B	7B+B1B	7B
=BbBoBhBoB�B�B�B�B�B$�B'�B-B0!B49B-B9XB>wB?}B?}B@�BH�BN�BR�BYB]/B`BBjBn�Bu�B|�B�%B�DB�\B�uB��B��B��B��B�B�!B�3B�9B�qB��BŢBȴB��B��B�BB�ZB�B��B��B��B	B	1B		7B	uB	�B	�B	"�B	&�B	+B	.B	2-B	:^B	?}B	A�B	H�B	J�B	O�B	T�B	XB	]/B	bNB	ffB	jB	n�B	q�B	t�B	x�B	|�B	� B	�B	�1B	�7B	�JB	�hB	�uB	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�3B	�9B	�^B	�jB	�wB	ÖB	ŢB	ǮB	ȴB	��B	��B	��B	��B	�B	�B	�B	�/B	�;B	�HB	�ZB	�fB	�sB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B
B
B
B
%B
+B
	7B
PB
VB
bB
hB
{B
�B
�B
�B
�B
�B
�B
 �B
"�B
$�B
'�B
)�B
-B
.B
0!B
1'B
49B
8RB
9XB
;dB
=qB
>wB
@�B
A�B
B�B
D�B
E�B
F�B
H�B
J�B
K�B
M�B
O�B
Q�B
Q�B
T�B
VB
XB
XB
ZB
\)B
]/B
_;B
bNB
cTB
ffB
ffB
gmB
hsB
iyB
k�B
l�B
m�B
m�B
p�B
r�B
t�B
u�B
v�B
x�B
y�B
{�B
}�B
}�B
� B
�B
�B
�B
�B
�%B
�1B
�1B
�=B
�=B
�JB
�JB
�VB
�\B
�bB
�hB
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
�B
�!B
�'B
�-B
�3B
�9B
�?B
�LB
�RB
�XB
�XB
�^B
�jB
�jB
�qB
�}B
��B
��B
��B
ÖB
ĜB
ŢB
ƨB
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
�
B
�B
�B
�B
�B
�B
�#B
�)B
�)B
�/B
�5B
�;B
�;B
�BB
�BB
�BB
�HB
�NB
�TB
�TB
�ZB
�ZB
�`B
�fB
�mB
�mB
�sB
�yB
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
��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B��B��B��B��B�!B�*B�aB�B,�B1�B=BHQB]�Bb�B��B�&B%�B��B�rB1:B��B��B�B`B�B,�B4B@TBGxBJ�BP�BV�B[�B^�BeBeBgBeBg$B^B^BaB_B]
Bb"Ba"Ba$B_B`"Ba,Bb1BhQBj\BiZBjaBp�Bq�Bq�Bt�Bw�B|�B�B��B��B�B��B�*B�CB�IB�HB�MB�yB��B��B��B��B��B�B�+B�NB�sBݟB�B��B��B��B�B�-B�<B`BjB
xB|B�B�B�B�B'B+B7NB;dBE�BK�BO�BS�BY�B_B`BjFBo`BroBy�B}�B��B��B��B��B�B�%B�FB�MB�jB��B��B��B��B��B��B��B�B�B�*B�@B�PB�cB�wB�{B�B�B�B��B��B��B��B�B	 B	$B	)B	;B	?B		IB	
NB	lB	vB	�B	�B	�B	�B	�B	!�B	$�B	&�B	)�B	+�B	-�B	0B	3B	5B	7+B	:7B	<BB	>LB	@UB	CeB	CgB	FwB	H�B	J�B	K�B	N�B	Q�B	R�B	T�B	V�B	W�B	Z�B	[�B	\�B	^�B	cB	d	B	fB	gB	j%B	k,B	n7B	o?B	qIB	sUB	u\B	vaB	xlB	zuB	}�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�	B	�B	�B	�B	�'B	�1B	�7B	�@B	�HB	�TB	�TB	�fB	�hB	�sB	�qB	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�"B	�/B	�/B	�6B	�=B	�FB	�GB	�LB	�UB	�_B	�`B	�gB	�iB	�qB	�sB	�|B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B
 	B
B
B
B
 B
%B
*B
.B
7B
	9B

=B
GB
MB
SB
SB
XB
`B
bB
iB
oB
sB
|B
zB
�B
�B
�B
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
&�B
&�B
'�B
(�B
)�B
+�B
,�B
-�B
.�B
.�B
.�B
/�B
0�B
1 B
2B
3
B
4B
4B
5B
5B
5B
6B
7B
8"B
8 B
9&B
9(B
:-B
;/B
<7B
<7B
=<B
>CB
>CB
?HB
@LB
@KB
ARB
BUB
CYB
CYB
C[B
D`B
EiB
EfB
FkB
FkB
GpB
HuB
HuB
HuB
IxB
IxB
J�B
K�B
K�B
L�B
L�B
L�B
M�B
M�B
N�3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333  =��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
=��
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9958265, +/- 2.907113e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9956455, +/- 3.427798e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARSQARGQARSQARGQARGQARSQARGQ                OW      OW          OW      1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                     CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                2015090200000020150902000000201509020000002015090200000020161005112134201610051121342017072421034520170724210345201802201853572018022018535720180220185357  CR  QCF$UP  CR  QCCVCF  QCCVCF  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            PSAL            G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�@�33G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�D�� G�O�G�O�G�O�G�O�G�O�?�  G�O�?�  G�O�G�O�@@                    00004000                                                                                                      000FFFCE                                        