CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  2   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-07-09T08:11:02Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20150709081102  20150709081102  4901773 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL                A   ME  4901773_9999_TE                 2B  A   NOVA                            189                             n/a                             865 @�^�UUUU1   @�^�UUUU@H#�    �b�a�   1   GPS     A   B   B   Primary sampling: discrete                                                                                                                                                                                                                                          @ff@@  @�  @�  @�33@�  A   A  A!��A1��AA��AQ��A`  Ap  A�  A�  A�  A�  A���A���A���A�  A�  A���A�  A�  A�  A�  A�  A�  B   BffBffB  B  B  B  B  B   B#��B(  B,  B/��B3��B7��B<  B@ffBD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bk��Bo��Bt  Bx  B|  B�  B�  B���B���B���B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B���C  C� C  C	� C  CffC  C� C  C� C  C� C �C"� C%  C'� C*  C,� C/  C1� C4  C6� C9�C;� C>  C@��CC  CE� CH  CJ� CM  CO� CR  CTffCW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck�Cm� Cp  CrffCu  Cw� Cz  C|� C  C�� C�  C�L�C�� C��3C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C��3C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C��C�@ C�� C�� C�  C�@ C�� C���C�  C�@ Cŀ C�� C�  C�@ Cʀ C���C��C�@ Cπ C�� C�  C�@ CԌ�C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�L�C� C�� C�  C�L�C��C���C��C�L�C� C�3C��3C�@ C� C�� C�  C�@ C�� C�� C�  C�� C��D �fD  D@ D� D� D  D@ D	� D
��D  D@ D�fD� D  D@ D� D� D  D@ D� D� D  D@ Dy�D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,�fD-� D/  D0@ D1� D2� D4fD5@ D6� D7�fD9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DNFfDO� DP��DR  DS@ DT� DU� DW  DX@ DY�fDZ� D\  D]@ D^� D_� Da  Db@ Dc�fDd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� DpfDq@ Dr� Ds� Du  Dv9�Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�#3D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D���D�` D�  D���D�@ D��3D�� D�  D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�C3D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D��3D�c3D�  D͜�D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�C3D�� Dـ D�  D��3D�` D���Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D���D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�c3D�3D��3D�FfD��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@S33@���@���@���@陚A��A��A&fgA6fgAFfgAVfgAd��At��A�ffA�ffA�ffA�ffA�33A�33A�33A�ffA�ffA�33A�ffA�ffA�ffA�ffA�ffA�ffB33B��B	��B33B33B33B33B33B!33B$��B)33B-33B0��B4��B8��B=33BA��BE33BI33BM33BQ33BU33BY33B]33Ba33Be33Bi33Bl��Bp��Bu33By33B}33B���B���B�fgB�fgB�fgB���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�Bę�B���B���B͙�Bҙ�Bי�Bܙ�BᙚB晚B�fgB�B���B���B�fgCL�C��CL�C	��CL�C�3CL�C��CL�C��CL�C��C fgC"��C%L�C'��C*L�C,��C/L�C1��C4L�C6��C9fgC;��C>L�C@�gCCL�CE��CHL�CJ��CML�CO��CRL�CT�3CWL�CY��C\L�C^��CaL�Cc��CfL�Ch��CkfgCm��CpL�Cr�3CuL�Cw��CzL�C|��CL�C��fC�&fC�s3C��fC�ٙC�&fC�ffC��3C��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC��C�ffC��fC�ٙC��C�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC���C��fC�33C�ffC��fC��fC�&fC�ffC��fC��3C�&fC�ffCŦfC��fC�&fC�ffCʦfC��3C�33C�ffCϦfC��fC�&fC�ffCԳ3C��fC�&fC�ffC٦fC��fC�&fC�ffCަfC��fC�&fC�s3C�fC��fC�&fC�s3C�3C��3C�33C�s3C��fC�ٙC��C�ffC�fC��fC�&fC�ffC��fC��fC�&fC��fC�33D ٙD3DS3D�3D�3D3DS3D	�3D
��D3DS3D��D�3D3DS3D�3D�3D3DS3D�3D�3D3DS3D��D�3D 3D!S3D"�3D#�3D%3D&S3D'�3D(�3D*3D+S3D,��D-�3D/3D0S3D1�3D2�3D4�D5S3D6�3D7ٙD93D:S3D;�3D<�3D>3D?S3D@�3DA�3DC3DDS3DE�3DF�3DH3DIS3DJ�3DK�3DM3DNY�DO�3DP��DR3DSS3DT�3DU�3DW3DXS3DY��DZ�3D\3D]S3D^�3D_�3Da3DbS3Dc��Dd�3Df3DgS3Dh�3Di�3Dk3DlS3Dm�3Dn�3Dp�DqS3Dr�3Ds�3Du3DvL�Dw�3Dx�3Dz3D{S3D|�3D}�3D3D�)�D�ɚD�i�D�	�D���D�I�D��D���D�)�D�ɚD�i�D�	�D���D�I�D��D���D�)�D�ɚD�i�D�	�D���D�I�D��D���D�)�D�ɚD�i�D�	�D���D�I�D��D���D�)�D�ɚD�i�D�	�D���D�I�D��D���D�,�D�ɚD�i�D�	�D���D�I�D��D���D�,�D���D�i�D�	�D���D�I�D��D���D�)�D�ɚD�i�D�gD���D�I�D���D���D�)�D�ɚD�i�D�	�D���D�I�D��D���D�)�D�ɚD�i�D�	�D���D�I�D��D���D�)�D�ɚD�i�D�	�D���D�I�D��D���D�)�D��gD�i�D�	�D��gD�I�D���D���D�)�D�ɚD�l�D��D���D�I�D��D���D�)�D�ɚD�i�D�	�Dé�D�L�D��Dŉ�D�)�D�ɚD�i�D�	�Dȩ�D�I�D��Dʉ�D�)�D���D�l�D�	�DͦgD�I�D��Dω�D�)�D�ɚD�i�D�	�Dҩ�D�I�D��Dԉ�D�)�D�ɚD�i�D�	�Dש�D�L�D��Dى�D�)�D���D�i�D�gDܩ�D�I�D��Dމ�D�)�D�ɚD�i�D�	�DᩚD�I�D��D㉚D�)�D�ɚD�i�D�	�D橚D�I�D��gD艚D�)�D�ɚD�i�D�	�D멚D�I�D��D퉚D�)�D�ɚD�i�D�	�D�D�I�D��D�D�)�D�ɚD�i�D�	�D���D�I�D��D���D�)�D�ɚD�l�D��D���D�P D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A;;dA;G�A;C�A;G�A;S�A;/A;VA;�A;/A;+A:�9A9dZA8��A7�;A7dZA7&�A7�A7�A7oA7oA7%A6��A6��A6ZA41A1�A.�DA*��A%l�A�-AC�A�#AZAC�@��@�33@�/@�@�^@��
@ޗ�@���@�\)@�J@�&�@��`@�r�@�t�@�K�@�33@�M�@Ցh@�x�@��`@�z�@�Z@�(�@��
@Ӯ@�\)@��@�
=@��H@�V@��T@�7L@���@Ь@�Z@��
@�dZ@Η�@�5?@��y@Ͼw@ϥ�@�  @Ѻ^@�\)@��@�M�@��T@��@��H@��@��@˕�@ʰ!@��@���@�p�@�S�@ʧ�@Ǖ�@�1@�A�@���@��y@�r�@�(�@�(�@�j@���@�hs@�?}@��@�1@���@�33@�V@���@���@���@��D@��@�?}@���@���@���@�@�`B@��m@�"�@�5?@��^@�Z@��@���@�9X@�33@��\@�5?@��7@���@��P@�{@��`@��m@��@���@�M�@���@�r�@�9X@���@��@�=q@��@��-@��`@��@�
=@��+@�E�@��-@���@�l�@�
=@���@� �@�@��@���@�x�@�V@���@�1'@��@��y@�-@�/@� �@�"�@�M�@�$�@��@���@���@���@��@��h@�hs@�&�@�z�@�Z@�A�@�ƨ@��P@�K�@�
=@��@�5?@�-@���@��7@�X@�V@�Ĝ@�z�@�9X@��@�b@|�@+@~�+@~�@K�@~��@~E�@~{@}��@}?}@|��@}/@}p�@}V@}V@|�@}O�@}O�@}�@|�@|j@{�m@{��@{t�@{"�@z��@z=q@y��@yG�@y%@xA�@x  @w+@wK�@w�@w
=@v$�@uO�@t�j@tz�@t(�@t�@t1@t(�@tI�@t��@t��@t�@uO�@u�@u�@up�@u/@u/@uV@t�/@t�D@s�m@r��@r-@qX@pA�@o�w@o+@n$�@m/@l1@kdZ@j��@j�@i�@h�@hb@gl�@f��@fE�@e�@ep�@d�@dj@c�
@cS�@b~�@a��@a��@a�@`�@_�;@^��@^@]?}@\�@\(�@[C�@Z�!@Zn�@Y�@Y��@Y%@Xr�@XA�@X �@W�w@Wl�@V�y@V{@U�-@UV@T�D@T1@S�@R�@R~�@Q�^@P�`@P �@O��@O�@N�y@N�+@N@M��@M`B@L��@LZ@K�m@KS�@J��@I��@Ihs@HĜ@H1'@G�@G;d@F�y@F{@E`B@D�@D9X@C�F@C33@B��@B-@A�7@A�@@�u@?�w@>�y@>5?@=O�@<��@<(�@;�@:�H@:-@9�^@9G�@8Ĝ@8Q�@7�@7l�@7�@6�R@6@5`B@4�@4��@4�@3��@333@2~�@1�@1��@1�@0��@0 �@/�@/;d@.ȴ@.v�@.5?@-@-O�@,��@,9X@+ƨ@+�@*�@*�\@*M�@)�#@)�7@)&�@(�`@(�u@( �@'�w@'+@&�R@&ff@&@%�h@%p�@%V@$�@$9X@#ƨ@#t�@#33@"�@"��@"M�@!��@!�^@!X@ ��@ �u@  �@�@�@�P@;d@�y@��@V@@�-@�@O�@�@��@9X@�
@��@33@��@n�@J@�^@hs@G�@%@�9@bN@  @�;@��@\)@
=@�R@V@{@@�@?}@�/@��@j@��@��@t�@o@�@��@=q@��@�^@X@&�@�`@�9@r�@1'@�@�P@+@�@��@v�@V@5?@{@�@@�h@`B@/@��@�/@�D@I�@1@�
@�@33@
�H@
�\@
M�@
J@	��@	�7@	X@	%@�`@��@�u@Q�@ �@  @��@K�@+@�y@��@v�@E�@�@�-@p�@O�@V@�@�j@�D@Z@(�@1@�F@C�@@��@�!@~�@=q@��@��@x�@hs@7L@�@%@ �`@ �9@ �@ Q�@ b?���?�;d?��R?�5??���?�O�?���?�j?�(�?�ƨ?�dZ?�"�?���?�^51111111111111111111111144444444444444111111111111111111111111111111111111111111111111111111111441114444444444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A;;dA;G�A;C�A;G�A;S�A;/A;VA;�A;/A;+A:�9A9dZA8��A7�;A7dZA7&�A7�A7�A7oA7oA7%A6��A6��A6ZA41A1�A.�DA*��A%l�A�-AC�A�#AZAC�@��@�33@�/@�@�^@��
@ޗ�@���@�\)@�J@�&�@��`@�r�@�t�@�K�@�33@�M�@Ցh@�x�@��`@�z�@�Z@�(�@��
@Ӯ@�\)@��@�
=@��H@�V@��T@�7L@���@Ь@�Z@��
@�dZ@Η�@�5?@��y@Ͼw@ϥ�@�  @Ѻ^@�\)@��@�M�@��T@��@��H@��@��@˕�@ʰ!@��@���@�p�@�S�@ʧ�@Ǖ�@�1@�A�@���@��y@�r�@�(�@�(�@�j@���@�hs@�?}@��@�1@���@�33@�V@���@���@���@��D@��@�?}@���@���@���@�@�`B@��m@�"�@�5?@��^@�Z@��@���@�9X@�33@��\@�5?@��7@���@��P@�{@��`@��m@��@���@�M�@���@�r�@�9X@���@��@�=q@��@��-@��`@��@�
=@��+@�E�@��-@���@�l�@�
=@���@� �@�@��@���@�x�@�V@���@�1'@��@��y@�-@�/@� �@�"�@�M�@�$�@��@���@���@���@��@��h@�hs@�&�@�z�@�Z@�A�@�ƨ@��P@�K�@�
=@��@�5?@�-@���@��7@�X@�V@�Ĝ@�z�@�9X@��@�b@|�@+@~�+@~�@K�@~��@~E�@~{@}��@}?}@|��@}/@}p�@}V@}V@|�@}O�@}O�@}�@|�@|j@{�m@{��@{t�@{"�@z��@z=q@y��@yG�@y%@xA�@x  @w+@wK�@w�@w
=@v$�@uO�@t�j@tz�@t(�@t�@t1@t(�@tI�@t��@t��@t�@uO�@u�@u�@up�@u/@u/@uV@t�/@t�D@s�m@r��@r-@qX@pA�@o�w@o+@n$�@m/@l1@kdZ@j��@j�@i�@h�@hb@gl�@f��@fE�@e�@ep�@d�@dj@c�
@cS�@b~�@a��@a��@a�@`�@_�;@^��@^@]?}@\�@\(�@[C�@Z�!@Zn�@Y�@Y��@Y%@Xr�@XA�@X �@W�w@Wl�@V�y@V{@U�-@UV@T�D@T1@S�@R�@R~�@Q�^@P�`@P �@O��@O�@N�y@N�+@N@M��@M`B@L��@LZ@K�m@KS�@J��@I��@Ihs@HĜ@H1'@G�@G;d@F�y@F{@E`B@D�@D9X@C�F@C33@B��@B-@A�7@A�@@�u@?�w@>�y@>5?@=O�@<��@<(�@;�@:�H@:-@9�^@9G�@8Ĝ@8Q�@7�@7l�@7�@6�R@6@5`B@4�@4��@4�@3��@333@2~�@1�@1��@1�@0��@0 �@/�@/;d@.ȴ@.v�@.5?@-@-O�@,��@,9X@+ƨ@+�@*�@*�\@*M�@)�#@)�7@)&�@(�`@(�u@( �@'�w@'+@&�R@&ff@&@%�h@%p�@%V@$�@$9X@#ƨ@#t�@#33@"�@"��@"M�@!��@!�^@!X@ ��@ �u@  �@�@�@�P@;d@�y@��@V@@�-@�@O�@�@��@9X@�
@��@33@��@n�@J@�^@hs@G�@%@�9@bN@  @�;@��@\)@
=@�R@V@{@@�@?}@�/@��@j@��@��@t�@o@�@��@=q@��@�^@X@&�@�`@�9@r�@1'@�@�P@+@�@��@v�@V@5?@{@�@@�h@`B@/@��@�/@�D@I�@1@�
@�@33@
�H@
�\@
M�@
J@	��@	�7@	X@	%@�`@��@�u@Q�@ �@  @��@K�@+@�y@��@v�@E�@�@�-@p�@O�@V@�@�j@�D@Z@(�@1@�F@C�@@��@�!@~�@=q@��@��@x�@hs@7L@�@%@ �`@ �9@ �@ Q�@ b?���?�;d?��R?�5??���?�O�?���?�j?�(�?�ƨ?�dZ?�"�?���?�^51111111111111111111111144444444444444111111111111111111111111111111111111111111111111111111111441114444444444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bm�Bm�Bm�Bm�Bl�Bl�Bl�Bl�BjBjBjBm�Bn�Bs�Br�Br�Br�Bq�Bp�Bn�Bl�BjBgmBdZBo�Bt�Bv�By�B�B��B��B�B�
BƨB��B��B��B�#B�5B�NB�ZB�fB�sB�fB�mB�B�B�B�B�B�B�B��B�B�B�B��B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��BBBDBJBVB�B"�B5?B8RB49B1'B(�B#�B)�B33B?}BA�BJ�BaHBu�Bv�Bz�B�\BB��B�`B�mB��B!�B�FBPB��B��B+BVBv�BÖB�mB��B+B	7BPBoB�B�B#�B$�B&�B'�B)�B+B,B+B-B-B.B2-B33B33B2-B49B5?B7LB8RB9XB<jB>wBA�BF�BF�BH�BJ�BM�BO�BR�BS�BT�BXB]/B^5B`BBaHBbNBcTBdZBdZBdZBffBgmBhsBiyBiyBiyBjBjBk�Bk�Bl�Bl�Bo�Br�Bv�Bx�B�B�B�1B�JB�uB��B��B��B��B��B��B�B�-B�FB�XB�^B�dB�qB��BĜBǮBɺB��B��B��B��B�
B�B�5B�BB�ZB�yB�B�B�B�B�B�B��B��B��BBB+B	7B
=BJB\BoB{B�B�B�B�B �B"�B#�B'�B.B2-B6FB9XB:^B?}BC�BE�BH�BK�BM�BP�BS�BXB]/B`BBcTBgmBhsBjBm�Bn�Br�Bu�Bw�B{�B�B�%B�DB�VB�hB�{B��B��B��B��B��B�B�B�3B�RB�dB�qB��BƨBɺB��B��B��B�
B�B�/B�;B�HB�ZB�fB�yB�B�B��B��B��B��B	B	B	1B	
=B	PB	hB	oB	uB	�B	�B	�B	�B	�B	!�B	#�B	%�B	'�B	)�B	,B	/B	2-B	5?B	6FB	8RB	9XB	:^B	<jB	=qB	?}B	@�B	B�B	D�B	F�B	H�B	K�B	M�B	P�B	R�B	VB	W
B	YB	\)B	_;B	bNB	cTB	e`B	gmB	hsB	jB	m�B	n�B	p�B	r�B	u�B	w�B	z�B	{�B	~�B	� B	�B	�B	�%B	�1B	�7B	�DB	�JB	�PB	�VB	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�3B	�9B	�?B	�LB	�RB	�XB	�dB	�jB	�qB	�wB	�}B	��B	B	ĜB	ŢB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�)B	�/B	�/B	�5B	�;B	�BB	�HB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
%B
+B
	7B
	7B

=B
DB
JB
PB
VB
\B
bB
hB
oB
oB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
,B
-B
.B
.B
.B
/B
0!B
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
9XB
:^B
;dB
;dB
<jB
=qB
=qB
>wB
>wB
?}B
A�B
A�B
B�B
C�B
C�B
D�B
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
O�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�1111111111111111111111144444444444444111111111111111111111111111111111111111111111111111111111441114444444444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Bm�Bm�Bm�Bm�Bl�Bl�Bl�Bl�BjBjBjBm�Bn�Bs�Br�Br�Br�Bq�Bp�Bn�Bl�BjBgmBdZBo�Bt�Bv�By�B�B��B��B�B�
BƨB��B��B��B�#B�5B�NB�ZB�fB�sB�fB�mB�B�B�B�B�B�B�B��B�B�B�B��B�B�B��B�B��B��B��B��B��B��B��B��B��B��B��BBBDBJBVB�B"�B5?B8RB49B1'B(�B#�B)�B33B?}BA�BJ�BaHBu�Bv�Bz�B�\BB��B�`B�mB��B!�B�FBPB��B��B+BVBv�BÖB�mB��B+B	7BPBoB�B�B#�B$�B&�B'�B)�B+B,B+B-B-B.B2-B33B33B2-B49B5?B7LB8RB9XB<jB>wBA�BF�BF�BH�BJ�BM�BO�BR�BS�BT�BXB]/B^5B`BBaHBbNBcTBdZBdZBdZBffBgmBhsBiyBiyBiyBjBjBk�Bk�Bl�Bl�Bo�Br�Bv�Bx�B�B�B�1B�JB�uB��B��B��B��B��B��B�B�-B�FB�XB�^B�dB�qB��BĜBǮBɺB��B��B��B��B�
B�B�5B�BB�ZB�yB�B�B�B�B�B�B��B��B��BBB+B	7B
=BJB\BoB{B�B�B�B�B �B"�B#�B'�B.B2-B6FB9XB:^B?}BC�BE�BH�BK�BM�BP�BS�BXB]/B`BBcTBgmBhsBjBm�Bn�Br�Bu�Bw�B{�B�B�%B�DB�VB�hB�{B��B��B��B��B��B�B�B�3B�RB�dB�qB��BƨBɺB��B��B��B�
B�B�/B�;B�HB�ZB�fB�yB�B�B��B��B��B��B	B	B	1B	
=B	PB	hB	oB	uB	�B	�B	�B	�B	�B	!�B	#�B	%�B	'�B	)�B	,B	/B	2-B	5?B	6FB	8RB	9XB	:^B	<jB	=qB	?}B	@�B	B�B	D�B	F�B	H�B	K�B	M�B	P�B	R�B	VB	W
B	YB	\)B	_;B	bNB	cTB	e`B	gmB	hsB	jB	m�B	n�B	p�B	r�B	u�B	w�B	z�B	{�B	~�B	� B	�B	�B	�%B	�1B	�7B	�DB	�JB	�PB	�VB	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�3B	�9B	�?B	�LB	�RB	�XB	�dB	�jB	�qB	�wB	�}B	��B	B	ĜB	ŢB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�)B	�/B	�/B	�5B	�;B	�BB	�HB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
%B
+B
	7B
	7B

=B
DB
JB
PB
VB
\B
bB
hB
oB
oB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
,B
-B
.B
.B
.B
/B
0!B
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
9XB
:^B
;dB
;dB
<jB
=qB
=qB
>wB
>wB
?}B
A�B
A�B
B�B
C�B
C�B
D�B
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
O�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�1111111111111111111111144444444444444111111111111111111111111111111111111111111111111111111111441114444444444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            Pcorrected = Praw(n) - surface_pres_offset(n)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   SP=-0.3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         201507090411022015070904110220150709041102  ME  JVFM    1.0                                                                 20150709000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150709000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150709000000  QCP$RCRD            G�O�G�O�G�O�  000DFFCE      ME  ARGQ    1.0                                                                 20150709000000  QCF$RCRD            G�O�G�O�G�O�  00004000      ME  ARUP    1.0                                                                 20150709000000  UP  RCRD            G�O�G�O�G�O�                