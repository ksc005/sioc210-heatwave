CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T20:17:39Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         IPRIMARY|https://orcid.org/0000-0002-1716-6352|Zhimin(Robert) Ma, OSB, DFO         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    8   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    8   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    8   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    8$   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    84   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    8D   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  8L   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9    DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     9   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9(   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9,   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          90   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     9P   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9p   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        9�   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :�   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       ,  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  A    PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        ,  B�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     ,  JD   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  Pp   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        ,  X(   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^T   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  f   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  l8   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       ,  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  u|   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �T   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �d   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �h   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �x   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �|   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180108151739  20220211152632  4901732 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               [A   ME  4901732_9999_PF                 2C+ D   NOVA                            61                              n/a                             865 @�i�����1   @�i�����@I���   �a��   2   IRIDIUM B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    �L��@���A  AvffB33B  B2  BE��BZ  Bn  B���B�ffB�33B���B�  B���B���B�33Bә�B�ffB�33B�B�33C�3C��C� CL�C��C�3C ��C$��C*ffC.L�C433C8�C>33CB33CHffCL��CR�fCW  C[33C_ffCf  Ck� Co� Ct�3CzffC~�C�ٚC��3C���C���C�33C��fC�&fC��fC��C���C��C���C�&fC�� C�ffC�33C�ٚC�� C�33C��fC��3C�s3C�33C��C���C���C�L�C�33C�  C��fC�  Cϳ3CѦfCԌ�C֌�C�s3C�Y�C�L�C�&fC��C�  C��3C��3C��3C��fC��fC��fC��fC��fC��3C��3D ��D  D  D��D�3D�D  D	�fD
��D9�D9�D�fD  D��Dl�D�3D9�D,�D�3D�fD�3DY�D��D� D�3D!�D"�3D#��D%,�D&s3D'�3D(��D)�3D+�D,` D-��D.�3D0@ D1��D2�fD3�fD5&fD6� D7� D8��D:33D;�3D=  D=�3D?s3D@��DA�fDC&fDDffDE��DF�3DG��DI3DJ` DK��DL��DNL�DO� DP�3DQٚDS&fDT� DUٚDW33DX�DYy�DZٚD[�fD]&fD^��D_�3D`� DbFfDc�3Dd�fDf3DgfDhy�Di�fDj� DlY�DmS3Dn��Do�fDq@ Dr� Ds��Du9�Dv9�Dw��Dx��Dz9�D{9�D|��D}��D9�D��D���D�\�D���D��fD�P D���D�l�D�fD��3D�l�D��D���D�6fD��3D��3D�fD��3D�c3D� D��fD�6fD��3D��3D�	�D��fD�l�D�fD�� D�9�D��3D�p D��D���D�I�D��D���D�,�D���D�p D�3D���D�\�D�3D���D�VfD��fD�p D�� D�� D�VfD���D��fD�P D���D���D�,�D���D�s3D�fD��fD�,�D��3D�y�D�&fD���D�@ D��3D��fD�P D��D��3D�  D���D�Y�D���D�p D�9�D���D�|�D�  D��3D�ffD��D�� D�VfD���D�i�D�3D���D�` D�	�D��3D�#3D�� D�y�D�#3D�� D�C3D��3D�� D�P D�fD�l�D�	�D��3D�y�D��DöfD�VfD��3Dœ3D�6fD�ٚD�C3D��DȌ�D�0 D��3D�y�D�  D��3D�l�D�3D͹�D�)�D��3D�y�D�#3D�� D�|�D�� DҜ�D�I�D���D�33D��Dչ�D�S3D���D׉�D�Y�D��3Dِ D�0 D���D�l�D��Dܬ�D�P D�� Dޓ3D�33D��fD�y�D��fDቚD�0 D��fD�|�D�#3D���D�s3D��D��D�6fD��3D��D�C3D驚D�vfD� D��D�L�D��D퉚D�)�D�ɚD�l�D� D�3D�S3D��fD�D�fD�D��D�� D��3D�I�D�� D�` D�fD��331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ����@�  A��Ax  B��BffB2ffBF  BZffBnffB�  B���B�ffB���B�33B���B�  B�ffB���Bڙ�B�ffB���B�ffC��C�4C��CfgC�gC��C �4C$�4C*� C.fgC4L�C834C>L�CBL�CH� CL�4CS  CW�C[L�C_� Cf�Ck��Co��Ct��Cz� C~34C��gC�� C��gC���C�@ C��3C�33C��3C�&gC��gC�&gC��gC�33C���C�s3C�@ C��gC���C�@ C��3C�� C�� C�@ C��C�ٚC���C�Y�C�@ C��C��3C��C�� Cѳ3Cԙ�C֙�Cـ C�fgC�Y�C�33C��C��C�  C�  C�  C��3C��3C��3C��3C��3C�  C�  D  DfDfD�3D��D  D&fD	��D
�3D@ D@ D��D&fD�3Ds3DٙD@ D33D��D��D��D` D�3D�fDٙD!3D"��D#�3D%33D&y�D'��D(�3D)ٙD+  D,ffD-�3D.��D0FfD1�3D2��D3��D5,�D6�fD7�fD8�3D:9�D;��D=fD=ٙD?y�D@�3DA��DC,�DDl�DE�3DF��DG�3DI�DJffDK�3DM  DNS3DO�fDP��DQ� DS,�DT�fDU� DW9�DX  DY� DZ� D[��D],�D^�3D_��D`�fDbL�Dc��Dd��Df�Dg�Dh� Di��Dj�fDl` DmY�Dn�3Do��DqFfDr�fDs� Du@ Dv@ Dw� Dx� Dz@ D{@ D|� D}� D@ D�  D�� D�` D�� D���D�S3D�� D�p D��D��fD�p D��D���D�9�D��fD��fD�	�D��fD�ffD�3D���D�9�D��fD��fD��D���D�p D�	�D��3D�<�D��fD�s3D� D���D�L�D���D���D�0 D�� D�s3D�fD�� D�` D�fD�� D�Y�D�əD�s3D��3D��3D�Y�D�� D���D�S3D�� D���D�0 D�� D�vfD��D���D�0 D��fD�|�D�)�D�� D�C3D��fD���D�S3D���D��fD�#3D�� D�\�D���D�s3D�<�D�� D�� D�#3D��fD�i�D� D��3D�Y�D���D�l�D�fD���D�c3D��D��fD�&fD��3D�|�D�&fD��3D�FfD��fD��3D�S3D�	�D�p D��D��fD�|�D��Dù�D�Y�D��fDŖfD�9�D���D�FfD���DȐ D�33D��fD�|�D�#3D��fD�p D�fDͼ�D�,�D��fD�|�D�&fD��3Dр D��3DҠ D�L�D���D�6fD�  Dռ�D�VfD�� D׌�D�\�D��fDٓ3D�33D�� D�p D� Dܰ D�S3D��3DޖfD�6fD�ٙD�|�D��D��D�33D�ٙD� D�&fD�� D�vfD��D� D�9�D��fD� D�FfD��D�y�D�3D� D�P D���D��D�,�D���D�p D�3D�fD�VfD���D��D�	�D��D�� D��3D��fD�L�D��3D�c3D�	�D��f31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Am�Am/Am33AmG�A7LA7LA+@���@�@�;d@���@��;@ՙ�@��@�V@�%@�v�@��@��@���@�(�@���@���@�ȴ@���@��H@�~�@���@�~�@��u@�V@�&�@�
=@�|�@��\@��7@���@�-@���@���@�"�@�%@��@�(�@���@��^@�Z@�
=@�@��\@���@�&�@�  @��;@�^5@���@��`@��u@�@�9X@�@~�R@~E�@}�-@}��@~ff@\)@~��@}��@}p�@|z�@{�
@z��@zM�@y��@x��@x�`@x  @v�y@vȴ@up�@u�@t�j@t�D@t��@t1@s��@s��@sdZ@r�\@r-@r-@r=q@r-@q�@q&�@q7L@p�`@p��@p�u@pb@o��@o�@o�@o
=@nȴ@n��@nV@n@n@m�@n5?@m�@mV@l�@l�D@l�j@m@n�@nȴ@n�+@n{@l��@k��@k�m@kdZ@i%@hĜ@g|�@f��@eO�@eV@e�@d�j@cƨ@b�!@b^5@a��@a�@`  @_��@_\)@^E�@]�T@]��@]�h@\��@\(�@[33@Y�^@X�@X �@Wl�@V�R@Vff@U@U/@U�@T�@TZ@S"�@R��@RJ@Q�7@Qx�@Q�@P��@PA�@N�@Nff@M��@M`B@L�j@L9X@K��@K33@J��@J^5@I�^@I�7@I�@H��@HQ�@Gl�@G;d@F�y@E�-@EV@Dz�@C�m@C"�@B�H@B~�@B�@A�7@A�@@��@@r�@?�w@?;d@>�@>��@=�h@=�@<�@<z�@;ƨ@;�@:�!@:=q@9�@9�@8r�@7�;@7l�@6ȴ@6ff@5�@5�h@5V@4�@4Z@3ƨ@3o@2��@2-@1��@1hs@0��@0��@0��@/��@/K�@/
=@.��@-�@-�h@-`B@-V@,�@+�m@+o@*=q@)��@)�@)x�@)�@(�u@( �@(  @'\)@&ȴ@&5?@%�@%@%/@$��@$�D@$�@#�
@#�@#33@"�H@"^5@"=q@"J@!hs@!&�@ �9@ A�@��@��@�@ȴ@v�@��@�@?}@�j@�D@I�@�@C�@�@n�@-@��@hs@&�@�`@r�@ �@��@�P@K�@+@�R@v�@5?@$�@�@��@O�@��@�@j@1@t�@33@�@�\@^5@��@��@G�@%@��@�u@ �@�;@�w@�P@;d@�@��@v�@ff@{@@`B@�@��@�D@9X@��@�
@�F@t�@C�@33@33@
��@
n�@
-@	�#@	�^@	x�@	G�@��@�9@r�@  @�P@;d@��@�@ȴ@ff@@�T@`B@V@�j@z�@9X@1@��@��@dZ@33@"�@�!@~�@^5@=q@��@�#@��@x�@G�@G�@%@ �`@ ��@ 1'@ b?�\)?�V?��?�/?��?���?�1?���?�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Am�Am/Am33AmG�A7LA7LA+@���@�@�;d@���@��;@ՙ�@��@�V@�%@�v�@��@��@���@�(�@���@���@�ȴ@���@��H@�~�@���@�~�@��u@�V@�&�@�
=@�|�@��\@��7@���@�-@���@���@�"�@�%@��@�(�@���@��^@�Z@�
=@�@��\@���@�&�@�  @��;@�^5@���@��`@��u@�@�9X@�@~�R@~E�@}�-@}��@~ff@\)@~��@}��@}p�@|z�@{�
@z��@zM�@y��@x��@x�`@x  @v�y@vȴ@up�@u�@t�j@t�D@t��@t1@s��@s��@sdZ@r�\@r-@r-@r=q@r-@q�@q&�@q7L@p�`@p��@p�u@pb@o��@o�@o�@o
=@nȴ@n��@nV@n@n@m�@n5?@m�@mV@l�@l�D@l�j@m@n�@nȴ@n�+@n{@l��@k��@k�m@kdZ@i%@hĜ@g|�@f��@eO�@eV@e�@d�j@cƨ@b�!@b^5@a��@a�@`  @_��@_\)@^E�@]�T@]��@]�h@\��@\(�@[33@Y�^@X�@X �@Wl�@V�R@Vff@U@U/@U�@T�@TZ@S"�@R��@RJ@Q�7@Qx�@Q�@P��@PA�@N�@Nff@M��@M`B@L�j@L9X@K��@K33@J��@J^5@I�^@I�7@I�@H��@HQ�@Gl�@G;d@F�y@E�-@EV@Dz�@C�m@C"�@B�H@B~�@B�@A�7@A�@@��@@r�@?�w@?;d@>�@>��@=�h@=�@<�@<z�@;ƨ@;�@:�!@:=q@9�@9�@8r�@7�;@7l�@6ȴ@6ff@5�@5�h@5V@4�@4Z@3ƨ@3o@2��@2-@1��@1hs@0��@0��@0��@/��@/K�@/
=@.��@-�@-�h@-`B@-V@,�@+�m@+o@*=q@)��@)�@)x�@)�@(�u@( �@(  @'\)@&ȴ@&5?@%�@%@%/@$��@$�D@$�@#�
@#�@#33@"�H@"^5@"=q@"J@!hs@!&�@ �9@ A�@��@��@�@ȴ@v�@��@�@?}@�j@�D@I�@�@C�@�@n�@-@��@hs@&�@�`@r�@ �@��@�P@K�@+@�R@v�@5?@$�@�@��@O�@��@�@j@1@t�@33@�@�\@^5@��@��@G�@%@��@�u@ �@�;@�w@�P@;d@�@��@v�@ff@{@@`B@�@��@�D@9X@��@�
@�F@t�@C�@33@33@
��@
n�@
-@	�#@	�^@	x�@	G�@��@�9@r�@  @�P@;d@��@�@ȴ@ff@@�T@`B@V@�j@z�@9X@1@��@��@dZ@33@"�@�!@~�@^5@=q@��@�#@��@x�@G�@G�@%@ �`@ ��@ 1'@ b?�\)?�V?��?�/?��?���?�1?���?�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB6FB8RB8RB6FB!�B�B�B�BB:^BN�B��B�HB��BŢBjB=qB~�B�FB�B�/B;dBk�B��B�'B�fBB+BoB#�B#�B&�B-B.B-B-B.B-B49B6FB:^B@�B:^BF�BM�BO�BP�BXB[#BiyBm�Bq�Bu�By�By�B�B}�B�B�VB�{B��B��B��B�B�B�3B�jBƨB��B��B��B�B�5B�NB�yB�B�B��BBBJBbB�B�B"�B+B.B5?B8RB?}BD�BH�BQ�BT�BZB`BBgmBjBm�Bo�Bv�By�Bz�B�B�%B�7B�JB�hB��B��B��B�B�-B�3B�3B�RBBƨB��B��B��B��B�B�#B�;B�BB�TB�ZB�yB�B�B��B��B��B	  B	B	1B	DB	JB	VB	\B	uB	�B	�B	�B	�B	�B	�B	 �B	#�B	&�B	(�B	,B	.B	0!B	33B	7LB	7LB	8RB	:^B	<jB	>wB	A�B	C�B	C�B	F�B	H�B	J�B	N�B	O�B	Q�B	R�B	VB	W
B	YB	[#B	]/B	^5B	aHB	aHB	dZB	ffB	gmB	iyB	jB	l�B	p�B	r�B	t�B	u�B	x�B	y�B	z�B	{�B	}�B	~�B	�B	�B	�B	�%B	�1B	�1B	�JB	�VB	�bB	�bB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�9B	�?B	�FB	�RB	�RB	�RB	�dB	�qB	�qB	�}B	��B	B	ÖB	ĜB	ŢB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�)B	�5B	�;B	�BB	�HB	�NB	�TB	�ZB	�`B	�mB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
1B
	7B

=B
DB
JB
JB
VB
\B
\B
bB
bB
hB
oB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
"�B
"�B
$�B
%�B
&�B
&�B
(�B
(�B
+B
+B
,B
-B
.B
/B
0!B
0!B
2-B
2-B
49B
49B
5?B
5?B
6FB
6FB
6FB
8RB
9XB
:^B
;dB
;dB
<jB
=qB
=qB
?}B
?}B
A�B
B�B
C�B
D�B
D�B
D�B
E�B
G�B
G�B
I�B
J�B
K�B
K�B
L�B
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
T�B
VB
VB
W
B
W
B
XB
XB
YB
ZB
[#B
\)B
]/B
^5B
_;B
`BB
`BB
aHB
bNB
cT31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B"B$'B$&B"B�B߁B�YB߂B��B& B:�B�UB��B��B�(BU�B(�Bj<B��B�JB�hB&�BV�B��B�:B�pB�B�2B�rB�B�B�BBBBBBB=B!GB%_B+�B%aB1�B8�B:�B;�BCBF BTtBX�B\�B`�Bd�Bd�BmBh�BpByOBoB��B��B��B��B�B�$B�ZB��B��B��B��B� B�B�6B�cB�tBݕB�B��B��B�.B�DB�B
�B�B�B�B B#-B*XB/tB3�B<�B?�BD�BKBRBBUSBXdBZsBa�Bd�Be�Bo�Bp�BtBwB|6B�MB�wB��B��B��B��B��B�B�VB�mB��B��B��B��B��B��B��B�B�B�B�:B�CB�jB�B�B�B�B��B��B�B�B�B�B�1B	MB	WB	XB	YB	jB		rB	�B	�B	�B	�B	�B	�B	�B	�B	"B	"B	#B	%B	'"B	)*B	,<B	.MB	.JB	1\B	3hB	5sB	9�B	:�B	<�B	=�B	@�B	A�B	C�B	E�B	G�B	H�B	K�B	K�B	O	B	QB	RB	T(B	U.B	W;B	[RB	]\B	_iB	`rB	c�B	d�B	e�B	f�B	h�B	i�B	k�B	k�B	n�B	p�B	r�B	r�B	v�B	y B	{B	{B	~B	&B	�1B	�>B	�DB	�QB	�bB	�lB	�tB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	� B	�)B	�2B	�8B	�>B	�DB	�UB	�jB	�tB	�yB	�yB	��B	��B	��B	��B	��B	��B	®B	ļB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�	B	�B	�B	�B	�*B	�0B	�<B	�<B	�GB	�MB	�QB	�_B	�dB	�iB	�xB	�{B	�|B	�B	�B	�B	�B	�B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B
 B
#B
1B
:B
=B
BB
IB
	PB

UB
bB
cB
gB
fB
sB
zB
}B
|B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
%�B
&�B
(B
(B
*B
*B
,B
-!B
.)B
/.B
//B
//B
02B
2BB
2@B
4KB
5QB
6YB
6ZB
7_B
8bB
9jB
:qB
:qB
;uB
;uB
<zB
=�B
>�B
>�B
?�B
?�B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
D�B
E�B
F�B
G�B
H�B
I�B
J�B
J�B
K�B
L�B
M�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.999454, +/- 8.111815e-06                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 09-Feb-2022 12:04:25                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 202202110921312022021109213120220211092131  ME  ARDP    1.0                                                                 20150822000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150822000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150822000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150822000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20151002000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20151002000000  CV  TEMP            AvffAvff@�                  ME  ARDU    1.0                                                                 20171206000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171206000000  CV  LAT$            G�O�G�O�BL�                ME  ARGQ    1.0                                                                 20171206000000  CV  LON$            G�O�G�O�C��                ME  ARSQ    1.1                                                                 20171211000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20171211000000  CF  PRES            �L�;L��G�O�                ME  ARDU    1.0                                                                 20171212000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20220211092131  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220211092131  QCCV                G�O�G�O�G�O�                