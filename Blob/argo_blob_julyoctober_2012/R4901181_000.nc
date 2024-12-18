CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:22:51Z creation      
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
_FillValue                    �p   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �t   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �x   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �|   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20151130222251  20151130222251  4901181 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL                A   ME  49011819991TE                   2B  A   NOVA-SBE                        21                              n/a                             865 @�O�����1   @�O�����@I�`   �c �    1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @���A  Ak33A�33A�ffA�  B��B33B8��BE33BY33Bl��B�ffB���B�  B���B�33B���B���BǙ�B���B�  B陚B�ffB�33CffC  C��C  CL�C� C�fC%ffC)�C.��C4ffC=�3CBffCG33CM��CR� CWffC\ffCaL�CfffCk� Cp�3Cu��CyL�C~��C��fC���C�33C��3C�� C�s3C�33C��3C�� C�� C�33C��3C�� C�� C�Y�C�33C�  C�ٚC��3C���C�&fC���C��C��fC�33C���C�s3C�33C��fCʙ�C�L�C�&fC��3C�� C֌�C�ffC�L�C�33C��C���C�L�C���C�ffC��C���C�s3C�33C��3C�� C�� C�L�D ��D  Dl�D` D��D9�D,�D
3D
� D�DS3D��D�fDfDFfDs3D�3D��D,�Dy�D��D  DL�D� D��D��D!  D"s3D#� D%�D&s3D'Y�D(��D*�D+Y�D,FfD-��D/fD0ffD1S3D2�3D4  D5�D6� D7��D8��D:33D;s3D=  D=��D?,�D@ffDA�3DB�3DDFfDE�fDF��DH�DI` DJL�DK� DL�3DNL�DO�fDP�fDQٚDS9�DT��DU��DV�fDX@ DY��D[ٚD]&fD^Y�D_�fD`��Db&fDcl�Dd�3De��DgL�Dh��Di� Dj�fDl&fDm� Dn�3Dp,�Dq3Dry�Ds� DtٚDv9�Dw  Dx��Dz  D{S3D|�fD}l�D~��D�  D�� D�` D���D�� D�@ D��3D�� D�33D��3D�P D���D�� D�I�D���D�p D�  D��3D�S3D�fD���D�6fD�ٚD�s3D�3D���D�VfD���D��3D�S3D��fD�ffD� D�� D�vfD��D��3D�C3D���D�s3D�#3D���D�  D��D���D�I�D�ٚD��3D��D��3D�l�D�3D���D�33D���D���D�0 D���D�L�D���D�� D�S3D���D��fD�33D���D�I�D�  D��3D�0 D��fD�i�D� D��fD��3D�  D��3D�Y�D���D�l�D� D��3D�p D�fD���D�6fD���D���D�<�D���D�\�D�	�D���D�)�D�� D�� D�9�D�� D�i�D��D���D�S3D��3D��fD�#3D���D�` D���Dð D�P D��fDŜ�D��Dư D�Y�D���DȬ�D�Y�D�� Dʀ D�)�D˦fD�Y�D�fDͼ�D�S3D�� Dό�D�6fD�� D�s3D�fD҉�D�#3D���D�s3D�fD��3D�l�D��DזfD�@ D��3D�i�D��D�fD�y�D�fDܩ�D�I�D���Dރ3D�,�D�ٚD�P D���D� D�FfD���D� D�3D�fD�ffD���D湚D�VfD��D�ffD�0 D���D�l�D�3D�3D�\�D���D�i�D��D�fD�c3D� D�3D�&fD�D�|�D�3D�fD�|�D��D��D�P D��f4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�@�  A!��At��A�  A�33A���B33B��B;33BG��B[��Bo33B���B���B�33B���B�ffB���B���B���B�  B�33B���B�B�ffC  C��C34C��C�gC�C � C&  C)�4C/fgC5  C>L�CC  CG��CN34CS�CX  C]  Ca�gCg  Cl�CqL�CvfgCy�gC34C�33C�ٚC�� C�@ C��C�� C�� C�@ C��C���C�� C�@ C��C���C��gC�� C�L�C�&gC�  C�ٚC�s3C��gC�fgC��3C�� C��C�� Cŀ C�33C��gC͙�C�s3C�@ C��C�ٚCٳ3Cܙ�Cހ C�fgC��C晚C��C�3C�fgC��C�� C�� C�@ C��C���C���D �3D&fD�3D�fD�3D` DS3D
9�DfD@ Dy�D� D��D,�Dl�D��DٙD3DS3D� D� D&fDs3D�fD3D�3D!FfD"��D#�fD%@ D&��D'� D(�3D*33D+� D,l�D-�3D/,�D0��D1y�D2ٙD4FfD533D6�fD7� D9  D:Y�D;��D=FfD>3D?S3D@��DAٙDC�DDl�DE��DF�3DH@ DI�fDJs3DK�fDM�DNs3DO��DP��DR  DS` DT�3DV3DW�DXffDY�3D\  D]L�D^� D_��Da3DbL�Dc�3DdٙDf  Dgs3Dh� DjfDj��DlL�Dm�fDn��DpS3Dq9�Dr� DtfDu  Dv` DwFfDy3DzFfD{y�D|��D}�3D  D�33D��3D�s3D� D��3D�S3D��fD��3D�FfD��fD�c3D� D��3D�\�D� D��3D�33D��fD�ffD��D���D�I�D���D��fD�&fD���D�i�D� D��fD�ffD�	�D�y�D�#3D��3D���D�0 D��fD�VfD� D��fD�6fD���D�33D�,�D���D�\�D���D��fD�0 D��fD�� D�&fD�� D�FfD�� D���D�C3D�� D�` D��D��3D�ffD�� D���D�FfD���D�\�D�3D��fD�C3D�ٙD�|�D�#3D�əD��fD�3D��fD�l�D��D�� D�#3D��fD��3D�)�D�� D�I�D�� D���D�P D���D�p D��D���D�<�D��3D��3D�L�D��3D�|�D�0 D���D�ffD��fD���D�6fD�� D�s3D� D��3D�c3D�	�DŰ D�  D��3D�l�D� D�� D�l�D��3Dʓ3D�<�D˹�D�l�D��D�� D�ffD��3DϠ D�I�D��3DцfD�)�DҜ�D�6fD�� DԆfD�)�D��fDր D�,�Dש�D�S3D�fD�|�D�,�D��Dی�D��Dܼ�D�\�D�  DޖfD�@ D���D�c3D�  D�3D�Y�D�  D�3D�fD�əD�y�D��D���D�i�D���D�y�D�C3D�� D� D�&fD��fD�p D��D�|�D�,�D�əD�vfD�#3D��fD�9�D��D� D�&fD�D�� D�  D���D�c3D���4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AM�AM�AI�A�FA	"�A�!AbNAI�A�@��@�@�\)@�bN@���@��!@��+@�ƨ@��;@�9X@��u@w
=@i��@d�D@`r�@a��@hA�@j��@lz�@n@n��@o�;@o�@o+@m��@m?}@lj@k��@k�
@kƨ@k��@k�
@l1@lz�@l�@m�@m�h@m�@nv�@o��@pr�@p��@q�7@s@st�@s@so@sS�@s@so@r�H@r~�@r^5@r=q@r^5@r^5@rn�@r�\@r�!@rn�@rM�@q��@q�7@q�@p�`@pr�@q�@p��@p�9@pQ�@o�w@oK�@n�R@n$�@n@m��@m@mp�@l��@l�j@l�D@k�F@j��@j~�@i��@i��@iG�@hĜ@hĜ@h��@g�;@g��@f�y@f��@fE�@e��@e�@d��@d�@dI�@c��@c�@b��@b-@a�#@ax�@a&�@`��@`A�@_�@_;d@^v�@]��@]�@\�@\9X@[�F@Z��@Zn�@Y�#@Y�@Xr�@Xb@W�@V�@Vff@U��@U�@T�D@S�F@R�!@R�@Q�#@Qx�@P�9@PbN@O�w@OK�@N��@N5?@M@L�/@L�D@K�F@K@JM�@J�@I��@H��@Hr�@G�@G;d@G+@F��@F$�@E�h@EO�@D��@C�
@CC�@Bn�@A��@AX@@�u@?�@?
=@>�@>v�@>@=`B@<��@<�@;��@;o@:��@:=q@9�^@9X@8�`@8��@81'@7�@7;d@6�R@65?@5��@5�h@5/@4Z@41@3�@3o@2��@2M�@1��@1�7@1&�@0��@0 �@/�;@/|�@/+@.ȴ@.E�@.@-@-O�@,�j@,I�@+�m@+�@+"�@*��@*~�@*-@)�@)�7@)&�@(�u@( �@'��@'\)@'
=@&�+@&{@%��@%�h@%?}@$�j@$I�@#�
@#��@"�H@"��@"-@!��@!�^@!7L@!%@ �u@ A�@�w@�P@K�@�@v�@5?@��@�@/@�@��@�@Z@9X@��@�
@��@"�@o@�H@~�@^5@��@�^@hs@G�@Ĝ@�@bN@ �@�@�w@�P@K�@�@��@v�@E�@@�@/@V@��@Z@1@�
@�F@��@33@��@�!@n�@J@��@�7@X@�9@bN@  @�@�P@K�@��@ȴ@v�@E�@�@�h@p�@/@�@��@�D@j@(�@1@�m@dZ@C�@"�@
�@
��@
��@
^5@
M�@
M�@
J@	��@	��@	G�@	&�@	�@�`@�9@r�@Q�@ �@b@�;@�;@l�@\)@+@
=@ȴ@ff@5?@{@�T@@�@O�@�@��@�@j@z�@9X@�@�m@�F@�@t�@dZ@C�@@��@��@~�@=q@�@�#@�^@��@hs@G�@%@ Ĝ@ �u@ bN@ 1'?��w?�\)?���4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�AM�AI�A�FA	"�A�!AbNAI�A�@��@�@�\)@�bN@���@��!@��+@�ƨ@��;@�9X@��u@w
=@i��@d�D@`r�@a��@hA�@j��@lz�@n@n��@o�;@o�@o+@m��@m?}@lj@k��@k�
@kƨ@k��@k�
@l1@lz�@l�@m�@m�h@m�@nv�@o��@pr�@p��@q�7@s@st�@s@so@sS�@s@so@r�H@r~�@r^5@r=q@r^5@r^5@rn�@r�\@r�!@rn�@rM�@q��@q�7@q�@p�`@pr�@q�@p��@p�9@pQ�@o�w@oK�@n�R@n$�@n@m��@m@mp�@l��@l�j@l�D@k�F@j��@j~�@i��@i��@iG�@hĜ@hĜ@h��@g�;@g��@f�y@f��@fE�@e��@e�@d��@d�@dI�@c��@c�@b��@b-@a�#@ax�@a&�@`��@`A�@_�@_;d@^v�@]��@]�@\�@\9X@[�F@Z��@Zn�@Y�#@Y�@Xr�@Xb@W�@V�@Vff@U��@U�@T�D@S�F@R�!@R�@Q�#@Qx�@P�9@PbN@O�w@OK�@N��@N5?@M@L�/@L�D@K�F@K@JM�@J�@I��@H��@Hr�@G�@G;d@G+@F��@F$�@E�h@EO�@D��@C�
@CC�@Bn�@A��@AX@@�u@?�@?
=@>�@>v�@>@=`B@<��@<�@;��@;o@:��@:=q@9�^@9X@8�`@8��@81'@7�@7;d@6�R@65?@5��@5�h@5/@4Z@41@3�@3o@2��@2M�@1��@1�7@1&�@0��@0 �@/�;@/|�@/+@.ȴ@.E�@.@-@-O�@,�j@,I�@+�m@+�@+"�@*��@*~�@*-@)�@)�7@)&�@(�u@( �@'��@'\)@'
=@&�+@&{@%��@%�h@%?}@$�j@$I�@#�
@#��@"�H@"��@"-@!��@!�^@!7L@!%@ �u@ A�@�w@�P@K�@�@v�@5?@��@�@/@�@��@�@Z@9X@��@�
@��@"�@o@�H@~�@^5@��@�^@hs@G�@Ĝ@�@bN@ �@�@�w@�P@K�@�@��@v�@E�@@�@/@V@��@Z@1@�
@�F@��@33@��@�!@n�@J@��@�7@X@�9@bN@  @�@�P@K�@��@ȴ@v�@E�@�@�h@p�@/@�@��@�D@j@(�@1@�m@dZ@C�@"�@
�@
��@
��@
^5@
M�@
M�@
J@	��@	��@	G�@	&�@	�@�`@�9@r�@Q�@ �@b@�;@�;@l�@\)@+@
=@ȴ@ff@5?@{@�T@@�@O�@�@��@�@j@z�@9X@�@�m@�F@�@t�@dZ@C�@@��@��@~�@=q@�@�#@�^@��@hs@G�@%@ Ĝ@ �u@ bN@ 1'?��w?�\)?���4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�JB�\B�VB�1B�7B�1B�+B�B}�B�DB��B�B��B��BȴB��B�#B�TB�B��BB�BD�B��B�Bm�B�mB6FB�B�RB�BffB�\BŢB��B�mB��BuB�B$�B/B8RBC�BK�BS�B\)BdZBn�B{�B�%B�JB��B��B�B�9B�?B��BɺB��B��B�BB�`B�B�B��B��BB	7BVBhB�B�B#�B'�B1'B:^B>wBF�BI�BN�BP�BW
B]/B^5BdZBffBjBn�Br�Bs�Bx�B~�B�B�7B�PB�uB��B��B��B��B��B��B��B��B��B�B�B�!B�-B�LB�LB�jB�}B��BBĜBȴBɺB��B��B��B�
B�B�)B�5B�BB�`B�mB�B�B�B�B��B��B��B��B	B	B	%B	
=B	JB	PB	\B	hB	uB	�B	�B	�B	�B	�B	 �B	!�B	$�B	'�B	)�B	+B	,B	/B	1'B	2-B	5?B	5?B	8RB	9XB	;dB	;dB	>wB	A�B	C�B	F�B	I�B	J�B	M�B	O�B	R�B	R�B	T�B	VB	XB	ZB	\)B	^5B	`BB	bNB	bNB	dZB	ffB	hsB	hsB	jB	k�B	l�B	o�B	p�B	q�B	r�B	t�B	v�B	v�B	x�B	z�B	{�B	}�B	~�B	�B	�B	�B	�B	�%B	�1B	�1B	�=B	�JB	�PB	�PB	�\B	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�!B	�3B	�3B	�9B	�FB	�FB	�LB	�XB	�^B	�dB	�jB	�qB	�wB	�}B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ŢB	ƨB	ǮB	ǮB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�)B	�/B	�/B	�5B	�BB	�BB	�HB	�NB	�NB	�TB	�`B	�`B	�fB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
%B
%B
%B
%B
1B
1B
	7B
	7B

