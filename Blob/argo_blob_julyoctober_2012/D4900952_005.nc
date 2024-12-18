CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   s   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JAMSTEC    source        
Argo float     history       b2012-09-04T01:05:21Z creation;2014-10-26T22:04:51Z update;2015-06-02T01:37:55Z conversion to V3.1;     
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
_FillValue                    _�Argo profile    3.1 1.2 19500101000000  4900952 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  20120904010521  20150616152519  V2_112265_005                   2C  D   ARVOR                           11036                           5607A02                         844 @�Z���?�1   @�Z���� @F�A�7K��b�p��
=1   ARGOS   A   A   B   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       ?��@�33A$��Al��A�ffA�33A�  B33B"  B533BI��BZ��Bq33B���B���B���B�  B�ffB�  B�33B���Bә�Bݙ�B�ffB�ffB���C33C�C33C� C�fCL�C �3C%L�C*  C/��C4ffC933C>�CC  CH  CR  C[�fCf  Cp  Cz  C�  C��C��C�33C��C��3C�&fC�Y�C�@ C�L�C�ffC�&fC�ffC�Y�C�Y�C�  C�&fC��3C�@ C�@ C��fC��C�  C��C��D  D��DfD�3D�3D�3D   D%  D)�fD.� D3��D9fD>  DC�DH  DM  DR�DW3D\  Da�DeٚDj��Dp�DufDz&fD�I�D�s3D��fD�3D�I�D�y�D��3D��D�VfD�� D��3D�  D�9�DԀ D�� D�  D�FfD� D��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?   @�  A#33Ak33A���A�ffA�33B��B!��B4��BI33BZffBp��B�ffB���B�ffB���B�33B���B�  Bș�B�ffB�ffB�33B�33B���C�C  C�CffC��C33C ��C%33C)�fC/� C4L�C9�C>  CB�fCG�fCQ�fC[��Ce�fCo�fCy�fC��3C�  C��C�&fC�  C��fC��C�L�C�33C�@ C�Y�C��C�Y�C�L�C�L�C��3C��C��fC�33C�33C�ٚC��C��3C��C�  D�D�3D  D��D��D��D��D$��D)� D.ٚD3�fD9  D>�DC3DG��DL��DRfDW�D[��DafDe�3Dj�fDpfDu  Dz  D�FfD�p D��3D� D�FfD�vfD�� D�fD�S3D���D�� D���D�6fD�|�D���D���D�C3D��D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ay�-Ax�+Aw;dAv��Au�A^�A,�AbA
ZA (�@�@��@�7@�+@�j@�1'@�o@�@��y@�$�@�bN@�1'@�+@͡�@�@Ϯ@���@ЋD@׮@�@�r�@�@�E�@��;@�\@��@ᙚ@ߍP@�V@��m@��@�X@�X@�@�r�@��@��y@��@�7L@�dZ@�dZ@��j@�S�@���@�(�@�^5@�"�@�&�@�dZ@��@�`B@�%@��@�@��@�ff@���@���@���@��@���@�b@��h@�S�@��@�-@���@�@{@v5?@r�!@n�@kC�@gK�@d(�@`�`@]`B@[dZ@XĜ@VE�@SS�@QG�@Nff@K�F@IG�@FE�@@�@<�@7��@3�@.v�@)�#@%`B@!G�@��@�@p�@�!@  @O�@
M�@�;@?}@�H@ ��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Ay�-Ax�+Aw;dAv��Au�A^�A,�AbA
ZA (�@�@��@�7@�+@�j@�1'@�o@�@��y@�$�@�bN@�1'@�+@͡�@�@Ϯ@���@ЋD@׮@�@�r�@�@�E�@��;@�\@��@ᙚ@ߍP@�V@��m@��@�X@�X@�@�r�@��@��y@��@�7L@�dZ@�dZ@��j@�S�@���@�(�@�^5@�"�@�&�@�dZ@��@�`B@�%@��@�@��@�ff@���@���@���@��@���@�b@��h@�S�@��@�-@���@�@{@v5?@r�!@n�@kC�@gK�@d(�@`�`@]`B@[dZ@XĜ@VE�@SS�@QG�@Nff@K�F@IG�@FE�@@�@<�@7��@3�@.v�@)�#@%`B@!G�@��@�@p�@�!@  @O�@
M�@�;@?}@�H@ ��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB]/BiyBjBjBiyB�B�fBVB"�BD�BF�BZB�+B�PB�B�+B�DB��B�B�-B�XB��BŢBÖB��B�BB�fBe`BF�B��B�!B�B:^BC�BI�BK�BM�BN�BR�BR�BVBe`Bq�BjBbNB\)B^5B^5B`BB^5Br�B� B�uB��B��B�{B��B��B��B�B��B��B�B�/B�NB�yB��BB�B&�B33B<jBM�BbNBy�B�PB��B��B�9BĜB��B�
B�NB�B��B	B	bB	�B	�B	'�B	1'B	8RB	B�B	K�B	R�B	\)B	p�B	�B	�\B	��B	�B	�jB	��B	�B	�sB	��B	��B
	7B
oB
�B
'�B
0!B
9XB
@�B
G�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B]IBi�BjBj�BiyB�3B�fBVB"�BD�BF�BZB�+B�jB�B�+B�^B��B�B�-B�rB��BżBðB��B�\B�BezBF�B��B�!B�B:^BC�BI�BK�BM�BN�BSBR�BVBezBq�BjBbNB\)B^OB^OB`BB^OBr�B� B��B��B��B��B��B��B��B�B��B��B�B�IB�NB�yB��BB�B&�B3MB<�BM�BbNBy�B�PB��B��B�9BĶB��B�
B�hB�B��B	3B	bB	�B	�B	(
B	1AB	8lB	B�B	K�B	R�B	\)B	p�B	� B	�vB	��B	�B	��B	��B	�B	�sB	��B	�B
	7B
oB
�B
(
B
0!B
9XB
@�B
G�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-PO1+PO2,  where PO1 is PRESSURE OFFSET from this cycle and PO2 is PRESSURE OFFSET from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    PO1=-0.1(dbar); PO2=-0.2(dbar)                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported PRESSURE OFFSET                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201307280425462013072804254620130728042546201406130302272014061303022720140613030227JA  ARFMdecpV2_a                                                                20120904010517  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120904010521  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120904010522  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120904010527  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120904010527  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20120904010528  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20120904012255                      G�O�G�O�G�O�                JA  ARFMdecpV2_a                                                                20120907160759  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120907161420  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120907161422  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120907161426  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120907161426  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20120907161427  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20120907162306                      G�O�G�O�G�O�                JM  ARSQJMQC2.0                                                                 20130728000000  CF  PSAL_ADJUSTED_QC?��?��G�O�                JM  ARCAJMQC2.0                                                                 20130728042546  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20130728042546  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 CTD2013V1                                                       20140616120851  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  RFMTcnvd2.1                                                                 20141026220343  IP                  G�O�G�O�G�O�                JA  ARDU                                                                        20141026220451                      G�O�G�O�G�O�                JM      JMFC1.0                                                                 20150602013752                      G�O�G�O�G�O�                JA  ARDU                                                                        20150616152519                      G�O�G�O�G�O�                