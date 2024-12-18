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
_FillValue                    �PArgo profile    3.1 1.2 19500101000000  20230309141502  20230309141502  4901766 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL            MTIME              6A   ME  4901766_9977_PF                 2C+ D   NOVA                            123                             n/a                             865 @�g��q�1   @�g��q�@I��`   �bk�   1   GPS     A   B   B       Primary sampling: averaged                                                                                                                                                                                                                                         @   @@  @�  @�33@�33@�  @���A  A   A0  A@  AP  A`  Ap  A�  A�  A���A�  A�  A�  A�  A���A�  A�  A�  A���A���A�  A�  A�  B   BffB  B  BffBffB  B  B ffB$ffB(ffB,ffB0  B4ffB8ffB<  B@  BD  BH  BLffBPffBTffBX  B\  B`  Bd  Bh  Bl  BpffBt  Bx  B|  B�33B�33B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B���B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�  B�  B�  B���B�  B���C�fC� C  C	� C  C� C  C� C  C� C  C��C �C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ��CM  CO� CR  CT��CW  CY� C\�C^��Ca  Cc��Cf  Ch� Ck  Cm� Cp  Cr��Cu  Cw� Cz  C|� C  C�� C��C�L�C�� C�� C�  C�@ C�� C�� C��3C�@ C���C�� C��3C�33C�� C�� C�  C�@ C�� C���C��C�@ C�� C���C�  C�33C�s3C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�s3C��3C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʌ�C�� C�  C�@ C�s3Cг3C��3C�33CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C��3C�33C� C�� C�  C�@ C��C�� C��3C�@ C� C�� C�  C�33C�� C�� C�  C���C�  D � DfD@ D�fD� D  D@ D	� D
� D  D@ D�fD�fD  D9�Dy�D� D  D@ D� D�fD  DFfD� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5FfD6� D7� D9  D:@ D;� D<� D>  D?@ D@�fDA� DC  DD@ DE�fDF�fDH  DI@ DJy�DK��DM  DN@ DO� DP� DR  DS@ DT�fDU� DW  DXFfDY� DZ� D\  D]FfD^�fD_� Da  Db@ Dc� Dd� Df  DgFfDh�fDi� Dk  DlFfDm� Dn�fDpfDq@ Dr� Ds� Du  DvFfDw�fDx� Dz  D{FfD|�fD}� D  D�  D���D�\�D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�<�D���D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D��3D�� D�  D�� D�` D�3D��3D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�3D��3D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�C3D�� D�� D�  D���D�` D�  D���D�@ D�� D�� D�  D�� D�\�D���D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D��3D�` D�  DҠ D�@ D�� DԀ D�#3D�� D�` D�3Dנ D�@ D�� Dـ D�  D�� D�\�D�  Dܠ D�@ D���Dހ D�  D�� D�` D�3D�3D�C3D�� D�3D�  D�� D�` D�  D� D�C3D��3D�3D�  D�� D�` D�  D� D�@ D�� D� D��D�� D�` D�3D� D�@ D�� D� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?���@&ff@fff@�ff@�ff@�33@�  A	��A��A)��A9��AI��AY��Ai��Ay��A���A���A���A���A���A���A���A���A���A���Aՙ�Aݙ�A���A���A���A���B��BffB
ffB��B��BffBffB��B"��B&��B*��B.ffB2��B6��B:ffB>ffBBffBFffBJ��BN��BR��BVffBZffB^ffBbffBfffBjffBn��BrffBvffBzffB~��B�ffB�33B�33B�33B�33B�33B�33B�  B�33B�33B�33B�33B�33B�33B�33B�  B�33B�33B�33B�33B�  B�33B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�  B�  B�33B�33B�33B�33B�  B�33B�  C� C�C��C	�C��C�C��C�C��C�C��C34C�4C"�C$��C'�C)��C,�C.��C1�C3��C6�C8��C;�C=��C@�CB��CE�CG��CJ34CL��CO�CQ��CT34CV��CY�C[�4C^34C`��Cc34Ce��Ch�Cj��Cm�Co��Cr34Ct��Cw�Cy��C|�C~��C���C�ٚC��C�L�C���C���C��C�L�C���C�� C��C�Y�C���C�� C�  C�L�C���C���C��C�L�C���C�ٚC��C�L�C���C���C�  C�@ C���C���C��C�Y�C���C���C��C�L�C���C���C��C�@ C���C���C��C�L�C���C���C��C�@ C�� C���C��C�L�C���C���C��C�L�Cƌ�C���C��C�Y�Cˌ�C���C��C�@ CЀ C�� C�  C�L�CՌ�C���C��C�L�Cڌ�C���C��C�L�Cߌ�C���C��C�L�C��C�� C�  C�L�C��C���C��C�Y�C��C�� C��C�L�C��C���C�  C�L�C���C���C�Y�C���D �fD��D&fDl�D�fD�fD&fD	ffD
�fD�fD&fDl�D��D�fD  D` D�fD�fD&fDffD��D�fD,�DffD�fD�fD!&fD"ffD#�fD$�fD&&fD'ffD(�fD)�fD+&fD,ffD-�fD.�fD0&fD1ffD2�fD3�fD5,�D6ffD7�fD8�fD:&fD;ffD<�fD=�fD?&fD@l�DA�fDB�fDD&fDEl�DF��DG�fDI&fDJ` DK� DL�fDN&fDOffDP�fDQ�fDS&fDTl�DU�fDV�fDX,�DYffDZ�fD[�fD],�D^l�D_�fD`�fDb&fDcffDd�fDe�fDg,�Dhl�Di�fDj�fDl,�DmffDn��Do��Dq&fDrffDs�fDt�fDv,�Dwl�Dx�fDy�fD{,�D|l�D}�fD~�fD�3D�� D�P D��3D��3D�33D��3D�s3D� D��3D�S3D��3D��3D�0 D�� D�s3D�3D��fD�S3D��3D��3D�33D��3D�s3D�3D��3D�P D��3D��3D�33D��fD�s3D�3D��3D�S3D��fD��fD�33D��3D�vfD�3D��3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��3D�33D��3D�s3D�3D��fD�VfD��fD��fD�6fD��fD�s3D�3D��3D�S3D��3D��3D�33D��3D�s3D� D��3D�S3D��3D��3D�6fD��3D�s3D�3D�� D�S3D��3D�� D�33D��3D�s3D�3D��3D�P D�� D��3D�33D��3D�s3D�3D��3D�S3D��3DÓ3D�33D��3D�s3D�3DƳ3D�S3D��3Dȓ3D�33D��3D�s3D�3D˳3D�S3D��3D͓3D�33D��3D�s3D�3DжfD�S3D��3Dғ3D�33D��3D�s3D�fDճ3D�S3D��fDד3D�33D��3D�s3D�3Dڳ3D�P D��3Dܓ3D�33D�� D�s3D�3D߳3D�S3D��fD�fD�6fD��3D�vfD�3D�3D�S3D��3D�3D�6fD��fD�vfD�3D�3D�S3D��3D�3D�33D��3D�s3D� D�3D�S3D��fD�3D�33D��3D�s3D�3D�3D�S3D��3D��3D�33D��3D�s3D�3D��3D�S3D��3D��fD�33D��3D�y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AW"�AW"�AW&�AW&�AW&�AW&�AW+AW+AW+AW+AW+AW+AW+AW+AW�AWAV�AV��AV��AV(�AU��AT��AS?}AN�/AH��ACG�A<JA7�A3VA1
=A.�A)�TA ZAA�A(�A5?A�`A�/A��AAbA��A �H@�-@�A�@�|�@��R@�&�@�@��@��@�@�/@�9X@�@���@�ƨ@�!@�-@��@�Ĝ@�bN@�|�@�-@�r�@�+@�+@�-@�x�@ᙚ@�z�@ޟ�@���@ݙ�@�?}@��@�o@؛�@��@��#@�X@�Ĝ@ԋD@�Q�@Ӿw@��@љ�@�  @�Ĝ@�$�@ǝ�@�G�@�bN@���@�M�@ě�@�Q�@���@�=q@�@�=q@�`B@�b@��H@���@�\)@�$�@��w@��`@�n�@��@� �@�1@�l�@�;d@��!@�@�^5@��-@��^@�&�@�^5@�E�@�;d@�p�@��@�M�@� �@���@�X@��@�Ĝ@��@���@�j@�@���@���@�1@� �@�"�@�~�@�=q@�@�`B@�G�@�/@��@�hs@�O�@���@��@�&�@�&�@�V@���@�Ĝ@�r�@�  @~�+@~��@��D@�@~��@~�R@|I�@x �@w;d@v��@vE�@v$�@u�@u�-@u`B@t��@t��@tI�@sƨ@sS�@s@r��@r=q@r�@rJ@rJ@q�@r�@r��@r�\@r��@r��@r��@rM�@r=q@q��@q��@q��@q�@q�^@q�7@q&�@pQ�@pA�@pQ�@pbN@pbN@pQ�@p �@o��@p�`@qx�@t(�@v�R@yhs@{o@|�@{dZ@|1@|�j@|9X@|I�@{�
@z��@{ƨ@{S�@z��@y��@xQ�@w|�@t��@u��@v@t�@s�@q��@r�H@r=q@q&�@p�u@pA�@p1'@p1'@o�;@n�y@n�@nff@m�-@m?}@l�D@l��@j�@k��@kS�@kƨ@m�T@m�@m��@m�h@mp�@m`B@m�T@m��@m?}@l1@k�
@kS�@k�F@k��@j��@j��@j-@i7L@i�@hb@g��@g|�@g
=@f��@fV@ep�@d�@d�D@c�m@b�@bM�@a��@`�`@`A�@_�;@_;d@^�R@^@]�@\��@\�D@\�@["�@Z~�@Zn�@Y��@Y�@X�@W��@Wl�@V��@V��@V5?@U�@T��@S��@SdZ@R�@RJ@Q7L@P��@PQ�@O�w@O;d@N�y@Nv�@N5?@Mp�@M�@LI�@KdZ@K@J^5@I7L@H�u@G�@G
=@FV@E�-@E?}@D�/@Dj@Cƨ@CdZ@B�!@B=q@A�^@A7L@@�`@@��@@1'@?�w@?\)@>��@>V@=��@=`B@=/@<��@<(�@;�m@;��@;dZ@:��@:M�@9�#@9&�@8��@8  @7�@7\)@6ȴ@6ff@5�T@5�h@4��@4z�@4(�@3�@333@2�!@1��@1�^@1X@1�@0Ĝ@0Q�@/�@/��@/�@.��@.V@.@-`B@,��@,��@,z�@,Z@,�@+�@+o@*=q@*J@)�@)��@)&�@(��@(bN@(b@'�w@'l�@'
=@&�+@&E�@%�T@%�h@%V@$��@#��@#��@#"�@"��@"��@"n�@!�#@!hs@!&�@ Ĝ@ �u@ 1'@�;@�@K�@
=@��@5?@�-@p�@?}@�/@��@I�@�@��@o@~�@=q@��@G�@%@�9@r�@ �@�w@K�@�y@�@�+@5?@��@�@`B@�@��@j@1@�
@dZ@o@�!@n�@�@�#@�7@X@%@�9@bN@b@�w@|�@+@��@E�@�@��@p�@?}@V@�/@��@Z@��@�F@t�@33@
�@
�!@
^5@	��@	��@	x�@	7L@��@�@A�@  @��@�P@K�@
=@�y@�@�+@ff@E�@@@�h@`B@V@�/@�@Z@1@�m@��@dZ@33@@��@~�@^5@-@�#@�^@��@x�@G�@�@ ��@ �u@ bN@ 1'@ b?���?��?��R?�5??��?��-?�p�?���?�I�?��m?���?�C�?�?�~�?��?���?�x�?�7L?���?��u?��?��?�l�?�+11111111111111111111114444444444444441111111111111111111111111111111111111111111111111114444441144444114414444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AW"�AW"�AW&�AW&�AW&�AW&�AW+AW+AW+AW+AW+AW+AW+AW+AW�AWAV�AV��AV��AV(�AU��AT��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�/A��AAbA��A �H@�-@�A�@�|�@��R@�&�@�@��@��@�@�/@�9X@�@���@�ƨ@�!@�-@��@�Ĝ@�bN@�|�@�-@�r�@�+@�+@�-@�x�@ᙚ@�z�@ޟ�@���@ݙ�@�?}@��@�o@؛�@��@��#@�X@�Ĝ@ԋD@�Q�@Ӿw@��@љ�@�  G�O�G�O�G�O�G�O�G�O�G�O�@�M�@ě�G�O�G�O�G�O�G�O�G�O�@�`B@�bG�O�G�O�@�\)G�O�G�O�G�O�G�O�G�O�@� �@�1@�l�@�;d@��!@�@�^5@��-@��^@�&�@�^5@�E�@�;d@�p�@��@�M�@� �@���@�X@��@�Ĝ@��@���@�j@�@���@���@�1@� �@�"�@�~�@�=q@�@�`B@�G�@�/@��@�hs@�O�@���@��@�&�@�&�@�V@���@�Ĝ@�r�@�  @~�+@~��@��D@�@~��@~�R@|I�@x �@w;d@v��@vE�@v$�@u�@u�-@u`B@t��@t��@tI�@sƨ@sS�@s@r��@r=q@r�@rJ@rJ@q�@r�@r��@r�\@r��@r��@r��@rM�@r=q@q��@q��@q��@q�@q�^@q�7@q&�@pQ�@pA�@pQ�@pbN@pbN@pQ�@p �@o��@p�`@qx�@t(�@v�R@yhs@{o@|�@{dZ@|1@|�j@|9X@|I�@{�
@z��@{ƨ@{S�@z��@y��@xQ�@w|�@t��@u��@v@t�@s�@q��@r�H@r=q@q&�@p�u@pA�@p1'@p1'@o�;@n�y@n�@nff@m�-@m?}@l�D@l��@j�@k��@kS�@kƨ@m�T@m�@m��@m�h@mp�@m`B@m�T@m��@m?}@l1@k�
@kS�@k�F@k��@j��@j��@j-@i7L@i�@hb@g��@g|�@g
=@f��@fV@ep�@d�@d�D@c�m@b�@bM�@a��@`�`@`A�@_�;@_;d@^�R@^@]�@\��@\�D@\�@["�@Z~�@Zn�@Y��@Y�@X�@W��@Wl�@V��@V��@V5?@U�@T��@S��@SdZ@R�@RJ@Q7L@P��@PQ�@O�w@O;d@N�y@Nv�@N5?@Mp�@M�@LI�@KdZ@K@J^5@I7L@H�u@G�@G
=@FV@E�-@E?}@D�/@Dj@Cƨ@CdZ@B�!@B=q@A�^@A7L@@�`@@��@@1'@?�w@?\)@>��@>V@=��@=`B@=/@<��@<(�@;�m@;��@;dZ@:��@:M�@9�#@9&�@8��@8  @7�@7\)@6ȴ@6ff@5�T@5�h@4��@4z�@4(�@3�@333@2�!@1��@1�^@1X@1�@0Ĝ@0Q�@/�@/��@/�@.��@.V@.@-`B@,��@,��@,z�@,Z@,�@+�@+o@*=q@*J@)�@)��@)&�@(��@(bN@(b@'�w@'l�@'
=@&�+@&E�@%�T@%�h@%V@$��@#��@#��@#"�@"��@"��@"n�@!�#@!hs@!&�@ Ĝ@ �u@ 1'@�;@�@K�@
=@��@5?@�-@p�@?}@�/@��@I�@�@��@o@~�@=q@��@G�@%@�9@r�@ �@�w@K�@�y@�@�+@5?@��@�@`B@�@��@j@1@�
@dZ@o@�!@n�@�@�#@�7@X@%@�9@bN@b@�w@|�@+@��@E�@�@��@p�@?}@V@�/@��@Z@��@�F@t�@33@
�@
�!@
^5@	��@	��@	x�@	7L@��@�@A�@  @��@�P@K�@
=@�y@�@�+@ff@E�@@@�h@`B@V@�/@�@Z@1@�m@��@dZ@33@@��@~�@^5@-@�#@�^@��@x�@G�@�@ ��@ �u@ bN@ 1'@ b?���?��?��R?�5??��?��-?�p�?���?�I�?��m?���?�C�?�?�~�?��?���?�x�?�7L?���?��u?��?��?�l�?�+11111111111111111111114444444444444441111111111111111111111111111111111111111111111111114444441144444114414444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�;o;oG�O�G�O�G�O�G�O�G�O�;o;oG�O�G�O�;oG�O�G�O�G�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�3B�3B�-B�-B�-B�-B�-B�-B�'B�'B�'B�!B�B�B�B�B�B��B��B��B��B��B��B�B�RBȴB��B�B�BB�#B�B�B��B��B+BuB�B�B�B�B�B�B�B'�B0!B:^B>wBH�BK�BP�BQ�BP�BQ�BW
BXBZB]/B]/B\)B]/B]/B]/B]/B_;B_;B`BBcTBcTBe`Bl�Bp�Bs�Br�Bs�Bs�Bu�B|�B}�B� B�VB��B�9B�wB��BŢB�B��BPB �B:^BW
B�+B��B�B�B��BB!�BZB��B�fB�B	7B�B@�BM�BaHB�VB�XB�HBB�B1'BD�BW
Be`Br�B|�B�+B�uB��B��B�3B�wB�jB��B��B��B�B�)B�ZB�B�B�B�B�B��B��BBB+B	7BJB\BuB�B�B�B�B�B#�B'�B)�B,B/B1'B49B7LB9XB=qB?}BG�BJ�BN�BQ�BO�BK�BN�BT�BZB^5B_;BbNBdZBhsBl�Bq�Bu�Bz�B|�B� B�B�%B�+B�7B�DB�hB�{B��B��B��B��B��B��B��B�B�B�B�-B�9B�LB�qB�}B��BĜBŢBǮBɺB��B��B�B�TB�B�B��B��BB	7BPBoB�B�B�B"�B"�B"�B"�B%�B&�B&�B(�B+B-B-B.B49B8RB9XB<jB=qB?}BB�BE�BG�BI�BO�BP�BS�BVBXB[#B]/B`BBdZBjBl�Bn�Br�Bt�Bx�Bz�B� B�B�=B�VB�hB��B��B��B��B��B��B�B�9B�FB�XB�jB�}BBǮB��B��B��B�B�B�)B�BB�ZB�mB�yB�B�B��B��B��B��B	B	B	B	1B	
=B	JB	bB	oB	uB	�B	�B	�B	�B	�B	!�B	"�B	%�B	(�B	+B	-B	/B	0!B	1'B	33B	49B	7LB	8RB	;dB	>wB	@�B	A�B	E�B	H�B	J�B	M�B	O�B	Q�B	S�B	T�B	W
B	ZB	[#B	^5B	_;B	aHB	cTB	e`B	ffB	gmB	iyB	jB	l�B	n�B	p�B	q�B	r�B	s�B	v�B	w�B	x�B	y�B	{�B	}�B	~�B	�B	�B	�%B	�+B	�1B	�=B	�DB	�PB	�VB	�bB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�3B	�FB	�LB	�LB	�RB	�^B	�dB	�qB	�wB	�}B	��B	��B	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�)B	�/B	�;B	�HB	�NB	�NB	�ZB	�`B	�fB	�fB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
+B
1B
1B
	7B

=B
DB
JB
PB
VB
\B
bB
hB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
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
.B
.B
/B
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
6FB
7LB
8RB
9XB
:^B
;dB
;dB
<jB
=qB
=qB
>wB
>wB
?}B
@�B
@�B
A�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
L�B
L�B
M�B
N�B
N�B
O�B
P�B
P�B
P�B
Q�B
Q�B
R�B
S�B
S�B
T�11111111111111111111114444444444444441111111111111111111111111111111111111111111111111114444441144444114414444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�ZB�XB�WB�UB�WB�WB�WB�UB�RB�QB�QB�KB�EB�EB�>B�8B�2B�$B� B�B�B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B�B("B0QB:�B>�BH�BK�BQBRBQBRBW;BXCBZOB]`B]`B\ZB]_B]_B]_B]`B_mB_lB`uBc�Bc�Be�Bl�Bp�Bs�Br�Bs�Bs�Bu�B}!B~&B�3B��B��B�nB��B��B��B�BB�B�G�O�G�O�G�O�G�O�G�O�G�O�B�B�G�O�G�O�G�O�G�O�G�O�B��B	mG�O�G�O�BN
G�O�G�O�G�O�G�O�G�O�B�B1]BD�BW?Be�Br�B}%B�bB��B��B�B�iB��B��B��B�	B�#B�8B�aB�B�B��B��B��B��B��B�BEBPBcB	mB�B�B�B�B�B�B�B�B$B(&B*4B,@B/UB1bB4pB7�B9�B=�B?�BG�BJ�BOBR!BPBK�BOBU4BZTB^nB_sBb�Bd�Bh�Bl�Bq�Bu�B{B}&B�8B�LB�YB�`B�nB�{B��B��B��B��B��B��B�B�B�*B�@B�GB�QB�bB�qB��B��B��B��B��B��B��B��B�B�6B�NB�B�B��B�B�1B<B	oB�B�B�B�B�B#	B#B#B#B&B'!B'"B)-B+:B-EB-EB.LB4pB8�B9�B<�B=�B?�BB�BE�BG�BI�BPBQBT,BV:BXEB[ZB]eB`{Bd�Bj�Bl�Bn�Br�Bt�ByB{B�7B�PB�tB��B��B��B��B��B�B�B�3B�RB�nB�B��B��B��B��B��B��B�	B�!B�;B�GB�_B�xB�B�B�B��B��B��B�
B�B�%B	<B	RB	UB	hB	
tB	�B	�B	�B	�B	�B	�B	�B	�B	�B	"B	#B	&B	).B	+7B	-CB	/PB	0XB	1]B	3lB	4oB	7�B	8�B	;�B	>�B	@�B	A�B	E�B	H�B	J�B	N
B	PB	R!B	T0B	U3B	WAB	ZTB	[YB	^mB	_rB	a�B	c�B	e�B	f�B	g�B	i�B	j�B	l�B	n�B	p�B	q�B	r�B	s�B	v�B	xB	yB	zB	|B	~)B	/B	�<B	�IB	�[B	�bB	�fB	�qB	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�!B	�-B	�0B	�:B	�FB	�IB	�PB	�SB	�XB	�aB	�iB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	�B	�'B	�.B	�5B	�9B	�AB	�FB	�QB	�RB	�VB	�aB	�dB	�oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�	B	�B	�B	�B	�$B	�(B	�*B
 2B
:B
BB
GB
OB
TB
_B
fB
fB
	kB

rB
wB
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
#B
%B
%B
&B
'B
(%B
)*B
*/B
+7B
,<B
-AB
.IB
.HB
/PB
/SB
0UB
1\B
1]B
2aB
3gB
3gB
4oB
5wB
6yB
6zB
7�B
8�B
9�B
:�B
;�B
;�B
<�B
=�B
=�B
>�B
>�B
?�B
@�B
@�B
A�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
L�B
MB
NB
OB
OB
PB
QB
QB
QB
R!B
RB
S&B
T*B
T+B
U411111111111111111111114444444444444441111111111111111111111111111111111111111111111111114444441144444114414444411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�<#�
<#�
G�O�G�O�<#�
G�O�G�O�G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���q�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��a�   A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��O�q�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���8�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���|�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��8�8  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��q�p  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���q�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���O�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��'Ҏ8  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��I�8              0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0 PRES            TEMP            PSAL            MTIME           PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.4 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 07-Feb-2023 14:04:06                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                n/a                                                                                                                                                                                                                                                             20230308095337202303080953372023030809533720230308095337ME  JVFM    1.0                                                                 20150814000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150814000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150814000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150814000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150814000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20230308000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20230309000000  UP  RCRD            G�O�G�O�G�O�                