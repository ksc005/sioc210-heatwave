CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
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
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20180108102201  20180109170557  4901795 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901795_9988_TE                 2C+ D   NOVA                            211                             n/a                             865 @�j���O�1   @�j���O�@H5+�   �b�   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@9��@y��@�  @�  @�  A   A��A!��A1��A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B��B��B��B  B  B   B$  B(  B,  B0  B4  B8  B<  B@ffBD  BH  BL  BP  BTffBX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�33B�  B�  B�  B�  B�  B���B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  C  C� C  C	� C  C� C�C��C  C� C�C��C   C"� C%  C'� C*  C,� C/  C1��C4  C6� C9  C;� C>�C@� CC  CE� CH�CJ��CM�CO� CR  CT� CW  CY� C\  C^� C`�fCcffCf  Ch��Ck�Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C���C���C��C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C���C�� C�  C�@ CŌ�C�� C�  C�@ Cʀ C�� C�  C�@ Cπ Cг3C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cތ�C�� C�  C�@ C� C�� C��C�@ C�s3C�� C�  C�@ C� C�3C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D  D@ D� D� D��D@ D	� D
� D  D@ D� D� D  D@ D� D� D  D@ D� D� D��D9�Dy�D� D   D!@ D"�fD#� D%  D&@ D'�fD(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D8��D:@ D;� D<� D>  D?@ D@y�DA��DC  DD@ DE� DF�fDHfDIFfDJ� DK� DL��DN@ DO� DP� DR  DS@ DTy�DU� DW  DX@ DY� DZ�fD\  D]@ D^� D_� DafDbFfDc� Dd� Df  Dg@ Dh� Di� DkfDlFfDm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|�fD}� D  D�#3D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D���D�<�D���D�� D�  D���D�` D�  D�� D�@ D�� D�� D�#3D�� D�c3D�3D�� D�<�D�� D�� D�  D�� D�` D�  D���D�@ D��3D�� D�  D�� D�` D�  D�� D�<�D�� D�� D��D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�c3D�  DȠ D�C3D�� D�|�D�  D�� D�` D�  D͠ D�@ D��3Dπ D�  D�� D�` D�3DҠ D�@ D�� DԀ D�  D�� D�` D�3Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D�3D�  D��3D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D��D�<�D���D�|�D��D��D�\�D���D� D�@ D�� D� D�  D�� D�` D�3D�� D�@ D��3D�� D�  D�� D�` D�  D��3D�C3D��3D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?���@334@s34@���@���@���@���A  A   A0  A>ffANffA^ffAnffA~ffA�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33A�33B��B��B34B34B34B��B��B��B#��B'��B+��B/��B3��B7��B;��B@  BC��BG��BK��BO��BT  BW��B[��B_��Bc��Bg��Bk��Bo��Bs��Bw��B{��B��B���B�  B���B���B���B���B���B���B���B�  B�  B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�  B���B���B���B�  B���B���C�fCffC�fC	ffC�fCffC  C� C�fCffC  C� C�fC"ffC$�fC'ffC)�fC,ffC.�fC1� C3�fC6ffC8�fC;ffC>  C@ffCB�fCEffCH  CJ� CM  COffCQ�fCTffCV�fCYffC[�fC^ffC`��CcL�Ce�fCh� Ck  CmffCo�fCrffCt�fCwffCy�fC|ffC~�fC��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�@ C�� C��3C��3C�33C�� C�� C�  C�33C�s3C��3C��3C�33C�s3C�� C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�33C�s3C�� C��3C�33C�� C��3C��3C�33Cŀ CƳ3C��3C�33C�s3C˳3C��3C�33C�s3CЦfC��3C�33C�s3Cճ3C��3C�33C�s3Cڳ3C��3C�33Cހ C߳3C��3C�33C�s3C�3C�  C�33C�ffC�3C��3C�33C�s3C�fC��3C�33C�s3C�3C��3C�33C�s3C��3C��3C�s3C��3D ��D��D9�Dy�D��D�4D9�D	y�D
��D��D9�Dy�D��D��D9�Dy�D��D��D9�Dy�D��D�4D34Ds4D��D��D!9�D"� D#��D$��D&9�D'� D(��D)��D+9�D,y�D-��D.��D09�D1y�D2��D3��D59�D6y�D7��D8�4D:9�D;y�D<��D=��D?9�D@s4DA�4DB��DD9�DEy�DF� DH  DI@ DJy�DK��DL�4DN9�DOy�DP��DQ��DS9�DTs4DU��DV��DX9�DYy�DZ� D[��D]9�D^y�D_��Da  Db@ Dcy�Dd��De��Dg9�Dhy�Di��Dk  Dl@ Dmy�Dn��Do��Dq9�Dry�Ds��Dt��Dv9�Dwy�Dx��Dy��D{9�D|� D}��D~��D�  D���D�\�D�  D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D�� D�` D���D���D�9�D�ٚD�|�D��D���D�\�D���D���D�<�D���D�|�D�  D���D�` D�  D���D�9�D���D�|�D��D���D�\�D���D���D�<�D�� D�|�D��D���D�\�D���D���D�9�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�� D��D���D�\�D���D���D�<�D���D�|�D�  D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D�  D���D�\�D���DÜ�D�<�D���D�|�D��DƼ�D�` D���DȜ�D�@ D���D�y�D��D˼�D�\�D���D͜�D�<�D�� D�|�D��Dм�D�\�D�  DҜ�D�<�D���D�|�D��Dռ�D�\�D�  Dל�D�<�D���D�|�D��Dڼ�D�\�D���Dܜ�D�<�D���D�|�D��D߼�D�\�D���D��D�<�D���D� D��D�� D�\�D���D��D�<�D���D�|�D��D��D�\�D���D뙚D�9�D�ٚD�y�D��DD�Y�D���D��D�<�D���D�|�D��D��D�\�D�  D���D�<�D�� D�|�D��D���D�\�D���D�� D�@ D�� D�|�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�`BA�^5A�ffA�ffA�hsA�dZA�ffA�hsA�ffA�dZA�dZA�dZA�dZA�bNA�\)A�S�A�VA�VA�VA�ZA�VA�\)A�?}A�bA�"�A��A�Q�At��Ad�A^n�A[?}ARJAN{AF�!A=t�A5�^A0{A+�hA%dZA!�TA��A�A�A~�A-A�AK�A��A"�A{A/A��A\)A{A
��A
�A	/A�;A �AAjA1A�AffAS�A �A @�-@�V@�bN@�
=@���@��@���@�Q�@�@�=q@��@�&�@��@�@�K�@��@�$�@�r�@���@�/@��u@���@�/@���@�^5@�\)@��j@���@� �@�S�@���@���@�I�@�@�Ĝ@��m@�dZ@�+@@�=q@��T@��@�9@�R@���@�Ĝ@�w@��#@��@�K�@�J@��@�r�@��@���@ܴ9@ڏ\@�V@�"�@ա�@ԛ�@�33@җ�@���@ϕ�@�33@�E�@��@�I�@ʗ�@ɡ�@�r�@Ɵ�@��@���@�Z@�C�@�`B@�bN@���@�r�@��F@���@�/@�9X@��\@�{@�bN@�\)@�M�@�O�@�"�@���@�`B@�x�@�V@���@�b@���@�{@��#@�V@�Q�@��@�=q@�7L@�I�@��@��#@�G�@�K�@�+@��h@�Ĝ@��m@�o@��@�x�@���@�ƨ@�|�@���@�V@�O�@�Q�@�ƨ@���@��+@���@�{@��7@��@�7L@�%@�Q�@��m@���@�K�@��@�V@�p�@�7L@���@�Z@���@�l�@���@�C�@��R@��@��#@��-@���@�&�@���@��j@���@�1'@��@��@��w@��P@���@��F@���@���@�"�@��@��R@�v�@�@�@��h@�`B@�O�@���@�  @��@��@��@���@���@���@���@�dZ@�"�@�;d@�
=@��@���@�V@�5?@��h@�G�@���@��j@���@���@�Q�@l�@+@l�@�;@~�@}/@|Z@z��@z^5@zM�@x�`@xQ�@w�w@w�P@v�@v5?@u��@u�@tZ@s�F@s33@r��@rM�@q��@q7L@pQ�@o\)@n�@nv�@n@m�@l�D@l�@kƨ@j�@j�@ihs@h�`@g�@g��@g�@fff@e�-@dz�@cƨ@co@bM�@a�#@a&�@`Q�@_��@_�@^$�@]p�@\�j@\j@[�@[@ZM�@Y&�@Xr�@W�w@W
=@VE�@UO�@Tz�@SS�@R��@R~�@Q�#@Q7L@PbN@O�@O\)@N�@M�T@Mp�@MV@L�D@K��@Ko@J�\@I��@I�@H�9@H �@G|�@G+@F�@Fff@F@Ep�@D�@C�F@Ct�@C"�@B�H@B��@B=q@A��@AX@A&�@@��@@ �@?��@?;d@>ȴ@>V@=@=`B@<�/@<I�@;�m@;��@;C�@:��@:^5@9��@9&�@8Ĝ@8r�@8A�@7�@7�@7K�@6ȴ@6�+@5�@5`B@4�/@4z�@4(�@3�@3@2~�@1�@1�7@1&�@0�9@0 �@/�;@/�w@/�P@/
=@.��@.V@-��@-O�@,�@,z�@,�@+t�@+S�@*�H@*�!@*^5@)�@)x�@)�@(��@(�@(b@'��@'�P@'�@&�R@&v�@%�@%��@$�@$I�@#��@#dZ@"�@"��@"~�@!��@!�#@!X@!G�@!G�@!%@ �u@  �@��@K�@�y@��@�T@O�@�j@Z@�@�m@��@dZ@�H@=q@�@�#@x�@7L@��@�u@A�@�@l�@��@�y@��@v�@E�@$�@��@/@��@j@9X@�
@t�@��@�@�^@x�@&�@��@��@Ĝ@r�@ �@ �@�;@�@\)@�@�R@V@@�@?}@��@��@t�@
�H@
��@
=q@	�#@	�7@	X@	%@��@1'@�@�@|�@;d@�@��@v�@E�@@��@`B@V@�j@j@(�@��@�m@�
@�@o@o@�H@�\@=q@��@X@&�@ ��@ ��@ 1'@ b?��;?�|�?���?�V?�5??��-?��?�I�?�1?���?�dZ?�"�?���?�^511111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�`BA�^5A�ffA�ffA�hsA�dZA�ffA�hsA�ffA�dZA�dZA�dZA�dZA�bNA�\)A�S�A�VA�VA�VA�ZA�VA�\)A�?}A�bA�"�A��A�Q�At��Ad�A^n�A[?}ARJAN{AF�!A=t�A5�^A0{A+�hA%dZA!�TA��A�A�A~�A-A�AK�A��A"�A{A/A��A\)A{A
��A
�A	/A�;A �AAjA1A�AffAS�A �A @�-@�V@�bN@�
=@���@��@���@�Q�@�@�=q@��@�&�@��@�@�K�@��@�$�@�r�@���@�/@��u@���@�/@���@�^5@�\)@��j@���@� �@�S�@���@���@�I�@�@�Ĝ@��m@�dZ@�+@@�=q@��T@��@�9@�R@���@�Ĝ@�w@��#@��@�K�@�J@��@�r�@��@���@ܴ9@ڏ\@�V@�"�@ա�@ԛ�@�33@җ�@���@ϕ�@�33@�E�@��@�I�@ʗ�@ɡ�@�r�@Ɵ�@��@���@�Z@�C�@�`B@�bN@���@�r�@��F@���@�/@�9X@��\@�{@�bN@�\)@�M�@�O�@�"�@���@�`B@�x�@�V@���@�b@���@�{@��#@�V@�Q�@��@�=q@�7L@�I�@��@��#@�G�@�K�@�+@��h@�Ĝ@��m@�o@��@�x�@���@�ƨ@�|�@���@�V@�O�@�Q�@�ƨ@���@��+@���@�{@��7@��@�7L@�%@�Q�@��m@���@�K�@��@�V@�p�@�7L@���@�Z@���@�l�@���@�C�@��R@��@��#@��-@���@�&�@���@��j@���@�1'@��@��@��w@��P@���@��F@���@���@�"�@��@��R@�v�@�@�@��h@�`B@�O�@���@�  @��@��@��@���@���@���@���@�dZ@�"�@�;d@�
=@��@���@�V@�5?@��h@�G�@���@��j@���@���@�Q�@l�@+@l�@�;@~�@}/@|Z@z��@z^5@zM�@x�`@xQ�@w�w@w�P@v�@v5?@u��@u�@tZ@s�F@s33@r��@rM�@q��@q7L@pQ�@o\)@n�@nv�@n@m�@l�D@l�@kƨ@j�@j�@ihs@h�`@g�@g��@g�@fff@e�-@dz�@cƨ@co@bM�@a�#@a&�@`Q�@_��@_�@^$�@]p�@\�j@\j@[�@[@ZM�@Y&�@Xr�@W�w@W
=@VE�@UO�@Tz�@SS�@R��@R~�@Q�#@Q7L@PbN@O�@O\)@N�@M�T@Mp�@MV@L�D@K��@Ko@J�\@I��@I�@H�9@H �@G|�@G+@F�@Fff@F@Ep�@D�@C�F@Ct�@C"�@B�H@B��@B=q@A��@AX@A&�@@��@@ �@?��@?;d@>ȴ@>V@=@=`B@<�/@<I�@;�m@;��@;C�@:��@:^5@9��@9&�@8Ĝ@8r�@8A�@7�@7�@7K�@6ȴ@6�+@5�@5`B@4�/@4z�@4(�@3�@3@2~�@1�@1�7@1&�@0�9@0 �@/�;@/�w@/�P@/
=@.��@.V@-��@-O�@,�@,z�@,�@+t�@+S�@*�H@*�!@*^5@)�@)x�@)�@(��@(�@(b@'��@'�P@'�@&�R@&v�@%�@%��@$�@$I�@#��@#dZ@"�@"��@"~�@!��@!�#@!X@!G�@!G�@!%@ �u@  �@��@K�@�y@��@�T@O�@�j@Z@�@�m@��@dZ@�H@=q@�@�#@x�@7L@��@�u@A�@�@l�@��@�y@��@v�@E�@$�@��@/@��@j@9X@�
@t�@��@�@�^@x�@&�@��@��@Ĝ@r�@ �@ �@�;@�@\)@�@�R@V@@�@?}@��@��@t�@
�H@
��@
=q@	�#@	�7@	X@	%@��@1'@�@�@|�@;d@�@��@v�@E�@@��@`B@V@�j@j@(�@��@�m@�
@�@o@o@�H@�\@=q@��@X@&�@ ��@ ��@ 1'@ b?��;?�|�?���?�V?�5??��-?��?�I�?�1?���?�dZ?�"�?���?�^511111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB5?B5?B49B49B49B5?B49B49B49B49B49B49B49B49B49B49B33B33B2-B1'B0!B-B+B&�B�BPB�B`BB�By�B�B�=B�7B�uB��B��B�B��B�^B�3B�jB�?B�qB�wBB��B��B��B�B�B�;B�B��B��BB+B
=B\B\BbBbBhB{B�B"�B#�B#�B$�B+B,B-B,B0!B/B,B-B.B<jBH�BL�BVBe`B�VB��B�B�;B�B&�BG�BQ�B|�B�/BPB@�BJ�BcTBz�B�7B��B��B��B-BVBp�B��B�B�^B��B�`B�B��B  BVB�B�B&�B)�B/B7LB<jB?}BA�BD�BG�BH�BK�BM�BO�BP�BN�BO�BO�BO�BO�BQ�BR�BR�BR�BR�BS�BS�BS�BS�BVBVBW
BW
BVBXB]/B^5B^5B^5B]/B_;B_;B^5B_;BffBe`Be`BhsBo�Bp�Bp�Bn�Bo�Bp�Br�Bt�Bt�Bs�Bt�Bt�Bt�Br�Br�Bp�Bt�Br�Br�Br�Br�Bq�Bq�Br�Br�Bq�Br�Bq�Br�Bq�Bs�Bu�Bv�B{�B}�B~�B�B�7B�=B�JB�JB�PB�\B�oB�uB��B��B��B��B��B��B��B��B�B�!B�'B�9B�FB�^B�wB��BBǮB��B��B��B�B�B�;B�NB�TB�mB�B�B�B�B��B��B��B��B  BBB%B1BJBuB�B�B�B"�B%�B(�B+B-B/B1'B6FB:^B?}BB�BF�BP�BVB[#B]/BdZBhsBn�Bs�Bv�Bz�B}�B�B�%B�7B�DB�PB�hB��B��B��B��B��B�B�'B�FB�^B�qB��BŢBȴB��B��B��B��B��B�
B�B�5B�BB�NB�`B�mB�yB�B�B�B��B��B��B��B��B	B	B	%B		7B	JB	VB	\B	oB	{B	�B	�B	�B	 �B	"�B	%�B	(�B	,B	0!B	2-B	33B	6FB	8RB	;dB	>wB	?}B	A�B	D�B	F�B	G�B	I�B	L�B	N�B	O�B	S�B	VB	XB	[#B	^5B	_;B	aHB	bNB	cTB	e`B	hsB	k�B	l�B	m�B	m�B	o�B	p�B	r�B	s�B	t�B	u�B	w�B	y�B	{�B	|�B	~�B	�B	�B	�B	�B	�+B	�1B	�7B	�DB	�PB	�\B	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�'B	�-B	�9B	�FB	�FB	�LB	�XB	�^B	�dB	�qB	�}B	��B	��B	B	ĜB	ŢB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�/B	�;B	�BB	�HB	�TB	�ZB	�`B	�fB	�mB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
%B
+B
1B
1B

=B
DB
JB
PB
PB
VB
VB
\B
hB
oB
uB
uB
{B
�B
�B
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
�B
 �B
!�B
!�B
"�B
#�B
%�B
&�B
&�B
(�B
+B
,B
-B
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
9XB
:^B
:^B
;dB
<jB
=qB
>wB
?}B
@�B
A�B
B�B
B�B
B�B
C�B
D�B
D�B
D�B
E�B
F�B
G�B
H�B
I�B
J�B
J�B
L�B
L�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�B
Q�B
R�B
R�B
R�B
R�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B5HB5JB4DB4BB4DB5GB4AB4DB4BB4BB4EB4EB4@B4CB4CB4BB3<B3=B29B12B0*B-B+B&�B�B\B�B`LB�)By�B�B�GB�AB�B��B�	B�B��B�kB�>B�vB�IB�|B��BB��B��B��B�(B�)B�HB�B��B��BB8B
HBiBfBoBnBsB�B�B"�B#�B#�B$�B+B,B-B,B01B/+B,B-B."B<vBH�BL�BVBemB�cB��B� B�HB�B&�BG�BQ�B|�B�>B\B@�BJ�BcbBz�B�BB��B��B��B-BVBp�B��B�B�lB��B�lB��B��B BcB�B�B&�B*
B/&B7YB<yB?�BA�BD�BG�BH�BK�BM�BO�BP�BN�BO�BO�BO�BO�BQ�BS BSBR�BS BTBTBTBTBVBVBWBWBVBXB]>B^BB^AB^CB]=B_IB_GB^DB_IBftBelBeoBh~Bo�Bp�Bp�Bn�Bo�Bp�Br�Bt�Bt�Bs�Bt�Bt�Bt�Br�Br�Bp�Bt�Br�Br�Br�Br�Bq�Bq�Br�Br�Bq�Br�Bq�Br�Bq�Bs�Bu�Bv�B{�B~BB�B�EB�JB�XB�YB�]B�lB�|B��B��B��B��B��B��B��B��B��B�B�/B�4B�DB�SB�lB��B��BBǽB��B��B�B�)B�+B�HB�\B�bB�yB�B�B�B��B��B��B��B�B B"B)B2B?BZB�B�B�B�B"�B%�B)B+B-B/)B14B6SB:jB?�BB�BF�BP�BVB[2B]>BdhBhBn�Bs�Bv�Bz�B~B�B�4B�EB�PB�^B�vB��B��B��B��B�B�"B�5B�UB�lB�~B��BűB��B��B��B��B��B�B�B�*B�CB�PB�\B�nB�{B�B�B�B�B��B��B��B��B�B	B	%B	1B		FB	XB	eB	hB	|B	�B	�B	�B	�B	 �B	"�B	%�B	)B	,B	0.B	2;B	3@B	6TB	8_B	;sB	>�B	?�B	A�B	D�B	F�B	G�B	I�B	L�B	N�B	O�B	TB	VB	XB	[1B	^DB	_HB	aVB	b[B	ccB	eoB	h�B	k�B	l�B	m�B	m�B	o�B	p�B	r�B	s�B	t�B	u�B	w�B	y�B	{�B	|�B		B	�B	�B	�)B	�-B	�8B	�>B	�EB	�QB	�^B	�kB	�xB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�(B	�2B	�9B	�EB	�TB	�TB	�YB	�dB	�lB	�rB	�~B	��B	��B	��B	B	ĪB	ŰB	ƷB	ǺB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�#B	�*B	�;B	�FB	�OB	�SB	�_B	�hB	�kB	�tB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B
B
B
B
&B
-B
4B
7B
<B
>B

KB
QB
WB
^B
]B
aB
eB
jB
vB
{B
�B
�B
�B
�B
�B
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
�B
 �B
!�B
!�B
"�B
#�B
%�B
&�B
&�B
)B
+B
,B
-B
."B
/'B
0-B
15B
2<B
3AB
4GB
5MB
6QB
7XB
7YB
8`B
9gB
9hB
:mB
:kB
;pB
<wB
=}B
>�B
?�B
@�B
A�B
B�B
B�B
B�B
C�B
D�B
D�B
D�B
E�B
F�B
G�B
H�B
I�B
J�B
J�B
L�B
L�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�B
Q�B
R�B
R�B
S B
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
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.22 dbar/year was detected.Pressure evaluation done on 08-Jan-2018 16:00:13                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201801082000212018010820002120180108200021  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQARGQARGQARGQARGQ                    OW                      1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                                                                                                                                                                                                                2015082600000020150826000000201508260000002015082600000020180108200021201801082000212018010820002120180108200021201801082000212018010820002120180108200021  CR  QCF$UP  CR  QCP$QCCVCF  CF  CF  CF  CF  RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            PSAL            PSAL            PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�A�  B0  B�  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�B(  B<  B�  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�                  00004000                                        000FFFCE                                                                                                        