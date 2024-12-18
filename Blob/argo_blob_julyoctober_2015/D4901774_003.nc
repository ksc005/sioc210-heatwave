CDF      
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
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20180108102156  20210506183656  4901774 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901774_9992_TE                 2C+ D   NOVA                            190                             n/a                             865 @�e��l1   @�e��l@G�?�   �a��`   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A���A�  A�  A�  A�  A�  A�  A�  A�33A�  A�  A�  A�  A�  A�  A�  B   BffB  B  B  B  B  B  B   B$ffB(  B,  B0  B4  B8  B<  B@ffBD  BH  BL  BO��BT  BX  B\  B`  Bd  BhffBl  Bo��Bs��Bx  B|  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  C  C� C  C	� C  C� C�C� C  C� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;��C>  C@� CC  CE� CH  CJ��CM  CO� CR  CT� CW  CY��C\  C^� Ca  Cc��Cf  Ch� Ck  Cm� Cp  Cr� Cu  Cw� Cz�C|� C  C�� C�  C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�33C�� C�� C��3C�33C�s3C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C��C�L�Cό�C�� C��C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C��3C�33C�s3C�� C�  C�@ C� C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C�� C�� C�  C�� C�  D � DfD@ D� D� D  D@ D	� D
� D  DFfD� D� D  DFfD� D� D  D@ D� D� D  D9�D� D� D��D!9�D"� D#� D%  D&@ D'� D(� D*  D+@ D,� D-� D.��D0@ D1y�D2� D4  D5@ D6y�D7� D9  D:9�D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK�fDM  DN@ DO�fDP�fDRfDS@ DT� DU� DW  DX@ DY� DZ��D\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  DgFfDh� Di� Dk  Dl@ Dmy�Dn� Dp  Dq@ Dr� Ds�fDu  Dv@ Dw� Dx� Dy��D{@ D|� D}�fD  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D��3D�� D�  D�� D�c3D�  D�� D�@ D�� D��3D�#3D�� D�` D���D�� D�@ D�� D�� D��D�� D�c3D�  D�� D�@ D��3D��3D�#3D��3D�` D�  D�� D�@ D�� D�� D�  D�� D�` D���D�� D�C3D�� D�� D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D��3D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�@ D�� D�� D�  D��3D�` D�  Dà D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʃ3D�  D�� D�` D���D͠ D�@ D�� D�|�D��D�� D�` D�  DҠ D�C3D�� DԀ D�  D�� D�\�D�  Dנ D�@ D�� Dـ D�  Dڼ�D�` D�  Dܠ D�@ D�� Dރ3D�  D�� D�` D�  D� D�@ D��3D� D�  D�� D�` D�  D�3D�@ D�� D� D�  D�� D�` D�  D� D�@ D��3D� D�  D�� D�` D�3D�3D�C3D�� D� D�  D�� D�` D�  D��3D�C3D�� D�� D�#3D��3D�` D�  D�� D�@ D�� D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@Fff@�33@�33@�33@�33A��A��A!��A1��AA��AQ��Aa��Aq��A���A���A���A���A���A���A���A���A�  A���A���A���A���A���A���A���B ffB��BffBffBffBffBffBffB ffB$��B(ffB,ffB0ffB4ffB8ffB<ffB@��BDffBHffBLffBP  BTffBXffB\ffB`ffBdffBh��BlffBp  Bt  BxffB|ffB�33B�ffB�33B�  B�33B�33B�33B�33B�33B�33B�33B�33B�33B�ffB�33B�  B�33B�33B�33B�33B�33B�33B�33B�33B�ffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�  B�33B�33B�33B�33B�33B�33B�ffB�ffB�33B�33B�33B�33C�C��C�C	��C�C��C34C��C�C��C�C��C �C"��C%�C'��C*�C,��C/�C1��C4�C6��C9�C;�4C>�C@��CC�CE��CH�CJ�4CM�CO��CR�CT��CW�CY�4C\�C^��Ca�Cc�4Cf�Ch��Ck�Cm��Cp�Cr��Cu�Cw��Cz34C|��C�C���C��C�Y�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�@ C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�L�C���C���C��C�@ C���C���C�  C�@ C�� C���C��C�L�C���C���C��C�L�CŌ�C���C��C�L�Cʌ�C���C��C�Y�Cϙ�C���C��C�L�CԌ�C���C��C�L�Cٌ�C���C��C�L�Cތ�C���C�  C�@ C� C���C��C�L�C��C���C��C�L�C��C���C��C�L�C�C���C��C�L�C���C���C��C���C��D �fD�DFfD�fD�fDfDFfD	�fD
�fDfDL�D�fD�fDfDL�D�fD�fDfDFfD�fD�fDfD@ D�fD�fD   D!@ D"�fD#�fD%fD&FfD'�fD(�fD*fD+FfD,�fD-�fD/  D0FfD1� D2�fD4fD5FfD6� D7�fD9fD:@ D;�fD<�fD>fD?FfD@�fDA�fDCfDDFfDE�fDF�fDHfDIFfDJ�fDK��DMfDNFfDO��DP��DR�DSFfDT�fDU�fDWfDXFfDY�fDZ� D\fD]FfD^�fD_�fDafDbFfDc�fDd�fDffDgL�Dh�fDi�fDkfDlFfDm� Dn�fDpfDqFfDr�fDs��DufDvFfDw�fDx�fDz  D{FfD|�fD}��DfD�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��fD�C3D��fD��3D�#3D��3D�ffD�3D��3D�C3D��3D��fD�&fD��3D�c3D�  D��3D�C3D��3D��3D�  D��3D�ffD�3D��3D�C3D��fD��fD�&fD��fD�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�  D��3D�FfD��3D��3D�&fD��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�&fD��fD�c3D�3D��3D�C3D��fD��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��3D�c3D�3D��3D�C3D��3D��3D�#3D��fD�ffD�3D��3D�C3D��3D��3D�#3D��fD�c3D�3Dã3D�C3D��3DŃ3D�#3D��3D�c3D�3Dȣ3D�C3D��3DʆfD�#3D��3D�c3D�  Dͣ3D�C3D��3Dπ D�  D��3D�c3D�3Dң3D�FfD��3Dԃ3D�#3D��3D�` D�3Dף3D�C3D��3Dك3D�#3D�� D�c3D�3Dܣ3D�C3D��3DކfD�#3D��3D�c3D�3D�3D�C3D��fD�3D�#3D��3D�c3D�3D�fD�C3D��3D�3D�#3D��3D�c3D�3D�3D�C3D��fD�3D�#3D��3D�c3D�fD�fD�FfD��3D�3D�#3D��3D�c3D�3D��fD�FfD��3D��3D�&fD��fD�c3D�3D��3D�C3D��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��;A��;A��HA��TA��TA��`A��`A��mA��mA��mA��`A��HA��mA��TA��mA��/A��TA{�;An�Ae�FAZ��AQXAI�AC�A>  A6��A4��A/&�A(1'A$�+A#�^A!�A 9XA�Av�AoA9XAoA�AZAVA&�AffA�^A��AA�A�mA\)AI�A�A�HA�PA
Q�A	x�A	&�A�A��Az�A�mA�Ab@�Z@��m@��/@�l�@�@@�J@�x�@�D@�@���@�V@��@�p�@�x�@�`B@�9@�+@�ff@�\@��@��@�=q@�/@�l�@�G�@�t�@�@�@�Ĝ@�bN@�@��;@� �@�@���@���@�5?@�\)@ꗍ@�R@ꗍ@��#@���@�h@�9@�S�@�n�@�1'@�{@܋D@���@��@�(�@���@�{@���@ԓu@�1@Ӆ@���@ѡ�@�ƨ@·+@͙�@��/@�b@�n�@�O�@ȃ@�b@�S�@�@ģ�@ÍP@��T@�Ĝ@�t�@��-@�V@��@��R@�ƨ@���@��
@��7@��D@�dZ@�$�@�Ĝ@�\)@��+@��9@��
@�ȴ@�x�@�1'@�|�@���@�5?@��@��w@���@�@�/@��u@��
@��P@��y@�E�@�7L@�z�@�I�@�C�@���@�^5@�$�@�O�@�Z@��@��R@���@��@���@�/@�bN@��;@��m@���@�V@�E�@��7@�V@�V@��`@��/@�p�@��u@���@�
=@��-@�hs@���@���@��@��/@���@��@�S�@���@�l�@�
=@�33@���@��@�n�@��@�K�@��R@�ȴ@��R@�ȴ@��@��-@�M�@�ff@�=q@��T@���@��`@�O�@���@���@��@���@���@�j@�1@���@���@�+@��@��@�@�;d@�~�@�V@���@���@�%@�/@��`@�Ĝ@��`@�E�@�V@��j@��j@��9@�&�@�x�@���@�@�X@�%@���@��@~ȴ@}/@{ƨ@zM�@w��@v�R@w+@vE�@t�/@t�@s��@sdZ@rn�@r=q@r~�@r��@r=q@so@qx�@q%@pbN@o��@o+@n��@n@l�/@lj@k�F@j��@i��@i%@h1'@g
=@e�T@d��@dZ@c��@c33@b�!@b�@a�7@`�u@_��@_K�@^�+@]�@\j@[�@Z�H@Z-@Yx�@XĜ@XQ�@W��@Wl�@W
=@V�+@V$�@U�h@U�@T��@S��@SS�@R��@RM�@Q�7@P�`@Pr�@O�@O�@N��@M�@Mp�@L�/@L9X@K33@Jn�@I�@I&�@H�@G�w@G
=@F5?@E�@D�/@DI�@C�F@B�H@B-@Ax�@A�@@r�@?�@?|�@?�@>v�@=��@<�@<I�@;�F@;33@:��@:M�@:J@9�7@9�@8�u@81'@7�P@6�@6�+@6{@5�@5�@4�D@3�m@3dZ@2��@2=q@1�^@1G�@0��@0bN@0 �@/�w@/;d@.�@.�+@.5?@-�T@-�@-?}@,��@,Z@,�@+�
@+C�@*�@*��@*n�@*J@)��@)x�@)%@(bN@(  @'�P@';d@&��@&E�@%�T@%�@%/@$�/@$��@$1@#�@#33@"�H@"~�@"-@!��@!hs@!%@ �@ 1'@��@|�@;d@�y@��@E�@�T@`B@�@�@Z@��@t�@o@��@^5@�@��@G�@�@Ĝ@�@Q�@�@��@K�@
=@�R@�+@5?@�T@�h@?}@�@��@I�@1@ƨ@��@dZ@o@��@^5@�@�#@�^@�7@hs@�@�9@bN@ �@�w@�P@;d@�@��@V@@��@`B@��@��@�D@9X@��@�F@S�@
�@
��@
�\@
M�@	�@	��@	G�@��@��@bN@bN@ �@��@�P@K�@�@�@ff@$�@�@@�h@?}@�@�@z�@I�@(�@��@��@t�@S�@o@�@��@�\@n�@=q@�@�@�7@x�@G�@�@ Ĝ@ �u@ �@ bN@  �@   ?�\)?���?�v�?�5??��?�p�?�/?�V?���?��D?�j11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��;A��;A��HA��TA��TA��`A��`A��mA��mA��mA��`A��HA��mA��TA��mA��/A��TA{�;An�Ae�FAZ��AQXAI�AC�A>  A6��A4��A/&�A(1'A$�+A#�^A!�A 9XA�Av�AoA9XAoA�AZAVA&�AffA�^A��AA�A�mA\)AI�A�A�HA�PA
Q�A	x�A	&�A�A��Az�A�mA�Ab@�Z@��m@��/@�l�@�@@�J@�x�@�D@�@���@�V@��@�p�@�x�@�`B@�9@�+@�ff@�\@��@��@�=q@�/@�l�@�G�@�t�@�@�@�Ĝ@�bN@�@��;@� �@�@���@���@�5?@�\)@ꗍ@�R@ꗍ@��#@���@�h@�9@�S�@�n�@�1'@�{@܋D@���@��@�(�@���@�{@���@ԓu@�1@Ӆ@���@ѡ�@�ƨ@·+@͙�@��/@�b@�n�@�O�@ȃ@�b@�S�@�@ģ�@ÍP@��T@�Ĝ@�t�@��-@�V@��@��R@�ƨ@���@��
@��7@��D@�dZ@�$�@�Ĝ@�\)@��+@��9@��
@�ȴ@�x�@�1'@�|�@���@�5?@��@��w@���@�@�/@��u@��
@��P@��y@�E�@�7L@�z�@�I�@�C�@���@�^5@�$�@�O�@�Z@��@��R@���@��@���@�/@�bN@��;@��m@���@�V@�E�@��7@�V@�V@��`@��/@�p�@��u@���@�
=@��-@�hs@���@���@��@��/@���@��@�S�@���@�l�@�
=@�33@���@��@�n�@��@�K�@��R@�ȴ@��R@�ȴ@��@��-@�M�@�ff@�=q@��T@���@��`@�O�@���@���@��@���@���@�j@�1@���@���@�+@��@��@�@�;d@�~�@�V@���@���@�%@�/@��`@�Ĝ@��`@�E�@�V@��j@��j@��9@�&�@�x�@���@�@�X@�%@���@��@~ȴ@}/@{ƨ@zM�@w��@v�R@w+@vE�@t�/@t�@s��@sdZ@rn�@r=q@r~�@r��@r=q@so@qx�@q%@pbN@o��@o+@n��@n@l�/@lj@k�F@j��@i��@i%@h1'@g
=@e�T@d��@dZ@c��@c33@b�!@b�@a�7@`�u@_��@_K�@^�+@]�@\j@[�@Z�H@Z-@Yx�@XĜ@XQ�@W��@Wl�@W
=@V�+@V$�@U�h@U�@T��@S��@SS�@R��@RM�@Q�7@P�`@Pr�@O�@O�@N��@M�@Mp�@L�/@L9X@K33@Jn�@I�@I&�@H�@G�w@G
=@F5?@E�@D�/@DI�@C�F@B�H@B-@Ax�@A�@@r�@?�@?|�@?�@>v�@=��@<�@<I�@;�F@;33@:��@:M�@:J@9�7@9�@8�u@81'@7�P@6�@6�+@6{@5�@5�@4�D@3�m@3dZ@2��@2=q@1�^@1G�@0��@0bN@0 �@/�w@/;d@.�@.�+@.5?@-�T@-�@-?}@,��@,Z@,�@+�
@+C�@*�@*��@*n�@*J@)��@)x�@)%@(bN@(  @'�P@';d@&��@&E�@%�T@%�@%/@$�/@$��@$1@#�@#33@"�H@"~�@"-@!��@!hs@!%@ �@ 1'@��@|�@;d@�y@��@E�@�T@`B@�@�@Z@��@t�@o@��@^5@�@��@G�@�@Ĝ@�@Q�@�@��@K�@
=@�R@�+@5?@�T@�h@?}@�@��@I�@1@ƨ@��@dZ@o@��@^5@�@�#@�^@�7@hs@�@�9@bN@ �@�w@�P@;d@�@��@V@@��@`B@��@��@�D@9X@��@�F@S�@
�@
��@
�\@
M�@	�@	��@	G�@��@��@bN@bN@ �@��@�P@K�@�@�@ff@$�@�@@�h@?}@�@�@z�@I�@(�@��@��@t�@S�@o@�@��@�\@n�@=q@�@�@�7@x�@G�@�@ Ĝ@ �u@ �@ bN@  �@   ?�\)?���?�v�?�5??��?�p�?�/?�V?���?��D?�j11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBJ�BJ�BJ�BI�BI�BI�BH�BH�BG�BG�BF�BD�BB�B?}B:^B2-B,B&�BA�B49BD�BH�BP�BN�BZB^5BW
Bk�Bs�Bo�Bl�Bq�Br�By�B{�B�B�B�B�+B�+B�DB�\B�uB�{B��B��B��B��B��B��B��B��B�B��B��B�B�B��B��B��B��B��B��B��B��B��B��B��B�{B��B��B��B��B�B�B�B�!B�jBƨB��B�mB�BP�Bo�B��B��B+B>wBr�B}�B��BǮB��B#�BM�B��B�qBɺB�B�Bv�B�PB��B�-B��B�
B�`B�HB�yB��B1B	7B
=BbB�B�B(�B/B6FB<jB=qB<jB<jB>wB?}B@�BA�BA�BD�BK�BQ�BS�BXBZBZBZBZBYBXBXBYBZBXBVBS�BR�BR�BQ�BR�BS�BVBVBT�BVBVBVBVBW
BW
BXBXBYBW
BYB[#B\)B]/B]/B^5B`BBaHBbNBdZBcTBffBhsBhsBhsBjBm�Bl�Bo�Br�Bv�Bw�B{�B|�B|�B~�B}�B~�B�B�B�B�DB�VB�oB��B��B��B��B��B��B��B��B��B�B�B�B�!B�RB�^B�jB�wBɺB��B��B��B�B�B�5B�NB�fB�`B�mB�B�B�B��B��B��B  B%BB1BJBJBDBDBJB\BbBuB�B�B�B�B�B$�B#�B'�B+B,B/B33B;dB<jB;dB>wBC�BJ�BO�BW
B[#B^5BcTBiyBn�Bn�Bp�Bt�Bu�Bv�Bz�B~�B�B�B�DB�\B��B��B��B��B�B�!B�RB�XB�qB��BĜBƨBɺB��B��B��B�B�)B�BB�TB�`B�sB�B�B�B��B��B��B��B��B	B	B	+B		7B	VB	hB	�B	�B	�B	�B	�B	 �B	"�B	#�B	%�B	&�B	(�B	+B	,B	-B	0!B	2-B	49B	6FB	8RB	;dB	<jB	>wB	A�B	C�B	F�B	I�B	J�B	M�B	N�B	P�B	R�B	VB	XB	ZB	\)B	_;B	aHB	dZB	ffB	gmB	jB	l�B	o�B	q�B	s�B	v�B	w�B	y�B	{�B	}�B	� B	�B	�B	�B	�+B	�7B	�=B	�JB	�VB	�bB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�3B	�?B	�FB	�LB	�RB	�^B	�dB	�jB	�wB	�}B	��B	��B	B	ÖB	ĜB	ŢB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�#B	�)B	�/B	�5B	�;B	�HB	�NB	�TB	�ZB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
1B
	7B

=B
DB
JB
JB
PB
\B
bB
hB
oB
oB
uB
uB
{B
�B
�B
�B
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
.B
/B
0!B
1'B
1'B
2-B
33B
49B
49B
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
>wB
>wB
?}B
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
L�B
M�B
N�B
O�B
P�B
P�B
Q�B
Q�B
R�B
R�B
S�B
T�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B[B[B[BZBZBZBYBY
BXBXBV�BT�BR�BO�BJ�BB�B<^B7:BQ�BD�BT�BYBa3B_&BjjBn�BgUB{�B�B�B|�B��B��B�&B�0B�RB�SB�eB�uB�uB��B��B��B��B��B��B��B��B��B�B�B�)B�OB�FB�BB�PB�OB�9B�-B�"B�5B�DB�*B�B��B��B��B��B��B��B��B��B�
B�MB�WB�^B�hB̳B��B�2B��B&�BaDB�B�SB�hB�BN�B�4B�yB�GB�>BXB4pB^tB�kB�B�kB��B,`B��B�B�dB��BۓB��B�4B�B�MB�BBBB!9B'aB-�B9�B?�BG!BMHBNMBMFBMEBOTBP\BQaBRfBRdBUxB\�Bb�Bd�Bh�Bj�Bj�Bj�Bj�Bi�Bh�Bh�Bi�Bj�Bh�Bf�Bd�Bc�Bc�Bb�Bc�Bd�Bf�Bf�Be�Bf�Bf�Bf�Bf�Bg�Bg�Bh�Bh�Bi�Bg�Bi�Bk�BmBnBn
BoBqBr$Bs'Bu4Bt/Bw?ByNByNByNB{ZB~nB}eB�zB��B��B��B��B��B��B��B��B��B��B��B��B�!B�6B�OB�eB�oB�}B��B��B��B��B��B��B��B��B��B�B�7B�AB�LB�]BڠBܬBݲB��B��B��B�B�6B�OB�HB�VB��B�B�B�B	�B�B�BBBB7B9B2B0B7B KB!QB$eB'vB)�B+�B,�B0�B5�B4�B8�B;�B<�B@BD'BLVBM^BLWBOkBT�B[�B`�BhBlBo-BtOBzqB�B�B��B��B��B��B��B��B�B�B�CB�XB��B��B��B��B�B� B�UB�\B�uBфB՝B׭BڼB��B��B�B�B�2B�KB�[B�gB�{B��B	 �B	�B	�B		�B	
�B	�B	B	B	+B	7B	BB	cB	"rB	&�B	(�B	*�B	-�B	/�B	1�B	3�B	4�B	6�B	7�B	:B	<B	=B	>B	A3B	C=B	EHB	GTB	IdB	LwB	M{B	O�B	R�B	T�B	W�B	Z�B	[�B	^�B	_�B	a�B	dB	gB	i$B	k2B	m=B	pQB	r]B	upB	w|B	x�B	{�B	}�B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�#B	�+B	�9B	�DB	�QB	�WB	�cB	�oB	�zB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	� B	�(B	�0B	�9B	�DB	�LB	�RB	�_B	�dB	�jB	�oB	�}B	̅B	͋B	ϗB	ОB	ѤB	ҪB	ӰB	ԷB	ռB	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�&B	�/B	�3B	�6B	�FB	�LB	�QB	�WB	�_B	�iB	�pB	�xB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
�B
	�B
	�B

�B
B
B
B
B
!B
(B
*B
5B
:B
@B
FB
LB
UB
ZB
^B
dB
lB
rB
tB
xB
 �B
!�B
"�B
#�B
#�B
$�B
$�B
%�B
&�B
(�B
(�B
*�B
+�B
+�B
-�B
.�B
/�B
0�B
1�B
2�B
3�B
5B
6	B
7B
7B
8B
9B
:B
;*B
</B
<,B
=3B
>:B
?BB
@FB
AKB
BRB
BUB
CZB
D^B
EcB
EeB
FlB
GsB
HxB
I~B
J�B
J�B
K�B
L�B
M�B
N�B
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
U�B
V�B
V�B
W�B
W�B
X�B
Y�B
Y�B
Z�B
[�B
[�B
\�B
\�B
]�B
]�B
_B
`	B
aB
bB
bB
cB
cB
d"B
d#B
e)B
f/11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9998936, +/- 3.352599e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.999989, +/- 2.608086e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=1.00044, +/- 1.39801e-05                                                                                                                                                                                                                                      ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=1.00044, +/- 1.420766e-05                                                                                                                                                                                                                                     PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 08-Jan-2018 15:44:30                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 01-Oct-2018 14:09:38                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2018) statistical recommendation with CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 18-Feb-2021 17:03:58                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 06-May-2021 12:14:21                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201801081825032018010818250320180108182503201810021519372018100215193720181002151937202102181746132021021817461320210218174613202105061333422021050613334220210506133342ME  ARDP    1.0                                                                 20150807000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150807000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150807000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150807000000  CR  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108182503  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20180108182503  CF  PSAL            A�  A�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            Bx  B|  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARSQOW  2.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20181002151937  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210218174613  QCCV                G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20210506133342  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210506133342  QCCV                G�O�G�O�G�O�                