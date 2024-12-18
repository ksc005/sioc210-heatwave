CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:22:52Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       8  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        8  B,   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Hd   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     8  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  P,   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Vd   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        8  W�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^,   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  e�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  l,   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       8  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  s�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     8  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    {�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ~�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �    HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �(   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �h   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �x   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �|   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20151130222252  20151130222252  4901181 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011819995TE                   2B  A   NOVA-SBE                        21                              n/a                             865 @�T�    1   @�T�    @I&�   �c �   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�  A33Ap  A���A͙�A�ffB33B ��B5��BJ��BY33Bo33B���B�  B�ffB�33B�  B���B�33B���B�33B�  B�  B�ffB�33C33C�3CL�CffC� C  C �3C$� C*33C.�C6  C9��C=�3CC� CH� CL33CR� CWffC\��Ca�3Cf��Cj33CoffCt� Cy��C�C�33C��fC��fC�Y�C�&fC�� C��3C�ffC�ٚC�Y�C�ٚC�Y�C�ٚC�ffC��C�� C�ffC�L�C��C��fC�� C�Y�C���C�&fC�ffC��fC�L�C�� C�@ C�� C�L�C�ٚC�ffC�&fCֳ3C�@ Cܳ3C�Y�C��C�fC�Y�C�&fC�ٚC� C�@ C��fC��fC��C�� C��3D �3D�3D9�Dy�D�3D�3D@ D	��D
ٚD&fDs3DS3D��D  DY�D�3D�3D��DL�D��D�3D�3DS3D�3D�fD fD!ffD"Y�D#��D%  D&�D's3D(` D)�3D+l�D,�fD-� D/33D0L�D1�fD2�fD4  D5FfD6�fD7ٚD9��D:l�D;L�D<� D=��D?S3D@��DA��DB��DDL�DE��DG3DG� DIs3DJ� DKٚDM3DNFfDO� DP� DR  DS@ DT� DUٚDW&fDXfDY` DZ��D\3D]ffD^L�D_9�D`�3Db  DcS3Dd�fDf,�DgFfDh�fDi�fDj��Dl@ Dm� Dn��Do��Dq9�Dry�Ds� Du  Dv��Dw��Dx��Dy��Dz�3D|��D}��D~ٚD�fD�ɚD�s3D�� D���D�P D�s3D� D�� D��D� D��3D�VfD�� D��fD�3D���D�VfD���D�� D�L�D��fD�i�D��D��fD�vfD��D���D�P D��3D�� D�33D�� D��3D�	�D�� D�<�D�ٚD�|�D�3D�� D�P D���D��fD�6fD��3D�L�D��D���D�c3D�3D��fD�I�D��D��3D�0 D�� D�y�D���D��3D�9�D�� D��3D�33D�|�D�` D�fD��3D�33D���D�� D�9�D�� D�ffD�I�D���D�9�D��fD�s3D�	�D��3D�L�D��fD���D�)�D��3D�� D�&fD��3D�l�D��3D���D�3D�� D�vfD��D���D�vfD� D���D�S3D���D���D�33D���D�FfD��3DÙ�D�<�D��DŖfD�fDƳ3D�i�D�  DȖfD�	�D���DʖfD�0 D���D�p D� Dͼ�D�)�D�� D�|�D�#3D���D�L�D��fDҠ D�S3D�ɚD�s3D�#3D��fD�I�D���Dװ D�&fD�ٚDٖfD�  DڶfD�s3D�� Dܰ D�,�D��fD�i�D�&fDߣ3D�l�D��fDᩚD�C3D�� D㉚D�0 D䩚D�S3D���D�3D�FfD��fD��D��D�3D�p D�	�D��D�#3D�� D�fD�3DD�` D��fD��fD�L�D��fD�l�D�c3D��fD�c3D�fD���D�Y�D�� D�s3D�c3D��fD�c341111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�@���A!��AvffA���A���A���B��B"fgB734BLfgBZ��Bp��B�fgB���B�33B�  B���B���B�  Bə�B�  B���B���B�33B�  C��C�C�3C��C�fCffC!�C$�fC*��C.� C6ffC:33C>�CC�fCH�fCL��CR�fCW��C]  Cb�Cg33Cj��Co��Ct�fCz33C� C�ffC��C�ٙC���C�Y�C��3C�&fC���C��C���C��C���C��C���C�L�C��3C���C�� C�@ C��C��3C���C�  C�Y�C���C��CÀ C��3C�s3C��3C̀ C��Cҙ�C�Y�C��fC�s3C��fCތ�C�@ C�ٙC��C�Y�C��C��3C�s3C�ٙC��C�@ C��3C�&fD ��D�DS4D�4D��D�DY�D	�gD
�4D@ D��Dl�D�gD�Ds4D��D��DgDfgD�gD��D�Dl�D��D� D   D!� D"s4D#�4D%9�D&&gD'��D(y�D)��D+�gD,� D-��D/L�D0fgD1� D2� D4�D5` D6� D7�4D9�gD:�gD;fgD<��D>4D?l�D@�gDA�gDCgDDfgDE�gDG,�DG��DI��DJ��DK�4DM,�DN` DO��DPٚDR�DSY�DT��DU�4DW@ DX  DYy�DZ�4D\,�D]� D^fgD_S4Da�Db9�Dcl�De  DfFgDg` Dh� Di� Dk4DlY�Dm��Dn�4Dp4DqS4Dr�4DsٚDu9�Dv�gDw�gDx�gDzgDz��D|�gD~gD~�4D�#3D��gD�� D���D��gD�\�D�� D��D���D�&gD��D�� D�c3D���D��3D� D��gD�c3D�gD���D�Y�D�3D�vgD�)�D��3D��3D��gD��gD�\�D�� D���D�@ D���D�� D�gD���D�I�D��gD���D�  D���D�\�D���D��3D�C3D�� D�Y�D�&gD��gD�p D� D��3D�VgD��gD�� D�<�D���D��gD���D�� D�FgD���D�� D�@ D���D�l�D�3D�� D�@ D��D���D�FgD���D�s3D�VgD��gD�FgD��3D�� D�gD�� D�Y�D��3D���D�6gD�� D���D�33D�� D�y�D�� D��gD� D���D��3D��D��gD��3D��D���D�` D���D��gD�@ D��gD�S3D�  DægD�I�D��gDţ3D�3D�� D�vgD��Dȣ3D�gD�gDʣ3D�<�D�ٚD�|�D��D�ɚD�6gD���Dω�D�0 D�ٚD�Y�D��3DҬ�D�` D��gDԀ D�0 D��3D�VgD�	�D׼�D�33D��gD٣3D��D��3Dۀ D���Dܼ�D�9�D��3D�vgD�33D߰ D�y�D��3D�gD�P D���D�gD�<�D�gD�` D�	�D� D�S3D�3D詚D��D�� D�|�D�gD�ɚD�0 D���D��3D� D��gD�l�D�3D�3D�Y�D�3D�y�D�p D��3D�p D�#3D��gD�fgD���D�� D�p D��3D�p 41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A-��A-x�A+��A*�A'�wA^5A   @�p�@���@��/@��T@�v�@��@���@��@�Z@�C�@�5?@��@vv�@k��@Z~�@U?}@R�H@Xb@^@fV@hĜ@kt�@mO�@mp�@m�@mO�@l��@nff@m�T@l1@kt�@k@jM�@k@ko@k�@kƨ@l1@m�@n�+@n�y@o\)@pbN@p�u@p��@q7L@r�@r��@r��@r-@r�\@r�!@s33@s33@s33@s"�@r��@r��@r��@r��@r��@r��@r^5@rM�@r-@r�@q�@r�@q��@q�@q�@q��@q�7@q�@p��@p�9@pA�@pb@o�@o��@oK�@nȴ@nv�@n5?@n@m@m�-@mV@lj@l�@kC�@j��@j�!@j-@i�#@ihs@h�9@h1'@g+@f��@fV@e`B@d�/@c�m@ct�@co@b�\@b-@a�7@`�`@`r�@`  @_\)@^�@^{@]�@]p�@\��@[�F@[S�@Zn�@Y�#@YX@X�`@Xb@W�@V�@Vff@U@T�@T(�@S�
@SC�@R��@R�@Q�7@P�`@PbN@P  @O|�@N�R@M�@M@L��@L��@LI�@K�m@Kƨ@K��@K"�@J�H@I��@I�#@I&�@H�9@HA�@H  @G;d@F�y@Fv�@E�h@EV@DZ@D(�@CC�@C@B=q@A�@AG�@@��@@Q�@@1'@?
=@>��@>@=p�@<��@<z�@<�@;ƨ@;"�@:��@:n�@9�@9x�@9X@8�9@8bN@8b@7;d@6�y@6v�@6@5��@4�/@4��@4Z@3��@3t�@2�H@2�!@2M�@1��@1G�@0��@01'@0 �@/�@/|�@/
=@.�+@.E�@-��@-��@-`B@,�/@,1@+��@*�H@*�H@*n�@)��@)��@(��@(�9@(bN@(1'@'��@'\)@'+@&�y@&��@&{@%��@%��@$�@$��@$Z@$1@#dZ@#@"��@"M�@!�@!x�@!G�@ Ĝ@ A�@�w@l�@��@ff@@p�@/@�/@�j@z�@(�@�m@��@�@o@��@n�@^5@�#@�7@hs@7L@&�@A�@b@�@l�@��@��@$�@�T@`B@/@�@�/@j@(�@�
@��@S�@@�\@^5@M�@�^@x�@�@��@��@bN@1'@�@��@��@+@�@��@��@V@$�@�T@�h@`B@?}@V@�@�@Z@�@�F@��@S�@C�@"�@
��@
�\@
n�@
�@
J@	��@	�7@	G�@	�@��@��@bN@1'@  @�w@�@|�@|�@l�@�@�R@�+@v�@v�@$�@@��@�-@�@O�@V@�@�@��@j@9X@(�@�m@�F@t�@S�@"�@@��@��@�\@-@�@�@�^@��@X@&�@ �`@ �9@ A�@   ?��w?�\)?�;d?��?��R?�V?��-?��h?�/?��D?�I�?��m41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�A-x�A+��A*�A'�wA^5A   @�p�@���@��/@��T@�v�@��@���@��@�Z@�C�@�5?@��@vv�@k��@Z~�@U?}@R�H@Xb@^@fV@hĜ@kt�@mO�@mp�@m�@mO�@l��@nff@m�T@l1@kt�@k@jM�@k@ko@k�@kƨ@l1@m�@n�+@n�y@o\)@pbN@p�u@p��@q7L@r�@r��@r��@r-@r�\@r�!@s33@s33@s33@s"�@r��@r��@r��@r��@r��@r��@r^5@rM�@r-@r�@q�@r�@q��@q�@q�@q��@q�7@q�@p��@p�9@pA�@pb@o�@o��@oK�@nȴ@nv�@n5?@n@m@m�-@mV@lj@l�@kC�@j��@j�!@j-@i�#@ihs@h�9@h1'@g+@f��@fV@e`B@d�/@c�m@ct�@co@b�\@b-@a�7@`�`@`r�@`  @_\)@^�@^{@]�@]p�@\��@[�F@[S�@Zn�@Y�#@YX@X�`@Xb@W�@V�@Vff@U@T�@T(�@S�
@SC�@R��@R�@Q�7@P�`@PbN@P  @O|�@N�R@M�@M@L��@L��@LI�@K�m@Kƨ@K��@K"�@J�H@I��@I�#@I&�@H�9@HA�@H  @G;d@F�y@Fv�@E�h@EV@DZ@D(�@CC�@C@B=q@A�@AG�@@��@@Q�@@1'@?
=@>��@>@=p�@<��@<z�@<�@;ƨ@;"�@:��@:n�@9�@9x�@9X@8�9@8bN@8b@7;d@6�y@6v�@6@5��@4�/@4��@4Z@3��@3t�@2�H@2�!@2M�@1��@1G�@0��@01'@0 �@/�@/|�@/
=@.�+@.E�@-��@-��@-`B@,�/@,1@+��@*�H@*�H@*n�@)��@)��@(��@(�9@(bN@(1'@'��@'\)@'+@&�y@&��@&{@%��@%��@$�@$��@$Z@$1@#dZ@#@"��@"M�@!�@!x�@!G�@ Ĝ@ A�@�w@l�@��@ff@@p�@/@�/@�j@z�@(�@�m@��@�@o@��@n�@^5@�#@�7@hs@7L@&�@A�@b@�@l�@��@��@$�@�T@`B@/@�@�/@j@(�@�
@��@S�@@�\@^5@M�@�^@x�@�@��@��@bN@1'@�@��@��@+@�@��@��@V@$�@�T@�h@`B@?}@V@�@�@Z@�@�F@��@S�@C�@"�@
��@
�\@
n�@
�@
J@	��@	�7@	G�@	�@��@��@bN@1'@  @�w@�@|�@|�@l�@�@�R@�+@v�@v�@$�@@��@�-@�@O�@V@�@�@��@j@9X@(�@�m@�F@t�@S�@"�@@��@��@�\@-@�@�@�^@��@X@&�@ �`@ �9@ A�@   ?��w?�\)?�;d?��?��R?�V?��-?��h?�/?��D?�I�?��m41111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B/Bq�B�1B�BffBH�BS�B`BBp�B�1B��B��B��B�B�3B�RB��B��B�ZB��B2-B&�B?}BbNB��B�NB�BƨB;dB�!B��B2-B�B��B��B�BB��B	7BhB�B%�B(�B8RBB�BI�BS�BbNBjBp�B{�B�B�%B�DB�{B��B��B�'B�?B��BȴB��B�B�5B�TB�yB�B�B�B��B��BBDBJB�B�B"�B'�B,B0!B33B7LB;dB=qBD�BJ�BL�BP�BT�B[#B`BBcTBffBjBjBp�Bt�Bw�B� B�B�+B�DB�VB�hB��B��B��B��B��B�B�'B�FB�XB�dB�}B��BŢBȴB��B��B��B��B�
B�B�B�/B�NB�TB�sB�B�B�B�B��B��B��B��B	B	B	%B	1B	
=B	VB	\B	oB	{B	�B	�B	�B	�B	�B	"�B	"�B	#�B	%�B	%�B	&�B	(�B	)�B	-B	-B	.B	/B	1'B	2-B	5?B	6FB	8RB	;dB	=qB	?}B	@�B	C�B	D�B	F�B	H�B	J�B	K�B	M�B	M�B	Q�B	R�B	VB	XB	YB	[#B	\)B	\)B	_;B	`BB	aHB	cTB	dZB	e`B	gmB	iyB	jB	m�B	m�B	o�B	q�B	r�B	t�B	u�B	v�B	w�B	x�B	{�B	{�B	}�B	}�B	�B	�B	�B	�B	�%B	�%B	�1B	�=B	�=B	�JB	�PB	�VB	�bB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�-B	�3B	�?B	�?B	�FB	�XB	�^B	�dB	�jB	�wB	��B	��B	B	ÖB	ÖB	ĜB	ƨB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�)B	�)B	�)B	�/B	�5B	�;B	�HB	�NB	�NB	�TB	�ZB	�`B	�`B	�mB	�mB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
%B
%B
+B
1B
1B
1B
1B

=B
DB
DB
DB
DB
JB
JB
PB
VB
VB
\B
\B
bB
hB
hB
hB
oB
oB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
�B
 �B
!�B
!�B
!�B
"�B
#�B
$�44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�B�1B�BffBH�BS�B`BBp�B�1B��B��B��B�B�3B�RB��B��B�ZB��B2-B&�B?}BbNB��B�NB�BƨB;dB�!B��B2-B�B��B��B�BB��B	7BhB�B%�B(�B8RBB�BI�BS�BbNBjBp�B{�B�B�%B�DB�{B��B��B�'B�?B��BȴB��B�B�5B�TB�yB�B�B�B��B��BBDBJB�B�B"�B'�B,B0!B33B7LB;dB=qBD�BJ�BL�BP�BT�B[#B`BBcTBffBjBjBp�Bt�Bw�B� B�B�+B�DB�VB�hB��B��B��B��B��B�B�'B�FB�XB�dB�}B��BŢBȴB��B��B��B��B�
B�B�B�/B�NB�TB�sB�B�B�B�B��B��B��B��B	B	B	%B	1B	
=B	VB	\B	oB	{B	�B	�B	�B	�B	�B	"�B	"�B	#�B	%�B	%�B	&�B	(�B	)�B	-B	-B	.B	/B	1'B	2-B	5?B	6FB	8RB	;dB	=qB	?}B	@�B	C�B	D�B	F�B	H�B	J�B	K�B	M�B	M�B	Q�B	R�B	VB	XB	YB	[#B	\)B	\)B	_;B	`BB	aHB	cTB	dZB	e`B	gmB	iyB	jB	m�B	m�B	o�B	q�B	r�B	t�B	u�B	v�B	w�B	x�B	{�B	{�B	}�B	}�B	�B	�B	�B	�B	�%B	�%B	�1B	�=B	�=B	�JB	�PB	�VB	�bB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�-B	�3B	�?B	�?B	�FB	�XB	�^B	�dB	�jB	�wB	��B	��B	B	ÖB	ÖB	ĜB	ƨB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�)B	�)B	�)B	�/B	�5B	�;B	�HB	�NB	�NB	�TB	�ZB	�`B	�`B	�mB	�mB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
%B
%B
+B
1B
1B
1B
1B

=B
DB
DB
DB
DB
JB
JB
PB
VB
VB
\B
\B
bB
hB
hB
hB
oB
oB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
�B
 �B
!�B
!�B
!�B
"�B
#�B
$�44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw(n) - surface_pres_offset(n)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   SP=-0.4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             201405131348432014051313484320140513134843  ME  JVFM    1.0                                                                 20120907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120907000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20120907000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120907000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                