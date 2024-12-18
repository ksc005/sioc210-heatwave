CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
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
_FillValue                  4  �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  4  �X   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  4  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  4  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �4   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  4  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       4  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       4  �$   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      4  �X   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20180108102200  20180109170555  4901795 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901795_9997_TE                 2C+ D   NOVA                            211                             n/a                             865 @�`���I�1   @�`���I�@G��`   �b��   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @��@Fff@�  @�  @�  @�  A��A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  B   BffB  B  B  B  BffB  B   B$  B(  B,  B0  B4  B8ffB<  B@  BDffBH  BL  BP  BS��BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�33B�33B�33C  C� C  C	� C  C� C  C� C  CffC�fC� C   C"� C%  C'� C*  C,� C/�C1� C3�fC6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C[�fC^� Ca  Cc� Cf  ChffCk  Cm��Cp  CrffCu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ C�s3C��3C�  C�L�C�� C�� C�  C�L�Cŀ C�� C�  C�L�Cʀ C�� C�  C�@ Cό�C�� C��3C�33C�s3Cճ3C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C�� C���C��C�s3C�  D � D  D@ D� D� D  D@ D	� D
� D  D9�D� D�fD  D@ D� D� D  D@ D� D� D  D@ D� D� D   D!@ D"� D#�fD%  D&@ D'�fD(� D*  D+@ D,y�D-��D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?FfD@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK��DL��DN9�DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  DbFfDc�fDd� Df  Dg@ Dh� Di� Dj��Dl9�Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dwy�Dx��Dz  D{@ D|� D}�fDfD�#3D��3D�` D���D�� D�@ D�� D�� D�#3D��3D�c3D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�@ D�� D�|�D��D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�#3D��3D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�\�D�  Dܠ D�@ D�� Dރ3D�  D߼�D�` D�  D�3D�@ D���D� D�  D�� D�` D�3D� D�@ D�� D� D�  D�� D�\�D���D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D�3D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�` D�3D��3D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@Fff@�  @�  @�  @�  A��A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  B   BffB  B  B  B  BffB  B   B$  B(  B,  B0  B4  B8ffB<  B@  BDffBH  BL  BP  BS��BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�33B�33B�33C  C� C  C	� C  C� C  C� C  CffC�fC� C   C"� C%  C'� C*  C,� C/�C1� C3�fC6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C[�fC^� Ca  Cc� Cf  ChffCk  Cm��Cp  CrffCu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ C�s3C��3C�  C�L�C�� C�� C�  C�L�Cŀ C�� C�  C�L�Cʀ C�� C�  C�@ Cό�C�� C��3C�33C�s3Cճ3C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C�� C���C��C�s3C�  D � D  D@ D� D� D  D@ D	� D
� D  D9�D� D�fD  D@ D� D� D  D@ D� D� D  D@ D� D� D   D!@ D"� D#�fD%  D&@ D'�fD(� D*  D+@ D,y�D-��D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?FfD@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK��DL��DN9�DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  DbFfDc�fDd� Df  Dg@ Dh� Di� Dj��Dl9�Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dwy�Dx��Dz  D{@ D|� D}�fDfD�#3D��3D�` D���D�� D�@ D�� D�� D�#3D��3D�c3D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�@ D�� D�|�D��D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�#3D��3D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�\�D�  Dܠ D�@ D�� Dރ3D�  D߼�D�` D�  D�3D�@ D���D� D�  D�� D�` D�3D� D�@ D�� D� D�  D�� D�\�D���D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D�3D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�` D�3D��3D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ar�9Ar�9Ar�9Ar�9Ar�RAr�RAr�RAr�RArz�Arr�Ar  Aop�An{Am�hAmdZAm33Am�Al�Al��Alr�Aj��Ab  AW/AQ�AM��AK��AI��AG�AE�PAA�mA>n�A9�A6�HA3��A0A.ffA.I�A-VA+O�A)7LA&1'A#XA!
=A��Az�Av�A�FAĜA�Ax�A^5A?}AM�A\)A^5AA  A�
A��AA"�AA�AI�A��A��AƨA�^A�A
ZA��A��A$�AVA��A�A��AVA��A�A/Ao@�33@�n�@��+@�V@��@��j@��@�|�@��@�
=@�ff@�&�@���@���@�$�@���@�Z@�D@�j@�Z@��j@���@�ff@���@�"�@�~�@��@��@�dZ@���@�`B@��@�\)@�5?@�9@��@蛦@畁@�R@�E�@���@�
=@�J@�r�@�33@��#@܋D@�5?@�Z@�
=@Ձ@��@�$�@��`@�1@�~�@�b@�^5@�hs@��m@��@�Ĝ@�C�@�ff@���@�ƨ@��@��9@��R@���@��P@�ff@���@�%@��@�=q@�V@��@�-@�Q�@��m@�33@�V@��@��D@��F@���@���@�/@��9@�1'@�t�@�v�@�/@�1@��@�n�@�hs@��
@��\@�J@��7@�A�@�33@�E�@��@��@��F@�;d@��@���@��@��@��@��
@��@��@�n�@��-@��h@�hs@��j@�j@�1@��P@�C�@�
=@���@��!@���@�@���@���@�x�@�/@�%@�%@��/@��j@�bN@�9X@�1@���@�|�@�t�@�S�@�S�@�t�@�K�@�\)@�;d@��@��H@��\@�M�@�=q@�{@�=q@���@��7@���@��7@�&�@��`@���@�r�@�9X@��
@��@��w@��P@�dZ@�;d@�o@��@���@���@�~�@�V@�{@��@�@��@�@�O�@�X@�G�@��h@��@�^5@��@�hs@�p�@�@�j@}�T@}�-@�(�@\)@
=@~v�@}@|9X@{��@{33@z�\@y�@y7L@xbN@w��@w
=@v{@u?}@s�m@r�@rM�@qG�@pbN@o�@o�@n@m�@l�@l9X@k�m@j�H@i�#@i&�@hr�@g�@g+@f��@e@d��@d(�@cdZ@b�@ahs@`��@_�;@_K�@^ff@]O�@\�@\j@[�m@["�@Z�\@Y��@YG�@X��@X �@W�w@W�@VE�@U�h@T��@TI�@S�F@So@R~�@Q�@Q&�@PbN@O|�@N��@N@M`B@L��@L(�@K�@J�\@J�@I��@I7L@H�9@HA�@G�P@G�@Fȴ@F5?@F5?@E��@E`B@D��@DI�@C��@B�@B~�@B-@A��@A%@@Q�@?�w@>ȴ@>$�@=@=`B@<��@<I�@;�
@;"�@:�!@:�@9X@8�9@7�@7;d@6�R@6{@5�h@5V@4�j@4z�@3�
@3t�@3"�@3@2~�@2-@1�@1�^@1hs@0��@0�9@0bN@0  @/��@/K�@.�@.�+@.5?@-��@-�@-/@,�/@,�D@,I�@+�
@+dZ@+o@*�\@*-@)��@)�@(�9@(Q�@(  @'\)@&��@&��@&$�@%��@%/@$z�@#��@#S�@"��@!�^@!G�@ ��@ �u@ Q�@��@K�@�y@�+@�@�h@�@�j@9X@�m@��@C�@@�H@��@-@��@�@�`@�9@r�@Q�@�@|�@;d@�@�y@�+@{@�h@�@�j@j@I�@��@�F@"�@@�!@^5@�#@��@x�@�@�`@��@b@�;@��@|�@K�@��@�R@�+@E�@�@��@�-@�@/@�j@j@9X@1@�
@t�@@
�!@
J@	�^@	G�@��@Ĝ@�u@Q�@1'@�@|�@+@�R@��@v�@@��@��@O�@V@�/@�D@Z@�@�m@�F@t�@33@�@�!@~�@=q@�@��@��@�7@X@&�@ �`@ ��@ r�@  �?�|�?�;d?��?���?�5??��h?��?�(�?�ƨ?�dZ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Ar�9Ar�9Ar�9Ar�9Ar�RAr�RAr�RAr�RArz�Arr�Ar  Aop�An{Am�hAmdZAm33Am�Al�Al��Alr�Aj��Ab  AW/AQ�AM��AK��AI��AG�AE�PAA�mA>n�A9�A6�HA3��A0A.ffA.I�A-VA+O�A)7LA&1'A#XA!
=A��Az�Av�A�FAĜA�Ax�A^5A?}AM�A\)A^5AA  A�
A��AA"�AA�AI�A��A��AƨA�^A�A
ZA��A��A$�AVA��A�A��AVA��A�A/Ao@�33@�n�@��+@�V@��@��j@��@�|�@��@�
=@�ff@�&�@���@���@�$�@���@�Z@�D@�j@�Z@��j@���@�ff@���@�"�@�~�@��@��@�dZ@���@�`B@��@�\)@�5?@�9@��@蛦@畁@�R@�E�@���@�
=@�J@�r�@�33@��#@܋D@�5?@�Z@�
=@Ձ@��@�$�@��`@�1@�~�@�b@�^5@�hs@��m@��@�Ĝ@�C�@�ff@���@�ƨ@��@��9@��R@���@��P@�ff@���@�%@��@�=q@�V@��@�-@�Q�@��m@�33@�V@��@��D@��F@���@���@�/@��9@�1'@�t�@�v�@�/@�1@��@�n�@�hs@��
@��\@�J@��7@�A�@�33@�E�@��@��@��F@�;d@��@���@��@��@��@��
@��@��@�n�@��-@��h@�hs@��j@�j@�1@��P@�C�@�
=@���@��!@���@�@���@���@�x�@�/@�%@�%@��/@��j@�bN@�9X@�1@���@�|�@�t�@�S�@�S�@�t�@�K�@�\)@�;d@��@��H@��\@�M�@�=q@�{@�=q@���@��7@���@��7@�&�@��`@���@�r�@�9X@��
@��@��w@��P@�dZ@�;d@�o@��@���@���@�~�@�V@�{@��@�@��@�@�O�@�X@�G�@��h@��@�^5@��@�hs@�p�@�@�j@}�T@}�-@�(�@\)@
=@~v�@}@|9X@{��@{33@z�\@y�@y7L@xbN@w��@w
=@v{@u?}@s�m@r�@rM�@qG�@pbN@o�@o�@n@m�@l�@l9X@k�m@j�H@i�#@i&�@hr�@g�@g+@f��@e@d��@d(�@cdZ@b�@ahs@`��@_�;@_K�@^ff@]O�@\�@\j@[�m@["�@Z�\@Y��@YG�@X��@X �@W�w@W�@VE�@U�h@T��@TI�@S�F@So@R~�@Q�@Q&�@PbN@O|�@N��@N@M`B@L��@L(�@K�@J�\@J�@I��@I7L@H�9@HA�@G�P@G�@Fȴ@F5?@F5?@E��@E`B@D��@DI�@C��@B�@B~�@B-@A��@A%@@Q�@?�w@>ȴ@>$�@=@=`B@<��@<I�@;�
@;"�@:�!@:�@9X@8�9@7�@7;d@6�R@6{@5�h@5V@4�j@4z�@3�
@3t�@3"�@3@2~�@2-@1�@1�^@1hs@0��@0�9@0bN@0  @/��@/K�@.�@.�+@.5?@-��@-�@-/@,�/@,�D@,I�@+�
@+dZ@+o@*�\@*-@)��@)�@(�9@(Q�@(  @'\)@&��@&��@&$�@%��@%/@$z�@#��@#S�@"��@!�^@!G�@ ��@ �u@ Q�@��@K�@�y@�+@�@�h@�@�j@9X@�m@��@C�@@�H@��@-@��@�@�`@�9@r�@Q�@�@|�@;d@�@�y@�+@{@�h@�@�j@j@I�@��@�F@"�@@�!@^5@�#@��@x�@�@�`@��@b@�;@��@|�@K�@��@�R@�+@E�@�@��@�-@�@/@�j@j@9X@1@�
@t�@@
�!@
J@	�^@	G�@��@Ĝ@�u@Q�@1'@�@|�@+@�R@��@v�@@��@��@O�@V@�/@�D@Z@�@�m@�F@t�@33@�@�!@~�@=q@�@��@��@�7@X@&�@ �`@ ��@ r�@  �?�|�?�;d?��?���?�5??��h?��?�(�?�ƨ?�dZ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB%B%B%BBBBBBB��BB+B%BBBB  B��B��B�B�BoB)�B9XB@�BA�BC�BG�BG�BR�B[#BgmBiyBp�Bn�Bk�Bk�Br�Bo�Br�Bw�B|�Bx�Bz�Bw�Bt�Bx�B�+B�+B�DB�PB�{B��B��B��B�B�!B�wB�qB�LB�-B�!B�B��B�B�wBƨBÖB�qBĜB��B��BĜBȴBɺB��B��BȴBŢBĜBȴBǮBĜBǮB�B�`B�mB��BBuB�B/B=qBG�BW
B�B��B��B�NBbB�\B�B�Bs�B�B�BL�Bo�B�PB�B��B�BB�B  BoB�B)�B1'B6FB=qBB�BE�BJ�BL�BO�BQ�BS�BS�BVBYBYBZB[#B[#B[#BZBZBYBXBXBW
BVBW
BT�BT�BT�BT�BT�BS�BS�BS�BS�BS�BS�BR�BR�BR�BS�BR�BT�BT�BT�BT�BT�BVBT�BVBW
BW
BW
BW
BW
BXBXBYBYBZBZBZB\)B]/B]/B]/B_;B`BBcTBdZBffBhsBiyBm�Bn�Bo�Bq�Bp�Bt�Bu�Bv�Bw�B{�B{�B|�B� B�B�B�+B�7B�DB�VB�\B�bB�uB�{B��B��B��B��B��B��B��B��B��B�B�!B�-B�3B�FB�^B�jB�qB��B��BÖBǮB��B��B��B��B�B�B�5B�HB�TB�`B�fB�B�B�B�B��B��B��B  BBB%B	7BDBPBhB�B�B&�B/B33B8RB=qBB�BK�BQ�BZB]/B_;BdZBcTBjBiyBn�Bz�B~�B�B�7B�JB�PB�\B�oB��B��B��B��B��B�B�!B�3B�?B�XB�wBBƨBȴB��B��B��B��B�
B�B�)B�;B�TB�`B�sB�B�B�B�B��B��B��B	  B	B	B	+B	
=B	PB	\B	bB	oB	�B	�B	�B	�B	�B	�B	!�B	#�B	&�B	)�B	,B	.B	0!B	33B	5?B	7LB	9XB	<jB	?}B	B�B	D�B	F�B	H�B	J�B	L�B	O�B	Q�B	R�B	T�B	W
B	YB	\)B	]/B	^5B	`BB	dZB	ffB	gmB	jB	k�B	m�B	o�B	q�B	r�B	t�B	v�B	x�B	y�B	|�B	~�B	� B	�B	�B	�B	�%B	�7B	�DB	�PB	�\B	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�3B	�?B	�FB	�LB	�XB	�^B	�dB	�qB	�wB	�}B	��B	��B	B	ÖB	ŢB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�)B	�/B	�BB	�NB	�ZB	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
%B
+B
	7B

