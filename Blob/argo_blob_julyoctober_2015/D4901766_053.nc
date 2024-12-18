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
_FillValue                    �PArgo profile    3.1 1.2 19500101000000  20230309141501  20230309141501  4901766 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL            MTIME              5A   ME  4901766_9978_PF                 2C+ D   NOVA                            123                             n/a                             865 @�eI��J1   @�eI��J@I�Ơ   �bl`   1   GPS     A   B   B       Primary sampling: averaged                                                                                                                                                                                                                                         @   @@  @�  @�  @�  @�  A   A  A   A1��A@  AP  A`  Ap  A�  A�33A�33A�  A���A�  A�  A�  A�  A�  A�  A�33A�  A�  A�  A�  B   B  B  B  B  B��B  B  B   B$  B(  B,  B0  B4  B8  B;��B@  BD  BH  BL  BO��BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B���B�  B�  B���B���B�  B�  B�33B�  B�  B���B�  B�  B�  B�  B�33B�33B�  B���B�  B�33B�  B�  B���B�  B�  B�33B�33B�33B�33B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	� C�fC� C  C� C  C� C  C� C   C"ffC%  C'� C*  C,� C/  C1� C4  C6� C8�fC;� C>  C@ffCC  CE��CH  CJffCL�fCO� CR  CT� CW�CY��C\  C^� Ca  Cc� Cf  Ch� Ck  CmffCp  Cr� Cu  Cw� Cz  C|� C  C��3C�  C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C��3C�  C�@ C�s3C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ Cŀ C���C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ C�s3Cճ3C��3C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C��C���C�  C�33C�s3C�� C�  C�33C� C�� C��C�L�C� C�� C�  C�@ C�� C���C��C�� C�  D � D  D9�Dy�D� D  D@ D	� D
� DfDFfD�fD� D  D@ D� D��D  D@ D� D� DfDFfD�fD� D fD!@ D"� D#� D%  D&@ D'� D(� D*fD+@ D,�fD-�fD/  D0@ D1� D2� D4  D5@ D6�fD7�fD8��D:@ D;� D<� D>  D?@ D@�fDA�fDC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DRfDSFfDT� DU��DW  DXFfDY� DZ� D\  D]@ D^� D_� DafDbFfDc�fDd� Df  Dg@ Dh� Di� Dk  DlFfDm� Dn� Dp  Dq@ Dr� Ds� Du  DvFfDw� Dx� Dz  D{@ D|� D}�fDfD�  D��3D�` D�  D�� D�<�D�� D�� D��D�� D�` D���D���D�@ D�� D�� D�  D��3D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D���D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D��3D�� D�  D�� D�c3D�  D�� D�@ D�� D��3D�  D�� D�` D�  D��3D�C3D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�#3D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�` D���Dà D�@ D�� Dŀ D�  DƼ�D�` D�  Dȣ3D�C3D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҜ�D�<�D�� D�|�D�  D�� D�` D�  Dנ D�@ D�� D�|�D��D�� D�` D�3Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�C3D��3D� D�  D��D�\�D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�<�D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?���@&ff@fff@�33@�33@�33@�33A	��A��A+34A9��AI��AY��Ai��Ay��A�  A�  A���A���A���A���A���A���A���A���A�  A���A���A���A���A���BffBffB
ffBffB  BffBffBffB"ffB&ffB*ffB.ffB2ffB6ffB:  B>ffBBffBFffBJffBN  BRffBVffBZffB^ffBbffBfffBjffBnffBrffBvffBzffB~ffB�  B�33B�33B�  B�  B�33B�33B�ffB�33B�33B�  B�33B�33B�33B�33B�ffB�ffB�33B�  B�33B�ffB�33B�33B�  B�33B�33B�ffB�ffB�ffB�ffB�33B�33B�33B�33B�ffB�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33C��C�C��C	�C� C�C��C�C��C�C��C�C��C"  C$��C'�C)��C,�C.��C1�C3��C6�C8� C;�C=��C@  CB��CE34CG��CJ  CL� CO�CQ��CT�CV�4CY34C[��C^�C`��Cc�Ce��Ch�Cj��Cm  Co��Cr�Ct��Cw�Cy��C|�C~��C�� C���C��C�Y�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C�� C���C��C�@ C���C�ٚC��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�Y�C���C���C��C�Y�C���C���C��C�L�C���C���C��C�L�Cƙ�C���C��C�L�Cˌ�C���C��C�L�CЌ�C���C��C�@ CՀ C�� C��C�L�Cڌ�C���C��C�L�Cߌ�C���C��C�Y�C䙚C���C�  C�@ C��C���C�  C�L�C��C�ٚC��C�L�C��C���C��C�L�C���C�ٚC�L�C���D �fD�fD  D` D�fD�fD&fD	ffD
�fD��D,�Dl�D�fD�fD&fDffD� D�fD&fDffD�fD��D,�Dl�D�fD��D!&fD"ffD#�fD$�fD&&fD'ffD(�fD)��D+&fD,l�D-��D.�fD0&fD1ffD2�fD3�fD5&fD6l�D7��D8� D:&fD;ffD<�fD=�fD?&fD@l�DA��DB�fDD&fDEffDF�fDG�fDI&fDJffDK�fDL�fDN&fDOffDP�fDQ��DS,�DTffDU� DV�fDX,�DYffDZ�fD[�fD]&fD^ffD_�fD`��Db,�Dcl�Dd�fDe�fDg&fDhffDi�fDj�fDl,�DmffDn�fDo�fDq&fDrffDs�fDt�fDv,�DwffDx�fDy�fD{&fD|ffD}��D~��D�3D��fD�S3D��3D��3D�0 D��3D�s3D� D��3D�S3D�� D�� D�33D��3D�s3D�3D��fD�S3D��3D��fD�33D��3D�s3D�3D��3D�S3D��3D��3D�33D��3D�vfD�3D��3D�S3D��3D��3D�33D��3D�s3D�3D�� D�S3D��3D��fD�6fD��3D�s3D�3D��3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��fD��3D�33D��fD�s3D�3D��3D�VfD��3D��3D�33D��3D�vfD�3D��3D�S3D��3D��fD�6fD��3D�s3D�3D��3D�S3D��3D��3D�6fD��3D�s3D�fD��3D�S3D��fD��3D�33D��3D�s3D�3D��3D�S3D��fD��3D�33D��3D�s3D�3D��3D�S3D�� DÓ3D�33D��3D�s3D�3Dư D�S3D��3DȖfD�6fD��3D�s3D�3D˳3D�S3D��3D͓3D�33D��3D�s3D�3Dг3D�S3D��3DҐ D�0 D��3D�p D�3Dճ3D�S3D��3Dד3D�33D��3D�p D� Dڳ3D�S3D��fDܓ3D�33D��3D�s3D�3D߳3D�S3D��3D�3D�33D��3D�s3D�3D�3D�S3D��3D�3D�6fD��fD�s3D�3D� D�P D��3D�3D�33D��3D�s3D�3D�3D�S3D��3D�3D�0 D��3D�s3D�3D�3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��3D�6fD��fD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AU��AU�
AU�
AU�
AU�
AUƨAUAU��AU�AT�uAT�AS�FAS��AS��ASS�AR��AO\)ALJAJ��AJ�AJ��AJ�+AJ�yAJ�AJ�AJ�/AJ�AJ{AIVAG�
AE�#AB�9A@�A5|�A/\)A'�A#?}A;dA~�A�yA
AZA�A�9AXA1A?}@��@��m@�dZ@���@���@�"�@���@�j@�|�@�;d@��@� �@�C�@�n�@�@�I�@��;@�S�@�5?@��`@���@���@�Q�@��@�P@�
=@���@�+@�-@�9@�w@�ȴ@��@�"�@�7L@ܓu@ܬ@�r�@��@��@���@֧�@��@ԣ�@�-@�+@̬@�7L@��@�33@�p�@\@�%@��7@���@�Q�@�1@��u@�ȴ@�b@�`B@�I�@���@��@��w@�v�@���@� �@��-@�ƨ@���@�@�7L@���@��!@��@�b@���@�v�@��-@���@�C�@�+@���@���@�z�@��m@�dZ@��H@�@�hs@�?}@�7L@��@���@�z�@�P@~�@}�@}�-@}�-@}V@|z�@{��@{�@z��@y��@w�@w��@w�@u�@u@vV@w�w@w�@v�+@uO�@t��@t��@t�/@u�T@v5?@u��@u/@t�@tz�@tI�@s�m@s�F@s33@r��@r�H@sC�@rM�@q�7@q&�@p��@p�9@pA�@p  @n��@nȴ@nff@n��@n�R@n��@n��@nv�@n�+@n��@n�y@o
=@n�y@n��@n�R@n��@ol�@oK�@o�@o\)@n��@nV@nE�@n$�@n{@n{@n@n@n@m�@m�T@m@m�@m`B@m`B@m`B@mp�@m�@m`B@mO�@m?}@m�@mV@l��@l��@l�j@l��@l��@lj@lI�@l(�@l�@l�@k�m@kƨ@kƨ@k��@k�@k�@k"�@ko@k@j��@jM�@i��@i�@i��@i��@i��@i��@i��@ihs@i�7@i�#@i�@jJ@jM�@i�#@i��@j�@jJ@i�@i��@ix�@ihs@i7L@h�@h1'@g�P@g;d@g�@f��@f@e?}@d�j@d9X@ct�@b�@b-@a�#@aG�@_�@^�R@\�j@\��@]O�@\(�@\�j@\1@Z=q@YG�@X�`@XQ�@XA�@X�@Xb@W�@Wl�@W+@V�+@T��@TZ@S�F@SS�@R�H@Q�@Q7L@P��@Pr�@O�@O\)@N��@Nff@M�T@M�@LZ@Kƨ@KS�@J��@Jn�@I�^@I�@HQ�@G�;@F��@Fff@E@E�@D�@C��@C33@B��@B~�@A��@Ahs@A%@@�9@@�@@Q�@@  @?l�@?
=@>�+@>E�@=�T@=?}@<�/@<(�@;��@:�@:~�@:�@9x�@8Ĝ@8r�@7��@7;d@6�y@6��@65?@5�-@5��@5O�@4�@4I�@3�F@3t�@3"�@2~�@2-@1�@1x�@1%@0�9@0��@0Q�@/�w@/\)@.��@.V@.{@-��@-?}@,��@,z�@,(�@+�
@+��@+33@+@*n�@)�#@)X@)%@(��@( �@'�;@'l�@&�y@&v�@&$�@%��@%�h@%?}@$�@$z�@#��@#ƨ@#dZ@#o@"��@"~�@"-@!��@!G�@!�@ Ĝ@ �9@ r�@ 1'@�@�@��@$�@�h@V@��@�D@(�@�m@��@�@o@�@�!@-@�@�#@��@hs@&�@��@�u@ �@�;@�@|�@;d@�y@��@$�@�@��@O�@�@�j@9X@��@��@dZ@"�@�H@�\@^5@��@�^@x�@�@��@Q�@  @�w@l�@K�@
=@�y@��@v�@$�@�-@`B@�@��@�@j@9X@�m@�F@�@o@
��@
~�@
^5@
�@	��@	��@	hs@	G�@	�@�`@��@bN@�@|�@+@��@ff@5?@{@��@@�h@O�@/@�@��@�D@Z@(�@��@�m@��@dZ@C�@o@�H@�!@n�@=q@�@��@hs@&�@%@ �9@ r�@  �?��w?�\)?��?��?�p�?�/?���?�j?�1?���?�dZ?��H?�^5?��#?�X?��?���?��9?�Q�11111111111111144411111111111144444444444411111111111111111111111111111111111111111111111114444114444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AU��AU�
AU�
AU�
AU�
AUƨAUAU��AU�AT�uAT�AS�FAS��AS��ASS�G�O�G�O�G�O�AJ��AJ�AJ��AJ�+AJ�yAJ�AJ�AJ�/AJ�AJ{AIVAG�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�9AXA1A?}@��@��m@�dZ@���@���@�"�@���@�j@�|�@�;d@��@� �@�C�@�n�@�@�I�@��;@�S�@�5?@��`@���@���@�Q�@��@�P@�
=@���@�+@�-@�9@�w@�ȴ@��@�"�@�7L@ܓu@ܬ@�r�@��@��@���@֧�@��@ԣ�G�O�G�O�G�O�G�O�@��@�33G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�`B@�I�@���@��@��w@�v�@���@� �@��-@�ƨ@���@�@�7L@���@��!@��@�b@���@�v�@��-@���@�C�@�+@���@���@�z�@��m@�dZ@��H@�@�hs@�?}@�7L@��@���@�z�@�P@~�@}�@}�-@}�-@}V@|z�@{��@{�@z��@y��@w�@w��@w�@u�@u@vV@w�w@w�@v�+@uO�@t��@t��@t�/@u�T@v5?@u��@u/@t�@tz�@tI�@s�m@s�F@s33@r��@r�H@sC�@rM�@q�7@q&�@p��@p�9@pA�@p  @n��@nȴ@nff@n��@n�R@n��@n��@nv�@n�+@n��@n�y@o
=@n�y@n��@n�R@n��@ol�@oK�@o�@o\)@n��@nV@nE�@n$�@n{@n{@n@n@n@m�@m�T@m@m�@m`B@m`B@m`B@mp�@m�@m`B@mO�@m?}@m�@mV@l��@l��@l�j@l��@l��@lj@lI�@l(�@l�@l�@k�m@kƨ@kƨ@k��@k�@k�@k"�@ko@k@j��@jM�@i��@i�@i��@i��@i��@i��@i��@ihs@i�7@i�#@i�@jJ@jM�@i�#@i��@j�@jJ@i�@i��@ix�@ihs@i7L@h�@h1'@g�P@g;d@g�@f��@f@e?}@d�j@d9X@ct�@b�@b-@a�#@aG�@_�@^�R@\�j@\��@]O�@\(�@\�j@\1@Z=q@YG�@X�`@XQ�@XA�@X�@Xb@W�@Wl�@W+@V�+@T��@TZ@S�F@SS�@R�H@Q�@Q7L@P��@Pr�@O�@O\)@N��@Nff@M�T@M�@LZ@Kƨ@KS�@J��@Jn�@I�^@I�@HQ�@G�;@F��@Fff@E@E�@D�@C��@C33@B��@B~�@A��@Ahs@A%@@�9@@�@@Q�@@  @?l�@?
=@>�+@>E�@=�T@=?}@<�/@<(�@;��@:�@:~�@:�@9x�@8Ĝ@8r�@7��@7;d@6�y@6��@65?@5�-@5��@5O�@4�@4I�@3�F@3t�@3"�@2~�@2-@1�@1x�@1%@0�9@0��@0Q�@/�w@/\)@.��@.V@.{@-��@-?}@,��@,z�@,(�@+�
@+��@+33@+@*n�@)�#@)X@)%@(��@( �@'�;@'l�@&�y@&v�@&$�@%��@%�h@%?}@$�@$z�@#��@#ƨ@#dZ@#o@"��@"~�@"-@!��@!G�@!�@ Ĝ@ �9@ r�@ 1'@�@�@��@$�@�h@V@��@�D@(�@�m@��@�@o@�@�!@-@�@�#@��@hs@&�@��@�u@ �@�;@�@|�@;d@�y@��@$�@�@��@O�@�@�j@9X@��@��@dZ@"�@�H@�\@^5@��@�^@x�@�@��@Q�@  @�w@l�@K�@
=@�y@��@v�@$�@�-@`B@�@��@�@j@9X@�m@�F@�@o@
��@
~�@
^5@
�@	��@	��@	hs@	G�@	�@�`@��@bN@�@|�@+@��@ff@5?@{@��@@�h@O�@/@�@��@�D@Z@(�@��@�m@��@dZ@C�@o@�H@�!@n�@=q@�@��@hs@&�@%@ �9@ r�@  �?��w?�\)?��?��?�p�?�/?���?�j?�1?���?�dZ?��H?�^5?��#?�X?��?���?��9?�Q�11111111111111144411111111111144444444444411111111111111111111111111111111111111111111111114444114444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBiyBiyBiyBhsBhsBiyBgmBiyBm�Bu�B|�B�%B�B�B�B�%B�B�wB�LB�3B�3B�?B�jB��B�}B�wB�jB�^B�LB�3B�B��B��BȴB��B�B��B��BB6FB>wBM�BJ�BJ�BO�BP�BN�BP�BP�BN�BP�BR�BS�BVBYBZBYB]/BcTBdZBffBjBp�Bs�Bw�B�B�\B�VB�VB�oB��B��B��B��B��B��B�B�9B�jBɺB�#B�B�B�B��B%BVB�B(�BE�BaHBz�B��B�3B�B�`B�mB�BbB`BB�B1'B��B�B1B�B:^BR�B\)BhsBm�B�B�uB��B��B��B�B�-B�LB�XB�wBÖBǮBǮB��B��B�B�5B�HB�`B�fB�yB�B�B�B��B��B��B��B��B  BBBB+B
=BVBoB{B�B�B!�B&�B,B1'B49B8RB<jB@�BD�BH�BL�BL�BN�BQ�BVB[#BffBjBn�Bp�Bs�Bw�B}�B�B�+B�DB�PB�hB�{B��B��B��B��B��B��B��B��B�B�B�3B�FB�LB�^B�jB��BÖBǮB��B��B��B��B�B�B�#B�/B�HB�`B�sB�B�B�B�B��B��B��B��BB%B1BJB\BoB�B�B�B!�B$�B&�B(�B+B.B0!B33B49B6FB7LB9XB:^B=qB>wB@�BB�BD�BG�BJ�BM�BN�BO�BQ�BS�BVBXBZB\)B_;BbNBdZBhsBt�Bw�By�B� B�7B�DB�bB��B��B��B��B��B��B�B�'B�9B�LB�^B�wB��BŢBȴB��B��B��B��B�B�B�5B�HB�`B�sB�B�B��B��B��B��B��B	  B	B	%B	DB	PB	\B	bB	oB	uB	�B	�B	�B	�B	 �B	$�B	'�B	(�B	+B	-B	0!B	1'B	33B	5?B	8RB	:^B	<jB	=qB	?}B	@�B	C�B	E�B	H�B	I�B	L�B	N�B	Q�B	S�B	VB	XB	[#B	]/B	^5B	_;B	bNB	cTB	dZB	e`B	ffB	gmB	iyB	jB	l�B	n�B	o�B	q�B	s�B	u�B	w�B	z�B	{�B	}�B	� B	�B	�B	�%B	�1B	�7B	�=B	�JB	�VB	�VB	�\B	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�?B	�LB	�XB	�^B	�dB	�qB	�wB	��B	��B	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�)B	�5B	�BB	�HB	�TB	�ZB	�`B	�fB	�mB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
+B
1B
1B
	7B

=B
DB
JB
VB
\B
bB
hB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
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
$�B
%�B
%�B
&�B
'�B
'�B
(�B
)�B
)�B
,B
-B
.B
0!B
1'B
2-B
2-B
33B
33B
49B
5?B
5?B
6FB
7LB
7LB
8RB
9XB
9XB
:^B
:^B
;dB
<jB
<jB
=qB
=qB
>wB
?}B
@�B
A�B
A�B
B�B
C�B
D�B
E�B
E�B
F�B
G�B
H�B
I�B
J�B
J�B
K�B
L�B
L�B
M�B
M�B
N�B
O�B
P�B
P�B
Q�B
Q�B
R�B
R�11111111111111144411111111111144444444444411111111111111111111111111111111111111111111111114444114444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Bi�Bi�Bi�Bh�Bh�Bi�Bg�Bi�Bm�Bu�B}B�OB�GB�DB�DG�O�G�O�G�O�B�vB�^B�`B�jB��B��B��B��B��B��B�wB�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BJ�BJ�BPBQBOBQBQBOBQBS$BT*BV4BYGBZOBYFB]aBc�Bd�Bf�Bj�Bp�Bs�Bx B�CB��B��B��B��B��B��B��B��B��B��B�@B�jB��B��B�VB�B��B��B�BYB�B�B)*BE�Ba{G�O�G�O�G�O�G�O�B�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BS'B\^Bh�Bm�B�@B��B��B�B�B�@B�eB��B��B��B��B��B��B�B�"B�SB�kB�}B�B�B�B��B��B��B��B�B�,B�.B�1B :B<BDBTBcB
tB�B�B�B�B�B"B' B,>B1_B4qB8�B<�B@�BD�BH�BMBMBOBR'BV;B[YBf�Bj�Bn�Bp�Bs�BxB~+B�KB�cB�~B��B��B��B��B��B��B��B�	B� B�&B�3B�EB�MB�iB�~B��B��B��B��B��B��B�B�B�B�*B�<B�NB�^B�fB�B�B�B�B��B��B��B�B�B�%B�1BBB_BhB�B�B�B�B�B�B"B%B'B),B+8B.JB0ZB3iB4pB6~B7�B9�B:�B=�B>�B@�BB�BD�BG�BJ�BN
BOBPBR#BT-BV;BXFBZSB\`B_tBb�Bd�Bh�Bt�BxBzB�5B�pB�|B��B��B��B��B��B�B�2B�HB�`B�pB��B��B��B��B��B��B� B�B�B�0B�9B�TB�kB�~B�B�B�B��B��B�B�B�B�+B	 8B	KB	]B	yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	%B	('B	),B	+7B	-FB	0WB	1`B	3jB	5uB	8�B	:�B	<�B	=�B	?�B	@�B	C�B	E�B	H�B	I�B	MB	OB	R#B	T0B	V:B	XEB	[ZB	]dB	^kB	_pB	b�B	c�B	d�B	e�B	f�B	g�B	i�B	j�B	l�B	n�B	o�B	q�B	s�B	u�B	xB	{B	|B	~,B	�5B	�HB	�NB	�^B	�iB	�mB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�&B	�0B	�+B	�8B	�?B	�HB	�OB	�XB	�^B	�dB	�jB	�nB	�tB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�B	�!B	�-B	�4B	�9B	�AB	�>B	�GB	�MB	�RB	�aB	�lB	�vB	�|B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�B	�$B	�(B	�,B
 4B
BB
GB
LB
TB
[B
_B
fB
fB
	mB

rB
yB
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
"B
!�B
#B
$B
%B
&B
&B
'B
('B
(&B
),B
*.B
*1B
,>B
-AB
.HB
0WB
1\B
2aB
2aB
3gB
3gB
4oB
5tB
5rB
6yB
7�B
7�B
8�B
9�B
9�B
:�B
:�B
;�B
<�B
<�B
=�B
=�B
>�B
?�B
@�B
A�B
A�B
B�B
C�B
D�B
E�B
E�B
F�B
G�B
H�B
I�B
J�B
J�B
K�B
M B
MB
N	B
N	B
OB
PB
QB
QB
R!B
R!B
S$B
S&11111111111111144411111111111144444444444411111111111111111111111111111111111111111111111114444114444444444111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��}'I�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���l�P  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���I�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���>O�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��-��P  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��q��P  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���8�|  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���}'�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���}(  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���i>  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���-��              0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0 PRES            TEMP            PSAL            MTIME           PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.4 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 07-Feb-2023 14:04:06                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                n/a                                                                                                                                                                                                                                                             20230308095337202303080953372023030809533720230308095337ME  JVFM    1.0                                                                 20150804000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150804000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150804000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150804000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150804000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20230308000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20230309000000  UP  RCRD            G�O�G�O�G�O�                