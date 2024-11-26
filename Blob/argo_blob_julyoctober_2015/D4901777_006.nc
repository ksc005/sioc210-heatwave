CDF   
   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  1   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
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
_FillValue                 4  C(   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  E\   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  N    PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  PT   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Y   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  a�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  d   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  l�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  o   PSAL         
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
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �,   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �<   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �@   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �P   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �T   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �X   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �\Argo profile    3.1 1.2 19500101000000  20180109143442  20180109143442  4901777 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901777_9993_PF                 2C+ D   NOVA                            193                             n/a                             865 @�m��8�1   @�m��8�@Hr�@   �c-    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@Fff@�  @�  @�  @�  A��A  A   A0  AA��AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�33B   B��B  B  B  B  BffB  B��B$  B(  B,  B0  B4  B8ffB<  B?��BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  BlffBp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�33B�33B�33B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B���B���B�  B�  B���B���C  C� C  C	� C  C� C  C��C�C� C�C� C   C"� C%  C'ffC)�fC,� C/  C1��C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck�Cm� Cp  Cr��Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C��3C�  C�L�C�� C���C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�L�C�� C��3C�  C�@ CŌ�C�� C�  C�@ C�s3C�� C�  C�@ Cπ C�� C�  C�@ CԀ Cճ3C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�33C� C�� C�  C�@ C� C�3C�  C�L�C��C�� C�  C�@ C� C�� C�  C�@ C�� C���C�  C�� C�  D � DfD@ D� D� D  D@ D	� D
� DfDFfD� D� D  D@ D� D� D  D9�D� D� D  D@ Dy�D� D   D!@ D"�fD#�fD%fD&@ D'� D(�fD*fD+@ D,� D-� D/  D0@ D1y�D2� D4  D5@ D6� D7� D9  D:9�D;y�D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DMfDN@ DO� DP� DQ��DS@ DT�fDU� DW  DX9�DY� DZ� D\  D]@ D^� D_�fDafDb@ Dcy�Dd��De��Dg@ Dh� Di� Dk  DlFfDm� Dn��Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D��3D�  D�� D�c3D�  D�� D�@ D��3D�� D�  D��3D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D���D�@ D��3D�� D�  D�� D�` D�3D��3D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D���DȜ�D�@ D�� Dʀ D��D�� D�` D�  D͠ D�@ D��3Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D���D�|�D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D��D�@ D�� D� D�  D�� D�c3D�  D��D�@ D�� D� D�  D�� D�` D�  D� D�<�D�� D� D��D��D�` D�3D��D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�3D���D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @ff@Fff@�  @�  @�  @�  A��A  A   A0  AA��AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�33B   B��B  B  B  B  BffB  B��B$  B(  B,  B0  B4  B8ffB<  B?��BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  BlffBp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�33B�33B�33B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B���B���B�  B�  B���B���C  C� C  C	� C  C� C  C��C�C� C�C� C   C"� C%  C'ffC)�fC,� C/  C1��C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck�Cm� Cp  Cr��Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C��3C�  C�L�C�� C���C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�L�C�� C��3C�  C�@ CŌ�C�� C�  C�@ C�s3C�� C�  C�@ Cπ C�� C�  C�@ CԀ Cճ3C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�33C� C�� C�  C�@ C� C�3C�  C�L�C��C�� C�  C�@ C� C�� C�  C�@ C�� C���C�  C�� C�  D � DfD@ D� D� D  D@ D	� D
� DfDFfD� D� D  D@ D� D� D  D9�D� D� D  D@ Dy�D� D   D!@ D"�fD#�fD%fD&@ D'� D(�fD*fD+@ D,� D-� D/  D0@ D1y�D2� D4  D5@ D6� D7� D9  D:9�D;y�D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DMfDN@ DO� DP� DQ��DS@ DT�fDU� DW  DX9�DY� DZ� D\  D]@ D^� D_�fDafDb@ Dcy�Dd��De��Dg@ Dh� Di� Dk  DlFfDm� Dn��Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D��3D�  D�� D�c3D�  D�� D�@ D��3D�� D�  D��3D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D���D�@ D��3D�� D�  D�� D�` D�3D��3D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D���DȜ�D�@ D�� Dʀ D��D�� D�` D�  D͠ D�@ D��3Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D���D�|�D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D��D�@ D�� D� D�  D�� D�c3D�  D��D�@ D�� D� D�  D�� D�` D�  D� D�<�D�� D� D��D��D�` D�3D��D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�3D���D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ah�`Ah�HAh�HAh�/Ah�jAh�9AhĜAh��Ah�uAh�Ahn�AhffAhM�Ah1'AhbAg��AgXAf��AfffAf$�Ae�-Ae33AdĜAd�Ad�DAdv�AdjAd(�Ac�mAc�wAc�hAbv�A^E�AV�RAQ�7AKO�ABv�A9/A3�A.Q�A(��A'�
A$�A!33A&�AS�A-A�+Ahs@�Q�@�C�@�(�@߅@ܼj@�z�@�dZ@Η�@�?}@��@���@Õ�@��@��T@��@��+@�~�@��^@�?}@��@�7L@���@��7@�O�@�G�@��^@�+@�$�@�{@���@���@�z�@�V@��+@���@���@���@��-@��u@��@��F@��-@���@�ȴ@�{@��w@��@���@��D@�?}@��;@�5?@���@��\@�Z@��@�O�@�+@���@��@�@�@���@��@��T@��9@�bN@�  @��
@�ƨ@�Q�@��@�r�@�9X@��@��m@�33@���@�-@��7@��@���@���@���@�Q�@�t�@��@���@�-@��^@��@�I�@��+@��u@�K�@�33@�
=@���@�V@��D@�(�@��
@�t�@��@��@���@�=q@���@�@��h@�X@���@��h@���@��^@�M�@�ff@���@��H@�
=@�
=@�
=@�o@�
=@���@��y@�ȴ@���@��\@��+@�n�@�V@�-@�{@���@��@�{@�J@�{@��#@���@��@�(�@��@\)@|�@~�@}��@}�@}�h@}`B@|z�@|I�@{�m@{��@{S�@{"�@zM�@y�^@yhs@y�@x��@xQ�@xb@w�@w�w@w�P@w\)@w+@v�y@v�R@v�R@v�y@w+@w\)@x1'@w��@w�P@wl�@w+@v��@w+@w;d@w�@vȴ@v��@vv�@vff@vE�@v{@v@u��@u��@u`B@u?}@u?}@uO�@u?}@u�@t��@t�@t�D@t9X@t1@s�
@s�
@sƨ@s�F@s�@s33@r�\@r-@r�@q��@q��@qX@p�u@p  @o��@o
=@o
=@m�@l�@kƨ@k33@j�\@j-@ix�@i7L@h�9@hr�@hb@g;d@f�y@fV@d��@c��@co@b~�@a��@`��@`A�@_
=@^��@^$�@]?}@\�@\Z@\�@[S�@ZM�@Y��@Y&�@X��@XQ�@W�@W|�@W�@V��@U�T@T��@T��@T(�@S��@R^5@Q��@Q&�@PQ�@O|�@N�@N5?@Mp�@Lz�@L�@Kt�@J~�@I�@Ihs@H��@H �@G|�@G\)@F��@F��@Fff@F$�@E�T@EV@D9X@C�
@C33@BM�@A�#@A�7@@Ĝ@?�;@?K�@>�y@>��@>{@=�@=V@<(�@;�F@;t�@:�@:�\@:�@9�#@9��@8��@8Q�@7�@7K�@6��@6��@65?@5@5��@5�@4�@4j@3�F@3@2~�@2-@1��@1�7@0��@0r�@/�@/;d@.�@.��@.5?@-@-`B@-/@,�/@,�@,I�@+�F@+dZ@*��@*^5@)��@)��@)X@)&�@(��@( �@'�w@'l�@'�@&�+@&$�@%��@%O�@%V@$��@$z�@$(�@#�
@#C�@"��@"^5@!�@!�7@!&�@ ��@ A�@   @�P@;d@ȴ@ff@�@O�@�@��@Z@1@�F@t�@"�@�H@�!@J@�7@G�@�@�@1'@�@��@��@;d@
=@�R@V@5?@@@p�@�@��@Z@�
@�@"�@�H@�!@=q@�@�#@��@hs@�@��@�@ �@  @�w@l�@�@��@E�@�T@�h@?}@�j@�D@I�@1@�
@��@33@o@
�@
��@
�\@
M�@
-@
J@	��@	��@	�7@	X@	7L@	%@Ĝ@�u@bN@�@�w@��@\)@K�@;d@
=@�@��@��@�+@E�@{@@��@�@?}@/@V@�/@��@I�@(�@1@�F@t�@S�@"�@�@�H@��@^5@-@�@��@��@hs@hs@hs@G�@%@ Ĝ@ �@ A�@ b?���?�;d?��?�v�?��?��h?��h?�/?���?�(�?�ƨ?�dZ?�?���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   Ah�`Ah�HAh�HAh�/Ah�jAh�9AhĜAh��Ah�uAh�Ahn�AhffAhM�Ah1'AhbAg��AgXAf��AfffAf$�Ae�-Ae33AdĜAd�Ad�DAdv�AdjAd(�Ac�mAc�wAc�hAbv�A^E�AV�RAQ�7AKO�ABv�A9/A3�A.Q�A(��A'�
A$�A!33A&�AS�A-A�+Ahs@�Q�@�C�@�(�@߅@ܼj@�z�@�dZ@Η�@�?}@��@���@Õ�@��@��T@��@��+@�~�@��^@�?}@��@�7L@���@��7@�O�@�G�@��^@�+@�$�@�{@���@���@�z�@�V@��+@���@���@���@��-@��u@��@��F@��-@���@�ȴ@�{@��w@��@���@��D@�?}@��;@�5?@���@��\@�Z@��@�O�@�+@���@��@�@�@���@��@��T@��9@�bN@�  @��
@�ƨ@�Q�@��@�r�@�9X@��@��m@�33@���@�-@��7@��@���@���@���@�Q�@�t�@��@���@�-@��^@��@�I�@��+@��u@�K�@�33@�
=@���@�V@��D@�(�@��
@�t�@��@��@���@�=q@���@�@��h@�X@���@��h@���@��^@�M�@�ff@���@��H@�
=@�
=@�
=@�o@�
=@���@��y@�ȴ@���@��\@��+@�n�@�V@�-@�{@���@��@�{@�J@�{@��#@���@��@�(�@��@\)@|�@~�@}��@}�@}�h@}`B@|z�@|I�@{�m@{��@{S�@{"�@zM�@y�^@yhs@y�@x��@xQ�@xb@w�@w�w@w�P@w\)@w+@v�y@v�R@v�R@v�y@w+@w\)@x1'@w��@w�P@wl�@w+@v��@w+@w;d@w�@vȴ@v��@vv�@vff@vE�@v{@v@u��@u��@u`B@u?}@u?}@uO�@u?}@u�@t��@t�@t�D@t9X@t1@s�
@s�
@sƨ@s�F@s�@s33@r�\@r-@r�@q��@q��@qX@p�u@p  @o��@o
=@o
=@m�@l�@kƨ@k33@j�\@j-@ix�@i7L@h�9@hr�@hb@g;d@f�y@fV@d��@c��@co@b~�@a��@`��@`A�@_
=@^��@^$�@]?}@\�@\Z@\�@[S�@ZM�@Y��@Y&�@X��@XQ�@W�@W|�@W�@V��@U�T@T��@T��@T(�@S��@R^5@Q��@Q&�@PQ�@O|�@N�@N5?@Mp�@Lz�@L�@Kt�@J~�@I�@Ihs@H��@H �@G|�@G\)@F��@F��@Fff@F$�@E�T@EV@D9X@C�
@C33@BM�@A�#@A�7@@Ĝ@?�;@?K�@>�y@>��@>{@=�@=V@<(�@;�F@;t�@:�@:�\@:�@9�#@9��@8��@8Q�@7�@7K�@6��@6��@65?@5@5��@5�@4�@4j@3�F@3@2~�@2-@1��@1�7@0��@0r�@/�@/;d@.�@.��@.5?@-@-`B@-/@,�/@,�@,I�@+�F@+dZ@*��@*^5@)��@)��@)X@)&�@(��@( �@'�w@'l�@'�@&�+@&$�@%��@%O�@%V@$��@$z�@$(�@#�
@#C�@"��@"^5@!�@!�7@!&�@ ��@ A�@   @�P@;d@ȴ@ff@�@O�@�@��@Z@1@�F@t�@"�@�H@�!@J@�7@G�@�@�@1'@�@��@��@;d@
=@�R@V@5?@@@p�@�@��@Z@�
@�@"�@�H@�!@=q@�@�#@��@hs@�@��@�@ �@  @�w@l�@�@��@E�@�T@�h@?}@�j@�D@I�@1@�
@��@33@o@
�@
��@
�\@
M�@
-@
J@	��@	��@	�7@	X@	7L@	%@Ĝ@�u@bN@�@�w@��@\)@K�@;d@
=@�@��@��@�+@E�@{@@��@�@?}@/@V@�/@��@I�@(�@1@�F@t�@S�@"�@�@�H@��@^5@-@�@��@��@hs@hs@hs@G�@%@ Ĝ@ �@ A�@ b?���?�;d?��?�v�?��?��h?��h?�/?���?�(�?�ƨ?�dZ?�?���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBŢBǮBȴB��B�B�B��B�)B�BB�TB�mB�sB�B�B�B��BB\B\BVB\BbBbB\BVBJB
=B1BB  B��B�B��B�B&�B9XBO�BjBm�B�B�VB�B�bB�\B�oB��B��B��BB%B��B+B{B�BhBbB�B�B�B!�B#�B%�B'�B.B)�B#�B$�B&�B,B0!B2-B7LB:^B>wBB�BF�BT�BR�BQ�BI�BQ�BYBaHBr�By�Bx�Bz�Bw�Bv�Bv�B|�B�B�DB��B�jB��BŢB��B�B(�B�RBA�B��B�sB�B5?BVBz�B�JB��B��B��B�!B�RB�wBĜB��B��B�B�`B�B�B��B��B��B+BDBVB�B�B�B(�B.B/B33B8RB9XB<jB=qBA�BC�BC�BB�BA�BD�BF�BF�BE�BF�BF�BG�BI�BK�BN�BO�BQ�BW
BZB]/B`BBffBjBm�Bo�Bs�By�B� B�B�7B�DB�VB�uB��B��B��B��B��B��B��B�B�B�B�B�!B�'B�3B�FB�LB�RB�dB�wB�wBBŢB��B��B��B��B��B�B�B�B�/B�BB�HB�NB�fB�B�B�B�B�B��B��B��B��B��BB%B
=BJBPB\BhB�B�B�B �B$�B'�B+B/B2-B5?B8RB;dB=qB@�BC�BD�BG�BI�BL�BN�BR�BT�BVBYBZB]/B^5BaHBcTBe`BgmBhsBl�Bp�Bs�Bv�Bx�B{�B� B�%B�7B�\B��B��B��B��B��B�B�-B�9B�XB�jB��BBƨB��B��B��B��B�
B�B�/B�;B�HB�ZB�mB�yB�B�B�B��B��B��B��B��B	B	1B	JB	\B	hB	uB	�B	�B	�B	�B	%�B	(�B	)�B	,B	/B	2-B	49B	7LB	:^B	;dB	=qB	?}B	B�B	C�B	F�B	I�B	K�B	N�B	N�B	Q�B	S�B	T�B	VB	XB	XB	YB	ZB	]/B	`BB	bNB	dZB	gmB	iyB	jB	m�B	p�B	r�B	t�B	u�B	w�B	x�B	z�B	|�B	}�B	~�B	� B	�B	�B	�%B	�+B	�1B	�7B	�=B	�JB	�VB	�\B	�hB	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�3B	�?B	�FB	�RB	�XB	�^B	�dB	�dB	�wB	�}B	��B	��B	ÖB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�)B	�/B	�5B	�;B	�HB	�NB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
1B
	7B
DB
DB
JB
PB
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
#�B
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
+B
,B
-B
.B
/B
0!B
0!B
1'B
1'B
2-B
2-B
33B
49B
49B
49B
5?B
6FB
7LB
7LB
8RB
8RB
9XB
9XB
:^B
;dB
<jB
<jB
=qB
>wB
>wB
?}B
@�B
@�B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
E�B
F�B
G�B
H�B
H�B
I�B
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
S�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BŢBǮBȴB��B�B�B��B�)B�BB�TB�mB�sB�B�B�B��BB\B\BVB\BbBbB\BVBJB
=B1BB  B��B�B��B�B&�B9XBO�BjBm�B�B�VB�B�bB�\B�oB��B��B��BB%B��B+B{B�BhBbB�B�B�B!�B#�B%�B'�B.B)�B#�B$�B&�B,B0!B2-B7LB:^B>wBB�BF�BT�BR�BQ�BI�BQ�BYBaHBr�By�Bx�Bz�Bw�Bv�Bv�B|�B�B�DB��B�jB��BŢB��B�B(�B�RBA�B��B�sB�B5?BVBz�B�JB��B��B��B�!B�RB�wBĜB��B��B�B�`B�B�B��B��B��B+BDBVB�B�B�B(�B.B/B33B8RB9XB<jB=qBA�BC�BC�BB�BA�BD�BF�BF�BE�BF�BF�BG�BI�BK�BN�BO�BQ�BW
BZB]/B`BBffBjBm�Bo�Bs�By�B� B�B�7B�DB�VB�uB��B��B��B��B��B��B��B�B�B�B�B�!B�'B�3B�FB�LB�RB�dB�wB�wBBŢB��B��B��B��B��B�B�B�B�/B�BB�HB�NB�fB�B�B�B�B�B��B��B��B��B��BB%B
=BJBPB\BhB�B�B�B �B$�B'�B+B/B2-B5?B8RB;dB=qB@�BC�BD�BG�BI�BL�BN�BR�BT�BVBYBZB]/B^5BaHBcTBe`BgmBhsBl�Bp�Bs�Bv�Bx�B{�B� B�%B�7B�\B��B��B��B��B��B�B�-B�9B�XB�jB��BBƨB��B��B��B��B�
B�B�/B�;B�HB�ZB�mB�yB�B�B�B��B��B��B��B��B	B	1B	JB	\B	hB	uB	�B	�B	�B	�B	%�B	(�B	)�B	,B	/B	2-B	49B	7LB	:^B	;dB	=qB	?}B	B�B	C�B	F�B	I�B	K�B	N�B	N�B	Q�B	S�B	T�B	VB	XB	XB	YB	ZB	]/B	`BB	bNB	dZB	gmB	iyB	jB	m�B	p�B	r�B	t�B	u�B	w�B	x�B	z�B	|�B	}�B	~�B	� B	�B	�B	�%B	�+B	�1B	�7B	�=B	�JB	�VB	�\B	�hB	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�3B	�?B	�FB	�RB	�XB	�^B	�dB	�dB	�wB	�}B	��B	��B	ÖB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�)B	�/B	�5B	�;B	�HB	�NB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
1B
	7B
DB
DB
JB
PB
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
#�B
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
+B
,B
-B
.B
/B
0!B
0!B
1'B
1'B
2-B
2-B
33B
49B
49B
49B
5?B
6FB
7LB
7LB
8RB
8RB
9XB
9XB
:^B
;dB
<jB
<jB
=qB
>wB
>wB
?}B
@�B
@�B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
E�B
F�B
G�B
H�B
H�B
I�B
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
S�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 31-Jan-2017 11:53:49                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201701311209002017013112090020170131120900  ME  JVFM    1.0                                                                 20150907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150907000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150907000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20150907000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150907000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                 20170131000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170131000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20170131000000  CF  PSAL            B��B��@�                  ME  ARGQ                                                                        20170131000000  CF  PSAL            B�  B�  @�                  ME  ARDU    1.0                                                                 20180109000000  UP  RCRD            G�O�G�O�G�O�                