CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
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
_FillValue                  ,  �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  ,  �P   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  ,  �|   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  ,  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  ,  �0   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �\   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       ,  �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       ,  �8   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      ,  �d   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20180108102201  20180109170556  4901795 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901795_9993_TE                 2C+ D   NOVA                            211                             n/a                             865 @�e�>��?1   @�e�>��?@H!    �bd`   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @���@�  @�  A   A  A   A.ffA>ffAP  Aa��Aq��A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B;��B?��BC��BH  BL  BP  BT  BW��B\  B`  Bd  Bh  Bl  BpffBt  Bx  B|  B�  B�  B�33B�33B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33C  C� C  C	� C  C� C  C� C�fC� C  C� C �C"� C$�fC'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC�CE��CH�CJ��CM�CO� CR  CT� CW  CY� C\  C^� Ca�Cc��Cf�Ch��Ck  Cm� Cp�Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C���C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�33C�s3C��3C�  C�@ C�s3C�� C�  C�@ C�s3C�� C�  C�33C�� C�� C�  C�@ C���C�� C�  C�@ C�� C���C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�33Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C���C��C�L�C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C��C�� C��D �fD  D@ D� D� D��D@ D	� D
� D  D@ D� D� D��D@ D� D� D  D@ D� D� D  DFfD� D� D   D!9�D"� D#� D%  D&9�D'y�D(� D)��D+9�D,� D-� D/  D0FfD1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJy�DK��DL��DN9�DOy�DP� DRfDS@ DT� DU� DW  DX@ DY� DZ��D\  D]@ D^� D_� Da  Db@ Dc� Dd� DffDgFfDh� Di� Dk  DlFfDm� Dn� Dp  Dq@ Dr�fDs� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D��3D�@ D�� D��3D�  D�� D�` D�  D�� D�C3D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�@ D��3D��3D�  D�� D�` D�  D��3D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D���D���D�@ D�� D�� D�  D�� D�` D���Dà D�@ D�� Dŀ D�  D�� D�\�D���DȠ D�<�D�� Dʀ D�  D�� D�` D�  D͠ D�C3D��3Dπ D��D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dל�D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D���D��D�@ D�� D� D��D�� D�` D���D� D�@ D�� D� D�  D��3D�c3D�3D�3D�@ D�� D� D�  D�� D�c3D�  D�3D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @ff@@  @�  @���@�  @�  A   A  A   A.ffA>ffAP  Aa��Aq��A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B;��B?��BC��BH  BL  BP  BT  BW��B\  B`  Bd  Bh  Bl  BpffBt  Bx  B|  B�  B�  B�33B�33B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33C  C� C  C	� C  C� C  C� C�fC� C  C� C �C"� C$�fC'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC�CE��CH�CJ��CM�CO� CR  CT� CW  CY� C\  C^� Ca�Cc��Cf�Ch��Ck  Cm� Cp�Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C���C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�33C�s3C��3C�  C�@ C�s3C�� C�  C�@ C�s3C�� C�  C�33C�� C�� C�  C�@ C���C�� C�  C�@ C�� C���C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�33Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C���C��C�L�C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C��C�� C��D �fD  D@ D� D� D��D@ D	� D
� D  D@ D� D� D��D@ D� D� D  D@ D� D� D  DFfD� D� D   D!9�D"� D#� D%  D&9�D'y�D(� D)��D+9�D,� D-� D/  D0FfD1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJy�DK��DL��DN9�DOy�DP� DRfDS@ DT� DU� DW  DX@ DY� DZ��D\  D]@ D^� D_� Da  Db@ Dc� Dd� DffDgFfDh� Di� Dk  DlFfDm� Dn� Dp  Dq@ Dr�fDs� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D��3D�@ D�� D��3D�  D�� D�` D�  D�� D�C3D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�@ D��3D��3D�  D�� D�` D�  D��3D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D���D���D�@ D�� D�� D�  D�� D�` D���Dà D�@ D�� Dŀ D�  D�� D�\�D���DȠ D�<�D�� Dʀ D�  D�� D�` D�  D͠ D�C3D��3Dπ D��D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dל�D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D���D��D�@ D�� D� D��D�� D�` D���D� D�@ D�� D� D�  D��3D�c3D�3D�3D�@ D�� D� D�  D�� D�c3D�  D�3D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A|�`A|�`A|�`A|�A|�`A|�HA|�/A|�A|��A|��A|��A|��A|�A|�A|��A|�A|�A|�A|��A|��A|�A|�A{�;A{ƨA{�FAz  An�DAe��AY/AT(�APQ�AHZAC7LAAG�A@��A?VA;t�A7��A5K�A3�FA2  A/O�A+`BA)�;A'�A$r�A|�A��A��A �A�RA$�A�mA�wA��A�7A�AS�AoAbNA �A�A/A��A=qA��Ax�A��A�A�A��AVA�wA+A��A�DAjA�^A�AQ�At�A	��A	?}A��A�RA�!A~�A  A��A�A5?AƨA�FA33A�yA~�A-A��A|�A 1'@���@���@�5?@��@�|�@���@��j@���@�7L@� �@��H@�M�@��@��@�V@��@�  @�K�@�ff@���@���@��@�j@�+@�`B@��m@�n�@�@�&�@�\)@�5?@�V@ץ�@�/@�+@�=q@��@�l�@���@� �@���@Ɂ@�z�@ǝ�@�&�@��m@���@¸R@�^5@�O�@��@��@�Q�@��R@��@�Q�@�o@��-@�j@��P@�
=@�v�@�x�@���@��@��@�`B@�bN@�;d@��@��j@�S�@�J@�Ĝ@�dZ@�$�@�%@�  @��H@��+@��@��@��@��@���@�z�@��w@�@�@�x�@�&�@� �@�dZ@�ȴ@�M�@���@���@���@��D@�A�@�b@��@���@�=q@��@�$�@��-@���@���@�l�@�K�@�v�@�-@���@���@�%@���@��`@�r�@�1'@���@�ƨ@��F@���@��P@�t�@�l�@�dZ@�K�@�+@�"�@�o@�o@�\)@���@���@��P@�t�@�~�@��T@�G�@��@���@�bN@�A�@���@���@�l�@�33@�S�@��@�ȴ@��+@�n�@�=q@���@���@���@��7@�O�@�&�@��@��j@��D@�z�@�Z@�I�@�(�@;d@~v�@~ff@|�D@|j@|�@|(�@{�m@{t�@{"�@z��@z�@x��@x1'@w\)@v��@v��@u�T@u`B@t�@t(�@sdZ@r�!@q�@qX@p��@pb@o�@oK�@n��@n$�@m�@m��@l��@lI�@k��@k��@ko@i��@ihs@h1'@fv�@e�@ep�@d�@d1@c33@b��@a�#@`��@_�@^�@]�T@]p�@\�@\9X@[��@Z��@Z�@Yx�@Y�@X1'@W;d@V�R@Vff@U��@T�/@Tj@S��@So@R~�@Q�7@PĜ@O��@OK�@N��@Nff@M�@MO�@L�j@K��@KC�@J��@J-@I�^@I7L@H�9@Hb@G;d@F�+@E��@D��@C��@B�@B~�@A��@A7L@@�9@@  @?\)@>�R@=��@=�@<z�@;��@;�F@:�H@9��@9��@9G�@8��@8�@8b@7��@7
=@6��@6E�@5��@5�@5V@4�D@49X@3�m@3�F@3"�@2�!@2n�@2-@2J@1��@1&�@0��@0�u@0�@0A�@/��@/K�@.ȴ@.@-�-@-`B@-V@,��@,9X@+�@+33@+@*�!@*n�@*J@)��@)7L@(��@(�u@(b@'�P@'+@&ȴ@&5?@%@%��@%V@$�j@$Z@#�m@#��@#t�@#dZ@#"�@"��@"�\@"=q@!�#@!�7@!&�@ ��@ 1'@|�@��@�y@�+@5?@@��@p�@/@��@Z@ƨ@t�@@�!@n�@�@��@X@��@�@bN@ �@�@K�@��@��@$�@��@O�@�@�D@z�@Z@ƨ@�@�H@^5@�@��@7L@%@r�@ �@��@�P@K�@�@�@v�@V@�T@p�@/@�/@��@j@(�@1@�F@dZ@
��@
M�@
J@	��@	X@	%@�9@Q�@  @��@�P@\)@
=@ȴ@��@ff@�@��@`B@�@��@��@I�@�@��@�F@"�@@�!@^5@J@��@7L@ �`@ Ĝ@ bN@  �?��;?�\)?���?�v�?�{?��-?�/?��?�j?�1?��?�C�?���?�=q?��#?�x�?��?���?��u?�b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A|�`A|�`A|�`A|�A|�`A|�HA|�/A|�A|��A|��A|��A|��A|�A|�A|��A|�A|�A|�A|��A|��A|�A|�A{�;A{ƨA{�FAz  An�DAe��AY/AT(�APQ�AHZAC7LAAG�A@��A?VA;t�A7��A5K�A3�FA2  A/O�A+`BA)�;A'�A$r�A|�A��A��A �A�RA$�A�mA�wA��A�7A�AS�AoAbNA �A�A/A��A=qA��Ax�A��A�A�A��AVA�wA+A��A�DAjA�^A�AQ�At�A	��A	?}A��A�RA�!A~�A  A��A�A5?AƨA�FA33A�yA~�A-A��A|�A 1'@���@���@�5?@��@�|�@���@��j@���@�7L@� �@��H@�M�@��@��@�V@��@�  @�K�@�ff@���@���@��@�j@�+@�`B@��m@�n�@�@�&�@�\)@�5?@�V@ץ�@�/@�+@�=q@��@�l�@���@� �@���@Ɂ@�z�@ǝ�@�&�@��m@���@¸R@�^5@�O�@��@��@�Q�@��R@��@�Q�@�o@��-@�j@��P@�
=@�v�@�x�@���@��@��@�`B@�bN@�;d@��@��j@�S�@�J@�Ĝ@�dZ@�$�@�%@�  @��H@��+@��@��@��@��@���@�z�@��w@�@�@�x�@�&�@� �@�dZ@�ȴ@�M�@���@���@���@��D@�A�@�b@��@���@�=q@��@�$�@��-@���@���@�l�@�K�@�v�@�-@���@���@�%@���@��`@�r�@�1'@���@�ƨ@��F@���@��P@�t�@�l�@�dZ@�K�@�+@�"�@�o@�o@�\)@���@���@��P@�t�@�~�@��T@�G�@��@���@�bN@�A�@���@���@�l�@�33@�S�@��@�ȴ@��+@�n�@�=q@���@���@���@��7@�O�@�&�@��@��j@��D@�z�@�Z@�I�@�(�@;d@~v�@~ff@|�D@|j@|�@|(�@{�m@{t�@{"�@z��@z�@x��@x1'@w\)@v��@v��@u�T@u`B@t�@t(�@sdZ@r�!@q�@qX@p��@pb@o�@oK�@n��@n$�@m�@m��@l��@lI�@k��@k��@ko@i��@ihs@h1'@fv�@e�@ep�@d�@d1@c33@b��@a�#@`��@_�@^�@]�T@]p�@\�@\9X@[��@Z��@Z�@Yx�@Y�@X1'@W;d@V�R@Vff@U��@T�/@Tj@S��@So@R~�@Q�7@PĜ@O��@OK�@N��@Nff@M�@MO�@L�j@K��@KC�@J��@J-@I�^@I7L@H�9@Hb@G;d@F�+@E��@D��@C��@B�@B~�@A��@A7L@@�9@@  @?\)@>�R@=��@=�@<z�@;��@;�F@:�H@9��@9��@9G�@8��@8�@8b@7��@7
=@6��@6E�@5��@5�@5V@4�D@49X@3�m@3�F@3"�@2�!@2n�@2-@2J@1��@1&�@0��@0�u@0�@0A�@/��@/K�@.ȴ@.@-�-@-`B@-V@,��@,9X@+�@+33@+@*�!@*n�@*J@)��@)7L@(��@(�u@(b@'�P@'+@&ȴ@&5?@%@%��@%V@$�j@$Z@#�m@#��@#t�@#dZ@#"�@"��@"�\@"=q@!�#@!�7@!&�@ ��@ 1'@|�@��@�y@�+@5?@@��@p�@/@��@Z@ƨ@t�@@�!@n�@�@��@X@��@�@bN@ �@�@K�@��@��@$�@��@O�@�@�D@z�@Z@ƨ@�@�H@^5@�@��@7L@%@r�@ �@��@�P@K�@�@�@v�@V@�T@p�@/@�/@��@j@(�@1@�F@dZ@
��@
M�@
J@	��@	X@	%@�9@Q�@  @��@�P@\)@
=@ȴ@��@ff@�@��@`B@�@��@��@I�@�@��@�F@"�@@�!@^5@J@��@7L@ �`@ Ĝ@ bN@  �?��;?�\)?���?�v�?�{?��-?�/?��?�j?�1?��?�C�?���?�=q?��#?�x�?��?���?��u?�b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB,B,B,B,B,B,B,B,B,B,B+B+B+B(�B(�B'�B'�B&�B$�B"�B �B�B�B�BPB	7B.B'�BN�BA�BJ�BYBjBgmB`BBffBk�Bx�B|�Bw�Bz�B�B}�Bw�B}�B|�B�JB�PB�hB�oB��B��B��B�B�!B�3B�dBBÖBƨBŢBȴB��B��B��B��B��B�B�fB�sB�B�B�B�B�B��B%B1B	7B
=BJBuB�B+B0!B33B7LB@�BA�B>wBL�B]/Bn�B��B��B�B	7BuB6FB�B�B�BP�Bn�B�qB
=B6FBbNB��B�^B�B�BDB�B'�B49B9XB<jB?}BE�BK�BN�BM�BR�BS�BS�BVBVBVBW
BVBVBW
BYB[#BZBZBYBYBYBXBYBXBW
BVBS�BT�BT�BT�BT�BVBS�BR�BS�BR�BQ�BQ�BP�BQ�BQ�BP�BP�BP�BP�BQ�BR�BP�BP�BO�BO�BO�BP�BP�BQ�BS�BT�BVBW
BYBVBYBZB\)B\)B_;BbNBbNBcTBdZBffBgmBhsBiyBjBl�Bn�Bp�Bp�Br�Bs�Bu�Bu�Bx�B{�B|�B� B�B�B�%B�1B�JB�JB�\B��B�{B�{B��B��B��B��B��B�B�B�-B�FB�^B�qB�}BĜBǮB��B��B��B�B�)B�5B�BB�NB�TB�ZB�`B�sB�B�B��B��B��B��BBB+B	7BPB\BoB�B�B�B"�B(�B/B6FB:^B@�BD�BH�BK�BR�BXB_;BdZBhsBo�Bs�Bw�B{�B� B�B�B�B�1B�7B�JB�\B�uB��B��B��B��B��B�B�-B�?B�XB�jB�wB��BÖBƨBɺB��B��B��B�B�B�B�5B�BB�`B�B�B�B�B��B��B��B��B	B	B	1B	JB	PB	\B	oB	{B	�B	�B	�B	�B	�B	#�B	$�B	&�B	(�B	,B	.B	1'B	33B	49B	8RB	;dB	?}B	@�B	A�B	C�B	D�B	G�B	H�B	K�B	M�B	P�B	Q�B	S�B	XB	ZB	]/B	`BB	cTB	e`B	gmB	iyB	m�B	p�B	r�B	t�B	u�B	v�B	y�B	|�B	~�B	�B	�B	�+B	�1B	�=B	�PB	�VB	�\B	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�-B	�3B	�3B	�9B	�FB	�LB	�XB	�jB	�qB	�wB	�}B	��B	B	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�)B	�/B	�5B	�;B	�BB	�BB	�HB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
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
hB
hB
hB
uB
uB
�B
�B
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
 �B
"�B
"�B
#�B
$�B
%�B
&�B
'�B
'�B
(�B
(�B
)�B
+B
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
5?B
6FB
7LB
8RB
9XB
9XB
;dB
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
C�B
D�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
Q�B
Q�B
R�B
S�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B,B,	B,B,B,B,B,B,B,B,B+B+B+B(�B(�B'�B'�B&�B$�B"�B �B�B�B�BNB	6B.B'�BN�BA�BJ�BYBj~BgpB`ABfdBk�Bx�B|�Bw�Bz�B�B}�Bw�B}�B|�B�KB�QB�gB�oB��B��B��B�B�!B�4B�bBBÖBƨBŤBȳB��B��B��B��B��B�B�dB�sB�B�B�B�B�B��B$B2B	8B
>BIBtB�B+B0!B33B7KB@�BA�B>yBL�B].Bn�B��B��B�B	6BtB6EB�B�B�BP�Bn�B�qB
>B6EBbMB��B�_B�B�BCB�B'�B4:B9XB<mB?}BE�BK�BN�BM�BR�BS�BS�BVBVBVBW
BVBVBWBYB["BZBZBYBYBYBXBYBXBW
BVBS�BT�BT�BT�BT�BVBS�BR�BS�BR�BQ�BQ�BP�BQ�BQ�BP�BP�BP�BP�BQ�BR�BP�BP�BO�BO�BO�BP�BP�BQ�BS�BT�BVBW
BYBVBYBZB\)B\*B_>BbMBbOBcUBd[BffBgmBhsBiwBj�Bl�Bn�Bp�Bp�Br�Bs�Bu�Bu�Bx�B{�B|�B� B�B�B�(B�1B�JB�HB�^B��B�~B�zB��B��B��B��B��B�B�B�/B�FB�_B�rB�}BĚBǮB��B��B��B�B�(B�4B�@B�NB�UB�YB�_B�tB�B�B��B��B��B��BBB+B	8BMB]BoB�B�B�B"�B(�B/B6HB:_B@�BD�BH�BK�BR�BXB_;BdZBhuBo�Bs�Bw�B{�B�B�B�B�B�0B�5B�MB�[B�tB��B��B��B��B��B�B�/B�@B�XB�kB�wB��BÖBƪBɺB��B��B��B�B�B�B�6B�BB�aB�B�B�B�B��B��B��B��B	B	B	1B	LB	RB	[B	pB	}B	�B	�B	�B	�B	�B	#�B	$�B	&�B	(�B	,	B	.B	1'B	34B	47B	8RB	;cB	?~B	@�B	A�B	C�B	D�B	G�B	H�B	K�B	M�B	P�B	Q�B	S�B	XB	ZB	]/B	`BB	cUB	eaB	goB	iyB	m�B	p�B	r�B	t�B	u�B	v�B	y�B	|�B	~�B	�
B	�B	�,B	�1B	�=B	�PB	�WB	�]B	�jB	�nB	�vB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�!B	�-B	�3B	�3B	�8B	�IB	�MB	�WB	�lB	�qB	�uB	�}B	��B	B	ĝB	šB	ƩB	ǭB	ȷB	ɹB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�+B	�0B	�5B	�;B	�DB	�CB	�FB	�NB	�SB	�]B	�aB	�fB	�mB	�sB	�zB	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
&B
%B
,B
1B
	7B

>B
CB
LB
OB
WB
ZB
gB
gB
iB
uB
tB
�B
�B
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
 �B
"�B
"�B
#�B
$�B
%�B
&�B
'�B
'�B
(�B
(�B
)�B
+B
-B
.B
.B
/B
0!B
1%B
2.B
34B
49B
5=B
5@B
6FB
7LB
8TB
9WB
9XB
;cB
;cB
<jB
=rB
>wB
>xB
?�B
@�B
@�B
A�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
E�B
F�B
G�B
G�B
H�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
Q�B
Q�B
R�B
S�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.22 dbar/year was detected.Pressure evaluation done on 08-Jan-2018 16:00:13                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201801082000212018010820002120180108200021  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQARGQARGQARGQARGQ                    OW                      1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                                                                                                                                                                                                                2015080700000020150807000000201508070000002015080700000020180108200021201801082000212018010820002120180108200021201801082000212018010820002120180108200021  CR  QCF$UP  CR  QCP$QCCVCF  CF  CF  CF  CF  RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            PSAL            PSAL            PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�A�  B  B(  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�B  B  BC��B�  B�33G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�                  00004000                                        000FFFCE                                                                                                        