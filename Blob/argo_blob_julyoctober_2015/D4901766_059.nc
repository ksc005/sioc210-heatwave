CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2023-03-09T19:15:03Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         C   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    :<   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    :L   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    :P   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    :T   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    :d   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    :t   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    :�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  :�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  :�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  @  ;   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        ;L   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    ;P   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    ;T   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     ;X   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    ;x   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    ;|   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          ;�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     ;�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     ;�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    ;�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        ;�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    ;�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        ;�   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          ;�   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          <    POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    <   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    <   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <   PROFILE_MTIME_QC               	long_name         $Global quality flag of MTIME profile   conventions       Argo reference table 2a    
_FillValue                    <    VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    <$   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        =$   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  =(   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  E�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  H(   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  P�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  S(   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  [�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  d�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  f�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  o�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  q�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  z�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   MTIME            
         	long_name         LFractional day of the individual measurement relative to JULD of the station   
_FillValue        A.�~       units         days   	valid_min         �         	valid_max         @         C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     �  ��   MTIME_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �$   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  @  �X   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        8  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �    HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �0   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �4   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �D   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �H   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �L   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �PArgo profile    3.1 1.2 19500101000000  20230309141503  20230309141503  4901766 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL            MTIME              ;A   ME  4901766_9972_PF                 2C+ D   NOVA                            123                             n/a                             865 @�t��-�1   @�t��-�@I��   �bk[`   1   GPS     A   A   A       Primary sampling: averaged                                                                                                                                                                                                                                         @ff@Fff@�33@�  @�33@�  @���A  A   A.ffA@  AQ��A`  Ap  A�  A�33A�  A�  A�  A�  A�  A���A���A�  A���A�  A�  A�  A���A�  B   BffB  B  B  B  BffBffB   B$  B(  B,  B0  B4ffB8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  BpffBtffBx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B���B���B�  B�  B���B���B���B���B���B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	��C  C��C  C� C  C� C  CffC   C"� C%  C'� C*  C,� C/  C1� C3�fC6� C9�C;� C>  C@� CC�CE� CH  CJ� CM  CO� CR  CT� CW�CY� C\  C^� Ca  Cc� Cf�Ch� Cj�fCm� Cp  Cr� Cu  Cw� Cz�C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�33C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C���C�  C�@ CԀ C�� C��3C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�3C�  C�@ C� C�� C��C�@ C� C�3C�  C�@ C� C�� C��3C�@ C���C�� C�  C�� C�  D � D  DFfD� D� D  D@ D	� D
� D  D@ D� D� D  D@ D� D� D��D@ D� D� D  D@ D� D� D   D!FfD"� D#� D%  D&FfD'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2� D3��D5@ D6� D7��D9  D:@ D;y�D<��D>  D?@ D@y�DA� DCfDD@ DE� DF� DH  DIFfDJ� DK� DM  DN@ DO� DP� DRfDS@ DT� DU�fDW  DX@ DY� DZ� D\fD]@ D^y�D_� D`��Db@ Dc� Dd� De��Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds��Dt��Dv9�Dw� Dx� Dz  D{@ D|� D}� D  D��D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D���D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D��3D�` D���D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�#3D�� D�` D���Dà D�@ D�� Dŀ D�  D�� D�` D�3Dȣ3D�@ D���Dʀ D�  D�� D�` D�3Dͣ3D�@ D�� Dπ D��Dм�D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dك3D�#3D�� D�` D�3Dܣ3D�@ D�� D�|�D�  D�� D�` D�3D� D�@ D�� D� D�  D�� D�` D�3D� D�C3D��3D� D�  D�� D�` D�  D�3D�@ D���D�|�D�  D�� D�` D�3D� D�@ D�� D�3D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�C3D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�32@9��@y��@���@���@ٙ�@�fgA��A��A+33A<��ANfgA\��Al��A|��A���A�ffA�ffA�ffA�ffA�ffA�33A�33A�ffA�33A�ffA�ffA�ffA�33A�ffA�ffB��B33B33B33B33B��B��B33B#33B'33B+33B/33B3��B733B;33B?33BC33BG33BK33BO33BS33BW33B[33B_33Bc33Bg33Bk33Bo��Bs��Bw33B{33B33B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�fgB�fgB���BÙ�B�fgB�fgB�fgB�fgB�fgBۙ�B���B噚BꙚBB���B���B���C��CL�C��C	fgC��CfgC��CL�C��CL�C��C33C��C"L�C$��C'L�C)��C,L�C.��C1L�C3�3C6L�C8�gC;L�C=��C@L�CB�gCEL�CG��CJL�CL��COL�CQ��CTL�CV�gCYL�C[��C^L�C`��CcL�Ce�gChL�Cj�3CmL�Co��CrL�Ct��CwL�Cy�gC|L�C~��C��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�s3C��fC��3C�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC�ٙC��C�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�Y�C��fC��fC�&fC�ffCƦfC��fC�&fC�ffC˦fC��fC�&fC�ffCг3C��fC�&fC�ffCզfC�ٙC�&fC�ffCڦfC��fC�&fC�ffCߦfC��fC�&fC�ffC䙙C��fC�&fC�ffC�fC��3C�&fC�ffCC��fC�&fC�ffC�fC�ٙC�&fC�s3C��fC��fC�ffC��fD �3D�3D9�Ds3D�3D�3D33D	s3D
�3D�3D33Ds3D�3D�3D33Ds3D�3D��D33Ds3D�3D�3D33Ds3D�3D�3D!9�D"s3D#�3D$�3D&9�D's3D(�3D)�3D+33D,s3D-�3D.�3D033D1s3D2�3D3��D533D6s3D7��D8�3D:33D;l�D<��D=�3D?33D@l�DA�3DB��DD33DEs3DF�3DG�3DI9�DJs3DK�3DL�3DN33DOs3DP�3DQ��DS33DTs3DU��DV�3DX33DYs3DZ�3D[��D]33D^l�D_�3D`��Db33Dcs3Dd�3De��Dg33Dhs3Di�3Dj�3Dl33Dms3Dn�3Do�3Dq33Drs3Ds��Dt��Dv,�Dws3Dx�3Dy�3D{33D|s3D}�3D~�3D�gD���D�Y�D���D���D�<�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�vgD�gD���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�|�D��D���D�Y�D���D��gD�9�D���D�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�vgD��D���D�Y�D��gD���D�9�D���D�|�D��D���D�Y�D���D���D�9�D�ٚD�vgD��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�VgD���D���D�9�D�ٚD�vgD��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D��gDÙ�D�9�D�ٚD�y�D��Dƹ�D�Y�D���DȜ�D�9�D��gD�y�D��D˹�D�Y�D���D͜�D�9�D�ٚD�y�D�gDжgD�Y�D���Dҙ�D�9�D�ٚD�y�D��Dչ�D�Y�D���Dי�D�9�D�ٚD�|�D��Dڹ�D�Y�D���Dܜ�D�9�D�ٚD�vgD��D߹�D�Y�D���DᙚD�9�D�ٚD�y�D��D乚D�Y�D���D晚D�<�D���D�y�D��D鹚D�Y�D���D��D�9�D��gD�vgD��DD�Y�D���D�D�9�D�ٚD�|�D��D�D�Y�D���D���D�6gD�ٚD�y�D��D���D�Y�D���D���D�<�D�ٚD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A?XA?S�A?XA?S�A?S�A?O�A?O�A?O�A?O�A?O�A?O�A?S�A?S�A?XA?\)A?XA?S�A?S�A?O�A?O�A?O�A?O�A?O�A?K�A?K�A?K�A?O�A?O�A?XA?\)A?\)A?`BA??}A?33A?+A?
=A>�A>��A>�jA>�A>n�A>bNA>bNA>bNA>bNA>bNA>Q�A>1'A=|�A8��A0�A+K�A&��A"VA\)A$�A ��@��-@�C�@�@�@�o@ޗ�@ܛ�@ڸR@��@؋D@�Z@���@׶F@ׅ@�\)@�33@�ȴ@�E�@�@�@�p�@��
@���@�A�@϶F@��@�ff@�V@ʸR@��@���@�Z@��@ũ�@�G�@ă@��H@��T@�hs@��j@���@��`@���@�;d@�K�@�(�@��9@�C�@���@���@���@��h@�|�@�{@���@�Q�@��F@�
=@��j@�I�@�C�@��@�n�@�`B@�V@���@���@�E�@��@�A�@�dZ@��\@�5?@���@��j@��@�ff@���@�x�@�`B@�X@�p�@��@���@��@���@�v�@��T@��#@���@�?}@�A�@+@}�T@~5?@~5?@|��@|�D@|(�@|(�@}`B@~E�@
=@�@|�@;d@}�@zM�@x��@xr�@x�u@x�9@x�9@y&�@y�@x��@yG�@y��@y��@y�@zJ@y�^@y�^@y��@y�@y��@zJ@z-@zM�@zn�@z�\@z��@z�@z�@z�@{o@{"�@{"�@{33@{C�@{33@{S�@{S�@{33@{dZ@{S�@{"�@z��@z-@y��@zJ@z=q@z=q@y�#@y��@y&�@x��@x1'@w�;@x1'@xA�@x  @w��@w��@w��@u�-@u`B@u@v{@v�R@u��@u�-@u��@u��@vff@vv�@u@u@u?}@sS�@r��@t�@u�@sƨ@q��@p �@p �@p �@pA�@pb@o�;@pA�@p�9@p �@p1'@p��@o�P@n5?@n�+@o|�@o;d@n�y@n��@nff@m��@nff@n�+@o
=@pA�@nff@m�T@j�H@j��@j-@i7L@h�`@i�@h �@gK�@f��@fE�@fff@e�h@eV@d��@d9X@c�
@c"�@a�@`�`@`1'@_��@_��@_\)@^5?@]`B@\��@\��@\9X@[��@[o@Z=q@Y�#@YX@X�`@X��@W��@W\)@V��@V{@UO�@T��@T1@S"�@R^5@R�@Q��@PbN@O|�@N�@N�R@NE�@M/@L�@Kƨ@KdZ@K@J�!@JJ@I��@I��@Ix�@I7L@HĜ@G�@G+@F�+@F$�@E��@Ep�@D�@D�@D�@C��@C@B�!@Bn�@A�#@A�@@�u@@b@?�w@?;d@>�R@>@=p�@<��@<�D@;��@;�@;33@:�@:��@:�@9��@9G�@8Ĝ@8 �@7|�@7
=@6�R@6ff@6@5�h@5/@4��@4�D@41@3�
@3ƨ@3t�@2��@2M�@1�@1x�@1&�@0�`@0�u@0b@/��@/�P@.�y@.E�@-�T@-�h@-V@,z�@,1@+�F@+�@+"�@*~�@*J@)��@)7L@(��@(�@'�@'\)@&��@&��@%�@%��@%?}@$�@$Z@$(�@#��@#��@#33@"��@"^5@"�@!��@!x�@!&�@ ��@ ��@ �@ 1'@�;@�P@��@�+@E�@{@��@�@�j@z�@1@�F@t�@@�\@J@x�@%@Ĝ@A�@  @��@\)@
=@�y@�+@5?@@p�@�@��@�@�D@I�@1@��@dZ@33@�@��@^5@=q@�@��@x�@G�@��@��@ �@�w@��@l�@
=@ȴ@v�@E�@�@��@p�@`B@/@�j@(�@ƨ@��@S�@
��@
~�@
-@	��@	��@	G�@��@Ĝ@�@A�@  @�;@�@|�@K�@�@�R@��@ff@{@��@�@?}@��@�D@I�@(�@1@�F@��@t�@33@o@��@~�@^5@M�@J@��@�^@�7@&�@%@ ��@ �`@ Ĝ@ bN@ A�@   ?�\)?���?��R?���?�5??���?�O�?���?�I�?�ƨ?�dZ?�"�?���?��?���?��^?�x�?��?���?��9?�r�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A?XA?S�A?XA?S�A?S�A?O�A?O�A?O�A?O�A?O�A?O�A?S�A?S�A?XA?\)A?XA?S�A?S�A?O�A?O�A?O�A?O�A?O�A?K�A?K�A?K�A?O�A?O�A?XA?\)A?\)A?`BA??}A?33A?+A?
=A>�A>��A>�jA>�A>n�A>bNA>bNA>bNA>bNA>bNA>Q�A>1'A=|�A8��A0�A+K�A&��A"VA\)A$�A ��@��-@�C�@�@�@�o@ޗ�@ܛ�@ڸR@��@؋D@�Z@���@׶F@ׅ@�\)@�33@�ȴ@�E�@�@�@�p�@��
@���@�A�@϶F@��@�ff@�V@ʸR@��@���@�Z@��@ũ�@�G�@ă@��H@��T@�hs@��j@���@��`@���@�;d@�K�@�(�@��9@�C�@���@���@���@��h@�|�@�{@���@�Q�@��F@�
=@��j@�I�@�C�@��@�n�@�`B@�V@���@���@�E�@��@�A�@�dZ@��\@�5?@���@��j@��@�ff@���@�x�@�`B@�X@�p�@��@���@��@���@�v�@��T@��#@���@�?}@�A�@+@}�T@~5?@~5?@|��@|�D@|(�@|(�@}`B@~E�@
=@�@|�@;d@}�@zM�@x��@xr�@x�u@x�9@x�9@y&�@y�@x��@yG�@y��@y��@y�@zJ@y�^@y�^@y��@y�@y��@zJ@z-@zM�@zn�@z�\@z��@z�@z�@z�@{o@{"�@{"�@{33@{C�@{33@{S�@{S�@{33@{dZ@{S�@{"�@z��@z-@y��@zJ@z=q@z=q@y�#@y��@y&�@x��@x1'@w�;@x1'@xA�@x  @w��@w��@w��@u�-@u`B@u@v{@v�R@u��@u�-@u��@u��@vff@vv�@u@u@u?}@sS�@r��@t�@u�@sƨ@q��@p �@p �@p �@pA�@pb@o�;@pA�@p�9@p �@p1'@p��@o�P@n5?@n�+@o|�@o;d@n�y@n��@nff@m��@nff@n�+@o
=@pA�@nff@m�T@j�H@j��@j-@i7L@h�`@i�@h �@gK�@f��@fE�@fff@e�h@eV@d��@d9X@c�
@c"�@a�@`�`@`1'@_��@_��@_\)@^5?@]`B@\��@\��@\9X@[��@[o@Z=q@Y�#@YX@X�`@X��@W��@W\)@V��@V{@UO�@T��@T1@S"�@R^5@R�@Q��@PbN@O|�@N�@N�R@NE�@M/@L�@Kƨ@KdZ@K@J�!@JJ@I��@I��@Ix�@I7L@HĜ@G�@G+@F�+@F$�@E��@Ep�@D�@D�@D�@C��@C@B�!@Bn�@A�#@A�@@�u@@b@?�w@?;d@>�R@>@=p�@<��@<�D@;��@;�@;33@:�@:��@:�@9��@9G�@8Ĝ@8 �@7|�@7
=@6�R@6ff@6@5�h@5/@4��@4�D@41@3�
@3ƨ@3t�@2��@2M�@1�@1x�@1&�@0�`@0�u@0b@/��@/�P@.�y@.E�@-�T@-�h@-V@,z�@,1@+�F@+�@+"�@*~�@*J@)��@)7L@(��@(�@'�@'\)@&��@&��@%�@%��@%?}@$�@$Z@$(�@#��@#��@#33@"��@"^5@"�@!��@!x�@!&�@ ��@ ��@ �@ 1'@�;@�P@��@�+@E�@{@��@�@�j@z�@1@�F@t�@@�\@J@x�@%@Ĝ@A�@  @��@\)@
=@�y@�+@5?@@p�@�@��@�@�D@I�@1@��@dZ@33@�@��@^5@=q@�@��@x�@G�@��@��@ �@�w@��@l�@
=@ȴ@v�@E�@�@��@p�@`B@/@�j@(�@ƨ@��@S�@
��@
~�@
-@	��@	��@	G�@��@Ĝ@�@A�@  @�;@�@|�@K�@�@�R@��@ff@{@��@�@?}@��@�D@I�@(�@1@�F@��@t�@33@o@��@~�@^5@M�@J@��@�^@�7@&�@%@ ��@ �`@ Ĝ@ bN@ A�@   ?�\)?���?��R?���?�5??���?�O�?���?�I�?�ƨ?�dZ?�"�?���?��?���?��^?�x�?��?���?��9?�r�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBȴBǮBȴBǮBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBȴBǮBǮBǮBƨBǮBǮBǮBǮBȴBǮBǮBƨBȴBǮBƨBĜBB��B�jB�FB�B�!B��B��B�B�B�)BoB[#BffBo�Bp�Bx�Bz�B|�B�B�7B�bB�oB�uB�{B�{B�{B�{B��B��B��B��B��B��B��B�B�LB�dBBƨB�B�B��B��BPB)�B<jBD�BS�Bq�B�B�B�1B��B�}B.B��B9XBcTB��B�fBhB.BQ�Be`B�B��B�B�dBĜBȴB��B��B��B��B�B�B�B��B��B�B�)B�5B�HB�ZB�ZB�fB�B�B�B��B��B  BBB%BDBoB�B�B�B �B �B#�B&�B)�B-B1'B49B9XB9XB<jBA�BK�BP�BT�BZB[#B`BBaHB`BBcTBffBiyBm�Bo�Bs�Bt�Bw�B{�B}�B�B�+B�DB�JB�\B�oB�uB��B��B��B��B��B��B�B�3B�FB�LB�RB�qB�wBBŢBȴB��B��B��B�B�B�B�#B�/B�HB�`B�yB�B�B�B�B�B��B��B��B��B��BB+B	7B	7BJB\BoB�B�B�B�B �B"�B$�B%�B)�B,B+B-B2-B49B5?B33B33B49B5?B8RB9XB;dB?}BC�BE�BH�BJ�BL�BM�BP�BVBYBZB^5BaHBcTBiyBo�By�B~�B�B�B�+B�JB�hB��B��B��B��B�B�!B�9B�^B�qB��BƨBɺB��B��B�
B�B�/B�NB�ZB�`B�sB�B�B�B�B��B��B��B��B	B	B	%B	
=B	VB	bB	{B	�B	�B	�B	�B	!�B	#�B	%�B	+B	.B	1'B	49B	7LB	;dB	=qB	>wB	@�B	A�B	C�B	D�B	F�B	G�B	H�B	J�B	K�B	N�B	O�B	Q�B	S�B	T�B	VB	W
B	XB	ZB	\)B	_;B	`BB	aHB	cTB	ffB	hsB	jB	k�B	m�B	o�B	q�B	s�B	t�B	u�B	w�B	x�B	y�B	{�B	|�B	~�B	�B	�B	�B	�%B	�1B	�7B	�=B	�JB	�PB	�\B	�bB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�-B	�9B	�FB	�LB	�XB	�^B	�dB	�qB	�}B	��B	��B	ĜB	ŢB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�)B	�5B	�;B	�BB	�HB	�TB	�ZB	�`B	�fB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
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
PB
VB
\B
hB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
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
&�B
'�B
(�B
)�B
+B
+B
,B
-B
-B
.B
.B
0!B
0!B
1'B
2-B
33B
49B
5?B
5?B
7LB
8RB
8RB
9XB
:^B
:^B
:^B
;dB
<jB
<jB
=qB
>wB
>wB
?}B
@�B
@�B
A�B
B�B
B�B
C�B
C�B
C�B
E�B
E�B
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
M�B
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
R�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BƽB��B��B��B��B��B��B��BƿB��B��BƽBĲB£B��B�B�^B�+B�6B��B�B�5B�4B�?B�B[:Bf~Bo�Bp�Bx�Bz�B}B�,B�OB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�5B�fB�BªB��B�B��B��B��BjB*B<�BD�BTBq�B� B�:B�IB��B��B./B��B9rBcnB��B�B�B.0BRBe{B�8B��B�+B�~BĵB��B��B��B��B��B�8B�7B�*B�B�B�2B�DB�PB�bB�vB�vB�B�B��B��B��B��B B"B)B@B^B�B�B�B�B �B �B#�B'B*B-)B1BB4TB9tB9uB<�BA�BK�BQBUBZ:B[>B`aBacB`]BcpBf�Bi�Bm�Bo�Bs�Bt�Bw�B|B~B�*B�HB�aB�hB�yB��B��B��B��B��B��B��B�B�/B�OB�`B�hB�nB��B��BªBŽB��B��B�B�B�,B�2B�1B�>B�KB�eB�|B�B�B�B��B��B��B��B��B��B�B�B'BGB	RB	RBeBzB�B�B�B�B�B �B"�B$�B%�B*B,%B+B-(B2IB4WB5[B3NB3MB4UB5\B8nB9vB;�B?�BC�BE�BH�BJ�BL�BM�BP�BVBY2BZ7B^RBabBcpBi�Bo�By�BB�(B�;B�FB�fB��B��B��B��B�B�(B�<B�TB�zB��B��B��B��B��B��B�'B�6B�KB�iB�vB�~B�B�B�B��B��B��B��B�	B�B	!B	7B	BB	
YB	rB	}B	�B	�B	�B	�B	�B	!�B	#�B	%�B	+B	.0B	1AB	4VB	7hB	;�B	=�B	>�B	@�B	A�B	C�B	D�B	F�B	G�B	H�B	J�B	K�B	N�B	O�B	RB	TB	UB	VB	W$B	X*B	Z6B	\DB	_UB	`_B	abB	cqB	fB	h�B	j�B	k�B	m�B	o�B	q�B	s�B	t�B	u�B	w�B	x�B	y�B	| B	}B	B	�#B	�"B	�-B	�@B	�LB	�SB	�YB	�gB	�lB	�wB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�$B	�)B	�6B	�>B	�BB	�HB	�SB	�bB	�gB	�rB	�xB	�B	��B	��B	��B	��B	ķB	żB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�$B	�&B	�,B	�2B	�7B	�DB	�LB	�TB	�\B	�bB	�oB	�wB	�zB	�B	�B	�B	�B	�B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B
 B
 B
'B
'B
2B
:B
:B
>B
FB
LB
	QB

VB
]B
]B
iB
lB
rB
xB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
'B
(B
)B
*B
+B
+B
,#B
-'B
-)B
.1B
..B
0<B
0;B
1?B
2FB
3NB
4TB
5\B
5\B
7fB
8lB
8mB
9sB
:xB
:xB
:wB
;B
<�B
<�B
=�B
>�B
>�B
?�B
@�B
@�B
A�B
B�B
B�B
C�B
C�B
C�B
E�B
E�B
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
M�B
M�B
N�B
N�B
O�B
O�B
P�B
P�B
RB
RB
SB
S11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��`-�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��O���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���8�p  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���}l  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��8�l  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��q�`  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���`�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���O�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��'҅�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��I��\              0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0 PRES            TEMP            PSAL            MTIME           PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 07-Feb-2023 14:04:06                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                n/a                                                                                                                                                                                                                                                             20230308095337202303080953372023030809533720230308095337ME  JVFM    1.0                                                                 20151003000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20151003000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20151003000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20151003000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20151003000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20230308000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20230309000000  UP  RCRD            G�O�G�O�G�O�                