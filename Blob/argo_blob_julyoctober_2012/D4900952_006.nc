CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   t   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JAMSTEC    source        
Argo float     history       b2012-09-14T04:07:31Z creation;2014-10-26T22:04:46Z update;2015-06-02T01:38:04Z conversion to V3.1;     
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      
_FillValue               conventions       Argo reference table 1          6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  78   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7x   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8<   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8\   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       standard_name         time   
resolution        >�����h�   axis      T           8`   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8h   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        8l   LATITUDE               	long_name         &Latitude of the station, best estimate     units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        standard_name         latitude   axis      Y           8t   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        standard_name         	longitude      axis      X           8|   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  ;p   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure       �  ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  =�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  >(   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  ?�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  A�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  B<   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  D   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  D�   PSAL         
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  FP   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  H    PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  H�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  Jd   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  J�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  L�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    M   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    S   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Y   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  _   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    _\   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    _`   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    _d   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    _h   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  _l   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    _�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    _�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    _�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         _�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         _�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        _�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    _�Argo profile    3.1 1.2 19500101000000  4900952 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  20120914040731  20150616152518  V2_112265_006                   2C  D   ARVOR                           11036                           5607A02                         844 @�]{g�7�1   @�]}#u� @F�t�j~��b��9Xb1   ARGOS   A   A   B   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       ?L��@�ffAffAnffA�33A�ffA���B��B ffB5��BJ��B]33BpffB�  B�ffB�ffB���B�33B�  B���B�33B���B�33B�  B�B���C�3C� CffCL�C��C� C ��C$�fC*ffC/� C4��C9��C>��CC�3CH�CRL�C\ffCf33Cp33CzL�C�&fC�&fC�&fC�L�C��C��3C��C�ٚC�@ C�&fC��C��C�  C��3C�ٚC�� C�s3C�Y�C�Y�C�33C�33C��fC�L�C��fC�&fD� DfD�3DٚD&fD,�D fD$��D)��D/33D4,�D9fD>�DC,�DH�DM  DR&fDW  D\�Da�De�3Dk�Dp3Dt��Dz33D�L�D��3D�ɚD��3D�L�D�� D��3D�fD�<�D���D���D���D�@ DԌ�D��fD�fD�VfD� D���D� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?fff@���A   Ap  A�  A�33A�ffB33B ��B6  BK33B]��Bp��B�33B���B���B�  B�ffB�33B���B�ffB�  B�ffB�33B���B�  C��C��C� CffC�3C��C �3C%  C*� C/��C4�fC9�3C>�3CC��CH33CRffC\� CfL�CpL�CzffC�33C�33C�33C�Y�C��C�  C�&fC��fC�L�C�33C�&fC��C��C�  C��fC���CҀ C�ffC�ffC�@ C�@ C��3C�Y�C��3C�33D�fD�D��D� D,�D33D �D%  D)�3D/9�D433D9�D>3DC33DH  DM&fDR,�DW&fD\  Da3De��Dk3Dp�Du  Dz9�D�P D��fD���D��fD�P D��3D��fD�	�D�@ D���D���D���D�C3DԐ D�ɚD��D�Y�D�3D�� D�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A��uA�|�A�`BA�^5Ax�AW��A1�Al�Ap�A��AffAo@���@���@��@��@�p�@�@�~�@�=q@��@���@�O�@���@݉7@��@�
=@ݩ�@�  @�j@�ff@�S�@�ff@�{@��@�b@���@�I�@��@��`@�=q@�33@�  @ϥ�@�l�@ǥ�@�hs@��9@�t�@�9X@�+@�1@���@���@��@�x�@���@��@���@��y@�hs@�1'@�33@�p�@�?}@���@��9@��!@���@��@�1'@��j@�(�@�ȴ@�|�@�Ĝ@�%@|�/@y�#@vv�@q7L@mV@j�!@g;d@d1@ahs@^$�@Z�@V��@T9X@R^5@OK�@L�@I��@G|�@D9X@>��@9&�@49X@/�@+S�@&�y@"��@\)@ƨ@�@?}@�@$�@�
@	�^@��@O�@"�@7L?��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��uA�|�A�`BA�^5Ax�AW��A1�Al�Ap�A��AffAo@���@���@��@��@�p�@�@�~�@�=q@��@���@�O�@���@݉7@��@�
=@ݩ�@�  @�j@�ff@�S�@�ff@�{@��@�b@���@�I�@��@��`@�=q@�33@�  @ϥ�@�l�@ǥ�@�hs@��9@�t�@�9X@�+@�1@���@���@��@�x�@���@��@���@��y@�hs@�1'@�33@�p�@�?}@���@��9@��!@���@��@�1'@��j@�(�@�ȴ@�|�@�Ĝ@�%@|�/@y�#@vv�@q7L@mV@j�!@g;d@d1@ahs@^$�@Z�@V��@T9X@R^5@OK�@L�@I��@G|�@D9X@>��@9&�@49X@/�@+S�@&�y@"��@\)@ƨ@�@?}@�@$�@�
@	�^@��@O�@"�@7L?��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBu�Bz�Bz�Bx�Bu�B��B��B�FB�jB�XBƨB��B�mB�BB%B�B&�B$�B'�B�B#�B�B�B �B"�B;dB@�BgmB��B{B�=Bt�B�VB�/B%�B<jBF�BF�BA�BC�BN�BaHBs�Bx�B|�B{�B|�B}�B|�Bt�Bm�Bn�Bm�Bt�Bt�B|�B�JB�uB��B��B�-B�^BŢB�B�NB�B��BB1BhB,BO�B]/BjB}�B��B��B�XBÖB��B�5B�ZB�B��B	B	PB	�B	&�B	.B	49B	>wB	F�B	O�B	YB	cTB	v�B	�=B	��B	��B	�XB	ȴB	�B	�ZB	�B	��B
B
\B
�B
"�B
+B
2-B
:^B
A�B
F�B
L�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bu�Bz�Bz�Bx�Bu�B��B��B�+B�PB�XBƨB��B�mB�BB%B�B&�B$�B'�B�B#�B�B�B �B"�B;JB@iBgRB�mBaB�#Bt�B�VB�B%�B<PBF�BF�BA�BC{BN�Ba-Bs�Bx�B|�B{�B|�B}�B|�Bt�Bm�Bn�Bm�Bt�Bt�B|�B�0B�[B��B��B�B�^BŢB��B�4B��B��BBBNB+�BO�B]BjeB}�B��B��B�>BÖB��B�B�ZB�B��B	�B	6B	�B	&�B	.B	4B	>]B	F�B	O�B	YB	c:B	v�B	�=B	��B	��B	�XB	ȴB	��B	�ZB	�B	��B
B
BB
�B
"�B
+B
2-B
:DB
AoB
F�B
L�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-PO1+PO2,  where PO1 is PRESSURE OFFSET from this cycle and PO2 is PRESSURE OFFSET from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    PO1=-0.2(dbar); PO2=-0.1(dbar)                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported PRESSURE OFFSET                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201307280425522013072804255220130728042552201406130302302014061303023020140613030230JA  ARFMdecpV2_a                                                                20120914040727  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120914040731  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120914040732  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120914040736  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120914040737  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20120914040737  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20120914042058                      G�O�G�O�G�O�                JA  ARFMdecpV2_a                                                                20120917190440  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120917191024  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120917191026  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120917191030  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120917191030  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20120917191031  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20120917192038                      G�O�G�O�G�O�                JM  ARSQJMQC2.0                                                                 20130728000000  CF  PSAL_ADJUSTED_QC?L��?L��G�O�                JM  ARCAJMQC2.0                                                                 20130728042552  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20130728042552  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 CTD2013V1                                                       20140616120854  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  RFMTcnvd2.1                                                                 20141026220334  IP                  G�O�G�O�G�O�                JA  ARDU                                                                        20141026220446                      G�O�G�O�G�O�                JM      JMFC1.0                                                                 20150602013758                      G�O�G�O�G�O�                JA  ARDU                                                                        20150616152518                      G�O�G�O�G�O�                