CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  F   N_CALIB       	N_HISTORY             
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113         :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  ?�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X          A4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  FL   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       G�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       L�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  Q�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature          S   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  X$   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       Yl   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ^�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  c�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity         d�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 H  i�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       kD   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  p\   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    p�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    v�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    |�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �`   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �p   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �t   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20171206160438  20220211152633  4901732 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               _A   ME  4901732_9995_TE                 2C+ D   NOVA                            61                              n/a                             865 @�s�""""1   @�s�""""@I��    �a��`   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    �L��@fffAffAfffA�  A�33A�  B��B#33BN��B\  Bq33B�33B���B���B�  B���B���B���B�ffB�33B�33B���BB�  C��C33C�3C� C33C�3C$�3C)�3C.�3C3�3C8��C>  CCL�CH�3CLL�CQ� CU� C\ffCa��Cc��Cj�fCo�3Ct��Cy��C~� C���C�L�C�ٚC�ffC�  C���C�33C���C���C�33C�ٚC�� C�33C�ٚC��fC�ffC��C�ٚC��fC�Y�C��C���C���C�Y�C�  C�� C�C�@ C��C��fC�� Cπ C�L�C�33C��C��C��fC�ٚC���C�� C�3C�3C�3C��3C�3C�ٚC���C�ffC�� C�ffC��D �fD��D&fD� D� D�fD,�D	�3D
�3D� DFfD��D��D��D` DL�D�3D�DfDs3DS3D��D9�D� D�3D   D!l�D"` D#�3D%9�D&,�D'��D(��D*  D+l�D,ffD-ٚD.�3D0L�D1FfD2�fD4@ D59�D6�3D8@ D9  D:� D;��D<��D=�fD?9�D@��DA�fDB��DD,�DE�fDF�fDG�3DI33DJ�DK�fDM�DNL�DO�fDP� DQ��DS@ DT� DUl�DW�DX` DY��DZ�3D[��D]FfD^� D_�fD`��DaٚDc��Dd� Df�DgY�Dh��DiٚDk�DlffDm�3Dn��Do�fDq9�Dr�fDs� Dt�fDv&fDw� Dx�fDy�3D{��D|��D~�D~ٚD�	�D�ٚD�vfD�fD��3D�VfD��fD��fD�6fD��fD�y�D��fD���D�33D�ٚD�� D�)�D�� D�� D��3D�� D�L�D���D�l�D��D���D�|�D��3D�� D�P D��fD�y�D�,�D��3D�VfD�	�D���D�6fD��D�c3D��D��3D�I�D�  D���D�33D��D�ffD�&fD���D�FfD�fD��3D�)�D�� D�y�D�  D�ɚD�s3D��D���D�33D���D��fD�0 D�ٚD�L�D��fD��3D�L�D���D�l�D��D�ɚD�y�D�� D��fD�C3D���D�vfD�3D��3D�P D���D���D�,�D�� D�|�D�3D��fD�\�D�3D���D�S3D��fD�p D��D��fD�s3D��3D�� D�C3D���D�y�D�fD��3D�S3D��fDÖfD�9�D���DŃ3D�)�D�� D�vfD��fDȉ�D�p D�� Dʓ3D�	�D��3D�L�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      @s33A!��Ai��A���A���A���B��B$  BO��B\��Br  B���B�33B�33B�ffB�  B�  B�33B���Bә�Bٙ�B�33B�  B�ffC  CffC�fC�3CffC�fC$�fC)�fC.�fC3�fC9  C>33CC� CH�fCL� CQ�3CU�3C\��Cb  Cc��Ck�Co�fCt��Cy��C~�3C��gC�fgC��4C�� C��C��4C�L�C��gC��gC�L�C��4C���C�L�C��4C�� C�� C�34C��4C�� C�s4C�34C��gC��4C�s4C��C�ٚC¦gC�Y�C�34C�  C�ٚCϙ�C�fgC�L�C�34C�&gC�  C��4C��gC�ٚC���C���C���C���C���C��4C��4C�� C�ٚC�� C�34D �3DٚD33D��D��D�3D9�D	� D  D��DS3D��D�gDgDl�DY�D� D&gD3D� D` DٚDFgD��D� D �D!y�D"l�D#� D%FgD&9�D'�gD(��D*�D+y�D,s3D-�gD.� D0Y�D1S3D2�3D4L�D5FgD6� D8L�D9,�D:��D;�gD<�gD=�3D?FgD@��DA�3DBٚDD9�DE�3DF�3DG� DI@ DJ&gDK�3DM&gDNY�DO�3DP��DRgDSL�DT��DUy�DW�DXl�DY��DZ� D[��D]S3D^��D_�3D`��Da�gDc��Dd��Df&gDgfgDh�gDi�gDk&gDls3Dm� Dn�gDo�3DqFgDr�3Ds��Dt�3Dv33Dw��Dx�3Dy� D{��D|�gD~�D~�gD� D�� D�|�D��D���D�\�D���D���D�<�D���D�� D���D�� D�9�D�� D��fD�0 D��fD��fD���D��fD�S3D�  D�s3D�#3D��3D��3D���D��fD�VfD���D�� D�33D���D�\�D� D��3D�<�D�� D�i�D�  D�ٙD�P D�fD�� D�9�D�� D�l�D�,�D��3D�L�D��D���D�0 D��fD�� D�&fD�� D�y�D�  D�� D�9�D��3D���D�6fD�� D�S3D���D���D�S3D�  D�s3D�#3D�� D�� D��fD���D�I�D��3D�|�D��D���D�VfD��3D��3D�33D��fD��3D��D���D�c3D�	�D��3D�Y�D���D�vfD�  D���D�y�D��D��fD�I�D��3D�� D��D���D�Y�D���DÜ�D�@ D��3Dŉ�D�0 D��fD�|�D���DȐ D�vfD��fDʙ�D� D�əD�S331111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AX�uAX�HAX��AX��AY�AY�AY�AY�AY�A�yA	S�@�V@�(�@�O�@���@�t�@�ƨ@���@��T@��H@��m@��@�A�@��@���@�x�@�bN@��D@��;@��@��@��@���@���@�|�@�M�@���@��F@�+@���@�p�@�%@�j@��w@�l�@���@�v�@��-@�`B@�1'@�@�w@\)@~��@;d@+@~�y@}�T@}`B@|�@|(�@{ƨ@{��@{dZ@zn�@z=q@zM�@z�!@y��@z�\@z��@{@{t�@{C�@{�F@{��@|��@|��@|�j@{�F@{��@{C�@{"�@z~�@y�7@y��@y��@y�@y��@yG�@xĜ@x�u@xr�@w�;@w�@wl�@w\)@vȴ@v��@v�+@vV@u�@u��@t��@tj@s33@r�\@r�\@r^5@q��@q�^@q7L@p��@pĜ@o|�@o\)@m�T@m�-@l(�@l�@kƨ@k��@k��@k33@j�!@jM�@i�@h��@g|�@fE�@e�@e/@dj@c��@c@b�@a�@`bN@_��@^��@^��@^v�@]��@]V@\Z@Z�!@Y�@X��@X�@XbN@W�;@V�y@VE�@U�h@U`B@Tz�@S�F@SC�@R��@Q�@QG�@Pr�@O�@N�R@M��@M`B@L�@Kƨ@KS�@K33@J��@I�^@H��@H�9@Hr�@G�w@G�@F��@E��@E?}@D(�@Ct�@B�@Bn�@BJ@A�@A��@A%@@Ĝ@@bN@?��@?��@?�@>$�@>@=��@<��@<z�@<9X@;t�@;S�@:�@:��@:=q@9�7@9hs@8��@8��@8r�@7�w@7;d@6�y@65?@5p�@5�@4�@4�D@49X@3��@2��@2~�@2=q@1�#@1x�@0��@0�u@0r�@01'@/l�@.�@.��@.$�@-��@-`B@-V@,��@,j@,1@+��@+33@*�@*^5@*=q@)��@)&�@(��@(r�@( �@(  @'K�@'
=@&�y@&V@&@%�@%�@%`B@%/@$�D@$�@#��@#S�@#@"�H@"�!@"J@!��@!7L@ ��@ Q�@   @|�@
=@�R@V@��@?}@V@��@9X@��@ƨ@t�@�@�\@-@��@x�@hs@�`@�u@  @�P@K�@�@v�@E�@�@`B@/@��@�D@I�@�m@S�@o@�!@n�@�@x�@&�@��@��@bN@  @��@K�@��@ȴ@�R@ff@5?@�T@�-@�h@�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AX�uAX�HAX��AX��AY�AY�AY�AY�AY�A�yA	S�@�V@�(�@�O�@���@�t�@�ƨ@���@��T@��H@��m@��@�A�@��@���@�x�@�bN@��D@��;@��@��@��@���@���@�|�@�M�@���@��F@�+@���@�p�@�%@�j@��w@�l�@���@�v�@��-@�`B@�1'@�@�w@\)@~��@;d@+@~�y@}�T@}`B@|�@|(�@{ƨ@{��@{dZ@zn�@z=q@zM�@z�!@y��@z�\@z��@{@{t�@{C�@{�F@{��@|��@|��@|�j@{�F@{��@{C�@{"�@z~�@y�7@y��@y��@y�@y��@yG�@xĜ@x�u@xr�@w�;@w�@wl�@w\)@vȴ@v��@v�+@vV@u�@u��@t��@tj@s33@r�\@r�\@r^5@q��@q�^@q7L@p��@pĜ@o|�@o\)@m�T@m�-@l(�@l�@kƨ@k��@k��@k33@j�!@jM�@i�@h��@g|�@fE�@e�@e/@dj@c��@c@b�@a�@`bN@_��@^��@^��@^v�@]��@]V@\Z@Z�!@Y�@X��@X�@XbN@W�;@V�y@VE�@U�h@U`B@Tz�@S�F@SC�@R��@Q�@QG�@Pr�@O�@N�R@M��@M`B@L�@Kƨ@KS�@K33@J��@I�^@H��@H�9@Hr�@G�w@G�@F��@E��@E?}@D(�@Ct�@B�@Bn�@BJ@A�@A��@A%@@Ĝ@@bN@?��@?��@?�@>$�@>@=��@<��@<z�@<9X@;t�@;S�@:�@:��@:=q@9�7@9hs@8��@8��@8r�@7�w@7;d@6�y@65?@5p�@5�@4�@4�D@49X@3��@2��@2~�@2=q@1�#@1x�@0��@0�u@0r�@01'@/l�@.�@.��@.$�@-��@-`B@-V@,��@,j@,1@+��@+33@*�@*^5@*=q@)��@)&�@(��@(r�@( �@(  @'K�@'
=@&�y@&V@&@%�@%�@%`B@%/@$�D@$�@#��@#S�@#@"�H@"�!@"J@!��@!7L@ ��@ Q�@   @|�@
=@�R@V@��@?}@V@��@9X@��@ƨ@t�@�@�\@-@��@x�@hs@�`@�u@  @�P@K�@�@v�@E�@�@`B@/@��@�D@I�@�m@S�@o@�!@n�@�@x�@&�@��@��@bN@  @��@K�@��@ȴ@�R@ff@5?@�T@�-@�h@�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBD�B�B}�B~�B}�B}�B}�Bz�Bv�B�RB�wB��B�)B	7BoB5?B�DB�3B  BZB��B%Bv�B��BT�BjBÖB	7B�B]/B�uB�?B�B�mB��BBJB�B�B�B'�B,B5?B=qBA�BO�BXB_;BcTBhsBm�By�B� B�B�uB��B��B��B�B�'B�RB�^B�wB�}BŢBɺB��B�B�)B�BB�B�B��B��BBJBhB�B�B&�B'�B/B49B7LB;dBC�BH�BL�BR�BYB_;BaHBcTBiyBl�Br�Bs�Bx�B}�B�B�B�1B�JB�bB�oB��B��B��B��B��B�B�!B�FB�XB�wBBĜBȴB��B��B��B�B�B�/B�HB�ZB�sB�yB�B�B��B��B��B��B	B	B	+B	DB	PB	oB	�B	�B	�B	�B	!�B	'�B	(�B	,B	-B	.B	2-B	6FB	:^B	<jB	=qB	@�B	C�B	E�B	F�B	J�B	L�B	N�B	Q�B	T�B	W
B	YB	[#B	^5B	_;B	_;B	aHB	dZB	gmB	gmB	hsB	jB	k�B	m�B	o�B	r�B	u�B	x�B	y�B	{�B	|�B	}�B	}�B	�B	�B	�B	�B	�B	�+B	�DB	�JB	�PB	�bB	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�3B	�9B	�FB	�LB	�XB	�XB	�^B	�jB	�wB	�}B	��B	B	ÖB	ĜB	ƨB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�#B	�5B	�5B	�5B	�5B	�BB	�NB	�ZB	�ZB	�`B	�fB	�fB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
%B
%B
1B
1B

=B
JB
JB
PB
\B
bB
hB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
#�B
%�B
&�B
'�B
)�B
)�B
)�B
,B
,B
-B
.B
/B
/31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B/�Bl6Bi$Bj+Bi"Bi#Bi#BfBa�B��B��B�B�[B�cB��B fBv[B�HB�BEB��B�Ba�B��B?�BU%B�,B��B)BG�B}�B��B�{B��B�(B�}B��B �BB	BOBhB�B'�B+�B:9BBiBI�BM�BR�BW�Bd-BjQBoqB}�B��B�B�FB�fB�qB��B��B��B��B��B� B�B�\B�nBʅB��B��B�B�0B�[B��B��B�B�B B(BQBoB!�B%�B-�B2�B7 B=#BCHBIhBKwBM�BS�BV�B\�B]�Bc BhBk/Bm<BrZBvpBz�B|�B��B��B��B��B�B�$B�CB�gB�wB��B��B��B��B��B��B�B�8B�6B�LB�cB�tBҋBӏBذB��B��B��B��B�B�B�0B�AB�WB�fB��B	 �B	�B	�B	�B	�B	�B	B	B	B	&B	>B	 TB	$jB	&yB	'~B	*�B	-�B	/�B	0�B	4�B	6�B	8�B	;�B	?B	AB	CB	E)B	H;B	ICB	I@B	KPB	NcB	QvB	QsB	RzB	T�B	U�B	W�B	Y�B	\�B	_�B	b�B	c�B	e�B	f�B	g�B	g�B	k
B	kB	mB	o$B	o!B	q,B	uHB	vLB	wTB	zbB	{mB	|nB	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�$B	�)B	�.B	�5B	�AB	�GB	�TB	�SB	�VB	�eB	�rB	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�-B	�*B	�,B	�+B	�7B	�DB	�PB	�OB	�UB	�]B	�ZB	�oB	�vB	րB	ׅB	؎B	ِB	ۜB	ܣB	ݪB	߸B	�B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�	B	�B	�B	�B	�$B	�"B	�0B	�;B	�:B	�@B	�LB	�SB	�YB	�eB	�kB	�nB
 vB
 yB
�B
�B
�B
�B
�B
�B

�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9993664, +/- 4.398487e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9994385, +/- 8.487012e-06                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 11-Dec-2017 12:53:12                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 09-Feb-2022 12:04:25                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201712111302152017121113021520171211130215202202110921312022021109213120220211092131ME  ARDP    1.0                                                                 20151001000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20151001000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20151001000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20151001000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20151002000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171211130215  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20171211130215  CF  PRES            �L�;L��?�                  ME  ARGQ    1.0                                                                 20220211092131  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220211092131  QCCV                G�O�G�O�G�O�                