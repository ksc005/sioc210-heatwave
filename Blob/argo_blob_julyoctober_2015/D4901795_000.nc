CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
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
_FillValue                  8  �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  8  �\   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  8  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  8  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  8  �H   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       8  �`   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       8  ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      8  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �Argo profile    3.1 1.2 19500101000000  20180108102200  20180109170554  4901795 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL                A   ME  4901795_9999_TE                 2C+ D   NOVA                            211                             n/a                             865 @�^G��-�1   @�^G��-�@G�=    �a�`   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   BffB  B  B  B  B  B  B   B$  B(  B,  B0ffB4ffB8  B;��B@  BD  BH  BL  BP  BT  BXffB\  B_��Bc��Bh  Bl  Bp  Bt  BxffB|  B��B�  B�  B���B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  C�C��C�C	� C  C� C  C� C  C� C  C� C   C"� C%  C'��C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� C`�fCc� Cf�Ch��Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C��C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C��C�L�CԀ C�� C�  C�@ Cٌ�C�� C��C�@ Cހ C���C�  C�@ C��C���C�  C�@ C� C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�33C�� C�� C�  C�� C��3D � D  DFfD� D� D��D@ D	� D
� D  D@ D� D� D  D@ D�fD� D  D@ D� D� D  D@ D� D� D   D!FfD"� D#�fD%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2��D4  D5@ D6� D7� D9  D:@ D;� D<�fD>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DNFfDO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� DafDb@ Dc� Dd�fDf  Dg@ Dh� Di� Dk  Dl@ Dm�fDn�fDpfDqFfDr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D~��D�  D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D���D�\�D�  D�� D�@ D�� D��3D�  D�� D�` D�  D��3D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D���D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�3Dã3D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� D�|�D��D˼�D�\�D�  D͠ D�<�D���Dπ D�  D��3D�` D�  Dң3D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�C3D�� Dހ D�  D�� D�c3D�  D� D�@ D�� D� D�#3D�� D�c3D�  D� D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�\�D�  D�3D�C3D�� D� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�3D�� D�@ D��3D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @   @@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   BffB  B  B  B  B  B  B   B$  B(  B,  B0ffB4ffB8  B;��B@  BD  BH  BL  BP  BT  BXffB\  B_��Bc��Bh  Bl  Bp  Bt  BxffB|  B��B�  B�  B���B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  C�C��C�C	� C  C� C  C� C  C� C  C� C   C"� C%  C'��C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� C`�fCc� Cf�Ch��Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C��C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C��C�L�CԀ C�� C�  C�@ Cٌ�C�� C��C�@ Cހ C���C�  C�@ C��C���C�  C�@ C� C�� C�  C�@ C� C�� C�  C�L�C� C�� C�  C�33C�� C�� C�  C�� C��3D � D  DFfD� D� D��D@ D	� D
� D  D@ D� D� D  D@ D�fD� D  D@ D� D� D  D@ D� D� D   D!FfD"� D#�fD%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2��D4  D5@ D6� D7� D9  D:@ D;� D<�fD>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DNFfDO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� DafDb@ Dc� Dd�fDf  Dg@ Dh� Di� Dk  Dl@ Dm�fDn�fDpfDqFfDr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D~��D�  D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D���D�\�D�  D�� D�@ D�� D��3D�  D�� D�` D�  D��3D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D���D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�3Dã3D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� D�|�D��D˼�D�\�D�  D͠ D�<�D���Dπ D�  D��3D�` D�  Dң3D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�C3D�� Dހ D�  D�� D�c3D�  D� D�@ D�� D� D�#3D�� D�c3D�  D� D�C3D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�\�D�  D�3D�C3D�� D� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�3D�� D�@ D��3D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ao�Ao�Ao�Ao�An��An�Am�;Am�PAmC�Al��AkAd��A\�RA[
=AZ{AXv�AVZAU+AT��AS�AR�9AR  AQK�AP-AM��AK��AIl�AHM�AE�7A@(�A9��A25?A,JA)XA&�RA$I�A!��A   AS�A�!A��A�A�TAK�AȴA$�A��AdZAffAƨAC�A�A�uA{A��A�A��A-Al�A�A5?A;dAz�AXA
�A
�/A
�/A
�RA
v�A	�mA	XA1'A�A�^A�RAVA�#A\)A�AE�AƨAO�A"�A ��A n�@�ƨ@��!@�p�@�Z@��;@�"�@�hs@���@���@�V@�E�@��R@��y@��y@���@�  @�b@��@�
=@���@�ff@���@�G�@�A�@��
@��@��P@�5?@�ȴ@�dZ@���@��@���@��@�V@�r�@��;@�@��@�-@�V@�1'@�w@�(�@�b@��y@�^@�|�@�|�@�p�@��@�5?@׾w@�-@�&�@�z�@Դ9@�  @җ�@��@�z�@��H@�V@ə�@ǝ�@�=q@���@��;@Õ�@�Q�@�?}@���@�I�@�dZ@¸R@��^@��D@��@��R@��@�X@��@��@�V@���@��@�-@���@�
=@��@��h@���@��y@���@���@��
@��@�p�@��u@��@��^@��`@�A�@��@��@��+@�O�@��@���@�r�@��w@�33@��+@��@�`B@��P@���@���@��@���@�1'@�l�@��R@�@�%@�j@���@�+@��y@�ff@��@���@�p�@�/@���@�bN@���@�dZ@�+@���@�^5@��#@��-@�X@�Ĝ@�bN@�I�@�Q�@�r�@�bN@�A�@�1'@�  @���@�S�@���@��R@���@��\@�V@�@���@���@��h@�hs@�&�@���@���@���@���@��@���@�Z@��
@��P@�\)@��@�C�@�@���@�^5@�E�@�dZ@�O�@�O�@��@���@�b@��@K�@~�@|�@{�
@{33@|�@|�j@{��@{�F@{C�@z�\@y��@y7L@x�@w��@w+@v�@vV@u?}@t��@t1@s��@r�@r�@q&�@p1'@n��@nff@m��@mV@l9X@j��@i�^@i&�@hA�@g�P@f��@e�@e�@dj@c��@b��@a�^@a�@`1'@_�;@^�y@]�@\�@[��@[S�@Z��@Z=q@YX@X�u@W��@V�@V@UO�@T�j@T1@S�F@So@R~�@Q��@Q��@Q&�@PQ�@O�@O;d@O�@N��@M�h@L��@L9X@K�m@K"�@J�!@J~�@I�7@H�@G�@GK�@F��@F�+@F5?@E@E`B@EV@D9X@C�@C@B~�@A�#@Ahs@@�`@@Q�@?�@?
=@>�+@>@=`B@=�@<�j@<j@;ƨ@;S�@:�@:~�@:�@9�7@9�@8�9@8r�@7�@6��@6V@65?@6{@5��@5�h@5?}@4�D@3��@3��@3"�@2~�@2J@1�^@1x�@1&�@0�u@0  @/�P@/+@.��@.V@-�@-�h@-�@,�D@,�@+t�@*�H@*^5@)��@)hs@(��@(�@'�@'l�@'
=@&�y@&�R@&ff@&@%�h@%?}@$��@$�j@$I�@$1@#��@#"�@"�\@"-@!��@!&�@ Ĝ@ 1'@��@;d@�R@v�@$�@�T@��@/@��@Z@�
@t�@33@��@�\@��@�7@&�@��@��@Q�@�w@l�@��@�+@5?@�@�h@O�@�@�/@��@��@��@t�@o@��@��@~�@-@��@x�@�@%@�9@A�@�;@K�@�@��@5?@�h@?}@V@��@j@(�@�
@��@C�@
��@
�!@
n�@
=q@	�@	�^@	��@	7L@��@�u@bN@ �@�@�P@�@�y@��@5?@��@��@�@��@�j@�D@Z@�@�m@��@t�@33@o@@��@�\@M�@��@�#@��@x�@G�@%@ �9@ r�@  �?��w?�;d?��R?���?�p�?��?��?�I�?��?�ƨ?�dZ?���?��?��^?�7L11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Ao�Ao�Ao�Ao�An��An�Am�;Am�PAmC�Al��AkAd��A\�RA[
=AZ{AXv�AVZAU+AT��AS�AR�9AR  AQK�AP-AM��AK��AIl�AHM�AE�7A@(�A9��A25?A,JA)XA&�RA$I�A!��A   AS�A�!A��A�A�TAK�AȴA$�A��AdZAffAƨAC�A�A�uA{A��A�A��A-Al�A�A5?A;dAz�AXA
�A
�/A
�/A
�RA
v�A	�mA	XA1'A�A�^A�RAVA�#A\)A�AE�AƨAO�A"�A ��A n�@�ƨ@��!@�p�@�Z@��;@�"�@�hs@���@���@�V@�E�@��R@��y@��y@���@�  @�b@��@�
=@���@�ff@���@�G�@�A�@��
@��@��P@�5?@�ȴ@�dZ@���@��@���@��@�V@�r�@��;@�@��@�-@�V@�1'@�w@�(�@�b@��y@�^@�|�@�|�@�p�@��@�5?@׾w@�-@�&�@�z�@Դ9@�  @җ�@��@�z�@��H@�V@ə�@ǝ�@�=q@���@��;@Õ�@�Q�@�?}@���@�I�@�dZ@¸R@��^@��D@��@��R@��@�X@��@��@�V@���@��@�-@���@�
=@��@��h@���@��y@���@���@��
@��@�p�@��u@��@��^@��`@�A�@��@��@��+@�O�@��@���@�r�@��w@�33@��+@��@�`B@��P@���@���@��@���@�1'@�l�@��R@�@�%@�j@���@�+@��y@�ff@��@���@�p�@�/@���@�bN@���@�dZ@�+@���@�^5@��#@��-@�X@�Ĝ@�bN@�I�@�Q�@�r�@�bN@�A�@�1'@�  @���@�S�@���@��R@���@��\@�V@�@���@���@��h@�hs@�&�@���@���@���@���@��@���@�Z@��
@��P@�\)@��@�C�@�@���@�^5@�E�@�dZ@�O�@�O�@��@���@�b@��@K�@~�@|�@{�
@{33@|�@|�j@{��@{�F@{C�@z�\@y��@y7L@x�@w��@w+@v�@vV@u?}@t��@t1@s��@r�@r�@q&�@p1'@n��@nff@m��@mV@l9X@j��@i�^@i&�@hA�@g�P@f��@e�@e�@dj@c��@b��@a�^@a�@`1'@_�;@^�y@]�@\�@[��@[S�@Z��@Z=q@YX@X�u@W��@V�@V@UO�@T�j@T1@S�F@So@R~�@Q��@Q��@Q&�@PQ�@O�@O;d@O�@N��@M�h@L��@L9X@K�m@K"�@J�!@J~�@I�7@H�@G�@GK�@F��@F�+@F5?@E@E`B@EV@D9X@C�@C@B~�@A�#@Ahs@@�`@@Q�@?�@?
=@>�+@>@=`B@=�@<�j@<j@;ƨ@;S�@:�@:~�@:�@9�7@9�@8�9@8r�@7�@6��@6V@65?@6{@5��@5�h@5?}@4�D@3��@3��@3"�@2~�@2J@1�^@1x�@1&�@0�u@0  @/�P@/+@.��@.V@-�@-�h@-�@,�D@,�@+t�@*�H@*^5@)��@)hs@(��@(�@'�@'l�@'
=@&�y@&�R@&ff@&@%�h@%?}@$��@$�j@$I�@$1@#��@#"�@"�\@"-@!��@!&�@ Ĝ@ 1'@��@;d@�R@v�@$�@�T@��@/@��@Z@�
@t�@33@��@�\@��@�7@&�@��@��@Q�@�w@l�@��@�+@5?@�@�h@O�@�@�/@��@��@��@t�@o@��@��@~�@-@��@x�@�@%@�9@A�@�;@K�@�@��@5?@�h@?}@V@��@j@(�@�
@��@C�@
��@
�!@
n�@
=q@	�@	�^@	��@	7L@��@�u@bN@ �@�@�P@�@�y@��@5?@��@��@�@��@�j@�D@Z@�@�m@��@t�@33@o@@��@�\@M�@��@�#@��@x�@G�@%@ �9@ r�@  �?��w?�;d?��R?���?�p�?��?��?�I�?��?�ƨ?�dZ?���?��?��^?�7L11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB=qB<jB<jB:^B;dB9XB7LB49B1'B(�B �BDB��B��B��B�ZB��BB��B	7BuB{B�B�B�B�B�B�B�B%�B(�B=qBD�BE�BK�BM�BS�BT�B[#BgmBjBl�Bl�Bn�Bo�Bm�Bn�Br�Br�Bp�Bn�Bu�Bt�Bw�Bx�B{�Bz�B}�B}�B�B�%B�=B�DB�DB�JB�PB�bB��B��B��B��B��B�B�B�3B�!B�!B�'B�3B�?B�RB�XB�qB�wB�wB�}B�wB��BŢBƨB��B��B�mB��B'�BM�BcTBs�B�hBǮB[#B��B�B8RB��B�-B��B�B>wBP�B]/Bq�B��B��B��B�B�qB�B�B��BhB�B$�B33B;dBB�BN�B[#B^5BffBhsBjBffB[#BR�BR�BYBT�BT�BT�BVB[#B^5B^5B`BB_;B\)BYBR�BN�BL�BL�BN�BO�BVBbNBffBffBe`Be`Be`BcTBdZBcTBcTBdZBcTBcTBdZBaHB`BB^5B]/BZBXBYBYBXBW
BVBVBT�BT�BR�BR�BR�BR�BR�BQ�BS�BVBW
BVBYBZB\)B\)B^5B_;BcTBe`BgmBjBjBl�Bn�Bp�Br�Bv�Bw�Bz�B|�B� B�B�B�1B�JB�hB�{B��B��B��B��B��B��B��B��B��B�B�3B�?B�FB�XB�dB��BÖBÖBŢBĜBǮB��B��B��B��B�B�B�/B�BB�HB�ZB�mB�yB�B�B�B��B��B��B��B  BBDBoB�B�B"�B+B5?B1'B5?B;dBA�BE�BL�BR�BZB^5BaHBgmBq�Bw�B|�B�B�1B�VB�uB��B��B��B��B��B�B�B�!B�9B�RB�jB�}BÖBƨB��B��B��B��B��B�B�/B�HB�ZB�mB�yB�B�B�B��B��B��B��B	B	B	+B	JB	VB	oB	{B	�B	�B	�B	�B	 �B	#�B	&�B	)�B	,B	/B	0!B	2-B	49B	6FB	7LB	9XB	;dB	=qB	?}B	?}B	A�B	D�B	G�B	I�B	J�B	M�B	O�B	P�B	R�B	W
B	YB	\)B	]/B	^5B	`BB	aHB	cTB	dZB	gmB	iyB	k�B	m�B	n�B	p�B	r�B	t�B	u�B	w�B	y�B	|�B	~�B	� B	�B	�B	�B	�+B	�1B	�=B	�DB	�PB	�\B	�bB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�9B	�?B	�LB	�XB	�dB	�jB	�qB	�}B	��B	B	ĜB	ŢB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�)B	�/B	�5B	�;B	�BB	�NB	�ZB	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
+B
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
uB
{B
�B
�B
�B
�B
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
!�B
!�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
)�B
)�B
,B
-B
.B
.B
/B
0!B
1'B
2-B
33B
49B
5?B
6FB
7LB
7LB
8RB
9XB
:^B
:^B
;dB
;dB
<jB
<jB
>wB
?}B
@�B
@�B
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
O�B
P�B
Q�B
R�B
R�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B=pB<kB<iB:]B;bB9XB7LB4;B1'B(�B �BDB��B��B��B�ZB��BB��B	7BvBzB�B�B�B�B�B�B�B%�B(�B=rBD�BE�BK�BM�BS�BT�B[#BglBj�Bl�Bl�Bn�Bo�Bm�Bn�Br�Br�Bp�Bn�Bu�Bt�Bw�Bx�B{�Bz�B}�B}�B�B�%B�=B�DB�DB�JB�OB�`B��B��B��B��B��B�B�B�3B�$B�"B�&B�5B�>B�RB�XB�rB�vB�wB�}B�vB��BţBƩB��B��B�mB��B'�BM�BcSBs�B�iBǯB[$B��B�B8SB��B�.B��B�B>wBP�B]/Bq�B��B��B��B�B�oB�B�B��BgB�B$�B34B;eBB�BN�B[ B^5BffBhrBjBfeB[%BR�BR�BYBT�BT�BT�BVB["B^6B^6B`@B_:B\(BYBR�BN�BL�BL�BN�BO�BVBbPBfgBfhBebBe`Be`BcUBdZBcRBcSBdYBcVBcUBdZBaGB`CB^7B]/BZBXBYBYBXBW
BVBVBT�BT�BR�BR�BR�BR�BR�BQ�BS�BVBW	BVBYBZB\*B\,B^6B_<BcRBe`BgoBj~Bj~Bl�Bn�Bp�Br�Bv�Bw�Bz�B|�B�B�B�B�1B�JB�fB�{B��B��B��B��B��B��B��B��B��B�B�6B�AB�HB�WB�eB��BÖB×BšBĝBǭB��B��B��B��B�B�B�/B�AB�GB�[B�mB�xB�B�B�B��B��B��B��B BBEBoB�B�B"�B+B5@B1'B5?B;dBA�BE�BL�BR�BZB^7BaIBgnBq�Bw�B|�B�B�1B�WB�vB��B��B��B��B��B�B�B�!B�7B�SB�hB�~BÙBƩB��B��B��B��B� B�B�-B�JB�\B�pB�yB�B�B�B��B��B��B��B	B	B	,B	KB	XB	pB	zB	�B	�B	�B	�B	 �B	#�B	&�B	)�B	,
B	/B	0 B	2,B	48B	6FB	7MB	9YB	;eB	=qB	?{B	?}B	A�B	D�B	G�B	I�B	J�B	M�B	O�B	P�B	R�B	W	B	YB	\,B	]1B	^8B	`CB	aHB	cTB	dYB	gmB	iyB	k�B	m�B	n�B	p�B	r�B	t�B	u�B	w�B	y�B	|�B	~�B	�B	�B	�B	� B	�*B	�3B	�=B	�DB	�QB	�]B	�bB	�kB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�&B	�;B	�?B	�KB	�WB	�dB	�lB	�tB	�|B	��B	B	ĝB	ŤB	ǮB	ȳB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�+B	�0B	�4B	�<B	�CB	�NB	�\B	�dB	�nB	�tB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
!B
-B
-B
	6B
	:B

>B
DB
IB
OB
VB
[B
cB
iB
qB
pB
tB
|B
�B
�B
�B
�B
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
!�B
!�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
)�B
)�B
,
B
-B
.B
.B
/B
0$B
1'B
2-B
32B
49B
5>B
6FB
7JB
7JB
8QB
9XB
:`B
:^B
;cB
;dB
<iB
<lB
>yB
?{B
@�B
@�B
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
O�B
P�B
Q�B
R�B
R�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.22 dbar/year was detected.Pressure evaluation done on 08-Jan-2018 16:00:13                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201801082000212018010820002120180108200021  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQARGQARGQARGQARGQARGQARGQARGQ                    OW                                  1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                2015070800000020150708000000201507080000002015070800000020180108200021201801082000212018010820002120180108200021201801082000212018010820002120180108200021201801082000212018010820002120180108200021CR  QCF$UP  CR  QCP$QCCVCF  CF  CF  CF  CF  CF  CF  CF  RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�A@  A�  A�  A�  B  B�  B�  C��G�O�G�O�G�O�G�O�G�O�G�O�A`  A�  A�  B  B$  B�  B�  C�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�  @�                  00004000                                        000FFFCE                                                                                                                                                        