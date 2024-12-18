CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   s   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JAMSTEC    source        
Argo float     history       b2012-10-06T04:06:49Z creation;2014-10-26T22:16:58Z update;2015-06-02T01:48:05Z conversion to V3.1;     
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
_FillValue                  t  ;l   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure       �  ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  =�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  >    TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  ?�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  A�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  B,   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  C�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Dl   PSAL         
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  F8   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  H   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  Hx   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  JD   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  J�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  L�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    L�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    R�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    X�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ^�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    _8   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    _<   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    _@   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    _D   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  _H   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    _�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    _�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    _�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         _�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         _�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        _�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    _�Argo profile    3.1 1.2 19500101000000  4900953 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  20121006040649  20150616154516  V2_112269_008                   2C  D   ARVOR                           11040                           5607A02                         844 @�b�UUU�1   @�b�jaـ@I=�E���b�;dZ�1   ARGOS   A   A   B   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       ?fff@�ffA)��Al��A�  A�ffA�  B  B$ffB933BJffB\ffBo��B�  B���B�ffB���B�33B���B�ffB�ffB�ffB�33B�  B�33B���C�C�fCL�C  C�CL�C�3C%  C*L�C/��C4��C8�fC>  CC33CHffCR�fC\�3Cf�3CpL�CzL�C���C��C�ٚC�  C��C��C��C��C�  C��3C�� C�&fC�&fC��C�  C��C�@ C�  C�33C��C��3C�  C�&fC��fC�@ D9�D33D�D�3D  D3D fD%3D*�D.��D4fD9  D>33DCfDH,�DM3DR&fDWfD\&fD`�3De��Dk�Dp  Du  Dz3D�<�D���D��fD��D�6fD�vfD��fD��D�P D��fD�ɚD�fD�@ D�y�D��3D� D�S3D�3D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?333@�  A&ffAi��A�ffA���A�ffB33B#��B8ffBI��B[��Bn��B���B�33B�  B�33B���B�ffB�  B�  B�  B���B晚B���B�ffC�fC�3C�C��C�fC�C� C$��C*�C/ffC4ffC8�3C=��CC  CH33CR�3C\� Cf� Cp�Cz�C��3C��3C�� C��fC�  C�  C��3C��3C��fC�ٚC�ffC��C��C��3C��fC�  C�&fC��fC��C��3C�ٚC��fC��C���C�&fD,�D&fD�D�fD3DfD��D%fD*�D.��D3��D93D>&fDB��DH  DMfDR�DV��D\�D`�fDe��Dk�Dp3Dt�3DzfD�6fD��fD�� D�3D�0 D�p D�� D�3D�I�D�� D��3D�  D�9�D�s3Dڼ�D�	�D�L�D�|�D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A*ȴA*ȴA*��A*��A*�A*��A*~�A*ffA*9XA(�/@�/@�x�@�A�@�ff@��T@�9X@�E�@���@��`@|1@vv�@q�#@k�m@k33@k��@o�P@pbN@r��@s��@t�@t1@r��@rn�@qG�@o;d@m�-@l�/@lj@l9X@l1@l�@l��@m?}@m��@nV@n�R@o�@ol�@pbN@p��@q�@qhs@q&�@q��@q��@qx�@qG�@p�`@p�@p1'@o�w@n��@nv�@m�-@mV@lj@k�F@kS�@jn�@i��@i%@gl�@f��@eV@b��@a�@_;d@]/@Z^5@W�P@Up�@R�@O�w@M?}@Kt�@I7L@G�@Fff@D9X@B��@@ �@=`B@;"�@9X@7\)@4��@0�@-`B@(Ĝ@%V@!&�@`B@^5@
=@9X@�7@�+@��@�u@�T@�
@��@ 1'?�(�?�Q�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A*ȴA*ȴA*��A*��A*�A*��A*~�A*ffA*9XA(�/@�/@�x�@�A�@�ff@��T@�9X@�E�@���@��`@|1@vv�@q�#@k�m@k33@k��@o�P@pbN@r��@s��@t�@t1@r��@rn�@qG�@o;d@m�-@l�/@lj@l9X@l1@l�@l��@m?}@m��@nV@n�R@o�@ol�@pbN@p��@q�@qhs@q&�@q��@q��@qx�@qG�@p�`@p�@p1'@o�w@n��@nv�@m�-@mV@lj@k�F@kS�@jn�@i��@i%@gl�@f��@eV@b��@a�@_;d@]/@Z^5@W�P@Up�@R�@O�w@M?}@Kt�@I7L@G�@Fff@D9X@B��@@ �@=`B@;"�@9X@7\)@4��@0�@-`B@(Ĝ@%V@!&�@`B@^5@
=@9X@�7@�+@��@�u@�T@�
@��@ 1'?�(�?�Q�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB-B0!B1'B0!B1'B1'B1'B0!B,B	7B<jB��BǮB��B��B�)B�yB��B%BbB�B1'BVB\)B��B�B^5B�B�B_;B�BB1'Bo�B��BĜB�mB��B
=BhB�B)�BA�BR�B_;Bp�Bx�B�B�JB��B�B�^BƨB�
B�`B�B��BVB�B'�B0!B7LBE�BP�B\)Be`Bl�Bv�B{�B�B�JB�uB��B�B�wB��B�)B�yB�B��B	DB	uB	�B	(�B	6FB	:^B	@�B	H�B	N�B	T�B	\)B	dZB	l�B	t�B	z�B	�B	�=B	��B	��B	�FB	ÖB	��B	�/B	�mB	�B	��B
%B
bB
�B
$�B
-B
5?B
<jB
A�B
G�B
N�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B-B0;B1AB0!B1AB1AB1AB0;B,B	RB<�B��B��B��B�B�CB�B��B?B}B�B1ABVB\CB��B�B^OB�B�B_pB�\B1ABo�B��BĶB�B�B
XBhB�B*0BA�BS&B_VBp�By	B�AB�dB��B�"B�xB��B�$B�zB�B�B�B�B(
B0;B7fBE�BQB\CBezBl�Bv�B|B�9B�dB��B��B�5B�wB��B�)B�B��B�B	^B	�B	�B	)B	6`B	:xB	@�B	H�B	N�B	UB	\CB	dtB	l�B	t�B	z�B	�AB	�XB	��B	�B	�`B	��B	��B	�IB	�B	��B	�B
?B
}B
�B
$�B
-)B
5?B
<�B
A�B
G�B
N�3111111113111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-PO1+PO2,  where PO1 is PRESSURE OFFSET from this cycle and PO2 is PRESSURE OFFSET from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    PO1=0(dbar); PO2=-0.2(dbar)                                                                                                                                                                                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported PRESSURE OFFSET                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201307280436322013072804363220130728043632201406130327242014061303272420140613032724JA  ARFMdecpV2_a                                                                20121006040646  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20121006040649  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20121006040651  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20121006040655  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20121006040656  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20121006040656  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20121006041940                      G�O�G�O�G�O�                JA  ARFMdecpV2_a                                                                20121009160544  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20121009161153  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20121009161156  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20121009161200  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20121009161201  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20121009161202  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20121009162057                      G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20130728043632  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20130728043632  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQJMQC2.0                                                                 20140616000000  CF  PSAL_ADJUSTED_QC?fffB933G�O�                JM  ARSQOW  1.1 CTD2013V1                                                       20140616123520  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  RFMTcnvd2.1                                                                 20141026221607  IP                  G�O�G�O�G�O�                JA  ARDU                                                                        20141026221658                      G�O�G�O�G�O�                JM      JMFC1.0                                                                 20150602014800                      G�O�G�O�G�O�                JA  ARDU                                                                        20150616154516                      G�O�G�O�G�O�                