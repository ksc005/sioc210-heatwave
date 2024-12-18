CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T15:21:57Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         IPRIMARY|https://orcid.org/0000-0002-1716-6352|Zhimin(Robert) Ma, OSB, DFO         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    8   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    8   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    8   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    8$   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    84   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    8D   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  8L   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9    DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     9   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9(   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9,   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          90   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     9P   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9p   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        9�   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :�   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  C�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  E�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  N�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  P�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Y�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  bl   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  d�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ml   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  o�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  xl   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �8   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  �l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �8   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        �  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �    HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20180108102157  20210506183657  4901774 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901774_9983_TE                 2C+ D   NOVA                            190                             n/a                             865 @�o�8�91   @�o�8�9@G�`   �a��   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  ANffA`  Ap  A�  A�  A���A���A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4ffB8  B<  B@  BD  BG��BL  BP  BT  BXffB\  B`  Bd  BhffBl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�33B�33B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33C  C� C  C	� C  C� C  CffC  C� C  C� C   C"� C%  C'� C*�C,��C/�C1� C4  C6� C9  C;� C>�C@� CC  CE� CH  CJ� CM  CO� CR�CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Cj�fCmffCo�fCr� Cu  Cw� Cz  C|� C  C�� C�  C�33C�� C�� C��3C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C��3C�  C�@ C���C�� C�  C�@ CŌ�C�� C�  C�L�Cʀ C�� C�  C�L�Cπ C�� C�  C�@ CԌ�C���C�  C�@ Cـ C�� C�  C�@ Cހ C���C�  C�@ C��C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�@ C� C�� C�  C�@ C���C�� C�  C�� C��D � D  D@ D� D� D  D@ D	� D
� D  D@ D� D� D  DFfD� D� D  D@ D�fD� D  DFfD� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?FfD@� DA� DCfDDFfDE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DRfDS@ DT� DU� DW  DX@ DY� DZ� D\fD]@ D^� D_� Da  DbFfDc� Dd� Df  Dg@ Dh� Di� Dj��Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dwy�Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D���D���D�<�D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D��3D�c3D�  D���D�@ D�� D�� D�  D�� D�` D�3D�� D�<�D���D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D��3D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D��3D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D��D�� D�c3D�  Dà D�@ D�� DŃ3D�  D�� D�` D�3Dȣ3D�@ D�� Dʃ3D�  D�� D�c3D�  D͠ D�@ D��3Dσ3D�  D�� D�` D�3DҠ D�@ D��3Dԃ3D�  D�� D�c3D�3Dנ D�@ D�� Dـ D�  D��3D�` D�3Dܣ3D�C3D��3Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D��3D�c3D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D���D�|�D�  D�� D�` D�  D�� D�C3D��3D��3D�#3D��3D�c3D�  D�� D�@ D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  ANffA`  Ap  A�  A�  A���A���A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4ffB8  B<  B@  BD  BG��BL  BP  BT  BXffB\  B`  Bd  BhffBl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�33B�33B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33C  C� C  C	� C  C� C  CffC  C� C  C� C   C"� C%  C'� C*�C,��C/�C1� C4  C6� C9  C;� C>�C@� CC  CE� CH  CJ� CM  CO� CR�CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Cj�fCmffCo�fCr� Cu  Cw� Cz  C|� C  C�� C�  C�33C�� C�� C��3C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C��3C�  C�@ C���C�� C�  C�@ CŌ�C�� C�  C�L�Cʀ C�� C�  C�L�Cπ C�� C�  C�@ CԌ�C���C�  C�@ Cـ C�� C�  C�@ Cހ C���C�  C�@ C��C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�@ C� C�� C�  C�@ C���C�� C�  C�� C��D � D  D@ D� D� D  D@ D	� D
� D  D@ D� D� D  DFfD� D� D  D@ D�fD� D  DFfD� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?FfD@� DA� DCfDDFfDE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DRfDS@ DT� DU� DW  DX@ DY� DZ� D\fD]@ D^� D_� Da  DbFfDc� Dd� Df  Dg@ Dh� Di� Dj��Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dwy�Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D���D���D�<�D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D��3D�c3D�  D���D�@ D�� D�� D�  D�� D�` D�3D�� D�<�D���D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D��3D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D��3D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D��D�� D�c3D�  Dà D�@ D�� DŃ3D�  D�� D�` D�3Dȣ3D�@ D�� Dʃ3D�  D�� D�c3D�  D͠ D�@ D��3Dσ3D�  D�� D�` D�3DҠ D�@ D��3Dԃ3D�  D�� D�c3D�3Dנ D�@ D�� Dـ D�  D��3D�` D�3Dܣ3D�C3D��3Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D��3D�c3D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D���D�|�D�  D�� D�` D�  D�� D�C3D��3D��3D�#3D��3D�c3D�  D�� D�@ D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�1A�%A�1A�1A�1A�1A�1A�1A�1A�%A�%A�1A�1A�
=A�
=A�
=A�
=A�JA�JA�VA�VA�bA�oA�oA�oA�{A�VA�{A��A��A��A��A��A��A�{A���A�1Ax�A7LA}/Aq
=AcdZAH�!A<�A,�A'dZA#�;A�mA��AQ�A?}A�A �A�
A�A{A&�AA�A�^AI�A%A�HAA�`A-A�HAVA
��A
  A	/A	�A$�A��A�A1A��AA�A��A 1'@��h@�%@��F@�33@�V@�ƨ@��@�7@��
@�+@�@�X@�?}@���@�/@�X@�?}@웦@�u@� �@���@�?}@�{@��`@ꗍ@��@�w@��H@�-@�X@�`B@��@��@�1@⟾@�7L@��
@�K�@ް!@��@�C�@���@�hs@�ƨ@�n�@�X@�l�@�@Ϯ@��#@̓u@�C�@ɲ-@�bN@���@�@Ĵ9@Å@�{@��@���@��h@��u@��@�~�@�&�@�A�@�l�@�^5@��7@�Ĝ@���@���@�hs@�dZ@���@��@��@���@�hs@�A�@�"�@�v�@��@��@�j@��F@��+@�X@�bN@�l�@��@�5?@�`B@���@��@�ȴ@�ff@��T@�?}@�I�@��F@�o@�n�@��7@���@���@�;d@���@�J@��7@�V@���@�%@�z�@�o@���@��H@��!@�ff@�@�@�x�@���@���@�z�@�Z@�1'@��m@�ƨ@���@�l�@�;d@��H@�V@�\)@���@�l�@�ȴ@�ff@��@���@�@�X@�7L@��@��/@���@�9X@�Q�@�z�@�Q�@�1'@�t�@��@�K�@��H@���@���@��\@��#@��h@�X@�/@�G�@�&�@��@��@��@��h@�O�@��7@�E�@�@���@��h@�?}@���@� �@�P@~�@+@}�h@}V@|9X@|�D@|Z@|��@|��@{�m@z�!@y��@x��@x  @w��@v�y@vV@u`B@t�@t�@s��@sC�@s"�@s33@r~�@rn�@rJ@qX@p�@oK�@nff@n{@m�h@m�@lz�@k�m@k33@jM�@ix�@i%@hbN@g�P@f�@f{@e/@d�D@c�m@b�@bJ@aG�@`�@_�@_
=@^E�@]�h@\��@\j@[��@Z��@ZJ@Y%@XQ�@W�w@W�@V��@V@Up�@T�@S�m@SdZ@R��@Q��@QG�@P��@O�w@O+@N��@M�-@L�@L9X@KS�@J�!@Jn�@I��@I7L@Hr�@H  @GK�@F��@F@E�@D�j@D1@Ct�@Co@B��@B=q@A��@A�@@bN@?�@@r�@?l�@>v�@>{@=@=p�@=/@<�@<9X@<1@;�m@;��@;o@:�\@:�@9��@8�`@7�@7
=@6�R@6V@5�-@5O�@5�@4�j@49X@3ƨ@3t�@2�H@2^5@1��@1��@1�@0��@0Q�@/�@/\)@.�y@.��@.{@-��@-?}@,��@,�@,Z@+ƨ@+dZ@+"�@*��@*M�@)�@)�7@)&�@(��@( �@'�@'\)@&�y@&��@&{@%�@$��@$�D@$(�@#ƨ@#dZ@#@"�H@"��@"�@!��@!&�@ �u@ b@��@K�@�y@v�@�@�h@�@�/@z�@9X@�m@S�@@�\@=q@�@��@x�@%@��@bN@  @�P@+@��@ff@@�-@`B@�@�D@1@ƨ@dZ@o@��@��@=q@��@��@7L@�`@�@1'@�;@��@K�@��@ȴ@�+@5?@@@p�@/@V@�j@j@9X@��@�F@dZ@@
��@
�\@
=q@	��@	�^@	X@	%@��@�u@A�@b@�;@�P@K�@
=@�@��@E�@@��@�@O�@/@�@�j@��@z�@I�@�@�
@��@dZ@"�@�@��@�\@^5@�@�@��@�7@G�@&�@�@ Ĝ@ �u@ r�@ A�@   ?�\)?���?�5??���?��h?�O�?��?�j?�(�?��m?��?�C�?���?�^5?���?�x�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�1A�%A�1A�1A�1A�1A�1A�1A�1A�%A�%A�1A�1A�
=A�
=A�
=A�
=A�JA�JA�VA�VA�bA�oA�oA�oA�{A�VA�{A��A��A��A��A��A��A�{A���A�1Ax�A7LA}/Aq
=AcdZAH�!A<�A,�A'dZA#�;A�mA��AQ�A?}A�A �A�
A�A{A&�AA�A�^AI�A%A�HAA�`A-A�HAVA
��A
  A	/A	�A$�A��A�A1A��AA�A��A 1'@��h@�%@��F@�33@�V@�ƨ@��@�7@��
@�+@�@�X@�?}@���@�/@�X@�?}@웦@�u@� �@���@�?}@�{@��`@ꗍ@��@�w@��H@�-@�X@�`B@��@��@�1@⟾@�7L@��
@�K�@ް!@��@�C�@���@�hs@�ƨ@�n�@�X@�l�@�@Ϯ@��#@̓u@�C�@ɲ-@�bN@���@�@Ĵ9@Å@�{@��@���@��h@��u@��@�~�@�&�@�A�@�l�@�^5@��7@�Ĝ@���@���@�hs@�dZ@���@��@��@���@�hs@�A�@�"�@�v�@��@��@�j@��F@��+@�X@�bN@�l�@��@�5?@�`B@���@��@�ȴ@�ff@��T@�?}@�I�@��F@�o@�n�@��7@���@���@�;d@���@�J@��7@�V@���@�%@�z�@�o@���@��H@��!@�ff@�@�@�x�@���@���@�z�@�Z@�1'@��m@�ƨ@���@�l�@�;d@��H@�V@�\)@���@�l�@�ȴ@�ff@��@���@�@�X@�7L@��@��/@���@�9X@�Q�@�z�@�Q�@�1'@�t�@��@�K�@��H@���@���@��\@��#@��h@�X@�/@�G�@�&�@��@��@��@��h@�O�@��7@�E�@�@���@��h@�?}@���@� �@�P@~�@+@}�h@}V@|9X@|�D@|Z@|��@|��@{�m@z�!@y��@x��@x  @w��@v�y@vV@u`B@t�@t�@s��@sC�@s"�@s33@r~�@rn�@rJ@qX@p�@oK�@nff@n{@m�h@m�@lz�@k�m@k33@jM�@ix�@i%@hbN@g�P@f�@f{@e/@d�D@c�m@b�@bJ@aG�@`�@_�@_
=@^E�@]�h@\��@\j@[��@Z��@ZJ@Y%@XQ�@W�w@W�@V��@V@Up�@T�@S�m@SdZ@R��@Q��@QG�@P��@O�w@O+@N��@M�-@L�@L9X@KS�@J�!@Jn�@I��@I7L@Hr�@H  @GK�@F��@F@E�@D�j@D1@Ct�@Co@B��@B=q@A��@A�@@bN@?�@@r�@?l�@>v�@>{@=@=p�@=/@<�@<9X@<1@;�m@;��@;o@:�\@:�@9��@8�`@7�@7
=@6�R@6V@5�-@5O�@5�@4�j@49X@3ƨ@3t�@2�H@2^5@1��@1��@1�@0��@0Q�@/�@/\)@.�y@.��@.{@-��@-?}@,��@,�@,Z@+ƨ@+dZ@+"�@*��@*M�@)�@)�7@)&�@(��@( �@'�@'\)@&�y@&��@&{@%�@$��@$�D@$(�@#ƨ@#dZ@#@"�H@"��@"�@!��@!&�@ �u@ b@��@K�@�y@v�@�@�h@�@�/@z�@9X@�m@S�@@�\@=q@�@��@x�@%@��@bN@  @�P@+@��@ff@@�-@`B@�@�D@1@ƨ@dZ@o@��@��@=q@��@��@7L@�`@�@1'@�;@��@K�@��@ȴ@�+@5?@@@p�@/@V@�j@j@9X@��@�F@dZ@@
��@
�\@
=q@	��@	�^@	X@	%@��@�u@A�@b@�;@�P@K�@
=@�@��@E�@@��@�@O�@/@�@�j@��@z�@I�@�@�
@��@dZ@"�@�@��@�\@^5@�@�@��@�7@G�@&�@�@ Ĝ@ �u@ r�@ A�@   ?�\)?���?�5??���?��h?�O�?��?�j?�(�?��m?��?�C�?���?�^5?���?�x�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bl�Bk�Bl�Bl�Bl�Bl�Bk�Bk�Bl�BjBjBk�BjBiyBhsBgmBe`BbNB`BB_;BW
BK�B<jBL�BR�B�7B�\B��B��B��B�B�^BǮB��B�ZB��B+B\B�B"�B)�B49B1'BB�BjB~�B� B|�Bv�Bp�BT�BS�BN�BQ�BN�BF�BC�B>wBF�BB�BN�BZBS�BdZBVBP�B]/Bk�B{�B�DB��B�BĜB�BBB�B�B&�BC�Br�B�{B�B�;BcTB��B�B�B:^B`BB�JB�BĜB��B�sBB
=B�B �B&�B.B/B1'B6FB<jB@�BA�BC�BE�BH�BL�BM�BO�BP�BP�BO�BO�BO�BQ�BQ�BQ�BR�BR�BS�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BT�BS�BS�BR�BR�BS�BS�BS�BS�BT�BVBW
BW
BW
BW
BW
BW
BXBYB[#BZBZB[#B\)B\)B]/B_;B_;B`BB`BBbNBbNBdZBe`BffBgmBhsBjBk�Bl�Bn�Bo�Br�Bx�Bz�B|�B�B�B�%B�+B�DB�PB�bB�{B��B��B��B��B��B��B��B��B�B�B��B��B�'B�FB�LB�XB�dB�qB��BĜBƨBǮB��B��B��B��B�B�
B�B�B�5B�BB�NB�`B�B�B�B��B��B��BBB	7BJB\B�B�B�B$�B'�B)�B+B-B.B.B2-B8RB=qB?}BF�BN�BVB]/Be`BiyBm�Bs�Bx�B{�B~�B�B�1B�JB�bB��B��B��B��B��B�B�3B�XB�jB��BBŢBɺB��B��B��B�
B�B�/B�BB�TB�`B�mB�B�B�B�B��B��B��B��B	B	B	+B	
=B	PB	\B	hB	uB	�B	�B	�B	�B	"�B	$�B	&�B	(�B	)�B	,B	/B	2-B	33B	5?B	9XB	;dB	=qB	@�B	B�B	D�B	F�B	I�B	K�B	N�B	Q�B	S�B	VB	W
B	XB	ZB	\)B	^5B	aHB	cTB	ffB	hsB	k�B	l�B	m�B	o�B	r�B	t�B	u�B	w�B	z�B	z�B	{�B	|�B	� B	�B	�B	�B	�+B	�=B	�JB	�PB	�\B	�hB	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�3B	�9B	�?B	�LB	�RB	�XB	�^B	�dB	�qB	�wB	�}B	��B	B	ÖB	ĜB	ŢB	ǮB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�#B	�/B	�5B	�BB	�NB	�TB	�`B	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
1B
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
uB
{B
�B
�B
�B
�B
�B
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
$�B
$�B
%�B
&�B
(�B
(�B
)�B
+B
,B
-B
.B
/B
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
8RB
8RB
9XB
:^B
;dB
;dB
<jB
=qB
=qB
=qB
>wB
?}B
@�B
@�B
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
J�B
K�B
K�B
L�B
L�B
M�B
N�B
O�B
P�B
P�B
P�B
Q�B
R�B
R�B
R�B
S�B
T�B
T�B
VB
W
B
X11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ByBy By ByBy Bx�ByBy ByBy ByByBy By ByBx�ByByBw�Bx�Bx�ByBx�Bw�Bw�Bx�Bv�Bv�Bw�Bv�Bu�Bt�Bs�Bq�Bn�Bl�Bk�BczBX6BH�BY=B_`B��B��B�%B�B�VB�zB��B�B�<B��B[B�B�B"�B/IB6tB@�B=�BOBv�B�zB��B�mB�FB}!BaxB`rB[UB^hB[SBS BPBJ�BS BOB[RBf�B`sBp�Bb~B]^Bi�BxB�bB��B�B��B�B��B�B"	B"B3wBP%BDB�B��B��Bp BݜB�KB%NBGBmB�B��B�jB��B�EB�BB%hB-�B3�B:�B;�B=�BCBICBM\BN`BPnBRzBU�BY�BZ�B\�B]�B]�B\�B\�B\�B^�B^�B^�B_�B_�B`�Ba�Ba�Ba�Ba�Ba�Ba�Ba�Ba�Ba�Ba�Ba�B`�B`�B_�B_�B`�B`�B`�B`�Ba�Bb�Bc�Bc�Bc�Bc�Bc�Bc�Bd�Be�Bg�Bf�Bf�Bg�Bh�Bi BjBlBlBmBmBo"Bo$Bq0Br8Bs=BtBBuLBwWBxZByaB{kB|uB�B��B��B��B��B��B��B�B� B�)B�<B�TB�|B��B��B��B��B��B��B��B��B��B��B��B�B�"B�*B�6B�@B�OB�hB�{BӅBԍBاB٬B۹B��B��B��B��B��B�B�#B�0B�CB�hB�zB��B�B�B	�B�BBB/BAB$rB'�B+�B1�B4�B6�B7�B9�B:�B:�B?BE<BJ\BLgBS�B[�Bb�BjBrMBvgBz}B��B��B��B��B�B�"B�;B�TB�sB��B��B��B��B�
B�'B�MB�aB�yBυBҘBְB��B��B��B�B�B�&B�;B�MB�YB�cB�vB��B��B	 �B	�B	�B	�B	�B	B	B	'B	8B	LB	YB	dB	 tB	#�B	&�B	)�B	,�B	/�B	1�B	3�B	5�B	6�B	9B	<B	?-B	@3B	B@B	FWB	HeB	JrB	M�B	O�B	Q�B	S�B	V�B	X�B	[�B	^�B	`�B	cB	d
B	eB	g#B	i-B	k8B	nLB	pWB	siB	uwB	x�B	y�B	z�B	|�B	�B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�0B	�EB	�QB	�WB	�aB	�qB	�pB	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�,B	�1B	�>B	�AB	�JB	�XB	�]B	�bB	�hB	�pB	�|B	ˁB	̊B	͏B	ϛB	СB	ѩB	ҭB	ԹB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�$B	�*B	�0B	�.B	�<B	�DB	�RB	�^B	�aB	�mB	�vB	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
�B
�B
	�B
B
	B
B
B
#B
*B
0B
4B
AB
HB
MB
UB
]B
cB
gB
lB
uB
|B
�B
 �B
!�B
#�B
$�B
%�B
%�B
&�B
(�B
(�B
)�B
*�B
+�B
,�B
-�B
.�B
.�B
/�B
0�B
1�B
1�B
2�B
3�B
6B
6B
7B
8B
9B
: B
;,B
<0B
</B
=6B
>>B
?AB
?BB
AOB
AMB
BTB
C[B
DbB
EfB
EjB
FnB
GtB
HxB
HyB
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
R�B
R�B
S�B
S�B
T�B
U�B
U�B
V�B
W�B
X�B
X�B
Y�B
Y�B
Z�B
[�B
\�B
]�B
]�B
]�B
_B
`B
`B
`	B
aB
bB
bB
cB
d!B
e)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9998851, +/- 2.899775e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9999597, +/- 2.126317e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=1.000334, +/- 1.336969e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=1.000334, +/- 1.345575e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 08-Jan-2018 15:44:30                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 01-Oct-2018 14:09:38                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2018) statistical recommendation with CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 18-Feb-2021 17:03:58                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 06-May-2021 12:14:21                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201801081825032018010818250320180108182503201810021519372018100215193720181002151937202102181746132021021817461320210218174613202105061333422021050613334220210506133342ME  JVFM    1.0                                                                 20150915000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150915000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20210506133342  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150915000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20150915000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108182503  QCCV                G�O�G�O�G�O�                ME  ARSQOW  2.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20181002151937  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210218174613  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210506133342  QCCV                G�O�G�O�G�O�                