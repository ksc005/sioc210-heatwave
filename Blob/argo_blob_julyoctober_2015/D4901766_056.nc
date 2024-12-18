CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  4   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
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
resolution        =���   standard_name         sea_water_pressure     axis      X        �  H,   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  P�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  S0   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  \    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  d�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  g   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  o�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  r   PSAL         
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
_FillValue                 4  �P   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  @  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        8  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �    HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �L   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �\   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �`   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �p   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �t   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �x   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �|Argo profile    3.1 1.2 19500101000000  20230309141502  20230309141502  4901766 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL            MTIME              8A   ME  4901766_9975_PF                 2C+ D   NOVA                            123                             n/a                             865 @�l���O�1   @�l���O�@I�f    �bi>�   1   GPS     A   B   B       Primary sampling: averaged                                                                                                                                                                                                                                         ?�  @   @@  @y��@�  @�  @�  A   A  A!��A0  A>ffAP  A`  Ap  A�  A�  A�  A�33A�  A�33A�  A�33A�  A�  A�  A�  A�  A�  A�  A�33B   B  B  B  B  B  B��B��B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  C  C� C  C	� C  C� C  C� C  C��C  C� C   C"� C%�C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@��CC  CE� CH  CJ� CM  CO� CR  CT� CV�fCYffC[�fC^� Ca  Cc� Cf�Ch� Ck  Cm� Cp  Cr��Cu�Cw� Cz  C|� C~�fC��3C��3C�33C�s3C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�33C�� C�� C��3C�@ C�� C��3C�  C�@ C�� C�� C��C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C���C�  C�@ Cό�C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C��C�@ Cހ C���C�  C�33C�s3C�� C��3C�33C� C�� C�  C�@ C� C���C�  C�@ C� C���C�  C�@ C�� C�� C�  C�s3C�  D � D  D@ D� D� D  D@ D	� D
�fDfD@ D� D�fD  D@ D� D� DfDFfD� D� DfD@ D� D� D   D!@ D"� D#� D%  D&@ D'� D(� D)��D+@ D,�fD-� D/fD0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;�fD<�fD=��D?@ D@� DA� DCfDDFfDE� DF� DH  DI@ DJ�fDK�fDMfDN9�DO� DP� DR  DS@ DT� DU� DW  DX@ DY�fDZ� D\  D]9�D^� D_�fDafDb@ Dcy�Dd� Df  Dg@ Dh�fDi�fDk  Dl@ Dmy�Dn� DpfDq@ Dr� Ds� Du  Dv9�Dwy�Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�3D�� D�@ D�� D��3D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�3D�� D�@ D���D�|�D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D��3D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�@ D��3D��3D�  D�� D�\�D�  D�� D�C3D�� D�� D�#3D�� D�` D�  Dà D�@ D�� Dŀ D�  D��3D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͜�D�<�D�� Dπ D�  Dм�D�\�D�3Dң3D�@ D�� DԀ D�  D�� D�c3D�  Dנ D�@ D�� Dـ D�  D�� D�` D���Dܜ�D�<�D�� Dހ D�  D�� D�` D�3D� D�C3D��3D�3D�  D�� D�` D�  D� D�@ D���D� D�#3D�� D�` D�  D� D�C3D�� D� D�  D�� D�` D�3D� D�@ D���D� D�#3D�� D�` D�  D�� D�@ D�� D�|�D�  D��3D�` D�3D���D�@ D��3D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?���?ٙ�@,��@ffg@�ff@�ff@�ff@�ffA33A��A+33A9��AK33A[33Ak33A{33A���A���A���A���A���A���A���A���Ař�A͙�Aՙ�Aݙ�A噚A홚A���A���B��B��B
��B��B��BfgBfgB��B"��B&��B*��B.��B2��B6��B:��B>��BB��BF��BJ��BN��BR��BV��BZ��B^��Bb��Bf��Bj��Bn��Br��Bv��Bz��B~��B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB���B���B�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB�ffB�ffB���B�ffB�ffBB�ffB�ffB�ffC�3C33C�3C	33C�3C33C�3C33C�3CL�C�3C33C�3C"33C$��C'33C)�3C,33C.�3C133C3�3C633C8�3C;33C=�3C@L�CB�3CE33CG�3CJ33CL�3CO33CQ�3CT33CV��CY�C[��C^33C`�3Cc33Ce��Ch33Cj�3Cm33Co�3CrL�Ct��Cw33Cy�3C|33C~��C���C���C��C�L�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�fgC���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C���C��C�Y�C���C�ٚC��C�Y�C���C��gC��C�L�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�Cƙ�C�ٚC��C�Y�C˦gC�ٚC��C�fgCЙ�C�ٚC��C�Y�Cՙ�C�ٚC��C�Y�Cڙ�C��gC��C�Y�CߦgC�ٚC��C�L�C䙚C���C��C�Y�C陚C�ٚC��C�Y�C�gC�ٚC��C�Y�C�gC�ٚC��C�Y�C���C�ٚC�L�C�ٚD ��D��D,�Dl�D��D��D,�D	l�D
�3D�3D,�Dl�D�3D��D,�Dl�D��D�3D33Dl�D��D�3D,�Dl�D��D��D!,�D"l�D#��D$��D&,�D'l�D(��D)�gD+,�D,s3D-��D.�3D0,�D1l�D2��D3��D5,�D6l�D7��D8��D:,�D;s3D<�3D=�gD?,�D@l�DA��DB�3DD33DEl�DF��DG��DI,�DJs3DK�3DL�3DN&gDOl�DP��DQ��DS,�DTl�DU��DV��DX,�DYs3DZ��D[��D]&gD^l�D_�3D`�3Db,�DcfgDd��De��Dg,�Dhs3Di�3Dj��Dl,�DmfgDn��Do�3Dq,�Drl�Ds��Dt��Dv&gDwfgDx��Dy��D{,�D|l�D}��D~��D�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��3D�vfD�fD��fD�VfD���D��fD�6fD��fD�y�D�fD��fD�Y�D��fD��fD�6fD��fD�vfD�fD��fD�VfD��3D��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�9�D�ٙD�vfD�fD��fD�VfD��fD��fD�6fD�ٙD�vfD�fD��fD�VfD���D��fD�6fD��3D�s3D�fD��fD�VfD��fD���D�6fD��fD�vfD�fD��fD�VfD��fD���D�9�D�ٙD�y�D��D��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��3D�6fD�ٙD�y�D�fD��fD�S3D��fD��fD�9�D��fD�vfD��D��fD�VfD��fDÖfD�6fD��fD�vfD�fDƹ�D�VfD��fDȖfD�6fD��fD�vfD�fD˶fD�VfD��fD͓3D�33D��fD�vfD�fDг3D�S3D���Dҙ�D�6fD��fD�vfD�fDնfD�Y�D��fDזfD�6fD��fD�vfD�fDڶfD�VfD��3Dܓ3D�33D��fD�vfD�fD߶fD�VfD���D�fD�9�D�ٙD�y�D�fD�fD�VfD��fD�fD�6fD��3D�vfD��D�fD�VfD��fD�fD�9�D��fD�vfD�fD�fD�VfD���D�fD�6fD��3D�vfD��D�fD�VfD��fD��fD�6fD��fD�s3D�fD���D�VfD���D��3D�6fD�ٙD�y�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AW�FAW�^AW�^AW�^AW�wAW�wAW�FAW�AW�AW�AW�-AW��AW�AVZAV1'AV�AVbAVAU�mAU�;AU�#AU�
AU��AU��AUƨAUƨAUAU�wAU�^AU�FAU�-AU��AU��AU��AU�hAU�AU|�AUhsAT�A@�A)/AƨA~�A7LA+A	G�Al�A�A�A -@��P@�(�@�J@�@�^5@�&�@�Q�@��;@�ƨ@�@��m@@��^@�u@��@�S�@柾@�w@�ȴ@�v�@��@�h@�G�@��@��@�
=@�~�@��@�X@�1'@�~�@ԋD@ϥ�@̴9@�5?@Ɂ@���@�O�@ɑh@�`B@���@�$�@ÍP@��!@��;@�x�@�S�@�5?@��@���@��@�;d@�t�@��@���@��@���@���@�O�@�?}@���@�~�@��h@�z�@��
@��P@���@�-@��`@�S�@���@��@�9X@��P@���@��@�Q�@��;@��@�|�@��!@�5?@�V@���@�9X@���@��@��R@��+@��@�G�@�/@���@�  @�@~�@~�y@~��@}�T@|�@|(�@{�@{o@z=q@yx�@y&�@x�`@x�9@x1'@wK�@w;d@v�y@vV@vff@vE�@u��@u@u�@u?}@u�@t��@t�j@tI�@s�m@sƨ@s��@st�@sS�@s�@st�@s��@t�D@u`B@u`B@v$�@w+@v�R@x�@w�P@v�@w��@w�;@w��@u�T@t�D@t�@tj@s�F@s�@t��@u/@v@w�w@wK�@v@v@u�T@t��@r�\@q��@q��@r�@q�@q7L@p��@p�@p1'@p1'@p1'@p1'@pA�@pA�@pb@p  @p  @pb@p  @p  @o�@o�;@o��@o�P@o�@o�@o��@o|�@o\)@n��@n��@n��@nff@n@n@n@n@m�T@m��@mp�@mp�@m`B@m/@m`B@l��@l�@l�D@lj@l(�@lz�@k��@k�m@k��@kS�@k�@jn�@i��@i�^@ihs@i�@h�9@h�u@g�@g�@g
=@f��@fE�@f$�@fȴ@f�+@g�w@g|�@f��@fȴ@cS�@b^5@a�#@aX@a&�@a�@b-@`�@_�P@_�@^�y@^E�@\��@\1@[ƨ@Z��@Z��@Z^5@Y��@Y�^@YX@XQ�@W��@W|�@V�+@VE�@V@U?}@Tz�@Sƨ@SC�@R�@R~�@Q��@QX@PĜ@O�@O;d@N�y@NE�@M�-@L��@LI�@K�
@KC�@J�\@I�^@I%@H1'@G\)@F��@E�@Ep�@D��@D1@Ct�@C@B^5@A�@A��@AG�@@��@@1'@?��@>�y@>�+@>V@=��@=��@=/@<�/@<��@<1@;ƨ@;��@;S�@;@:��@:J@9��@8��@8�9@8Q�@7��@7K�@6�y@6�+@5��@5?}@4�@4j@3�m@3��@3S�@2��@2=q@1�^@1&�@0r�@/�w@/�@.��@.$�@-@-?}@,��@,�D@,I�@+�m@+��@+C�@*��@*-@)��@)x�@)&�@(�`@(�@( �@'l�@&��@&ff@%��@$��@$��@$(�@#ƨ@#��@#33@"�@"^5@!��@!��@!�7@!G�@ Ĝ@ �@ Q�@ A�@��@|�@+@�@�+@E�@�T@@�h@?}@�@�D@�@��@"�@��@�\@=q@�@��@hs@�@Ĝ@r�@1'@�@|�@+@�R@v�@$�@�-@`B@/@�@��@z�@9X@��@�
@�F@t�@C�@o@��@��@M�@�#@�^@�7@G�@�@��@�9@�@A�@�@��@��@\)@�@�y@��@V@{@@@p�@V@��@Z@��@�F@t�@33@@
��@
^5@
-@	�@	x�@	%@��@Q�@1'@�;@|�@\)@;d@�@ȴ@�+@E�@@��@?}@�@�@�@�D@I�@(�@��@�
@t�@"�@�H@��@^5@-@�#@��@X@7L@ ��@ �9@ �@ A�@ b?��w?�\)?��?��R?�V?��?��h?�/?��D?�j?�1?��?�C�?��H?�^5?���?��^?�X?���?�r�?�b?���?��P?�
=111111111111111111111111111111111111114444441441111111111111111111111111144411114444411111444444411144411444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AW�FAW�^AW�^AW�^AW�wAW�wAW�FAW�AW�AW�AW�-AW��AW�AVZAV1'AV�AVbAVAU�mAU�;AU�#AU�
AU��AU��AUƨAUƨAUAU�wAU�^AU�FAU�-AU��AU��AU��AU�hAU�AU|�AUhsG�O�G�O�G�O�G�O�G�O�G�O�A+G�O�G�O�A�A�A -@��P@�(�@�J@�@�^5@�&�@�Q�@��;@�ƨ@�@��m@@��^@�u@��@�S�@柾@�w@�ȴ@�v�@��@�h@�G�G�O�G�O�G�O�@�~�@��@�X@�1'G�O�G�O�G�O�G�O�G�O�@Ɂ@���@�O�@ɑh@�`BG�O�G�O�G�O�G�O�G�O�G�O�G�O�@�5?@��@���G�O�G�O�G�O�@��@���G�O�G�O�G�O�@�O�@�?}@���@�~�@��h@�z�@��
@��P@���@�-@��`@�S�@���@��@�9X@��P@���@��@�Q�@��;@��@�|�@��!@�5?@�V@���@�9X@���@��@��R@��+@��@�G�@�/@���@�  @�@~�@~�y@~��@}�T@|�@|(�@{�@{o@z=q@yx�@y&�@x�`@x�9@x1'@wK�@w;d@v�y@vV@vff@vE�@u��@u@u�@u?}@u�@t��@t�j@tI�@s�m@sƨ@s��@st�@sS�@s�@st�@s��@t�D@u`B@u`B@v$�@w+@v�R@x�@w�P@v�@w��@w�;@w��@u�T@t�D@t�@tj@s�F@s�@t��@u/@v@w�w@wK�@v@v@u�T@t��@r�\@q��@q��@r�@q�@q7L@p��@p�@p1'@p1'@p1'@p1'@pA�@pA�@pb@p  @p  @pb@p  @p  @o�@o�;@o��@o�P@o�@o�@o��@o|�@o\)@n��@n��@n��@nff@n@n@n@n@m�T@m��@mp�@mp�@m`B@m/@m`B@l��@l�@l�D@lj@l(�@lz�@k��@k�m@k��@kS�@k�@jn�@i��@i�^@ihs@i�@h�9@h�u@g�@g�@g
=@f��@fE�@f$�@fȴ@f�+@g�w@g|�@f��@fȴ@cS�@b^5@a�#@aX@a&�@a�@b-@`�@_�P@_�@^�y@^E�@\��@\1@[ƨ@Z��@Z��@Z^5@Y��@Y�^@YX@XQ�@W��@W|�@V�+@VE�@V@U?}@Tz�@Sƨ@SC�@R�@R~�@Q��@QX@PĜ@O�@O;d@N�y@NE�@M�-@L��@LI�@K�
@KC�@J�\@I�^@I%@H1'@G\)@F��@E�@Ep�@D��@D1@Ct�@C@B^5@A�@A��@AG�@@��@@1'@?��@>�y@>�+@>V@=��@=��@=/@<�/@<��@<1@;ƨ@;��@;S�@;@:��@:J@9��@8��@8�9@8Q�@7��@7K�@6�y@6�+@5��@5?}@4�@4j@3�m@3��@3S�@2��@2=q@1�^@1&�@0r�@/�w@/�@.��@.$�@-@-?}@,��@,�D@,I�@+�m@+��@+C�@*��@*-@)��@)x�@)&�@(�`@(�@( �@'l�@&��@&ff@%��@$��@$��@$(�@#ƨ@#��@#33@"�@"^5@!��@!��@!�7@!G�@ Ĝ@ �@ Q�@ A�@��@|�@+@�@�+@E�@�T@@�h@?}@�@�D@�@��@"�@��@�\@=q@�@��@hs@�@Ĝ@r�@1'@�@|�@+@�R@v�@$�@�-@`B@/@�@��@z�@9X@��@�
@�F@t�@C�@o@��@��@M�@�#@�^@�7@G�@�@��@�9@�@A�@�@��@��@\)@�@�y@��@V@{@@@p�@V@��@Z@��@�F@t�@33@@
��@
^5@
-@	�@	x�@	%@��@Q�@1'@�;@|�@\)@;d@�@ȴ@�+@E�@@��@?}@�@�@�@�D@I�@(�@��@�
@t�@"�@�H@��@^5@-@�#@��@X@7L@ ��@ �9@ �@ A�@ b?��w?�\)?��?��R?�V?��?��h?�/?��D?�j?�1?��?�C�?��H?�^5?���?��^?�X?���?�r�?�b?���?��P?�
=111111111111111111111111111111111111114444441441111111111111111111111111144411114444411111444444411144411444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�;o;o;o;oG�O�G�O�G�O�G�O�G�O�;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;oG�O�G�O�G�O�;o;oG�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�3B�3B�3B�3B�3B�3B�3B�3B�-B�'B�-B�-B�?B�-B�!B�!B�!B�!B�!B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B�{B�7Bx�B~�B-BQ�B�B;dB�B�B"�B1'B,B.B6FB@�B>wBB�BA�BE�BG�BK�BH�BI�BH�BaHBhsBjBs�Bk�BdZBffBq�Bm�Bm�Bp�Br�Bs�Bu�B��B�-B�wB�#B�yB�B��B)�BG�B�BĜB�TB��B��B��B
=B{BL�B�B�B��B)�BiyBt�Bt�Bx�B~�B�B��B�ZB�sB��B'�BL�B[#B[#Bm�B~�B�7B��B��B��B��B�B�jBĜBȴB��B��B�)B�ZB�sB�sB�yB�yB�B�B�B��B��B��B��B��B��B��B  BB%B
=B
=B
=BDBDBJBoBuB�B�B�B!�B&�B(�B+B,B1'B7LB9XB<jB@�BC�BH�BL�BP�BVBZB^5BbNBdZBgmBjBm�Bs�Bw�B{�B�B�+B�DB�bB��B��B��B��B��B�'B�-B�9B�RB�^B�jB�jB�wB�}B��BÖBƨB��B��B��B�
B�B��B�B�B�B�B�B�B�5B�BB�BB�HB�fB�yB�B�B�B�B�B�B��B��B��B��BB1B
=BDBVBuB{B�B�B�B�B#�B%�B)�B-B/B1'B33B49B7LB:^B;dB=qBB�BE�BI�BL�BM�BN�BQ�BS�BT�BW
B]/BcTBiyBl�Bp�Bq�Bu�Bz�B~�B�B�7B�DB�hB��B��B��B��B�B�?B�qB�}B��B��B��BÖBƨB��B��B�B�#B�;B�NB�mB�B�B�B�B�B��B��B��B	  B	B	%B	1B	
=B	VB	bB	hB	�B	�B	�B	 �B	!�B	#�B	&�B	'�B	)�B	-B	0!B	1'B	33B	6FB	9XB	;dB	=qB	>wB	A�B	D�B	G�B	J�B	M�B	O�B	Q�B	R�B	VB	XB	ZB	\)B	^5B	`BB	aHB	bNB	e`B	ffB	hsB	k�B	m�B	m�B	o�B	p�B	r�B	s�B	t�B	v�B	w�B	x�B	y�B	z�B	{�B	}�B	� B	�B	�B	�B	�%B	�1B	�=B	�DB	�VB	�bB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�FB	�LB	�RB	�XB	�^B	�dB	�jB	�}B	��B	B	ÖB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�#B	�)B	�/B	�5B	�BB	�BB	�HB	�NB	�TB	�ZB	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
%B
+B
1B
	7B

