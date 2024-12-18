CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   r   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JAMSTEC    source        
Argo float     history       b2012-09-24T04:05:54Z creation;2014-10-26T22:04:51Z update;2015-06-02T01:38:10Z conversion to V3.1;     
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
_FillValue                  t  ;h   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure       �  ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  =�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  >   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  ?�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  A�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  B   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  C�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  DX   PSAL         
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  F    PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  G�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  H\   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  J$   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  J�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  L`   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    L�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    R�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    X�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ^�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    _   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    _   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    _   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    _    HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  _$   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    _d   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    _t   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    _x   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         _�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         _�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        _�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    _�Argo profile    3.1 1.2 19500101000000  4900952 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  20120924040554  20150616152517  V2_112265_007                   2C  D   ARVOR                           11036                           5607A02                         844 @�_����1   @�_�ĥ[�@F��E���b�ě��T1   ARGOS   A   A   B   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       ?L��@�ffA(  Ak33A�33Aљ�A�ffBffB!33B4��BG33B^��Br  B���B�ffB���B�  B�33B���B���B�  B�  B�  B�  B�  B�  CffC� C�3CL�C  C�fC   C%L�C)�3C/ffC4�C8��C=� CC��CH��CR�fC\��Cf  Cp�Cz  C��C�33C�ٚC�  C�33C��fC�&fC��C�s3C�@ C�L�C��C�ffC��3C�ffC�L�C�L�C�Y�C��3C��C�L�C�&fC�&fC���C��D� D�3D3D3D  D�D ,�D%3D*�D/  D3�fD8��D>�DC3DH�DM3DR3DW  D\fD`��De� Dk�Dp3Du  Dz�D�L�D�|�D���D��fD�6fD�� D��fD�  D�VfD�y�D���D��D�C3Dԓ3D�� D�3D�C3D�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?L��@�ffA(  Ak33A�33Aљ�A�ffBffB!33B4��BG33B^��Br  B���B�ffB���B�  B�33B���B���B�  B�  B�  B�  B�  B�  CffC� C�3CL�C  C�fC   C%L�C)�3C/ffC4�C8��C=� CC��CH��CR�fC\��Cf  Cp�Cz  C��C�33C�ٚC�  C�33C��fC�&fC��C�s3C�@ C�L�C��C�ffC��3C�ffC�L�C�L�C�Y�C��3C��C�L�C�&fC�&fC���C��D� D�3D3D3D  D�D ,�D%3D*�D/  D3�fD8��D>�DC3DH�DM3DR3DW  D\fD`��De� Dk�Dp3Du  Dz�D�L�D�|�D���D��fD�6fD�� D��fD�  D�VfD�y�D���D��D�C3Dԓ3D�� D�3D�C3D�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Aj��Aj��Aj��Aj��Aj��AjM�A:�A��A
��At�@�ff@��u@�33@��@�7L@�r�@�D@�z�@��#@�|�@���@��
@ׅ@��H@�X@�?}@�r�@�r�@�%@�
=@ۥ�@�\)@�&�@��@��;@���@��@ڰ!@���@׾w@�@�@�Q�@�hs@�A�@�J@�
=@��w@��/@�&�@��@�bN@���@�V@�J@��@��@�z�@�V@��@��@�S�@��@�  @�+@�ff@�Q�@���@��\@���@��9@�&�@�dZ@�hs@��P@���@}@z�H@y��@vv�@r��@n��@k�
@h1'@cƨ@_\)@[��@Xb@U�h@SC�@P�9@N{@K�@HĜ@F�+@Dj@?�@9�#@4Z@0r�@,�@'�@#��@|�@S�@��@9X@�@��@
�@Q�@�@t�@�7111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Aj��Aj��Aj��Aj��Aj��AjM�A:�A��A
��At�@�ff@��u@�33@��@�7L@�r�@�D@�z�@��#@�|�@���@��
@ׅ@��H@�X@�?}@�r�@�r�@�%@�
=@ۥ�@�\)@�&�@��@��;@���@��@ڰ!@���@׾w@�@�@�Q�@�hs@�A�@�J@�
=@��w@��/@�&�@��@�bN@���@�V@�J@��@��@�z�@�V@��@��@�S�@��@�  @�+@�ff@�Q�@���@��\@���@��9@�&�@�dZ@�hs@��P@���@}@z�H@y��@vv�@r��@n��@k�
@h1'@cƨ@_\)@[��@Xb@U�h@SC�@P�9@N{@K�@HĜ@F�+@Dj@?�@9�#@4Z@0r�@,�@'�@#��@|�@S�@��@9X@�@��@
�@Q�@�@t�@�7111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB&�B.B.B.B,B�B��B��B��B��BȴBǮB�B�NB��BbB$�B�B�B{BbBbB�B�B�B�B �B-BK�Bm�B��B�DBm�B�!BB0!B+B�B!�B1'B;dBVBcTBW
Bu�Bw�B|�Bu�Bz�B|�By�Bw�Bp�B�=B��B��B�-B�LB�jB��B��B�B�HB�TB�yB�B��B%BhB�B(�B33BD�B^5Bp�Bz�B�bB��B�LBÖB��B�5B�mB�B��B		7B	�B	 �B	(�B	1'B	9XB	B�B	K�B	S�B	\)B	cTB	t�B	�1B	��B	��B	�LB	ŢB	��B	�ZB	�B	��B
1B
oB
�B
&�B
/B
7LB
=qB
D�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B&�B.B.B.B,B�B��B��B��B��BȴBǮB�B�NB��BbB$�B�B�B{BbBbB�B�B�B�B �B-BK�Bm�B��B�DBm�B�!BB0!B+B�B!�B1'B;dBVBcTBW
Bu�Bw�B|�Bu�Bz�B|�By�Bw�Bp�B�=B��B��B�-B�LB�jB��B��B�B�HB�TB�yB�B��B%BhB�B(�B33BD�B^OBp�Bz�B�bB��B�LBÖB��B�5B�mB�B�B		B	�B	 �B	(�B	1'B	9XB	B�B	K�B	S�B	\)B	cTB	t�B	�B	��B	��B	�LB	ňB	��B	�ZB	�B	��B
1B
�B
�B
&�B
/ B
7LB
=qB
D�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-PO1+PO2,  where PO1 is PRESSURE OFFSET from this cycle and PO2 is PRESSURE OFFSET from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    PO1=-0.1(dbar); PO2=-0.1(dbar)                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported PRESSURE OFFSET                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201307280425592013072804255920130728042559201406130302322014061303023220140613030232JA  ARFMdecpV2_a                                                                20120924040550  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120924040554  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120924040555  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120924040559  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120924040600  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20120924040600  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20120924041823                      G�O�G�O�G�O�                JA  ARFMdecpV2_a                                                                20120927160309  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120927160746  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120927160747  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120927160751  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120927160752  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20120927160752  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20120927161810                      G�O�G�O�G�O�                JM  ARSQJMQC2.0                                                                 20130728000000  CF  PSAL_ADJUSTED_QC?L��?L��G�O�                JM  ARCAJMQC2.0                                                                 20130728042559  IP  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20130728042559  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 CTD2013V1                                                       20140616120856  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  RFMTcnvd2.1                                                                 20141026220341  IP                  G�O�G�O�G�O�                JA  ARDU                                                                        20141026220451                      G�O�G�O�G�O�                JM      JMFC1.0                                                                 20150602013807                      G�O�G�O�G�O�                JA  ARDU                                                                        20150616152517                      G�O�G�O�G�O�                