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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180109143442  20180109143442  4901777 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901777_9994_PF                 2C+ D   NOVA                            193                             n/a                             865 @�k����1   @�k����@Hn�    �c.J�   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�  @�  @�33A��A  A   A0  A@  AQ��Aa��Ap  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  B   B  B  BffB  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BG��BK��BP  BT  BX  B\  B`ffBd  Bh  Bl  BpffBtffBx  B|  B�  B�  B�  B�33B�33B�33B�33B�  B���B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C�fC� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6��C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc��Cf�Ch� Ck  Cm� Cp  Cr��Cu�Cw� Cz  C|� C  C�� C��C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C�� C��3C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ C�� C�� C��3C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C���C��C�L�CԀ C�� C�  C�@ Cـ C�� C��3C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C�� C��3C�  C�� C�  D � D  D@ D�fD� D  D@ D	� D
�fD  D@ D� D� D  D@ D� D� D  D@ D� D� D  D@ D�fD� D   D!@ D"� D#� D$��D&9�D'� D(� D*fD+@ D,y�D-��D/  D0@ D1�fD2�fD4  D5@ D6� D7� D8��D:@ D;� D<�fD>fD?@ D@y�DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DSFfDT� DU��DW  DX@ DYy�DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dmy�Dn� Dp  Dq@ Dry�Ds� DufDvFfDw�fDx�fDzfD{@ D|� D}� D  D�  D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D��3D�c3D�  D���D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D��D���D�` D�  D�� D�@ D�� D��3D�  D�� D�c3D�  D�� D�@ D�� D�� D�#3D�� D�` D�3D�� D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�C3D��3D��3D�#3D�� D�` D�3Dà D�@ D���Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D���Dπ D�#3D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�\�D���Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�C3D�� D� D�#3D��3D�c3D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D���D� D�#3D��3D�` D�  D� D�<�D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @   @@  @�  @�  @�  @�33A��A  A   A0  A@  AQ��Aa��Ap  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  B   B  B  BffB  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BG��BK��BP  BT  BX  B\  B`ffBd  Bh  Bl  BpffBtffBx  B|  B�  B�  B�  B�33B�33B�33B�33B�  B���B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C�fC� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6��C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc��Cf�Ch� Ck  Cm� Cp  Cr��Cu�Cw� Cz  C|� C  C�� C��C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C�� C��3C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ C�� C�� C��3C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C���C��C�L�CԀ C�� C�  C�@ Cـ C�� C��3C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C�� C��3C�  C�� C�  D � D  D@ D�fD� D  D@ D	� D
�fD  D@ D� D� D  D@ D� D� D  D@ D� D� D  D@ D�fD� D   D!@ D"� D#� D$��D&9�D'� D(� D*fD+@ D,y�D-��D/  D0@ D1�fD2�fD4  D5@ D6� D7� D8��D:@ D;� D<�fD>fD?@ D@y�DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DSFfDT� DU��DW  DX@ DYy�DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dmy�Dn� Dp  Dq@ Dry�Ds� DufDvFfDw�fDx�fDzfD{@ D|� D}� D  D�  D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D��3D�c3D�  D���D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D��D���D�` D�  D�� D�@ D�� D��3D�  D�� D�c3D�  D�� D�@ D�� D�� D�#3D�� D�` D�3D�� D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�C3D��3D��3D�#3D�� D�` D�3Dà D�@ D���Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D���Dπ D�#3D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�\�D���Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�C3D�� D� D�#3D��3D�c3D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D���D� D�#3D��3D�` D�  D� D�<�D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Af��Af��Af��Af��Af��Af��Af��Af��Af��Af��Af��Af��Af��Af�Af��Af��Af��Af��Af��Af�Af�Af�Af�Af�HAf��Af�RA`I�AV�AN$�AH�jAG"�AFz�AD1A@Q�A< �A4��A,9XA(�A#�
A��A/A5?A?}@��7@�|�@�%@�w@�P@�V@���@ܓu@�E�@��@ׅ@��@�I�@�{@��@д9@���@�J@���@�?}@��
@�~�@�?}@�r�@�33@��@�5?@�`B@��9@�A�@��@��m@��@�1'@��u@�z�@���@�S�@��@�I�@��j@�7L@��-@�?}@�%@��9@�I�@��m@��@�%@��9@�ƨ@���@��^@�9X@��m@�Ĝ@�?}@�V@���@��@��@�x�@�Q�@� �@���@���@�dZ@�\)@�C�@�+@�+@�"�@���@���@���@�n�@��-@�&�@�bN@�;d@��@��@�O�@�?}@��/@��@��@�S�@��R@�$�@��-@�G�@���@�A�@��m@��;@��
@���@�o@�C�@�n�@�M�@��#@�7L@��@�Ĝ@��@�l�@��y@���@��\@�n�@�ȴ@���@�\)@�dZ@�o@��H@�J@���@�p�@�/@���@���@��F@�|�@�S�@�K�@�dZ@�"�@���@�E�@��@���@��^@�{@�^5@�E�@�M�@�V@�-@�5?@�$�@���@��#@��-@��^@��T@��#@���@�x�@�?}@��`@�z�@��@��@l�@
=@~@|z�@|�D@|��@|�@{�m@{S�@z��@zM�@zM�@zM�@z-@z-@y�@y��@yx�@yx�@yG�@y&�@x��@x�9@x�@xbN@x�@xQ�@x�@xA�@xA�@xb@x1'@xb@w��@w�w@w�;@w�@w�P@wK�@w;d@w+@w
=@v��@v�y@v��@vE�@vv�@vV@vV@v{@u�h@u�@t�@t�@u�@u��@u�-@up�@u`B@t��@t��@s�
@s"�@s�@r�@q��@rJ@q��@q��@q��@q�@p�u@o�w@o;d@nV@m��@mV@l9X@kC�@i��@i&�@h�u@h1'@g�P@g�@f��@e�-@d��@dj@cS�@b^5@a7L@`r�@_�@_�@^�+@]@]�@\�/@\��@\1@[dZ@[@Z�\@Y��@Y��@YX@X�`@Xr�@Xb@Wl�@V��@V$�@U`B@T�/@T1@S��@R��@Q��@PĜ@O��@O\)@O
=@N��@NV@M�-@L��@Lz�@K�F@J��@J-@I��@Ihs@H��@G�w@F�@F$�@E�-@E/@D��@D�@C�F@C@B~�@BJ@A��@AX@@��@@r�@@1'@?��@?K�@>�@>ff@=@<�@<z�@;ƨ@;dZ@:�@:^5@9�^@97L@8��@7�w@6��@5�T@5�-@5p�@4�@49X@3��@3C�@2��@1�#@1hs@0��@0bN@0  @/�@/;d@.�@.v�@.$�@-�T@-�@-�@,�D@,�@+��@+S�@*�!@*M�@)��@)%@(��@( �@'�w@'l�@&��@&��@&E�@%@%p�@%/@$�j@$j@#��@#��@#S�@#o@"�!@"M�@!��@!��@!G�@ ��@ ��@ bN@   @+@��@5?@��@`B@�@�/@��@I�@�
@�@C�@@�H@�!@^5@��@��@hs@&�@��@Ĝ@�@A�@�@|�@K�@��@��@V@{@�-@p�@/@�@��@z�@9X@�
@t�@C�@@��@=q@��@��@�7@7L@Ĝ@r�@�@�@l�@�@�y@��@�+@ff@5?@�@@�@�@�@��@I�@�m@�F@�@dZ@o@
�@
��@
��@
�\@
M�@
�@	�@	��@	�7@	X@	7L@	�@�`@�u@Q�@ �@  @�@��@�P@l�@;d@+@
=@�@��@V@{@�T@��@O�@�@�@��@�@j@Z@�@ƨ@��@dZ@C�@�@�!@�\@^5@J@�^@x�@G�@&�@%@ �`@ �9@ �u@ Q�@  �?��w?���?���?�v�?�5??���?�p�?��?�j?�1?���?�dZ?�?��H?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Af��Af��Af��Af��Af��Af��Af��Af��Af��Af��Af��Af��Af��Af�Af��Af��Af��Af��Af��Af�Af�Af�Af�Af�HAf��Af�RA`I�AV�AN$�AH�jAG"�AFz�AD1A@Q�A< �A4��A,9XA(�A#�
A��A/A5?A?}@��7@�|�@�%@�w@�P@�V@���@ܓu@�E�@��@ׅ@��@�I�@�{@��@д9@���@�J@���@�?}@��
@�~�@�?}@�r�@�33@��@�5?@�`B@��9@�A�@��@��m@��@�1'@��u@�z�@���@�S�@��@�I�@��j@�7L@��-@�?}@�%@��9@�I�@��m@��@�%@��9@�ƨ@���@��^@�9X@��m@�Ĝ@�?}@�V@���@��@��@�x�@�Q�@� �@���@���@�dZ@�\)@�C�@�+@�+@�"�@���@���@���@�n�@��-@�&�@�bN@�;d@��@��@�O�@�?}@��/@��@��@�S�@��R@�$�@��-@�G�@���@�A�@��m@��;@��
@���@�o@�C�@�n�@�M�@��#@�7L@��@�Ĝ@��@�l�@��y@���@��\@�n�@�ȴ@���@�\)@�dZ@�o@��H@�J@���@�p�@�/@���@���@��F@�|�@�S�@�K�@�dZ@�"�@���@�E�@��@���@��^@�{@�^5@�E�@�M�@�V@�-@�5?@�$�@���@��#@��-@��^@��T@��#@���@�x�@�?}@��`@�z�@��@��@l�@
=@~@|z�@|�D@|��@|�@{�m@{S�@z��@zM�@zM�@zM�@z-@z-@y�@y��@yx�@yx�@yG�@y&�@x��@x�9@x�@xbN@x�@xQ�@x�@xA�@xA�@xb@x1'@xb@w��@w�w@w�;@w�@w�P@wK�@w;d@w+@w
=@v��@v�y@v��@vE�@vv�@vV@vV@v{@u�h@u�@t�@t�@u�@u��@u�-@up�@u`B@t��@t��@s�
@s"�@s�@r�@q��@rJ@q��@q��@q��@q�@p�u@o�w@o;d@nV@m��@mV@l9X@kC�@i��@i&�@h�u@h1'@g�P@g�@f��@e�-@d��@dj@cS�@b^5@a7L@`r�@_�@_�@^�+@]@]�@\�/@\��@\1@[dZ@[@Z�\@Y��@Y��@YX@X�`@Xr�@Xb@Wl�@V��@V$�@U`B@T�/@T1@S��@R��@Q��@PĜ@O��@O\)@O
=@N��@NV@M�-@L��@Lz�@K�F@J��@J-@I��@Ihs@H��@G�w@F�@F$�@E�-@E/@D��@D�@C�F@C@B~�@BJ@A��@AX@@��@@r�@@1'@?��@?K�@>�@>ff@=@<�@<z�@;ƨ@;dZ@:�@:^5@9�^@97L@8��@7�w@6��@5�T@5�-@5p�@4�@49X@3��@3C�@2��@1�#@1hs@0��@0bN@0  @/�@/;d@.�@.v�@.$�@-�T@-�@-�@,�D@,�@+��@+S�@*�!@*M�@)��@)%@(��@( �@'�w@'l�@&��@&��@&E�@%@%p�@%/@$�j@$j@#��@#��@#S�@#o@"�!@"M�@!��@!��@!G�@ ��@ ��@ bN@   @+@��@5?@��@`B@�@�/@��@I�@�
@�@C�@@�H@�!@^5@��@��@hs@&�@��@Ĝ@�@A�@�@|�@K�@��@��@V@{@�-@p�@/@�@��@z�@9X@�
@t�@C�@@��@=q@��@��@�7@7L@Ĝ@r�@�@�@l�@�@�y@��@�+@ff@5?@�@@�@�@�@��@I�@�m@�F@�@dZ@o@
�@
��@
��@
�\@
M�@
�@	�@	��@	�7@	X@	7L@	�@�`@�u@Q�@ �@  @�@��@�P@l�@;d@+@
=@�@��@V@{@�T@��@O�@�@�@��@�@j@Z@�@ƨ@��@dZ@C�@�@�!@�\@^5@J@�^@x�@G�@&�@%@ �`@ �9@ �u@ Q�@  �?��w?���?���?�v�?�5??���?�p�?��?�j?�1?���?�dZ?�?��H?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBBBBBBBBBBBBBBB  B  B��B��B��B��B��B��B��B�B�B�/BB7LBcTBy�Bx�Bt�B}�B{�B�B��B�FB��B��B�B��B�mBB�BF�BK�BM�BP�BR�BT�BXBVBVBVBW
BW
BXBZB[#B[#B\)B]/B^5B_;B_;B_;B]/B]/B^5B_;B`BBaHBaHBaHBe`BhsBk�Bo�Bu�Bx�By�Bz�B�B�%B�JB�\B�oB�uB��B��B��B��B��B��B�B�?B�^BÖB��B��B�;B2-B��B��Bp�B��B��B�B:^BH�BT�BjB{�B�JB��B��B�XBŢB��B�B�/B�mB�B�B��B��B��BBB%B	7BDBJB\BhB{B�B�B�B�B!�B#�B$�B%�B)�B+B,B-B/B2-B33B49B6FB7LB8RB<jB@�BC�BG�BR�BXB\)B]/B]/B_;B_;B`BB`BBbNBbNBffBhsBiyBl�Bm�Bn�Bq�Bu�B}�B�B�\B�oB��B��B��B��B��B��B��B��B�B�B�3B�FB�XB�^B�dB�wBÖBƨBǮBȴBȴB��B��B��B��B�B�B�#B�/B�NB�mB�B�B�B��B��B��B��BB%B
=BPBbB{B�B�B�B!�B&�B+B-B/B1'B2-B33B5?B7LB9XB<jB>wB@�BC�BD�BE�BG�BM�BO�BO�BQ�BS�BW
BXB[#B^5BbNBdZBe`BffBl�Bs�Bw�B{�B� B�B�B�=B�hB��B��B��B��B��B�B�B�'B�3B�FB�XB�}BÖBǮB��B��B��B�
B�#B�5B�;B�NB�TB�`B�mB�B�B�B�B��B��B��B��B	B	B	%B		7B	JB	\B	oB	�B	�B	�B	�B	!�B	%�B	'�B	,B	-B	0!B	49B	7LB	;dB	<jB	=qB	>wB	?}B	A�B	C�B	D�B	F�B	G�B	J�B	L�B	N�B	R�B	T�B	W
B	YB	[#B	]/B	^5B	`BB	aHB	dZB	e`B	gmB	hsB	jB	m�B	o�B	o�B	q�B	r�B	t�B	v�B	x�B	{�B	}�B	� B	�B	�B	�B	�+B	�1B	�=B	�JB	�\B	�bB	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�3B	�?B	�FB	�XB	�^B	�jB	�qB	�}B	��B	��B	ÖB	ĜB	ŢB	ǮB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�)B	�5B	�;B	�BB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
1B

=B
DB
JB
JB
PB
\B
bB
oB
oB
uB
�B
�B
�B
�B
�B
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
!�B
"�B
#�B
$�B
$�B
%�B
%�B
&�B
&�B
'�B
'�B
(�B
)�B
+B
+B
,B
-B
.B
/B
/B
/B
0!B
1'B
1'B
2-B
2-B
2-B
33B
49B
49B
5?B
6FB
7LB
8RB
9XB
9XB
:^B
:^B
;dB
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
D�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
J�B
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
S�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BBBBBBBBBBBBBBB  B  B��B��B��B��B��B��B��B�B�B�/BB7LBcTBy�Bx�Bt�B}�B{�B�B��B�FB��B��B�B��B�mBB�BF�BK�BM�BP�BR�BT�BXBVBVBVBW
BW
BXBZB[#B[#B\)B]/B^5B_;B_;B_;B]/B]/B^5B_;B`BBaHBaHBaHBe`BhsBk�Bo�Bu�Bx�By�Bz�B�B�%B�JB�\B�oB�uB��B��B��B��B��B��B�B�?B�^BÖB��B��B�;B2-B��B��Bp�B��B��B�B:^BH�BT�BjB{�B�JB��B��B�XBŢB��B�B�/B�mB�B�B��B��B��BBB%B	7BDBJB\BhB{B�B�B�B�B!�B#�B$�B%�B)�B+B,B-B/B2-B33B49B6FB7LB8RB<jB@�BC�BG�BR�BXB\)B]/B]/B_;B_;B`BB`BBbNBbNBffBhsBiyBl�Bm�Bn�Bq�Bu�B}�B�B�\B�oB��B��B��B��B��B��B��B��B�B�B�3B�FB�XB�^B�dB�wBÖBƨBǮBȴBȴB��B��B��B��B�B�B�#B�/B�NB�mB�B�B�B��B��B��B��BB%B
=BPBbB{B�B�B�B!�B&�B+B-B/B1'B2-B33B5?B7LB9XB<jB>wB@�BC�BD�BE�BG�BM�BO�BO�BQ�BS�BW
BXB[#B^5BbNBdZBe`BffBl�Bs�Bw�B{�B� B�B�B�=B�hB��B��B��B��B��B�B�B�'B�3B�FB�XB�}BÖBǮB��B��B��B�
B�#B�5B�;B�NB�TB�`B�mB�B�B�B�B��B��B��B��B	B	B	%B		7B	JB	\B	oB	�B	�B	�B	�B	!�B	%�B	'�B	,B	-B	0!B	49B	7LB	;dB	<jB	=qB	>wB	?}B	A�B	C�B	D�B	F�B	G�B	J�B	L�B	N�B	R�B	T�B	W
B	YB	[#B	]/B	^5B	`BB	aHB	dZB	e`B	gmB	hsB	jB	m�B	o�B	o�B	q�B	r�B	t�B	v�B	x�B	{�B	}�B	� B	�B	�B	�B	�+B	�1B	�=B	�JB	�\B	�bB	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�3B	�?B	�FB	�XB	�^B	�jB	�qB	�}B	��B	��B	ÖB	ĜB	ŢB	ǮB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�)B	�5B	�;B	�BB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
1B

=B
DB
JB
JB
PB
\B
bB
oB
oB
uB
�B
�B
�B
�B
�B
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
!�B
"�B
#�B
$�B
$�B
%�B
%�B
&�B
&�B
'�B
'�B
(�B
)�B
+B
+B
,B
-B
.B
/B
/B
/B
0!B
1'B
1'B
2-B
2-B
2-B
33B
49B
49B
5?B
6FB
7LB
8RB
9XB
9XB
:^B
:^B
;dB
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
D�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
J�B
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
S�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 31-Jan-2017 11:53:49                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201701311209002017013112090020170131120900  ME  JVFM    1.0                                                                 20150828000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150828000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150828000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20150828000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150828000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                 20170131000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170131000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20170131000000  CF  PSAL            A�  A�  @�                  ME  ARGQ                                                                        20170131000000  CF  PSAL            B  B  @�                  ME  ARGQ                                                                        20170131000000  CF  PSAL            B�  B�  @�                  ME  ARDU    1.0                                                                 20180109000000  UP  RCRD            G�O�G�O�G�O�                