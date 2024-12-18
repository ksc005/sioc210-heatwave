CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-09T19:34:40Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8\   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          8�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9    WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9    JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9$   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9,   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        90   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          98   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9@   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9H   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9\   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :`   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  C0   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  Ed   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  N0   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  Pd   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Y0   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  a�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  d0   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  l�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  o0   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  w�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �(   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �,   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �0   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �4   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �t   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180109143440  20180109143440  4901777 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901777_9998_PF                 2C+ D   NOVA                            193                             n/a                             865 @�a�}'�1   @�a�}'�@HM��   �c8~    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@9��@�  @�33@�33@�  A   A  A   A0  A@  AP  Aa��Ap  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B��B  B ffB$  B(  B,  B0ffB4  B8  B<  B?��BD  BHffBL  BP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�33B�33B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  C  C� C  C	� C  C� C�fC� C�C� C  C� C   C"��C%  C'ffC*  C,� C/  C1��C4�C6� C9  C;� C>�C@� CC  CE� CH�CJ��CM  CO� CR  CT� CW  CY� C[�fC^� Ca  Cc� Cf�Ch� Cj�fCm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C���C���C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C���C�� C�  C�@ C���C���C�  C�@ C�� C�� C�  C�@ CŌ�C�� C�  C�@ Cʀ C���C�  C�@ Cπ Cг3C�  C�L�CԌ�C�� C�  C�@ Cـ C�� C�  C�L�Cހ C߳3C��3C�33C� C���C�  C�33C�s3C�3C�  C�@ C� C���C��C�@ C� C�� C�  C�@ C�� C��3C�  C���C�  D � D  D@ D� D� D  D@ D	� D
� D  D@ D� D� D  D@ D� D� D  DFfDy�D� D  DFfD� D� D   D!@ D"� D#� D%  D&@ D'� D(� D*  D+@ D,y�D-� D/  D0@ D1� D2� D4  D5@ D6� D7��D9  D:FfD;�fD<�fD>fD?FfD@�fDA�fDCfDDFfDE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT�fDU�fDW  DX@ DY� DZ� D[��D]@ D^�fD_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  DqFfDr� Ds� Du  DvFfDw�fDx�fDz  D{@ D|� D}� D  D�  D���D�` D�  D���D�@ D�� D�� D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  Dà D�@ D�� Dŀ D�  D�� D�c3D�  DȜ�D�@ D�� D�|�D�  D�� D�` D���D͜�D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D���DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dރ3D�  D�� D�` D�  D� D�@ D�� D� D�  D��D�` D�  D� D�@ D�� D�|�D��D��D�\�D�  D� D�C3D�� D� D�#3D�� D�` D�  D� D�@ D���D�|�D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@@  @�33@�ff@�ff@�33A��A��A!��A1��AA��AQ��Ac33Aq��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���B ffBffBffBffBffBffB  BffB ��B$ffB(ffB,ffB0��B4ffB8ffB<ffB@  BDffBH��BLffBPffBTffBXffB\ffB`ffBdffBhffBlffBpffBtffBxffB|ffB�33B�33B�33B�33B�ffB�33B�33B�33B�33B�  B�33B�33B�ffB�ffB�33B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�  B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�  B�33B�33C�C��C�C	��C�C��C  C��C33C��C�C��C �C"�3C%�C'� C*�C,��C/�C1�3C433C6��C9�C;��C>33C@��CC�CE��CH33CJ�3CM�CO��CR�CT��CW�CY��C\  C^��Ca�Cc��Cf33Ch��Ck  Cm��Cp�Cr��Cu�Cw��Cz�C|��C�C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�Y�C���C�ٚC��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C�ٚC��C�L�C���C���C��C�L�C���C�ٚC��C�L�C���C���C��C�L�Cř�C���C��C�L�Cʌ�C�ٚC��C�L�Cό�C�� C��C�Y�Cԙ�C���C��C�L�Cٌ�C���C��C�Y�Cތ�C�� C�  C�@ C��C�ٚC��C�@ C� C�� C��C�L�C��C�ٚC��C�L�C��C���C��C�L�C���C�� C��C���C��D �fDfDFfD�fD�fDfDFfD	�fD
�fDfDFfD�fD�fDfDFfD�fD�fDfDL�D� D�fDfDL�D�fD�fD fD!FfD"�fD#�fD%fD&FfD'�fD(�fD*fD+FfD,� D-�fD/fD0FfD1�fD2�fD4fD5FfD6�fD7� D9fD:L�D;��D<��D>�D?L�D@��DA��DC�DDL�DE�fDF�fDHfDIFfDJ�fDK�fDMfDNFfDO�fDP�fDRfDSFfDT��DU��DWfDXFfDY�fDZ�fD\  D]FfD^��D_�fDafDbFfDc�fDd�fDffDgFfDh�fDi�fDkfDlFfDm�fDn�fDpfDqL�Dr�fDs�fDufDvL�Dw��Dx��DzfD{FfD|�fD}�fDfD�#3D�� D�c3D�3D�� D�C3D��3D��3D�  D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�FfD��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��fD�ffD�3D��3D�@ D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��fD�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�FfD��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�  D��3D�C3D��3D��3D�#3D��3D�ffD�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�ffD�3Dã3D�C3D��3DŃ3D�#3D��3D�ffD�3DȠ D�C3D��3Dʀ D�#3D��3D�c3D�  D͠ D�C3D��3Dσ3D�#3D��3D�c3D�3Dң3D�C3D�� Dԃ3D�#3D��3D�c3D�3Dף3D�C3D��3Dك3D�#3D��3D�c3D�3Dܣ3D�C3D��3DކfD�#3D��3D�c3D�3D�3D�C3D��3D�3D�#3D�� D�c3D�3D�3D�C3D��3D� D�  D�� D�` D�3D�3D�FfD��3D�3D�&fD��3D�c3D�3D�3D�C3D�� D� D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A5�A5�A5�A5�7A5�7A5�A5�A5�A5�A5�A5|�A5|�A5�A5�A5�7A5�7A5t�A5G�A5?}A5K�A5�A4�yA4�9A4��A4bNA2�A&�`A	l�@�+@�1@��@�|�@�X@ݡ�@ڸR@�+@�{@�Ĝ@�5?@Ͼw@�l�@�b@�/@��;@�ȴ@���@���@�1@�n�@���@�j@�1@�33@���@�n�@�@��-@�`B@�7L@��`@�I�@��@��@�1@��@�&�@��h@�V@�r�@�Q�@�Z@�Z@� �@���@���@�;d@��y@���@���@��H@�v�@�5?@�?}@� �@�@�\)@��H@���@�9X@�\)@�5?@��/@� �@���@��-@�V@��@��u@�|�@��u@�?}@�~�@�X@�/@�7L@�x�@���@�-@�\)@�1@��@�ff@�o@�5?@��@�V@���@�1@�n�@���@�33@��@���@���@���@�A�@�b@��P@��y@���@�-@�p�@��u@�\)@�ȴ@�@���@���@�1@��R@��^@��9@�Ĝ@�dZ@��y@�=q@���@���@���@�\)@�b@��@�ƨ@��w@��@�l�@��R@��\@���@��@��@���@��@���@��/@��/@��@� �@�|�@���@���@�=q@�M�@�E�@���@��@�=q@�@��@��#@�@���@��@�@���@�=q@�@��-@�x�@��h@�$�@�5?@�ȴ@�ȴ@�ȴ@��T@��^@�x�@�&�@�G�@���@���@��j@�G�@�V@���@��@�G�@��@�r�@��@~{@}?}@}V@|�j@|�@|z�@{ƨ@z�H@zn�@y��@y�^@yhs@yG�@y&�@y%@yx�@y��@y��@y�7@y7L@x��@x�9@x�9@x�@x�@xbN@x1'@w�@w�w@w�w@w�P@w\)@w
=@vȴ@v�+@v$�@u�@u?}@tZ@s�m@sdZ@s"�@r�@r��@r�@q�^@q&�@pĜ@pA�@oK�@n�R@m�-@l�@k��@kS�@j�@j��@j�H@j�\@i�^@i�@h��@h �@g|�@f�R@fff@e@d�j@dI�@cƨ@c"�@b�\@a��@a&�@`�9@`1'@_�;@_K�@^�R@^E�@]�h@\�/@\z�@[�m@[C�@Z�H@Z�\@Y�@YX@Y%@Xr�@X  @W\)@V�@U�@Up�@T�/@T9X@SS�@S"�@R��@R^5@RJ@Qx�@Pr�@O�P@N��@Nv�@M��@M�@MV@L�@LI�@K�
@J�H@JJ@I&�@HQ�@G�P@G
=@F��@FV@E�T@E`B@EV@D�@DI�@C�@C@B��@A�@Ax�@@��@@Q�@?�;@?|�@>�y@>�+@>E�@>@=�h@=V@<�j@<�D@<9X@;�m@;�@;@:�\@9�@9x�@9&�@8�9@8bN@7�@7��@7;d@6ff@5�T@5�@5�@4��@4(�@3��@3"�@2��@2J@1X@0Ĝ@0r�@/�;@.�y@.E�@-�h@-V@,�j@,Z@+�
@+C�@*�H@*^5@*�@)��@)7L@(��@(b@'�w@'��@'
=@&��@&$�@%@%O�@$��@$9X@#��@#dZ@"�@"^5@!��@!hs@!7L@!%@ ��@ r�@ b@�@�P@\)@
=@�R@�+@V@@�h@O�@�@��@j@�@�m@�@o@"�@��@=q@J@�#@�7@7L@�`@�9@A�@�P@�y@�R@�+@E�@@�-@`B@��@�j@j@1@�F@dZ@@�!@�\@~�@M�@��@�^@X@&�@�`@�u@r�@A�@  @�w@�P@K�@+@��@��@ff@V@$�@@�-@O�@V@��@�D@Z@�@�m@��@S�@o@
�H@
�\@
^5@
-@	�@	��@	G�@	%@��@�9@bN@A�@  @��@;d@��@�@��@v�@5?@�@��@�-@�@?}@V@�j@z�@I�@�@�m@ƨ@��@dZ@33@��@�\@M�@J@��@��@x�@G�@�@ �`@ Ĝ@ �u@ Q�@ b@   ?�|�?��?���?�V?��?�O�?��?�j?�I�?��m?���?�dZ?���?�^5?��#?�X?���?��u?�1'?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A5�A5�A5�A5�7A5�7A5�A5�A5�A5�A5�A5|�A5|�A5�A5�A5�7A5�7A5t�A5G�A5?}A5K�A5�A4�yA4�9A4��A4bNA2�A&�`A	l�@�+@�1@��@�|�@�X@ݡ�@ڸR@�+@�{@�Ĝ@�5?@Ͼw@�l�@�b@�/@��;@�ȴ@���@���@�1@�n�@���@�j@�1@�33@���@�n�@�@��-@�`B@�7L@��`@�I�@��@��@�1@��@�&�@��h@�V@�r�@�Q�@�Z@�Z@� �@���@���@�;d@��y@���@���@��H@�v�@�5?@�?}@� �@�@�\)@��H@���@�9X@�\)@�5?@��/@� �@���@��-@�V@��@��u@�|�@��u@�?}@�~�@�X@�/@�7L@�x�@���@�-@�\)@�1@��@�ff@�o@�5?@��@�V@���@�1@�n�@���@�33@��@���@���@���@�A�@�b@��P@��y@���@�-@�p�@��u@�\)@�ȴ@�@���@���@�1@��R@��^@��9@�Ĝ@�dZ@��y@�=q@���@���@���@�\)@�b@��@�ƨ@��w@��@�l�@��R@��\@���@��@��@���@��@���@��/@��/@��@� �@�|�@���@���@�=q@�M�@�E�@���@��@�=q@�@��@��#@�@���@��@�@���@�=q@�@��-@�x�@��h@�$�@�5?@�ȴ@�ȴ@�ȴ@��T@��^@�x�@�&�@�G�@���@���@��j@�G�@�V@���@��@�G�@��@�r�@��@~{@}?}@}V@|�j@|�@|z�@{ƨ@z�H@zn�@y��@y�^@yhs@yG�@y&�@y%@yx�@y��@y��@y�7@y7L@x��@x�9@x�9@x�@x�@xbN@x1'@w�@w�w@w�w@w�P@w\)@w
=@vȴ@v�+@v$�@u�@u?}@tZ@s�m@sdZ@s"�@r�@r��@r�@q�^@q&�@pĜ@pA�@oK�@n�R@m�-@l�@k��@kS�@j�@j��@j�H@j�\@i�^@i�@h��@h �@g|�@f�R@fff@e@d�j@dI�@cƨ@c"�@b�\@a��@a&�@`�9@`1'@_�;@_K�@^�R@^E�@]�h@\�/@\z�@[�m@[C�@Z�H@Z�\@Y�@YX@Y%@Xr�@X  @W\)@V�@U�@Up�@T�/@T9X@SS�@S"�@R��@R^5@RJ@Qx�@Pr�@O�P@N��@Nv�@M��@M�@MV@L�@LI�@K�
@J�H@JJ@I&�@HQ�@G�P@G
=@F��@FV@E�T@E`B@EV@D�@DI�@C�@C@B��@A�@Ax�@@��@@Q�@?�;@?|�@>�y@>�+@>E�@>@=�h@=V@<�j@<�D@<9X@;�m@;�@;@:�\@9�@9x�@9&�@8�9@8bN@7�@7��@7;d@6ff@5�T@5�@5�@4��@4(�@3��@3"�@2��@2J@1X@0Ĝ@0r�@/�;@.�y@.E�@-�h@-V@,�j@,Z@+�
@+C�@*�H@*^5@*�@)��@)7L@(��@(b@'�w@'��@'
=@&��@&$�@%@%O�@$��@$9X@#��@#dZ@"�@"^5@!��@!hs@!7L@!%@ ��@ r�@ b@�@�P@\)@
=@�R@�+@V@@�h@O�@�@��@j@�@�m@�@o@"�@��@=q@J@�#@�7@7L@�`@�9@A�@�P@�y@�R@�+@E�@@�-@`B@��@�j@j@1@�F@dZ@@�!@�\@~�@M�@��@�^@X@&�@�`@�u@r�@A�@  @�w@�P@K�@+@��@��@ff@V@$�@@�-@O�@V@��@�D@Z@�@�m@��@S�@o@
�H@
�\@
^5@
-@	�@	��@	G�@	%@��@�9@bN@A�@  @��@;d@��@�@��@v�@5?@�@��@�-@�@?}@V@�j@z�@I�@�@�m@ƨ@��@dZ@33@��@�\@M�@J@��@��@x�@G�@�@ �`@ Ĝ@ �u@ Q�@ b@   ?�|�?��?���?�V?��?�O�?��?�j?�I�?��m?���?�dZ?���?�^5?��#?�X?���?��u?�1'?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bu�Bv�Bu�Bu�Bu�Bt�Bt�Bt�Bt�Br�Bq�Bp�Bn�BjBcTBQ�B=qBYB�B�B�B�B�B!�B�B!�B �B�B�B�B �B$�B,B(�B'�B(�B,B,B-B.B/B/B.B/B/B/B/B.B-B.B/B/B.B/B1'B49B9XB<jB<jB;dB:^B;dB=qB=qB=qB>wB>wB>wB>wB@�BC�BF�BG�BL�BT�Be`Bv�B�B�JB��B��B�wB�HB��B  B1'B��BǮB��B�BC�B�3BhBVBffBw�B�uB��B�^B��B�B�5B�BB�B�B�B��B��B��BB%B	7BuB�B �B&�B(�B+B+B,B-B0!B33B6FB7LB6FB8RB<jBA�BD�BD�BC�BC�BH�BH�BI�BI�BJ�BL�BP�BR�BYBbNBdZBgmBl�Bl�Bm�Bo�Bq�Bu�By�B|�B� B�%B�=B�VB�{B��B��B��B��B��B��B��B�B�B�!B�'B�9B�FB�XB�qB��BƨBȴB��B��B�B�B�/B�HB�ZB�B�B�B�B�B��B��B��B��B  BB	7BDBoB{B{B�B�B�B�B�B�B�B�B!�B#�B$�B&�B(�B+B-B.B2-B5?B;dB>wBA�BC�BF�BG�BJ�BM�BR�BS�BVBXB[#B^5B_;BbNBe`BiyBk�Bm�Bo�Bo�Bp�Br�Bs�Bu�Bw�Bz�B~�B�B�B�B�+B�JB�bB�oB��B��B��B��B��B�B�B�'B�?B�RB�^B�jB�}BBĜBǮB��B��B��B�
B�#B�5B�TB�fB�yB�B�B�B��B��B��B	B	B	1B	DB	JB	bB	uB	{B	�B	�B	�B	�B	"�B	$�B	&�B	(�B	-B	-B	.B	0!B	1'B	2-B	49B	5?B	6FB	8RB	:^B	<jB	>wB	@�B	B�B	D�B	F�B	H�B	K�B	N�B	Q�B	S�B	VB	W
B	YB	[#B	]/B	^5B	`BB	bNB	e`B	ffB	hsB	jB	l�B	n�B	p�B	q�B	s�B	t�B	u�B	v�B	w�B	y�B	{�B	|�B	}�B	~�B	� B	�B	�B	�%B	�1B	�7B	�=B	�DB	�PB	�VB	�\B	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�3B	�9B	�FB	�LB	�LB	�XB	�^B	�jB	�qB	�wB	�}B	��B	B	ÖB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�HB	�NB	�TB	�ZB	�`B	�fB	�sB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
%B
+B
+B
1B
	7B
DB
JB
JB
VB
VB
\B
bB
hB
oB
uB
uB
{B
�B
�B
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
"�B
#�B
$�B
%�B
%�B
&�B
'�B
(�B
)�B
+B
+B
,B
-B
-B
/B
0!B
1'B
2-B
2-B
33B
49B
5?B
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
<jB
=qB
=qB
>wB
?}B
@�B
A�B
B�B
C�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
J�B
J�B
K�B
L�B
M�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
Q�B
R�B
S�B
T�B
T�B
VB
V11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bv�Bu�Bv�Bu�Bu�Bu�Bt�Bt�Bt�Bt�Br�Bq�Bp�Bn�BjBcTBQ�B=qBYB�B�B�B�B�B!�B�B!�B �B�B�B�B �B$�B,B(�B'�B(�B,B,B-B.B/B/B.B/B/B/B/B.B-B.B/B/B.B/B1'B49B9XB<jB<jB;dB:^B;dB=qB=qB=qB>wB>wB>wB>wB@�BC�BF�BG�BL�BT�Be`Bv�B�B�JB��B��B�wB�HB��B  B1'B��BǮB��B�BC�B�3BhBVBffBw�B�uB��B�^B��B�B�5B�BB�B�B�B��B��B��BB%B	7BuB�B �B&�B(�B+B+B,B-B0!B33B6FB7LB6FB8RB<jBA�BD�BD�BC�BC�BH�BH�BI�BI�BJ�BL�BP�BR�BYBbNBdZBgmBl�Bl�Bm�Bo�Bq�Bu�By�B|�B� B�%B�=B�VB�{B��B��B��B��B��B��B��B�B�B�!B�'B�9B�FB�XB�qB��BƨBȴB��B��B�B�B�/B�HB�ZB�B�B�B�B�B��B��B��B��B  BB	7BDBoB{B{B�B�B�B�B�B�B�B�B!�B#�B$�B&�B(�B+B-B.B2-B5?B;dB>wBA�BC�BF�BG�BJ�BM�BR�BS�BVBXB[#B^5B_;BbNBe`BiyBk�Bm�Bo�Bo�Bp�Br�Bs�Bu�Bw�Bz�B~�B�B�B�B�+B�JB�bB�oB��B��B��B��B��B�B�B�'B�?B�RB�^B�jB�}BBĜBǮB��B��B��B�
B�#B�5B�TB�fB�yB�B�B�B��B��B��B	B	B	1B	DB	JB	bB	uB	{B	�B	�B	�B	�B	"�B	$�B	&�B	(�B	-B	-B	.B	0!B	1'B	2-B	49B	5?B	6FB	8RB	:^B	<jB	>wB	@�B	B�B	D�B	F�B	H�B	K�B	N�B	Q�B	S�B	VB	W
B	YB	[#B	]/B	^5B	`BB	bNB	e`B	ffB	hsB	jB	l�B	n�B	p�B	q�B	s�B	t�B	u�B	v�B	w�B	y�B	{�B	|�B	}�B	~�B	� B	�B	�B	�%B	�1B	�7B	�=B	�DB	�PB	�VB	�\B	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�3B	�9B	�FB	�LB	�LB	�XB	�^B	�jB	�qB	�wB	�}B	��B	B	ÖB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�HB	�NB	�TB	�ZB	�`B	�fB	�sB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
%B
+B
+B
1B
	7B
DB
JB
JB
VB
VB
\B
bB
hB
oB
uB
uB
{B
�B
�B
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
"�B
#�B
$�B
%�B
%�B
&�B
'�B
(�B
)�B
+B
+B
,B
-B
-B
/B
0!B
1'B
2-B
2-B
33B
49B
5?B
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
<jB
=qB
=qB
>wB
?}B
@�B
A�B
B�B
C�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
J�B
J�B
K�B
L�B
M�B
M�B
N�B
N�B
O�B
O�B
P�B
Q�B
Q�B
R�B
S�B
T�B
T�B
VB
V11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 31-Jan-2017 11:53:49                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201701311209002017013112090020170131120900  ME  JVFM    1.0                                                                 20150719000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150719000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150719000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20150719000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150719000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                 20170131000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170131000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20170131000000  CF  PSAL            A�  A�  @�                  ME  ARGQ                                                                        20170131000000  CF  PSAL            B�  B�  @�                  ME  ARGQ                                                                        20170131000000  CF  PSAL            B�  B�  @�                  ME  ARGQ                                                                        20170131000000  CF  PSAL            B�  B�  @�                  ME  ARDU    1.0                                                                 20180109000000  UP  RCRD            G�O�G�O�G�O�                