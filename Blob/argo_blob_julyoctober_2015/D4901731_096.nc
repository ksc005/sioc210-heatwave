CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-10-08T08:10:39Z creation      
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
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �|   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  d  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  p  �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  p  ��Argo profile    3.1 1.2 19500101000000  20151008081040  20180427123919  4901731 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               `A   ME  4901731_9943_TE                 2C+ D   NOVA                            60                              n/a                             865 @�uQ����1   @�uQ����@I��    �a��@   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      ����@���A!��As33A���A�33A���B  B#33B<��BH��B\ffBpffB���B���B�33B���B���B�ffB�ffBǙ�BЙ�B�ffB���B�  B�  C33C� C
�fCL�C��C� C � C%ffC*ffC/��C4�3C833C=L�CBffCI  CLffCQ� CV�3C[�fC`�fCe�fCk�CpffCu� Cz�3C�3C�ffC��C��fC��C��3C�L�C�ٚC�Y�C��C�ffC��3C�s3C��C���C�33C��3C�@ C�ٚC���C�L�C��C��fC�&fC��fC�@ C���C�Y�C��C���C�L�C�33Cπ C��3C�Y�C���C�@ C�� C�Y�C��fC��C��C�� C�ffC�@ C��3C�3C��C�L�C��C�  C��fD ��D��D�DL�D��D33D�D��D
�3D�3D�DY�D� D� D,�Ds3D�3D��DL�D�3D� D&fDs3DS3D� D��D!@ D"��D#�fD%33D&�D'` D(��D*3D+l�D,L�D-��D.��D0l�D1�fD2�fD4  D5` D6�fD7��D933D:�D;S3D<�3D=ٚD?�D@` DA�fDB�3DD@ DE�3DF�fDH9�DI3DJffDK�3DM�DNl�DOS3DP�fDRfDS` DTFfDU� DW�DX@ DYy�DZ�3D[�fD]  D^Y�D_��D`ٚDb�DcY�Dd� De��Dg9�Dh�fDiٚDk  Dls3DmY�Dn��DpfDq` Ds��Dt�fDv  Dw` Dx�fDy��D{33D|� D}��D  D�3D���D�` D���D�i�D�)�D��fD���D�)�D��fD�c3D�3D��3D�FfD��D���D�33D��3D�vfD��D��fD�,�D��3D�vfD�  D�ɚD�vfD��fD��fD�@ D���D���D� D���D�I�D��D��fD�S3D��3D��fD�9�D���D�I�D��D���D�0 D��3D�|�D�#3D�� D�|�D�� D���D�I�D���D�p D��D���D��3D��D���D�VfD��3D�� D�,�D���D�l�D� D�� D�VfD���D�ffD�	�D���D�P D��fD���D�<�D��3D���D�33D��3D�P D��fD�� D�I�D��fD�l�D�fD��3D�p D��fD��3D�C3D��3D�i�D��D��fD�y�D�� D��fD�C3D�� D�� D��D��fD�S3D��fDÙ�D�9�D���D�|�D��Dƹ�D�Y�D���DȠ D�C3D��fDʉ�D�,�D��3D̃3D��Dͳ3D�L�D��fD�|�D�FfDа D�P D���DҌ�D�,�D��3D�s3D�3DնfD�\�D�3Dש�D�P D��3DٖfD�<�Dک�D�I�D�� Dܓ3D�@ D��Dޓ3D�3D߬�D�VfD�3D� D���D��fD�FfD�9�D��fD�s3D�3D�3D�VfD���D�i�D��D��D�P D��3D�3D�<�D��3D�l�D�	�DD�FfD��D���D�0 D��fD�y�D�)�D��D�P D��D���D�#3D�� D��3D�&fD��fD�  D��33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111����@�fgA   Aq��A���A�ffA�  B��B"��B<fgBHfgB\  Bp  B�fgB�fgB�  B�fgB�fgB�33B�33B�fgB�fgB�33B䙚B���B���C�CffC
��C33C� CffC ffC%L�C*L�C/� C4��C8�C=33CBL�CH�fCLL�CQffCV��C[��C`��Ce��Ck  CpL�CuffCz��C��C�Y�C��C���C��C��fC�@ C���C�L�C�  C�Y�C��fC�ffC�  C���C�&fC��fC�33C���C���C�@ C�  C���C��C���C�33C�� C�L�C��C�� C�@ C�&fC�s3C��fC�L�C�� C�33C۳3C�L�C�ٙC� C��C�3C�Y�C�33C��fC�fC� C�@ C�  C��3C���D �gD�gDgDFgD�gD,�DgD�4D
��D��D4DS4D��DٚD&gDl�D��D�4DFgD��DٚD  Dl�DL�D��D�gD!9�D"�gD#� D%,�D&gD'Y�D(�4D*�D+fgD,FgD-�gD.�4D0fgD1� D2� D4�D5Y�D6� D7�gD9,�D:gD;L�D<��D=�4D?4D@Y�DA� DB��DD9�DE��DF� DH34DI�DJ` DK��DMgDNfgDOL�DP� DR  DSY�DT@ DU��DWgDX9�DYs4DZ��D[� D]�D^S4D_�4D`�4Db4DcS4Dd��De�gDg34Dh� Di�4Dk�Dll�DmS4Dn�gDp  DqY�Ds�gDt� Dv�DwY�Dx� Dy�gD{,�D|y�D}�gD�D�  D���D�\�D��gD�fgD�&gD��3D���D�&gD��3D�` D�  D�� D�C3D��gD���D�0 D�� D�s3D�gD��3D�)�D�� D�s3D��D��gD�s3D��3D��3D�<�D��D��gD��D���D�FgD�gD��3D�P D�� D��3D�6gD��gD�FgD��gD���D�,�D�� D�y�D�  D���D�y�D���D���D�FgD��gD�l�D��D�ɚD�� D��gD��gD�S3D�� D���D�)�D�ɚD�i�D��D���D�S3D��gD�c3D�gD���D�L�D��3D���D�9�D�� D���D�0 D�� D�L�D��3D���D�FgD��3D�i�D�3D�� D�l�D��3D�� D�@ D�� D�fgD�gD��3D�vgD���D��3D�@ D���D�|�D�gD��3D�P D��3DÖgD�6gD�ٚD�y�D��DƶgD�VgD���DȜ�D�@ D��3DʆgD�)�D�� D̀ D��gDͰ D�I�D��3D�y�D�C3DЬ�D�L�D��D҉�D�)�D�� D�p D� Dճ3D�Y�D�  DצgD�L�D�� Dٓ3D�9�DڦgD�FgD���Dܐ D�<�D��gDސ D�  Dߩ�D�S3D�  D��D��gD��3D�C3D�6gD��3D�p D� D� D�S3D��gD�fgD�	�D驚D�L�D�� D� D�9�D�� D�i�D�gD�gD�C3D��gD���D�,�D��3D�vgD�&gD�D�L�D��gD��gD�  D���D�� D�#3D��3D��D�� 3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A[dZA[t�A[x�A[x�A[�A[l�A[\)A[O�A[K�A=+A�A�TA
r�A	?}A{A`BA M�@�A�@��
@��@�$�@�^@��@��@���@��@�1'@��
@���@�p�@�x�@��`@��7@�/@���@���@�z�@�-@�V@���@��+@���@�A�@�(�@��\@��+@�J@��D@��/@���@���@���@���@�@���@�x�@�`B@���@�x�@��j@�M�@�@��@�O�@�z�@�K�@�M�@�t�@��@�
=@��;@��@���@��@�$�@���@��9@�r�@�1'@�  @��;@���@���@��@���@��/@��P@��F@���@�l�@��@�=q@�@��9@�Q�@���@��@��T@���@��#@��@�hs@�G�@�O�@�p�@�x�@�hs@��7@���@���@�`B@�&�@�V@�Ĝ@���@�A�@+@}��@}�h@|��@|1@{@z=q@y��@y�7@x��@x�u@xbN@w��@w
=@v5?@t�/@s��@qX@o�w@o��@oK�@nE�@l�@k�m@k�
@i&�@g�@f{@ep�@d�@bM�@a�@_�@_l�@_
=@^�+@]�T@]@]O�@\�@[��@[o@Z=q@Z�@Y�@X��@XbN@W�P@W
=@Vff@U�-@U`B@Tz�@SdZ@R��@Q��@P�@Pr�@P1'@P  @O|�@O�@O
=@O�@N�+@Nff@M��@L��@Lz�@K�m@K@J=q@Ix�@H��@Hr�@G\)@F{@Ep�@D�D@Dz�@C��@C33@B^5@A��@A�@@bN@@  @>ȴ@>��@>E�@=�h@=`B@=O�@=�@<�@<9X@;dZ@;"�@:n�@:J@9��@9%@8A�@7�;@7�@6�@6��@6ff@6$�@5�-@5�h@4�D@41@3�m@333@2J@1��@1X@0��@0�`@0��@0r�@0bN@0 �@/�;@/|�@/+@/�@-p�@-/@,�@+ƨ@+S�@*��@*=q@)�@)��@)��@)%@(Ĝ@(�9@(  @'\)@'�@&ȴ@&5?@&{@%��@$��@$j@$(�@$1@#o@"��@"=q@!�@!��@!X@!&�@!&�@ �u@ Q�@ A�@  �@��@K�@ȴ@ȴ@v�@@�h@O�@��@��@9X@�m@�F@��@S�@�@��@�!@�@G�@7L@�9@Q�@�@��@�@E�@$�@�@�@j@(�@1@dZ@33@�H@��@��@��@��@x�@X@X@G�@&�@%@�@r�@b@�@;d@�+@�T@�-@�@V@��@�@ƨ@��@
�@
��@
��@
^5@
=q@
-@	��@	�7@	�@�`@��@bN@�w@;d@�R@�+@V@V@E�@{@/@�j@�j@��@��@C�@@��@�\@n�@M�@=q@�^@ �`@ �9@ �u@ �u@   ?���?��?��?��-?�p�?��?�1?���?�C�?�?�~�?�^5?�=q?���?�r�?�Q�?���?�l�?�+?���?�E�?��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A[dZA[t�A[x�A[x�A[�A[l�A[\)A[O�A[K�A=+A�A�TA
r�A	?}A{A`BA M�@�A�@��
@��@�$�@�^@��@��@���@��@�1'@��
@���@�p�@�x�@��`@��7@�/@���@���@�z�@�-@�V@���@��+@���@�A�@�(�@��\@��+@�J@��D@��/@���@���@���@���@�@���@�x�@�`B@���@�x�@��j@�M�@�@��@�O�@�z�@�K�@�M�@�t�@��@�
=@��;@��@���@��@�$�@���@��9@�r�@�1'@�  @��;@���@���@��@���@��/@��P@��F@���@�l�@��@�=q@�@��9@�Q�@���@��@��T@���@��#@��@�hs@�G�@�O�@�p�@�x�@�hs@��7@���@���@�`B@�&�@�V@�Ĝ@���@�A�@+@}��@}�h@|��@|1@{@z=q@y��@y�7@x��@x�u@xbN@w��@w
=@v5?@t�/@s��@qX@o�w@o��@oK�@nE�@l�@k�m@k�
@i&�@g�@f{@ep�@d�@bM�@a�@_�@_l�@_
=@^�+@]�T@]@]O�@\�@[��@[o@Z=q@Z�@Y�@X��@XbN@W�P@W
=@Vff@U�-@U`B@Tz�@SdZ@R��@Q��@P�@Pr�@P1'@P  @O|�@O�@O
=@O�@N�+@Nff@M��@L��@Lz�@K�m@K@J=q@Ix�@H��@Hr�@G\)@F{@Ep�@D�D@Dz�@C��@C33@B^5@A��@A�@@bN@@  @>ȴ@>��@>E�@=�h@=`B@=O�@=�@<�@<9X@;dZ@;"�@:n�@:J@9��@9%@8A�@7�;@7�@6�@6��@6ff@6$�@5�-@5�h@4�D@41@3�m@333@2J@1��@1X@0��@0�`@0��@0r�@0bN@0 �@/�;@/|�@/+@/�@-p�@-/@,�@+ƨ@+S�@*��@*=q@)�@)��@)��@)%@(Ĝ@(�9@(  @'\)@'�@&ȴ@&5?@&{@%��@$��@$j@$(�@$1@#o@"��@"=q@!�@!��@!X@!&�@!&�@ �u@ Q�@ A�@  �@��@K�@ȴ@ȴ@v�@@�h@O�@��@��@9X@�m@�F@��@S�@�@��@�!@�@G�@7L@�9@Q�@�@��@�@E�@$�@�@�@j@(�@1@dZ@33@�H@��@��@��@��@x�@X@X@G�@&�@%@�@r�@b@�@;d@�+@�T@�-@�@V@��@�@ƨ@��@
�@
��@
��@
^5@
=q@
-@	��@	�7@	�@�`@��@bN@�w@;d@�R@�+@V@V@E�@{@/@�j@�j@��@��@C�@@��@�\@n�@M�@=q@�^@ �`@ �9@ �u@ �u@   ?���?��?��?��-?�p�?��?�1?���?�C�?�?�~�?�^5?�=q?���?�r�?�Q�?���?�l�?�+?���?�E�?��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB-B/B.B.B/B8RB9XB8RB+B~�B��B-B7LBR�Bz�B�jB�/Bq�BÖB�BhsB�BD�B�JB�BJBN�Bx�B��B�B��B��B  B��B
=BVBVBbB\B�B�B�B!�B&�B#�B33B6FB8RB8RB2-B33B49B:^B@�BH�BP�Bp�B��B��B��B��B�!B�B��B�B�B�-B�qB��B��B�B�HB�sB�B�B��B��B  BBB
=B�B�B�B�B�B(�B.B9XB=qBA�BF�BH�BS�BYBZBXB`BBaHBbNBhsBiyBk�Bo�Bt�Bw�B|�B�B�1B�DB�VB�bB�hB��B��B��B��B��B�!B�?B�jB��BÖBŢB��B��B��B�B�B�#B�)B�5B�TB�`B�mB�B�B�B�B�B��B��B��B��B��B��B	B	+B	JB	PB	VB	bB	oB	uB	�B	�B	�B	�B	!�B	!�B	"�B	(�B	)�B	-B	/B	2-B	49B	5?B	9XB	;dB	>wB	B�B	F�B	F�B	G�B	H�B	J�B	K�B	L�B	N�B	R�B	R�B	W
B	ZB	[#B	]/B	`BB	bNB	e`B	gmB	iyB	l�B	p�B	s�B	v�B	v�B	w�B	z�B	}�B	~�B	�B	�B	�B	�+B	�1B	�=B	�JB	�PB	�PB	�VB	�\B	�bB	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�!B	�-B	�-B	�3B	�3B	�9B	�?B	�?B	�^B	�^B	�jB	�wB	��B	��B	B	ĜB	ĜB	ŢB	ǮB	ǮB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�)B	�)B	�)B	�5B	�;B	�5B	�HB	�NB	�NB	�NB	�ZB	�ZB	�mB	�mB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
+B
+B
1B
1B

=B
DB
JB
PB
\B
bB
hB
hB
oB
hB
oB
oB
oB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
#�B
$�B
&�B
&�B
'�B
(�B
(�B
)�B
)�B
+B
-B
.B
.B
/B
1'B
33B
49B
5?B
6FB
6FB
5?B
6FB
9XB
;dB
:^B
<jB
>wB
?}B
@�B
@�B
A�B
A�B
B�B
B�B
D�B
F�B
G�B
G�B
G�B
I�B
J�B
L�B
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
R�B
R�B
VB
VB
W
B
W
B
W
B
XB
YB
Z3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�B'�B&�B&�B'�B0�B1�B0�B#�Bw�B�]B%�B/�BKsBsaB��BըBjB�BB`�B�B<�B��B��B�BG BqB� B��B�B�'B�>B�BzB�B�B�B�B�B�B�B	B&BB+qB.�B0�B0�B*hB+pB,rB2�B8�B@�BI!Bh�B��B�B�B�(B�UB�>B�'B�9B�@B�dB��B�B�B�FB�}B�B��B��B��B�B�1B�KB�PBpB�B�B�B�B�B!#B&EB1�B5�B9�B>�B@�BL(BQEBRIBP<BXnBYtBZzB`�Ba�Bc�Bg�Bl�Bo�BuBz5B�[B�kB��B��B��B��B��B��B�B�B�IB�cB��B��B��B��B��B�B�B�*B�6B�IB�NB�XB�xB݄BߓB�B�B�B��B��B��B��B��B�B�B�B�=B�NB	mB	pB	{B	�B	
�B	�B	�B	�B	�B	�B	�B	�B	�B	!B	"!B	%0B	'=B	*NB	,YB	-`B	1xB	3�B	6�B	:�B	>�B	>�B	?�B	@�B	B�B	C�B	D�B	F�B	KB	KB	O)B	R;B	SDB	UMB	XbB	ZmB	]~B	_�B	a�B	d�B	h�B	k�B	n�B	n�B	o�B	r�B	vB	wB	y$B	{.B	|6B	IB	�NB	�[B	�eB	�lB	�lB	�qB	�uB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�/B	�0B	�6B	�:B	�BB	�;B	�IB	�FB	�NB	�LB	�TB	�ZB	�ZB	�vB	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�/B	�/B	�BB	�AB	�AB	�MB	�RB	�MB	�`B	�dB	�fB	�eB	�qB	�oB	߅B	߃B	߅B	��B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�%B	�%B	�4B	�AB	�CB
 HB
 HB
RB
XB
^B
fB
oB
yB
	|B
	~B

�B
	}B

�B

�B

�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 B
!
B
!
B
"B
"B
#B
%B
&'B
&*B
'/B
):B
+CB
,OB
-RB
.YB
.ZB
-PB
.YB
1lB
3vB
2qB
4~B
6�B
7�B
8�B
8�B
9�B
9�B
:�B
:�B
<�B
>�B
?�B
?�B
?�B
A�B
B�B
D�B
D�B
E�B
E�B
F�B
G�B
H�B
H�B
I�B
KB
KB
KB
KB
NB
NB
OB
OB
OB
PB
Q'B
R,4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9997962, +/- 9.02795e-06                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 23-Apr-2018 10:57:23                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201804231624522018042316245220180423162452  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQ                    OW      1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                20151008000000201510080000002015100800000020151008000000201804231624522018042316245220180423162452  CR  QCF$UP  CR  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�����G�O�G�O�G�O�G�O�G�O�G�O�����G�O�G�O�G�O�G�O�G�O�G�O�?�                    00000000                                      000FFFCE                                        