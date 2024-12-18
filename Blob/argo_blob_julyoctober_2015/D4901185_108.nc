CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2019-05-22T18:06:06Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20190522140606  20190522140606  4901185 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               lA   ME  4901185_9976_PF                 2C+ D   NOVA                            25                              n/a                             865 @�\�wwww1   @�\�wwww@I�H�   �a��@   1   GPS     A   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    =���@�33A��Ai��A���Ař�AᙚBffB��B133BFffB\ffBs33B�  B�ffB���B�ffB�  B�33B�33B�33B�ffB�ffB�  B�  B�33C33C�fC��C��C��C�3C �fC%�C)L�C/� C3�3C:  C=�fCD  CGL�CLL�CQL�CVffC[�3C`�fCfL�Ck��Co33Ct��Cz�C��C��fC�s3C�33C��C��fC�� C��fC�� C�Y�C�@ C��C��C��3C���C�� C��3C�ffC���C�@ C��3C�@ C�� C�@ C�ٚC���C�&fC�� C�Y�C��3Cʙ�C�@ C��3C�� C�ffC��C�ٚC۳3Cހ C�@ C��C�ٚC�3C�fC��C�s3C�ffC�Y�C�@ C�33C���C�Y�D �3D��D33Dy�D�fD�DY�D	�fD
��DٚD,�D�fD��D9�D&fD�fD�fD�3D@ D��D� D�D@ Ds3D�fD� D!�D"Y�D#��D$ٚD&  D'ffD(�fD)��D+33D,� D-��D/�D0ffD1FfD2� D3��D5S3D6��D7�3D8�3D:S3D;�3D<� D>  D?` D@L�DA�3DC�DD�DEs3DF� DGٚDIFfDJ��DK� DM�DNfDOs3DP�fDQ� DSS3DTL�DVFfDW3DXS3DY��DZ��D\�D]L�D^��D_�3Da3Db` Dc�fDd��Df33Dg3Dh` Di��Dk  DlS3Dm� Dn�3DoٚDq,�Dry�Ds��Du  Dvy�Dw  Dx��Dz�D{fD|l�D}�3D9�D�fD���D��fD�� D�,�D�ɚD�i�D�	�D���D�S3D��fD���D�FfD��3D�c3D� D���D�l�D��3D��fD�I�D��3D�y�D�33D�� D�i�D��D��3D�I�D��D���D�,�D���D�s3D�fD���D�)�D�� D�vfD�  D�ɚD�s3D��3D���D�9�D��fD��3D�fD��3D�` D� D��3D�6fD��fD��fD��D�� D�s3D���D�� D�VfD��3D�|�D��D��3D�L�D��D��fD�&fD�ɚD�l�D��D��fD�\�D�  D��fD�L�D��fD�ffD� D���D�c3D��D���D�,�D���D���D�9�D�� D�c3D�fD���D�@ D�0 D��3D�)�D��fD�` D���D���D�9�D�ٚD�|�D�  D��3D�i�D� DöfD�&fD���D�vfD�  D�ɚD�vfD��DȖfD�C3D��fD�l�D�  D��3D�L�D�3D͹�D�0 D��Dσ3D�  Dм�D�\�D���Dҙ�D�9�D���D�|�D�  D��fD�l�D� D׀ D�Y�D�ɚD�p D��D��3D�l�D��D܉�D�6fD��fDޓ3D�	�D߹�D�i�D��D�c3D�I�D��3D�y�D�0 D䩚D�#3D�fD�3D�P D�� D� D�0 D��3D�vfD��fD��D�33D���D�fD�33D�fD�VfD�fD�fD�,�D�� D�VfD��D��fD�p D��D��fD�C3D��3D��3D�&fD�� D�Y�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    @�  A33Ah  A�  A���A���B  BfgB0��BF  B\  Br��B���B�33B�fgB�33B���B�  B�  B�  B�33B�33B���B���B�  C�C��C� C� C� C��C ��C%  C)33C/ffC3��C9�fC=��CC�fCG33CL33CQ33CVL�C[��C`��Cf33Ck� Co�Ct� Cz  C� C���C�ffC�&fC�  C�ٙC��3C���C�s3C�L�C�33C��C�  C��fC�� C��3C��fC�Y�C�� C�33C��fC�33C��3C�33C���C�� C��C³3C�L�C��fCʌ�C�33C��fCѳ3C�Y�C��C���CۦfC�s3C�33C��C���C�fCꙙC� C�ffC�Y�C�L�C�33C�&fC���C�L�D ��D�gD,�Ds4D� DgDS4D	� D
�4D�4D&gD� D�4D34D  D� D� D��D9�D�gD��DgD9�Dl�D� DٚD!4D"S4D#�4D$�4D&�D'` D(� D)�gD+,�D,y�D-�gD/4D0` D1@ D2��D3�4D5L�D6�gD7��D8��D:L�D;��D<��D=��D?Y�D@FgDA��DC4DDgDEl�DFٚDG�4DI@ DJ�gDK��DMgDN  DOl�DP� DQٚDSL�DTFgDV@ DW�DXL�DY�gDZ�gD\gD]FgD^�gD_��Da�DbY�Dc� Dd�gDf,�Dg�DhY�Di�gDj��DlL�Dm��Dn��Do�4Dq&gDrs4Ds�gDu�Dvs4Dv��Dx�4Dz4D{  D|fgD}��D34D�3D�ɚD��3D���D�)�D��gD�fgD�gD���D�P D��3D���D�C3D�� D�` D��D���D�i�D�� D��3D�FgD�� D�vgD�0 D���D�fgD��gD�� D�FgD��gD��gD�)�D�ɚD�p D�3D��gD�&gD���D�s3D��D��gD�p D�� D���D�6gD��3D�� D�3D�� D�\�D��D�� D�33D��3D��3D�	�D���D�p D��D���D�S3D�� D�y�D�gD�� D�I�D��gD��3D�#3D��gD�i�D��D��3D�Y�D���D��3D�I�D��3D�c3D��D��gD�` D�	�D��gD�)�D�ٚD��gD�6gD���D�` D�3D���D�<�D�,�D�� D�&gD��3D�\�D���D��gD�6gD��gD�y�D��D�� D�fgD��Dó3D�#3D�ɚD�s3D��D��gD�s3D��gDȓ3D�@ D��3D�i�D��D�� D�I�D�  DͶgD�,�D��gDπ D��Dй�D�Y�D��gDҖgD�6gD�ٚD�y�D��D��3D�i�D��D�|�D�VgD��gD�l�D�gD�� D�i�D�gD܆gD�33D��3Dސ D�gD߶gD�fgD��D�` D�FgD�� D�vgD�,�D�gD�  D�3D� D�L�D���D��D�,�D�� D�s3D��3D뉚D�0 D�ٚD�3D�0 D�3D�S3D�3D�3D�)�D���D�S3D�	�D��3D�l�D�	�D��3D�@ D�� D�� D�#3D���D�VgD��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��ACO�ACdZACp�AChsACdZAB�RAA|�A7��A(��AC�AXAZA�TA��A9X@�hs@�{@���@��@�!@���@�  @�+@�;d@�ȴ@���@�1@�V@��m@�ff@�7L@���@��@�O�@���@�j@���@�5?@�?}@���@�(�@�ff@�?}@� �@�o@���@��9@�(�@�S�@���@��^@��@�X@���@�z�@� �@;d@~��@}�T@}�-@{�
@{t�@{t�@{��@|1@|z�@|Z@{��@y�#@z�@z-@z��@{C�@}V@{C�@}��@|(�@w�@z�!@x�9@w��@wl�@w;d@v��@v��@w�@wK�@w�w@vv�@vv�@vv�@u�T@u�h@u�-@v@w\)@wl�@wK�@v��@v��@v�R@v�+@v��@up�@u��@uV@tj@t�j@uV@t�@tZ@q��@q��@q��@qG�@qG�@r��@s@qx�@p��@pA�@pb@o|�@o+@n��@nv�@mp�@l��@lI�@k��@k@j^5@i��@i�7@i&�@hA�@g�P@f��@fff@eO�@d�/@c��@cC�@b��@a�#@ahs@`bN@_��@^��@^@\�/@\�j@[�F@Z�@Z^5@Yx�@XA�@W�w@V��@U�T@U�@T�/@S�m@St�@R�!@R�\@Q�@Q��@PĜ@P �@O��@N�@Nv�@M�h@L��@LZ@K��@K"�@J��@JJ@I��@IG�@H��@H �@G�P@F��@F{@Ep�@EO�@D��@C��@B�\@B�\@B�@A��@AG�@@�9@?��@>�y@=�-@=�@<��@<�@;�F@;dZ@;@:��@97L@8Ĝ@8�@8  @7�@7;d@6��@6��@6�+@5�h@5/@4�/@4(�@4�@3�@3o@2��@1�@1�^@1x�@0��@0Q�@0b@/�@/;d@.ȴ@.��@.5?@-�T@-��@-O�@,�j@,�D@,j@,1@+�F@+dZ@+o@*��@*=q@)�^@)G�@(Ĝ@(�@(  @'�;@'|�@';d@'
=@&��@&$�@%@%?}@%�@$I�@#�
@#t�@#o@"��@"�!@"n�@"�@!��@!&�@ ��@ Ĝ@ Q�@  �@ b@��@�@��@$�@�T@�@�@�/@z�@�
@��@33@��@^5@��@7L@��@�u@1'@��@�w@l�@��@�@ȴ@��@V@@��@O�@�/@�@�D@j@1@�
@�F@��@��@C�@�@~�@^5@�@�@��@7L@��@�@Q�@�@|�@\)@K�@�y@�R@��@v�@$�@�T@O�@V@��@Z@I�@(�@�F@dZ@@
��@
��@
=q@
J@	�#@	�^@	��@	x�@	&�@�u@A�@�w@l�@�@��@�@v�@{@��@p�@?}@�@�@z�@9X@1@�
@t�@"�@�H@�!@~�@=q@��@��@G�@%@ Ĝ@ A�?��w?�;d?�v�?�5??���?��h?�O�?��?��D?�j?�(�?��?�?���?�^5?��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111ACO�ACdZACp�AChsACdZAB�RAA|�A7��A(��AC�AXAZA�TA��A9X@�hs@�{@���@��@�!@���@�  @�+@�;d@�ȴ@���@�1@�V@��m@�ff@�7L@���@��@�O�@���@�j@���@�5?@�?}@���@�(�@�ff@�?}@� �@�o@���@��9@�(�@�S�@���@��^@��@�X@���@�z�@� �@;d@~��@}�T@}�-@{�
@{t�@{t�@{��@|1@|z�@|Z@{��@y�#@z�@z-@z��@{C�@}V@{C�@}��@|(�@w�@z�!@x�9@w��@wl�@w;d@v��@v��@w�@wK�@w�w@vv�@vv�@vv�@u�T@u�h@u�-@v@w\)@wl�@wK�@v��@v��@v�R@v�+@v��@up�@u��@uV@tj@t�j@uV@t�@tZ@q��@q��@q��@qG�@qG�@r��@s@qx�@p��@pA�@pb@o|�@o+@n��@nv�@mp�@l��@lI�@k��@k@j^5@i��@i�7@i&�@hA�@g�P@f��@fff@eO�@d�/@c��@cC�@b��@a�#@ahs@`bN@_��@^��@^@\�/@\�j@[�F@Z�@Z^5@Yx�@XA�@W�w@V��@U�T@U�@T�/@S�m@St�@R�!@R�\@Q�@Q��@PĜ@P �@O��@N�@Nv�@M�h@L��@LZ@K��@K"�@J��@JJ@I��@IG�@H��@H �@G�P@F��@F{@Ep�@EO�@D��@C��@B�\@B�\@B�@A��@AG�@@�9@?��@>�y@=�-@=�@<��@<�@;�F@;dZ@;@:��@97L@8Ĝ@8�@8  @7�@7;d@6��@6��@6�+@5�h@5/@4�/@4(�@4�@3�@3o@2��@1�@1�^@1x�@0��@0Q�@0b@/�@/;d@.ȴ@.��@.5?@-�T@-��@-O�@,�j@,�D@,j@,1@+�F@+dZ@+o@*��@*=q@)�^@)G�@(Ĝ@(�@(  @'�;@'|�@';d@'
=@&��@&$�@%@%?}@%�@$I�@#�
@#t�@#o@"��@"�!@"n�@"�@!��@!&�@ ��@ Ĝ@ Q�@  �@ b@��@�@��@$�@�T@�@�@�/@z�@�
@��@33@��@^5@��@7L@��@�u@1'@��@�w@l�@��@�@ȴ@��@V@@��@O�@�/@�@�D@j@1@�
@�F@��@��@C�@�@~�@^5@�@�@��@7L@��@�@Q�@�@|�@\)@K�@�y@�R@��@v�@$�@�T@O�@V@��@Z@I�@(�@�F@dZ@@
��@
��@
=q@
J@	�#@	�^@	��@	x�@	&�@�u@A�@�w@l�@�@��@�@v�@{@��@p�@?}@�@�@z�@9X@1@�
@t�@"�@�H@�!@~�@=q@��@��@G�@%@ Ĝ@ A�?��w?�;d?�v�?�5??���?��h?�O�?��?��D?�j?�(�?��?�?���?�^5?��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B�bB��B��B�B��BǮB��B�HB�5B�B�B�oB-B��Bm�BF�B� B�qB�B\B,BZBdZB�PB��B�3B��BB�
B�#B�#B�TB�B�B��BBBPBhB�B�B$�B,B1'B6FB9XB@�BD�BF�BM�BT�B^5Be`BjBn�Bt�Bz�B�B�7B�VB�uB��B��B�B�9B�XB��B��B�#B�;B�/B�`B�B�B�B�B��B��BB1BuB{B�B�B!�B&�B/B33B?}BC�BH�BM�BO�BT�B_;BcTBiyBn�Bs�Bw�B|�B}�B�B�B�+B�1B�PB�{B��B��B�B�-B�?B�XB�dB�wB��BBÖBɺB��B��B��B��B��B�B�B�B�5B�HB�TB�`B�yB�B�B�B�B��B��B��B��B	B	B	+B		7B	JB	\B	oB	{B	�B	�B	�B	 �B	"�B	#�B	(�B	)�B	-B	-B	0!B	0!B	49B	5?B	6FB	:^B	<jB	?}B	A�B	D�B	E�B	H�B	I�B	L�B	M�B	N�B	Q�B	S�B	T�B	W
B	ZB	]/B	]/B	_;B	cTB	ffB	ffB	gmB	iyB	k�B	l�B	o�B	s�B	w�B	y�B	z�B	}�B	~�B	� B	�B	�B	�1B	�=B	�DB	�JB	�VB	�\B	�bB	�bB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�3B	�3B	�9B	�LB	�RB	�RB	�XB	�dB	�jB	�qB	�wB	�}B	��B	��B	B	ĜB	ŢB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�#B	�)B	�/B	�5B	�;B	�HB	�NB	�TB	�`B	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
+B
+B
1B
	7B

=B
JB
JB
PB
\B
\B
\B
hB
oB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
"�B
"�B
#�B
%�B
&�B
(�B
)�B
+B
+B
+B
-B
.B
0!B
0!B
1'B
1'B
33B
33B
49B
5?B
5?B
6FB
8RB
8RB
9XB
9XB
:^B
;dB
<jB
=qB
>wB
?}B
@�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
I�B
I�B
J�B
J�B
K�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B��B��B��B�nB��B��B�B�BǹB��B�TB�BB�+B�B�}B-B��Bm�BF�B�B�}B�BlB,BZ,BdfB�^B��B�?B��BB�B�0B�0B�aB�B�B��BB*B`BvB�B�B$�B,B16B6SB9eB@�BD�BF�BM�BUB^BBepBj�Bn�Bt�Bz�B� B�DB�fB��B��B��B�B�GB�fB��B��B�1B�HB�=B�oB�B�B�B�B��B��B B=B�B�B�B�B!�B&�B/)B3BB?�BC�BH�BM�BO�BUB_HBccBi�Bn�Bs�Bw�B|�B~B�B�/B�9B�BB�`B��B��B��B�B�=B�NB�eB�oB��B��BBäB��B��B��B��B� B�B�B�(B�+B�DB�VB�bB�oB�B�B�B�B��B��B��B��B�B	B	,B	;B		FB	YB	jB	|B	�B	�B	�B	�B	 �B	"�B	#�B	)B	*	B	-B	-B	0.B	00B	4HB	5NB	6UB	:lB	<xB	?�B	A�B	D�B	E�B	H�B	I�B	L�B	M�B	N�B	Q�B	TB	UB	WB	Z-B	]>B	]@B	_GB	c_B	fuB	frB	gzB	i�B	k�B	l�B	o�B	s�B	w�B	y�B	z�B	~B	B	�B	� B	�&B	�>B	�JB	�PB	�VB	�bB	�iB	�qB	�oB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	� B	�0B	�6B	�6B	�;B	�AB	�CB	�FB	�\B	�`B	�_B	�fB	�rB	�vB	��B	��B	��B	��B	��B	B	ĪB	ŭB	ƵB	ǼB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�%B	�&B	�3B	�5B	�=B	�BB	�HB	�WB	�[B	�bB	�mB	�sB	�|B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	� B	�B
 B
 B
B
B
B
B
&B
-B
-B
9B
9B
?B
	DB

IB
XB
XB
_B
jB
jB
jB
uB
zB
zB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
"�B
"�B
#�B
%�B
&�B
)B
*B
+B
+B
+B
-B
."B
0-B
0/B
14B
12B
3?B
3?B
4GB
5KB
5LB
6SB
8_B
8^B
9eB
9eB
:lB
;nB
<xB
=~B
>�B
?�B
@�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
I�B
I�B
J�B
J�B
K�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 05-Apr-2018 12:53:41                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201804051953482018040519534820180405195348  ME  JVFM    1.0                                                                 20150702000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150702000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150702000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150702000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150702000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180405000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20180405000000  CF  PSAL            =���=���?�                  ME  ARGQ                                                                        20180405000000  CF  PSAL            AᙚAᙚ@�                  ME  ARGQ                                                                        20180405000000  CF  PSAL            B�ffB�ff@�                  ME  ARDU    1.0                                                                 20180406000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQ    2.0.                                                                20190517000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190521000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20190522000000  UP  RCRD            G�O�G�O�G�O�                