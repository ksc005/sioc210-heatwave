CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:16Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       ,  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        ,  B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  HH   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     ,  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  P    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V,   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        ,  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  _p   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       ,  mT   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     ,  u   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {h   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~h   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �h   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �h   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  �    HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �$   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �d   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �Argo profile    3.1 1.2 19500101000000  20151130222316  20170725131208  4901186 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL                A   ME  49011869991TE                   2C+ D   NOVA-SBE                        26                              n/a                             865 @�Owwww1   @�Owwww@G�^�   �b`��   1   GPS     A   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                       >L��@�  A(  Aa��A�  A�ffA�B��B��B1��BI33B\  Bp  B�33B�  B�33B�33B�33B���B�33B���B���B���B�  B�ffB�  C� C��C� C  C�3C��C � C&33C)ffC.L�C3L�C8L�C=ffCBffCG��CL�3CQ�fCW�C\L�Ca� Cf��CjL�Co��Cu33Cz��C}�C��C��3C�ٚC��3C��fC���C�ffC�@ C���C�&fC�ffC��C�L�C���C�Y�C��fC���C�33C�� C�ffC��C��fC�L�C��fC��fC�Y�C��C�ٚC�� Cʀ C�Y�C�33C�  C��fC�ٚC�� CۦfCތ�C�s3C�ffC�L�C�L�C�@ C�@ C��C�� C�&fC���C��C���C��D �3D� DS3D�D��D��D�D	l�D
� D�Ds3D` D� D&fD3D� D��D�fDS3D�fD�3D�D��D�fD   D!` D"�fD#��D$��D&�D'l�D(� D*3D+l�D,S3D-�3D/3D0y�D1l�D2ٚD3��D59�D6��D7� D9�D:3D<  D<��D>  D?9�D@s3DA�fDB�3DD33DEs3DF��DHfDIL�DJ��DK�fDM9�DN�DOffDP��DR�DSffDT�3DU��DV�fDX@ DY��DZ�3D[ٚD]33D^��D_�fD`��Db,�Dc��Dd�3De� Dg@ Dh�fDi�3Dj� DlFfDms3Dn� Dp,�Dq` Ds  Ds��DufDvFfDw�fDx�fDzfD{L�D|�3D}ٚD&fD�9�D���D�S3D�  D���D�VfD���D�y�D�&fD�ٚD�L�D�  D�vfD�)�D��3D���D�&fD��3D�` D�  D�� D�C3D��D���D�33D�ٚD�L�D��fD���D�L�D���D�p D�  D��3D�I�D���D�� D�&fD�ٚD���D�fD���D�vfD�� D���D�c3D�ɚD���D�6fD��3D�p D��D���D�I�D��fD��fD�&fD�ɚD�l�D� D��3D�VfD���D�i�D��D��3D�Y�D�  D��fD�L�D��3D�p D�fD�� D�Y�D�3D���D�Y�D�ɚD�y�D�&fD��D�FfD��fD��fD�VfD���D�|�D�0 D��fD�Y�D�� D���D�VfD��3D�� D�,�D���D�l�D� D��3D�Y�D��fD�l�D�3D���D�ffD� DÃ3D�0 D�� DŐ D�fDƶfD�ffD��Dȓ3D�P D���D�` D�,�D���D�p D�fD̓3D�,�D��3D�|�D�)�D��3D�FfD��3Dң3D�P D��fD�vfD�ffD���D�c3D�  Dל�D�9�D��fD�vfD�fDڹ�D�Y�D�  DܦfD�I�D�� DޖfD�fD߰ D�\�D�fD�3D�&fD��3D�3D�0 D��fD�L�D��fD�fD�S3D���D� D�0 D�� D�s3D�fD빚D�)�D���D�s3D��D�� D�i�D�fD��fD�33D�� D� D�fD�fD��3D�fD���D�C3D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 >���@�ffA+33Ad��A���A�  A�34B	��BfgB2fgBJ  B\��Bp��B���B�ffB���B���B���B�  B���B�33B�33B�33B�ffB���B�ffC�3C  C�3C33C�fC��C �3C&ffC)��C.� C3� C8� C=��CB��CG��CL�fCR�CWL�C\� Ca�3Cg  Cj� Cp  CuffC{  C}L�C�34C��C��4C���C�� C��gC�� C�Y�C��gC�@ C�� C�&gC�fgC��gC�s4C�  C��4C�L�C�ٚC�� C�&gC�� C�fgC�  C�� C�s4C�34C��4C�ٚCʙ�C�s4C�L�C��C�  C��4C�ٚC�� CަgC��C� C�fgC�fgC�Y�C�Y�C�34C�ٚC�@ C��4C�34C��4C�34D � D��D` D�D��DٚD&gD	y�D
��D&gD� Dl�D��D33D  D��D��D�3D` D�3D� D�D��D�3D ,�D!l�D"�3D#��D$ٚD&&gD'y�D(��D*  D+y�D,` D-� D/  D0�gD1y�D2�gD3ٚD5FgD6��D7��D9&gD:  D<�D<ٚD>�D?FgD@� DA�3DC  DD@ DE� DF�gDH3DIY�DJ�gDK�3DMFgDN&gDOs3DP�gDR�DSs3DT� DU�gDV�3DXL�DY�gD[  D[�gD]@ D^��D_�3D`ٚDb9�Dc��De  De��DgL�Dh�3Di� Dj��DlS3Dm� Dn��Dp9�Dql�Ds�DsٚDu3DvS3Dw�3Dx�3Dz3D{Y�D|� D}�gD33D�@ D�� D�Y�D�fD�� D�\�D��3D�� D�,�D�� D�S3D�fD�|�D�0 D���D��3D�,�D�əD�ffD�fD��fD�I�D�� D��3D�9�D�� D�S3D���D��3D�S3D�3D�vfD�&fD�ٙD�P D�3D��fD�,�D�� D��3D��D��3D�|�D��fD�� D�i�D�� D�� D�<�D�ٙD�vfD�3D�� D�P D���D���D�,�D�� D�s3D�fD���D�\�D�3D�p D�3D���D�` D�fD���D�S3D���D�vfD��D��fD�` D�	�D��3D�` D�� D�� D�,�D�3D�L�D���D���D�\�D��3D��3D�6fD���D�` D��fD�� D�\�D���D��fD�33D��3D�s3D�fD���D�` D���D�s3D��D��3D�l�D�fDÉ�D�6fD��fDŖfD��DƼ�D�l�D�#3Dș�D�VfD��3D�ffD�33D��3D�vfD��D͉�D�33D�ٙDσ3D�0 D�ٙD�L�D���Dҩ�D�VfD���D�|�D�l�D��3D�i�D�fDף3D�@ D���D�|�D��D�� D�` D�fDܬ�D�P D��fDޜ�D��D߶fD�c3D��DṙD�,�D�ٙD㉙D�6fD���D�S3D���D��D�Y�D�  D�fD�6fD��fD�y�D��D�� D�0 D��3D�y�D�  D��fD�p D��D���D�9�D��fD�fD��D��D���D��D��3D�I�D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A:  A,^5A"E�A�!A��A�PA�/A�HA��@�G�@���@�@���@Ѓ@�hs@�Q�@�hs@��/@���@�  @��@�~�@�hs@�Q�@�(�@���@�V@Ɵ�@ɲ-@���@��;@̴9@���@���@���@���@�@�j@���@�Q�@�J@��H@��y@�`B@�n�@��@�V@�9X@��@���@�9X@���@���@���@�v�@���@��;@��@���@�7L@���@�1@���@�{@�J@���@��j@�1'@���@�\)@�"�@���@���@�-@�X@��`@��j@���@�"�@��@�=q@��@��^@��P@��`@��H@��@��h@���@��;@���@�33@�n�@�5?@��@��@�?}@�/@��9@�z�@� �@�K�@�@�M�@�^5@���@��@��@�O�@���@���@�j@~ȴ@~�+@}�@}��@}?}@|�@{�F@{dZ@z=q@x�9@w��@v$�@uO�@t9X@s@r~�@q�^@p�`@p1'@o\)@nff@l�@l(�@j��@i��@ihs@hA�@fȴ@e�-@eO�@d�D@dj@c�m@c33@b��@a&�@`�u@` �@_��@_
=@]�h@]/@\��@[�m@[@Z��@Yx�@X�u@W��@V��@V��@U��@U`B@T��@S�m@SS�@R�H@R�@Q�^@QX@PbN@Ol�@N�+@N@M�@L�/@L�@K�
@Ko@JM�@I��@I��@I�@H��@H1'@G�;@F�y@FE�@E�@EV@Dj@Ct�@B�!@B�@A��@A�@@�u@@b@?K�@>��@>{@=p�@<��@<�j@;�
@;"�@:~�@9��@9�7@9G�@8�@8Q�@7�@7�P@7+@6ȴ@5�T@5�@4��@4Z@4�@3�m@3S�@2�!@1�#@1��@1�@0�9@0r�@01'@/�P@/K�@.��@.v�@-�@-�-@-�@,��@,��@,j@,I�@,1@+t�@+�@*n�@*-@)�#@*J@)�@)�@)hs@(�u@(  @'|�@&ȴ@&$�@%��@%`B@$��@$j@#�m@#t�@#"�@"��@"~�@"-@!�@!X@ Ĝ@ bN@�@�@K�@��@ff@{@�-@O�@�@j@�@�F@dZ@@�@^5@�#@x�@&�@Ĝ@Q�@b@�@|�@��@�+@5?@�T@�@�@��@�D@j@�@�
@S�@33@@��@=q@J@��@X@%@Ĝ@bN@1'@��@�P@+@��@�@��@ff@{@�T@�-@`B@�@��@z�@�@�m@t�@33@@
��@
�\@
^5@
�@	�@	x�@	&�@	%@Ĝ@�u@bN@�;@�@|�@
=@�y@ȴ@�+@E�@@��@��@O�@�@�/@��@Z@1@�
@�F@dZ@33@"�@�@�!@~�@M�@�@J@�#@�7@X@7L@%@ ��@ r�@ r�@ A�?��w?�;d?���?���?��h?�p�?���?�j?�131111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A:  A,^5A"E�A�!A��A�PA�/A�HA��@�G�@���@�@���@Ѓ@�hs@�Q�@�hs@��/@���@�  @��@�~�@�hs@�Q�@�(�@���@�V@Ɵ�@ɲ-@���@��;@̴9@���@���@���@���@�@�j@���@�Q�@�J@��H@��y@�`B@�n�@��@�V@�9X@��@���@�9X@���@���@���@�v�@���@��;@��@���@�7L@���@�1@���@�{@�J@���@��j@�1'@���@�\)@�"�@���@���@�-@�X@��`@��j@���@�"�@��@�=q@��@��^@��P@��`@��H@��@��h@���@��;@���@�33@�n�@�5?@��@��@�?}@�/@��9@�z�@� �@�K�@�@�M�@�^5@���@��@��@�O�@���@���@�j@~ȴ@~�+@}�@}��@}?}@|�@{�F@{dZ@z=q@x�9@w��@v$�@uO�@t9X@s@r~�@q�^@p�`@p1'@o\)@nff@l�@l(�@j��@i��@ihs@hA�@fȴ@e�-@eO�@d�D@dj@c�m@c33@b��@a&�@`�u@` �@_��@_
=@]�h@]/@\��@[�m@[@Z��@Yx�@X�u@W��@V��@V��@U��@U`B@T��@S�m@SS�@R�H@R�@Q�^@QX@PbN@Ol�@N�+@N@M�@L�/@L�@K�
@Ko@JM�@I��@I��@I�@H��@H1'@G�;@F�y@FE�@E�@EV@Dj@Ct�@B�!@B�@A��@A�@@�u@@b@?K�@>��@>{@=p�@<��@<�j@;�
@;"�@:~�@9��@9�7@9G�@8�@8Q�@7�@7�P@7+@6ȴ@5�T@5�@4��@4Z@4�@3�m@3S�@2�!@1�#@1��@1�@0�9@0r�@01'@/�P@/K�@.��@.v�@-�@-�-@-�@,��@,��@,j@,I�@,1@+t�@+�@*n�@*-@)�#@*J@)�@)�@)hs@(�u@(  @'|�@&ȴ@&$�@%��@%`B@$��@$j@#�m@#t�@#"�@"��@"~�@"-@!�@!X@ Ĝ@ bN@�@�@K�@��@ff@{@�-@O�@�@j@�@�F@dZ@@�@^5@�#@x�@&�@Ĝ@Q�@b@�@|�@��@�+@5?@�T@�@�@��@�D@j@�@�
@S�@33@@��@=q@J@��@X@%@Ĝ@bN@1'@��@�P@+@��@�@��@ff@{@�T@�-@`B@�@��@z�@�@�m@t�@33@@
��@
�\@
^5@
�@	�@	x�@	&�@	%@Ĝ@�u@bN@�;@�@|�@
=@�y@ȴ@�+@E�@@��@��@O�@�@�/@��@Z@1@�
@�F@dZ@33@"�@�@�!@~�@M�@�@J@�#@�7@X@7L@%@ ��@ r�@ r�@ A�?��w?�;d?���?���?��h?�p�?���?�j?�131111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBĜB��B�hB��B��B��B�}B��B��B�B�sB\B1'BF�B:^B.B&�B�BbB
=B�BA�B!�B33B�B\B��B5?B�BB\)B��B�)B�B�B:^BC�BQ�BP�BQ�B]/B]/B_;B^5BbNBaHBaHBdZBdZBcTBjBjBn�Br�Bv�By�B|�B�B�+B�DB�VB�uB��B��B��B��B�B�'B�?B�XB�}BŢB��B��B�
B�)B�;B�TB�sB�B�B��B��B��BBB%B�B�B"�B-B1'B7LB9XB<jB@�BI�BL�BP�BT�B[#B^5BbNBffBk�Br�Bv�B{�B� B�+B�JB�VB�VB�\B��B��B��B��B��B��B��B�B�9B�XB�wBBƨBȴB��B��B��B��B�B�#B�5B�HB�ZB�fB�yB�B�B�B��B��B��B��B��B	B	B	B	%B	1B	PB	\B	hB	{B	�B	�B	�B	�B	"�B	%�B	&�B	(�B	+B	-B	/B	1'B	33B	5?B	7LB	7LB	;dB	>wB	A�B	C�B	E�B	G�B	I�B	J�B	M�B	O�B	Q�B	Q�B	S�B	T�B	W
B	XB	[#B	]/B	^5B	aHB	cTB	ffB	hsB	jB	k�B	m�B	n�B	p�B	s�B	u�B	w�B	y�B	|�B	}�B	� B	�B	�B	�B	�%B	�+B	�=B	�JB	�PB	�\B	�bB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�9B	�9B	�LB	�RB	�XB	�dB	�dB	�jB	�qB	�}B	�}B	��B	ÖB	ĜB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�/B	�5B	�BB	�HB	�NB	�TB	�`B	�`B	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
%B
+B
1B

=B
DB
DB
JB
VB
\B
bB
hB
oB
uB
{B
�B
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
#�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
)�B
+B
,B
.B
.B
/B
/B
0!B
1'B
2-B
33B
49B
5?B
5?B
6FB
7LB
8RB
8RB
9XB
:^B
;dB
;dB
<jB
=qB
>wB
?}B
?}B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
E�B
D�B
E�B
F�B
G�B
G�B
H�B
H�B
J�B
J�B
J�B
K�B
L�B
M�B
M�B
O�B
O�B
P�B
P�B
Q�41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�B�}B�RB��B��B��B�fB�pB��B��B�\BAB1BF�B:EB-�B&�B�BKB
%B�BApB!�B3B��BDB��B5'B��B�B\B��B�B�B�B:CBC}BQ�BP�BQ�B]B]B_ B^Bb5Ba-Ba,Bd?Bd>Bc;BjcBjfBn|Br�Bv�By�B|�B��B�B�*B�;B�ZB�~B��B��B��B��B�B�#B�<B�cBňBʦB��B��B�B�B�:B�UB�qB�uB��B��B��B �B�B
BvB�B"�B,�B1B7/B9<B<PB@gBI�BL�BP�BT�B[B^Bb6BfLBkhBr�Bv�B{�B�B�B�.B�=B�<B�AB�eB��B��B��B��B��B��B��B�B�;B�\B�vBƍBȗBʧB��B��B��B��B�B�B�*B�AB�KB�^B�vB�B�B��B��B��B��B��B	 �B	�B	B	B	B	6B	@B	NB	^B	pB	wB	�B	�B	"�B	%�B	&�B	(�B	*�B	,�B	/ B	1B	3B	5%B	71B	72B	;KB	>\B	AoB	C{B	E�B	G�B	I�B	J�B	M�B	O�B	Q�B	Q�B	S�B	T�B	V�B	W�B	[	B	]B	^B	a/B	c9B	fLB	hZB	jdB	kjB	muB	n{B	p�B	s�B	u�B	w�B	y�B	|�B	}�B	�B	��B	��B	�B	�B	�B	�"B	�.B	�9B	�@B	�GB	�MB	�[B	�lB	�tB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�B	�B	�0B	�8B	�=B	�GB	�JB	�OB	�XB	�cB	�cB	�qB	�}B	ĀB	ƊB	ȘB	ɟB	˫B	̰B	ͺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�'B	�-B	�5B	�9B	�CB	�FB	�QB	�ZB	�`B	�mB	�qB	�sB	�|B	�B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
B

B
B
B
B

$B
'B
(B
.B
:B
>B
FB
MB
VB
_B
bB
fB
nB
pB
xB
�B
B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
#�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
)�B
*�B
+�B
-�B
-�B
/B
/B
0B
1B
2B
3B
4 B
5&B
5&B
6+B
75B
87B
88B
9<B
:DB
;JB
;HB
<PB
=XB
>]B
?cB
?aB
@hB
AnB
AnB
BuB
C|B
C~B
D�B
E�B
D�B
E�B
F�B
G�B
G�B
H�B
H�B
J�B
J�B
J�B
K�B
L�B
M�B
M�B
O�B
O�B
P�B
P�B
Q�41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:43:39                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707241909482017072419094820170724190948  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209100000002012091000000020120910000000201209100000002013031300000020130614000000201707241909482017072419094820170724190948  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�>L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�>L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�                  00000000                                                                        000FFFCE                                        