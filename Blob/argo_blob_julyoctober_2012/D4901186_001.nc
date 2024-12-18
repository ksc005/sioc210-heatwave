CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:16Z creation      
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
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20151130222316  20170725131208  4901186 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011869996TE                   2C+ D   NOVA-SBE                        26                              n/a                             865 @�Q�����1   @�Q�����@G��`   �bc�@   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�33A&ffAl��A���A�33A홚B  B$ffB6��BJffB^ffBlffB�33B���B���B�33B�ffB���B�ffB�  B���B�ffB���BB�  CL�C  C��C� C��C�3C�fC%�C*ffC/��C4�fC8ffC=�fCC� CG33CL��CRL�CW�fC[�3Ca� CeL�Ck�Cq  Ct�fCz�3C~��C�33C�&fC��C���C�  C�� C��C���C��C��3C�L�C��fC��fC�L�C��3C���C�@ C��C�ٚC���C�L�C��C��fC��3C���C�ffC�@ C��C��fC���C͙�C�&fC�L�CԦfC��C���C���C�L�C���C�Y�C��fC��C�&fC���CC�@ C�  C�� C���C�Y�C�33D �fD�3DY�DL�D�3D  D3D	� D
��D� DS3DL�D��D,�D  D��D�3DfDy�Ds3D�fD� DY�D��D` D� D!@ D"� D#��D$��D&9�D'y�D(�3D)�3D+33D,s3D-� D/fD0FfD1�3D2� D4,�D53D6` D7�3D9fD:` D;��D<� D=��D?Y�D@�3DA� DB��DD` DEL�DF�3DH  DI3DJ�fDL  DL��DNs3DOl�DQ` DR33DSfDT��DU�3DV�fDX33DY�fDZ� D[�fD]&fD^��D_�3D`l�Db9�Dc` Dd��Df&fDg` Dh��DiٚDk  DlffDm�3Dn�3Do�fDq9�Dr��Ds�fDt��Dv&fDw�fDx� Dy��D{,�D|��D}��D~�fD�)�D�� D�Y�D�3D���D�C3D���D�y�D�33D��3D�l�D��D��3D�L�D��fD���D�fD��3D�P D���D���D�)�D�ɚD�ffD�fD��3D�FfD��fD��fD�&fD��fD�i�D��D�� D�S3D��fD���D�@ D��3D���D�0 D��fD�FfD���D��fD�@ D��D��3D�3D�� D�\�D�	�D��fD�)�D���D���D�<�D��3D��3D�	�D��3D�<�D�ٚD�vfD�fD���D�Y�D�  D��3D�FfD���D��3D�fD�� D�Y�D�fD��fD�,�D���D��3D�	�D�  D�i�D�fD��fD�FfD��fD���D�,�D��3D�C3D���D��fD�C3D��3D�ffD��D�ɚD�|�D��3D��fD�L�D��fD�� D��D���D�\�D���DÙ�D�<�D���Dŀ D�&fD���D�p D��DȆfD�0 D�ٚDʆfD�i�D���D�P D�  Dͬ�D�Y�D�� Dσ3D�33DЦfD�Y�D��D��fD�,�D��fDԓ3D�,�D�ɚD�ffD�fDצfD�C3D��3Dك3D�#3D��fD�i�D��Dܰ D�VfD��fD�l�D�3D߹�D�ffD� D��D�0 D���D��D�  D�3D�FfD� D橚D�@ D�ٚD�s3D��fD驚D�I�D��D뉚D�,�D�� D�s3D�fD��D�c3D��D�D�,�D�ٚD�fD�33D�D�\�D�� D���D�  D�� D���D��331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      @�33A&ffAl��A���A�33A홚B  B$ffB6��BJffB^ffBlffB�33B���B���B�33B�ffB���B�ffB�  B���B�ffB���BB�  CL�C  C��C� C��C�3C�fC%�C*ffC/��C4�fC8ffC=�fCC� CG33CL��CRL�CW�fC[�3Ca� CeL�Ck�Cq  Ct�fCz�3C~��C�33C�&fC��C���C�  C�� C��C���C��C��3C�L�C��fC��fC�L�C��3C���C�@ C��C�ٚC���C�L�C��C��fC��3C���C�ffC�@ C��C��fC���C͙�C�&fC�L�CԦfC��C���C���C�L�C���C�Y�C��fC��C�&fC���CC�@ C�  C�� C���C�Y�C�33D �fD�3DY�DL�D�3D  D3D	� D
��D� DS3DL�D��D,�D  D��D�3DfDy�Ds3D�fD� DY�D��D` D� D!@ D"� D#��D$��D&9�D'y�D(�3D)�3D+33D,s3D-� D/fD0FfD1�3D2� D4,�D53D6` D7�3D9fD:` D;��D<� D=��D?Y�D@�3DA� DB��DD` DEL�DF�3DH  DI3DJ�fDL  DL��DNs3DOl�DQ` DR33DSfDT��DU�3DV�fDX33DY�fDZ� D[�fD]&fD^��D_�3D`l�Db9�Dc` Dd��Df&fDg` Dh��DiٚDk  DlffDm�3Dn�3Do�fDq9�Dr��Ds�fDt��Dv&fDw�fDx� Dy��D{,�D|��D}��D~�fD�)�D�� D�Y�D�3D���D�C3D���D�y�D�33D��3D�l�D��D��3D�L�D��fD���D�fD��3D�P D���D���D�)�D�ɚD�ffD�fD��3D�FfD��fD��fD�&fD��fD�i�D��D�� D�S3D��fD���D�@ D��3D���D�0 D��fD�FfD���D��fD�@ D��D��3D�3D�� D�\�D�	�D��fD�)�D���D���D�<�D��3D��3D�	�D��3D�<�D�ٚD�vfD�fD���D�Y�D�  D��3D�FfD���D��3D�fD�� D�Y�D�fD��fD�,�D���D��3D�	�D�  D�i�D�fD��fD�FfD��fD���D�,�D��3D�C3D���D��fD�C3D��3D�ffD��D�ɚD�|�D��3D��fD�L�D��fD�� D��D���D�\�D���DÙ�D�<�D���Dŀ D�&fD���D�p D��DȆfD�0 D�ٚDʆfD�i�D���D�P D�  Dͬ�D�Y�D�� Dσ3D�33DЦfD�Y�D��D��fD�,�D��fDԓ3D�,�D�ɚD�ffD�fDצfD�C3D��3Dك3D�#3D��fD�i�D��Dܰ D�VfD��fD�l�D�3D߹�D�ffD� D��D�0 D���D��D�  D�3D�FfD� D橚D�@ D�ٚD�s3D��fD驚D�I�D��D뉚D�,�D�� D�s3D�fD��D�c3D��D�D�,�D�ٚD�fD�33D�D�\�D�� D���D�  D�� D���D��331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AF�/AGAFn�A?�
A!l�A�A�A�AI�@�l�@�-@���@�`B@��
@˥�@��H@å�@�X@���@�Z@�M�@�7L@�r�@�bN@��9@��/@��H@��#@�33@�o@�l�@�9X@���@�n�@ɲ-@���@�b@�S�@�ƨ@�O�@�7L@�S�@��7@�(�@�C�@��@��@�1'@��h@�C�@�dZ@��T@�|�@��@��@�33@�/@���@�hs@�ƨ@���@���@��@�V@��@�Ĝ@�dZ@��@���@��7@��`@��D@�A�@��@�5?@���@�=q@�-@��@��@���@���@�;d@�+@��!@�M�@�$�@�J@���@���@��@��/@�I�@��w@��P@�dZ@�C�@��y@���@�E�@�@��h@�Z@�I�@��m@��w@���@�ȴ@��H@���@�{@��@���@�&�@��`@���@�  @;d@}�@|�/@{S�@zM�@y��@y�@y�@xr�@w�@wK�@vv�@u�@t�@s�F@r�@r-@p��@o�;@n�R@m�T@l�@k��@j�\@i%@g�w@f�@f$�@e�@d�@cC�@bn�@a��@`�9@`1'@^ȴ@]��@\�@\I�@[ƨ@Z�!@Z-@Y%@W��@WK�@V�+@U�h@UO�@Tj@TI�@So@R��@RM�@Q�7@QG�@P��@Pr�@O��@O
=@N5?@M��@L�@LI�@Kƨ@Ko@J^5@I�#@H��@HQ�@G�P@G+@F��@F@E`B@D�@D�/@D�@Ct�@B�@B�\@A��@A�7@@��@@bN@?�@>��@>�R@>ff@=@=O�@<��@<1@;�
@;C�@:�@:�!@:J@9�@97L@8Ĝ@8  @7�w@7K�@6��@6��@5�T@5`B@4��@4��@4�@3t�@3@2��@2��@2^5@1�#@0�`@0�@/�;@/\)@.��@-��@-�@,��@,I�@+��@+��@+o@*�!@*=q@)�@)�7@)&�@(Ĝ@(�@( �@'��@'K�@&�@&$�@%�@%/@%�@$��@$(�@#�m@#"�@"��@#S�@"�H@#C�@"��@"n�@!��@!��@!&�@ �@   @K�@;d@�@5?@�@�@Z@(�@ƨ@t�@o@-@��@X@X@�@�u@A�@�@\)@K�@�R@E�@��@p�@O�@�@�/@�j@j@��@ƨ@��@S�@"�@��@^5@�@��@�7@7L@%@��@�9@bN@ �@�@�@K�@
=@�R@��@v�@{@��@�@?}@��@��@��@j@1@ƨ@t�@C�@@
��@
n�@
-@	�#@	��@	x�@	&�@�`@Ĝ@�u@ �@�@��@��@l�@�@�@�@��@ff@$�@��@�-@O�@�@�@��@j@9X@1@��@��@dZ@@�!@n�@J@��@��@hs@7L@ ��@ ��@ A�@ b?��;?�|�?��?���?�V?�{?��-?�V?��?��D?�I�?�131111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AF�/AGAFn�A?�
A!l�A�A�A�AI�@�l�@�-@���@�`B@��
@˥�@��H@å�@�X@���@�Z@�M�@�7L@�r�@�bN@��9@��/@��H@��#@�33@�o@�l�@�9X@���@�n�@ɲ-@���@�b@�S�@�ƨ@�O�@�7L@�S�@��7@�(�@�C�@��@��@�1'@��h@�C�@�dZ@��T@�|�@��@��@�33@�/@���@�hs@�ƨ@���@���@��@�V@��@�Ĝ@�dZ@��@���@��7@��`@��D@�A�@��@�5?@���@�=q@�-@��@��@���@���@�;d@�+@��!@�M�@�$�@�J@���@���@��@��/@�I�@��w@��P@�dZ@�C�@��y@���@�E�@�@��h@�Z@�I�@��m@��w@���@�ȴ@��H@���@�{@��@���@�&�@��`@���@�  @;d@}�@|�/@{S�@zM�@y��@y�@y�@xr�@w�@wK�@vv�@u�@t�@s�F@r�@r-@p��@o�;@n�R@m�T@l�@k��@j�\@i%@g�w@f�@f$�@e�@d�@cC�@bn�@a��@`�9@`1'@^ȴ@]��@\�@\I�@[ƨ@Z�!@Z-@Y%@W��@WK�@V�+@U�h@UO�@Tj@TI�@So@R��@RM�@Q�7@QG�@P��@Pr�@O��@O
=@N5?@M��@L�@LI�@Kƨ@Ko@J^5@I�#@H��@HQ�@G�P@G+@F��@F@E`B@D�@D�/@D�@Ct�@B�@B�\@A��@A�7@@��@@bN@?�@>��@>�R@>ff@=@=O�@<��@<1@;�
@;C�@:�@:�!@:J@9�@97L@8Ĝ@8  @7�w@7K�@6��@6��@5�T@5`B@4��@4��@4�@3t�@3@2��@2��@2^5@1�#@0�`@0�@/�;@/\)@.��@-��@-�@,��@,I�@+��@+��@+o@*�!@*=q@)�@)�7@)&�@(Ĝ@(�@( �@'��@'K�@&�@&$�@%�@%/@%�@$��@$(�@#�m@#"�@"��@#S�@"�H@#C�@"��@"n�@!��@!��@!&�@ �@   @K�@;d@�@5?@�@�@Z@(�@ƨ@t�@o@-@��@X@X@�@�u@A�@�@\)@K�@�R@E�@��@p�@O�@�@�/@�j@j@��@ƨ@��@S�@"�@��@^5@�@��@�7@7L@%@��@�9@bN@ �@�@�@K�@
=@�R@��@v�@{@��@�@?}@��@��@��@j@1@ƨ@t�@C�@@
��@
n�@
-@	�#@	��@	x�@	&�@�`@Ĝ@�u@ �@�@��@��@l�@�@�@�@��@ff@$�@��@�-@O�@�@�@��@j@9X@1@��@��@dZ@@�!@n�@J@��@��@hs@7L@ ��@ ��@ A�@ b?��;?�|�?��?���?�V?�{?��-?�V?��?��D?�I�?�131111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBM�B_;BXB\)BĜB��B��B��B��B�
B��B1B{B9XB?}B7LB5?B33BG�BW
BZB\)B_;B^5BiyB�1BɺB"�B��BgmB�HB��B�B+B�B �B33B;dBE�BL�BB�BE�BF�BI�BR�BcTB_;BVBdZBcTBaHBaHBbNBbNBe`BgmBiyBl�Bn�Br�Bs�Bz�B� B�B�%B�VB�oB��B��B��B��B�'B�LB�FB�^BƨBɺB��B�B�/B�TB�mB�B�B��B��BB+BJB\B{B�B�B$�B)�B/B5?B9XB=qBB�BD�BH�BK�BP�BT�B[#B^5BdZBhsBl�Bs�Bx�By�B�B�B�%B�DB�VB�{B��B��B��B��B��B�B�!B�3B�LB�dB�qBBƨBȴB��B��B��B�
B�B�/B�BB�TB�sB�B�B�B��B��B��B��B��B	B	B		7B	JB	\B	hB	uB	�B	�B	�B	"�B	#�B	&�B	)�B	+B	.B	.B	2-B	33B	5?B	7LB	8RB	:^B	;dB	<jB	?}B	B�B	C�B	F�B	I�B	J�B	M�B	O�B	Q�B	S�B	VB	YB	ZB	\)B	^5B	`BB	aHB	aHB	dZB	ffB	gmB	iyB	k�B	l�B	m�B	o�B	r�B	t�B	v�B	w�B	x�B	z�B	}�B	}�B	� B	�B	�B	�B	�B	�B	�+B	�1B	�DB	�JB	�VB	�\B	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�3B	�9B	�FB	�FB	�XB	�^B	�dB	�jB	�wB	�}B	��B	��B	ÖB	ĜB	ƨB	ǮB	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�#B	�/B	�5B	�;B	�BB	�HB	�NB	�`B	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
%B
+B
1B
	7B
	7B

=B
DB
JB
VB
VB
\B
bB
oB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
#�B
$�B
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
1'B
2-B
2-B
2-B
33B
49B
5?B
5?B
6FB
7LB
8RB
8RB
9XB
:^B
;dB
;dB
<jB
=qB
>wB
>wB
?}B
@�B
@�B
B�B
B�B
C�B
D�B
E�B
F�B
F�B
G�B
H�B
I�B
J�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
O�B
P�B
P�B
Q�B
Q�B
S�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�B_=BXB\)BěB��B��B��B��B�B��B3B|B9VB?~B7KB5?B31BG�BW
BZB\)B_<B^5BixB�2BɹB"�B��BgmB�HB��B�B+B�B �B32B;dBE�BL�BB�BE�BF�BI�BR�BcSB_;BVBdYBcTBaKBaHBbLBbQBeaBgnBiyBl�Bn�Br�Bs�Bz�B� B�B�$B�UB�nB��B��B��B��B�'B�LB�EB�_BƩBɺB��B�B�/B�SB�mB�B�B��B��BB+BHB]B{B�B�B$�B)�B/B5?B9VB=rBB�BD�BH�BK�BP�BT�B[#B^6Bd[BhsBl�Bs�Bx�By�B�B�B�&B�FB�WB�zB��B��B��B��B��B�B� B�5B�KB�cB�rBBƧBȲB��B��B��B�
B�B�1B�CB�UB�tB�B�B�B��B��B��B��B��B	B	B		6B	JB	\B	hB	vB	�B	�B	�B	"�B	#�B	&�B	)�B	+B	.B	.B	2,B	33B	5?B	7MB	8SB	:]B	;dB	<jB	?B	B�B	C�B	F�B	I�B	J�B	M�B	O�B	Q�B	S�B	VB	YB	ZB	\*B	^6B	`BB	aGB	aHB	dZB	ffB	gnB	ivB	k�B	l�B	m�B	o�B	r�B	t�B	v�B	w�B	x�B	z�B	}�B	}�B	� B	�B	�B	�B	�B	� B	�,B	�0B	�EB	�JB	�WB	�[B	�hB	�oB	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�)B	�3B	�:B	�EB	�FB	�YB	�_B	�cB	�jB	�wB	�}B	��B	��B	ÖB	ěB	ƨB	ǭB	��B	��B	��B	��B	��B	��B	��B	�
B	�	B	�B	� B	�/B	�4B	�9B	�DB	�FB	�QB	�_B	�fB	�nB	�yB	�~B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
%B
+B
2B
	9B
	8B

<B
CB
MB
TB
VB
\B
dB
nB
oB
vB
uB
~B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
#�B
$�B
%�B
%�B
&�B
'�B
(�B
)�B
+B
,B
,B
-B
.B
/B
/B
1(B
2-B
2.B
2,B
33B
4;B
5?B
5?B
6FB
7MB
8QB
8SB
9WB
:_B
;dB
;eB
<iB
=qB
>wB
>vB
?B
@�B
@�B
B�B
B�B
C�B
D�B
E�B
F�B
F�B
G�B
H�B
I�B
J�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
O�B
P�B
P�B
Q�B
Q�B
S�41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:43:39                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707241909482017072419094820170724190948  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209070000002012090700000020120907000000201209070000002013031300000020130614000000201707241909482017072419094820170724190948  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        