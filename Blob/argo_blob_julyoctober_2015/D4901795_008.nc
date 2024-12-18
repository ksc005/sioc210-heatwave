CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  1   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T15:22:02Z creation      
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
_FillValue                 4  C(   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  E\   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  N    PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  PT   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Y   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  a�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  d   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  l�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  o   PSAL         
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
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �,   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �<   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �@   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �P   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �T   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �X   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �\Argo profile    3.1 1.2 19500101000000  20180108102202  20180109170557  4901795 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901795_9983_TE                 2C+ D   NOVA                            211                             n/a                             865 @�rl�l1   @�rl�l@Hl    �a�    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�33@�  @�  A   AffAffA.ffA@  AP  A`  Ap  A���A�  A�33A�  A�  A�  A�33A�  A���A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B��B  B��B   B$  B(  B,  B0  B4ffB8ffB<  B@  BD  BH  BK��BP  BTffBX  B[��B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�33B�33B�33B�  B�  B�  B���B���B���B�  B�33B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C�fC� C �C"� C%  C'� C*  C,ffC/  C1��C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT��CW  CY� C\  C^��Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C��3C�  C�@ C�� C�� C��C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C��C�L�CԌ�C���C�  C�@ Cـ C���C�  C�@ Cތ�C�� C�  C�@ C� C�� C�  C�@ C� C�3C��3C�@ C� C�� C��C�@ C� C�� C�  C�@ C�� C�� C�  C�s3C�  D � D  D@ D� D� D  D@ D	� D
� DfD@ D� D��D��D@ D� D� DfDFfD� D��D  DFfD� D� D��D!9�D"� D#� D%  D&@ D'y�D(��D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>fD?FfD@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK��DL��DN@ DO� DP�fDR  DS@ DT� DU� DW  DX@ DY�fDZ� D\  D]@ D^�fD_�fDa  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  DlFfDm� Dn� Dp  DqFfDr� Ds� Du  Dv@ Dw�fDx� Dz  D{@ D|� D}� D  D�  D�� D�` D�3D�� D�@ D�� D�� D�#3D�� D�c3D�3D�� D�<�D�� D�� D�  D��3D�` D�  D���D�<�D���D�|�D��D���D�\�D���D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�#3D�� D�` D�  D���D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�#3D��3D�` D�  D�� D�C3D��3D��3D�  D�� D�c3D�3D���D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D��3D�� D�  D��3D�` D���DÜ�D�@ D�� Dŀ D�  D�� D�` D���DȠ D�C3D��3Dʃ3D�#3D�� D�\�D�  D͠ D�<�D�� Dπ D�  D�� D�` D�  Dң3D�@ D�� DԀ D�  Dռ�D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܣ3D�@ D�� Dހ D�  D��3D�c3D�  D��D�<�D�� D�3D�  D�� D�` D�3D� D�@ D�� D� D�  D�� D�` D�  D� D�C3D�� D� D�  D�� D�` D�  D� D�C3D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D��3D�P 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ?�32@333@s33@���@���@ٙ�@���A33A33A+33A<��AL��A\��Al��A~fgA�ffA���A�ffA�ffA�ffA���A�ffA�33A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB33B33B33B33B��B33B��B33B#33B'33B+33B/33B3��B7��B;33B?33BC33BG33BJ��BO33BS��BW33BZ��B_33Bc33Bg33Bk33Bo33Bs33Bw33B{33B33B���B���B���B���B���B���B�fgB�fgB�fgB���B���B���B���B���B���B���B���B���B���B�fgB���B���B���B���B���B���B���B���B���B���B���B���B���BÙ�Bř�BǙ�B̙�Bљ�B֙�Bۙ�B���B噚BꙚB�fgB���B���B���C��CL�C��C	L�C��CL�C��CL�C��CL�C�3CL�C�gC"L�C$��C'L�C)��C,33C.��C1fgC3��C6L�C8��C;L�C=��C@L�CB��CEL�CG��CJL�CL��COL�CQ��CTfgCV��CYL�C[��C^fgC`��CcL�Ce��ChL�Cj��CmL�Co��CrL�Ct��CwL�Cy��C|L�C~��C��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��3C�&fC�ffC��fC��fC�&fC�Y�C��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�33C�ffC���C��fC�&fC�ffC��fC��3C�&fC�Y�C��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��3C��fC�&fC�ffCƦfC��fC�&fC�ffC˦fC��fC�&fC�ffCЦfC��3C�33C�s3Cճ3C��fC�&fC�ffCڳ3C��fC�&fC�s3CߦfC��fC�&fC�ffC�fC��fC�&fC�ffC陙C�ٙC�&fC�ffC�fC��3C�&fC�ffC�fC��fC�&fC�ffC��fC��fC�Y�C��fD �3D�3D33Ds3D�3D�3D33D	s3D
�3D��D33Ds3D��D��D33Ds3D�3D��D9�Ds3D��D�3D9�Ds3D�3D��D!,�D"s3D#�3D$�3D&33D'l�D(��D)�3D+33D,s3D-�3D.�3D033D1s3D2�3D3�3D533D6s3D7�3D8�3D:33D;s3D<�3D=��D?9�D@s3DA�3DB�3DD33DEs3DF�3DG�3DI33DJs3DK��DL��DN33DOs3DP��DQ�3DS33DTs3DU�3DV�3DX33DYy�DZ�3D[�3D]33D^y�D_��D`�3Db33Dcs3Dd�3De�3Dg33Dhs3Di�3Dj�3Dl9�Dms3Dn�3Do�3Dq9�Drs3Ds�3Dt�3Dv33Dwy�Dx�3Dy�3D{33D|s3D}�3D~�3D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�\�D���D���D�6gD�ٚD�y�D��D���D�Y�D���D��gD�6gD��gD�vgD�gD��gD�VgD��gD���D�9�D���D�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D��gD�y�D��D���D�Y�D���D��gD�9�D���D�|�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D��gD���D�9�D�ٚD�y�D��D���D�Y�D���D���D�6gD�ٚD�y�D��D���D�Y�D���D���D�<�D���D�|�D��D���D�\�D���D��gD�9�D�ٚD�y�D��D���D�VgD���D���D�9�D���D�y�D��D���D�Y�D��gDÖgD�9�D�ٚD�y�D��Dƹ�D�Y�D��gDș�D�<�D���D�|�D��D˹�D�VgD���D͙�D�6gD�ٚD�y�D��Dй�D�Y�D���DҜ�D�9�D�ٚD�y�D��DնgD�Y�D���Dי�D�9�D�ٚD�y�D��Dڹ�D�Y�D���Dܜ�D�9�D�ٚD�y�D��D߼�D�\�D���D�gD�6gD�ٚD�|�D��D乚D�Y�D���D晚D�9�D�ٚD�y�D��D鹚D�Y�D���D뙚D�<�D�ٚD�y�D��DD�Y�D���D�D�<�D�ٚD�y�D��D�D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�I�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A`$�A` �A`�A`�A`�A` �A`�A`�A` �A`�A` �A`$�A` �A`�A` �A` �A` �A` �A` �A`$�A`-A`-A`(�A`-A`-A`1'A`1'A`-A`-A`-A`1'A`1'A`1'A`1'A`1'A` �A\��AI�
A5�A"�!A"�A�A�A��A�jA1A�A�;A��A{A��A?}A
VA	XA9XA��A?}A�A�jAn�AVAM�A=qA1'A�A�Az�AI�A �A��A�A;dA I�@�l�@��F@��;@��-@�b@�\)@�=q@�V@��D@��@�~�@���@��@�@�`B@��`@��@�bN@�w@��@��@���@�
=@���@�Q�@��m@���@�V@��@�1'@陚@��T@�hs@�\)@�ff@��@�ȴ@�@߮@߶F@ޟ�@�ȴ@�9X@��@�/@��m@�~�@�x�@�X@ؼj@�@ՙ�@Ӿw@�@��@��@�  @��@�ff@̼j@�dZ@���@���@Ǿw@�n�@ź^@�bN@�K�@���@�z�@��@��@��7@�Ĝ@� �@�ff@�7L@�r�@��
@���@���@���@��D@�A�@�~�@���@�%@��9@�?}@�/@��@�G�@�Z@�O�@�ƨ@���@��@�I�@���@�?}@�33@�?}@���@��!@��R@��-@���@��\@�@�?}@���@�A�@��w@�"�@���@�M�@��
@���@��T@��@�A�@� �@�9X@��/@�z�@��@�+@�~�@���@�@���@�$�@��@�9X@�t�@�S�@�C�@�+@��@�C�@�S�@���@�~�@�=q@�$�@��#@��h@�7L@��@���@�j@�I�@�(�@�b@��m@���@�\)@�"�@�K�@��@�v�@�ff@��T@�p�@�%@���@�7L@���@�1'@��u@��F@�l�@�S�@�C�@���@�ȴ@��R@��@��y@��R@�V@�@�@�@�@�@��7@�p�@�`B@�hs@�G�@���@�r�@�1@�@~�+@~$�@~5?@~��@~�+@~5?@}@|��@|z�@{�
@{S�@z�!@y��@y�@x�u@x  @w|�@w;d@v�+@u�-@tz�@st�@r�H@r-@qx�@p�9@o�@n��@m�-@l��@l�@kdZ@i�@i&�@h�9@g�P@fv�@e��@eO�@d(�@cdZ@co@b�!@bJ@`Ĝ@`Q�@_l�@^ff@]�-@\�@[�
@Z�@ZJ@YX@X��@X��@X �@W\)@W�@Vȴ@V{@U`B@T��@S��@S��@So@Q��@Q7L@PĜ@O�@O
=@Nff@M�@M/@L9X@K�
@J�@Jn�@I�@Ix�@H��@H�u@Hb@G�w@G\)@Fȴ@FV@E�-@E?}@D�/@D9X@Co@B�\@A��@Ahs@A�@@A�@?��@?;d@>�R@>5?@=@=/@<��@<Z@;ƨ@;33@:��@:�@9�7@97L@8�9@8A�@7��@7�@6��@6E�@5�T@5`B@4�@4z�@41@3��@3C�@3o@2�\@2J@1��@1X@1%@0��@0 �@/�w@/K�@.�+@.$�@-O�@,�j@,I�@+�F@+dZ@*�@*��@*�@)X@(Ĝ@(Q�@'�;@'��@'�@&�+@%�@%@%�@%/@$�/@$I�@#ƨ@#dZ@"�@"��@"^5@!�@!��@!hs@!�@ ��@ A�@  �@�P@��@��@v�@@�@?}@�j@Z@�@�
@t�@@�!@^5@=q@��@x�@&�@�@Ĝ@Q�@��@��@��@v�@V@5?@@��@��@O�@�@�/@�D@�@ƨ@�@dZ@"�@��@n�@-@J@�^@hs@�`@��@��@r�@A�@�@��@\)@�@�R@5?@�T@�@O�@?}@/@�/@j@(�@�m@��@"�@
�!@
n�@
�@	�#@	��@	G�@	%@r�@1'@�@|�@+@�@��@v�@5?@�@�-@p�@/@/@�@��@Z@1@�
@��@"�@@��@��@~�@=q@�@�#@�^@�7@X@%@ ��@ �9@ �@ �@ Q�@   ?�\)?��?��R?�V?��?�p�?��?�j?�I�?�1?��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A`$�A` �A`�A`�A`�A` �A`�A`�A` �A`�A` �A`$�A` �A`�A` �A` �A` �A` �A` �A`$�A`-A`-A`(�A`-A`-A`1'A`1'A`-A`-A`-A`1'A`1'A`1'A`1'A`1'A` �A\��AI�
A5�A"�!A"�A�A�A��A�jA1A�A�;A��A{A��A?}A
VA	XA9XA��A?}A�A�jAn�AVAM�A=qA1'A�A�Az�AI�A �A��A�A;dA I�@�l�@��F@��;@��-@�b@�\)@�=q@�V@��D@��@�~�@���@��@�@�`B@��`@��@�bN@�w@��@��@���@�
=@���@�Q�@��m@���@�V@��@�1'@陚@��T@�hs@�\)@�ff@��@�ȴ@�@߮@߶F@ޟ�@�ȴ@�9X@��@�/@��m@�~�@�x�@�X@ؼj@�@ՙ�@Ӿw@�@��@��@�  @��@�ff@̼j@�dZ@���@���@Ǿw@�n�@ź^@�bN@�K�@���@�z�@��@��@��7@�Ĝ@� �@�ff@�7L@�r�@��
@���@���@���@��D@�A�@�~�@���@�%@��9@�?}@�/@��@�G�@�Z@�O�@�ƨ@���@��@�I�@���@�?}@�33@�?}@���@��!@��R@��-@���@��\@�@�?}@���@�A�@��w@�"�@���@�M�@��
@���@��T@��@�A�@� �@�9X@��/@�z�@��@�+@�~�@���@�@���@�$�@��@�9X@�t�@�S�@�C�@�+@��@�C�@�S�@���@�~�@�=q@�$�@��#@��h@�7L@��@���@�j@�I�@�(�@�b@��m@���@�\)@�"�@�K�@��@�v�@�ff@��T@�p�@�%@���@�7L@���@�1'@��u@��F@�l�@�S�@�C�@���@�ȴ@��R@��@��y@��R@�V@�@�@�@�@�@��7@�p�@�`B@�hs@�G�@���@�r�@�1@�@~�+@~$�@~5?@~��@~�+@~5?@}@|��@|z�@{�
@{S�@z�!@y��@y�@x�u@x  @w|�@w;d@v�+@u�-@tz�@st�@r�H@r-@qx�@p�9@o�@n��@m�-@l��@l�@kdZ@i�@i&�@h�9@g�P@fv�@e��@eO�@d(�@cdZ@co@b�!@bJ@`Ĝ@`Q�@_l�@^ff@]�-@\�@[�
@Z�@ZJ@YX@X��@X��@X �@W\)@W�@Vȴ@V{@U`B@T��@S��@S��@So@Q��@Q7L@PĜ@O�@O
=@Nff@M�@M/@L9X@K�
@J�@Jn�@I�@Ix�@H��@H�u@Hb@G�w@G\)@Fȴ@FV@E�-@E?}@D�/@D9X@Co@B�\@A��@Ahs@A�@@A�@?��@?;d@>�R@>5?@=@=/@<��@<Z@;ƨ@;33@:��@:�@9�7@97L@8�9@8A�@7��@7�@6��@6E�@5�T@5`B@4�@4z�@41@3��@3C�@3o@2�\@2J@1��@1X@1%@0��@0 �@/�w@/K�@.�+@.$�@-O�@,�j@,I�@+�F@+dZ@*�@*��@*�@)X@(Ĝ@(Q�@'�;@'��@'�@&�+@%�@%@%�@%/@$�/@$I�@#ƨ@#dZ@"�@"��@"^5@!�@!��@!hs@!�@ ��@ A�@  �@�P@��@��@v�@@�@?}@�j@Z@�@�
@t�@@�!@^5@=q@��@x�@&�@�@Ĝ@Q�@��@��@��@v�@V@5?@@��@��@O�@�@�/@�D@�@ƨ@�@dZ@"�@��@n�@-@J@�^@hs@�`@��@��@r�@A�@�@��@\)@�@�R@5?@�T@�@O�@?}@/@�/@j@(�@�m@��@"�@
�!@
n�@
�@	�#@	��@	G�@	%@r�@1'@�@|�@+@�@��@v�@5?@�@�-@p�@/@/@�@��@Z@1@�
@��@"�@@��@��@~�@=q@�@�#@�^@�7@X@%@ ��@ �9@ �@ �@ Q�@   ?�\)?��?��R?�V?��?�p�?��?�j?�I�?�1?��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B+B+B+B+B+B)�B)�B(�B'�B&�B%�B#�B!�B�B�B{BJB��B�B�BO�B��B�B�`B�TB�B��B��BBPBhB�B�B!�B!�B"�B"�B-B49B?}BE�BJ�BP�BQ�BP�BP�BN�BVB\)BaHBaHB`BBaHBaHBaHBhsBp�Bs�Bw�Bw�Bw�Bw�Bx�By�B{�B{�B~�B}�B}�B~�B� B�B�B�=B�JB�JB�PB�PB�PB�\B�bB�uB��B�FB�TBbNB�B�?BB=qBr�B�%B��B��B�qB��B�ZB�B\B�B�B{B�B�B!�B-B6FB;dB;dB;dB?}BB�BF�BF�BG�BI�BK�BN�BO�BQ�BQ�BQ�BW
BW
BVBR�BO�BO�BN�BN�BM�BQ�BR�BR�BQ�BQ�BO�BT�B\)BaHBcTBcTBcTBgmBl�Bn�Bo�Bp�Bo�BffB`BB_;BaHBjBm�BjBffBdZBffBgmBgmBffBffBffBffBhsBs�Bu�Bw�Bz�B|�B}�B|�B}�Bz�By�Bz�B}�B�B�7B�DB�JB�VB�\B�hB��B��B��B��B��B��B��B��B��B�B�9B�LB�jB��BÖBÖBƨB��B��B��B��B�B�B�/B�5B�HB�`B�fB�sB�B�B�B�B��B��B��BB+B1B1B
=BJBoB{B�B�B�B�B!�B$�B)�B-B.B0!B1'B33B6FB9XB?}BD�BH�BL�BO�BS�BVBYB\)Be`BjBr�Bu�Bz�B� B�+B�JB�bB�uB��B��B��B��B��B��B��B��B�B�!B�9B�LB�^B�wBBǮB��B��B��B�
B�B�;B�NB�TB�mB�B�B�B�B��B��B��B��B	  B	B	B		7B	DB	PB	oB	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	'�B	)�B	-B	/B	0!B	2-B	6FB	9XB	:^B	=qB	@�B	B�B	D�B	F�B	J�B	K�B	N�B	O�B	Q�B	S�B	VB	XB	YB	[#B	]/B	_;B	`BB	cTB	e`B	ffB	hsB	iyB	jB	m�B	o�B	q�B	s�B	u�B	w�B	y�B	{�B	}�B	� B	�B	�B	�B	�+B	�7B	�7B	�=B	�JB	�PB	�\B	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�9B	�?B	�LB	�XB	�^B	�dB	�jB	�qB	�}B	��B	B	ĜB	ŢB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�/B	�;B	�HB	�NB	�TB	�ZB	�fB	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
+B
	7B

=B
DB
DB
JB
PB
\B
\B
bB
hB
hB
oB
{B
{B
�B
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
!�B
#�B
$�B
%�B
&�B
&�B
'�B
(�B
)�B
,B
,B
-B
.B
/B
0!B
1'B
1'B
2-B
33B
49B
5?B
5?B
5?B
6FB
7LB
8RB
9XB
:^B
;dB
<jB
=qB
=qB
>wB
>wB
?}B
?}B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
D�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
I�B
J�B
K�B
K�B
L�B
L�B
M�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B+B+B+B+B+B*B*B)
B(B&�B%�B#�B!�B�B�B�B\B�B�B�BO�B��B�B�xB�kB�B��B�B0BhB�B�B�B!�B!�B"�B"�B-'B4QB?�BE�BJ�BP�BRBP�BP�BN�BVB\@Ba^Ba_B`ZBa_BaaBa_Bh�Bp�Bs�Bw�Bw�Bw�Bw�Bx�By�B{�B{�BB~B~BB�B�B�*B�VB�cB�bB�iB�hB�iB�tB�{B��B��B�_B�mBbiB�B�YB1B=�Br�B�@B��B�B��B�B�tB��BtB�B�B�B�B�B!�B-)B6^B;~B;}B;B?�BB�BF�BF�BG�BI�BK�BN�BO�BRBRBRBW#BW$BVBSBO�BO�BN�BN�BM�BRBSBSBRBRBO�BUB\EBacBcnBcpBcnBg�Bl�Bn�Bo�Bp�Bo�Bf�B`\B_UBadBj�Bm�Bj�Bf�BduBfBg�Bg�Bf�Bf�Bf�Bf�Bh�Bs�Bu�Bw�Bz�B}
B~B}
B~Bz�By�Bz�B~B�%B�SB�^B�dB�qB�xB��B��B��B��B��B��B��B�B��B�B�/B�WB�gB��B��BðBñB��B��B��B��B�B�.B�8B�IB�QB�bB�}B�B�B�B�B��B��B��B��B�B.BHBLBLB
XBfB�B�B�B�B�B�B!�B$�B*B-(B.1B0<B1@B3NB6_B9sB?�BD�BH�BL�BO�BTBVBY3B\CBe{Bj�Br�Bu�Bz�B�B�FB�eB�B��B��B��B��B��B��B��B��B�B�*B�;B�UB�fB�zB��BªB��B��B� B�B�%B�3B�VB�iB�nB�B�B��B�B��B��B��B��B� B	 B	'B	8B		RB	^B	kB	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	(B	*B	-(B	/6B	0=B	2IB	6cB	9tB	:zB	=�B	@�B	B�B	D�B	F�B	J�B	K�B	N�B	O�B	RB	TB	VB	X.B	Y3B	[@B	]KB	_WB	`]B	crB	e|B	f�B	h�B	i�B	j�B	m�B	o�B	q�B	s�B	u�B	w�B	y�B	|B	~B	�B	�#B	�*B	�<B	�EB	�QB	�PB	�XB	�fB	�jB	�xB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�%B	�)B	�<B	�CB	�QB	�XB	�gB	�vB	�xB	�B	��B	��B	��B	��B	«B	ķB	ŽB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	� B	� B	�-B	�2B	�9B	�=B	�CB	�HB	�HB	�VB	�dB	�iB	�nB	�rB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	� B	�B	�B	�B	�B	�B
 B
"B
&B
,B
6B
:B
AB
FB
GB
	RB

XB
^B
^B
dB
kB
wB
yB
~B
�B
�B
�B
�B
�B
�B
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
!�B
#�B
$�B
%�B
'B
'B
(B
)B
*B
,"B
,!B
-)B
.1B
/4B
0;B
1CB
1>B
2GB
3NB
4TB
5YB
5ZB
5\B
6aB
7eB
8lB
9sB
:zB
;}B
<�B
=�B
=�B
>�B
>�B
?�B
?�B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
D�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
I�B
J�B
K�B
K�B
L�B
L�B
M�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.22 dbar/year was detected.Pressure evaluation done on 08-Jan-2018 16:00:13                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201801082000212018010820002120180108200021  ME  JVFM    1.0                                                                 20150925000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150925000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180108200021  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150925000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20150925000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108200021  QCCV                G�O�G�O�G�O�                