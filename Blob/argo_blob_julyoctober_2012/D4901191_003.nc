CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2017-09-01T20:01:24Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       (  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        (  B   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H@   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     (  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  O�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        (  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  _\   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  k�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       (  m8   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s`   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     (  t�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {D   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~D   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �D   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �D   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  �    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �@   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  �t   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20170901160124  20170913133502  4901191 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901191_9995_TE                 2C+ D   NOVA                            31                              n/a                             865 @�Mwwww1   @�Mwwww@H��`   �ao$�   1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @�  A��Ap  A�33A���A���BffB��B4  BF��BZffBn��B���B���B�ffB���B���B�ffB�  B�ffB���B�  B噚B�33B���CL�C��CL�C�3CL�C�3CffC$��C*�C/� C4��C8L�C=�3CC  CHL�CM��CQ33CV��C[�fCaffCe�Cj�3CpffCt33Cy�fC��C�Y�C��3C�&fC���C��fC�ffC��C��fC�33C���C�s3C��C��3C�s3C�@ C�  C���C��3C���C�s3C�ffC�  C�Y�C�� C�  C¦fC�&fCǙ�C�&fC�� C�Y�C��3CԌ�C�33C�ٚCۦfC�ffC�&fC��fC�� C��C�Y�C�@ C��C��fC�ٚC��3C��fC�� C�ffD ��D�D�Dy�D�fDٚDFfD	�3D
�fD�Dy�DffD��D33D  D�fD��DٚDFfD�3D�fD3DfDl�DٚD��D!9�D"��D#�fD%�D'l�D(� D)ٚD+�D,��D-�fD/&fD0ffD1�fD2�fD4,�D5�D6Y�D7��D9  D:S3D;� D<��D=� D?@ D@�fDA��DC  DDffDD� DF��DG��DI  DJY�DK��DLٚDN  DO` DP�fDQ�3DSFfDT��DU��DV�3DX33DY�3DZ�3D[� D]@ D^��D_��Da�Dby�Dcs3Dd�fDeٚDgS3Di��Dj�fDl&fDml�Dn�3Do��DqFfDr��Ds� Du33Dv�Dwl�Dx��Dz&fD{�D|s3D}ٚD~�fD�fD���D�FfD���D��fD�0 D��fD���D��D��fD�P D��D��fD�0 D���D�ffD�fD��fD��D��fD���D�0 D��fD�|�D�#3D���D�y�D���D���D�L�D��3D�vfD�&fD�ٚD�S3D�fD���D�33D��D�c3D��D��3D� D���D��3D�,�D��fD��fD�33D�� D�p D��D���D�I�D��D���D�0 D��3D�y�D��fD���D�6fD�� D���D�6fD���D�VfD�fD��fD�)�D���D���D�3D��fD�ffD��D��3D�FfD���D�s3D�&fD�ٚD�S3D��D��fD�<�D��3D�p D�)�D�VfD��3D��3D�0 D�� D�s3D��D�� D�ffD��D��fD�&fD��3D�� D�,�D�ٚD�P D���D���D�P D��fDŀ D��DƳ3D�L�D���DȌ�D�,�D���D�p D�3D��D�Y�D�  Dͩ�D�S3D��3D�s3D�  D���D�|�D�� DҜ�D�L�D���D�s3D�&fD�ٚD�P D�fD׼�D�33Dج�DٖfD�0 D���D�i�D�fDܦfD�C3D��3Dރ3D�&fD�ɚD�p D�fD�3D�,�D��fD� D�,�D�ٚD�P D���D� D�&fD�ٚD��D�3D�fD�l�D�fD� D�9�D��3D�i�D�fD�ٚD�y�D��fD��fD�,�D�� D�vfD��D��fD�l�D�3D��3D�,�D��D��3D�)�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  =���@�33AfgAq��A�  A�fgA�B��B  B4ffBG33BZ��Bo33B���B�  B���B�  B���B���B�33Bə�B�  B�33B���B�ffB���CfgC�4CfgC��CfgC��C� C$�gC*34C/��C4�gC8fgC=��CC�CHfgCM�4CQL�CV�4C\  Ca� Ce34Cj��Cp� CtL�Cz  C�4C�fgC�� C�33C��gC��3C�s3C�&gC��3C�@ C�ٚC�� C��C�� C�� C�L�C��C�ٚC�� C���C�� C�s3C��C�fgC���C��C³3C�33CǦgC�33C���C�fgC�  Cԙ�C�@ C��gC۳3C�s3C�33C��3C���C虚C�fgC�L�C��C��3C��gC�� C��3C���C�s3D �3D  D3D� D��D� DL�D	��D
��D3D� Dl�D�3D9�D&fD��D�3D� DL�D��D��D�D�Ds3D� D�3D!@ D"�3D#��D%  D's3D(�fD)� D+3D,�3D-��D/,�D0l�D1��D2��D433D53D6` D7�3D9fD:Y�D;�fD=  D=�fD?FfD@��DA� DCfDDl�DD�fDF� DG�3DI&fDJ` DK� DL� DN&fDOffDP��DQ��DSL�DT� DU�3DVٙDX9�DY��DZ��D[�fD]FfD^�3D_� Da3Db� Dcy�Dd��De� DgY�Di�3Dj��Dl,�Dms3Dn��Dp  DqL�Dr�3Ds�fDu9�Dv  Dws3Dx�3Dz,�D{3D|y�D}� D~��D��D�� D�I�D�  D���D�33D��D�� D��D�ٙD�S3D� D�əD�33D�� D�i�D�	�D���D�  D��D�� D�33D�ٙD�� D�&fD�� D�|�D�� D�� D�P D��fD�y�D�)�D���D�VfD�	�D���D�6fD���D�ffD�  D��fD�3D���D��fD�0 D�əD���D�6fD��3D�s3D� D�� D�L�D���D�� D�33D��fD�|�D��D�� D�9�D��3D���D�9�D���D�Y�D�	�D���D�,�D�� D�� D�fD���D�i�D��D��fD�I�D�  D�vfD�)�D���D�VfD� D���D�@ D��fD�s3D�,�D�Y�D��fD��fD�33D��3D�vfD��D��3D�i�D� D���D�)�D��fD��3D�0 D���D�S3D�  D�� D�S3D��DŃ3D��DƶfD�P D�� DȐ D�0 D�� D�s3D�fD���D�\�D�3Dͬ�D�VfD��fD�vfD�#3D�� Dр D��3DҠ D�P D�  D�vfD�)�D���D�S3D�	�D�� D�6fDذ Dٙ�D�33D�� D�l�D�	�Dܩ�D�FfD��fDކfD�)�D���D�s3D��D�fD�0 D�ٙD�3D�0 D���D�S3D�  D�3D�)�D���D� D�fD鹙D�p D�	�D�3D�<�D��fD�l�D�	�D���D�|�D��D���D�0 D��3D�y�D�  D�əD�p D�fD��fD�0 D� D��fD�,�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A"�A"�yA"ȴA^5A^5A	l�A��A��AM�@�-@�Z@���@�bN@�7L@��-@���@�o@�ȴ@�b@�|�@��@�`B@��@��@�X@�5?@���@��h@�5?@�n�@�x�@��P@��;@���@��@�A�@�j@�;d@�~�@�o@���@�7L@�Q�@�C�@�1'@�33@�t�@�z�@��@�@���@���@���@��9@���@��@�l�@��@�=q@�/@���@�V@��@��9@�{@�S�@�|�@�dZ@���@��F@�33@��F@��@�ȴ@�\)@��y@�V@��+@���@�^5@��@��T@���@��#@��y@���@��T@��^@�?}@���@��9@�I�@��@���@���@�V@���@��@�1'@� �@~��@�@K�@�@}�@{��@z-@y��@x�u@wl�@v��@u@u/@t�j@t�@s�m@sdZ@q��@q7L@oK�@n��@n{@m��@l�/@l�@j~�@i��@hĜ@g��@fȴ@f5?@e��@dj@c@a��@a%@`b@_;d@^v�@^{@]`B@\�@[�m@[dZ@Z��@Z=q@Y7L@XbN@W\)@VV@V{@T��@T�D@S�m@R�@Q��@Q��@P�`@PA�@O�;@N��@NE�@M�h@L�@K�
@K"�@J�!@J�@I��@I�@I%@H��@H1'@G|�@G;d@Fȴ@E��@EO�@D�@Cƨ@C��@B��@B^5@Ax�@@b@?|�@>�y@>ff@=`B@<��@<(�@;��@;C�@:~�@:M�@9��@9%@8��@81'@7�P@6�y@6��@6V@5p�@5p�@4�@3��@3��@333@2�@2��@2J@1��@0��@0bN@0Q�@/�@/��@/l�@/K�@.�y@.v�@.@-��@-?}@-�@,��@,j@+��@+�F@+"�@*~�@*~�@*-@)��@)�@(Ĝ@( �@'�@';d@'�@'
=@&��@&{@%@%`B@$��@$�j@$�@#��@#��@#S�@#@"��@"n�@"-@!�^@!&�@ Ĝ@ Q�@ b@�@\)@;d@��@��@V@$�@�-@?}@�@�j@�@�F@dZ@o@��@�\@^5@�@��@�@Ĝ@r�@ �@�;@��@+@��@5?@�T@`B@O�@��@�D@�@�F@dZ@33@��@-@��@�^@��@&�@��@�@r�@  @�P@\)@\)@K�@�y@�R@��@V@�@�-@�@O�@V@��@z�@1@ƨ@�@"�@
��@
M�@
J@	��@	�7@��@Ĝ@�u@A�@�;@�w@��@+@�y@ȴ@ff@@��@`B@O�@��@��@Z@(�@�m@t�@C�@o@�!@~�@=q@�@��@�7@X@&�@ ��@ Ĝ@ �u@ bN@ 1'@  �@ b?��;?���?���?��R?��R?�V?�5??���?�p�?�/?�/?��?���?��?�I�?�ƨ?�dZ?�C�?���?�^5?��#?���?�7L3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A"�A"�yA"ȴA^5A^5A	l�A��A��AM�@�-@�Z@���@�bN@�7L@��-@���@�o@�ȴ@�b@�|�@��@�`B@��@��@�X@�5?@���@��h@�5?@�n�@�x�@��P@��;@���@��@�A�@�j@�;d@�~�@�o@���@�7L@�Q�@�C�@�1'@�33@�t�@�z�@��@�@���@���@���@��9@���@��@�l�@��@�=q@�/@���@�V@��@��9@�{@�S�@�|�@�dZ@���@��F@�33@��F@��@�ȴ@�\)@��y@�V@��+@���@�^5@��@��T@���@��#@��y@���@��T@��^@�?}@���@��9@�I�@��@���@���@�V@���@��@�1'@� �@~��@�@K�@�@}�@{��@z-@y��@x�u@wl�@v��@u@u/@t�j@t�@s�m@sdZ@q��@q7L@oK�@n��@n{@m��@l�/@l�@j~�@i��@hĜ@g��@fȴ@f5?@e��@dj@c@a��@a%@`b@_;d@^v�@^{@]`B@\�@[�m@[dZ@Z��@Z=q@Y7L@XbN@W\)@VV@V{@T��@T�D@S�m@R�@Q��@Q��@P�`@PA�@O�;@N��@NE�@M�h@L�@K�
@K"�@J�!@J�@I��@I�@I%@H��@H1'@G|�@G;d@Fȴ@E��@EO�@D�@Cƨ@C��@B��@B^5@Ax�@@b@?|�@>�y@>ff@=`B@<��@<(�@;��@;C�@:~�@:M�@9��@9%@8��@81'@7�P@6�y@6��@6V@5p�@5p�@4�@3��@3��@333@2�@2��@2J@1��@0��@0bN@0Q�@/�@/��@/l�@/K�@.�y@.v�@.@-��@-?}@-�@,��@,j@+��@+�F@+"�@*~�@*~�@*-@)��@)�@(Ĝ@( �@'�@';d@'�@'
=@&��@&{@%@%`B@$��@$�j@$�@#��@#��@#S�@#@"��@"n�@"-@!�^@!&�@ Ĝ@ Q�@ b@�@\)@;d@��@��@V@$�@�-@?}@�@�j@�@�F@dZ@o@��@�\@^5@�@��@�@Ĝ@r�@ �@�;@��@+@��@5?@�T@`B@O�@��@�D@�@�F@dZ@33@��@-@��@�^@��@&�@��@�@r�@  @�P@\)@\)@K�@�y@�R@��@V@�@�-@�@O�@V@��@z�@1@ƨ@�@"�@
��@
M�@
J@	��@	�7@��@Ĝ@�u@A�@�;@�w@��@+@�y@ȴ@ff@@��@`B@O�@��@��@Z@(�@�m@t�@C�@o@�!@~�@=q@�@��@�7@X@&�@ ��@ Ĝ@ �u@ bN@ 1'@  �@ b?��;?���?���?��R?��R?�V?�5??���?�p�?�/?�/?��?���?��?�I�?�ƨ?�dZ?�C�?���?�^5?��#?���?�7L3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBB�BQ�BE�BZBq�Bw�Bv�Bu�Bs�Bq�B��B�?B�XB�XB�}B��B��B�`B��B`BBÖB!�BiyB5?B��B��B6FB�9B��B�B��B��B  BPB{B�B�B�B�B�B"�B%�B+B/B8RB@�BG�BhsBhsBdZB_;Bv�B|�Bx�B�1B��B��B��B��B��B�-B�RB��BŢB��B��B��B��B�B�;B�fB�B��B��B  BBJBhB�B�B�B)�B49B7LBA�BA�BD�BF�BI�BN�BR�BS�BVBXBYB^5B^5BcTBiyBk�Bq�B|�B� B�B�B�B�7B�=B�\B��B��B��B��B��B��B��B�B�'B�3B�RB�^B�wB��BĜBǮB��B��B��B�
B�B�/B�BB�fB�B�B�B��B��B��B	  B	B	B	1B		7B	JB	VB	hB	{B	�B	�B	�B	!�B	#�B	%�B	(�B	.B	/B	1'B	33B	49B	8RB	;dB	=qB	?}B	C�B	E�B	G�B	I�B	K�B	L�B	M�B	N�B	P�B	R�B	S�B	VB	[#B	[#B	^5B	aHB	bNB	e`B	gmB	jB	o�B	q�B	r�B	t�B	x�B	z�B	{�B	}�B	~�B	�B	�B	�B	�+B	�1B	�7B	�JB	�VB	�\B	�bB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�-B	�3B	�9B	�FB	�LB	�XB	�dB	�dB	�jB	�wB	�}B	��B	B	ĜB	ŢB	ƨB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�/B	�/B	�;B	�BB	�BB	�HB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
%B
+B
+B
1B

=B
JB
JB
JB
PB
VB
\B
bB
hB
oB
{B
uB
uB
�B
�B
�B
�B
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
!�B
"�B
#�B
$�B
&�B
&�B
(�B
(�B
)�B
+B
,B
-B
.B
/B
/B
0!B
1'B
2-B
49B
49B
49B
5?B
7LB
8RB
8RB
9XB
:^B
;dB
<jB
=qB
>wB
>wB
?}B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
K�B
K�B
K�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�BQ�BE�BZBq�Bw�Bv�Bu�Bs�Bq�B��B�2B�KB�JB�qB��B��B�SB��B`6BÉB!�BikB52B��B��B68B�,B��B�yB��B��B��BDBnB�B�B�B�B�B"�B%�B*�B/B8CB@sBG�BheBheBdMB_-Bv�B|�Bx�B�#B��B��B��B��B��B� B�DB�wBŔB��B��B��B��B�B�-B�YB�B��B��B��BB>B\BrB�B�B)�B4+B7@BA{BA{BD�BF�BI�BN�BR�BS�BU�BXBYB^)B^&BcEBikBkxBq�B|�B�B��B��B�B�)B�/B�PB�sB��B��B��B��B��B��B��B�B�$B�CB�PB�kB�{BďBǡB��B��B��B��B�B�"B�4B�YB�xB�B�B��B��B��B��B	B	B	#B		*B	:B	IB	\B	qB	�B	�B	�B	!�B	#�B	%�B	(�B	.B	/B	1B	3&B	4-B	8DB	;UB	=dB	?pB	C�B	E�B	G�B	I�B	K�B	L�B	M�B	N�B	P�B	R�B	S�B	U�B	[B	[B	^&B	a;B	bBB	eUB	g`B	jrB	o�B	q�B	r�B	t�B	x�B	z�B	{�B	}�B	~�B	��B	��B	�B	�B	�%B	�)B	�=B	�GB	�MB	�VB	�mB	�oB	�xB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�%B	�*B	�8B	�?B	�KB	�WB	�VB	�]B	�jB	�nB	�uB	B	ďB	ŗB	ƚB	ƚB	ǠB	ɮB	ʴB	˸B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	� B	�.B	�3B	�5B	�9B	�AB	�IB	�KB	�RB	�XB	�aB	�fB	�rB	�xB	�~B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
�B
�B
B
B
B
B
%B

0B
=B
=B
>B
EB
HB
MB
VB
]B
`B
mB
jB
hB
sB
{B
{B
{B
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
!�B
"�B
#�B
$�B
&�B
&�B
(�B
(�B
)�B
*�B
+�B
,�B
.B
/B
/B
0B
1B
2 B
4,B
4-B
4+B
55B
7>B
8EB
8FB
9NB
:PB
;WB
<\B
=cB
>kB
>kB
?qB
@wB
AyB
AyB
B�B
C�B
C�B
D�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
J�B
K�B
K�B
K�B
K�B
K�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 11-Sep-2017 15:15:51                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201709121917572017091219175720170912191757  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201209070000002012090700000020120907000000201209070000002013031300000020130614000000201709121917572017091219175720170912191757  CR  QCF$UP  CR  UP  UP  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�                  00001840                                                                        000FFFCE                                        