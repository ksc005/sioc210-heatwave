CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   t   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JAMSTEC    source        
Argo float     history       b2012-08-25T01:06:06Z creation;2014-10-26T22:04:53Z update;2015-06-02T01:37:49Z conversion to V3.1;     
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
_FillValue                    _�Argo profile    3.1 1.2 19500101000000  4900952 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  20120825010606  20150616152518  V2_112265_004                   2C  D   ARVOR                           11036                           5607A02                         844 @�X{��1   @�X{Ř @F��t��b��$�/1   ARGOS   A   A   B   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       ?��@�  A   A{33A���Aə�A�ffB��B"ffB533BHffB\��Br  B�ffB���B�33B���B�33B�33B���B�ffB���B�33B���B���B���C��CL�C�fC33C��C�fC ffC%  C)� C/  C4� C8�fC>L�CB�3CH  CRffC\33Cf  CpL�Cz  C��3C��3C��3C��fC�33C��C��3C�  C�Y�C�ffC�Y�C��C�33C�Y�C��C�@ C�@ C�L�C��C��C��C�� C�  C���C��3D3D�3D��D�fD�D&fD   D$�3D*3D/�D4&fD9&fD>fDCfDH  DM&fDR3DV��D[��Da3De�3Dk3Do�fDu  DzfD�C3D���D��3D��D�FfD��3D���D���D�L�D�� D�ɚD�	�D�VfD�|�D��fD���D�S3D�fD��3D�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?��@�  A   A{33A���Aə�A�ffB��B"ffB533BHffB\��Br  B�ffB���B�33B���B�33B�33B���B�ffB���B�33B���B���B���C��CL�C�fC33C��C�fC ffC%  C)� C/  C4� C8�fC>L�CB�3CH  CRffC\33Cf  CpL�Cz  C��3C��3C��3C��fC�33C��C��3C�  C�Y�C�ffC�Y�C��C�33C�Y�C��C�@ C�@ C�L�C��C��C��C�� C�  C���C��3D3D�3D��D�fD�D&fD   D$�3D*3D/�D4&fD9&fD>fDCfDH  DM&fDR3DV��D[��Da3De�3Dk3Do�fDu  DzfD�C3D���D��3D��D�FfD��3D���D���D�L�D�� D�ɚD�	�D�VfD�|�D��fD���D�S3D�fD��3D�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��As�As�As�As33Aq��AZ�`A:�HAG�A`BA�@���@�x�@�w@�V@�t�@ާ�@��@�P@�r�@��;@�Q�@�V@ڰ!@؋D@�1@��@۶F@��
@�+@�Ĝ@�E�@�V@�;d@�Z@�ȴ@�`B@�J@�l�@�bN@��@ߍP@�@���@ԋD@��/@��@ļj@��D@�I�@�  @�
=@���@�@�`B@�O�@��-@��@�p�@�{@�1@�33@��\@��#@�@���@� �@��!@���@��/@���@���@�z�@�V@���@��@���@�V@�I�@{C�@w�@rn�@ol�@l9X@h �@d9X@`Ĝ@\��@Y��@V5?@S�m@Q��@O�w@M/@J��@G�@Ep�@?K�@9�7@49X@0A�@+ƨ@&�@#C�@�P@@�@I�@�@��@�j@
n�@�;@V@M�?��w?�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111As�As�As�As33Aq��AZ�`A:�HAG�A`BA�@���@�x�@�w@�V@�t�@ާ�@��@�P@�r�@��;@�Q�@�V@ڰ!@؋D@�1@��@۶F@��
@�+@�Ĝ@�E�@�V@�;d@�Z@�ȴ@�`B@�J@�l�@�bN@��@ߍP@�@���@ԋD@��/@��@ļj@��D@�I�@�  @�
=@���@�@�`B@�O�@��-@��@�p�@�{@�1@�33@��\@��#@�@���@� �@��!@���@��/@���@���@�z�@�V@���@��@���@�V@�I�@{C�@w�@rn�@ol�@l9X@h �@d9X@`Ĝ@\��@Y��@V5?@S�m@Q��@O�w@M/@J��@G�@Ep�@?K�@9�7@49X@0A�@+ƨ@&�@#C�@�P@@�@I�@�@��@�j@
n�@�;@V@M�?��w?�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBiyBr�Br�Bp�BhsB�1B��B�B�B(�BI�BT�Bq�B�%B�B�B�B�yB  B��B��B�B�yB�yB�B  BhB�BN�B�BVBB�B�7B�BB�B;dBE�BK�BK�BM�BN�BW
BdZBo�Bn�Bk�Bn�Br�Bt�Bx�By�B{�B{�B|�B{�B}�B�B�1B�JB�uB��B��B�LBǮB��B�B�TB�B��BB�B7LBN�BcTBv�B�%B�oB��B�B�qB��B�
B�BB�B��B	B	hB	�B	(�B	0!B	7LB	>wB	E�B	N�B	XB	_;B	t�B	�7B	��B	��B	�FB	ǮB	��B	�;B	�B	��B
B
\B
�B
�B
'�B
0!B
:^B
B�B
J�B
R�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BiyBr�Br�Bp�BhsB�1B��B�B�B(�BI�BT�Bq�B�%B�B�B�B�yB  B��B��B�B�yB�yB�B  BhB�BN�B�BVBB�B�B�BB�B;dBE�BK�BK�BM�BN�BW
BdZBo�Bn�Bk�Bn�Br�Bt�Bx�By�B{�B{�B|�B{�B}�B�B�1B�JB��B��B��B�LBǮB��B�B�TB�B��BB�B7fBN�BcnBv�B�%B�TB��B�B��B��B�
B�'B�B��B	�B	hB	�B	(�B	0;B	7LB	>wB	E�B	N�B	XB	_;B	t�B	�7B	��B	��B	�+B	ǮB	��B	�!B	�B	��B
B
\B
mB
�B
'�B
0;B
:^B
B�B
J�B
R�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-PO1+PO2,  where PO1 is PRESSURE OFFSET from this cycle and PO2 is PRESSURE OFFSET from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    PO1=-0.1(dbar); PO2=-0.1(dbar)                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported PRESSURE OFFSET                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201307280425392013072804253920130728042539201406130302252014061303022520140613030225JA  ARFMdecpV2_a                                                                20120825010602  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120825010606  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120825010608  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120825010613  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120825010613  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20120825010614  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20120825012249                      G�O�G�O�G�O�                JA  ARFMdecpV2_a                                                                20120828160445  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120828161025  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120828161028  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120828161033  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120828161034  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20120828161034  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20120828162131                      G�O�G�O�G�O�                JM  ARSQJMQC2.0                                                                 20130728000000  CF  PSAL_ADJUSTED_QC?��?��G�O�                JM  ARCAJMQC2.0                                                                 20130728042539  IP  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20130728042539  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 CTD2013V1                                                       20140616120849  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  RFMTcnvd2.1                                                                 20141026220347  IP                  G�O�G�O�G�O�                JA  ARDU                                                                        20141026220453                      G�O�G�O�G�O�                JM      JMFC1.0                                                                 20150602013742                      G�O�G�O�G�O�                JA  ARDU                                                                        20150616152518                      G�O�G�O�G�O�                