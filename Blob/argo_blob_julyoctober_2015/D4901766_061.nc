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
_FillValue                    �PArgo profile    3.1 1.2 19500101000000  20230309141504  20230309141504  4901766 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL            MTIME              =A   ME  4901766_9970_PF                 2C+ D   NOVA                            123                             n/a                             865 @�y��O�1   @�y��O�@I���   �bm�   1   GPS     A   A   A       Primary sampling: averaged                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  BffBffB  B  B  B  B   B$  B'��B,  B0  B3��B8  B<  B@ffBD  BH  BL  BP  BT  BX  B\  B`  Bd  Bg��Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  C  C� C�fC	ffC  C� C  C� C  CffC�fC� C �C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;��C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\�C^� Ca  Cc� Cf  ChffCj�fCm� Cp  Cr� Cu�Cw� Cz  C|� C  C���C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C�� C�� C�  C�33C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C��3C�@ Cŀ C�� C�  C�@ Cʀ C�� C��C�L�Cό�C���C�  C�@ CԌ�C�� C�  C�@ Cـ C���C�  C�@ Cހ C�� C�  C�33C�s3C�3C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�L�C���C�� C�  C�� C��3D � DfD@ D� D� D  D@ D	� D
� D  D@ Dy�D� D  D@ D� D� D  D@ D� D� D  D@ Dy�D��D��D!@ D"� D#� D%  D&9�D'� D(�fD*  D+@ D,� D-� D/  D0@ D1�fD2�fD4  D59�D6� D7� D9fD:FfD;� D<� D>  D?@ D@y�DA� DC  DDFfDE� DF� DH  DI@ DJ� DK��DM  DNFfDO� DP� DR  DS@ DT�fDU�fDW  DX@ DY� DZ� D\  D]@ D^� D_�fDa  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn��Dp  Dq@ Dr� Ds�fDufDv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�<�D���D�� D�  D�� D�c3D�3D�� D�<�D�� D�� D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�` D�  D��3D�C3D�� D�|�D�  D��3D�c3D�  D�� D�@ D���D�|�D�  D�� D�` D�3D�� D�@ D�� D�� D��D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�#3D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�<�D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D���D�|�D�  D�� D�` D�3Dܠ D�@ D�� Dހ D�  D�� D�` D�3D� D�<�D�� D� D�  D��3D�` D�  D� D�C3D�� D�3D�  D�� D�` D�  D� D�C3D�� D�3D�  D�� D�` D�  D��D�@ D�� D� D�  D��3D�` D���D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�C3D�� D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�ff@,��@l��@�ff@�ff@�ff@�ffA33A33A+33A;33AK33A[33Ak33A{33A���A���A�fgA���A���A���A���A���Ař�A͙�Aՙ�Aݙ�A噚A홚A���A���B��B33B33B��B��B��B��B��B"��B&fgB*��B.��B2fgB6��B:��B?33BB��BF��BJ��BN��BR��BV��BZ��B^��Bb��BffgBj��Bn��Br��Bv��Bz��B~��B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB�ffB�ffB�ffB���B���B���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB���B���B�ffB�ffB�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB���B�ffC�3C33C��C	�C�3C33C�3C33C�3C�C��C33C��C"33C$�3C'33C)�3C,33C.�3C133C3�3C633C8�3C;L�C=�3C@33CB�3CE33CG�3CJ33CL�3CO33CQ�3CT33CV�3CY33C[��C^33C`�3Cc33Ce�3Ch�Cj��Cm33Co�3Cr33Ct��Cw33Cy�3C|33C~�3C��gC��gC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�L�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC�&gC�fgC���C�ٚC��C�Y�C���C�ٚC��C�Y�C��gC�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C���C��C�Y�Cƙ�C�ٚC��C�Y�C˙�C��gC�&gC�fgCЦgC�ٚC��C�fgCՙ�C�ٚC��C�Y�CڦgC�ٚC��C�Y�Cߙ�C�ٚC��C�L�C��C�ٚC��C�Y�C陚C�ٚC��C�Y�CC�ٚC��C�Y�C�C�ٚC�&gC�fgC���C�ٚC�Y�C���D ��D�3D,�Dl�D��D��D,�D	l�D
��D��D,�DfgD��D��D,�Dl�D��D��D,�Dl�D��D��D,�DfgD�gD�gD!,�D"l�D#��D$��D&&gD'l�D(�3D)��D+,�D,l�D-��D.��D0,�D1s3D2�3D3��D5&gD6l�D7��D8�3D:33D;l�D<��D=��D?,�D@fgDA��DB��DD33DEl�DF��DG��DI,�DJl�DK�gDL��DN33DOl�DP��DQ��DS,�DTs3DU�3DV��DX,�DYl�DZ��D[��D],�D^l�D_�3D`��Db,�Dcl�Dd��De��Dg,�Dhl�Di��Dj��Dl,�Dml�Dn�gDo��Dq,�Drl�Ds�3Dt�3Dv,�Dwl�Dx��Dy��D{,�D|l�D}��D~��D�fD��fD�VfD��fD��fD�6fD��fD�vfD�3D��fD�VfD��fD��fD�33D��3D�vfD�fD��fD�Y�D���D��fD�33D��fD�vfD�fD��fD�VfD��fD���D�9�D��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�3D��fD�Y�D��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD�ٙD�vfD�fD��fD�VfD��fD��fD�6fD��3D�s3D�fD��fD�VfD��fD���D�9�D��fD�s3D�fD���D�Y�D��fD��fD�6fD��3D�s3D�fD��fD�VfD���D��fD�6fD��fD�vfD�3D��fD�VfD��fD��fD�6fD�ٙD�vfD�fD��fD�S3D��fD��fD�6fD��fD�vfD�fD��fD�VfD��fDÖfD�6fD��fD�vfD��DƶfD�VfD��fDȖfD�6fD��fD�vfD�fD˶fD�VfD��fD͖fD�33D��fD�vfD�fDжfD�VfD��fDҖfD�6fD��fD�vfD�fDնfD�VfD��fDזfD�6fD��3D�s3D�fDڶfD�VfD���DܖfD�6fD��fD�vfD�fD߶fD�VfD���D�fD�33D��fD�vfD�fD乙D�VfD��fD�fD�9�D��fD�y�D�fD�fD�VfD��fD�fD�9�D��fD�y�D�fD�fD�VfD��fD�3D�6fD��fD�vfD�fD�D�VfD��3D��fD�6fD��fD�vfD�fD��fD�VfD���D��fD�9�D��fD�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A(E�A(I�A(I�A(I�A(I�A(I�A(M�A(M�A(M�A(M�A(M�A(M�A(E�A(E�A(M�A(M�A(M�A(Q�A(Q�A(Q�A(Q�A(Q�A(M�A(Q�A(Q�A(E�A(E�A(E�A(I�A(I�A(I�A(E�A(=qA(=qA(=qA(=qA(=qA(=qA(5?A(5?A(5?A(-A($�A(�A(�A(�A(�A(JA'�PA&��A%hsA!/A{AA�AI�Ao@�=q@�b@��@��@�x�@��@��m@��@�1@��@��@�(�@��#@�=q@Ь@��;@�
=@�^5@��@�&�@�(�@˅@ɲ-@��@ǝ�@�;d@�J@�O�@�S�@�ȴ@��@�?}@�z�@��@���@���@�7L@��9@��@�1'@��@�V@���@���@�X@�M�@�@�@�ȴ@��@�$�@�G�@��9@�z�@�@�@���@�/@��@�z�@�t�@�^5@�X@� �@��@��@���@���@�%@�bN@�ȴ@��-@�?}@�1'@�
=@�n�@�hs@���@�hs@��@�|�@��@�{@�G�@�bN@�|�@�
=@��R@�J@���@�x�@��@���@���@�Q�@� �@�;@;d@~�@~v�@}�@}p�@}?}@}V@|�@|9X@{�m@{��@z�H@z�@yG�@x��@x  @v��@v5?@u@u�h@uO�@u�@u/@u`B@t�/@tz�@tZ@t9X@s�F@sdZ@s"�@r~�@r=q@r-@r-@r-@r^5@r��@r��@r��@r��@r�H@r�@r�@s@s@r�@r�H@r��@r�\@r~�@rn�@rn�@rM�@r�@q��@q�@q��@r�@q��@q��@q��@q��@qx�@q�7@qhs@q%@pĜ@p��@qG�@q%@p�`@p��@q&�@q�^@r=q@rn�@r�@s33@r��@r�@q&�@o�w@o+@o�@o;d@o�@n�+@n5?@m�@n5?@n��@nV@nv�@pA�@pbN@p1'@p �@oK�@n�R@o+@o|�@o��@o�@o��@n��@m?}@l��@m/@nff@n{@m/@l�D@lZ@kC�@k@k33@j�\@jM�@j�@h1'@g�@fȴ@f�y@g�@f��@fff@f{@f@e`B@d��@c��@co@b~�@a��@`��@`Q�@_��@_�P@_�@^v�@]?}@\�/@\9X@\1@Z�@Z��@Z��@ZM�@Y�@X��@X  @W�w@W\)@V�R@U�-@U�@TZ@S��@S33@R��@R�@Qhs@PbN@O�P@O
=@Nv�@M�-@L�/@Lj@K��@KC�@J�H@J^5@I��@IG�@H�9@Hb@Gl�@F��@E�@E`B@D�@Dj@C�m@C�@Co@B�@A��@A&�@@�@?�@?l�@>�y@>v�@=�-@=�@<��@<�@;��@;"�@:~�@:=q@:J@9��@9��@97L@8�u@7��@7l�@6�y@6ff@5�@5�@5/@4�/@4��@49X@3�
@3S�@2�@2�!@2M�@1��@1�7@1X@1&�@0�u@01'@/�;@/l�@.�+@-�-@-/@,�j@,j@+��@+"�@*��@*��@*-@)�@)��@)hs@)&�@(�`@(�@(  @'��@';d@&��@&ff@&@%�h@$��@$�j@$z�@$�@#ƨ@#t�@#"�@"�!@"n�@"-@!��@!G�@ ��@ �u@ r�@ 1'@�@��@;d@�y@��@E�@5?@�@��@?}@�@��@(�@�
@33@�H@��@~�@M�@�#@X@7L@�9@A�@  @�w@l�@��@��@V@{@�-@p�@/@��@�/@�@z�@I�@1@��@33@��@��@-@�#@X@7L@%@�u@1'@�w@�P@;d@��@�R@�+@ff@5?@@�-@`B@�@��@��@Z@1@��@S�@"�@
�H@
�!@
n�@
=q@
J@	�#@	��@	G�@	7L@	�@Ĝ@�u@Q�@  @��@��@l�@��@�R@v�@E�@{@��@��@O�@�@�/@��@j@9X@1@ƨ@��@dZ@o@��@~�@-@��@��@��@hs@7L@ ��@ Ĝ@ ��@ Q�@  �?�|�?�;d?��?�v�?�5??��-?�V?��?�j?�(�?���?�?���?�=q?��^?�x�?�7L?���?��u?�b?���?��P11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A(E�A(I�A(I�A(I�A(I�A(I�A(M�A(M�A(M�A(M�A(M�A(M�A(E�A(E�A(M�A(M�A(M�A(Q�A(Q�A(Q�A(Q�A(Q�A(M�A(Q�A(Q�A(E�A(E�A(E�A(I�A(I�A(I�A(E�A(=qA(=qA(=qA(=qA(=qA(=qA(5?A(5?A(5?A(-A($�A(�A(�A(�A(�A(JA'�PA&��A%hsA!/A{AA�AI�Ao@�=q@�b@��@��@�x�@��@��m@��@�1@��@��@�(�@��#@�=q@Ь@��;@�
=@�^5@��@�&�@�(�@˅@ɲ-@��@ǝ�@�;d@�J@�O�@�S�@�ȴ@��@�?}@�z�@��@���@���@�7L@��9@��@�1'@��@�V@���@���@�X@�M�@�@�@�ȴ@��@�$�@�G�@��9@�z�@�@�@���@�/@��@�z�@�t�@�^5@�X@� �@��@��@���@���@�%@�bN@�ȴ@��-@�?}@�1'@�
=@�n�@�hs@���@�hs@��@�|�@��@�{@�G�@�bN@�|�@�
=@��R@�J@���@�x�@��@���@���@�Q�@� �@�;@;d@~�@~v�@}�@}p�@}?}@}V@|�@|9X@{�m@{��@z�H@z�@yG�@x��@x  @v��@v5?@u@u�h@uO�@u�@u/@u`B@t�/@tz�@tZ@t9X@s�F@sdZ@s"�@r~�@r=q@r-@r-@r-@r^5@r��@r��@r��@r��@r�H@r�@r�@s@s@r�@r�H@r��@r�\@r~�@rn�@rn�@rM�@r�@q��@q�@q��@r�@q��@q��@q��@q��@qx�@q�7@qhs@q%@pĜ@p��@qG�@q%@p�`@p��@q&�@q�^@r=q@rn�@r�@s33@r��@r�@q&�@o�w@o+@o�@o;d@o�@n�+@n5?@m�@n5?@n��@nV@nv�@pA�@pbN@p1'@p �@oK�@n�R@o+@o|�@o��@o�@o��@n��@m?}@l��@m/@nff@n{@m/@l�D@lZ@kC�@k@k33@j�\@jM�@j�@h1'@g�@fȴ@f�y@g�@f��@fff@f{@f@e`B@d��@c��@co@b~�@a��@`��@`Q�@_��@_�P@_�@^v�@]?}@\�/@\9X@\1@Z�@Z��@Z��@ZM�@Y�@X��@X  @W�w@W\)@V�R@U�-@U�@TZ@S��@S33@R��@R�@Qhs@PbN@O�P@O
=@Nv�@M�-@L�/@Lj@K��@KC�@J�H@J^5@I��@IG�@H�9@Hb@Gl�@F��@E�@E`B@D�@Dj@C�m@C�@Co@B�@A��@A&�@@�@?�@?l�@>�y@>v�@=�-@=�@<��@<�@;��@;"�@:~�@:=q@:J@9��@9��@97L@8�u@7��@7l�@6�y@6ff@5�@5�@5/@4�/@4��@49X@3�
@3S�@2�@2�!@2M�@1��@1�7@1X@1&�@0�u@01'@/�;@/l�@.�+@-�-@-/@,�j@,j@+��@+"�@*��@*��@*-@)�@)��@)hs@)&�@(�`@(�@(  @'��@';d@&��@&ff@&@%�h@$��@$�j@$z�@$�@#ƨ@#t�@#"�@"�!@"n�@"-@!��@!G�@ ��@ �u@ r�@ 1'@�@��@;d@�y@��@E�@5?@�@��@?}@�@��@(�@�
@33@�H@��@~�@M�@�#@X@7L@�9@A�@  @�w@l�@��@��@V@{@�-@p�@/@��@�/@�@z�@I�@1@��@33@��@��@-@�#@X@7L@%@�u@1'@�w@�P@;d@��@�R@�+@ff@5?@@�-@`B@�@��@��@Z@1@��@S�@"�@
�H@
�!@
n�@
=q@
J@	�#@	��@	G�@	7L@	�@Ĝ@�u@Q�@  @��@��@l�@��@�R@v�@E�@{@��@��@O�@�@�/@��@j@9X@1@ƨ@��@dZ@o@��@~�@-@��@��@��@hs@7L@ ��@ Ĝ@ ��@ Q�@  �?�|�?�;d?��?�v�?�5??��-?�V?��?�j?�(�?���?�?���?�=q?��^?�x�?�7L?���?��u?�b?���?��P11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�yB�mB�TB�;B�B��B��B�B��B�B.BO�BS�B\)BaHBcTBe`Be`Bk�Bq�Bx�B�B�hB��B�3B�}BƨB��B�B�;B�fB�B��BuB33B<jBB�BO�BZBiyBv�B�%B��B�FBȴB�BB��BBPB0!Bq�B�7B�{B��B��B��B,BjBx�B�-B�BB��B!�B>wBR�Bt�B�JB��B��B�B�B�FBȴB��B�B�B�/B�NB�TB�TB�fB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��BBB%BDBJBVBbBhB�B�B�B�B�B�B!�B#�B&�B(�B)�B,B/B0!B2-B6FB:^B>wB@�BD�BI�BM�BQ�BS�BVBW
BZB^5BbNBe`BffBhsBk�Bp�Bt�B{�B~�B�B�7B�PB�hB��B��B��B��B��B��B��B��B��B�B�B�9B�FB�XB�dB�qBBƨB��B��B��B�B�B�5B�HB�ZB�mB�B�B�B��B��B��BBBBDBhB�B�B�B�B#�B#�B#�B$�B&�B+B.B1'B33B5?B8RB;dB?}BB�BD�BL�BQ�BR�BR�BS�BZB\)B_;B`BBbNBcTBcTBdZBffBl�Bv�Bz�B~�B�B�1B�DB�PB�uB��B��B��B��B�B�'B�9B�XB��BŢBɺB��B��B�
B�B�)B�;B�NB�ZB�mB�B�B�B�B�B�B��B��B��B��B	B	%B	+B		7B	PB	bB	oB	�B	�B	�B	�B	!�B	#�B	&�B	(�B	)�B	-B	0!B	2-B	49B	6FB	9XB	:^B	>wB	?}B	A�B	B�B	D�B	F�B	I�B	K�B	M�B	P�B	R�B	T�B	W
B	YB	ZB	\)B	]/B	aHB	dZB	e`B	gmB	iyB	k�B	m�B	o�B	q�B	s�B	t�B	v�B	x�B	y�B	|�B	|�B	}�B	� B	� B	�B	�B	�%B	�1B	�=B	�DB	�PB	�VB	�\B	�bB	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�3B	�9B	�?B	�FB	�LB	�RB	�RB	�XB	�^B	�qB	�wB	�}B	��B	B	ÖB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�#B	�)B	�5B	�;B	�;B	�BB	�HB	�NB	�TB	�ZB	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
%B
+B
	7B

=B
DB
JB
JB
VB
\B
hB
hB
oB
uB
{B
�B
�B
�B
�B
�B
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
"�B
#�B
#�B
$�B
$�B
%�B
&�B
'�B
'�B
(�B
)�B
+B
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
33B
49B
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
>wB
?}B
@�B
@�B
A�B
B�B
C�B
C�B
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
M�B
N�B
N�B
O�B
P�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B�B�B�B��B�B��B��B��B�B�B�B��B�B��B��B�B�B�B�B�B��B�B��B��B��B�B��B��B�B��B�B��B��B��B�B��B��B�B�B�B��B�B�B�B�vB�\B�:B� B�B�>B�B�B.9BPBTB\MBajBcxBe�Be�Bk�Bq�Bx�B�8B��B��B�\B��B��B��B�4B�aB�B�B��B�B3ZB<�BB�BPBZCBi�Bv�B�MB��B�mB��B�hB��B-BxB0GBq�B�^B��B��B��B��B,0Bj�Bx�B�UB�iB�B!�B>�BSBt�B�rB��B�B�0B�2B�pB��B�B�6B�FB�XB�yB�}B�~B�B�B�B��B��B��B��B��B��B��B��B��B��B�B�B�"BCBJBPBmBqB�B�B�B�B�B�B�B�B�B!�B$B'B) B*%B,1B/EB0KB2XB6rB:�B>�B@�BD�BI�BM�BRBTBV/BW3BZGB^[BbxBe�Bf�Bh�Bk�Bp�Bt�B|B%B�4B�aB�|B��B��B��B��B��B��B��B�B�B�B�.B�DB�cB�qB�~B��B��B¸B��B��B��B�B�/B�AB�^B�rB�B�B�B��B��B��B��B�B.BBBFBnB�B�B�B�B�B#�B#�B$ B%B'B+)B.<B1QB3XB5iB8zB;�B?�BB�BD�BL�BRBSBSBT BZFB\PB_dB`nBbwBc~Bc~Bd�Bf�Bl�Bv�B{B#B�<B�YB�lB�wB��B��B��B��B�B�+B�PB�`B��B��B��B��B�B�B�5B�AB�RB�cB�xB�B�B�B�B��B��B��B��B��B�B�	B�"B	;B	PB	QB		cB	xB	�B	�B	�B	�B	�B	�B	!�B	$ B	'B	)B	*%B	-;B	0JB	2WB	4bB	6lB	9�B	:�B	>�B	?�B	A�B	B�B	D�B	F�B	I�B	K�B	M�B	QB	SB	U(B	W1B	Y@B	ZGB	\TB	]VB	apB	d�B	e�B	g�B	i�B	k�B	m�B	o�B	q�B	s�B	t�B	v�B	yB	zB	}B	}B	~B	�'B	�'B	�/B	�CB	�QB	�YB	�hB	�lB	�zB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�*B	�5B	�<B	�HB	�VB	�\B	�bB	�gB	�oB	�uB	�zB	�xB	�B	��B	��B	��B	��B	��B	¸B	ÿB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�"B	�,B	�3B	�1B	�6B	�AB	�FB	�GB	�RB	�\B	�bB	�bB	�kB	�pB	�vB	�|B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�"B	�#B
 &B
 &B
1B
-B
4B
@B
IB
MB
TB
	`B

dB
kB
rB
tB
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
$ B
$B
%B
%B
&	B
'B
(B
(B
)B
*!B
+)B
,1B
,1B
-4B
.<B
/DB
0IB
1NB
1OB
2TB
3\B
3ZB
4bB
5gB
6mB
7qB
7rB
8wB
9�B
:�B
:�B
;�B
<�B
=�B
>�B
>�B
?�B
@�B
@�B
A�B
B�B
C�B
C�B
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
M�B
OB
N�B
PB
QB
QB
RB
RB
SB
SB
TB
T11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���?�   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��-�O�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��qǥ   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��}'Ҁ  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���}(  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��I�}(  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���>��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��>��@  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����>�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��l��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �Î8��              0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0 PRES            TEMP            PSAL            MTIME           PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 07-Feb-2023 14:04:06                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                n/a                                                                                                                                                                                                                                                             20230308095337202303080953372023030809533720230308095337ME  JVFM    1.0                                                                 20151023000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20151023000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20151023000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20151023000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20151023000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20230308000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20230309000000  UP  RCRD            G�O�G�O�G�O�                