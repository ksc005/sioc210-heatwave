CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   s   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JAMSTEC    source        
Argo float     history       b2012-09-16T04:06:20Z creation;2014-10-26T22:16:37Z update;2015-06-02T01:47:51Z conversion to V3.1;     
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
_FillValue                    _�Argo profile    3.1 1.2 19500101000000  4900953 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  20120916040620  20150616154511  V2_112269_006                   2C  D   ARVOR                           11040                           5607A02                         844 @�]��\ 1   @�]�/�c @I"���m�b�z�G�1   ARGOS   A   A   B   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       ?333@�  A)��Ay��A�33A�  A���B��B#33B3��BG33B\��Bq33B���B���B�  B�33B�ffB���B�33B�ffBҙ�B�ffB�ffB�33B�33C  C��C� C� C�3CffC L�C%ffC)�3C/�C4� C9  C=� CC�CHL�CRffC\�fCf�CpL�Cz� C�L�C�Y�C�Y�C��C�L�C�&fC�&fC�33C�Y�C�@ C�@ C��3C�ffC�&fC��C�@ C�L�C�  C��C�33C��3C�@ C��fC��C���D��D3D�D��DٚD9�D �D%&fD*,�D/&fD3��D8��D>3DC3DH�DL�3DR  DV��D\fD`��Df�Dj��Do�3Dt�3Dy�fD�I�D��3D��3D�� D�C3D�� D���D��D�@ D��fD�� D�	�D�L�DԜ�D�� D�  D�C3D� D�ɚ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?fff@�ffA,��A|��A���Aə�A�33B��B$  B4ffBH  B]��Br  B�  B�33B�ffB���B���B�33B���B���B�  B���B���B�B���C33C��C�3C�3C�fC��C � C%��C)�fC/L�C4�3C933C=�3CCL�CH� CR��C]�CfL�Cp� Cz�3C�ffC�s3C�s3C�&fC�ffC�@ C�@ C�L�C�s3C�Y�C�Y�C��C�� C�@ C�33C�Y�C�ffC��C�&fC�L�C��C�Y�C�  C�33C��fDfD  D�D��D�fDFfD �D%33D*9�D/33D4fD9fD>  DC  DH&fDM  DR�DWfD\3D`��Df&fDj��Dp  Du  Dy�3D�P D���D���D��fD�I�D��fD��3D�3D�FfD���D��fD� D�S3Dԣ3D��fD�&fD�I�D�fD�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��ABA�AB=qABI�ABM�AA�-AA�7A4 �A33@��T@ҏ\@��@��9@�Ĝ@�V@��@��P@���@�@�V@z�H@sC�@o+@m�@m�h@o;d@q��@s��@t�@t�/@t�@r=q@q�@o�;@n{@nV@m�T@m��@m�@l�j@l��@l�@l�@l�j@mV@m�T@n�R@ol�@p  @pĜ@p��@p��@qG�@q�#@q�7@qhs@q7L@q�@pĜ@pbN@o��@n��@nff@m�T@mO�@l�@lZ@k�F@j�H@j=q@iX@h  @e�-@d�@bn�@a%@_K�@]O�@[o@W��@U��@R~�@O|�@M/@J^5@HĜ@H �@F�y@D��@CC�@@�9@>�y@=?}@;o@9��@7l�@5�@/\)@+t�@'��@$I�@\)@z�@X@�@��@�@�h@�@�@$�@�@X?�V?��?��u1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ABA�AB=qABI�ABM�AA�-AA�7A4 �A33@��T@ҏ\@��@��9@�Ĝ@�V@��@��P@���@�@�V@z�H@sC�@o+@m�@m�h@o;d@q��@s��@t�@t�/@t�@r=q@q�@o�;@n{@nV@m�T@m��@m�@l�j@l��@l�@l�@l�j@mV@m�T@n�R@ol�@p  @pĜ@p��@p��@qG�@q�#@q�7@qhs@q7L@q�@pĜ@pbN@o��@n��@nff@m�T@mO�@l�@lZ@k�F@j�H@j=q@iX@h  @e�-@d�@bn�@a%@_K�@]O�@[o@W��@U��@R~�@O|�@M/@J^5@HĜ@H �@F�y@D��@CC�@@�9@>�y@=?}@;o@9��@7l�@5�@/\)@+t�@'��@$I�@\)@z�@X@�@��@�@�h@�@�@$�@�@X?�V?��?��u1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBB�BF�BE�BD�BC�B7LBC�B|�B��B�B�dBB��B�)B�BB�ZB�B��BBuB)�BE�Bl�B��B��B�oB��B�VBȴBDBXB��B�?B��B�/B��B��BBhB�B(�B49BF�BVBffBv�B�+B��B��B�3B��B��B�NB�B  BPB�B"�B-B:^BC�BM�BZBcTBjBo�Bv�B~�B�1B�hB��B�!B��B��B�B�ZB�B��B	DB	uB	�B	(�B	2-B	:^B	C�B	J�B	N�B	VB	[#B	cTB	l�B	q�B	y�B	~�B	�%B	�VB	��B	�B	�RB	ŢB	�B	�HB	�B	��B
B
PB
{B
�B
$�B
.B
5?B
=qB
C�B
H�B
M�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BB�BF�BE�BD�BC{B7LBC{B|�B��B�B�JB�uB͹B�B�'B�@B�B��B�B[B)�BE�BlqB�kB��B�TB��B�<BȀB)BW�B�mB�%BѷB��B��B��BBNB�B(�B4BFtBVBfLBv�B��B�mB��B�B�oB͹B�4B�B��B6B�B"�B,�B:DBCaBM�BZBc:BjeBo�Bv�B~�B�B�NB��B�B�oB��B��B�ZB��B��B	)B	[B	�B	(�B	2B	:DB	C{B	J�B	N�B	U�B	[	B	c:B	lqB	qvB	y�B	~�B	��B	�<B	��B	��B	�8B	ňB	��B	�B	�kB	��B
�B
B
aB
qB
$�B
-�B
5%B
=VB
C{B
H�B
M�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-PO1+PO2,  where PO1 is PRESSURE OFFSET from this cycle and PO2 is PRESSURE OFFSET from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    PO1=-0.3(dbar); PO2=-0.1(dbar)                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported PRESSURE OFFSET                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201307280436162013072804361620130728043616201406130327202014061303272020140613032720JA  ARFMdecpV2_a                                                                20120916040617  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120916040620  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120916040621  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120916040626  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120916040626  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20120916040626  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20120916041918                      G�O�G�O�G�O�                JA  ARFMdecpV2_a                                                                20120919160640  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120919161338  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120919161339  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120919161343  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120919161343  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20120919161344  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20120919162207                      G�O�G�O�G�O�                JM  ARSQJMQC2.0                                                                 20130728000000  CF  PSAL_ADJUSTED_QC?333?333G�O�                JM  ARCAJMQC2.0                                                                 20130728043616  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20130728043616  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 CTD2013V1                                                       20140616123516  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  RFMTcnvd2.1                                                                 20141026221531  IP                  G�O�G�O�G�O�                JA  ARDU                                                                        20141026221637                      G�O�G�O�G�O�                JM      JMFC1.0                                                                 20150602014743                      G�O�G�O�G�O�                JA  ARDU                                                                        20150616154511                      G�O�G�O�G�O�                