=B
JB
PB
PB
VB
\B
hB
oB
uB
uB
�B
�B
�B
�B
�B
�B
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
 �B
!�B
"�B
$�B
%�B
&�B
&�B
'�B
'�B
(�B
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
6FB
7LB
8RB
9XB
9XB
:^B
;dB
;dB
<jB
<jB
=qB
>wB
>wB
?}B
@�B
A�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
G�B
H�B
I�B
I�B
J�B
J�B
K�B
L�B
L�B
N�B
N�B
O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B%B$B%BB!BBBBB��BB*B$BBBB B��B��B�B�BnB)�B9YB@�BA�BC�BG�BG�BR�B[#BgkBizBp�Bn�Bk�Bk�Br�Bo�Br�Bw�B|�Bx�Bz�Bw�Bt�Bx�B�+B�+B�DB�PB�}B��B��B��B�
B�"B�vB�pB�LB�,B�!B�B��B�B�wBƩBÖB�rBğB��B��BĞBȵBɻB��B��BȵBŤBĜBȶBǰBĝBǮB�B�bB�mB��BBvB�B/B=qBG�BWB�B��B��B�NBbB�\B�B�Bs�B�B�BL�Bo�B�MB�B��B�BB�B BpB�B)�B1%B6IB=rBB�BE�BJ�BL�BO�BQ�BS�BS�BVBYBYBZB[$B["B[#BZBZBYBXBXBWBVBWBT�BT�BT�BT�BT�BS�BS�BS�BS�BS�BS�BR�BR�BR�BS�BR�BT�BT�BT�BT�BT�BVBT�BVBW
BWBWBW
BW
BXBXBYBYBZBZBZB\)B]2B].B].B_<B`@BcSBdZBffBhsBi|Bm�Bn�Bo�Bq�Bp�Bt�Bu�Bv�Bw�B{�B{�B|�B�B�B�B�,B�9B�CB�UB�ZB�dB�uB�|B��B��B��B��B��B��B��B��B��B�B�!B�-B�4B�GB�_B�jB�pB��B��BÖBǭBʿB��B��B��B�B�B�3B�IB�SB�`B�fB�B�B�B�B��B��B��B BBB%B	8BDBPBhB�B�B&�B/B34B8RB=pBB�BK�BQ�BZB]/B_9BdZBcUBj�BiyBn�Bz�B~�B�B�7B�KB�PB�]B�oB��B��B��B��B��B�B�"B�3B�>B�WB�xBBƩBȵBʿB��B��B��B�B�B�*B�<B�TB�_B�tB�~B�B�B�B��B��B��B��B	B	!B	,B	
>B	RB	\B	_B	qB	�B	�B	�B	�B	�B	�B	!�B	#�B	&�B	)�B	,	B	.B	0!B	32B	5@B	7LB	9YB	<jB	?|B	B�B	D�B	F�B	H�B	J�B	L�B	O�B	Q�B	R�B	T�B	WB	YB	\'B	]1B	^7B	`@B	dXB	fgB	gmB	j�B	k�B	m�B	o�B	q�B	r�B	t�B	v�B	x�B	y�B	|�B	~�B	� B	�B	�B	�B	�%B	�8B	�DB	�OB	�ZB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�"B	�&B	�4B	�AB	�DB	�MB	�XB	�]B	�eB	�qB	�wB	�|B	��B	��B	B	×B	šB	ƩB	ǭB	ȴB	��B	��B	��B	��B	��B	��B	��B	� B	�
B	�B	�B	�+B	�0B	�DB	�LB	�ZB	�gB	�lB	�sB	�wB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 B
B
B
B
B
B
B
 B
