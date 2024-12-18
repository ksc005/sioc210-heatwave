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
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20180108102201  20180109170557  4901795 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901795_9986_TE                 2C+ D   NOVA                            211                             n/a                             865 @�m��-�1   @�m��-�@HK�    �b��   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A��A  AffA.ffA>ffANffA^ffAnffA~ffA�33A�  A���A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B#��B(  B,ffB0  B3��B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  C  C� C�C	� C  C� C  C� C  C� C  C� C   C"ffC$�fC'� C*  C,ffC.�fC1ffC4  C6��C9  C;ffC=�fC@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY��C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz�C|� C�C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C���C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ C�s3C�� C��C�L�Cπ C�� C�  C�@ CԀ C�� C��C�L�Cـ C�� C��C�@ Cހ C�� C�  C�@ C� C�� C�  C�33C� C���C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�s3C�  D � D  D@ D� D� D  D@ D	�fD
� D  D@ D� D� D  D@ Dy�D��D  D@ D� D� D  D@ D� D�fD   D!@ D"� D#� D%  D&FfD'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D59�D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA�fDC  DD@ DE� DF� DH  DIFfDJ�fDK� DM  DN@ DO� DP� DR  DS@ DT�fDU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� DffDg@ Dhy�Di� Dk  Dl@ Dm� Dn� Dp  DqFfDr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D��D�� D�` D�3D�� D�@ D�� D�� D��D���D�\�D�  D�� D�@ D���D�|�D�  D��3D�c3D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D���D�<�D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D���D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�\�D�  Dà D�@ D�� Dŀ D�  D��3D�c3D�3DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� D�|�D��D�� D�` D�  DҠ D�C3D�� DԀ D�  D�� D�` D�  Dנ D�<�D���Dـ D�  D�� D�` D�3Dܠ D�@ D�� Dހ D�  D�� D�c3D�  D� D�@ D�� D�|�D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D��D�@ D��3D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�@ D��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�32@333@s33@���@���@ٙ�@���A��A33A+33A;33AK33A[33Ak33A{33A���A�ffA�33A�33A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB33B33B33B33B33B33B33B33B"��B'33B+��B/33B2��B733B;33B?33BC33BG33BK33BO33BS33BW33B[33B_33Bc33Bg33Bk33Bo33Bs33Bw33B{33B33B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���BÙ�Bř�BǙ�B̙�Bљ�B֙�Bۙ�B�fgB�fgBꙚBB���B���B���C��CL�C�gC	L�C��CL�C��CL�C��CL�C��CL�C��C"33C$�3C'L�C)��C,33C.�3C133C3��C6fgC8��C;33C=�3C@L�CB��CEL�CG��CJL�CL��COL�CQ��CTL�CV��CYfgC[��C^L�C`��CcL�Ce��ChL�Cj��CmL�Co��CrL�Ct��CwL�Cy�gC|L�C~�gC��fC��fC�&fC�ffC���C��fC�&fC�ffC��fC��fC�&fC�ffC��3C��fC�&fC�s3C��fC��fC�33C�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�33C�ffC��fC��fC�&fC�ffC��fC��3C�&fC�ffC��fC��fC�&fC�ffC���C��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffCƦfC��fC�&fC�Y�C˦fC��3C�33C�ffCЦfC��fC�&fC�ffCզfC��3C�33C�ffCڦfC��3C�&fC�ffCߦfC��fC�&fC�ffC�fC��fC��C�ffC�3C��fC�&fC�ffC�fC��fC�&fC�ffC�fC��fC�&fC�ffC��fC��fC�Y�C��fD �3D�3D33Ds3D�3D�3D33D	y�D
�3D�3D33Ds3D�3D�3D33Dl�D��D�3D33Ds3D�3D�3D33Ds3D��D�3D!33D"s3D#�3D$�3D&9�D's3D(�3D)�3D+33D,s3D-�3D.�3D033D1s3D2�3D3�3D5,�D6s3D7�3D8�3D:33D;s3D<�3D=�3D?33D@s3DA��DB�3DD33DEs3DF�3DG�3DI9�DJy�DK�3DL�3DN33DOs3DP�3DQ�3DS33DTy�DU�3DV�3DX33DYs3DZ�3D[�3D]33D^s3D_�3D`�3Db33Dcs3Dd�3De��Dg33Dhl�Di�3Dj�3Dl33Dms3Dn�3Do�3Dq9�Drs3Ds�3Dt�3Dv33Dws3Dx�3Dy�3D{33D|s3D}�3D~�3D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D�gD���D�Y�D���D���D�9�D�ٚD�y�D�gD��gD�VgD���D���D�9�D��gD�vgD��D���D�\�D���D���D�9�D�ٚD�|�D��D���D�Y�D���D���D�9�D��gD�vgD��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�|�D��D���D�Y�D���D���D�<�D�ٚD�y�D��D���D�Y�D���D��gD�6gD�ٚD�|�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�\�D���D��gD�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�VgD���DÙ�D�9�D�ٚD�y�D��DƼ�D�\�D���Dș�D�9�D�ٚD�y�D��D˹�D�Y�D���D͙�D�9�D�ٚD�vgD�gDй�D�Y�D���Dҙ�D�<�D�ٚD�y�D��Dչ�D�Y�D���Dי�D�6gD��gD�y�D��Dڹ�D�Y�D���Dܙ�D�9�D�ٚD�y�D��D߹�D�\�D���DᙚD�9�D�ٚD�vgD��D乚D�Y�D���D晚D�9�D�ٚD�y�D��D鹚D�Y�D���D뙚D�9�D�ٚD�y�D��DD�Y�D���D�gD�9�D���D�y�D��D�D�Y�D���D���D�9�D�ٚD�y�D��D���D�\�D���D���D�9�D���D�|�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�$�A�$�A�"�A�"�A�"�A�$�A�&�A�&�A�&�A�&�A�&�A�&�A�&�A�(�A�(�A�(�A�(�A�&�A�(�A�(�A�(�A�+A�(�A�+A�+A�(�A�&�A�(�A�&�A�$�A�&�A�$�A��A7LA|�`Ai\)AUdZAA33A7�A2�A*-A!�;A�HA��A�hAA~�A��A�9AK�AffA�A�hA�FAx�AoA=qA1'A��AA�HA{A��A�A9XAl�A��Az�A�FA
��A
�uA	�A	dZA�yAr�A|�AbAK�A%A=qA�A��A�9A$�A��AA33@�ȴ@�j@��@�7L@��@�t�@��P@���@���@��@�V@�V@��P@��7@���@�t�@�7@�t�@���@�(�@�P@�@��
@�w@�dZ@ꟾ@�O�@���@�;d@��H@�!@�@�p�@�@�Z@��@�1@�P@���@�`B@�bN@��m@�v�@�O�@�l�@�
=@���@�1@��@ԛ�@��H@��@ЋD@�dZ@�v�@�bN@�l�@ʇ+@ə�@���@��;@�V@þw@��H@��^@�\)@�=q@���@�"�@���@�\)@��\@���@���@��@�&�@�1@���@�C�@���@���@���@� �@�|�@���@�x�@���@�1'@��@���@�V@��@���@��u@�+@��-@�Ĝ@��w@���@�?}@�r�@���@�$�@���@��@��@���@�C�@�@�V@�%@�Q�@� �@��m@�33@��R@�=q@�{@��#@���@�`B@�%@��9@�A�@�1'@�1@�dZ@�
=@��H@��\@�$�@��@���@���@��7@�/@��@��j@�z�@�A�@��m@���@�33@�"�@��R@�$�@���@���@��h@�p�@�`B@�/@���@��/@�Ĝ@�Q�@�b@��@�dZ@��@��@��R@�v�@�E�@�E�@�V@�-@�-@���@�p�@��^@���@�&�@���@��9@��u@�Q�@��u@�Z@�Q�@��@�r�@��D@� �@��@�;@\)@~��@}��@|�/@|(�@z�@z=q@y�@yG�@xĜ@xbN@w��@w
=@v$�@u�@uV@tj@s��@r��@q�#@q7L@p��@p�@o��@n�@n$�@l��@l(�@k��@j�!@i��@i&�@hQ�@gl�@f�R@f@ep�@dZ@c�m@c�@b^5@a��@a%@`  @_;d@^ff@]`B@\�@[ƨ@[@Z=q@Yhs@X��@XbN@W��@W+@V�+@VE�@U��@T��@T�D@T1@S�@R�!@R�@Q�#@Q�@P��@P  @O��@Nȴ@N@M?}@Lj@L1@Kt�@J�\@I��@IG�@HbN@G��@G\)@F�@Fff@E�T@E�@D�j@D9X@C�
@CdZ@B~�@A�7@@��@@A�@?�w@?
=@>��@>{@=`B@<�j@;��@;t�@:�@:�\@:J@9��@9&�@8�9@8b@7��@7l�@7+@6��@6V@6$�@5@5/@4��@4j@41@3�F@3C�@3o@2~�@2=q@2�@1�#@1hs@1&�@0�9@0r�@0  @/��@/;d@.��@.�R@.�+@.5?@.@-O�@-V@,��@,�j@,9X@+ƨ@+��@+"�@*^5@)�#@)7L@(Ĝ@( �@'�@'|�@';d@&�y@&�+@%�@%`B@%/@$�@$��@$z�@#��@#t�@#33@"��@"��@"=q@!��@!��@!%@ Ĝ@ Q�@�@��@��@�P@�@�@ȴ@��@�+@{@�@�/@j@�m@S�@��@~�@-@�^@G�@%@��@Q�@��@l�@�@$�@�@?}@��@��@"�@��@M�@�#@G�@��@��@�`@�9@�u@Q�@�@\)@�@�@��@V@�T@`B@��@j@9X@�
@�@@
~�@
J@	��@	�7@	%@Ĝ@�@  @��@�@l�@K�@��@�+@5?@@��@/@��@��@�j@�D@9X@��@dZ@�@�H@�H@�H@�@�H@��@�\@�@�#@X@%@ ��@ bN@ 1'@ 1'@  �?���?��?��R?�{?��?�dZ?�"�?��H?���?���?���?�^5?�^5?���?��^?��u?��?�+11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�$�A�$�A�"�A�"�A�"�A�$�A�&�A�&�A�&�A�&�A�&�A�&�A�&�A�(�A�(�A�(�A�(�A�&�A�(�A�(�A�(�A�+A�(�A�+A�+A�(�A�&�A�(�A�&�A�$�A�&�A�$�A��A7LA|�`Ai\)AUdZAA33A7�A2�A*-A!�;A�HA��A�hAA~�A��A�9AK�AffA�A�hA�FAx�AoA=qA1'A��AA�HA{A��A�A9XAl�A��Az�A�FA
��A
�uA	�A	dZA�yAr�A|�AbAK�A%A=qA�A��A�9A$�A��AA33@�ȴ@�j@��@�7L@��@�t�@��P@���@���@��@�V@�V@��P@��7@���@�t�@�7@�t�@���@�(�@�P@�@��
@�w@�dZ@ꟾ@�O�@���@�;d@��H@�!@�@�p�@�@�Z@��@�1@�P@���@�`B@�bN@��m@�v�@�O�@�l�@�
=@���@�1@��@ԛ�@��H@��@ЋD@�dZ@�v�@�bN@�l�@ʇ+@ə�@���@��;@�V@þw@��H@��^@�\)@�=q@���@�"�@���@�\)@��\@���@���@��@�&�@�1@���@�C�@���@���@���@� �@�|�@���@�x�@���@�1'@��@���@�V@��@���@��u@�+@��-@�Ĝ@��w@���@�?}@�r�@���@�$�@���@��@��@���@�C�@�@�V@�%@�Q�@� �@��m@�33@��R@�=q@�{@��#@���@�`B@�%@��9@�A�@�1'@�1@�dZ@�
=@��H@��\@�$�@��@���@���@��7@�/@��@��j@�z�@�A�@��m@���@�33@�"�@��R@�$�@���@���@��h@�p�@�`B@�/@���@��/@�Ĝ@�Q�@�b@��@�dZ@��@��@��R@�v�@�E�@�E�@�V@�-@�-@���@�p�@��^@���@�&�@���@��9@��u@�Q�@��u@�Z@�Q�@��@�r�@��D@� �@��@�;@\)@~��@}��@|�/@|(�@z�@z=q@y�@yG�@xĜ@xbN@w��@w
=@v$�@u�@uV@tj@s��@r��@q�#@q7L@p��@p�@o��@n�@n$�@l��@l(�@k��@j�!@i��@i&�@hQ�@gl�@f�R@f@ep�@dZ@c�m@c�@b^5@a��@a%@`  @_;d@^ff@]`B@\�@[ƨ@[@Z=q@Yhs@X��@XbN@W��@W+@V�+@VE�@U��@T��@T�D@T1@S�@R�!@R�@Q�#@Q�@P��@P  @O��@Nȴ@N@M?}@Lj@L1@Kt�@J�\@I��@IG�@HbN@G��@G\)@F�@Fff@E�T@E�@D�j@D9X@C�
@CdZ@B~�@A�7@@��@@A�@?�w@?
=@>��@>{@=`B@<�j@;��@;t�@:�@:�\@:J@9��@9&�@8�9@8b@7��@7l�@7+@6��@6V@6$�@5@5/@4��@4j@41@3�F@3C�@3o@2~�@2=q@2�@1�#@1hs@1&�@0�9@0r�@0  @/��@/;d@.��@.�R@.�+@.5?@.@-O�@-V@,��@,�j@,9X@+ƨ@+��@+"�@*^5@)�#@)7L@(Ĝ@( �@'�@'|�@';d@&�y@&�+@%�@%`B@%/@$�@$��@$z�@#��@#t�@#33@"��@"��@"=q@!��@!��@!%@ Ĝ@ Q�@�@��@��@�P@�@�@ȴ@��@�+@{@�@�/@j@�m@S�@��@~�@-@�^@G�@%@��@Q�@��@l�@�@$�@�@?}@��@��@"�@��@M�@�#@G�@��@��@�`@�9@�u@Q�@�@\)@�@�@��@V@�T@`B@��@j@9X@�
@�@@
~�@
J@	��@	�7@	%@Ĝ@�@  @��@�@l�@K�@��@�+@5?@@��@/@��@��@�j@�D@9X@��@dZ@�@�H@�H@�H@�@�H@��@�\@�@�#@X@%@ ��@ bN@ 1'@ 1'@  �?���?��?��R?�{?��?�dZ?�"�?��H?���?���?���?�^5?�^5?���?��^?��u?��?�+11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�%B�%B�%B�%B�%B�%B�%B�%B�%B�%B�%B�%B�%B�B�%B�B�B�B�B�B�B�B�B�B�B�B� B}�B{�By�Bt�Bn�Be`BR�BA�B:^BW
B\)Bk�Bm�Bx�B�7B�JB�JB��B��B��B�B�9B�XB�3B�?B�dBÖBǮBǮBȴB��B��B��BɺBȴBƨB��B��B��B��B�
B�)B�#B�5B�;B�TB�B��B��B��BB
=BuB%B�B"�B%�B?}BG�BK�BK�BG�BN�BcTB��B��B�NB��B��B	7B$�B<jBr�B��B;dBw�B�'B�BB#�B8RBG�B_;B�7B��B�9BɺB�HB�BB	7B�B�B!�B)�B2-B5?B>wBF�BJ�BL�BK�BO�BP�BS�BS�BVBYB]/B_;BaHBbNBcTBdZBe`BgmBffBffBe`Be`BdZBdZBe`Be`BdZBe`Be`BdZBcTBcTBdZBdZBdZBdZBffBhsBhsBhsBhsBgmBhsBhsBjBhsBm�Bo�Bp�Br�Bq�Bs�Bs�Bs�Bt�Bt�Bs�Bt�Bt�Br�Bq�Br�Bs�Br�Bt�Bs�Bs�Bu�Bv�Bw�Bv�Bw�Bz�B}�B~�B� B�B�%B�7B�DB�JB�VB�bB�uB��B��B��B��B��B��B��B��B�B�B�!B�-B�-B�?B�LB�XB�dB�wB��BÖBƨBǮB��B��B��B��B�B�B�B�B�/B�5B�BB�ZB�mB�B�B�B��B��B��B��B  B%B+B
=BJBVBhB�B�B�B$�B)�B1'B>wBG�BN�BR�B[#BbNBffBhsBk�Bp�Bv�B{�B�B�%B�VB�uB��B��B��B��B��B��B��B�B�!B�3B�LB�dB�}BBÖBŢBȴB��B��B��B�B�
B�#B�5B�HB�ZB�sB�B�B�B��B��B��B��B��B	  B	B	+B		7B	PB	VB	oB	�B	�B	�B	�B	�B	!�B	"�B	%�B	&�B	(�B	,B	-B	/B	1'B	33B	5?B	6FB	8RB	;dB	=qB	>wB	A�B	D�B	F�B	I�B	J�B	L�B	P�B	R�B	VB	YB	]/B	^5B	`BB	bNB	cTB	ffB	hsB	iyB	jB	l�B	o�B	r�B	t�B	w�B	y�B	{�B	|�B	~�B	�B	�B	�%B	�1B	�7B	�DB	�JB	�VB	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�'B	�3B	�9B	�FB	�LB	�XB	�^B	�dB	�dB	�qB	�qB	�}B	��B	��B	��B	ÖB	ĜB	ĜB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�)B	�5B	�;B	�BB	�BB	�HB	�NB	�TB	�`B	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
+B
1B
	7B
DB
PB
VB
\B
oB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
$�B
%�B
'�B
'�B
(�B
)�B
,B
-B
.B
/B
0!B
1'B
2-B
33B
49B
49B
5?B
5?B
6FB
7LB
8RB
9XB
9XB
:^B
<jB
=qB
=qB
=qB
>wB
?}B
?}B
A�B
B�B
B�B
C�B
C�B
B�B
C�B
C�B
D�B
E�B
F�B
G�B
H�B
I�B
J�B
K�B
K�B
K�B
K�B
L�B
M�B
M�B
N�B
Q�B
R�B
R�B
R�B
S�B
S�B
S�B
S�B
T�B
T�B
VB
W
B
X11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�9B�9B�7B�9B�:B�:B�6B�8B�9B�:B�8B�9B�9B�1B�<B�3B�1B�2B�3B�1B�-B�-B�+B�$B�B�B�B~B{�By�Bt�Bn�BerBSBA�B:tBWB\?Bk�Bm�Bx�B�MB�bB�aB��B�B�B�-B�QB�pB�JB�VB�{BìB��B��B��B��B��B��B��B��B��B��B��B�B�B�"B�AB�:B�OB�SB�lB�B��B��B��B%B
VB�B?B�B"�B%�B?�BG�BK�BK�BG�BN�BclB��B�B�fB��B�B	NB$�B<�Br�B�B;}Bw�B�@B�0B*B#�B8kBG�B_TB�RB��B�RB��B�dB�B+B	RB�B�B!�B*B2FB5YB>�BF�BJ�BL�BK�BO�BP�BTBTBVBY/B]IB_UBadBbhBcoBduBexBg�Bf�BfBezBe{BdtBdsBe{Be|BdvBezBe{BdvBcqBcpBduBduBdtBdsBf�Bh�Bh�Bh�Bh�Bg�Bh�Bh�Bj�Bh�Bm�Bo�Bp�Br�Bq�Bs�Bs�Bs�Bt�Bt�Bs�Bt�Bt�Br�Bq�Br�Bs�Br�Bt�Bs�Bs�Bu�Bv�Bw�Bv�Bw�Bz�B~BB�B�-B�CB�TB�^B�fB�rB��B��B��B��B��B��B��B��B��B�B�(B�5B�<B�IB�HB�ZB�gB�tB�}B��B��BïB��B��B��B��B�B�B� B�+B�1B�8B�HB�OB�^B�sB�B�B�B�B��B��B��B�B B=BEB
YBeBrB�B�B�B�B$�B*B1AB>�BG�BN�BSB[@BbhBf�Bh�Bk�Bp�Bv�B|B�.B�BB�nB��B��B��B��B��B��B� B�B�'B�=B�OB�jB��B��B©BðBžB��B��B��B�B� B�#B�?B�RB�dB�vB�B�B�B�B��B��B��B�B�B	 B	6B	GB		TB	oB	pB	�B	�B	�B	�B	�B	�B	!�B	"�B	%�B	'B	)B	,$B	-)B	/7B	1@B	3MB	5WB	6aB	8mB	;B	=�B	>�B	A�B	D�B	F�B	I�B	J�B	L�B	QB	SB	VB	Y2B	]JB	^SB	`\B	biB	cpB	f�B	h�B	i�B	j�B	l�B	o�B	r�B	t�B	w�B	y�B	|B	}	B	B	�"B	�5B	�?B	�LB	�RB	�cB	�dB	�qB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�%B	�)B	�/B	�6B	�AB	�PB	�SB	�`B	�fB	�rB	�yB	�~B	�B	��B	��B	��B	��B	��B	��B	óB	ĹB	ķB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�-B	�1B	�7B	�=B	�EB	�OB	�WB	�_B	�^B	�dB	�jB	�kB	�zB	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B
!B
'B
-B
4B
:B
EB
MB
	QB
