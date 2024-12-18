CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2017-12-06T21:03:24Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113          :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X           B|   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        J$   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        PD   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Vd   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature           W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity          m\   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s|   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o        u   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  {$   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �(   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �8   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �<   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �L   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �P   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �T   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �XArgo profile    3.1 1.2 19500101000000  20171206160324  20220211152631  4901732 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               YA   ME  4901732_9957_TE                 2C+ D   NOVA                            61                              n/a                             865 @�d�    1   @�d�    @Iv�@   �a�`   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    ����@�  A��AfffA�ffA�33A���B33B"  B733BM33BY��Bl��B�33B�  B���B�33B���B���B�33B�  B�  B�ffB�33B�33B���C��C�3C�fC  CffCL�C�fC$� C*��C/�3C4��C9�3C=33CB�fCH  CM� CQ33CV�fC\�3C^� Ce�fCj�3Co� Ct� CyffC��C�L�C���C�@ C��3C�33C��3C�&fC��3C�@ C���C�Y�C��C��3C�Y�C�  C��3C�s3C�L�C��C���C��fC�ffC�&fC�� C�&fC�� C��fC�L�CȌ�C�33C̦fC�33C�� C�@ C���C�Y�C��3Cހ C��C�� C�Y�C��C�� C�ffC�  C�3C�Y�C�&fC��fC���C�Y�D �3D��DL�D��D�3D�3DY�D	��D
� D��D` DL�D�3D� D3D��D�fD  DY�D��D�fD��D,�D` D� D� D!&fD"ffD#�fD$��D&33D's3D(�3D)��D+9�D,�fD-�3D/  D0s3D1S3D2�fD4  D5Y�D6�3D7@ D9  D:` D;�3D<��D=��D?l�D@��DA��DC33DD�DEY�DF� DG�fDI9�DJ� DK�3DM&fDNfDO` DP��DR3DSs3DTY�DU��DW�DX�fDYS3DZ��D\  D]Y�D^��D_ٚDa�Db` Dc�fDd��De� Dg3Dh` Di��Dj��DlL�Dm� Dn�3DoٚDq33Dr�fDs� Dt�fDv&fDwy�Dx�3Dz33D{3D|s3D}�3D9�D�3D��fD�y�D�� D�� D�VfD�y�D�3D���D�FfD��D��fD�S3D��3D�� D�0 D�� D�s3D�fD��fD�Y�D��fD�ffD�	�D���D�P D��fD���D�@ D��D�� D�6fD��fD�S3D���D��fD�S3D��fD�s3D�#3D��3D�FfD���D���D�Y�D���D�� D�33D���D��3D�	�D���D�I�D���D�� D�33D�ٚD�I�D�� D��fD�<�D�� D���D�6fD��fD�VfD�3D�� D��fD�p D��D���D�y�D��D��fD�&fD�ɚD�l�D� D��3D�Y�D�3D���D�S3D���D�i�D�3D���D�l�D�	�D�� D�Y�D�ɚD�s3D��D��fD�p D��D���D�6fD�� D���D�9�D���D�VfD�fDó3D��fD�s3D��DƬ�D�I�D��3DȆfD�&fD�ɚD�i�D��D˰ D�S3D���D͠ D�I�D��3D�c3D� Dм�DѬ�D� Dҩ�D�C3D�� D�y�D�fDնfD�S3D��3Dד3D�33D�ٚDـ D�&fD���D�vfD��Dܓ3D�@ D���Dޜ�D� D�� D�l�D�&fD��D�)�D♚D�fD�33D��3D�s3D�3D� D�P D�� D� D�0 D�� D�p D�3D�fD�Y�D�ɚD�l�D�fDD�ffD��D�D�,�D�� D�|�D�fD�3D�P D��fD���D�Ff31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    @�33AfgAh  A�33A�  A홚B��B"ffB7��BM��BZ  Bm33B�ffB�33B���B�ffB�  B�  B�ffB�33B�33Bݙ�B�ffB�ffB�  C�4C��C  C�C� CfgC   C$��C*�gC/��C4�4C9��C=L�CC  CH�CM��CQL�CW  C\��C^��Cf  Cj��Co��Ct��Cy� C�gC�Y�C�ٚC�L�C�� C�@ C�� C�33C�� C�L�C�ٚC�fgC�&gC�� C�fgC��C�� C�� C�Y�C��C�ٚC��3C�s3C�33C���C�33C���C��3C�Y�Cș�C�@ C̳3C�@ C���C�L�C�ٚC�fgC�  Cތ�C�&gC���C�fgC�&gC���C�s3C��C�� C�fgC�33C��3C��gC�fgD ��D�3DS3D�3D��D��D` D	� D
�fD  DffDS3D��D�fD�D�3D��D&fD` D�3D��D�3D33DffD�fD�fD!,�D"l�D#��D$�3D&9�D'y�D(��D*  D+@ D,��D-ٙD/&fD0y�D1Y�D2��D4fD5` D6��D7FfD9fD:ffD;ٙD<� D=�3D?s3D@�3DA�3DC9�DD3DE` DF�fDG��DI@ DJ�fDKٙDM,�DN�DOffDP� DR�DSy�DT` DU� DW  DX��DYY�DZ�3D\&fD]` D^� D_� Da  DbffDc��Dd�3De�fDg�DhffDi�3Dk  DlS3Dm�fDn��Do� Dq9�Dr��Ds�fDt��Dv,�Dw� DxٙDz9�D{�D|y�D}ٙD@ D�fD�əD�|�D��3D��3D�Y�D�|�D�fD�� D�I�D��D���D�VfD��fD��3D�33D��3D�vfD��D���D�\�D�əD�i�D��D�� D�S3D���D���D�C3D���D��3D�9�D���D�VfD���D���D�VfD�əD�vfD�&fD��fD�I�D���D���D�\�D�� D��3D�6fD���D��fD��D���D�L�D�� D��3D�6fD���D�L�D��3D���D�@ D��3D�� D�9�D���D�Y�D�fD��3D�ٙD�s3D� D���D�|�D��D���D�)�D���D�p D�3D��fD�\�D�fD���D�VfD���D�l�D�fD���D�p D��D��3D�\�D���D�vfD�  D�əD�s3D��D�� D�9�D��3D�� D�<�D���D�Y�D�	�DöfD�ٙD�vfD� Dư D�L�D��fDȉ�D�)�D���D�l�D� D˳3D�VfD���Dͣ3D�L�D��fD�ffD�3D�� DѰ D�3DҬ�D�FfD��3D�|�D��Dչ�D�VfD��fDזfD�6fD���Dك3D�)�D�� D�y�D���DܖfD�C3D�� Dޠ D�3D��3D�p D�)�D� D�,�D��D㙙D�6fD��fD�vfD�fD�3D�S3D��3D�3D�33D��3D�s3D�fD빙D�\�D���D�p D��D��D�i�D� D��D�0 D��3D� D��D�fD�S3D�ٙD�� D�I�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AbJAb5?A^VA]�hA\-AXȴAF��An�A�-A	�FA��AC�A��A�#AV@�M�@�n�@�(�@� �@�J@�hs@���@�$�@ۥ�@�1'@�j@���@��@�~�@�/@�p�@��u@�J@��F@�Ĝ@�x�@�O�@��@�t�@��!@�ƨ@���@�x�@���@���@�Q�@�$�@���@�n�@�x�@���@�A�@��P@��7@�I�@�M�@��@�G�@�V@�b@�l�@�+@��\@�n�@���@��@��@��@�z�@~ff@z-@{��@y7L@x�9@w�;@w�@w;d@v�@v��@vE�@v$�@v@u�@t�@t�j@s��@s"�@s@r�\@r��@q�#@qx�@q%@pĜ@pbN@p1'@p1'@p �@o|�@ol�@o�@s�@r^5@r�@pĜ@ol�@n�R@m�h@mV@l(�@k33@ko@j��@j-@j�@j�@j�@i�#@i�@ix�@i%@i%@h�9@hb@g�@g\)@gK�@f��@g;d@fff@fV@e@e`B@eV@d�@dI�@b�!@bM�@bM�@a�@a�#@a��@a��@ahs@`�u@_��@_;d@^�@\j@[��@Z�@Z=q@Y�@Y��@X��@W�;@W��@Wl�@V��@VV@U�T@UV@Tj@S��@St�@R��@R^5@Q��@Qhs@P��@PbN@O�w@N�@Nff@N{@M`B@L�@LZ@K�
@KC�@K@J��@J�@Ix�@I�@HbN@G��@F��@FV@E�h@E/@D�@DI�@C��@Ct�@B�!@B�\@BJ@A%@A%@@bN@?�w@>�R@>E�@=�-@=`B@<�j@<9X@;�
@;��@;dZ@:��@:~�@:-@97L@8�9@8Q�@8  @7��@7;d@6�+@6@5p�@4�j@3�m@3��@3o@2M�@1�@17L@0��@0A�@/��@/l�@.�+@.ff@-�@-�T@-`B@,�/@,�@,9X@,1@+ƨ@+o@*�@*�H@*~�@*=q@)�@)�^@)hs@(�9@(r�@'�@'�P@'l�@&ȴ@&V@%�h@%O�@%�@%�@$��@$1@#33@"�H@"~�@!��@!��@!x�@!G�@ �`@ bN@�;@�P@\)@�@�@�+@{@�T@�h@O�@V@z�@(�@t�@dZ@"�@��@�\@J@�^@hs@��@r�@Q�@  @�@+@��@V@$�@��@p�@V@�/@�D@9X@(�@�
@@��@^5@�^@�7@7L@��@��@�@1'@�@�P@l�@\)@��@��@V@$�@�T@�h@�@�@�j@�j@�@��@S�@o@
��@
=q@
J@	��@	�7@	G�@	%@�@1'@b@  @�w@�P@�@�y@ȴ@V@5?@5?@$�@{@��@�h@�h@O�@�@�@z�@(�@��@ƨ@��@C�@"�@��@��@~�@J@J@J@x�@&�@ �`@ Ĝ@ �@ Q�@ b?���?�|�?�\)?���?�v�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AbJAb5?A^VA]�hA\-AXȴAF��An�A�-A	�FA��AC�A��A�#AV@�M�@�n�@�(�@� �@�J@�hs@���@�$�@ۥ�@�1'@�j@���@��@�~�@�/@�p�@��u@�J@��F@�Ĝ@�x�@�O�@��@�t�@��!@�ƨ@���@�x�@���@���@�Q�@�$�@���@�n�@�x�@���@�A�@��P@��7@�I�@�M�@��@�G�@�V@�b@�l�@�+@��\@�n�@���@��@��@��@�z�@~ff@z-@{��@y7L@x�9@w�;@w�@w;d@v�@v��@vE�@v$�@v@u�@t�@t�j@s��@s"�@s@r�\@r��@q�#@qx�@q%@pĜ@pbN@p1'@p1'@p �@o|�@ol�@o�@s�@r^5@r�@pĜ@ol�@n�R@m�h@mV@l(�@k33@ko@j��@j-@j�@j�@j�@i�#@i�@ix�@i%@i%@h�9@hb@g�@g\)@gK�@f��@g;d@fff@fV@e@e`B@eV@d�@dI�@b�!@bM�@bM�@a�@a�#@a��@a��@ahs@`�u@_��@_;d@^�@\j@[��@Z�@Z=q@Y�@Y��@X��@W�;@W��@Wl�@V��@VV@U�T@UV@Tj@S��@St�@R��@R^5@Q��@Qhs@P��@PbN@O�w@N�@Nff@N{@M`B@L�@LZ@K�
@KC�@K@J��@J�@Ix�@I�@HbN@G��@F��@FV@E�h@E/@D�@DI�@C��@Ct�@B�!@B�\@BJ@A%@A%@@bN@?�w@>�R@>E�@=�-@=`B@<�j@<9X@;�
@;��@;dZ@:��@:~�@:-@97L@8�9@8Q�@8  @7��@7;d@6�+@6@5p�@4�j@3�m@3��@3o@2M�@1�@17L@0��@0A�@/��@/l�@.�+@.ff@-�@-�T@-`B@,�/@,�@,9X@,1@+ƨ@+o@*�@*�H@*~�@*=q@)�@)�^@)hs@(�9@(r�@'�@'�P@'l�@&ȴ@&V@%�h@%O�@%�@%�@$��@$1@#33@"�H@"~�@!��@!��@!x�@!G�@ �`@ bN@�;@�P@\)@�@�@�+@{@�T@�h@O�@V@z�@(�@t�@dZ@"�@��@�\@J@�^@hs@��@r�@Q�@  @�@+@��@V@$�@��@p�@V@�/@�D@9X@(�@�
@@��@^5@�^@�7@7L@��@��@�@1'@�@�P@l�@\)@��@��@V@$�@�T@�h@�@�@�j@�j@�@��@S�@o@
��@
=q@
J@	��@	�7@	G�@	%@�@1'@b@  @�w@�P@�@�y@ȴ@V@5?@5?@$�@{@��@�h@�h@O�@�@�@z�@(�@��@ƨ@��@C�@"�@��@��@~�@J@J@J@x�@&�@ �`@ Ĝ@ �@ Q�@ b?���?�|�?�\)?���?�v�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB]/B�B��B�B�B��B�B�B �B'�BK�BW
Bx�B��B�9B�^B�qB��B��B�BB5?B��B+B�FBT�B�jB+B&�BW
Bz�B�B�B�B��BVB�B(�B+B+B-B0!B49B5?B=qB>wB?}BB�BG�BJ�BM�BP�BR�BS�BXBZBdZBhsBjBl�Bu�By�B�B�%B�1B�PB��B��B�B�B�9B�^BÖBƨB��B��B�B�BB�fB�B�B��B��B��B+B
=B\BoB�B�B(�B.B6FB9XB;dBC�BE�BI�BO�BS�BVB]/Bl�Bn�Bn�Bn�Bv�B|�B�B�B�7B�JB�VB�uB��B��B��B��B�B�9B�LB�XBBǮB��B��B��B�B�B�5B�NB�`B�mB�B�B�B�B�B��B��B��B	B	+B	+B		7B	VB	uB	�B	�B	�B	�B	�B	�B	!�B	#�B	&�B	+B	,B	-B	0!B	2-B	33B	7LB	9XB	<jB	>wB	A�B	B�B	F�B	H�B	I�B	L�B	N�B	R�B	T�B	T�B	XB	YB	\)B	]/B	_;B	`BB	bNB	dZB	ffB	gmB	iyB	k�B	n�B	p�B	s�B	u�B	u�B	w�B	z�B	z�B	|�B	|�B	}�B	�B	�B	�B	�+B	�=B	�DB	�VB	�\B	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�-B	�9B	�FB	�LB	�^B	�jB	�qB	�}B	��B	ÖB	ÖB	ŢB	ŢB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�)B	�/B	�BB	�HB	�NB	�NB	�TB	�`B	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
	7B
DB
JB
JB
PB
VB
bB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
"�B
#�B
$�B
%�B
%�B
&�B
'�B
(�B
)�B
)�B
+B
,B
-B
.B
/B
0!B
1'B
2-B
33B
2-B
5?B
6FB
7LB
8RB
9XB
:^B
;dB
<jB
=qB
>wB
?}B
@�B
A�B
B�B
B�B
C�B
C�B
E�B
E�B
F�B
H�B
H�B
H�B
H�B
H�B
J�B
J�B
J�B
K�B
M�B
M�B
N�B
O�B
P�B
P�B
P�B
R�B
R�B
S�B
T�B
T�B
W
B
W
B
W
B
XB
ZB
[#B
[#B
\)B
\)B
]/B
^5B
^5B
^5B
_;B
_;31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BIGBmB�
B�B�B��BۦB�B�B�B7�BCBd�B��B�0B�UB�hB��B��B�5B!&B�kB��B��B@�B��B�BYBBtBfGB�jB�]B��B�:B��B�BCBPBOB[BmB�B �B(�B)�B*�B-�B2�B6B9B<0B>>B?ABCYBEeBO�BS�BU�BW�Ba
Be!BlKBqfBsuBx�B��B�B�@B�YB�xB��B��B��B�B�6B�FB�yBѝB��B��B��B�B�+B�^B�oB��B��B�B
�B!BBB!nB$}B&�B.�B0�B4�B;B?BA'BHRBW�BY�BY�BY�Ba�BhBm,Bp=BtQBweByqB~�B��B��B�B�B�&B�PB�bB�oB��B��B��B��B�
B�"B�/B�CB�\B�pB�{BՌBՌB؞BݽBݽB��B��B��B�"B�7B�3B�?B�_B�{B	 �B	�B	�B	�B	�B	
�B	�B	�B	�B	B	B	B	"B	1B	8B	"OB	$\B	'oB	)xB	,�B	-�B	1�B	3�B	4�B	7�B	9�B	=�B	?�B	?�B	CB	DB	G'B	H-B	J8B	K@B	MJB	OXB	Q`B	RhB	TvB	V�B	Y�B	[�B	^�B	`�B	`�B	b�B	e�B	e�B	g�B	g�B	h�B	nB	nB	pB	r#B	u6B	v=B	yLB	zRB	|_B	~lB	sB	�uB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�*B	�7B	�>B	�QB	�[B	�aB	�mB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�/B	�3B	�9B	�9B	�AB	�MB	�_B	�gB	�iB	�vB	�vB	�zB	مB	ڋB	ܓB	ޠB	ߦB	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�+B	�4B	�/B	�7B	�=B	�HB	�MB	�SB	�[B	�bB
 gB
nB
wB
wB
�B
�B
�B
�B
	�B

�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B

B
B
B
B
 #B
!&B
"+B
#4B
$9B
%>B
&DB
'KB
(RB
)WB
*^B
+cB
,fB
-nB
-qB
.vB
.tB
0�B
0B
1�B
3�B
3�B
3�B
3�B
3�B
5�B
5�B
5�B
6�B
8�B
8�B
9�B
:�B
;�B
;�B
;�B
=�B
=�B
>�B
?�B
?�B
A�B
A�B
A�B
B�B
D�B
F B
FB
GB
GB
H	B
IB
IB
IB
JB
J31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9993837, +/- 5.427013e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9994618, +/- 7.938222e-06                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 11-Dec-2017 12:53:12                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 09-Feb-2022 12:04:25                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201712111302152017121113021520171211130215202202110921312022021109213120220211092131ME  ARDP    1.0                                                                 20150802000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150802000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150802000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150802000000  CR  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171211130215  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20171211130215  CF  PRES            ���ͽ���?�                  ME  ARGQ    1.0                                                                 20220211092131  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220211092131  QCCV                G�O�G�O�G�O�                