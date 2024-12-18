CDF   
   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  2   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-09T19:34:40Z creation      
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
_FillValue                    �    HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �P   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �`   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �d   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �t   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �x   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �|   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180109143441  20180109143441  4901777 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901777_9997_PF                 2C+ D   NOVA                            193                             n/a                             865 @�c��}'�1   @�c��}'�@HZ�    �c4��   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @Fff@�33@�  @�  @�  A   A  AffA.ffA@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(ffB,  B0  B4  B8ffB<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  BlffBpffBt  Bx  B|  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�33B�  B�  C  C��C  C	��C  C� C  C� C�C� C  C� C   C"� C%  C'� C*  C,� C/�C1� C4  C6� C9  C;� C=�fC@� CC  CE� CH  CJffCM  CO� CR  CT� CW  CY��C\  C^� Ca  CcffCe�fCh� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|ffC  C���C�  C�33C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C��C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ Cŀ C�� C�  C�@ Cʌ�C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C��C�@ Cـ C���C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C� C���C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D  DFfD�fD� D  D@ D	� D
�fD  D@ D� D� D  D@ D� D� D  D@ D� D� D  D@ D� D� D   D!FfD"� D#� D%  D&@ D'� D(� D*  D+FfD,� D-� D/  D0@ D1� D2� D4  D59�D6y�D7� D8��D:9�D;� D<�fD>fD?@ D@� DA� DC  DD@ DEy�DF� DHfDIFfDJ� DK� DM  DN@ DO�fDP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� DffDg@ Dh� Di�fDk  Dl@ Dm�fDn�fDp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�@ D�� D�� D��D�� D�` D�  D��3D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D���D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�#3D�� D�` D�  DȠ D�C3D��3Dʃ3D�  D�� D�` D�  D͜�D�<�D���D�|�D�  D�� D�` D���DҠ D�@ D�� DԀ D�#3D��3D�` D�  Dנ D�@ D�� Dـ D�  D�� D�c3D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D��D�` D�  D� D�@ D�� D�3D�  D�� D�` D�  D� D�<�D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D��D�` D�3D��3D�@ D�� D�� D�#3D�� D�` D�3D�� D�C3D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?�33@@  @�  @���@���@���@���AffA��A,��A>ffANffA^ffAnffA~ffA�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33B��B��B��B��B��B��B��B��B#��B(  B+��B/��B3��B8  B;��B?��BC��BG��BK��BO��BS��BW��B[��B_��Bc��Bg��Bl  Bp  Bs��Bw��B{��B��B���B���B���B���B�  B���B���B���B���B�  B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�  B���B���B���B���B�  B���B���C�fC� C�fC	� C�fCffC�fCffC  CffC�fCffC�fC"ffC$�fC'ffC)�fC,ffC/  C1ffC3�fC6ffC8�fC;ffC=��C@ffCB�fCEffCG�fCJL�CL�fCOffCQ�fCTffCV�fCY� C[�fC^ffC`�fCcL�Ce��ChffCj�fCmffCo�fCrffCt�fCwffCy�fC|L�C~�fC�� C��3C�&fC�s3C��3C��3C�33C�s3C�� C��3C�33C�s3C��3C�  C�33C�s3C�� C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�� C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��fC��3C�33C�s3CƳ3C��3C�33Cʀ C˳3C��3C�33C�s3Cг3C��3C�33C�s3Cճ3C�  C�33C�s3C�� C��3C�33C�s3C߳3C��3C�33C�s3C�3C��3C�33C� C�3C��3C�33C�s3C�� C��3C�33C�s3C�3C��3C�33C�s3C��3C��3C�s3C��3D ��D��D@ D� D��D��D9�D	y�D
� D��D9�Dy�D��D��D9�Dy�D��D��D9�Dy�D��D��D9�Dy�D��D��D!@ D"y�D#��D$��D&9�D'y�D(��D)��D+@ D,y�D-��D.��D09�D1y�D2��D3��D533D6s3D7��D8�3D:33D;y�D<� D>  D?9�D@y�DA��DB��DD9�DEs3DF��DH  DI@ DJy�DK��DL��DN9�DO� DP��DQ��DS9�DTy�DU��DV��DX9�DYy�DZ��D[��D]9�D^y�D_��D`��Db9�Dcy�Dd��Df  Dg9�Dhy�Di� Dj��Dl9�Dm� Dn� Do��Dq9�Dry�Ds��Dt��Dv9�Dwy�Dx��Dy��D{9�D|y�D}��D~��D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D�� D�@ D�� D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�9�D���D�|�D��D���D�\�D���D���D�9�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�� D�  D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�9�D���D�|�D��D�� D�\�D���D���D�<�D���D�|�D��D���D�\�D���D�� D�<�D�ٚD�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���DÜ�D�<�D���D�|�D�  DƼ�D�\�D���DȜ�D�@ D�� Dʀ D��D˼�D�\�D���D͙�D�9�D�ٚD�y�D��Dм�D�\�D���DҜ�D�<�D���D�|�D�  D�� D�\�D���Dל�D�<�D���D�|�D��Dڼ�D�` D���Dܜ�D�<�D���D�|�D��D߼�D�\�D���D��D�<�D���D�|�D��D乚D�\�D���D��D�<�D���D� D��D��D�\�D���D��D�9�D���D�|�D��D��D�\�D���D��D�<�D���D�|�D��D�D�\�D�  D�� D�<�D���D�|�D�  D���D�\�D�  D���D�@ D�	�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AB�\ABbNAA�mAAp�AAVA@�jA@ffA@�A?��A?��A?�PA?XA?�A>�yA>��A>^5A>9XA> �A>bA>1A=��A=�A=��A=x�A<��A;�A9��A8A4I�A09XA)�-AS�A�RAo@�V@�
=@�b@��@���@�h@�E�@��
@݉7@��@ڟ�@�;d@�?}@�z�@ӕ�@�n�@�O�@��@���@ˮ@�p�@�1@ȓu@�r�@ȃ@ȓu@�z�@�  @ư!@���@�|�@î@Ý�@�o@�V@���@��j@�j@�C�@�{@�7L@�7L@��^@���@�I�@���@��9@���@��/@�-@¸R@���@���@¸R@���@��@�7L@�z�@��@���@�l�@���@��@� �@��@��@��u@�bN@���@�z�@���@��9@��w@�J@���@��;@��w@�I�@���@�$�@�J@�5?@��h@���@���@�{@���@�r�@��/@�r�@�+@��@�?}@���@��!@��#@���@�1'@��;@�t�@��H@�@�I�@���@� �@��
@��
@�C�@���@���@�&�@��@�S�@�33@�ȴ@�M�@��@��@�?}@��@��D@���@��F@�|�@�o@��+@��@���@�G�@�V@���@�9X@��;@��F@��F@�C�@�"�@���@��\@�~�@�-@���@���@��-@�p�@�/@���@��9@�r�@�1'@��@�@l�@\)@�@~ȴ@~�+@~ff@~5?@}�T@}��@}p�@|��@|�@|(�@{��@{�F@{�F@{�
@{��@{��@|��@}�h@}O�@|��@~��@�P@�@~��@��@�;@�  @�@~$�@~{@|�D@|Z@{t�@{��@z-@y��@y�@y��@yhs@y&�@x��@x�@xbN@x �@w�w@w��@wl�@w��@x �@xr�@xQ�@xbN@x1'@xb@w�@w�;@w�@wl�@vȴ@u�@u��@u`B@u/@u�@vE�@v{@u��@u�h@u�@u?}@t(�@s�@s33@q�#@pr�@o�@n�R@nE�@m��@l��@lz�@l1@j�@j~�@j-@i�^@ix�@iG�@h�@g��@g|�@gK�@f��@fE�@e�-@d�@d1@cC�@b�\@bJ@a��@`�9@`bN@` �@_��@_K�@^v�@]�@\�@\��@\1@[��@[C�@Z�H@Z�!@ZJ@Y��@YX@Y7L@X�9@X �@W\)@Vȴ@Vv�@V@U`B@T�@T1@SC�@Q��@Q%@PQ�@O�@O;d@N�+@M�-@MO�@L�j@L1@KC�@JM�@I��@H1'@G�w@G;d@F�R@F5?@E�T@EO�@Dz�@Cƨ@CdZ@B��@B~�@A�#@AX@@�9@@Q�@@ �@?�w@?\)@?
=@>V@=��@<��@<��@<Z@;�m@;�@;o@:^5@9��@9�7@9%@8A�@7�w@7�@6V@5��@5O�@4��@4Z@3S�@2~�@2=q@2�@1�^@1�@0A�@/�;@/��@/;d@.��@.E�@-@-p�@,�/@,I�@+��@+t�@+33@*��@*=q@)�#@)�7@)�@(�9@(Q�@'��@'|�@'�@&�R@&$�@%�T@%�@$��@$z�@$(�@#ƨ@#��@#"�@"�!@"M�@!�@!��@!G�@ ��@ ��@ A�@   @��@��@��@v�@{@��@��@O�@�/@�@I�@�m@dZ@o@��@^5@J@��@hs@%@Ĝ@r�@ �@�@�@l�@�@�@��@V@{@��@�h@`B@�@�@�D@I�@(�@��@ƨ@��@C�@�@��@^5@�@��@��@��@X@�`@�u@Q�@  @�w@\)@;d@�@v�@$�@�@��@��@p�@O�@V@��@��@Z@��@�F@S�@33@
��@
M�@
-@	��@	��@	X@	�@��@�@Q�@  @�;@��@\)@+@�@�y@ȴ@�+@V@$�@�T@�-@��@�@O�@V@��@�@j@I�@�m@�F@dZ@C�@@�H@�!@�\@^5@-@��@��@�7@hs@&�@ �`@ ��@ bN?��;?���?�;d?��?�v�?��?�p�?�/?�V?��D?�(�?�dZ?���?�=q?���?�7L?��9?�b?��?�K�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AB�\ABbNAA�mAAp�AAVA@�jA@ffA@�A?��A?��A?�PA?XA?�A>�yA>��A>^5A>9XA> �A>bA>1A=��A=�A=��A=x�A<��A;�A9��A8A4I�A09XA)�-AS�A�RAo@�V@�
=@�b@��@���@�h@�E�@��
@݉7@��@ڟ�@�;d@�?}@�z�@ӕ�@�n�@�O�@��@���@ˮ@�p�@�1@ȓu@�r�@ȃ@ȓu@�z�@�  @ư!@���@�|�@î@Ý�@�o@�V@���@��j@�j@�C�@�{@�7L@�7L@��^@���@�I�@���@��9@���@��/@�-@¸R@���@���@¸R@���@��@�7L@�z�@��@���@�l�@���@��@� �@��@��@��u@�bN@���@�z�@���@��9@��w@�J@���@��;@��w@�I�@���@�$�@�J@�5?@��h@���@���@�{@���@�r�@��/@�r�@�+@��@�?}@���@��!@��#@���@�1'@��;@�t�@��H@�@�I�@���@� �@��
@��
@�C�@���@���@�&�@��@�S�@�33@�ȴ@�M�@��@��@�?}@��@��D@���@��F@�|�@�o@��+@��@���@�G�@�V@���@�9X@��;@��F@��F@�C�@�"�@���@��\@�~�@�-@���@���@��-@�p�@�/@���@��9@�r�@�1'@��@�@l�@\)@�@~ȴ@~�+@~ff@~5?@}�T@}��@}p�@|��@|�@|(�@{��@{�F@{�F@{�
@{��@{��@|��@}�h@}O�@|��@~��@�P@�@~��@��@�;@�  @�@~$�@~{@|�D@|Z@{t�@{��@z-@y��@y�@y��@yhs@y&�@x��@x�@xbN@x �@w�w@w��@wl�@w��@x �@xr�@xQ�@xbN@x1'@xb@w�@w�;@w�@wl�@vȴ@u�@u��@u`B@u/@u�@vE�@v{@u��@u�h@u�@u?}@t(�@s�@s33@q�#@pr�@o�@n�R@nE�@m��@l��@lz�@l1@j�@j~�@j-@i�^@ix�@iG�@h�@g��@g|�@gK�@f��@fE�@e�-@d�@d1@cC�@b�\@bJ@a��@`�9@`bN@` �@_��@_K�@^v�@]�@\�@\��@\1@[��@[C�@Z�H@Z�!@ZJ@Y��@YX@Y7L@X�9@X �@W\)@Vȴ@Vv�@V@U`B@T�@T1@SC�@Q��@Q%@PQ�@O�@O;d@N�+@M�-@MO�@L�j@L1@KC�@JM�@I��@H1'@G�w@G;d@F�R@F5?@E�T@EO�@Dz�@Cƨ@CdZ@B��@B~�@A�#@AX@@�9@@Q�@@ �@?�w@?\)@?
=@>V@=��@<��@<��@<Z@;�m@;�@;o@:^5@9��@9�7@9%@8A�@7�w@7�@6V@5��@5O�@4��@4Z@3S�@2~�@2=q@2�@1�^@1�@0A�@/�;@/��@/;d@.��@.E�@-@-p�@,�/@,I�@+��@+t�@+33@*��@*=q@)�#@)�7@)�@(�9@(Q�@'��@'|�@'�@&�R@&$�@%�T@%�@$��@$z�@$(�@#ƨ@#��@#"�@"�!@"M�@!�@!��@!G�@ ��@ ��@ A�@   @��@��@��@v�@{@��@��@O�@�/@�@I�@�m@dZ@o@��@^5@J@��@hs@%@Ĝ@r�@ �@�@�@l�@�@�@��@V@{@��@�h@`B@�@�@�D@I�@(�@��@ƨ@��@C�@�@��@^5@�@��@��@��@X@�`@�u@Q�@  @�w@\)@;d@�@v�@$�@�@��@��@p�@O�@V@��@��@Z@��@�F@S�@33@
��@
M�@
-@	��@	��@	X@	�@��@�@Q�@  @�;@��@\)@+@�@�y@ȴ@�+@V@$�@�T@�-@��@�@O�@V@��@�@j@I�@�m@�F@dZ@C�@@�H@�!@�\@^5@-@��@��@�7@hs@&�@ �`@ ��@ bN?��;?���?�;d?��?�v�?��?�p�?�/?�V?��D?�(�?�dZ?���?�=q?���?�7L?��9?�b?��?�K�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBM�BN�BO�BP�BP�BP�BQ�BP�BP�BP�BP�BP�BP�BM�BP�BP�BP�BP�BO�BO�BN�BL�BJ�BI�BI�BH�BK�BJ�BN�BVBe`B�B��B,B33B49B;dB;dB8RB>wB;dBB�BC�BL�BJ�BK�BG�BH�BR�BVBXBZBT�BT�BS�BR�B[#B]/B^5B^5B`BB`BB_;B_;B^5B^5B_;B^5B\)BZBXBVBT�BP�BO�BP�BT�B]/BhsBn�Bo�Bp�Bq�B{�B�B�B�B�B�B�JB��B��B��B�B��B�B�3B�RB�B\B:^B�B��B(�Bw�B��B�3B�sBuB?}BaHBz�B��B��B�B�B�9BB��B�B�;B�B�B��B��B��BB1BDBPBVBoB�B�B�B�B�B�B&�B.B33B33B5?B9XB;dB=qB>wB?}BC�BG�BK�BM�BN�BP�BW
B\)B^5B_;BbNBcTBe`Be`BffBffBhsBk�Bn�Bq�Bs�Bu�Bv�By�Bz�B~�B�B�B�%B�1B�DB�bB�{B��B��B��B��B��B��B��B��B��B�B�B�B�3B�FB�jB�}BBǮBɺB��B��B�B�B�#B�;B�NB�ZB�sB�B��B��B��BBB%B
=BDB\BVBbBuB�B�B�B�B�B �B#�B%�B)�B,B.B2-B6FB;dB@�BC�BE�BH�BL�BN�BP�BS�BT�BZB\)B_;BaHBbNBdZBe`BhsBl�Bq�Bu�Bv�Bw�By�B~�B�B�B�+B�DB�oB�{B��B��B��B��B��B��B��B�B�-B�9B�RB�qB��BBÖBƨBȴB��B��B��B�B�)B�5B�HB�fB�sB�yB�B�B�B��B��B��B	B	B	B	+B	1B	JB	\B	oB	uB	�B	�B	�B	�B	!�B	#�B	%�B	'�B	)�B	-B	/B	1'B	49B	6FB	8RB	;dB	>wB	@�B	B�B	E�B	H�B	J�B	L�B	P�B	Q�B	S�B	VB	XB	YB	\)B	_;B	bNB	cTB	ffB	gmB	iyB	k�B	m�B	n�B	o�B	p�B	r�B	s�B	u�B	x�B	z�B	|�B	}�B	~�B	�B	�B	�B	�%B	�1B	�7B	�JB	�PB	�\B	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�-B	�3B	�9B	�FB	�LB	�RB	�XB	�^B	�jB	�qB	�wB	�}B	��B	ÖB	ĜB	ŢB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�HB	�TB	�TB	�`B	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
%B
+B
1B
	7B

