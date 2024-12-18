CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-08-25T19:46:42Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       <  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        <  B0   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Hl   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     <  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  P8   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Vt   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        <  X   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^@   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  f   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  lH   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       <  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  t   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |@   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �@   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �@   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  �@   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  4  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  4  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  4  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  4  �0   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �d   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  4  �\   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       4  �`   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       4  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      4  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20150825194643  20180308160320  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               nA   ME  4901188_9959_TE                 2C+ D   NOVA                            28                              n/a                             865 @�b[����1   @�b[����@G�y@   �b6��   1   GPS     A   B   F   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                      >L��@�  AA��AvffA�ffA�  A���B33B ffB533BJ  B[33Bm��B���B�ffB�ffB�ffB�ffB���B�33B���B�ffB���B���BB�ffC��C�fC�C�3CffC33C$��C)� C.�3C4  C933C>�CC�CF��CML�CR� CW��C\��C`L�Ce��Cj�fCp33Cu�3CyffC~�fC�@ C�&fC��3C�� C��fC�� C�Y�C�@ C��C��3C�ٚC��fC���C�L�C�ٚC�33C�L�C��3C�&fC���C�&fC�� C�Y�C��C�� C�Y�C�  CŦfC�Y�C�&fC�ٚCϙ�C�Y�C�&fC�ٚCٌ�C�Y�C�33C��C��fC���C�fC��C�s3C�L�C�&fC��3C�ٚC�L�C���C�Y�D ��DٚD&fDs3D�fD&fD�D	ffD
��D33D&fD�3D��D�fDS3DFfD��D�3D�D��D� D3DL�D�fD�fD fD!FfD"�fD#�fD%fD&FfD'� D(�fD*fD+ffD,�3D-� D/  D0ffD1��D2�3D3��D5�D6S3D7��D8�fD:,�D;y�D<��D>�D?ffD@��DA��DB�3DDL�DE� DF��DG�fDIFfDJ�fDK��DL��DN` DOS3DP��DR&fDS�DT�fDU��DV��DX�3DY� DZ��D\fD]@ D^y�D_�3D`�3Db9�Dcy�De33Df3DgY�Dh��Di��Dj� Dl9�Dm��Dn�fDo��Dq&fDr��Ds��DtٚDv@ Dw��Dx�fDz3D{�fD|Y�D}��D33D�9�D��fD�y�D��fD���D�0 D��fD�� D�,�D��fD�I�D���D��fD�S3D�ɚD�|�D�0 D��fD�\�D�I�D���D�@ D�ٚD�vfD� D�� D�P D���D�c3D�,�D�� D�s3D��D�� D�ffD� D���D�,�D��fD��3D�0 D��3D�P D���D���D�VfD�ɚD�y�D�&fD�ٚD�P D�  D��fD�,�D�� D��fD� D��3D�y�D��fD���D�&fD���D��3D� D��fD�C3D���D��fD�s3D��fD��3D�fD��fD�Y�D���D���D�@ D��3D��fD�)�D�� D�vfD��D���D�33D���D��fD�33D��fD�S3D�  D�� D�#3D��fD��fD�9�D��3D�ffD��D�� D��3D��D��3D�  D���D�Y�D���DÙ�D�<�D�� DŃ3D�)�D��3D�y�D��Dȓ3D�<�D��DʖfD�	�D˶fD�ffD�fD�ɚD�0 D��fDϓ3D�,�D�ɚD�ffD�fDҦfD�FfD��DԌ�D�33D�ٚD�I�D�� Dי�D�C3D���Dٙ�D��Dڼ�D�l�D��Dܓ3D�I�D��3Dހ D��D߹�D�VfD��fD�fD�6fD���D� D�&fD���D�s3D��D扚D�33D���D�fD�33D�fD�VfD�fD�fD�,�D�� D�y�D�3D��D�P D�fD�3D�P D�� D�3D�33D��3D�vfD��D��fD�)�D�� D�s3D�L�D�� D�` 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 =���@���A@  At��A���A�33A�  B��B   B4��BI��BZ��Bm34B�fgB�33B�33B�33B�33B���B�  BǙ�B�33Bܙ�B噚B�fgB�33C�3C��C  C��CL�C�C$� C)ffC.��C3�fC9�C>  CC  CF�3CM33CRffCW� C\�3C`33Ce� Cj��Cp�Cu��CyL�C~��C�33C��C��fC��3C���C�s3C�L�C�33C��C��fC���C���C�� C�@ C���C�&fC�@ C��fC��C���C��C��3C�L�C��C��3C�L�C��3Cř�C�L�C��C���Cό�C�L�C��C���Cـ C�L�C�&fC�  C�ٙC�� C虙C� C�ffC�@ C��C��fC���C�@ C�� C�L�D �4D�4D  Dl�D� D  DgD	` D
�gD,�D  D��D�4D� DL�D@ D�4D��D4D�gDٚD�DFgD� D� D   D!@ D"� D#� D%  D&@ D'y�D(� D*  D+` D,��D-ٚD/�D0` D1�gD2��D3�gD5gD6L�D7�4D8� D:&gD;s4D<�gD>4D?` D@�4DA�4DB��DDFgDE��DF�gDG� DI@ DJ� DK�4DL�4DNY�DOL�DP�4DR  DS4DT� DU�4DV�gDX��DY��DZ�gD\  D]9�D^s4D_��D`��Db34Dcs4De,�Df�DgS4Dh�gDi�gDjٚDl34Dm�gDn� Do�gDq  Dr�gDs�gDt�4Dv9�Dw�gDx� Dz�D{� D|S4D}�gD,�D�6gD��3D�vgD��3D��gD�,�D��3D�|�D�)�D��3D�FgD��gD��3D�P D��gD�y�D�,�D��3D�Y�D�FgD��gD�<�D��gD�s3D��D���D�L�D��D�` D�)�D���D�p D�gD���D�c3D��D���D�)�D��3D�� D�,�D�� D�L�D���D��gD�S3D��gD�vgD�#3D��gD�L�D���D��3D�)�D���D��3D��D�� D�vgD��3D���D�#3D�ٚD�� D��D��3D�@ D���D��3D�p D��3D�� D�3D��3D�VgD��gD���D�<�D�� D��3D�&gD���D�s3D��D��gD�0 D�ٚD��3D�0 D��3D�P D���D���D�  D��3D��3D�6gD�� D�c3D�gD���D�� D��gD�� D��D���D�VgD��gDÖgD�9�D���Dŀ D�&gD�� D�vgD��gDȐ D�9�D��gDʓ3D�gD˳3D�c3D�3D��gD�,�D��3Dϐ D�)�D��gD�c3D�3Dң3D�C3D��gDԉ�D�0 D��gD�FgD���DזgD�@ D��DٖgD�	�Dڹ�D�i�D��Dܐ D�FgD�� D�|�D��D߶gD�S3D��3D�3D�33D�ٚD�|�D�#3D�ɚD�p D�gD�gD�0 D�ٚD�3D�0 D�3D�S3D�3D�3D�)�D���D�vgD� DD�L�D�3D� D�L�D���D� D�0 D�� D�s3D�gD��3D�&gD���D�p D�I�D���D�\�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AbȴAb��AbȴAb��Ab�jAb�9AJ��A6ZA%?}A�PAA	��A��A��@��m@�5?@��@�E�@��-@��@�Ĝ@�@��@�r�@�@� �@�?}@�Z@�ƨ@�~�@١�@�S�@�V@�E�@�I�@Η�@��@�33@�`B@��@�7L@��T@���@��^@�
=@�`B@�p�@�I�@�7L@���@�&�@�V@�&�@��@���@��w@�v�@���@�1@�Ĝ@��u@��w@�x�@��@�hs@�b@�|�@��+@�hs@���@�9X@�b@�o@��R@���@���@�j@��P@�@�~�@�J@��h@��`@��D@�I�@��w@�K�@�"�@��H@�^5@���@���@�`B@���@��u@�1'@�w@l�@~�R@}@}/@|�D@{��@|Z@|z�@|I�@{t�@{o@y��@y�^@x��@w�;@w+@u��@u�@t��@so@rM�@q�@q��@q�7@q%@p�u@pbN@p  @p  @p �@o+@nȴ@nV@n$�@m��@m�h@m`B@l��@lZ@k��@k"�@jM�@j�@i��@i%@hQ�@g��@f�R@e��@d�j@cƨ@cC�@c@b�!@a��@ax�@`Q�@`  @_+@]��@\��@\(�@[t�@[S�@Z�@Y��@XĜ@W�@W\)@Vv�@U�@U�@T��@T(�@S��@RM�@R�@QX@P1'@O�@N�+@N$�@M�@L�@L(�@Ko@J~�@I�@H��@H�@G�@G+@Fff@E��@E/@D��@D�@CS�@C@BM�@BJ@Ax�@@�`@@b@?�;@?�@>��@=�-@=�@=�@<�/@<��@<1@;��@;S�@:�H@:��@:n�@:�@9��@8��@8��@8A�@7�@7��@7+@6��@6V@5�h@5V@4�D@4I�@3�
@3S�@3@2�!@1��@1�^@1X@0��@0bN@0  @/�P@/;d@.��@.��@.E�@-�@-�-@-`B@-�@,�@,Z@,�@+t�@+"�@*��@*-@)��@)��@)X@)&�@(Ĝ@(bN@(1'@(  @'��@'K�@&��@&��@&E�@&{@%@%p�@%V@$�/@$j@$1@#dZ@#S�@"�@"n�@!��@!X@ �`@ Q�@�;@|�@+@�y@v�@5?@��@O�@�@�D@Z@1@��@S�@"�@�!@M�@��@�#@x�@�@��@ �@�@\)@�@��@V@@`B@O�@��@�@Z@�@�
@�F@�@o@��@=q@��@�7@G�@Ĝ@bN@b@�w@K�@��@�R@v�@@��@��@p�@?}@�@�D@�D@9X@�
@��@dZ@o@
�@
��@
^5@
�@	�@	��@	�7@	X@	�@�`@��@r�@A�@  @|�@�@ȴ@v�@5?@@@�h@O�@V@�/@�j@z�@(�@��@��@�@"�@�@�H@�\@n�@=q@�@�@��@�7@x�@&�@%@ �`@ �9@ r�@ A�@   ?�|�?��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AbȴAb��AbȴAb��Ab�jAb�9AJ��A6ZA%?}A�PAA	��A��A��@��m@�5?@��@�E�@��-@��@�Ĝ@�@��@�r�@�@� �@�?}@�Z@�ƨ@�~�@١�@�S�@�V@�E�@�I�@Η�@��@�33@�`B@��@�7L@��T@���@��^@�
=@�`B@�p�@�I�@�7L@���@�&�@�V@�&�@��@���@��w@�v�@���@�1@�Ĝ@��u@��w@�x�@��@�hs@�b@�|�@��+@�hs@���@�9X@�b@�o@��R@���@���@�j@��P@�@�~�@�J@��h@��`@��D@�I�@��w@�K�@�"�@��H@�^5@���@���@�`B@���@��u@�1'@�w@l�@~�R@}@}/@|�D@{��@|Z@|z�@|I�@{t�@{o@y��@y�^@x��@w�;@w+@u��@u�@t��@so@rM�@q�@q��@q�7@q%@p�u@pbN@p  @p  @p �@o+@nȴ@nV@n$�@m��@m�h@m`B@l��@lZ@k��@k"�@jM�@j�@i��@i%@hQ�@g��@f�R@e��@d�j@cƨ@cC�@c@b�!@a��@ax�@`Q�@`  @_+@]��@\��@\(�@[t�@[S�@Z�@Y��@XĜ@W�@W\)@Vv�@U�@U�@T��@T(�@S��@RM�@R�@QX@P1'@O�@N�+@N$�@M�@L�@L(�@Ko@J~�@I�@H��@H�@G�@G+@Fff@E��@E/@D��@D�@CS�@C@BM�@BJ@Ax�@@�`@@b@?�;@?�@>��@=�-@=�@=�@<�/@<��@<1@;��@;S�@:�H@:��@:n�@:�@9��@8��@8��@8A�@7�@7��@7+@6��@6V@5�h@5V@4�D@4I�@3�
@3S�@3@2�!@1��@1�^@1X@0��@0bN@0  @/�P@/;d@.��@.��@.E�@-�@-�-@-`B@-�@,�@,Z@,�@+t�@+"�@*��@*-@)��@)��@)X@)&�@(Ĝ@(bN@(1'@(  @'��@'K�@&��@&��@&E�@&{@%@%p�@%V@$�/@$j@$1@#dZ@#S�@"�@"n�@!��@!X@ �`@ Q�@�;@|�@+@�y@v�@5?@��@O�@�@�D@Z@1@��@S�@"�@�!@M�@��@�#@x�@�@��@ �@�@\)@�@��@V@@`B@O�@��@�@Z@�@�
@�F@�@o@��@=q@��@�7@G�@Ĝ@bN@b@�w@K�@��@�R@v�@@��@��@p�@?}@�@�D@�D@9X@�
@��@dZ@o@
�@
��@
^5@
�@	�@	��@	�7@	X@	�@�`@��@r�@A�@  @|�@�@ȴ@v�@5?@@@�h@O�@V@�/@�j@z�@(�@��@��@�@"�@�@�H@�\@n�@=q@�@�@��@�7@x�@&�@%@ �`@ �9@ r�@ A�@   ?�|�?��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBC�BI�BH�BG�BA�B7LBS�BjB�B��B�-B�dB�wBBŢBǮB�NB�B��B+B_;B�BĜB5?B�'B�NB �BXBffB�bB��B�jB��B�B�BB�`B�B��BB%B+B+BBBPBBBBBBBBBBB1BDBhBhB�B�B�B#�B#�B)�B/B1'B5?B:^B=qBB�BB�BJ�BL�BT�BYB]/BcTBffBk�Br�Bx�B� B�1B�DB��B��B��B��B��B�B�-B�FB�jBBȴB��B��B��B�#B�/B�TB�B�B��B��B	B	+B	PB	{B	�B	�B	�B	�B	"�B	#�B	(�B	-B	0!B	49B	6FB	:^B	>wB	@�B	B�B	G�B	K�B	K�B	N�B	Q�B	S�B	XB	\)B	`BB	gmB	n�B	t�B	v�B	z�B	{�B	}�B	�B	�B	�B	�1B	�DB	�bB	�{B	��B	��B	��B	��B	��B	��B	�B	�B	�9B	�FB	�XB	�dB	�qB	��B	��B	ĜB	ɺB	��B	��B	��B	��B	�B	�
B	�B	�5B	�;B	�HB	�`B	�yB	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B
  B
B
B
+B
1B

=B
JB
\B
\B
hB
oB
{B
�B
�B
�B
�B
�B
!�B
!�B
"�B
#�B
$�B
&�B
'�B
(�B
+B
,B
-B
.B
0!B
33B
49B
5?B
7LB
7LB
:^B
;dB
<jB
?}B
A�B
C�B
D�B
E�B
F�B
G�B
I�B
J�B
L�B
M�B
N�B
P�B
R�B
S�B
VB
VB
XB
YB
ZB
[#B
\)B
]/B
^5B
`BB
`BB
bNB
dZB
e`B
gmB
hsB
iyB
jB
jB
l�B
n�B
o�B
o�B
q�B
r�B
s�B
u�B
v�B
w�B
x�B
y�B
z�B
{�B
}�B
~�B
� B
�B
�B
�B
�%B
�+B
�7B
�=B
�JB
�PB
�VB
�\B
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
��B
��B
��B
��B
�B
�B
�B
�B
�B
�'B
�'B
�-B
�3B
�3B
�9B
�?B
�LB
�XB
�XB
�^B
�dB
�qB
�wB
�}B
��B
��B
B
B
ĜB
ĜB
ŢB
ƨB
ƨB
ǮB
ɺB
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
��B
��B
��B
�B
�B
�
B
�B
�B
�B
�#B
�)B
�/B
�5B
�/B
�;B
�BB
�BB
�HB
�HB
�NB
�TB
�TB
�`B
�`B
�fB
�mB
�mB
�sB
�yB
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
�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�-B�)B�"B�B��B��B�B�BjB�B �B$B(B+1B-BBG�BQ�BbEB�"B�#B�B'�B��BFBD2B�_B�jBǭB�xB��BMB.�B:�BABFBT_BXwBc�Bf�Bg�Bg�Bd�Bd�Bm�Bd�Be�Bd�Bc�Bc�Bb�Bd�Bd�Bd�Be�Bh�BlBr(Br&ByNBxHB{ZB��B��B��B��B��B��B��B�B�&B�&B�OB�WB��B��B��B��B��B��B�B�0B�UB�{B�B��B��B��B �BB.BIB_ByB"�B(�B,�B/�B3�B;B=BC9BLcBPyBV�B^�Bc�Bf�BmBt&Bx:B|MB}SB^B�nB�rB��B��B��B��B��B��B��B��B�B� B�2B�4B�CB�RB�\B�rB��B��BƺB��B��B�B�B�B�'B�6B�GB�JB�\B�lB�B�B��B��B��B��B	�B		B	B	B	1B	>B	NB	YB	`B	oB	 tB	#�B	(�B	)�B	-�B	0�B	1�B	4�B	5�B	7�B	=B	>B	@B	D'B	H;B	JEB	KGB	MVB	PbB	RoB	TxB	W�B	X�B	Z�B	\�B	^�B	`�B	b�B	e�B	f�B	h�B	j�B	m�B	m�B	pB	qB	sB	uB	w%B	x+B	z8B	}CB	�UB	�XB	�ZB	�aB	�cB	�oB	�rB	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�"B	�(B	�0B	�6B	�>B	�HB	�OB	�WB	�YB	�aB	�iB	�kB	�tB	�vB	�zB	��B	��B	��B	��B	B	âB	űB	ƴB	ǻB	ȿB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�B	�#B	�)B	�,B	�4B	�?B	�IB	�NB	�WB	�ZB	�dB	�kB	�qB	�tB	�B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
�B
�B

