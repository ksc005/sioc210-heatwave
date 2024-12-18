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
_FillValue                  $  �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  �<   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  �`   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  �h   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  �@   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  �d   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222235  20170719155316  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL                A   ME  49011809991TE                   2C+ D   NOVA-SBE                        20                              n/a                             865 @�O[����1   @�O[����@G�Y@   �b~�@   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @���A&ffAt��A�ffA�ffA���B
ffB)33B5��BI33B]33Br  B�ffB���B���B���B���B�33B�33B�ffB���B�33B癚B�  B�33C�3CffC  C��C��C�3C   C$��C)��C.�fC4ffC9�fC=��CC33CH��CL��CR� CVffC\L�C`33Cf�Cj�Cp�Ct�Cz�C  C��fC�Y�C���C�L�C�� C�L�C���C�Y�C��3C���C�&fC���C���C�@ C�  C�� C���C�ffC�33C��C��fC�� C��3C���C�s3C�ffC�L�C�@ C��CʦfC�  C�Y�C�� C�@ Cֳ3C�33C۳3C�33C�� C�Y�C��fC� C��C��fC�L�C��3C��3C�Y�C��C��3C�ffD ��D�3DY�D��D�fD�Dy�D	ffD
�3D�fD33D��D�fD�3D&fDY�D�3D&fD` D��D�3D3DY�D��D�fD &fD!l�D"FfD#�3D$� D&,�D'� D(��D*  D+s3D,Y�D-��D/fD0ffD1L�D2��D4�D5s3D6` D7��D8�fD:33D;�fD<� D>��D?` D@��DA� DB�3DD&fDE` DF� DG� DI&fDJl�DK�3DM  DNL�DO� DP��DQ�3DS&fDTy�DU�3DW,�DX3DYl�D[@ D\,�D]�D^� D_�fD`�3Db@ Dc��Dd� Df��DgY�Dh��Di��DkfDlFfDm�fDn�fDp�DqY�Dr�fDs��Dt�3Dv&fDwy�Dx��Dz&fD{�D|l�D}��D,�D��D���D�p D��D�� D�VfD�� D��3D��D��3D�L�D��fD���D�VfD��fD��fD�9�D��fD�I�D�� D�� D�<�D��fD�� D�<�D�� D�\�D��D��3D�6fD��D���D�3D�ɚD�|�D��fD���D�#3D���D��fD� D�fD�l�D�fD��3D�@ D�� D�|�D��D���D�\�D���D�� D�@ D��3D���D�0 D��fD�FfD���D��3D�s3D��3D�� D�3D�� D�\�D��D���D�0 D�� D��3D�	�D���D�p D�&fD���D�VfD��3D���D�)�D�ɚD�ffD�3D��3D�C3D��fD���D�)�D�� D�s3D��D���D�33D���D��fD�33D��3D�S3D�  D�� D�&fD��fD��fD�<�D��3D�ffD��D�VfD�<�D��fDţ3D��DƩ�D�FfD��fDȹ�D�Y�D���D�ffD���D˦fD�I�D���D͐ D�6fD���Dσ3D���D�� D�vfD��fDҐ D�<�D��Dԙ�D��Dչ�D�i�D�fD�P D�9�D��3D�l�D�	�D�ٚD�vfD�fDܶfD�VfD���D�ffD��D߰ D�VfD�  DᩚD�S3D��fD�s3D�  D���D�|�D�0 D�3D�)�D��fD� D�)�D��fD�c3D��D� D�@ D��3D�3D�)�D���D�s3D��fD� D�9�D��fD�3D�fD�3D�ffD���D��fD�0 D��fD�� D���31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  >L��@�33A)��Ax  A�  A�  A�34B33B*  B6fgBJ  B^  Br��B���B�  B�  B�  B�33B���B���B���B�33Bܙ�B�  B�ffB���C�fC��C33C  C  C�fC 33C$��C)��C/�C4��C:�C=��CCffCI  CL��CR�3CV��C\� C`ffCfL�CjL�CpL�CtL�CzL�C33C�  C�s4C��gC�fgC�ٚC�fgC��gC�s4C��C��gC�@ C��gC��4C�Y�C��C�ٚC��4C�� C�L�C�&gC�  C�ٚC���C��4C���C�� C�fgC�Y�C�34C�� C��C�s4C�ٚC�Y�C���C�L�C���C�L�C�ٚC�s4C�  C虚C�&gC�� C�fgC��C���C�s4C�&gC���C�� D �gD  DfgD�gD�3D�D�gD	s3D
� D�3D@ D�gD�3D  D33DfgD  D33Dl�D�gD� D  DfgD�gD�3D 33D!y�D"S3D#� D$��D&9�D'��D(ٚD*,�D+� D,fgD-��D/3D0s3D1Y�D2��D4�D5� D6l�D7ٚD8�3D:@ D;�3D<��D>��D?l�D@��DA��DC  DD33DEl�DF��DG��DI33DJy�DK� DM�DNY�DO��DP��DQ� DS33DT�gDU� DW9�DX  DYy�D[L�D\9�D]&gD^��D_�3D`� DbL�Dc��Dd��Df��DgfgDh��DiٚDk3DlS3Dm�3Dn�3Dp�DqfgDr�3DtgDt� Dv33Dw�gDxٚDz33D{�D|y�D}ٚD9�D�3D��3D�vfD�� D��fD�\�D��fD���D�  D���D�S3D���D�� D�\�D���D���D�@ D���D�P D��fD��fD�C3D���D��fD�C3D��fD�c3D�3D���D�<�D�� D��3D��D�� D��3D���D�� D�)�D��3D���D�fD��D�s3D��D���D�FfD��fD��3D�#3D��3D�c3D�3D��fD�FfD��D�� D�6fD���D�L�D��3D���D�y�D��D��fD�	�D��fD�c3D�3D�� D�6fD��fD���D� D�� D�vfD�,�D�� D�\�D���D��3D�0 D�� D�l�D�	�D���D�I�D���D�� D�0 D��fD�y�D�  D�� D�9�D��3D���D�9�D���D�Y�D�fD��fD�,�D���D���D�C3D���D�l�D�  D�\�D�C3D���Dũ�D�3Dư D�L�D���D�� D�` D�  D�l�D��3Dˬ�D�P D��3D͖fD�<�D��3Dω�D�3D��fD�|�D���DҖfD�C3D�� DԠ D�3D�� D�p D��D�VfD�@ D�ٙD�s3D� D�� D�|�D��Dܼ�D�\�D�  D�l�D�3D߶fD�\�D�fD� D�Y�D���D�y�D�&fD��3D�3D�6fD晙D�0 D���D�fD�0 D���D�i�D�3D�fD�FfD��D퉙D�0 D��3D�y�D���D�fD�@ D���D�D��D�D�l�D�3D���D�6fD���D��fD�331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A&ZA&1'A%�#A!�#AS�AA�A
��AX@���@���@�@�C�@��@�
=@ă@���@�Z@�X@��u@�C�@� �@��`@��@��@�&�@��@��H@���@��9@��P@�$�@�(�@�A�@�o@�I�@�\)@�ff@��@�7L@���@���@���@�
=@�|�@�M�@�Q�@��9@��@�G�@��\@�p�@�9X@��#@�&�@��@��@��@��@���@�1'@���@�bN@���@�K�@��`@��@��y@��#@�&�@�p�@���@��9@�ƨ@��w@�t�@�o@���@�ff@�-@�$�@�$�@���@�l�@�dZ@�V@�7L@�hs@��H@�M�@�z�@�/@��@��@�v�@��@�&�@�5?@�x�@�J@�J@�@���@���@���@���@���@�Z@�w@
=@}�T@}?}@|Z@{�m@{��@{o@z=q@y��@x��@w\)@v�R@u�h@t�/@tZ@s�m@s"�@p �@oK�@n�+@m��@l�@k�
@k"�@j^5@i��@h�@g�@f��@fE�@ep�@d��@c��@co@a�^@`��@`b@_�w@^E�@]@]�h@\�@\(�@Z��@Y��@YG�@X��@X1'@W��@W;d@Vȴ@U��@T�@T(�@SS�@R�!@Q��@Q&�@P�u@PA�@O��@O+@N{@M/@L��@Lz�@Ko@J��@Jn�@I�@Ix�@I&�@H�@G��@G�P@F��@Fv�@F5?@E�-@E�@D�D@D(�@C"�@B=q@A&�@@r�@@  @?�@?K�@>��@>�+@=��@=?}@<�@<�@;S�@;o@:^5@9�#@9X@8�`@8r�@8 �@7��@7
=@65?@6@5p�@5V@4z�@49X@3��@3C�@2~�@1��@1�7@1�@0Ĝ@0Q�@/�@/K�@.��@.v�@-��@-p�@,��@,�D@,9X@+�m@+�@+"�@*��@*J@)�@)��@)X@)%@(bN@(Q�@( �@'�w@'l�@&ȴ@&��@&v�@&5?@%@%��@%?}@$��@$�j@$�@#��@#C�@"�H@"~�@"=q@!��@!7L@ �`@ �u@ A�@��@|�@
=@��@E�@�-@p�@/@�j@I�@1@�F@dZ@o@�H@��@n�@�#@G�@�@Ĝ@bN@A�@b@��@|�@+@
=@�+@@@p�@V@�D@9X@��@t�@S�@"�@�!@~�@�@�#@x�@Ĝ@r�@Q�@�;@�@l�@��@�R@��@�+@$�@��@�@�@�@��@j@�m@ƨ@"�@
�H@
�\@
�@	��@	X@	%@�`@Ĝ@Q�@  @�@�P@\)@
=@�@v�@V@{@@`B@�@��@�j@z�@9X@1@�
@��@�@o@�H@�!@~�@^5@-@�@��@X@%@ Ĝ@ ��@ Q�@ A�@ b?��w?�;d?�;d?��?�{?��?��-?�/?���?�I�?�1?��?�C�?���?�=q?��^?�x�?�7L?�X31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A&ZA&1'A%�#A!�#AS�AA�A
��AX@���@���@�@�C�@��@�
=@ă@���@�Z@�X@��u@�C�@� �@��`@��@��@�&�@��@��H@���@��9@��P@�$�@�(�@�A�@�o@�I�@�\)@�ff@��@�7L@���@���@���@�
=@�|�@�M�@�Q�@��9@��@�G�@��\@�p�@�9X@��#@�&�@��@��@��@��@���@�1'@���@�bN@���@�K�@��`@��@��y@��#@�&�@�p�@���@��9@�ƨ@��w@�t�@�o@���@�ff@�-@�$�@�$�@���@�l�@�dZ@�V@�7L@�hs@��H@�M�@�z�@�/@��@��@�v�@��@�&�@�5?@�x�@�J@�J@�@���@���@���@���@���@�Z@�w@
=@}�T@}?}@|Z@{�m@{��@{o@z=q@y��@x��@w\)@v�R@u�h@t�/@tZ@s�m@s"�@p �@oK�@n�+@m��@l�@k�
@k"�@j^5@i��@h�@g�@f��@fE�@ep�@d��@c��@co@a�^@`��@`b@_�w@^E�@]@]�h@\�@\(�@Z��@Y��@YG�@X��@X1'@W��@W;d@Vȴ@U��@T�@T(�@SS�@R�!@Q��@Q&�@P�u@PA�@O��@O+@N{@M/@L��@Lz�@Ko@J��@Jn�@I�@Ix�@I&�@H�@G��@G�P@F��@Fv�@F5?@E�-@E�@D�D@D(�@C"�@B=q@A&�@@r�@@  @?�@?K�@>��@>�+@=��@=?}@<�@<�@;S�@;o@:^5@9�#@9X@8�`@8r�@8 �@7��@7
=@65?@6@5p�@5V@4z�@49X@3��@3C�@2~�@1��@1�7@1�@0Ĝ@0Q�@/�@/K�@.��@.v�@-��@-p�@,��@,�D@,9X@+�m@+�@+"�@*��@*J@)�@)��@)X@)%@(bN@(Q�@( �@'�w@'l�@&ȴ@&��@&v�@&5?@%@%��@%?}@$��@$�j@$�@#��@#C�@"�H@"~�@"=q@!��@!7L@ �`@ �u@ A�@��@|�@
=@��@E�@�-@p�@/@�j@I�@1@�F@dZ@o@�H@��@n�@�#@G�@�@Ĝ@bN@A�@b@��@|�@+@
=@�+@@@p�@V@�D@9X@��@t�@S�@"�@�!@~�@�@�#@x�@Ĝ@r�@Q�@�;@�@l�@��@�R@��@�+@$�@��@�@�@�@��@j@�m@ƨ@"�@
�H@
�\@
�@	��@	X@	%@�`@Ĝ@Q�@  @�@�P@\)@
=@�@v�@V@{@@`B@�@��@�j@z�@9X@1@�
@��@�@o@�H@�!@~�@^5@-@�@��@X@%@ Ĝ@ ��@ Q�@ A�@ b?��w?�;d?�;d?��?�{?��?��-?�/?���?�I�?�1?��?�C�?���?�=q?��^?�x�?�7L?�X31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB@�B�B� Bu�B��B��B��B��B�B�9B�qB�B�B��B��B  BBBB��B��B�B��BBJB�B��B��B��B1'B��B�uB_;BbB]/B��B��B�B��B��BbB�B!�B�B%�B$�B"�B+B)�B5?B:^B=qB>wBA�BF�BD�BI�BR�B\)BbNBffBp�B|�B�B�B�B�JB�\B�\B��B��B�B�9B�dB�jB��BŢB��B��B��B�ZB�`B�sB�B��B��BB1BuB{BbB!�B)�B,B;dB=qBC�BN�BM�BVBYB\)BbNBffBiyBp�By�B|�B�B�7B�\B�oB�{B��B��B��B��B��B�B�!B�3B�LB�^B�jB�wB��BBŢB��B��B��B��B�B�B�/B�HB�ZB�mB�B�B�B�B��B��B��B	B	B	1B		7B	JB	VB	\B	uB	�B	�B	�B	�B	�B	�B	!�B	$�B	'�B	)�B	-B	/B	2-B	5?B	7LB	8RB	:^B	;dB	?}B	A�B	B�B	D�B	H�B	I�B	J�B	L�B	N�B	O�B	R�B	T�B	VB	W
B	YB	ZB	\)B	^5B	`BB	aHB	e`B	hsB	k�B	m�B	o�B	p�B	q�B	r�B	s�B	v�B	x�B	z�B	{�B	~�B	� B	�B	�B	�B	�+B	�7B	�=B	�DB	�PB	�bB	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�-B	�3B	�?B	�FB	�LB	�RB	�^B	�dB	�jB	�qB	�wB	��B	��B	B	ĜB	ŢB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�)B	�5B	�BB	�HB	�NB	�TB	�ZB	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
1B
	7B

