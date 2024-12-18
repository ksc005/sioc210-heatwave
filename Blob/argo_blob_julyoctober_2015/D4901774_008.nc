CDF   
   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T15:21:57Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         IPRIMARY|https://orcid.org/0000-0002-1716-6352|Zhimin(Robert) Ma, OSB, DFO         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    8   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    8   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    8   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    8$   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    84   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    8D   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  8L   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9    DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     9   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9(   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9,   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          90   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     9P   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9p   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        9�   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :�   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  C�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  E�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  N�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  P�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Y�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  bl   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  d�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ml   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  o�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  xl   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �8   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  �l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �8   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        �  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �    HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20180108102157  20210506183657  4901774 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901774_9981_TE                 2C+ D   NOVA                            190                             n/a                             865 @�r`�1   @�r`�@G�    �a�S�   1   GPS     A   A   B   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  Aa��Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BHffBLffBP  BT  BX  B\  B`ffBd  Bh  Bl  Bp  Bt  Bw��B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B�  B�33B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  C  C� C�fC	� C  C� C�fC� C  C� C  C� C �C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;ffC>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch� Cj�fCmffCp  Cr� Ct�fCwffCy�fC|� C  C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C��3C�33C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C���C�  C�@ C�s3C��3C�  C�@ C���C�� C�  C�@ Cŀ C�� C�  C�L�Cʀ C�� C�  C�33C�s3Cг3C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cތ�C�� C�  C�@ C� C�� C�  C�@ C� C�� C��C�@ C� C�� C�  C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D �fDfD@ Dy�D� D  D@ D	�fD
