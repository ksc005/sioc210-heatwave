CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  2   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-09T19:34:44Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  C,   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  E`   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  N(   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  P\   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Y$   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  a�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  d    TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  l�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  o   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  w�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �    HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �P   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �`   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �d   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �t   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �x   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �|   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180109143444  20180109143444  4901777 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               
A   ME  4901777_9989_PF                 2C+ D   NOVA                            193                             n/a                             865 @�w��8�1   @�w��8�@Hak�   �c%@@   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A  A   A0  AA��AP  A`  AnffA�  A�  A�  A�  A�  A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  B   BffB  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B[��B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�33B�  B�  B�  B�  B���B���B���B�  B�  B���B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	� C  C� C�C� C  C� C  C��C   C"� C$�fC'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CEffCG�fCJ� CM  CO��CR�CT� CW  CY� C\  C^� Ca  Cc��Cf�Ch� Ck  Cm��Cp  CrffCu  Cw� Cz  C|� C  C��3C�  C�L�C���C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C��C�@ C�� C�� C��C�@ Cŀ C�� C�  C�@ Cʀ C���C�  C�@ Cπ C�� C��3C�33C�s3C�� C�  C�@ Cـ C�� C�  C�@ Cހ C���C��C�@ C� C�� C��C�@ C� C�� C�  C�@ C� C���C��C�@ C� C�� C�  C�@ C�� C���C�  C�s3C��D � D  D@ D� D� D  D@ D	y�D
� D  D@ D�fD� D  D@ D� D� D  DFfD� D� D  DFfD� D� D fD!FfD"�fD#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/fD0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<��D=��D?@ D@� DA��DC  DD@ DE�fDF�fDHfDI@ DJ� DK�fDM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D[��D]@ D^� D_� Da  Db9�Dcy�Dd� Df  Dg@ Dhy�Di� DkfDl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  DvFfDw� Dx� Dz  D{@ D|� D}� D  D�#3D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�<�D���D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D���D�� D�#3D��3D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D��3D�c3D�3Dã3D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʃ3D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�3DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� D�|�D��D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D���D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D���D� D�  D��3D�` D�  D� D�@ D��3D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D��3D�c3D�  D��3D�FfD�ɚ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?�33@333@s33@���@���@ٙ�@���A��A��A,��A>ffAL��A\��Ak33A|��A�ffA�ffA�ffA�ffA�ffA���A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB��B33B33B33B33B33B33B33B#33B'33B+33B/33B333B733B;33B?33BC33BG33BK33BO33BS33BW33BZ��B_33Bc33Bg33Bk33Bo33Bs33Bw33B{33B33B���B���B���B���B���B�ffB�ffB�ffB���B���B�ffB���B���B���B���B�ffB���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���BÙ�Bř�BǙ�B���B���B���Bۙ�B���B噚BꙚBB���B���B���C��CL�C��C	L�C��CL�C�fCL�C��CL�C��CffC��C"L�C$�3C'L�C)��C,L�C.��C1L�C3��C6L�C8��C;L�C=��C@L�CB��CE33CG�3CJL�CL��COffCQ�fCTL�CV��CYL�C[��C^L�C`��CcffCe�fChL�Cj��CmffCo��Cr33Ct��CwL�Cy��C|L�C~��C���C��fC�33C�s3C��fC��fC�&fC�ffC��3C��fC�&fC�ffC��fC��fC�&fC�ffC��fC�ٚC�&fC�ffC��fC��fC�&fC�ffC��fC�ٚC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC�ٚC�&fC�ffC��fC��3C�&fC�ffC��fC��3C�&fC�ffCƦfC��fC�&fC�ffC˳3C��fC�&fC�ffCЦfC�ٚC��C�Y�CզfC��fC�&fC�ffCڦfC��fC�&fC�ffC߳3C��3C�&fC�ffC�fC��3C�&fC�ffC�fC��fC�&fC�ffC�3C��3C�&fC�ffC�fC��fC�&fC�ffC��3C��fC�Y�C��3D �3D�3D33Ds3D�3D�3D33D	l�D
�3D�3D33Dy�D�3D�3D33Ds3D�3D�3D9�Ds3D�3D�3D9�Ds3D�3D��D!9�D"y�D#�3D$�3D&33D's3D(�3D)�3D+33D,s3D-�3D.��D033D1s3D2�3D3�3D533D6s3D7�3D8�3D:33D;s3D<��D=��D?33D@s3DA��DB�3DD33DEy�DF��DG��DI33DJs3DK��DL�3DN33DOs3DP�3DQ�3DS33DTs3DU�3DV�3DX33DYs3DZ�3D[��D]33D^s3D_�3D`�3Db,�Dcl�Dd�3De�3Dg33Dhl�Di�3Dj��Dl33Dms3Dn�3Do�3Dq33Drs3Ds�3Dt�3Dv9�Dws3Dx�3Dy�3D{33D|s3D}�3D~�3D��D���D�Y�D���D���D�9�D�ٚD�y�D�fD���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D��fD���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�VfD���D���D�9�D�ٚD�y�D��D���D�Y�D���D��fD�6fD��fD�vfD��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�\�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D��fD�y�D��D���D�Y�D���D���D�<�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�|�D��D���D�\�D���DÜ�D�9�D�ٚD�y�D��Dƹ�D�Y�D���Dș�D�9�D�ٚD�|�D��D˹�D�Y�D���D͙�D�9�D�ٚD�y�D��Dй�D�Y�D���Dҙ�D�9�D�ٚD�y�D��Dչ�D�Y�D���Dי�D�9�D�ٚD�vfD�fDڹ�D�Y�D���Dܙ�D�9�D�ٚD�y�D��D߹�D�Y�D��fDᙚD�9�D�ٚD�y�D��D乚D�Y�D���D晚D�9�D��fD�y�D��D��D�Y�D���D뙚D�9�D���D�y�D��DD�Y�D���D�D�9�D�ٚD�y�D��D�D�Y�D���D���D�9�D�ٚD�y�D��D���D�\�D���D���D�@ D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AEG�AEG�AEG�AEG�AEG�AEG�AEK�AEK�AEK�AEK�AEK�AEK�AEK�AEO�AEXAES�AES�AES�AES�AEXAEXAEXAES�AES�AES�AES�AE`BAE`BAE`BAE`BAEdZAEhsAEhsAEhsAEl�AEl�AEl�AEl�AEl�AEl�AEl�AEl�AEhsAE`BAEK�ABȴA%`BA��@�@�I�@�5?@�Ĝ@ݲ-@�b@��/@�dZ@�j@ΰ!@�J@�S�@��`@���@�S�@�ȴ@��7@�V@�A�@�o@���@��@��D@���@�"�@�
=@�C�@��@��F@��m@�A�@��@��@��#@��@�X@�%@���@���@�%@�X@��@�ff@���@��@��D@� �@��@�M�@��@�b@��D@��7@�&�@�ff@���@�V@�1@���@�ff@���@��D@��;@���@��@�j@���@��R@��+@���@�7L@�I�@�S�@��#@�X@�Z@��+@�p�@��@�ƨ@�
=@���@�1'@�
=@�p�@�"�@��/@���@�1'@��y@�`B@�r�@�C�@�$�@�O�@��u@�  @�dZ@��@��\@�5?@��@��@���@��u@�1@��w@�r�@���@�C�@��H@��@�ff@�5?@�$�@��@���@��-@���@��7@��@�`B@�`B@�X@�G�@�/@�hs@�p�@��@�?}@�G�@��j@��j@��j@��@�(�@���@��P@�t�@�;d@�o@��@��R@�v�@�$�@��@�@��7@�hs@��/@�z�@��D@�r�@�@\)@;d@~V@~�@�@��@���@��j@�1'@��@�@�(�@�j@�j@��@��@�A�@�Z@�Ĝ@�%@�V@�V@�&�@��@��j@��u@��@��u@��u@��u@�z�@�Q�@�1'@�1@�w@��@K�@~�@~V@}��@}`B@|�@|Z@{dZ@z�H@zM�@y��@yX@x�9@w��@w
=@v�+@v5?@u�T@u�@u/@t�j@sƨ@s@q��@pr�@o�;@o|�@n��@m��@mp�@l��@lZ@k�F@j�H@jn�@i�7@hQ�@gK�@fV@e@e��@e/@dz�@c��@c�@c"�@b��@b^5@b�@a��@a7L@`�@_��@_
=@^5?@]`B@\��@[�
@[dZ@Z�H@Z=q@Y��@XĜ@XbN@X  @W�@W|�@W+@Vȴ@VE�@U�-@UO�@T��@S�m@S��@R�@R�\@RJ@Q�7@PĜ@PA�@O�;@Ol�@N��@N{@M��@L��@LI�@K��@KC�@J��@JJ@I��@I&�@H��@GK�@F��@Fff@E��@D�/@D�@Ct�@B�!@BM�@A��@Ahs@A�@@Ĝ@@�@?�@?\)@>�@>5?@=�@=�-@=?}@<�@<1@;��@;@:��@:M�@9�@9x�@9�@8��@8A�@7��@7;d@6�@6��@5�T@5�@4z�@49X@3�
@3�@3C�@2��@2M�@1�7@1%@0�u@0b@/�w@/|�@/�@.��@.$�@-�-@-?}@,�/@,j@,�@+�@+33@+@*�!@*=q@)�@)�^@)X@(��@(�u@(Q�@( �@'��@'�P@'\)@'
=@&�+@&{@%�@%�@$�/@$j@#ƨ@#"�@"~�@"-@!��@!��@!7L@ ��@ ��@ �9@ bN@ 1'@   @��@\)@��@��@v�@5?@@�h@/@�@z�@9X@��@ƨ@S�@@��@=q@J@��@�7@hs@7L@�`@�9@bN@1'@  @��@l�@+@�y@��@E�@�@��@`B@V@�@j@��@��@C�@@�H@��@~�@-@�#@x�@7L@�`@�u@A�@�@�w@|�@+@�y@��@ff@5?@��@��@`B@/@�/@�D@9X@�m@��@S�@
�@
�\@
^5@
�@	�#@	��@	x�@	G�@	�@�`@��@�@Q�@  @�w@|�@K�@�@�R@v�@V@@@�h@`B@/@�@�/@�D@�@�
@��@S�@o@�@��@~�@M�@J@�@��@x�@G�@ ��@ Ĝ@ �u@ Q�@   ?��w?�\)?��?��?�v�?��?��h?�O�?��?���?���?��D?�(�?�dZ?�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AEG�AEG�AEG�AEG�AEG�AEG�AEK�AEK�AEK�AEK�AEK�AEK�AEK�AEO�AEXAES�AES�AES�AES�AEXAEXAEXAES�AES�AES�AES�AE`BAE`BAE`BAE`BAEdZAEhsAEhsAEhsAEl�AEl�AEl�AEl�AEl�AEl�AEl�AEl�AEhsAE`BAEK�ABȴA%`BA��@�@�I�@�5?@�Ĝ@ݲ-@�b@��/@�dZ@�j@ΰ!@�J@�S�@��`@���@�S�@�ȴ@��7@�V@�A�@�o@���@��@��D@���@�"�@�
=@�C�@��@��F@��m@�A�@��@��@��#@��@�X@�%@���@���@�%@�X@��@�ff@���@��@��D@� �@��@�M�@��@�b@��D@��7@�&�@�ff@���@�V@�1@���@�ff@���@��D@��;@���@��@�j@���@��R@��+@���@�7L@�I�@�S�@��#@�X@�Z@��+@�p�@��@�ƨ@�
=@���@�1'@�
=@�p�@�"�@��/@���@�1'@��y@�`B@�r�@�C�@�$�@�O�@��u@�  @�dZ@��@��\@�5?@��@��@���@��u@�1@��w@�r�@���@�C�@��H@��@�ff@�5?@�$�@��@���@��-@���@��7@��@�`B@�`B@�X@�G�@�/@�hs@�p�@��@�?}@�G�@��j@��j@��j@��@�(�@���@��P@�t�@�;d@�o@��@��R@�v�@�$�@��@�@��7@�hs@��/@�z�@��D@�r�@�@\)@;d@~V@~�@�@��@���@��j@�1'@��@�@�(�@�j@�j@��@��@�A�@�Z@�Ĝ@�%@�V@�V@�&�@��@��j@��u@��@��u@��u@��u@�z�@�Q�@�1'@�1@�w@��@K�@~�@~V@}��@}`B@|�@|Z@{dZ@z�H@zM�@y��@yX@x�9@w��@w
=@v�+@v5?@u�T@u�@u/@t�j@sƨ@s@q��@pr�@o�;@o|�@n��@m��@mp�@l��@lZ@k�F@j�H@jn�@i�7@hQ�@gK�@fV@e@e��@e/@dz�@c��@c�@c"�@b��@b^5@b�@a��@a7L@`�@_��@_
=@^5?@]`B@\��@[�
@[dZ@Z�H@Z=q@Y��@XĜ@XbN@X  @W�@W|�@W+@Vȴ@VE�@U�-@UO�@T��@S�m@S��@R�@R�\@RJ@Q�7@PĜ@PA�@O�;@Ol�@N��@N{@M��@L��@LI�@K��@KC�@J��@JJ@I��@I&�@H��@GK�@F��@Fff@E��@D�/@D�@Ct�@B�!@BM�@A��@Ahs@A�@@Ĝ@@�@?�@?\)@>�@>5?@=�@=�-@=?}@<�@<1@;��@;@:��@:M�@9�@9x�@9�@8��@8A�@7��@7;d@6�@6��@5�T@5�@4z�@49X@3�
@3�@3C�@2��@2M�@1�7@1%@0�u@0b@/�w@/|�@/�@.��@.$�@-�-@-?}@,�/@,j@,�@+�@+33@+@*�!@*=q@)�@)�^@)X@(��@(�u@(Q�@( �@'��@'�P@'\)@'
=@&�+@&{@%�@%�@$�/@$j@#ƨ@#"�@"~�@"-@!��@!��@!7L@ ��@ ��@ �9@ bN@ 1'@   @��@\)@��@��@v�@5?@@�h@/@�@z�@9X@��@ƨ@S�@@��@=q@J@��@�7@hs@7L@�`@�9@bN@1'@  @��@l�@+@�y@��@E�@�@��@`B@V@�@j@��@��@C�@@�H@��@~�@-@�#@x�@7L@�`@�u@A�@�@�w@|�@+@�y@��@ff@5?@��@��@`B@/@�/@�D@9X@�m@��@S�@
�@
�\@
^5@
�@	�#@	��@	x�@	G�@	�@�`@��@�@Q�@  @�w@|�@K�@�@�R@v�@V@@@�h@`B@/@�@�/@�D@�@�
@��@S�@o@�@��@~�@M�@J@�@��@x�@G�@ ��@ Ĝ@ �u@ Q�@   ?��w?�\)?��?��?�v�?��?��h?�O�?��?���?���?��D?�(�?�dZ?�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBVBPBPBVBbB\B\BbB\BbBbBhBhBhB�B�B{B{BuB{BuBuBoBhBoBoB�B{BuB{B{B{B{BuBoBhBbBVBJB
=BB��B��B�`BǮB�B��B49B?}BE�BJ�B[#BXBXB[#BXB_;Be`BcTBiyBjBiyBl�Bl�Bm�Bn�Bp�Bp�Bt�Bv�Bz�B�B�B�DB�hB��B��B��B��B�!B�RB�qBĜBŢBƨBǮBɺB��B��B��B�B�B�#B�#B�)B�;B�`B�BB-Bx�B��B�Be`B��B9XBbNB� B��B�B�-B�^BĜB��B��B�B�B�BB�ZB�yB�B�B�B�B�B��BB%B+B+B1B+B%B+B+B+B	7BDBVBbB{B�B�B�B�B"�B%�B&�B)�B,B/B1'B5?B:^B=qBD�BG�BK�BL�BO�BS�BW
BYB\)B^5BaHBffBk�Bm�Bp�Bu�Bw�Bx�B{�B� B�1B�DB�\B�uB��B��B��B��B��B��B��B��B�B�B�B�'B�9B�LB�XB�^B�dB�jB��BBŢBǮBɺB��B��B�B�;B�`B�B�B�B�B�B�B��B��B��BBB
=BJBoB�B�B�B�B!�B%�B'�B+B1'B49B5?B8RB>wBB�BE�BH�BJ�BM�BP�BR�BT�BYB]/B_;BaHBcTBdZBffBgmBiyBk�Bl�Bm�Bm�Bn�Bo�Bp�Br�Bv�Bx�B� B�1B�JB�\B�{B��B��B��B��B��B��B��B�B�!B�9B�^B�wB�}BBƨBɺB��B��B�B�B�/B�HB�ZB�mB�B�B�B��B��B��B��B	B	B	1B	JB	VB	bB	uB	uB	�B	�B	�B	�B	�B	"�B	&�B	'�B	+B	-B	0!B	2-B	6FB	7LB	9XB	;dB	=qB	@�B	B�B	D�B	F�B	I�B	J�B	L�B	N�B	O�B	Q�B	T�B	W
B	YB	ZB	]/B	^5B	aHB	dZB	ffB	gmB	iyB	jB	k�B	l�B	m�B	o�B	q�B	r�B	u�B	v�B	w�B	y�B	{�B	}�B	� B	�B	�B	�B	�+B	�1B	�7B	�DB	�JB	�PB	�\B	�hB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�3B	�9B	�?B	�FB	�LB	�RB	�XB	�^B	�jB	�qB	�wB	�wB	�}B	��B	��B	B	ÖB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�;B	�BB	�HB	�NB	�NB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
%B
+B
	7B
	7B

=B

=B
DB
PB
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
�B
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
%�B
&�B
'�B
(�B
)�B
)�B
+B
+B
,B
-B
-B
.B
/B
0!B
1'B
2-B
2-B
49B
49B
5?B
6FB
7LB
7LB
8RB
9XB
:^B
:^B
;dB
=qB
=qB
>wB
?}B
@�B
@�B
A�B
B�B
B�B
C�B
D�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
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
P�B
Q�B
R�B
R�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BVBPBPBVBbB\B\BbB\BbBbBhBhBhB�B�B{B{BuB{BuBuBoBhBoBoB�B{BuB{B{B{B{BuBoBhBbBVBJB
=BB��B��B�`BǮB�B��B49B?}BE�BJ�B[#BXBXB[#BXB_;Be`BcTBiyBjBiyBl�Bl�Bm�Bn�Bp�Bp�Bt�Bv�Bz�B�B�B�DB�hB��B��B��B��B�!B�RB�qBĜBŢBƨBǮBɺB��B��B��B�B�B�#B�#B�)B�;B�`B�BB-Bx�B��B�Be`B��B9XBbNB� B��B�B�-B�^BĜB��B��B�B�B�BB�ZB�yB�B�B�B�B�B��BB%B+B+B1B+B%B+B+B+B	7BDBVBbB{B�B�B�B�B"�B%�B&�B)�B,B/B1'B5?B:^B=qBD�BG�BK�BL�BO�BS�BW
BYB\)B^5BaHBffBk�Bm�Bp�Bu�Bw�Bx�B{�B� B�1B�DB�\B�uB��B��B��B��B��B��B��B��B�B�B�B�'B�9B�LB�XB�^B�dB�jB��BBŢBǮBɺB��B��B�B�;B�`B�B�B�B�B�B�B��B��B��BBB
=BJBoB�B�B�B�B!�B%�B'�B+B1'B49B5?B8RB>wBB�BE�BH�BJ�BM�BP�BR�BT�BYB]/B_;BaHBcTBdZBffBgmBiyBk�Bl�Bm�Bm�Bn�Bo�Bp�Br�Bv�Bx�B� B�1B�JB�\B�{B��B��B��B��B��B��B��B�B�!B�9B�^B�wB�}BBƨBɺB��B��B�B�B�/B�HB�ZB�mB�B�B�B��B��B��B��B	B	B	1B	JB	VB	bB	uB	uB	�B	�B	�B	�B	�B	"�B	&�B	'�B	+B	-B	0!B	2-B	6FB	7LB	9XB	;dB	=qB	@�B	B�B	D�B	F�B	I�B	J�B	L�B	N�B	O�B	Q�B	T�B	W
B	YB	ZB	]/B	^5B	aHB	dZB	ffB	gmB	iyB	jB	k�B	l�B	m�B	o�B	q�B	r�B	u�B	v�B	w�B	y�B	{�B	}�B	� B	�B	�B	�B	�+B	�1B	�7B	�DB	�JB	�PB	�\B	�hB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�3B	�9B	�?B	�FB	�LB	�RB	�XB	�^B	�jB	�qB	�wB	�wB	�}B	��B	��B	B	ÖB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�B	�#B	�#B	�)B	�/B	�;B	�BB	�HB	�NB	�NB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
%B
+B
	7B
	7B

=B

=B
DB
PB
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
�B
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
%�B
&�B
'�B
(�B
)�B
)�B
+B
+B
,B
-B
-B
.B
/B
0!B
1'B
2-B
2-B
49B
49B
5?B
6FB
7LB
7LB
8RB
9XB
:^B
:^B
;dB
=qB
=qB
>wB
?}B
@�B
@�B
A�B
B�B
B�B
C�B
D�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
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
P�B
Q�B
R�B
R�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 31-Jan-2017 11:53:49                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201701311209002017013112090020170131120900  ME  JVFM    1.0                                                                 20151017000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20151017000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20151017000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20151017000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20151017000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                 20170131000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170131000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20180109000000  UP  RCRD            G�O�G�O�G�O�                