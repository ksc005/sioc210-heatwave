CDF   
   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-25T14:40:46Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       0  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        0  B    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  HP   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     0  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  P   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V<   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        0  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       0  mp   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     0  u,   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {\   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �,   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �0   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �4   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �8Argo profile    3.1 1.2 19500101000000  20220125094046  20220125094046  4901179 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901179_9996_PF                 2C+ D   NOVA                            19                              n/a                             865 @�T����1   @�T����@G���   �a芀   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @���A#33Ad��A���A͙�A�33BffB!33B5��BK33BY��Bn��B�ffB�ffB�  B�ffB�33B���B���B�33Bљ�B�33B�  B�  B�  C�3C��CL�C��C��CL�C��C%33C)�fC.��C3ffC8ffC=ffCB33CG33CLL�CQ� CV��C[��C`�fCe�fCk  Co�fCt�fCy�fC~�fC��fC�L�C��3C�&fC��3C�@ C���C�Y�C��fC�s3C��3C�� C��C���C�&fC�� C�Y�C��C�� C�ffC��C��3C�Y�C��C��fC�Y�C�&fC��fC���Cʙ�C�s3CΙ�C�@ C��Cֳ3C���C�33CަfC��C�fC�&fC�3C�@ C���C�ffC��C�� C�s3C�33C��C�ٚD �3D�fD33D� D�3D�D�D	fD
��D&fDffD� D� D&fDs3DL�D��D�fD33D��D�fD�fD&fD� D� D��D!,�D"��D#��D$��D&Y�D'L�D(� D*33D+,�D,�fD-� D/�D0�3D1` D2�3D433D5s3D6�3D7�3D8ٚD:&fD;s3D<� D>�D?` D@��DA��DB��DD&fDEs3DF�fDH�DIl�DJL�DK� DL�3DN@ DO�3DP�fDQ��DS  DTy�DU��DW  DXs3DYS3DZ�fD[��D]L�D^�fD_�fD`� Db33Dc,�Dds3Df&fDg�DhffDi�fDk&fDl3Dms3DnٚDo�fDq33Dr  Ds�3Du,�DvffDw� DxٚDz3D{L�D|�3D}�3D�D�33D��fD�FfD���D��fD�C3D�� D�c3D�3D��3D�s3D���D���D�S3D���D��3D��D��fD�S3D��3D�� D�0 D��3D�vfD��D��3D�l�D��D���D�6fD��3D�� D�fD���D�i�D��D��fD�L�D��fD�|�D�6fD�� D�ffD��D��fD�P D�ɚD�� D�)�D�ɚD�ffD�fD��fD�I�D��fD���D�0 D��3D�y�D��fD���D�33D�ٚD��fD�0 D�ٚD�I�D��fD�� D�L�D���D�p D�  D�� D�FfD���D���D�c3D�ɚD�ffD�9�D��fD�vfD�fD���D�Y�D�ɚD�l�D� D��fD�` D�fD�� D�Y�D���D�y�D�&fD��fD�I�D���D���D�#3D��fD���D�3D���D�33D��DöfD�S3D�� DŌ�D�,�D�� D�s3D�fDȹ�D�&fD���D�s3D��D��3D�l�D�3D͆fD�0 D���Dω�D�6fDЩ�D�Y�D�fDҳ3D�)�D���DԐ D�FfDթ�D�y�D���D׳3D�P D�� Dِ D�0 D�� D�p D� Dܳ3D�VfD���D�i�D� D߹�D�` D�	�D�3D�#3D�� D�y�D�&fD��3D�FfD��3D�3D�S3D�ɚD�y�D�)�D�3D�VfD�	�D��D�6fD�)�D� D�,�D��fD�c3D���D�D�6fD��3D�p D��D��D�L�D���D�� D�@ D�� 411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�@���A#33Ad��A���A͙�A�33BffB!33B5��BK33BY��Bn��B�ffB�ffB�  B�ffB�33B���B���B�33Bљ�B�33B�  B�  B�  C�3C��CL�C��C��CL�C��C%33C)�fC.��C3ffC8ffC=ffCB33CG33CLL�CQ� CV��C[��C`�fCe�fCk  Co�fCt�fCy�fC~�fC��fC�L�C��3C�&fC��3C�@ C���C�Y�C��fC�s3C��3C�� C��C���C�&fC�� C�Y�C��C�� C�ffC��C��3C�Y�C��C��fC�Y�C�&fC��fC���Cʙ�C�s3CΙ�C�@ C��Cֳ3C���C�33CަfC��C�fC�&fC�3C�@ C���C�ffC��C�� C�s3C�33C��C�ٚD �3D�fD33D� D�3D�D�D	fD
��D&fDffD� D� D&fDs3DL�D��D�fD33D��D�fD�fD&fD� D� D��D!,�D"��D#��D$��D&Y�D'L�D(� D*33D+,�D,�fD-� D/�D0�3D1` D2�3D433D5s3D6�3D7�3D8ٚD:&fD;s3D<� D>�D?` D@��DA��DB��DD&fDEs3DF�fDH�DIl�DJL�DK� DL�3DN@ DO�3DP�fDQ��DS  DTy�DU��DW  DXs3DYS3DZ�fD[��D]L�D^�fD_�fD`� Db33Dc,�Dds3Df&fDg�DhffDi�fDk&fDl3Dms3DnٚDo�fDq33Dr  Ds�3Du,�DvffDw� DxٚDz3D{L�D|�3D}�3D�D�33D��fD�FfD���D��fD�C3D�� D�c3D�3D��3D�s3D���D���D�S3D���D��3D��D��fD�S3D��3D�� D�0 D��3D�vfD��D��3D�l�D��D���D�6fD��3D�� D�fD���D�i�D��D��fD�L�D��fD�|�D�6fD�� D�ffD��D��fD�P D�ɚD�� D�)�D�ɚD�ffD�fD��fD�I�D��fD���D�0 D��3D�y�D��fD���D�33D�ٚD��fD�0 D�ٚD�I�D��fD�� D�L�D���D�p D�  D�� D�FfD���D���D�c3D�ɚD�ffD�9�D��fD�vfD�fD���D�Y�D�ɚD�l�D� D��fD�` D�fD�� D�Y�D���D�y�D�&fD��fD�I�D���D���D�#3D��fD���D�3D���D�33D��DöfD�S3D�� DŌ�D�,�D�� D�s3D�fDȹ�D�&fD���D�s3D��D��3D�l�D�3D͆fD�0 D���Dω�D�6fDЩ�D�Y�D�fDҳ3D�)�D���DԐ D�FfDթ�D�y�D���D׳3D�P D�� Dِ D�0 D�� D�p D� Dܳ3D�VfD���D�i�D� D߹�D�` D�	�D�3D�#3D�� D�y�D�&fD��3D�FfD��3D�3D�S3D�ɚD�y�D�)�D�3D�VfD�	�D��D�6fD�)�D� D�,�D��fD�c3D���D�D�6fD��3D�p D��D��D�L�D���D�� D�@ D�� 411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AY��AZffAY&�AGhsA!�A$�A�
A
��@�D@�"�@�l�@�D@���@���@���@�1'@��
@�"�@Õ�@�A�@�J@�o@�Ĝ@��@�$�@��T@�33@�33@�~�@��!@�1'@�$�@�/@���@�$�@���@��@�9X@��@��@�b@�M�@�M�@���@�~�@���@�bN@�n�@�Q�@��w@���@�/@��;@�M�@��#@�V@�ff@�z�@��@��H@��;@��@��!@��9@��j@��;@��/@�t�@���@��/@�1'@�1@�C�@��\@��j@��D@�9X@� �@���@�@�$�@�`B@�%@���@���@���@��j@�Z@� �@�K�@���@��#@��j@��u@�I�@���@�33@�@��!@�M�@���@�`B@���@�bN@�@�@~$�@}?}@|j@{�m@{S�@y��@y&�@xQ�@w��@wK�@u�@t�@t�@r�@r-@p��@p�u@o\)@n��@nV@m��@l��@l�j@l1@j~�@ix�@hbN@g;d@f�y@f@eV@d�D@c�@b��@b�@ahs@`��@`A�@_\)@^�R@^V@^{@]�-@\�@\�@["�@Z�@Z�\@Y�#@Y�7@X�u@Xb@W�@Vff@U�h@T�@TZ@Sƨ@S�@R�H@RM�@Q��@Q�@PA�@O�;@O�@Nv�@M�T@MO�@L�D@K�
@KS�@J�\@J�@IX@H�`@H�@H1'@GK�@Fȴ@F@E?}@D�j@DZ@C��@CS�@B�H@BM�@B=q@A7L@@r�@?�;@?l�@>��@>E�@>{@=�T@=�@=V@<(�@;�@;o@:�@9��@97L@8�`@8�9@8A�@7�P@7;d@6��@6v�@5�T@5`B@5�@4j@3�F@3S�@2��@1��@1�^@1x�@0��@0�@0b@/�w@/\)@.�@.E�@-��@-�@-�@,��@,Z@+ƨ@+dZ@+"�@*��@*M�@)x�@)7L@(��@( �@'��@'
=@&�y@&v�@&@%��@%�h@%`B@$��@$�@#�m@#��@#S�@"�@"�!@"~�@"�@!�^@!X@!�@ �@  �@��@K�@��@ff@�h@p�@V@�j@z�@9X@�m@��@C�@��@n�@�@�^@hs@��@�9@�u@A�@�@��@
=@E�@@@`B@��@�j@�D@j@�m@��@dZ@o@��@n�@�@�@��@��@G�@�@��@��@Q�@�w@\)@�y@��@ff@E�@$�@�T@�-@�@�@�@�D@I�@ƨ@��@t�@
�@
�!@
~�@
-@	��@	�^@	X@��@Ĝ@�9@Q�@  @l�@K�@+@�@��@��@v�@{@@��@�-@p�@�@�@�D@ƨ@��@��@��@dZ@C�@@~�@n�@=q@��@x�@G�@�@%@%@ �9@ �u@   ?��;?���?�;d?��?���?�v�?�5??��-?�V?���?�(�?�C�?�?��H441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�AY&�AGhsA!�A$�A�
A
��@�D@�"�@�l�@�D@���@���@���@�1'@��
@�"�@Õ�@�A�@�J@�o@�Ĝ@��@�$�@��T@�33@�33@�~�@��!@�1'@�$�@�/@���@�$�@���@��@�9X@��@��@�b@�M�@�M�@���@�~�@���@�bN@�n�@�Q�@��w@���@�/@��;@�M�@��#@�V@�ff@�z�@��@��H@��;@��@��!@��9@��j@��;@��/@�t�@���@��/@�1'@�1@�C�@��\@��j@��D@�9X@� �@���@�@�$�@�`B@�%@���@���@���@��j@�Z@� �@�K�@���@��#@��j@��u@�I�@���@�33@�@��!@�M�@���@�`B@���@�bN@�@�@~$�@}?}@|j@{�m@{S�@y��@y&�@xQ�@w��@wK�@u�@t�@t�@r�@r-@p��@p�u@o\)@n��@nV@m��@l��@l�j@l1@j~�@ix�@hbN@g;d@f�y@f@eV@d�D@c�@b��@b�@ahs@`��@`A�@_\)@^�R@^V@^{@]�-@\�@\�@["�@Z�@Z�\@Y�#@Y�7@X�u@Xb@W�@Vff@U�h@T�@TZ@Sƨ@S�@R�H@RM�@Q��@Q�@PA�@O�;@O�@Nv�@M�T@MO�@L�D@K�
@KS�@J�\@J�@IX@H�`@H�@H1'@GK�@Fȴ@F@E?}@D�j@DZ@C��@CS�@B�H@BM�@B=q@A7L@@r�@?�;@?l�@>��@>E�@>{@=�T@=�@=V@<(�@;�@;o@:�@9��@97L@8�`@8�9@8A�@7�P@7;d@6��@6v�@5�T@5`B@5�@4j@3�F@3S�@2��@1��@1�^@1x�@0��@0�@0b@/�w@/\)@.�@.E�@-��@-�@-�@,��@,Z@+ƨ@+dZ@+"�@*��@*M�@)x�@)7L@(��@( �@'��@'
=@&�y@&v�@&@%��@%�h@%`B@$��@$�@#�m@#��@#S�@"�@"�!@"~�@"�@!�^@!X@!�@ �@  �@��@K�@��@ff@�h@p�@V@�j@z�@9X@�m@��@C�@��@n�@�@�^@hs@��@�9@�u@A�@�@��@
=@E�@@@`B@��@�j@�D@j@�m@��@dZ@o@��@n�@�@�@��@��@G�@�@��@��@Q�@�w@\)@�y@��@ff@E�@$�@�T@�-@�@�@�@�D@I�@ƨ@��@t�@
�@
�!@
~�@
-@	��@	�^@	X@��@Ĝ@�9@Q�@  @l�@K�@+@�@��@��@v�@{@@��@�-@p�@�@�@�D@ƨ@��@��@��@dZ@C�@@~�@n�@=q@��@x�@G�@�@%@%@ �9@ �u@   ?��;?���?�;d?��?���?�v�?�5??��-?�V?���?�(�?�C�?�?��H441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��BXA�&�A��PB ��BÖBYB%�B� Bu�B��B�7B�B�=BĜB�#BǮB�BƨB��B�fBB-BYB��B�B�`B��B�Bv�B�RB��B�B��B�B
=B�B!�B{BXB)�Bk�B�B�B+B�B%�B-B:^B0!B?}B9XBA�BS�BK�B6FB>wBaHBbNBZB�=BffBgmB�DB�VB��B�VB�1B�PB��B��B�B�'B��B��B��B�/B�/B�ZB�sB��BBJBhB�B�B �B(�B&�B%�B-B-B?}BD�BD�BO�BYB]/B_;B`BBiyBk�Bn�Bt�Bz�B|�B�B�1B�PB�bB�bB��B��B��B��B��B��B��B��B�B�3B�dB�XB��BÖBÖBȴB��BɺBȴB��B��B�B�;B�;B�TB�fB�`B�B�B�B�B��B��B��B��B	  B	B��B	B	B	PB	JB	JB	VB	VB	oB	uB	�B	�B	�B	 �B	"�B	%�B	$�B	&�B	(�B	)�B	,B	0!B	/B	33B	5?B	6FB	9XB	;dB	?}B	@�B	C�B	E�B	I�B	J�B	K�B	L�B	O�B	Q�B	S�B	XB	ZB	[#B	_;B	_;B	aHB	cTB	`BB	dZB	iyB	jB	k�B	p�B	r�B	r�B	r�B	q�B	r�B	v�B	w�B	y�B	}�B	� B	� B	�B	�B	�B	�+B	�+B	�+B	�=B	�DB	�VB	�DB	�VB	�uB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�'B	�'B	�3B	�LB	�RB	�^B	�jB	�qB	B	B	��B	ŢB	ĜB	ŢB	ŢB	ȴB	ŢB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�)B	�NB	�NB	�ZB	�ZB	�`B	�fB	�mB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B
  B
  B	��B
