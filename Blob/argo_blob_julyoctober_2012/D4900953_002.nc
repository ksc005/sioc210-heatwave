CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   s   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JAMSTEC    source        
Argo float     history       b2012-08-07T04:07:17Z creation;2015-03-10T03:17:58Z update;2015-06-02T01:47:19Z conversion to V3.1;     
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
_FillValue                    _�Argo profile    3.1 1.2 19500101000000  4900953 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  20120807040717  20150616154514  V2_112269_002                   2C  D   ARVOR                           11040                           5607A02                         844 @�S�gY @1   @�S��x��@I�-�b��1&�1   ARGOS   A   B   B   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       =���@�ffA$��A���A�  A͙�A�B33B!33B533BH��B\ffBq33B�ffB���B�  B�  B���B�ffB���B���B���Bޙ�B�  B�ffB�  C��C33C�C�C�fC�fC�3C%� C*�C/� C3�fC9�C>ffCC��CG�fCRffC\L�CeffCp�3Cy�fC��C�Y�C�&fC��C�  C�  C��3C��C�ٚC�� C�� C�� C���C���C�� C�&fC�  C�Y�C�@ C�Y�C�33C�33C��C�  C��D��DٚD�D�D3D�D �D%  D*�D/�D433D9�D=�3DB�3DG��DM  DR&fDW�D[��Da3Df&fDk33Dp  Du  Dz  D�@ D���D��3D�	�D�S3D��3D�� D���D�33D�� D��fD�3D�C3Dԓ3Dڼ�D�  D�FfD�y�D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 =���@�ffA$��A���A�  A͙�A�B33B!33B533BH��B\ffBq33B�ffB���B�  B�  B���B�ffB���B���B���Bޙ�B�  B�ffB�  C��C33C�C�C�fC�fC�3C%� C*�C/� C3�fC9�C>ffCC��CG�fCRffC\L�CeffCp�3Cy�fC��C�Y�C�&fC��C�  C�  C��3C��C�ٚC�� C�� C�� C���C���C�� C�&fC�  C�Y�C�@ C�Y�C�33C�33C��C�  C��D��DٚD�D�D3D�D �D%  D*�D/�D433D9�D=�3DB�3DG��DM  DR&fDW�D[��Da3Df&fDk33Dp  Du  Dz  D�@ D���D��3D�	�D�S3D��3D�� D���D�33D�� D��fD�3D�C3Dԓ3Dڼ�D�  D�FfD�y�D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A2��A3
=A2�uA1G�A& �A�A;d@�bN@���@�o@���@��@��@�v�@�V@���@�E�@��@w;d@p��@nV@pb@o;d@r^5@t�@u�@up�@y�@�%@��@��D@}�@}O�@z�@|�D@{��@{33@t�@so@v�y@xbN@yx�@y��@{33@z=q@zn�@y��@zJ@z�!@z�H@{"�@{33@z�\@y�@x1'@w+@w�P@v@u�h@u�-@u�@t��@sdZ@r=q@qx�@p�`@p  @n�y@nE�@lj@kƨ@i��@gK�@e�@cdZ@`�`@^v�@[ƨ@Xr�@Vv�@S�
@Qx�@N��@K�
@I�@G|�@Ep�@C33@A%@>�y@<��@;��@9x�@7��@5��@4(�@/�;@+��@'\)@#"�@ 1'@`B@��@{@�@�w@�@
~�@b@@t�@%?���?�~�?�ff1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A2��A3
=A2�uA1G�A& �A�A;d@�bN@���@�o@���@��@��@�v�@�V@���@�E�@��@w;d@p��@nV@pb@o;d@r^5@t�@u�@up�@y�@�%@��@��D@}�@}O�@z�@|�D@{��@{33@t�@so@v�y@xbN@yx�@y��@{33@z=q@zn�@y��@zJ@z�!@z�H@{"�@{33@z�\@y�@x1'@w+@w�P@v@u�h@u�-@u�@t��@sdZ@r=q@qx�@p�`@p  @n�y@nE�@lj@kƨ@i��@gK�@e�@cdZ@`�`@^v�@[ƨ@Xr�@Vv�@S�
@Qx�@N��@K�
@I�@G|�@Ep�@C33@A%@>�y@<��@;��@9x�@7��@5��@4(�@/�;@+��@'\)@#"�@ 1'@`B@��@{@�@�w@�@
~�@b@@t�@%?���?�~�?�ff3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�By�B]/Bz�By�B��B�-B�}BŢB��B��B�B�#B�5B�B��B{B)�BC�B��B$�B�BBz�B��B|�B�B�TB�B��BBbB�B)�B0!B49B:^BK�BP�Bl�B}�B�PB��B��B�B�RBȴB�B�HB�B��BB
=B�B!�B0!B;dBG�BQ�B]/BffBr�B{�B�B�PB�uB��B��B��B�-BÖB��B�B�TB�B��B	
=B	uB	�B	'�B	5?B	?}B	G�B	P�B	YB	aHB	hsB	o�B	t�B	z�B	�B	�+B	�JB	�bB	��B	�B	�^B	ȴB	��B	�/B	�B	��B
B
JB
�B
�B
&�B
.B
6FB
>wB
E�B
J�B
Q�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�By�B]/Bz�By�B��B�-B�}BŢB��B��B�B�#B�5B�B��B{B*BC{B��B$�B�BBz�B��B|�B�B�TB�B��BBbB�B)�B0!B49B:DBK�BP�Bl�B}�B�PB��B��B�B�RBȴB�B�HB�B��BB
=B�B!�B0!B;dBG�BQ�B]/BffBr�B{�B�B�PB�uB��B��B��B�-BÖB��B�B�TB�B��B	
XB	uB	�B	'�B	5?B	?}B	G�B	P�B	YB	aHB	hsB	o�B	t�B	z�B	�B	�+B	�dB	�HB	��B	�B	�^B	ȴB	��B	�/B	�B	��B
B
JB
�B
�B
'B
.B
6FB
>wB
E�B
J�B
Q�3311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-PO1+PO2,  where PO1 is PRESSURE OFFSET from this cycle and PO2 is PRESSURE OFFSET from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                      TEMP_ADJ = TEMP; TEMP_ADJ_ERR : SBE sensor accuracy                                                                                                                                                                                                             PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error , 0.01(PSS-78))                                                                                                                                                                                                                   OP1=-0.2(dbar); OP2=-0.2(dbar)                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201307280435442013072804354420130728043544201406130327112014061303271120140613032711JA  ARFMdecpV2_a                                                                20120807040714  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120807040717  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120807040718  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120807040723  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120807040723  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20120807040723  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20120807041937                      G�O�G�O�G�O�                JA  ARFMdecpV2_a                                                                20120810190721  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120810191017  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120810191018  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120810191023  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120810191023  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20120810191023  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20120810191836                      G�O�G�O�G�O�                JM  ARSQJMQC2.0                                                                 20130728000000  CF  PSAL_ADJUSTED_QC=���@�ffG�O�                JM  ARCAJMQC2.0                                                                 20130728043544  IP  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20130728043544  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 CTD2013V1                                                       20140616123507  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  RFMTcnvd2.1                                                                 20141026221551  IP                  G�O�G�O�G�O�                JA  ARDU                                                                        20141026221649                      G�O�G�O�G�O�                JM  AREQREJM1.1                                                                 20150302081802  CF  TEMP_ADJUSTED_QC=���=���G�O�                JA  ARDU                                                                        20150310031758                      G�O�G�O�G�O�                JM      JMFC1.0                                                                 20150602014713                      G�O�G�O�G�O�                JA  ARDU                                                                        20150616154514                      G�O�G�O�G�O�                