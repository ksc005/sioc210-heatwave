CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T15:21:58Z creation      
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
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20180108102158  20210506183657  4901774 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               	A   ME  4901774_9979_TE                 2C+ D   NOVA                            190                             n/a                             865 @�t���I�1   @�t���I�@G��    �a�j�   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @9��@�  @�33@�  @�  A   AffA   A0  A@  AP  A`  Ap  A�  A�  A�  A�33A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B?��BD  BH  BK��BP  BT  BX  B\  B`  BdffBhffBl  Bp  Bt  Bx  B|  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B���B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*�C,� C/  C1� C4  C6� C9  C;� C>  C@� CB�fCE� CH  CJ� CM  CO� CR  CT� CW  CY� C[�fC^� Ca  CcffCf  Ch��Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C��3C�@ C�� C��3C��3C�33C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C���C�� C��3C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�s3C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C��C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C�s3C�3C�  C�@ C�s3C�� C�  C�@ C�� C��3C��3C�� C�  D � D��D@ D� D� D  D@ D	� D
� DfD@ D� D� D  D@ D� D� D  D@ D� D� D  D@ Dy�D��D   D!@ D"� D#� D$��D&9�D'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DSFfDT�fDU� DV��DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dmy�Dn� Dp  DqFfDr�fDs� Du  Dv@ Dw� Dx� Dy��D{9�D|� D}� D  D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�@ D�� D�� D��D���D�` D�  D�� D�@ D��3D��3D�  D�� D�` D�  D��3D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D���D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D��3D�� D�  D���D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�c3D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�<�D�� D��3D�#3D�� D�` D�  Dà D�@ D�� Dŀ D�  DƼ�D�\�D���DȠ D�@ D�� Dʀ D�  D�� D�` D�  Dͣ3D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� D�|�D��D�� D�` D���Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܜ�D�@ D�� Dހ D�  D߼�D�` D�  D�3D�@ D�� D�3D�  D�� D�` D�3D� D�<�D�� D� D�  D�� D�` D�3D� D�@ D�� D� D��D��D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @   @9��@�  @�33@�  @�  A   AffA   A0  A@  AP  A`  Ap  A�  A�  A�  A�33A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B?��BD  BH  BK��BP  BT  BX  B\  B`  BdffBhffBl  Bp  Bt  Bx  B|  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B���B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*�C,� C/  C1� C4  C6� C9  C;� C>  C@� CB�fCE� CH  CJ� CM  CO� CR  CT� CW  CY� C[�fC^� Ca  CcffCf  Ch��Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C��3C�@ C�� C��3C��3C�33C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C���C�� C��3C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�s3C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C��C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C�s3C�3C�  C�@ C�s3C�� C�  C�@ C�� C��3C��3C�� C�  D � D��D@ D� D� D  D@ D	� D
� DfD@ D� D� D  D@ D� D� D  D@ D� D� D  D@ Dy�D��D   D!@ D"� D#� D$��D&9�D'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DSFfDT�fDU� DV��DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dmy�Dn� Dp  DqFfDr�fDs� Du  Dv@ Dw� Dx� Dy��D{9�D|� D}� D  D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�@ D�� D�� D��D���D�` D�  D�� D�@ D��3D��3D�  D�� D�` D�  D��3D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D���D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D��3D�� D�  D���D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�c3D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�<�D�� D��3D�#3D�� D�` D�  Dà D�@ D�� Dŀ D�  DƼ�D�\�D���DȠ D�@ D�� Dʀ D�  D�� D�` D�  Dͣ3D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� D�|�D��D�� D�` D���Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܜ�D�@ D�� Dހ D�  D߼�D�` D�  D�3D�@ D�� D�3D�  D�� D�` D�3D� D�<�D�� D� D�  D�� D�` D�3D� D�@ D�� D� D��D��D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AmoAm�Am�Am�Am�Am�Am�Am�Am�Am�AmoAm�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�AlĜAlr�Ak��Ae��AY��AQ|�AJ�+A=�A* �A!\)AjA�AAn�A~�A��AK�A��A�A{A�A�
AdZA �A�PA�A=qAjA5?AO�AȴAffA1A\)A
��A	A	\)A	oA��AbA7LAA�A�-A�^AXA�A�+AM�AZAE�A-AA�hAK�A|�AO�AG�A I�@��T@��u@��@��@�7L@��R@�"�@�G�@��@��@�I�@�?}@�@�+@�dZ@�1@�%@�^5@�Ĝ@ꗍ@��@��
@�;d@�^5@��@�P@���@��@�z�@�@߅@�+@׶F@�ȴ@�X@���@���@Ӆ@Ұ!@���@�?}@�@��T@̛�@��
@ʗ�@ɡ�@ț�@�(�@�C�@�$�@��@���@��/@���@�=q@��@�
=@��7@���@�n�@��/@�C�@�p�@�(�@��R@��^@�(�@��@���@��u@�
=@�O�@�Q�@���@�v�@�V@��m@��@��@���@�bN@� �@��P@���@���@��@�I�@��F@��y@�$�@�X@���@�b@�C�@�V@���@���@�A�@��F@�K�@���@�v�@�$�@���@�x�@�/@�%@�Ĝ@��@�I�@�(�@��m@���@��P@�t�@�K�@��@��@�o@�@��@�ȴ@���@�v�@�V@�=q@�@��-@�/@�&�@�V@���@�Z@� �@� �@�b@� �@���@�C�@�@���@�~�@�ff@��@��7@��`@�r�@��@� �@���@�|�@�t�@�dZ@�;d@�"�@�"�@�;d@�C�@�K�@�"�@��y@��\@�-@���@���@�J@��@�-@�{@���@�hs@���@��9@��/@��/@��j@�Q�@�w@~�+@}�@}p�@|�/@|z�@{�F@z��@y�^@yG�@w��@v��@vȴ@v�R@u�@u�@t��@tj@s�m@r�!@q��@qG�@p1'@ol�@n��@nV@n@m?}@l�j@lZ@k�@j�@j=q@i7L@h��@hr�@g��@g+@fV@e@ep�@d�D@c�F@c"�@b~�@a��@a%@`r�@_��@_+@^V@]�T@]`B@\��@\(�@[t�@Z��@Z-@Y�7@XĜ@Xb@Wl�@V�@V{@U/@T�D@S�
@SS�@R��@RJ@Qhs@PbN@O�@N��@N�+@N$�@M�T@Mp�@L�@Lj@K�m@KS�@J��@JJ@Ix�@H�@G�@G+@F��@E@D��@D��@DI�@D�@C��@CdZ@D1@D(�@D(�@C��@B^5@A7L@@�@@bN@@Q�@?\)@?+@>��@>ȴ@>ff@=�@=?}@<Z@;dZ@:^5@:�@:-@97L@8�u@7�;@7;d@6v�@65?@5�-@5?}@4�j@4I�@3��@3t�@2��@2~�@2�@1�#@1hs@0�`@0�@0  @/|�@/�@.�R@.ff@-�@-`B@,�/@,z�@,9X@+�
@+dZ@*��@*=q@)��@)&�@(��@( �@'�@'K�@&��@&V@%��@%`B@%/@$�/@$9X@#�m@#��@#S�@#@"��@"M�@"J@!�#@!G�@ �9@ b@�P@
=@�+@�@��@`B@V@��@j@1@ƨ@�@o@��@^5@�@��@X@��@��@A�@�@�@;d@�@v�@$�@@p�@V@�@9X@��@��@C�@�H@��@M�@J@��@&�@�`@�9@bN@ �@�@|�@K�@
=@�R@v�@E�@�@��@?}@�/@��@I�@1@��@ƨ@dZ@@
�H@
��@
~�@
=q@	��@	��@	�7@	X@	�@�`@Ĝ@�@A�@ �@��@�P@K�@
=@�@v�@$�@��@�@�@��@�j@I�@(�@ƨ@��@�@S�@33@o@��@��@^5@-@J@��@x�@7L@%@ Ĝ@ �u@ A�@ b?���?�;d?���?�5??��-?�/?���?�I�?�1?��?�C�?�?�~�?��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AmoAm�Am�Am�Am�Am�Am�Am�Am�Am�AmoAm�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�Am�AlĜAlr�Ak��Ae��AY��AQ|�AJ�+A=�A* �A!\)AjA�AAn�A~�A��AK�A��A�A{A�A�
AdZA �A�PA�A=qAjA5?AO�AȴAffA1A\)A
��A	A	\)A	oA��AbA7LAA�A�-A�^AXA�A�+AM�AZAE�A-AA�hAK�A|�AO�AG�A I�@��T@��u@��@��@�7L@��R@�"�@�G�@��@��@�I�@�?}@�@�+@�dZ@�1@�%@�^5@�Ĝ@ꗍ@��@��
@�;d@�^5@��@�P@���@��@�z�@�@߅@�+@׶F@�ȴ@�X@���@���@Ӆ@Ұ!@���@�?}@�@��T@̛�@��
@ʗ�@ɡ�@ț�@�(�@�C�@�$�@��@���@��/@���@�=q@��@�
=@��7@���@�n�@��/@�C�@�p�@�(�@��R@��^@�(�@��@���@��u@�
=@�O�@�Q�@���@�v�@�V@��m@��@��@���@�bN@� �@��P@���@���@��@�I�@��F@��y@�$�@�X@���@�b@�C�@�V@���@���@�A�@��F@�K�@���@�v�@�$�@���@�x�@�/@�%@�Ĝ@��@�I�@�(�@��m@���@��P@�t�@�K�@��@��@�o@�@��@�ȴ@���@�v�@�V@�=q@�@��-@�/@�&�@�V@���@�Z@� �@� �@�b@� �@���@�C�@�@���@�~�@�ff@��@��7@��`@�r�@��@� �@���@�|�@�t�@�dZ@�;d@�"�@�"�@�;d@�C�@�K�@�"�@��y@��\@�-@���@���@�J@��@�-@�{@���@�hs@���@��9@��/@��/@��j@�Q�@�w@~�+@}�@}p�@|�/@|z�@{�F@z��@y�^@yG�@w��@v��@vȴ@v�R@u�@u�@t��@tj@s�m@r�!@q��@qG�@p1'@ol�@n��@nV@n@m?}@l�j@lZ@k�@j�@j=q@i7L@h��@hr�@g��@g+@fV@e@ep�@d�D@c�F@c"�@b~�@a��@a%@`r�@_��@_+@^V@]�T@]`B@\��@\(�@[t�@Z��@Z-@Y�7@XĜ@Xb@Wl�@V�@V{@U/@T�D@S�
@SS�@R��@RJ@Qhs@PbN@O�@N��@N�+@N$�@M�T@Mp�@L�@Lj@K�m@KS�@J��@JJ@Ix�@H�@G�@G+@F��@E@D��@D��@DI�@D�@C��@CdZ@D1@D(�@D(�@C��@B^5@A7L@@�@@bN@@Q�@?\)@?+@>��@>ȴ@>ff@=�@=?}@<Z@;dZ@:^5@:�@:-@97L@8�u@7�;@7;d@6v�@65?@5�-@5?}@4�j@4I�@3��@3t�@2��@2~�@2�@1�#@1hs@0�`@0�@0  @/|�@/�@.�R@.ff@-�@-`B@,�/@,z�@,9X@+�
@+dZ@*��@*=q@)��@)&�@(��@( �@'�@'K�@&��@&V@%��@%`B@%/@$�/@$9X@#�m@#��@#S�@#@"��@"M�@"J@!�#@!G�@ �9@ b@�P@
=@�+@�@��@`B@V@��@j@1@ƨ@�@o@��@^5@�@��@X@��@��@A�@�@�@;d@�@v�@$�@@p�@V@�@9X@��@��@C�@�H@��@M�@J@��@&�@�`@�9@bN@ �@�@|�@K�@
=@�R@v�@E�@�@��@?}@�/@��@I�@1@��@ƨ@dZ@@
�H@
��@
~�@
=q@	��@	��@	�7@	X@	�@�`@Ĝ@�@A�@ �@��@�P@K�@
=@�@v�@$�@��@�@�@��@�j@I�@(�@ƨ@��@�@S�@33@o@��@��@^5@-@J@��@x�@7L@%@ Ĝ@ �u@ A�@ b?���?�;d?���?�5??��-?�/?���?�I�?�1?��?�C�?�?�~�?��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB9XB9XB9XB9XB9XB9XB9XB9XB9XB9XB9XB8RB8RB8RB8RB8RB8RB8RB8RB8RB7LB7LB7LB6FB5?B5?B33B1'B.B+B$�B�B,BN�BT�B\)By�B�B�9B�9B�?B�LB��BƨBȴB��B�B�yB��B��B��B�B�fB�ZB�mB�sB�B��B��B��B��B  B��B��B��B��B  BBBB1BVB�B�B�B�B�B�B �B'�B'�B5?B@�B>wBF�BL�B[#BYB`BB�B�B�DB�bB��B�B�3B��B�B7LB��B�Bv�B��B�ZB.Bn�B�=B��BÖB�sB��BPB�B�B%�B/B1'B.B+B)�B,B1'B9XB@�BD�BG�BH�BG�BO�BQ�BW
BZBZBYB]/B]/B\)B]/B]/B\)B[#B[#BZBW
BVBVBVBS�BQ�BQ�BQ�BQ�BQ�BQ�BR�BR�BR�BR�BS�BT�BT�BT�BVBXBYBZB\)B^5B_;B_;B_;BaHBcTBdZBffBffBhsBjBk�Bm�Bn�Bp�Bs�Bv�By�B{�B}�B� B�B�B�%B�7B�=B�PB�bB�oB��B��B��B��B��B��B��B�B�B�'B�9B�?B�LB�RB�dB�qB�wB��BŢBȴB��B��B��B��B�
B�/B�;B�BB�TB�mB�B�B�B�B�B�B�B�B�B��B��B��B��B��BBB+BDBbBoB�B�B�B�B�B�B!�B(�B0!B33B5?B9XB:^B>wBB�BJ�BO�BS�BXB[#B^5BaHBdZBiyBm�Bn�Br�By�B|�B� B�B�1B�PB�bB�uB��B��B��B��B�B�B�9B�LB�^B�wB��BŢBȴB��B��B��B��B�B�/B�BB�NB�`B�yB�B�B�B�B��B��B��B��B	B	B	%B	
=B	JB	\B	oB	�B	�B	�B	�B	�B	 �B	#�B	%�B	'�B	+B	.B	0!B	2-B	49B	6FB	8RB	;dB	>wB	A�B	C�B	E�B	F�B	G�B	I�B	J�B	L�B	N�B	P�B	S�B	VB	XB	ZB	\)B	^5B	`BB	bNB	e`B	gmB	iyB	l�B	n�B	p�B	t�B	w�B	y�B	|�B	{�B	{�B	}�B	~�B	�B	�B	�B	�%B	�7B	�PB	�bB	�hB	�oB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�'B	�-B	�9B	�FB	�LB	�RB	�XB	�^B	�dB	�qB	�wB	�wB	�}B	��B	ÖB	ŢB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�/B	�5B	�5B	�;B	�HB	�NB	�ZB	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
1B
	7B

=B
DB
JB
PB
\B
\B
bB
hB
oB
{B
�B
�B
�B
�B
�B
�B
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
$�B
%�B
%�B
&�B
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
1'B
2-B
33B
49B
49B
5?B
6FB
7LB
8RB
9XB
:^B
;dB
<jB
<jB
=qB
?}B
?}B
@�B
A�B
A�B
B�B
B�B
B�B
C�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
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
R�B
S�B
S�B
T�B
T�B
VB
W
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BB�BB�BB�BB�BB�BB�BB�BB�BB�BA�BA�BA�B@�B?�B?�B=�B;�B8�B5wB/OB'B6zBYMB_pBf�B�PB�zB��B��B��B��B��B�!B�,B�JB�{B��BRBTBWB�B��B��B��B��B�"BGBMBVBmB
yBjBgBXBiB
yB�B�B�B�B�B#B"B#B�B!B'(B+AB2jB2mB?�BKBH�BQ'BWJBe�Bc�Bj�B��B��B��B��B�8B��B��B�\B$)BA�B�~B"2B�uB��B�B8�ByYB��B�|B�^B�=B	�BB#aB(B0�B9�B;�B8�B5�B4�B6�B;�BD'BKTBOlBR}BS�BR~BZ�B\�Ba�Bd�Bd�Bc�Bh BhBf�BhBg�Bf�Be�Be�Bd�Ba�B`�B`�B`�B^�B\�B\�B\�B\�B\�B\�B]�B]�B]�B]�B^�B_�B_�B_�B`�Bb�Bc�Bd�Bf�BiBjBj	BjBlBn!Bo+Bq4Bq3BsABuMBvSBxaByeB{sB~�B��B��B��B��B��B��B��B��B�B�B�#B�3B�@B�XB�cB�qB��B��B��B��B��B��B��B�B�B� B�'B�8B�EB�LB�_B�wBӉBՕBتB��B��B��B�B�B�B�*B�EB�WB�dB�pB�wB�vB�vB�|B�}B��B �B�B�B�B	�B�B�BBB;BKB!bB$vB%|B'�B(�B)�B,�B3�B; B>B@BD5BE>BISBMmBU�BZ�B^�Bb�BfBiBl*Bo:Bt[BxtBy{B}�B��B��B��B��B�B�4B�GB�YB�nB�~B��B��B��B�B� B�3B�GB�_B�rBЋBӜBְB��B��B��B�B�B�/B�9B�KB�cB�oB�vB��B��B��B	�B	�B		�B	�B	B	B	+B	:B	KB	^B	 pB	"}B	%�B	'�B	)�B	+�B	.�B	0�B	2�B	5�B	9B	;B	=B	?)B	A7B	CEB	FWB	IiB	L|B	N�B	P�B	Q�B	R�B	T�B	U�B	W�B	Y�B	[�B	^�B	`�B	cB	eB	gB	i*B	k5B	mDB	pRB	r`B	tkB	w~B	y�B	{�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�1B	�HB	�XB	�]B	�dB	�eB	�sB	�yB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�#B	�'B	�3B	�AB	�EB	�IB	�RB	�XB	�`B	�kB	�oB	�rB	�wB	̅B	ΒB	НB	ѡB	ҧB	ԵB	ջB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�+B	�4B	�3B	�7B	�GB	�KB	�VB	�_B	�jB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
�B
�B
	�B

�B
B
B
B
B
!B
*B
0B
8B
=B
DB
JB
QB
\B
\B
bB
eB
rB
}B
 �B
