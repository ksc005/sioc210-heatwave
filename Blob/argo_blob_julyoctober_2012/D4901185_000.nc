CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2019-05-22T18:05:23Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20190522140524  20190522140524  4901185 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL                A   ME  4901185_9999_PF                 2C+ D   NOVA                            25                              n/a                             865 @�Nۻ���1   @�Nۻ���@G���   �a�J�   1   GPS     A   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    >���@���A   AfffA�  Ař�A�  B��BffB2��BJ  BY33Bh��B�ffB�33B���B���B���B�ffB�33B�33B�33B�33B�ffB�ffB�ffCffC33C
�3C33C�3CffCL�C$L�C)33C.L�C3L�C8� C=�3CB�fCH33CMffCR�3CVL�C[��C`�fCf33CmL�Co�Ct��Cz  C��C��fC�� C�@ C�&fC���C�L�C���C���C�33C��3C�&fC��fC�&fC��3C�@ C���C�Y�C��C��fC�@ C�ٚC�s3C��C�ٚC��fC�Y�C��Cų3C�s3C�L�C�  Cϳ3C�ffC�33C��3Cٳ3Cی�C�L�C��C���C�fC�s3C�L�C�33C��C��3C��fC�� C��3C���C�  D �3D��D&fD` D� D�fD,�D	y�D,�DfDS3D� D��D�3D,�D��D��D�3D,�D�fD�fD�3D9�D� D��Dy�D!9�D"` D#��D%�D&FfD'� D(��D)�3D+33D,s3D-��D.��D0FfD1�3D2�fD3��D5&fD6� D7� D8��D:9�D;� D<�3D>  D?l�D@` DA��DC9�DD33DE�fDF� DG�3DIl�DJ� DK�3DM�DNFfDO� DP� DQ��DS9�DT� DU� DWfDXL�DY�3DZٚD\&fD]s3D^S3D_�fD`��DbL�Dc�fDd��De��DgFfDh�fDi�3Dj��Dl` DmL�Dn�3Dp  DqL�Dr� Ds��DtٚDvs3Dw� Dx� Dz�D{Y�D|� D}�fD,�D�9�D��fD�L�D�� D��fD�<�D��3D�� D�3D�� D�` D��D���D�33D��3D��3D�	�D�� D�s3D���D��fD�\�D��fD�� D��D�3D�i�D�3D���D�9�D��fD�vfD��D���D�` D�fD���D�P D��fD�i�D�3D���D�i�D�fD���D�9�D��D���D�3D��fD�y�D�� D��3D�VfD�� D��fD�<�D���D�` D�fD���D�9�D�ٚD�y�D��D��3D�ffD��D��3D�Y�D�ɚD�s3D��D�ɚD�vfD��D���D�FfD���D�l�D��D���D�FfD���D�� D�i�D�� D�i�D�9�D��fD�vfD�fD��fD�Y�D��fD�i�D� D��3D�Y�D�  D���D�S3D��fD�s3D�  D�� D�FfD��fDé�D�@ D�ٚD�s3D��DƩ�D�y�D��Dȹ�D�Y�D���D�ffD�	�Dˬ�D�P D��fD͙�D�@ D��Dϐ D�<�DЬ�D�VfD�3D҃3D�&fD��3Dԃ3D�33Dթ�D�Y�D��D׃3D�6fD��D�c3D�fD�ɚD�C3D���D�&fD�ɚDޣ3D� D߶fD�` D�fD� D�Y�D�ɚD�s3D��D�ɚD�y�D���D��D�3D�ɚD�fD�0 D���D�l�D�	�D멚D�I�D��D��D�0 D��fD�FfD���D�3D�<�D��fD� D�3D�3D�` D� D��fD�6fD���D��fD���D��3D�� D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111>���@�  A!��Ah  A���A�fgA���B  B��B333BJffBY��Bi33B���B�ffB�  B�  B���B���B�ffB�ffB�ffB�ffB晙B홙B���C� CL�C
��CL�C��C� CfgC$fgC)L�C.fgC3fgC8��C=��CC  CHL�CM� CR��CVfgC[�4Ca  CfL�CmfgCo34Ct�4Cz�C�4C��3C���C�L�C�33C�ٚC�Y�C��gC�ٚC�@ C�� C�33C��3C�33C�� C�L�C�ٚC�fgC�&gC��3C�L�C��gC�� C�&gC��gC��3C�fgC��C�� CȀ C�Y�C��C�� C�s3C�@ C�  C�� Cۙ�C�Y�C��C�ٚC�3C� C�Y�C�@ C��C�  C��3C���C�� C��gC��D ��D�3D,�DffD�fD��D33D	� D33D�DY�D�fD�3DٙD33D�3D�3DٙD33D��D��DٙD@ D�fD�3D� D!@ D"ffD#� D%  D&L�D'�fD(� D)��D+9�D,y�D-� D/  D0L�D1��D2��D3�3D5,�D6�fD7�fD8�3D:@ D;�fD<��D>fD?s3D@ffDA�3DC@ DD9�DE��DF�fDG��DIs3DJ�fDKٙDM3DNL�DO�fDP�fDR  DS@ DT�fDU�fDW�DXS3DY��DZ� D\,�D]y�D^Y�D_��Da  DbS3Dc��Dd�3De�3DgL�Dh��Di��Dk  DlffDmS3Dn��Dp&fDqS3Dr�fDs�3Dt� Dvy�Dw�fDx�fDz  D{` D|�fD}��D33D�<�D���D�P D��3D���D�@ D��fD��3D�fD��3D�c3D� D�� D�6fD��fD��fD��D��3D�vfD�� D���D�` D�ٙD��3D� D�fD�l�D�fD�� D�<�D�ٙD�y�D��D���D�c3D�	�D���D�S3D���D�l�D�fD�� D�l�D��D���D�<�D���D�� D�fD�əD�|�D��3D��fD�Y�D��3D���D�@ D���D�c3D�	�D���D�<�D���D�|�D�  D��fD�i�D� D��fD�\�D���D�vfD�  D���D�y�D���D���D�I�D���D�p D�  D�� D�I�D���D��3D�l�D��3D�l�D�<�D�ٙD�y�D��D���D�\�D�əD�l�D�3D��fD�\�D�3D���D�VfD�əD�vfD�#3D��3D�I�D���Dì�D�C3D���D�vfD� DƬ�D�|�D��Dȼ�D�\�D���D�i�D��D˰ D�S3D���D͜�D�C3D���Dϓ3D�@ Dа D�Y�D�fD҆fD�)�D��fDԆfD�6fDլ�D�\�D� D׆fD�9�D���D�ffD��D���D�FfD���D�)�D���DަfD�3D߹�D�c3D�	�D�3D�\�D���D�vfD�  D���D�|�D�� D� D�fD���D虙D�33D�� D�p D��D��D�L�D���D� D�33D�ٙD�I�D�� D�fD�@ D��D�3D�fD�fD�c3D�3D���D�9�D�� D���D�  D��fD��3D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A:�A:��A:ĜA7oA$r�A!O�A
=A�PA�\AC�@��#@�ƨ@�~�@ߍP@�|�@ՙ�@�v�@�  @�/@ɺ^@��#@�`B@���@�`B@��u@�l�@ÍP@ƸR@�@���@ʗ�@�O�@ɡ�@�V@�&�@�j@�$�@��@�`B@�o@��^@���@�7L@���@��u@���@��H@��@�%@���@�G�@��y@�J@�/@�t�@��-@��T@��@�Ĝ@��H@�p�@��@��@�/@�/@���@�1'@��
@�t�@�dZ@��@���@��^@���@��@��
@�|�@�ȴ@��\@�~�@�-@��@�x�@���@��@�\)@�o@�E�@��@�`B@��`@�z�@�I�@�9X@�9X@�(�@�S�@�o@��H@�{@��^@�%@���@�9X@���@�t�@�
=@�~�@�{@��h@�%@�I�@� �@��@~�R@~$�@}/@|(�@z��@y�^@y&�@w+@u�T@t�j@tI�@s@r-@q�#@qhs@p �@o|�@n$�@mV@k��@j��@jn�@i&�@h �@f�R@e��@ep�@d�j@c�m@b��@b�\@a��@a7L@`�9@_�w@_;d@^E�@]�-@\�j@[�
@[o@Z��@Y�@Y�^@Y%@X��@XQ�@W;d@V�y@VE�@U�h@T��@T�D@TZ@T�@SC�@R�H@R^5@RJ@Qx�@Pr�@P1'@O��@O;d@N�+@Mp�@L�D@L1@K�@K33@J~�@J-@I�@HbN@G�P@F�R@F��@F{@E?}@D(�@DI�@C��@B^5@A��@Ahs@@Ĝ@@A�@@ �@?�P@>��@>ff@>{@=�-@=V@<�/@<j@;�F@;33@;33@;��@;��@;dZ@:��@8��@8�9@9��@9��@9�@9X@9��@9��@9%@8�u@81'@8b@7�@7�P@7+@6v�@5�@5p�@4�@4I�@3�m@3�@2�H@2~�@2J@1��@1&�@0�`@0Q�@/��@/l�@/
=@.�@.��@.ff@-p�@-?}@,��@,��@+�
@+t�@*��@*~�@)��@)x�@)%@(Ĝ@(�@(  @'�P@'
=@&�R@&E�@&@%`B@$�@$I�@#ƨ@#dZ@"�!@"�@!�^@!X@ �`@ �u@�@l�@;d@��@ff@�T@p�@��@�@I�@�
@dZ@@��@=q@�#@x�@X@��@A�@�@+@ȴ@v�@{@@V@�j@j@I�@�
@��@�@"�@�!@-@��@hs@&�@�9@�u@ �@ �@�@|�@+@��@E�@��@p�@V@��@j@�m@�@"�@@
��@
n�@
J@	�#@	��@	X@	�@��@�u@A�@  @�@l�@�@E�@@@��@?}@�/@�@z�@Z@9X@�@ƨ@t�@33@�H@��@�!@n�@M�@=q@�@J@��@��@7L@ �`@ ��@ Q�@   @   ?���?��R?�V?�5??��h?�O�?���?�j?��m?��?�"�?�?�=q?���?�x�?���?��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A:�A:��A:ĜA7oA$r�A!O�A
=A�PA�\AC�@��#@�ƨ@�~�@ߍP@�|�@ՙ�@�v�@�  @�/@ɺ^@��#@�`B@���@�`B@��u@�l�@ÍP@ƸR@�@���@ʗ�@�O�@ɡ�@�V@�&�@�j@�$�@��@�`B@�o@��^@���@�7L@���@��u@���@��H@��@�%@���@�G�@��y@�J@�/@�t�@��-@��T@��@�Ĝ@��H@�p�@��@��@�/@�/@���@�1'@��
@�t�@�dZ@��@���@��^@���@��@��
@�|�@�ȴ@��\@�~�@�-@��@�x�@���@��@�\)@�o@�E�@��@�`B@��`@�z�@�I�@�9X@�9X@�(�@�S�@�o@��H@�{@��^@�%@���@�9X@���@�t�@�
=@�~�@�{@��h@�%@�I�@� �@��@~�R@~$�@}/@|(�@z��@y�^@y&�@w+@u�T@t�j@tI�@s@r-@q�#@qhs@p �@o|�@n$�@mV@k��@j��@jn�@i&�@h �@f�R@e��@ep�@d�j@c�m@b��@b�\@a��@a7L@`�9@_�w@_;d@^E�@]�-@\�j@[�
@[o@Z��@Y�@Y�^@Y%@X��@XQ�@W;d@V�y@VE�@U�h@T��@T�D@TZ@T�@SC�@R�H@R^5@RJ@Qx�@Pr�@P1'@O��@O;d@N�+@Mp�@L�D@L1@K�@K33@J~�@J-@I�@HbN@G�P@F�R@F��@F{@E?}@D(�@DI�@C��@B^5@A��@Ahs@@Ĝ@@A�@@ �@?�P@>��@>ff@>{@=�-@=V@<�/@<j@;�F@;33@;33@;��@;��@;dZ@:��@8��@8�9@9��@9��@9�@9X@9��@9��@9%@8�u@81'@8b@7�@7�P@7+@6v�@5�@5p�@4�@4I�@3�m@3�@2�H@2~�@2J@1��@1&�@0�`@0Q�@/��@/l�@/
=@.�@.��@.ff@-p�@-?}@,��@,��@+�
@+t�@*��@*~�@)��@)x�@)%@(Ĝ@(�@(  @'�P@'
=@&�R@&E�@&@%`B@$�@$I�@#ƨ@#dZ@"�!@"�@!�^@!X@ �`@ �u@�@l�@;d@��@ff@�T@p�@��@�@I�@�
@dZ@@��@=q@�#@x�@X@��@A�@�@+@ȴ@v�@{@@V@�j@j@I�@�
@��@�@"�@�!@-@��@hs@&�@�9@�u@ �@ �@�@|�@+@��@E�@��@p�@V@��@j@�m@�@"�@@
��@
n�@
J@	�#@	��@	X@	�@��@�u@A�@  @�@l�@�@E�@@@��@?}@�/@�@z�@Z@9X@�@ƨ@t�@33@�H@��@�!@n�@M�@=q@�@J@��@��@7L@ �`@ ��@ Q�@   @   ?���?��R?�V?�5??��h?�O�?���?�j?��m?��?�"�?�?�=q?���?�x�?���?��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB2-BT�BM�B;dBXBT�Bp�By�B�B��B�RB�dBÖB��B�;B�NB�NB�NB�`B�mB�BJB@�B��B�B��BJB��B!�Bl�B�}BDB)�BK�BW
BcTBn�Bm�Bm�Bm�Bs�Bq�Bs�Bo�Br�Br�Bo�Bt�Bs�Br�Bv�By�By�B}�B~�B|�B�B�%B�1B�=B�1B�7B�DB�bB��B��B��B��B��B�B�!B�FB�qB�}BŢB��B��B�B�/B�TB�sB�B�B��B��BB	7BJBbB�B�B&�B'�B-B7LB:^B@�BE�BH�BN�BQ�BXB\)BbNBe`BhsBm�Bq�Bt�Bz�B~�B�B�%B�1B�JB�PB�hB��B��B��B��B��B�B�-B�?B�XB�dB�jB�wBÖBĜBɺB��B��B��B��B�B�#B�BB�TB�ZB�fB�yB�B�B�B�B��B��B��B	  B	B	%B		7B	JB	PB	bB	oB	�B	�B	�B	�B	�B	�B	"�B	%�B	&�B	(�B	)�B	/B	1'B	49B	5?B	8RB	:^B	<jB	=qB	A�B	C�B	E�B	E�B	I�B	K�B	M�B	O�B	Q�B	T�B	XB	[#B	]/B	^5B	aHB	aHB	bNB	e`B	gmB	hsB	jB	l�B	m�B	o�B	p�B	q�B	r�B	t�B	v�B	w�B	z�B	{�B	}�B	� B	�B	�%B	�=B	�=B	�JB	�PB	�PB	�VB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�-B	�?B	�FB	�LB	�^B	�dB	�qB	�qB	��B	��B	B	B	ĜB	ŢB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�)B	�/B	�BB	�BB	�HB	�NB	�ZB	�mB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
%B
+B
+B
	7B

=B
JB
PB
VB
\B
bB
hB
uB
uB
�B
�B
�B
�B
�B
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
"�B
#�B
$�B
%�B
&�B
'�B
)�B
)�B
+B
,B
-B
.B
/B
/B
0!B
1'B
2-B
33B
33B
49B
5?B
6FB
7LB
7LB
8RB
:^B
;dB
<jB
<jB
=qB
=qB
?}B
@�B
@�B
B�B
B�B
C�B
C�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
I�B
J�B
J�B
J�B
K�B
L�B
M�B
M�B
N�B
O�B
P�B
P�B
Q�B
R�B
R�B
S�B
T�B
T�B
VB
W
B
W
B
XB
XB
YB
ZB
ZB
[#B
[#3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B2#BT�BM�B;ZBXBT�Bp�By�B��B��B�EB�XBÊB��B�/B�AB�BB�BB�SB�bB�B<B@uB��B�qB��B=B��B!�Bl�B�pB5B)�BK�BV�BcIBn�Bm�Bm�Bm�Bs�Bq�Bs�Bo�Br�Br�Bo�Bt�Bs�Br�Bv�By�By�B}�B~�B|�B��B�B�%B�0B�"B�(B�6B�UB��B��B��B��B��B�B�B�<B�cB�nBŔB��B��B�
B�"B�FB�hB�rB�B��B��B�B	,B9BQB�B�B&�B'�B-B7>B:PB@wBE�BH�BN�BQ�BX B\Bb?BeQBhfBm�Bq�Bt�Bz�B~�B�B�B�"B�;B�BB�\B�tB��B��B��B��B�B�!B�3B�KB�WB�ZB�iBÉBďBɬB��B��B��B��B�B�B�5B�GB�LB�ZB�jB�B�B�B�B��B��B��B��B	�B	B		(B	<B	AB	SB	aB	rB	wB	�B	�B	�B	�B	"�B	%�B	&�B	(�B	)�B	/B	1B	4*B	52B	8FB	:PB	<[B	=aB	AyB	C�B	E�B	E�B	I�B	K�B	M�B	O�B	Q�B	T�B	XB	[B	]"B	^&B	a9B	a;B	b@B	eSB	g`B	hhB	jsB	l}B	m�B	o�B	p�B	q�B	r�B	t�B	v�B	w�B	z�B	{�B	}�B	�B	� B	�B	�0B	�0B	�;B	�CB	�CB	�JB	�aB	�tB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�1B	�8B	�AB	�NB	�UB	�cB	�cB	�zB	�uB	B	B	čB	ŕB	ƚB	ǡB	ȧB	ʵB	ʴB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�"B	�4B	�7B	�:B	�AB	�MB	�_B	�`B	�nB	�rB	�}B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
B
B
B
B
B
B
	(B

0B
>B
CB
IB
QB
RB
ZB
jB
jB
vB
sB
yB
�B
�B
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
"�B
#�B
$�B
%�B
&�B
'�B
)�B
)�B
*�B
+�B
-B
.B
/B
/B
0B
1B
2!B
3'B
3&B
4*B
54B
69B
7<B
7?B
8EB
:QB
;XB
<\B
<]B
=dB
=cB
?pB
@uB
@uB
B�B
B�B
C�B
C�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
I�B
J�B
J�B
J�B
K�B
L�B
M�B
M�B
N�B
O�B
P�B
P�B
Q�B
R�B
R�B
S�B
T�B
T�B
U�B
V�B
V�B
XB
XB
Y
B
ZB
ZB
[B
[3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 05-Apr-2018 12:53:41                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804051953482018040519534820180405195348  ME  JVFM    1.0                                                                 20120910000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120910000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120910000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120910000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20120910000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180405000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20180405000000  CF  PSAL            >���>���?�                  ME  ARDU    1.0                                                                 20180406000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQ    2.0.                                                                20190517000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190521000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190522000000  UP  RCRD            G�O�G�O�G�O�                