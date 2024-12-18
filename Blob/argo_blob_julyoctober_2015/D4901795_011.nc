CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
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
_FillValue                 4  C0   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  Ed   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  N0   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Pd   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Y0   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  a�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  d0   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  l�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  o0   PSAL         
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
_FillValue                    �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �(   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �,   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �0   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �4   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �t   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180108102202  20180109170558  4901795 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901795_9976_TE                 2C+ D   NOVA                            211                             n/a                             865 @�y���-�1   @�y���-�@Hb��   �aڙ@   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�33@�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�33A�33A�  A���A�  A�  A�  A�  A�33A�33A�33A�  A���A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@ffBD  BH  BL  BP  BT  BW��B\  B`ffBdffBhffBlffBp  Bt  Bx  B|  B�  B�33B�  B���B�  B�  B���B���B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B���B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B�  B�  B�  B�  B�  B�  C  C� C  C	� C  C��C�C� C  C� C  C��C   C"��C%  C'ffC*  C,� C/  C1� C4  C6� C9�C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch��Ck�Cm��Cp  Cr��Cu�Cw� Cy�fC|� C�C���C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�L�C���C���C��C�L�C���C�� C��3C�@ C�� C�� C��3C�@ Cŀ C�� C�  C�@ Cʌ�C�� C�  C�@ Cπ C���C�  C�@ C�s3C�� C�  C�@ Cـ C�� C�  C�@ Cހ C߳3C�  C�L�C��C���C��C�L�C� C�� C�  C�@ C� C�� C�  C�L�C��C�� C�  C�@ C�� C�� C�  C�s3C�  D � D  D@ D�fD� D  D@ D	y�D
� DfD@ D� D� D  D@ D� D� D  DFfD� D� DfDFfD� D��D   D!FfD"� D#� D%  D&@ D'� D(�fD*fD+FfD,� D-� D/  D0@ D1�fD2�fD4  D5@ D6� D7� D9  D:@ D;� D<��D>  D?@ D@y�DA��DC  DD@ DE� DF� DG��DI@ DJ� DK� DL��DN@ DO�fDP� DR  DS@ DT� DU�fDW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db9�Dc� Dd� DffDg@ Dh� Di� Dk  DlFfDm�fDn� Dp  Dq@ Dr�fDs� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}��D~��D�  D��3D�c3D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D�� D��3D�  D�� D�c3D�3D��3D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D���D���D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D���D�` D�3D��3D�C3D�� D�� D�  D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�@ D�� D�� D�  D��3D�` D���DÜ�D�<�D�� DŃ3D�#3D��3D�` D�  DȠ D�C3D�� Dʀ D�  D˼�D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D���Dң3D�@ D���DԀ D�  D�� D�c3D�  Dנ D�@ D�� D�|�D��D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�3D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�<�D�� D�� D��D�� D�` D�  D��3D�@ D���D�@ 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?ٙ�@,��@l��@���@�ff@�ff@�ffA33A33A+33A;33AK33A[33Ak33A{33A���A���A���A�fgA���A���A���A���A���A���A���Aݙ�A�fgA홚A���A���B��B��B
��B��B��B��B��B��B"��B&��B*��B.��B2��B6��B:��B?33BB��BF��BJ��BN��BR��BVfgBZ��B_33Bc33Bg33Bk33Bn��Br��Bv��Bz��B~��B���B�ffB�33B�ffB�ffB�33B�33B�33B�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB���B�ffB�33B�33B�ffB���B�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffBљ�B�ffB�ffB�33B�ffB�ffB�ffB�ffB�ffB�ffC�3C33C�3C	33C�3CL�C��C33C�3C33C�3CL�C�3C"L�C$�3C'�C)�3C,33C.�3C133C3�3C633C8��C;33C=�3C@33CB�3CE33CG�3CJ33CL�3CO33CQ�3CT33CV�3CY33C[�3C^33C`�3Cc33Ce�3ChL�Cj��CmL�Co�3CrL�Ct��Cw33Cy��C|33C~��C��gC�ٚC��C�Y�C���C�ٚC��C�fgC���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�fgC���C�ٚC�&gC�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C���C��C�Y�C���C�ٚC�&gC�fgC��gC��gC�&gC�fgC���C���C��C�Y�C���C���C��C�Y�Cƙ�C�ٚC��C�fgC˙�C�ٚC��C�Y�CЦgC�ٚC��C�L�Cՙ�C�ٚC��C�Y�Cڙ�C�ٚC��C�Y�Cߌ�C�ٚC�&gC�fgC�gC��gC�&gC�Y�C陚C�ٚC��C�Y�CC�ٚC�&gC�fgC�C�ٚC��C�Y�C���C�ٚC�L�C�ٚD ��D��D,�Ds3D��D��D,�D	fgD
��D�3D,�Dl�D��D��D,�Dl�D��D��D33Dl�D��D�3D33Dl�D�gD��D!33D"l�D#��D$��D&,�D'l�D(�3D)�3D+33D,l�D-��D.��D0,�D1s3D2�3D3��D5,�D6l�D7��D8��D:,�D;l�D<�gD=��D?,�D@fgDA�gDB��DD,�DEl�DF��DG�gDI,�DJl�DK��DL�gDN,�DOs3DP��DQ��DS,�DTl�DU�3DV��DX,�DYl�DZ��D[��D],�D^l�D_��D`��Db&gDcl�Dd��De�3Dg,�Dhl�Di��Dj��Dl33Dms3Dn��Do��Dq,�Drs3Ds��Dt��Dv,�Dwl�Dx��Dy��D{,�D|l�D}�gD~�gD�fD���D�Y�D��fD��3D�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD���D�9�D��fD�vfD�fD��fD�S3D��fD��fD�6fD��fD�vfD�fD��3D�VfD��fD��fD�6fD��fD�y�D�fD��fD�Y�D���D���D�6fD��fD�y�D�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD���D�VfD��3D��3D�6fD�ٙD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�33D��fD�vfD�fD��3D�VfD���D���D�9�D��fD�vfD�fD��3D�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��3D�6fD��fD�vfD�fD���D�VfD��3DÓ3D�33D��fD�y�D��Dƹ�D�VfD��fDȖfD�9�D��fD�vfD�fD˳3D�VfD��fD͖fD�6fD��fD�vfD�fDжfD�VfD��3Dҙ�D�6fD��3D�vfD�fDնfD�Y�D��fDזfD�6fD��fD�s3D�3DڶfD�VfD��fDܖfD�6fD��fD�vfD�fD߶fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD���D�fD�6fD��fD�vfD�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD��fD��fD�33D��fD�vfD�3D��fD�VfD��fD���D�6fD��3D�6f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AFr�AF�\AF��AF�\AF�\AF�+AFr�AFz�AFn�AFffAF=qAFbAE�-AE`BAD��ADȴAD��AD�DADv�ADr�ADjADffAD^5ADE�AD5?AD-AD�ADJADAC��AC�TAC��AC��AC�-AC|�ACS�AC
=ABbNAA�-A?�A>1'A<Q�A7��A.~�A*�9A!+AAA�AM�AK�A~�A
(�A��A�PA^5A33A�HA�\A�DA�+A~�Az�Av�Ar�A-A�TAoA �@�@���@�E�@��7@���@�\)@���@�5?@��#@�@�`B@�j@�+@��^@�j@�7L@��@�9@�dZ@��@䛦@��@�1'@�j@��@�ƨ@�+@��@��D@��@��u@�Ĝ@� �@�bN@ߝ�@�^5@��@�J@�(�@�o@�@�M�@�n�@�V@��#@���@�5?@�~�@�V@θR@��@�~�@��@�hs@�1'@Ǖ�@�(�@���@�z�@ǥ�@�O�@�@�7L@��;@��H@�V@���@��;@�n�@��D@�t�@�M�@��m@�n�@�7L@�33@�`B@���@���@�-@���@�j@�(�@�S�@��7@��@�A�@���@��@��u@�t�@��H@���@���@���@���@��@�V@���@��@���@���@��@�?}@��@��@���@���@��T@��@���@�Z@��@���@�C�@��R@�=q@�J@��T@�x�@�O�@�/@�G�@�X@�&�@�G�@�7L@��@��D@�K�@��y@���@�J@��@��^@��h@�x�@�hs@���@�bN@��@��
@��P@�t�@�|�@��P@���@�+@��@��H@���@�-@��@��@���@�hs@�/@���@��u@�1'@���@���@�l�@��P@�C�@��H@��y@�~�@�J@���@���@��-@��h@���@�O�@�G�@�%@���@��j@��@���@�bN@�9X@�1@K�@
=@~�y@~�@~��@~�+@~V@}@}V@|Z@}�@|Z@{C�@z~�@z-@zJ@y��@x�9@w�@v��@u�@t�/@t(�@tI�@t��@u/@u?}@u�@vv�@u�@v@uO�@tz�@tI�@s�m@so@r��@q�7@p��@p  @ol�@n�y@nv�@m@l�@l�D@l9X@kdZ@j�!@i��@iG�@hA�@g\)@f�R@e@dz�@c��@c��@c33@b=q@aX@`Q�@_�@_�@^E�@]O�@\(�@[�@[o@Z-@Y��@X��@Xb@W�@Vv�@V$�@U�@UV@T9X@S�@R��@RJ@Q&�@P �@Ol�@N�+@M��@L�@K�
@KS�@J�!@JJ@Ihs@H�`@H  @G|�@F��@Fv�@E�@E@Ep�@D�/@DZ@C��@C�F@CS�@B�!@BJ@A�7@@��@@Q�@?��@>��@>@=��@=V@<9X@;�@:�H@:M�@9�@9�7@8��@8�@81'@7l�@7
=@6��@6E�@5��@5?}@4�@4�D@3�F@333@3o@2�!@1�#@1�^@1x�@1X@17L@0��@0�9@0bN@/�;@/l�@/�@.�R@.5?@-��@,��@,�D@+��@+��@+dZ@*n�@)��@)��@)G�@(��@(�u@(b@'�w@'l�@'+@&��@&$�@%�T@%�h@$�@$��@$z�@$Z@$�@#�
@#33@#o@"��@"n�@"�@!�@!��@!G�@ ��@ �9@ bN@�@;d@�@�+@$�@��@`B@��@��@�@�
@"�@~�@-@��@hs@%@�9@r�@�@�P@+@�y@�+@E�@{@@��@`B@V@�@��@9X@�m@�F@S�@�H@~�@=q@�#@x�@�@�9@r�@�;@\)@��@ff@ff@$�@��@�@O�@?}@V@��@�D@9X@��@ƨ@�@S�@33@@
�H@
��@
�\@
^5@
-@
J@	��@	�^@	�7@	hs@	%@��@Q�@��@�@��@�P@\)@
=@�@�R@��@ff@E�@$�@�@�h@�@�@z�@I�@1@ƨ@��@"�@�H@�H@��@��@^5@=q@J@��@��@x�@hs@G�@�@ ��@ �`@ ��@ ��@ �u@ �@ �@ Q�@  �?��;?��w11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AFr�AF�\AF��AF�\AF�\AF�+AFr�AFz�AFn�AFffAF=qAFbAE�-AE`BAD��ADȴAD��AD�DADv�ADr�ADjADffAD^5ADE�AD5?AD-AD�ADJADAC��AC�TAC��AC��AC�-AC|�ACS�AC
=ABbNAA�-A?�A>1'A<Q�A7��A.~�A*�9A!+AAA�AM�AK�A~�A
(�A��A�PA^5A33A�HA�\A�DA�+A~�Az�Av�Ar�A-A�TAoA �@�@���@�E�@��7@���@�\)@���@�5?@��#@�@�`B@�j@�+@��^@�j@�7L@��@�9@�dZ@��@䛦@��@�1'@�j@��@�ƨ@�+@��@��D@��@��u@�Ĝ@� �@�bN@ߝ�@�^5@��@�J@�(�@�o@�@�M�@�n�@�V@��#@���@�5?@�~�@�V@θR@��@�~�@��@�hs@�1'@Ǖ�@�(�@���@�z�@ǥ�@�O�@�@�7L@��;@��H@�V@���@��;@�n�@��D@�t�@�M�@��m@�n�@�7L@�33@�`B@���@���@�-@���@�j@�(�@�S�@��7@��@�A�@���@��@��u@�t�@��H@���@���@���@���@��@�V@���@��@���@���@��@�?}@��@��@���@���@��T@��@���@�Z@��@���@�C�@��R@�=q@�J@��T@�x�@�O�@�/@�G�@�X@�&�@�G�@�7L@��@��D@�K�@��y@���@�J@��@��^@��h@�x�@�hs@���@�bN@��@��
@��P@�t�@�|�@��P@���@�+@��@��H@���@�-@��@��@���@�hs@�/@���@��u@�1'@���@���@�l�@��P@�C�@��H@��y@�~�@�J@���@���@��-@��h@���@�O�@�G�@�%@���@��j@��@���@�bN@�9X@�1@K�@
=@~�y@~�@~��@~�+@~V@}@}V@|Z@}�@|Z@{C�@z~�@z-@zJ@y��@x�9@w�@v��@u�@t�/@t(�@tI�@t��@u/@u?}@u�@vv�@u�@v@uO�@tz�@tI�@s�m@so@r��@q�7@p��@p  @ol�@n�y@nv�@m@l�@l�D@l9X@kdZ@j�!@i��@iG�@hA�@g\)@f�R@e@dz�@c��@c��@c33@b=q@aX@`Q�@_�@_�@^E�@]O�@\(�@[�@[o@Z-@Y��@X��@Xb@W�@Vv�@V$�@U�@UV@T9X@S�@R��@RJ@Q&�@P �@Ol�@N�+@M��@L�@K�
@KS�@J�!@JJ@Ihs@H�`@H  @G|�@F��@Fv�@E�@E@Ep�@D�/@DZ@C��@C�F@CS�@B�!@BJ@A�7@@��@@Q�@?��@>��@>@=��@=V@<9X@;�@:�H@:M�@9�@9�7@8��@8�@81'@7l�@7
=@6��@6E�@5��@5?}@4�@4�D@3�F@333@3o@2�!@1�#@1�^@1x�@1X@17L@0��@0�9@0bN@/�;@/l�@/�@.�R@.5?@-��@,��@,�D@+��@+��@+dZ@*n�@)��@)��@)G�@(��@(�u@(b@'�w@'l�@'+@&��@&$�@%�T@%�h@$�@$��@$z�@$Z@$�@#�
@#33@#o@"��@"n�@"�@!�@!��@!G�@ ��@ �9@ bN@�@;d@�@�+@$�@��@`B@��@��@�@�
@"�@~�@-@��@hs@%@�9@r�@�@�P@+@�y@�+@E�@{@@��@`B@V@�@��@9X@�m@�F@S�@�H@~�@=q@�#@x�@�@�9@r�@�;@\)@��@ff@ff@$�@��@�@O�@?}@V@��@�D@9X@��@ƨ@�@S�@33@@
�H@
��@
�\@
^5@
-@
J@	��@	�^@	�7@	hs@	%@��@Q�@��@�@��@�P@\)@
=@�@�R@��@ff@E�@$�@�@�h@�@�@z�@I�@1@ƨ@��@"�@�H@�H@��@��@^5@=q@J@��@��@x�@hs@G�@�@ ��@ �`@ ��@ ��@ �u@ �@ �@ Q�@  �?��;?��w11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�oB�hB�VB�=B�VB�VB�VB��B�oB��B�wB�HB�B0!BXBW
Bm�Bt�Br�B�VB�PB��B��B��B��B�-B�dB�jB�jB�jB�dB�^B�^B�wB��B��BǮBǮBƨBƨBƨBƨBƨBĜBǮB��BɺB��B��BB��B��B�/BȴB�wB�qBɺB�yB�BB�BE�Br�B|�B��B�}B�)B(�Bs�B�jB�BQ�B�B��B�XBÖB�HB��B�B'�B-B5?B;dB>wB@�B?}B49B+B+B,B0!B6FB9XB@�BQ�BS�BS�BS�BP�BO�BP�BR�BR�BR�BS�BT�BZBYBYBT�BS�BT�BS�BT�BS�BR�BR�BQ�BP�BO�BP�BR�BR�BS�BVBVBW
BW
BW
BXBZB[#B\)B`BB`BB`BBaHBdZBffBiyBk�Bk�Bm�Bq�Bt�Bu�Bv�By�B{�B{�B|�B~�B�B�B�B�%B�JB�bB�uB��B��B��B��B��B��B��B�B��B��B�B�!B�9B�XB�^B�dB�jB�dB�^B�dB�qB�wB��BĜBȴB��B��B��B��B��B��B��B��B��B�B�
B�B�#B�/B�HB�`B�B�B�B�B�B��B��B��B��BBB1BPBhBuB{B�B�B�B�B�B!�B#�B$�B%�B'�B(�B+B/B49B:^B@�BF�BK�BQ�BT�B[#B`BBbNBhsBk�Bn�Bs�Bz�B|�B�B�JB�\B�oB��B��B��B��B�B�B�9B�RB�^B�}BÖBƨBɺB��B��B��B��B��B�B�B�)B�;B�HB�`B�sB�B�B�B��B��B��B��B��B	B	B	%B		7B	JB	hB	uB	�B	�B	�B	�B	 �B	$�B	&�B	'�B	)�B	,B	/B	1'B	49B	6FB	9XB	<jB	?}B	B�B	E�B	G�B	K�B	M�B	O�B	Q�B	S�B	T�B	W
B	YB	[#B	]/B	_;B	_;B	`BB	bNB	dZB	ffB	gmB	hsB	k�B	m�B	o�B	q�B	s�B	v�B	x�B	{�B	}�B	� B	�B	�B	�%B	�1B	�7B	�=B	�JB	�PB	�VB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�3B	�?B	�FB	�RB	�RB	�XB	�jB	�qB	�}B	��B	��B	B	ÖB	ĜB	ŢB	ƨB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�/B	�;B	�BB	�HB	�NB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
%B
1B
	7B

=B
DB
JB
VB
\B
bB
hB
uB
�B
�B
�B
�B
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
#�B
$�B
$�B
%�B
&�B
&�B
&�B
'�B
(�B
(�B
+B
,B
-B
/B
/B
0!B
0!B
0!B
1'B
2-B
2-B
33B
49B
49B
5?B
5?B
7LB
8RB
9XB
:^B
;dB
<jB
=qB
=qB
?}B
@�B
@�B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
J�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�yB�^B�wB�vB�wB��B��B��B��B�jB�B0ABX4BW-Bm�Bt�Br�B�yB�rB��B��B�#B�B�TB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B¸B��B�B�VB��B��B��B��B�B��B>B�BE�Br�B}B��B��B�NB)Bs�B��B�BRB�:B�#B�}BúB�nB�B�B(B-6B5fB;�B>�B@�B?�B4bB+*B+)B,1B0IB6lB9}B@�BRBTBTBTBQBPBQBSBSBSBT BU&BZDBY@BY@BU%BTBU$BTBU&BTBSBSBRBQBPBQBSBSBTBV-BV/BW3BW3BW1BX9BZEB[LB\RB`mB`kB`kBapBd�Bf�Bi�Bk�Bk�Bm�Bq�Bt�Bu�Bv�BzB|B|B}B%B�4B�3B�CB�MB�tB��B��B��B��B��B��B�B�B�%B�+B�%B�$B�-B�LB�bB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B� B� B�(B�'B�,B�1B�AB�KB�YB�sB�B�B�B��B��B��B��B�B�B�B/BGB[BzB�B�B�B�B�B�B�B�B!�B#�B%B&B(B)!B+)B/CB4bB:�B@�BF�BK�BRBU'B[LB`iBbxBh�Bk�Bn�Bs�B{	B}B�IB�qB��B��B��B��B��B�B�*B�CB�bB�zB��B��BÿB��B��B��B��B�B� B�&B�,B�AB�RB�cB�nB�B�B�B��B��B��B��B��B�
B�B	4B	BB	MB		`B	sB	�B	�B	�B	�B	�B	�B	 �B	%B	'B	(B	*'B	,0B	/FB	1RB	4`B	6pB	9�B	<�B	?�B	B�B	E�B	G�B	K�B	M�B	PB	RB	TB	U&B	W4B	Y?B	[MB	]XB	_eB	_bB	`lB	bxB	d�B	f�B	g�B	h�B	k�B	m�B	o�B	q�B	s�B	v�B	x�B	|B	~B	�)B	�4B	�BB	�MB	�YB	�^B	�eB	�sB	�yB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�%B	�1B	�8B	�?B	�IB	�QB	�\B	�jB	�pB	�zB	�yB	��B	��B	��B	��B	��B	��B	¹B	üB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�&B	�,B	�1B	�:B	�>B	�?B	�EB	�IB	�PB	�SB	�cB	�kB	�pB	�wB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�$B
 (B
0B
0B
4B
;B
GB
FB
LB
YB
	`B

cB
jB
sB
~B
�B
�B
�B
�B
�B
�B
�B
�B
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
#�B
%B
%B
&
B
'B
'B
'B
(B
)B
)B
+*B
,0B
-5B
/DB
/BB
0JB
0JB
0GB
1OB
2UB
2SB
3ZB
4bB
4_B
5gB
5gB
7tB
8wB
9�B
:�B
;�B
<�B
=�B
=�B
?�B
@�B
@�B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
F�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
J�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.22 dbar/year was detected.Pressure evaluation done on 08-Jan-2018 16:00:13                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201801082000212018010820002120180108200021  ME  JVFM    1.0                                                                 20151025000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20151025000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180108200021  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20151025000000  QCF$RCRD            G�O�G�O�G�O�00010000        ME  ARUP    1.0                                                                 20151025000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108200021  QCCV                G�O�G�O�G�O�                