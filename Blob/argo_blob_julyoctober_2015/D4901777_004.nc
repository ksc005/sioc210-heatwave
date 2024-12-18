CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-09T19:34:41Z creation      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180109143442  20180109143442  4901777 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901777_9995_PF                 2C+ D   NOVA                            193                             n/a                             865 @�h��>��1   @�h��>��@Hm8�   �c/O    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A  A   A0  A>ffAP  A`  Aq��A�  A�  A�  A�  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B ffB$  B(  B,  B0  B4  B8  B<  B@ffBDffBH  BK��BP  BT  BX  B\  B`  BdffBh  Bl  Bp  Bt  Bx  B|  B�33B�  B�  B�33B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�33B�33B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  C  C� C  C	� C�C� C  C� C  C� C  C� C   C"��C%  C'� C*  C,��C/  C1� C4�C6� C9  C;� C>  C@� CC  CE��CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf�Ch� Ck  Cm� Cp�Cr��Cu  CwffCz  C|��C  C�� C�  C�33C�s3C�� C��C�@ C���C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C�� C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C��C�@ C�� C���C�  C�@ C�� C�� C�  C�@ Cŀ C�� C��C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�L�Cތ�C�� C�  C�@ C� C�� C�  C�@ C�s3C�� C�  C�@ C� C�� C�  C�@ C� C�3C�  C�@ C�� C�� C�  C�� C�  D � DfDFfD� D� DfDFfD	� D
� D  D@ D� D� D  DFfD� D� D  D@ D� D� D  D@ D� D� D   D!@ D"� D#� D%  D&FfD'�fD(� D*  D+@ D,� D-� D/  D0@ D1�fD2�fD4  D5@ D6� D7� D9  D:@ D;y�D<� D>  D?@ D@� DA� DC  DD@ DE� DF�fDH  DI9�DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY� DZ�fD\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  DgFfDh�fDi� DkfDl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}��D~��D��D�� D�` D�  D�� D�C3D��3D�� D�#3D�� D�` D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D��3D�C3D��3D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D�� D�� D�#3D��3D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D��3D�` D���D͠ D�@ D�� Dσ3D�#3D��3D�` D�  DҠ D�@ D�� DԀ D�#3D�� D�` D�3Dף3D�@ D���Dـ D�  D�� D�` D���Dܜ�D�@ D�� Dހ D�  D߼�D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D�3D�  D��3D�` D�  D� D�C3D�� D� D�  D��3D�c3D�  D� D�@ D�� D� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D��3D�C3D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@Fff@�33@�33@�33@�33A��A��A!��A1��A@  AQ��Aa��As33A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���B ffBffBffBffBffBffBffBffB ��B$ffB(ffB,ffB0ffB4ffB8ffB<ffB@��BD��BHffBL  BPffBTffBXffB\ffB`ffBd��BhffBlffBpffBtffBxffB|ffB�ffB�33B�33B�ffB�33B�33B�33B�  B�33B�ffB�33B�33B�33B�33B�33B�ffB�ffB�ffB�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33C�C��C�C	��C33C��C�C��C�C��C�C��C �C"�3C%�C'��C*�C,�3C/�C1��C433C6��C9�C;��C>�C@��CC�CE�3CH�CJ��CM�CO��CR�CT��CW�CY��C\�C^��Ca�Cc��Cf33Ch��Ck�Cm��Cp33Cr�3Cu�Cw� Cz�C|�3C�C���C��C�@ C�� C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C�� C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C�ٚC��C�L�C���C�ٚC��C�L�C���C���C��C�L�CŌ�C���C��C�L�Cʌ�C���C��C�L�Cό�C���C��C�L�CԌ�C���C��C�L�Cٌ�C���C��C�Y�Cޙ�C���C��C�L�C��C���C��C�L�C� C���C��C�L�C��C���C��C�L�C��C�� C��C�L�C���C���C��C���C��D �fD�DL�D�fD�fD�DL�D	�fD
�fDfDFfD�fD�fDfDL�D�fD�fDfDFfD�fD�fDfDFfD�fD�fD fD!FfD"�fD#�fD%fD&L�D'��D(�fD*fD+FfD,�fD-�fD/fD0FfD1��D2��D4fD5FfD6�fD7�fD9fD:FfD;� D<�fD>fD?FfD@�fDA�fDCfDDFfDE�fDF��DHfDI@ DJ�fDK�fDMfDNFfDO�fDP�fDRfDSFfDT�fDU�fDWfDXFfDY�fDZ��D\fD]FfD^�fD_�fDafDbFfDc�fDd�fDffDgL�Dh��Di�fDk�DlFfDm�fDn�fDpfDqFfDr�fDs�fDufDvFfDw�fDx�fDzfD{FfD|�fD}� D  D�  D��3D�c3D�3D��3D�FfD��fD��3D�&fD��3D�c3D�  D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D�� D��3D�#3D��3D�c3D�3D��fD�FfD��fD��3D�#3D��3D�c3D�3D��3D�FfD��fD��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��fD�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�fD��3D�C3D��fD��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��fD�c3D�3D��3D�C3D��3D��3D�#3D��3D�ffD�3D��3D�C3D��3D��3D�#3D��3D�ffD�fD��3D�C3D��3D��3D�&fD��fD�c3D�3Dã3D�C3D��3DŃ3D�#3D��3D�c3D�3Dȣ3D�C3D��3Dʃ3D�#3D��fD�c3D�  Dͣ3D�C3D��3DφfD�&fD��fD�c3D�3Dң3D�C3D��3Dԃ3D�&fD��3D�c3D�fDצfD�C3D�� Dك3D�#3D��3D�c3D�  Dܠ D�C3D��3Dރ3D�#3D�� D�c3D�3D�3D�C3D��3D�3D�#3D��3D�c3D�3D�3D�C3D��3D�fD�#3D��fD�c3D�3D�3D�FfD��3D�3D�#3D��fD�ffD�3D�3D�C3D��3D�3D�#3D��fD�c3D�3D��3D�C3D��3D��3D�#3D��3D�ffD�3D��fD�FfD��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AhjAhv�AhjAhffAhZAhbNAhbNAhVAhffAhjAhn�Ahr�AhI�Agx�Af{AZ�jAQl�AN�AJn�AEt�ACXAB^5AA%A=��A9��A3C�A)\)A"ĜA�`A�#AVA�+A"�A 1'@���@�K�@��@�7L@�ȴ@�ƨ@�-@�%@�w@�{@���@߅@��@ܣ�@ف@�1@ՙ�@�J@�Ĝ@�~�@�Ĝ@�b@�C�@���@�v�@��@ɲ-@Ɂ@���@�j@�l�@��@�v�@�{@��@���@�&�@���@��`@Ĵ9@�r�@�Z@�I�@�I�@�Q�@�Z@�1'@î@�C�@�"�@�"�@��@+@�5?@��#@���@�V@�bN@�  @���@�;d@��R@�~�@��T@�A�@��F@��@�O�@�5?@�{@�V@��^@��u@���@��F@���@�ƨ@���@��m@���@���@�|�@�;d@�+@�o@�o@���@��@���@���@���@�E�@��@���@�dZ@�@��\@���@�7L@���@�C�@��R@��h@��@�l�@��@�@��/@��@���@�r�@��;@�33@�~�@���@���@���@���@�\)@��!@���@��\@�@��@��D@���@��@�|�@��F@��@���@��@���@��R@��+@��+@�^5@�~�@��H@��R@��H@���@���@��w@���@�;d@�ȴ@��@��@��@���@�~�@�E�@��@�@���@���@��@�p�@�G�@��7@�X@��h@��7@�hs@��`@�G�@��@�Ĝ@�j@��u@�  @
=@~��@~v�@~@}��@}�h@}/@|�@|�/@|�/@}O�@~$�@~ff@{�
@{C�@z��@{dZ@z��@z~�@y�@y�7@y7L@y%@xĜ@xbN@xA�@x1'@w�;@w��@wK�@v��@v�R@vv�@v5?@v{@v{@v@u��@u�-@u�-@u�h@u`B@uO�@u?}@t�@t��@t�j@t��@tj@t(�@t(�@t�@s��@s��@r�!@rJ@q�@qX@p�u@p �@ol�@nV@mV@k�F@j�\@i�#@iG�@h��@hA�@g�@g�@gK�@f�R@f@e�@e�@dj@c��@b��@b^5@a�^@a&�@`A�@_\)@^�@^$�@]��@]/@\��@\9X@\(�@[�
@[dZ@ZM�@Y�^@Yhs@Y7L@XĜ@X�@XA�@W��@W;d@V�@Vff@V@U`B@T�@S��@S@Rn�@Q��@P��@P �@O|�@N��@N@MO�@L�@Lz�@K��@KC�@J~�@J=q@I��@I�@Hr�@G�;@G�P@G;d@Fv�@E�T@E?}@D�j@DI�@Cƨ@C"�@B��@B=q@A��@A�@@bN@@b@?�@?
=@>�+@=�@=V@<j@;ƨ@;��@;o@:��@:�@9��@9�@8�u@7�@7;d@6�R@65?@5@4��@4�D@4I�@3�F@3o@2n�@2-@1�^@1�@0��@0 �@/��@/�@.�R@.{@-�-@-`B@,�@,�D@,1@+�F@+t�@+o@*�!@*~�@*�@)�7@)%@(r�@(b@'K�@&��@&5?@%�-@%/@$��@$j@$�@#��@#t�@#"�@"��@"n�@"�@!��@!7L@ Ĝ@ �u@  �@��@|�@+@
=@�+@$�@@��@�-@p�@�@��@Z@1@�@S�@�@��@^5@J@�^@�7@7L@Ĝ@r�@�@��@;d@�@�+@$�@��@/@�/@z�@I�@1@�m@�F@dZ@"�@��@~�@M�@�@��@X@%@��@bN@ �@�@�w@l�@+@��@�R@ff@$�@�@��@�@V@��@��@j@�@�
@��@S�@o@
��@
�\@
M�@
J@	�@	��@	hs@	�@�`@�u@Q�@ �@��@�P@;d@��@ȴ@�+@E�@@@p�@�@�@�j@z�@Z@1@��@t�@C�@"�@�@��@�\@^5@=q@J@�#@�^@�7@G�@7L@�@ ��@ ��@ �9@ bN@ 1'@   ?���?�;d?��?�v�?�5??��-?�/?��?��?��D?�1?�ƨ?�C�?���?�^5?��?��^?���?�7L?���?�r�?�1'?���?��?�l�?�K�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AhjAhv�AhjAhffAhZAhbNAhbNAhVAhffAhjAhn�Ahr�AhI�Agx�Af{AZ�jAQl�AN�AJn�AEt�ACXAB^5AA%A=��A9��A3C�A)\)A"ĜA�`A�#AVA�+A"�A 1'@���@�K�@��@�7L@�ȴ@�ƨ@�-@�%@�w@�{@���@߅@��@ܣ�@ف@�1@ՙ�@�J@�Ĝ@�~�@�Ĝ@�b@�C�@���@�v�@��@ɲ-@Ɂ@���@�j@�l�@��@�v�@�{@��@���@�&�@���@��`@Ĵ9@�r�@�Z@�I�@�I�@�Q�@�Z@�1'@î@�C�@�"�@�"�@��@+@�5?@��#@���@�V@�bN@�  @���@�;d@��R@�~�@��T@�A�@��F@��@�O�@�5?@�{@�V@��^@��u@���@��F@���@�ƨ@���@��m@���@���@�|�@�;d@�+@�o@�o@���@��@���@���@���@�E�@��@���@�dZ@�@��\@���@�7L@���@�C�@��R@��h@��@�l�@��@�@��/@��@���@�r�@��;@�33@�~�@���@���@���@���@�\)@��!@���@��\@�@��@��D@���@��@�|�@��F@��@���@��@���@��R@��+@��+@�^5@�~�@��H@��R@��H@���@���@��w@���@�;d@�ȴ@��@��@��@���@�~�@�E�@��@�@���@���@��@�p�@�G�@��7@�X@��h@��7@�hs@��`@�G�@��@�Ĝ@�j@��u@�  @
=@~��@~v�@~@}��@}�h@}/@|�@|�/@|�/@}O�@~$�@~ff@{�
@{C�@z��@{dZ@z��@z~�@y�@y�7@y7L@y%@xĜ@xbN@xA�@x1'@w�;@w��@wK�@v��@v�R@vv�@v5?@v{@v{@v@u��@u�-@u�-@u�h@u`B@uO�@u?}@t�@t��@t�j@t��@tj@t(�@t(�@t�@s��@s��@r�!@rJ@q�@qX@p�u@p �@ol�@nV@mV@k�F@j�\@i�#@iG�@h��@hA�@g�@g�@gK�@f�R@f@e�@e�@dj@c��@b��@b^5@a�^@a&�@`A�@_\)@^�@^$�@]��@]/@\��@\9X@\(�@[�
@[dZ@ZM�@Y�^@Yhs@Y7L@XĜ@X�@XA�@W��@W;d@V�@Vff@V@U`B@T�@S��@S@Rn�@Q��@P��@P �@O|�@N��@N@MO�@L�@Lz�@K��@KC�@J~�@J=q@I��@I�@Hr�@G�;@G�P@G;d@Fv�@E�T@E?}@D�j@DI�@Cƨ@C"�@B��@B=q@A��@A�@@bN@@b@?�@?
=@>�+@=�@=V@<j@;ƨ@;��@;o@:��@:�@9��@9�@8�u@7�@7;d@6�R@65?@5@4��@4�D@4I�@3�F@3o@2n�@2-@1�^@1�@0��@0 �@/��@/�@.�R@.{@-�-@-`B@,�@,�D@,1@+�F@+t�@+o@*�!@*~�@*�@)�7@)%@(r�@(b@'K�@&��@&5?@%�-@%/@$��@$j@$�@#��@#t�@#"�@"��@"n�@"�@!��@!7L@ Ĝ@ �u@  �@��@|�@+@
=@�+@$�@@��@�-@p�@�@��@Z@1@�@S�@�@��@^5@J@�^@�7@7L@Ĝ@r�@�@��@;d@�@�+@$�@��@/@�/@z�@I�@1@�m@�F@dZ@"�@��@~�@M�@�@��@X@%@��@bN@ �@�@�w@l�@+@��@�R@ff@$�@�@��@�@V@��@��@j@�@�
@��@S�@o@
��@
�\@
M�@
J@	�@	��@	hs@	�@�`@�u@Q�@ �@��@�P@;d@��@ȴ@�+@E�@@@p�@�@�@�j@z�@Z@1@��@t�@C�@"�@�@��@�\@^5@=q@J@�#@�^@�7@G�@7L@�@ ��@ ��@ �9@ bN@ 1'@   ?���?�;d?��?�v�?�5??��-?�/?��?��?��D?�1?�ƨ?�C�?���?�^5?��?��^?���?�7L?���?�r�?�1'?���?��?�l�?�K�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBŢBŢBŢBŢBŢBĜBÖBÖB��B�}B�qB�XB�?B�-B�B1B>wBR�Be`B�B�1B�+B�1B�uB��B�BB�B6FB>wBB�BK�Be`BffBw�B}�B�B�B�B�B�+B�+B�1B�=B�PB�bB�{B�{B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�?B�wBĜB��B��B��B�)B�HB�B��BBPB!�B?}BgmB�#B/BgmB��B�FB�5BB#�B9XB[#BgmBv�B�B�\B��B��B��B�3B�XB��BǮB��B�5B�yB�B��B��BB1B\BoB{B�B�B�B$�B$�B$�B%�B(�B'�B'�B,B.B0!B2-B33B1'B0!B1'B0!B2-B49B9XB;dBA�BC�BG�BJ�BN�BQ�BT�BXB`BBdZBk�Bm�Bq�Bu�By�B|�B� B�B�+B�7B�VB��B��B��B��B��B��B�B�3B�FB�RB�dB�wBBÖBƨB��B��B��B��B�B�#B�5B�BB�TB�fB�B�B�B�B��B��B��B��BBBB1B
=BJBVBuB�B�B �B!�B$�B'�B,B.B0!B2-B5?B7LB8RB:^B=qB?}B@�BC�BG�BL�BO�BQ�BT�B[#B]/B]/B_;BcTBe`Be`BhsBk�Bl�Bm�Bq�Bt�Bu�Bw�Bz�B}�B�B�B�+B�DB�oB��B��B��B��B��B��B��B��B�B�!B�-B�9B�RB�dB�wB��BƨBɺB��B��B��B�
B�B�)B�5B�BB�TB�fB�yB�B�B�B��B��B��B��B��B	B	1B	DB	PB	VB	hB	uB	�B	�B	�B	�B	 �B	"�B	%�B	(�B	+B	.B	0!B	2-B	49B	6FB	7LB	9XB	;dB	=qB	>wB	?}B	B�B	C�B	G�B	I�B	K�B	N�B	P�B	Q�B	S�B	T�B	XB	YB	\)B	]/B	_;B	`BB	cTB	dZB	ffB	hsB	jB	m�B	n�B	p�B	s�B	u�B	w�B	z�B	|�B	� B	� B	�B	�B	�B	�+B	�1B	�=B	�JB	�PB	�VB	�bB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�?B	�FB	�RB	�^B	�dB	�qB	�}B	��B	ÖB	ĜB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�B	�#B	�)B	�/B	�5B	�BB	�BB	�HB	�NB	�NB	�TB	�`B	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
%B
%B
+B
1B

=B
DB
JB
PB
VB
\B
bB
bB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
$�B
%�B
%�B
&�B
'�B
(�B
(�B
)�B
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
6FB
7LB
8RB
8RB
9XB
:^B
;dB
<jB
=qB
>wB
>wB
?}B
?}B
@�B
A�B
A�B
B�B
B�B
C�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
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
N�B
O�B
O�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�B
VB
VB
W
B
W
B
W
B
X11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BŢBŢBŢBŢBŢBĜBÖBÖB��B�}B�qB�XB�?B�-B�B1B>wBR�Be`B�B�1B�+B�1B�uB��B�BB�B6FB>wBB�BK�Be`BffBw�B}�B�B�B�B�B�+B�+B�1B�=B�PB�bB�{B�{B��B��B��B��B��B��B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�?B�wBĜB��B��B��B�)B�HB�B��BBPB!�B?}BgmB�#B/BgmB��B�FB�5BB#�B9XB[#BgmBv�B�B�\B��B��B��B�3B�XB��BǮB��B�5B�yB�B��B��BB1B\BoB{B�B�B�B$�B$�B$�B%�B(�B'�B'�B,B.B0!B2-B33B1'B0!B1'B0!B2-B49B9XB;dBA�BC�BG�BJ�BN�BQ�BT�BXB`BBdZBk�Bm�Bq�Bu�By�B|�B� B�B�+B�7B�VB��B��B��B��B��B��B�B�3B�FB�RB�dB�wBBÖBƨB��B��B��B��B�B�#B�5B�BB�TB�fB�B�B�B�B��B��B��B��BBBB1B
=BJBVBuB�B�B �B!�B$�B'�B,B.B0!B2-B5?B7LB8RB:^B=qB?}B@�BC�BG�BL�BO�BQ�BT�B[#B]/B]/B_;BcTBe`Be`BhsBk�Bl�Bm�Bq�Bt�Bu�Bw�Bz�B}�B�B�B�+B�DB�oB��B��B��B��B��B��B��B��B�B�!B�-B�9B�RB�dB�wB��BƨBɺB��B��B��B�
B�B�)B�5B�BB�TB�fB�yB�B�B�B��B��B��B��B��B	B	1B	DB	PB	VB	hB	uB	�B	�B	�B	�B	 �B	"�B	%�B	(�B	+B	.B	0!B	2-B	49B	6FB	7LB	9XB	;dB	=qB	>wB	?}B	B�B	C�B	G�B	I�B	K�B	N�B	P�B	Q�B	S�B	T�B	XB	YB	\)B	]/B	_;B	`BB	cTB	dZB	ffB	hsB	jB	m�B	n�B	p�B	s�B	u�B	w�B	z�B	|�B	� B	� B	�B	�B	�B	�+B	�1B	�=B	�JB	�PB	�VB	�bB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�9B	�?B	�FB	�RB	�^B	�dB	�qB	�}B	��B	ÖB	ĜB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�
B	�B	�B	�#B	�)B	�/B	�5B	�BB	�BB	�HB	�NB	�NB	�TB	�`B	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
%B
%B
+B
1B

=B
DB
JB
PB
VB
\B
bB
bB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
$�B
%�B
%�B
&�B
'�B
(�B
(�B
)�B
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
6FB
7LB
8RB
8RB
9XB
:^B
;dB
<jB
=qB
>wB
>wB
?}B
?}B
@�B
A�B
A�B
B�B
B�B
C�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
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
N�B
O�B
O�B
P�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�B
VB
VB
W
B
W
B
W
B
X11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 31-Jan-2017 11:53:49                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201701311209002017013112090020170131120900  ME  JVFM    1.0                                                                 20150818000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150818000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150818000000  QCP$RCRD            G�O�G�O�G�O�000DFFCE        ME  ARGQ    1.0                                                                 20150818000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150818000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                 20170131000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20170131000000  UP  RCRD            G�O�G�O�G�O�                ME  ARGQ                                                                        20170131000000  CF  PSAL            A�  A�  @�                  ME  ARGQ                                                                        20170131000000  CF  PSAL            A�  A�  @�                  ME  ARGQ                                                                        20170131000000  CF  PSAL            B�  B�  @�                  ME  ARDU    1.0                                                                 20180109000000  UP  RCRD            G�O�G�O�G�O�                