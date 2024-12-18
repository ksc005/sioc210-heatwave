CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-09T19:34:42Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180109143443  20180109143443  4901777 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901777_9992_PF                 2C+ D   NOVA                            193                             n/a                             865 @�p����1   @�p����@Hs�   �c)[`   2   IRIDIUM A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @���@�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�33A�33A�  A�  A�  A�  A�  A�  A���A���A���A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4ffB8ffB<ffB@ffBD  BH  BL  BP  BTffBX  B\  B`  Bd  BhffBl  Bp  Bt  BxffB|  B�  B�  B�  B�  B�  B���B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  C  C� C  C	� C  C��C  C� C  C��C�C��C �C"� C$�fC'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY��C\�C^��Ca�Cc��Cf�Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C��3C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C���C���C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C���C�� C��C�@ C�� C�� C��3C�33C�� C���C��C�@ Cŀ C�� C�  C�L�Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cٌ�C�� C�  C�@ Cހ C�� C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�L�C��C���C�  C�@ C�� C�� C��C�� C�  D �fD  D@ D�fD� D  D@ D	� D
� D  D@ D� D��D  D@ D� D� D  D@ D� D� D  D@ Dy�D� D��D!@ D"� D#� D$��D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1�fD2�fD4  D59�D6� D7�fD9  D:@ D;y�D<��D=��D?9�D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DMfDN@ DO� DP� DR  DSFfDT� DU� DWfDX@ DYy�DZ��D\  D]@ D^�fD_� Da  Db@ Dc� Dd�fDffDg@ Dhy�Di��Dk  DlFfDm� Dn� DpfDq@ Dr� Ds��Du  Dv@ Dw�fDx� Dz  D{9�D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D��3D�� D�  D��3D�` D���D���D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�\�D�  D�� D�@ D���D�|�D�  D�� D�` D�  D�� D�C3D��3D��3D�  D�� D�` D�  Dà D�@ D�� D�|�D�  D�� D�` D���DȜ�D�@ D�� Dʀ D�#3D�� D�c3D�  D͠ D�@ D�� Dσ3D�  D�� D�` D�  DҠ D�C3D��3DԀ D�  D�� D�` D�  Dנ D�@ D�� D�|�D�  D��3D�` D�  Dܠ D�@ D�� Dހ D�#3D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D��3D� D�#3D�� D�` D�  D� D�@ D���D� D�  D�� D�` D�  D� D�C3D�� D� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D���D�\�D�  D�� D�@ D�� D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @   @@  @�  @���@�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�33A�33A�  A�  A�  A�  A�  A�  A���A���A���A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4ffB8ffB<ffB@ffBD  BH  BL  BP  BTffBX  B\  B`  Bd  BhffBl  Bp  Bt  BxffB|  B�  B�  B�  B�  B�  B���B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  C  C� C  C	� C  C��C  C� C  C��C�C��C �C"� C$�fC'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY��C\�C^��Ca�Cc��Cf�Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C��3C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C���C���C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C���C�� C��C�@ C�� C�� C��3C�33C�� C���C��C�@ Cŀ C�� C�  C�L�Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cٌ�C�� C�  C�@ Cހ C�� C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�L�C��C���C�  C�@ C�� C�� C��C�� C�  D �fD  D@ D�fD� D  D@ D	� D
� D  D@ D� D��D  D@ D� D� D  D@ D� D� D  D@ Dy�D� D��D!@ D"� D#� D$��D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1�fD2�fD4  D59�D6� D7�fD9  D:@ D;y�D<��D=��D?9�D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DMfDN@ DO� DP� DR  DSFfDT� DU� DWfDX@ DYy�DZ��D\  D]@ D^�fD_� Da  Db@ Dc� Dd�fDffDg@ Dhy�Di��Dk  DlFfDm� Dn� DpfDq@ Dr� Ds��Du  Dv@ Dw�fDx� Dz  D{9�D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D��3D�� D�  D��3D�` D���D���D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�\�D�  D�� D�@ D���D�|�D�  D�� D�` D�  D�� D�C3D��3D��3D�  D�� D�` D�  Dà D�@ D�� D�|�D�  D�� D�` D���DȜ�D�@ D�� Dʀ D�#3D�� D�c3D�  D͠ D�@ D�� Dσ3D�  D�� D�` D�  DҠ D�C3D��3DԀ D�  D�� D�` D�  Dנ D�@ D�� D�|�D�  D��3D�` D�  Dܠ D�@ D�� Dހ D�#3D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D��3D� D�#3D�� D�` D�  D� D�@ D���D� D�  D�� D�` D�  D� D�C3D�� D� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D���D�\�D�  D�� D�@ D�� D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ai�Ai�Ai�Ai�Ai�Ai"�Ai"�Ai"�Ai"�Ai"�Ai"�Ai"�Ai&�Ai&�Ai&�Ai&�Ai"�Ai&�Ai&�Ai&�Ai"�Ai"�Ai�AiVAioAh��AiAh��Ah�/Ah��AhJA^�AG�^A;A5K�A'�-A��AȴA�mA�\Ahs@�J@��@�`B@�|�@���@�\)@�I�@��@Гu@�@˕�@ˍP@�|�@+@���@�Q�@�  @�Z@���@�Ĝ@�@�M�@���@�X@���@���@��@���@��D@���@���@� �@���@��@��D@��@���@���@���@��@�@�v�@�p�@���@���@��@�bN@�(�@�@��`@�b@��@�M�@���@��@�b@�bN@�A�@�dZ@�E�@���@��F@���@��w@��^@�\)@�9X@��!@���@���@��@��`@���@�x�@�M�@��@��P@��@���@��@�S�@���@�/@�j@��;@�;d@�^5@���@���@��@�9X@��@���@���@�$�@�V@�o@��P@�l�@�G�@���@��D@�Z@�|�@��\@�=q@�-@��@��^@���@��T@�$�@�5?@�@��@�p�@��@�%@��@�Ĝ@�(�@���@���@��F@�+@��@��y@��!@�^5@��^@���@��@���@�ƨ@���@��y@���@���@��P@���@�5?@��h@��/@��@��u@�9X@�P@~@}�@}?}@}/@}�@|�j@|�D@|z�@|Z@|�@{�m@{�
@{ƨ@{��@{t�@{�@{��@|�@|9X@{�
@{t�@{@z��@z�\@zn�@z-@y��@yX@y%@xbN@x1'@x�9@xbN@wl�@v�@v�R@vv�@vE�@v{@u�@u�T@u�@u�-@vE�@vv�@vff@v$�@u��@u@u�T@v{@u�@v@v{@v{@u�T@u�-@up�@up�@u?}@u�@t��@tz�@tI�@t1@s��@st�@s"�@r�H@r~�@r^5@q��@qhs@q�@pr�@o��@o\)@n�@n@m@m?}@l�/@l�@l�/@l�/@lZ@k�F@k@i��@h�9@h�@hr�@hA�@g��@g\)@f$�@eO�@d��@c��@b��@a��@`�`@`  @_+@^E�@]��@\�D@[t�@[o@Z~�@Y��@Yx�@X��@X�@X  @W+@Vff@V$�@U��@U�@T��@TI�@Sƨ@S"�@R�\@RJ@Q�7@P��@PQ�@O�@Ol�@N��@M��@L��@L1@KC�@J��@JJ@I7L@H�9@HQ�@G�@F�+@F5?@E�@E`B@D�/@D�@Ct�@B��@Bn�@BJ@A��@AG�@@��@@��@@  @?\)@>�@>�+@>{@=�-@=O�@<�/@<j@;��@;o@:M�@9�^@9�@8�u@8b@7��@7|�@7
=@65?@5�h@4�@4I�@3��@3��@3o@2��@2^5@1��@1G�@0�9@/�;@/
=@.�+@.@-��@-`B@,�/@,�j@,I�@+��@+�F@+dZ@*��@*^5@)��@)x�@(��@(Q�@( �@'�;@'\)@&��@&�R@&ff@&{@%��@%`B@$��@$�D@$�@#�
@#t�@#o@"��@"-@!��@!��@!G�@!�@ r�@  �@��@��@;d@v�@$�@�-@?}@V@��@j@�@ƨ@�@C�@@�!@�@�^@x�@%@��@bN@  @�w@l�@
=@�+@5?@�T@��@�@/@��@z�@(�@��@�F@t�@@��@��@=q@��@��@x�@G�@�@��@r�@b@��@�P@\)@+@ȴ@v�@V@$�@�@�-@�h@`B@/@�@�@(�@�m@��@33@
�@
�!@
�\@
M�@
�@	��@	�@	��@	��@	hs@	7L@��@�9@�u@r�@A�@�@�w@�P@\)@�@��@�@��@V@$�@�T@@�h@`B@V@��@�@j@9X@1@�m@ƨ@��@dZ@"�@@��@~�@M�@J@��@x�@hs@X@�@ Ĝ@ ��@ �u@ r�@ A�@  �@   ?��;?���?�\)?���?���?�5??��h?�p�?�V?���?�j?�(�?�1?��?�dZ?�"�?���?�^5?��?��#11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Ai�Ai�Ai�Ai�Ai�Ai"�Ai"�Ai"�Ai"�Ai"�Ai"�Ai"�Ai&�Ai&�Ai&�Ai&�Ai"�Ai&�Ai&�Ai&�Ai"�Ai"�Ai�AiVAioAh��AiAh��Ah�/Ah��AhJA^�AG�^A;A5K�A'�-A��AȴA�mA�\Ahs@�J@��@�`B@�|�@���@�\)@�I�@��@Гu@�@˕�@ˍP@�|�@+@���@�Q�@�  @�Z@���@�Ĝ@�@�M�@���@�X@���@���@��@���@��D@���@���@� �@���@��@��D@��@���@���@���@��@�@�v�@�p�@���@���@��@�bN@�(�@�@��`@�b@��@�M�@���@��@�b@�bN@�A�@�dZ@�E�@���@��F@���@��w@��^@�\)@�9X@��!@���@���@��@��`@���@�x�@�M�@��@��P@��@���@��@�S�@���@�/@�j@��;@�;d@�^5@���@���@��@�9X@��@���@���@�$�@�V@�o@��P@�l�@�G�@���@��D@�Z@�|�@��\@�=q@�-@��@��^@���@��T@�$�@�5?@�@��@�p�@��@�%@��@�Ĝ@�(�@���@���@��F@�+@��@��y@��!@�^5@��^@���@��@���@�ƨ@���@��y@���@���@��P@���@�5?@��h@��/@��@��u@�9X@�P@~@}�@}?}@}/@}�@|�j@|�D@|z�@|Z@|�@{�m@{�
@{ƨ@{��@{t�@{�@{��@|�@|9X@{�
@{t�@{@z��@z�\@zn�@z-@y��@yX@y%@xbN@x1'@x�9@xbN@wl�@v�@v�R@vv�@vE�@v{@u�@u�T@u�@u�-@vE�@vv�@vff@v$�@u��@u@u�T@v{@u�@v@v{@v{@u�T@u�-@up�@up�@u?}@u�@t��@tz�@tI�@t1@s��@st�@s"�@r�H@r~�@r^5@q��@qhs@q�@pr�@o��@o\)@n�@n@m@m?}@l�/@l�@l�/@l�/@lZ@k�F@k@i��@h�9@h�@hr�@hA�@g��@g\)@f$�@eO�@d��@c��@b��@a��@`�`@`  @_+@^E�@]��@\�D@[t�@[o@Z~�@Y��@Yx�@X��@X�@X  @W+@Vff@V$�@U��@U�@T��@TI�@Sƨ@S"�@R�\@RJ@Q�7@P��@PQ�@O�@Ol�@N��@M��@L��@L1@KC�@J��@JJ@I7L@H�9@HQ�@G�@F�+@F5?@E�@E`B@D�/@D�@Ct�@B��@Bn�@BJ@A��@AG�@@��@@��@@  @?\)@>�@>�+@>{@=�-@=O�@<�/@<j@;��@;o@:M�@9�^@9�@8�u@8b@7��@7|�@7
=@65?@5�h@4�@4I�@3��@3��@3o@2��@2^5@1��@1G�@0�9@/�;@/
=@.�+@.@-��@-`B@,�/@,�j@,I�@+��@+�F@+dZ@*��@*^5@)��@)x�@(��@(Q�@( �@'�;@'\)@&��@&�R@&ff@&{@%��@%`B@$��@$�D@$�@#�
@#t�@#o@"��@"-@!��@!��@!G�@!�@ r�@  �@��@��@;d@v�@$�@�-@?}@V@��@j@�@ƨ@�@C�@@�!@�@�^@x�@%@��@bN@  @�w@l�@
=@�+@5?@�T@��@�@/@��@z�@(�@��@�F@t�@@��@��@=q@��@��@x�@G�@�@��@r�@b@��@�P@\)@+@ȴ@v�@V@$�@�@�-@�h@`B@/@�@�@(�@�m@��@33@
�@
�!@
�\@
M�@
�@	��@	�@	��@	��@	hs@	7L@��@�9@�u@r�@A�@�@�w@�P@\)@�@��@�@��@V@$�@�T@@�h@`B@V@��@�@j@9X@1@�m@ƨ@��@dZ@"�@@��@~�@M�@J@��@x�@hs@X@�@ Ĝ@ ��@ �u@ r�@ A�@  �@   ?��;?���?�\)?���?���?�5??��h?�p�?�V?���?�j?�(�?�1?��?�dZ?�"�?���?�^5?��?��#11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�HB�HB�HB�HB�HB�HB�HB�HB�HB�BB�BB�BB�BB�BB�BB�;B�;B�;B�5B�5B�/B�/B�)B�#B�B�B��B��BɺB�wB�B�BF�Bs�B�B�B�jB��B��B�B�B�B6FB9XBB�BB�BC�BB�B=qB?}BD�BC�BG�BG�BB�B?}BP�BR�B]/BbNBo�Bn�Bn�Bo�Bn�Bo�Br�Bu�B{�B|�B~�B�=B�VB�uB��B��B��B�!B�LBȴB�#B�BDB#�B1'BJ�Be`B�B�/B�BXB��B��B��B�BQ�Bo�Bv�Bz�B� B�+B�oB�{B��B�B�!B�B�LB�dBBȴB��B�B�B��B��B�B�5B�BB�HB�NB�TB�mB�B�B��B��B��B��B��B��B  BB%B	7B\B�B�B$�B%�B$�B&�B'�B)�B+B.B/B33B8RB>wBC�BI�BP�BT�BYB\)BaHBgmBiyBm�Bo�Bq�Bq�Bs�Bu�Bz�B�B�B�+B�DB�\B�bB�oB�oB�{B��B��B��B��B��B��B��B��B�B�B�'B�9B�FB�XB��BĜBƨBǮB��B��B��B��B�B�)B�)B�/B�;B�NB�TB�`B�mB�B�B��B��B��B��B��B��B��B��BB%B
=BDBJBbBuB�B�B�B�B"�B$�B&�B)�B.B2-B6FB9XB=qB@�BB�BF�BH�BJ�BL�BL�BP�BQ�BS�BS�BW
BXB[#B^5B`BBbNBdZBe`BgmBiyBl�Bn�Bt�Bw�B{�B�B�B�7B�PB�oB��B��B��B��B��B��B��B�B�3B�RB�jB�}BBƨBɺB��B��B�B�#B�/B�HB�ZB�mB�B�B�B��B��B��B	  B	B	%B		7B	VB	hB	{B	�B	�B	�B	!�B	%�B	(�B	)�B	,B	.B	0!B	1'B	2-B	5?B	7LB	8RB	:^B	=qB	?}B	C�B	E�B	H�B	J�B	M�B	P�B	Q�B	S�B	T�B	XB	YB	ZB	\)B	]/B	`BB	bNB	e`B	ffB	hsB	jB	k�B	m�B	n�B	p�B	r�B	t�B	u�B	w�B	x�B	y�B	{�B	|�B	� B	�B	�B	�B	�1B	�=B	�JB	�PB	�VB	�\B	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�?B	�FB	�LB	�XB	�dB	�qB	�qB	�wB	��B	��B	B	ÖB	ĜB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�)B	�5B	�;B	�HB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
+B
1B
	7B

=B
DB
JB
PB
PB
VB
\B
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
$�B
$�B
%�B
&�B
&�B
'�B
'�B
(�B
)�B
)�B
+B
,B
-B
-B
.B
/B
0!B
0!B
1'B
2-B
2-B
33B
49B
5?B
5?B
6FB
6FB
7LB
8RB
9XB
:^B
:^B
;dB
<jB
<jB
=qB
=qB
>wB
>wB
?}B
@�B
@�B
A�B
B�B
C�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
L�B
M�B
N�B
N�B
N�B
O�B
P�B
P�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�HB�HB�HB�HB�HB�HB�HB�HB�HB�BB�BB�BB�BB�BB�BB�;B�;B�;B�5B�5B�/B�/B�)B�#B�B�B��B��BɺB�wB�B�BF�Bs�B�B�B�jB��B��B�B�B�B6FB9XBB�BB�BC�BB�B=qB?}BD�BC�BG�BG�BB�B?}BP�BR�B]/BbNBo�Bn�Bn�Bo�Bn�Bo�Br�Bu�B{�B|�B~�B�=B�VB�uB��B��B��B�!B�LBȴB�#B�BDB#�B1'BJ�Be`B�B�/B�BXB��B��B��B�BQ�Bo�Bv�Bz�B� B�+B�oB�{B��B�B�!B�B�LB�dBBȴB��B�B�B��B��B�B�5B�BB�HB�NB�TB�mB�B�B��B��B��B��B��B��B  BB%B	7B\B�B�B$�B%�B$�B&�B'�B)�B+B.B/B33B8RB>wBC�BI�BP�BT�BYB\)BaHBgmBiyBm�Bo�Bq�Bq�Bs�Bu�Bz�B�B�B�+B�DB�\B�bB�oB�oB�{B��B��B��B��B��B��B��B��B�B�B�'B�9B�FB�XB��BĜBƨBǮB��B��B��B��B�B�)B�)B�/B�;B�NB�TB�`B�mB�B�B��B��B��B��B��B��B��B��BB%B
=BDBJBbBuB�B�B�B�B"�B$�B&�B)�B.B2-B6FB9XB=qB@�BB�BF�BH�BJ�BL�BL�BP�BQ�BS�BS�BW
BXB[#B^5B`BBbNBdZBe`BgmBiyBl�Bn�Bt�Bw�B{�B�B�B�7B�PB�oB��B��B��B��B��B��B��B�B�3B�RB�jB�}BBƨBɺB��B��B�B�#B�/B�HB�ZB�mB�B�B�B��B��B��B	  B	B	%B		7B	VB	hB	{B	�B	�B	�B	!�B	%�B	(�B	)�B	,B	.B	0!B	1'B	2-B	5?B	7LB	8RB	:^B	=qB	?}B	C�B	E�B	H�B	J�B	M�B	P�B	Q�B	S�B	T�B	XB	YB	ZB	\)B	]/B	`BB	bNB	e`B	ffB	hsB	jB	k�B	m�B	n�B	p�B	r�B	t�B	u�B	w�B	x�B	y�B	{�B	|�B	� B	�B	�B	�B	�1B	�=B	�JB	�PB	�VB	�\B	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�?B	�FB	�LB	�XB	�dB	�qB	�qB	�wB	��B	��B	B	ÖB	ĜB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�)B	�5B	�;B	�HB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
+B
1B
	7B

=B
DB
JB
PB
PB
VB
\B
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
$�B
$�B
%�B
&�B
&�B
'�B
'�B
(�B
)�B
)�B
+B
,B
-B
-B
.B
/B
0!B
0!B
1'B
2-B
2-B
33B
49B
5?B
5?B
6FB
6FB
7LB
8RB
9XB
:^B
:^B
;dB
<jB
<jB
=qB
=qB
>wB
>wB
?}B
@�B
@�B
A�B
B�B
C�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
L�B
M�B
N�B
N�B
N�B
O�B
P�B
P�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 31-Jan-2017 11:53:49                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201701311209002017013112090020170131120900  ME  JVFM    1.0                                                                 20150917000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150917000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150917000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20150917000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20150917000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                 20170131000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170131000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171214000000  CV  LAT$            G�O�G�O�BC��                ME  ARGQ    1.0                                                                 20171214000000  CV  LON$            G�O�G�O�Cb�                ME  ARDU    1.0                                                                 20171214000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20180109000000  UP  RCRD            G�O�G�O�G�O�                