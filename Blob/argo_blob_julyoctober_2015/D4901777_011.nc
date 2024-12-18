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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180109143444  20180109143444  4901777 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901777_9988_PF                 2C+ D   NOVA                            193                             n/a                             865 @�zq�1   @�zq�@He�`   �c#��   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @��@@  @�  @�  @�  @�  A   A  A!��A1��A@  AP  A`  Ap  A�  A�  A�33A�33A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�33A�  B   B  B  BffB  B  B  B  B��B#��B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  BhffBlffBp  Bt  Bx  B|ffB�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�33B�33B�33B�33B�33B�33B�33B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  C�fCffC�fC	ffC  C� C  C� C  C� C�C� C�fC"� C%  C'� C*  C,� C/  C1� C3�fC6� C9�C;� C>  C@� CC  CE� CH  CJ� CM  COffCR  CT��CW�CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|��C�C���C�  C�33C�s3C��3C�  C�@ C�� C��3C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C���C���C�  C�@ C�s3C�� C��C�L�Cʌ�C�� C�  C�L�Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C���C�  C�@ C��C�� C�  C�33C� C���C�  C�@ C�� C�� C�  C�� C��D � D  D9�D� D�fD  D@ D	� D
� D  D@ D�fD� D  D@ D� D� D  D@ D�fD� D  D@ D� D� D   D!@ D"� D#� D%fD&FfD'� D(� D*  D+@ D,� D-�fD/fD0@ D1� D2� D4  D5FfD6� D7� D9  D:@ D;� D<�fD>  D?@ D@�fDA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DMfDN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� D`��Db@ Dc�fDd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr�fDs� Dt��Dv@ Dw� Dx� DzfD{FfD|�fD}� D  D�  D��3D�` D�  D�� D�<�D�� D�� D�  D�� D�\�D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�3D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�3D�� D�@ D��3D�� D�  D��3D�` D���D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�\�D���D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�3DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D���Dπ D�#3D��3D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D���Dל�D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�#3D�� D�\�D�  D� D�@ D�� D� D�  D��D�` D�  D� D�@ D�� D� D�  D�� D�\�D���D��D�<�D�� D� D�  D�� D�\�D�  D�3D�C3D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�P D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?�33@,��@l��@�ff@�ff@�ff@�ffA33A��A,��A;33AK33A[33Ak33A{33A���A���A���A���A���A���A���A���Ař�A͙�Aՙ�A�ffA噚A���A���A���B��B��B33B��B��B��B��BffB"ffB&��B*��B.��B2��B6��B:��B>��BB��BF��BJ��BN��BR��BV��BZ��B^��Bb��Bg33Bk33Bn��Br��Bv��B{33B~��B�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB���B�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB���B���B���B���B���B���B���BÙ�B�ffB�ffB�ffB�ffB�ffBۙ�B���B�ffB�ffB�ffB�ffB�ffB�ffC��C�C��C	�C�3C33C�3C33C�3C33C��C33C��C"33C$�3C'33C)�3C,33C.�3C133C3��C633C8��C;33C=�3C@33CB�3CE33CG�3CJ33CL�3CO�CQ�3CTL�CV��CY33C[�3C^33C`�3Cc33Ce�3Ch33Cj�3Cm33Co�3Cr33Ct�3Cw33Cy�3C|L�C~��C��fC�ٚC��C�L�C���C�ٚC��C�Y�C���C�ٚC��C�L�C���C�ٚC��C�Y�C���C�ٚC��C�ffC���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C��fC�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C��fC�ٚC��C�Y�C���C�ٚC��C�ffC��fC�ٚC��C�L�Cƙ�C��fC�&fC�ffC˙�C�ٚC�&fC�Y�CЙ�C�ٚC��C�Y�Cՙ�C�ٚC��C�Y�Cڙ�C�ٚC��C�Y�Cߙ�C�ٚC��C�Y�C䙚C�ٚC��C�Y�C�fC�ٚC��C�ffCC�ٚC��C�Y�C�fC�ٚC��C�Y�C���C�ٚC�Y�C��fD ��D��D&fDl�D�3D��D,�D	l�D
��D��D,�Ds3D��D��D,�Dl�D��D��D,�Ds3D��D��D,�Dl�D��D��D!,�D"l�D#��D$�3D&33D'l�D(��D)��D+,�D,l�D-�3D.�3D0,�D1l�D2��D3��D533D6l�D7��D8��D:,�D;l�D<�3D=��D?,�D@s3DA��DB��DD,�DEl�DF��DG��DI,�DJl�DK��DL�3DN,�DOl�DP��DQ��DS,�DTl�DU��DV��DX,�DYl�DZ��D[��D],�D^l�D_��D`�fDb,�Dcs3Dd��De��Dg,�Dhl�Di��Dj��Dl,�Dml�Dn��Do��Dq,�Drs3Ds��Dt�fDv,�Dwl�Dx��Dy�3D{33D|s3D}��D~��D�fD���D�VfD��fD��fD�33D��fD�vfD�fD��fD�S3D��fD���D�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�s3D�fD��fD�VfD��fD��fD�9�D��fD�vfD�fD��fD�VfD���D��fD�33D��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��3D�VfD���D��fD�6fD�ٚD�vfD�fD���D�VfD��3D��fD�6fD��fD�y�D�fD��fD�VfD��fD��fD�33D��fD�vfD�fD��fD�S3D��3D��fD�6fD��3D�vfD�fD��fD�VfD��fD��fD�6fD��fD�y�D��D��fD�VfD��fD��fD�6fD��fD�vfD�fD���D�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fDÖfD�6fD��fD�vfD�fDƶfD�VfD���DȖfD�6fD��fD�vfD�fD˶fD�VfD��fD͖fD�6fD��3D�vfD��Dй�D�VfD��fDҖfD�6fD��fD�vfD�fDնfD�VfD��3Dד3D�6fD��fD�vfD�fDڶfD�VfD��fDܖfD�6fD��fD�vfD��D߶fD�S3D��fD�fD�6fD��fD�vfD�fD�3D�VfD��fD�fD�6fD��fD�vfD�fD�fD�S3D��3D�3D�33D��fD�vfD�fD�fD�S3D��fD�D�9�D��fD�vfD�fD�fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD���D�FfD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A69XA6=qA6=qA6=qA69XA6=qA6A�A6E�A6E�A6E�A6E�A6E�A6I�A6I�A6E�A6I�A6I�A6I�A6I�A6I�A6E�A6E�A6E�A6I�A6I�A6I�A6M�A6M�A6Q�A6Q�A6Q�A6Q�A6VA6M�A6M�A6M�A6M�A6M�A6VA6M�A6E�A6M�A6=qA65?A6$�A69XA61'A6{A6JA5l�A4��A4{A2�yA0�A,��A&n�At�A��@��@���@㕁@�t�@ϝ�@�J@Ͳ-@�Z@�A�@�j@�\)@�"�@��#@���@��^@�@��h@�&�@��@�(�@�b@�  @���@� �@� �@�(�@�(�@� �@��@�b@�  @��m@��w@�K�@�;d@�33@�+@��@�ȴ@��+@�V@���@�bN@���@�Ĝ@� �@���@�Ĝ@�z�@�Q�@�9X@�(�@��@�dZ@���@�G�@��`@���@���@��@���@�V@���@��@�l�@��@�p�@�ƨ@�b@���@��+@��D@�t�@��y@�C�@���@�J@�9X@�M�@�Z@�K�@���@�r�@��!@�x�@�z�@��@�M�@���@�?}@�G�@���@�9X@�Q�@�Z@�bN@�I�@�I�@�(�@���@��w@��F@��@��@��y@���@��@�`B@�?}@��7@�p�@��h@��h@�x�@�?}@��@��u@���@���@��@���@�dZ@��@�@�ȴ@�v�@�@���@���@�x�@�hs@���@�Ĝ@�A�@�ƨ@���@��@�dZ@�33@�"�@�@��\@�v�@��\@�v�@�V@�=q@�$�@��@��@��T@���@��-@���@��-@���@��7@�x�@�p�@��7@���@�hs@�7L@�%@��`@�j@�A�@�Z@�j@�r�@�bN@�Q�@\)@}@}V@|��@}/@�w@� �@l�@}`B@}`B@~�@�P@~@|��@}?}@}/@|�D@{ƨ@z�H@{@zn�@z�@{�@{S�@{"�@{"�@{33@{S�@z��@xĜ@x��@xr�@w�@wK�@u�-@t(�@sS�@r��@r-@q�7@p��@pb@ol�@n�@nE�@m�-@l��@k��@j�!@ihs@h��@g�w@f�@fv�@f@e?}@d��@cƨ@ct�@b��@bM�@a�#@a7L@`�@_�;@_�@^V@]�-@]�@\�/@\9X@[�F@[C�@Z�@Z^5@Y��@Y�@XQ�@W\)@VV@U`B@T��@T(�@S"�@R�\@R�@Q7L@P�u@P  @O+@N�+@M��@MO�@MV@L�D@K��@Kƨ@KdZ@J��@Jn�@JJ@I�@H�u@G�;@F�y@FV@F@E�@EO�@D�j@D�@D9X@C�@C@BJ@AX@@Ĝ@@b@?
=@>{@=�h@=O�@<��@<j@;��@;��@;@:n�@9��@9�7@8��@8Q�@7�w@7K�@6��@65?@5��@5@5O�@4��@4j@41@3��@3@2�\@2M�@2J@1�^@1�@0��@0Ĝ@0r�@/�w@/
=@.v�@-�@-/@,�D@+��@+33@*�@*��@*�!@)��@)�7@)&�@(��@(�@(A�@( �@'��@&�y@&��@&{@%��@%�@$�/@$Z@$1@#�@#o@"��@"^5@!�@!��@!7L@ ��@ r�@ b@��@�@�R@ff@{@��@?}@�@��@I�@1@��@S�@�H@�\@M�@��@G�@��@��@�u@A�@b@�w@l�@+@ȴ@v�@5?@�@�-@p�@��@��@j@ƨ@t�@�@�\@^5@J@�#@��@x�@7L@�`@�u@r�@A�@ �@�@�@l�@l�@+@�R@v�@E�@@�T@@��@p�@?}@��@��@j@9X@1@ƨ@��@S�@"�@
��@
M�@
J@	�#@	�^@	x�@	G�@��@�u@A�@b@��@��@\)@�@�R@��@E�@$�@�T@�h@O�@V@�j@��@I�@1@�F@�@C�@o@��@��@~�@M�@-@��@��@�7@hs@G�@&�@�@ ��@ �9@ �u@ bN@ A�@ 1'?��;?�|�?�;d?�v�?�{?��-?�/?��?�(�?��m?���?�C�?�?�~�?���?��^?�X?��9?�b?��?�l�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A69XA6=qA6=qA6=qA69XA6=qA6A�A6E�A6E�A6E�A6E�A6E�A6I�A6I�A6E�A6I�A6I�A6I�A6I�A6I�A6E�A6E�A6E�A6I�A6I�A6I�A6M�A6M�A6Q�A6Q�A6Q�A6Q�A6VA6M�A6M�A6M�A6M�A6M�A6VA6M�A6E�A6M�A6=qA65?A6$�A69XA61'A6{A6JA5l�A4��A4{A2�yA0�A,��A&n�At�A��@��@���@㕁@�t�@ϝ�@�J@Ͳ-@�Z@�A�@�j@�\)@�"�@��#@���@��^@�@��h@�&�@��@�(�@�b@�  @���@� �@� �@�(�@�(�@� �@��@�b@�  @��m@��w@�K�@�;d@�33@�+@��@�ȴ@��+@�V@���@�bN@���@�Ĝ@� �@���@�Ĝ@�z�@�Q�@�9X@�(�@��@�dZ@���@�G�@��`@���@���@��@���@�V@���@��@�l�@��@�p�@�ƨ@�b@���@��+@��D@�t�@��y@�C�@���@�J@�9X@�M�@�Z@�K�@���@�r�@��!@�x�@�z�@��@�M�@���@�?}@�G�@���@�9X@�Q�@�Z@�bN@�I�@�I�@�(�@���@��w@��F@��@��@��y@���@��@�`B@�?}@��7@�p�@��h@��h@�x�@�?}@��@��u@���@���@��@���@�dZ@��@�@�ȴ@�v�@�@���@���@�x�@�hs@���@�Ĝ@�A�@�ƨ@���@��@�dZ@�33@�"�@�@��\@�v�@��\@�v�@�V@�=q@�$�@��@��@��T@���@��-@���@��-@���@��7@�x�@�p�@��7@���@�hs@�7L@�%@��`@�j@�A�@�Z@�j@�r�@�bN@�Q�@\)@}@}V@|��@}/@�w@� �@l�@}`B@}`B@~�@�P@~@|��@}?}@}/@|�D@{ƨ@z�H@{@zn�@z�@{�@{S�@{"�@{"�@{33@{S�@z��@xĜ@x��@xr�@w�@wK�@u�-@t(�@sS�@r��@r-@q�7@p��@pb@ol�@n�@nE�@m�-@l��@k��@j�!@ihs@h��@g�w@f�@fv�@f@e?}@d��@cƨ@ct�@b��@bM�@a�#@a7L@`�@_�;@_�@^V@]�-@]�@\�/@\9X@[�F@[C�@Z�@Z^5@Y��@Y�@XQ�@W\)@VV@U`B@T��@T(�@S"�@R�\@R�@Q7L@P�u@P  @O+@N�+@M��@MO�@MV@L�D@K��@Kƨ@KdZ@J��@Jn�@JJ@I�@H�u@G�;@F�y@FV@F@E�@EO�@D�j@D�@D9X@C�@C@BJ@AX@@Ĝ@@b@?
=@>{@=�h@=O�@<��@<j@;��@;��@;@:n�@9��@9�7@8��@8Q�@7�w@7K�@6��@65?@5��@5@5O�@4��@4j@41@3��@3@2�\@2M�@2J@1�^@1�@0��@0Ĝ@0r�@/�w@/
=@.v�@-�@-/@,�D@+��@+33@*�@*��@*�!@)��@)�7@)&�@(��@(�@(A�@( �@'��@&�y@&��@&{@%��@%�@$�/@$Z@$1@#�@#o@"��@"^5@!�@!��@!7L@ ��@ r�@ b@��@�@�R@ff@{@��@?}@�@��@I�@1@��@S�@�H@�\@M�@��@G�@��@��@�u@A�@b@�w@l�@+@ȴ@v�@5?@�@�-@p�@��@��@j@ƨ@t�@�@�\@^5@J@�#@��@x�@7L@�`@�u@r�@A�@ �@�@�@l�@l�@+@�R@v�@E�@@�T@@��@p�@?}@��@��@j@9X@1@ƨ@��@S�@"�@
��@
M�@
J@	�#@	�^@	x�@	G�@��@�u@A�@b@��@��@\)@�@�R@��@E�@$�@�T@�h@O�@V@�j@��@I�@1@�F@�@C�@o@��@��@~�@M�@-@��@��@�7@hs@G�@&�@�@ ��@ �9@ �u@ bN@ A�@ 1'?��;?�|�?�;d?�v�?�{?��-?�/?��?�(�?��m?���?�C�?�?�~�?���?��^?�X?��9?�b?��?�l�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBM�BM�BM�BM�BM�BM�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BM�BL�BM�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BK�BK�BK�BK�BJ�BJ�BI�BH�BF�BE�BC�B?}B@�B>wB:^B7LB9XB=qBP�B�?B��BoB<jBe`B��B��B��B��B��B�B��B��B��B��B�B�'B�-B�FB�^B�}BŢBɺB��B��B��B��B��B��B�B�
B�B�)B�/B�;B�;B�;B�BB�NB�NB�TB�TB�ZB�B��B$�B[#B��BYB�
B�B�B?}BdZB�%B��B�?BȴB��B��B��B�#B�BB�TB�mB�sB�B�B�B�B��B��B��B��B��BB
=BhBoBuB�B�B�B�B�B�B�B�B�B�B#�B)�B.B0!B1'B5?B9XB<jB?}BA�BE�BL�BO�BP�BXB]/B_;B`BBbNBcTBffBjBl�Bo�Br�Bu�Bv�Bx�Bx�B{�B~�B�B�B�B�%B�+B�1B�DB�\B�hB�uB��B��B��B��B��B��B��B�B�B�-B�LB�RB�dB�wBÖBƨBǮBȴBɺB��B��B��B�
B�B�)B�5B�BB�TB�`B�sB�B�B�B�B��B��B��B��BB+B	7BDBJBDBDBPBbB{B�B#�B$�B$�B&�B+B0!B0!B33B7LB;dB;dB;dB<jB>wBA�BG�BL�BN�BP�BS�BW
BZB\)B_;BdZBjBp�Br�Bu�Bx�By�B{�B� B�B�1B�JB�bB�{B��B��B��B��B�B�-B�LB�jB��BÖBŢBɺB��B��B�
B�#B�5B�NB�fB�yB�B�B�B��B��B��B��B	B	B	%B	1B	JB	VB	hB	�B	�B	�B	�B	!�B	&�B	+B	.B	33B	5?B	7LB	;dB	=qB	A�B	B�B	C�B	E�B	G�B	H�B	I�B	K�B	L�B	M�B	P�B	R�B	VB	YB	[#B	\)B	\)B	^5B	`BB	aHB	bNB	dZB	ffB	gmB	jB	l�B	n�B	r�B	v�B	x�B	y�B	{�B	|�B	~�B	� B	�B	�B	�%B	�+B	�7B	�DB	�PB	�VB	�\B	�bB	�oB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�9B	�?B	�?B	�?B	�RB	�XB	�dB	�jB	�qB	�wB	�wB	��B	B	ÖB	ŢB	ŢB	ƨB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�/B	�5B	�;B	�BB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
%B
1B
	7B

=B
DB
DB
JB
PB
VB
\B
bB
bB
hB
oB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
%�B
&�B
&�B
'�B
(�B
(�B
)�B
+B
-B
.B
.B
/B
0!B
1'B
2-B
33B
33B
49B
5?B
6FB
7LB
8RB
8RB
9XB
:^B
;dB
<jB
=qB
>wB
?}B
?}B
@�B
A�B
A�B
B�B
B�B
C�B
D�B
D�B
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
J�B
J�B
K�B
L�B
M�B
M�B
N�B
O�B
P�B
P�B
Q�B
Q�B
R�B
R�B
S�B
T�B
T�B
VB
W
B
XB
X1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BM�BM�BM�BM�BM�BM�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BM�BL�BM�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BL�BK�BK�BK�BK�BJ�BJ�BI�BH�BF�BE�BC�B?}B@�B>wB:^B7LB9XB=qBP�B�?B��BoB<jBe`B��B��B��B��B��B�B��B��B��B��B�B�'B�-B�FB�^B�}BŢBɺB��B��B��B��B��B��B�B�
B�B�)B�/B�;B�;B�;B�BB�NB�NB�TB�TB�ZB�B��B$�B[#B��BYB�
B�B�B?}BdZB�%B��B�?BȴB��B��B��B�#B�BB�TB�mB�sB�B�B�B�B��B��B��B��B��BB
=BhBoBuB�B�B�B�B�B�B�B�B�B�B#�B)�B.B0!B1'B5?B9XB<jB?}BA�BE�BL�BO�BP�BXB]/B_;B`BBbNBcTBffBjBl�Bo�Br�Bu�Bv�Bx�Bx�B{�B~�B�B�B�B�%B�+B�1B�DB�\B�hB�uB��B��B��B��B��B��B��B�B�B�-B�LB�RB�dB�wBÖBƨBǮBȴBɺB��B��B��B�
B�B�)B�5B�BB�TB�`B�sB�B�B�B�B��B��B��B��BB+B	7BDBJBDBDBPBbB{B�B#�B$�B$�B&�B+B0!B0!B33B7LB;dB;dB;dB<jB>wBA�BG�BL�BN�BP�BS�BW
BZB\)B_;BdZBjBp�Br�Bu�Bx�By�B{�B� B�B�1B�JB�bB�{B��B��B��B��B�B�-B�LB�jB��BÖBŢBɺB��B��B�
B�#B�5B�NB�fB�yB�B�B�B��B��B��B��B	B	B	%B	1B	JB	VB	hB	�B	�B	�B	�B	!�B	&�B	+B	.B	33B	5?B	7LB	;dB	=qB	A�B	B�B	C�B	E�B	G�B	H�B	I�B	K�B	L�B	M�B	P�B	R�B	VB	YB	[#B	\)B	\)B	^5B	`BB	aHB	bNB	dZB	ffB	gmB	jB	l�B	n�B	r�B	v�B	x�B	y�B	{�B	|�B	~�B	� B	�B	�B	�%B	�+B	�7B	�DB	�PB	�VB	�\B	�bB	�oB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�9B	�?B	�?B	�?B	�RB	�XB	�dB	�jB	�qB	�wB	�wB	��B	B	ÖB	ŢB	ŢB	ƨB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�/B	�5B	�;B	�BB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
%B
1B
	7B

=B
DB
DB
JB
PB
VB
\B
bB
bB
hB
oB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
%�B
&�B
&�B
'�B
(�B
(�B
)�B
+B
-B
.B
.B
/B
0!B
1'B
2-B
33B
33B
49B
5?B
6FB
7LB
8RB
8RB
9XB
:^B
;dB
<jB
=qB
>wB
?}B
?}B
@�B
A�B
A�B
B�B
B�B
C�B
D�B
D�B
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
J�B
J�B
K�B
L�B
M�B
M�B
N�B
O�B
P�B
P�B
Q�B
Q�B
R�B
R�B
S�B
T�B
T�B
VB
W
B
XB
X1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 31-Jan-2017 11:53:49                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201701311209002017013112090020170131120900  ME  JVFM    1.0                                                                 20151027000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20151027000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20151027000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20151027000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20151027000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                 20170131000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170131000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20180109000000  UP  RCRD            G�O�G�O�G�O�                