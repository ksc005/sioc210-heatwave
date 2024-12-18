CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  2   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T15:22:02Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180108102202  20180109170558  4901795 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               
A   ME  4901795_9978_TE                 2C+ D   NOVA                            211                             n/a                             865 @�w>��?1   @�w>��?@Hh��   �a�H    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�33@�  @���A   A  A   A0  AA��AP  A`  Ap  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BDffBH  BL  BP  BT  BX  B\  B`  Bd  Bh  BlffBpffBt  Bw��B|  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  C�C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'ffC*  C,� C/�C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CL�fCOffCR  CT� CW  CY� C\�C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp�Cr� Cu  Cw� Cy�fC|ffC  C���C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ Cճ3C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C��C�L�C� C���C��C�@ C�s3C�� C�  C�� C�  D � D  D@ D�fD� D  D@ D	� D
� DfDFfD� D��D��D@ D� D� D  D@ D� D� D  D@ D� D� D   D!@ D"� D#� D$��D&@ D'� D(�fD*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5FfD6� D7��D9  D:@ D;� D<�fD>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ�fDK�fDM  DN@ DO� DP� DR  DSFfDT� DU��DW  DX@ DY� DZ�fD\  D]FfD^�fD_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di�fDk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{FfD|� D}� D  D�  D�� D�` D�  D�� D�C3D�� D�� D�#3D��3D�` D�3D�� D�@ D��3D�� D��D�� D�` D�  D���D�@ D��3D�� D��D���D�` D�  D�� D�@ D�� D�� D��D���D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�c3D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D���D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�3D�� D�@ D�� D�� D�#3D�� D�` D�  D��3D�@ D��3D�� D�  D�� D�` D�3Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D��3Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�<�D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�3D�3D�C3D�� D� D�  D�� D�\�D�  D�3D�@ D���D� D�  D�� D�` D�  D� D�@ D�� D� D�  D��D�\�D�  D� D�@ D�� D� D��D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�c3D�3D��3D�@ D�f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?�ff@,��@l��@���@�ff@�33@�ffA33A33A+33A<��AK33A[33Ak33A{33A�fgA���A���A���A���A���A���A���Ař�A͙�Aՙ�Aݙ�A噚A홚A���A���B��B��B
��B��B��B��B��B��B"��B&��B*��B.��B2��B6��B:��B>��BC33BF��BJ��BN��BR��BV��BZ��B^��Bb��Bf��Bk33Bo33Br��BvfgBz��B33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB���B���B�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB�ffB�ffB�33B�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffC��C33C�3C	33C�3C33C�3C33C�3C33C�3C33C�3C"33C$�3C'�C)�3C,33C.��C133C3�3C633C8�3C;33C=�3C@33CB�3CE33CG�3CJ33CL��CO�CQ�3CT33CV�3CY33C[��C^33C`�3Cc33Ce�3Ch33Cj�3Cm33Co��Cr33Ct�3Cw33Cy��C|�C~�3C��gC�ٚC��C�Y�C���C�ٚC��C�Y�C���C���C��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�fgC���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�Cƙ�C�ٚC��C�Y�C˙�C�ٚC��C�Y�CЙ�C�ٚC��C�Y�CՌ�C�ٚC��C�Y�Cڙ�C�ٚC��C�Y�Cߙ�C�ٚC��C�Y�C䙚C�ٚC��C�Y�C陚C�ٚC��C�Y�CC��gC�&gC�Y�C�gC��gC��C�L�C���C�ٚC�Y�C�ٚD ��D��D,�Ds3D��D��D,�D	l�D
��D�3D33Dl�D�gD�gD,�Dl�D��D��D,�Dl�D��D��D,�Dl�D��D��D!,�D"l�D#��D$�gD&,�D'l�D(�3D)��D+,�D,l�D-��D.��D0,�D1l�D2��D3��D533D6l�D7�gD8��D:,�D;l�D<�3D=��D?,�D@l�DA��DB��DD,�DEl�DF��DG��DI,�DJs3DK�3DL��DN,�DOl�DP��DQ��DS33DTl�DU�gDV��DX,�DYl�DZ�3D[��D]33D^s3D_��D`��Db,�Dcl�Dd��De��Dg,�Dhl�Di�3Dj��Dl,�Dml�Dn��Do��Dq,�Drl�Ds��Dt��Dv,�Dwl�Dx��Dy��D{33D|l�D}��D~��D�fD��fD�VfD��fD��fD�9�D��fD�vfD��D���D�VfD���D��fD�6fD�ٙD�vfD�3D��fD�VfD��fD��3D�6fD�ٙD�vfD�3D��3D�VfD��fD��fD�6fD��fD�vfD�3D��3D�VfD��fD��fD�33D��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�3D��fD�Y�D��fD��fD�6fD��fD�y�D�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��3D�VfD��fD��3D�6fD�ٙD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD���D�VfD���D��fD�6fD��fD�vfD��D��fD�VfD��fD���D�6fD�ٙD�vfD�fD��fD�VfD���DÖfD�6fD��fD�vfD�fDƶfD�VfD��fDȖfD�6fD�ٙD�vfD�fD˶fD�VfD��fD͖fD�6fD��fD�vfD�fDжfD�VfD��fDҖfD�6fD��fD�vfD�fDնfD�VfD��fDזfD�33D��fD�vfD�fDڶfD�VfD��fDܖfD�6fD��fD�vfD�fD߶fD�VfD���DᙙD�9�D��fD�vfD�fD�fD�S3D��fD晙D�6fD��3D�vfD�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�3D�S3D��fD�fD�6fD��fD�vfD�3D�fD�VfD��fD��fD�9�D��fD�vfD�fD��fD�Y�D���D���D�6fD���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AUC�AUC�AUG�AUG�AUG�AUG�AUG�AUG�AUG�AUK�AUK�AUK�AUK�AUK�AUO�AUO�AUO�AUO�AUK�AUC�AUG�AUO�AUO�AUO�AUS�AUO�AUS�AUS�AUS�AUS�AUS�AUXAUG�AT�uAS�wAR�\AQ��APbAL��AIG�AE|�AA?}A>  A;�#A9��A5VA/�
A)��A(��A(�!A(A�A#�A"ZA��A�\A��A�A��AȴA-A�+AȴA�A�hA\)AA��AXA ��A �\A �A �A Z@�\)@�x�@��m@�S�@���@�hs@�I�@�J@�l�@�~�@�@�@�u@�z�@�p�@��@�b@��;@���@�ƨ@��@�Z@�1'@���@@�K�@�v�@�x�@�u@�h@�|�@�^5@�?}@��;@�\@�{@��@��@���@��H@�z�@��m@�C�@ա�@�n�@�C�@֟�@�~�@�l�@�1'@�;d@��@̣�@˥�@��#@��/@�I�@�l�@Ɵ�@�`B@ě�@��H@��@�1'@�+@���@���@���@�x�@��
@�5?@��@��j@�9X@��@�E�@��@� �@�ƨ@�dZ@��h@�(�@���@�~�@���@��/@�K�@�M�@��j@��@�|�@��R@���@�~�@���@��@�l�@��@��@�l�@�~�@�&�@���@��u@�Ĝ@��D@�r�@�dZ@��@�p�@��`@��u@��w@�33@�=q@��h@�/@�(�@�|�@��@�ȴ@�^5@��@��#@��^@�&�@� �@���@�|�@�+@�ȴ@�~�@�ff@��@�p�@��`@��u@�r�@�A�@��F@�l�@�S�@�@���@�E�@��@��^@�x�@�?}@��@��@���@��@��u@�r�@�9X@�b@��@��F@���@��@�\)@�33@�
=@���@�~�@�5?@��@��@��@��#@�@���@�?}@��@���@��@�V@��^@��^@���@�p�@�7L@���@�z�@�j@�Q�@��@��@|�@~�y@~�R@~��@~$�@}�@}@}/@|j@{�m@{�@{@z�\@z-@y�#@yX@x��@xbN@w��@v�y@vv�@u�-@u�@s�m@s33@r�H@q�@p��@pA�@o�P@n�+@m��@m/@lz�@kC�@j�\@i��@h��@h  @g;d@f5?@ep�@e/@d��@c��@cdZ@b�\@a��@a&�@`�@_�w@^ȴ@^E�@]�-@]p�@]V@\j@[dZ@Z��@Y�@Y7L@XbN@W�@Vȴ@U@UV@Tj@S�F@S@R~�@Q��@Q7L@P��@P �@O�P@N��@M�-@LZ@KdZ@J�@J^5@I�@HĜ@H1'@G�w@G;d@FV@E�-@EO�@D�/@DI�@C�
@CC�@B�H@B�!@B^5@BJ@A��@A%@@��@@1'@?�;@?|�@?
=@>�+@>{@=p�@<�/@<�D@;��@;t�@;33@:��@9��@9x�@9%@8r�@8  @7|�@7
=@6�y@6v�@5�h@5�@4�@3ƨ@3"�@2�H@2M�@1��@1&�@0�u@/�@/��@/K�@/
=@.�+@-�@-�@-V@,z�@+��@+��@+S�@*��@*=q@)��@)�7@(��@(��@( �@'�P@'
=@&��@&{@%�-@%`B@$�@$Z@#��@#ƨ@#t�@#@"~�@"M�@!�#@!X@!�@ Ĝ@ r�@  �@�@�w@K�@�y@��@V@�@@O�@��@z�@�@��@"�@�H@��@��@^5@�@J@��@�^@%@��@�9@bN@b@�;@�w@�@|�@;d@�y@ȴ@��@V@$�@��@p�@?}@�@�/@�j@�D@9X@��@�
@��@t�@S�@��@�!@~�@�@�@��@��@�^@X@��@��@��@  @\)@+@��@��@V@{@��@`B@V@�j@�D@I�@(�@�m@S�@
�H@
�\@
=q@	��@	��@	��@	hs@	&�@��@�@1'@b@�;@�P@\)@;d@�y@�R@��@V@{@@`B@?}@V@�j@�D@I�@�m@��@S�@@��@��@^5@-@-@�@�^@�7@X@&�@ �`@ Ĝ@ �9@ Q�@  �?��w?��?��R?�v�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AUC�AUC�AUG�AUG�AUG�AUG�AUG�AUG�AUG�AUK�AUK�AUK�AUK�AUK�AUO�AUO�AUO�AUO�AUK�AUC�AUG�AUO�AUO�AUO�AUS�AUO�AUS�AUS�AUS�AUS�AUS�AUXAUG�AT�uAS�wAR�\AQ��APbAL��AIG�AE|�AA?}A>  A;�#A9��A5VA/�
A)��A(��A(�!A(A�A#�A"ZA��A�\A��A�A��AȴA-A�+AȴA�A�hA\)AA��AXA ��A �\A �A �A Z@�\)@�x�@��m@�S�@���@�hs@�I�@�J@�l�@�~�@�@�@�u@�z�@�p�@��@�b@��;@���@�ƨ@��@�Z@�1'@���@@�K�@�v�@�x�@�u@�h@�|�@�^5@�?}@��;@�\@�{@��@��@���@��H@�z�@��m@�C�@ա�@�n�@�C�@֟�@�~�@�l�@�1'@�;d@��@̣�@˥�@��#@��/@�I�@�l�@Ɵ�@�`B@ě�@��H@��@�1'@�+@���@���@���@�x�@��
@�5?@��@��j@�9X@��@�E�@��@� �@�ƨ@�dZ@��h@�(�@���@�~�@���@��/@�K�@�M�@��j@��@�|�@��R@���@�~�@���@��@�l�@��@��@�l�@�~�@�&�@���@��u@�Ĝ@��D@�r�@�dZ@��@�p�@��`@��u@��w@�33@�=q@��h@�/@�(�@�|�@��@�ȴ@�^5@��@��#@��^@�&�@� �@���@�|�@�+@�ȴ@�~�@�ff@��@�p�@��`@��u@�r�@�A�@��F@�l�@�S�@�@���@�E�@��@��^@�x�@�?}@��@��@���@��@��u@�r�@�9X@�b@��@��F@���@��@�\)@�33@�
=@���@�~�@�5?@��@��@��@��#@�@���@�?}@��@���@��@�V@��^@��^@���@�p�@�7L@���@�z�@�j@�Q�@��@��@|�@~�y@~�R@~��@~$�@}�@}@}/@|j@{�m@{�@{@z�\@z-@y�#@yX@x��@xbN@w��@v�y@vv�@u�-@u�@s�m@s33@r�H@q�@p��@pA�@o�P@n�+@m��@m/@lz�@kC�@j�\@i��@h��@h  @g;d@f5?@ep�@e/@d��@c��@cdZ@b�\@a��@a&�@`�@_�w@^ȴ@^E�@]�-@]p�@]V@\j@[dZ@Z��@Y�@Y7L@XbN@W�@Vȴ@U@UV@Tj@S�F@S@R~�@Q��@Q7L@P��@P �@O�P@N��@M�-@LZ@KdZ@J�@J^5@I�@HĜ@H1'@G�w@G;d@FV@E�-@EO�@D�/@DI�@C�
@CC�@B�H@B�!@B^5@BJ@A��@A%@@��@@1'@?�;@?|�@?
=@>�+@>{@=p�@<�/@<�D@;��@;t�@;33@:��@9��@9x�@9%@8r�@8  @7|�@7
=@6�y@6v�@5�h@5�@4�@3ƨ@3"�@2�H@2M�@1��@1&�@0�u@/�@/��@/K�@/
=@.�+@-�@-�@-V@,z�@+��@+��@+S�@*��@*=q@)��@)�7@(��@(��@( �@'�P@'
=@&��@&{@%�-@%`B@$�@$Z@#��@#ƨ@#t�@#@"~�@"M�@!�#@!X@!�@ Ĝ@ r�@  �@�@�w@K�@�y@��@V@�@@O�@��@z�@�@��@"�@�H@��@��@^5@�@J@��@�^@%@��@�9@bN@b@�;@�w@�@|�@;d@�y@ȴ@��@V@$�@��@p�@?}@�@�/@�j@�D@9X@��@�
@��@t�@S�@��@�!@~�@�@�@��@��@�^@X@��@��@��@  @\)@+@��@��@V@{@��@`B@V@�j@�D@I�@(�@�m@S�@
�H@
�\@
=q@	��@	��@	��@	hs@	&�@��@�@1'@b@�;@�P@\)@;d@�y@�R@��@V@{@@`B@?}@V@�j@�D@I�@�m@��@S�@@��@��@^5@-@-@�@�^@�7@X@&�@ �`@ Ĝ@ �9@ Q�@  �?��w?��?��R?�v�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�oB�hB�hB�hB�hB�hB�bB�bB�\B�\B�PB�JB�=B�=B�PB�uB�hB�{B��B�RBǮB��B�/B�
B��B�yB��B�B"�BDBBB�B	7B#�BE�B�Bx�B��B��B�\B��B�\B�JB�bB�VB��B�B�!B�B�B�'B�RB�jBĜBȴBĜBɺBɺBȴBǮBƨB�qB�RB�FB�^B�dB�LB��B��B�/B��BoB2-B49BI�B`BBn�B�DB��B��BF�B�%B�#BDB/BE�B[#Bt�B�B�bB�B�qBĜB�B�ZB�B��B  B{B!�B'�B)�B�B"�B.B0!B49B9XB<jB>wB?}BA�BC�BG�BJ�BJ�BI�BG�BJ�BI�BJ�BK�BM�BQ�BQ�BQ�BS�BS�BZB[#B[#BZBZB^5B[#B[#B[#BZBW
B[#B[#B[#B\)B]/B^5B_;BcTBgmBgmBhsBiyBjBhsBk�Bn�BjBm�Bq�Br�Br�Bv�Bt�Bs�Bt�Bv�By�B~�B�B�B�B�%B�+B�1B�7B�JB�JB�PB�PB�oB��B��B��B��B��B��B��B��B��B�B�B�B�'B�?B�LB�FB�RB�qBÖBȴB��B��B��B��B��B�B�B�B�#B�5B�BB�HB�ZB�`B�mB�yB�B�B�B�B��B��B��B��B��BBB1B
=BJBVBoB�B�B!�B$�B%�B'�B)�B1'B6FB:^BA�BF�BL�BR�BVBZBcTBhsBo�Bv�Bz�B~�B�B�=B�PB�bB��B��B��B��B��B��B�B�B�?B�RB�^B�wBBŢBȴB��B��B��B��B�B�)B�;B�TB�`B�sB�B�B�B�B��B��B��B��B��B	B	B	+B		7B	DB	JB	VB	bB	uB	�B	�B	�B	�B	!�B	$�B	(�B	+B	.B	0!B	33B	49B	7LB	9XB	;dB	<jB	>wB	@�B	E�B	I�B	L�B	N�B	P�B	Q�B	VB	W
B	YB	ZB	]/B	_;B	aHB	bNB	e`B	ffB	hsB	jB	k�B	l�B	m�B	o�B	q�B	r�B	s�B	t�B	v�B	w�B	y�B	z�B	}�B	~�B	�B	�B	�B	�B	�%B	�7B	�=B	�JB	�VB	�bB	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�'B	�3B	�9B	�?B	�LB	�RB	�XB	�dB	�jB	�qB	�wB	��B	��B	ÖB	ĜB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�)B	�/B	�/B	�;B	�BB	�HB	�NB	�TB	�ZB	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
B
%B
%B
+B
+B
1B

=B

=B
DB
JB
PB
PB
PB
PB
VB
bB
bB
hB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
#�B
$�B
%�B
&�B
'�B
'�B
(�B
)�B
+B
,B
-B
-B
.B
/B
/B
0!B
1'B
1'B
2-B
33B
33B
49B
6FB
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
C�B
C�B
D�B
D�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
J�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�yB�zB�nB�iB�]B�^B�nB��B��B��B��B�sB��B��B�OB�-B�B�B��B�B"�BfB4B;B�B	ZB#�BE�B�CBx�B��B��B�B��B��B�oB��B�yB��B�AB�GB�9B�9B�LB�vB��B��B��B��B��B��B��B��B��B��B�uB�lB��B��B�qB��B� B�SB�B�B2RB4]BI�B`gBn�B�jB�B��BF�B�JB�JBhB/@BE�B[JBt�B�2B��B�CB��B��B�,B�B��B��B %B�B!�B(B*!B�B"�B.<B0GB4aB9}B<�B>�B?�BA�BC�BG�BJ�BJ�BI�BG�BJ�BI�BJ�BK�BM�BRBRBRBT!BT BZDB[JB[KBZFBZFB^]B[JB[KB[JBZBBW1B[JB[LB[LB\SB]XB^\B_fBc}Bg�Bg�Bh�Bi�Bj�Bh�Bk�Bn�Bj�Bm�Bq�Br�Br�Bv�Bt�Bs�Bt�Bv�BzB#B�.B�.B�8B�KB�QB�ZB�^B�sB�rB�zB�zB��B��B��B��B��B��B��B��B�B�B�3B�;B�>B�PB�jB�vB�nB�{B��B��B��B��B�B�B�B�'B�.B�8B�DB�JB�]B�lB�rB�B�B�B�B�B��B��B��B��B�B�B�B�$B/BCB[B
fBsBB�B�B�B!�B%B&B(B*'B1OB6nB:�BA�BF�BL�BSBV.BZFBc|Bh�Bo�Bv�B{	B#B�BB�eB�zB��B��B��B��B��B��B�B�1B�DB�gB�{B��B��B·B��B��B��B�	B�B�&B�?B�RB�cB�B�B�B�B��B��B��B��B��B�B�B�$B	/B	9B	TB		_B	jB	tB	B	�B	�B	�B	�B	�B	�B	!�B	%B	)B	+-B	.>B	0IB	3ZB	4`B	7uB	9�B	;�B	<�B	>�B	@�B	E�B	I�B	L�B	OB	QB	RB	V.B	W3B	Y@B	ZFB	]XB	_bB	aoB	bvB	e�B	f�B	h�B	j�B	k�B	l�B	m�B	o�B	q�B	r�B	s�B	t�B	v�B	w�B	zB	{B	~B	!B	�/B	�<B	�BB	�HB	�OB	�^B	�gB	�pB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�+B	�0B	�8B	�?B	�BB	�RB	�]B	�bB	�gB	�tB	�zB	��B	��B	��B	��B	��B	��B	��B	þB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�	B	�B	�B	�B	�(B	�+B	�7B	�=B	�FB	�HB	�QB	�XB	�YB	�cB	�iB	�qB	�vB	�|B	�B	�B	�B	�B	�B	�B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�"B
/B
5B
7B
:B
<B
BB
EB
MB
MB
SB
RB
XB

dB

dB
jB
qB
zB
xB
xB
xB
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
#�B
%B
&
B
'B
(B
(B
)B
*$B
+(B
,0B
-5B
-5B
.;B
/CB
/CB
0JB
1OB
1NB
2UB
3[B
3[B
4`B
6nB
6nB
7sB
8zB
8{B
9B
:�B
;�B
<�B
=�B
>�B
?�B
?�B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
D�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
J�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.22 dbar/year was detected.Pressure evaluation done on 08-Jan-2018 16:00:13                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201801082000212018010820002120180108200021  ME  JVFM    1.0                                                                 20151015000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20151015000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180108200021  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20151015000000  QCF$RCRD            G�O�G�O�G�O�00010000        ME  ARUP    1.0                                                                 20151015000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108200021  QCCV                G�O�G�O�G�O�                