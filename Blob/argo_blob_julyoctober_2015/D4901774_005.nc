CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T15:21:56Z creation      
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
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20180108102157  20210506183657  4901774 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901774_9987_TE                 2C+ D   NOVA                            190                             n/a                             865 @�j�O��P1   @�j�O��P@G�s    �a���   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @��@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A���A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B ffBffB  B  B  B  B  B  B   B$ffB(ffB,ffB0  B4  B8ffB<  B@  BD  BH  BL  BP  BT  BW��B\  B`  Bd  Bh  Bl  Bp  Bt  BxffB|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  C�C� C  C	� C  C� C  C� C�C��C  C� C �C"��C%�C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM  CO� CQ�fCT� CW  CY� C\  C^� Ca  Cc� Cf�Ch��Ck  Cm� Cp  Cr� Cu  Cw� Cz�C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�s3C��3C��3C�@ C�� C�� C�  C�@ C���C�� C��3C�@ C�� C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C���C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�L�Cހ C�� C�  C�L�C� C�3C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C� C���C�  C�@ C�� C�� C�  C�� C�  D � D  D@ Dy�D� D  D@ D	� D
� D  D@ D� D� D  D@ D� D� D  D@ D� D� D  D@ D�fD� D   D!FfD"�fD#� D%  D&@ D'� D(� D*  D+@ D,�fD-� D/  D0@ D1� D2� D4  D5@ D6� D7��D9  D:@ D;� D<� D>fD?FfD@� DA� DCfDD@ DE�fDF�fDH  DI@ DJ� DK� DL��DN@ DO� DP� DR  DS@ DT� DU� DW  DX@ DY�fDZ� D\  D]@ D^� D_�fDa  Db@ Dc� Dd� Df  Dg@ Dh� Di��Dk  Dl9�Dm� Dn� Dp  Dq@ Dry�Ds��Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� DfD�  D�� D�c3D�3D�� D�@ D�� D�� D�  D�� D�` D���D�� D�C3D�� D�� D�  D�� D�\�D���D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�<�D���D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D��3D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D���D�\�D���D�� D�@ D�� D�� D��D�� D�` D�  D��3D�C3D��3D��3D�  D���D�` D�3Dà D�@ D�� Dŀ D�  D�� D�c3D�  DȠ D�@ D���Dʀ D�#3D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D��3Dك3D�#3D�� D�\�D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D���D�|�D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�3D�� D�@ D��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @33@Fff@�33@�33@�33@�33A��A��A!��A1��AA��AQ��Aa��Aq��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���B ��B��BffBffBffBffBffBffB ffB$��B(��B,��B0ffB4ffB8��B<ffB@ffBDffBHffBLffBPffBTffBX  B\ffB`ffBdffBhffBlffBpffBtffBx��B|ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�  B�33B�33B�33B�ffB�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�  B�33B�33B�33B�33B�33B�33B�33C34C��C�C	��C�C��C�C��C34C�4C�C��C 34C"�4C%34C'��C*�C,��C/�C1��C4�C6��C9�C;��C>�C@��CC�CE��CH�CJ��CM�CO��CR  CT��CW�CY��C\�C^��Ca�Cc��Cf34Ch�4Ck�Cm��Cp�Cr��Cu�Cw��Cz34C|��C�C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C�� C�� C�  C�L�C���C���C��C�L�C���C���C�  C�L�C���C�� C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�CŌ�C���C��C�L�Cʌ�C�ٚC��C�L�Cό�C���C��C�L�CԌ�C���C��C�L�Cٌ�C���C��C�Y�Cތ�C���C��C�Y�C��C�� C��C�L�C��C���C��C�L�C��C���C��C�L�C��C�ٚC��C�L�C���C���C��C���C��D �fDfDFfD� D�fDfDFfD	�fD
�fDfDFfD�fD�fDfDFfD�fD�fDfDFfD�fD�fDfDFfD��D�fD fD!L�D"��D#�fD%fD&FfD'�fD(�fD*fD+FfD,��D-�fD/fD0FfD1�fD2�fD4fD5FfD6�fD7� D9fD:FfD;�fD<�fD>�D?L�D@�fDA�fDC�DDFfDE��DF��DHfDIFfDJ�fDK�fDM  DNFfDO�fDP�fDRfDSFfDT�fDU�fDWfDXFfDY��DZ�fD\fD]FfD^�fD_��DafDbFfDc�fDd�fDffDgFfDh�fDi� DkfDl@ Dm�fDn�fDpfDqFfDr� Ds� DufDvFfDw�fDx�fDzfD{FfD|�fD}�fD�D�#3D��3D�ffD�fD��3D�C3D��3D��3D�#3D��3D�c3D�  D��3D�FfD��3D��3D�#3D��3D�` D�  D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�@ D�� D��3D�&fD��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�ffD�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�&fD��fD�ffD�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��fD��fD�&fD��3D�c3D�3D��3D�C3D��3D��3D�#3D�� D�` D�  D��3D�C3D��3D��3D�  D��3D�c3D�3D��fD�FfD��fD��fD�#3D�� D�c3D�fDã3D�C3D��3DŃ3D�#3D��3D�ffD�3Dȣ3D�C3D�� Dʃ3D�&fD��3D�c3D�3Dͣ3D�C3D��3Dσ3D�#3D��3D�c3D�3Dң3D�C3D��3Dԃ3D�#3D��3D�c3D�3Dף3D�C3D��fDنfD�&fD��3D�` D�3Dܣ3D�C3D��3Dރ3D�#3D��3D�c3D�3D�3D�C3D��3D�3D�#3D��3D�c3D�3D�3D�C3D�� D� D�#3D��3D�c3D�3D�3D�C3D��3D�3D�#3D��3D�c3D�3D�3D�C3D��3D�3D�#3D��3D�c3D�3D��3D�@ D��3D��3D�#3D��3D�c3D�fD��3D�C3D��fD��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��#A��/A��HA��;A��#A��A��#A��#A��HA��mA��yA��A��A��A��A��A��A��A��A��A��A��\A��DA�
=A�hsA��Ay��Aj=qAO��AG��AA�mA?��A>-A:ĜA65?A/�^A+��A*5?A!�#A\)A�A��A7LAv�A�#A�
An�A&�A�wA�A?}AbNAƨA^5A
1A	�A	G�A��Ar�A��A
=A�mAffA^5A �RA M�@�"�@��u@�&�@���@�E�@�@�^@�r�@�O�@��@� �@�l�@�dZ@�K�@�33@���@���@�{@��T@���@�?}@�/@�@�+@�K�@�S�@�"�@�;d@�dZ@@�@�j@��@�-@�/@�ƨ@�w@�9X@�O�@�{@�-@�O�@�hs@���@���@�Ĝ@�1'@�@�dZ@�~�@��
@�V@ܴ9@�r�@�l�@ٺ^@�  @��@�M�@���@�K�@ҏ\@�@�A�@�K�@�V@�O�@ˍP@ɺ^@�C�@���@ă@��@�n�@�&�@�b@�~�@��@���@���@���@�-@��`@���@�E�@�hs@���@���@�33@�v�@�?}@���@�v�@��^@�bN@��@��@�I�@���@�33@�^5@�p�@�ƨ@��@�{@�7L@�I�@��P@��R@�J@�p�@��@��@�@�$�@�/@���@�1@���@�C�@���@��\@�@�V@��9@�Z@�  @��@�E�@���@��@��u@�\)@��@���@��!@�^5@�^5@��@�hs@���@�z�@��@��@��@�@�ȴ@���@��\@��@��@���@���@��7@�7L@��9@�A�@�ƨ@��m@��@��/@�Ĝ@�`B@�x�@�hs@�O�@�/@��@�V@���@��@��`@���@��j@���@��u@�Z@�1'@�b@��@�ƨ@��@���@��@�|�@�dZ@�+@�o@��H@���@�ȴ@���@��!@�n�@��@���@���@�hs@��@��9@�Z@�;@+@~ff@}�T@}/@|�j@|(�@{@z=q@y��@x�u@w\)@v{@u�h@up�@u�@u�@tj@s��@s"�@r�\@q�@q7L@p�@o�;@ol�@n��@m�T@l�@l9X@kƨ@k��@k33@j�@j-@ix�@hr�@g\)@fȴ@f$�@e?}@d�D@d9X@c��@c@b-@aX@`�@_�@^�@^{@]p�@\�D@[ƨ@Z�@ZJ@Y&�@X1'@W\)@VV@Up�@T��@T1@S�@R��@Q�@Qhs@PĜ@Pb@O;d@N�+@M��@L��@Lz�@K�F@K@J=q@IG�@HbN@G��@GK�@F�@Fv�@F5?@E�h@D��@D1@CS�@B��@B=q@A��@A7L@AG�@Ahs@@�`@@r�@@A�@@1'@?��@>��@>ff@=�@=V@<z�@;�m@:�\@9��@9�^@9�#@9��@8Ĝ@8�9@8bN@7�w@7��@7l�@6��@6V@5@5O�@4�@4�D@4Z@3ƨ@3t�@2��@2^5@1��@17L@0��@0r�@0  @/��@/;d@.�@.��@.5?@-��@-`B@,�@,z�@+�m@+dZ@*�H@*M�@)�#@)�7@)&�@(��@(  @'�P@'+@&�R@&5?@%�-@%O�@$�@$��@$j@#��@#��@#33@"�@"�!@"^5@!�@!x�@!&�@ ��@ �@ 1'@�@��@�P@+@��@��@5?@�T@p�@��@�j@I�@�
@dZ@"�@��@=q@�#@hs@��@r�@  @�w@l�@;d@�@�R@v�@5?@@@`B@�@�@�D@9X@1@��@33@��@~�@-@�@��@7L@��@��@Q�@b@��@|�@+@�y@�R@v�@5?@�T@��@`B@V@�/@�@j@�@�
@t�@C�@@
��@
^5@
�@	��@	�^@	hs@	G�@	&�@�`@bN@b@�;@��@\)@;d@
=@�@�+@E�@@��@p�@/@�@�D@9X@�m@��@�@C�@@��@~�@-@�@��@�7@G�@%@ ��@ �u@ Q�@  �?��w?�|�?�;d?���?�5??�p�?��?��?�j?��m?���?�C�?�?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��#A��/A��HA��;A��#A��A��#A��#A��HA��mA��yA��A��A��A��A��A��A��A��A��A��A��\A��DA�
=A�hsA��Ay��Aj=qAO��AG��AA�mA?��A>-A:ĜA65?A/�^A+��A*5?A!�#A\)A�A��A7LAv�A�#A�
An�A&�A�wA�A?}AbNAƨA^5A
1A	�A	G�A��Ar�A��A
=A�mAffA^5A �RA M�@�"�@��u@�&�@���@�E�@�@�^@�r�@�O�@��@� �@�l�@�dZ@�K�@�33@���@���@�{@��T@���@�?}@�/@�@�+@�K�@�S�@�"�@�;d@�dZ@@�@�j@��@�-@�/@�ƨ@�w@�9X@�O�@�{@�-@�O�@�hs@���@���@�Ĝ@�1'@�@�dZ@�~�@��
@�V@ܴ9@�r�@�l�@ٺ^@�  @��@�M�@���@�K�@ҏ\@�@�A�@�K�@�V@�O�@ˍP@ɺ^@�C�@���@ă@��@�n�@�&�@�b@�~�@��@���@���@���@�-@��`@���@�E�@�hs@���@���@�33@�v�@�?}@���@�v�@��^@�bN@��@��@�I�@���@�33@�^5@�p�@�ƨ@��@�{@�7L@�I�@��P@��R@�J@�p�@��@��@�@�$�@�/@���@�1@���@�C�@���@��\@�@�V@��9@�Z@�  @��@�E�@���@��@��u@�\)@��@���@��!@�^5@�^5@��@�hs@���@�z�@��@��@��@�@�ȴ@���@��\@��@��@���@���@��7@�7L@��9@�A�@�ƨ@��m@��@��/@�Ĝ@�`B@�x�@�hs@�O�@�/@��@�V@���@��@��`@���@��j@���@��u@�Z@�1'@�b@��@�ƨ@��@���@��@�|�@�dZ@�+@�o@��H@���@�ȴ@���@��!@�n�@��@���@���@�hs@��@��9@�Z@�;@+@~ff@}�T@}/@|�j@|(�@{@z=q@y��@x�u@w\)@v{@u�h@up�@u�@u�@tj@s��@s"�@r�\@q�@q7L@p�@o�;@ol�@n��@m�T@l�@l9X@kƨ@k��@k33@j�@j-@ix�@hr�@g\)@fȴ@f$�@e?}@d�D@d9X@c��@c@b-@aX@`�@_�@^�@^{@]p�@\�D@[ƨ@Z�@ZJ@Y&�@X1'@W\)@VV@Up�@T��@T1@S�@R��@Q�@Qhs@PĜ@Pb@O;d@N�+@M��@L��@Lz�@K�F@K@J=q@IG�@HbN@G��@GK�@F�@Fv�@F5?@E�h@D��@D1@CS�@B��@B=q@A��@A7L@AG�@Ahs@@�`@@r�@@A�@@1'@?��@>��@>ff@=�@=V@<z�@;�m@:�\@9��@9�^@9�#@9��@8Ĝ@8�9@8bN@7�w@7��@7l�@6��@6V@5@5O�@4�@4�D@4Z@3ƨ@3t�@2��@2^5@1��@17L@0��@0r�@0  @/��@/;d@.�@.��@.5?@-��@-`B@,�@,z�@+�m@+dZ@*�H@*M�@)�#@)�7@)&�@(��@(  @'�P@'+@&�R@&5?@%�-@%O�@$�@$��@$j@#��@#��@#33@"�@"�!@"^5@!�@!x�@!&�@ ��@ �@ 1'@�@��@�P@+@��@��@5?@�T@p�@��@�j@I�@�
@dZ@"�@��@=q@�#@hs@��@r�@  @�w@l�@;d@�@�R@v�@5?@@@`B@�@�@�D@9X@1@��@33@��@~�@-@�@��@7L@��@��@Q�@b@��@|�@+@�y@�R@v�@5?@�T@��@`B@V@�/@�@j@�@�
@t�@C�@@
��@
^5@
�@	��@	�^@	hs@	G�@	&�@�`@bN@b@�;@��@\)@;d@
=@�@�+@E�@@��@p�@/@�@�D@9X@�m@��@�@C�@@��@~�@-@�@��@�7@G�@%@ ��@ �u@ Q�@  �?��w?�|�?�;d?���?�5??�p�?��?��?�j?��m?���?�C�?�?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBaHBaHBaHBaHBaHBaHBaHBaHB`BB`BB`BB`BB_;B_;B_;B^5B]/B\)B[#BYBXBR�BL�BA�B7LB&�B�B-BYBXB`BB\)BYB_;B_;Bs�Bm�Bp�B�B�B�\B�{B�\B�bB�{B��B�B�3B�jB�}B��B��BȴB��B�HB�NB�NB�TB�`B�ZB�fB�fB�yB�`B�B�B��B�B�B�B��B��B��B�B2-B?}BaHBl�Bs�Bz�B~�B�+B��B��B�jB��B�`B�BB$�BdZBy�B�uB�!B�?B�^B��B�B��BM�B{�BĜB�/BJBP�B�PB�B�wBŢBɺB�B�mB��BBhB�B�B�B&�B+B0!B33B6FB:^B;dB>wBA�BA�BB�BG�BH�BK�BL�BO�BP�BS�BS�BS�BT�BS�BS�BR�BR�BQ�BQ�BR�BQ�BQ�BQ�BR�BR�BR�BR�BR�BQ�BQ�BP�BP�BQ�BQ�BQ�BQ�BS�BS�BS�BT�BVBVBW
BZB\)B^5B`BBaHBdZBe`BffBgmBhsBjBl�Bn�Bo�Bp�Bq�Bs�Bt�Bu�Bx�B{�B}�B� B� B�B�B�%B�+B�1B�JB�\B�\B�\B�oB�{B��B��B��B��B��B��B��B��B�B�B�!B�9B�LB�^B�qB��BÖBĜBƨBɺB��B�
B�BB�ZB�B�B�B��B��B  BB	7BDBPBhB{B�B�B�B �B#�B&�B)�B,B.B/B0!B1'B49B6FB8RB9XB:^B:^B;dB?}BD�BH�BJ�BM�BQ�BVBYB^5BbNBgmBjBn�Br�Bt�Bw�By�B|�B�B�+B�JB�\B��B��B��B��B��B�B�-B�FB�dB�}BBŢBȴB��B��B��B��B��B�B�B�5B�NB�mB�B�B�B�B��B��B��B��B��B	B	B	+B	DB	VB	bB	uB	�B	�B	�B	�B	!�B	$�B	(�B	,B	/B	1'B	33B	5?B	8RB	:^B	<jB	>wB	A�B	C�B	E�B	H�B	I�B	L�B	O�B	Q�B	T�B	XB	ZB	[#B	]/B	`BB	bNB	dZB	gmB	hsB	jB	l�B	n�B	p�B	q�B	t�B	w�B	w�B	y�B	z�B	|�B	|�B	�B	�B	�B	�B	�+B	�1B	�7B	�=B	�JB	�\B	�bB	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�3B	�9B	�?B	�FB	�RB	�XB	�^B	�jB	�wB	��B	��B	ÖB	ĜB	ŢB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�/B	�5B	�;B	�BB	�HB	�TB	�ZB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
%B
+B
+B
1B
	7B

