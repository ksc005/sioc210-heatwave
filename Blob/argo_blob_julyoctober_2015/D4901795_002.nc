CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  2   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T15:22:00Z creation      
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
_FillValue                  8  �    HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  8  �8   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  8  �p   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  8  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �`   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  8  �$   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �\   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       8  �<   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       8  �t   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      8  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20180108102200  20180109170555  4901795 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901795_9994_TE                 2C+ D   NOVA                            211                             n/a                             865 @�cwwww1   @�cwwww@G�Ơ   �b+    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@Fff@�  @�  @�  @�  A   A  A   A1��A@  ANffA^ffAp  A�  A�33A�33A�  A�  A���A�  A�33A�33A�  A�  A�  A�  A�  A�  A�33B   B  B  B  B  B  BffB  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  C  C��C�C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@ffCC  CE� CG�fCJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr��Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�33Cʀ C�� C�  C�@ Cπ Cг3C��3C�@ CԌ�C�� C�  C�@ Cٌ�C���C�  C�33Cހ C�� C�  C�@ C�s3C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D �fD  D@ D� D� D  D@ D	�fD
� D  D@ Dy�D��D  DFfD� D� DfD@ D� D�fD  D9�D� D� D   D!@ D"� D#� D%  D&@ D'�fD(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DB��DD@ DE�fDF�fDHfDI@ DJ� DK� DM  DN@ DO� DP� DR  DSFfDT� DU� DW  DX9�DYy�DZ��D\  D]@ D^� D_� DafDb@ Dc� Dd�fDf  Dg@ Dh� Di� Dk  Dl@ Dm� Dn�fDp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�C3D��3D��3D�  D���D�` D�  D�� D�C3D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D��3D�#3D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�  D��3D�` D�  D��3D�C3D�� D�|�D�  D�� D�` D�  D��3D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�3Dà D�@ D�� DŃ3D��D�� D�` D�  DȠ D�<�D�� Dʀ D�  D�� D�\�D�  D͠ D�@ D�� D�|�D�  D�� D�` D�  DҠ D�@ D��3DԀ D�  Dռ�D�\�D�  Dנ D�@ D�� Dـ D�  D�� D�` D���Dܜ�D�@ D�� Dހ D�  D�� D�` D�3D� D�@ D�� D� D�  D��3D�c3D�  D�3D�@ D�� D�3D�  D�� D�` D�  D� D�I�D��3D� D�  D�� D�` D���D� D�C3D�� D� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @ff@Fff@�  @�  @�  @�  A   A  A   A1��A@  ANffA^ffAp  A�  A�33A�33A�  A�  A���A�  A�33A�33A�  A�  A�  A�  A�  A�  A�33B   B  B  B  B  B  BffB  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  C  C��C�C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@ffCC  CE� CG�fCJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr��Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�33Cʀ C�� C�  C�@ Cπ Cг3C��3C�@ CԌ�C�� C�  C�@ Cٌ�C���C�  C�33Cހ C�� C�  C�@ C�s3C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D �fD  D@ D� D� D  D@ D	�fD
� D  D@ Dy�D��D  DFfD� D� DfD@ D� D�fD  D9�D� D� D   D!@ D"� D#� D%  D&@ D'�fD(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DB��DD@ DE�fDF�fDHfDI@ DJ� DK� DM  DN@ DO� DP� DR  DSFfDT� DU� DW  DX9�DYy�DZ��D\  D]@ D^� D_� DafDb@ Dc� Dd�fDf  Dg@ Dh� Di� Dk  Dl@ Dm� Dn�fDp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�C3D��3D��3D�  D���D�` D�  D�� D�C3D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D��3D�#3D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�  D��3D�` D�  D��3D�C3D�� D�|�D�  D�� D�` D�  D��3D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�3Dà D�@ D�� DŃ3D��D�� D�` D�  DȠ D�<�D�� Dʀ D�  D�� D�\�D�  D͠ D�@ D�� D�|�D�  D�� D�` D�  DҠ D�@ D��3DԀ D�  Dռ�D�\�D�  Dנ D�@ D�� Dـ D�  D�� D�` D���Dܜ�D�@ D�� Dހ D�  D�� D�` D�3D� D�@ D�� D� D�  D��3D�c3D�  D�3D�@ D�� D�3D�  D�� D�` D�  D� D�I�D��3D� D�  D�� D�` D���D� D�C3D�� D� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Al��Al��Al��AmAmAmAmAm%Am%Am
=Am
=Am
=Am
=Am
=Al��Al�yAl�!Al5?Ak;dAkoAj�Aj{A`�AVbNAPr�AJ�AF(�AA��A>��A=?}A<��A;`BA8�jA5�PA0��A-��A,A*�uA&��A$��A"��A!dZA  �AO�A��Az�A\)A33A��A��A�A��A�A�mA�uA��A�A{A%AbA�7A
�HA
1'A	��A	hsA�A�`Av�A�#AO�A�+A�HA�A�A�hA �@���@���@�7L@��@��@��y@�^@��@��@��/@@�t�@�9X@��/@�C�@���@��y@�C�@@�@�|�@�\)@@��@�z�@�1@�%@�@��;@� �@��
@�+@��!@�M�@���@�&�@��@�Ĝ@���@�r�@��
@�@�Z@���@�|�@��H@�@��@�l�@�@�I�@�@�7@� �@��@⟾@�?}@��@���@ܛ�@���@�p�@׍P@�-@�@�z�@��y@�%@�1'@���@�/@� �@�$�@ȼj@�ƨ@��#@�A�@��@�x�@�Q�@���@��^@�(�@�S�@�E�@���@��@�^5@�t�@�$�@��`@��P@���@��@�C�@���@��#@��j@���@�v�@���@��;@��@�$�@��/@���@�\)@�
=@�M�@��-@���@��j@���@�ƨ@�ȴ@���@��9@���@��H@�V@���@���@�%@�  @�S�@���@��\@�@�x�@���@�  @�K�@���@�J@���@�?}@���@�I�@��@��@�"�@��\@�-@��#@��7@�`B@�/@���@��9@�z�@� �@��m@��w@�|�@�;d@��!@�@���@��@�hs@�O�@�7L@��@���@���@��9@��D@�bN@�9X@�b@���@��;@��@��P@�dZ@�S�@�+@�
=@��@��\@�M�@�-@��@���@���@�`B@���@��9@�I�@�  @|�@+@~V@|��@{��@{o@z-@yX@y%@x��@x�@w�@w��@w+@v�R@u�T@u`B@t�j@tI�@s33@r�\@r-@qX@p�9@pA�@o��@n�R@nV@m�-@l��@lZ@k�
@ko@jM�@i��@h�u@g�@gK�@f�@f{@e��@d��@d�@cdZ@b��@a�#@aG�@`��@`bN@_�;@_K�@^ȴ@^V@]�-@\�@\z�@[�m@[C�@Z~�@Y�^@Y&�@X�@Xb@W|�@V��@V5?@U?}@T�D@S��@St�@R��@R�@Qx�@Q&�@P�9@P  @O��@O
=@NE�@M@L�@L9X@KdZ@J��@JM�@J�@I��@IG�@H��@H �@G�@GK�@G
=@Fȴ@F$�@E�-@EV@D9X@C33@B~�@A�@A7L@@�u@@b@?l�@>�@>ff@=�@=�@=V@<�/@<��@;��@;S�@:�@:n�@9x�@8�`@8�@8  @7�@7;d@6ȴ@6v�@5�@5V@4�@41@333@2��@2^5@2J@1�7@1&�@0�u@0b@/�P@/�@.��@.5?@-�@-�h@,��@,z�@,�@+��@+"�@*��@*�\@*M�@)��@)hs@)%@(�`@(�u@(A�@(b@'�P@&��@&��@&@%@%p�@%�@$�/@$Z@#��@#�@#@"�\@"=q@!��@!X@!�@ Ĝ@ �@ Q�@�@l�@�y@�+@$�@�T@�@��@��@9X@�m@��@C�@@~�@-@��@X@��@r�@b@��@��@K�@
=@ȴ@ff@{@��@�h@O�@�@��@j@�@��@�F@C�@�@�!@n�@�@��@�7@G�@�@��@�@ �@�w@��@\)@
=@�R@E�@$�@�-@`B@�@z�@9X@�
@dZ@
�@
��@
~�@
�@	��@	hs@	%@�@Q�@  @��@�P@\)@+@��@��@E�@�T@��@p�@/@�j@�D@9X@��@ƨ@�@"�@�@��@�\@~�@J@�#@�^@�7@G�@ �`@ ��@ r�@ A�@  �?��w?�;d?�5??��?��-?�/?��?�I�?�1?��?�dZ?�?���?�^51111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Al��Al��Al��AmAmAmAmAm%Am%Am
=Am
=Am
=Am
=Am
=Al��Al�yAl�!Al5?Ak;dAkoAj�Aj{A`�AVbNAPr�AJ�AF(�AA��A>��A=?}A<��A;`BA8�jA5�PA0��A-��A,A*�uA&��A$��A"��A!dZA  �AO�A��Az�A\)A33A��A��A�A��A�A�mA�uA��A�A{A%AbA�7A
�HA
1'A	��A	hsA�A�`Av�A�#AO�A�+A�HA�A�A�hA �@���@���@�7L@��@��@��y@�^@��@��@��/@@�t�@�9X@��/@�C�@���@��y@�C�@@�@�|�@�\)@@��@�z�@�1@�%@�@��;@� �@��
@�+@��!@�M�@���@�&�@��@�Ĝ@���@�r�@��
@�@�Z@���@�|�@��H@�@��@�l�@�@�I�@�@�7@� �@��@⟾@�?}@��@���@ܛ�@���@�p�@׍P@�-@�@�z�@��y@�%@�1'@���@�/@� �@�$�@ȼj@�ƨ@��#@�A�@��@�x�@�Q�@���@��^@�(�@�S�@�E�@���@��@�^5@�t�@�$�@��`@��P@���@��@�C�@���@��#@��j@���@�v�@���@��;@��@�$�@��/@���@�\)@�
=@�M�@��-@���@��j@���@�ƨ@�ȴ@���@��9@���@��H@�V@���@���@�%@�  @�S�@���@��\@�@�x�@���@�  @�K�@���@�J@���@�?}@���@�I�@��@��@�"�@��\@�-@��#@��7@�`B@�/@���@��9@�z�@� �@��m@��w@�|�@�;d@��!@�@���@��@�hs@�O�@�7L@��@���@���@��9@��D@�bN@�9X@�b@���@��;@��@��P@�dZ@�S�@�+@�
=@��@��\@�M�@�-@��@���@���@�`B@���@��9@�I�@�  @|�@+@~V@|��@{��@{o@z-@yX@y%@x��@x�@w�@w��@w+@v�R@u�T@u`B@t�j@tI�@s33@r�\@r-@qX@p�9@pA�@o��@n�R@nV@m�-@l��@lZ@k�
@ko@jM�@i��@h�u@g�@gK�@f�@f{@e��@d��@d�@cdZ@b��@a�#@aG�@`��@`bN@_�;@_K�@^ȴ@^V@]�-@\�@\z�@[�m@[C�@Z~�@Y�^@Y&�@X�@Xb@W|�@V��@V5?@U?}@T�D@S��@St�@R��@R�@Qx�@Q&�@P�9@P  @O��@O
=@NE�@M@L�@L9X@KdZ@J��@JM�@J�@I��@IG�@H��@H �@G�@GK�@G
=@Fȴ@F$�@E�-@EV@D9X@C33@B~�@A�@A7L@@�u@@b@?l�@>�@>ff@=�@=�@=V@<�/@<��@;��@;S�@:�@:n�@9x�@8�`@8�@8  @7�@7;d@6ȴ@6v�@5�@5V@4�@41@333@2��@2^5@2J@1�7@1&�@0�u@0b@/�P@/�@.��@.5?@-�@-�h@,��@,z�@,�@+��@+"�@*��@*�\@*M�@)��@)hs@)%@(�`@(�u@(A�@(b@'�P@&��@&��@&@%@%p�@%�@$�/@$Z@#��@#�@#@"�\@"=q@!��@!X@!�@ Ĝ@ �@ Q�@�@l�@�y@�+@$�@�T@�@��@��@9X@�m@��@C�@@~�@-@��@X@��@r�@b@��@��@K�@
=@ȴ@ff@{@��@�h@O�@�@��@j@�@��@�F@C�@�@�!@n�@�@��@�7@G�@�@��@�@ �@�w@��@\)@
=@�R@E�@$�@�-@`B@�@z�@9X@�
@dZ@
�@
��@
~�@
�@	��@	hs@	%@�@Q�@  @��@�P@\)@+@��@��@E�@�T@��@p�@/@�j@�D@9X@��@ƨ@�@"�@�@��@�\@~�@J@�#@�^@�7@G�@ �`@ ��@ r�@ A�@  �?��w?�;d?�5??��?��-?�/?��?�I�?�1?��?�dZ?�?���?�^51111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB2-B2-B2-B1'B1'B1'B1'B0!B0!B0!B0!B/B.B-B,B)�B'�B&�B"�B�B{B
=B1'B5?BC�BQ�BW
BbNBdZBZBW
BVB[#B\)Be`BffBdZBdZBm�Bn�Bm�Bm�Bm�Bm�Bt�B|�B|�B�DB�\B�hB�uB�uB��B��B�B��B�B�B�B��B��B�B�B�B�B�?B�XB�RB�^B�jB��BŢBȴB��BɺB��B��B��B��B��B��B��BƨBBBBƨBƨB��B�sB��BB	7BuB2-B<jBJ�BZBl�B�LB.Bl�B�3B�fBffB��B�^B��B�B.BM�Bs�B�1B��B�B�dB��B�yB��B%BuB�B)�B2-B8RB=qBF�BI�BL�BN�BO�BQ�BT�BW
BYBYB[#B[#B[#B[#BZBYBYBYBXBW
BYBYBYBZBYBXBXBW
BW
BW
BW
BVBT�BS�BS�BT�BT�BT�BT�BS�BS�BS�BS�BS�BT�BS�BS�BS�BS�BT�BVBT�BT�BVBXBXBYBZB[#B\)B^5B]/B_;B_;BaHBcTBdZBffBhsBiyBk�Bk�Bk�Bm�Bo�Br�Br�Bu�Bw�Bz�B{�B|�B� B�B�B�B�7B�DB�JB�\B�oB��B��B��B��B��B��B��B��B�B�'B�3B�3B�LB�qB�}B��BBŢBƨBǮBȴB��B��B��B�B�B�/B�NB�ZB�`B�yB�B�B��B��B��BB1BPBhBuB�B�B"�B,B2-B:^BC�BI�BO�BS�BYB_;BffBjBo�Bt�Bw�B}�B�B�1B�DB�VB�uB��B��B��B��B��B�B�!B�?B�XB�jB��BÖBŢBǮB��B��B��B��B�B�)B�BB�HB�ZB�mB�B�B�B�B��B��B��B��B	  B	B	B	%B	1B	
=B	JB	VB	bB	oB	{B	�B	�B	�B	�B	�B	!�B	#�B	%�B	(�B	,B	.B	0!B	2-B	6FB	8RB	:^B	;dB	=qB	?}B	A�B	C�B	E�B	H�B	J�B	M�B	N�B	P�B	Q�B	R�B	T�B	W
B	YB	[#B	]/B	^5B	aHB	cTB	e`B	gmB	iyB	l�B	n�B	p�B	r�B	u�B	v�B	x�B	z�B	|�B	~�B	� B	�B	�B	�B	�+B	�7B	�=B	�JB	�\B	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�9B	�FB	�RB	�^B	�dB	�jB	�qB	�}B	��B	B	ÖB	ŢB	ƨB	ǮB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�#B	�)B	�5B	�;B	�HB	�NB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
+B
1B

=B

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
�B
�B
�B
�B
�B
�B
�B
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
(�B
)�B
+B
+B
,B
-B
.B
/B
0!B
1'B
1'B
2-B
2-B
33B
33B
49B
5?B
5?B
6FB
7LB
8RB
9XB
9XB
;dB
;dB
<jB
<jB
=qB
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
F�B
F�B
G�B
H�B
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
Q�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B2-B2,B2-B1(B1'B1(B1'B0"B0"B0"B0"B/B.B-B,B)�B'�B&�B"�B�B|B
>B1'B5ABC�BQ�BWBbPBdYBZBW
BVB["B\(BebBfgBd\Bd[Bm�Bn�Bm�Bm�Bm�Bm�Bt�B|�B|�B�EB�^B�iB�wB�uB��B��B�B��B�B�B�B��B��B�B�B�
B�B�>B�XB�SB�]B�kB��BţBȴBʿBɺB��B��B��B��B��B��B��BƧBBBBƩBƧB��B�rB��BB	7BuB2.B<iBJ�BZBl�B�LB.Bl�B�2B�fBffB��B�\B��B�B.BM�Bs�B�1B��B�B�cB��B�zB��B'BvB�B)�B2.B8TB=pBF�BI�BL�BN�BO�BQ�BT�BW
BYBYB[B[$B[!B[$BZBYBYBYBXBWBYBYBYBZBYBXBXBW	BWBWBWBVBT�BS�BS�BT�BT�BT�BU BS�BS�BS�BS�BS�BT�BS�BS�BS�BS�BT�BVBT�BT�BVBXBXBYBZB[#B\'B^6B]0B_;B_<BaIBcVBdYBffBhsBizBk�Bk�Bk�Bm�Bo�Br�Br�Bu�Bw�Bz�B{�B|�B�B�B�B�B�6B�DB�IB�\B�pB��B��B��B��B��B��B��B��B�B�(B�4B�3B�KB�tB�}B��BBţBƨBǯBȴB��B��B��B�B�B�/B�PB�XB�aB�xB�B�B��B��B��BB2BPBiBtB�B�B"�B,B2,B:_BC�BI�BO�BS�BYB_;BfgBj~Bo�Bt�Bw�B}�B�B�1B�EB�UB�xB��B��B��B��B��B�B�!B�>B�YB�jB��BÖBŢBǯB��B��B��B��B�B�'B�AB�GB�[B�mB�B�B�B�B��B��B��B��B	  B	B	B	&B	/B	
;B	LB	WB	cB	oB	zB	�B	�B	�B	�B	�B	!�B	#�B	%�B	(�B	,	B	.B	0"B	20B	6HB	8PB	:_B	;eB	=rB	?~B	A�B	C�B	E�B	H�B	J�B	M�B	N�B	P�B	Q�B	R�B	U B	W
B	YB	[$B	]1B	^6B	aGB	cRB	e`B	goB	iwB	l�B	n�B	p�B	r�B	u�B	v�B	x�B	z�B	|�B	~�B	�B	�B	�B	� B	�,B	�8B	�=B	�HB	�\B	�oB	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	� B	�-B	�:B	�EB	�RB	�\B	�dB	�lB	�tB	�|B	��B	B	×B	ťB	ƨB	ǭB	ǮB	ɼB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	� B	�'B	�4B	�:B	�EB	�OB	�ZB	�\B	�gB	�lB	�qB	�wB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
$B
,B
/B

<B

>B
EB
LB
QB
VB
^B
aB
iB
nB
tB
zB
�B
�B
�B
�B
�B
�B
�B
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
(�B
)�B
+B
+B
,B
-B
.B
/B
0 B
1(B
1&B
2-B
2-B
33B
33B
48B
5=B
5>B
6HB
7JB
8SB
9XB
9YB
;cB
;eB
<iB
<kB
=rB
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
F�B
F�B
G�B
H�B
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
Q�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.22 dbar/year was detected.Pressure evaluation done on 08-Jan-2018 16:00:13                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201801082000212018010820002120180108200021  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQARGQARGQARGQARGQARGQARGQARGQ                    OW                                  1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                2015072700000020150727000000201507270000002015072700000020180108200021201801082000212018010820002120180108200021201801082000212018010820002120180108200021201801082000212018010820002120180108200021CR  QCF$UP  CR  QCP$QCCVCF  CF  CF  CF  CF  CF  CF  CF  RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�A�33B  B  B@  B\  B�  C  C  G�O�G�O�G�O�G�O�G�O�G�O�A�  B  B   BD  B`  B�  C��C� G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�                  00004000                                        000FFFCE                                                                                                                                                        