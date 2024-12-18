CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-09T19:34:43Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180109143443  20180109143443  4901777 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901777_9991_PF                 2C+ D   NOVA                            193                             n/a                             865 @�r�l�l1   @�r�l�l@Hl��   �c)]    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�  @�  @�  A   A  A   A0  A@  AQ��A`  Ap  A�  A�  A�  A���A���A�  A�  A�  A�  A�  A�  A���A�  A�33A�  A�  B   B  B  B  B  B  B  B  B   B$ffB(ffB,  B0  B4  B8  B<  B@  BD  BH  BLffBPffBT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�33B�33B�33B�  B�  B�33B�  B���B�  B�  B�  B�33B�  B�  B�33C  CffC  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C/�C1��C4�C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO��CR�CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu�Cw� Cy�fC|� C�C���C�  C�@ C�� C�� C��C�L�C�� C�� C�  C�@ C���C���C��C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�33Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ C�s3C�� C��C�@ CԀ C�� C��C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C� C�� C�  C�@ C�� C���C�  C�� C�  D � D  D@ D� D�fDfD@ D	� D
� D  D@ D� D� D  D@ D� D� D  D@ D� D� D��D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1y�D2� D4  D5@ D6� D7� D9fD:FfD;�fD<� D=��D?@ D@� DA� DCfDDFfDE� DF��DH  DI@ DJ�fDK�fDMfDNFfDO� DP�fDRfDS@ DT� DU� DW  DX@ DY� DZ��D\  D]FfD^�fD_� D`��Db9�Dc� Dd� Df  Dg@ Dh� Di� Dj��Dl@ Dm�fDn� Dp  Dq@ Dr� Ds� DufDv@ Dw� Dx� Dz  D{@ D|� D}� D  D��D�� D�` D�  D�� D�@ D�� D�� D��D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�C3D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�C3D��3D�� D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȜ�D�<�D�� Dʃ3D�  D˼�D�` D�  D͠ D�<�D�� Dσ3D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D�3D�  D�� D�` D���D� D�@ D�� D�3D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D��D�<�D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @   @@  @�  @�  @�  @�  A   A  A   A0  A@  AQ��A`  Ap  A�  A�  A�  A���A���A�  A�  A�  A�  A�  A�  A���A�  A�33A�  A�  B   B  B  B  B  B  B  B  B   B$ffB(ffB,  B0  B4  B8  B<  B@  BD  BH  BLffBPffBT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�33B�33B�33B�  B�  B�33B�  B���B�  B�  B�  B�33B�  B�  B�33C  CffC  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C/�C1��C4�C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO��CR�CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu�Cw� Cy�fC|� C�C���C�  C�@ C�� C�� C��C�L�C�� C�� C�  C�@ C���C���C��C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�33Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ C�s3C�� C��C�@ CԀ C�� C��C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C� C�� C�  C�@ C�� C���C�  C�� C�  D � D  D@ D� D�fDfD@ D	� D
� D  D@ D� D� D  D@ D� D� D  D@ D� D� D��D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1y�D2� D4  D5@ D6� D7� D9fD:FfD;�fD<� D=��D?@ D@� DA� DCfDDFfDE� DF��DH  DI@ DJ�fDK�fDMfDNFfDO� DP�fDRfDS@ DT� DU� DW  DX@ DY� DZ��D\  D]FfD^�fD_� D`��Db9�Dc� Dd� Df  Dg@ Dh� Di� Dj��Dl@ Dm�fDn� Dp  Dq@ Dr� Ds� DufDv@ Dw� Dx� Dz  D{@ D|� D}� D  D��D�� D�` D�  D�� D�@ D�� D�� D��D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�C3D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�C3D��3D�� D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȜ�D�<�D�� Dʃ3D�  D˼�D�` D�  D͠ D�<�D�� Dσ3D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D�3D�  D�� D�` D���D� D�@ D�� D�3D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D��D�<�D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AV�RAV�RAV�RAV�RAV�RAV�RAV�RAV�RAV�jAV�jAV�jAV��AV��AV�jAV�jAV�jAV�jAV�jAV�jAV�RAV�jAV�9AV�RAV�9AV�!AV�!AV�!AV�!AV�AV�!AV�AV��AV��AV��AV�AVjAU�AS�TAKhsA6{A.bA'l�A#l�Az�Az�A"�AA�A�\Ahs@�S�@��@��@�@�h@���@�X@ղ-@���@�ƨ@Ώ\@�r�@�$�@�7L@�G�@�V@�I�@�+@���@�@�?}@��@Ɨ�@ċD@���@��@�v�@��@�  @��F@�r�@�b@��;@��@��y@��H@�o@�o@�o@���@��!@���@��@��@���@��m@��m@��F@�|�@���@��@���@��j@�ƨ@�V@�V@��^@�hs@�X@��@���@�j@���@�1'@��#@���@���@��@���@�\)@�G�@���@��9@��@�V@�\)@��T@���@��@��;@��@�E�@��@�`B@��@��j@���@�A�@�  @�t�@�
=@�M�@��^@�G�@��j@�Z@��@���@�l�@���@���@�+@�C�@�b@��@�z�@�Z@��m@��@�
=@�ȴ@���@��\@�ff@��T@���@�&�@���@�r�@�1'@�1@���@�|�@�t�@���@���@��w@��m@���@�1'@�9X@�1'@�I�@�1'@���@���@�(�@�1'@��;@���@��@��R@���@�{@���@�G�@��`@���@��u@�r�@�1'@���@��w@���@�|�@�l�@��@��H@��!@�v�@�$�@��@��@��T@��7@�?}@��@�9X@}�T@|(�@{�m@{�
@{��@zn�@zJ@z�\@|�@|Z@|�j@z�!@z~�@{��@|��@|�@|z�@|�@}�@}�T@~@}��@}�@}/@|�@}p�@}O�@}?}@|��@|��@|�@|��@|��@|I�@{�@z��@zJ@xbN@w|�@vȴ@v@u/@s"�@q�@p��@p�u@pQ�@o�;@oK�@o
=@n��@n5?@m@m`B@m`B@mV@l�@lZ@l1@kdZ@j�H@j�@iX@h�@g�;@gK�@fȴ@fV@f{@e�@eV@d�@dZ@c�m@ct�@co@b�!@a��@`��@`  @_�@^ff@^{@]�@\�@[o@Zn�@Y�@Yx�@Y%@XA�@W��@W|�@W�@V��@VV@U�h@U?}@T��@T��@T�D@TI�@S��@St�@R��@Q�#@Q7L@P��@PA�@Ol�@Nȴ@N5?@MO�@L�j@L�@Kƨ@Ko@J~�@I��@I%@H�`@Hr�@GK�@F�R@Fff@F@E��@D�@D(�@C��@C33@B��@BM�@A�#@A7L@@��@@1'@?�w@?;d@>�+@>{@=p�@<�@<�D@<�@;��@:�!@9��@9G�@8Ĝ@8  @7+@6v�@5�@5�h@4��@49X@3S�@2��@2M�@1�@17L@0��@0Q�@/�@/+@.��@.@-`B@,��@,j@,1@+�F@+t�@+dZ@*��@*J@)��@)7L@(�u@(A�@(  @'��@'|�@&��@&�@&v�@&{@%�@%�@$�/@$��@$(�@#�F@#S�@#@"�\@"-@!��@!X@!�@ ��@ 1'@�;@l�@�@�@ff@{@�T@�h@O�@�/@z�@�@�
@�@"�@�H@��@n�@J@��@&�@��@�u@b@�w@K�@�y@�+@V@{@�@�@�@��@z�@�@�F@t�@"�@��@~�@=q@�@��@G�@&�@��@�u@Q�@ �@�;@��@\)@;d@
=@ȴ@v�@E�@$�@@�@�h@O�@V@��@�@Z@�@ƨ@��@33@"�@
�H@
�\@
-@	��@	��@	��@	x�@	X@	%@Ĝ@r�@Q�@ �@�@�@|�@K�@�@ȴ@v�@5?@�@@��@`B@/@�@�@Z@�@�
@��@dZ@33@@�H@�!@~�@^5@�@�#@��@hs@&�@�@ �`@ �9@ �u@ bN@ A�@ b?��;?���?�;d?��?���?�5??��-?�O�?�V?��?�j?�ƨ?�dZ?��H?�~�?��?��#?�x�?�7L?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AV�RAV�RAV�RAV�RAV�RAV�RAV�RAV�RAV�jAV�jAV�jAV��AV��AV�jAV�jAV�jAV�jAV�jAV�jAV�RAV�jAV�9AV�RAV�9AV�!AV�!AV�!AV�!AV�AV�!AV�AV��AV��AV��AV�AVjAU�AS�TAKhsA6{A.bA'l�A#l�Az�Az�A"�AA�A�\Ahs@�S�@��@��@�@�h@���@�X@ղ-@���@�ƨ@Ώ\@�r�@�$�@�7L@�G�@�V@�I�@�+@���@�@�?}@��@Ɨ�@ċD@���@��@�v�@��@�  @��F@�r�@�b@��;@��@��y@��H@�o@�o@�o@���@��!@���@��@��@���@��m@��m@��F@�|�@���@��@���@��j@�ƨ@�V@�V@��^@�hs@�X@��@���@�j@���@�1'@��#@���@���@��@���@�\)@�G�@���@��9@��@�V@�\)@��T@���@��@��;@��@�E�@��@�`B@��@��j@���@�A�@�  @�t�@�
=@�M�@��^@�G�@��j@�Z@��@���@�l�@���@���@�+@�C�@�b@��@�z�@�Z@��m@��@�
=@�ȴ@���@��\@�ff@��T@���@�&�@���@�r�@�1'@�1@���@�|�@�t�@���@���@��w@��m@���@�1'@�9X@�1'@�I�@�1'@���@���@�(�@�1'@��;@���@��@��R@���@�{@���@�G�@��`@���@��u@�r�@�1'@���@��w@���@�|�@�l�@��@��H@��!@�v�@�$�@��@��@��T@��7@�?}@��@�9X@}�T@|(�@{�m@{�
@{��@zn�@zJ@z�\@|�@|Z@|�j@z�!@z~�@{��@|��@|�@|z�@|�@}�@}�T@~@}��@}�@}/@|�@}p�@}O�@}?}@|��@|��@|�@|��@|��@|I�@{�@z��@zJ@xbN@w|�@vȴ@v@u/@s"�@q�@p��@p�u@pQ�@o�;@oK�@o
=@n��@n5?@m@m`B@m`B@mV@l�@lZ@l1@kdZ@j�H@j�@iX@h�@g�;@gK�@fȴ@fV@f{@e�@eV@d�@dZ@c�m@ct�@co@b�!@a��@`��@`  @_�@^ff@^{@]�@\�@[o@Zn�@Y�@Yx�@Y%@XA�@W��@W|�@W�@V��@VV@U�h@U?}@T��@T��@T�D@TI�@S��@St�@R��@Q�#@Q7L@P��@PA�@Ol�@Nȴ@N5?@MO�@L�j@L�@Kƨ@Ko@J~�@I��@I%@H�`@Hr�@GK�@F�R@Fff@F@E��@D�@D(�@C��@C33@B��@BM�@A�#@A7L@@��@@1'@?�w@?;d@>�+@>{@=p�@<�@<�D@<�@;��@:�!@9��@9G�@8Ĝ@8  @7+@6v�@5�@5�h@4��@49X@3S�@2��@2M�@1�@17L@0��@0Q�@/�@/+@.��@.@-`B@,��@,j@,1@+�F@+t�@+dZ@*��@*J@)��@)7L@(�u@(A�@(  @'��@'|�@&��@&�@&v�@&{@%�@%�@$�/@$��@$(�@#�F@#S�@#@"�\@"-@!��@!X@!�@ ��@ 1'@�;@l�@�@�@ff@{@�T@�h@O�@�/@z�@�@�
@�@"�@�H@��@n�@J@��@&�@��@�u@b@�w@K�@�y@�+@V@{@�@�@�@��@z�@�@�F@t�@"�@��@~�@=q@�@��@G�@&�@��@�u@Q�@ �@�;@��@\)@;d@
=@ȴ@v�@E�@$�@@�@�h@O�@V@��@�@Z@�@ƨ@��@33@"�@
�H@
�\@
-@	��@	��@	��@	x�@	X@	%@Ĝ@r�@Q�@ �@�@�@|�@K�@�@ȴ@v�@5?@�@@��@`B@/@�@�@Z@�@�
@��@dZ@33@@�H@�!@~�@^5@�@�#@��@hs@&�@�@ �`@ �9@ �u@ bN@ A�@ b?��;?���?�;d?��?���?�5??��-?�O�?�V?��?�j?�ƨ?�dZ?��H?�~�?��?��#?�x�?�7L?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB1B1B+B1B+B1B+B+B+B+B+B+B+B+B+B+B+B+B+B+B%B%B%B%BBBBBBB  B��B��B��B�B�B�HB�ZB(�B�XBȴB�B��B7LB"�B9XBP�B(�B$�B5?BO�BgmBaHBaHBXBbNB]/BJ�BXBO�Bk�Bm�B� B�DB�\B�uB�uB�hB�\B�PB�=B�7B�+B�B� B~�Bw�Bu�Bs�B{�B�B� B� B� B�B�%B�+B�7B�DB�DB�hB��B��B��B��B��B��B�B�LB�)B.Bw�B�ZB0!B�^B,BXBm�B�PB��B��B�?B�jBÖBƨB��B��B��B�B�B�B�#B�)B�)B�B�#B�`B�yB�B�B��B��B��B��B��B��B��B��B  BBB+B
=BVBbBuB�B�B�B"�B(�B.B5?B=qBA�BF�BH�BK�BN�BQ�BR�BT�BW
BYBZB]/B_;BaHBdZBffBhsBl�Bo�Bs�Bv�By�B~�B�B�7B�=B�PB�oB�{B��B��B��B��B��B��B�B�B�B�B�B�B�9B�?B�RB�^B�dB�}BĜBǮBȴB��B��B��B��B�
B�)B�;B�BB�ZB�mB�mB�mB�yB�B�yB�B�B�B�B��B��BBBBB+B\B�B�B�B �B$�B(�B-B0!B2-B33B49B8RB=qBA�BE�BG�BI�BM�BO�BR�BT�BT�BVBVBW
BW
BW
BXB[#B]/BaHBffBiyBn�Bt�Bx�B}�B�B�%B�DB�\B�uB��B��B��B��B��B�B�-B�LB�dB�}BÖBǮB��B��B��B�B�5B�NB�`B�mB�yB�B�B�B�B��B��B��B��B	  B	B	B	+B		7B	VB	bB	uB	�B	�B	�B	�B	 �B	"�B	#�B	$�B	&�B	(�B	+B	.B	2-B	5?B	7LB	8RB	;dB	>wB	@�B	C�B	E�B	G�B	I�B	K�B	M�B	P�B	R�B	S�B	T�B	XB	ZB	[#B	\)B	\)B	^5B	`BB	bNB	dZB	e`B	gmB	hsB	k�B	m�B	o�B	q�B	s�B	v�B	w�B	y�B	{�B	|�B	~�B	� B	�B	�%B	�7B	�=B	�JB	�VB	�bB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�-B	�3B	�3B	�?B	�LB	�RB	�^B	�jB	�qB	�wB	�}B	��B	B	B	ÖB	ŢB	ƨB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�/B	�/B	�;B	�BB	�HB	�NB	�TB	�`B	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
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
VB
\B
bB
bB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
'�B
(�B
)�B
)�B
+B
,B
-B
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
8RB
9XB
:^B
;dB
<jB
=qB
>wB
>wB
?}B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
D�B
E�B
F�B
F�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
R�B
R�B
S�B
T�B
T�B
VB
V11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B1B1B+B1B+B1B+B+B+B+B+B+B+B+B+B+B+B+B+B+B%B%B%B%BBBBBBB  B��B��B��B�B�B�HB�ZB(�B�XBȴB�B��B7LB"�B9XBP�B(�B$�B5?BO�BgmBaHBaHBXBbNB]/BJ�BXBO�Bk�Bm�B� B�DB�\B�uB�uB�hB�\B�PB�=B�7B�+B�B� B~�Bw�Bu�Bs�B{�B�B� B� B� B�B�%B�+B�7B�DB�DB�hB��B��B��B��B��B��B�B�LB�)B.Bw�B�ZB0!B�^B,BXBm�B�PB��B��B�?B�jBÖBƨB��B��B��B�B�B�B�#B�)B�)B�B�#B�`B�yB�B�B��B��B��B��B��B��B��B��B  BBB+B
=BVBbBuB�B�B�B"�B(�B.B5?B=qBA�BF�BH�BK�BN�BQ�BR�BT�BW
BYBZB]/B_;BaHBdZBffBhsBl�Bo�Bs�Bv�By�B~�B�B�7B�=B�PB�oB�{B��B��B��B��B��B��B�B�B�B�B�B�B�9B�?B�RB�^B�dB�}BĜBǮBȴB��B��B��B��B�
B�)B�;B�BB�ZB�mB�mB�mB�yB�B�yB�B�B�B�B��B��BBBBB+B\B�B�B�B �B$�B(�B-B0!B2-B33B49B8RB=qBA�BE�BG�BI�BM�BO�BR�BT�BT�BVBVBW
BW
BW
BXB[#B]/BaHBffBiyBn�Bt�Bx�B}�B�B�%B�DB�\B�uB��B��B��B��B��B�B�-B�LB�dB�}BÖBǮB��B��B��B�B�5B�NB�`B�mB�yB�B�B�B�B��B��B��B��B	  B	B	B	+B		7B	VB	bB	uB	�B	�B	�B	�B	 �B	"�B	#�B	$�B	&�B	(�B	+B	.B	2-B	5?B	7LB	8RB	;dB	>wB	@�B	C�B	E�B	G�B	I�B	K�B	M�B	P�B	R�B	S�B	T�B	XB	ZB	[#B	\)B	\)B	^5B	`BB	bNB	dZB	e`B	gmB	hsB	k�B	m�B	o�B	q�B	s�B	v�B	w�B	y�B	{�B	|�B	~�B	� B	�B	�%B	�7B	�=B	�JB	�VB	�bB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�-B	�3B	�3B	�?B	�LB	�RB	�^B	�jB	�qB	�wB	�}B	��B	B	B	ÖB	ŢB	ƨB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�/B	�/B	�;B	�BB	�HB	�NB	�TB	�`B	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
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
VB
\B
bB
bB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
'�B
(�B
)�B
)�B
+B
,B
-B
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
8RB
9XB
:^B
;dB
<jB
=qB
>wB
>wB
?}B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
D�B
E�B
F�B
F�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
R�B
R�B
S�B
T�B
T�B
VB
V11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 31-Jan-2017 11:53:49                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201701311209002017013112090020170131120900  ME  JVFM    1.0                                                                 20150927000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150927000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150927000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20150927000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20150927000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                 20170131000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170131000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20180109000000  UP  RCRD            G�O�G�O�G�O�                