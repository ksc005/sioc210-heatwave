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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       @  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        @  B4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Ht   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     @  J   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  PD   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        @  X   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^T   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  f$   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ld   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       @  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  t4   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  |   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |4   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    4   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �4   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �4   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �d   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �h   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �l   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �p   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20151130222252  20151130222252  4901181 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  49011819996TE                   2B  A   NOVA-SBE                        21                              n/a                             865 @�R    1   @�R    @I�    �c��   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�ffA,��Ac33A�ffA�33A�  B
ffB"ffB533BH��B]��BfffB�ffB���B�ffB�ffB�33B�ffBǙ�B�ffB�  B�  B�  B�  CffC�fC�3C�3C33C�3CL�C%��C*�3C/��C4�3C9�3C>��CB33CG33CLffCQ� CV�3C[�fCa  Cf�CkL�CpffCu��Cz��C~33C��3C�L�C��fC�� C�&fC���C���C�@ C��3C��fC�Y�C�L�C���C�� C�@ C��C���C�� C���C���C�@ C�� C�&fC��fC�&fC�� C�L�C��fCǦfC�Y�C��C�� Cљ�C�Y�C��C��fC�� Cހ C�ٚC�L�C�3C�&fC�3C�@ C���C�ffC�  C��3C�L�C�&fC��fD �3D33D� Dl�D�fD� Dy�D	S3D
��D��D3DY�D�fD��DFfD� D�3Ds3D�D��D�3D�DffDY�D��D �D!�D"l�D#` D%&fD&3D'y�D(��D)ٚD+9�D,�3D-�fD/�D0�3D1Y�D2�fD3�3D53D6S3D7��D933D:ffD;�fD<��D=��D?3D@` DA� DB�fDD33DE� DF�fDH�DIffDJ�3DK�3DLٚDN33DO��DP� DR33DS3DTy�DU� DV��DX9�DZ  DZ��D\fD]33D^� D_�3D`�3Db33Dcl�Dd��De�3Dg9�Dh��Di�3Dk&fDls3DmS3Dn�fDo�3DqL�Dr��Ds�3Dt�fDvFfDw�3Dy3Dy�3D{�D|�3D}� D33D�9�D��fD�I�D�� D��3D�C3D��fD��3D�9�D��3D�ffD��D���D�33D��fD���D��D�ɚD�|�D���D���D�  D�� D��3D��3D���D�\�D�fD��3D�#3D���D�vfD�3D���D�l�D�3D�� D�)�D�� D��3D�3D�y�D�\�D���D���D�&fD��fD���D�0 D���D�l�D�	�D�� D�L�D��3D���D��D��fD�VfD���D���D�L�D��fD�p D�fD�� D�i�D��D��3D�<�D��3D�s3D��D���D�p D� D�ٚD�L�D��D���D�<�D��3D�s3D��fD���D�,�D��3D�|�D�0 D��fD�S3D�  D���D�\�D��3D�� D��D��fD�y�D�3D���D�@ D���D��3D�0 D�ɚD�l�D�3DöfD�)�D�ɚD�|�D�)�D�� D�C3D���Dȣ3D�&fD�� D�@ D�	�D���D�c3D���D͙�D�I�D��3DφfD�33D���D�s3D��D҆fD�0 D��fDԃ3D�33Dթ�D�P D�  D��D�S3D��fD�|�D��Dڳ3D�VfD��fDܖfD�33D�� D�vfD��D��fD�` D��D�fD�VfD��fD�y�D�#3D�ٚD�I�D�  D�3D�0 D��3D�fD�3D�3D�vfD�3D��3D�I�D��fD��D�3D�3D�Y�D�fD�fD�,�D�ٚD�3D�33D���D�VfD���D���D�  D�� D�ɚD�FfD���D�S3D�f4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�@���A6fgAl��A�33A�  A���B��B$��B7��BK33B`  Bh��B���B�  B���B���B�ffB���B���Bϙ�B�33B�33B�33B�33C  C� CL�CL�C��CL�C�gC&fgC+L�C034C5L�C:L�C?fgCB��CG��CM  CR�CWL�C\� Ca��Cf�4Ck�gCq  Cv34C{fgC~��C�  C���C�33C���C�s3C��C��gC���C�@ C��3C��gC���C��C���C���C�fgC��C��C��gC��C���C���C�s3C��3C�s3C��CÙ�C�33C��3CʦgC�Y�C��C��gCԦgC�fgC�33C��C���C�&gC㙚C�  C�s3C�  C��C��C�3C�L�C�  C���C�s3C�33D ��DY�D�fD�3D��DfD� D	y�D3D�3D9�D� D��D  Dl�D�fD�D��D@ D�3DٙD33D��D� D� D @ D!33D"�3D#�fD%L�D&9�D'� D)3D*  D+` D,ٙD-��D/@ D0��D1� D2��D3��D59�D6y�D7�3D9Y�D:��D;��D=3D=�3D?9�D@�fDA�fDC�DDY�DE�fDF��DH@ DI��DJٙDK��DM  DNY�DO�3DQfDRY�DS9�DT� DVfDV�3DX` DZ&fDZ�3D\,�D]Y�D^�fD_ٙDa�DbY�Dc�3Dd�3Df�Dg` Dh�3Di��DkL�Dl��Dmy�Dn��Dp�Dqs3Dr� Ds��Du�Dvl�DwٙDy9�Dy��D{33D|ٙD~fDY�D�L�D��D�\�D�3D��fD�VfD���D��fD�L�D��fD�y�D�  D�� D�FfD���D���D�  D���D�� D� D�� D�33D��3D��fD�fD�� D�p D��D��fD�6fD�� D���D�&fD�� D�� D�&fD��3D�<�D��3D��fD�fD���D�p D�  D���D�9�D�	�D�� D�C3D�� D�� D��D��3D�` D�fD�� D�  D�əD�i�D��D�� D�` D�	�D��3D�)�D��3D�|�D�0 D��fD�P D�fD��fD���D���D��3D�#3D���D�` D���D���D�P D��fD��fD���D�� D�@ D��fD�� D�C3D��D�ffD�3D���D�p D��fD��3D���D���D���D�fD���D�S3D�  D��fD�C3D���D D�&fD�əD�<�D���DŐ D�<�D��3D�VfD� DȶfD�9�D��3D�S3D��D�� D�vfD� Dͬ�D�\�D��fDϙ�D�FfD�� DцfD�0 Dҙ�D�C3D��DԖfD�FfDռ�D�c3D�3D���D�ffD���Dِ D�,�D��fD�i�D�	�Dܩ�D�FfD��3Dމ�D�  D�ٙD�s3D�  D�əD�i�D��D��D�6fD���D�\�D�3D��fD�C3D��fD虙D�fD�fDꉙD�&fD��fD�\�D���D�� D�fD��fD�l�D��D�D�@ D���D�fD�FfD�� D�i�D��D�� D�33D��3D���D�Y�D� D�ffD��4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A"�!A"z�A�hAK�A�DA�A�A��@�  @�`B@�1'@��;@�J@��j@�?}@q��@l�@^5?@S��@N@J��@E�-@E/@E�@G�;@OK�@T�@nff@n�y@pbN@o�P@n�@mO�@l�/@lZ@kS�@kdZ@kt�@k��@k��@lI�@m��@mp�@m�T@n{@o�@ol�@pA�@pb@p�9@qX@q7L@r��@r��@r��@r��@r�H@s"�@s"�@s@r��@r��@r�H@r�\@r~�@r��@r�\@r-@r�@qhs@q��@qX@p��@p��@pbN@pbN@o�;@o��@o\)@oK�@nȴ@nff@m�@m�-@mp�@l�@lz�@lZ@l�@k��@k"�@j��@j��@j�\@i��@i��@iX@h��@hr�@h1'@g��@gK�@f��@f$�@e�T@eV@d�@d�D@c��@c�
@c"�@b�!@b�@ax�@a%@`Ĝ@` �@_|�@^�@^v�@]�-@]O�@\��@\z�@[��@[��@[33@Z��@ZM�@Y�@Yhs@X��@W�;@W\)@V�+@V{@U`B@T�/@Tz�@Sƨ@S@R�!@R�@Q�7@P��@P1'@P  @N�@N5?@M�-@M/@L��@L��@K��@K33@J�H@J^5@I�@Ihs@HĜ@HbN@G��@G��@F��@F�R@Fv�@E�h@D�/@DI�@C��@C��@Co@B�\@A��@AX@@��@@ �@?��@?
=@>�R@>5?@=�@=V@<(�@;t�@:�@:n�@9�@9x�@9%@8Q�@7�@7K�@6��@6V@5�-@5O�@4�j@4�@41@3�@2�!@2M�@1��@1��@1hs@1�@0�9@01'@/��@/�P@.�y@.V@-��@-`B@,��@,�j@,Z@,1@+�F@+��@+C�@*�!@*^5@)��@)��@)G�@(��@(��@(r�@(A�@'�@'|�@';d@&�R@&V@&{@%��@%�@$�@$�/@$�@$z�@$9X@$�@#�
@#��@#S�@"�@"�!@"-@!��@!X@ Ĝ@ bN@  �@   @�P@\)@��@ȴ@�+@{@�T@�@/@�@��@9X@ƨ@t�@C�@"�@��@n�@=q@J@��@7L@�`@Ĝ@�@A�@�@��@K�@��@�@��@{@�-@O�@��@�@�D@1@�
@��@t�@"�@@��@��@^5@�@��@x�@�@%@�`@��@r�@ �@b@�@K�@��@�@��@V@{@�T@�@?}@�@��@��@�D@z�@9X@�m@�F@��@t�@dZ@
�@
�H@
�!@
~�@
M�@	��@	�@	�7@	hs@��@�9@��@r�@b@�;@�w@|�@+@
=@�R@��@ff@$�@�@��@�-@�@p�@O�@�@V@V@�@�j@�j@�D@j@I�@(�@�
@�F@dZ@S�@33@o@�@��@��@~�@^5@M�@J@�@��@��@��@x�@G�@7L@�@ �`@ �`@ ��@ r�@ A�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�A"z�A�hAK�A�DA�A�A��@�  @�`B@�1'@��;@�J@��j@�?}@q��@l�@^5?@S��@N@J��@E�-@E/@E�@G�;@OK�@T�@nff@n�y@pbN@o�P@n�@mO�@l�/@lZ@kS�@kdZ@kt�@k��@k��@lI�@m��@mp�@m�T@n{@o�@ol�@pA�@pb@p�9@qX@q7L@r��@r��@r��@r��@r�H@s"�@s"�@s@r��@r��@r�H@r�\@r~�@r��@r�\@r-@r�@qhs@q��@qX@p��@p��@pbN@pbN@o�;@o��@o\)@oK�@nȴ@nff@m�@m�-@mp�@l�@lz�@lZ@l�@k��@k"�@j��@j��@j�\@i��@i��@iX@h��@hr�@h1'@g��@gK�@f��@f$�@e�T@eV@d�@d�D@c��@c�
@c"�@b�!@b�@ax�@a%@`Ĝ@` �@_|�@^�@^v�@]�-@]O�@\��@\z�@[��@[��@[33@Z��@ZM�@Y�@Yhs@X��@W�;@W\)@V�+@V{@U`B@T�/@Tz�@Sƨ@S@R�!@R�@Q�7@P��@P1'@P  @N�@N5?@M�-@M/@L��@L��@K��@K33@J�H@J^5@I�@Ihs@HĜ@HbN@G��@G��@F��@F�R@Fv�@E�h@D�/@DI�@C��@C��@Co@B�\@A��@AX@@��@@ �@?��@?
=@>�R@>5?@=�@=V@<(�@;t�@:�@:n�@9�@9x�@9%@8Q�@7�@7K�@6��@6V@5�-@5O�@4�j@4�@41@3�@2�!@2M�@1��@1��@1hs@1�@0�9@01'@/��@/�P@.�y@.V@-��@-`B@,��@,�j@,Z@,1@+�F@+��@+C�@*�!@*^5@)��@)��@)G�@(��@(��@(r�@(A�@'�@'|�@';d@&�R@&V@&{@%��@%�@$�@$�/@$�@$z�@$9X@$�@#�
@#��@#S�@"�@"�!@"-@!��@!X@ Ĝ@ bN@  �@   @�P@\)@��@ȴ@�+@{@�T@�@/@�@��@9X@ƨ@t�@C�@"�@��@n�@=q@J@��@7L@�`@Ĝ@�@A�@�@��@K�@��@�@��@{@�-@O�@��@�@�D@1@�
@��@t�@"�@@��@��@^5@�@��@x�@�@%@�`@��@r�@ �@b@�@K�@��@�@��@V@{@�T@�@?}@�@��@��@�D@z�@9X@�m@�F@��@t�@dZ@
�@
�H@
�!@
~�@
M�@	��@	�@	�7@	hs@��@�9@��@r�@b@�;@�w@|�@+@
=@�R@��@ff@$�@�@��@�-@�@p�@O�@�@V@V@�@�j@�j@�D@j@I�@(�@�
@�F@dZ@S�@33@o@�@��@��@~�@^5@M�@J@�@��@��@��@x�@G�@7L@�@ �`@ �`@ ��@ r�@ A�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BI�Bn�B�VB�PB�DB}�B�=B�{B��B�dB�B1BB�B$�B49B@�BL�BYBaHBgmB�B�PB��B�)B,BaHBS�B��BD�B�B��B�)B�sB��BhB�B$�B+B5?B>wBP�BYB^5BhsBs�Bz�B�B�PB��B��B��B�B�9B�qBĜB��B��B��B�#B�NB�B�B��B��BB
=B{B�B�B"�B+B2-B49B8RB>wBD�BI�BL�BM�BVB[#B`BBcTBgmBm�Bq�Bs�Bu�By�B}�B�B�B�%B�7B�DB�VB�oB��B��B��B��B��B��B��B�B�!B�'B�9B�?B�^B�jB�}BÖBƨBȴB��B��B��B��B�
B�B�#B�5B�HB�TB�`B�mB�yB�B�B�B��B��B��B��B	  B	B	B	%B	1B	
=B	JB	VB	hB	{B	{B	�B	�B	�B	�B	 �B	 �B	#�B	&�B	(�B	)�B	,B	.B	/B	0!B	2-B	33B	6FB	6FB	8RB	;dB	>wB	?}B	A�B	B�B	D�B	F�B	H�B	J�B	L�B	N�B	O�B	R�B	S�B	T�B	W
B	YB	\)B	^5B	`BB	bNB	cTB	dZB	ffB	hsB	k�B	m�B	n�B	p�B	r�B	s�B	t�B	w�B	w�B	x�B	{�B	|�B	}�B	~�B	� B	�B	�B	�B	�B	�%B	�1B	�=B	�JB	�PB	�\B	�\B	�hB	�oB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�-B	�9B	�?B	�LB	�RB	�XB	�XB	�dB	�dB	�jB	�qB	�qB	�}B	�}B	��B	B	B	ÖB	ĜB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�B	�B	�)B	�)B	�5B	�5B	�BB	�HB	�HB	�NB	�NB	�TB	�ZB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
%B
%B
+B
1B
1B
	7B

=B

=B
DB
JB
JB
PB
PB
VB
PB
VB
\B
\B
\B
\B
bB
\B
bB
hB
hB
hB
oB
uB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�B�VB�PB�DB}�B�=B�{B��B�dB�B1BB�B$�B49B@�BL�BYBaHBgmB�B�PB��B�)B,BaHBS�B��BD�B�B��B�)B�sB��BhB�B$�B+B5?B>wBP�BYB^5BhsBs�Bz�B�B�PB��B��B��B�B�9B�qBĜB��B��B��B�#B�NB�B�B��B��BB
=B{B�B�B"�B+B2-B49B8RB>wBD�BI�BL�BM�BVB[#B`BBcTBgmBm�Bq�Bs�Bu�By�B}�B�B�B�%B�7B�DB�VB�oB��B��B��B��B��B��B��B�B�!B�'B�9B�?B�^B�jB�}BÖBƨBȴB��B��B��B��B�
B�B�#B�5B�HB�TB�`B�mB�yB�B�B�B��B��B��B��B	  B	B	B	%B	1B	
=B	JB	VB	hB	{B	{B	�B	�B	�B	�B	 �B	 �B	#�B	&�B	(�B	)�B	,B	.B	/B	0!B	2-B	33B	6FB	6FB	8RB	;dB	>wB	?}B	A�B	B�B	D�B	F�B	H�B	J�B	L�B	N�B	O�B	R�B	S�B	T�B	W
B	YB	\)B	^5B	`BB	bNB	cTB	dZB	ffB	hsB	k�B	m�B	n�B	p�B	r�B	s�B	t�B	w�B	w�B	x�B	{�B	|�B	}�B	~�B	� B	�B	�B	�B	�B	�%B	�1B	�=B	�JB	�PB	�\B	�\B	�hB	�oB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�-B	�9B	�?B	�LB	�RB	�XB	�XB	�dB	�dB	�jB	�qB	�qB	�}B	�}B	��B	B	B	ÖB	ĜB	ƨB	ǮB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�B	�B	�)B	�)B	�5B	�5B	�BB	�HB	�HB	�NB	�NB	�TB	�ZB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
%B
%B
+B
1B
1B
	7B

=B

=B
DB
JB
JB
PB
PB
VB
PB
VB
\B
\B
\B
\B
bB
\B
bB
hB
hB
hB
oB
uB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw(n) - surface_pres_offset(n)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   SP=-0.6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             n/a                                                                                                                                                                                                                                                             201405131348422014051313484220140513134842  ME  JVFM    1.0                                                                 20120907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20120907000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20120907000000  QCF$RCRD            G�O�G�O�G�O�00001840        ME  ARUP    1.0                                                                 20120907000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130313000000  UP  RCRD            G�O�G�O�G�O�                ME  ARUP    1.0                                                                 20130614000000  UP  RCRD            G�O�G�O�G�O�                