CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2023-03-09T19:15:01Z creation      
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
_FillValue                    �PArgo profile    3.1 1.2 19500101000000  20230309141501  20230309141501  4901766 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL            MTIME              4A   ME  4901766_9979_PF                 2C+ D   NOVA                            123                             n/a                             865 @�b�����1   @�b�����@I�$    �bgw@   1   GPS     A   B   B       Primary sampling: averaged                                                                                                                                                                                                                                         @ff@@  @�33@�  @���@���@���AffA   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B��B  B  B  B  B��B   B$  B(  B,  B0  B4  B8  B;��B@  BDffBH  BL  BPffBTffBX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�33B�  B�  B�33B�  B�  B�33B�33B�33B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B���C�fC� C�C	��C�C��C�C� C  C� C  C��C   C"� C%  C'� C*�C,��C/  C1ffC3�fC6� C9  C;� C=�fC@� CC  CE� CH  CJ� CM  CO��CR�CT��CW  CY� C\  C^� C`�fCcffCf  Ch� Ck�Cm��Cp�Cr� Cu  Cw� Cz  C|� C�C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C��3C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C���C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C���C���C��C�L�C�� C�� C��3C�33C�s3C��3C�  C�@ Cŀ C�� C��3C�@ Cʀ C�� C�  C�@ Cό�C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C���C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C���C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�� C�  D � DfD@ D� D� D  D@ D	� D
� D  D@ D� D�fD  D@ D� D� D  D@ D� D� D��D@ D� D� D   D!FfD"�fD#� D%  D&@ D'�fD(� D*  D+FfD,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<�fD>fD?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJy�DK� DM  DN9�DOy�DP� DR  DS@ DT� DU�fDW  DX@ DY�fDZ�fD\  D]@ D^� D_�fDafDb@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� DpfDq@ Dr� Ds�fDu  Dv@ Dw� Dx� Dz  D{FfD|� D}� D  D�  D�� D�` D�  D�� D�@ D��3D�� D��D�� D�` D�  D��3D�@ D�� D�� D�  D��3D�c3D�  D�� D�@ D��3D��3D�  D�� D�c3D�  D��3D�C3D��3D�� D��D�� D�` D�  D���D�<�D�� D�� D��D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�|�D�  D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�` D���D���D�<�D�� D�� D�  D�� D�\�D���D�� D�@ D��3D�� D��D���D�` D�  D�� D�@ D���D�|�D�  D�� D�` D���D���D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�#3D��3D�` D�  D͠ D�@ D�� Dπ D�  D��3D�` D���DҜ�D�@ D��3DԀ D�  D�� D�` D�  Dנ D�@ D�� Dك3D�  D�� D�` D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�3D�3D�@ D���D� D�  D�� D�\�D�  D� D�@ D�� D� D�  D�� D�c3D�  D� D�@ D���D�|�D�  D��3D�c3D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�ff@,��@s33@�ff@�33@�33@�33A	��A33A+33A;33AK33A[33Ak33A{33A���A���A���A���A���A���A���A���Ař�A͙�Aՙ�Aݙ�A噚A홚A���A���B��BfgB
��B��B��B��BfgB��B"��B&��B*��B.��B2��B6��B:fgB>��BC33BF��BJ��BO33BS33BV��BZ��B^��Bb��Bf��Bj��Bn��Br��Bv��Bz��B~��B�ffB�ffB���B�ffB�ffB���B�ffB�ffB���B���B���B�ffB�ffB�ffB�ffB�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffBB���B�ffB�33C��C33C��C	L�C��CL�C��C33C�3C33C�3CL�C�3C"33C$�3C'33C)��C,L�C.�3C1�C3��C633C8�3C;33C=��C@33CB�3CE33CG�3CJ33CL�3COL�CQ��CTL�CV�3CY33C[�3C^33C`��Cc�Ce�3Ch33Cj��CmL�Co��Cr33Ct�3Cw33Cy�3C|33C~��C���C�ٚC��C�Y�C���C�ٚC��C�fgC���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�L�C���C�ٚC��C�Y�C���C��gC��C�Y�C���C�ٚC��C�Y�C��gC�ٚC�&gC�Y�C���C�ٚC��C�Y�C���C�ٚC��C�fgC��gC��gC�&gC�Y�C���C���C��C�L�C���C�ٚC��C�Y�Cƙ�C���C��C�Y�C˙�C�ٚC��C�fgCЙ�C�ٚC��C�Y�Cՙ�C�ٚC��C�Y�Cڙ�C�ٚC��C�Y�CߦgC�ٚC��C�Y�C䙚C�ٚC��C�Y�C陚C�ٚC��C�Y�C�gC�ٚC��C�L�C�C�ٚC��C�Y�C���C�ٚC�Y�C�ٚD ��D�3D,�Dl�D��D��D,�D	l�D
��D��D,�Dl�D�3D��D,�Dl�D��D��D,�Dl�D��D�gD,�Dl�D��D��D!33D"s3D#��D$��D&,�D's3D(��D)��D+33D,l�D-��D.��D0,�D1l�D2��D3��D5,�D6l�D7��D8��D:,�D;l�D<�3D=�3D?,�D@l�DA��DB��DD,�DEl�DF��DG��DI,�DJfgDK��DL��DN&gDOfgDP��DQ��DS,�DTl�DU�3DV��DX,�DYs3DZ�3D[��D],�D^l�D_�3D`�3Db,�Dcl�Dd��De��Dg,�Dhl�Di��Dj��Dl,�Dml�Dn��Do�3Dq,�Drl�Ds�3Dt��Dv,�Dwl�Dx��Dy��D{33D|l�D}��D~��D�fD��fD�VfD��fD��fD�6fD�ٙD�vfD�3D��fD�VfD��fD���D�6fD��fD�vfD�fD���D�Y�D��fD��fD�6fD�ٙD�y�D�fD��fD�Y�D��fD���D�9�D�ٙD�vfD�3D��fD�VfD��fD��3D�33D��fD�vfD�3D��fD�VfD��fD��fD�6fD��fD�vfD��D��fD�VfD��fD���D�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD�ٙD�s3D�fD��fD�VfD��fD��fD�6fD��3D�s3D�fD��fD�VfD��3D��3D�33D��fD�vfD�fD��fD�S3D��3D��fD�6fD�ٙD�vfD�3D��3D�VfD��fD��fD�6fD��3D�s3D�fD��fD�VfD��3D��3D�6fD��fD�vfD�fD��fD�VfD��fDÖfD�6fD��fD�vfD�fDƶfD�VfD��fDȖfD�6fD��fD�vfD��D˹�D�VfD��fD͖fD�6fD��fD�vfD�fDй�D�VfD��3Dғ3D�6fD�ٙD�vfD�fDնfD�VfD��fDזfD�6fD��fD�y�D�fDڶfD�VfD��fDܖfD�6fD��fD�vfD�fD߶fD�VfD���DᙙD�6fD��3D�vfD�fD�fD�S3D��fD�fD�6fD��fD�vfD�fD�fD�Y�D��fD�fD�6fD��3D�s3D�fDD�Y�D��fD�fD�6fD��fD�vfD�fD�fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�Y�D��fD��fD�6fD��fD�vf11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AH �AH$�AH$�AH-AH1'AH1'AH1'AH1'AH5?AH5?AH5?AH5?AH5?AH5?AH5?AH9XAH9XAH9XAH=qAH9XAH9XAH5?AG��ADȴA4��A*1A =qAS�A9XAI�AK�A~�A�\A �A�AoA�#A ��@��^@�  @�ȴ@��-@�\)@�^@�V@�u@��H@�h@�hs@�&�@�1@��@�$�@�h@���@�@���@���@�X@�@��@�O�@�%@��u@�dZ@ާ�@�$�@��#@݁@�O�@�%@���@ܓu@��@ۥ�@��@���@�&�@���@ش9@� �@�|�@���@�~�@�@���@Ӆ@�~�@�@�A�@Ώ\@�G�@�I�@�v�@ȃ@Ƨ�@�@���@��@���@�V@�v�@��@�Z@��@��D@��
@�n�@���@�t�@�5?@���@��@��7@�%@�bN@�n�@�bN@���@�ff@�x�@��/@�9X@�5?@��@��@��-@���@�&�@��F@�7L@��m@�33@��R@�V@��#@�7L@�%@��j@��u@��@�&�@�V@��9@�bN@�1'@�9X@�w@+@~�@~ff@~{@}`B@|��@|��@{�m@{dZ@z�H@z�@yX@yhs@x��@x�@w��@v��@v��@v{@uO�@t��@u�T@t�j@t�@u?}@t1@s"�@r��@r��@rM�@q��@qX@q&�@p�u@qG�@q�7@pr�@pb@o�P@o�w@o��@o�@o��@o�P@o\)@o;d@o�@n�y@n�R@n�+@n�+@n�+@nff@nff@n�R@n�R@n�y@o;d@o�@o+@o+@o;d@o�@o
=@n�y@n�@n�y@n��@n�y@nȴ@nȴ@nȴ@nȴ@n�R@n��@nv�@nv�@nE�@n{@m�@m�@m�T@m��@m�-@m�h@m�h@m`B@mO�@mO�@m`B@m�@l��@l�j@l�D@lj@l(�@k��@k�
@k�
@k��@k��@k��@k�F@k��@k�@k�@k�@kdZ@kC�@k"�@j��@j��@j~�@j�\@j�H@k��@kS�@iG�@h��@hQ�@g�P@g�w@g�@h  @gl�@g�P@g�P@g��@fV@e�h@e/@dz�@c��@b��@b^5@b-@a��@`�`@`  @_�P@^�y@^ff@^$�@^@]@]/@]V@\�D@[�
@[33@Z��@Y�@Y��@X��@W�@W;d@V��@U�h@T��@TZ@S�@R��@Q�@QG�@P�`@PQ�@O��@N��@N5?@M?}@L�@LZ@K��@Kt�@KC�@J�H@JM�@Ix�@H�`@Hr�@Gl�@F�y@F�+@E�@D��@Dz�@C��@Ct�@C@B��@BM�@A��@@�9@@b@?�w@?l�@?l�@?+@>�R@>V@=�T@=/@<��@<1@;��@;C�@;@:�\@9�#@9hs@8��@8Q�@7�@7;d@6�y@6��@6v�@6@5p�@4��@4��@4�@3�F@3S�@3"�@2��@2�\@2�@1�7@0��@0b@/�@/K�@.��@-��@-`B@-�@-V@,��@,��@,Z@,(�@+��@+33@*�\@*J@)��@)hs@)�@(Ĝ@(bN@(  @';d@&�R@&ff@&5?@&@%��@%V@$��@$j@#ƨ@#dZ@"�H@"M�@!�@!�7@!X@ ��@ �@ 1'@�@+@�@��@5?@�@@�@?}@�/@z�@��@�@o@��@��@��@^5@�^@hs@7L@�`@�u@bN@b@��@|�@\)@�@��@v�@{@@�h@?}@V@��@j@9X@�@�m@dZ@"�@@��@M�@J@��@X@Ĝ@bN@b@�@;d@�R@ff@$�@��@�@`B@��@��@Z@9X@�m@��@�@S�@33@"�@
�H@
��@
�\@
�@	�^@	hs@	7L@��@�u@Q�@b@�;@�P@K�@�@�y@��@V@5?@�@@�h@`B@�@�/@�D@(�@�m@��@S�@o@�H@��@n�@�@�^@x�@X@&�@%@ �`@ ��@ �u@ Q�@ b?��w?�|�?��?��R?�5??��-?�p�?�V?���?�j?�(�?�ƨ?��?�"�?���?�^5?�=q?��?��#?�X?���?��9?�Q�?���?��P?�+?�
=?���?�11111111111111111111114444444441111111111144111111111111111111111111111111111111111111111111444411444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AH �AH$�AH$�AH-AH1'AH1'AH1'AH1'AH5?AH5?AH5?AH5?AH5?AH5?AH5?AH9XAH9XAH9XAH=qAH9XAH9XAH5?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A~�A�\A �A�AoA�#A ��@��^@�  @�ȴ@��-G�O�G�O�@�V@�u@��H@�h@�hs@�&�@�1@��@�$�@�h@���@�@���@���@�X@�@��@�O�@�%@��u@�dZ@ާ�@�$�@��#@݁@�O�@�%@���@ܓu@��@ۥ�@��@���@�&�@���@ش9@� �@�|�@���@�~�@�@���@Ӆ@�~�@�@�A�@Ώ\@�G�G�O�G�O�G�O�G�O�@�@���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�n�@���@�t�@�5?@���@��@��7@�%@�bN@�n�@�bN@���@�ff@�x�@��/@�9X@�5?@��@��@��-@���@�&�@��F@�7L@��m@�33@��R@�V@��#@�7L@�%@��j@��u@��@�&�@�V@��9@�bN@�1'@�9X@�w@+@~�@~ff@~{@}`B@|��@|��@{�m@{dZ@z�H@z�@yX@yhs@x��@x�@w��@v��@v��@v{@uO�@t��@u�T@t�j@t�@u?}@t1@s"�@r��@r��@rM�@q��@qX@q&�@p�u@qG�@q�7@pr�@pb@o�P@o�w@o��@o�@o��@o�P@o\)@o;d@o�@n�y@n�R@n�+@n�+@n�+@nff@nff@n�R@n�R@n�y@o;d@o�@o+@o+@o;d@o�@o
=@n�y@n�@n�y@n��@n�y@nȴ@nȴ@nȴ@nȴ@n�R@n��@nv�@nv�@nE�@n{@m�@m�@m�T@m��@m�-@m�h@m�h@m`B@mO�@mO�@m`B@m�@l��@l�j@l�D@lj@l(�@k��@k�
@k�
@k��@k��@k��@k�F@k��@k�@k�@k�@kdZ@kC�@k"�@j��@j��@j~�@j�\@j�H@k��@kS�@iG�@h��@hQ�@g�P@g�w@g�@h  @gl�@g�P@g�P@g��@fV@e�h@e/@dz�@c��@b��@b^5@b-@a��@`�`@`  @_�P@^�y@^ff@^$�@^@]@]/@]V@\�D@[�
@[33@Z��@Y�@Y��@X��@W�@W;d@V��@U�h@T��@TZ@S�@R��@Q�@QG�@P�`@PQ�@O��@N��@N5?@M?}@L�@LZ@K��@Kt�@KC�@J�H@JM�@Ix�@H�`@Hr�@Gl�@F�y@F�+@E�@D��@Dz�@C��@Ct�@C@B��@BM�@A��@@�9@@b@?�w@?l�@?l�@?+@>�R@>V@=�T@=/@<��@<1@;��@;C�@;@:�\@9�#@9hs@8��@8Q�@7�@7;d@6�y@6��@6v�@6@5p�@4��@4��@4�@3�F@3S�@3"�@2��@2�\@2�@1�7@0��@0b@/�@/K�@.��@-��@-`B@-�@-V@,��@,��@,Z@,(�@+��@+33@*�\@*J@)��@)hs@)�@(Ĝ@(bN@(  @';d@&�R@&ff@&5?@&@%��@%V@$��@$j@#ƨ@#dZ@"�H@"M�@!�@!�7@!X@ ��@ �@ 1'@�@+@�@��@5?@�@@�@?}@�/@z�@��@�@o@��@��@��@^5@�^@hs@7L@�`@�u@bN@b@��@|�@\)@�@��@v�@{@@�h@?}@V@��@j@9X@�@�m@dZ@"�@@��@M�@J@��@X@Ĝ@bN@b@�@;d@�R@ff@$�@��@�@`B@��@��@Z@9X@�m@��@�@S�@33@"�@
�H@
��@
�\@
�@	�^@	hs@	7L@��@�u@Q�@b@�;@�P@K�@�@�y@��@V@5?@�@@�h@`B@�@�/@�D@(�@�m@��@S�@o@�H@��@n�@�@�^@x�@X@&�@%@ �`@ ��@ �u@ Q�@ b?��w?�|�?��?��R?�5??��-?�p�?�V?���?�j?�(�?�ƨ?��?�"�?���?�^5?�=q?��?��#?�X?���?��9?�Q�?���?��P?�+?�
=?���?�11111111111111111111114444444441111111111144111111111111111111111111111111111111111111111111444411444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�-B�-B�-B�-B�-B�-B�-B�-B�-B�-B�'B�'B�!B�!B�B�B�B�B��B��B��B��B�DB�PB��B�B�B�B#�B:^B<jB8RB>wB@�BL�BO�BO�BQ�BVBVBT�BR�BVB^5B[#B[#B\)BZBYBYB^5BaHBaHBaHBgmBo�Bl�Bk�Bk�BhsBhsBgmBhsBiyBjBk�Bk�Bl�Bm�Bm�Bm�Bn�Bn�Bn�Bo�Bo�Bq�Bt�Bt�Bt�Bw�Bz�B{�B}�B~�B�%B�bB��B��B�!B��B�ZB��B%�BP�Bo�B{�B�DB�{B��B� B�?BN�B��B�?B�B,B<jBM�BaHBl�B}�B�VB��B��B��B��B�!B�'B�3B�FB�RB�jB�wBǮB��B�B�)B�NB�NB�BB�BB�fB�B�B�B�B��B��B��BB+B1BJBbBoB{B�B�B�B�B �B$�B+B.B33B49B7LB8RB<jBA�BC�BF�BG�BH�BH�BH�BJ�BM�BR�BR�BW
B[#B]/B^5BaHBcTBjBjBn�Bq�Bt�By�B{�B}�B� B�B�B�+B�DB�PB�bB�uB��B��B��B��B��B�B�B�9B�LB�jB�wB��BBŢBȴB��B��B��B��B�
B�)B�5B�BB�NB�fB�sB�yB�B�B�B��B��B��B  BB%B
=BVB\BoBuB�B�B�B�B!�B%�B&�B'�B)�B-B/B1'B49B8RB:^B;dB=qB=qB?}BB�BG�BK�BO�BQ�BS�BYB^5BcTBm�Bv�B|�B~�B�B�B�=B�bB��B��B��B��B�B�'B�LB�qBBǮB��B��B��B��B�
B�B�;B�NB�ZB�mB�yB�B�B�B��B��B��B��B	B	B	%B	
=B	VB	bB	uB	�B	�B	�B	�B	�B	!�B	#�B	%�B	'�B	)�B	,B	.B	2-B	5?B	6FB	9XB	;dB	<jB	?}B	B�B	D�B	F�B	H�B	K�B	M�B	N�B	R�B	T�B	VB	XB	ZB	\)B	]/B	^5B	`BB	dZB	gmB	hsB	jB	jB	k�B	l�B	m�B	p�B	s�B	u�B	w�B	y�B	z�B	{�B	|�B	~�B	�B	�B	�B	�+B	�7B	�=B	�DB	�DB	�PB	�\B	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�!B	�-B	�3B	�?B	�LB	�RB	�XB	�^B	�dB	�qB	�wB	��B	B	ÖB	ĜB	ŢB	ƨB	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�/B	�5B	�;B	�BB	�BB	�HB	�NB	�TB	�`B	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
%B
+B
1B
	7B

=B
DB
PB
VB
\B
hB
oB
{B
�B
�B
�B
�B
�B
�B
�B
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
$�B
%�B
&�B
'�B
(�B
)�B
+B
,B
-B
.B
.B
/B
0!B
1'B
1'B
2-B
33B
33B
49B
5?B
5?B
7LB
8RB
9XB
9XB
;dB
;dB
<jB
<jB
=qB
?}B
@�B
@�B
A�B
B�B
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
I�B
I�B
J�B
K�B
K�B
K�B
L�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
P�B
Q�B
Q�B
R�B
O�B
S�B
T�B
T�B
T�B
V11111111111111111111114444444441111111111144111111111111111111111111111111111111111111111111444411444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�NB�NB�NB�MB�NB�NB�NB�NB�JB�LB�IB�IB�AB�AB�;B�3B�/B�&B�B�B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B8uB>�B@�BL�BPBPBRBV*BV'BU#BSG�O�G�O�B[FB[JB\MBZBBY=BY=B^ZBaoBalBanBg�Bo�Bl�Bk�Bk�Bh�Bh�Bg�Bh�Bi�Bj�Bk�Bk�Bl�Bm�Bm�Bm�Bn�Bn�Bn�Bo�Bo�Bq�Bt�Bt�Bt�Bw�B{B|B~BB�MB��B��B��B�FB��B�G�O�G�O�G�O�G�O�B|B�hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B<�BM�BaoBl�B~B�{B��B��B��B�B�JB�NB�]B�oB�}B��B��B��B�B�BB�PB�xB�vB�lB�jB�B�B�B��B��B��B��B�B;BTBZBrB�B�B�B�B�B�B�B �B%B++B.<B3]B4dB7vB8{B<�BA�BC�BF�BG�BH�BH�BH�BJ�BM�BSBSBW1B[NB]WB^`BarBc|Bj�Bj�Bn�Bq�Bt�BzB|B~ B�(B�<B�BB�SB�nB�zB��B��B��B��B��B��B�B�,B�6B�dB�vB��B��B��BºB��B��B��B��B�B�#B�7B�RB�_B�nB�vB�B�B�B�B��B��B��B�B�B (B5BOB
eBB�B�B�B�B�B�B�B!�B&B'B(B*&B-8B/BB1QB4bB8zB:�B;�B=�B=�B?�BB�BG�BK�BPBRBT BYAB^^Bc{Bm�Bv�B}B#B�;B�IB�dB��B��B��B��B�B�.B�QB�wB��B·B��B��B��B��B�B�4B�CB�dB�xB�B�B�B�B��B��B��B��B�	B�#B	-B	;B	PB	
gB	B	�B	�B	�B	�B	�B	�B	�B	!�B	$B	&B	(B	*$B	,1B	.<B	2VB	5gB	6lB	9�B	;�B	<�B	?�B	B�B	D�B	F�B	H�B	K�B	M�B	OB	SB	U'B	V0B	X8B	ZEB	\TB	]WB	^\B	`lB	d�B	g�B	h�B	j�B	j�B	k�B	l�B	m�B	p�B	s�B	u�B	w�B	zB	{	B	|B	}B	!B	�0B	�<B	�HB	�UB	�aB	�hB	�nB	�lB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�$B	�2B	�8B	�8B	�7B	�<B	�EB	�KB	�VB	�]B	�hB	�tB	�{B	��B	��B	��B	��B	��B	��B	¹B	þB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	� B	�&B	�.B	�3B	�9B	�DB	�JB	�WB	�\B	�bB	�jB	�hB	�mB	�tB	�wB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�!B
 'B
-B
4B
2B
:B
@B
GB
NB
SB
ZB
	aB

gB
kB
wB
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
$B
%B
&B
'B
(B
)B
*$B
+*B
,1B
-4B
.<B
.<B
/BB
0GB
1OB
1OB
2UB
3ZB
3\B
4bB
5gB
5gB
7qB
8wB
9�B
9�B
;�B
;�B
<�B
<�B
=�B
?�B
@�B
@�B
A�B
B�B
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
I�B
I�B
J�B
K�B
K�B
K�B
L�B
M�B
M�B
OB
N�B
PB
PB
PB
QB
RB
RB
SB
PB
T B
U%B
U'B
U&B
V-11111111111111111111114444444441111111111144111111111111111111111111111111111111111111111111444411444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��34DP  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��wv��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����DP  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��"""(  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ������  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ������  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���̻�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��UUfh  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��UU]�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��ww��              0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0 PRES            TEMP            PSAL            MTIME           PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 07-Feb-2023 14:04:06                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                n/a                                                                                                                                                                                                                                                             20230308095337202303080953372023030809533720230308095337ME  JVFM    1.0                                                                 20150725000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150725000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150725000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150725000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150725000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20230308000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20230309000000  UP  RCRD            G�O�G�O�G�O�                