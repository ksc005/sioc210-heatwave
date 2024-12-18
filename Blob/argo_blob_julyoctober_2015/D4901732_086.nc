CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2017-12-06T21:03:23Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       8  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  A   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        8  B�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     8  Jd   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  P�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        8  Xd   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  `,   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  fd   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  l�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       8  n,   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  td   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  |,   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �0   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �@   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �D   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �T   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �X   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �\   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �`Argo profile    3.1 1.2 19500101000000  20171206160323  20220211152631  4901732 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               VA   ME  4901732_9963_TE                 2C+ D   NOVA                            61                              n/a                             865 @�]����1   @�]����@I`�`   �a�H�   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    ����@�ffA   AnffA���A�33B   B  B33B2��BG��B\  Bq33B�ffB���B�ffB���B�  B�ffB�33B�33B���B�  B���B�ffB���CL�C33CL�C� C��C��C33C$ffC)ffC.� C3��C9  C>33CC� CG� CLffCQ��CUffC\��CaL�Cf33Ck  Co�fCu  Cz  C  C��C��fC�@ C�ٚC���C�@ C��fC�� C��C��3C�@ C�ٚC���C�@ C�ٚC�� C�33C��fC��3C�ffC�Y�C�ٚC��fC�L�C�  C��fC�Y�C�33C��3CʦfC�Y�C�33C��3CԳ3C�s3C�@ C��3Cތ�C�Y�C�@ C��C�ٚC�L�C��3C�&fC�fC�&fC��fC�33C���C�s3D ��D�fD9�D��D� D�fD  D	�3D
ٚD9�D  D� D�fDL�D3D��D� D3DS3D�3D�3D�D` D��D�fDٚD!33D"�fD#ٚD%33D&  D'�fD(�fD)ٚD+@ D,��D-� D/3D0fD1y�D2� D3ٚD5L�D6�fD7�3D8�3D:s3D;��D<��D>,�D?l�D@��DA��DC33DD�DES3DF��DG�fDI33DJ� DK�3DM  DNl�DOL�DP� DQ��DSS3DT��DU��DV��DXS3DY�3DZ� D\fD]s3D^` D_��Da9�Db,�Dc��Dd��Df  Dgs3Dhl�Di� DjٚDlY�DmY�DnٚDoٚDqY�DrY�Ds� Dt� DvffDv��Dx�fDy�fDz�fD|�fD}��D~�3D�,�D��fD�Y�D� D��fD�<�D�� D��D��3D�P D�� D�� D�0 D��3D�vfD��D�� D�c3D�fD���D�\�D��fD�ffD� D���D�c3D� D���D�)�D��fD��3D�0 D���D�P D�  D�� D�&fD��fD��fD�)�D��3D�\�D��fD��3D�0 D�� D�p D� D��3D�S3D��fD�l�D�<�D�� D��fD�,�D��fD�FfD���D��fD�C3D���D���D��D���D��fD�	�D��3D�<�D�ٚD�vfD�3D��3D�P D�� D�� D�6fD��fD�y�D��D�� D�c3D�fD�� D�VfD��fD�l�D�fD�� D�i�D�3D��fD�0 D���D���D�6fD���D�Y�D�	�D��fD��3D���D�y�D�fD��3D�P D���DÀ D�)�D�ɚD�ffD�fD�ٚD�y�D��fDȹ�D�&fD��fD�i�D�fD˦fD�I�D���D͐ D�6fD�ٚD�|�D�#3D��3D�i�D��DҰ D�VfD��fD�l�D�3Dչ�D�i�D�fD׳3D�I�D�� D�vfD�3Dڬ�D�I�D��fDܶfD�VfD��fDޖfD�6fD�ٚD�FfD���D�3D�9�D��fD� D�FfD��D�FfD�fD�3D�P D��3D�fD�9�D驚D�P D��fD� D�I�D�fD�,�D��3D�\�D��fD�3D�0 D�� D�s3D�fD�D�\�D�  D��3D�FfD�#3D�� D�<�D�� D�ff31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111      @���A��Ap  A�fgA�  B ffBffB��B333BH  B\ffBq��B���B���B���B���B�33B���B�ffB�ffB�  B�33B�  B�B�  CfgCL�CfgC��C�4C�gCL�C$� C)� C.��C3�gC9�C>L�CC��CG��CL� CQ�gCU� C\�4CafgCfL�Ck�Cp  Cu�Cz�C�C��C��3C�L�C��gC��gC�L�C��3C���C�&gC�� C�L�C��gC��gC�L�C��gC���C�@ C��3C�� C�s3C�fgC��gC��3C�Y�C��C��3C�fgC�@ C�  Cʳ3C�fgC�@ C�  C�� C׀ C�L�C�  Cޙ�C�fgC�L�C�&gC��gC�Y�C�� C�33C�3C�33C��3C�@ C�ٚC�� D � D��D@ D�3D�fD��D&fD	��D
� D@ D&fD�fD��DS3D�D�3D�fD�DY�D��DٙD  DffD�3D��D� D!9�D"��D#� D%9�D&&fD'��D(��D)� D+FfD,�3D-�fD/�D0�D1� D2�fD3� D5S3D6��D7��D8ٙD:y�D;�3D<�3D>33D?s3D@�3DA�3DC9�DD3DEY�DF� DG��DI9�DJ�fDKٙDM&fDNs3DOS3DP�fDR  DSY�DT�3DU� DW  DXY�DY��DZ�fD\�D]y�D^ffD_�3Da@ Db33Dc� Dd�3DffDgy�Dhs3Di�fDj� Dl` Dm` Dn� Do� Dq` Dr` Ds�fDt�fDvl�Dv�3Dx��Dy��Dz��D|��D}�3D~��D�0 D���D�\�D�3D���D�@ D��3D��D��fD�S3D��3D��3D�33D��fD�y�D��D��3D�ffD�	�D�� D�` D���D�i�D�3D���D�ffD�3D���D�,�D�ٙD��fD�33D�� D�S3D�3D��3D�)�D�ٙD�əD�,�D��fD�` D���D��fD�33D��3D�s3D�3D��fD�VfD���D�p D�@ D��3D���D�0 D�ٙD�I�D�� D���D�FfD�� D���D� D���D���D��D��fD�@ D���D�y�D�fD��fD�S3D��3D��3D�9�D�ٙD�|�D�  D��3D�ffD�	�D��3D�Y�D�əD�p D��D��3D�l�D�fD���D�33D�� D���D�9�D���D�\�D��D���D��fD�� D�|�D��D��fD�S3D�� DÃ3D�,�D���D�i�D�	�D���D�|�D��Dȼ�D�)�D�əD�l�D�	�D˩�D�L�D�� D͓3D�9�D���Dπ D�&fD��fD�l�D� Dҳ3D�Y�D�əD�p D�fDռ�D�l�D�	�D׶fD�L�D��3D�y�D�fDڰ D�L�D��Dܹ�D�Y�D���Dޙ�D�9�D���D�I�D�� D�fD�<�D��D�3D�I�D� D�I�D��D�fD�S3D��fD虙D�<�D��D�S3D���D�3D�L�D홙D�0 D��fD�` D���D�fD�33D��3D�vfD��D��D�` D�3D��fD�I�D�&fD��3D�@ D��3D�i�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AAt�AAl�AAt�A@�A8(�A1��AI�AȴA
�A�^A �@�{@�S�@��@��^@�X@���@�-@�v�@�
=@�9X@��m@�M�@�  @��!@��^@�I�@���@�@�ƨ@�1'@���@�%@���@���@��j@�E�@�b@��@��#@��@�O�@���@�+@�%@�dZ@��T@��h@�bN@�V@��7@�X@��D@��@���@�E�@�$�@���@��@�V@��D@�1'@� �@;d@~��@~{@}/@}O�@}p�@|(�@|Z@y�^@z^5@y��@yx�@yhs@yG�@w�P@w�@vȴ@u�-@v�R@u�h@tz�@sdZ@r��@r=q@q�#@qX@q�7@q7L@qX@q7L@q�#@q��@q��@q��@q�^@qX@q&�@p��@pbN@o\)@o
=@n�R@n��@m�T@m�@m�@l��@lI�@l�@kƨ@k�m@j�!@j�@j~�@j�\@j�\@jJ@i��@i&�@h1'@h  @g\)@g\)@f�@f��@e�T@eO�@d�D@c�m@cdZ@b�H@b��@b-@ahs@a%@`�u@`b@_;d@^�+@]�T@]?}@\Z@\�@[��@["�@Z~�@ZM�@Y�#@Y7L@Xr�@WK�@V��@V�R@V��@Vv�@U��@T�j@T9X@S�m@R��@R�@Qx�@PĜ@PQ�@O�;@O��@O�@MV@L��@K��@J�H@I��@I�7@IX@HĜ@Hr�@G��@F�@F�R@E�h@D�/@DZ@Cƨ@Ct�@B�H@B�\@BJ@A�^@@��@@��@@A�@?l�@>v�@>$�@=�-@=`B@=�@<�D@<Z@<9X@;�m@;�@:�@:��@:=q@9hs@9&�@8Ĝ@8��@8  @7��@7l�@7�@6�@6@5?}@4��@4(�@4�@3�m@3dZ@3C�@2~�@1�@1��@1�@0Q�@/�@/+@.��@.5?@-��@-p�@,��@,�@,j@+��@+dZ@+C�@*�!@)��@)G�@(��@(��@(r�@(1'@'�@'l�@&��@&��@&E�@&{@%��@%�-@%p�@%/@$��@$�@$j@#ƨ@#@"��@"M�@"-@!��@!��@!7L@!&�@!%@ �u@ Q�@��@��@|�@+@v�@{@��@��@O�@V@�@Z@�F@��@dZ@o@�H@n�@J@�^@x�@7L@�@%@Ĝ@ �@�w@|�@ȴ@��@V@E�@�T@�@?}@�/@z�@I�@��@33@��@�\@~�@-@�@�@�9@�@  @��@+@�y@��@E�@@@p�@��@�j@j@ƨ@�F@S�@
�!@
~�@
=q@
�@	�#@	��@	%@��@r�@b@�@l�@;d@�y@��@ff@@�-@�@O�@��@�D@I�@�@��@�m@�@C�@"�@�@��@�\@~�@-@��@�7@x�@7L@%@ �`@ bN@  �?��;?�|�?�\)?�;d?���?��R?�{?�/?�V?��?��?�I�?�dZ?���?���?�~�?�~�?�=q?��^31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AAt�AAl�AAt�A@�A8(�A1��AI�AȴA
�A�^A �@�{@�S�@��@��^@�X@���@�-@�v�@�
=@�9X@��m@�M�@�  @��!@��^@�I�@���@�@�ƨ@�1'@���@�%@���@���@��j@�E�@�b@��@��#@��@�O�@���@�+@�%@�dZ@��T@��h@�bN@�V@��7@�X@��D@��@���@�E�@�$�@���@��@�V@��D@�1'@� �@;d@~��@~{@}/@}O�@}p�@|(�@|Z@y�^@z^5@y��@yx�@yhs@yG�@w�P@w�@vȴ@u�-@v�R@u�h@tz�@sdZ@r��@r=q@q�#@qX@q�7@q7L@qX@q7L@q�#@q��@q��@q��@q�^@qX@q&�@p��@pbN@o\)@o
=@n�R@n��@m�T@m�@m�@l��@lI�@l�@kƨ@k�m@j�!@j�@j~�@j�\@j�\@jJ@i��@i&�@h1'@h  @g\)@g\)@f�@f��@e�T@eO�@d�D@c�m@cdZ@b�H@b��@b-@ahs@a%@`�u@`b@_;d@^�+@]�T@]?}@\Z@\�@[��@["�@Z~�@ZM�@Y�#@Y7L@Xr�@WK�@V��@V�R@V��@Vv�@U��@T�j@T9X@S�m@R��@R�@Qx�@PĜ@PQ�@O�;@O��@O�@MV@L��@K��@J�H@I��@I�7@IX@HĜ@Hr�@G��@F�@F�R@E�h@D�/@DZ@Cƨ@Ct�@B�H@B�\@BJ@A�^@@��@@��@@A�@?l�@>v�@>$�@=�-@=`B@=�@<�D@<Z@<9X@;�m@;�@:�@:��@:=q@9hs@9&�@8Ĝ@8��@8  @7��@7l�@7�@6�@6@5?}@4��@4(�@4�@3�m@3dZ@3C�@2~�@1�@1��@1�@0Q�@/�@/+@.��@.5?@-��@-p�@,��@,�@,j@+��@+dZ@+C�@*�!@)��@)G�@(��@(��@(r�@(1'@'�@'l�@&��@&��@&E�@&{@%��@%�-@%p�@%/@$��@$�@$j@#ƨ@#@"��@"M�@"-@!��@!��@!7L@!&�@!%@ �u@ Q�@��@��@|�@+@v�@{@��@��@O�@V@�@Z@�F@��@dZ@o@�H@n�@J@�^@x�@7L@�@%@Ĝ@ �@�w@|�@ȴ@��@V@E�@�T@�@?}@�/@z�@I�@��@33@��@�\@~�@-@�@�@�9@�@  @��@+@�y@��@E�@@@p�@��@�j@j@ƨ@�F@S�@
�!@
~�@
=q@
�@	�#@	��@	%@��@r�@b@�@l�@;d@�y@��@ff@@�-@�@O�@��@�D@I�@�@��@�m@�@C�@"�@�@��@�\@~�@-@��@�7@x�@7L@%@ �`@ bN@  �?��;?�|�?�\)?�;d?���?��R?�{?�/?�V?��?��?�I�?�dZ?���?���?�~�?�~�?�=q?��^31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBÖB��B��BĜB�5BB@�BT�BaHBs�B~�B�=B��B��B��B��B��B:^B'�B�}B��B\)B~�B�XB��B�BB�B�BBVB�B!�B&�B(�B'�B'�B)�B+B-B0!B2-B2-B9XB?}BD�BI�BO�BP�BW
B^5BhsBiyBn�Bt�B}�B�B�+B�VB�{B��B��B��B��B��B��B�B�9B�dB��BƨBȴB��B��B��B�B�B�)B�BB�B�B��BBBBPBuB{B�B�B$�B+B2-B9XB=qBA�BA�BB�BH�BQ�BT�BYB^5BhsBk�Bo�Bp�Bw�B�B�B�+B�bB�{B��B��B��B�B�9B�RBƨBɺB��B��B��B��B�B�B�#B�)B�BB�TB�mB�B�B�B�B�B��B��B��B	B	%B	1B	DB	VB	uB	�B	�B	�B	�B	�B	�B	!�B	%�B	+B	-B	.B	/B	/B	33B	7LB	9XB	:^B	A�B	D�B	F�B	I�B	J�B	L�B	M�B	N�B	T�B	VB	YB	]/B	aHB	bNB	cTB	e`B	ffB	iyB	k�B	k�B	o�B	r�B	s�B	u�B	v�B	x�B	z�B	{�B	|�B	� B	� B	�B	�B	�+B	�7B	�=B	�DB	�JB	�VB	�bB	�bB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�!B	�3B	�9B	�9B	�FB	�RB	�^B	�jB	�qB	�}B	��B	B	ĜB	ŢB	ŢB	ȴB	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�)B	�)B	�/B	�;B	�;B	�BB	�HB	�NB	�NB	�TB	�ZB	�fB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
%B
%B
1B
	7B
	7B

=B

=B

=B
JB
PB
VB
hB
hB
oB
uB
uB
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
 �B
 �B
#�B
$�B
$�B
&�B
'�B
)�B
+B
+B
-B
.B
.B
/B
1'B
1'B
2-B
49B
49B
5?B
7LB
8RB
9XB
9XB
:^B
;dB
=qB
=qB
>wB
@�B
A�B
B�B
B�B
C�B
D�B
E�B
F�B
G�B
H�B
H�B
J�B
K�B
K�B
L�B
M�B
M�B
N�B
O�B
O�B
P�B
P�B
Q�B
Q�B
R�B
T�B
VB
T�B
VB
W
B
W
B
YB
ZB
[#B
[#B
[#B
[#B
\)B
\)B
]/B
_;B
_;B
_;B
_;B
`BB
bNB
cTB
cTB
cTB
cTB
dZB
dZ31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�B�pB�gB�BʱB�B,�BApBM�B`&BkhBv�B�3B�^B�"B�B�]B&�B"B��B��BHBj�B�'B��B�
B�PB�wB��B�B
zB�B�B�B�B�B�B�B�B�B�B�B%B+=B0YB5yB;�B<�BB�BI�BT-BU5BZRB`tBi�Bp�Br�BzB�-B�5B�XB�wB��B��B��B��B��B�B�/B�WB�_B�mB��B��B��B��B��B��B�,B�JB�oB�B�B��B��B�B B(B:B}B�B�B$�B)B-"B-"B.*B4LB=�B@�BD�BI�BT	BWB[2B\5Bc_Bm�Bm�Br�B{�B�B�8B�JB�{B��B��B��B�0B�?B�MB�ZB�cB�wB��BÔBƥBǮB��B��B��B�B�B�"B�*B�6B�PB�_B�xB�B�B�B��B��B��B	 �B	B	B	&B		/B	
2B	BB	\B	yB	�B	�B	�B	�B	�B	"�B	$�B	%�B	- B	0B	2B	5.B	63B	8AB	9EB	:MB	@qB	AwB	D�B	H�B	L�B	M�B	N�B	P�B	Q�B	T�B	V�B	V�B	[B	^B	_$B	a2B	b8B	dBB	fLB	gTB	h\B	kmB	kkB	mxB	o�B	r�B	t�B	u�B	v�B	w�B	y�B	{�B	{�B	}�B	~�B	�B	��B	��B	�
B	�
B	�B	�B	�'B	�,B	�.B	�6B	�@B	�JB	�XB	�]B	�pB	�mB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�+B	�0B	�4B	�NB	�ZB	�_B	�eB	�eB	�lB	�{B	�~B	ǋB	ǋB	ȓB	ʛB	ʛB	ˣB	̧B	ͮB	ͮB	γB	ϺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�+B	�4B	�;B	�;B	�CB	�IB	�OB	�YB	�bB	�hB	�hB	�lB	�tB	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
 �B
�B
�B
�B
 B
B
	B

B
B
B
B
0B
6B
4B
AB
GB
TB
ZB
YB
fB
mB
jB
qB
~B
B
�B
�B
�B
 �B
"�B
#�B
$�B
$�B
%�B
&�B
(�B
(�B
)�B
+�B
,�B
-�B
-�B
.�B
/�B
0�B
1�B
3B
4B
4
B
6B
7B
7B
8 B
9%B
9%B
:,B
;2B
;2B
<:B
<9B
=@B
=?B
>DB
@PB
AVB
@OB
AWB
B^B
B_B
DhB
EoB
FrB
FrB
FsB
FsB
GwB
GwB
H�B
J�B
J�B
J�B
J�B
K�B
M�B
N�B
N�B
N�B
N�B
O�B
O�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.999439, +/- 4.609438e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9994734, +/- 7.69719e-06                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 11-Dec-2017 12:53:12                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 09-Feb-2022 12:04:25                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201712111302152017121113021520171211130215202202110921312022021109213120220211092131ME  ARDP    1.0                                                                 20150703000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150703000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150703000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150703000000  CR  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20171211130215  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20171211130215  CF  PRES            ���ͽ���?�                  ME  ARGQ    1.0                                                                 20220211092131  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220211092131  QCCV                G�O�G�O�G�O�                