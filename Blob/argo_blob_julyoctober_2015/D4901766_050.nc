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
_FillValue                    �PArgo profile    3.1 1.2 19500101000000  20230309141501  20230309141501  4901766 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL            MTIME              2A   ME  4901766_9981_PF                 2C+ D   NOVA                            123                             n/a                             865 @�]��}'�1   @�]��}'�@I���   �b\Q�   1   GPS     A   B   B       Primary sampling: averaged                                                                                                                                                                                                                                         @ff@@  @�  @�33@�  @�  A   A��A!��A1��AA��AQ��A`  Ap  A~ffA�  A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A���A�  A�  A�  B   B  BffB  B  BffB  B��B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BL  BP  BT  BX  B\  B_��Bd  Bh  Bl  Bo��Bt  Bx  B|  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B���B�  B�  B�  B�  B�  B�33B�33B�33B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B���C  C� C  C	� C�fC� C  CffC  C��C  C� C   C"��C%  C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH�CJ� CM  COffCR  CT��CW�CY� C\  C^� Ca  Cc��Cf  Ch� Ck�Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�33C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C���C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�33Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C��C�L�Cـ Cڳ3C�  C�L�Cތ�C���C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C��C���C��C�@ C��C���C�  C�@ C���C�� C�  C�� C�  D � D  D@ D� D� D  D@ D	� D
� D  D@ D�fD� D  D@ Dy�D� D  D@ D� D� D  D@ D� D� D   D!9�D"� D#� D%  D&9�D'� D(� D*fD+FfD,� D-� D/  D0@ D1� D2� D3��D59�D6� D7� D9fD:@ D;� D<� D>  D?@ D@� DA�fDCfDD@ DE� DF� DH  DIFfDJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY�fDZ�fD\  D]@ D^� D_� Da  Db@ Dc� Dd��Df  Dg@ Dh� Di� Dk  Dl@ Dmy�Dn� DpfDq@ Dr�fDs�fDu  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D��3D�C3D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�|�D�  D��3D�` D���D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�<�D�� D�� D�  D�� D�` D�  D��3D�C3D��3D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D�� D��3D�#3D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�c3D�3D��3D�@ D�� D�� D�  D�� D�\�D�  Dà D�@ D�� Dŀ D��DƼ�D�\�D�  DȠ D�@ D�� Dʀ D�  D�� D�` D���D͜�D�@ D��3Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D���Dـ D�  D�� D�c3D�  Dܠ D�@ D�� Dހ D�  D�� D�c3D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�3D� D�<�D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�` D�3D��3D�C3D��D�S311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�ff@,��@l��@���@�ff@�ff@�ffA��A��A,��A<��AL��A[33Ak33Ay��A���A���A���A���A���A���A���A�fgAř�A͙�Aՙ�A�fgA噚A홚A���A���B��B33B
��B��B33B��BfgB��B"��B&��B*��B.��B2��B6��B:��B>��BB��BF��BJ��BN��BR��BV��BZ��B^fgBb��Bf��Bj��BnfgBr��Bv��Bz��B~��B�ffB���B�ffB�ffB�ffB�ffB�ffB���B�ffB�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB���B�ffB�ffB�33B�ffB�ffB�ffB�ffB�ffB���B���B���B�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33C�3C33C�3C	33C��C33C�3C�C�3CL�C�3C33C�3C"L�C$�3C'33C)�3C,33C.�3C133C3�3C633C8�3C;33C=�3C@33CB�3CE33CG��CJ33CL�3CO�CQ�3CTL�CV��CY33C[�3C^33C`�3CcL�Ce�3Ch33Cj��Cm33Co�3Cr33Ct�3Cw33Cy�3C|33C~�3C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C���C��C�Y�C���C�ٚC�&gC�Y�C���C�ٚC��C�Y�C���C��gC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�fgC��gC�ٚC��C�Y�C���C�ٚC��C�Y�Cƙ�C�ٚC��C�Y�C˙�C�ٚC��C�Y�CЙ�C�ٚC��C�Y�Cՙ�C��gC�&gC�Y�Cڌ�C�ٚC�&gC�fgCߦgC��gC��C�Y�C䙚C�ٚC��C�Y�C陚C�ٚC��C�fgC�gC��gC��C�fgC�gC�ٚC��C�fgC���C�ٚC�Y�C�ٚD ��D��D,�Dl�D��D��D,�D	l�D
��D��D,�Ds3D��D��D,�DfgD��D��D,�Dl�D��D��D,�Dl�D��D��D!&gD"l�D#��D$��D&&gD'l�D(��D)�3D+33D,l�D-��D.��D0,�D1l�D2��D3�gD5&gD6l�D7��D8�3D:,�D;l�D<��D=��D?,�D@l�DA�3DB�3DD,�DEl�DF��DG��DI33DJl�DK��DL��DN,�DOl�DP��DQ��DS,�DTl�DU��DV��DX,�DYs3DZ�3D[��D],�D^l�D_��D`��Db,�Dcl�Dd�gDe��Dg,�Dhl�Di��Dj��Dl,�DmfgDn��Do�3Dq,�Drs3Ds�3Dt��Dv,�Dwl�Dx��Dy��D{,�D|l�D}��D~��D�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�Y�D���D���D�9�D��fD�vfD�fD��fD�VfD��fD���D�6fD��fD�vfD�fD��fD�VfD��fD��fD�9�D��fD�s3D�fD���D�VfD��3D��fD�6fD��fD�vfD�fD���D�Y�D��fD��fD�33D��fD�vfD�fD��fD�VfD��fD���D�9�D�ٙD�vfD�fD���D�VfD��fD��fD�6fD��fD�vfD�fD��fD�VfD��fD��fD�6fD��fD�vfD�fD��fD�Y�D��fD��fD�6fD��fD�vfD�fD��fD�Y�D���D��fD�6fD��fD�y�D��D��fD�Y�D���D��fD�6fD��fD�vfD�fD��fD�Y�D���D���D�6fD��fD�vfD�fD��fD�S3D��fDÖfD�6fD��fD�vfD�3DƳ3D�S3D��fDȖfD�6fD��fD�vfD�fD˶fD�VfD��3D͓3D�6fD�ٙD�vfD�fDжfD�VfD��fDҖfD�6fD��fD�vfD�fDնfD�VfD��fDזfD�6fD��3D�vfD�fDڶfD�Y�D��fDܖfD�6fD��fD�vfD�fD߶fD�Y�D��fD�fD�6fD��fD�vfD�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�VfD���D�fD�33D��fD�vfD�fD�fD�VfD��fD�fD�6fD��fD�vfD�fD�fD�S3D��fD��fD�6fD��fD�vfD�fD��fD�VfD���D���D�9�D�� D�I�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A>�A>�A>�A>�A>�A>�A>�A>�A>�A>�A>��A>��A>��A>�A>r�A>{A=?}A=%A<�+A:�9A6r�A3��A2$�A0�\A-dZA%/A�PA�yA-AC�A��Ap�Ar�At�A
bNA�yAbA�
A�-A%A�A1'A�wAVAZA1A ĜA J@���@�ȴ@�{@��@�9X@�J@�x�@��@��@��-@���@�@�bN@�K�@�R@�hs@�z�@��@�P@�@�V@���@�@�F@�@�=q@��@�b@�ƨ@��y@�7@�33@�o@�V@߾w@��`@�I�@�C�@٩�@�G�@�`B@�V@���@�`B@�ƨ@җ�@�@�X@�9X@�
=@���@�l�@�@�t�@��m@��7@��@�C�@��@�1@�ȴ@�`B@��@��F@�$�@���@�n�@���@��;@���@�7L@�Q�@��\@��h@�Z@�;d@��#@��+@��`@���@��y@��y@���@���@���@��`@��@��@~�y@~v�@}�@}`B@|�@|�@{��@z�\@y��@xQ�@w�P@v��@v��@v$�@u�-@u`B@u/@t�j@tZ@s��@s�
@s�@s��@r~�@r�@q�#@q&�@qx�@p�@pbN@p��@p�`@p�9@p��@qx�@q�7@q��@q��@qx�@q��@q�#@q�@qx�@rM�@r�\@rJ@q�#@q�#@q�7@q7L@q��@q�#@r��@r�H@q��@r�!@r��@r=q@qG�@p�9@p�9@p�u@pQ�@pA�@pA�@pQ�@p�@pĜ@pĜ@p�9@p�u@p�@p�@p�@p�u@p�@p�@p��@p��@p�`@pĜ@p�@p �@o�@o�@o��@o��@o�@o�w@o�;@o�;@o��@o�w@o�w@o�@p  @p �@p �@p1'@p  @o�;@o�;@o�;@o�;@o�@o�P@o|�@oK�@o+@o
=@nȴ@n��@nff@nE�@n5?@n{@m�@m@m�T@m@m�h@m/@m/@l��@l�j@lZ@k�m@k��@j��@j�\@j~�@jn�@j��@jJ@i��@ix�@i7L@h�u@g�;@gl�@g
=@fV@e��@e/@d9X@c��@c��@cdZ@b~�@a�^@a��@aX@`�u@_�;@_;d@^�R@^{@]�-@\�@\I�@\�@[ƨ@["�@Z^5@Y�^@YG�@X��@X �@W�w@V�y@Vff@V$�@U?}@T9X@S��@R��@R=q@Q��@Q%@PbN@O�P@N�y@N5?@M��@L�@LI�@K��@J�@J-@I��@H��@G�;@GK�@F�@F5?@F{@E��@E`B@E�@D��@D�@CS�@B��@Bn�@B�@A��@A�@@��@@�@@b@?��@?;d@>�@>ff@>5?@=@=p�@<��@<9X@;ƨ@;t�@:��@9��@9x�@9&�@8�u@7�;@7|�@7
=@6�+@65?@6{@6@5@5?}@4�j@49X@41@3ƨ@3�@333@2��@2M�@2�@1�#@1�^@1hs@0�`@01'@/�;@/�@/K�@/
=@.�R@.@-�h@-?}@,�D@+�F@+S�@+@*��@*M�@*-@)�@)��@)G�@(�9@(Q�@(  @'��@'|�@'
=@&�R@&ff@%�T@%�@$��@$�D@$1@#ƨ@#S�@"��@"^5@!��@!G�@ r�@��@�P@+@�@v�@$�@��@p�@��@�D@(�@ƨ@S�@@�\@n�@=q@��@7L@�9@bN@�@|�@\)@�@�y@��@V@{@@`B@�/@j@�@�F@�@dZ@@�@��@n�@�@�^@G�@%@�@b@�@l�@+@��@�+@v�@V@5?@�@�-@`B@�@�j@Z@1@�
@t�@C�@@
�!@
n�@
-@	��@	�#@	�7@	7L@	%@�9@Q�@ �@��@|�@K�@��@��@v�@{@��@p�@/@�@�@I�@(�@�@��@ƨ@��@dZ@"�@�H@�!@M�@�@��@�#@��@hs@�@%@ �`@ ��@ bN@  �?���?�\)?��?��?�{?���?�O�?���?��D?�(�?��?�"�?���?�=q?��#?���?�7L?���?��9?��u?�1'?�K�?��y?���?�ff?�E�?�?���?�`B11111111111111111114441444444411111111111111111111111111111111111111111111111111111111444444111111444444444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A>�A>�A>�A>�A>�A>�A>�A>�A>�A>�A>��A>��A>��A>�A>r�A>{A=?}A=%A<�+G�O�G�O�G�O�A2$�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��Ap�Ar�At�A
bNA�yAbA�
A�-A%A�A1'A�wAVAZA1A ĜA J@���@�ȴ@�{@��@�9X@�J@�x�@��@��@��-@���@�@�bN@�K�@�R@�hs@�z�@��@�P@�@�V@���@�@�F@�@�=q@��@�b@�ƨ@��y@�7@�33@�o@�V@߾w@��`@�I�@�C�G�O�G�O�G�O�G�O�G�O�G�O�@�ƨ@җ�@�@�X@�9X@�
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�ȴ@�`B@��@��F@�$�@���@�n�@���@��;@���@�7L@�Q�@��\@��h@�Z@�;d@��#@��+@��`@���@��y@��y@���@���@���@��`@��@��@~�y@~v�@}�@}`B@|�@|�@{��@z�\@y��@xQ�@w�P@v��@v��@v$�@u�-@u`B@u/@t�j@tZ@s��@s�
@s�@s��@r~�@r�@q�#@q&�@qx�@p�@pbN@p��@p�`@p�9@p��@qx�@q�7@q��@q��@qx�@q��@q�#@q�@qx�@rM�@r�\@rJ@q�#@q�#@q�7@q7L@q��@q�#@r��@r�H@q��@r�!@r��@r=q@qG�@p�9@p�9@p�u@pQ�@pA�@pA�@pQ�@p�@pĜ@pĜ@p�9@p�u@p�@p�@p�@p�u@p�@p�@p��@p��@p�`@pĜ@p�@p �@o�@o�@o��@o��@o�@o�w@o�;@o�;@o��@o�w@o�w@o�@p  @p �@p �@p1'@p  @o�;@o�;@o�;@o�;@o�@o�P@o|�@oK�@o+@o
=@nȴ@n��@nff@nE�@n5?@n{@m�@m@m�T@m@m�h@m/@m/@l��@l�j@lZ@k�m@k��@j��@j�\@j~�@jn�@j��@jJ@i��@ix�@i7L@h�u@g�;@gl�@g
=@fV@e��@e/@d9X@c��@c��@cdZ@b~�@a�^@a��@aX@`�u@_�;@_;d@^�R@^{@]�-@\�@\I�@\�@[ƨ@["�@Z^5@Y�^@YG�@X��@X �@W�w@V�y@Vff@V$�@U?}@T9X@S��@R��@R=q@Q��@Q%@PbN@O�P@N�y@N5?@M��@L�@LI�@K��@J�@J-@I��@H��@G�;@GK�@F�@F5?@F{@E��@E`B@E�@D��@D�@CS�@B��@Bn�@B�@A��@A�@@��@@�@@b@?��@?;d@>�@>ff@>5?@=@=p�@<��@<9X@;ƨ@;t�@:��@9��@9x�@9&�@8�u@7�;@7|�@7
=@6�+@65?@6{@6@5@5?}@4�j@49X@41@3ƨ@3�@333@2��@2M�@2�@1�#@1�^@1hs@0�`@01'@/�;@/�@/K�@/
=@.�R@.@-�h@-?}@,�D@+�F@+S�@+@*��@*M�@*-@)�@)��@)G�@(�9@(Q�@(  @'��@'|�@'
=@&�R@&ff@%�T@%�@$��@$�D@$1@#ƨ@#S�@"��@"^5@!��@!G�@ r�@��@�P@+@�@v�@$�@��@p�@��@�D@(�@ƨ@S�@@�\@n�@=q@��@7L@�9@bN@�@|�@\)@�@�y@��@V@{@@`B@�/@j@�@�F@�@dZ@@�@��@n�@�@�^@G�@%@�@b@�@l�@+@��@�+@v�@V@5?@�@�-@`B@�@�j@Z@1@�
@t�@C�@@
�!@
n�@
-@	��@	�#@	�7@	7L@	%@�9@Q�@ �@��@|�@K�@��@��@v�@{@��@p�@/@�@�@I�@(�@�@��@ƨ@��@dZ@"�@�H@�!@M�@�@��@�#@��@hs@�@%@ �`@ ��@ bN@  �?���?�\)?��?��?�{?���?�O�?���?��D?�(�?��?�"�?���?�=q?��#?���?�7L?���?��9?��u?�1'?�K�?��y?���?�ff?�E�?�?���?�`B11111111111111111114441444444411111111111111111111111111111111111111111111111111111111444444111111444444444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�TB�TB�TB�TB�NB�NB�NB�NB�NB�HB�HB�BB�;B�5B�;B�/B�BB�/B�#B�fB%BbBPBDBDB�B�B�B0!B-B.B,B)�B,B,B2-B2-B49B<jB:^B8RB<jB<jB@�BA�BC�BI�BK�BP�BP�BS�BT�BW
B^5B_;B^5BffBk�Bl�Bl�Bl�Bp�Bp�Bt�Bt�Br�Bs�Bt�Br�Bq�Bq�Bu�Bu�Bx�Bx�Bx�Bx�B|�B�B�+B�7B�JB��B�B�'BĜB�BBhB8RBQ�Br�B�1B��B��B��B�-B�wB��B5?B�!B�HB��BM�B�B��B�B?}BI�BS�B_;Bk�Bx�B�bB��B��B�B�3B�XB�dBÖBƨB��B��B��B�B�/B�NB�mB�B�B�B��B��BBB+B	7BDBbB{B�B�B�B�B!�B%�B(�B+B/B49B5?B6FB8RB:^B<jB=qBC�BG�BJ�BK�BK�BQ�BW
B[#B`BBdZBffBhsBl�Br�Bu�Bw�Bw�B|�B� B�B�+B�7B�VB�bB�oB�uB�{B��B��B��B��B��B�B�B�-B�9B�FB�RB�dB�qB�wB��BÖBĜBǮB��B��B�B�B�/B�BB�NB�TB�yB�B�B�B�B�B��B��B��B��BB%B1BDB\BoBuB�B�B�B�B#�B)�B+B-B33B6FB7LB8RB8RB<jB>wB@�BD�BE�BG�BI�BL�BQ�BR�BT�BVBXB]/B_;BbNBdZBiyBk�Bn�Br�By�B~�B� B�B�1B�DB�bB��B��B��B��B��B�B�!B�-B�FB�^B�wBBƨB��B��B��B��B�B�B�#B�/B�TB�sB�B�B�B��B��B��B��B��B	B	B	%B	+B		7B	
=B	VB	hB	oB	{B	�B	�B	�B	"�B	$�B	&�B	)�B	-B	/B	2-B	49B	7LB	:^B	=qB	?}B	B�B	D�B	G�B	J�B	L�B	N�B	O�B	P�B	Q�B	R�B	S�B	VB	XB	ZB	\)B	^5B	_;B	bNB	dZB	ffB	gmB	iyB	jB	l�B	m�B	o�B	p�B	q�B	r�B	t�B	w�B	y�B	z�B	{�B	�B	�B	�B	�B	�1B	�7B	�DB	�JB	�VB	�VB	�VB	�\B	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�-B	�9B	�?B	�FB	�LB	�LB	�RB	�XB	�^B	�jB	�wB	�}B	�}B	��B	B	ÖB	ĜB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�#B	�)B	�/B	�;B	�BB	�HB	�NB	�TB	�`B	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
%B
+B
	7B

=B
DB
JB
PB
\B
bB
hB
oB
uB
{B
�B
�B
�B
�B
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
!�B
"�B
#�B
#�B
$�B
%�B
&�B
'�B
'�B
)�B
)�B
,B
-B
-B
.B
/B
0!B
1'B
2-B
33B
49B
49B
6FB
7LB
8RB
8RB
8RB
9XB
9XB
:^B
;dB
<jB
<jB
>wB
>wB
?}B
?}B
@�B
A�B
B�B
B�B
B�B
C�B
D�B
E�B
F�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
M�B
N�B
O�B
O�B
P�B
P�B
Q�B
Q�B
R�B
S�B
T�B
T�B
T�B
VB
VB
W
B
W
11111111111111111114441444444411111111111111111111111111111111111111111111111111111111444444111111444444444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�uB�uB�tB�tB�pB�mB�pB�pB�pB�iB�iB�cB�[B�UB�ZB�QB�cB�NB�DG�O�G�O�G�O�BqG�O�G�O�G�O�G�O�G�O�G�O�G�O�B.9B,+B* B,-B,+B2RB2QB4\B<�B:�B8vB<�B<�B@�BA�BC�BI�BK�BQBQBTBU$BW-B^WB_`B^ZBf�Bk�Bl�Bl�Bl�Bp�Bp�Bt�Bt�Br�Bs�Bt�Br�Bq�Bq�Bu�Bu�Bx�Bx�Bx�Bx�B}B�,B�RB�\B�nB��B�&B�LB��G�O�G�O�G�O�G�O�G�O�G�O�B�WB��B��B�	B�RB��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BI�BTB_dBk�Bx�B��B��B��B�1B�\B��B��BÿB��B��B�B�B�?B�XB�wB�B�B��B��B�B�B6BJBSB	_BnB�B�B�B�B�B�B!�B&B) B+,B/CB4cB5kB6oB8}B:�B<�B=�BC�BG�BJ�BK�BK�BRBW2B[KB`lBd�Bf�Bh�Bl�Br�Bu�Bw�Bw�B}B�+B�BB�TB�`B��B��B��B��B��B��B��B��B�B�&B�2B�=B�VB�dB�nB�{B��B��B��B��BýB��B��B��B�B�-B�?B�YB�lB�yB�}B�B�B��B��B��B��B��B�B�B�B1BNB[BmB�B�B�B�B�B�B�B$ B*'B++B-9B3_B6lB7uB8{B8zB<�B>�B@�BD�BE�BG�BI�BL�BRBSBU(BV,BX9B]WB_cBbxBd�Bi�Bk�Bn�Br�BzB$B�(B�:B�XB�lB��B��B��B��B�B�B�1B�KB�XB�oB��B��B·B��B��B��B�B�!B�-B�>B�LB�ZB�B�B�B��B��B��B��B�B�B�#B	9B	IB	NB	TB		bB	
hB	�B	�B	�B	�B	�B	�B	�B	"�B	%B	'B	*(B	-6B	/CB	2YB	4dB	7sB	:�B	=�B	?�B	B�B	D�B	G�B	J�B	L�B	OB	PB	QB	RB	SB	T!B	V-B	X8B	ZEB	\SB	^_B	_dB	bvB	d�B	f�B	g�B	i�B	j�B	l�B	m�B	o�B	p�B	q�B	r�B	t�B	w�B	zB	{	B	|B	�/B	�3B	�;B	�GB	�ZB	�`B	�mB	�rB	��B	�B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�+B	�1B	�:B	�BB	�WB	�`B	�iB	�oB	�sB	�tB	�|B	�~B	��B	��B	��B	��B	��B	��B	¶B	ýB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�&B	�;B	�FB	�KB	�RB	�WB	�aB	�jB	�sB	�wB	�|B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�"B
,B
2B
8B
BB
BB
FB
MB
OB
QB
	bB

dB
lB
sB
xB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
"�B
$B
#�B
%B
&B
'B
(B
(B
*$B
*"B
,1B
-6B
-7B
.;B
/DB
0LB
1OB
2UB
3[B
4_B
4bB
6oB
7rB
8yB
8yB
8yB
9~B
9�B
:�B
;�B
<�B
<�B
>�B
>�B
?�B
?�B
@�B
A�B
B�B
B�B
B�B
C�B
D�B
E�B
F�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
M�B
OB
PB
PB
QB
QB
RB
RB
SB
T B
U'B
U&B
U(B
V*B
V-B
W2B
W211111111111111111114441444444411111111111111111111111111111111111111111111111111111111444444111111444444444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��}'�p  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���m'�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��I�'�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���>��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��-���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����>�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���I��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���I�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��8�H  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��>��N  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���>��              0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0 PRES            TEMP            PSAL            MTIME           PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.3 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 07-Feb-2023 14:04:06                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                n/a                                                                                                                                                                                                                                                             20230308095337202303080953372023030809533720230308095337ME  JVFM    1.0                                                                 20150705000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150705000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150705000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150705000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150705000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20230308000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20230309000000  UP  RCRD            G�O�G�O�G�O�                