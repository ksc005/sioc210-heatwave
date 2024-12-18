CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  B   N_CALIB       	N_HISTORY             
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113         :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 D  ?�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X          A    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 D  F(   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       Gl   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       Lt   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 D  Q|   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature          R�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 D  W�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       Y   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ^   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 D  c   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity         d`   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 D  ih   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       j�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  o�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    o�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    r�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    u�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  x�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    y   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    y   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    y   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    y   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  y    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    y`   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    yp   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    yt   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         y�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         y�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        y�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    y�Argo profile    3.1 1.2 19500101000000  20180108151739  20220211152632  4901732 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               \A   ME  4901732_9998_PF                 2C+ D   NOVA                            61                              n/a                             865 @�l""""1   @�l""""@I��`   �a�u    2   IRIDIUM A   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    >���@�ffA   Ax  A�  A�33A�ffBffB4  BI��BXffBnffB�  B���B�  B�ffB���B���B���B�ffB�33B�  B晚B���B�  C�3C�3C��CL�CffC� C�3C%�C*� C/�fC3ffC8�fC>ffCB�CG� CM�CR� CW��C[ffC`�3Cf�Ck��Cq33CtL�Cz�3C��C�@ C��fC�33C��3C�@ C�� C�  C��3C�Y�C��C��3C�Y�C�  C��fC�Y�C�&fC�ٚC���C�L�C�&fC��fC��fC�s3C�L�C��C��3C�ٚCŦfCǌ�C�ffC�33C��C��fC�� C֦fCـ C܀ C�&fC��C��fC���C虚C� C�&fC�ffC��C��fC�&fC��3C�@ C���D ��D��DL�D� D�fD�fD@ D	� D
��D�3DS3DFfD�3D  Dl�D� DٚD3DS3D�3D�3D3DY�D� D� D!,�D"s3D#��D%fD&ffD'� D(�3D)�3D+,�D,�fD-� D.�fD0,�D1�D2��D4  D5Y�D6��D7��D9�D:FfD;��D<��D>fD?S3D@� DA��DB��DC� DEl�DF�fDH  DIs3DJ` DK��DM  DN�DOs3DPٚDQ��DS9�DT�fDU��DV��DXffDY��DZٚD\3D]` D^�fD_�fDafDbFfDc��Dd��Df3DgY�Dh�fDi��Dj��Dl�DmffDn�3DpfDqY�Dr��Ds�3Dt��DvFfDw� Dx�fDy�fD{FfD|�fD}�3D~�3D�&fD��fD�L�D�  D�� D�&fD�ٚD���D�C3D���D�FfD�fD��fD�S3D�� D�� D�0 D�� D�p D�3D��fD�Y�D��fD�i�D��D��3D�Y�D�3D���D�Y�D���D�y�D�)�D��fD�L�D���D���D�c3D���D�ffD�9�D��fD�vfD�fD��fD�Y�D��fD�i�D�	�D���D�P D��fD���D�C3D���D��3D�fD�� D�Y�D�  D���D�S3D��fD�p D�fD�� D�i�D�3D��fD�0 D�ٚD��3D�0 D��3D�P D���D�p D�Y�D��3D���D�)�D��fD�c3D�3D��3D�C3D��3D��fD�)�D���D�p D�3D���D�&fD���D�vfD��D��fD�p D��D���D�33D���D���D�33D�VfD�� DÉ�D�Y�D���DŖfD�33D�� D�s3D�L�Dȩ�D�c3D�� D�|�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?   @���A!��Ay��A���A�  A�33B��B4ffBJ  BX��Bn��B�33B���B�33B���B�  B�  B�  Bș�B�ffB�33B���B�  B�33C��C��C�gCfgC� C��C��C%34C*��C0  C3� C9  C>� CB34CG��CM34CR��CW�gC[� C`��Cf34Ck�4CqL�CtfgCz��C�4C�L�C��3C�@ C�� C�L�C���C��C�� C�fgC�&gC�� C�fgC��C��3C�fgC�33C��gC���C�Y�C�33C��3C��3C�� C�Y�C�&gC�  C��gCų3CǙ�C�s3C�@ C�&gC��3C���Cֳ3Cٌ�C܌�C�33C��C��3C�ٚC�gC��C�33C�s3C�&gC��3C�33C�� C�L�C�ٚD �3D  DS3D�fD��D��DFfD	�fD
�3D��DY�DL�D��D&fDs3D�fD� D�DY�D��DٙD�D` D�fD�fD!33D"y�D#� D%�D&l�D'�fD(��D)ٙD+33D,��D-�fD.��D033D1  D2�3D4&fD5` D6�3D7�3D93D:L�D;�3D<�3D>�D?Y�D@�fDA�3DB�3DC�fDEs3DF��DH&fDIy�DJffDK� DM&fDN3DOy�DP� DQ�3DS@ DT��DU� DV�3DXl�DY� DZ� D\�D]ffD^��D_��Da�DbL�Dc�3Dd�3Df�Dg` Dh��Di�3Dj�3Dl  Dml�Dn��Dp�Dq` Dr�3Ds��Dt�3DvL�Dw�fDx��Dy��D{L�D|��D}��D~��D�)�D�ٙD�P D�3D��3D�)�D���D���D�FfD���D�I�D��D���D�VfD��3D��3D�33D��3D�s3D�fD���D�\�D�əD�l�D� D��fD�\�D�fD�� D�\�D�� D�|�D�,�D�ٙD�P D�  D�� D�ffD�� D�i�D�<�D�ٙD�y�D��D���D�\�D�əD�l�D��D�� D�S3D���D�� D�FfD�� D��fD�	�D��3D�\�D�3D���D�VfD�əD�s3D��D��3D�l�D�fD���D�33D���D��fD�33D��fD�S3D�  D�s3D�\�D��fD�� D�,�D�əD�ffD�fD��fD�FfD��fD���D�,�D�� D�s3D�fD���D�)�D�� D�y�D�  D�əD�s3D��D���D�6fD�� D���D�6fD�Y�D��3DÌ�D�\�D���Dř�D�6fD��3D�vfD�P DȬ�D�ffD��3Dʀ 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aa�7Aa�hAa�hAa��Aa��Aa��Aa��At�A�
A�^AbA�/@�&�@��`@���@�@��#@�O�@�r�@��7@�n�@��7@�5?@��j@�z�@�G�@��@��^@�`B@���@���@�&�@��!@�1@�~�@�&�@���@��h@�%@��@��T@�1@��m@���@��H@��^@��@�\)@�+@���@�7L@��@�%@��y@�"�@�ȴ@��y@�&�@�X@�`B@��@�Z@
=@~{@}?}@{"�@z��@y��@w�@x�@w�w@w;d@w+@vv�@vȴ@vE�@tz�@t9X@t��@u�h@u��@u�-@t�/@t(�@sƨ@s"�@r��@sC�@v��@w
=@tI�@tz�@t��@tj@tZ@s�
@q�7@qhs@q7L@pr�@pQ�@p �@nȴ@m`B@l�/@l��@lz�@lz�@m/@j~�@i��@iG�@j=q@i�@j�!@i�@i&�@hQ�@h  @g��@gl�@f��@fv�@f{@eO�@d��@d�D@e�@e�@c�m@ct�@bJ@ax�@a7L@`�9@` �@_�@^�@]/@\�j@\1@\9X@[�m@[�F@[t�@Y�^@YG�@X�9@X1'@W��@W;d@U@UO�@Tj@S��@Sƨ@R�H@R�\@Qx�@P��@P�@O|�@Nȴ@NV@M�@M�h@MV@L(�@K�F@KS�@J�H@JJ@I��@H��@H1'@Gl�@Fff@F5?@E`B@E/@D9X@C�
@C�@B�\@B�@A�#@A��@A%@@�u@@Q�@?l�@?;d@>�+@>v�@>{@=�@=/@<��@<Z@;ƨ@;dZ@;S�@:��@:~�@:-@9�@9%@8��@8bN@7�w@7K�@6ff@65?@5@5V@4z�@3�
@3t�@3"�@2�!@2^5@1�@1�7@1�@0Q�@/��@/��@/K�@.�@.v�@-�@-�@-V@,��@,�D@,I�@+�m@+�
@+t�@+S�@+o@+@*��@*=q@)��@)x�@)�@(��@(1'@'��@&��@&�R@&5?@%��@%O�@$�@$Z@#�m@#dZ@"�@"�\@"-@!��@ �`@ 1'@�w@|�@�@�R@5?@@�h@`B@�j@�@��@�
@S�@33@�H@��@M�@�@��@��@�7@�@��@bN@b@�;@�w@;d@�@�@��@�+@@�-@p�@?}@�@(�@��@�F@C�@�H@~�@�@��@7L@�@bN@��@�P@�@ȴ@�+@v�@E�@@��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Aa�7Aa�hAa�hAa��Aa��Aa��Aa��At�A�
A�^AbA�/@�&�@��`@���@�@��#@�O�@�r�@��7@�n�@��7@�5?@��j@�z�@�G�@��@��^@�`B@���@���@�&�@��!@�1@�~�@�&�@���@��h@�%@��@��T@�1@��m@���@��H@��^@��@�\)@�+@���@�7L@��@�%@��y@�"�@�ȴ@��y@�&�@�X@�`B@��@�Z@
=@~{@}?}@{"�@z��@y��@w�@x�@w�w@w;d@w+@vv�@vȴ@vE�@tz�@t9X@t��@u�h@u��@u�-@t�/@t(�@sƨ@s"�@r��@sC�@v��@w
=@tI�@tz�@t��@tj@tZ@s�
@q�7@qhs@q7L@pr�@pQ�@p �@nȴ@m`B@l�/@l��@lz�@lz�@m/@j~�@i��@iG�@j=q@i�@j�!@i�@i&�@hQ�@h  @g��@gl�@f��@fv�@f{@eO�@d��@d�D@e�@e�@c�m@ct�@bJ@ax�@a7L@`�9@` �@_�@^�@]/@\�j@\1@\9X@[�m@[�F@[t�@Y�^@YG�@X�9@X1'@W��@W;d@U@UO�@Tj@S��@Sƨ@R�H@R�\@Qx�@P��@P�@O|�@Nȴ@NV@M�@M�h@MV@L(�@K�F@KS�@J�H@JJ@I��@H��@H1'@Gl�@Fff@F5?@E`B@E/@D9X@C�
@C�@B�\@B�@A�#@A��@A%@@�u@@Q�@?l�@?;d@>�+@>v�@>{@=�@=/@<��@<Z@;ƨ@;dZ@;S�@:��@:~�@:-@9�@9%@8��@8bN@7�w@7K�@6ff@65?@5@5V@4z�@3�
@3t�@3"�@2�!@2^5@1�@1�7@1�@0Q�@/��@/��@/K�@.�@.v�@-�@-�@-V@,��@,�D@,I�@+�m@+�
@+t�@+S�@+o@+@*��@*=q@)��@)x�@)�@(��@(1'@'��@&��@&�R@&5?@%��@%O�@$�@$Z@#�m@#dZ@"�@"�\@"-@!��@ �`@ 1'@�w@|�@�@�R@5?@@�h@`B@�j@�@��@�
@S�@33@�H@��@M�@�@��@��@�7@�@��@bN@b@�;@�w@;d@�@�@��@�+@@�-@p�@?}@�@(�@��@�F@C�@�H@~�@�@��@7L@�@bN@��@�P@�@ȴ@�+@v�@E�@@��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B}�B��B��BPB`BBl�Bo�B��B��B�dB�
B�)Bk�B2-BB��B:^BS�B��B�BB��B)�B7LBC�BjB��B�-B�qB��B�B��B��B  B	7BhB�B�B!�B,B0!B;dB?}B@�BE�BF�BL�BZBr�Bx�B}�B�B�hB�uB��B��B��B��B�B�'B�RB�XB�^B�}BȴB��B��B�B�/B�yB�B�B�B��BB
=B{B{B�B�B#�B'�B0!B=qB@�BF�BN�BT�BXBYB`BB`BBdZBgmBp�Br�Bw�B{�B� B�%B�1B�=B�hB��B��B��B��B�B�9B�}BÖBǮB��B��B��B��B��B�B�)B�TB�fB�B�B��B��B	B	B	+B	1B	JB	\B	bB	�B	�B	�B	�B	!�B	#�B	&�B	'�B	,B	-B	/B	1'B	2-B	49B	8RB	9XB	:^B	;dB	<jB	>wB	@�B	E�B	F�B	G�B	J�B	M�B	P�B	Q�B	R�B	T�B	W
B	YB	[#B	\)B	`BB	aHB	dZB	ffB	hsB	m�B	m�B	p�B	q�B	t�B	u�B	v�B	z�B	{�B	|�B	|�B	� B	�B	�B	�B	�%B	�1B	�7B	�=B	�JB	�PB	�VB	�bB	�oB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�3B	�?B	�FB	�LB	�XB	�dB	�dB	�jB	�wB	�}B	��B	B	ĜB	ŢB	ƨB	ƨB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�/B	�;B	�BB	�HB	�NB	�ZB	�`B	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
1B
	7B

=B
JB
JB
PB
\B
\B
bB
bB
hB
oB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
#�B
#�B
%�B
&�B
(�B
)�B
+B
+B
+B
,B
-3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Bm�Bo�Bp�Bp�Bo�Bl�Bi�B��B�B��BK�BXB[4B�B�dB��BBǱBV�B�B��B�'B%�B?B�B�RB��BB"NB.�BUyB�vB�B�`B��B�B�B��B��B�B�NBvB�B�B�B B&AB*YB+aB0~B1�B7�BD�B]�Bc�Bh�Bn�B|9B~EB��B��B��B��B��B��B�B� B�(B�GB�{B��B��B��B��B�;B�SB�]B�vB�B��B��B�8B�7B\B
xB�B�B�B(#B+7B1XB9�B?�BB�BC�BJ�BJ�BOBRB[PB][BbzBf�Bj�Bp�Br�Bt�B|B�>B�`B�aB��B��B��B�B�8B�MB�fB�yB��B��B��BóB��B��B�B�*B�HB�qB�B�B�B��B��B��B��B��B	B	B	-B	:B	\B	jB	zB	�B	�B	�B	�B	�B	�B	�B	"�B	#�B	$�B	%�B	&�B	)B	+B	00B	12B	2;B	5MB	8^B	;qB	<wB	=~B	?�B	A�B	C�B	E�B	F�B	J�B	K�B	N�B	P�B	R�B	XB	XB	[*B	\3B	_CB	`KB	aNB	edB	flB	grB	gvB	j�B	k�B	l�B	o�B	p�B	r�B	s�B	t�B	v�B	w�B	x�B	z�B	|�B	~�B	 B	�B	�B	�B	�B	�,B	�;B	�;B	�FB	�KB	�cB	�eB	�jB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�%B	�%B	�.B	�.B	�5B	�=B	�>B	�AB	�DB	�MB	�YB	�ZB	�cB	�kB	�rB	�~B	��B	B	ĘB	ŜB	ǧB	ɶB	ʼB	��B	��B	��B	��B	��B	��B	��B	�	B	�B	�B	� B	�%B	�-B	�:B	�>B	�AB	�IB	�^B	�^B	�dB	�oB	�pB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
�B
B
B
B
B
"B

+B
6B
:B
EB
EB
TB
YB
fB
lB
rB
oB
sB
wB
}3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9994501, +/- 8.202233e-06                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 09-Feb-2022 12:04:25                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 202202110921312022021109213120220211092131  ME  ARDP    1.0                                                                 20150901000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150901000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150901000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150901000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20151002000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20151002000000  CV  TEMP            C3ffC3ff@�                  ME  ARDU    1.0                                                                 20171206000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171206000000  CV  LAT$            G�O�G�O�BMx�                ME  ARGQ    1.0                                                                 20171206000000  CV  LON$            G�O�G�O�C�                ME  ARSQ    1.1                                                                 20171211000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20171211000000  CF  PSAL            >���>���?�                  ME  ARDU    1.0                                                                 20171212000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20220211092131  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220211092131  QCCV                G�O�G�O�G�O�                