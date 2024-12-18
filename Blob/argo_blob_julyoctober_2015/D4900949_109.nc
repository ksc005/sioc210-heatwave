CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   s   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-07-04T03:52:26Z creation;2015-07-07T18:54:46Z conversion to V3.1;2019-06-26T07:49:05Z update;     
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7T   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     88   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8X   JULD               standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8\   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8d   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~            8h   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8p   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8x   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  ;h   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  =�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  >   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  ?�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  @\   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  B(   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  B�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  Dh   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  D�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  F�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  G   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  H�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  J�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  L�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    L�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    R�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    X�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ^�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    _4   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    _8   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    _<   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    _@   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  _D   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    _�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    _�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    _�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         _�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         _�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        _�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    _�Argo profile    3.1 1.2 19500101000000  20150704035226  20190629091517  4900949 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               mA   JA  V2_112230_109                   2C  D   ARVOR                           OIN-11JAP-ARL-01                5607B02                         844 @�]<_#�1   @�]=�: @Gd�t�j�b�XbM�1   ARGOS   A   A   B   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       ?�33@�  A(  Ax  A�ffA�33A�  B33B ��B5��BF��B\��Bo33B���B�ffB�33B�  B���B�  B�  B�33B���B�33B�33B�ffB�ffC�3C� C� C�3C�fC33C � C$��C*33C.�3C4L�C8��C>L�CC� CG��CRffC\  CfL�Cp��Cz33C�  C��C��fC�s3C�@ C�Y�C�33C��C��C�Y�C�L�C�L�C�L�C�@ C�L�C�  C�33C��C��3C�L�C�L�C��fC��C��fC�� D�D�D  D�D�D��D fD$�3D*�D/�D4,�D9,�D>�DC  DH  DM  DQ�3DV��D\9�DafDf,�Dk&fDo�3Du�Dy� D�@ D�vfD�� D�	�D�VfD��fD�ɚD���D�I�D��3D�� D�3D�C3DԐ D�� D� D�L�D�vfD�ɚ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?�ff@���A&ffAvffA���A�ffA�33B��B ffB533BFffB\ffBn��B���B�33B�  B���B���B���B���B�  Bҙ�B�  B�  B�33B�33C��CffCffC��C��C�C ffC$� C*�C.��C433C8�3C>33CCffCG�3CRL�C[�fCf33Cp� Cz�C��3C��C�ٚC�ffC�33C�L�C�&fC��C�  C�L�C�@ C�@ C�@ C�33C�@ C��3C�&fC�  C��fC�@ C�@ C�ٚC��C�ٚC��3D3D3D�DfDfD�3D   D$��D*3D/3D4&fD9&fD>fDB��DH�DL��DQ��DV�3D\33Da  Df&fDk  Do��Du3DyٚD�<�D�s3D���D�fD�S3D��3D��fD���D�FfD�� D���D� D�@ DԌ�D���D��D�I�D�s3D��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AQ�AQC�AQdZAQG�AKC�A/dZAr�A��A
A(�A\)@���@���@�@��@���@�O�@�7L@��y@�b@�R@�J@�5?@�-@蛦@��@���@��@�K�@��@��/@�(�@ى7@׍P@��@��@�t�@�V@Ϯ@�t�@�bN@�1'@���@��R@�K�@�I�@��D@���@�+@��F@���@��@���@��T@�r�@�n�@��@��@�ȴ@��h@��j@���@�l�@��y@�@��@���@��@�`B@�Q�@�1@}@zn�@xĜ@v$�@s"�@o�w@m?}@i�#@h1'@fv�@d��@a�^@_�@\�/@YX@Vff@S�F@Q7L@N5?@KdZ@H�`@Fff@D1@AG�@?�w@;C�@5�-@1G�@,j@(Q�@$�@!&�@V@�7@V@�@�@��@
M�@l�@/@"�@ ��?�/2211111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AQ�AQC�AQdZAQG�AKC�A/dZAr�A��A
A(�A\)@���@���@�@��@���@�O�@�7L@��y@�b@�R@�J@�5?@�-@蛦@��@���@��@�K�@��@��/@�(�@ى7@׍P@��@��@�t�@�V@Ϯ@�t�@�bN@�1'@���@��R@�K�@�I�@��D@���@�+@��F@���@��@���@��T@�r�@�n�@��@��@�ȴ@��h@��j@���@�l�@��y@�@��@���@��@�`B@�Q�@�1@}@zn�@xĜ@v$�@s"�@o�w@m?}@i�#@h1'@fv�@d��@a�^@_�@\�/@YX@Vff@S�F@Q7L@N5?@KdZ@H�`@Fff@D1@AG�@?�w@;C�@5�-@1G�@,j@(Q�@$�@!&�@V@�7@V@�@�@��@
M�@l�@/@"�@ ��?�/1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BB%BB��BuBK�BZBo�B��B�LB��B�!B�RB�B�LB�RBƨBVB��B��B�FB�
B�B�B,B7LBD�BJ�BN�BP�BN�BN�BQ�BQ�B]/B_;BcTBdZBcTB_;B`BB\)Br�Bp�By�B{�Bp�Bn�Bp�Bt�Bz�B�B�+B�PB�hB��B��B��B�9B�}B��B�#B�mB�B��BB
=B�B�B+B33BI�BbNBu�B�7B��B�B�dBɺB�
B�ZB�B��B	1B	bB	�B	'�B	1'B	;dB	F�B	N�B	W
B	^5B	dZB	m�B	s�B	�B	�{B	��B	�FB	ÖB	��B	�B	�mB	�B	��B
	7B
uB
�B
'�B
0!B
7LB
>wB
F�B
M�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B B?BB��BuBK�BZ7Bo�B��B�fB��B�!B�lB�/B�LB�lB��BVB��B��B�`B�
B�B�B,B7fBD�BJ�BN�BQ BN�BN�BQ�BQ�B]/B_;BcTBdtBcTB_VB`\B\)Br�Bp�By�B{�Bp�Bn�Bp�Bt�Bz�B�B�+B�PB��B��B��B�B�TB�}B��B�=B�B�B��B B
=B�B�B+B3MBI�BbhBu�B�RB��B�"B�BɺB�
B�tB�B��B	KB	bB	�B	(
B	1AB	;B	F�B	N�B	W
B	^5B	dtB	m�B	s�B	�B	�{B	��B	�FB	ðB	��B	�7B	�mB	��B	�B
	RB
uB
�B
(
B
0;B
7LB
>�B
F�B
M�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-PO1+PO2,  where PO1 is PRESSURE OFFSET from this cycle and PO2 is PRESSURE OFFSET from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    PO1=0.0(dbar); PO2=-0.1(dbar)                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported PRESSURE OFFSET                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201507180015202015071800152020150718001520201804022147352018040221473520180402214735JA  ARFMdecpV2_b                                                                20150704035225  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20150704035226  IP                  G�O�G�O�G�O�                JA  ARCArsal2.1a                                                                20150704035226  IP  PSAL            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20150704035226  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20150704035227  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20150704035227  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20150704035227  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20150704035227  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20150704035227  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20150704035227  CF  PSAL            ?�33@�  ?�                  JA  ARGQpump1.0                                                                 20150704035227  CF  TEMP            ?�33@�  ?�                  JA  ARUP                                                                        20150704040443                      G�O�G�O�G�O�                JA  ARFMdecpV2_b                                                                20150707185243  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20150707185444  IP                  G�O�G�O�G�O�                JA  ARCArsal2.1a                                                                20150707185444  IP  PSAL            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20150707185444  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20150707185445  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20150707185445  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20150707185445  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20150707185445  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20150707185446  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20150707185446  CF  PSAL            ?�33@�  ?�                  JA  ARGQpump1.0                                                                 20150707185446  CF  TEMP            ?�33@�  ?�                  JA      jafc1.0                                                                 20150707185446                      G�O�G�O�G�O�                JA  ARUP                                                                        20150707190916                      G�O�G�O�G�O�                JM  ARSQJMQC2.0                                                                 20150708000000  CF  PSAL_ADJUSTED_QC?�33@�  G�O�                JM  ARSQJMQC2.0                                                                 20150708000000  CF  TEMP_ADJUSTED_QC?�33@�  G�O�                JM  ARCAJMQC2.0                                                                 20150717151520  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150717151520  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180402124735  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20190629091517                      G�O�G�O�G�O�                