=B
DB
DB
JB
JB
PB
PB
VB
\B
\B
bB
hB
bB
hB
hB
oB
uB
uB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�B�VB�1B�7B�1B�+B�B}�B�DB��B�B��B��BȴB��B�#B�TB�B��BB�BD�B��B�Bm�B�mB6FB�B�RB�BffB�\BŢB��B�mB��BuB�B$�B/B8RBC�BK�BS�B\)BdZBn�B{�B�%B�JB��B��B�B�9B�?B��BɺB��B��B�BB�`B�B�B��B��BB	7BVBhB�B�B#�B'�B1'B:^B>wBF�BI�BN�BP�BW
B]/B^5BdZBffBjBn�Br�Bs�Bx�B~�B�B�7B�PB�uB��B��B��B��B��B��B��B��B��B�B�B�!B�-B�LB�LB�jB�}B��BBĜBȴBɺB��B��B��B�
B�B�)B�5B�BB�`B�mB�B�B�B�B��B��B��B��B	B	B	%B	
=B	JB	PB	\B	hB	uB	�B	�B	�B	�B	�B	 �B	!�B	$�B	'�B	)�B	+B	,B	/B	1'B	2-B	5?B	5?B	8RB	9XB	;dB	;dB	>wB	A�B	C�B	F�B	I�B	J�B	M�B	O�B	R�B	R�B	T�B	VB	XB	ZB	\)B	^5B	`BB	bNB	bNB	dZB	ffB	hsB	hsB	jB	k�B	l�B	o�B	p�B	q�B	r�B	t�B	v�B	v�B	x�B	z�B	{�B	}�B	~�B	�B	�B	�B	�B	�%B	�1B	�1B	�=B	�JB	�PB	�PB	�\B	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�!B	�3B	�3B	�9B	�FB	�FB	�LB	�XB	�^B	�dB	�jB	�qB	�wB	�}B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ŢB	ƨB	ǮB	ǮB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�)B	�/B	�/B	�5B	�BB	�BB	�HB	�NB	�NB	�TB	�`B	�`B	�fB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
%B
%B
%B
%B
1B
1B
	7B
	7B

=B
DB
DB
JB
JB
PB
PB
VB
\B
\B
bB
hB
bB
hB
hB
oB
uB
uB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw(n) - surface_pres_offset(n)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   SP=-0.6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             201405131348422014051313484220140513134842  ME  JVFM    1.0                                                                 20120910000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120910000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120910000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20120910000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120910000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                