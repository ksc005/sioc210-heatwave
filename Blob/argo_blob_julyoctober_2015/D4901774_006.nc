CDF      
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
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20180108102157  20210506183657  4901774 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901774_9985_TE                 2C+ D   NOVA                            190                             n/a                             865 @�m[�[1   @�m[�[@G��@   �a��    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @��@@  @y��@�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A���A���A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(ffB,  B0  B4  B8ffB<  B@  BDffBH  BL  BP  BT  BX  B\  B`  Bd  BhffBl  Bp  Bt  Bx  B|  B�33B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�33B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�33B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�33B�  B�  B�  C  C� C  C	� C  C� C  C��C�C� C  C� C   C"� C%  C'� C*�C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc� Cf  Ch��Ck�Cm��Cp�Cr��Cu  Cw� Cz  C|� C�C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��3C�@ C�� C�� C�  C�@ C�� C��3C�  C�L�C�� C�� C�  C�@ C���C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ CŌ�C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԌ�C�� C�  C�@ Cـ C�� C�  C�@ Cހ C߳3C�  C�@ C� C�� C�  C�33C� C�� C��3C�@ C� C�� C�  C�@ C��C���C�  C�@ C�� C�� C��C�� C�  D � D  D@ D� D� D  D@ D	� D
� D  D@ D� D� DfD@ D� D�fD  D@ D� D� D  D@ D� D� D   D!FfD"� D#�fD%fD&@ D'� D(� D*  D+@ D,� D-��D/  D0@ D1� D2�fD4  D5@ D6y�D7��D9  D:@ D;� D<� D>  D?@ D@�fDA� DC  DD9�DE� DF� DH  DI9�DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU�fDWfDX@ DY� DZ� D\  D]@ D^� D_� Da  Db@ Dcy�Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr�fDs� Du  Dv@ Dw� Dx��Dy��D{@ D|� D}� D  D�  D�� D�` D�  D��3D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D�� D��3D�  D�� D�` D���D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D��3D�c3D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�C3D��3Dԃ3D�  D�� D�` D�3Dף3D�@ D�� Dـ D�  D�� D�` D�3Dܠ D�@ D�� D�|�D�  D�� D�\�D���D��D�<�D�� D� D�  D�� D�` D�  D� D�@ D���D� D�  D�� D�\�D���D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D���D� D�  D�� D�` D�  D�� D�@ D�� D��3D�#3D�� D�` D�  D��3D�C3D��3D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @33@Fff@�  @�33@�33@�33A��A��A!��A1��AA��AQ��Aa��Aq��A���A���A���A���A���A���A���A���A���A���A���Aٙ�AᙚA���A���A���B ffBffBffBffBffBffBffBffB ffB$ffB(��B,ffB0ffB4ffB8��B<ffB@ffBD��BHffBLffBPffBTffBXffB\ffB`ffBdffBh��BlffBpffBtffBxffB|ffB�ffB�33B�33B�33B�33B�33B�33B�33B�33B�  B�33B�ffB�33B�33B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�ffB�ffB�33B�33B�33B�ffB�33B�  B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�ffB�33B�33B�ffB�33B�33B�33C�C��C�C	��C�C��C�C�4C34C��C�C��C �C"��C%�C'��C*34C,��C/�C1��C4�C6��C9�C;��C>�C@��CC�CE��CH�CJ��CM�CO��CR�CT��CW�CY��C\�C^��Ca�Cc��Cf�Ch�4Ck34Cm�4Cp34Cr�4Cu�Cw��Cz�C|��C34C�ٚC��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C�  C�L�C���C���C��C�L�C���C�� C��C�Y�C���C���C��C�L�C���C���C��C�L�C���C�ٚC��C�L�C���C���C��C�L�C���C���C��C�L�Cř�C���C��C�L�Cʌ�C���C��C�L�Cό�C���C��C�L�Cԙ�C���C��C�L�Cٌ�C���C��C�L�Cތ�C�� C��C�L�C��C���C��C�@ C��C���C�  C�L�C��C���C��C�L�C�C�ٚC��C�L�C���C���C��C���C��D �fDfDFfD�fD�fDfDFfD	�fD
�fDfDFfD�fD�fD�DFfD�fD��DfDFfD�fD�fDfDFfD�fD�fD fD!L�D"�fD#��D%�D&FfD'�fD(�fD*fD+FfD,�fD-� D/fD0FfD1�fD2��D4fD5FfD6� D7� D9fD:FfD;�fD<�fD>fD?FfD@��DA�fDCfDD@ DE�fDF�fDHfDI@ DJ�fDK�fDMfDNFfDO�fDP�fDRfDSFfDT�fDU��DW�DXFfDY�fDZ�fD\fD]FfD^�fD_�fDafDbFfDc� Dd�fDffDgFfDh�fDi�fDkfDlFfDm�fDn�fDpfDqFfDr��Ds�fDufDvFfDw�fDx� Dz  D{FfD|�fD}�fDfD�#3D��3D�c3D�3D��fD�C3D��3D��3D�#3D��fD�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�FfD��fD��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�ffD�fD��3D�C3D��3D��3D�#3D��3D�ffD�3D��3D�C3D��3D��3D�#3D��3D�c3D�fD��3D�C3D��3D��3D�#3D��3D�ffD�3D��3D�C3D��3D��3D�#3D��3D�ffD�fD��3D�C3D��3D��fD�#3D��3D�c3D�  D��3D�C3D��3D��3D�&fD��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�ffD�3D��3D�C3D��3D��3D�#3D��fD�ffD�3Dã3D�C3D��3DŃ3D�#3D��3D�c3D�3Dȣ3D�C3D��3Dʃ3D�#3D��3D�c3D�3Dͣ3D�C3D��3Dσ3D�#3D��3D�c3D�3Dң3D�FfD��fDԆfD�#3D��3D�c3D�fDצfD�C3D��3Dك3D�#3D��3D�c3D�fDܣ3D�C3D��3Dހ D�#3D��3D�` D�  D� D�@ D��3D�3D�#3D��3D�c3D�3D�3D�C3D�� D�3D�#3D��3D�` D�  D�3D�C3D��3D�3D�#3D��3D�c3D�3D�3D�C3D�� D�3D�#3D��3D�c3D�3D��3D�C3D��3D��fD�&fD��3D�c3D�3D��fD�FfD��fD���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�mA�mA�A�A�mA�mA�A�mA�mA�A�A�TA�A�A`BA~��A~jA~bNA~^5A~VA~E�A~-A~(�A~(�A~$�A~ �A~�A~{A~bA~  A}�A}��AxjAg?}AT��AM?}AA�A6(�A-�A'A!�A�/A��A�mA�TA�
A�RA\)A�wA�PA�A
�A
JA	33A�7AA��A��A$�A��A��A�\A�+A��AVA�/An�AJA�-AVA -@��T@�7L@���@���@��\@�O�@��^@�|�@��@�/@�j@� �@�33@�^5@��T@��@�j@�(�@�;d@���@�=q@�G�@�!@�^5@��@�+@�^@�^@�r�@�l�@䛦@◍@� �@���@�(�@��;@�9X@�j@��`@�&�@��`@�@߮@��T@ܬ@�n�@���@�E�@�%@ӍP@�E�@���@�C�@�@�b@ʰ!@�X@���@�;d@ź^@�Q�@�M�@���@�;d@�v�@�@���@��@�J@��`@�"�@�M�@�7L@��@�E�@��`@�l�@�-@���@�33@�n�@�G�@��w@���@��7@�r�@��@��+@��@�?}@�Z@���@��@�v�@���@���@�b@���@�dZ@��@�-@��@���@��@��F@�
=@�E�@�@�x�@�X@��@��u@��@�\)@��@�E�@�p�@��j@�bN@��@�K�@��R@�v�@�$�@�@���@��@�`B@�G�@��@��j@�bN@�b@�ƨ@�"�@���@���@���@��@�p�@�O�@�/@��D@�Z@�S�@���@�\)@�
=@���@��@���@��^@�X@���@��@�l�@�33@��@���@�V@�M�@�=q@�-@�M�@�ff@�E�@�M�@�ff@�-@��@�@�/@�@��@��7@��@�p�@��`@��@��@��u@�z�@�9X@� �@�(�@��@���@�z�@�1@~ȴ@~E�@}�@}��@}?}@|�@|��@|9X@{��@{��@{dZ@{dZ@{C�@z�!@z-@y��@y�@y�7@xĜ@x1'@w�;@w�@wK�@vV@u`B@t1@r�H@r-@q��@p�`@p �@o��@ol�@o+@n��@m�-@l�j@k�
@k"�@j^5@i��@h�@h  @gl�@f�R@e/@d9X@c��@b��@a�@aX@`��@_�w@^�y@^��@^@]`B@\��@[�
@[@Z=q@Yhs@Xr�@Wl�@V��@V{@Up�@T�@TI�@S��@R�@R-@QG�@PĜ@P �@O��@N��@N��@N$�@M��@Lz�@K��@Kt�@K"�@J^5@I��@I�^@H�`@HbN@G�;@G+@F��@F5?@E�-@EV@D��@D(�@Cƨ@CC�@B��@A��@AX@@Ĝ@@�@@ �@?��@>�y@>V@=��@=�@=�@<��@<�@;��@:�H@:n�@9�#@9x�@9�@8�9@81'@7��@7+@6�@6�R@6v�@6@5�@4�j@4(�@3�@2�@2�\@2J@1��@1x�@0��@0�u@0A�@/�@/��@/+@.ȴ@.�+@.{@-�-@-`B@-V@,��@,j@+��@+dZ@+o@*�!@*=q@)�@)x�@)%@(��@(�@(  @'�P@'
=@&�R@&E�@%�T@%p�@%�@$�D@$(�@#��@"�@"n�@"-@!�^@!7L@ ��@ bN@�@�@K�@�R@V@{@�T@�h@O�@�@��@9X@�m@S�@��@�\@M�@��@�^@x�@&�@%@�u@  @l�@��@��@{@�-@`B@�@��@j@��@�F@t�@o@��@M�@��@��@7L@��@��@bN@ �@�;@l�@K�@��@��@v�@5?@�@@`B@?}@�/@j@1@��@S�@"�@
��@
~�@
-@
J@	�#@	��@	x�@	X@	&�@��@�9@r�@1'@  @��@�P@\)@�@�@��@ff@5?@�T@�h@?}@V@�j@z�@(�@�m@�F@��@S�@C�@"�@�@��@��@^5@�@�#@��@x�@G�@ �`@ ��@ r�@ Q�@  �?��;?�\)?��?��?�v�?��?�O�?�/?���?�I�?��m?�C�?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�mA�mA�A�A�mA�mA�A�mA�mA�A�A�TA�A�A`BA~��A~jA~bNA~^5A~VA~E�A~-A~(�A~(�A~$�A~ �A~�A~{A~bA~  A}�A}��AxjAg?}AT��AM?}AA�A6(�A-�A'A!�A�/A��A�mA�TA�
A�RA\)A�wA�PA�A
�A
JA	33A�7AA��A��A$�A��A��A�\A�+A��AVA�/An�AJA�-AVA -@��T@�7L@���@���@��\@�O�@��^@�|�@��@�/@�j@� �@�33@�^5@��T@��@�j@�(�@�;d@���@�=q@�G�@�!@�^5@��@�+@�^@�^@�r�@�l�@䛦@◍@� �@���@�(�@��;@�9X@�j@��`@�&�@��`@�@߮@��T@ܬ@�n�@���@�E�@�%@ӍP@�E�@���@�C�@�@�b@ʰ!@�X@���@�;d@ź^@�Q�@�M�@���@�;d@�v�@�@���@��@�J@��`@�"�@�M�@�7L@��@�E�@��`@�l�@�-@���@�33@�n�@�G�@��w@���@��7@�r�@��@��+@��@�?}@�Z@���@��@�v�@���@���@�b@���@�dZ@��@�-@��@���@��@��F@�
=@�E�@�@�x�@�X@��@��u@��@�\)@��@�E�@�p�@��j@�bN@��@�K�@��R@�v�@�$�@�@���@��@�`B@�G�@��@��j@�bN@�b@�ƨ@�"�@���@���@���@��@�p�@�O�@�/@��D@�Z@�S�@���@�\)@�
=@���@��@���@��^@�X@���@��@�l�@�33@��@���@�V@�M�@�=q@�-@�M�@�ff@�E�@�M�@�ff@�-@��@�@�/@�@��@��7@��@�p�@��`@��@��@��u@�z�@�9X@� �@�(�@��@���@�z�@�1@~ȴ@~E�@}�@}��@}?}@|�@|��@|9X@{��@{��@{dZ@{dZ@{C�@z�!@z-@y��@y�@y�7@xĜ@x1'@w�;@w�@wK�@vV@u`B@t1@r�H@r-@q��@p�`@p �@o��@ol�@o+@n��@m�-@l�j@k�
@k"�@j^5@i��@h�@h  @gl�@f�R@e/@d9X@c��@b��@a�@aX@`��@_�w@^�y@^��@^@]`B@\��@[�
@[@Z=q@Yhs@Xr�@Wl�@V��@V{@Up�@T�@TI�@S��@R�@R-@QG�@PĜ@P �@O��@N��@N��@N$�@M��@Lz�@K��@Kt�@K"�@J^5@I��@I�^@H�`@HbN@G�;@G+@F��@F5?@E�-@EV@D��@D(�@Cƨ@CC�@B��@A��@AX@@Ĝ@@�@@ �@?��@>�y@>V@=��@=�@=�@<��@<�@;��@:�H@:n�@9�#@9x�@9�@8�9@81'@7��@7+@6�@6�R@6v�@6@5�@4�j@4(�@3�@2�@2�\@2J@1��@1x�@0��@0�u@0A�@/�@/��@/+@.ȴ@.�+@.{@-�-@-`B@-V@,��@,j@+��@+dZ@+o@*�!@*=q@)�@)x�@)%@(��@(�@(  @'�P@'
=@&�R@&E�@%�T@%p�@%�@$�D@$(�@#��@"�@"n�@"-@!�^@!7L@ ��@ bN@�@�@K�@�R@V@{@�T@�h@O�@�@��@9X@�m@S�@��@�\@M�@��@�^@x�@&�@%@�u@  @l�@��@��@{@�-@`B@�@��@j@��@�F@t�@o@��@M�@��@��@7L@��@��@bN@ �@�;@l�@K�@��@��@v�@5?@�@@`B@?}@�/@j@1@��@S�@"�@
��@
~�@
-@
J@	�#@	��@	x�@	X@	&�@��@�9@r�@1'@  @��@�P@\)@�@�@��@ff@5?@�T@�h@?}@V@�j@z�@(�@�m@�F@��@S�@C�@"�@�@��@��@^5@�@�#@��@x�@G�@ �`@ ��@ r�@ Q�@  �?��;?�\)?��?��?�v�?��?�O�?�/?���?�I�?��m?�C�?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBe`BdZBdZBdZBdZBdZBdZBdZBdZBdZBcTBdZBe`BdZBffBl�Bk�Bk�Bk�Bk�Bk�BjBjBjBiyBiyBhsBgmBdZB`BBYBI�BC�BXBr�BjB~�B�hB��B��B�B�?B�LB�XB��BÖBŢBŢBŢBɺBȴBɺBɺBǮB��B��B�#B�5B�;B�;B�;B�/B�)B�BB�NB�NB�`B�fB�ZB�fB�B�B�B�B�B��B��BBVBuB�B�B&�B-B6FB:^BB�BJ�BW
Bo�B�=B��B��BÖBɺB��B
=B�BT�B�B�B��B�BBVBG�B�{B��B�)B�B��BVB�B+B/B1'B5?B:^B<jBE�BI�BK�BL�BM�BO�BQ�BQ�BQ�BQ�BQ�BR�BQ�BP�BR�BR�BS�BS�BS�BT�BT�BT�BT�BT�BS�BS�BS�BR�BR�BR�BR�BR�BS�BS�BS�BT�BVBW
BXBYBZBZB[#B\)B\)B]/B]/B]/B^5B^5B^5B_;BaHBbNBcTBdZBdZBffBhsBk�Bl�Bm�Bm�Bo�Bo�Bq�Bs�Bt�Bu�Bx�B{�B}�B� B�B�B�+B�=B�DB�PB�\B�hB�{B��B��B��B��B��B��B��B��B��B��B�!B�3B�FB�LB�LB�RB�qB�wB�}B��BĜBƨBɺB��B��B��B��B��B��B�
B�B�)B�;B�BB�`B�yB�B�B�B��B��B��B��BBBB+B
=BDBVBoB{B�B�B�B �B%�B'�B(�B-B1'B7LB<jB?}BD�BJ�BO�BS�BYB^5BdZBk�Bp�Bu�B|�B�B�7B�\B��B��B��B��B��B��B��B�B�!B�?B�RB�jB��BĜBȴB��B��B��B�B�B�/B�BB�TB�mB�yB�B�B�B��B��B��B��B	B	B	+B	
=B	DB	VB	bB	uB	�B	�B	�B	�B	!�B	%�B	'�B	)�B	,B	.B	0!B	2-B	49B	7LB	:^B	<jB	>wB	@�B	C�B	D�B	E�B	G�B	J�B	L�B	N�B	P�B	Q�B	S�B	S�B	W
B	YB	ZB	]/B	`BB	bNB	dZB	ffB	gmB	iyB	k�B	l�B	n�B	o�B	q�B	s�B	t�B	u�B	w�B	y�B	|�B	}�B	~�B	�B	�B	�B	�+B	�7B	�=B	�JB	�PB	�\B	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�-B	�3B	�9B	�?B	�LB	�RB	�XB	�dB	�dB	�jB	�wB	�}B	��B	B	ÖB	ĜB	ƨB	ǮB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�#B	�)B	�/B	�;B	�HB	�NB	�TB	�ZB	�`B	�mB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
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
hB
oB
{B
�B
�B
�B
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
 �B
 �B
"�B
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
-B
-B
.B
.B
/B
0!B
1'B
2-B
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
;dB
<jB
=qB
>wB
?}B
@�B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
D�B
E�B
F�B
G�B
G�B
H�B
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
O�B
P�B
Q�B
Q�B
R�B
S�B
T�B
V11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Br�Bq�Bq�Bq�Bq�Bq�Bq�Bq�Bq�Bq�Bp�Bq�Br�Bq�Bs�By�Bx�Bx�Bx�Bx�Bx�Bw�Bw�Bw�Bv�Bv�Bu�Bt�Bq�Bm�BfxBWBP�BerB�Bw�B�ZB��B��B�%B�`BBĪBƶB��B��B�B�B��B�B�B�B�B�B��B�(B�B�B�B�B�B�B�B�B�B�B�B��B�B��B��B�B��B��B��BBB
NBqB�B �B&�B)
B4LB:tBC�BG�BO�BX&BdrB}B��B��B�)B�
B�.BmB�B+/Bb�B'2B��B�pB��B	BUfB�9B�HB��B�hB
�B$B-�B8�B<�B>�BCBH/BJ:BStBW�BY�BZ�B[�B]�B_�B_�B_�B_�B_�B`�B_�B^�B`�B`�Ba�Ba�Ba�Bb�Bb�Bb�Bb�Bb�Ba�Ba�Ba�B`�B`�B`�B`�B`�Ba�Ba�Ba�Bb�Bc�Bd�Be�Bf�Bg�Bg�Bh�Bi�Bi�Bj�Bj�Bj�BlBlBlBmBoBpBq#Br'Br'Bt1Bv@ByVBzZB{`B{`B}nB}kBxB��B��B��B��B��B��B��B��B��B��B�B�B� B�,B�9B�JB�XB�dB�rB��B��B��B��B��B��B��B��B�B�B� B�!B�&B�FB�LB�TB�WB�sB�|BבBٟBڥBۨBܯB޻B��B��B��B�B�B�B�9B�SB�_B�wB��B�B�B	�B
�B�B�B�BBB B3B NB"VB%jB(�B*�B.�B3�B5�B6�B:�B?BE-BJJBM]BRBX�B]�Ba�Bf�BlBr?BykB~�B��B��B��B�B�FB�lB�B��B��B��B��B��B��B�B�+B�BB�WB�sBҌB֣BزB��B��B��B�B�#B�5B�FB�_B�jB�wB��B	�B	�B	�B		�B	�B	�B	B	#B	3B	<B	MB	VB	!lB	#yB	&�B	)�B	,�B	/�B	3�B	5�B	7�B	:B	<B	>B	@%B	B3B	EFB	HXB	JgB	LsB	N~B	Q�B	R�B	S�B	U�B	X�B	Z�B	\�B	^�B	_�B	a�B	a�B	eB	gB	hB	k.B	n?B	pJB	rZB	thB	ulB	wvB	y�B	z�B	|�B	}�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�,B	�;B	�?B	�KB	�PB	�_B	�cB	�sB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�2B	�:B	�?B	�CB	�PB	�XB	�^B	�jB	�hB	�qB	�~B	͂B	ΉB	ЖB	ћB	ҢB	ԮB	յB	նB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�2B	�7B	�DB	�RB	�WB	�^B	�dB	�hB	�wB	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
	�B
�B
B
B
B
&B
+B
6B
9B
=B
IB
SB
YB
]B
cB
kB
qB
vB
 yB
"�B
#�B
$�B
%�B
%�B
&�B
'�B
(�B
)�B
*�B
*�B
+�B
,�B
-�B
.�B
.�B
0�B
1�B
2�B
3�B
4�B
6 B
7B
8B
9B
9B
:B
; B
;B
<%B
<#B
=-B
>2B
?7B
@>B
@>B
ADB
BJB
BIB
CQB
DXB
E]B
FbB
FbB
GjB
HoB
IvB
IvB
J|B
K�B
L�B
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
T�B
U�B
U�B
V�B
W�B
X�B
Y�B
Y�B
Z�B
Z�B
[�B
\�B
\�B
]�B
]�B
^�B
_�B
_�B
aB
bB
cB
d11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9998872, +/- 3.011143e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.999967, +/- 2.239258e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=1.000361, +/- 1.351991e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=1.000361, +/- 1.364156e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 08-Jan-2018 15:44:30                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 01-Oct-2018 14:09:38                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2018) statistical recommendation with CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 18-Feb-2021 17:03:58                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 06-May-2021 12:14:21                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201801081825032018010818250320180108182503201810021519372018100215193720181002151937202102181746132021021817461320210218174613202105061333422021050613334220210506133342ME  ARDP    1.0                                                                 20150905000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150905000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150905000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150905000000  CR  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108182503  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20180108182503  CF  PSAL            B  B,  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B���B�33@�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�33@�                  ME  ARSQOW  2.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20181002151937  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210218174613  QCCV                G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20210506133342  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210506133342  QCCV                G�O�G�O�G�O�                