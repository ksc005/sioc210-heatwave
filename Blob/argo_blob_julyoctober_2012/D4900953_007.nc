CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   t   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JAMSTEC    source        
Argo float     history       b2012-09-26T04:06:37Z creation;2014-10-26T22:16:34Z update;2015-06-02T01:47:57Z conversion to V3.1;     
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
_FillValue                    _�Argo profile    3.1 1.2 19500101000000  4900953 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  20120926040637  20150616154512  V2_112269_007                   2C  D   ARVOR                           11040                           5607A02                         844 @�`{m	{�1   @�`{�;* @I1hr� ��b�I�^1   ARGOS   A   A   B   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       ?fff@�ffA!��Ai��A�33A���A�ffB  B#33B:  BH��B^ffBr  B���B�ffB���B�ffB�33B���B�33B���Bҙ�B�33B噚B�ffB�33C�fCffC  C�fC�C�3C �3C%33C*�3C/� C4L�C9L�C>ffCCL�CH33CR� C\  Ce�fCp� Cz�C�ffC��C��C�  C�L�C�33C�@ C��3C��C�@ C�  C�s3C�L�C�33C�33C�L�C��C�s3C�s3C�&fC�@ C��C�L�C��C�Y�D�D3D�DfD3D3D fD%&fD)��D/,�D4�D93D>  DB�fDG�3DM  DRfDW  D[�3D`�fDf�Dj��Do�fDu�Dz3D�P D�|�D�ɚD� D�<�D�� D���D�	�D�C3D���D�� D�	�D�<�DԐ Dڼ�D�	�D�L�D� D�� D�  11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?�  @���A#33Ak33A�  Aə�A�33BffB#��B:ffBI33B^��BrffB���B���B�  B���B�ffB���B�ffB�  B���B�ffB���B�B�ffC  C� C�C  C33C��C ��C%L�C*��C/��C4ffC9ffC>� CCffCHL�CR��C\�Cf  Cp��Cz33C�s3C�&fC�&fC��C�Y�C�@ C�L�C�  C��C�L�C��C�� C�Y�C�@ C�@ C�Y�C�&fC׀ C܀ C�33C�L�C�&fC�Y�C�&fC�ffD  D�D  D�D�D�D �D%,�D)�3D/33D43D9�D>fDB��DG��DM&fDR�DWfD[��D`��Df  Dj�3Do��Du  Dz�D�S3D�� D���D�3D�@ D��3D�� D��D�FfD���D��3D��D�@ Dԓ3D�� D��D�P D�3D��3D�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A9/A9/A933A9&�A9"�A8�DA8�+A8�9A1�PAdZA-@͉7@���@���@��/@�7L@��@�o@�1'@�^5@l�@u�h@o��@o\)@n��@p��@q�7@r�H@s�F@tI�@st�@s�m@r��@p �@o��@n$�@m��@l�@l�j@l�@l9X@lZ@m/@mp�@n��@o�w@o�;@pbN@q�@qG�@q�7@q�7@qx�@qx�@q&�@q%@pĜ@pbN@p �@o�P@o
=@n��@n{@m?}@lj@k�
@j�@j^5@iG�@h�9@g�@e�T@dZ@b�H@` �@]�@\(�@Z=q@W�@U��@S"�@PĜ@M��@Kt�@I��@G�@E�-@CS�@A�@?�w@<�@;33@9X@7|�@5��@41@01'@,(�@(b@#�
@ bN@�@�@�y@(�@&�@$�@ƨ@	�@�@�m@�^?�;d?���?���?�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A9/A9/A933A9&�A9"�A8�DA8�+A8�9A1�PAdZA-@͉7@���@���@��/@�7L@��@�o@�1'@�^5@l�@u�h@o��@o\)@n��@p��@q�7@r�H@s�F@tI�@st�@s�m@r��@p �@o��@n$�@m��@l�@l�j@l�@l9X@lZ@m/@mp�@n��@o�w@o�;@pbN@q�@qG�@q�7@q�7@qx�@qx�@q&�@q%@pĜ@pbN@p �@o�P@o
=@n��@n{@m?}@lj@k�
@j�@j^5@iG�@h�9@g�@e�T@dZ@b�H@` �@]�@\(�@Z=q@W�@U��@S"�@PĜ@M��@Kt�@I��@G�@E�-@CS�@A�@?�w@<�@;33@9X@7|�@5��@41@01'@,(�@(b@#�
@ bN@�@�@�y@(�@&�@$�@ƨ@	�@�@�m@�^?�;d?���?���?�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B �B �B �B�B!�B �B�B�BO�BN�B�B�dBB��B�#B�yB�B��B+BVB&�BC�By�B�^B\Be`B�B/B��B��B.Bq�B��B�}B�HB�yB��BJB{B�B/BA�BW
Bl�B�1B��B��B�jBǮB�B�fB�B��B  BPB�B%�B-B:^BF�BK�BT�BaHBl�Br�B}�B�B�bB��B��B�LBĜB��B�HB�B��B	  B		7B	uB	�B	&�B	33B	=qB	F�B	M�B	VB	_;B	cTB	iyB	o�B	s�B	z�B	�B	�7B	�bB	��B	�B	�XB	ǮB	��B	�5B	�yB	�B	��B
1B
hB
�B
"�B
-B
49B
;dB
B�B
I�B
O�B
T�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�B �B �B �B�B!�B �B�B�BO�BN�B�B�JB�uB��B�#B�_B�B��B+BVB&�BC�By�B�DBBBeFB�B/B�sB��B-�Bq�B��B�}B�HB�_B��BJB{B�B/ BAoBV�Bl�B�1B�mB��B�jBǮB��B�LB��B��B  BPB�B%�B,�B:DBF�BK�BT�BaHBl�Br�B}�B�B�bB��B��B�LBāB��B�HB�B��B	  B		7B	uB	�B	&�B	3B	=qB	F�B	M�B	VB	_;B	cTB	iyB	o�B	s�B	z�B	��B	�B	�HB	��B	��B	�>B	ǮB	��B	�5B	�_B	�B	��B
B
hB
�B
"�B
,�B
4B
;JB
B�B
I�B
O�B
T�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-PO1+PO2,  where PO1 is PRESSURE OFFSET from this cycle and PO2 is PRESSURE OFFSET from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    PO1=-0.1(dbar); PO2=0(dbar)                                                                                                                                                                                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported PRESSURE OFFSET                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201307280436242013072804362420130728043624201406130327222014061303272220140613032722JA  ARFMdecpV2_a                                                                20120926040634  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120926040637  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120926040638  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120926040643  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120926040643  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20120926040643  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20120926042102                      G�O�G�O�G�O�                JA  ARFMdecpV2_a                                                                20120929160639  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120929161303  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120929161306  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120929161310  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120929161311  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20120929161311  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20120929162132                      G�O�G�O�G�O�                JM  ARSQJMQC2.0                                                                 20130728000000  CF  PSAL_ADJUSTED_QC?fff?fffG�O�                JM  ARCAJMQC2.0                                                                 20130728043624  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20130728043624  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 CTD2013V1                                                       20140616123518  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  RFMTcnvd2.1                                                                 20141026221528  IP                  G�O�G�O�G�O�                JA  ARDU                                                                        20141026221634                      G�O�G�O�G�O�                JM      JMFC1.0                                                                 20150602014754                      G�O�G�O�G�O�                JA  ARDU                                                                        20150616154512                      G�O�G�O�G�O�                