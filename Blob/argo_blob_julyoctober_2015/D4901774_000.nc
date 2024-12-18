CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T15:21:54Z creation      
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
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20180108102155  20210506183656  4901774 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL                A   ME  4901774_9999_TE                 2C+ D   NOVA                            190                             n/a                             865 @�^333331   @�^33333@Gɖ`   �a��   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�33@�33@�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  BffB  B  B  B  B ffB$  B(  B,  B0  B4  B8  B<  B@  BD  BHffBLffBPffBTffBXffB\ffB`  Bd  Bh  Bl  Bp  BtffBxffB|  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  C�C��C�C	��C�C��C  C� C  C� C�fC� C   C"� C%  C'� C*  C,� C/  C1� C4  C6��C9  C;� C>  C@� CB�fCE� CH  CJ� CM  CO� CR  CT� CW  CY��C\  C^��Ca  CcffCf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz  C|� C  C�� C�  C�L�C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�33C�s3C�� C��C�L�C���C�� C�  C�@ C�� C���C�  C�@ C�� C�� C��C�L�C���C���C��C�@ C�� C�� C�  C�33C�� C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C���C�  C�@ Cπ C�� C�  C�@ CԀ Cճ3C�  C�@ Cـ C�� C�  C�@ Cތ�C�� C�  C�@ C� C�� C�  C�@ C�s3C�� C��C�@ C��C�� C�  C�@ C��C���C�  C�@ C�� C�� C��3C�� C�  D � D  D@ D� D� D  D@ D	� D
� D  D@ D� D� D  D@ D� D� D  D@ D� D� D  D@ D� D� D   D!@ D"� D#� D%  D&FfD'� D(� D*  D+@ D,y�D-��D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;�fD<�fD>  D?@ D@� DA� DC  DD@ DE� DF� DHfDIFfDJ�fDK� DM  DNFfDO�fDP� DR  DS@ DT� DU� DW  DX@ DY� DZ�fD\fD]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dwy�Dx� Dz  D{@ D|�fD}� D~��D�  D�� D�` D�3D�� D�@ D��3D��3D�  D�� D�` D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D��3D�@ D�� D�� D�  D��3D�` D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  Dȣ3D�C3D�� D�|�D��D�� D�c3D�3Dͣ3D�@ D�� Dπ D�  D�� D�` D�  Dң3D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�  Dܠ D�@ D�� Dރ3D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D��D�@ D�� D�3D�  D�� D�\�D�  D� D�@ D�� D� D�  D�� D�c3D�  D� D�@ D�� D� D�  D��3D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�3D��3D�@ D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@Fff@�ff@�ff@�33@�33A��A��A!��A1��AA��AQ��Aa��Aq��A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���A���B ffBffBffB��BffBffBffBffB ��B$ffB(ffB,ffB0ffB4ffB8ffB<ffB@ffBDffBH��BL��BP��BT��BX��B\��B`ffBdffBhffBlffBpffBt��Bx��B|ffB�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�ffB�33B�  B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�  B�33B�33B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33C34C�4C34C	�4C34C�4C�C��C�C��C  C��C �C"��C%�C'��C*�C,��C/�C1��C4�C6�4C9�C;��C>�C@��CC  CE��CH�CJ��CM�CO��CR�CT��CW�CY�4C\�C^�4Ca�Cc� Cf�Ch��Ck�Cm��Cp�Cr��Cu�Cw��Cz�C|��C�C���C��C�Y�C���C���C��C�L�C���C���C��C�L�C���C���C��C�@ C�� C���C��C�Y�C���C���C��C�L�C���C�ٚC��C�L�C���C���C��C�Y�C���C�ٚC��C�L�C���C���C��C�@ C���C���C��C�Y�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�CŌ�C���C��C�L�Cʌ�C�ٚC��C�L�Cό�C���C��C�L�CԌ�C�� C��C�L�Cٌ�C���C��C�L�Cޙ�C���C��C�L�C��C���C��C�L�C� C���C��C�L�C홚C���C��C�L�C�C�ٚC��C�L�C���C���C�  C���C��D �fDfDFfD�fD�fDfDFfD	�fD
�fDfDFfD�fD�fDfDFfD�fD�fDfDFfD�fD�fDfDFfD�fD�fD fD!FfD"�fD#�fD%fD&L�D'�fD(�fD*fD+FfD,� D-� D/fD0FfD1�fD2�fD4fD5FfD6�fD7�fD9fD:FfD;��D<��D>fD?FfD@�fDA�fDCfDDFfDE�fDF�fDH�DIL�DJ��DK�fDMfDNL�DO��DP�fDRfDSFfDT�fDU�fDWfDXFfDY�fDZ��D\�D]FfD^�fD_�fDafDbFfDc�fDd�fDffDgFfDh�fDi�fDkfDlFfDm�fDn�fDpfDqFfDr�fDs�fDufDvFfDw� Dx�fDzfD{FfD|��D}�fD  D�#3D��3D�c3D�fD��3D�C3D��fD��fD�#3D��3D�c3D�3D�� D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��fD�FfD��fD��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�  D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�fD��fD�C3D��3D��3D�#3D��fD�c3D�3D�� D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�  D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3Dã3D�C3D��3DŃ3D�#3D��3D�c3D�3DȦfD�FfD��3Dʀ D�  D��3D�ffD�fDͦfD�C3D��3Dσ3D�#3D��3D�c3D�3DҦfD�C3D��3Dԃ3D�#3D��3D�c3D�3Dף3D�C3D��3Dك3D�#3D��3D�c3D�3Dܣ3D�C3D��3DކfD�#3D��3D�c3D�3D�3D�C3D��3D�3D�#3D��3D�c3D�3D� D�C3D��3D�fD�#3D��3D�` D�3D�3D�C3D��3D�3D�#3D��3D�ffD�3D�3D�C3D��3D�3D�#3D��fD�c3D�3D��fD�C3D��3D��3D�#3D��3D�c3D�fD��fD�C3D��3D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aqt�An��Aj�uAh�Ab�Aa�hA`(�A]�#A]oA[|�AX�`AU�PAT�AP~�AM�FALVAKG�AJQ�AIoAGhsADv�A?�A<$�A9\)A7dZA0��A,(�A)%A&1'A �jA1AbA��AoA��A��A�
AM�A(�AbNA�A�A~�A�A	AȴAAS�A
=AbNA��A%A�+AbNA�A7LAM�A�A/A ��A ff@���@��@�v�@���@�@�S�@���@�r�@�b@��
@���@�A�@��j@���@�r�@�9X@� �@�33@�~�@��+@�^5@�V@�E�@�5?@��@��^@��-@��`@�1'@�S�@�@�!@���@��@�K�@��@�~�@�\@���@���@�X@�;d@�+@�`B@��@ݙ�@� �@�G�@���@ܛ�@�p�@�j@�hs@���@��@�V@�Z@�I�@�o@ͩ�@���@�o@ɺ^@�9X@�33@��@�n�@ļj@�@�M�@�/@���@�M�@���@�+@���@��@�ƨ@�t�@�@�5?@��j@��\@�A�@���@��^@���@�9X@���@�`B@�9X@�C�@���@�$�@��@�b@�ff@��@��@��@�C�@�@�j@��P@�=q@�hs@�1'@���@�@�&�@���@���@�@��@�X@�O�@��@���@�l�@��H@�5?@��-@�/@�;d@��\@��@�X@�%@���@���@��@��@�o@��@�ȴ@��!@�^5@�5?@�$�@���@��7@�X@��@���@���@���@�I�@�9X@��m@��@��@�S�@�
=@���@��\@���@��@��T@���@�X@�hs@��h@��@�@�x�@�/@���@��/@��`@��D@�Z@�1'@�Z@�I�@�1'@�1'@��@�@��@~�R@~�+@~V@}�@}��@}�-@}?}@|��@|��@|�D@|�D@|z�@|j@|Z@|Z@|I�@|(�@{��@{�
@{�m@y��@y�@y%@xbN@x��@x1'@xb@x  @w�;@w�P@w�@v�R@v5?@u�-@t�@s��@s�@sƨ@sdZ@r�\@r��@r=q@r-@q�@o�w@o|�@o|�@o\)@m�T@m�T@m�@lI�@k�@j�!@j-@i�@ix�@h�`@h �@g�P@fȴ@e�h@dj@c�@b�\@a��@a��@`�`@`r�@_�;@_l�@^��@]�@]�@\��@\1@Z�@Z�@Y�7@XĜ@X  @V�@U�@U�-@T��@TI�@S�@S33@R��@R=q@Qhs@P�9@Pb@OK�@M��@L�@L�@K"�@J��@I��@I��@I7L@H��@HA�@G�w@G+@F�@FV@E��@E?}@D�@DI�@C��@C�@B�@B=q@A��@AG�@@�u@@  @?l�@>�y@>v�@>5?@=��@=/@<I�@;ƨ@;t�@:�@:=q@9��@97L@8�`@8bN@7�@7�P@7�@6��@65?@5��@5�@5�@4�j@49X@3�F@3o@2^5@1��@1��@1G�@0��@0��@0b@/�P@/�@.�R@.ff@.@-@-V@,z�@,(�@+�F@+C�@*�!@*-@)��@(��@(�u@(b@'|�@'+@&��@&$�@%�h@%V@$��@$I�@#��@#�@#o@"�!@"M�@!��@!��@!x�@!%@ Ĝ@ bN@   @�w@l�@�@v�@$�@��@p�@�@�j@z�@�@��@S�@�@�\@-@�#@�7@G�@%@��@�@ �@�;@��@K�@��@ȴ@v�@5?@�T@��@p�@�@�/@�@z�@I�@1@�
@�F@t�@C�@�@��@=q@��@��@x�@7L@�`@�9@bN@b@�;@�P@\)@�@��@ff@{@@�@/@��@�/@��@I�@�m@��@S�@
�@
��@
^5@
J@	�^@	�7@	G�@�`@��@bN@  @�w@|�@;d@�y@��@v�@$�@�T@��@p�@O�@V@�j@z�@9X@�
@��@S�@o@��@�\@^5@�@�#@��@hs@7L@&�@ �`@ �u@ r�@ bN@ 1'@   ?�;d?���?���?��?��h?��?��D?�1?��m?�ƨ?�dZ?��H?���?�^5?��^?�x�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Aqt�An��Aj�uAh�Ab�Aa�hA`(�A]�#A]oA[|�AX�`AU�PAT�AP~�AM�FALVAKG�AJQ�AIoAGhsADv�A?�A<$�A9\)A7dZA0��A,(�A)%A&1'A �jA1AbA��AoA��A��A�
AM�A(�AbNA�A�A~�A�A	AȴAAS�A
=AbNA��A%A�+AbNA�A7LAM�A�A/A ��A ff@���@��@�v�@���@�@�S�@���@�r�@�b@��
@���@�A�@��j@���@�r�@�9X@� �@�33@�~�@��+@�^5@�V@�E�@�5?@��@��^@��-@��`@�1'@�S�@�@�!@���@��@�K�@��@�~�@�\@���@���@�X@�;d@�+@�`B@��@ݙ�@� �@�G�@���@ܛ�@�p�@�j@�hs@���@��@�V@�Z@�I�@�o@ͩ�@���@�o@ɺ^@�9X@�33@��@�n�@ļj@�@�M�@�/@���@�M�@���@�+@���@��@�ƨ@�t�@�@�5?@��j@��\@�A�@���@��^@���@�9X@���@�`B@�9X@�C�@���@�$�@��@�b@�ff@��@��@��@�C�@�@�j@��P@�=q@�hs@�1'@���@�@�&�@���@���@�@��@�X@�O�@��@���@�l�@��H@�5?@��-@�/@�;d@��\@��@�X@�%@���@���@��@��@�o@��@�ȴ@��!@�^5@�5?@�$�@���@��7@�X@��@���@���@���@�I�@�9X@��m@��@��@�S�@�
=@���@��\@���@��@��T@���@�X@�hs@��h@��@�@�x�@�/@���@��/@��`@��D@�Z@�1'@�Z@�I�@�1'@�1'@��@�@��@~�R@~�+@~V@}�@}��@}�-@}?}@|��@|��@|�D@|�D@|z�@|j@|Z@|Z@|I�@|(�@{��@{�
@{�m@y��@y�@y%@xbN@x��@x1'@xb@x  @w�;@w�P@w�@v�R@v5?@u�-@t�@s��@s�@sƨ@sdZ@r�\@r��@r=q@r-@q�@o�w@o|�@o|�@o\)@m�T@m�T@m�@lI�@k�@j�!@j-@i�@ix�@h�`@h �@g�P@fȴ@e�h@dj@c�@b�\@a��@a��@`�`@`r�@_�;@_l�@^��@]�@]�@\��@\1@Z�@Z�@Y�7@XĜ@X  @V�@U�@U�-@T��@TI�@S�@S33@R��@R=q@Qhs@P�9@Pb@OK�@M��@L�@L�@K"�@J��@I��@I��@I7L@H��@HA�@G�w@G+@F�@FV@E��@E?}@D�@DI�@C��@C�@B�@B=q@A��@AG�@@�u@@  @?l�@>�y@>v�@>5?@=��@=/@<I�@;ƨ@;t�@:�@:=q@9��@97L@8�`@8bN@7�@7�P@7�@6��@65?@5��@5�@5�@4�j@49X@3�F@3o@2^5@1��@1��@1G�@0��@0��@0b@/�P@/�@.�R@.ff@.@-@-V@,z�@,(�@+�F@+C�@*�!@*-@)��@(��@(�u@(b@'|�@'+@&��@&$�@%�h@%V@$��@$I�@#��@#�@#o@"�!@"M�@!��@!��@!x�@!%@ Ĝ@ bN@   @�w@l�@�@v�@$�@��@p�@�@�j@z�@�@��@S�@�@�\@-@�#@�7@G�@%@��@�@ �@�;@��@K�@��@ȴ@v�@5?@�T@��@p�@�@�/@�@z�@I�@1@�
@�F@t�@C�@�@��@=q@��@��@x�@7L@�`@�9@bN@b@�;@�P@\)@�@��@ff@{@@�@/@��@�/@��@I�@�m@��@S�@
�@
��@
^5@
J@	�^@	�7@	G�@�`@��@bN@  @�w@|�@;d@�y@��@v�@$�@�T@��@p�@O�@V@�j@z�@9X@�
@��@S�@o@��@�\@^5@�@�#@��@hs@7L@&�@ �`@ �u@ r�@ bN@ 1'@   ?�;d?���?���?��?��h?��?��D?�1?��m?�ƨ?�dZ?��H?���?�^5?��^?�x�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBBB��B��B��B��B��B��B��B��B��BB��B
=B\BbBhBhBhB\B�B�B#�B$�B#�B8RB@�B@�BG�BW
BYBhsBk�BjBv�Bu�Bu�Bz�B�B�+B�=B�=B�=B�\B��B��B��B��B��B��B��B�B�B�B�B�'B�?B�9B�FB�FB�RB�RB�XB�RB�LB�XBƨB��B�fB�B��B\B#�B[#BcTBjB{�B�B��B��B�!B�}BȴB��B�NB��B%B!�B;dBs�B��B�!B�XBǮB�B�B\)Bt�B�1BB<jB_;B�B�B��BɺB�sB��B	7B�B#�B)�B1'B<jB=qB6FB8RB;dB=qB=qB>wBC�BD�BF�BG�BJ�BM�BQ�BR�BK�BD�BE�BH�BG�BD�BB�BC�BI�BJ�BN�BO�BN�BM�BH�BF�BD�BC�BC�BB�BB�BA�BA�BB�BA�BA�BA�BC�BB�BA�BB�BB�BD�BE�BE�BF�BI�BI�BJ�BJ�BL�BO�BVB\)BaHBdZBgmBiyBk�Bk�Bl�Bl�Bl�Bn�Bq�Bq�Br�Bt�Bv�Bx�By�B~�B�B�%B�7B�DB�JB�PB�bB�oB�oB�{B��B��B��B��B��B��B��B��B��B�B�B�'B�9B�RB�jB�}B��B��BŢBȴB��B��B��B�
B�B�#B�5B�BB�TB�fB�mB�B�B�B��B��B��B  BB+BJBbBuB{B�B�B�B�B!�B#�B$�B$�B&�B(�B+B,B0!B49B;dBB�BG�BJ�BN�BVB\)BaHBe`BhsBl�Bo�Br�Bv�By�B~�B�%B�=B�bB��B��B��B��B�B�B�3B�RB�jB��BÖBƨB��B��B��B�B�#B�/B�;B�HB�`B�sB�B�B��B��B��B��B��B	B	B	B	%B	+B	DB	VB	\B	oB	�B	�B	�B	�B	!�B	$�B	(�B	-B	0!B	2-B	49B	5?B	7LB	9XB	<jB	=qB	?}B	@�B	C�B	G�B	I�B	L�B	M�B	P�B	Q�B	R�B	T�B	W
B	XB	ZB	[#B	]/B	_;B	aHB	cTB	e`B	ffB	hsB	jB	l�B	m�B	o�B	q�B	t�B	u�B	w�B	z�B	|�B	}�B	� B	�B	�B	�B	�+B	�7B	�DB	�PB	�VB	�bB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�-B	�9B	�?B	�LB	�XB	�^B	�jB	�wB	�}B	��B	ÖB	ŢB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�NB	�TB	�TB	�`B	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
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

=B
DB
JB
PB
VB
\B
bB
hB
hB
oB
uB
�B
�B
�B
�B
�B
�B
�B
�B
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
&�B
'�B
(�B
)�B
+B
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
5?B
6FB
7LB
8RB
8RB
9XB
:^B
:^B
;dB
<jB
=qB
>wB
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
F�B
G�B
G�B
H�B
I�B
I�B
J�B
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
R�B
R�B
S�B
T�B
VB
VB
W
B
X11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BXBLBBBB�BB'BBB)BKB0BvB"�B#�B$�B$�B$�B"�B)�B.�B7B8B7BK�BS�BS�BZ�BjCBlMB{�B~�B}�B�B��B��B�B�IB�eB�zB�yB�xB��B��B��B��B��B��B�B�,B�BB�HB�AB�MB�eB�}B�xBɅBɇBˏBˑB̖BːBʋB̗B��B�AB��B�BB"�B7(BnzBv�B}�B�@B�vB��B�TBÅB��B�B�[B��BDB�B5BBN�B�8B�7BëB��B�=B�B0GBo�B�cB��B�BP1BsB��B��B�^BݓB�SB
�BB.�B7�B=�BEBPTBQ\BJ0BL;BONBQZBQ\BRaBWBX�BZ�B[�B^�Ba�Be�Bf�B_�BX�BY�B\�B[�BX�BVuBW}B]�B^�Bb�Bc�Bb�Ba�B\�BZ�BX�BWzBW|BVvBVtBUmBUlBVsBUnBUlBUmBW|BVrBUkBVpBVqBXBY�BY�BZ�B]�B]�B^�B^�B`�Bc�Bi�BpBu-BxAB{UB}`BkBlB�rB�tB�sB��B��B��B��B��B��B��B��B��B��B�B�#B�.B�9B�;B�PB�XB�XB�eB�mB�B��B��B��B��B��B��B��B��B��B�B�+B�BB�[B�oB�vB�{BٕBܦB��B��B��B��B�B�B�*B�7B�LB�^B�dB�~B�B�B	�B�B�B�BB'B JB$`B'uB({B*�B-�B/�B2�B5�B7�B8�B8�B:�B<�B?B@
BD%BH<BOiBV�B[�B^�Bb�BjBp3BuRByiB|}B��B��B��B��B��B�
B�1B�NB�sB��B��B��B��B�B�0B�HB�hBЁBԛB׬B��B��B��B�B�1B�?B�KB�TB�cB�|B��B��B	�B	�B	�B	B	B	B	(B	0B	@B	EB	LB	gB	"xB	#}B	&�B	*�B	-�B	/�B	2�B	5�B	9B	=B	A8B	DHB	FTB	H`B	IdB	KtB	MB	P�B	Q�B	S�B	T�B	W�B	[�B	]�B	`�B	a�B	eB	fB	gB	i,B	k3B	l:B	nHB	oOB	q\B	seB	usB	w�B	y�B	z�B	|�B	~�B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�%B	�2B	�?B	�CB	�QB	�_B	�lB	�xB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�(B	�.B	�;B	�AB	�JB	�ZB	�^B	�dB	�qB	�yB	˅B	͏B	ΗB	ФB	ҮB	ӷB	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�&B	�.B	�4B	�;B	�FB	�MB	�SB	�ZB	�`B	�gB	�kB	�qB	�xB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
�B
�B

B

B
B
B
B
 B
(B
2B
1B
<B
:B
AB
EB
PB
TB
]B
_B
gB
pB
uB
tB
yB
~B
B
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
)�B
)�B
*�B
+�B
,�B
-�B
.�B
.�B
0�B
1�B
2�B
4B
5
B
6B
7B
7B
8B
9"B
:*B
;1B
<5B
=;B
>EB
?IB
@QB
AUB
AUB
B]B
CcB
DgB
EnB
FvB
GzB
H�B
H�B
I�B
J�B
K�B
L�B
L�B
M�B
N�B
N�B
O�B
P�B
Q�B
R�B
S�B
T�B
T�B
U�B
V�B
W�B
W�B
X�B
Y�B
Z�B
Z�B
[�B
[�B
]B
^B
^B
_B
_B
`B
aB
bB
bB
c%B
d+B
e1B
e0B
f6B
g?B
g=B
hEB
iJB
jOB
jOB
kXB
l^11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9999, +/- 3.702756e-05                                                                                                                                                                                                                                      ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=1.000519, +/- 1.445345e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=1.000519, +/- 1.478555e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 08-Jan-2018 15:44:30                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 01-Oct-2018 14:09:38                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 18-Feb-2021 17:03:58                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 06-May-2021 12:14:21                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201801081825032018010818250320180108182503201810021519372018100215193720181002151937202102181746132021021817461320210218174613202105061333422021050613334220210506133342ME  ARDP    1.0                                                                 20150709000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150709000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150709000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150709000000  CR  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108182503  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20180108182503  CF  PSAL            @ff@�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            A   A  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            A0  A�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            A�  B  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            BffB  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B���B�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARSQOW  2.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20181002151937  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210218174613  QCCV                G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20210506133342  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210506133342  QCCV                G�O�G�O�G�O�                