B
B
B
B
B
1B

=B
DB

=B
	7B
JB
JB
DB
JB
PB
bB
bB
oB
uB
�B
�B
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
$�B
!�B
$�B
'�B
(�B
&�B
'�B
'�B
-B
-B
.B
.B
-B
/B
/B
1'B
0!B
2-B
1'B
2-B
33B
1'B
1'B
9XB
9XB
9XB
9XB
:^B
9XB
8RB
<jB
<jB
;dB
=qB
?}B
@�B
A�B
A�B
@�B
@�B
?}B
D�B
D�B
D�B
F�B
F�B
G�B
F�B
F�B
F�B
H�B
F�B
H�B
I�B
I�B
?}444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�B ��BØBYB%�B� Bu�B��B�8B�B�<BĜB�#BǰB�BƪB��B�gBB-BYB��B�B�`B��B�Bv�B�RB��B�B��B�B
<B�B!�B{BXB)�Bk�B�B�B+B�B%�B-B:^B0"B?}B9ZBA�BS�BK�B6GB>wBaGBbPBZB�9BfdBglB�FB�VB��B�VB�2B�RB��B��B�B�(B��B��B��B�+B�.B�\B�rB��BBLBhB�B�B �B(�B&�B%�B-B-B?BD�BD�BO�BYB]0B_:B`@BiyBk�Bn�Bt�Bz�B|�B�B�2B�PB�cB�bB��B��B��B��B��B��B��B��B�B�3B�fB�XB��BÕBÖBȴBʿBɼBȶB��B��B�B�=B�;B�SB�fB�aB�B�B�B�B��B��B��B��B	 B	B��B	B	B	RB	JB	KB	VB	WB	nB	xB	�B	�B	�B	 �B	"�B	%�B	$�B	&�B	(�B	)�B	,B	0!B	/B	33B	5AB	6FB	9WB	;dB	?|B	@�B	C�B	E�B	I�B	J�B	K�B	L�B	O�B	Q�B	S�B	XB	ZB	["B	_;B	_:B	aJB	cVB	`CB	d\B	iwB	jB	k�B	p�B	r�B	r�B	r�B	q�B	r�B	v�B	w�B	y�B	}�B	�B	�B	�B	�
B	�B	�*B	�+B	�,B	�<B	�EB	�VB	�EB	�VB	�uB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�&B	�(B	�%B	�2B	�LB	�SB	�\B	�kB	�rB	B	B	��B	ţB	ĞB	ŠB	ţB	ȴB	ŤB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�B	�'B	�LB	�MB	�XB	�\B	�_B	�fB	�mB	�lB	�rB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B
 B
 B	��B
B
B
B
B
B
0B

=B
CB

>B
	7B
KB
LB
EB
JB
QB
dB
`B
qB
uB
�B
�B
�B
�B
yB
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
$�B
!�B
$�B
'�B
(�B
&�B
'�B
'�B
-B
-B
.B
.B
-B
/B
/B
1&B
0!B
2+B
1(B
2,B
31B
1(B
1&B
9WB
9VB
9XB
9XB
:_B
9WB
8SB
<kB
<jB
;dB
=sB
?|B
@�B
A�B
A�B
@�B
@�B
?~B
D�B
D�B
D�B
F�B
F�B
G�B
F�B
F�B
F�B
H�B
F�B
H�B
I�B
I�B
?444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 24-Jan-2022 09:12:54                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202201240952512022012409525120220124095251  ME  JVFM    1.0                                                                 20120907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120907000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120907000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120907000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220124000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20220124000000  CF  PSAL            A#33A#33?�                  ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                