� D  D@ D� D� D  D@ D� D� D  D@ D�fD�fDfDFfD� D��D   D!@ D"�fD#� D%  D&@ D'y�D(� D*  D+@ D,� D-��D/  D0@ D1�fD2� D4  D5@ D6� D7��D9  D:FfD;�fD<� D=��D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJy�DK� DM  DN@ DOy�DP� DR  DS@ DT� DU�fDW  DX@ DY�fDZ� D\  D]9�D^y�D_� Da  Db@ Dc� Dd� De��Dg@ Dh�fDi� Dk  Dl@ Dm�fDn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{9�D|y�D}� D  D�  D��3D�c3D�  D�� D�@ D�� D�� D�  D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D��3D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D��3D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�3D��3D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�\�D���D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D��3D�#3D�� D�` D�  D�� D�@ D�� D�|�D��D�� D�` D�  Dà D�@ D�� Dŀ D��DƼ�D�` D�  DȠ D�@ D��3Dʃ3D�  D�� D�` D�  D͠ D�@ D�� Dσ3D�  D�� D�` D���DҠ D�@ D�� D�|�D�  D�� D�` D�  Dף3D�@ D�� Dـ D�  D�� D�c3D�  Dܠ D�@ D��3Dރ3D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D��D�@ D�� D� D�  D��3D�` D�  D� D�@ D�� D� D�  D�� D�` D���D��D�@ D�� D� D�  D�� D�\�D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@Fff@�33@�33@�33@�33A��A��A!��A1��AA��AQ��Ac34Aq��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���B ffBffBffBffBffBffBffBffB ffB$ffB(ffB,ffB0ffB4ffB8ffB<ffB@ffBDffBH��BL��BPffBTffBXffB\ffB`��BdffBhffBlffBpffBtffBx  B|ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�  B�  B�33B�ffB�33B�33B�ffB�33B�  B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�  B�33B�33C�C��C  C	��C�C��C  C��C�C��C�C��C 34C"��C%�C'��C*�C,��C/�C1��C4�C6��C9�C;� C>�C@��CC�CE��CH�CJ��CM�CO��CR�CT��CW�CY��C\�C^��Ca�Cc��Cf�Ch��Ck  Cm� Cp�Cr��Cu  Cw� Cz  C|��C�C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C�  C�@ C���C�ٚC��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�Y�C���C���C��C�L�C���C�ٚC��C�L�C�� C�� C��C�L�C���C���C��C�L�CŌ�C���C��C�Y�Cʌ�C���C��C�@ Cπ C�� C��C�L�CԌ�C���C��C�L�Cٌ�C���C��C�L�Cޙ�C���C��C�L�C��C���C��C�L�C��C���C��C�L�C��C���C��C�L�C��C���C��C�L�C���C���C��C���C��D ��D�DFfD� D�fDfDFfD	��D
�fDfDFfD�fD�fDfDFfD�fD�fDfDFfD��D��D�DL�D�fD� D fD!FfD"��D#�fD%fD&FfD'� D(�fD*fD+FfD,�fD-� D/fD0FfD1��D2�fD4fD5FfD6�fD7� D9fD:L�D;��D<�fD>  D?FfD@�fDA�fDCfDDFfDE�fDF�fDHfDIFfDJ� DK�fDMfDNFfDO� DP�fDRfDSFfDT�fDU��DWfDXFfDY��DZ�fD\fD]@ D^� D_�fDafDbFfDc�fDd�fDf  DgFfDh��Di�fDkfDlFfDm��Dn�fDpfDqFfDr�fDs�fDufDvFfDw�fDx�fDzfD{@ D|� D}�fDfD�#3D��fD�ffD�3D��3D�C3D��3D��3D�#3D�� D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��fD��fD�#3D��3D�c3D�3D��3D�FfD��3D��3D�#3D��3D�c3D�3D��fD�FfD��fD��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�FfD��3D��3D�#3D��3D�c3D�fD��fD�C3D��3D��3D�#3D��3D�c3D�fD��3D�C3D��3D��3D�#3D��3D�` D�  D�� D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��fD��fD�&fD��3D�c3D�3D��3D�C3D��3D�� D�  D��3D�c3D�3Dã3D�C3D��3DŃ3D�  D�� D�c3D�3Dȣ3D�C3D��fDʆfD�#3D��3D�c3D�3Dͣ3D�C3D��3DφfD�#3D��3D�c3D�  Dң3D�C3D��3DԀ D�#3D��3D�c3D�3DצfD�C3D��3Dك3D�#3D��3D�ffD�3Dܣ3D�C3D��fDކfD�#3D��3D�c3D�3D�3D�C3D��3D�3D�#3D��3D�c3D�3D� D�C3D��3D�3D�#3D��fD�c3D�3D�3D�C3D��3D�3D�#3D��3D�c3D�  D� D�C3D��3D�3D�#3D��3D�` D�3D��3D�C3D��3D��3D�#3D��3D�ffD�3D��3D�C3D��3D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AwdZAwdZAw\)Aw\)Aw\)Aw`BAw�Aw�PAw�hAw�hAw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw�hAw�PAw�PAw�hAw�PAw�PAw�PAw�PAw�PAw�Aw|�Aw&�Au��Ap��A]��A@ĜA5�TA.�!A+hsA)l�A&��A"��AbNA33A&�A�;A�A7LA��A��AE�AAv�A��A��A�^AVAA\)A&�A��A��A"�A
��A
E�A	XA��AdZAC�A��A�A��A��A �A\)A�\A$�A\)A �@�V@�O�@���@��y@��9@���@��^@���@�R@�~�@�^5@�t�@�ȴ@���@�D@�\)@�O�@�J@��
@���@���@� �@�D@���@���@�33@��@���@�dZ@�-@�~�@��@� �@��@܃@��T@ٲ-@�9X@��@�/@�dZ@�Ĝ@�|�@��H@�M�@���@� �@�K�@ɡ�@�(�@ũ�@ě�@���@��@�E�@�O�@�ƨ@�V@�?}@�;d@���@��j@��P@���@�?}@�9X@��y@�=q@���@���@��R@��`@��;@��y@�$�@��9@�33@�-@�7L@�j@�ȴ@��h@��@���@��\@��@��u@�A�@���@��\@��@�X@�(�@�33@�ff@��h@�Z@��@�
=@���@�@�x�@��j@�I�@���@���@�"�@���@���@�^5@�J@���@�/@���@���@��D@�Q�@�b@��
@���@�t�@�S�@�"�@��@��R@��\@�-@�G�@�/@�I�@���@�
=@��R@��+@�E�@�-@�{@��7@�X@���@��@���@��D@�Q�@��m@�l�@�"�@��@�ȴ@�^5@�E�@��@��@��#@���@���@��#@��^@�@���@�p�@�x�@�7L@�7L@��@���@�V@��/@���@��@��9@���@�Ĝ@�7L@���@}�-@~@~E�@~@|�@|��@~$�@~V@|��@{o@z�@yX@xr�@xQ�@x�u@xbN@x1'@w;d@vff@u@u?}@tz�@s�m@so@r�!@rJ@q�^@qx�@p��@pQ�@o��@o�@m�h@l�/@k�
@kC�@j��@jM�@iX@h�9@hbN@g��@f��@fff@e�-@e�@dz�@cƨ@c@bn�@a�^@`��@_�@^�+@]p�@\z�@[�
@[@Zn�@Y�#@Y7L@X�u@W�;@W�@Vff@U@UO�@T��@T9X@S�@R�H@R^5@Q��@Q7L@P��@O�@O
=@NE�@M��@M?}@L��@K�m@K@J~�@I�@Ihs@H��@H �@G�@G�@FV@E�h@Dj@D(�@C��@C�@B��@B=q@A��@AG�@A&�@A7L@@��@@��@?�;@?�w@?;d@>ȴ@?�P@>{@>ff@>@=O�@<��@<z�@<(�@;�F@:��@:-@8��@8  @7K�@6��@6v�@5��@5/@4�D@4Z@4�@3�
@3��@3@2~�@2�@1�^@1x�@1%@0�9@0b@/\)@.��@.V@-��@-�h@-/@,��@,j@+�
@+C�@*�!@*-@)��@)�^@)x�@)%@(�9@(r�@'�@'�@';d@&ȴ@&ff@&E�@%�T@%�h@%?}@$�@$I�@#ƨ@#dZ@"��@"n�@!��@!�7@!%@ �9@ Q�@   @�@;d@�R@E�@{@@`B@��@��@9X@�m@��@dZ@C�@@~�@-@�7@&�@��@r�@b@�@;d@�@��@ff@@�-@`B@/@�/@��@I�@�
@dZ@@�!@^5@-@�#@hs@7L@��@�9@1'@�@��@�P@K�@�@ȴ@��@v�@$�@��@��@p�@/@��@z�@I�@1@�
@t�@33@@
�!@
^5@	�@	�^@	x�@	G�@	%@��@�u@bN@1'@  @�@l�@;d@��@ȴ@�+@5?@@��@�@O�@V@�j@Z@1@�F@t�@C�@o@�H@�!@~�@=q@��@��@��@�7@X@�@ �`@ �9@ Q�@ 1'?��;?�|�?�|�?�|�?���?���?���?�p�?�/?��?�1?�C�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AwdZAwdZAw\)Aw\)Aw\)Aw`BAw�Aw�PAw�hAw�hAw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw��Aw�hAw�PAw�PAw�hAw�PAw�PAw�PAw�PAw�PAw�Aw|�Aw&�Au��Ap��A]��A@ĜA5�TA.�!A+hsA)l�A&��A"��AbNA33A&�A�;A�A7LA��A��AE�AAv�A��A��A�^AVAA\)A&�A��A��A"�A
��A
E�A	XA��AdZAC�A��A�A��A��A �A\)A�\A$�A\)A �@�V@�O�@���@��y@��9@���@��^@���@�R@�~�@�^5@�t�@�ȴ@���@�D@�\)@�O�@�J@��
@���@���@� �@�D@���@���@�33@��@���@�dZ@�-@�~�@��@� �@��@܃@��T@ٲ-@�9X@��@�/@�dZ@�Ĝ@�|�@��H@�M�@���@� �@�K�@ɡ�@�(�@ũ�@ě�@���@��@�E�@�O�@�ƨ@�V@�?}@�;d@���@��j@��P@���@�?}@�9X@��y@�=q@���@���@��R@��`@��;@��y@�$�@��9@�33@�-@�7L@�j@�ȴ@��h@��@���@��\@��@��u@�A�@���@��\@��@�X@�(�@�33@�ff@��h@�Z@��@�
=@���@�@�x�@��j@�I�@���@���@�"�@���@���@�^5@�J@���@�/@���@���@��D@�Q�@�b@��
@���@�t�@�S�@�"�@��@��R@��\@�-@�G�@�/@�I�@���@�
=@��R@��+@�E�@�-@�{@��7@�X@���@��@���@��D@�Q�@��m@�l�@�"�@��@�ȴ@�^5@�E�@��@��@��#@���@���@��#@��^@�@���@�p�@�x�@�7L@�7L@��@���@�V@��/@���@��@��9@���@�Ĝ@�7L@���@}�-@~@~E�@~@|�@|��@~$�@~V@|��@{o@z�@yX@xr�@xQ�@x�u@xbN@x1'@w;d@vff@u@u?}@tz�@s�m@so@r�!@rJ@q�^@qx�@p��@pQ�@o��@o�@m�h@l�/@k�
@kC�@j��@jM�@iX@h�9@hbN@g��@f��@fff@e�-@e�@dz�@cƨ@c@bn�@a�^@`��@_�@^�+@]p�@\z�@[�
@[@Zn�@Y�#@Y7L@X�u@W�;@W�@Vff@U@UO�@T��@T9X@S�@R�H@R^5@Q��@Q7L@P��@O�@O
=@NE�@M��@M?}@L��@K�m@K@J~�@I�@Ihs@H��@H �@G�@G�@FV@E�h@Dj@D(�@C��@C�@B��@B=q@A��@AG�@A&�@A7L@@��@@��@?�;@?�w@?;d@>ȴ@?�P@>{@>ff@>@=O�@<��@<z�@<(�@;�F@:��@:-@8��@8  @7K�@6��@6v�@5��@5/@4�D@4Z@4�@3�
@3��@3@2~�@2�@1�^@1x�@1%@0�9@0b@/\)@.��@.V@-��@-�h@-/@,��@,j@+�
@+C�@*�!@*-@)��@)�^@)x�@)%@(�9@(r�@'�@'�@';d@&ȴ@&ff@&E�@%�T@%�h@%?}@$�@$I�@#ƨ@#dZ@"��@"n�@!��@!�7@!%@ �9@ Q�@   @�@;d@�R@E�@{@@`B@��@��@9X@�m@��@dZ@C�@@~�@-@�7@&�@��@r�@b@�@;d@�@��@ff@@�-@`B@/@�/@��@I�@�
@dZ@@�!@^5@-@�#@hs@7L@��@�9@1'@�@��@�P@K�@�@ȴ@��@v�@$�@��@��@p�@/@��@z�@I�@1@�
@t�@33@@
�!@
^5@	�@	�^@	x�@	G�@	%@��@�u@bN@1'@  @�@l�@;d@��@ȴ@�+@5?@@��@�@O�@V@�j@Z@1@�F@t�@C�@o@�H@�!@~�@=q@��@��@��@�7@X@�@ �`@ �9@ Q�@ 1'?��;?�|�?�|�?�|�?���?���?���?�p�?�/?��?�1?�C�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B� B~�B~�B|�B{�By�Bu�Bn�BbNBO�B7LB^5B�+B��B��B��B��B��B�B�9B�9B�-B�FB�XB�wB�qB�wB��B��B��B�
B�B�5B�BB�HB�mB�mB�yB�B�B�B�B��B��B��B��B��B��BBBB1BVBhB�B$�B&�B+B/B7LB@�BO�BW
BdZBk�B~�B�!B�B�B0!B�=B�5BVB��B��BB=qBaHB�JB��B�3B�jB�B�BVB�B-B33B/B5?B=qB=qBD�BI�BL�BM�BN�BQ�BR�BR�BR�BS�BS�BS�BT�BT�BT�BT�BT�BS�BS�BR�BR�BR�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BP�BR�BR�BR�BR�BS�BT�BT�BT�BT�BW
BXBYBYB[#B^5B_;B_;B_;BaHBbNBdZBffBgmBiyBk�Bm�Bo�Br�Bs�Bu�Bv�By�B{�B|�B~�B�B�B�%B�+B�DB�JB�bB�uB��B��B��B��B��B��B��B�B�B�'B�3B�?B�RB�jB��BB��BĜBǮB��B��B��B��B�
B�B�)B�/B�NB�`B�`B�fB�sB�B�B�B�B��B��B��B��BBBB%B1B	7BDBVBoB{B�B�B�B�B �B#�B&�B(�B+B33B6FB5?B=qBE�BI�BM�BQ�BYB^5B`BBcTBffBiyBk�Bp�Bv�Bz�B}�B�B�B�7B�JB�hB�{B��B��B��B��B�B�-B�LB�dB��BBƨB��B��B��B�B�#B�;B�NB�`B�sB�B�B�B��B��B��B��B	  B	B	1B	JB	bB	uB	�B	�B	�B	�B	�B	!�B	#�B	&�B	(�B	,B	-B	/B	1'B	33B	5?B	7LB	9XB	;dB	=qB	@�B	C�B	E�B	H�B	I�B	J�B	M�B	P�B	S�B	VB	XB	ZB	]/B	^5B	`BB	bNB	e`B	gmB	iyB	jB	l�B	n�B	p�B	r�B	t�B	w�B	z�B	}�B	}�B	� B	�B	�B	�B	�1B	�1B	�JB	�VB	�bB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�-B	�3B	�?B	�FB	�RB	�XB	�^B	�dB	�jB	�qB	�}B	��B	B	ÖB	ŢB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�)B	�5B	�;B	�HB	�NB	�TB	�ZB	�`B	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
%B
+B
1B
	7B
	7B

=B
JB
PB
\B
bB
hB
hB
oB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
$�B
$�B
%�B
&�B
'�B
(�B
(�B
)�B
+B
,B
-B
.B
/B
0!B
0!B
1'B
2-B
2-B
33B
49B
5?B
5?B
6FB
7LB
8RB
9XB
9XB
:^B
;dB
<jB
=qB
=qB
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
F�B
H�B
H�B
I�B
J�B
J�B
K�B
L�B
L�B
M�B
M�B
M�B
O�B
P�B
P�B
Q�B
Q�B
R�B
R�B
S�B
T�B
T�11111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B�zB�zB�{B��B�yB�{B�{B�|B�{B�{B�|B�|B�|B�{B�|B�|B�yB�tB�wB�tB�tB�tB�mB�iB�gB�\B�VB�IB�3BzBm�B[GG�O�Bi�B��B��B�%B�-B�1B�HB�iB��B��B��B��BĿB��B��B��B�:B�8B�HB�qB�~B�B�B�B��B��B��B��B��B�B�B+BLBYBWB	ZB
dBuB|B�B�B�B�B#�B0HB2TB6nB:�BB�BK�B[NBb{Bo�Bv�B�mB��B�B�%B;�B��B��Ba�B�aBڃB�BI#Bl�B�B��B��B�(B��B�qBB%aB8�B>�B:�BA	BI:BI9BPeBU�BX�BY�BZ�B]�B^�B^�B^�B_�B_�B_�B`�B`�B`�B`�B`�B_�B_�B^�B^�B^�B]�B]�B]�B]�B]�B]�B]�B]�B]�B]�B]�B]�B\�B^�B^�B^�B^�B_�B`�B`�B`�B`�Bb�Bc�Bd�Bd�Bf�Bi�Bj�Bj�BkBmBnBp Br)Bs0Bu>BwJByXB{cB~yB|B��B��B��B��B��B��B��B��B��B��B�B�B�(B�>B�MB�fB�vB��B��B��B��B��B��B��B��B�
B�B�8B�NB�]B�TB�iB�xB֐BۭB޿B��B��B��B��B��B�B�0B�-B�5B�AB�NB�ZB�uB�B �B�B�B
�B�B�B�B�BBBB'B@B NB"YB$dB'yB)�B,�B/�B2�B4�B6�B?BBBABIHBQxBU�BY�B]�Bd�BjBlBo/Br=BuRBw`B|~B��B��B��B��B��B�B�'B�EB�ZB��B��B��B��B��B�B�+B�DB�dB�pBҍB֦BڻB��B��B�B�B�1B�EB�YB�qB��B��B	�B	�B	�B		�B	�B	�B	B	2B	HB	]B	"oB	$zB	'�B	)�B	+�B	-�B	/�B	2�B	4�B	7�B	8�B	;B	=B	?!B	A-B	C5B	ECB	GQB	I_B	LnB	O�B	Q�B	T�B	U�B	V�B	Y�B	\�B	_�B	a�B	c�B	f
B	iB	j"B	l1B	n=B	qOB	s\B	uiB	voB	x{B	z�B	|�B	~�B	��B	��B	��B	��B	��B	��B	��B	�B	�B	� B	�"B	�<B	�FB	�UB	�[B	�aB	�oB	�rB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�(B	�2B	�9B	�HB	�MB	�UB	�ZB	�bB	�hB	�qB	�xB	ΆB	όB	љB	јB	ҜB	ӥB	ԭB	ձB	ַB	׼B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�-B	�4B	�@B	�GB	�MB	�RB	�WB	�eB	�mB	�wB	�xB	�~B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
�B
	�B

�B
 B
B
B
B
B
B
$B
*B
1B
0B
6B
GB
KB
XB
^B
cB
bB
iB
 yB
 yB
!}B
"�B
$�B
$�B
%�B
&�B
'�B
'�B
(�B
)�B
)�B
+�B
+�B
,�B
-�B
-�B
.�B
0�B
0�B
1�B
2�B
3�B
4�B
4�B
5�B
7 B
8B
9B
:B
;B
< B
<B
=$B
>+B
>,B
?0B
@6B
A?B
A?B
BFB
CKB
DQB
EUB
EXB
F\B
GbB
HjB
IqB
IpB
KxB
L�B
M�B
N�B
N�B
O�B
P�B
P�B
Q�B
R�B
R�B
T�B
T�B
U�B
V�B
V�B
W�B
X�B
X�B
Y�B
Y�B
Y�B
[�B
\�B
\�B
]�B
]�B
^�B
^�B
_�B
a B
`�11111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.999883, +/- 2.789873e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9999524, +/- 2.019101e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=1.000308, +/- 1.322114e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=1.000308, +/- 1.327149e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 08-Jan-2018 15:44:30                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 01-Oct-2018 14:09:38                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2018) statistical recommendation with CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 18-Feb-2021 17:03:58                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 06-May-2021 12:14:21                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201801081825032018010818250320180108182503201810021519372018100215193720181002151937202102181746132021021817461320210218174613202105061333422021050613334220210506133342ME  ARDP    1.0                                                                 20150925000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150925000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20150925000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150925000000  CR  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108182503  QCCV                G�O�G�O�G�O�                ME  ARSQOW  2.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20181002151937  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210218174613  QCCV                G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20210506133342  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210506133342  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20210506133342  CF  PSAL            B(  B(  ?�                  