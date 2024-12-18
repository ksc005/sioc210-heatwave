CDF      
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
_FillValue                    �PArgo profile    3.1 1.2 19500101000000  20230309141502  20230309141502  4901766 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL            MTIME              7A   ME  4901766_9976_PF                 2C+ D   NOVA                            123                             n/a                             865 @�j����1   @�j����@I�=�   �bk    1   GPS     A   B   B       Primary sampling: averaged                                                                                                                                                                                                                                         @ff@@  @�  @�33@�  @�  A��A  A   A0  A>ffAP  A^ffAp  A�  A�33A�  A���A�  A�  A�  A�33A�33A�33A�  A���A���A�  A���A���B ffB  B  B  B  B  B  B  B   B$  B(  B,  B0ffB4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bc��Bh  Bk��Bo��Bt  Bx  B{��B�  B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	� C  C��C  C� C  C� C�C� C   C"� C%  C'ffC*  C,��C/  C1� C4  C6� C9  C;� C>  C@� CC  CEffCH  CJ� CM  CO� CR�CT��CW  CY� C\  C^� Ca  CcffCf  Ch� Ck  Cm� Co�fCr� Cu  CwffCz  C|��C�C���C��C�@ C���C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�L�C���C���C�  C�@ C�� C���C��C�L�C���C���C�  C�33C�� C�� C�  C�@ C�� C�� C��C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C���C���C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C���C�  C�L�Cό�C���C�  C�@ CԀ C�� C�  C�@ Cـ C���C�  C�@ Cހ C�� C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C��3C�� C��D �fD  D@ D� D� D��D@ D	y�D
� D  DFfD�fD� D  D@ D� D� D  D@ D� D� DfD@ D� D� D   D!FfD"�fD#� D$��D&@ D'� D(� D*  D+9�D,� D-� D/  D0@ D1� D2��D4  D5FfD6� D7� D9  D:@ D;� D<� D>  D?@ D@�fDA� DC  DDFfDE� DF� DH  DI9�DJ� DK�fDMfDN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ� D[��D]@ D^�fD_�fDa  Db@ Dc�fDd�fDf  Dg9�Dh� Di� Dk  Dl9�Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|�fD}� DfD�#3D�� D�\�D�  D�� D�@ D���D�� D�#3D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�` D�  D��3D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D���D�<�D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D��3Dʃ3D�  D�� D�c3D�  D͠ D�@ D�� Dπ D�  D�� D�c3D�  DҠ D�@ D�� DԀ D�  Dռ�D�` D�  Dנ D�@ D���Dـ D�#3D�� D�` D�  Dܣ3D�@ D�� Dހ D�  D��3D�` D���D��D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�3D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D���D� D�#3D��3D�` D���D�� D�@ D�� D��3D�  D�� D�c3D�  D�� D�@ D�� D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�ff@,��@l��@���@�ff@�ff@���A33A33A+33A9��AK33AY��Ak33A{33A���A���A�fgA���A���A���A���A���A���A͙�A�fgA�fgA噚A�fgA�fgA�ffB��B��B
��B��B��B��B��B��B"��B&��B*��B/33B2��B6��B:��B>��BB��BF��BJ��BN��BR��BV��BZ��B^��BbfgBf��BjfgBnfgBr��Bv��BzfgB~��B�ffB�33B�ffB�ffB�ffB�ffB�ffB���B�ffB�ffB���B�ffB�ffB�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB���B���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffC�3C33C�3C	33C�3CL�C�3C33C�3C33C��C33C�3C"33C$�3C'�C)�3C,L�C.�3C133C3�3C633C8�3C;33C=�3C@33CB�3CE�CG�3CJ33CL�3CO33CQ��CTL�CV�3CY33C[�3C^33C`�3Cc�Ce�3Ch33Cj�3Cm33Co��Cr33Ct�3Cw�Cy�3C|L�C~��C��gC��gC��C�fgC���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC�&gC�fgC��gC�ٚC��C�Y�C��gC��gC�&gC�fgC��gC�ٚC��C�Y�C���C�ٚC��C�Y�C���C��gC�&gC�Y�C���C�ٚC��C�Y�C���C�ٚC��C�fgC��gC�ٚC��C�fgC���C�ٚC��C�Y�C���C�ٚC��C�Y�Cƙ�C�ٚC��C�Y�C˦gC�ٚC�&gC�fgCЦgC�ٚC��C�Y�Cՙ�C�ٚC��C�Y�CڦgC�ٚC��C�Y�Cߙ�C��gC��C�Y�C䙚C�ٚC��C�Y�C陚C�ٚC��C�Y�CC�ٚC��C�Y�C�C�ٚC��C�Y�C���C���C�Y�C��gD �3D��D,�Dl�D��D�gD,�D	fgD
��D��D33Ds3D��D��D,�Dl�D��D��D,�Dl�D��D�3D,�Dl�D��D��D!33D"s3D#��D$�gD&,�D'l�D(��D)��D+&gD,l�D-��D.��D0,�D1l�D2�gD3��D533D6l�D7��D8��D:,�D;l�D<��D=��D?,�D@s3DA��DB��DD33DEl�DF��DG��DI&gDJl�DK�3DL�3DN,�DOl�DP��DQ��DS,�DTl�DU��DV��DX,�DYl�DZ��D[�gD],�D^s3D_�3D`��Db,�Dcs3Dd�3De��Dg&gDhl�Di��Dj��Dl&gDml�Dn��Do��Dq,�Drl�Ds��Dt��Dv,�Dwl�Dx��Dy��D{,�D|s3D}��D~�3D��D��fD�S3D��fD��fD�6fD��3D�vfD��D��fD�VfD��fD��fD�6fD��3D�s3D�fD��fD�VfD��fD���D�9�D�ٙD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��3D��3D�33D��fD�vfD��D��fD�VfD��fD��fD�6fD��fD�y�D�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��3D��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD�ٙD�y�D��D��fD�VfD��fD��fD�6fD��fD�vfD�fD���D�VfD��fD��fD�6fD��3D�vfD�fD��fD�VfD��fD���D�6fD��fD�vfD�fD��fD�VfD���D��fD�6fD��fD�vfD�fD��fD�VfD��fDÖfD�6fD��fD�vfD�fDƶfD�VfD��fDȖfD�6fD�ٙD�y�D�fD˶fD�Y�D��fD͖fD�6fD��fD�vfD�fDжfD�Y�D��fDҖfD�6fD��fD�vfD�fDճ3D�VfD��fDזfD�6fD��3D�vfD��DڶfD�VfD��fDܙ�D�6fD��fD�vfD�fD߹�D�VfD��3D�3D�6fD��fD�vfD�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD���D�fD�6fD��fD�vfD�fD�fD�VfD��fD�fD�6fD��3D�vfD��D�D�VfD��3D��fD�6fD��fD�y�D�fD��fD�Y�D��fD��fD�6fD��fD�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AZ{AZ�AZ�AZ �AZ �AZ �AZ �AZ(�AZ-AZ(�AZ(�AZ(�AZ-AZ-AZ-AZ1'AZ1'AZ1'AZ-AZ1'AZ5?AZ1'AZ5?AZ5?AZ5?AZ5?AZ5?AZ5?AZ9XAZ5?AZ9XAZ9XAZ9XAZ9XAZ5?AZ5?AZ1'AY�mAY�AX9XAK�mA7��A'K�Al�A
=A��A�HA
  A�A��A�Al�A+A��A��A ��@�l�@��@��!@��^@�r�@�E�@���@���@���@��@��!@�O�@�K�@�O�@�!@�9X@�ȴ@�h@���@�A�@��H@�x�@�9X@�K�@�v�@�x�@���@���@ݲ-@��@ܬ@ۍP@��@�9X@�"�@�^5@�C�@��@ٲ-@թ�@�n�@�j@�l�@Ǿw@�@�hs@�ff@�x�@���@�@��@�Q�@��-@�Q�@���@�v�@���@���@�(�@�ȴ@��T@�x�@�hs@���@�p�@� �@���@���@���@�;d@�E�@�bN@�S�@�o@��H@�`B@�r�@�A�@���@�@���@�-@��#@��-@�`B@���@���@�Q�@�1'@�;@l�@~��@~@}/@|�D@z��@z�@y�@xA�@xA�@w��@w;d@v�y@vȴ@vff@u�T@u�-@up�@u/@u�@uV@t�/@t��@t�@t�D@t�D@t�D@tI�@t(�@s��@s�F@st�@so@r��@r�!@r~�@rJ@q��@qX@q7L@q�@q%@p�`@p�`@p�9@p�u@p�@pr�@p�u@p��@p��@p�9@p�9@p�9@p�9@p��@p�`@q%@q�@q�@q�@q�@p��@p��@p��@p�@pr�@pA�@p1'@p  @o�@o�;@o�;@o��@o��@o�@o\)@o
=@n��@n�@n��@nv�@n{@m�@m�@m��@m�@m`B@m?}@m/@l��@l�@l�@l�@l�@l��@l�/@l�@l��@l��@l�@l�/@l��@l��@l��@l��@l��@lj@lI�@l�@kƨ@k�@ko@j~�@jM�@jJ@i��@iX@i&�@i%@hĜ@hQ�@h  @gl�@fȴ@fV@e�@e�-@e/@dj@d1@c�@co@b�!@b^5@a��@a�@`Ĝ@`A�@_�P@_K�@^�y@^$�@]��@]?}@\��@\��@\Z@[��@[S�@[@Z��@Y�@YG�@X�u@XA�@W�P@V��@Vff@VE�@U�-@U/@T��@S�m@SC�@R��@R�@Q��@PĜ@Pb@Ol�@N�@Nff@M�@M`B@L�@Kƨ@KS�@J�\@J�@Ihs@I7L@H��@H1'@G�@GK�@F��@Fff@F$�@E@E/@D��@D�@C�m@CdZ@B�H@B~�@BJ@A�^@A%@@Ĝ@@�@?�;@?�@?�@>��@>5?@=�@=��@<��@<(�@;��@;C�@:��@:M�@9�7@97L@8�`@8bN@7�w@7\)@6��@6�+@6@5p�@4�j@4I�@3�
@3S�@2�!@1��@1�@0r�@/��@/�P@/l�@.�y@.ff@-�@-�h@,�/@,I�@+ƨ@+dZ@+"�@*��@*�@)��@)�@(�u@(bN@(Q�@'�;@'��@';d@&��@&ff@&$�@%�@%O�@$z�@$1@#��@"�@"��@"=q@!�#@!�^@!hs@!%@ �9@ �@   @�P@K�@�@ff@�T@@�h@?}@�@�/@�D@I�@1@ƨ@�@C�@@�!@n�@J@��@G�@%@�9@��@Q�@�@��@�@|�@\)@+@�+@5?@@@`B@�/@�D@1@�
@�@"�@�@��@~�@J@��@��@x�@�@�9@A�@�w@|�@+@ȴ@�+@E�@{@�T@�-@`B@��@�/@�@z�@9X@�
@��@dZ@"�@
�H@
��@
^5@
=q@
J@	�#@	��@	X@	%@Ĝ@r�@1'@��@�@|�@\)@
=@�@ȴ@��@@�T@��@O�@�/@�D@Z@(�@1@�m@ƨ@��@S�@o@��@�!@�\@M�@-@�@�^@x�@X@ ��@ �u@ A�@   ?�;d?��R?�V?��?�p�?�V?��D?�(�?�(�?���?�dZ?�"�?�?���?���?�X?��?���?��u?�Q�?��?��?�l�?�+?�ȴ11111111111111111111111111111111111111144444444441111144111111111111111111111111111111111111144444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AZ{AZ�AZ�AZ �AZ �AZ �AZ �AZ(�AZ-AZ(�AZ(�AZ(�AZ-AZ-AZ-AZ1'AZ1'AZ1'AZ-AZ1'AZ5?AZ1'AZ5?AZ5?AZ5?AZ5?AZ5?AZ5?AZ9XAZ5?AZ9XAZ9XAZ9XAZ9XAZ5?AZ5?AZ1'AY�mAY�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�Al�A+A��G�O�G�O�@�l�@��@��!@��^@�r�@�E�@���@���@���@��@��!@�O�@�K�@�O�@�!@�9X@�ȴ@�h@���@�A�@��H@�x�@�9X@�K�@�v�@�x�@���@���@ݲ-@��@ܬ@ۍP@��@�9X@�"�@�^5@�C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���@�v�@���@���@�(�@�ȴ@��T@�x�@�hs@���@�p�@� �@���@���@���@�;d@�E�@�bN@�S�@�o@��H@�`B@�r�@�A�@���@�@���@�-@��#@��-@�`B@���@���@�Q�@�1'@�;@l�@~��@~@}/@|�D@z��@z�@y�@xA�@xA�@w��@w;d@v�y@vȴ@vff@u�T@u�-@up�@u/@u�@uV@t�/@t��@t�@t�D@t�D@t�D@tI�@t(�@s��@s�F@st�@so@r��@r�!@r~�@rJ@q��@qX@q7L@q�@q%@p�`@p�`@p�9@p�u@p�@pr�@p�u@p��@p��@p�9@p�9@p�9@p�9@p��@p�`@q%@q�@q�@q�@q�@p��@p��@p��@p�@pr�@pA�@p1'@p  @o�@o�;@o�;@o��@o��@o�@o\)@o
=@n��@n�@n��@nv�@n{@m�@m�@m��@m�@m`B@m?}@m/@l��@l�@l�@l�@l�@l��@l�/@l�@l��@l��@l�@l�/@l��@l��@l��@l��@l��@lj@lI�@l�@kƨ@k�@ko@j~�@jM�@jJ@i��@iX@i&�@i%@hĜ@hQ�@h  @gl�@fȴ@fV@e�@e�-@e/@dj@d1@c�@co@b�!@b^5@a��@a�@`Ĝ@`A�@_�P@_K�@^�y@^$�@]��@]?}@\��@\��@\Z@[��@[S�@[@Z��@Y�@YG�@X�u@XA�@W�P@V��@Vff@VE�@U�-@U/@T��@S�m@SC�@R��@R�@Q��@PĜ@Pb@Ol�@N�@Nff@M�@M`B@L�@Kƨ@KS�@J�\@J�@Ihs@I7L@H��@H1'@G�@GK�@F��@Fff@F$�@E@E/@D��@D�@C�m@CdZ@B�H@B~�@BJ@A�^@A%@@Ĝ@@�@?�;@?�@?�@>��@>5?@=�@=��@<��@<(�@;��@;C�@:��@:M�@9�7@97L@8�`@8bN@7�w@7\)@6��@6�+@6@5p�@4�j@4I�@3�
@3S�@2�!@1��@1�@0r�@/��@/�P@/l�@.�y@.ff@-�@-�h@,�/@,I�@+ƨ@+dZ@+"�@*��@*�@)��@)�@(�u@(bN@(Q�@'�;@'��@';d@&��@&ff@&$�@%�@%O�@$z�@$1@#��@"�@"��@"=q@!�#@!�^@!hs@!%@ �9@ �@   @�P@K�@�@ff@�T@@�h@?}@�@�/@�D@I�@1@ƨ@�@C�@@�!@n�@J@��@G�@%@�9@��@Q�@�@��@�@|�@\)@+@�+@5?@@@`B@�/@�D@1@�
@�@"�@�@��@~�@J@��@��@x�@�@�9@A�@�w@|�@+@ȴ@�+@E�@{@�T@�-@`B@��@�/@�@z�@9X@�
@��@dZ@"�@
�H@
��@
^5@
=q@
J@	�#@	��@	X@	%@Ĝ@r�@1'@��@�@|�@\)@
=@�@ȴ@��@@�T@��@O�@�/@�D@Z@(�@1@�m@ƨ@��@S�@o@��@�!@�\@M�@-@�@�^@x�@X@ ��@ �u@ A�@   ?�;d?��R?�V?��?�p�?�V?��D?�(�?�(�?���?�dZ?�"�?�?���?���?�X?��?���?��u?�Q�?��?��?�l�?�+?�ȴ11111111111111111111111111111111111111144444444441111144111111111111111111111111111111111111144444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�uB�hB�VB�=B�Bv�BffB�B�FB��BbB{BuB�B�B)�B,B+B)�B(�B&�B)�B9XB;dB;dB=qBA�BB�BE�BH�BM�BQ�BP�BO�BVB[#B_;BW
B\)B^5BaHBaHBcTBdZBdZBcTBcTBcTBdZBe`BffBiyBiyBjBn�Br�Bu�B� B�hB�B�dB��B"�BO�Bt�B�%B\BR�B��B�jB��Bl�B��B��B,BR�B�1B�bB�hB�oB��B��B�!B�XB�dB�jB�wB��B��B��B�B�B�)B�/B�NB�ZB�`B�fB�B�B�B��B��B��B��B��B��BB%BDBVBVBoB{B�B�B�B�B"�B%�B(�B,B2-B7LB=qB@�BB�BF�BM�BP�BVB\)B^5B`BBdZBffBhsBjBl�Br�Bv�Bz�B|�B� B�B�7B�VB�\B�hB��B��B��B��B��B��B��B�B�!B�9B�RB�jB�qB��B��BBŢBɺB��B��B�B�B�#B�5B�HB�ZB�yB�B�B�B��B��B��B��B��B��B��B  B  BB%B
=BDBPBbBuB�B�B�B�B�B"�B%�B'�B-B/B0!B0!B1'B2-B5?B:^B;dB=qB?}BB�BH�BJ�BL�BP�BR�BW
BZB[#B[#B\)B]/Be`BhsBm�Bo�Bt�Bv�Bx�B|�B�B�%B�DB�bB��B��B��B��B�B�'B�?B�RB�dB�qB��BĜBƨB��B��B��B��B�B�B�/B�5B�BB�ZB�sB�B�B�B��B��B��B	B	B	DB	PB	bB	oB	�B	�B	�B	 �B	#�B	%�B	'�B	)�B	+B	.B	0!B	33B	5?B	7LB	:^B	>wB	?}B	B�B	C�B	F�B	F�B	H�B	J�B	K�B	M�B	O�B	P�B	Q�B	S�B	VB	W
B	XB	ZB	\)B	^5B	_;B	aHB	bNB	dZB	e`B	ffB	iyB	jB	l�B	n�B	p�B	q�B	q�B	u�B	v�B	x�B	z�B	|�B	}�B	�B	�B	�B	�B	�%B	�1B	�=B	�DB	�PB	�\B	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�'B	�3B	�3B	�?B	�LB	�RB	�^B	�jB	�qB	�qB	�wB	�}B	��B	B	ÖB	ĜB	ĜB	ƨB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�)B	�5B	�BB	�BB	�HB	�NB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
%B
%B
1B
	7B

=B
DB
DB
JB
PB
\B
hB
hB
oB
{B
�B
�B
�B
�B
�B
�B
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
!�B
#�B
#�B
$�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
,B
-B
-B
.B
/B
0!B
0!B
0!B
2-B
33B
33B
49B
6FB
7LB
7LB
8RB
9XB
9XB
9XB
:^B
;dB
<jB
=qB
=qB
=qB
>wB
?}B
@�B
@�B
A�B
A�B
C�B
D�B
E�B
E�B
G�B
H�B
H�B
I�B
J�B
J�B
K�B
L�B
L�B
L�B
M�B
N�B
N�B
N�B
O�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�B
T�B
V11111111111111111111111111111111111111444444444441111144111111111111111111111111111111111111144444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�vB�[B�@G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B,)B+%B*B)B'G�O�G�O�B;�B;�B=�BA�BB�BE�BH�BM�BRBQ	BPBV)B[GB_aBW0B\LB^[BanBalBcyBd�Bd}Bc{BczBcyBd�Be�Bf�Bi�Bi�Bj�Bn�Br�Bu�B�&B��B�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B�B�JB��B��B��B��B��B��B�B�-B�@B�PB�VB�xB�B�B�B�B��B��B��B��B��B�B�B�B1BNBmB�B�B�B�B�B�B�B�B"�B&B) B,3B2TB7tB=�B@�BB�BF�BM�BQBV.B\SB^aB`iBd�Bf�Bh�Bj�Bl�Br�Bv�B{B}B�)B�EB�bB��B��B��B��B��B��B� B�B�B�B�+B�JB�dB�}B��B��B��B��B·B��B��B� B�B�/B�?B�LB�]B�qB�B�B��B��B��B��B��B��B�B�B�$B�$B *B *B7BOB
gBnByB�B�B�B�B�B�B�B"�B&B(B-6B/EB0KB0KB1RB2UB5iB:�B;�B=�B?�BB�BH�BJ�BL�BQBSBW4BZHB[NB[KB\RB]XBe�Bh�Bm�Bo�Bt�Bv�Bx�B}B�5B�MB�lB��B��B��B��B�B�1B�SB�iB�{B��B��B��B��B��B��B�B�B�B�/B�GB�WB�^B�jB�B�B�B��B��B��B��B�B	4B	HB	nB	zB	�B	�B	�B	�B	�B	 �B	$B	&B	(B	*$B	++B	.>B	0KB	3]B	5jB	7vB	:�B	>�B	?�B	B�B	C�B	F�B	F�B	H�B	J�B	K�B	M�B	PB	QB	RB	T!B	V,B	W1B	X:B	ZGB	\SB	^_B	_aB	apB	bvB	d�B	e�B	f�B	i�B	j�B	l�B	n�B	p�B	q�B	q�B	u�B	v�B	yB	{	B	}B	~B	�1B	�3B	�;B	�GB	�OB	�YB	�gB	�kB	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�&B	�,B	�;B	�MB	�NB	�]B	�[B	�gB	�tB	�yB	��B	��B	��B	��B	��B	��B	��B	·B	þB	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�"B	�(B	�,B	�3B	�AB	�DB	�IB	�RB	�\B	�jB	�jB	�pB	�tB	�vB	�wB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�B
 'B
 'B
4B
:B
BB
GB
NB
MB
XB
	aB

fB
kB
jB
rB
vB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
$ B
#�B
%B
%B
&B
'B
(B
)B
*$B
+)B
,1B
-4B
-4B
.>B
/DB
0HB
0KB
0IB
2TB
3ZB
3ZB
4aB
6mB
7qB
7tB
8yB
9�B
9~B
9B
:�B
;�B
<�B
=�B
=�B
=�B
>�B
?�B
@�B
@�B
A�B
A�B
C�B
D�B
E�B
E�B
G�B
H�B
H�B
I�B
J�B
J�B
K�B
L�B
L�B
L�B
M�B
O B
N�B
OB
P	B
QB
RB
RB
SB
SB
TB
TB
U'B
U%B
V-11111111111111111111111111111111111111444444444441111144111111111111111111111111111111111111144444444444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��3330  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��wx��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����30  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��DDDH  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����DH  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ������  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ������  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��"$  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��UUwx  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��UUff  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��wwff              0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0 PRES            TEMP            PSAL            MTIME           PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 07-Feb-2023 14:04:06                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                n/a                                                                                                                                                                                                                                                             20230308095337202303080953372023030809533720230308095337ME  JVFM    1.0                                                                 20150824000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150824000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150824000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150824000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150824000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20230308000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20230308000000  CF  PSAL            B   B   ?�                  ME  ARDU    1.0                                                                 20230309000000  UP  RCRD            G�O�G�O�G�O�                