"B
,B
	7B

>B
IB
QB
OB
UB
ZB
hB
qB
wB
vB
�B
�B
�B
�B
�B
�B
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
 �B
!�B
"�B
$�B
%�B
&�B
&�B
'�B
'�B
(�B
+B
+B
,	B
-B
.B
/B
0"B
1&B
1(B
2.B
2-B
35B
30B
4<B
5?B
5?B
6HB
6HB
7JB
8RB
9WB
9XB
:^B
;eB
;cB
<jB
<jB
=qB
>xB
>yB
?B
@�B
A�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
G�B
H�B
I�B
I�B
J�B
J�B
K�B
L�B
L�B
N�B
N�B
O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.22 dbar/year was detected.Pressure evaluation done on 08-Jan-2018 16:00:13                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201801082000212018010820002120180108200021  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQARGQARGQARGQARGQARGQARGQ                    OW                              1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                             CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                20150717000000201507170000002015071700000020150717000000201801082000212018010820002120180108200021201801082000212018010820002120180108200021201801082000212018010820002120180108200021  CR  QCF$UP  CR  QCP$QCCVCF  CF  CF  CF  CF  CF  CF  RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�A@  A�  A�  B$  B@  B�  B�33G�O�G�O�G�O�G�O�G�O�G�O�AP  A�  B  B,  BDffB�  C  G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�  @�  @�                  00004000                                        000FFFCE                                                                                                                                        