=B

=B
DB
JB
PB
PB
VB
\B
bB
bB
hB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
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
%�B
'�B
(�B
)�B
+B
,B
-B
.B
.B
.B
/B
0!B
1'B
2-B
33B
49B
5?B
5?B
6FB
7LB
8RB
8RB
9XB
9XB
:^B
;dB
<jB
=qB
>wB
>wB
?}B
@�B
A�B
B�B
B�B
C�B
D�B
D�B
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
K�B
L�B
M�B
M�B
N�B
N�B
O�B
P�B
P�B
Q�B
R�B
R�B
S�B
S�B
T�111111111111111111111111111111111111114444441441111111111111111111111111144411114444411111444444411144411444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�RB�PB�RB�PB�QB�QB�SB�RB�LB�EB�NB�NB�\B�MB�?B�@B�@B�BB�@B�:B�:B�:B�;B�3B�3B�.B�.B�(B�#B�B�B�B��B��B��B��B�WBx�G�O�G�O�G�O�G�O�G�O�G�O�B�G�O�G�O�B,,B.7B6iB@�B>�BB�BA�BE�BG�BK�BH�BI�BH�BalBh�Bj�Bs�Bk�BdBf�Bq�Bm�Bm�Bp�Br�Bs�G�O�G�O�G�O�B��B�KB�B�G�O�G�O�G�O�G�O�G�O�B�{B��B�B�B
eG�O�G�O�G�O�G�O�G�O�G�O�G�O�Bt�Bt�Bx�G�O�G�O�G�O�B�B�G�O�G�O�G�O�B[MB[MBm�B$B�`B��B��B��B�%B�EB��B��B��B�!B�'B�RB�B�B�B�B�B�B��B��B��B��B��B�B�B�B�B *B4BNB
eB
eB
hBoBoBtB�B�B�B�B�B!�B'B)B+*B,1B1LB7uB9�B<�B@�BC�BH�BL�BQBV/BZHB^aBbuBd�Bg�Bj�Bm�Bs�Bw�B|B�7B�TB�mB��B��B��B��B�B�
B�PB�VB�aB�|B��B��B��B��B��B��B��B��B��B��B�B�1B�,B�)B�:B�DB�AB�:B�BB�IB�`B�nB�lB�rB�B�B�B�B��B��B��B��B��B�B�B�$BABXB
fBlBB�B�B�B�B�B�B$ B&B*$B-9B/DB1QB3]B4eB7tB:�B;�B=�BB�BE�BI�BL�BM�BOBRBT!BU%BW4B]VBcBi�Bl�Bp�Bq�Bu�B{
B$B�5B�]B�kB��B��B��B��B�B�'B�hB��B��B��B��B��B��B��B��B�B�HB�MB�eB�vB�B�B�B��B��B��B��B�B�B	 )B	CB	MB	ZB	
fB	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	'B	(B	*%B	-:B	0LB	1NB	3]B	6oB	9B	;�B	=�B	>�B	A�B	D�B	G�B	J�B	M�B	P	B	RB	SB	V/B	X:B	ZFB	\RB	^_B	`iB	apB	bwB	e�B	f�B	h�B	k�B	m�B	m�B	o�B	p�B	r�B	s�B	t�B	v�B	w�B	x�B	zB	{B	|B	~B	�'B	�4B	�:B	�HB	�QB	�YB	�hB	�mB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�$B	�2B	�0B	�:B	�?B	�HB	�OB	�WB	�[B	�nB	�rB	�|B	��B	��B	��B	��B	��B	��B	¹B	þB	��B	��B	��B	��B	��B	��B	��B	�	B	�B	�B	�B	�"B	�.B	�-B	�2B	�.B	�>B	�DB	�JB	�RB	�XB	�\B	�jB	�jB	�nB	�vB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	� B	�$B
 &B
0B
2B
:B
8B
@B
IB
EB
OB
SB
[B
	_B

eB

gB
lB
rB
wB
vB
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
$ B
#�B
%B
&B
(B
)B
*$B
+)B
,1B
-4B
.<B
.<B
.8B
/FB
0IB
1OB
2TB
3ZB
4_B
5iB
5eB
6oB
7pB
8yB
8xB
9�B
9B
:�B
;�B
<�B
=�B
>�B
>�B
?�B
@�B
A�B
B�B
B�B
C�B
D�B
D�B
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
K�B
L�B
M�B
M�B
OB
N�B
P	B
QB
QB
RB
SB
SB
TB
TB
U%111111111111111111111111111111111111114444441441111111111111111111111111144411114444411111444444411144411444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�<#�
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
G�O�G�O�G�O�<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
G�O�G�O�G�O�<#�
<#�
G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���?�   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��-�O�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��qǥ   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��}'Ҁ  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���}(  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��I�}(  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���>��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��>��@  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����>�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��l��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �Î8��               0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0PRES            TEMP            PSAL            MTIME           PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 07-Feb-2023 14:04:06                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                n/a                                                                                                                                                                                                                                                             20230308095337202303080953372023030809533720230308095337ME  JVFM    1.0                                                                 20150903000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150903000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150903000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150903000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150903000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20230308000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20230309000000  UP  RCRD            G�O�G�O�G�O�                