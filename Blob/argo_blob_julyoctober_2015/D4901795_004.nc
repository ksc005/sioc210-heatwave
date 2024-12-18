CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T15:22:01Z creation      
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
_FillValue                  $  �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  �H   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  �l   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  �t   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  �(   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  �L   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  �p   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20180108102201  20180109170556  4901795 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901795_9990_TE                 2C+ D   NOVA                            211                             n/a                             865 @�h�O��1   @�h�O��@H"@   �b1    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|ffB�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  C  C� C  C	� C�C� C  C� C�fC� C  C� C   C"� C%  C'ffC*  C,��C/�C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�s3C�� C�  C�@ C���C�� C�  C�@ C���C���C��C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C��C�L�C���C���C�  C�33C�� C�� C�  C�L�C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C��C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�L�C� C�� C�  C�@ C�s3C�� C�  C�@ C� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�� C��D � D  D@ D� D� D  DFfD	� D
� D  D@ D� D� D  D@ D� D� D  D@ D� D�fD  D@ D� D� D fD!FfD"� D#��D%  D&@ D'� D(�fD*  D+@ D,�fD-� D/  D0@ D1� D2� D4fD5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DB��DD@ DE�fDF�fDHfDI@ DJy�DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� DffDg@ Dh� Di� Dk  Dl@ Dm� Dn� DpfDqFfDr� Ds� Du  DvFfDw� Dx� Dz  D{@ D|� D}� D  D�  D���D�` D�  D�� D�@ D�� D��3D�#3D��3D�` D�  D���D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D���D�\�D�  D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D���D�<�D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D���D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D���D�` D�  D�� D�C3D�� D�� D�#3D�� D�` D�  D�� D�@ D��3D�� D�#3D�� D�` D�  D��3D�@ D�� D�� D�  D���D�` D�3Dà D�<�D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  Dͣ3D�@ D�� Dσ3D�  D�� D�` D�  DҠ D�@ D�� D�|�D��D�� D�` D�  Dנ D�<�D�� Dـ D�  Dڼ�D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D�3D�C3D�� D�|�D�  D�� D�` D���D� D�@ D�� D� D�  D��3D�c3D�  D� D�@ D�� D� D�#3D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D���D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|ffB�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  C  C� C  C	� C�C� C  C� C�fC� C  C� C   C"� C%  C'ffC*  C,��C/�C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�s3C�� C�  C�@ C���C�� C�  C�@ C���C���C��C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C��C�L�C���C���C�  C�33C�� C�� C�  C�L�C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C��C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�L�C� C�� C�  C�@ C�s3C�� C�  C�@ C� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�� C��D � D  D@ D� D� D  DFfD	� D
� D  D@ D� D� D  D@ D� D� D  D@ D� D�fD  D@ D� D� D fD!FfD"� D#��D%  D&@ D'� D(�fD*  D+@ D,�fD-� D/  D0@ D1� D2� D4fD5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DB��DD@ DE�fDF�fDHfDI@ DJy�DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� DffDg@ Dh� Di� Dk  Dl@ Dm� Dn� DpfDqFfDr� Ds� Du  DvFfDw� Dx� Dz  D{@ D|� D}� D  D�  D���D�` D�  D�� D�@ D�� D��3D�#3D��3D�` D�  D���D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D���D�\�D�  D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D���D�<�D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D���D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D���D�` D�  D�� D�C3D�� D�� D�#3D�� D�` D�  D�� D�@ D��3D�� D�#3D�� D�` D�  D��3D�@ D�� D�� D�  D���D�` D�3Dà D�<�D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  Dͣ3D�@ D�� Dσ3D�  D�� D�` D�  DҠ D�@ D�� D�|�D��D�� D�` D�  Dנ D�<�D�� Dـ D�  Dڼ�D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D�3D�C3D�� D�|�D�  D�� D�` D���D� D�@ D�� D� D�  D��3D�c3D�  D� D�@ D�� D� D�#3D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D���D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��A��A��A��A� �A� �A��A� �A� �A��A��#A���A�`BA��A��A���A���A��A|n�Ay+At�AoAjȴAh$�Af1'AdAax�AX�AI�
AC/A>M�A9�A3?}A-VA'��A"�/A!C�A �/A A�A|�A��A?}A��A�PA��A�hA�/AhsA�AA�A9XA=qA  AG�A�yAQ�A?}A��AC�A|�A�wA�yA(�AbNA5?A`BAVA
�A	��A��A(�AA��A��A�hA�A��A�A�PA�mA�A��A  A?}A��A/A��A�AA�A �A1A�A��AA �\A �@�|�@�;d@���@�K�@�33@��@�bN@�p�@�"�@�E�@��/@��`@��@��@�r�@���@�E�@홚@�1'@�9X@�\)@��-@�9@�;d@ꗍ@�%@��@�@���@�j@㕁@���@��/@�  @�n�@ۅ@�G�@�j@֗�@���@�/@�33@�{@�I�@�I�@�
=@�;d@ʧ�@�O�@�~�@�l�@°!@�7L@��!@��@�K�@���@�p�@��@��@�o@��-@��@�?}@�"�@�~�@�A�@�1@��m@�V@�9X@�~�@�C�@��@��@�bN@��w@�S�@��@�7L@���@���@�$�@�hs@��u@���@�ȴ@��@��h@��@��@��m@�dZ@�V@���@��7@��@�Z@��F@�+@��\@�$�@�@��-@�p�@���@�z�@��F@�K�@�C�@�o@��H@��R@��R@�M�@�J@��@���@�hs@���@��u@�z�@�bN@�A�@� �@�b@��@��F@�\)@�K�@�t�@�t�@��@�@��H@��@���@���@�~�@�-@���@���@���@�`B@�/@���@���@���@��u@�Q�@�bN@��D@�b@���@���@�l�@��@��P@���@�(�@���@��u@��D@�b@��P@���@�5?@��@��h@��@�G�@�x�@�x�@��@���@���@� �@~�@}�h@}?}@{�F@z=q@z��@z��@y�^@x1'@w�;@wK�@w
=@vE�@u�@u�@t��@s�@r��@q��@q�^@qX@p��@p1'@o�@o+@n��@m��@l��@l�@kƨ@k"�@jn�@ihs@hbN@g�P@f�R@e��@d�/@dj@cƨ@b�!@a�@aG�@`1'@_|�@^�@^@\�@\�@[C�@Z�!@Y��@YX@X��@X  @W�P@V��@U�T@U�@T9X@St�@R�@R^5@Q�#@Qx�@Q%@P�@O�;@O�@O+@N�+@M@M�@L��@L�@K��@K@J�\@I��@H��@HQ�@Gl�@F��@F5?@E�@EV@Dj@C�
@C�@Co@B^5@A�#@AX@@Ĝ@@bN@?��@?��@?+@>�y@>v�@=�@=��@=?}@<�@<�@;t�@:�H@:��@:^5@9��@97L@8��@8bN@7��@7�@6�R@6ff@6{@5@5`B@4�@4z�@3�
@3S�@333@2��@2=q@1�#@1hs@1&�@0�`@0r�@/��@/|�@/+@.ȴ@.�+@.5?@-@-/@,�/@,��@,�@+�F@+S�@*�!@*~�@*�@)�^@)x�@)7L@(��@(�@(A�@(b@'�@'+@&�R@&ff@&@%�@%?}@$�/@$�j@$Z@#��@#��@#dZ@#S�@"��@"=q@!��@!&�@ ��@ A�@�w@\)@+@K�@��@��@5?@�-@`B@�@�D@I�@1@ƨ@t�@S�@�!@-@�@x�@X@�`@Ĝ@Q�@�;@|�@+@�@5?@�h@`B@��@z�@ƨ@�@33@o@��@^5@�@�#@x�@&�@Ĝ@bN@�@��@+@�+@5?@�@�-@?}@�@�j@I�@�
@dZ@"�@
�@
��@
�\@
-@	��@	�#@	��@	hs@	�@��@�u@bN@1'@  @�w@l�@+@�R@v�@V@@@�-@`B@/@��@�D@j@1@�F@dZ@33@�@��@~�@-@�#@��@hs@ ��@ �@ Q�@ A�@   ?�|�?��R?�V?���?�O�?��?�j?���?�"�?��H?�~�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��A��A��A��A� �A� �A��A� �A� �A��A��#A���A�`BA��A��A���A���A��A|n�Ay+At�AoAjȴAh$�Af1'AdAax�AX�AI�
AC/A>M�A9�A3?}A-VA'��A"�/A!C�A �/A A�A|�A��A?}A��A�PA��A�hA�/AhsA�AA�A9XA=qA  AG�A�yAQ�A?}A��AC�A|�A�wA�yA(�AbNA5?A`BAVA
�A	��A��A(�AA��A��A�hA�A��A�A�PA�mA�A��A  A?}A��A/A��A�AA�A �A1A�A��AA �\A �@�|�@�;d@���@�K�@�33@��@�bN@�p�@�"�@�E�@��/@��`@��@��@�r�@���@�E�@홚@�1'@�9X@�\)@��-@�9@�;d@ꗍ@�%@��@�@���@�j@㕁@���@��/@�  @�n�@ۅ@�G�@�j@֗�@���@�/@�33@�{@�I�@�I�@�
=@�;d@ʧ�@�O�@�~�@�l�@°!@�7L@��!@��@�K�@���@�p�@��@��@�o@��-@��@�?}@�"�@�~�@�A�@�1@��m@�V@�9X@�~�@�C�@��@��@�bN@��w@�S�@��@�7L@���@���@�$�@�hs@��u@���@�ȴ@��@��h@��@��@��m@�dZ@�V@���@��7@��@�Z@��F@�+@��\@�$�@�@��-@�p�@���@�z�@��F@�K�@�C�@�o@��H@��R@��R@�M�@�J@��@���@�hs@���@��u@�z�@�bN@�A�@� �@�b@��@��F@�\)@�K�@�t�@�t�@��@�@��H@��@���@���@�~�@�-@���@���@���@�`B@�/@���@���@���@��u@�Q�@�bN@��D@�b@���@���@�l�@��@��P@���@�(�@���@��u@��D@�b@��P@���@�5?@��@��h@��@�G�@�x�@�x�@��@���@���@� �@~�@}�h@}?}@{�F@z=q@z��@z��@y�^@x1'@w�;@wK�@w
=@vE�@u�@u�@t��@s�@r��@q��@q�^@qX@p��@p1'@o�@o+@n��@m��@l��@l�@kƨ@k"�@jn�@ihs@hbN@g�P@f�R@e��@d�/@dj@cƨ@b�!@a�@aG�@`1'@_|�@^�@^@\�@\�@[C�@Z�!@Y��@YX@X��@X  @W�P@V��@U�T@U�@T9X@St�@R�@R^5@Q�#@Qx�@Q%@P�@O�;@O�@O+@N�+@M@M�@L��@L�@K��@K@J�\@I��@H��@HQ�@Gl�@F��@F5?@E�@EV@Dj@C�
@C�@Co@B^5@A�#@AX@@Ĝ@@bN@?��@?��@?+@>�y@>v�@=�@=��@=?}@<�@<�@;t�@:�H@:��@:^5@9��@97L@8��@8bN@7��@7�@6�R@6ff@6{@5@5`B@4�@4z�@3�
@3S�@333@2��@2=q@1�#@1hs@1&�@0�`@0r�@/��@/|�@/+@.ȴ@.�+@.5?@-@-/@,�/@,��@,�@+�F@+S�@*�!@*~�@*�@)�^@)x�@)7L@(��@(�@(A�@(b@'�@'+@&�R@&ff@&@%�@%?}@$�/@$�j@$Z@#��@#��@#dZ@#S�@"��@"=q@!��@!&�@ ��@ A�@�w@\)@+@K�@��@��@5?@�-@`B@�@�D@I�@1@ƨ@t�@S�@�!@-@�@x�@X@�`@Ĝ@Q�@�;@|�@+@�@5?@�h@`B@��@z�@ƨ@�@33@o@��@^5@�@�#@x�@&�@Ĝ@bN@�@��@+@�+@5?@�@�-@?}@�@�j@I�@�
@dZ@"�@
�@
��@
�\@
-@	��@	�#@	��@	hs@	�@��@�u@bN@1'@  @�w@l�@+@�R@v�@V@@@�-@`B@/@��@�D@j@1@�F@dZ@33@�@��@~�@-@�#@��@hs@ ��@ �@ Q�@ A�@   ?�|�?��R?�V?���?�O�?��?�j?���?�"�?��H?�~�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�HB��B�B,B2-B?}BE�BF�BG�BE�B;dBK�Bm�BffBe`B|�B�Bu�Bv�Bs�Bw�B{�B�7B�7B�+B�\B��B�JB��B��B��B��B�'B��BǮBɺB��B��B��B��B��B��B��B��B��B�#B�#B�B�B��BÖB�}B�FB�9B�9B�RB�LB�LB�qB�}BÖBBBǮB��B��B�B��B�)B�B�B�B�B�B�B��B��B��BuBD�BaHB�7B�\B��B33B{�B�wBhB�1BȴB�mB{BJ�Bm�B�=B��B�dB��B��B�B%B�B$�B'�B2-B7LB@�BC�BK�BN�BO�BQ�BS�BZB\)BaHB\)B\)B\)B]/B_;B]/B]/B_;B^5BbNBdZBl�Bl�Bl�BgmBcTBe`BiyBe`BdZBbNBbNBdZBiyBn�Bo�Bo�Bn�Bl�BiyBjBhsBhsBgmBdZB_;B[#BZB[#BZB[#B[#B[#B]/B]/B]/B^5BaHBbNBcTBffBgmBiyBk�Bl�Bn�Bo�Bp�Br�Br�Bs�Bt�Bv�Bx�Bx�B{�B}�B� B�B�B�%B�1B�1B�1B�=B�JB�\B�bB�oB��B��B��B��B��B��B�B�B�'B�?B�XB�jB�wB��BÖBĜBǮBȴBȴBɺB��B��B��B��B��B�B�
B�#B�BB�TB�TB�TB�ZB�fB�yB�B�B��B��B��B��B��BB+BDBoB�B�B�B �B&�B)�B1'B5?B:^B>wBE�BM�BR�BXB`BBdZBgmBk�Bm�Bp�Bs�Bv�B}�B�B�+B�=B�JB�VB�bB�oB��B��B��B��B�B�!B�-B�?B�RB�jB�}BBȴB��B��B��B�
B�B�/B�BB�ZB�mB�B�B�B�B��B��B��B��B	B	B	+B	
=B	VB	hB	{B	�B	�B	�B	�B	�B	!�B	$�B	'�B	)�B	.B	0!B	2-B	49B	7LB	8RB	:^B	<jB	>wB	>wB	@�B	B�B	E�B	G�B	I�B	K�B	M�B	O�B	Q�B	T�B	XB	ZB	\)B	_;B	aHB	dZB	ffB	hsB	k�B	l�B	m�B	o�B	q�B	r�B	u�B	v�B	x�B	y�B	{�B	|�B	}�B	� B	�B	�B	�B	�+B	�1B	�7B	�DB	�PB	�VB	�bB	�hB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�3B	�?B	�LB	�RB	�XB	�^B	�jB	�qB	�}B	��B	��B	ÖB	ĜB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�#B	�/B	�5B	�5B	�BB	�BB	�HB	�NB	�ZB	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
+B
1B

=B
DB
JB
VB
bB
bB
hB
oB
uB
�B
�B
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
"�B
#�B
#�B
$�B
%�B
&�B
'�B
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
5?B
5?B
6FB
6FB
7LB
8RB
9XB
:^B
;dB
<jB
<jB
<jB
=qB
>wB
?}B
@�B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
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
O�B
P�B
Q�B
Q�B
R�B
S�B
S�B
T�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�rB�JB��B�B,
B2,B?BE�BF�BG�BE�B;eBK�Bm�BfgBe`B|�B�Bu�Bv�Bs�Bw�B{�B�6B�7B�+B�ZB��B�IB��B��B��B��B�)B��BǮBɺB��B��B��B��B��B��B��B��B��B�"B�#B�B�B��BÕB�~B�HB�:B�9B�RB�KB�KB�rB�~BÖBBBǮB��B��B�B��B�*B�B�B�B�B�B�B��B��B��BxBD�BaGB�7B�ZB��B33B{�B�wBhB�0BȴB�lB|BJ�Bm�B�=B��B�eB��B��B�B%B�B$�B'�B2.B7NB@�BC�BK�BN�BO�BQ�BS�BZB\'BaJB\(B\)B\'B]-B_=B]0B].B_;B^4BbNBdZBl�Bl�Bl�BgmBcUBeaBiyBe`BdYBbOBbMBdYBi{Bn�Bo�Bo�Bn�Bl�BiyBjBhvBhtBgkBdYB_<B[#BZB[#BZB["B[#B[$B].B]0B].B^6BaFBbMBcTBfcBgoBizBk�Bl�Bn�Bo�Bp�Br�Br�Bs�Bt�Bv�Bx�Bx�B{�B}�B� B�B� B�%B�/B�/B�3B�=B�JB�ZB�cB�nB��B��B��B��B��B��B� B�B�'B�@B�XB�jB�yB��BÔBěBǮBȶBȳBɻB��B��B��B��B��B�B�B�#B�AB�UB�VB�TB�ZB�fB�yB�B�B��B��B��B��B��BB*BCBpB�B�B�B �B&�B)�B1'B5>B:]B>vBE�BM�BR�BXB`ABdZBgnBk�Bm�Bp�Bs�Bv�B}�B�B�+B�=B�HB�WB�aB�mB��B��B��B��B�B�B�-B�@B�SB�jB�}BBȳB��B��B��B�
B�B�0B�BB�[B�pB�B�B�B�B��B��B��B��B	B	B	)B	
<B	UB	iB	zB	�B	�B	�B	�B	�B	!�B	$�B	'�B	)�B	.B	0#B	2/B	47B	7LB	8RB	:_B	<jB	>yB	>zB	@�B	B�B	E�B	G�B	I�B	K�B	M�B	O�B	Q�B	T�B	XB	ZB	\)B	_;B	aHB	dZB	fgB	hrB	k�B	l�B	m�B	o�B	q�B	r�B	u�B	v�B	x�B	y�B	{�B	|�B	}�B	�B	�B	�B	�B	�,B	�0B	�9B	�DB	�QB	�VB	�bB	�jB	�nB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�3B	�>B	�LB	�TB	�WB	�]B	�kB	�tB	�~B	��B	��B	ÖB	ĞB	ţB	ǯB	ȵB	ɹB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�$B	�0B	�5B	�4B	�@B	�CB	�GB	�OB	�XB	�dB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
 B
B
B
B
B
,B
2B

=B
CB
KB
WB
cB
cB
hB
nB
sB
�B
�B
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
"�B
#�B
#�B
$�B
%�B
&�B
'�B
)�B
+B
,B
-B
-B
.B
/B
0"B
0"B
1(B
1(B
20B
33B
4:B
5?B
5@B
6FB
6GB
7KB
8RB
9ZB
:_B
;dB
<jB
<iB
<kB
=rB
>wB
?}B
@�B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
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
O�B
P�B
Q�B
Q�B
R�B
S�B
S�B
U 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.22 dbar/year was detected.Pressure evaluation done on 08-Jan-2018 16:00:13                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201801082000212018010820002120180108200021  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQARGQARGQ                    OW              1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                             CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                                                                                201508160000002015081600000020150816000000201508160000002018010820002120180108200021201801082000212018010820002120180108200021  CR  QCF$UP  CR  QCP$QCCVCF  CF  CF  RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�A�  A�  B�  G�O�G�O�G�O�G�O�G�O�G�O�A�  B  B�  G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�                  00004000                                        000FFFCE                                                                        