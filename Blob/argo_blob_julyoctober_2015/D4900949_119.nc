CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   r   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-10-12T03:51:57Z creation;2015-10-15T18:56:29Z conversion to V3.1;2019-06-26T07:47:48Z update;     
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
_FillValue                  t  ;d   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  =�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  >   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  ?�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  @P   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  B   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  B�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  DT   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  D�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  F�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  G   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  H�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  J�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  L\   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    L�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    R�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    X�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ^�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    _   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    _   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    _   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    _   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  _    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    _`   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    _p   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    _t   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         _�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         _�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        _�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    _�Argo profile    3.1 1.2 19500101000000  20151012035157  20190629091516  4900949 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               wA   JA  V2_112230_119                   2C  D   ARVOR                           OIN-11JAP-ARL-01                5607B02                         844 @�v<��\�1   @�v=Tb��@G������b~-V1   ARGOS   A   A   B   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       ?fff@�  A#33Aa��A�33A���A�ffBffB"ffB933BJ  B\��BrffB���B���B�ffB�33B�33B�33B���B�33B�33Bۙ�B�  B���B�ffCL�CffC��C� CL�C33C �C%�C*  C/  C4  C8�fC>�3CC� CHffCR�3C\ffCe�3Cp33Cz� C�ٚC�Y�C�L�C�L�C��C��C�&fC�33C�&fC��C��3C�@ C�&fC�33C�@ C��3C�33C��C��C��C�33C��fC��C�s3C�33D�D,�D�3D&fD&fD�3D �D$��D*&fD/33D4,�D93D=�3DCfDHfDL��DQ��DV�fD\�DafDf  Dk3DpfDt��Dy�3D�I�D���D��fD�3D�P D��3D��fD� D�FfD���D��fD�  D�I�DԖfD�� D��D�FfD�f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ?���@�ffA&ffAd��A���A�ffA�  B33B#33B:  BJ��B]��Bs33B�  B�33B���B���B���B���B�  BǙ�Bҙ�B�  B�ffB�33B���C� C��C  C�3C� CffC L�C%L�C*33C/33C433C9�C>�fCC�3CH��CR�fC\��Ce�fCpffCz�3C��3C�s3C�ffC�ffC�&fC�33C�@ C�L�C�@ C�33C��C�Y�C�@ C�L�C�Y�C��C�L�C�33C�&fC�33C�L�C�  C�&fC���C�L�D�D9�D  D33D33D  D �D%fD*33D/@ D49�D9  D>  DC3DH3DL��DQ��DV�3D\&fDa3Df�Dk  Dp3DufDz  D�P D�� D���D��D�VfD���D���D�fD�L�D�� D���D�fD�P DԜ�D��fD�3D�L�D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A[�A[�A[A[
=A[A[oA[A[%AZ��AY�FA<��A	"�@���@��;@�`B@�x�@�-@�  @�P@�bN@��y@�&�@�Z@�p�@�{@�x�@�I�@�@�-@��@�F@�^@�z�@��@�\)@�?}@��H@�7L@�hs@���@�O�@ϝ�@�1@ʗ�@�@�?}@��@�p�@�dZ@� �@���@�33@�b@�@�E�@�dZ@�p�@��+@��@�;d@��^@��@�33@��h@��u@��@�"�@���@���@���@�Z@���@��@��@�@{dZ@yX@w;d@t�/@qX@l��@i&�@f�+@cS�@a%@^�R@\�@Z��@W�w@T��@Q�@O�P@L1@Ihs@Fȴ@D�D@>��@97L@41@/;d@*��@&{@!��@{@��@�y@dZ@Ĝ@��@(�@	��@�y@�/@��221111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A[�A[�A[A[
=A[A[oA[A[%AZ��AY�FA<��A	"�@���@��;@�`B@�x�@�-@�  @�P@�bN@��y@�&�@�Z@�p�@�{@�x�@�I�@�@�-@��@�F@�^@�z�@��@�\)@�?}@��H@�7L@�hs@���@�O�@ϝ�@�1@ʗ�@�@�?}@��@�p�@�dZ@� �@���@�33@�b@�@�E�@�dZ@�p�@��+@��@�;d@��^@��@�33@��h@��u@��@�"�@���@���@���@�Z@���@��@��@�@{dZ@yX@w;d@t�/@qX@l��@i&�@f�+@cS�@a%@^�R@\�@Z��@W�w@T��@Q�@O�P@L1@Ihs@Fȴ@D�D@>��@97L@41@/;d@*��@&{@!��@{@��@�y@dZ@Ĝ@��@(�@	��@�y@�/@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B��B��B��B��B��B��B��B�HBhB��B�qB�?BBB�#B{BH�B��B��Bx�BS�B�5BDB�B1'B>wBQ�B^5BdZBk�Bm�Bl�Bn�Bp�Bp�Bo�Bu�Bz�B{�B{�B�B�\B�VB�+B�+B�B~�Bx�Bx�B�B�B�DB�{B��B�B�9B�wBBȴB��B�B�/B�ZB�B��B��B1BuB�B0!BI�B]/Bl�By�B�=B��B��B�XB��B�
B�TB�B��B	%B	\B	�B	#�B	/B	9XB	?}B	K�B	S�B	\)B	bNB	s�B	�%B	��B	��B	�LB	ƨB	��B	�NB	�B	��B
+B
\B
�B
�B
(�B
2-B
9XB
@�441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B��B��B��B��B��B��B��B�-BNB��B�VB�%B�uB�uB�	BaBH�B�B��Bx�BS�B�B)B�B1B>]BQ�B^Bd@BkkBmwBlqBn}Bp�Bp�Bo�Bu�Bz�B{�B{�B��B�BB�<B�B�B��B~�Bx�Bx�B��B�B�)B�aB�xB��B�B�]B�uBȚB��B��B�B�@B�qB��B��BB[B�B0BI�B\�BlqBy�B�	B�sB��B�>BʦB��B�:B�B��B	�B	(B	B	#�B	/ B	9>B	?cB	K�B	S�B	[�B	bNB	s�B	��B	�sB	��B	�2B	ƎB	��B	�4B	�cB	��B
B
BB
�B
�B
(�B
2B
9>B
@i311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-PO1+PO2,  where PO1 is PRESSURE OFFSET from this cycle and PO2 is PRESSURE OFFSET from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    PO1=-0.2(dbar); PO2=0.0(dbar)                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported PRESSURE OFFSET                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201510260015342015102600153420151026001534201804022148172018040221481720180402214817JA  ARFMdecpV2_b                                                                20151012035155  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20151012035157  IP                  G�O�G�O�G�O�                JA  ARCArsal2.1a                                                                20151012035157  IP  PSAL            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20151012035157  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20151012035158  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20151012035158  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20151012035158  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20151012035158  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20151012035159  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20151012035159  CF  PSAL            ?fff@�  ?�                  JA  ARGQpump1.0                                                                 20151012035159  CF  TEMP            ?fff@�  ?�                  JA  ARUP                                                                        20151012040920                      G�O�G�O�G�O�                JA  ARFMdecpV2_b                                                                20151015185252  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20151015185621  IP                  G�O�G�O�G�O�                JA  ARCArsal2.1a                                                                20151015185621  IP  PSAL            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20151015185621  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20151015185622  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20151015185622  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20151015185622  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20151015185622  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20151015185623  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20151015185623  CF  PSAL            ?fff@�  ?�                  JA  ARGQpump1.0                                                                 20151015185623  CF  TEMP            ?fff@�  ?�                  JA      jafc1.0                                                                 20151015185629                      G�O�G�O�G�O�                JA  ARUP                                                                        20151015191301                      G�O�G�O�G�O�                JM  ARSQJMQC2.0                                                                 20151016000000  CF  PSAL_ADJUSTED_QC?fff@�  G�O�                JM  ARSQJMQC2.0                                                                 20151016000000  CF  TEMP_ADJUSTED_QC?fff@�  G�O�                JM  ARCAJMQC2.0                                                                 20151025151534  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151025151534  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180402124817  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20190629091516                      G�O�G�O�G�O�                