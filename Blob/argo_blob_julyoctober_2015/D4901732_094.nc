CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2017-12-06T21:04:38Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       4  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  A   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        4  B�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     4  J\   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  P�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        4  XT   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  `   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  fL   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  l�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       4  n   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  tD   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     4  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  |   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |h   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �h   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �h   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  �h   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �0   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �4   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �8   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �<Argo profile    3.1 1.2 19500101000000  20171206160438  20220211152633  4901732 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               ^A   ME  4901732_9996_TE                 2C+ D   NOVA                            61                              n/a                             865 @�q����1   @�q����@I���   �a�.�   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    ����@�33A��Ap  A�ffA�ffA�ffB��BFffB^��Bq��B���B�ffB���B���B�  B�ffB�ffB���B�  Bܙ�B�  B�  B�ffC� C��C� C�3C33C�fC� C$33C*�3C/�3C4�3C9��C>��CB33CGffCL� CQ��CV��C\  Ca33Cf��Cj�CoffCt��CzL�C~L�C�Y�C�� C�&fC���C��fC�ffC��3C���C�33C���C�ffC��C�� C���C�L�C�  C�� C���C�ffC�33C��C��3C���C�� C��3C¦fCŌ�Cǀ Cʀ C̀ Cπ Cр CԌ�C֙�C٦fC۳3C���C�ٚC��fC��3C��C�&fC�33C�L�C�Y�C�s3C�@ C�33C���C�33D �fD��D  Dl�D� D3Dl�D	L�D
� D�3DL�D� D�3DٚD33D�3D�3DٚD�fD��D��D�fD3D�3D��D &fD!` D"��D#ٚD%�D&Y�D'��D(� D*&fD+s3D,S3D-��D.�fD09�D1�fD2ٚD4FfD5�fD6l�D7��D9,�D:  D;�D<�fD>  D?` D@� DA�fDC33DD�DES3DF��DG�fDI@ DJ�3DK��DL�3DM�3DO�fDP� DR9�DS&fDT�fDU�fDV�3DX33DY��DZ��D[�3D]33D^��D_�3D`� Db@ Dc� De3De� Dg3Dh�3Di�fDk  DlY�Dm�3Dn�3Dp�DqFfDr�fDt  Dt��Dv9�Dw� Dx�fDz�D{S3D|��D}�fD33D�fD���D�S3D���D��fD�P D���D�l�D�fD�� D�<�D�fD���D�9�D��fD��3D�fD�� D�\�D��D���D�,�D���D�� D���D�VfD��fD��3D�33D���D�i�D�	�D��fD�y�D��D��fD�)�D�� D�p D�fD���D�i�D�fD���D�6fD��3D���D�33D���D�i�D�3D��3D�@ D���D�� D�  D��3D�i�D�3D�VfD�,�D��fD�� D�)�D��3D�y�D���D��fD�C3D���D���D� D�� D�33D���D��fD�P D��D��fD�  D�� D�\�D���D���D�9�D�ٚD�|�D�  D��3D�i�D� D���D�)�D�� D�y�D�&fD��3D�FfD�,�D�� D�P D���D�p D��D���D3D���DÉ�D�&fD���DŖfD�9�D�ٚD�y�D��DȆfD�)�D���D�p D�fD˼�D�ffD��DͶfD�&fDΖfD�y�D�3DЬ�D�FfD�fDҳ3D�S3D��3Dԓ3D�33D��fD�y�D��fD׉�D�,�D��3Dك3D�  D�ɚD�s3D��3D܌�D�9�D��Dޙ�D� D߆fD�vfD�3D�3D�S3D�� D� D�0 D��3D�vfD�fD�fD��fD��fD�ffD��D�3D�Y�D�  D�fD�L�D��fD�ffD�3D�� D�l�D��D� D�<�D���D��D� D�3D�i�D�fD��3D�@ D�� D���D�fD���D�Y�D��f3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   �L��@�ffA34Aq��A�33A�33A�33B33BF��B_33Br  B���B���B���B�  B�33B���B���B�  B�33B���B�33B�33B���C��C�gC��C��CL�C  C��C$L�C*��C/��C4��C9�gC>�gCBL�CG� CL��CQ�4CV�gC\�CaL�Cf�4Cj34Co� Ct�gCzfgC~fgC�fgC���C�33C��gC��3C�s3C�  C��gC�@ C�ٚC�s3C��C���C���C�Y�C��C���C��gC�s3C�@ C�&gC�  C�ٚC���C�� C³3Cř�Cǌ�Cʌ�C͌�Cό�Cь�Cԙ�C֦gCٳ3C�� C�ٚC��gC��3C�  C��C�33C�@ C�Y�C�fgC�� C�L�C�@ C���C�@ D ��D�3D&fDs3D�fD�Ds3D	S3D
�fD��DS3D�fD��D� D9�D��D��D� D��D�3D� D��D�D��D�3D ,�D!ffD"� D#� D%  D&` D'� D(�fD*,�D+y�D,Y�D-� D.��D0@ D1��D2� D4L�D5��D6s3D7�3D933D:&fD;3D<��D>&fD?ffD@�fDA��DC9�DD3DEY�DF� DG��DIFfDJ��DK�3DLٙDMٙDO��DP�fDR@ DS,�DT��DU��DVٙDX9�DY�3DZ�3D[ٙD]9�D^�3D_��D`�fDbFfDc�fDe�De�fDg�Dh��Di��Dk&fDl` Dm��DnٙDp3DqL�Dr��Dt&fDu  Dv@ Dw�fDx��Dz3D{Y�D|� D}��D9�D�	�D�� D�VfD�  D���D�S3D���D�p D��D��3D�@ D��D�� D�<�D��D��fD�	�D��3D�` D� D���D�0 D�� D��3D���D�Y�D���D��fD�6fD�� D�l�D��D���D�|�D��D���D�,�D��3D�s3D��D�� D�l�D��D���D�9�D��fD�� D�6fD�� D�l�D�fD��fD�C3D�� D��3D�#3D��fD�l�D�fD�Y�D�0 D�ٙD��3D�,�D��fD�|�D�� D���D�FfD�� D�� D�3D��3D�6fD�� D���D�S3D���D���D�#3D��3D�` D���D���D�<�D���D�� D�#3D��fD�l�D�3D���D�,�D��3D�|�D�)�D��fD�I�D�0 D��3D�S3D�  D�s3D�  D�� DfD�� DÌ�D�)�D���Dř�D�<�D���D�|�D�  Dȉ�D�,�D�� D�s3D��D�� D�i�D� D͹�D�)�DΙ�D�|�D�fDа D�I�D��DҶfD�VfD��fDԖfD�6fD�ٙD�|�D��D׌�D�0 D��fDنfD�#3D���D�vfD��fDܐ D�<�D���Dޜ�D�3D߉�D�y�D�fD�fD�VfD��3D�3D�33D��fD�y�D��D湙D���D�əD�i�D� D�fD�\�D�3D멙D�P D���D�i�D�fD��3D�p D��D�3D�@ D�� D� D�3D�fD�l�D�	�D��fD�C3D��3D���D��D�� D�\�D���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A^��A^�/A_%A^��A^�A_oA_VA_VA;d@�=q@�-@�+@���@��@Ցh@�(�@Ǖ�@�(�@��H@�x�@�ff@��
@��y@��j@��@�b@��@��9@��@���@��@�"�@�j@��@��R@��@�$�@���@���@��@��R@���@�bN@�dZ@�~�@��@��@��D@�@�(�@�@}�@~�@~ȴ@}�@}�h@|Z@|I�@|z�@}��@}p�@��`@�Ĝ@���@�A�@�r�@�Z@�A�@�(�@�1@~�@~{@|��@|Z@xb@w�w@wK�@w;d@wl�@w
=@w�@v�@v5?@u�T@v@up�@u�-@u@v�y@vE�@u�h@u�T@t��@tj@t�@t�@t�j@tj@t�@s�
@s�@s@s@r�!@s"�@s"�@r~�@q��@p��@p�u@p1'@o|�@n��@nV@m�T@lI�@kS�@k@j�@j�!@j~�@j~�@j=q@i��@hĜ@g�P@f��@f5?@e`B@d�@c�@b�@b^5@a�@a&�@`�`@_�w@_;d@^ȴ@^ff@]@]�@\�@\�@\I�@[�m@[�F@[C�@Z�\@Z=q@Y��@X�`@X�@Wl�@V�@V5?@U�-@T�j@T1@SC�@R�\@R=q@Q��@P�@O�@O��@O+@Nff@NE�@N5?@M�-@L�@Lz�@LI�@KdZ@J�@JM�@JJ@I��@I7L@H�@H  @G|�@Fȴ@F5?@Ep�@D�/@Dj@Cƨ@Co@B�\@BJ@A7L@@�@?�@?K�@>�R@>{@=��@=`B@<�D@<�@;��@;"�@:��@:M�@9�@9��@8Q�@8b@7�@7�w@7\)@6�@6ff@6$�@5�T@5��@5�@5?}@4(�@3�@3"�@2~�@1��@1�7@1X@0�`@/��@.�@.@-��@-p�@-V@,�D@+�
@+"�@*�@*�\@*-@)x�@)%@(bN@(b@';d@';d@';d@&��@%�T@%��@%/@%V@$j@$1@#��@#o@"��@"M�@!��@!��@!�@ �`@ �u@ Q�@  �@ b@   @�;@��@l�@;d@ȴ@��@ff@O�@��@�j@��@33@n�@M�@�@��@G�@�`@Ĝ@�@Q�@  @\)@��@��@V@�@��@�h@�@`B@V@�@j@1@��@C�@�@��@�@��@�^@�@�`@r�@b@�;@�w@�P@\)@;d@
=@��@ff@@��@�h@�@/@�/@��@�@�m@�F@t�@33@o@
�H@
��@
n�@
M�@
�@	�^@	hs@	�@��@��@�@Q�@  @�w@l�@
=@�y@ȴ@ff@$�@@�T@��@/@��@�/@z�@Z@9X@��@�
@�F@��@dZ@C�@�H@~�@^5@J@��@��@X@7L@�@ ��@ Q�@ 1'@  �@   ?��;?�|�?�\)?��?�v�?�5??�{?��-?�p�?��?��?�I�?�(�?���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A^��A^�/A_%A^��A^�A_oA_VA_VA;d@�=q@�-@�+@���@��@Ցh@�(�@Ǖ�@�(�@��H@�x�@�ff@��
@��y@��j@��@�b@��@��9@��@���@��@�"�@�j@��@��R@��@�$�@���@���@��@��R@���@�bN@�dZ@�~�@��@��@��D@�@�(�@�@}�@~�@~ȴ@}�@}�h@|Z@|I�@|z�@}��@}p�@��`@�Ĝ@���@�A�@�r�@�Z@�A�@�(�@�1@~�@~{@|��@|Z@xb@w�w@wK�@w;d@wl�@w
=@w�@v�@v5?@u�T@v@up�@u�-@u@v�y@vE�@u�h@u�T@t��@tj@t�@t�@t�j@tj@t�@s�
@s�@s@s@r�!@s"�@s"�@r~�@q��@p��@p�u@p1'@o|�@n��@nV@m�T@lI�@kS�@k@j�@j�!@j~�@j~�@j=q@i��@hĜ@g�P@f��@f5?@e`B@d�@c�@b�@b^5@a�@a&�@`�`@_�w@_;d@^ȴ@^ff@]@]�@\�@\�@\I�@[�m@[�F@[C�@Z�\@Z=q@Y��@X�`@X�@Wl�@V�@V5?@U�-@T�j@T1@SC�@R�\@R=q@Q��@P�@O�@O��@O+@Nff@NE�@N5?@M�-@L�@Lz�@LI�@KdZ@J�@JM�@JJ@I��@I7L@H�@H  @G|�@Fȴ@F5?@Ep�@D�/@Dj@Cƨ@Co@B�\@BJ@A7L@@�@?�@?K�@>�R@>{@=��@=`B@<�D@<�@;��@;"�@:��@:M�@9�@9��@8Q�@8b@7�@7�w@7\)@6�@6ff@6$�@5�T@5��@5�@5?}@4(�@3�@3"�@2~�@1��@1�7@1X@0�`@/��@.�@.@-��@-p�@-V@,�D@+�
@+"�@*�@*�\@*-@)x�@)%@(bN@(b@';d@';d@';d@&��@%�T@%��@%/@%V@$j@$1@#��@#o@"��@"M�@!��@!��@!�@ �`@ �u@ Q�@  �@ b@   @�;@��@l�@;d@ȴ@��@ff@O�@��@�j@��@33@n�@M�@�@��@G�@�`@Ĝ@�@Q�@  @\)@��@��@V@�@��@�h@�@`B@V@�@j@1@��@C�@�@��@�@��@�^@�@�`@r�@b@�;@�w@�P@\)@;d@
=@��@ff@@��@�h@�@/@�/@��@�@�m@�F@t�@33@o@
�H@
��@
n�@
M�@
�@	�^@	hs@	�@��@��@�@Q�@  @�w@l�@
=@�y@ȴ@ff@$�@@�T@��@/@��@�/@z�@Z@9X@��@�
@�F@��@dZ@C�@�H@~�@^5@J@��@��@X@7L@�@ ��@ Q�@ 1'@  �@   ?��;?�|�?�\)?��?�v�?�5??�{?��-?�p�?��?��?�I�?�(�?���3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB9XBcTBdZBcTBcTBcTBbNB]/B��BVB�B5?BT�B�B�!BuBI�B{�BɺB$�B��BƨBhB49B�{B�}B�B�B=qB[#Bn�B�B��B��BɺB�HB�B��B	7BhB�B$�B+B2-B=qBB�BH�BQ�BYBdZB� B�B�bB��B��B��B�B�-B�dBŢB��B�5B�TB�ZB�B��B  B%B	7BDBbB{B�B�B�B�B"�B$�B/B5?B7LB>wBD�BG�BJ�BM�BT�BVB]/B_;B`BBiyBn�Bq�Bu�B|�B}�B�B�+B�JB�bB�oB��B��B��B��B�B�B�3B�LB�XB�wBĜBŢBǮB��B��B��B��B��B�
B�B�B�#B�;B�ZB�fB�B�B�B��B��B��B��B��B	  B	B	+B		7B	DB	VB	\B	�B	�B	�B	�B	"�B	%�B	)�B	,B	/B	1'B	2-B	6FB	8RB	:^B	<jB	@�B	B�B	D�B	F�B	H�B	I�B	N�B	P�B	Q�B	S�B	W
B	W
B	W
B	YB	ZB	\)B	\)B	^5B	`BB	bNB	cTB	dZB	ffB	hsB	jB	k�B	m�B	o�B	q�B	s�B	u�B	w�B	y�B	{�B	}�B	�B	�B	�B	�+B	�7B	�DB	�JB	�PB	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�-B	�9B	�?B	�LB	�LB	�RB	�dB	�wB	��B	��B	B	ĜB	ŢB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�
B	�B	�#B	�)B	�5B	�5B	�BB	�NB	�TB	�ZB	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B
B
B
B
B
%B
1B
1B
	7B

=B
DB
PB
VB
\B
bB
hB
uB
uB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
"�B
#�B
%�B
&�B
&�B
'�B
(�B
(�B
)�B
+B
,B
.B
.B
/B
/B
0!B
1'B
1'B
33B
49B
5?B
6FB
6FB
7LB
8RB
8RB
9XB
:^B
:^B
;dB
<jB
=qB
=qB
>wB
?}B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
F�B
G�B
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
O�B
P�B
P�B
Q�B
S�B
S�B
T�B
VB
VB
W
B
XB
XB
YB
[#B
[#B
[#B
\)B
\)B
\)B
]/B
]/B
^5B
^5B
_;B
_;B
`BB
aHB
aHB
bNB
bNB
cT3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B$�BN�BO�BN�BN�BN�BM�BH�B�!B��BB �B@PBpiB�gB��B4�BgB��B�B��B��B�OBBNB�IB�oB�hB(*BE�BYFBk�B�B�'B�\B��B�IB�VB��B��B0BrB�B�B(B-!B3CB<zBC�BN�Bj�Bn�Bz�B�B�YB�YB��B��B��B�B�@BȭB��B��B��B�IB�rB�B�B��B��B��BB	%B!B B;BIB�B�B!�B(�B/B2B5&B88B?dB@gBG�BI�BJ�BS�BX�B\B`"BgJBhRBnuBq�Bv�Bz�B|�B��B� B�/B�>B�[B�kB��B��B��B��B��B��B�B�B�#B�0B�7B�OB�YB�_B�hB�sBɉBΦBдB��B��B��B�B�B�+B�6B�FB�KB�bB�sB�B��B��B��B��B	�B	�B	
B	B	(B	=B	LB	]B	jB	rB	 �B	"�B	$�B	&�B	*�B	,�B	.�B	0�B	2�B	3�B	9B	;%B	<*B	>4B	AFB	AHB	AHB	CTB	D^B	FdB	FfB	HpB	JB	L�B	M�B	N�B	P�B	R�B	T�B	U�B	W�B	Y�B	[�B	]�B	_�B	b	B	dB	fB	h,B	k?B	mJB	oVB	qcB	snB	u|B	vB	w�B	z�B	|�B	~�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�$B	�)B	�(B	�,B	�3B	�EB	�SB	�^B	�jB	�mB	�~B	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�&B	�6B	�6B	�6B	�BB	�OB	�RB	�_B	�^B	�mB	�xB	�~B	ΆB	ЎB	їB	ҜB	ӠB	կB	ִB	׺B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�3B	�3B	�8B	�HB	�IB	�WB	�VB	�^B	�cB	�hB	�vB	�|B	�B	��B	��B	��B	��B	��B	��B	��B
 �B
 �B
�B
�B
�B
�B
�B
�B
	�B
	�B
�B
�B
�B
B
B
B
B
B
B
B
 B
(B
7B
5B
9B
<B
@B
FB
FB
PB
XB
^B
 dB
 dB
!kB
"pB
"rB
#wB
$B
${B
%�B
&�B
'�B
'�B
(�B
)�B
*�B
+�B
,�B
-�B
.�B
.�B
/�B
0�B
1�B
1�B
2�B
3�B
4�B
5�B
5�B
6�B
7�B
7�B
8�B
8�B
9�B
9�B
;B
;B
<B
>B
>B
?B
@B
@B
A'B
B+B
B+B
C0B
E?B
E>B
E>B
FAB
FDB
FEB
GHB
GGB
HOB
HOB
IUB
IUB
J_B
KbB
K`B
LhB
LhB
Mm3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9993664, +/- 4.594897e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9994424, +/- 8.38991e-06                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 11-Dec-2017 12:53:12                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 09-Feb-2022 12:04:25                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201712111302152017121113021520171211130215202202110921312022021109213120220211092131ME  ARDP    1.0                                                                 20150921000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150921000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20150921000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150921000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20151002000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171211130215  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20171211130215  CF  PRES            ��������?�                  ME  ARGQ    1.0                                                                 20220211092131  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220211092131  QCCV                G�O�G�O�G�O�                