=B
DB
JB
PB
PB
VB
\B
bB
hB
oB
uB
uB
�B
�B
�B
�B
�B
�B
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
)�B
,B
,B
-B
.B
/B
0!B
0!B
1'B
1'B
2-B
33B
33B
49B
5?B
6FB
6FB
6FB
7LB
8RB
9XB
9XB
:^B
;dB
<jB
=qB
=qB
>wB
?}B
?}B
@�B
A�B
A�B
B�B
B�B
C�B
D�B
D�B
E�B
F�B
G�B
G�B
I�B
I�B
J�B
J�B
K�B
L�B
M�B
M�B
M�B
N�B
O�B
P�B
Q�B
R�B
S�B
S�B
T�B
VB
W
B
W
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BM�BN�BO�BP�BP�BP�BQ�BP�BP�BP�BP�BP�BP�BM�BP�BP�BP�BP�BO�BO�BN�BL�BJ�BI�BI�BH�BK�BJ�BN�BVBe`B�B��B,B33B49B;dB;dB8RB>wB;dBB�BC�BL�BJ�BK�BG�BH�BR�BVBXBZBT�BT�BS�BR�B[#B]/B^5B^5B`BB`BB_;B_;B^5B^5B_;B^5B\)BZBXBVBT�BP�BO�BP�BT�B]/BhsBn�Bo�Bp�Bq�B{�B�B�B�B�B�B�JB��B��B��B�B��B�B�3B�RB�B\B:^B�B��B(�Bw�B��B�3B�sBuB?}BaHBz�B��B��B�B�B�9BB��B�B�;B�B�B��B��B��BB1BDBPBVBoB�B�B�B�B�B�B&�B.B33B33B5?B9XB;dB=qB>wB?}BC�BG�BK�BM�BN�BP�BW
B\)B^5B_;BbNBcTBe`Be`BffBffBhsBk�Bn�Bq�Bs�Bu�Bv�By�Bz�B~�B�B�B�%B�1B�DB�bB�{B��B��B��B��B��B��B��B��B��B�B�B�B�3B�FB�jB�}BBǮBɺB��B��B�B�B�#B�;B�NB�ZB�sB�B��B��B��BBB%B
=BDB\BVBbBuB�B�B�B�B�B �B#�B%�B)�B,B.B2-B6FB;dB@�BC�BE�BH�BL�BN�BP�BS�BT�BZB\)B_;BaHBbNBdZBe`BhsBl�Bq�Bu�Bv�Bw�By�B~�B�B�B�+B�DB�oB�{B��B��B��B��B��B��B��B�B�-B�9B�RB�qB��BBÖBƨBȴB��B��B��B�B�)B�5B�HB�fB�sB�yB�B�B�B��B��B��B	B	B	B	+B	1B	JB	\B	oB	uB	�B	�B	�B	�B	!�B	#�B	%�B	'�B	)�B	-B	/B	1'B	49B	6FB	8RB	;dB	>wB	@�B	B�B	E�B	H�B	J�B	L�B	P�B	Q�B	S�B	VB	XB	YB	\)B	_;B	bNB	cTB	ffB	gmB	iyB	k�B	m�B	n�B	o�B	p�B	r�B	s�B	u�B	x�B	z�B	|�B	}�B	~�B	�B	�B	�B	�%B	�1B	�7B	�JB	�PB	�\B	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�-B	�3B	�9B	�FB	�LB	�RB	�XB	�^B	�jB	�qB	�wB	�}B	��B	ÖB	ĜB	ŢB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�HB	�TB	�TB	�`B	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
%B
+B
1B
	7B

=B
DB
JB
PB
PB
VB
\B
bB
hB
oB
uB
uB
�B
�B
�B
�B
�B
�B
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
)�B
,B
,B
-B
.B
/B
0!B
0!B
1'B
1'B
2-B
33B
33B
49B
5?B
6FB
6FB
6FB
7LB
8RB
9XB
9XB
:^B
;dB
<jB
=qB
=qB
>wB
?}B
?}B
@�B
A�B
A�B
B�B
B�B
C�B
D�B
D�B
E�B
F�B
G�B
G�B
I�B
I�B
J�B
J�B
K�B
L�B
M�B
M�B
M�B
N�B
O�B
P�B
Q�B
R�B
S�B
S�B
T�B
VB
W
B
W
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 31-Jan-2017 11:53:49                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201701311209002017013112090020170131120900  ME  JVFM    1.0                                                                 20150729000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150729000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150729000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20150729000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150729000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                 20170131000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170131000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20170131000000  CF  PSAL            A�  A�  @�                  ME  ARGQ                                                                        20170131000000  CF  PSAL            B�  B�  @�                  ME  ARDU    1.0                                                                 20180109000000  UP  RCRD            G�O�G�O�G�O�                