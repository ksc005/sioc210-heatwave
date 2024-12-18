CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   t   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-10-02T03:52:21Z creation;2015-10-05T18:54:49Z conversion to V3.1;2019-06-26T07:47:56Z update;     
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
_FillValue                  t  ;l   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  =�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  >$   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  ?�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  @h   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  B8   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  B�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  D|   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  D�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  t  F�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  G4   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  I   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  J�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  L�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    M   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    S   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Y   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  _   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    _X   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    _\   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    _`   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    _d   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  _h   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    _�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    _�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    _�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         _�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         _�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        _�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    _�Argo profile    3.1 1.2 19500101000000  20151002035221  20190629091516  4900949 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               vA   JA  V2_112230_118                   2C  D   ARVOR                           OIN-11JAP-ARL-01                5607B02                         844 @�s��'�1   @�s��i @G��x����bx��
=q3   ARGOS   A   B   B   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       =���@���A��Ah  A�  A�  A�ffB  B(��B533BH��B^��Bp��B�ffB�33B�ffB���B�  B���B�33B�  B�  B���B晚B�B���C� C�3C�C� C�C��C� C$ffC*L�C/33C4�C9  C=�3CCL�CG�fCR33C\�Cf�Cq  Cz��C�  C�  C�L�C��fC�@ C�&fC��C��C��3C���C��C�ٚC��C�ٚC��C���C�&fC�L�C�Y�C�33C�@ C�  C��fC�&fC�  DfD��D3D9�D33D&fD   D$�fD)��D/  D4  D9�D>�DC,�DH&fDM,�DQ��DW3D[��Da�Df  DkfDp3Du  Dz  D�P D�� D�� D���D�<�D�y�D��3D�3D�@ D���D�� D��D�@ DԌ�D���D�fD�L�D�fD��3D��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    @�ffA  AfffA�33A�33A陚B��B(ffB4��BHffB^ffBpffB�33B�  B�33B�ffB���B���B�  B���B���Bܙ�B�ffB�ffB���CffC��C  CffC  C�3CffC$L�C*33C/�C4  C8�fC=��CC33CG��CR�C\  Cf  Cp�fCz� C��3C��3C�@ C�ٚC�33C��C�  C�  C��fC�� C��C���C�  C���C�  C�� C��C�@ C�L�C�&fC�33C��3C�ٚC��C��3D  D�3D�D33D,�D  D��D$� D)�3D/�D3��D93D>fDC&fDH  DM&fDQ�3DW�D[�fDafDf�Dk  Dp�Dt��Dz�D�L�D���D���D���D�9�D�vfD�� D� D�<�D��fD���D�	�D�<�Dԉ�D�ɚD�3D�I�D�3D�� D�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Ad9XAdI�Ad^5AdbNAdZAdjAd��Ad9XAb�A!�#A  @��!@���@��y@�Q�@�C�@�bN@�n�@�1@�u@�ƨ@�t�@���@���@�=q@�P@�V@��@�/@��@�V@�dZ@���@��
@���@���@��`@ۍP@��#@�dZ@Լj@ӍP@�M�@�I�@��u@���@���@�E�@���@�t�@��@��@�K�@�Z@�x�@���@�I�@��u@���@�V@���@��@��#@��`@� �@��@��@���@�X@��/@�Q�@��+@��@~v�@|(�@x��@u@so@o�@l��@i�^@fV@b�\@`b@]`B@[@Xr�@Up�@S"�@P�`@N5?@L�@J-@H  @E�T@C��@=�-@8 �@3"�@.v�@*^5@%��@"J@�@1@%@ȴ@�F@r�@��@"�@�u@{@S�@ �?��22111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Ad9XAdI�Ad^5AdbNAdZAdjAd��Ad9XAb�A!�#A  @��!@���@��y@�Q�@�C�@�bN@�n�@�1@�u@�ƨ@�t�@���@���@�=q@�P@�V@��@�/@��@�V@�dZ@���@��
@���@���@��`@ۍP@��#@�dZ@Լj@ӍP@�M�@�I�@��u@���@���@�E�@���@�t�@��@��@�K�@�Z@�x�@���@�I�@��u@���@�V@���@��@��#@��`@� �@��@��@���@�X@��/@�Q�@��+@��@~v�@|(�@x��@u@so@o�@l��@i�^@fV@b�\@`b@]`B@[@Xr�@Up�@S"�@P�`@N5?@L�@J-@H  @E�T@C��@=�-@8 �@3"�@.v�@*^5@%��@"J@�@1@%@ȴ@�F@r�@��@"�@�u@{@S�@ �?��31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B  BB  BB  B  B��B�fB@�B��B��B��B�B�3B�9B�!B�9B �B9XBF�BŢB��B#�B@�BN�BVB_;BdZBffBjBjBiyBk�Bm�Bq�Bt�Bv�Bw�Bx�Bw�B�PB�PB�=B�B�B�B�=B�=B�VB�oB��B��B��B��B��B��B��B�B�'BÖBɺB�B�BB�yB��B��B1B�B"�B.BA�BQ�BffBy�B�DB��B�B�dBƨB��B�HB�B��B	PB	�B	!�B	,B	2-B	:^B	C�B	J�B	P�B	W
B	^5B	dZB	v�B	�7B	��B	��B	�XB	ǮB	��B	�;B	�yB	�B	��B
%B
hB
�B
#�B
-B
6FB
>wB
G�B
M�44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B BB  BB B  B�B�B@�B��B��B�B�/B�3B�9B�;B�9B �B9XBF�BżB��B#�B@�BN�BVB_VBdZBf�Bj�Bj�BiyBk�Bm�Bq�Bt�Bv�Bw�Bx�Bw�B�jB�jB�XB�B�B�3B�XB�XB�pB�oB��B��B��B��B��B��B�B�B�'BÖB��B�B�\B�B��B�BKB�B"�B.BA�BQ�Bf�By�B�^B��B�)B�B��B��B�HB�B�B	PB	�B	!�B	,"B	2GB	:xB	C�B	J�B	Q B	W$B	^5B	dtB	v�B	�RB	��B	�B	�XB	ǮB	�B	�VB	�yB	��B	�B
?B
�B
�B
#�B
-B
6FB
>wB
G�B
M�33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-PO1+PO2,  where PO1 is PRESSURE OFFSET from this cycle and PO2 is PRESSURE OFFSET from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    PO1=-0.1(dbar); PO2=-0.2(dbar)                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported PRESSURE OFFSET                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201510160015332015101600153320151016001533201804022148132018040221481320180402214813JA  ARFMdecpV2_b                                                                20151002035217  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20151002035221  IP                  G�O�G�O�G�O�                JA  ARCArsal2.1a                                                                20151002035221  IP  PSAL            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20151002035221  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20151002035222  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20151002035222  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20151002035222  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20151002035222  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20151002035223  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20151002035223  CF  PSAL            =���@���?�                  JA  ARGQpump1.0                                                                 20151002035223  CF  TEMP            =���@���?�                  JA  ARUP                                                                        20151002041103                      G�O�G�O�G�O�                JA  ARFMdecpV2_b                                                                20151005185223  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20151005185445  IP                  G�O�G�O�G�O�                JA  ARCArsal2.1a                                                                20151005185446  IP  PSAL            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20151005185446  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20151005185447  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20151005185447  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20151005185447  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20151005185447  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20151005185447  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20151005185447  CF  PSAL            =���@���?�                  JA  ARGQpump1.0                                                                 20151005185447  CF  TEMP            =���@���?�                  JA      jafc1.0                                                                 20151005185449                      G�O�G�O�G�O�                JA  ARUP                                                                        20151005191035                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20151006151523  CV  POSITION_QC     G�O�G�O�?�                  JM  ARSQJMQC2.0                                                                 20151007000000  CF  PSAL_ADJUSTED_QC=���@���G�O�                JM  ARSQJMQC2.0                                                                 20151007000000  CF  TEMP_ADJUSTED_QC=���@���G�O�                JM  ARCAJMQC2.0                                                                 20151015151533  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151015151533  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180402124813  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20190629091516                      G�O�G�O�G�O�                