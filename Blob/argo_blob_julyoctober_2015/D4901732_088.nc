CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T20:17:38Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       (  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        (  B�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  J<   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  Pd   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        (  X   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^@   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  l   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       (  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  u\   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �8   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �<   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �@   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �D   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �H   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180108151739  20220211152631  4901732 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               XA   ME  4901732_9974_PF                 2C+ D   NOVA                            61                              n/a                             865 @�b����1   @�b����@Iq�   �a�m�   2   IRIDIUM B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    ����@�  A;33AnffA���A�ffA�ffB33B#33BE33B]��BpffB���B���B���B�  B�ffB���B���B���B�ffB�ffB䙚B왚B�33C�3C�3CffC��C��C ��C$L�C)� C.�3C4  C933C>� CC��CGL�CL�3CR  CWL�C\��C`33Ce��Ck33Cu��CzL�C~�fC�ٚC��fC��3C��C�ffC�ٚC�L�C�ٚC�ffC�&fC�� C�s3C��C��fC�Y�C�&fC�ٚC���C�Y�C�33C��3C��3C�s3C�@ C�  C���C³3C�s3C�@ C��C��3C�� CѦfC�s3C�L�C��C�@ C�ffC�  C�ffC���C�@ C�3C�&fC�ffC��fC�ffC��fC�ffC��C��3D �fD��D33Dy�D��D  Ds3D	Y�D
�3D�Ds3D` D� D&fD3Dy�D� DL�D�DL�D�3D,�Dl�D��D��D ,�D!�D"Y�D#� D$�3D&@ D'��D(ٚD*,�D+�D,Y�D-�fD.��D0L�D1� D2��D3� D59�D6��D7��D8�fD:FfD;��D<��D>  D?ffD@S3DA��DC�DDfDEl�DF�3DH9�DI&fDJ3DK�3DM,�DNffDO�fDP�3DR&fDSl�DT��DU�3DV�3DX�DYffDZ��D\�D]` D^�3D_��D`�3DaٚDc�fDdٚDf�DgL�Dh��Di��Dk�DlS3Dm��Dn� Dp,�Dq�Dr` Ds��Du�DvffDwL�Dx�fDz  D{` D|��D}� D  D�0 D��fD�Y�D��D��fD�fD��D���D��D��fD�` D���D���D�33D�� D�l�D�	�D���D�FfD��fD���D�Y�D��fD�i�D�	�D���D�P D��3D��fD�<�D��3D���D�0 D�ٚD�I�D��3D�� D�L�D�ɚD�#3D���D�P D��D��fD�Y�D���D�ffD�fD��fD�I�D���D�� D�6fD�ٚD�� D�&fD���D�vfD���D�� D�<�D�&fD���D�#3D�� D�\�D���D���D�9�D���D�|�D�  D��3D�i�D� D��fD�Y�D�ɚD�s3D�  D���D�y�D���D���D�I�D���D�l�D��D���D�C3D��3D�� D�3D�ɚD��fD�33D�� D�i�D�	�D��fD�S3D��3D��fD�)�D���D�p D�3DöfD�&fD���D�s3D��D��3D�l�D�fDȉ�D�0 Dɬ�Dʃ3D�)�D��3D�FfD��3D͜�D�I�D���D�l�D��D�ɚD�y�D���Dң3D�@ D���D�vfD�3Dճ3Dփ3D���D׌�D�)�D���D�i�D��Dڬ�D�L�D�� Dܓ3D�6fD�� DކfD�)�D�� D�vfD��fD� D�9�D��3D��D�9�D䩚D�Y�D�@ D�3D�ٚD�vfD�3D� D�P D�� D� D�0 D��3D�vfD�fDD�\�D�  D�fD�I�D���D�3D�6fD�3D�P D��D���D� D��fD���D�)�D���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  =���@�ffA>ffAq��A�34A�  A�  B  B$  BF  B^fgBq33B�33B�  B�33B�ffB���B�33B�33B�33B���B���B�  B�  B���C�fC�fC��C  C  C!  C$� C)�3C.�fC433C9ffC>�3CD  CG� CL�fCR33CW� C\��C`ffCe��CkffCu��Cz� C�C��4C�� C���C�34C�� C��4C�fgC��4C�� C�@ C�ٚC���C�34C�� C�s4C�@ C��4C��4C�s4C�L�C��C���C���C�Y�C��C��gC���CŌ�C�Y�C�34C��C�ٚC�� CԌ�C�fgC�34C�Y�C߀ C��C� C��gC�Y�C���C�@ C�� C�  C�� C�  C�� C�34C���D �3D��D@ D�gDٚD,�D� D	fgD
� D�D� Dl�D��D33D  D�gD��DY�D&gDY�D  D9�Dy�D��D��D 9�D!�D"fgD#��D%  D&L�D'��D(�gD*9�D+�D,fgD-�3D/gD0Y�D1��D3gD3��D5FgD6�gD8gD8�3D:S3D;��D<�gD>�D?s3D@` DA�gDC&gDD3DEy�DF� DHFgDI33DJ  DL  DM9�DNs3DO�3DP� DR33DSy�DT��DV  DV� DX&gDYs3DZ�gD\�D]l�D^� D_�gDa  Da�gDc�3Dd�gDf�DgY�Dh��DiٚDk�Dl` Dm�gDn��Dp9�Dq�Drl�Ds�gDu�Dvs3DwY�Dx�3Dz�D{l�D|�gD}��D�D�6fD���D�` D�3D���D��D�� D�� D�3D���D�ffD�3D�� D�9�D��fD�s3D� D�� D�L�D���D�� D�` D���D�p D� D��3D�VfD���D���D�C3D��D�� D�6fD�� D�P D���D��fD�S3D�� D�)�D�� D�VfD�� D���D�` D�  D�l�D��D���D�P D��3D��fD�<�D�� D��fD�,�D��3D�|�D�� D��fD�C3D�,�D�� D�)�D��fD�c3D�  D�� D�@ D��3D��3D�&fD�əD�p D�fD���D�` D�� D�y�D�&fD��3D�� D��3D��3D�P D�  D�s3D�#3D��3D�I�D���D��fD��D�� D���D�9�D��fD�p D� D���D�Y�D��D���D�0 D��3D�vfD��Dü�D�,�D��3D�y�D�  D�əD�s3D��DȐ D�6fDɳ3Dʉ�D�0 D�ٙD�L�D���Dͣ3D�P D�  D�s3D�  D�� Dр D��3Dҩ�D�FfD��3D�|�D��Dչ�D։�D��3Dד3D�0 D��3D�p D�3Dڳ3D�S3D��fDܙ�D�<�D��fDތ�D�0 D��fD�|�D���D�fD�@ D��D�3D�@ D� D�` D�FfD湙D�� D�|�D��D�fD�VfD��fD�fD�6fD�ٙD�|�D��D�� D�c3D�fD��D�P D��3D�D�<�D�D�VfD�  D��3D�fD���D�� D�0 D��33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AY7LAY;dAY7LAY�AY+AYVA#��A5?A?}A
  AƨA�+A��A�;A J@���@�@�bN@�h@��@��@�hs@ʇ+@�j@��w@��
@�V@�hs@���@�t�@��h@��R@�M�@�l�@�V@��w@���@��@��h@�\)@�/@�^5@��7@��@�/@�I�@�=q@�O�@��@��R@���@��T@�$�@��P@�+@�@��@���@�v�@���@�p�@�G�@��@�j@��D@�9X@��@~�@
=@}��@|�D@{t�@z��@x��@x�9@xA�@w��@vȴ@v��@v�+@v$�@v@u@t�j@u�-@u@sƨ@r�H@r�@q��@q��@r~�@qG�@p1'@o��@oK�@n��@n��@nff@n��@n{@n5?@m@mp�@l�@l�@n{@nV@n$�@nff@n{@m@j��@l�@kƨ@ihs@i�@jn�@j�H@j�\@i�#@ix�@h�9@i��@h��@g|�@g�;@f�y@eV@d�D@d�/@d�@c"�@c"�@b�@bJ@a&�@`A�@`  @_�P@_��@_�@^{@]�T@\j@[��@[t�@[@Z�@Z��@Z-@Y��@Y&�@Xr�@X1'@W�@Vv�@V{@U��@U`B@T�@Sƨ@SC�@R��@Rn�@Q�#@Q7L@Pb@O�@Nv�@M�-@L��@L1@Kt�@JJ@IX@I&�@H�9@HbN@F�@F@E��@E�h@D��@D��@D�@C��@B��@Bn�@A��@A�@@��@@bN@?�;@?|�@?
=@>�+@>@=�h@=/@<�@<1@;�
@;��@:�H@:=q@9��@9�7@8Ĝ@8Ĝ@8bN@7|�@7
=@6��@6V@5`B@5/@4��@4I�@3�@2��@2^5@1�@1��@1�@01'@/�@/��@/;d@.�R@.@-p�@-V@,�D@,�@+�m@+��@+@+@*��@*�\@)X@(��@(�@'�w@'+@'
=@&ȴ@&ff@%�@%@%�h@%?}@$�/@$�D@$9X@#�m@#��@#dZ@#o@#o@"^5@"-@!�7@!hs@ �`@ ��@ �u@ bN@�w@��@�@ȴ@V@�T@��@�-@`B@�/@��@Z@(�@�
@t�@C�@"�@�H@-@J@x�@&�@�@��@�`@�u@ �@�P@+@�@�@ff@�T@p�@`B@V@�/@�@j@I�@�@ƨ@�@S�@"�@�@��@=q@J@�#@��@��@�9@�u@�u@�u@  @�P@;d@�y@ȴ@��@{@@��@�@�j@j@(�@�@�m@t�@C�@C�@
�H@
�!@
M�@	��@	�@	�7@	X@��@Ĝ@�u@�u@�@A�@ �@��@��@|�@+@�@�+@E�@{@�-@V@��@�D@z�@9X@�m@�F@�@"�@�H@��@��@^5@��@�#@�^@�@ ��@ Ĝ@ �@ bN@ 1'?��;?���?���?�V?��?��-3111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AY7LAY;dAY7LAY�AY+G�O�A#��A5?A?}A
  AƨA�+A��A�;A J@���@�@�bN@�h@��@��@�hs@ʇ+@�j@��w@��
@�V@�hs@���@�t�@��h@��R@�M�@�l�@�V@��w@���@��@��h@�\)@�/@�^5@��7@��@�/@�I�@�=q@�O�@��@��R@���@��T@�$�@��P@�+@�@��@���@�v�@���@�p�@�G�@��@�j@��D@�9X@��@~�@
=@}��@|�D@{t�@z��@x��@x�9@xA�@w��@vȴ@v��@v�+@v$�@v@u@t�j@u�-@u@sƨ@r�H@r�@q��@q��@r~�@qG�@p1'@o��@oK�@n��@n��@nff@n��@n{@n5?@m@mp�@l�@l�@n{@nV@n$�@nff@n{@m@j��@l�@kƨ@ihs@i�@jn�@j�H@j�\@i�#@ix�@h�9@i��@h��@g|�@g�;@f�y@eV@d�D@d�/@d�@c"�@c"�@b�@bJ@a&�@`A�@`  @_�P@_��@_�@^{@]�T@\j@[��@[t�@[@Z�@Z��@Z-@Y��@Y&�@Xr�@X1'@W�@Vv�@V{@U��@U`B@T�@Sƨ@SC�@R��@Rn�@Q�#@Q7L@Pb@O�@Nv�@M�-@L��@L1@Kt�@JJ@IX@I&�@H�9@HbN@F�@F@E��@E�h@D��@D��@D�@C��@B��@Bn�@A��@A�@@��@@bN@?�;@?|�@?
=@>�+@>@=�h@=/@<�@<1@;�
@;��@:�H@:=q@9��@9�7@8Ĝ@8Ĝ@8bN@7|�@7
=@6��@6V@5`B@5/@4��@4I�@3�@2��@2^5@1�@1��@1�@01'@/�@/��@/;d@.�R@.@-p�@-V@,�D@,�@+�m@+��@+@+@*��@*�\@)X@(��@(�@'�w@'+@'
=@&ȴ@&ff@%�@%@%�h@%?}@$�/@$�D@$9X@#�m@#��@#dZ@#o@#o@"^5@"-@!�7@!hs@ �`@ ��@ �u@ bN@�w@��@�@ȴ@V@�T@��@�-@`B@�/@��@Z@(�@�
@t�@C�@"�@�H@-@J@x�@&�@�@��@�`@�u@ �@�P@+@�@�@ff@�T@p�@`B@V@�/@�@j@I�@�@ƨ@�@S�@"�@�@��@=q@J@�#@��@��@�9@�u@�u@�u@  @�P@;d@�y@ȴ@��@{@@��@�@�j@j@(�@�@�m@t�@C�@C�@
�H@
�!@
M�@	��@	�@	�7@	X@��@Ĝ@�u@�u@�@A�@ �@��@��@|�@+@�@�+@E�@{@�-@V@��@�D@z�@9X@�m@�F@�@"�@�H@��@��@^5@��@�#@�^@�@ ��@ Ĝ@ �@ bN@ 1'?��;?���?���?�V?��?��-3111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�=B��B��B��B��Bw�B/B1'BC�BO�BXB~�B�bB��B��B��B�B%B6FB��B��BZBƨB�)B`BB��BǮB��B�fB��B��B��B��B+B\B�B"�B)�B(�B/B.B.B-B/B5?B6FB;dB@�BC�BG�BR�BXB[#BhsBk�Bn�Bq�Bq�Bu�B{�B~�B�B�1B�hB��B��B��B�B�FB�}BBȴBɺB��B�
B�#B�NB�B�B��BBBB1BhB�B"�B$�B'�B.B7LB<jB=qBC�BJ�BL�BQ�BS�B[#B]/Be`BjBp�Bs�Bx�B|�B�B�7B�PB�bB��B��B��B��B��B�B�9B�dB�wBBȴB��B��B��B�
B�#B�/B�BB�ZB�mB�B�B�B�B��B��B��B	  B	B		7B	DB	JB	\B	uB	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	+B	+B	0!B	33B	49B	7LB	9XB	<jB	?}B	A�B	C�B	D�B	F�B	H�B	M�B	P�B	R�B	T�B	YB	[#B	]/B	aHB	cTB	dZB	ffB	hsB	jB	m�B	p�B	p�B	s�B	s�B	v�B	x�B	z�B	{�B	~�B	� B	�B	�B	�B	�B	�+B	�7B	�=B	�JB	�PB	�\B	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�3B	�9B	�?B	�FB	�LB	�dB	�dB	�jB	�wB	�}B	B	ĜB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�HB	�NB	�ZB	�ZB	�`B	�fB	�mB	�mB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
+B
1B
1B
1B
1B

=B

=B
PB
VB
\B
\B
bB
oB
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
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
#�B
$�B
$�B
$�B
%�B
'�B
(�B
)�B
+B
+B
-B
.B
.B
0!B
1'B
2-B
33B
49B
49B
5?B
6FB
6FB
8RB
8RB
9XB
:^B
;dB
<jB
<jB
>wB
>wB
?}B
?}B
?}B
@�B
A�B
A�B
B�B
C�B
D�B
E�B
F�B
G�B
G�B
H�B
K�B
K�B
L�B
L�B
M�B
N�B
O�B
O�B
P�B
Q�B
R�B
R�B
S�B
T�B
VB
VB
XB
XB
YB
ZB
ZB
[#B
\)B
\)B
\)B
^5B
_;B
_;3111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BvlB�B�B�B��G�O�B7BGB/�B;�BD.BkB|vB��B��B�
BڠB�*B"EB��B��BE�B�DB��BK�B��B�"B�XB��B�7B�GB�7B�@B�B��B
!B<BcBZB�BzB{BuB�B �B!�B&�B+�B.�B3B>UBCqBF�BS�BV�BY�B]	B]	Ba BgDBjYBnlBs�B|�B��B��B�$B�iB��B��B��B�B�B�AB�[B�sB͛B��B�B�0B�UB�[B�cB�yB��B�BB!B4BVB"�B'�B(�B.�B6B8B=)B?2BF`BHiBP�BU�B[�B^�BdBh$BpVBtlBx�B{�B��B��B�B�&B�+B�IB�eB��B��B��B��B��B��B�B�1B�MB�XB�jBπBҕBطBپB��B��B��B��B�B�#B�DB�ZB�iB�kB�~B��B	 �B	�B	�B	�B	�B	�B		�B	�B	�B	 B	B	>B	NB	SB	"hB	$vB	'�B	*�B	,�B	.�B	/�B	1�B	3�B	8�B	;�B	>B	@B	D/B	F>B	HGB	L]B	NkB	OrB	Q}B	S�B	U�B	X�B	[�B	[�B	^�B	^�B	a�B	c�B	e�B	f�B	jB	kB	lB	mB	o-B	p1B	r:B	tJB	uNB	w[B	xaB	zkB	|wB	}~B	~�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�/B	�=B	�CB	�IB	�QB	�YB	�oB	�mB	�sB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�$B	�"B	�(B	�/B	�7B	�:B	�BB	�FB	�LB	�QB	�`B	�aB	�eB	�kB	�uB	�sB	ՅB	ՄB	׎B	ؕB	ڢB	ڢB	ۧB	ۨB	ݴB	ݴB	߼B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�*B	�4B	�2B	�2B	�3B	�;B	�?B	�QB	�VB	�^B	�YB	�bB	�mB	�uB	�uB
 ~B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
	�B

�B

�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
	B
B
B
B
"B
(B
-B
7B
6B
 :B
!AB
!AB
#NB
#MB
$SB
%XB
&`B
'eB
'dB
)nB
)oB
*vB
*vB
*vB
+~B
,�B
,�B
-�B
.�B
/�B
0�B
1�B
2�B
2�B
3�B
6�B
6�B
7�B
7�B
8�B
9�B
:�B
:�B
;�B
<�B
=�B
=�B
>�B
?�B
@�B
@�B
C
B
CB
DB
EB
EB
FB
G B
G B
G!B
I+B
J3B
J13111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9994021, +/- 5.23226e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9994656, +/- 7.855213e-06                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 11-Dec-2017 12:53:12                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 09-Feb-2022 12:04:25                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201712111302152017121113021520171211130215202202110921312022021109213120220211092131ME  ARDP    1.0                                                                 20150723000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150723000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150723000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150723000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20171206000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171206000000  CV  LAT$            G�O�G�O�BK�V                ME  ARGQ    1.0                                                                 20171206000000  CV  LON$            G�O�G�O�CR                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171211000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20171211000000  CF  PRES            ���ͽ���G�O�                ME  ARDU    1.0                                                                 20171212000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20220211092131  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220211092131  QCCV                G�O�G�O�G�O�                