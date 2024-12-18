CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-25T14:40:48Z creation      
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
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20220125094049  20220125094049  4901179 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               
A   ME  4901179_9988_PF                 2C+ D   NOVA                            19                              n/a                             865 @�h33331   @�h3333@H<<�   �a��   1   IRIDIUM B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                        @�ffAffAp  A���A���A���B
ffB"  BF��Bb��BnffB�33B���B�ffB���B���B���B���B�33Bҙ�Bݙ�B�33B�ffB���C� C	33C  C��CL�C33C �C%�3C)ffC/  C4��C8� C>L�CB33CH33CL33CR33CV33C\�Ce��Cj� Co� CtffCy� C~��C�ٚC�Y�C��3C���C�@ C��3C��3C�s3C�&fC��C��fC�� C�ٚC�@ C��fC��fC�ffC��fC���C�L�C��3C�Y�C��3C��fC�Y�C�&fC��fCř�C�ffC�L�C��C���CѦfC�s3C�@ C�&fC��3C���C�ffC�� C�&fC�ffC���C�@ C�� C�33C�� C�@ C�� C�L�D ��D��D�Dl�D��D3Dl�D	Y�D
�3D3Ds3D` D�fD,�D  D��D��D��DS3D��D��D�D�Ds3D� DٚD!FfD"��D#�3D%&fD&  D'�3D(��D*  D+s3D,l�D-�fD033D1ffD2��D433D5l�D6�fD7� D9  D:fD;��D<��D>�D?FfD@�fDA��DC  DDS3DE��DF�fDH,�DI�DJY�DK��DMfDN` DOFfDP��DR�DR�3DT` DU��DW�DXL�DY�fDZ� D\  D]FfD^�fD_��Da�DbY�Dc�fDd��De�fDg@ Dh� Di��Dj��DlS3Dm�3Dn� DpfDqs3DrffDs�3DufDv@ Dwy�Dx�3Dy�3D{33D|s3D}��D~��D�  D�� D�c3D�	�D�� D�Y�D�ɚD�s3D�  D���D�y�D���D���D�I�D���D�l�D��D�� D�FfD���D��3D�ٚD�vfD� D���D�L�D���D���D�0 D��3D�� D�  D��fD�l�D�3D��fD�0 D���D���D�9�D�� D�` D� D��fD�<�D���D��fD��D�ٚD�s3D� D���D�I�D��D���D�)�D���D�p D�FfD��3D�S3D��fD�ffD��D�� D�VfD���D�� D�FfD���D��fD�fD�� D�\�D�fD�� D�\�D�� D�|�D�,�D���D�S3D�fD��fD�,�D�� D��3D��D�  D�i�D�fD��3D�@ D���D�|�D��D���D�Y�D��fD���D�9�D���D�� D�#3D�ɚD�l�D�3Dù�D�)�D�� D�vfD�  D�ɚD�s3D��fDȌ�D�6fD��3Dʌ�D�9�Dˬ�D�\�D��Dͼ�D�33DΩ�Dϓ3D�0 D���D�l�D�	�DҬ�D�L�D�� DԖfD�9�Dթ�D�P D���Dנ D�I�D��fD�i�D�fD�3D�i�D�  DܖfD�33D�� D�l�D��D߰ D�S3D��fD��D�@ D��fD��D�33D���D�L�D���D�3D�P D��fD�s3D�&fD��D�Y�D��3D��D�)�D��fD�ffD�fD�fD�FfD��D���D�33D�ٚD� D�&fD�� D�vfD��D��3D�@ D�&fD���D�L�D�� D�c341111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@���A��As33A�fgA�fgA�fgB33B"��BG��Bc��Bo33B���B�  B���B�33B�  B�  B�33BǙ�B�  B�  BᙙB���B�  C�3C	ffC33C��C� CffC L�C%�fC)��C/33C4��C8�3C>� CBffCHffCLffCRffCVffC\L�Ce��Cj�3Co�3Ct��Cy�3C~��C��4C�s4C��C��4C�Y�C��C��C���C�@ C�&gC�  C���C��4C�Y�C�� C�  C�� C�  C��4C�fgC���C�s4C��C�� C�s4C�@ C�  Cų4CȀ C�fgC�&gC��gC�� CԌ�C�Y�C�@ C��C��gC� C�ٚC�@ C� C��gC�Y�C�ٚC�L�C�ٚC�Y�C�ٚC�fgD ��DٚD&gDy�D�gD  Dy�D	fgD
� D  D� Dl�D�3D9�D,�D��DgD��D` D�gD��D&gD�D� D��D�gD!S3D"�gD#� D%33D&,�D'� D(��D*�D+� D,y�D-�3D0@ D1s3D2�gD4@ D5y�D6�3D7��D9,�D:3D;��D<ٚD>�D?S3D@�3DAٚDC,�DD` DE�gDF�3DH9�DI�DJfgDK��DM3DNl�DOS3DP��DR�DS  DTl�DU��DW&gDXY�DY�3DZ��D\�D]S3D^�3D_ٚDa�DbfgDc�3Dd��De�3DgL�Dh��Di��Dj��Dl` Dm� Dn��Dp3Dq� Drs3Ds� Du3DvL�Dw�gDx� Dz  D{@ D|� D}�gDgD�&fD��fD�i�D� D��fD�` D�� D�y�D�&fD��3D�� D��3D��3D�P D�  D�s3D�#3D��fD�L�D�3D���D�� D�|�D�fD��3D�S3D��3D��3D�6fD�ٙD��fD�&fD���D�s3D��D���D�6fD��3D�� D�@ D��fD�ffD�fD���D�C3D��3D���D�3D�� D�y�D�fD�� D�P D�� D�� D�0 D��3D�vfD�L�D���D�Y�D���D�l�D�3D��fD�\�D�  D��fD�L�D��3D���D��D��fD�c3D��D��fD�c3D��fD��3D�33D��3D�Y�D��D���D�33D��fD���D�3D�fD�p D��D���D�FfD��3D��3D�#3D�� D�` D���D�� D�@ D��3D��fD�)�D�� D�s3D��D�� D�0 D��fD�|�D�&fD�� D�y�D���Dȓ3D�<�D��Dʓ3D�@ D˳3D�c3D�3D��3D�9�Dΰ Dϙ�D�6fD��3D�s3D� Dҳ3D�S3D��fDԜ�D�@ Dհ D�VfD�  DצfD�P D���D�p D��D�	�D�p D�fDܜ�D�9�D��fD�s3D�3D߶fD�Y�D���D�3D�FfD���D�3D�9�D��3D�S3D�  D橙D�VfD���D�y�D�,�D��3D�` D���D�3D�0 D���D�l�D��D��D�L�D�� D�3D�9�D�� D�fD�,�D��fD�|�D�� D���D�FfD�,�D�� D�S3D��fD�i�41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A8�A8-A85?A85?A85?A8=qA8E�A8E�A8I�A8E�A7��A4��@�v�@٩�@�ȴ@�V@��-@���@��@�n�@���@�p�@��@���@�bN@�(�@��P@���@�v�@��@��@���@��P@��@��h@��j@�@�j@��@���@�t�@�bN@��@��D@�j@�J@�ff@�|�@�ff@�@���@�^5@�(�@���@��#@���@��`@�?}@��@���@�1@���@���@�ȴ@���@���@���@�M�@�-@�$�@���@�-@���@�^5@�n�@��@�r�@�?}@��@�V@�/@���@���@��9@���@���@�z�@�bN@�I�@�1@���@��w@��F@�t�@���@���@��+@�5?@��#@�O�@��@�r�@�@~v�@~{@}p�@|��@|9X@{ƨ@z�H@z^5@y��@yG�@xbN@w�@v�y@vE�@u@t�j@st�@s33@r=q@q�@q�@pr�@o�w@o
=@nv�@n$�@mV@l��@kt�@k"�@j�@i�@h�u@hb@e�-@e`B@c�m@co@a�@aG�@`�@_�@_;d@^ff@]�T@]/@\�D@[��@Z��@Y��@Yx�@X�`@X1'@WK�@W
=@V@Up�@U�@Tj@S�m@SC�@R�\@Q��@Q7L@O��@O|�@O�@N{@M��@M`B@L�@K�@KC�@J��@JJ@IG�@H��@H �@G�@F{@E��@EV@D��@C�F@C��@B�@Bn�@B^5@A�#@A%@@bN@@A�@?l�@>��@>{@=O�@<�/@<I�@;S�@:��@:=q@9�^@9��@9X@9%@8 �@7�P@7�@6V@6$�@5�h@5`B@5/@4�@4z�@3��@3�@3o@2�!@1��@1hs@0��@0�@0A�@0 �@/�@/\)@.ȴ@.V@.$�@-�T@-p�@-?}@,�@,�j@,9X@+��@+33@*��@*-@)�^@)G�@(��@(�@(A�@( �@'�@'l�@'
=@&ȴ@&ff@&$�@%�@%O�@$��@$��@$I�@$1@#�
@#��@#S�@#@"��@"��@"^5@!�#@!��@!X@ �`@ r�@  �@�w@\)@�@ȴ@V@�T@?}@�@�@�@�@ƨ@33@��@��@=q@�@��@x�@�@�9@Q�@�;@l�@�@ȴ@��@5?@@�@�@�/@�j@9X@��@o@~�@��@��@x�@7L@�`@r�@Q�@�;@�@�@��@E�@��@@O�@?}@��@z�@j@(�@t�@S�@@
�!@
~�@
M�@
�@	�#@	�7@	7L@Ĝ@�u@r�@A�@�;@�w@K�@
=@�@ff@$�@�T@��@`B@�@��@9X@�@�
@t�@33@�@��@�\@M�@�@�^@hs@&�@�@ ��@ Ĝ@ �@ A�?��w?�\)?��?�v�?�5??��-?�p�?�V?��?�(�?��m?�C�?�"�?��H?���?��?���?���?�X?���41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�A8-A85?A85?A85?A8=qA8E�A8E�A8I�A8E�A7��A4��@�v�@٩�@�ȴ@�V@��-@���@��@�n�@���@�p�@��@���@�bN@�(�@��P@���@�v�@��@��@���@��P@��@��h@��j@�@�j@��@���@�t�@�bN@��@��D@�j@�J@�ff@�|�@�ff@�@���@�^5@�(�@���@��#@���@��`@�?}@��@���@�1@���@���@�ȴ@���@���@���@�M�@�-@�$�@���@�-@���@�^5@�n�@��@�r�@�?}@��@�V@�/@���@���@��9@���@���@�z�@�bN@�I�@�1@���@��w@��F@�t�@���@���@��+@�5?@��#@�O�@��@�r�@�@~v�@~{@}p�@|��@|9X@{ƨ@z�H@z^5@y��@yG�@xbN@w�@v�y@vE�@u@t�j@st�@s33@r=q@q�@q�@pr�@o�w@o
=@nv�@n$�@mV@l��@kt�@k"�@j�@i�@h�u@hb@e�-@e`B@c�m@co@a�@aG�@`�@_�@_;d@^ff@]�T@]/@\�D@[��@Z��@Y��@Yx�@X�`@X1'@WK�@W
=@V@Up�@U�@Tj@S�m@SC�@R�\@Q��@Q7L@O��@O|�@O�@N{@M��@M`B@L�@K�@KC�@J��@JJ@IG�@H��@H �@G�@F{@E��@EV@D��@C�F@C��@B�@Bn�@B^5@A�#@A%@@bN@@A�@?l�@>��@>{@=O�@<�/@<I�@;S�@:��@:=q@9�^@9��@9X@9%@8 �@7�P@7�@6V@6$�@5�h@5`B@5/@4�@4z�@3��@3�@3o@2�!@1��@1hs@0��@0�@0A�@0 �@/�@/\)@.ȴ@.V@.$�@-�T@-p�@-?}@,�@,�j@,9X@+��@+33@*��@*-@)�^@)G�@(��@(�@(A�@( �@'�@'l�@'
=@&ȴ@&ff@&$�@%�@%O�@$��@$��@$I�@$1@#�
@#��@#S�@#@"��@"��@"^5@!�#@!��@!X@ �`@ r�@  �@�w@\)@�@ȴ@V@�T@?}@�@�@�@�@ƨ@33@��@��@=q@�@��@x�@�@�9@Q�@�;@l�@�@ȴ@��@5?@@�@�@�/@�j@9X@��@o@~�@��@��@x�@7L@�`@r�@Q�@�;@�@�@��@E�@��@@O�@?}@��@z�@j@(�@t�@S�@@
�!@
~�@
M�@
�@	�#@	�7@	7L@Ĝ@�u@r�@A�@�;@�w@K�@
=@�@ff@$�@�T@��@`B@�@��@9X@�@�
@t�@33@�@��@�\@M�@�@�^@hs@&�@�@ ��@ Ĝ@ �@ A�?��w?�\)?��?�v�?�5??��-?�p�?�V?��?�(�?��m?�C�?�"�?��H?���?��?���?���?�X?���41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B.B.B.B.B.B.B-B-B+B�B��B�BBɺB�)B�`B�B�B�B��BBbB,BB�B�BjB�9B�Bv�B��B:^B�7B��B�B�dBǮB�B�BB  B��B��BB�B"�B�B$�B+B/B0!B0!B2-B7LB?}BJ�BP�BZBe`BhsBjBo�Bt�B}�B�B�DB�PB��B��B��B��B�B�FB��BŢB��B�/B�ZB�B�B��B��BBJB{B�B�B!�B&�B/B0!B6FB:^B?}BA�BD�BI�BP�BVB\)BbNBffBk�Bo�Bt�Bx�B|�B~�B�B�%B�7B�JB�bB��B��B��B��B��B��B�B�!B�?B�FB�^B�jB�}BBŢBƨB��B��B��B��B�B�B�B�)B�fB�fB�B�B��B��B��B��B��B	B	B	+B		7B	PB	bB	uB	{B	�B	�B	�B	�B	#�B	%�B	'�B	)�B	,B	.B	1'B	33B	6FB	;dB	<jB	=qB	@�B	B�B	C�B	E�B	I�B	J�B	K�B	M�B	P�B	Q�B	S�B	XB	[#B	[#B	^5B	_;B	cTB	cTB	ffB	gmB	gmB	jB	m�B	o�B	p�B	p�B	r�B	u�B	w�B	y�B	{�B	}�B	� B	�B	�B	�B	�B	�%B	�1B	�=B	�JB	�\B	�\B	�oB	�oB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�3B	�9B	�?B	�?B	�LB	�XB	�^B	�jB	�wB	�}B	��B	B	ĜB	ĜB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�)B	�)B	�/B	�5B	�;B	�HB	�HB	�TB	�ZB	�`B	�fB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
+B
+B
1B
	7B

=B
DB
VB
\B
bB
hB
hB
oB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
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
-B
-B
.B
/B
/B
0!B
1'B
1'B
2-B
49B
49B
5?B
6FB
6FB
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
@�B
A�B
C�B
C�B
D�B
D�B
E�B
E�B
F�B
G�B
H�B
I�B
I�B
I�B
J�B
J�B
K�B
L�B
L�B
M�B
N�B
N�B
N�B
O�B
P�B
P�B
Q�B
Q�B
R�44111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�B-�B-�B-�B-�B-�B,�B,�B*�B�G�O�B��B�vBɡB�B�HB�kB�kB�B��B�BHB+�BBtB��BjdB� B�Bv�B��B:DB�B��B��B�JBǕB�jB��B �B��B��B��BB�B"�B�B$�B*�B/B0B0B2B7/B?cBJ�BP�BZBeDBhWBjdBo�Bt�B}�B�B�(B�6B�lB��B��B��B� B�+B�gBŇB̱B�B�>B�B�B��B��B�B/BaBmB�B!�B&�B/B0B6*B:CB?aBAoBD�BI�BP�BU�B\Bb3BfIBkjBo�Bt�Bx�B|�B~�B��B�	B�B�1B�FB�eB�nB��B��B��B��B��B�B�#B�.B�CB�MB�cB�sBņBƌBʧB̴B��B��B��B��B� B�B�KB�LB�pB�B��B��B��B��B��B	�B	�B	B		B	4B	GB	WB	_B	rB	~B	�B	�B	#�B	%�B	'�B	)�B	+�B	-�B	1B	3B	6-B	;IB	<NB	=VB	@gB	BuB	C}B	E�B	I�B	J�B	K�B	M�B	P�B	Q�B	S�B	W�B	[B	[B	^B	_ B	c7B	c:B	fIB	gTB	gRB	jcB	mvB	o�B	p�B	p�B	r�B	u�B	w�B	y�B	{�B	}�B	�B	��B	��B	��B	� B	�B	�B	�"B	�/B	�@B	�AB	�VB	�RB	�cB	�`B	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�$B	�$B	�0B	�>B	�CB	�PB	�[B	�aB	�nB	�tB	ĂB	āB	ňB	ǒB	ȚB	ɢB	ʨB	̱B	̲B	͹B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	� B	�,B	�-B	�9B	�>B	�EB	�HB	�XB	�gB	�jB	�oB	�xB	�}B	�}B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
 �B
�B
�B
B
B
B
B
	B

B
*B
>B
CB
FB
QB
NB
TB
`B
`B
jB
kB
{B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
#�B
$�B
%�B
%�B
&�B
'�B
(�B
)�B
)�B
*�B
,�B
,�B
-�B
.�B
/ B
0	B
1B
1B
2B
4B
4 B
5%B
6,B
6-B
87B
9>B
:BB
;IB
;JB
<OB
=VB
>]B
?dB
?dB
@jB
@kB
ApB
C~B
C|B
D�B
D�B
E�B
E�B
F�B
G�B
H�B
I�B
I�B
I�B
J�B
J�B
K�B
L�B
L�B
M�B
N�B
N�B
N�B
O�B
P�B
P�B
Q�B
Q�B
R�44111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�<#�
<#�
<#�
<#�
<#�
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
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 24-Jan-2022 09:12:54                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202201240952512022012409525120220124095251  ME  JVFM    1.0                                                                 20121026000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20121026000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20121026000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20121026000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20121026000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�B@�?                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C!�                ME  ARUP    1.0                                                                 20121203000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130130000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20030212000000  SV  LAT$            G�O�G�O�B@�?                ME  ARGQ    1.0                                                                 20030212000000  SV  LON$            G�O�G�O�C!�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220124000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20220124000000  CF  PSAL            BnffBnff?�                  ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                