=B
DB
PB
VB
\B
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
�B
�B
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
&�B
'�B
'�B
(�B
+B
+B
,B
-B
.B
.B
/B
/B
1'B
2-B
33B
49B
49B
5?B
5?B
6FB
7LB
8RB
9XB
9XB
;dB
<jB
<jB
=qB
?}B
@�B
@�B
A�B
B�B
C�B
C�B
D�B
E�B
F�B
G�B
H�B
I�B
I�B
J�B
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
S�B
T�B
T�B
V11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Bo�Bo�Bo�Bo�Bo�Bo�Bo�Bo�Bn�Bn�Bn�Bn�Bm�Bm�Bm�Bl�Bk�Bj�Bi�BgvBftBaUB[/BO�BE�B5EB)�B;gBgoBfgBn�BjBglBm�Bm�B�B{�B~�B�gB�aB��B��B��B��B��B�5B�aB��B��B��B��B��B�B�SB�B�B�B�B�B�B��B��B��B�B��B
BB B	B	B/B
ABOB&�B@�BM�Bo�Bz�B� B�IB�dB��B��B�`B��B�lB��B(BB3ZBr�B�`B��B��B��B��B�|BMB	uB\qB��B�GB��B�B_�B�B��B�?B�jB؄B��B�9B
�B�B :B'fB(nB,�B5�B9�B>�BBBEBI0BJ:BMKBP]BP`BQdBV�BW�BZ�B[�B^�B_�Bb�Bb�Bb�Bc�Bb�Bb�Ba�Ba�B`�B`�Ba�B`�B`�B`�Ba�Ba�Ba�Ba�Ba�B`�B`�B_�B_�B`�B`�B`�B`�Bb�Bb�Bb�Bc�Bd�Bd�Be�Bh�Bj�BmBoBpBs*Bt4Bu9Bv>BwFByPB{]B}hB~oBsB�}B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�2B�0B�0B�BB�RB�eB�oB��B��B��B��B��B��B��B��B��B�B�'B�6B�KB�bB�rB�wBՂBؔBݴB��B�!B�9B�^B��B�B�B
�B�B�BB'B2B LB#^B&pB'yB+�B/�B2�B5�B8�B:�B<�B> B?	B@BCBE-BG:BH?BIGBIIBJLBNeBS�BW�BY�B\�B`�Bd�BhBm Bq7BvZBylB}�B��B��B��B��B��B��B�B�<B�KB�rB��B��B��B��B��B�B�<B�[B�tBшBԙB׫BٺB��B��B��B��B�
B�B�/B�HB�dB��B��B��B	�B	�B	�B	�B	
�B	�B	B	B	)B	CB	TB	^B	"uB	$�B	'�B	*�B	-�B	0�B	3�B	7�B	;B	>B	@'B	B8B	D?B	GTB	I_B	KoB	MxB	P�B	R�B	T�B	W�B	X�B	[�B	^�B	`�B	dB	gB	i"B	j)B	l4B	oGB	qRB	sbB	vsB	wzB	y�B	{�B	}�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�"B	�)B	�5B	�;B	�AB	�GB	�SB	�fB	�mB	�rB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�(B	�.B	�2B	�BB	�EB	�KB	�RB	�_B	�gB	�lB	�zB	̈́B	ϑB	ЗB	ҧB	ӨB	԰B	ֿB	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�*B	�/B	�6B	�?B	�EB	�MB	�TB	�YB	�eB	�nB	�mB	�uB	�xB	��B	��B	��B	��B	��B	��B	��B	��B	��B
�B
�B
�B
�B
�B
�B
�B

�B
B
B
B
B
B
B
#B
(B
-B
6B
<B
DB
BB
IB
MB
QB
YB
dB
mB
tB
wB
 B
!�B
"�B
#�B
$�B
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
/�B
0�B
0�B
1�B
2�B
3�B
4�B
6B
7B
7B
8B
:B
:B
;!B
<&B
=/B
=1B
>7B
>7B
@@B
AGB
BOB
CRB
CTB
DZB
DYB
E`B
FfB
GoB
HtB
HtB
J~B
K�B
K�B
L�B
N�B
O�B
O�B
P�B
Q�B
R�B
R�B
S�B
T�B
U�B
V�B
W�B
X�B
X�B
Y�B
Z�B
[�B
[�B
\�B
]�B
]�B
^�B
^�B
`B
aB
aB
bB
cB
cB
dB
dB
e 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9998894, +/- 3.123823e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9999744, +/- 2.357419e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=1.000387, +/- 1.367176e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=1.000387, +/- 1.382885e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 08-Jan-2018 15:44:30                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 01-Oct-2018 14:09:38                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2018) statistical recommendation with CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 18-Feb-2021 17:03:58                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 06-May-2021 12:14:21                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201801081825032018010818250320180108182503201810021519372018100215193720181002151937202102181746132021021817461320210218174613202105061333422021050613334220210506133342ME  ARDP    1.0                                                                 20150826000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150826000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150826000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150826000000  CR  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108182503  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20180108182503  CF  PSAL            A�  B ff@�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B  B(ff@�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B8ffB<  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B\  B`  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARSQOW  2.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20181002151937  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210218174613  QCCV                G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20210506133342  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210506133342  QCCV                G�O�G�O�G�O�                