!�B
"�B
"�B
#�B
%�B
%�B
&�B
'�B
(�B
(�B
)�B
+�B
,�B
-�B
.�B
/�B
0�B
0�B
1�B
2�B
3�B
4�B
5 B
6B
7	B
8B
8B
9B
:B
;#B
;B
<)B
<*B
=1B
>4B
?=B
?;B
@AB
AHB
BNB
CWB
D[B
EaB
FgB
GnB
GqB
HtB
J�B
J}B
K�B
L�B
L�B
M�B
M�B
M�B
N�B
O�B
P�B
P�B
Q�B
Q�B
R�B
S�B
T�B
U�B
U�B
V�B
W�B
X�B
X�B
Y�B
Z�B
[�B
[�B
\�B
]�B
^�B
^�B
`B
`B
aB
b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9998809, +/- 2.681617e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9999451, +/- 1.918256e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=1.000281, +/- 1.307435e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=1.000281, +/- 1.308886e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 08-Jan-2018 15:44:30                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 01-Oct-2018 14:09:38                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2018) statistical recommendation with CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 18-Feb-2021 17:03:58                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 06-May-2021 12:14:21                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201801081825032018010818250320180108182503201810021519372018100215193720181002151937202102181746132021021817461320210218174613202105061333422021050613334220210506133342ME  JVFM    1.0                                                                 20151005000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20151005000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20210506133342  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20151005000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20151005000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108182503  QCCV                G�O�G�O�G�O�                ME  ARSQOW  2.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20181002151937  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210218174613  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210506133342  QCCV                G�O�G�O�G�O�                