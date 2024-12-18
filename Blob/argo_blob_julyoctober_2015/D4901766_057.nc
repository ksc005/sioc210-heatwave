CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2023-03-09T19:15:02Z creation      
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
_FillValue                    �PArgo profile    3.1 1.2 19500101000000  20230309141503  20230309141503  4901766 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL            MTIME              9A   ME  4901766_9974_PF                 2C+ D   NOVA                            123                             n/a                             865 @�o����1   @�o����@I˹�   �bi    1   GPS     A   A   A       Primary sampling: averaged                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Aq��A�  A�  A�  A�  A�  A���A�  A�33A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B��B  B  B  B  B ffB$  B(  B,  B0  B4  B8  B<ffB@  BD  BH  BL  BO��BT  BX  B\  B`ffBd  Bh  Bl  BpffBt  Bx  B|  B�  B�  B�  B�33B�  B���B���B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B���B�  B�  B�  B�  B�33B�  B�  B�33B�  B�  B���C  C� C  C	� C  C� C  C� C  CffC�fC� C�fC"� C%  C'� C*�C,��C/�C1� C3�fC6ffC9  C;� C>  C@� CC  CEffCH  CJ��CM  CO� CR  CT� CV�fCYffC\  C^� Ca  Cc� Ce�fCh� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C���C��C�@ C�� C�� C�  C�@ C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C���C���C��C�L�C���C�� C��3C�@ Cŀ C�� C�  C�@ Cʌ�C���C�  C�@ Cπ C���C�  C�33CԀ C�� C�  C�L�Cـ C�� C�  C�@ Cތ�C�� C�  C�@ C�s3C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�3C�  C�@ C�� C�� C�  C�� C�  D � D  D@ D� D� DfD@ D	� D
� D��D9�D� D� D��D@ D� D��D  DFfD� D� D  D@ Dy�D��D   D!FfD"� D#� D%  D&@ D'y�D(� D*  D+@ D,� D-�fD/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ�fDK� DM  DNFfDO� DP�fDR�DS@ DT� DU� DW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� DkfDl@ Dm� Dn��Dp  Dq@ Dry�Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�` D�  D���D�<�D�� D�� D�  D�� D�` D���D�� D�C3D�� D�|�D�  D���D�\�D�  D��3D�@ D�� D��3D�  D�� D�` D�3D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�C3D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D�� D�� D��D���D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�3D��3D�@ D�� D��3D�#3D�� D�` D�3Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D��3Dʃ3D�  D˼�D�` D�  D͠ D�@ D���Dπ D�  D�� D�` D�  DҠ D�<�D���DԀ D�  D�� D�c3D�  Dנ D�@ D�� Dـ D�#3D��3D�c3D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�3D� D�@ D��3D�3D�  D�� D�c3D�3D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D�|�D�  D�� D�` D�  D���D�<�D�� D��3D�  D�� D�c3D�  D�� D�C3D��3D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�32@333@s33@���@���@ٙ�@���A��A��A,��A<��AL��A\��AnfgA|��A�ffA�ffA�ffA�ffA�33A�ffA���A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB33B33B
��B33B33B33B33B��B#33B'33B+33B/33B333B733B;��B?33BC33BG33BK33BN��BS33BW33B[33B_��Bc33Bg33Bk33Bo��Bs33Bw33B{33B33B���B���B���B���B�fgB�fgB���B���B���B���B���B���B���B���B���B���B���B���B���B�fgB�fgB���B���B���B���B���B���B���B���B�fgB���B���B���BÙ�Bř�B�fgB̙�Bљ�B֙�Bۙ�B���B噚BꙚB���B���B���B�fgC��CL�C��C	L�C��CL�C��CL�C��C33C�3CL�C�3C"L�C$��C'L�C)�gC,fgC.�gC1L�C3�3C633C8��C;L�C=��C@L�CB��CE33CG��CJfgCL��COL�CQ��CTL�CV�3CY33C[��C^L�C`��CcL�Ce�3ChL�Cj��CmL�Co��CrL�Ct��CwL�Cy��C|L�C~��C��fC��fC�&fC�Y�C��fC��fC�&fC�ffC��fC��fC�&fC�ffC��3C��3C�&fC�ffC��fC��fC�&fC�s3C��3C��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�ffC��fC��fC�&fC�s3C��fC��fC�&fC�s3C��fC��fC�&fC�ffC��fC��fC�&fC�s3C��3C��3C�33C�s3C��fC�ٙC�&fC�ffCƦfC��fC�&fC�s3C˳3C��fC�&fC�ffCг3C��fC��C�ffCզfC��fC�33C�ffCڦfC��fC�&fC�s3CߦfC��fC�&fC�Y�C�fC��fC�&fC�ffC�fC��fC�&fC�ffC�fC��fC�&fC�ffC�C��fC�&fC�ffC��fC��fC�ffC��fD �3D�3D33Ds3D�3D��D33D	s3D
�3D��D,�Ds3D�3D��D33Ds3D��D�3D9�Ds3D�3D�3D33Dl�D��D�3D!9�D"s3D#�3D$�3D&33D'l�D(�3D)�3D+33D,s3D-��D.�3D033D1s3D2�3D3�3D533D6s3D7�3D8�3D:33D;s3D<�3D=�3D?33D@s3DA�3DB�3DD33DEs3DF�3DG�3DI33DJy�DK�3DL�3DN9�DOs3DP��DR  DS33DTs3DU�3DV�3DX33DYs3DZ�3D[�3D]33D^s3D_�3D`�3Db33Dcs3Dd�3De�3Dg33Dhs3Di�3Dj��Dl33Dms3Dn��Do�3Dq33Drl�Ds�3Dt�3Dv33Dws3Dx�3Dy�3D{33D|s3D}�3D~�3D��D���D�Y�D���D���D�9�D��gD�vgD��D���D�Y�D���D��gD�6gD�ٚD�y�D��D���D�Y�D��gD���D�<�D�ٚD�vgD��D��gD�VgD���D���D�9�D�ٚD�|�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�\�D���D���D�<�D�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D���D�Y�D���D���D�6gD�ٚD�y�D��D���D�Y�D���D���D�9�D�ٚD�y�D��D��gD�Y�D���D���D�9�D�ٚD�y�D�gD��gD�Y�D���D���D�9�D�ٚD�y�D��D���D�\�D���D���D�9�D�ٚD�|�D��D���D�Y�D���DÙ�D�9�D�ٚD�y�D��Dƹ�D�Y�D���Dș�D�9�D���D�|�D��D˶gD�Y�D���D͙�D�9�D��gD�y�D��Dй�D�Y�D���Dҙ�D�6gD��gD�y�D��Dչ�D�\�D���Dי�D�9�D�ٚD�y�D��Dڼ�D�\�D���Dܙ�D�9�D�ٚD�y�D��D߹�D�Y�D���DᙚD�9�D�ٚD�y�D��D乚D�Y�D���D晚D�9�D���D�|�D��D鹚D�\�D���D뙚D�9�D�ٚD�y�D��DD�Y�D���D�D�9�D�ٚD�vgD��D�D�Y�D���D��gD�6gD�ٚD�|�D��D���D�\�D���D���D�<�D���D�y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AX�+AX�AX�AX�+AX�DAX�DAX�DAX�DAX�\AX�\AX�\AX�uAX�uAX�uAX��AX��AX��AX��AX��AX�uAX�\AX�\AX�\AX�uAX�uAX~�AW�
AVE�AS�-AR�9AOC�AHĜAC`BAA�TA?33A=�A5�^A1t�A-`BA)VA&�A#x�A ȴA�FAȴA�uA�A��A��A �9A E�@�{@��7@��@��u@�K�@�5?@�%@�@��h@���@�F@�$�@�j@��y@���@�w@�=q@�j@��@㕁@���@��@�o@޸R@�-@�hs@�z�@�9X@۶F@�K�@�o@��@�~�@ٺ^@�Q�@�$�@�j@��@�`B@ϝ�@�33@ΰ!@͙�@��/@̼j@���@�~�@�J@�v�@ź^@ēu@���@�dZ@�@�\)@�~�@�{@�C�@�p�@�t�@�~�@�b@���@��+@���@��9@�@��/@�|�@��@��@�J@�j@�V@�?}@���@�@���@���@��h@��@��P@��y@�v�@��@�@��@���@���@�j@�|�@�+@��@��\@�M�@��@�Ĝ@��@|�@~��@~$�@~@}�T@}O�@}/@z�H@|I�@+@~��@}O�@{��@}��@yX@x�9@xĜ@yG�@z=q@y��@z�@y��@x�9@{�m@{o@x  @t�@u�@t��@t�j@t��@t�@tI�@t�@u�@s��@so@r��@s"�@r��@s�
@st�@s�
@vE�@w
=@w
=@w
=@w��@v�@v�y@v�@vv�@uO�@u�@t��@u`B@u�h@u�-@vv�@w�;@x �@xb@xb@w��@w�P@w�P@y�@yhs@yX@w�w@v�+@v�y@u�@v�R@x�@xA�@wK�@v�y@u`B@u?}@u��@u�@v@up�@tz�@s33@r-@q�#@r~�@rM�@q��@qhs@q��@pb@ol�@o�w@o;d@o\)@o�@nȴ@n��@nff@nv�@n��@n��@n��@nE�@m�T@m��@m@m�h@l1@j��@ko@k�
@kS�@k@j=q@i��@i7L@ihs@hĜ@g|�@g�@fȴ@f��@g
=@hA�@e�@d�@c�@b�@b~�@bJ@a��@a�^@`��@`�u@`r�@`1'@_�@_+@^�R@]�-@]O�@\��@\�@[t�@[o@Zn�@Y�@Y�7@X��@X �@W�w@W;d@W
=@V��@U�@U?}@Tz�@S�F@SS�@R�H@Rn�@Qhs@P��@O�P@N��@N�+@M@M?}@M�@L�@L�@KdZ@J��@J^5@I��@IG�@HbN@G�@G+@F��@F@E?}@DZ@C��@C33@B�!@BM�@A�#@AG�@@Ĝ@@r�@?�@?�@>ȴ@>ff@=�@=�h@=p�@<��@;�m@;��@;S�@:�H@:^5@:-@9��@9�7@97L@8��@8 �@7�@7\)@7
=@6��@6ff@5�T@5�h@5/@4�D@3�
@3dZ@2��@2�\@2-@1�^@1&�@0�`@0�u@01'@0  @/\)@.�@.ff@.@-@-V@,��@,Z@,�@+��@+o@*�!@*=q@)x�@)&�@(��@(��@(b@'l�@&�y@&��@&5?@%��@%�@%O�@$�@$�D@$9X@#��@#��@#o@"n�@!��@!hs@!%@ Ĝ@ �@ A�@   @�;@�P@;d@ȴ@v�@@��@p�@?}@�@�D@1@��@S�@"�@o@�H@�!@n�@J@�#@��@X@�`@�u@  @��@l�@�@��@ȴ@��@v�@5?@�@��@p�@�@�@9X@�
@C�@�@�\@�@��@��@G�@�@��@�u@�@1'@ �@�;@��@\)@��@��@v�@E�@@��@�-@�@�@�@��@9X@1@�F@��@t�@C�@"�@
�@
�\@
-@	��@	��@	hs@	%@Ĝ@��@r�@ �@�;@�P@K�@�@�@��@�+@5?@�T@�h@?}@�@�j@�D@Z@9X@�m@��@dZ@C�@�@��@�\@M�@J@��@X@&�@ ��@ ��@ bN@ A�@   ?�|�?�;d?���?�{?�p�?��?��D?��m?��?�C�?��H?���?�~�?���?��^?�x�?�X?�7L?���?���?�r�?�1'11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AX�+AX�AX�AX�+AX�DAX�DAX�DAX�DAX�\AX�\AX�\AX�uAX�uAX�uAX��AX��AX��AX��AX��AX�uAX�\AX�\AX�\AX�uAX�uAX~�AW�
AVE�AS�-AR�9AOC�AHĜAC`BAA�TA?33A=�A5�^A1t�A-`BA)VA&�A#x�A ȴA�FAȴA�uA�A��A��A �9A E�@�{@��7@��@��u@�K�@�5?@�%@�@��h@���@�F@�$�@�j@��y@���@�w@�=q@�j@��@㕁@���@��@�o@޸R@�-@�hs@�z�@�9X@۶F@�K�@�o@��@�~�@ٺ^@�Q�@�$�@�j@��@�`B@ϝ�@�33@ΰ!@͙�@��/@̼j@���@�~�@�J@�v�@ź^@ēu@���@�dZ@�@�\)@�~�@�{@�C�@�p�@�t�@�~�@�b@���@��+@���@��9@�@��/@�|�@��@��@�J@�j@�V@�?}@���@�@���@���@��h@��@��P@��y@�v�@��@�@��@���@���@�j@�|�@�+@��@��\@�M�@��@�Ĝ@��@|�@~��@~$�@~@}�T@}O�@}/@z�H@|I�@+@~��@}O�@{��@}��@yX@x�9@xĜ@yG�@z=q@y��@z�@y��@x�9@{�m@{o@x  @t�@u�@t��@t�j@t��@t�@tI�@t�@u�@s��@so@r��@s"�@r��@s�
@st�@s�
@vE�@w
=@w
=@w
=@w��@v�@v�y@v�@vv�@uO�@u�@t��@u`B@u�h@u�-@vv�@w�;@x �@xb@xb@w��@w�P@w�P@y�@yhs@yX@w�w@v�+@v�y@u�@v�R@x�@xA�@wK�@v�y@u`B@u?}@u��@u�@v@up�@tz�@s33@r-@q�#@r~�@rM�@q��@qhs@q��@pb@ol�@o�w@o;d@o\)@o�@nȴ@n��@nff@nv�@n��@n��@n��@nE�@m�T@m��@m@m�h@l1@j��@ko@k�
@kS�@k@j=q@i��@i7L@ihs@hĜ@g|�@g�@fȴ@f��@g
=@hA�@e�@d�@c�@b�@b~�@bJ@a��@a�^@`��@`�u@`r�@`1'@_�@_+@^�R@]�-@]O�@\��@\�@[t�@[o@Zn�@Y�@Y�7@X��@X �@W�w@W;d@W
=@V��@U�@U?}@Tz�@S�F@SS�@R�H@Rn�@Qhs@P��@O�P@N��@N�+@M@M?}@M�@L�@L�@KdZ@J��@J^5@I��@IG�@HbN@G�@G+@F��@F@E?}@DZ@C��@C33@B�!@BM�@A�#@AG�@@Ĝ@@r�@?�@?�@>ȴ@>ff@=�@=�h@=p�@<��@;�m@;��@;S�@:�H@:^5@:-@9��@9�7@97L@8��@8 �@7�@7\)@7
=@6��@6ff@5�T@5�h@5/@4�D@3�
@3dZ@2��@2�\@2-@1�^@1&�@0�`@0�u@01'@0  @/\)@.�@.ff@.@-@-V@,��@,Z@,�@+��@+o@*�!@*=q@)x�@)&�@(��@(��@(b@'l�@&�y@&��@&5?@%��@%�@%O�@$�@$�D@$9X@#��@#��@#o@"n�@!��@!hs@!%@ Ĝ@ �@ A�@   @�;@�P@;d@ȴ@v�@@��@p�@?}@�@�D@1@��@S�@"�@o@�H@�!@n�@J@�#@��@X@�`@�u@  @��@l�@�@��@ȴ@��@v�@5?@�@��@p�@�@�@9X@�
@C�@�@�\@�@��@��@G�@�@��@�u@�@1'@ �@�;@��@\)@��@��@v�@E�@@��@�-@�@�@�@��@9X@1@�F@��@t�@C�@"�@
�@
�\@
-@	��@	��@	hs@	%@Ĝ@��@r�@ �@�;@�P@K�@�@�@��@�+@5?@�T@�h@?}@�@�j@�D@Z@9X@�m@��@dZ@C�@�@��@�\@M�@J@��@X@&�@ ��@ ��@ bN@ A�@   ?�|�?�;d?���?�{?�p�?��?��D?��m?��?�C�?��H?���?�~�?���?��^?�x�?�X?�7L?���?���?�r�?�1'11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�%B�%B�%B�%B�%B�%B�%B�%B�B�B�B�B�B�B�B�B�B�B�B�B�B�B~�B|�Bz�Bw�By�B�B�bB�PB��B�XB��B�}B��B�qB�B�)B�`B�B�B�B�B��B��B�B  B��B2-B(�B+B/B,B,B1'B5?B5?B9XB;dB=qB>wB?}BC�BD�BH�BI�BK�BM�BQ�BYB_;BbNBffBhsBjBjBm�Bp�Bo�Bq�Br�Br�Bq�Br�Bs�Bx�B�B�+B�\B��B��B��B��B�!B�^B��B��B�HB�mB/BaHB�BJBW
B� B�B��B��B�B2-BC�BW
Bn�Bu�B�B�=B��B��B��B��B�9B��B��B��B�B�B�HB�sB�B�B��B��B��B  BBB+B
=BVB\BoB�B�B�B�B�B�B�B �B"�B%�B'�B)�B-B33B:^B=qBB�BH�BK�BM�BM�BR�BQ�BS�BVB]/BbNBiyBp�Br�Bs�B{�B|�Bz�By�B}�B�B�B�+B�=B�\B�oB��B��B��B��B��B��B�B�'B�9B�dB�wB�wB��BƨBǮB��B��B��B��B�B�B�/B�5B�HB�fB�B�B��B��B��B��B��B%B1BDBPBVB\BhB�B�B�B�B �B#�B$�B)�B,B-B.B.B-B-B0!B33B49B5?B8RB=qB=qB?}BD�BE�BI�BJ�BK�BM�BO�BQ�BT�BVBYB[#B^5B`BBcTBe`BjBl�Bq�Bv�Bw�Bz�B~�B�B�B�JB�bB�uB��B��B��B��B�B�B�9B�^B�jB�wB��BĜBƨB��B��B��B��B��B�B�B�5B�BB�TB�fB�B�B�B��B��B��B	  B	B	+B	DB	\B	uB	�B	�B	�B	�B	 �B	"�B	%�B	(�B	,B	/B	2-B	5?B	6FB	8RB	9XB	=qB	@�B	B�B	C�B	F�B	G�B	J�B	M�B	N�B	P�B	R�B	VB	YB	[#B	]/B	_;B	`BB	aHB	dZB	ffB	gmB	iyB	l�B	m�B	n�B	o�B	q�B	q�B	t�B	w�B	x�B	y�B	z�B	|�B	}�B	~�B	� B	�B	�B	�B	�+B	�1B	�7B	�=B	�DB	�PB	�VB	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�-B	�3B	�?B	�RB	�XB	�XB	�^B	�jB	�wB	��B	��B	B	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�5B	�;B	�BB	�HB	�NB	�TB	�ZB	�fB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
+B
	7B

=B

=B
DB
JB
PB
VB
VB
\B
\B
bB
hB
oB
uB
{B
�B
�B
�B
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
#�B
$�B
%�B
&�B
'�B
(�B
)�B
)�B
+B
,B
-B
.B
/B
/B
0!B
0!B
2-B
33B
49B
5?B
6FB
6FB
7LB
8RB
8RB
9XB
:^B
;dB
;dB
<jB
=qB
>wB
>wB
?}B
A�B
A�B
B�B
C�B
D�B
E�B
E�B
F�B
G�B
G�B
G�B
I�B
J�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
O�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
R�B
S�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�;B�:B�8B�:B�;B�;B�:B�;B�5B�5B�5B�5B�5B�5B�-B�0B�0B�%B�'B� B�B�BB}Bz�Bw�By�B�.B�wB�fB��B�nB��B��B��B��B�B�?B�yB�B�B��B��B��B��B��B B�B2FB)B+B/2B,!B,!B1AB5VB5UB9qB;~B=�B>�B?�BC�BD�BH�BI�BK�BM�BRBY/B_TBbgBf�Bh�Bj�Bj�Bm�Bp�Bo�Bq�Br�Br�Bq�Br�Bs�Bx�B�B�CB�vB��B��B��B� B�9B�vB��B��B�_B�B/4BabB� BcBW&B�B�B��B��B�B2GBC�BW%Bn�Bu�B�4B�YB��B��B��B�B�SB��B��B��B�B�:B�eB�B�B��B��B��B�B B.B4BEB
YBqBvB�B�B�B�B�B�B�B�B �B"�B& B(B*B-*B3PB:{B=�BB�BH�BK�BM�BM�BSBRBTBV!B]LBbjBi�Bp�Br�Bs�B|B}
Bz�By�B~B�.B�:B�GB�XB�zB��B��B��B��B��B��B�B�)B�DB�UB�}B��B��B��B��B��B��B��B�B�B�3B�9B�KB�QB�cB�B�B��B��B��B��B��B�B@BMBaBkBrBvB�B�B�B�B�B �B#�B$�B*B,$B-'B..B.-B-+B-(B0=B3OB4WB5ZB8qB=�B=�B?�BD�BE�BI�BJ�BK�BM�BO�BR	BUBVBY3B[>B^QB`\BcoBe|Bj�Bl�Bq�Bv�Bw�Bz�BB�B�;B�dB�~B��B��B��B��B�B�$B�6B�TB�yB��B��B��BĺB��B��B��B��B�B�B�+B�:B�PB�\B�oB�B�B��B�B��B��B�B	 B	(B	GB	`B	uB	�B	�B	�B	�B	�B	 �B	"�B	%�B	)B	,"B	/5B	2IB	5WB	6aB	8jB	9rB	=�B	@�B	B�B	C�B	F�B	G�B	J�B	M�B	N�B	Q B	SB	VB	Y1B	[>B	]HB	_VB	`^B	agB	duB	f�B	g�B	i�B	l�B	m�B	n�B	o�B	q�B	q�B	t�B	w�B	x�B	y�B	z�B	}B	~B	B	�B	�"B	�.B	�9B	�HB	�KB	�SB	�XB	�_B	�lB	�nB	�|B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�&B	�&B	�0B	�8B	�;B	�FB	�NB	�[B	�lB	�rB	�rB	�xB	��B	��B	��B	��B	¬B	ĸB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�&B	�,B	�2B	�5B	�5B	�;B	�EB	�QB	�XB	�ZB	�cB	�hB	�lB	�uB	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	� B	�B	�B
 B
(B
-B
:B
@B
CB
	RB

WB

TB
^B
dB
jB
rB
pB
sB
xB
}B
�B
�B
�B
�B
�B
�B
�B
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
#�B
$�B
%�B
'B
(B
)B
*B
*B
+B
,#B
-'B
./B
/4B
/7B
0;B
0<B
2FB
3LB
4TB
5ZB
6bB
6bB
7fB
8nB
8lB
9qB
:xB
;~B
;~B
<�B
=�B
>�B
>�B
?�B
A�B
A�B
B�B
C�B
D�B
E�B
E�B
F�B
G�B
G�B
G�B
I�B
J�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
O�B
P�B
P�B
P�B
RB
RB
RB
RB
SB
T11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��34DP  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��wv��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����DP  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��"""(  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ������  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ������  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ������  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��UUfh  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��UU]�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��ww��              0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0 PRES            TEMP            PSAL            MTIME           PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 07-Feb-2023 14:04:06                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                n/a                                                                                                                                                                                                                                                             20230308095337202303080953372023030809533720230308095337ME  JVFM    1.0                                                                 20150913000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150913000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150913000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150913000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20150913000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20230308000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20230309000000  UP  RCRD            G�O�G�O�G�O�                