B

B
B
B
B
B
#B
+B
*B
0B
5B
?B
EB
IB
KB
RB
^B
`B
hB
lB
rB
 vB
 vB
"B
"B
#�B
$�B
$�B
%�B
'�B
'�B
(�B
)�B
*�B
*�B
+�B
,�B
-�B
-�B
.�B
/�B
0�B
0�B
0�B
2�B
2�B
3�B
3�B
4�B
5�B
6�B
7�B
8�B
9�B
:�B
<B
:�B
=B
>B
>B
?B
?B
@B
AB
AB
C%B
C'B
D)B
E1B
E/B
F5B
G8B
G:B
H<B
H>B
IEB
IDB
IDB
JGB
KKB
KNB
LPB
LSB
MWB
N]B
OaB
Ob333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333 =���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9960448, +/- 2.569387e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9958735, +/- 3.104488e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARSQARGQARSQARGQARGQARGQARGQARSQARGQ                OW      OW                  OW      1.0 1.0 1.0 1.0 1.1     1.1             1.0 1.1                                                                                                                                                                                                                                                                     CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                20150724000000201507240000002015072400000020150724000000201610051121342016100511213420170724210345201707242103452017072421034520170724210345201802201853572018022018535720180220185357  CR  QCF$UP  CR  QCCVCF  QCCVCF  CF  CF  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD                            PSAL                            PSAL            PSAL            PSAL            RCRD                            PSAL            G�O�G�O�G�O�G�O�G�O�>L��G�O�A�  B�ffB���G�O�G�O�@�  G�O�G�O�G�O�G�O�G�O�>L��G�O�B���B�ffC33G�O�G�O�D�` G�O�G�O�G�O�G�O�G�O�?�  G�O�@�  @�  @�  G�O�G�O�@@                    00004000                                                                                                                                      000FFFCE                                        