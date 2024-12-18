CDF   
   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-09T19:34:39Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180109143440  20180109143440  4901777 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL                A   ME  4901777_9999_PF                 2C+ D   NOVA                            193                             n/a                             865 @�^��8�1   @�^��8�@HA�`   �c<g@   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�  @���@�  A   AffA   A0  A@  AP  A^ffAp  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  BffB   B$  B(  B,  B0  B4ffB8  B<  B@  BD  BHffBL  BO��BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bs��Bx  B|  B�  B�  B���B�  B�  B�  B�  B���B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�33B�33B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  C  CffC  C	� C  C� C  C� C  C� C  C� C   C"ffC%  C'� C*  C,� C/  C1��C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch��Ck  Cm� Cp  Cr��Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C���C�  C�@ C�s3C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C��3C�@ C�� C�� C��C�L�C���C���C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ Cŀ C�� C�  C�33Cʀ C���C�  C�@ Cπ Cг3C��3C�33C�s3C�� C��3C�33Cـ C���C��C�@ Cހ C�� C�  C�L�C� C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C��3D � D  D@ D� D�fD  D@ D	� D
� DfD@ D� D� D  D@ D� D� D  D@ D� D� D��D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-��D/  D0@ D1� D2� D4fD5FfD6� D7� D9  D:@ D;� D<�fD>  D?@ D@� DA� DC  DDFfDE� DF� DH  DI9�DJy�DK��DM  DN@ DO� DP� DR  DS@ DT� DU��DW  DX@ DY� DZ� D\  D]@ D^�fD_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di�fDk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw�fDx� Dz  D{@ D|y�D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D���D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�\�D�3D�� D�@ D��3D��3D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D���D�\�D�  Dà D�C3D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�3Dͣ3D�@ D�� Dπ D�  D�� D�c3D�  DҠ D�@ D�� Dԃ3D�  D�� D�c3D�  Dנ D�@ D�� Dـ D�  Dڼ�D�` D�  Dܠ D�@ D�� Dހ D�  D��3D�` D�  D�3D�@ D�� D� D�  D�� D�` D�  D� D�@ D��3D� D�  D�� D�` D�  D� D�@ D�� D�3D�#3D�� D�` D�3D�3D�@ D���D� D�  D�� D�` D�  D���D�<�D�� D�� D�  D�� D�` D�3D��3D�C3D��3D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @   @@  @�  @�  @���@�  A   AffA   A0  A@  AP  A^ffAp  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  BffB   B$  B(  B,  B0  B4ffB8  B<  B@  BD  BHffBL  BO��BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bs��Bx  B|  B�  B�  B���B�  B�  B�  B�  B���B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�33B�33B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  C  CffC  C	� C  C� C  C� C  C� C  C� C   C"ffC%  C'� C*  C,� C/  C1��C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch��Ck  Cm� Cp  Cr��Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C���C�  C�@ C�s3C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C��3C�@ C�� C�� C��C�L�C���C���C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ Cŀ C�� C�  C�33Cʀ C���C�  C�@ Cπ Cг3C��3C�33C�s3C�� C��3C�33Cـ C���C��C�@ Cހ C�� C�  C�L�C� C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C��3D � D  D@ D� D�fD  D@ D	� D
� DfD@ D� D� D  D@ D� D� D  D@ D� D� D��D@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-��D/  D0@ D1� D2� D4fD5FfD6� D7� D9  D:@ D;� D<�fD>  D?@ D@� DA� DC  DDFfDE� DF� DH  DI9�DJy�DK��DM  DN@ DO� DP� DR  DS@ DT� DU��DW  DX@ DY� DZ� D\  D]@ D^�fD_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di�fDk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw�fDx� Dz  D{@ D|y�D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D���D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�\�D�3D�� D�@ D��3D��3D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D���D�\�D�  Dà D�C3D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�3Dͣ3D�@ D�� Dπ D�  D�� D�c3D�  DҠ D�@ D�� Dԃ3D�  D�� D�c3D�  Dנ D�@ D�� Dـ D�  Dڼ�D�` D�  Dܠ D�@ D�� Dހ D�  D��3D�` D�  D�3D�@ D�� D� D�  D�� D�` D�  D� D�@ D��3D� D�  D�� D�` D�  D� D�@ D�� D�3D�#3D�� D�` D�3D�3D�@ D���D� D�  D�� D�` D�  D���D�<�D�� D�� D�  D�� D�` D�3D��3D�C3D��3D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A2�A2�A2�A2 �A2�A2�A2 �A2 �A2 �A2 �A2 �A2$�A2 �A2�A2�A2 �A2{A2�A2�A1�TA1��A1�A1`BA1`BA1\)A0�A0��A0�A.�A,��A+S�A*~�A&A�A"�+A|�A33A�^A��A`BA E�@��@�V@�j@�1'@۝�@׮@�=q@��@�;d@�=q@ѩ�@�Q�@�ȴ@͡�@��@�ff@ɑh@�/@�bN@ǅ@Ɵ�@�M�@���@�p�@��@���@�z�@� �@Å@§�@��@�7L@�r�@���@���@�"�@��H@��@�ȴ@���@�~�@�^5@�=q@��@�J@�@��@���@�@���@�hs@�O�@�O�@��@��9@�j@�1@�l�@��H@��@���@�Q�@�M�@�M�@���@��+@��@��D@�X@�J@��@��F@���@���@��-@�@�@�X@��@�ȴ@�/@��@��\@�@��T@�G�@��/@��@��j@�Ĝ@���@���@��\@�A�@�M�@��7@���@�9X@��F@���@�^5@�@�hs@��/@�A�@��F@��y@���@��!@�E�@�j@��@���@���@�~�@�ff@���@��^@���@�`B@�&�@���@���@��`@�r�@�z�@�j@�z�@��@�%@���@�hs@�O�@�7L@�V@���@���@�j@���@�S�@���@�l�@�|�@���@���@���@��F@��w@���@���@���@���@��@�t�@��H@�
=@�"�@�G�@�w@�1'@�z�@�Z@�1@~��@~V@~$�@~5?@�w@~��@~��@�;@���@��@�%@��@��`@���@�bN@;d@}/@|I�@{S�@{o@z�H@z��@z^5@zM�@z=q@z-@z�@y��@y��@y��@y��@y��@y��@y&�@x�9@x�@xA�@xb@xb@w�;@w�P@v��@vff@u�@u�@tz�@t9X@s�F@so@r��@r��@r�!@r�\@r~�@r�@q��@qX@pĜ@pA�@o�w@oK�@n�R@n{@mp�@mV@lZ@kC�@j�@j�\@i��@iG�@h�`@hbN@g�P@g
=@fv�@e@e/@d�D@cƨ@b��@bM�@a��@ax�@a&�@`�u@_��@_\)@^�y@^V@]�-@]V@\��@\Z@[�
@Z�H@ZM�@Y�@Y&�@X�9@X �@W|�@W+@Vȴ@VV@U@T�/@Tz�@T9X@Sƨ@S33@R�@Q%@P�9@O�@O+@N�R@NV@N$�@M?}@Lj@K33@J��@Jn�@I��@IG�@I�@HA�@G�@F�R@F5?@E@E�@Dj@D1@C��@B�@BM�@A�#@Ax�@@��@@�@@A�@?�@>��@>�R@>ff@>$�@=�-@=?}@<�@<(�@;�
@;S�@:��@:~�@:-@9��@9&�@8��@8bN@7�w@6��@6V@6@5p�@4�j@3��@3�@3"�@2��@2M�@1��@1&�@0�@0  @/��@/
=@.v�@.$�@-�@-p�@,��@,z�@+��@+�F@+S�@*��@*-@)�7@(��@(�u@(b@'�w@'�@&�R@&5?@%�@%��@%V@$�@$�@#ƨ@#t�@#"�@"�H@"�\@"J@!�^@!�@ �9@ A�@   @�P@K�@�@ff@$�@@O�@�/@z�@I�@�@�
@t�@�@�!@~�@M�@�#@�^@�7@G�@Ĝ@�@1'@�w@|�@K�@��@��@5?@�-@`B@/@V@��@(�@�m@�F@S�@o@��@�\@^5@-@�#@��@X@&�@�`@�u@bN@ �@�@��@\)@�@�y@�+@E�@{@@�@`B@�@�@�@j@1@ƨ@t�@"�@
�@
��@
n�@
M�@
�@	�#@	��@	�7@	hs@	&�@��@��@r�@A�@�@�@|�@;d@
=@�@v�@5?@{@�T@p�@V@V@��@z�@9X@1@ƨ@��@t�@33@"�@@�@��@�\@M�@�@�#@��@X@G�@%@ �`@ �9@ �@ Q�@  �?��;?���?�;d?��?�v�?�{?���?�p�?���?��D?�(�?��m?��?��H?��?��#?���?�7L?���?��9?�1'?���?��?�l�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A2�A2�A2�A2 �A2�A2�A2 �A2 �A2 �A2 �A2 �A2$�A2 �A2�A2�A2 �A2{A2�A2�A1�TA1��A1�A1`BA1`BA1\)A0�A0��A0�A.�A,��A+S�A*~�A&A�A"�+A|�A33A�^A��A`BA E�@��@�V@�j@�1'@۝�@׮@�=q@��@�;d@�=q@ѩ�@�Q�@�ȴ@͡�@��@�ff@ɑh@�/@�bN@ǅ@Ɵ�@�M�@���@�p�@��@���@�z�@� �@Å@§�@��@�7L@�r�@���@���@�"�@��H@��@�ȴ@���@�~�@�^5@�=q@��@�J@�@��@���@�@���@�hs@�O�@�O�@��@��9@�j@�1@�l�@��H@��@���@�Q�@�M�@�M�@���@��+@��@��D@�X@�J@��@��F@���@���@��-@�@�@�X@��@�ȴ@�/@��@��\@�@��T@�G�@��/@��@��j@�Ĝ@���@���@��\@�A�@�M�@��7@���@�9X@��F@���@�^5@�@�hs@��/@�A�@��F@��y@���@��!@�E�@�j@��@���@���@�~�@�ff@���@��^@���@�`B@�&�@���@���@��`@�r�@�z�@�j@�z�@��@�%@���@�hs@�O�@�7L@�V@���@���@�j@���@�S�@���@�l�@�|�@���@���@���@��F@��w@���@���@���@���@��@�t�@��H@�
=@�"�@�G�@�w@�1'@�z�@�Z@�1@~��@~V@~$�@~5?@�w@~��@~��@�;@���@��@�%@��@��`@���@�bN@;d@}/@|I�@{S�@{o@z�H@z��@z^5@zM�@z=q@z-@z�@y��@y��@y��@y��@y��@y��@y&�@x�9@x�@xA�@xb@xb@w�;@w�P@v��@vff@u�@u�@tz�@t9X@s�F@so@r��@r��@r�!@r�\@r~�@r�@q��@qX@pĜ@pA�@o�w@oK�@n�R@n{@mp�@mV@lZ@kC�@j�@j�\@i��@iG�@h�`@hbN@g�P@g
=@fv�@e@e/@d�D@cƨ@b��@bM�@a��@ax�@a&�@`�u@_��@_\)@^�y@^V@]�-@]V@\��@\Z@[�
@Z�H@ZM�@Y�@Y&�@X�9@X �@W|�@W+@Vȴ@VV@U@T�/@Tz�@T9X@Sƨ@S33@R�@Q%@P�9@O�@O+@N�R@NV@N$�@M?}@Lj@K33@J��@Jn�@I��@IG�@I�@HA�@G�@F�R@F5?@E@E�@Dj@D1@C��@B�@BM�@A�#@Ax�@@��@@�@@A�@?�@>��@>�R@>ff@>$�@=�-@=?}@<�@<(�@;�
@;S�@:��@:~�@:-@9��@9&�@8��@8bN@7�w@6��@6V@6@5p�@4�j@3��@3�@3"�@2��@2M�@1��@1&�@0�@0  @/��@/
=@.v�@.$�@-�@-p�@,��@,z�@+��@+�F@+S�@*��@*-@)�7@(��@(�u@(b@'�w@'�@&�R@&5?@%�@%��@%V@$�@$�@#ƨ@#t�@#"�@"�H@"�\@"J@!�^@!�@ �9@ A�@   @�P@K�@�@ff@$�@@O�@�/@z�@I�@�@�
@t�@�@�!@~�@M�@�#@�^@�7@G�@Ĝ@�@1'@�w@|�@K�@��@��@5?@�-@`B@/@V@��@(�@�m@�F@S�@o@��@�\@^5@-@�#@��@X@&�@�`@�u@bN@ �@�@��@\)@�@�y@�+@E�@{@@�@`B@�@�@�@j@1@ƨ@t�@"�@
�@
��@
n�@
M�@
�@	�#@	��@	�7@	hs@	&�@��@��@r�@A�@�@�@|�@;d@
=@�@v�@5?@{@�T@p�@V@V@��@z�@9X@1@ƨ@��@t�@33@"�@@�@��@�\@M�@�@�#@��@X@G�@%@ �`@ �9@ �@ Q�@  �?��;?���?�;d?��?�v�?�{?���?�p�?���?��D?�(�?��m?��?��H?��?��#?���?�7L?���?��9?�1'?���?��?�l�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�-B�?B��B�B�/B�HB�B  B��B1BhBuB�B�B�B�B!�B"�B#�B'�B(�B+B+B.B.B/B/B33B5?B6FB6FB7LB:^B<jB=qB<jB<jB?}B>wB>wB?}B@�BB�BB�BC�BD�BE�BE�BG�BG�BI�BK�BM�BO�BO�BS�BT�BVBYB^5BbNBgmBq�Bw�B�B�fBJ�B��Bl�B�5B+BH�BYBs�B~�B�bB��B�RB��B�B�/B�`B�`B�ZB�B�B�B�B��B��BBDBoB�B�B�B!�B �B�B�B�B�B!�B%�B(�B-B1'B2-B5?B7LB9XB<jB?}BD�BE�BC�BD�BI�BJ�BK�BN�BS�BXB\)B]/B]/B`BBe`BiyBk�Bp�Bv�By�B|�B�B�+B�DB�VB�oB��B��B��B��B��B��B��B��B�B�-B�LB�jB�}B��BBÖBŢBƨB��B��B��B��B��B��B��B��B�B�/B�5B�BB�TB�mB�B�B��B��B��B%BDBPB\B\B\BhBoB�B�B�B�B�B�B#�B&�B(�B(�B+B1'B5?B8RB<jB@�BB�BE�BE�BF�BG�BH�BI�BK�BP�BT�BVBZB\)B^5B_;BaHBcTBgmBiyBm�Bn�Bp�Bs�Bv�B|�B�B�B�1B�JB�bB�{B��B��B��B��B��B�B�-B�9B�FB�RB�jB��BÖBǮB��B��B��B�B�#B�/B�BB�NB�`B�B�B�B�B��B��B��B	B	%B		7B	JB	\B	oB	�B	�B	�B	�B	�B	 �B	!�B	$�B	%�B	&�B	'�B	)�B	-B	/B	0!B	2-B	33B	5?B	6FB	8RB	<jB	@�B	B�B	D�B	E�B	I�B	J�B	K�B	N�B	P�B	T�B	XB	YB	\)B	_;B	`BB	bNB	dZB	ffB	hsB	iyB	k�B	m�B	m�B	o�B	r�B	s�B	t�B	u�B	w�B	x�B	z�B	|�B	}�B	� B	�B	�B	�B	�%B	�+B	�7B	�=B	�JB	�VB	�bB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�3B	�?B	�LB	�XB	�^B	�jB	�qB	�wB	�}B	��B	B	ÖB	ĜB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�)B	�/B	�5B	�BB	�HB	�NB	�TB	�TB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
%B
+B
1B
	7B

=B

=B
JB
PB
VB
VB
bB
bB
hB
oB
{B
{B
�B
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
!�B
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
+B
,B
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
7LB
7LB
7LB
8RB
9XB
:^B
;dB
;dB
<jB
=qB
=qB
>wB
>wB
>wB
?}B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
H�B
I�B
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
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�B
VB
VB
V11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�-B�?B��B�B�/B�HB�B  B��B1BhBuB�B�B�B�B!�B"�B#�B'�B(�B+B+B.B.B/B/B33B5?B6FB6FB7LB:^B<jB=qB<jB<jB?}B>wB>wB?}B@�BB�BB�BC�BD�BE�BE�BG�BG�BI�BK�BM�BO�BO�BS�BT�BVBYB^5BbNBgmBq�Bw�B�B�fBJ�B��Bl�B�5B+BH�BYBs�B~�B�bB��B�RB��B�B�/B�`B�`B�ZB�B�B�B�B��B��BBDBoB�B�B�B!�B �B�B�B�B�B!�B%�B(�B-B1'B2-B5?B7LB9XB<jB?}BD�BE�BC�BD�BI�BJ�BK�BN�BS�BXB\)B]/B]/B`BBe`BiyBk�Bp�Bv�By�B|�B�B�+B�DB�VB�oB��B��B��B��B��B��B��B��B�B�-B�LB�jB�}B��BBÖBŢBƨB��B��B��B��B��B��B��B��B�B�/B�5B�BB�TB�mB�B�B��B��B��B%BDBPB\B\B\BhBoB�B�B�B�B�B�B#�B&�B(�B(�B+B1'B5?B8RB<jB@�BB�BE�BE�BF�BG�BH�BI�BK�BP�BT�BVBZB\)B^5B_;BaHBcTBgmBiyBm�Bn�Bp�Bs�Bv�B|�B�B�B�1B�JB�bB�{B��B��B��B��B��B�B�-B�9B�FB�RB�jB��BÖBǮB��B��B��B�B�#B�/B�BB�NB�`B�B�B�B�B��B��B��B	B	%B		7B	JB	\B	oB	�B	�B	�B	�B	�B	 �B	!�B	$�B	%�B	&�B	'�B	)�B	-B	/B	0!B	2-B	33B	5?B	6FB	8RB	<jB	@�B	B�B	D�B	E�B	I�B	J�B	K�B	N�B	P�B	T�B	XB	YB	\)B	_;B	`BB	bNB	dZB	ffB	hsB	iyB	k�B	m�B	m�B	o�B	r�B	s�B	t�B	u�B	w�B	x�B	z�B	|�B	}�B	� B	�B	�B	�B	�%B	�+B	�7B	�=B	�JB	�VB	�bB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�3B	�?B	�LB	�XB	�^B	�jB	�qB	�wB	�}B	��B	B	ÖB	ĜB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�)B	�/B	�5B	�BB	�HB	�NB	�TB	�TB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
%B
+B
1B
	7B

=B

=B
JB
PB
VB
VB
bB
bB
hB
oB
{B
{B
�B
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
!�B
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
+B
,B
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
7LB
7LB
7LB
8RB
9XB
:^B
;dB
;dB
<jB
=qB
=qB
>wB
>wB
>wB
?}B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
H�B
I�B
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
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�B
VB
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
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 31-Jan-2017 11:53:49                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201701311209002017013112090020170131120900  ME  JVFM    1.0                                                                 20150710000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150710000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150710000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20150710000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150710000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                 20170131000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170131000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20170131000000  CF  PSAL            B  B  @�                  ME  ARGQ                                                                        20170131000000  CF  PSAL            B�  B�  @�                  ME  ARDU    1.0                                                                 20180109000000  UP  RCRD            G�O�G�O�G�O�                