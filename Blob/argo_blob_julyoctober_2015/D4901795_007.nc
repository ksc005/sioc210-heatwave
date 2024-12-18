CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180108102201  20180109170557  4901795 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901795_9984_TE                 2C+ D   NOVA                            211                             n/a                             865 @�o�q�1   @�o�q�@Hak�   �a�`   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A  A!��A0  A@  AP  A`  AnffA�  A���A�  A�  A���A���A�  A�  A�  A�  A���A�  A�  A�  A�  A���B   B  B  B  BffB  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BG��BL  BPffBT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B{��B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B���B�  B�  B�  B�  B�  B�33C  C� C  C	� C  C� C  C� C�C� C�fC� C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;� C>�C@� CC  CE� CG�fCJffCM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  CmffCo�fCr� Cu  CwffCz  C|� C  C�� C��C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�L�C�� C�� C�  C�L�C�� C�� C��3C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C��C�L�Cπ C�� C�  C�@ CԀ C�� C��3C�@ Cٌ�C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C� C���C��C�@ C� C�� C�  C�@ C� C�� C��3C�33C�s3C�� C�  C�� C�  D � D��D@ D� D� D  D9�D	� D
� D  D@ D� D� D  D@ D� D� D  D@ D� D� DfD@ Dy�D� D   D!@ D"� D#� D$��D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1�fD2�fD4fD5@ D6� D7�fD9fD:@ D;� D<� D>  D?@ D@� DA�fDC  DD@ DE� DF��DG��DI@ DJ�fDK�fDM  DN@ DO� DP� DR  DS@ DT� DU� DWfDX@ DY� DZ�fD\  D]@ D^� D_��Da  DbFfDc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq9�Dr� Ds� Du  Dv@ Dwy�Dx� Dz  D{9�D|y�D}��D  D�  D�� D�c3D�3D��3D�C3D��3D�� D�#3D��3D�` D�  D��3D�@ D���D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D��3D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D��3D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�\�D�3D��3D�@ D�� D�� D��D���D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  Dà D�<�D�� Dŀ D��D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D��3D�` D�  Dנ D�@ D��3Dـ D�  D��3D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D�3D�@ D�� D� D�  D�� D�\�D�  D� D�@ D�� D� D�  D�� D�\�D�  D� D�@ D�� D� D�#3D�� D�` D�  D�3D�C3D��3D� D�  D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�` D�  D���D�<�D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�32@333@s33@���@���@ٙ�@���A��AfgA,��A<��AL��A\��Ak33A|��A�33A�ffA�ffA�33A�33A�ffA�ffA�ffA�ffA�33A�ffA�ffA�ffA�ffA�33A�ffB33B33B33B��B33B33B33B33B#33B'33B+33B/33B333B733B;33B?33BC33BF��BK33BO��BS33BW33B[33B_33Bc33Bg33Bk33Bo33Bs33Bw33Bz��B33B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���BÙ�Bř�BǙ�B�fgB�fgB֙�Bۙ�B�fgB噚BꙚBB���B���B���C��CL�C��C	L�C��CL�C��CL�C�gCL�C�3CL�C��C"L�C$��C'L�C)��C,L�C.��C1L�C3��C6L�C8��C;L�C=�gC@L�CB��CEL�CG�3CJ33CL��COL�CQ��CTL�CV��CYL�C[��C^L�C`��CcL�Ce��ChL�Cj��Cm33Co�3CrL�Ct��Cw33Cy��C|L�C~��C��fC��3C�&fC�ffC��fC��fC�&fC�ffC��fC�ٙC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��3C�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�33C�ffC��fC��fC�33C�ffC��fC��fC�33C�ffC��fC�ٙC�&fC�ffC��fC��fC�&fC�ffCƦfC��fC�&fC�ffC˦fC��3C�33C�ffCЦfC��fC�&fC�ffCզfC�ٙC�&fC�s3CڦfC��fC�&fC�ffCߦfC��fC�&fC�ffC�fC��fC�&fC�ffC�3C��3C�&fC�ffC�fC��fC�&fC�ffC�fC�ٙC��C�Y�C��fC��fC�ffC��fD �3D��D33Ds3D�3D�3D,�D	s3D
�3D�3D33Ds3D�3D�3D33Ds3D�3D�3D33Ds3D�3D��D33Dl�D�3D�3D!33D"s3D#�3D$��D&33D's3D(�3D)�3D+33D,s3D-�3D.�3D033D1y�D2��D3��D533D6s3D7��D8��D:33D;s3D<�3D=�3D?33D@s3DA��DB�3DD33DEs3DF��DG��DI33DJy�DK��DL�3DN33DOs3DP�3DQ�3DS33DTs3DU�3DV��DX33DYs3DZ��D[�3D]33D^s3D_��D`�3Db9�Dcs3Dd�3De�3Dg33Dhs3Di�3Dj�3Dl33Dms3Dn�3Do�3Dq,�Drs3Ds�3Dt�3Dv33Dwl�Dx�3Dy�3D{,�D|l�D}��D~�3D��D���D�\�D���D���D�<�D���D�y�D��D���D�Y�D���D���D�9�D��gD�y�D��D���D�VgD���D���D�9�D�ٚD�y�D��D���D�Y�D��gD���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�VgD���D���D�9�D�ٚD�vgD��D���D�Y�D���D���D�9�D�ٚD�vgD�gD���D�Y�D���D���D�9�D�ٚD�vgD��D���D�VgD���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�|�D��D���D�VgD���D���D�9�D�ٚD�y�D�gD��gD�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�6gD�ٚD�y�D��D���D�Y�D���DÙ�D�6gD�ٚD�y�D�gDƹ�D�Y�D���Dș�D�9�D�ٚD�y�D��D˹�D�Y�D���D͙�D�9�D�ٚD�y�D��Dй�D�Y�D���Dҙ�D�9�D�ٚD�y�D��Dռ�D�Y�D���Dי�D�9�D���D�y�D��Dڼ�D�Y�D���Dܙ�D�9�D�ٚD�y�D��D߹�D�Y�D���D��D�9�D�ٚD�y�D��D乚D�VgD���D晚D�9�D�ٚD�y�D��D鹚D�VgD���D뙚D�9�D�ٚD�y�D��DD�Y�D���D��D�<�D���D�y�D��D�D�Y�D���D���D�9�D��gD�vgD��D���D�Y�D���D��gD�6gD�ٚD�y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��As�As�TAt  AtAt  At  As��At{At$�At(�At1'At1'At-At-At1'At9XAt9XAt5?AtE�At5?At1'At-At$�At �At$�At�At�AtbAt1As�AsƨAs��Aq�Ak��ASK�A;dZA2�DA-��A&z�A$v�A��An�A�!A�A��Av�A��A`BA�A5?A"�A$�AdZA/A�A�9AM�A33AA�A��A
�+A	x�A	&�AI�A�yA	�A�A�7A�PA�9A�FA�A  A��A��A @��;A 1@�bN@�=q@�7L@�Z@�@�7@�C�@�S�@��@�C�@�1@�1'@�9X@�  @�l�@���@�J@��T@�`B@��D@�@���@�I�@�@�%@�j@�b@��
@�dZ@��H@�!@�p�@��@�j@�j@��@�Ĝ@�l�@��@��y@�r�@���@ّh@�(�@�33@��@�t�@�ff@Ѻ^@��@ϝ�@���@̛�@�@���@�-@���@ǶF@�o@�{@�\)@�@š�@Ý�@�p�@�p�@�G�@�j@��
@���@��;@���@���@�&�@�S�@��@��@�o@�J@��P@�Z@��P@��\@���@��@��@���@���@���@��@���@�o@���@�@�%@�|�@���@�O�@��`@�  @��F@�"�@��@�M�@��@���@��@�I�@��@�"�@�^5@�X@�%@�9X@�t�@��H@�E�@��@�G�@���@���@�z�@�(�@�ƨ@�C�@���@�5?@�@���@��h@�7L@��@���@�z�@�(�@��@��@�dZ@��@���@��R@��R@��\@�E�@��T@��@��`@��u@�bN@�1'@�b@��;@��F@�dZ@�l�@�|�@�dZ@�C�@�@���@��@��@���@�/@�%@���@��9@��u@�b@��w@�dZ@�S�@�C�@�;d@�+@�@��@��!@��\@�~�@�n�@�^5@�$�@��T@�@��@�{@�@��h@�r�@�w@�P@�@�@~�+@}`B@}�@}��@}`B@}�@|��@z�H@y��@x�9@x  @w�P@vv�@u��@t�/@s��@s"�@q��@p��@p �@o
=@m�h@l��@l9X@j��@i��@h��@h �@g�@f��@f{@d�/@d(�@ct�@b^5@a��@`Ĝ@`r�@`Q�@_��@^E�@]p�@\�j@\1@[t�@[@Z��@Y�@Yhs@Y�@X�@W�P@Vȴ@V5?@U��@U`B@T�D@T(�@Sƨ@SS�@R�H@R=q@Q��@Q7L@P�u@O�@OK�@Nff@N@M�@L��@LZ@K�F@J�@J=q@IX@H�`@H�u@H  @G�@G+@F�+@FE�@E��@EO�@D�@DI�@C��@B�H@B�!@A��@A�7@@�`@@r�@@Q�@?|�@>�y@>v�@=��@<�@<9X@;��@;o@:�\@:�@9�7@8�`@8�@8bN@8  @7|�@7;d@6�@6v�@65?@5�T@5�@5?}@4�/@49X@3dZ@3dZ@2~�@1��@0�u@0b@/�;@0b@/��@.�@-@-��@-��@-�@,(�@,1@,j@+�m@*�\@*-@)��@)�^@(�`@(Q�@(  @'��@'K�@'
=@&�+@%�@%O�@$��@$��@$��@$�@#ƨ@#S�@"��@"=q@!��@!X@!&�@ ��@ �`@ �9@ �@  �@   @�;@��@�@l�@K�@
=@ȴ@�R@V@�T@p�@?}@O�@�/@��@�j@z�@(�@C�@@�\@�!@M�@G�@�9@A�@�@�w@l�@�@5?@�-@�@O�@�/@9X@�m@��@o@�!@n�@=q@-@��@��@G�@�@��@��@��@Q�@b@�;@l�@��@v�@@�h@/@�@��@j@1@��@��@t�@dZ@@
�\@
~�@
^5@
^5@
�@
�@
M�@
=q@
-@
J@�`@�9@��@1'@��@�P@l�@�@�+@�T@`B@�@�@��@��@I�@�m@��@dZ@33@n�@-@��@��@hs@�@ Ĝ@ �u@ r�@ A�@   ?���?��R?�v�?�5??��?��h?�O�?�V?�(�?��m?�1?�ƨ?�?��H11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 As�As�TAt  AtAt  At  As��At{At$�At(�At1'At1'At-At-At1'At9XAt9XAt5?AtE�At5?At1'At-At$�At �At$�At�At�AtbAt1As�AsƨAs��Aq�Ak��ASK�A;dZA2�DA-��A&z�A$v�A��An�A�!A�A��Av�A��A`BA�A5?A"�A$�AdZA/A�A�9AM�A33AA�A��A
�+A	x�A	&�AI�A�yA	�A�A�7A�PA�9A�FA�A  A��A��A @��;A 1@�bN@�=q@�7L@�Z@�@�7@�C�@�S�@��@�C�@�1@�1'@�9X@�  @�l�@���@�J@��T@�`B@��D@�@���@�I�@�@�%@�j@�b@��
@�dZ@��H@�!@�p�@��@�j@�j@��@�Ĝ@�l�@��@��y@�r�@���@ّh@�(�@�33@��@�t�@�ff@Ѻ^@��@ϝ�@���@̛�@�@���@�-@���@ǶF@�o@�{@�\)@�@š�@Ý�@�p�@�p�@�G�@�j@��
@���@��;@���@���@�&�@�S�@��@��@�o@�J@��P@�Z@��P@��\@���@��@��@���@���@���@��@���@�o@���@�@�%@�|�@���@�O�@��`@�  @��F@�"�@��@�M�@��@���@��@�I�@��@�"�@�^5@�X@�%@�9X@�t�@��H@�E�@��@�G�@���@���@�z�@�(�@�ƨ@�C�@���@�5?@�@���@��h@�7L@��@���@�z�@�(�@��@��@�dZ@��@���@��R@��R@��\@�E�@��T@��@��`@��u@�bN@�1'@�b@��;@��F@�dZ@�l�@�|�@�dZ@�C�@�@���@��@��@���@�/@�%@���@��9@��u@�b@��w@�dZ@�S�@�C�@�;d@�+@�@��@��!@��\@�~�@�n�@�^5@�$�@��T@�@��@�{@�@��h@�r�@�w@�P@�@�@~�+@}`B@}�@}��@}`B@}�@|��@z�H@y��@x�9@x  @w�P@vv�@u��@t�/@s��@s"�@q��@p��@p �@o
=@m�h@l��@l9X@j��@i��@h��@h �@g�@f��@f{@d�/@d(�@ct�@b^5@a��@`Ĝ@`r�@`Q�@_��@^E�@]p�@\�j@\1@[t�@[@Z��@Y�@Yhs@Y�@X�@W�P@Vȴ@V5?@U��@U`B@T�D@T(�@Sƨ@SS�@R�H@R=q@Q��@Q7L@P�u@O�@OK�@Nff@N@M�@L��@LZ@K�F@J�@J=q@IX@H�`@H�u@H  @G�@G+@F�+@FE�@E��@EO�@D�@DI�@C��@B�H@B�!@A��@A�7@@�`@@r�@@Q�@?|�@>�y@>v�@=��@<�@<9X@;��@;o@:�\@:�@9�7@8�`@8�@8bN@8  @7|�@7;d@6�@6v�@65?@5�T@5�@5?}@4�/@49X@3dZ@3dZ@2~�@1��@0�u@0b@/�;@0b@/��@.�@-@-��@-��@-�@,(�@,1@,j@+�m@*�\@*-@)��@)�^@(�`@(Q�@(  @'��@'K�@'
=@&�+@%�@%O�@$��@$��@$��@$�@#ƨ@#S�@"��@"=q@!��@!X@!&�@ ��@ �`@ �9@ �@  �@   @�;@��@�@l�@K�@
=@ȴ@�R@V@�T@p�@?}@O�@�/@��@�j@z�@(�@C�@@�\@�!@M�@G�@�9@A�@�@�w@l�@�@5?@�-@�@O�@�/@9X@�m@��@o@�!@n�@=q@-@��@��@G�@�@��@��@��@Q�@b@�;@l�@��@v�@@�h@/@�@��@j@1@��@��@t�@dZ@@
�\@
~�@
^5@
^5@
�@
�@
M�@
=q@
-@
J@�`@�9@��@1'@��@�P@l�@�@�+@�T@`B@�@�@��@��@I�@�m@��@dZ@33@n�@-@��@��@hs@�@ Ĝ@ �u@ r�@ A�@   ?���?��R?�v�?�5??��?��h?�O�?�V?�(�?��m?�1?�ƨ?�?��H11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBaHBaHBaHBaHBaHBaHBaHB`BBaHBaHBaHBaHBaHBaHBaHBaHBaHB`BB`BB`BB`BB_;B_;B^5B]/B\)B[#BYBW
BS�BM�B?}B7LB0!B�oB�B�)B��B�HB��B��B�9B�LB�qBB��BÖBȴB��B��B��B�;B�B��B  BB
=B�B'�B,B0!B49B=qBM�BaHBk�BhsBbNBk�Bw�B�B�+B�B�B�1B�1B�%B��B�+B�7B�JB�oB��B��BŢB�
B��B�1B��B��B��B�?B�TB	7B:^BG�B`BB�BĜB��B'�BE�Bl�Bw�B~�B�%B�uB��B�BƨB�B�BB�fB��B	7B�B�B�B�B$�B)�B49B<jB<jB>wBC�BK�BN�BN�BN�BP�BP�BYB[#BXBVBT�BXBe`BffBe`BcTBcTBYBdZBe`BffBhsBl�Bm�Bn�Bm�Bl�Bk�Bm�Bl�BiyBhsBdZBiyBk�Bm�Bl�BjBiyBk�Bn�Bp�Bp�Bp�Bp�Bo�Bo�Bq�Bs�Bs�Bt�Bu�Bv�Bx�By�B|�B|�B|�B}�Bm�B�B�B�B�%B�%B�1B�7B�DB�JB�VB�hB�uB�{B�{B��B��B��B��B��B��B��B��B��B��B�B�B�'B�3B�FB�XB�jB��B��B��BÖBŢB��B��B��B��B�
B�B�#B�HB�ZB�`B�yB�B�B�B�B�B��B��B��B��B��B��B��B��B��B��BBBB%B+B	7BDBVBhBuB�B�B�B"�B(�B0!B:^BC�BG�BG�BJ�BP�BW
B^5BaHBdZBjBq�Bv�B~�B�%B�7B�VB�{B��B��B��B��B�B�9B�LB�jB��BŢB��B��B��B�B�#B�5B�NB�`B�fB�B�B�B�B��B��B��B	  B	B	B	B		7B	JB	VB	hB	uB	�B	�B	�B	�B	�B	�B	!�B	$�B	&�B	'�B	(�B	,B	.B	/B	1'B	2-B	5?B	5?B	8RB	:^B	=qB	?}B	B�B	C�B	E�B	G�B	I�B	L�B	N�B	Q�B	T�B	W
B	XB	ZB	[#B	^5B	aHB	bNB	cTB	e`B	ffB	iyB	k�B	m�B	n�B	p�B	r�B	t�B	v�B	v�B	y�B	{�B	}�B	� B	�B	�B	�+B	�7B	�DB	�PB	�\B	�hB	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�!B	�-B	�3B	�?B	�FB	�RB	�^B	�jB	�jB	�dB	�jB	�qB	��B	��B	ÖB	ĜB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�#B	�#B	�)B	�/B	�5B	�;B	�;B	�BB	�BB	�NB	�TB	�ZB	�ZB	�`B	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
%B
+B
1B

=B

=B
JB
PB
PB
VB
\B
oB
{B
�B
�B
�B
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
#�B
$�B
%�B
%�B
%�B
&�B
&�B
&�B
'�B
(�B
(�B
)�B
)�B
+B
+B
-B
-B
-B
-B
.B
-B
.B
.B
0!B
1'B
1'B
2-B
49B
6FB
7LB
8RB
9XB
9XB
:^B
:^B
<jB
<jB
=qB
>wB
?}B
?}B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
L�B
M�B
L�B
M�B
N�B
N�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Ba[Ba\Ba\Ba\BaZBa\Ba[B`TBaZBa[Ba\BaZBa]Ba]BaZBa^Ba\B`XB`UB`XB`VB_OB_OB^JB]EB\<B[7BY*BW!BT
BM�B?�B7`B04B��B�B�?B�B�_B��B��B�OB�bB��B¦B��BìB��B��B��B�B�SB��B��B B*B
UB�B(B,B07B4PB=�BM�BabBk�Bh�BbfBk�Bw�B�-B�DB�7B�#B�JB�IB�<B��B�DB�OB�cB��B��B��BŻB�"B��B�JB��B��B�B�YB�kB	PB:vBG�B`[B�7BĵB��B(
BE�Bl�Bw�BB�?B��B��B�-B��B�0B�YB�B��B	RB�B�B�B�B$�B*B4SB<�B<�B>�BC�BK�BN�BN�BN�BQBP�BY2B[>BX*BVBUBX)Be|Bf�Be|BcpBcnBY3BdtBexBf�Bh�Bl�Bm�Bn�Bm�Bl�Bk�Bm�Bl�Bi�Bh�BduBi�Bk�Bm�Bl�Bj�Bi�Bk�Bn�Bp�Bp�Bp�Bp�Bo�Bo�Bq�Bs�Bs�Bt�Bu�Bv�Bx�By�B}
B}B}	B~Bm�B�#B�*B�.B�@B�AB�LB�SB�_B�gB�oB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�#B�6B�AB�PB�bB�tB��B��B��B��BòBżB��B��B�B�B�'B�0B�?B�cB�yB�zB�B�B�B�B��B��B��B��B��B��B��B��B��B�B�B�B)B4B:BABEB	RB`BqB�B�B�B�B�B"�B)B0=B:yBC�BG�BG�BJ�BQ BW'B^OBadBdtBj�Bq�Bv�BB�@B�RB�sB��B��B��B��B�B�#B�TB�iB��B��BžB��B��B�B�!B�>B�RB�jB�}B�B�B�B�B��B��B��B�B	 B	"B	 B	6B		SB	eB	rB	�B	�B	�B	�B	�B	�B	�B	�B	!�B	$�B	'B	(B	)B	,#B	./B	/7B	1@B	2GB	5ZB	5[B	8mB	:zB	=�B	?�B	B�B	C�B	E�B	G�B	I�B	L�B	N�B	RB	UB	W$B	X.B	Z8B	[@B	^SB	abB	biB	crB	e|B	f�B	i�B	k�B	m�B	n�B	p�B	r�B	t�B	v�B	v�B	y�B	| B	~B	�B	�.B	�8B	�FB	�RB	�_B	�lB	�wB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�4B	�<B	�:B	�HB	�MB	�XB	�aB	�mB	�xB	��B	��B	�}B	��B	��B	��B	��B	ñB	ĶB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�%B	�-B	�0B	�6B	�;B	�@B	�CB	�LB	�OB	�UB	�UB	�\B	�\B	�gB	�nB	�sB	�tB	�{B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�	B	�B
 B
 B
'B
.B
8B
?B
FB
LB

YB

WB
hB
kB
iB
qB
tB
�B
�B
�B
�B
�B
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
#�B
$�B
%�B
%�B
%�B
'B
'B
'B
(B
)B
)B
*B
*B
+B
+B
-&B
-&B
-&B
-(B
.0B
-)B
..B
.-B
0>B
1CB
1CB
2HB
4WB
6`B
7gB
8jB
9tB
9rB
:zB
:wB
<�B
<�B
=�B
>�B
?�B
?�B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
L�B
M�B
L�B
M�B
N�B
N�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. A pressure drift of 0.22 dbar/year was detected.Pressure evaluation done on 08-Jan-2018 16:00:13                                                        No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201801082000212018010820002120180108200021  ME  JVFM    1.0                                                                 20150915000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150915000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20180108200021  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150915000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20150915000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108200021  QCCV                G�O�G�O�G�O�                