=B
DB
JB
VB
\B
\B
hB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
#�B
$�B
$�B
'�B
'�B
'�B
(�B
)�B
+B
,B
,B
-B
.B
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
9XB
9XB
:^B
;dB
<jB
<jB
=qB
=qB
>wB
?}B
@�B
@�B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
F�B
G�B
H�B
H�B
I�B
J�B
J�B
J�B
L�B
L�B
M�B
M�B
N�B
O�B
O�B
P�B
P�B
Q�B
R�B
S�B
S�B
T�B
T�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�B��B�Bu�B��B��B��B��B��B�!B�XB��B�dB��B��B��B �B�B �B��B��B�B��BB.BfB��B��B��B1B��B�ZB_ BHB]B��BοB�kB��B��BHB�B!�B�B%�B$�B"�B*�B)�B5&B:CB=TB>]BAmBF�BD�BI�BR�B\Bb3BfKBp�B|�B��B��B�B�.B�@B�BB��B��B��B�B�HB�QB�fBňB̱B��B��B�>B�GB�ZB�B��B��B�BBWBbBFB!�B)�B+�B;HB=UBC{BN�BM�BU�BX�B\Bb4BfKBi^Bp�By�B|�B��B�B�AB�UB�`B�lB��B��B��B��B��B�B�B�/B�BB�NB�ZB�pB�vBňB̱B��B��B��B��B�B�B�)B�@B�QB�fB�pB�B�B��B��B��B	 �B	�B	B		B	0B	;B	@B	ZB	dB	yB	B	�B	�B	�B	!�B	$�B	'�B	)�B	,�B	/B	2B	5"B	70B	88B	:CB	;KB	?dB	AqB	BvB	D�B	H�B	I�B	J�B	L�B	N�B	O�B	R�B	T�B	U�B	V�B	X�B	ZB	\B	^B	`(B	a/B	eDB	hVB	kkB	mwB	o�B	p�B	q�B	r�B	s�B	v�B	x�B	z�B	{�B	~�B	�B	��B	��B	�B	�B	�B	�#B	�&B	�5B	�IB	�NB	�\B	�`B	�kB	�lB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�*B	�1B	�4B	�FB	�IB	�OB	�XB	�\B	�nB	�pB	�sB	ĂB	ņB	ǒB	ȚB	ȝB	ɣB	ʦB	̲B	͸B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�&B	�-B	�4B	�:B	�?B	�JB	�TB	�`B	�fB	�nB	�vB	�|B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
B
B
B
B
	B

"B
*B
0B
;B
BB
CB
NB
XB
aB
dB
eB
rB
rB
sB
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
#�B
$�B
$�B
'�B
'�B
'�B
(�B
)�B
*�B
+�B
+�B
,�B
-�B
/B
0B
0
B
1B
2B
3B
3B
4B
5%B
6/B
71B
89B
9>B
9>B
:BB
;LB
<PB
<RB
=VB
=XB
>`B
?dB
@jB
@jB
@jB
AoB
BtB
C{B
D�B
D�B
E�B
F�B
G�B
H�B
H�B
I�B
J�B
J�B
J�B
L�B
L�B
M�B
M�B
N�B
O�B
O�B
P�B
P�B
Q�B
R�B
S�B
S�B
T�B
T�41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209100000002012091000000020120910000000201209100000002013031300000020130614000000201707181310392017071813103920170718131039  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        