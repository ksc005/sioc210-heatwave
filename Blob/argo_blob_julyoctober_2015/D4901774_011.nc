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
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20180108102158  20210506183657  4901774 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901774_9975_TE                 2C+ D   NOVA                            190                             n/a                             865 @�y���I�1   @�y���I�@G�    �a�`   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @���A   A��A   A0  AA��AP  A`  Ap  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  B   BffB  B  B  B  B  B  B   B$  B(  B,  B0  B4ffB8  B<  B@  BD  BH  BL  BPffBT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B��B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%�C'� C)�fC,� C/  C1� C4  C6� C9�C;� C>  C@��CC  CE� CG�fCJffCM  CO� CR  CT� CW  CY��C\  C^� Ca  Cc� Cf  Ch��Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C���C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�s3C�� C�  C�@ C�� C���C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C��C�L�Cٌ�C�� C�  C�L�Cހ C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C��C�� C�  D � D  D@ D� D� D  DFfD	� D
� D  D@ D� D� D  D@ D� D� D  D@ D� D� D  D@ D� D�fD   D!@ D"� D#� D%  D&@ D'� D(�fD*fD+@ D,� D-� D.��D09�D1y�D2� D4  D59�D6y�D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF�fDHfDIFfDJ� DK� DM  DN9�DO� DP� DR  DS@ DT�fDU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� De��Dg@ Dh� Di�fDk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds�fDufDv@ Dw� Dx��Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�3D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D��3D�� D��D�� D�` D���D���D�<�D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  Dà D�@ D�� D�|�D��D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D���D�|�D��D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�3Dܠ D�@ D��3Dހ D�  D�� D�` D�  D� D�@ D���D� D�  D�� D�c3D�  D��D�@ D��3D� D�  D��3D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D�|�D�  D�� D�\�D���D�� D�@ D�� D�� D�#3D�� D�` D�  D��3D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @ff@@  @�  @�  @�  @���A   A��A   A0  AA��AP  A`  Ap  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  B   BffB  B  B  B  B  B  B   B$  B(  B,  B0  B4ffB8  B<  B@  BD  BH  BL  BPffBT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B��B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%�C'� C)�fC,� C/  C1� C4  C6� C9�C;� C>  C@��CC  CE� CG�fCJffCM  CO� CR  CT� CW  CY��C\  C^� Ca  Cc� Cf  Ch��Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C���C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�s3C�� C�  C�@ C�� C���C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C��C�L�Cٌ�C�� C�  C�L�Cހ C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C��C�� C�  D � D  D@ D� D� D  DFfD	� D
� D  D@ D� D� D  D@ D� D� D  D@ D� D� D  D@ D� D�fD   D!@ D"� D#� D%  D&@ D'� D(�fD*fD+@ D,� D-� D.��D09�D1y�D2� D4  D59�D6y�D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF�fDHfDIFfDJ� DK� DM  DN9�DO� DP� DR  DS@ DT�fDU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� De��Dg@ Dh� Di�fDk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds�fDufDv@ Dw� Dx��Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�3D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D��3D�� D��D�� D�` D���D���D�<�D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  Dà D�@ D�� D�|�D��D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D���D�|�D��D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�3Dܠ D�@ D��3Dހ D�  D�� D�` D�  D� D�@ D���D� D�  D�� D�c3D�  D��D�@ D��3D� D�  D��3D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D�|�D�  D�� D�\�D���D�� D�@ D�� D�� D�#3D�� D�` D�  D��3D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A[��A[��A[�hA[�hA[�hA[�hA[�PA[�7A[�PA[�hA[��A[�hA[��A[��A[��A[��A[��A[��A[��A[��A[��A[�hA[�hA[�7A[�7A[�7A[��A[��A[�hA[�A[�A[|�A[p�A[XA[;dA["�AYx�AUAN5?AHJA<�\A)7LA ��AQ�A��A�HAAA=qAG�AXA��Al�AO�A�A�`An�AXAĜAbNA�-AM�A��A&�A
ffA
A	��A	XA�DA\)A�`Az�AJA��A33A�A�TA^5A��A�TA`BAC�A  @�1'@�l�@���@�+@�ff@�@��@�9X@�`B@��u@�@�\)@�bN@�Q�@�{@�j@��@�-@�7L@�@�ȴ@��@�?}@�Q�@�P@�h@�/@�z�@�9X@�@��@���@�G�@�S�@��@�Q�@߮@�o@���@�Ĝ@��@�V@�A�@ו�@��@�A�@�t�@�E�@�7L@�j@�+@͑h@̣�@��y@Ȭ@ǝ�@�E�@�Ĝ@�^5@�Z@�;d@�ff@�/@���@��\@�hs@�z�@���@���@�&�@���@�  @�\)@���@�&�@�9X@��@���@���@�&�@��w@��\@��@�%@�  @��\@���@�bN@�\)@���@�-@��`@���@���@�`B@�9X@��R@���@�%@���@�o@�^5@��^@���@�(�@�\)@���@��+@�E�@���@��h@�%@�r�@���@�33@���@���@�@���@�O�@��@��D@�A�@��;@�|�@�"�@��@��\@�^5@�{@���@��-@�7L@�&�@��`@��@��/@��@� �@�  @�Z@��j@��@��/@���@�z�@�Q�@�9X@�  @�ƨ@�ƨ@���@�l�@��y@��\@�V@�M�@�v�@�ff@��@���@���@�`B@��/@��@�r�@�(�@���@��
@���@�l�@���@���@���@��\@�V@�=q@���@�V@��@��D@�@�  @��9@���@��@}�@~��@~��@~$�@}`B@|9X@z��@y7L@xQ�@w��@w+@v�+@v@u�@t�j@s��@r�H@r=q@q��@q%@p�9@p1'@o�P@o+@nE�@m�-@l�@lz�@k�m@kS�@j�!@j^5@ix�@h��@hb@gK�@f�+@e�-@e/@d��@c�@b�@bn�@a�^@`�`@`1'@_�@_|�@^�@]��@]V@\9X@[t�@Z�!@Y�#@X��@Xr�@XQ�@W�@V�@VV@UV@T��@Tj@S��@R��@Q�@P�`@PQ�@O�P@N�y@N$�@M�@MV@L9X@K�F@K@JM�@I�^@IX@HbN@G��@F��@G
=@F�+@F5?@EO�@Dz�@C��@D�@C�F@C33@B�H@B^5@BJ@B-@BM�@A�@AX@@A�@?K�@>�R@>@=V@<(�@;�F@;o@:�\@:�@:�H@;S�@:n�@9%@8Q�@7|�@6ȴ@6{@5?}@4��@4z�@3�m@3"�@2M�@1�@1x�@17L@0��@0�u@0A�@0b@/�w@/;d@.�+@.E�@-`B@-?}@,�@,�@+��@+C�@*��@*M�@)�@)G�@(Ĝ@(Q�@(  @'�@';d@&ȴ@&ff@%�@%p�@$��@$I�@$�@#ƨ@#C�@"�!@"^5@!��@!��@!7L@ �9@ A�@ b@�w@l�@�@�R@$�@�-@`B@V@�j@�D@(�@�F@dZ@@��@=q@�#@��@G�@�`@r�@ �@�w@|�@�@ȴ@v�@{@�-@?}@�@�D@Z@��@��@t�@33@�@�\@=q@J@�#@�7@X@�@�`@�u@bN@A�@b@�;@�P@+@ȴ@ff@@��@�@?}@V@��@j@�@ƨ@�@33@
�@
��@
=q@	�^@	x�@	&�@��@�9@�@1'@  @��@\)@�@�y@�R@�+@V@$�@�@�-@`B@/@�@��@Z@9X@�m@ƨ@��@C�@o@�@��@n�@M�@-@J@�@�^@��@�7@G�@7L@ ��@ Ĝ@ �u@ Q�@  �?��;?�|�?�;d?��?���?�V?�{?���?�O�?�V?��?�(�?�ƨ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A[��A[��A[�hA[�hA[�hA[�hA[�PA[�7A[�PA[�hA[��A[�hA[��A[��A[��A[��A[��A[��A[��A[��A[��A[�hA[�hA[�7A[�7A[�7A[��A[��A[�hA[�A[�A[|�A[p�A[XA[;dA["�AYx�AUAN5?AHJA<�\A)7LA ��AQ�A��A�HAAA=qAG�AXA��Al�AO�A�A�`An�AXAĜAbNA�-AM�A��A&�A
ffA
A	��A	XA�DA\)A�`Az�AJA��A33A�A�TA^5A��A�TA`BAC�A  @�1'@�l�@���@�+@�ff@�@��@�9X@�`B@��u@�@�\)@�bN@�Q�@�{@�j@��@�-@�7L@�@�ȴ@��@�?}@�Q�@�P@�h@�/@�z�@�9X@�@��@���@�G�@�S�@��@�Q�@߮@�o@���@�Ĝ@��@�V@�A�@ו�@��@�A�@�t�@�E�@�7L@�j@�+@͑h@̣�@��y@Ȭ@ǝ�@�E�@�Ĝ@�^5@�Z@�;d@�ff@�/@���@��\@�hs@�z�@���@���@�&�@���@�  @�\)@���@�&�@�9X@��@���@���@�&�@��w@��\@��@�%@�  @��\@���@�bN@�\)@���@�-@��`@���@���@�`B@�9X@��R@���@�%@���@�o@�^5@��^@���@�(�@�\)@���@��+@�E�@���@��h@�%@�r�@���@�33@���@���@�@���@�O�@��@��D@�A�@��;@�|�@�"�@��@��\@�^5@�{@���@��-@�7L@�&�@��`@��@��/@��@� �@�  @�Z@��j@��@��/@���@�z�@�Q�@�9X@�  @�ƨ@�ƨ@���@�l�@��y@��\@�V@�M�@�v�@�ff@��@���@���@�`B@��/@��@�r�@�(�@���@��
@���@�l�@���@���@���@��\@�V@�=q@���@�V@��@��D@�@�  @��9@���@��@}�@~��@~��@~$�@}`B@|9X@z��@y7L@xQ�@w��@w+@v�+@v@u�@t�j@s��@r�H@r=q@q��@q%@p�9@p1'@o�P@o+@nE�@m�-@l�@lz�@k�m@kS�@j�!@j^5@ix�@h��@hb@gK�@f�+@e�-@e/@d��@c�@b�@bn�@a�^@`�`@`1'@_�@_|�@^�@]��@]V@\9X@[t�@Z�!@Y�#@X��@Xr�@XQ�@W�@V�@VV@UV@T��@Tj@S��@R��@Q�@P�`@PQ�@O�P@N�y@N$�@M�@MV@L9X@K�F@K@JM�@I�^@IX@HbN@G��@F��@G
=@F�+@F5?@EO�@Dz�@C��@D�@C�F@C33@B�H@B^5@BJ@B-@BM�@A�@AX@@A�@?K�@>�R@>@=V@<(�@;�F@;o@:�\@:�@:�H@;S�@:n�@9%@8Q�@7|�@6ȴ@6{@5?}@4��@4z�@3�m@3"�@2M�@1�@1x�@17L@0��@0�u@0A�@0b@/�w@/;d@.�+@.E�@-`B@-?}@,�@,�@+��@+C�@*��@*M�@)�@)G�@(Ĝ@(Q�@(  @'�@';d@&ȴ@&ff@%�@%p�@$��@$I�@$�@#ƨ@#C�@"�!@"^5@!��@!��@!7L@ �9@ A�@ b@�w@l�@�@�R@$�@�-@`B@V@�j@�D@(�@�F@dZ@@��@=q@�#@��@G�@�`@r�@ �@�w@|�@�@ȴ@v�@{@�-@?}@�@�D@Z@��@��@t�@33@�@�\@=q@J@�#@�7@X@�@�`@�u@bN@A�@b@�;@�P@+@ȴ@ff@@��@�@?}@V@��@j@�@ƨ@�@33@
�@
��@
=q@	�^@	x�@	&�@��@�9@�@1'@  @��@\)@�@�y@�R@�+@V@$�@�@�-@`B@/@�@��@Z@9X@�m@ƨ@��@C�@o@�@��@n�@M�@-@J@�@�^@��@�7@G�@7L@ ��@ Ĝ@ �u@ Q�@  �?��;?�|�?�;d?��?���?�V?�{?���?�O�?�V?��?�(�?�ƨ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB&�B&�B'�B&�B&�B&�B&�B'�B'�B'�B&�B&�B&�B&�B&�B&�B&�B&�B&�B&�B&�B$�B%�B%�B%�B%�B$�B$�B#�B"�B!�B�B�B�B�BPB1B	7B�B'�BS�B�'B��B�#B�NB�TBB49B49B9XB:^B5?B2-B0!B0!B0!B6FB<jB<jB=qB?}BD�BF�BI�BK�BN�BQ�BT�BZB\)B^5BdZBr�Bt�By�By�B�B��B�B�B�-BÖB�qB�B��B�RB��B��B�B�BO�B}�B��B�9B��B��B#�BB�Bl�B��B�mBoB7LBgmB�+B�B�^BÖB�
B�B��BDB�B �B(�B+B,B/B1'B9XB?}BF�BJ�BK�BS�BW
BVBT�BT�BT�BVBW
BW
BW
BW
BVBVBVBS�BS�BQ�BP�BO�BQ�BR�BR�BQ�BQ�BR�BS�BS�BVBVBVBVBT�BVBW
BXBXBXBXBXBYBZBZBZB[#B]/B\)B]/B]/B^5B^5B_;B_;B`BBaHBcTBe`Be`BffBiyBjBk�Bm�Bo�Bp�Br�Bt�Bu�Bu�Bx�Bx�Bz�B|�B�B�B�B�B�1B�7B�DB�PB�VB�bB�oB��B��B��B��B��B��B�B�B�'B�9B�^B�}B��BĜBŢBɺB��B�B�B�#B�;B�HB�TB�fB�mB�B�B�B�B��B��B��B��BBB%B%B1B	7B	7BDBVBbB{B�B�B�B�B�B�B"�B'�B.B1'B5?B<jB@�BD�BJ�BQ�BW
BZB]/BbNBgmBm�Bq�Bt�By�B~�B�B�+B�DB�\B�oB��B��B��B��B��B��B�B�-B�FB�^B�wB��BÖBȴB��B��B��B�B�
B�B�/B�BB�`B�yB�B�B�B�B��B��B��B	  B	B	B	%B		7B	VB	hB	{B	�B	�B	�B	 �B	"�B	"�B	$�B	'�B	)�B	.B	0!B	0!B	33B	6FB	9XB	<jB	>wB	A�B	C�B	F�B	H�B	I�B	M�B	N�B	Q�B	S�B	VB	XB	\)B	_;B	aHB	e`B	hsB	jB	l�B	m�B	q�B	u�B	x�B	y�B	{�B	}�B	�B	�B	�%B	�1B	�7B	�=B	�DB	�DB	�JB	�\B	�bB	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�-B	�3B	�9B	�?B	�LB	�XB	�^B	�dB	�jB	�qB	�wB	��B	��B	B	ÖB	ĜB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
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
VB
\B
bB
hB
hB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
#�B
#�B
$�B
&�B
&�B
'�B
(�B
)�B
+B
-B
.B
/B
0!B
0!B
1'B
2-B
33B
49B
5?B
6FB
6FB
7LB
7LB
8RB
9XB
:^B
:^B
<jB
<jB
=qB
>wB
?}B
?}B
@�B
A�B
B�B
B�B
C�B
D�B
E�B
F�B
G�B
H�B
H�B
I�B
J�B
J�B
K�B
L�B
M�B
N�B
O�B
O�B
P�B
Q�B
Q�B
R�B
S�B
S�B
T�B
VB
VB
W
B
XB
XB
YB
ZB
Z11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B/cB/dB0iB/cB/cB/dB/dB0iB0jB0iB/cB/bB/cB/aB/cB/bB/aB/cB/cB/bB/dB-VB.[B.^B.\B._B-VB-YB,QB+MB*EB(8B'3B$ BB�B�B�B(7B0gB\rB��B�XB�B��B��B
�B<�B<�BA�BB�B=�B:�B8�B8�B8�B>�BD�BD�BE�BHBM BO.BR?BTNBW`BZrB]�Bb�Bd�Bf�Bl�B{9B}BB�dB�fB��B�B��B��B��B�"B��B��B�sB��B�B܅B�'B  BXvB��B�NB��B�^B�B,zBK4Bu2B�7B�B#B@Bp(B��B��B�B�SB��B�FB�B	B!YB)�B1�B3�B4�B7�B9�BBBHFBOrBS�BT�B\�B_�B^�B]�B]�B]�B^�B_�B_�B_�B_�B^�B^�B^�B\�B\�BZ�BY�BX�BZ�B[�B[�BZ�BZ�B[�B\�B\�B^�B^�B^�B^�B]�B^�B_�B`�B`�B`�B`�B`�Ba�Bb�Bb�Bb�Bc�Be�Bd�Be�Be�Bf�Bf�Bg�Bh Bi	BjBlBn&Bn&Bo.Br=BsGBtKBvWBxbBykB{uB}�B~�B~�B��B��B��B��B��B��B��B��B��B��B�B�B�B�)B�9B�KB�ZB��B��B��B��B��B��B��B�B�)B�IB�SB�hB�mB҄BجB��B��B��B�B�B�#B�4B�;B�MB�eB�rB�}B��B�B�B�B
�B�B�B�B�BBBB$B1BMBRB ]B#mB&�B&�B(�B+�B0�B6�B9�B>BE9BITBMnBS�BZ�B_�Bb�BfBk#BpBBvhBz�B}�B��B��B��B�B�B�3B�GB�gB�xB��B��B��B��B��B�	B�B�7B�OB�eB�rBяBԤBعB��B��B��B��B�B�B�=B�UB�`B�uB��B��B��B	�B	�B	�B	
�B	�B	B	B	5B	GB	[B	 nB	#�B	%�B	)�B	+�B	+�B	-�B	0�B	2�B	6�B	9B	9B	<B	?&B	B:B	EPB	GZB	JlB	LxB	O�B	Q�B	R�B	V�B	W�B	Z�B	\�B	^�B	`�B	eB	hB	j,B	nFB	qYB	seB	upB	vuB	z�B	~�B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�%B	�,B	�+B	�0B	�CB	�JB	�PB	�VB	�^B	�kB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�B	�"B	�)B	�6B	�AB	�FB	�OB	�TB	�[B	�`B	�oB	�rB	�yB	�~B	̈́B	ϓB	ЙB	ҤB	өB	նB	־B	־B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�"B	�(B	�,B	�8B	�>B	�DB	�LB	�QB	�WB	�_B	�kB	�xB	�}B	�~B	��B	��B	��B	��B	��B	��B	��B	��B
�B
�B
�B
�B
�B
�B
�B
�B
	�B

�B
�B
B
B
B
B
&B
+B
1B
9B
=B
BB
JB
RB
QB
SB
[B
cB
aB
iB
oB
tB
vB
 zB
 }B
!B
"�B
$�B
%�B
&�B
'�B
(�B
)�B
*�B
*�B
,�B
,�B
-�B
/�B
/�B
0�B
1�B
2�B
3�B
5�B
7B
8B
9B
9B
:B
;B
<!B
='B
>1B
?6B
?5B
@=B
@<B
ADB
BHB
CPB
CNB
EZB
E\B
FbB
GfB
HoB
HmB
ItB
JzB
K�B
K~B
L�B
M�B
N�B
O�B
P�B
Q�B
Q�B
R�B
S�B
S�B
T�B
U�B
V�B
W�B
X�B
X�B
Y�B
Z�B
Z�B
[�B
\�B
\�B
]�B
^�B
^�B
_�B
aB
aB
b	B
cB
c11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9998766, +/- 2.470893e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9999304, +/- 1.738968e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=1.000228, +/- 1.278623e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=1.000228, +/- 1.272876e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 08-Jan-2018 15:44:30                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 01-Oct-2018 14:09:38                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2018) statistical recommendation with CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 18-Feb-2021 17:03:58                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 06-May-2021 12:14:21                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201801081825032018010818250320180108182503201810021519372018100215193720181002151937202102181746132021021817461320210218174613202105061333422021050613334220210506133342ME  JVFM    1.0                                                                 20151025000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20151025000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20210506133342  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20151025000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20151025000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108182503  QCCV                G�O�G�O�G�O�                ME  ARSQOW  2.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20181002151937  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210218174613  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210506133342  QCCV                G�O�G�O�G�O�                