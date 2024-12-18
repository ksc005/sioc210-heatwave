CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-08-25T19:46:49Z creation      
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
_FillValue                  `  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  ,  �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  ,  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  ,  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  ,  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  �    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  ,  �|   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       ,  �X   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       ,  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      ,  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20150825194651  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               qA   ME  4901188_9954_TE                 2C+ D   NOVA                            28                              n/a                             865 @�iۻ���1   @�iۻ���@G�T`   �b3�    1   GPS     B   B   F   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      ����@�  AD��As33A�33A���A�ffB��B  B533BDffB[��Br  B�ffB�  B���B���B�ffB�33B�33B���B�ffB���B���B�ffB�  C��C��C��C�3CffC�3C ��C$33C)ffC.��C3�3C8�fC>33CCffCH��CM�fCQffCV�3C\�Ca��Ce33Cj��CpL�Cu�fCy�3CL�C���C�Y�C�33C��C��fC�� C���C�s3C�L�C�33C��C�ٚC�� C�� C�ffC�Y�C�@ C�ٚC�33C���C��fC�Y�C�ٚC�Y�C��C³3C�Y�C�  CʦfC�Y�C�&fC��fCԳ3C֌�C�s3C�33C޳3C��C�s3C�ٚC�L�C���C�L�C���C�Y�C�ٚC�s3C�  C��fC�33D ��D�3D&fDs3D��D&fD�D	l�D
��D33D  D�fD�3D�fDS3DL�D� D33D&fD� D��D�DfD� D��D   D!  D"�fD#�fD%�D&�D'�3D(��D*  D+  D,� D-�fD/&fD/�fD1�3D2�3D5  D6ffD8�D8�fD:&fD;l�D<�3D>fD?S3D@��DA��DB��DD&fDEy�DF��DH&fDI�DJffDK� DM  DNfDOffDP��DR33DS  DUfDU�3DWfDX9�DYs3DZ��D[��D],�D^s3D_��Da�DbffDcL�Dd��Df3Dgy�DhffDi�3Dj�fDl33Dm�fDn�fDp  Dq  Dr� Ds� Dt�fDvffDw�3Dx�3Dy��D{@ D|��D}��D~� D�  D�� D�FfD���D�� D�)�D��3D���D�fD��3D�L�D�	�D���D�3D��3D�� D�,�D�ɚD�i�D�fD��fD�C3D��3D��3D�#3D���D�` D�3D��3D�FfD��D���D�0 D��3D�y�D��fD���D�33D�ٚD��3D�)�D��3D�FfD�� D�� D�L�D���D�l�D��D�ɚD�vfD���D���D�L�D��3D�s3D�)�D��3D�Y�D� D�ɚD�0 D��fD��fD�0 D���D�i�D�	�D���D�L�D�� D��3D�6fD�ٚD��D��fD���D�fD�ٚD��3D�,�D��fD�FfD��3D�� D�P D��3D�vfD�)�D���D�S3D�3D���D�0 D�#3D���D�&fD�� D�\�D���D���D�<�D��3D��3D�&fD���D�s3D��DÉ�D�0 D�ٚDņfD�33DƦfD�S3D�  DȰ D�#3D��3Dʃ3D�33D�VfD���DͶfD�P D��Dϼ�D�&fD��3D�` D���DҜ�D�<�D�� Dԃ3D�&fD���D�vfD��fDא D�9�D��fDٓ3D�	�Dڹ�D�i�D��Dܐ D�C3D��fD�p D�&fD�� D�I�D��fD�fD�&fD��fD�i�D��D�3D�VfD�  D�fD�P D��fD�i�D�3D�� D�l�D��D��D�<�D��D홚D� D�� D�p D��D��D�S3D���D�fD�#3D��D�Y�D���D���D�9�D���D�|�D��D���D�<�D�331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ����@���AC33Aq��A�ffA�  A�BfgB��B4��BD  B[34Bq��B�33B���B�fgB�fgB�33B�  B�  BǙ�B�33Bۙ�B䙚B�33B���C� C� C� C��CL�C��C �3C$�C)L�C.� C3��C8��C>�CCL�CH� CM��CQL�CV��C\  Ca� Ce�Cj�3Cp33Cu��Cy��C33C�� C�L�C�&fC�  C�ٙC��3C���C�ffC�@ C�&fC�  C���C��3C�s3C�Y�C�L�C�33C���C�&fC���C�ٙC�L�C���C�L�C��C¦fC�L�C��3Cʙ�C�L�C��C�ٙCԦfCր C�ffC�&fCަfC�  C�ffC���C�@ C�� C�@ C�� C�L�C���C�ffC��3C���C�&fD �gD��D  Dl�D�gD  DgD	fgD
�gD,�D�D� D��D� DL�DFgD��D,�D  D��D�4DgD  Dy�D�4D��D ��D"� D#� D%gD&gD'��D(�4D*�D+�D,��D-� D/  D/� D1��D2��D5�D6` D8gD8� D:  D;fgD<��D>  D?L�D@�4DA�gDB�gDD  DEs4DF�gDH  DIgDJ` DK��DM�DN  DO` DP�gDR,�DS�DU  DU��DW  DX34DYl�DZ�gD[�gD]&gD^l�D_�4DagDb` DcFgDd�gDf�Dgs4Dh` Di��Dj� Dl,�Dm� Dn� Dp�Dq�Dr��DsٚDt� Dv` Dw��Dx��Dy�gD{9�D|�4D}�4D~ٚD��D���D�C3D���D���D�&gD�� D���D�3D�� D�I�D�gD��gD�  D�� D���D�)�D��gD�fgD�3D��3D�@ D�� D�� D�  D�ɚD�\�D�  D�� D�C3D��gD���D�,�D�� D�vgD��3D���D�0 D��gD�� D�&gD�� D�C3D���D���D�I�D��gD�i�D�gD��gD�s3D��D���D�I�D�� D�p D�&gD�� D�VgD��D��gD�,�D��3D��3D�,�D�ɚD�fgD�gD���D�I�D���D�� D�33D��gD��D��3D��gD�3D��gD�� D�)�D��3D�C3D�� D���D�L�D�� D�s3D�&gD�ٚD�P D�  D��gD�,�D�  D��gD�#3D���D�Y�D���D���D�9�D�� D�� D�#3D�ɚD�p D�gDÆgD�,�D��gDŃ3D�0 Dƣ3D�P D���DȬ�D�  D�� Dʀ D�0 D�S3D��Dͳ3D�L�D��gDϹ�D�#3D�� D�\�D��gDҙ�D�9�D���DԀ D�#3D�ɚD�s3D��3D׌�D�6gD��3Dِ D�gDڶgD�fgD�gD܌�D�@ D��3D�l�D�#3D���D�FgD��3D�3D�#3D��3D�fgD�	�D� D�S3D���D�3D�L�D��3D�fgD� D��D�i�D�gD뉚D�9�D��gD�gD��D��D�l�D��gD�D�P D�ɚD�3D�  D�D�VgD��gD��gD�6gD�ٚD�y�D��D���D�9�D�  31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�hsA�|�A��HA�{Ap�Ar�/A<r�A z�A�^AI�A��A	ƨA�A��AVA�wA ��@�V@�-@�;d@�+@�n�@ꗍ@�r�@�^@���@�!@��@��D@�l�@���@�33@��@�+@��`@��H@�  @͡�@�$�@�ff@���@���@���@�(�@�G�@�~�@�|�@�j@���@�|�@��^@�@�M�@���@��R@�X@��\@��;@�S�@��@�K�@�$�@��@�ƨ@���@��/@��@�o@��R@��@�z�@���@�@�J@���@���@� �@� �@�K�@�5?@��@���@�X@���@�A�@�1@���@�n�@�E�@��@���@���@��#@���@��#@�X@���@�`B@��/@�j@�;@~�+@|��@{��@z=q@z�@z��@yhs@x�9@x�@w��@w�@v�@u�@s�F@sdZ@s@r�!@r�@q�@q��@q��@q��@pĜ@pr�@o��@o
=@nV@n@l�/@l(�@k�@ko@j�!@j�\@i��@i��@iG�@i�@h1'@h �@fv�@f@e�@d1@cdZ@c@b-@a��@`��@`  @^�y@^V@]�@]��@]�@[��@[t�@Z�!@ZM�@Y�7@Y%@Xb@W\)@V��@VV@U�h@U`B@T�@T(�@SdZ@RM�@Qx�@Q%@PbN@Ol�@N��@M�T@M?}@L�D@L(�@Kƨ@K��@J~�@J-@JJ@I��@I&�@H��@HQ�@G��@G;d@Fv�@E�T@Ep�@D9X@C�
@Ct�@B�H@B^5@A��@@�9@@bN@?�;@?\)@>��@>$�@=�h@=/@<�j@<�@;�
@:�@:~�@:n�@:M�@9��@9�@8��@8�@7��@7l�@6�R@6��@6E�@5�@5�h@5O�@4�@4Z@3��@3��@3"�@2�!@2=q@1x�@1�@0Ĝ@0r�@/�;@/|�@/
=@.��@.5?@-�T@-�@-?}@,��@,Z@+��@+��@+dZ@*��@*n�@*-@)��@)��@)X@(Ĝ@(A�@(1'@'�w@'\)@&��@&ff@&$�@%p�@$��@$��@$j@$(�@#�F@#"�@"�!@"^5@!�@!hs@!7L@ �u@ 1'@ b@��@;d@
=@��@$�@@?}@��@�D@��@S�@"�@�!@-@��@��@7L@%@�9@1'@��@�P@l�@
=@��@ff@5?@��@�@�@�@(�@��@t�@@�!@M�@J@�#@�^@G�@��@��@A�@��@|�@K�@�@�@�R@v�@$�@�-@p�@/@�/@�D@9X@�m@�F@�@o@
�!@
-@	�@	��@	X@	%@�9@�u@A�@ �@  @��@�P@l�@;d@
=@�y@��@5?@�@@p�@?}@��@�@�D@Z@1@ƨ@�@C�@"�@��@�\@M�@�@��@��@X@ ��@ �9@ �@ 1'@ b?���?�\)?��?�5??��?�O�?��?�(�?�ƨ?��?�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�hsA�|�A��HA�{Ap�Ar�/A<r�A z�A�^AI�A��A	ƨA�A��AVA�wA ��@�V@�-@�;d@�+@�n�@ꗍ@�r�@�^@���@�!@��@��D@�l�@���@�33@��@�+@��`@��H@�  @͡�@�$�@�ff@���@���@���@�(�@�G�@�~�@�|�@�j@���@�|�@��^@�@�M�@���@��R@�X@��\@��;@�S�@��@�K�@�$�@��@�ƨ@���@��/@��@�o@��R@��@�z�@���@�@�J@���@���@� �@� �@�K�@�5?@��@���@�X@���@�A�@�1@���@�n�@�E�@��@���@���@��#@���@��#@�X@���@�`B@��/@�j@�;@~�+@|��@{��@z=q@z�@z��@yhs@x�9@x�@w��@w�@v�@u�@s�F@sdZ@s@r�!@r�@q�@q��@q��@q��@pĜ@pr�@o��@o
=@nV@n@l�/@l(�@k�@ko@j�!@j�\@i��@i��@iG�@i�@h1'@h �@fv�@f@e�@d1@cdZ@c@b-@a��@`��@`  @^�y@^V@]�@]��@]�@[��@[t�@Z�!@ZM�@Y�7@Y%@Xb@W\)@V��@VV@U�h@U`B@T�@T(�@SdZ@RM�@Qx�@Q%@PbN@Ol�@N��@M�T@M?}@L�D@L(�@Kƨ@K��@J~�@J-@JJ@I��@I&�@H��@HQ�@G��@G;d@Fv�@E�T@Ep�@D9X@C�
@Ct�@B�H@B^5@A��@@�9@@bN@?�;@?\)@>��@>$�@=�h@=/@<�j@<�@;�
@:�@:~�@:n�@:M�@9��@9�@8��@8�@7��@7l�@6�R@6��@6E�@5�@5�h@5O�@4�@4Z@3��@3��@3"�@2�!@2=q@1x�@1�@0Ĝ@0r�@/�;@/|�@/
=@.��@.5?@-�T@-�@-?}@,��@,Z@+��@+��@+dZ@*��@*n�@*-@)��@)��@)X@(Ĝ@(A�@(1'@'�w@'\)@&��@&ff@&$�@%p�@$��@$��@$j@$(�@#�F@#"�@"�!@"^5@!�@!hs@!7L@ �u@ 1'@ b@��@;d@
=@��@$�@@?}@��@�D@��@S�@"�@�!@-@��@��@7L@%@�9@1'@��@�P@l�@
=@��@ff@5?@��@�@�@�@(�@��@t�@@�!@M�@J@�#@�^@G�@��@��@A�@��@|�@K�@�@�@�R@v�@$�@�-@p�@/@�/@�D@9X@�m@�F@�@o@
�!@
-@	�@	��@	X@	%@�9@�u@A�@ �@  @��@�P@l�@;d@
=@�y@��@5?@�@@p�@?}@��@�@�D@Z@1@ƨ@�@C�@"�@��@�\@M�@�@��@��@X@ ��@ �9@ �@ 1'@ b?���?�\)?��?�5??��?�O�?��?�(�?�ƨ?��?�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B'�B{B#�B�BhB�B��B��B�+B��B��B�yB��B{B49B:^BjB��B7LB��BG�B�B+BjB�PB��B�XB��B�
B�B�yB�B�B��BBB	7BDBJBPBDB
=B1B+B+BB%B%BB+B%BB1BJBVBbBuB�B{B�B�B!�B#�B'�B-B2-B33B9XBB�BG�BQ�BYB\)BbNBgmBjBs�By�B}�B�B�VB�hB��B��B��B��B�!B�!B�'B�FB�}BȴB��B��B�B�;B�`B�mB�B�B�B��B��B��B	B	JB	VB	oB	�B	�B	!�B	"�B	(�B	/B	33B	5?B	8RB	>wB	B�B	D�B	G�B	I�B	O�B	R�B	VB	YB	^5B	_;B	ffB	jB	o�B	r�B	u�B	v�B	z�B	|�B	�B	�+B	�PB	�PB	�oB	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�?B	�FB	�LB	�RB	�^B	�wB	��B	ÖB	ĜB	ǮB	ɺB	��B	��B	��B	��B	�
B	�B	�B	�/B	�;B	�TB	�fB	�mB	�yB	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
%B
+B

=B
JB
PB
hB
oB
{B
�B
�B
�B
�B
�B
 �B
"�B
$�B
&�B
(�B
+B
,B
.B
/B
2-B
33B
33B
33B
5?B
8RB
8RB
9XB
<jB
=qB
@�B
@�B
A�B
B�B
C�B
D�B
F�B
H�B
I�B
J�B
L�B
N�B
O�B
R�B
S�B
VB
W
B
YB
ZB
\)B
]/B
_;B
`BB
aHB
bNB
dZB
e`B
ffB
gmB
hsB
k�B
l�B
l�B
n�B
n�B
o�B
q�B
s�B
s�B
u�B
w�B
y�B
z�B
{�B
~�B
� B
�B
�B
�B
�B
�%B
�1B
�1B
�=B
�JB
�JB
�\B
�hB
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
�B
�B
�B
�B
�B
�!B
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
�qB
�qB
�wB
�}B
��B
��B
B
ÖB
ŢB
ƨB
ƨB
ǮB
ȴB
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
��B
�B
�
B
�B
�B
�B
�B
�#B
�)B
�)B
�/B
�/B
�5B
�;B
�;B
�BB
�BB
�HB
�NB
�TB
�ZB
�ZB
�`B
�fB
�mB
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
��B
��B
��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B]B��BsB��B}�Bp�B�B��B��B�BB.�BHcBU�Bs2B��B��B��B B��B(kB��BM�B��B�!B��BRB�B'�B1*B20BC�BG�BL�BQ�BZ�B]Bc,Be9BfDBgLBeEBdABb<Ba;Ba?B^5B`>B`GB_BBaMB`MB_HBbZBfoBh{Bj�Bm�Bo�Bn�Br�Bu�B{�B}�B�B�!B�:B�=B�^B��B��B��B��B�B�$B�@B�MB�yBӘB׮B��B��B�B�)B�JB�XBwB	�B	�B
�B�B�B"B*:B.MB1]B8~B>�B@�BD�BI�BL�BSBSBVB]3BeYBgbBkyBp�Bt�Bz�B{�B��B�B�B�B�/B�KB�aB�iB�wB��B��B��B��B��B��B��B�B�"B�;B�HB�XB�^B�nB�zBܙB߬B��B��B��B��B�B�$B�*B�?B	NB	XB	hB		xB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	% B	(B	+B	,$B	//B	07B	2AB	5QB	7ZB	;mB	>|B	?�B	A�B	E�B	G�B	I�B	K�B	N�B	O�B	O�B	P�B	S�B	T�B	U�B	U�B	Y B	[B	[B	^B	_B	b.B	d9B	e<B	iQB	jWB	lbB	nkB	puB	r�B	v�B	w�B	x�B	z�B	|�B	~�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�)B	�:B	�;B	�=B	�BB	�KB	�OB	�ZB	�bB	�gB	�lB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�B	�$B	�,B	�7B	�7B	�BB	�KB	�UB	�XB	�^B	�oB	�sB	�|B	�~B	ڃB	ۊB	ݑB	ߜB	ߜB	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�+B	�/B	�2B	�;B
 =B
HB
NB
RB
OB
WB
bB
`B
gB

qB
uB
vB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
#�B
$�B
%�B
&�B
&�B
(B
)B
*B
+B
,B
-B
.$B
/&B
0/B
12B
12B
26B
3:B
3;B
4AB
4AB
5GB
6IB
6LB
7QB
7SB
8WB
9]B
:_B
;dB
;dB
<lB
=mB
>uB
>uB
?{B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
G�B
G�B
I�B
I�B
J�B
K�B
K�B
L�B
L�B
M�B
N�B
N�B
O�B
P�B
Q�B
R�B
R�B
S�33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333  =���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9958811, +/- 2.821318e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9957025, +/- 3.367592e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARSQARGQARSQARGQARGQARSQARGQ                OW      OW          OW      1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                     CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                2015082300000020150823000000201508230000002015082300000020161005112134201610051121342017072421034520170724210345201802201853572018022018535720180220185357  CR  QCF$UP  CR  QCCVCF  QCCVCF  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            PSAL            G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�@�  G�O�G�O�G�O�G�O�G�O�����G�O�����G�O�G�O�D�3G�O�G�O�G�O�G�O�G�O�?�  G�O�?�  G�O�G�O�@@                    00004000                                                                                                      000FFFCE                                        