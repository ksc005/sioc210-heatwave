CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  2   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
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
resolution        =���   standard_name         sea_water_pressure     axis      X        �  H$   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  P�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  S    TEMP         
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
_FillValue                 4  �p   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �l   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   MTIME            
         	long_name         LFractional day of the individual measurement relative to JULD of the station   
_FillValue        A.�~       units         days   	valid_min         �         	valid_max         @         C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     �  �h   MTIME_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  @  �,   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �l   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �l   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �l   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        8  �l   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �$Argo profile    3.1 1.2 19500101000000  20230309141501  20230309141501  4901766 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL            MTIME              3A   ME  4901766_9980_PF                 2C+ D   NOVA                            123                             n/a                             865 @�`�>��1   @�`�>��@I���   �bbU@   1   GPS     A   B   B       Primary sampling: averaged                                                                                                                                                                                                                                         @   @@  @�  @�  @�  @�  A   AffA   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A���A���A�  A�  A�  A�  A�  A�33A�33A�  A�  B   BffB  B  B  B  B  B  B   B$  B(  B,  B0ffB4  B8  B<  B@  BD  BH  BLffBP  BT  BX  B\  B`  Bd  Bh  BlffBp  Bt  Bx  B|  B�33B�  B�  B�  B�  B�  B���B���B���B�  B�  B�33B�33B�  B�  B�  B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C�fC� C  C	� C�C��C  C� C�C��C  C��C �C"� C%  C'ffC*  C,� C.�fC1� C4�C6��C9  C;� C=�fC@ffCB�fCEffCG�fCJ� CM  CO� CQ�fCT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm��Cp  Cr� Cu  Cw� Cz�C|� C  C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C��C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�33C�� C�� C�  C�@ C���C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ Cŀ C���C��C�@ Cʀ C�� C�  C�@ C�s3C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C�s3C�� C�  C�33C� C���C�  C�@ C� C�� C�  C�@ C�s3C�3C�  C�L�C�� C�� C�  C�� C�  D �fD  D@ D� D� D  D@ D	� D
�fDfD@ D� D� D  D9�Dy�D��D  DFfD� D� D��D@ D� D� D   D!@ D"� D#� D%  D&FfD'� D(� D*  D+@ D,� D-�fD/  D0@ D1�fD2�fD4  D5@ D6� D7� D9fD:@ D;� D<� D>  D?@ D@� DA�fDCfDDFfDE� DF� DH  DI@ DJ�fDK� DM  DN@ DO� DP� DR  DS@ DT�fDU�fDWfDX@ DYy�DZ� D\  D]FfD^� D_� Da  Db@ Dc� Dd�fDffDg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  DvFfDw�fDx� Dz  D{@ D|y�D}� D  D�  D�� D�` D�  D���D�<�D���D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D���D�|�D��D�� D�c3D�3D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D���D�|�D�  D�� D�` D�3D�� D�<�D�� D��3D�  D�� D�c3D�  D�� D�@ D�� D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D��3D�` D�  D͠ D�C3D�� D�|�D�  D�� D�` D�  DҠ D�C3D��3DԀ D�  D�� D�\�D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� D�|�D�  D�� D�` D�  D� D�@ D�� D� D�  D��3D�c3D�  D��D�<�D���D�3D�#3D�� D�` D�  D� D�@ D�� D�|�D�  D�� D�\�D���D��D�<�D���D� D�  D�� D�` D�  D�� D�@ D�� D�|�D�  D�� D�` D�  D��3D�I�D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?���@&ff@fff@�33@�33@�33@�33A  A��A)��A9��AI��AY��Ai��Ay��A���A���A���A���A���A���A���A���A���A���A���A�  A�  A���A���A���B��BffB
ffBffBffBffBffBffB"ffB&ffB*ffB.��B2ffB6ffB:ffB>ffBBffBFffBJ��BNffBRffBVffBZffB^ffBbffBfffBj��BnffBrffBvffBzffB~��B�33B�33B�33B�33B�33B�  B�  B�  B�33B�33B�ffB�ffB�33B�33B�33B�33B�  B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�  B�  B�  B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33C� C�C��C	�C�4C34C��C�C�4C34C��C34C�4C"�C$��C'  C)��C,�C.� C1�C3�4C634C8��C;�C=� C@  CB� CE  CG� CJ�CL��CO�CQ� CT�CV��CY�C[��C^�C`��Cc�Ce��Ch�Cj��Cm34Co��Cr�Ct��Cw�Cy�4C|�C~��C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C�ٚC��C�Y�C���C���C��C�L�C���C���C��C�L�C���C�� C�  C�L�C���C���C��C�Y�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C�ٚC��C�L�C���C�� C��C�L�C���C���C��C�L�Cƙ�C�ٚC��C�L�Cˌ�C���C��C�@ CЌ�C���C��C�L�CՌ�C���C��C�L�Cڌ�C���C��C�L�Cߌ�C���C��C�@ C��C���C�  C�L�C陚C���C��C�L�C��C���C��C�@ C� C���C��C�L�C���C���C�L�C���D ��D�fD&fDffD�fD�fD&fD	ffD
��D��D&fDffD�fD�fD  D` D� D�fD,�DffD�fD� D&fDffD�fD�fD!&fD"ffD#�fD$�fD&,�D'ffD(�fD)�fD+&fD,ffD-��D.�fD0&fD1l�D2��D3�fD5&fD6ffD7�fD8��D:&fD;ffD<�fD=�fD?&fD@ffDA��DB��DD,�DEffDF�fDG�fDI&fDJl�DK�fDL�fDN&fDOffDP�fDQ�fDS&fDTl�DU��DV��DX&fDY` DZ�fD[�fD],�D^ffD_�fD`�fDb&fDcffDd��De��Dg&fDhffDi�fDj�fDl&fDmffDn�fDo�fDq&fDrffDs�fDt�fDv,�Dwl�Dx�fDy�fD{&fD|` D}�fD~�fD�3D��3D�S3D��3D�� D�0 D�� D�s3D�3D��3D�S3D��3D��3D�0 D��3D�s3D�3D��3D�S3D��3D��3D�33D��fD�s3D�3D��3D�S3D��3D��3D�33D��3D�vfD�3D��3D�S3D��3D��3D�33D�� D�p D� D��3D�VfD��fD��3D�6fD��3D�s3D�3D��3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��fD�33D��fD�vfD�3D��3D�S3D��3D��3D�33D�� D�p D�3D��3D�S3D��fD��3D�0 D��3D�vfD�3D��3D�VfD��3D��3D�33D��3D�vfD�fD��3D�S3D��3D��3D�33D��3D�s3D� D��3D�S3D��3DÓ3D�33D��3D�s3D�3DƳ3D�S3D��3Dȓ3D�33D��3D�s3D�3D˶fD�S3D��3D͓3D�6fD��3D�p D�3Dг3D�S3D��3Dғ3D�6fD��fD�s3D�3Dճ3D�P D��3Dד3D�33D��3D�s3D�3Dڳ3D�S3D��3Dܓ3D�33D��3D�p D�3D߳3D�S3D��3D�3D�33D��3D�s3D�3D�fD�VfD��3D� D�0 D�� D�vfD�fD�3D�S3D��3D�3D�33D��3D�p D�3D�3D�P D�� D� D�0 D�� D�s3D�3D�3D�S3D��3D��3D�33D��3D�p D�3D��3D�S3D��3D��fD�<�D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AKx�AKx�AKt�AKx�AKt�AKx�AKt�AKp�AKhsAK`BAKhsAK?}AK�AJ��AI�
AIC�AG��AE;dAA�A:�A733A3�A0ZA-p�A't�AS�AȴA�jA��A�+A��A�HAt�A�uA�AA(�AĜAbA�;A��Ap�A n�@���@���@���@�E�@�`B@���@�I�@�C�@�5?@��9@�@�@�?}@���@�  @�!@�^5@�%@�R@�/@��@��@�J@�`B@�r�@��@�!@��T@���@�S�@�x�@�r�@�^5@�j@���@պ^@���@�bN@Ͼw@�K�@�^5@�C�@�r�@Ĭ@�Z@Ĵ9@��;@�S�@��^@�+@���@���@���@�S�@�ȴ@��+@��h@�$�@�z�@���@�5?@���@���@��+@���@�x�@�&�@���@���@���@�bN@�|�@���@��@�C�@��@�(�@��w@��+@�9X@��@�O�@�1'@��@�t�@�t�@�
=@��R@�5?@���@�9X@�t�@�
=@�J@�x�@�O�@���@�@~��@}�-@}/@|��@|9X@{��@{��@z�!@zn�@zJ@y7L@x�9@w|�@v��@v@u�-@uO�@uV@tj@s�F@r��@r��@r�\@rM�@q�@q��@q7L@qG�@q�7@qX@q&�@pĜ@p�u@pr�@p1'@p1'@p1'@o�;@oK�@o+@o+@o;d@o|�@o�P@o�w@o�@p  @o�@ol�@o;d@o�@o�@o
=@n��@n�y@o
=@n��@o�@oK�@o+@o+@o
=@o�@o
=@n�y@o
=@o�@nȴ@nȴ@nȴ@n�y@n��@n��@o
=@o
=@n��@n�@n�+@n$�@n$�@m�-@m?}@l�/@l��@lz�@lz�@lZ@l(�@l(�@l�@l(�@lI�@k�m@l�@l��@mV@m`B@m/@l��@mp�@m��@n@n5?@n5?@n5?@n5?@n5?@n$�@n@m�@m@m@m�-@m`B@m?}@m/@mV@l��@l�@lZ@l(�@k�
@k�@k@jM�@j-@i�#@i�^@iG�@h�9@hb@g�;@g�;@g�@fV@e`B@d�@d�D@dI�@cƨ@ct�@b~�@bJ@aG�@`��@`A�@_��@_;d@^��@^5?@]�-@\j@[dZ@Z��@Y�@YX@X��@W��@W�P@W�@V��@U��@U?}@T�D@S�m@S�@S"�@R�\@Q�#@Q7L@P�@O�;@O\)@N�R@NE�@M�T@M�h@M/@L�@Lj@K�@J��@I�@Ihs@H�9@H  @GK�@F�@F��@Fff@FE�@E�@E�h@EV@D�D@D�@C��@C"�@B�\@A�@Ahs@@�9@@b@?��@?;d@>�R@>ff@=p�@<�j@<�@;��@;o@:��@:^5@:J@9X@8�`@8r�@8  @7�P@7K�@6�R@65?@5��@5/@4��@4�D@3��@3��@3dZ@2��@2n�@2-@1��@1x�@1&�@0�u@01'@/��@/;d@.�y@.��@.v�@.E�@.@-�@,��@,�D@,�@+ƨ@+C�@*�H@*�!@*~�@*-@)�@)�7@)G�@(��@(�@'�;@'|�@'\)@'+@&��@&5?@%�@%�h@$��@$�D@$9X@#��@#��@#"�@"��@"n�@"M�@!��@!��@!x�@!%@ �u@  �@�w@|�@
=@�+@5?@��@�@?}@�@I�@�
@S�@33@��@~�@-@�#@�^@�7@7L@��@Ĝ@�u@r�@A�@b@�w@\)@
=@�R@�+@E�@��@O�@�/@�D@9X@��@��@C�@@�!@^5@�@�7@7L@Ĝ@�@bN@  @�w@\)@��@�R@��@E�@{@�-@`B@/@�/@��@9X@�m@t�@@
��@
n�@
^5@
M�@
-@	�#@	�^@	X@�`@�u@Q�@ �@  @��@;d@�@�@��@ff@$�@@�-@�h@p�@p�@`B@/@��@�j@j@(�@�m@�F@t�@33@@��@n�@-@��@��@X@ ��@ ��@ ��@ ��@ ��@ bN@ 1'@  �@   ?�\)?�;d?��?�v�?�V?�{?�p�?�V?��?��?�1?���?�C�?�?�~�?�=q?���?���?���?��u?�r�1111111111111111144444444444441144111111111111111111111111111111111111111114414411144441114441444144444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AKx�AKx�AKt�AKx�AKt�AKx�AKt�AKp�AKhsAK`BAKhsAK?}AK�AJ��AI�
AIC�AG��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A�HG�O�G�O�A�AA(�AĜAbA�;A��Ap�A n�@���@���@���@�E�@�`B@���@�I�@�C�@�5?@��9@�@�@�?}@���@�  @�!@�^5@�%@�R@�/@��@��@�J@�`B@�r�@��@�!@��T@���@�S�@�x�@�r�G�O�G�O�@���G�O�G�O�@�bN@Ͼw@�K�G�O�G�O�G�O�G�O�@�Z@Ĵ9@��;G�O�G�O�G�O�@���G�O�G�O�G�O�@�ȴG�O�G�O�G�O�G�O�G�O�G�O�@���@���@��+@���@�x�@�&�@���@���@���@�bN@�|�@���@��@�C�@��@�(�@��w@��+@�9X@��@�O�@�1'@��@�t�@�t�@�
=@��R@�5?@���@�9X@�t�@�
=@�J@�x�@�O�@���@�@~��@}�-@}/@|��@|9X@{��@{��@z�!@zn�@zJ@y7L@x�9@w|�@v��@v@u�-@uO�@uV@tj@s�F@r��@r��@r�\@rM�@q�@q��@q7L@qG�@q�7@qX@q&�@pĜ@p�u@pr�@p1'@p1'@p1'@o�;@oK�@o+@o+@o;d@o|�@o�P@o�w@o�@p  @o�@ol�@o;d@o�@o�@o
=@n��@n�y@o
=@n��@o�@oK�@o+@o+@o
=@o�@o
=@n�y@o
=@o�@nȴ@nȴ@nȴ@n�y@n��@n��@o
=@o
=@n��@n�@n�+@n$�@n$�@m�-@m?}@l�/@l��@lz�@lz�@lZ@l(�@l(�@l�@l(�@lI�@k�m@l�@l��@mV@m`B@m/@l��@mp�@m��@n@n5?@n5?@n5?@n5?@n5?@n$�@n@m�@m@m@m�-@m`B@m?}@m/@mV@l��@l�@lZ@l(�@k�
@k�@k@jM�@j-@i�#@i�^@iG�@h�9@hb@g�;@g�;@g�@fV@e`B@d�@d�D@dI�@cƨ@ct�@b~�@bJ@aG�@`��@`A�@_��@_;d@^��@^5?@]�-@\j@[dZ@Z��@Y�@YX@X��@W��@W�P@W�@V��@U��@U?}@T�D@S�m@S�@S"�@R�\@Q�#@Q7L@P�@O�;@O\)@N�R@NE�@M�T@M�h@M/@L�@Lj@K�@J��@I�@Ihs@H�9@H  @GK�@F�@F��@Fff@FE�@E�@E�h@EV@D�D@D�@C��@C"�@B�\@A�@Ahs@@�9@@b@?��@?;d@>�R@>ff@=p�@<�j@<�@;��@;o@:��@:^5@:J@9X@8�`@8r�@8  @7�P@7K�@6�R@65?@5��@5/@4��@4�D@3��@3��@3dZ@2��@2n�@2-@1��@1x�@1&�@0�u@01'@/��@/;d@.�y@.��@.v�@.E�@.@-�@,��@,�D@,�@+ƨ@+C�@*�H@*�!@*~�@*-@)�@)�7@)G�@(��@(�@'�;@'|�@'\)@'+@&��@&5?@%�@%�h@$��@$�D@$9X@#��@#��@#"�@"��@"n�@"M�@!��@!��@!x�@!%@ �u@  �@�w@|�@
=@�+@5?@��@�@?}@�@I�@�
@S�@33@��@~�@-@�#@�^@�7@7L@��@Ĝ@�u@r�@A�@b@�w@\)@
=@�R@�+@E�@��@O�@�/@�D@9X@��@��@C�@@�!@^5@�@�7@7L@Ĝ@�@bN@  @�w@\)@��@�R@��@E�@{@�-@`B@/@�/@��@9X@�m@t�@@
��@
n�@
^5@
M�@
-@	�#@	�^@	X@�`@�u@Q�@ �@  @��@;d@�@�@��@ff@$�@@�-@�h@p�@p�@`B@/@��@�j@j@(�@�m@�F@t�@33@@��@n�@-@��@��@X@ ��@ ��@ ��@ ��@ ��@ bN@ 1'@  �@   ?�\)?�;d?��?�v�?�V?�{?�p�?�V?��?��?�1?���?�C�?�?�~�?�=q?���?���?���?��u?�r�1111111111111111144444444444441144111111111111111111111111111111111111111114414411144441114441444144444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;oG�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�;oG�O�G�O�;o;o;oG�O�G�O�G�O�G�O�;o;o;oG�O�G�O�G�O�;oG�O�G�O�G�O�;oG�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B��B��B��B��B��B��B��BɺBȴBǮBĜBÖB��B�qB�qB�qB��B�NB�B�B��B��BDB#�B �B#�B+B%�B&�B'�B%�B0!B.B6FB6FB;dB9XB:^B;dB<jBE�BH�BN�BS�BYB\)B\)B]/B_;BbNBdZBffBk�Bk�Bl�Bk�Bk�Bm�Bp�Bu�Bw�Bx�By�B�B�1B�DB�hB��B��B�!B��B�HB�ZB�B\B{B�B8RBG�BT�BVBXBq�B��B�B%B�B+BI�BiyB�DB�oB�!B��B6FBR�B_;B�oB�LB�BoB�B(�B:^BD�B`BBx�B~�B�%B�{B��B�B�-B�LB�dB�}B��BƨBŢBȴB��B��B��B��B��B�
B�B�)B�5B�BB�TB�TB�ZB�mB�B�B�B��B��BB
=BDBPBVBbBoB�B�B�B"�B#�B'�B+B-B/B1'B2-B49B7LB=qB>wBE�BK�BQ�BVBXBZB\)B^5B`BBcTBgmBjBo�Bt�Bv�By�B~�B� B�B�7B�PB�bB�{B��B��B��B��B��B��B��B�B�B�-B�XB�jB��BÖBŢB��B��B��B�
B�)B�5B�HB�ZB�`B�fB�B�B�B�B��B��B��B��B��BBB1BPB{B�B�B�B�B�B�B�B$�B)�B/B1'B2-B49B:^B=qB@�BD�BG�BI�BJ�BK�BL�BM�BN�BQ�BS�BW
BXBYB_;BbNBe`BhsBjBq�Bu�Bz�B�B�B�DB�hB�oB��B��B��B��B��B�B�B�-B�?B�XB�wBÖBȴB��B��B��B��B�
B�B�)B�BB�TB�sB�B�B�B��B��B��B	  B	B	%B	1B	
=B	JB	\B	hB	uB	�B	�B	�B	�B	�B	!�B	$�B	&�B	(�B	+B	-B	/B	1'B	5?B	6FB	8RB	;dB	=qB	@�B	B�B	E�B	H�B	K�B	N�B	N�B	O�B	P�B	Q�B	R�B	T�B	W
B	XB	ZB	\)B	^5B	`BB	aHB	dZB	ffB	gmB	jB	l�B	n�B	q�B	t�B	w�B	x�B	{�B	|�B	}�B	~�B	�B	�B	�B	�+B	�7B	�7B	�JB	�PB	�\B	�hB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�3B	�9B	�?B	�FB	�LB	�RB	�XB	�^B	�dB	�jB	�wB	��B	��B	��B	ÖB	ĜB	ŢB	ƨB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�/B	�5B	�;B	�HB	�NB	�NB	�ZB	�fB	�mB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
+B
1B
	7B

=B
DB
PB
VB
VB
bB
bB
oB
uB
{B
{B
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
!�B
"�B
"�B
#�B
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
.B
.B
/B
0!B
0!B
1'B
2-B
33B
33B
49B
49B
49B
5?B
6FB
6FB
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
A�B
B�B
C�B
C�B
C�B
D�B
E�B
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
R�B
R�1111111111111111144444444444441144111111111111111111111111111111111111111114414411144441114441444144444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B'B(G�O�G�O�B.BB6vB6xB;�B9�B:�B;�B<�BE�BH�BO	BT(BYGB\YB\XB]_B_mBb�Bd�Bf�Bk�Bk�Bl�Bk�Bk�Bm�Bp�Bu�BxByBzB�>B�cB�uB��B��B�B�QB��B�zB�G�O�G�O�B�G�O�G�O�BG�BU2BV9G�O�G�O�G�O�G�O�BZB�B+4G�O�G�O�G�O�B��G�O�G�O�G�O�BS%G�O�G�O�G�O�G�O�G�O�G�O�B)*B:�BD�B`uBy
B.B�\B��B�B�?B�eB��B��B��B��B��B��B��B��B�B�
B�B�-B�?B�MB�aB�jB�xB�B�B�B�B��B��B��B��B�-BOB
tB|B�B�B�B�B�B�B�B#	B$B()B+:B-FB/QB1_B2eB4rB7�B=�B>�BE�BK�BR#BV=BXKBZSB\_B^lB`wBc�Bg�Bj�Bo�Bt�BwBzB2B�6B�OB�nB��B��B��B��B��B��B��B�B�B�*B�>B�MB�fB��B��B��B��B��B��B�B�)B�CB�aB�jB�B�B�B�B�B��B��B��B�B�
B�B�&B�)B=BWBgB�B�B�B�B�B�B�B�B�B%B*3B/QB1\B2bB4mB:�B=�B@�BD�BG�BI�BJ�BK�BMBNBOBR"BT/BW?BXGBYNB_sBb�Be�Bh�Bj�Bq�Bu�B{B�>B�TB�zB��B��B��B��B��B�	B�.B�AB�PB�dB�vB��B��B��B��B��B�B�$B�2B�@B�OB�]B�vB�B�B�B��B��B��B�B� B	 8B	IB	[B	gB	
uB	B	�B	�B	�B	�B	�B	�B	�B	�B	"B	%B	'!B	)+B	+8B	-EB	/QB	1`B	5wB	6~B	8�B	;�B	=�B	@�B	B�B	E�B	H�B	K�B	OB	OB	PB	QB	R!B	S)B	U5B	W=B	XEB	ZTB	\bB	^iB	`xB	aB	d�B	f�B	g�B	j�B	l�B	n�B	q�B	t�B	xB	yB	|B	}%B	~)B	/B	�;B	�IB	�TB	�bB	�mB	�mB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	� B	�'B	�&B	�.B	�5B	�?B	�EB	�NB	�ZB	�^B	�jB	�rB	�uB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�#B	�&B	�/B	�5B	�8B	�HB	�MB	�RB	�XB	�eB	�iB	�nB	�}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�*B	�.B
<B
BB
?B
EB
UB
TB
_B
gB
	mB

rB
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
#B
#B
$B
$B
%B
&B
'B
($B
)*B
*/B
+6B
+5B
,?B
.LB
.HB
/SB
0XB
0UB
1]B
2aB
3gB
3gB
4mB
4oB
4oB
5tB
6{B
6|B
7�B
8�B
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
A�B
B�B
C�B
C�B
C�B
D�B
E�B
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
K�B
K�B
L�B
NB
NB
OB
PB
PB
QB
QB
R!B
S&B
S'1111111111111111144444444444441144111111111111111111111111111111111111111114414411144441114441444144444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
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
G�O�G�O�<#�
G�O�G�O�<#�
<#�
<#�
G�O�G�O�G�O�G�O�<#�
<#�
<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���>��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��-��@  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��qƓ�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��}'I�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���k��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��I��H  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���>��  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��>��P  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����O�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���'�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    �Î8�|             0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0  PRES            TEMP            PSAL            MTIME           PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.4 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 07-Feb-2023 14:04:06                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                n/a                                                                                                                                                                                                                                                             20230308095337202303080953372023030809533720230308095337ME  JVFM    1.0                                                                 20150715000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150715000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150715000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150715000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150715000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20230308000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20230309000000  UP  RCRD            G�O�G�O�G�O�                