CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  0   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-09T19:34:41Z creation      
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
_FillValue                 0  C$   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  ET   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  N   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  PD   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Y   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  a�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  c�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  l�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  n�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  w�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �d   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 0  �T   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �D   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �t   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �t   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �t   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �t   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
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
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20180109143441  20180109143441  4901777 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901777_9996_PF                 2C+ D   NOVA                            193                             n/a                             865 @�f�q�1   @�f�q�@Hc�@   �c2    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @���@�  A   A  A   A.ffA@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B��B   B$  B(  B,  B/��B4  B8  B<  B@ffBD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B{��B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C/�C1� C4  C6� C9  C;� C>  C@� CC  CE� CH�CJ� CL�fCO� CR  CT� CW  CY��C\�C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C���C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C���C�� C�  C�L�C�� C�� C��C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C���C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C��3C�@ Cπ C�� C�  C�@ CԌ�C�� C��3C�33Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C�� C�� C�  C���C�  D � D  D@ D� D� D  D@ D	� D
�fDfD@ Dy�D� D  D@ D� D� DfDFfD� D� D  D@ D�fD� D   D!@ D"� D#��D%  D&@ D'� D(� D*fD+@ D,� D-� D/fD0FfD1� D2� D3��D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DB��DD@ DE� DF� DHfDI@ DJ� DK��DM  DN@ DO�fDP� DRfDS@ DT� DU� DW  DX@ DYy�DZ� D\  D]9�D^y�D_��Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dj��Dl9�Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw�fDx�fDz  D{FfD|�fD}�fD  D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D��3D�� D�  D��3D�` D�  Dà D�@ D���D�|�D�  D��3D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�3DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�<�D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D��3D�c3D�  D�3D�@ D�� D�3D�#3D��3D�` D���D� D�C3D��3D� D�  D�� D�c3D�  D� D�@ D��3D� D�  D�� D�` D�  D� D�@ D�� D� D�  D��3D�c3D�3D�� D�<�D�� D��3D�#3D�� D�c3D�fD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@   @9��@y��@���@���@���@���AffAffA,��A>ffANffA^ffAnffA~ffA�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33B��B��B��B��B��B��B33B��B#��B'��B+��B/33B3��B7��B;��B@  BC��BG��BK��BO��BS��BW��B[��B_��Bc��Bg��Bk��Bo��Bs��Bw��B{33B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�  B���B���B���B���B���B���B���B���B���B���B���B���Bۙ�B���B���B���B���B���B���B���C�fCffC�fC	ffC�fCffC�fCffC�fCffC�fCffC�fC"ffC$�fC'ffC)�fC,ffC/  C1ffC3�fC6ffC8�fC;ffC=�fC@ffCB�fCEffCH  CJffCL��COffCQ�fCTffCV�fCY� C\  C^ffC`�fCcffCe�fChffCj�fCmffCo�fCrffCt�fCwffCy�fC|ffC~�fC��3C��3C�33C�s3C��3C��3C�33C�s3C�� C��3C�33C�s3C��3C��3C�33C�s3C�� C�  C�33C�s3C��3C��3C�33C�s3C��3C��3C�@ C�� C��3C��3C�@ C�s3C��3C�  C�33C�s3C��3C��3C�33C�s3C�� C��3C�33C�s3C��3C��3C�33C�s3C��3C�  C�@ C�� C��3C��3C�33C�s3CƳ3C��3C�33C�s3C˳3C��fC�33C�s3Cг3C��3C�33CԀ Cճ3C��fC�&fC�s3Cڳ3C��3C�33C�s3C߳3C��3C�33C�s3C�3C��3C�33C�s3C�3C��3C�33C�s3C�3C��3C�33C� C�3C��3C�33C�s3C��3C��3C�� C��3D ��D��D9�Dy�D��D��D9�D	y�D
� D  D9�Ds3D��D��D9�Dy�D��D  D@ Dy�D��D��D9�D� D��D��D!9�D"y�D#�3D$��D&9�D'y�D(��D*  D+9�D,y�D-��D/  D0@ D1y�D2��D3�3D59�D6y�D7��D8��D:9�D;y�D<��D=��D?9�D@y�DA��DB�3DD9�DEy�DF��DH  DI9�DJy�DK�3DL��DN9�DO� DP��DR  DS9�DTy�DU��DV��DX9�DYs3DZ��D[��D]33D^s3D_�3D`��Db9�Dcy�Dd��De��Dg9�Dhy�Di��Dj�3Dl33Dmy�Dn��Do��Dq9�Dry�Ds��Dt��Dv9�Dw� Dx� Dy��D{@ D|� D}� D~��D��D���D�\�D���D�� D�@ D���D�|�D��D���D�\�D���D���D�<�D�ٚD�|�D��D���D�\�D���D�� D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D�� D�@ D�� D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�� D�  D���D�\�D���D���D�<�D���D�|�D��D���D�\�D�  D�� D�@ D���D�|�D��D���D�\�D���D���D�<�D���D�� D��D���D�Y�D���D���D�<�D���D�|�D��D���D�Y�D���D���D�<�D�� D�|�D��D�� D�\�D���DÜ�D�<�D�ٚD�y�D��D�� D�\�D���DȜ�D�<�D���D�|�D��D˼�D�\�D���D͜�D�<�D���D�|�D��Dм�D�\�D�  DҜ�D�<�D���D�|�D��Dռ�D�\�D���Dל�D�9�D���D�|�D��Dڼ�D�\�D���Dܜ�D�<�D���D�|�D��D�� D�` D���D� D�<�D���D� D�  D�� D�\�D���D��D�@ D�� D�|�D��D��D�` D���D��D�<�D�� D�|�D��D��D�\�D���D��D�<�D���D�|�D��D�� D�` D�  D���D�9�D���D�� D�  D���D�` D�3D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AV(�AV{AU�AU�7AUG�AT��AT��AT �AS��AS%AQ�-AP�DAP-AP �AP�AO�#AO/AM��AK��AH�HAE`BAD  ACO�AB��AA�;AA33A@��A@��A@~�A?�FA?;dA?�A>�A;��A4bA%A��A�7AdZA �H@�M�@�I�@���@�?}@�l�@�^5@�  @���@ѡ�@�K�@���@��@�~�@͡�@�1'@�{@�Q�@���@�@�^5@��@��#@�?}@�1'@�K�@���@���@��@�A�@��;@��@��P@��@��@�
=@��@��@��@��!@��y@�C�@�t�@�(�@�Ĝ@�?}@��T@��@�hs@��@���@���@��@�V@��!@���@�-@�1@��!@�M�@���@�~�@��\@�bN@�&�@��R@�@��/@�Ĝ@��h@���@�9X@�&�@�n�@��@���@��m@���@��@��-@�I�@�K�@�^5@���@��@��@�@���@��w@��@�"�@��P@�33@���@�^5@��#@���@�1@��F@�ȴ@�{@���@�p�@�G�@��-@���@�hs@�V@��9@�Z@�(�@��w@�"�@��+@�hs@�/@�?}@�?}@�&�@��/@�1@��P@�S�@��@�ȴ@���@�V@�V@��\@���@���@��\@�E�@��\@�v�@��@�@�hs@��T@��h@�G�@���@���@���@���@���@�Ĝ@���@�r�@�(�@���@�t�@�S�@�+@��H@���@�^5@�=q@��@��^@�p�@�?}@���@��@�;@��@��@��@~�R@}��@}��@}�h@}p�@}/@|��@|��@|�j@|Z@|9X@|Z@|I�@|�@{��@z�@zM�@z=q@z~�@zJ@x�@xQ�@x�u@x�9@x�@xr�@x1'@w�;@w��@w\)@w�@v�y@v��@v�R@vff@u�@u��@u@u@u@v{@vE�@v$�@v{@v{@v@v@u@uO�@uV@t�D@t9X@r�H@q��@q��@q&�@pA�@o;d@nff@m�-@mO�@l9X@k�m@k�@ko@j��@j=q@i��@i�7@i7L@h�`@hA�@g�w@g;d@f�R@e�@e/@dZ@c��@b�@b~�@a�@a�@`A�@_�@_l�@^ȴ@^@]`B@\�D@\1@[�F@[t�@Z�H@Z-@Y��@YG�@X�u@W�;@W;d@Vv�@U?}@S�
@S�@S"�@R��@R-@Qx�@P��@PQ�@O�w@O�@N$�@MO�@L�D@L9X@K��@Ko@J��@I�@Ihs@H�9@HQ�@G��@G�@Fv�@F{@E��@EO�@D�/@Dz�@C��@C�@B��@B=q@A�#@Ax�@A&�@@��@@A�@@  @?��@>��@>�+@>{@=@=/@<�j@<I�@;�
@:�@:��@9�@8�`@8A�@7�@7
=@6��@65?@5�h@5V@4�@4z�@3�m@3t�@2�@2~�@2�@1x�@1%@0r�@/�@/|�@.��@.��@-�T@-p�@,�@,j@+�m@+�@+S�@+o@*��@*~�@)��@)�7@)&�@(�`@(�@( �@'�;@'��@'
=@&�+@&$�@%�-@%O�@%�@$��@$9X@#ƨ@#C�@"�H@"~�@!��@!x�@!G�@ ��@ �u@ b@�P@�@ȴ@E�@�@��@O�@�@��@�@�D@I�@ƨ@C�@o@��@��@M�@-@��@x�@�@Ĝ@r�@1'@�w@;d@�y@��@�+@5?@@`B@�@��@��@Z@(�@�m@��@C�@�H@�!@^5@�@��@��@�7@X@��@��@Q�@b@�@\)@�@�@�@��@E�@@��@�-@�h@?}@�/@��@j@I�@1@�F@�@t�@C�@"�@
�@
�!@
=q@	�#@	��@	x�@	X@	&�@��@�`@Ĝ@r�@Q�@1'@b@�@�@l�@;d@��@��@ff@E�@{@@�h@�@/@�@�@��@j@9X@�@�
@�F@��@dZ@"�@�H@�\@M�@�@�#@��@�7@hs@&�@%@ ��@ �9@ �u@ bN@ Q�@ 1'?��;?�;d?��?�5??���?��h?�O�?���?��D?�(�?�ƨ?�ƨ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AV(�AV{AU�AU�7AUG�AT��AT��AT �AS��AS%AQ�-AP�DAP-AP �AP�AO�#AO/AM��AK��AH�HAE`BAD  ACO�AB��AA�;AA33A@��A@��A@~�A?�FA?;dA?�A>�A;��A4bA%A��A�7AdZA �H@�M�@�I�@���@�?}@�l�@�^5@�  @���@ѡ�@�K�@���@��@�~�@͡�@�1'@�{@�Q�@���@�@�^5@��@��#@�?}@�1'@�K�@���@���@��@�A�@��;@��@��P@��@��@�
=@��@��@��@��!@��y@�C�@�t�@�(�@�Ĝ@�?}@��T@��@�hs@��@���@���@��@�V@��!@���@�-@�1@��!@�M�@���@�~�@��\@�bN@�&�@��R@�@��/@�Ĝ@��h@���@�9X@�&�@�n�@��@���@��m@���@��@��-@�I�@�K�@�^5@���@��@��@�@���@��w@��@�"�@��P@�33@���@�^5@��#@���@�1@��F@�ȴ@�{@���@�p�@�G�@��-@���@�hs@�V@��9@�Z@�(�@��w@�"�@��+@�hs@�/@�?}@�?}@�&�@��/@�1@��P@�S�@��@�ȴ@���@�V@�V@��\@���@���@��\@�E�@��\@�v�@��@�@�hs@��T@��h@�G�@���@���@���@���@���@�Ĝ@���@�r�@�(�@���@�t�@�S�@�+@��H@���@�^5@�=q@��@��^@�p�@�?}@���@��@�;@��@��@��@~�R@}��@}��@}�h@}p�@}/@|��@|��@|�j@|Z@|9X@|Z@|I�@|�@{��@z�@zM�@z=q@z~�@zJ@x�@xQ�@x�u@x�9@x�@xr�@x1'@w�;@w��@w\)@w�@v�y@v��@v�R@vff@u�@u��@u@u@u@v{@vE�@v$�@v{@v{@v@v@u@uO�@uV@t�D@t9X@r�H@q��@q��@q&�@pA�@o;d@nff@m�-@mO�@l9X@k�m@k�@ko@j��@j=q@i��@i�7@i7L@h�`@hA�@g�w@g;d@f�R@e�@e/@dZ@c��@b�@b~�@a�@a�@`A�@_�@_l�@^ȴ@^@]`B@\�D@\1@[�F@[t�@Z�H@Z-@Y��@YG�@X�u@W�;@W;d@Vv�@U?}@S�
@S�@S"�@R��@R-@Qx�@P��@PQ�@O�w@O�@N$�@MO�@L�D@L9X@K��@Ko@J��@I�@Ihs@H�9@HQ�@G��@G�@Fv�@F{@E��@EO�@D�/@Dz�@C��@C�@B��@B=q@A�#@Ax�@A&�@@��@@A�@@  @?��@>��@>�+@>{@=@=/@<�j@<I�@;�
@:�@:��@9�@8�`@8A�@7�@7
=@6��@65?@5�h@5V@4�@4z�@3�m@3t�@2�@2~�@2�@1x�@1%@0r�@/�@/|�@.��@.��@-�T@-p�@,�@,j@+�m@+�@+S�@+o@*��@*~�@)��@)�7@)&�@(�`@(�@( �@'�;@'��@'
=@&�+@&$�@%�-@%O�@%�@$��@$9X@#ƨ@#C�@"�H@"~�@!��@!x�@!G�@ ��@ �u@ b@�P@�@ȴ@E�@�@��@O�@�@��@�@�D@I�@ƨ@C�@o@��@��@M�@-@��@x�@�@Ĝ@r�@1'@�w@;d@�y@��@�+@5?@@`B@�@��@��@Z@(�@�m@��@C�@�H@�!@^5@�@��@��@�7@X@��@��@Q�@b@�@\)@�@�@�@��@E�@@��@�-@�h@?}@�/@��@j@I�@1@�F@�@t�@C�@"�@
�@
�!@
=q@	�#@	��@	x�@	X@	&�@��@�`@Ĝ@r�@Q�@1'@b@�@�@l�@;d@��@��@ff@E�@{@@�h@�@/@�@�@��@j@9X@�@�
@�F@��@dZ@"�@�H@�\@M�@�@�#@��@�7@hs@&�@%@ ��@ �9@ �u@ bN@ Q�@ 1'?��;?�;d?��?�5??���?��h?�O�?���?��D?�(�?�ƨ?�ƨ11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�#B�B�B�B��B��B��B��B��B��B��B��BɺB��B��B��BɺB�B�mB  B#�B33B;dBE�BVBdZBffBffBcTB_;BXBT�BN�BN�BF�B�JB�bB�{B�HB�B��B��BB%B
=B	7BVB�B�BVB�B.B+B)�B)�B'�B$�B#�B �B#�B&�B&�B'�B&�B'�B%�B#�B$�B&�B$�B%�B&�B&�B&�B)�B+B,B-B-B/B33B5?B9XB>wBD�BH�BK�BK�BJ�BJ�BL�BP�B\)B_;Be`Bk�Bz�B�%B��B�fB&�B�B33B��B�B�BN�Bq�B�DB��B��B�jB��B�B�;B�ZB�B��B��B��BBB+B+B%B+B1BJB\BbB{B�B�B"�B"�B$�B%�B%�B&�B&�B%�B&�B+B.B2-B5?B6FB8RB9XB9XB:^B<jB?}BC�BC�BD�BF�BI�BK�BL�BM�BO�BVBYB[#B\)B`BBhsBp�Bt�Bw�B{�B� B�B�B�1B�\B�{B��B��B��B��B��B��B��B�B�B�'B�3B�RB�^B�jB�wBBŢB��B��B��B�
B�B�B�5B�HB�ZB�fB�fB�fB�mB�B�B�B�B�B�B��B��B��B��B��B��BBB%BJBhB�B�B�B�B#�B(�B)�B-B0!B49B9XB=qBA�BG�BK�BP�BR�BT�BXBZB[#B^5BbNBdZBiyBk�Bm�Bn�Bo�Br�Bt�Bu�Bx�By�Bz�B~�B�%B�=B�JB�VB�bB�{B��B��B��B��B��B��B�B�!B�-B�FB�RB�jBBǮBɺB��B��B��B�B�B�)B�;B�TB�sB�B�B�B��B��B��B	  B	B	B	+B	DB	\B	hB	�B	�B	�B	�B	#�B	%�B	(�B	-B	0!B	1'B	49B	5?B	7LB	8RB	;dB	=qB	@�B	A�B	B�B	E�B	F�B	H�B	K�B	M�B	O�B	Q�B	S�B	T�B	XB	YB	YB	[#B	]/B	^5B	`BB	bNB	e`B	gmB	iyB	jB	k�B	m�B	o�B	p�B	q�B	s�B	u�B	v�B	w�B	y�B	{�B	}�B	~�B	�B	�B	�%B	�7B	�DB	�JB	�VB	�\B	�hB	�oB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�-B	�3B	�9B	�?B	�FB	�RB	�XB	�^B	�dB	�jB	�qB	�wB	��B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�/B	�;B	�BB	�HB	�NB	�TB	�ZB	�`B	�fB	�fB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
%B
+B
1B
	7B

=B
DB
DB
JB
JB
PB
VB
\B
bB
oB
uB
uB
{B
{B
�B
�B
�B
�B
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
 �B
!�B
"�B
"�B
#�B
%�B
&�B
'�B
'�B
(�B
)�B
)�B
)�B
+B
,B
,B
-B
-B
.B
/B
0!B
0!B
1'B
2-B
33B
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
<jB
=qB
=qB
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
F�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
K�B
L�B
L�B
M�B
M�B
N�B
O�B
O�B
P�B
P�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�#B�B�B�B��B��B��B��B��B��B��B��BɺB��B��B��BɺB�B�mB  B#�B33B;dBE�BVBdZBffBffBcTB_;BXBT�BN�BN�BF�B�JB�bB�{B�HB�B��B��BB%B
=B	7BVB�B�BVB�B.B+B)�B)�B'�B$�B#�B �B#�B&�B&�B'�B&�B'�B%�B#�B$�B&�B$�B%�B&�B&�B&�B)�B+B,B-B-B/B33B5?B9XB>wBD�BH�BK�BK�BJ�BJ�BL�BP�B\)B_;Be`Bk�Bz�B�%B��B�fB&�B�B33B��B�B�BN�Bq�B�DB��B��B�jB��B�B�;B�ZB�B��B��B��BBB+B+B%B+B1BJB\BbB{B�B�B"�B"�B$�B%�B%�B&�B&�B%�B&�B+B.B2-B5?B6FB8RB9XB9XB:^B<jB?}BC�BC�BD�BF�BI�BK�BL�BM�BO�BVBYB[#B\)B`BBhsBp�Bt�Bw�B{�B� B�B�B�1B�\B�{B��B��B��B��B��B��B��B�B�B�'B�3B�RB�^B�jB�wBBŢB��B��B��B�
B�B�B�5B�HB�ZB�fB�fB�fB�mB�B�B�B�B�B�B��B��B��B��B��B��BBB%BJBhB�B�B�B�B#�B(�B)�B-B0!B49B9XB=qBA�BG�BK�BP�BR�BT�BXBZB[#B^5BbNBdZBiyBk�Bm�Bn�Bo�Br�Bt�Bu�Bx�By�Bz�B~�B�%B�=B�JB�VB�bB�{B��B��B��B��B��B��B�B�!B�-B�FB�RB�jBBǮBɺB��B��B��B�B�B�)B�;B�TB�sB�B�B�B��B��B��B	  B	B	B	+B	DB	\B	hB	�B	�B	�B	�B	#�B	%�B	(�B	-B	0!B	1'B	49B	5?B	7LB	8RB	;dB	=qB	@�B	A�B	B�B	E�B	F�B	H�B	K�B	M�B	O�B	Q�B	S�B	T�B	XB	YB	YB	[#B	]/B	^5B	`BB	bNB	e`B	gmB	iyB	jB	k�B	m�B	o�B	p�B	q�B	s�B	u�B	v�B	w�B	y�B	{�B	}�B	~�B	�B	�B	�%B	�7B	�DB	�JB	�VB	�\B	�hB	�oB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�-B	�3B	�9B	�?B	�FB	�RB	�XB	�^B	�dB	�jB	�qB	�wB	��B	B	ÖB	ĜB	ŢB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�/B	�;B	�BB	�HB	�NB	�TB	�ZB	�`B	�fB	�fB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
%B
+B
1B
	7B

=B
DB
DB
JB
JB
PB
VB
\B
bB
oB
uB
uB
{B
{B
�B
�B
�B
�B
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
 �B
!�B
"�B
"�B
#�B
%�B
&�B
'�B
'�B
(�B
)�B
)�B
)�B
+B
,B
,B
-B
-B
.B
/B
0!B
0!B
1'B
2-B
33B
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
<jB
=qB
=qB
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
F�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
K�B
L�B
L�B
M�B
M�B
N�B
O�B
O�B
P�B
P�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 31-Jan-2017 11:53:49                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201701311209002017013112090020170131120900  ME  JVFM    1.0                                                                 20150808000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150808000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150808000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20150808000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150808000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                 20170131000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170131000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20170131000000  CF  PSAL            A�  A�  @�                  ME  ARGQ                                                                        20170131000000  CF  PSAL            B  B  @�                  ME  ARGQ                                                                        20170131000000  CF  PSAL            B�  B�  @�                  ME  ARDU    1.0                                                                 20180109000000  UP  RCRD            G�O�G�O�G�O�                