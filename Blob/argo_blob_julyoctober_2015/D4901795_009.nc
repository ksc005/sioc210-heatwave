CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180108102202  20180109170558  4901795 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               	A   ME  4901795_9980_TE                 2C+ D   NOVA                            211                             n/a                             865 @�t�`�a1   @�t�`�a@Hs��   �a蒠   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A  AffA.ffA>ffAP  A`  Ap  A���A���A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B��B  B  B  B��B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BG��BL  BP  BTffBXffB\ffB`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�33B�  B�  B���B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C� C�C	� C  C� C  C� C  C� C  C� C �C"� C%  C'� C*�C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CEffCH  CJ� CL�fCO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp�Cr� Cu  Cw� Cz  C|� C�C�� C�  C�L�C�� C�� C�  C�L�C�� C�� C�  C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C���C���C��C�L�C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C���C��C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C���C�  C�@ Cʀ C�� C��C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C��3C�33C� C�� C�  C�@ C�s3C�� C�  C�@ C��C�� C�  C�L�C�� C�� C�  C�� C�  D � D  D@ D� D� D  D@ D	� D
� D  DFfD� D� D  D9�D� D�fDfD@ Dy�D� DfD@ D� D�fD   D!9�D"� D#� D%  D&FfD'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;�fD<�fD>fD?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DMfDN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ�fD\  D]@ D^� D_� D`��Db@ Dc� Dd� DffDg@ Dh� Di� Dk  DlFfDm� Dn� Dp  DqFfDr� Ds� Du  Dv@ Dw� Dx� Dz  D{FfD|� D}� D  D�  D�� D�` D�  D�� D�<�D�� D�� D�  D���D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D���D�` D�  D�� D�C3D�� D�|�D�  D�� D�\�D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D��3D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� D�|�D��D�� D�` D�  D͠ D�C3D�� D�|�D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  Dռ�D�` D�  Dנ D�@ D���D�|�D��Dڼ�D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�\�D�  D� D�@ D���D� D�  D�� D�` D�  D� D�@ D���D� D�  D�� D�` D�  D� D�C3D��3D� D�  D�� D�` D�  D� D�C3D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D��3D�@ D�� D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�32@333@s33@���@���@ٙ�@���A��A33A+33A;33AL��A\��Al��A~fgA�33A�ffA���A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB33B��B33B33B33B��B33B33B#33B'33B+33B/33B333B733B;33B?33BC33BF��BK33BO33BS��BW��B[��B_33Bc33Bg33Bk33Bo33Bs33Bw33B{33B��B���B���B�fgB���B���B���B�fgB���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���Bř�BǙ�B̙�B�fgB֙�Bۙ�B���B噚BꙚBB���B���B���C��CL�C�gC	L�C��CL�C��CL�C��CL�C��CL�C�gC"L�C$��C'L�C)�gC,L�C.��C1L�C3��C6L�C8��C;L�C=��C@L�CB��CE33CG��CJL�CL�3COL�CQ��CTL�CV��CYL�C[��C^L�C`��CcL�Ce��ChL�Cj��CmL�Co�gCrL�Ct��CwL�Cy��C|L�C~�gC��fC��fC�33C�ffC��fC��fC�33C�ffC��fC��fC�33C�s3C��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�33C�s3C��3C��3C�33C�ffC��fC��fC�&fC�Y�C��fC��fC�&fC�ffC��3C��3C�33C�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffCƳ3C��fC�&fC�ffC˦fC��3C�&fC�ffCЦfC��fC�&fC�ffCզfC��fC�&fC�ffCڦfC��fC�&fC�ffCߦfC��fC�&fC�ffC�fC�ٙC��C�ffC�fC��fC�&fC�Y�C�fC��fC�&fC�s3C�fC��fC�33C�ffC��fC��fC�ffC��fD �3D�3D33Ds3D�3D�3D33D	s3D
�3D�3D9�Ds3D�3D�3D,�Ds3D��D��D33Dl�D�3D��D33Ds3D��D�3D!,�D"s3D#�3D$�3D&9�D's3D(�3D)�3D+33D,s3D-�3D.�3D033D1s3D2�3D3�3D533D6s3D7�3D8�3D:33D;y�D<��D=��D?33D@s3DA�3DB�3DD33DEs3DF�3DG�3DI33DJs3DK�3DL��DN33DOs3DP�3DQ�3DS33DTs3DU�3DV�3DX33DYs3DZ��D[�3D]33D^s3D_�3D`��Db33Dcs3Dd�3De��Dg33Dhs3Di�3Dj�3Dl9�Dms3Dn�3Do�3Dq9�Drs3Ds�3Dt�3Dv33Dws3Dx�3Dy�3D{9�D|s3D}�3D~�3D��D���D�Y�D���D���D�6gD�ٚD�y�D��D��gD�Y�D���D���D�9�D��gD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D���D�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D�gD��gD�Y�D���D���D�<�D�ٚD�vgD��D���D�VgD���D���D�9�D�ٚD�vgD��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D���D�y�D��D���D�Y�D���D���D�<�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�vgD��D���D�Y�D���D���D�9�D�ٚD�|�D��D���D�Y�D���DÙ�D�9�D�ٚD�y�D��Dƹ�D�Y�D���Dș�D�9�D�ٚD�vgD�gD˹�D�Y�D���D͙�D�<�D�ٚD�vgD��Dй�D�Y�D���Dҙ�D�9�D�ٚD�y�D��DնgD�Y�D���Dי�D�9�D��gD�vgD�gDڶgD�Y�D���Dܙ�D�9�D�ٚD�y�D��D߹�D�VgD���DᙚD�9�D��gD�y�D��D乚D�Y�D���D晚D�9�D��gD�y�D��D鹚D�Y�D���D뙚D�<�D���D�y�D��DD�Y�D���D�D�<�D�ٚD�y�D��D�D�Y�D���D���D�9�D�ٚD�y�D��D���D�VgD���D���D�9�D�ٚD�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ai�FAi�FAi�FAi�FAi�FAi�^Ai�^Ai�^Ai�wAiAi�wAi�wAiAi�wAi�wAi�wAi�wAi�wAiAiAiAi��Ai��Ai�PAh��Ah��Ah�Ag��AfZAd��Aa�Aa?}Aa"�AaoA`�yA`��A`��A`�uA`�uA`�uA`�uA`�\A`z�A`-A]�AW�AQ"�AE�-A"�\A�\A"�AA�A	�mA	�7A	
=Al�A{A\)A��A$�A\)A1Ax�A"�A �A A�@���@�;d@���@�Q�@��P@�ff@���@��@��@���@�bN@��@�{@�u@�o@�^5@��T@�x�@���@���@�V@�j@�l�@�!@�=q@�^@�?}@��@�Ĝ@�w@��H@��@�M�@��@�?}@�x�@��@��@���@㝲@�F@�o@��@��D@� �@ߕ�@�@���@ܬ@�~�@�G�@���@�j@��m@�I�@׍P@ָR@�$�@ԃ@���@с@�Q�@Ώ\@��m@��#@ȃ@ȋD@�o@őh@���@���@�~�@�A�@��h@���@�r�@��^@��@�\)@��H@��`@��@�J@�hs@��T@��T@�&�@�1'@��@��`@�A�@�33@��H@��T@�G�@��@��@�Z@��@���@��@��;@�{@��@��@��j@�(�@���@�-@�%@�1'@�+@�@��@���@�bN@�;d@��@��@�@��h@�Z@��@�C�@��y@�=q@�J@�`B@��`@��j@��@�bN@� �@��@�|�@�;d@�
=@�ȴ@�M�@�-@��@��@���@��-@�`B@��@��@�I�@��F@��w@��F@��@���@���@�l�@���@��@�{@�5?@�{@���@��h@�hs@�G�@�7L@�Ĝ@�z�@�Ĝ@�=q@�ff@�5?@��@��@�(�@��
@�t�@��@���@��@�ȴ@���@���@�=q@��-@�x�@�?}@�&�@�V@���@�%@�%@�V@��@�Ĝ@��D@� �@
=@~��@~$�@}�-@}`B@}V@|�@}V@}/@}V@|Z@{�@z��@zn�@yG�@xĜ@w�@v@up�@t�/@t��@t��@s��@r^5@q�@q&�@p�9@o�@o�@n��@m�-@l�@k��@j��@j~�@j-@iX@hQ�@gl�@fȴ@f$�@ep�@dj@cƨ@co@b^5@a��@`�`@`b@_��@^�@^V@]p�@\�/@\I�@[��@Z��@ZM�@Y��@X��@Xb@W+@V�@U�T@U?}@T9X@S"�@Rn�@Q�7@Q&�@P�9@PQ�@Ol�@N�R@N{@M`B@LZ@K��@J�@Jn�@I�@I��@I&�@H�@HA�@G�w@G�@F��@F@E�h@EV@DZ@C�
@C"�@B��@BM�@A�#@A��@A&�@@r�@@  @?�P@?;d@>�@>{@=�@=�-@=O�@=V@<j@;�F@;"�@:��@:n�@9hs@97L@9%@8�`@8Ĝ@8Q�@7�w@7+@6��@5�-@5�@4Z@3��@3��@3"�@2n�@1��@1hs@1%@0�@0  @/|�@/
=@.ȴ@.v�@.$�@-�h@-�@,�@,1@+t�@+o@*~�@*J@)��@)&�@(Ĝ@(A�@(  @'�w@'�P@'+@&ff@%��@%�h@%`B@%/@$��@$�D@$�@#ƨ@#dZ@"�@"~�@"�@!�^@!X@ ��@ r�@ 1'@��@�P@;d@�R@�+@5?@@O�@�j@�@z�@�
@t�@t�@S�@@��@~�@n�@-@�#@��@x�@&�@�9@�u@Q�@Q�@  @��@;d@�@��@v�@@�h@�@�@I�@1@�
@�F@t�@"�@�\@n�@=q@J@��@x�@&�@�9@r�@A�@b@�;@��@K�@�@�@�+@V@5?@$�@�@��@O�@��@�@I�@(�@�
@��@dZ@"�@o@
�H@
��@
^5@	�@	��@	7L@�`@�9@�9@��@1'@�;@��@�P@+@�R@��@ff@$�@�T@��@�@?}@��@�j@j@9X@1@ƨ@t�@"�@��@~�@-@�@x�@hs@X@�@ Ĝ@ r�@ Q�@ A�@ b@   ?���?�;d?��R?�v�?�V?�{11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Ai�FAi�FAi�FAi�FAi�FAi�^Ai�^Ai�^Ai�wAiAi�wAi�wAiAi�wAi�wAi�wAi�wAi�wAiAiAiAi��Ai��Ai�PAh��Ah��Ah�Ag��AfZAd��Aa�Aa?}Aa"�AaoA`�yA`��A`��A`�uA`�uA`�uA`�uA`�\A`z�A`-A]�AW�AQ"�AE�-A"�\A�\A"�AA�A	�mA	�7A	
=Al�A{A\)A��A$�A\)A1Ax�A"�A �A A�@���@�;d@���@�Q�@��P@�ff@���@��@��@���@�bN@��@�{@�u@�o@�^5@��T@�x�@���@���@�V@�j@�l�@�!@�=q@�^@�?}@��@�Ĝ@�w@��H@��@�M�@��@�?}@�x�@��@��@���@㝲@�F@�o@��@��D@� �@ߕ�@�@���@ܬ@�~�@�G�@���@�j@��m@�I�@׍P@ָR@�$�@ԃ@���@с@�Q�@Ώ\@��m@��#@ȃ@ȋD@�o@őh@���@���@�~�@�A�@��h@���@�r�@��^@��@�\)@��H@��`@��@�J@�hs@��T@��T@�&�@�1'@��@��`@�A�@�33@��H@��T@�G�@��@��@�Z@��@���@��@��;@�{@��@��@��j@�(�@���@�-@�%@�1'@�+@�@��@���@�bN@�;d@��@��@�@��h@�Z@��@�C�@��y@�=q@�J@�`B@��`@��j@��@�bN@� �@��@�|�@�;d@�
=@�ȴ@�M�@�-@��@��@���@��-@�`B@��@��@�I�@��F@��w@��F@��@���@���@�l�@���@��@�{@�5?@�{@���@��h@�hs@�G�@�7L@�Ĝ@�z�@�Ĝ@�=q@�ff@�5?@��@��@�(�@��
@�t�@��@���@��@�ȴ@���@���@�=q@��-@�x�@�?}@�&�@�V@���@�%@�%@�V@��@�Ĝ@��D@� �@
=@~��@~$�@}�-@}`B@}V@|�@}V@}/@}V@|Z@{�@z��@zn�@yG�@xĜ@w�@v@up�@t�/@t��@t��@s��@r^5@q�@q&�@p�9@o�@o�@n��@m�-@l�@k��@j��@j~�@j-@iX@hQ�@gl�@fȴ@f$�@ep�@dj@cƨ@co@b^5@a��@`�`@`b@_��@^�@^V@]p�@\�/@\I�@[��@Z��@ZM�@Y��@X��@Xb@W+@V�@U�T@U?}@T9X@S"�@Rn�@Q�7@Q&�@P�9@PQ�@Ol�@N�R@N{@M`B@LZ@K��@J�@Jn�@I�@I��@I&�@H�@HA�@G�w@G�@F��@F@E�h@EV@DZ@C�
@C"�@B��@BM�@A�#@A��@A&�@@r�@@  @?�P@?;d@>�@>{@=�@=�-@=O�@=V@<j@;�F@;"�@:��@:n�@9hs@97L@9%@8�`@8Ĝ@8Q�@7�w@7+@6��@5�-@5�@4Z@3��@3��@3"�@2n�@1��@1hs@1%@0�@0  @/|�@/
=@.ȴ@.v�@.$�@-�h@-�@,�@,1@+t�@+o@*~�@*J@)��@)&�@(Ĝ@(A�@(  @'�w@'�P@'+@&ff@%��@%�h@%`B@%/@$��@$�D@$�@#ƨ@#dZ@"�@"~�@"�@!�^@!X@ ��@ r�@ 1'@��@�P@;d@�R@�+@5?@@O�@�j@�@z�@�
@t�@t�@S�@@��@~�@n�@-@�#@��@x�@&�@�9@�u@Q�@Q�@  @��@;d@�@��@v�@@�h@�@�@I�@1@�
@�F@t�@"�@�\@n�@=q@J@��@x�@&�@�9@r�@A�@b@�;@��@K�@�@�@�+@V@5?@$�@�@��@O�@��@�@I�@(�@�
@��@dZ@"�@o@
�H@
��@
^5@	�@	��@	7L@�`@�9@�9@��@1'@�;@��@�P@+@�R@��@ff@$�@�T@��@�@?}@��@�j@j@9X@1@ƨ@t�@"�@��@~�@-@�@x�@hs@X@�@ Ĝ@ r�@ Q�@ A�@ b@   ?���?�;d?��R?�v�?�V?�{11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�1B�1B�1B�1B�1B�1B�1B�1B�1B�1B�1B�1B�+B�1B�+B�+B�%B�+B�%B�%B�%B�%B�B�B�+B�%B�B�+B�B�1B�+B�B~�B~�B|�B{�By�Bx�Bv�Bs�Bp�Bk�BdZBZBVB[#BYB�B �B{B,BE�B@�B@�BA�BK�BO�BT�BXB\)BdZBo�Bo�Bq�Bp�Bv�By�Bz�B� B�B�%B�=B�{B��B��B��B��B��B��B�B�jBBɺB��B�TBJBoB:^BgmB�+B�BÖB��B�B�`BPB1'B;dBR�B�uB�B(�BC�BXBq�B��B�B�LB��B�B�;B�sB�B��B	7B{B�B�B�B&�B9XB>wBC�BD�BI�BJ�BH�BF�BI�BK�BO�BS�BVBYB`BB_;BZBXBT�BR�BQ�BP�BP�BP�BP�BO�BR�BR�BR�BVB_;B`BBhsBhsBffBdZBcTBdZBdZBcTBcTBcTBdZBe`BcTBcTBffBgmBgmBgmBhsBl�Bn�Bn�Bo�Bn�Bo�Bq�Br�Bs�Bs�Bs�Bv�Bv�Bv�Bw�Bw�By�B|�B� B�B�%B�%B�1B�=B�=B�=B�PB�\B�hB��B��B��B��B��B��B��B��B��B��B��B�B�9B�jB��BÖBŢBƨBƨBǮBȴBɺB��B��B��B�
B�B�)B�;B�HB�ZB�B�B�B��B��BBBBB1B
=BJB\BoB�B�B �B%�B)�B-B2-B33B5?B7LB9XB?}BC�BD�BH�BL�BR�BYB_;Be`BjBm�Bp�Bt�Bw�B|�B~�B�B�PB�bB�uB��B��B��B��B��B��B��B��B�!B�3B�FB�LB�^B��BÖBȴB��B��B��B�
B�#B�/B�BB�ZB�sB�B�B�B�B��B��B��B��B	  B	B	B	+B		7B	JB	VB	bB	uB	�B	�B	�B	�B	 �B	#�B	$�B	'�B	+B	.B	2-B	49B	7LB	9XB	:^B	;dB	>wB	A�B	C�B	E�B	I�B	L�B	N�B	P�B	R�B	T�B	VB	XB	YB	[#B	]/B	_;B	aHB	cTB	e`B	gmB	iyB	k�B	m�B	n�B	o�B	p�B	q�B	s�B	u�B	v�B	w�B	x�B	{�B	{�B	|�B	� B	�B	�B	�%B	�+B	�7B	�7B	�JB	�PB	�VB	�\B	�bB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�!B	�'B	�3B	�9B	�?B	�LB	�XB	�^B	�jB	�qB	�wB	��B	��B	B	B	ÖB	ĜB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�HB	�NB	�TB	�ZB	�fB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
%B
%B
+B
1B

=B
DB
DB
JB
JB
PB
VB
bB
hB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
#�B
#�B
$�B
%�B
&�B
'�B
(�B
+B
+B
+B
,B
-B
.B
.B
/B
0!B
2-B
2-B
33B
49B
5?B
5?B
6FB
7LB
7LB
8RB
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
C�B
C�B
D�B
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
J�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�DB�DB�DB�FB�FB�FB�DB�DB�FB�GB�FB�FB�@B�FB�@B�?B�<B�@B�;B�;B�;B�8B�4B�4B�AB�<B�.B�@B�4B�FB�AB�BBB}B{�By�Bx�Bv�Bs�Bp�Bk�BdnBZ1BVB[8BY/B�.B �B�B, BE�B@�B@�BA�BK�BO�BUBX+B\@BdsBo�Bo�Bq�Bp�Bv�By�Bz�B�B�%B�=B�UB��B��B��B��B��B��B�B�4B��B©B��B�B�mBbB�B:wBg�B�DB�BñB�B�*B�zBjB1?B;|BS
B��B��B)BC�BX*Bq�B��B�.B�fB��B�2B�SB�B�B�B	SB�B�B�B�B'B9qB>�BC�BD�BI�BJ�BH�BF�BI�BK�BO�BTBVBY0B`[B_UBZ9BX+BUBSBRBP�BQ BP�BQBO�BSBS
BSBV B_XB`]Bh�Bh�Bf�BduBcnBdvBdtBcnBcnBcpBduBezBcpBcoBf�Bg�Bg�Bg�Bh�Bl�Bn�Bn�Bo�Bn�Bo�Bq�Br�Bs�Bs�Bs�Bv�Bv�Bv�Bw�Bw�By�B}B�B�(B�?B�AB�KB�XB�ZB�YB�kB�wB��B��B��B��B��B��B��B��B��B��B��B�B�6B�UB��B��BóBžB��B��B��B��B��B��B��B�B�&B�1B�BB�XB�cB�uB�B�B��B�B�BB)B4B;BIB
XBeBxB�B�B�B �B&B*B-,B2GB3OB5ZB7gB9uB?�BC�BD�BH�BL�BSBY2B_VBexBj�Bm�Bp�Bt�Bw�B}
BB�:B�kB�}B��B��B��B��B��B��B�B�B�B�<B�LB�_B�gB�xB��BðB��B��B��B�B�$B�?B�KB�]B�tB�B�B�B�B��B��B��B��B�	B	 B	-B	;B	GB		QB	eB	rB	B	�B	�B	�B	�B	�B	 �B	#�B	$�B	(B	+B	.0B	2GB	4TB	7hB	9sB	:zB	;�B	>�B	A�B	C�B	E�B	I�B	L�B	N�B	Q B	SB	UB	VB	X,B	Y4B	[>B	]IB	_VB	abB	cqB	e|B	g�B	i�B	k�B	m�B	n�B	o�B	p�B	q�B	s�B	u�B	v�B	w�B	x�B	|B	|B	}
B	�B	�%B	�.B	�?B	�FB	�QB	�QB	�iB	�jB	�rB	�vB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�+B	�6B	�=B	�;B	�CB	�MB	�UB	�XB	�hB	�rB	�yB	��B	��B	��B	��B	��B	©B	¬B	òB	ĵB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�%B	�,B	�0B	�<B	�CB	�HB	�PB	�VB	�]B	�eB	�hB	�nB	�uB	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B
!B
&B
-B
2B
8B
@B
AB
FB
NB

XB
_B
^B
bB
fB
iB
qB
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
#�B
#�B
$�B
%�B
'B
(
B
)B
+B
+B
+B
, B
-(B
.0B
.0B
/6B
0=B
2HB
2EB
3MB
4VB
5ZB
5[B
6`B
7hB
7hB
8kB
9sB
:wB
:zB
;B
<�B
=�B
>�B
?�B
@�B
A�B
B�B
B�B
C�B
C�B
D�B
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
J�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.22 dbar/year was detected.Pressure evaluation done on 08-Jan-2018 16:00:13                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201801082000212018010820002120180108200021  ME  JVFM    1.0                                                                 20151005000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20151005000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180108200021  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20151005000000  QCF$RCRD            G�O�G�O�G�O�00010000        ME  ARUP    1.0                                                                 20151005000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108200021  QCCV                G�O�G�O�G�O�                