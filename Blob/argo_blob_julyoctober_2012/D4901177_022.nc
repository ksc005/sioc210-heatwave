CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2022-01-24T21:12:34Z creation      
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20220124161234  20220124161234  4901177 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901177_9977_PF                 2C+ D   NOVA                            17                              n/a                             865 @�bwwww1   @�bwwww@H�6    �a�    1   GPS     B   B   B   Primary sampling: averaged [2-dbar bin average]                                                                                                                                                                                                                    ����@���A��Ai��A�33A�ffA�ffB ffB,  BG��B[33Bp  B���B���B�33B���B�ffB�33B���Bƙ�B�ffB���B噚B�33B�  C��C� CL�C�fC��CffC L�C$L�C,33C/ffC4L�C933C>�CC�CH  CM  CR33CWffC\�3C`L�Ce��CkL�Cp�fCt�3Cz� C~L�C��C��C��C�  C�  C�� C�  C�� C�  C�s3C�  C���C�&fC�� C�Y�C��C��fC�@ C�ٚC�� C�&fC���C���C�@ C��fC���C�@ C��C���Cʀ C�33C��3C���CԌ�C�Y�C�33C�  C���C�3C㙚C�s3C�Y�C�@ C���C�&fC��C��3C�ffC��fC�ffC��fD �3D��DFfD��D� D33D3D	l�D
��D&fD3D� D�fDٚDFfD�3D&fD��D&fDY�D�3D��Ds3D��D��D 33D!�D"Y�D#� D$�3D&L�D'�fD(��D)�fD+FfD,�fD-�3D.��D0Y�D1L�D2�3D4  D53D6� D7�3D8�fD:Y�D;L�D<�fD>33D?&fD@��DA�fDB�3DD&fDEY�DF��DH33DIs3DJL�DK��DL�3DN�DOffDP��DRfDSY�DT��DU��DV�fDX@ DY��DZ��D[�3D]�D^��D_��Da  Dbl�Dc�fDd��De��Dg3Dhl�Di�3Dk3Dl` DmFfDn��Dp  Dql�Dr` Ds� Du33Dv&fDw�fDy  Dy��D{` D|S3D}ٚD~�3D�  D�� D�` D��D���D�c3D��3D�ffD�#3D��fD�p D��3D��3D�6fD���D�c3D��D�� D�I�D�3D�� D�9�D��fD�s3D� D���D�I�D��fD��fD�Y�D���D��fD�6fD��fD�vfD��D���D�,�D��fD�|�D�&fD�� D�y�D���D���D�I�D��fD�l�D��D���D�C3D��fD���D�#3D�ٚD�� D���D�S3D���D���D�&fD���D���D�fD���D�P D��fD���D�C3D���D��fD�	�D��fD�c3D�3D���D�9�D��D���D�3D��3D�vfD�� D��3D�Y�D��3D���D�3D���D�p D��D��3D�` D�ɚD�i�D�	�D���D�I�D��D���D�,�D��3D�vfD��D�� D�i�D� Dù�D�,�D��fDŀ D�,�D���D�P D�  DȰ D�&fD��fDʆfD�9�D˰ D�)�D�3Dͬ�D�I�D��fDφfD�&fD��fD�i�D� DҶfD�#3D���D�vfD�#3D���D�y�D���Dל�D�L�D���D�9�D�  Dڹ�D�S3D���D܉�D�)�D�ɚD�i�D�	�D߬�D�S3D��fD��D�@ D��D�3D�fD� D�` D��D��D�33D��3D�3D��D��D�l�D��3D�3D�I�D�� D�y�D�3D� D�I�D��fD��fD�&fD��fD�i�D� D�3D�Y�D�  D��fD�P D��fD��341111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@�  A   Al��A���A�  A�  B!33B,��BHfgB\  Bp��B�33B�  B���B�33B���B���B�33B�  B���B�33B�  BB�ffC  C�3C� C�C��C��C � C$� C,ffC/��C4� C9ffC>L�CCL�CH33CM33CRffCW��C\�fC`� Cf  Ck� Cq�Ct�fCz�3C~� C�34C�&gC�&gC��C��C���C��C���C��C���C��C��gC�@ C�ٚC�s4C�34C�� C�Y�C��4C���C�@ C��gC��gC�Y�C�  C��gC�Y�C�&gC��gCʙ�C�L�C��C��gCԦgC�s4C�L�C��C��gC���C�4C��C�s4C�Y�C��gC�@ C�gC��C�� C�  C�� C�  D � DgDS3D��D��D@ D  D	y�D
ٚD33D  D��D�3D�gDS3D� D33DgD33DfgD� DٚD� D��D��D @ D!�D"fgD#��D%  D&Y�D'�3D(��D)�3D+S3D,�3D-� D/gD0fgD1Y�D2� D4,�D5  D6��D8  D8�3D:fgD;Y�D<�3D>@ D?33D@�gDA�3DC  DD33DEfgDF��DH@ DI� DJY�DK��DL� DN&gDOs3DP�gDR3DSfgDT��DU��DV�3DXL�DY�gDZ�gD[� D]�D^��D_��Da,�Dby�Dc�3DegDeٚDg  Dhy�Di� Dk  Dll�DmS3Dn��Dp�Dqy�Drl�Ds��Du@ Dv33Dw�3Dy�DzgD{l�D|` D}�gD~� D�&fD��fD�ffD�  D�� D�i�D��D�l�D�)�D���D�vfD���D���D�<�D��3D�i�D�  D��fD�P D�	�D��fD�@ D���D�y�D�fD��3D�P D���D���D�` D�  D���D�<�D���D�|�D�  D�� D�33D���D��3D�,�D��fD�� D��3D�� D�P D���D�s3D�#3D��3D�I�D���D�� D�)�D�� D��fD�� D�Y�D��3D�� D�,�D�  D�� D��D�� D�VfD���D��3D�I�D��3D���D� D���D�i�D��D�� D�@ D�� D��3D��D�əD�|�D��fD���D�` D�ٙD�� D�	�D�� D�vfD�� D���D�ffD�� D�p D� D�� D�P D�� D�� D�33D�ٙD�|�D�  D��fD�p D�fD�� D�33D���DņfD�33D��3D�VfD�fDȶfD�,�D���Dʌ�D�@ D˶fD�0 D��Dͳ3D�P D���Dό�D�,�D���D�p D�fDҼ�D�)�D��3D�|�D�)�D��3Dր D��3Dף3D�S3D�3D�@ D�&fD�� D�Y�D��3Dܐ D�0 D�� D�p D� D߳3D�Y�D���D�3D�FfD�� D㙙D��D�fD�ffD�3D��3D�9�D��D虙D�3D��3D�s3D��D뙙D�P D��fD� D��D�fD�P D���D���D�,�D���D�p D�fD�D�` D�fD���D�VfD���D���41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A@�A@��A@�A@�A@�/A@�HA@�!A@^5A=��A�9@׍P@�o@�J@��j@�^5@��;@��D@��@�@��w@���@�p�@��D@�(�@��@��;@�(�@���@��H@��
@�(�@�S�@�~�@��7@�7L@�\)@�X@�j@��;@��+@���@��@�1@\)@~��@
=@~E�@~E�@~{@|j@|j@{S�@z�H@zn�@zJ@{��@y��@y�7@yx�@y��@y�@z��@z��@zM�@zn�@z-@zJ@z-@zM�@z^5@z�H@z��@{o@{"�@z��@z^5@zM�@z^5@z^5@z~�@z��@z��@z�H@{o@{t�@|��@|I�@|1@|1@{t�@{@z^5@y��@x  @w��@v�R@v$�@vE�@v@u�T@u�-@u�@t��@t�@sdZ@r�H@rn�@qx�@pbN@oK�@n5?@m@l�/@kƨ@j�@j��@i�^@i�7@ix�@h1'@g��@g;d@fV@e��@e�@dz�@c�
@b��@bM�@a��@a&�@`�@_;d@^�y@^�+@]��@\�j@[S�@Z��@Z-@YG�@X�@Xb@W�P@W+@V��@U��@U`B@T�@T�D@Sƨ@SdZ@S33@RM�@RJ@Qx�@P��@P �@P  @O�P@N��@M�@M��@M/@Lj@Kƨ@K��@KC�@J�\@J�@I��@H�`@HbN@G��@Gl�@Fv�@E�@E�h@D�@D9X@C��@CS�@B�@B��@A�#@Ax�@@��@@Q�@?�@?K�@>��@>5?@=��@=?}@<�j@<9X@<�@;��@;33@:��@:~�@9��@97L@8��@8r�@7��@7�P@7�@6ȴ@65?@5�@5�@4�@4�@4Z@3ƨ@2�!@2J@1��@1G�@0��@01'@/�w@/K�@.�@.E�@.@-p�@-�@,�/@,�@,Z@,9X@+ƨ@+"�@*�@*��@)��@)7L@(��@(�@(A�@'|�@'
=@&V@%�h@$�@$��@$��@$1@#��@#dZ@#o@"��@"��@"-@!�@!�@!hs@ ��@ 1'@�P@+@��@@@�@`B@V@�D@�@�m@t�@33@o@��@��@^5@�@��@G�@��@�9@bN@ �@�w@�P@;d@��@E�@��@��@p�@?}@�@��@Z@9X@�@�m@�@33@@��@�@�@��@�7@x�@%@�9@�u@bN@  @��@+@��@�+@E�@@�h@`B@/@z�@I�@��@t�@S�@"�@
��@
~�@
M�@	��@	��@	�7@	X@�`@�9@bN@b@��@��@l�@K�@
=@�@ȴ@E�@{@@�@�h@p�@��@�@�@j@�@�
@t�@o@��@�\@~�@^5@^5@^5@=q@J@��@�7@x�@G�@ ��@ Ĝ@ �u@ Q�@ 1'?��;?���?�\)?���?���?��?���?�O�?�/?��?��?���?�j?���?�"�?��H?�~�44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�A@�A@�A@�/A@�HA@�!A@^5A=��A�9@׍P@�o@�J@��j@�^5@��;@��D@��@�@��w@���@�p�@��D@�(�@��@��;@�(�@���@��H@��
@�(�@�S�@�~�@��7@�7L@�\)@�X@�j@��;@��+@���@��@�1@\)@~��@
=@~E�@~E�@~{@|j@|j@{S�@z�H@zn�@zJ@{��@y��@y�7@yx�@y��@y�@z��@z��@zM�@zn�@z-@zJ@z-@zM�@z^5@z�H@z��@{o@{"�@z��@z^5@zM�@z^5@z^5@z~�@z��@z��@z�H@{o@{t�@|��@|I�@|1@|1@{t�@{@z^5@y��@x  @w��@v�R@v$�@vE�@v@u�T@u�-@u�@t��@t�@sdZ@r�H@rn�@qx�@pbN@oK�@n5?@m@l�/@kƨ@j�@j��@i�^@i�7@ix�@h1'@g��@g;d@fV@e��@e�@dz�@c�
@b��@bM�@a��@a&�@`�@_;d@^�y@^�+@]��@\�j@[S�@Z��@Z-@YG�@X�@Xb@W�P@W+@V��@U��@U`B@T�@T�D@Sƨ@SdZ@S33@RM�@RJ@Qx�@P��@P �@P  @O�P@N��@M�@M��@M/@Lj@Kƨ@K��@KC�@J�\@J�@I��@H�`@HbN@G��@Gl�@Fv�@E�@E�h@D�@D9X@C��@CS�@B�@B��@A�#@Ax�@@��@@Q�@?�@?K�@>��@>5?@=��@=?}@<�j@<9X@<�@;��@;33@:��@:~�@9��@97L@8��@8r�@7��@7�P@7�@6ȴ@65?@5�@5�@4�@4�@4Z@3ƨ@2�!@2J@1��@1G�@0��@01'@/�w@/K�@.�@.E�@.@-p�@-�@,�/@,�@,Z@,9X@+ƨ@+"�@*�@*��@)��@)7L@(��@(�@(A�@'|�@'
=@&V@%�h@$�@$��@$��@$1@#��@#dZ@#o@"��@"��@"-@!�@!�@!hs@ ��@ 1'@�P@+@��@@@�@`B@V@�D@�@�m@t�@33@o@��@��@^5@�@��@G�@��@�9@bN@ �@�w@�P@;d@��@E�@��@��@p�@?}@�@��@Z@9X@�@�m@�@33@@��@�@�@��@�7@x�@%@�9@�u@bN@  @��@+@��@�+@E�@@�h@`B@/@z�@I�@��@t�@S�@"�@
��@
~�@
M�@	��@	��@	�7@	X@�`@�9@bN@b@��@��@l�@K�@
=@�@ȴ@E�@{@@�@�h@p�@��@�@�@j@�@�
@t�@o@��@�\@~�@^5@^5@^5@=q@J@��@�7@x�@G�@ ��@ Ĝ@ �u@ Q�@ 1'?��;?���?�\)?���?���?��?���?�O�?�/?��?��?���?�j?���?�"�?��H?�~�44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�TB�B�B�B�B�B�BPBPB[#B�B��BɺB��B�BB�B  BoB(�B>wBo�B��B��B+B$�BÖB�BK�B�{B��BBp�B��B��B��B�B��B{B�B%�B/B2-B:^BC�BF�BN�BZB_;Be`BhsBl�Bo�Bp�Bu�Bz�B�B�1B�JB�VB�{B��B��B��B�B�3B�RB�dB��BǮB��B�B�)B�`B�B�B�B��B  BB+BJBuB�B �B'�B33B6FB=qBC�BH�BO�BT�BT�B]/BbNBffBgmBjBp�Bw�B|�B�B�+B�PB�hB��B��B��B��B�B�!B�3B�LB�qB��BÖBȴBɺB��B��B��B��B�B�#B�)B�BB�TB�mB�yB�B�B�B��B��B��B��B	B	%B		7B	
=B	VB	hB	uB	�B	�B	�B	�B	�B	 �B	!�B	$�B	&�B	&�B	)�B	+B	.B	/B	2-B	33B	5?B	7LB	:^B	;dB	=qB	@�B	B�B	C�B	E�B	G�B	H�B	J�B	L�B	N�B	P�B	Q�B	T�B	W
B	XB	[#B	]/B	`BB	aHB	bNB	cTB	ffB	gmB	jB	k�B	n�B	o�B	q�B	r�B	t�B	v�B	x�B	y�B	y�B	|�B	|�B	� B	� B	�B	�B	�B	�+B	�=B	�DB	�PB	�VB	�bB	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�'B	�-B	�?B	�FB	�LB	�^B	�jB	�qB	�wB	�}B	��B	ÖB	ŢB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�)B	�5B	�;B	�BB	�TB	�ZB	�`B	�`B	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
+B
+B
%B
1B
	7B

=B

=B
DB
DB
JB
PB
VB
\B
oB
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
"�B
#�B
$�B
$�B
%�B
'�B
'�B
)�B
+B
+B
,B
-B
-B
.B
.B
/B
0!B
1'B
1'B
1'B
2-B
33B
49B
5?B
6FB
6FB
7LB
8RB
9XB
;dB
;dB
<jB
<jB
=qB
=qB
=qB
=qB
>wB
?}B
@�B
?}B
@�B
A�B
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
H�B
H�B
I�B
I�B
I�B
J�B
J�B
K�B
L�B
M�B
M�44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�BBBB�B�B�B�BT�B�vB��B�B�EB١B��B�_B�B"TB7�Bh�B��B�&B {B,B��B�BEB��B�9B�SBi�B��B��B�B�B�	B�B�B
B(CB+SB3�B<�B?�BG�BSBBX^B^�Ba�Be�Bh�Bi�Bn�BtB|5B�SB�lB�xB��B��B��B��B� B�QB�uB��B��B��B��B�"B�FB�}B�B�B��B��B�B�)B IBeB�B�B�B!
B,LB/_B6�B<�BA�BH�BNBNBVFB[eB_~B`�Bc�Bi�Bp�BvB{!B�?B�hB��B��B��B��B��B�B�5B�FB�cB��B��B��B��B��B��B��B��B�
B�"B�5B�;B�SB�fB�~B�B�B�B�B��B��B��B� B�B�1B	EB	KB	dB	
zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	#B	$B	' B	()B	+8B	,AB	.KB	0YB	3mB	4tB	6~B	9�B	;�B	<�B	>�B	@�B	A�B	C�B	E�B	G�B	I�B	J�B	NB	PB	QB	T0B	V;B	YOB	ZSB	[XB	\_B	_rB	`xB	c�B	d�B	g�B	h�B	j�B	k�B	m�B	o�B	q�B	r�B	r�B	u�B	u�B	yB	yB	{B	}#B	~&B	�5B	�GB	�NB	�ZB	�`B	�mB	�nB	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�"B	�"B	�.B	�0B	�5B	�GB	�LB	�TB	�eB	�sB	�xB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�
B	�B	�$B	�1B	�<B	�AB	�HB	�YB	�^B	�fB	�iB	�nB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�&B
 1B
 /B	�*B
8B
<B
AB
CB
IB
GB
PB
TB
^B
`B
sB
{B
zB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
# B
$B
$B
%B
&B
&B
'B
'B
(B
)#B
*+B
*)B
*)B
+0B
,7B
-?B
.BB
/JB
/JB
0PB
1WB
2]B
4eB
4iB
5oB
5kB
6vB
6uB
6uB
6uB
7|B
8�B
9�B
8�B
9�B
:�B
:�B
<�B
<�B
=�B
=�B
>�B
>�B
?�B
@�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
E�B
F�B
F�44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9998241, +/- 2.129253e-05                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 21-Jan-2022 08:49:29                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 202201210947312022012109473120220121094731  ME  JVFM    1.0                                                                 20121004000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20121004000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20121004000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20121004000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20121004000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20220121000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20220124000000  UP  RCRD            G�O�G�O�G�O�                