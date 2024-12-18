CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-09T19:34:43Z creation      
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
_FillValue                    �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �(   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �,   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �0   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �4   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �t   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180109143444  20180109143444  4901777 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               	A   ME  4901777_9990_PF                 2C+ D   NOVA                            193                             n/a                             865 @�ul�l1   @�ul�l@Hi��   �c(u    1   IRIDIUM A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @   @Fff@�  @�  @�  @�  A��A  A   A0  A@  AP  A`  Ap  A���A���A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A�  A�  A���B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BHffBL  BP  BT  BX  B[��B_��Bc��Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B���B�  B�  B�  B�  B���B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  C  C� C  C	� C�fC� C�C��C  C� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;��C>  C@ffCC  CE��CH  CJ� CM�CO� CR  CT� CW  CY� C[�fC^� Ca  Cc� Ce�fCh� Ck  Cm� Cp  Cr� Cu  Cw��Cz�C|��C  C�� C�  C�@ C�� C���C�  C�L�C�� C�� C�  C�@ C�� C�� C��3C�33C�� C�� C�  C�@ C�� C��3C�  C�L�C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�s3C�� C�  C�@ Cʀ C�� C�  C�@ Cό�C�� C�  C�@ CԀ C�� C��3C�@ Cـ C�� C��3C�@ Cހ C�� C�  C�@ C� C�� C��C�L�C� C�� C�  C�@ C�s3C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D � D  DFfD� D� D  D@ D	� D
� D  DFfD� D� D  D@ D� D� D  D@ D� D� D  D@ Dy�D��D   D!9�D"� D#� D%  D&@ D'�fD(� D*  D+@ D,y�D-� D/fD0@ D1� D2� D4  D59�D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF�fDH  DI@ DJy�DK� DM  DN@ DO�fDP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� DffDg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dry�Ds��Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�|�D��D�� D�` D�  D���D�@ D�� D�|�D�  D�� D�` D�3D�� D�C3D�� D�� D�  D���D�\�D�  D�� D�C3D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�|�D��D�� D�` D�3D��3D�@ D��3D�� D��D�� D�` D�  D�� D�C3D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D��3D�@ D�� D��3D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D���Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�C3D��3DԀ D�  D��3D�` D���Dנ D�C3D�� D�|�D�  D�� D�` D�  Dܜ�D�<�D�� Dހ D�#3D�� D�` D�3D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�c3D�  D��3D�@ D�� D�� D�  D���D�` D�  D�� D�C3D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�ff@9��@s33@���@���@ٙ�@���A��A��A,��A<��AL��A\��Al��A~ffA�33A�33A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�33A�ffA�ffA�33A�ffB33B33B33B33B33B33B33B33B#33B'33B+33B/33B333B733B;33B?33BC33BG��BK33BO33BS33BW33BZ��B^��Bb��Bg33Bk33Bo33Bs33Bw33B{33B33B���B�ffB���B���B���B���B�ffB���B���B���B���B���B���B���B���B�ffB���B���B���B���B���B���B���B�ffB���B���B���B�ffB���B���B���B���B���BÙ�Bř�B���B̙�B�ffB֙�Bۙ�B���B噚BꙚB���B���B���B���C��CL�C��C	L�C�3CL�C�fCffC��CL�C��CL�C��C"L�C$��C'L�C)��C,L�C.��C1L�C3��C6L�C8��C;ffC=��C@33CB��CEffCG��CJL�CL�fCOL�CQ��CTL�CV��CYL�C[�3C^L�C`��CcL�Ce�3ChL�Cj��CmL�Co��CrL�Ct��CwffCy�fC|ffC~��C��fC��fC�&fC�ffC��3C��fC�33C�ffC��fC��fC�&fC�ffC��fC�ٚC��C�ffC��fC��fC�&fC�ffC���C��fC�33C�ffC���C��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC�ٚC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��3C�&fC�Y�CƦfC��fC�&fC�ffC˦fC��fC�&fC�s3CЦfC��fC�&fC�ffCզfC�ٚC�&fC�ffCڦfC�ٚC�&fC�ffCߦfC��fC�&fC�ffC�fC��3C�33C�ffC�fC��fC�&fC�Y�C�fC��fC�&fC�ffC�fC��fC�&fC�ffC��fC��fC�ffC��fD �3D�3D9�Ds3D�3D�3D33D	s3D
�3D�3D9�Ds3D�3D�3D33Ds3D�3D�3D33Ds3D�3D�3D33Dl�D��D�3D!,�D"s3D#�3D$�3D&33D'y�D(�3D)�3D+33D,l�D-�3D.��D033D1s3D2�3D3�3D5,�D6s3D7�3D8�3D:33D;s3D<�3D=�3D?33D@s3DA�3DB�3DD33DEs3DF��DG�3DI33DJl�DK�3DL�3DN33DOy�DP�3DQ�3DS33DTs3DU�3DV�3DX33DYs3DZ�3D[�3D]33D^s3D_�3D`�3Db33Dcs3Dd�3De��Dg33Dhs3Di�3Dj�3Dl33Dms3Dn�3Do�3Dq33Drl�Ds��Dt�3Dv33Dws3Dx�3Dy�3D{33D|s3D}�3D~�3D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D��fD�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D��fD�vfD�fD���D�Y�D���D��fD�9�D�ٚD�vfD��D���D�Y�D���D���D�<�D�ٚD�y�D��D��fD�VfD���D���D�<�D�ٚD�vfD��D���D�Y�D���D���D�9�D�ٚD�vfD�fD���D�Y�D���D���D�9�D���D�y�D�fD���D�Y�D���D���D�<�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�VfD���D���D�9�D�ٚD�|�D�fD���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���DÙ�D�9�D��fD�y�D��Dƹ�D�Y�D���Dș�D�9�D�ٚD�y�D��D˹�D�Y�D���D͙�D�9�D�ٚD�y�D��Dй�D�Y�D���Dҙ�D�<�D���D�y�D��Dռ�D�Y�D��fDי�D�<�D�ٚD�vfD��Dڹ�D�Y�D���DܖfD�6fD�ٚD�y�D��D߹�D�Y�D���DᙚD�9�D�ٚD�y�D��D乚D�Y�D���D晚D�9�D�ٚD�y�D��D鹚D�Y�D���D뙚D�9�D�ٚD�y�D��DD�Y�D���D�D�9�D�ٚD�y�D��D�D�\�D���D���D�9�D�ٚD�y�D��D��fD�Y�D���D���D�<�D�ٚD�y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AU�AU�AU�AU�TAU�mAU�AU�AU�AU�AU�AU��AV  AV  AV  AVAVAVAVAVAV1AV1AV1AV1AV1AV1AV1AV1AV1AV1AV1AVAU�AU�^AUG�AU"�AUoAT�`ATZAO?}AH-A?��A2�HA1A�FA��@��@��/@�h@�Q�@�dZ@ش9@ץ�@��`@�ȴ@�1@��#@̼j@��;@�C�@ȣ�@�n�@���@�K�@�E�@�?}@��j@��F@���@�V@�n�@��@�K�@���@�&�@�(�@��;@��;@��m@�1@�r�@��`@�hs@��#@��T@���@��@���@���@��7@��^@��@�=q@��@�-@�E�@�{@�@��@���@�Q�@���@�E�@��9@�@���@�v�@�
=@�{@�`B@��7@��u@��9@�$�@�V@���@��y@�^5@��/@��!@�O�@�X@��T@�;d@�bN@��;@�1'@�7L@�@��@�Ĝ@��;@�S�@�ff@� �@��@�o@��@�$�@�&�@��m@�@�=q@��@��@�z�@��w@�|�@�\)@�+@���@��^@��@�I�@� �@�  @��
@���@�S�@�;d@��@���@���@���@��\@�n�@�^5@�v�@��@�S�@��P@�t�@�@�~�@��@��T@�n�@�ȴ@�ȴ@��\@�x�@��@��@�v�@�~�@�M�@�{@�J@�J@���@��@��T@���@���@��@�%@�G�@��@���@�ƨ@�  @�1'@�9X@�1@���@��;@�ƨ@��
@���@�|�@�C�@��@��H@���@��+@�$�@�J@��@���@��-@��^@��-@���@��@�X@�V@��`@���@�Ĝ@��j@���@�r�@�I�@�A�@�9X@�(�@��@\)@K�@�@�@�1@�w@��@��@��@�P@�P@l�@K�@
=@~�+@~v�@~ff@~5?@}��@}V@|z�@{�
@zn�@y%@w�w@vȴ@u�T@u�@t�@so@q��@pĜ@oK�@n��@m�@m`B@lz�@k�@j��@i��@h�`@hbN@h �@g��@g+@fȴ@fV@f{@e�T@eO�@d�j@c�m@c33@b��@b~�@bJ@a�7@`Ĝ@`1'@_\)@_+@^�y@^E�@]?}@\��@\9X@[��@Z�H@Z�\@Z-@YX@X��@W�w@WK�@Vv�@U�@U?}@T�j@T(�@S"�@R�!@R-@Q��@QG�@P�`@PQ�@O�;@Ol�@N��@M�@Mp�@L��@LZ@K�
@K"�@J��@J�@I�#@I��@I�@H�u@HA�@G��@G;d@FE�@F@Ep�@D��@D1@CS�@B�@Bn�@A��@A%@@Ĝ@@bN@@1'@?��@?\)@>��@>��@>E�@=�@=`B@<�@<Z@<(�@;�
@;"�@:��@:�@9X@9%@8�@8b@7�@7+@6�+@6{@5�T@5@5?}@4�@4�@3ƨ@3�@3"�@2��@2J@1%@0bN@/�P@/+@.��@.$�@-��@,��@,j@+�
@+t�@+o@*�!@*-@)��@)X@(Ĝ@(r�@(  @'�P@'\)@&��@&��@&�+@&ff@&$�@%�T@%�h@%/@$�j@$I�@#��@#"�@"�!@"M�@!��@!��@!�@ �u@�;@|�@+@��@V@�@��@O�@�@j@1@��@S�@33@@�!@M�@-@�^@hs@�@�`@��@r�@1'@�@��@\)@�y@�+@$�@{@{@�T@�-@`B@/@�@��@��@z�@I�@9X@1@ƨ@t�@"�@��@~�@=q@��@�7@�@�9@r�@A�@�@�w@�P@;d@
=@�@��@V@{@��@p�@�@��@z�@1@ƨ@�@C�@o@
��@
�\@
M�@	��@	�@	��@	X@	&�@	%@�u@ �@��@K�@�y@��@ff@$�@�@��@p�@?}@��@�/@�@�D@I�@�@1@�
@��@dZ@"�@@��@�\@^5@-@�@��@��@�7@X@7L@�@ ��@ ��@ �9@ r�@ 1'?��w?�;d?��?�5??�{?���?��h?�V?�j?�ƨ?�dZ?�"�?�~�?�^5?�=q11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AU�AU�AU�AU�TAU�mAU�AU�AU�AU�AU�AU��AV  AV  AV  AVAVAVAVAVAV1AV1AV1AV1AV1AV1AV1AV1AV1AV1AV1AVAU�AU�^AUG�AU"�AUoAT�`ATZAO?}AH-A?��A2�HA1A�FA��@��@��/@�h@�Q�@�dZ@ش9@ץ�@��`@�ȴ@�1@��#@̼j@��;@�C�@ȣ�@�n�@���@�K�@�E�@�?}@��j@��F@���@�V@�n�@��@�K�@���@�&�@�(�@��;@��;@��m@�1@�r�@��`@�hs@��#@��T@���@��@���@���@��7@��^@��@�=q@��@�-@�E�@�{@�@��@���@�Q�@���@�E�@��9@�@���@�v�@�
=@�{@�`B@��7@��u@��9@�$�@�V@���@��y@�^5@��/@��!@�O�@�X@��T@�;d@�bN@��;@�1'@�7L@�@��@�Ĝ@��;@�S�@�ff@� �@��@�o@��@�$�@�&�@��m@�@�=q@��@��@�z�@��w@�|�@�\)@�+@���@��^@��@�I�@� �@�  @��
@���@�S�@�;d@��@���@���@���@��\@�n�@�^5@�v�@��@�S�@��P@�t�@�@�~�@��@��T@�n�@�ȴ@�ȴ@��\@�x�@��@��@�v�@�~�@�M�@�{@�J@�J@���@��@��T@���@���@��@�%@�G�@��@���@�ƨ@�  @�1'@�9X@�1@���@��;@�ƨ@��
@���@�|�@�C�@��@��H@���@��+@�$�@�J@��@���@��-@��^@��-@���@��@�X@�V@��`@���@�Ĝ@��j@���@�r�@�I�@�A�@�9X@�(�@��@\)@K�@�@�@�1@�w@��@��@��@�P@�P@l�@K�@
=@~�+@~v�@~ff@~5?@}��@}V@|z�@{�
@zn�@y%@w�w@vȴ@u�T@u�@t�@so@q��@pĜ@oK�@n��@m�@m`B@lz�@k�@j��@i��@h�`@hbN@h �@g��@g+@fȴ@fV@f{@e�T@eO�@d�j@c�m@c33@b��@b~�@bJ@a�7@`Ĝ@`1'@_\)@_+@^�y@^E�@]?}@\��@\9X@[��@Z�H@Z�\@Z-@YX@X��@W�w@WK�@Vv�@U�@U?}@T�j@T(�@S"�@R�!@R-@Q��@QG�@P�`@PQ�@O�;@Ol�@N��@M�@Mp�@L��@LZ@K�
@K"�@J��@J�@I�#@I��@I�@H�u@HA�@G��@G;d@FE�@F@Ep�@D��@D1@CS�@B�@Bn�@A��@A%@@Ĝ@@bN@@1'@?��@?\)@>��@>��@>E�@=�@=`B@<�@<Z@<(�@;�
@;"�@:��@:�@9X@9%@8�@8b@7�@7+@6�+@6{@5�T@5@5?}@4�@4�@3ƨ@3�@3"�@2��@2J@1%@0bN@/�P@/+@.��@.$�@-��@,��@,j@+�
@+t�@+o@*�!@*-@)��@)X@(Ĝ@(r�@(  @'�P@'\)@&��@&��@&�+@&ff@&$�@%�T@%�h@%/@$�j@$I�@#��@#"�@"�!@"M�@!��@!��@!�@ �u@�;@|�@+@��@V@�@��@O�@�@j@1@��@S�@33@@�!@M�@-@�^@hs@�@�`@��@r�@1'@�@��@\)@�y@�+@$�@{@{@�T@�-@`B@/@�@��@��@z�@I�@9X@1@ƨ@t�@"�@��@~�@=q@��@�7@�@�9@r�@A�@�@�w@�P@;d@
=@�@��@V@{@��@p�@�@��@z�@1@ƨ@�@C�@o@
��@
�\@
M�@	��@	�@	��@	X@	&�@	%@�u@ �@��@K�@�y@��@ff@$�@�@��@p�@?}@��@�/@�@�D@I�@�@1@�
@��@dZ@"�@@��@�\@^5@-@�@��@��@�7@X@7L@�@ ��@ ��@ �9@ r�@ 1'?��w?�;d?��?�5??�{?���?��h?�V?�j?�ƨ?�dZ?�"�?�~�?�^5?�=q11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB\BVBVBPBJBPBVBPBPBPBVBVBVBVB\BVBVBVBVBVBVBPBPBVBVBVBPBPBPBJBJBVB{B�BoBVB1BB>wBE�Bu�B�B�PBaHB{�B�^B�{B�LB��B��B�B�+B�VB�uB��B�JB�%B�B�1B�uB�+B�%B�B� B|�B{�B�B�B~�B{�B~�B�1B�{B�{B�PB�7B�7B�PB�PB�oB��B��B��B�B�B�3B�-B�XB�^B�dB��BƨB��B��B��B��B�B�
B�5B�;B�BbB"�B8RB�oB�B�B�B�BB.BR�Bo�Bn�B{�B�7B�+B�hB��B�{B��B�B�'BĜB��B��B�/B�B��B��B��B��BBB��B  B+BhBbBoBoBbBoB�B�B�B �B"�B#�B&�B,B0!B6FB8RB:^B;dB?}BB�BD�BH�BK�BM�BQ�BVBXBZB[#B`BBgmBl�Br�Bt�Bw�B{�B�B�7B�PB�VB�VB�PB�uB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�?B�LB�RB�qB��BBÖBĜBɺB��B��B��B��B�B�B�B�/B�;B�HB�`B�fB�sB�B�B�B�B��B��B��BBB1B	7B
=BPBhB�B�B�B�B�B�B�B"�B(�B,B/B33B7LB9XB<jB@�BD�BF�BJ�BM�BP�BR�BT�BW
BZBZB\)B_;BcTBffBjBn�Bq�Bv�Bw�Bz�B|�B�B�B�7B�PB�bB�{B��B��B��B��B�B�'B�?B�RB�dB�qB��BŢB��B��B�B�)B�5B�BB�ZB�sB�B�B�B�B�B��B��B��B	B	%B	+B		7B	JB	bB	{B	�B	�B	�B	!�B	#�B	%�B	)�B	-B	/B	2-B	33B	5?B	8RB	:^B	;dB	>wB	A�B	C�B	D�B	F�B	H�B	K�B	M�B	P�B	Q�B	R�B	S�B	W
B	XB	XB	YB	[#B	\)B	]/B	`BB	aHB	dZB	e`B	gmB	jB	l�B	m�B	o�B	o�B	q�B	r�B	s�B	u�B	v�B	w�B	y�B	|�B	~�B	~�B	� B	�B	�B	�+B	�7B	�=B	�JB	�PB	�VB	�\B	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�3B	�9B	�FB	�LB	�XB	�^B	�jB	�qB	�}B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�#B	�)B	�/B	�;B	�BB	�NB	�TB	�ZB	�`B	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
%B
+B
1B
	7B

=B
DB
JB
PB
VB
bB
hB
oB
oB
{B
{B
�B
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
!�B
"�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
(�B
)�B
+B
,B
,B
-B
/B
0!B
2-B
33B
49B
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
=qB
>wB
?}B
@�B
@�B
A�B
B�B
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
J�B
J�B
K�B
L�B
M�B
M�B
N�B
N�B
O�B
P�B
Q�B
Q�B
R�B
S�B
S�B
T�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B\BVBVBPBJBPBVBPBPBPBVBVBVBVB\BVBVBVBVBVBVBPBPBVBVBVBPBPBPBJBJBVB{B�BoBVB1BB>wBE�Bu�B�B�PBaHB{�B�^B�{B�LB��B��B�B�+B�VB�uB��B�JB�%B�B�1B�uB�+B�%B�B� B|�B{�B�B�B~�B{�B~�B�1B�{B�{B�PB�7B�7B�PB�PB�oB��B��B��B�B�B�3B�-B�XB�^B�dB��BƨB��B��B��B��B�B�
B�5B�;B�BbB"�B8RB�oB�B�B�B�BB.BR�Bo�Bn�B{�B�7B�+B�hB��B�{B��B�B�'BĜB��B��B�/B�B��B��B��B��BBB��B  B+BhBbBoBoBbBoB�B�B�B �B"�B#�B&�B,B0!B6FB8RB:^B;dB?}BB�BD�BH�BK�BM�BQ�BVBXBZB[#B`BBgmBl�Br�Bt�Bw�B{�B�B�7B�PB�VB�VB�PB�uB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�?B�LB�RB�qB��BBÖBĜBɺB��B��B��B��B�B�B�B�/B�;B�HB�`B�fB�sB�B�B�B�B��B��B��BBB1B	7B
=BPBhB�B�B�B�B�B�B�B"�B(�B,B/B33B7LB9XB<jB@�BD�BF�BJ�BM�BP�BR�BT�BW
BZBZB\)B_;BcTBffBjBn�Bq�Bv�Bw�Bz�B|�B�B�B�7B�PB�bB�{B��B��B��B��B�B�'B�?B�RB�dB�qB��BŢB��B��B�B�)B�5B�BB�ZB�sB�B�B�B�B�B��B��B��B	B	%B	+B		7B	JB	bB	{B	�B	�B	�B	!�B	#�B	%�B	)�B	-B	/B	2-B	33B	5?B	8RB	:^B	;dB	>wB	A�B	C�B	D�B	F�B	H�B	K�B	M�B	P�B	Q�B	R�B	S�B	W
B	XB	XB	YB	[#B	\)B	]/B	`BB	aHB	dZB	e`B	gmB	jB	l�B	m�B	o�B	o�B	q�B	r�B	s�B	u�B	v�B	w�B	y�B	|�B	~�B	~�B	� B	�B	�B	�+B	�7B	�=B	�JB	�PB	�VB	�\B	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�3B	�9B	�FB	�LB	�XB	�^B	�jB	�qB	�}B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�#B	�)B	�/B	�;B	�BB	�NB	�TB	�ZB	�`B	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
%B
+B
1B
	7B

=B
DB
JB
PB
VB
bB
hB
oB
oB
{B
{B
�B
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
!�B
"�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
(�B
)�B
+B
,B
,B
-B
/B
0!B
2-B
33B
49B
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
=qB
>wB
?}B
@�B
@�B
A�B
B�B
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
J�B
J�B
K�B
L�B
M�B
M�B
N�B
N�B
O�B
P�B
Q�B
Q�B
R�B
S�B
S�B
T�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 31-Jan-2017 11:53:49                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201701311209002017013112090020170131120900  ME  JVFM    1.0                                                                 20151007000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20151007000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20151007000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20151007000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20151007000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                 20170131000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170131000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20171214000000  CV  LAT$            G�O�G�O�BCL�                ME  ARGQ    1.0                                                                 20171214000000  CV  LON$            G�O�G�O�CC�                ME  ARDU    1.0                                                                 20171214000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20180109000000  UP  RCRD            G�O�G�O�G�O�                