_B
jB
pB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
$�B
&B
(	B
(
B
)B
*B
,"B
-(B
..B
/5B
0=B
1@B
2JB
3NB
4TB
4RB
5ZB
5YB
6_B
7gB
8lB
9rB
9tB
:|B
<�B
=�B
=�B
=�B
>�B
?�B
?�B
A�B
B�B
B�B
C�B
C�B
B�B
C�B
C�B
D�B
E�B
F�B
G�B
H�B
I�B
J�B
K�B
K�B
K�B
K�B
L�B
M�B
M�B
N�B
RB
SB
SB
SB
TB
TB
TB
TB
UB
UB
V B
W&B
X)11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.22 dbar/year was detected.Pressure evaluation done on 08-Jan-2018 16:00:13                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201801082000212018010820002120180108200021  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQARGQARGQARGQARGQ                    OW                      1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                                                                                                                                                                                                                2015090500000020150905000000201509050000002015090500000020180108200021201801082000212018010820002120180108200021201801082000212018010820002120180108200021  CR  QCF$UP  CR  QCP$QCCVCF  CF  CF  CF  CF  RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            PSAL            PSAL            PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�B  B8  B�  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�B0  B<  B�  B�  C  G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  @�  @�  @�                  00004000                                        000FFFCE                                                                                                        