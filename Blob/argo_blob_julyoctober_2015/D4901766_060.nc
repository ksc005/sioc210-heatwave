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
_FillValue                    �PArgo profile    3.1 1.2 19500101000000  20230309141503  20230309141503  4901766 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL            MTIME              <A   ME  4901766_9971_PF                 2C+ D   NOVA                            123                             n/a                             865 @�v��8�1   @�v��8�@I��   �bld�   1   GPS     A   A   A       Primary sampling: averaged                                                                                                                                                                                                                                         @ff@Fff@�  @�  @�  @�  A   A  A!��A1��A@  AP  A`  Ap  A�  A���A�  A�  A�  A�  A�  A�  A���A���A���A�  A�  A�  A�  A���B ffB  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BG��BL  BP  BT  BXffB\  B`  BdffBh  Bl  Bp  Bt  Bx  B|ffB�  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B���B�  B�  B�  C  C� C  C	� C  C��C�C� C  C� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6ffC9  C;��C>�C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw��Cz�C|� C�C���C��C�@ C�s3C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C��C�L�C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C���C�� C�  C�@ C���C���C�  C�@ C�� C�� C�  C�@ Cŀ CƳ3C�  C�@ Cʀ C�� C�  C�L�Cό�C���C�  C�@ CԀ C�� C��C�@ C�s3C�� C�  C�@ Cތ�C�� C�  C�@ C� C�3C�  C�@ C� C�� C�  C�@ C��C���C�  C�@ C� C�� C�  C�@ C���C�� C�  C�� C�  D � D  D@ D� D� D  D@ D	� D
� D  D@ D� D� D  D@ D�fD� D  D9�D� D� D  D9�Dy�D��D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+FfD,�fD-� D/  D0@ D1� D2�fD4  D5@ D6y�D7� D9  D:9�D;� D<�fD>fD?@ D@y�DA��DB��DD9�DEy�DF� DH  DIFfDJ� DK� DM  DN@ DO�fDP� DR  DS@ DT� DU�fDW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dc� Dd� De��Dg@ Dh�fDi� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr�fDs�fDufDvFfDw�fDx� Dz  D{@ D|� D}� D  D��D�� D�` D�  D���D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D��3D�c3D�3D�� D�@ D�� D��3D�  D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D��3D�` D�  D�� D�C3D��3D�� D�  D�� D�` D�  D�� D�<�D���D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�#3D�� D�` D�  D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D���Dà D�@ D�� Dŀ D�  D�� D�` D�  DȜ�D�@ D�� Dʀ D�#3D�� D�` D���D͠ D�@ D�� Dπ D�  D�� D�` D���DҠ D�@ D�� DԀ D��D�� D�` D�  Dף3D�@ D�� D�|�D�  D��3D�c3D�  Dܠ D�@ D�� Dހ D��D߼�D�` D�  D� D�@ D�� D�3D�#3D�� D�` D�3D�3D�@ D�� D�3D�  D�� D�` D���D� D�<�D�� D� D��D�� D�` D�  D�3D�C3D��3D� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�@ D��3D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?ٙ�@,��@fff@�33@�33@�33@�33A	��A34A+34A9��AI��AY��Ai��Ay��A���A���A���A���A���A���A���A���Ař�A͙�A���A���A���A���A���A���BffBffB
ffBffBffBffBffBffB"ffB&ffB*ffB.ffB2ffB6ffB:ffB>ffBBffBF  BJffBNffBRffBV��BZffB^ffBb��BfffBjffBnffBrffBvffBz��B~ffB�33B�33B�33B�33B�33B�33B�ffB�33B�  B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�ffB�33B�33B�33B�  B�  B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�ffB�33B�  B�  B�33B�33B�33C��C�C��C	�C��C34C�4C�C��C�C��C�C��C"�C$��C'�C)��C,�C.��C1�C3��C6  C8��C;34C=�4C@�CB��CE�CG��CJ�CL��CO�CQ��CT�CV��CY�C[��C^�C`��Cc�Ce��Ch�Cj��Cm�Co��Cr�Ct��Cw34Cy�4C|�C~�4C���C�ٚC��C�@ C�� C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C�ٚC��C�Y�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C�� C��C�Y�C���C���C��C�Y�C���C���C��C�L�C���C���C��C�L�Cƀ C���C��C�L�Cˌ�C���C��C�Y�CЙ�C���C��C�L�CՌ�C�ٚC��C�@ Cڌ�C���C��C�Y�Cߌ�C���C��C�L�C� C���C��C�L�C��C���C��C�Y�CC���C��C�L�C��C���C��C�Y�C���C���C�L�C���D �fD�fD&fDffD�fD�fD&fD	ffD
�fD�fD&fDffD�fD�fD&fDl�D�fD�fD  DffD�fD�fD  D` D� D�fD!&fD"ffD#�fD$�fD&&fD'ffD(�fD)�fD+,�D,l�D-�fD.�fD0&fD1ffD2��D3�fD5&fD6` D7�fD8�fD:  D;ffD<��D=��D?&fD@` DA� DB� DD  DE` DF�fDG�fDI,�DJffDK�fDL�fDN&fDOl�DP�fDQ�fDS&fDTffDU��DV�fDX&fDYffDZ�fD[�fD]&fD^ffD_�fD`�fDb&fDcffDd�fDe� Dg&fDhl�Di�fDj�fDl&fDmffDn�fDo�fDq&fDrl�Ds��Dt��Dv,�Dwl�Dx�fDy�fD{&fD|ffD}�fD~�fD� D��3D�S3D��3D�� D�0 D��3D�s3D�3D��3D�S3D��3D��3D�33D��3D�s3D�fD��fD�VfD��fD��3D�33D��3D�vfD�3D�� D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��3D�33D�� D�s3D�3D��fD�S3D��3D��3D�6fD��fD�s3D�3D��3D�S3D��3D��3D�0 D�� D�s3D�3D��fD�S3D��3D��3D�33D��3D�s3D�3D��3D�VfD��fD��3D�33D��3D�s3D�3D��3D�S3D��3D��3D�0 D��3D�s3D�fD��3D�S3D��3D��3D�33D��fD�vfD�3D��3D�S3D��3D��3D�33D��3D�s3D�3D��fD�S3D�� DÓ3D�33D��3D�s3D�3DƳ3D�S3D��3DȐ D�33D��3D�s3D�fD˳3D�S3D�� D͓3D�33D��3D�s3D�3Dг3D�S3D�� Dғ3D�33D��3D�s3D� Dճ3D�S3D��3DזfD�33D��3D�p D�3DڶfD�VfD��3Dܓ3D�33D��3D�s3D� D߰ D�S3D��3D�3D�33D��3D�vfD�fD�3D�S3D��fD�fD�33D��3D�vfD�3D�3D�S3D�� D�3D�0 D��3D�s3D� D�3D�S3D��3D�fD�6fD��fD�s3D�3D�fD�S3D��3D��3D�33D��3D�s3D�3D��fD�VfD��3D��3D�33D��fD��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A7?}A7+A7?}A77LA7C�A7G�A7G�A7C�A7G�A7K�A7O�A7K�A7K�A7K�A7K�A7G�A7G�A7G�A7C�A7?}A7C�A7?}A7;dA7;dA77LA77LA77LA7G�A7S�A7S�A7O�A7O�A7O�A7O�A7K�A7K�A7K�A7K�A7K�A7K�A7/A5|�A+�TA!p�A��A�7@��;@���@�dZ@���@�j@���@�P@���@�hs@��@���@�~�@�?}@���@��@ݲ-@�Ĝ@���@�+@��y@ٙ�@�9X@�E�@��@�Q�@��@��/@�I�@�ƨ@�dZ@�@�~�@�V@�Z@�9X@� �@˾w@�K�@�v�@�?}@���@�=q@š�@�7L@ă@�C�@��T@�%@��@�9X@�Q�@�K�@��!@�;d@��@���@���@�V@�(�@�G�@��P@�z�@��R@���@�-@�"�@�z�@���@�\)@��!@�V@�$�@��-@�&�@��@�V@�@�hs@��D@�b@�\)@�/@�M�@�z�@�b@��-@�?}@��D@� �@�ff@��@�j@�1'@��@���@��F@���@�v�@���@�A�@���@���@�Z@;d@~@|j@}�@|(�@z��@z�!@y��@x��@x�u@x �@x  @v�@v$�@t��@t(�@t9X@t�@sC�@s"�@r�@r��@r��@r��@rn�@r�!@r�H@r��@r�H@r��@r��@r��@r�!@r~�@r�\@rM�@q��@q�#@q�7@q��@q�^@q�^@q��@q�7@qG�@qX@qhs@q�7@qX@qhs@sS�@u@t�/@s�m@r=q@qG�@q�7@s��@s��@r�!@r��@r�\@r^5@r=q@r-@q��@q7L@p��@p �@p1'@p  @o�@o��@pA�@r�H@r��@rJ@q�#@r�@r�\@r~�@rM�@r�@r^5@r^5@r~�@r��@r^5@r^5@r^5@r^5@r�!@r~�@q�@qx�@qG�@qG�@q%@p�u@pr�@p1'@n�y@n��@o�@pbN@p��@pA�@o��@oK�@m�@mO�@m�@n$�@mp�@m�-@m�@j�H@j�@jJ@j�!@kƨ@k��@k��@j�H@j=q@h��@gK�@f�R@fȴ@f$�@e�@d�@d�D@c33@co@b~�@a��@`Ĝ@_�@^�R@^$�@]��@\�@\9X@\1@\1@[C�@[o@[33@Z^5@Y%@Xr�@X  @W�@V��@V�+@V$�@U�@T��@Tj@S�m@So@RM�@Q��@Q&�@P�u@PA�@O�P@O
=@Nv�@M�T@M`B@L�D@K��@KdZ@KC�@J�H@J^5@I��@H��@HbN@G��@G
=@Fȴ@Fv�@F@E�T@E`B@D�@D1@Cƨ@Ct�@B�@B��@Bn�@B-@A��@A�7@A7L@A�@@��@@�@@r�@@ �@?K�@>�+@>@=�-@<�/@<Z@;��@;S�@:��@:n�@:J@9�^@9��@9x�@8�9@81'@7\)@7
=@6�+@6@5`B@4��@4��@3�m@3t�@2�@2��@2=q@1�#@1hs@1%@0�@0 �@/�;@/l�@/
=@.��@.E�@.5?@-�h@,��@,��@,9X@+�
@+dZ@+o@*~�@)��@)X@(��@(�@'�;@'��@';d@&�R@&E�@%�@%�-@%/@$�j@$z�@$�@#ƨ@#S�@"�@"�!@"�@!��@!hs@!�@ ��@ A�@�@|�@K�@��@ȴ@V@�@��@�@��@I�@ƨ@t�@33@�@��@^5@�@�@��@X@��@�u@A�@�@��@\)@��@ff@�@@�h@O�@�@z�@�@��@33@��@n�@-@��@��@hs@7L@�`@�u@Q�@b@�w@l�@�@�@��@ff@@��@`B@�@��@��@Z@1@��@"�@
�@
��@
��@
n�@
=q@
J@	�@	�^@	x�@	7L@	%@�u@ �@�@�@|�@K�@�y@��@E�@�@�-@p�@O�@?}@�@�j@�D@j@9X@�m@�F@�@dZ@33@��@�!@^5@�@��@hs@7L@%@ ��@ ��@ �@ A�@   ?���?��?��?�V?��-?��?�I�?�ƨ?�dZ?�?�~�?���?�x�?�7L?���?��9?�Q�?��?���?��P?�K�?�
=?��+?�$�?��T11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A7?}A7+A7?}A77LA7C�A7G�A7G�A7C�A7G�A7K�A7O�A7K�A7K�A7K�A7K�A7G�A7G�A7G�A7C�A7?}A7C�A7?}A7;dA7;dA77LA77LA77LA7G�A7S�A7S�A7O�A7O�A7O�A7O�A7K�A7K�A7K�A7K�A7K�A7K�A7/A5|�A+�TA!p�A��A�7@��;@���@�dZ@���@�j@���@�P@���@�hs@��@���@�~�@�?}@���@��@ݲ-@�Ĝ@���@�+@��y@ٙ�@�9X@�E�@��@�Q�@��@��/@�I�@�ƨ@�dZ@�@�~�@�V@�Z@�9X@� �@˾w@�K�@�v�@�?}@���@�=q@š�@�7L@ă@�C�@��T@�%@��@�9X@�Q�@�K�@��!@�;d@��@���@���@�V@�(�@�G�@��P@�z�@��R@���@�-@�"�@�z�@���@�\)@��!@�V@�$�@��-@�&�@��@�V@�@�hs@��D@�b@�\)@�/@�M�@�z�@�b@��-@�?}@��D@� �@�ff@��@�j@�1'@��@���@��F@���@�v�@���@�A�@���@���@�Z@;d@~@|j@}�@|(�@z��@z�!@y��@x��@x�u@x �@x  @v�@v$�@t��@t(�@t9X@t�@sC�@s"�@r�@r��@r��@r��@rn�@r�!@r�H@r��@r�H@r��@r��@r��@r�!@r~�@r�\@rM�@q��@q�#@q�7@q��@q�^@q�^@q��@q�7@qG�@qX@qhs@q�7@qX@qhs@sS�@u@t�/@s�m@r=q@qG�@q�7@s��@s��@r�!@r��@r�\@r^5@r=q@r-@q��@q7L@p��@p �@p1'@p  @o�@o��@pA�@r�H@r��@rJ@q�#@r�@r�\@r~�@rM�@r�@r^5@r^5@r~�@r��@r^5@r^5@r^5@r^5@r�!@r~�@q�@qx�@qG�@qG�@q%@p�u@pr�@p1'@n�y@n��@o�@pbN@p��@pA�@o��@oK�@m�@mO�@m�@n$�@mp�@m�-@m�@j�H@j�@jJ@j�!@kƨ@k��@k��@j�H@j=q@h��@gK�@f�R@fȴ@f$�@e�@d�@d�D@c33@co@b~�@a��@`Ĝ@_�@^�R@^$�@]��@\�@\9X@\1@\1@[C�@[o@[33@Z^5@Y%@Xr�@X  @W�@V��@V�+@V$�@U�@T��@Tj@S�m@So@RM�@Q��@Q&�@P�u@PA�@O�P@O
=@Nv�@M�T@M`B@L�D@K��@KdZ@KC�@J�H@J^5@I��@H��@HbN@G��@G
=@Fȴ@Fv�@F@E�T@E`B@D�@D1@Cƨ@Ct�@B�@B��@Bn�@B-@A��@A�7@A7L@A�@@��@@�@@r�@@ �@?K�@>�+@>@=�-@<�/@<Z@;��@;S�@:��@:n�@:J@9�^@9��@9x�@8�9@81'@7\)@7
=@6�+@6@5`B@4��@4��@3�m@3t�@2�@2��@2=q@1�#@1hs@1%@0�@0 �@/�;@/l�@/
=@.��@.E�@.5?@-�h@,��@,��@,9X@+�
@+dZ@+o@*~�@)��@)X@(��@(�@'�;@'��@';d@&�R@&E�@%�@%�-@%/@$�j@$z�@$�@#ƨ@#S�@"�@"�!@"�@!��@!hs@!�@ ��@ A�@�@|�@K�@��@ȴ@V@�@��@�@��@I�@ƨ@t�@33@�@��@^5@�@�@��@X@��@�u@A�@�@��@\)@��@ff@�@@�h@O�@�@z�@�@��@33@��@n�@-@��@��@hs@7L@�`@�u@Q�@b@�w@l�@�@�@��@ff@@��@`B@�@��@��@Z@1@��@"�@
�@
��@
��@
n�@
=q@
J@	�@	�^@	x�@	7L@	%@�u@ �@�@�@|�@K�@�y@��@E�@�@�-@p�@O�@?}@�@�j@�D@j@9X@�m@�F@�@dZ@33@��@�!@^5@�@��@hs@7L@%@ ��@ ��@ �@ A�@   ?���?��?��?�V?��-?��?�I�?�ƨ?�dZ?�?�~�?���?�x�?�7L?���?��9?�Q�?��?���?��P?�K�?�
=?��+?�$�?��T11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�jB�jB�jB�jB�jB�jB�jB�jB�jB�dB�dB�jB�dB�jB�jB�dB�dB�jB�jB�dB�dB�dB�dB�dB�dB�dB�dB�^B�XB�XB�RB�RB�LB�FB�9B�-B�!B�B��B��B�hB�1B�BƨB  B@�BL�B`BBbNBffBffBffBffBffBk�Bq�Bt�Bw�Bw�Bv�Bx�B�B�B�B�B�B�=B�VB��B��B��B��B�B�B�-B�RB�dB�wBƨB��B��B��B��B��B��B�)B��BBhB�B1'BL�BgmBz�B�JB��B��B�sB��BD�Bs�B�;B-BP�BaHB�{B�'B�TBB{B:^BbNBu�B�oB��B��B�B�}BĜBƨB��B�HB�fB�mB�sB�B�B�B�B�B�B��B��B��B��BB%B+B1B	7B	7B
=BJB\B{B�B�B�B�B!�B#�B)�B1'B5?B8RB<jB?}BB�BE�BI�BK�BO�BO�BS�B\)BaHBdZBhsBiyBjBr�Bv�Bw�B}�B�B�+B�1B�DB�VB�hB�hB�uB��B��B��B��B��B��B�B�B�'B�3B�XB�qB��BÖBƨBɺB��B��B�#B�/B�)B�5B�;B�NB�B�B�B��B��B��B��B  BB+B	7B	7BJBVBoB�B�B!�B"�B$�B&�B+B.B/B1'B6FB:^B<jB@�BD�BG�BG�BH�BJ�BP�BQ�BVBW
BYBZB\)B^5B`BBcTBffBgmBm�Bq�Bt�Bx�Bx�Bw�Bv�B{�B�B�+B�JB�\B�hB�bB�uB��B��B��B�B�B�-B�?B�LB�RB�jB��BŢB��B��B��B�
B�#B�)B�5B�;B�HB�TB�mB�B�B�B�B�B��B��B��B	  B	B	%B	1B	
=B	\B	oB	{B	�B	�B	�B	�B	!�B	$�B	&�B	(�B	+B	,B	.B	0!B	33B	5?B	7LB	:^B	<jB	>wB	?}B	A�B	C�B	E�B	H�B	K�B	M�B	P�B	Q�B	R�B	S�B	S�B	T�B	W
B	ZB	[#B	\)B	^5B	_;B	`BB	aHB	bNB	cTB	dZB	e`B	e`B	gmB	hsB	iyB	m�B	p�B	q�B	r�B	t�B	v�B	w�B	z�B	{�B	}�B	~�B	� B	�B	�B	�B	�%B	�7B	�=B	�JB	�PB	�bB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�-B	�3B	�9B	�LB	�RB	�dB	�dB	�qB	�wB	�}B	��B	ÖB	ĜB	ŢB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�#B	�/B	�/B	�;B	�BB	�HB	�TB	�ZB	�fB	�mB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
+B
1B
	7B
	7B
DB
DB
JB
PB
VB
\B
bB
hB
oB
uB
{B
�B
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
!�B
"�B
"�B
#�B
$�B
$�B
%�B
&�B
'�B
'�B
)�B
+B
,B
,B
-B
.B
/B
0!B
1'B
2-B
33B
49B
49B
5?B
5?B
6FB
7LB
7LB
8RB
9XB
:^B
:^B
;dB
;dB
<jB
=qB
>wB
?}B
@�B
A�B
B�B
B�B
B�B
C�B
D�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
K�B
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
R�B
R�B
S�B
S�B
T�B
T�B
VB
W
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�~B�~B�xB�sB�fB�XB�NB�=B�B��B��B�^B�FB��B /B@�BL�B`sBb�Bf�Bf�Bf�Bf�Bf�Bk�Bq�Bt�BxBxBv�ByB�8B�7B�LB�OB�QB�oB��B��B��B��B��B�BB�NB�_B��B��B��B��B��B��B��B��B��B�B�]B��BKB�B�B1[BMBg�B{B�~B�	B��B�B��BD�Bs�B�pB-CBQBa|B��B�]B�B?B�B:�Bb�Bu�B��B�B� B�RB��B��B��B�B�B�B�B�B�B��B��B�B�B��B�B� B�*B�,BJBYBbBiB	nB	mB
tB�B�B�B�B�B�B�B"B$B*4B1`B5wB8�B<�B?�BB�BE�BI�BK�BPBPBT.B\`Ba�Bd�Bh�Bi�Bj�Br�BwBxB~+B�KB�cB�iB�|B��B��B��B��B��B��B�	B�B�'B�2B�AB�RB�]B�jB��B��B��B��B��B��B�B�*B�[B�dB�_B�kB�sB�B��B��B��B��B�B�B�'B 9BOBaB	pB	lB�B�B�B�B�B"B#B%B'"B+;B.KB/RB1^B6{B:�B<�B@�BD�BG�BG�BH�BJ�BQBR BV:BW@BYMBZRB\aB^kB`{Bc�Bf�Bg�Bm�Bq�Bt�ByBy
BxBw B|B�<B�`B�B��B��B��B��B��B��B� B�8B�SB�cB�wB��B��B��B��B��B��B�B�.B�AB�YB�`B�kB�sB�B�B�B�B�B��B��B��B��B�
B�.B	 8B	JB	YB	hB	
tB	�B	�B	�B	�B	�B	�B	�B	"B	%B	'!B	)-B	+:B	,@B	.JB	0VB	3lB	5vB	7�B	:�B	<�B	>�B	?�B	A�B	C�B	E�B	H�B	K�B	N	B	QB	R$B	S)B	T.B	T0B	U4B	W@B	ZWB	[XB	\aB	^mB	_qB	`xB	a�B	b�B	c�B	d�B	e�B	e�B	g�B	h�B	i�B	m�B	p�B	q�B	r�B	t�B	wB	xB	{B	|B	~)B	0B	�7B	�=B	�;B	�OB	�[B	�mB	�tB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�&B	�.B	�2B	�EB	�IB	�RB	�^B	�bB	�iB	�oB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�	B	�B	�B	�!B	�-B	�.B	�6B	�AB	�FB	�PB	�WB	�WB	�dB	�fB	�pB	�xB	�~B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�	B	�B	�B	�$B	�$B	�)B	�,B
<B
BB
OB
VB
bB
fB
	lB
	mB
yB
yB
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
#B
#B
$B
%B
%B
&B
'B
(%B
((B
*0B
+6B
,>B
,=B
-DB
.HB
/OB
0XB
1ZB
2aB
3gB
4oB
4mB
5tB
5uB
6zB
7�B
7�B
8�B
9�B
:�B
:�B
;�B
;�B
<�B
=�B
>�B
?�B
@�B
A�B
B�B
B�B
B�B
C�B
D�B
E�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
K�B
M B
N	B
NB
OB
PB
QB
QB
R B
R!B
S&B
S&B
S%B
T+B
T+B
U2B
U5B
V8B
W@11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��}(�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���k�0  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���>q�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��-�p  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����p  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���8�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���8�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��'Ҏ8  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��>���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��`�r              0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0 PRES            TEMP            PSAL            MTIME           PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.4 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 07-Feb-2023 14:04:06                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                n/a                                                                                                                                                                                                                                                             20230308095337202303080953372023030809533720230308095337ME  JVFM    1.0                                                                 20151013000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20151013000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20151013000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20151013000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20151013000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20230308000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20230309000000  UP  RCRD            G�O�G�O�G�O�                