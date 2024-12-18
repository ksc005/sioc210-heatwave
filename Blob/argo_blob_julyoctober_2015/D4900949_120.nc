CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   t   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-10-22T06:52:35Z creation;2015-10-25T18:55:22Z conversion to V3.1;2019-06-26T07:47:40Z update;     
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
_FillValue                    _�Argo profile    3.1 1.2 19500101000000  20151022065235  20190629091516  4900949 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               xA   JA  V2_112230_120                   2C  D   ARVOR                           OIN-11JAP-ARL-01                5607B02                         844 @�x�ҭ��1   @�x��	{�@G�~��"��b}XbM�1   ARGOS   A   B   B   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       ?�ff@�ffA��Aq��A�33A�  A�  B33B$ffB933BJ  B\ffBq��B�  B�ffB���B�  B�  B���B�ffB�33Bә�Bݙ�B晚B���B���C��C�fC  C�C� C�fC L�C%� C*�fC0  C433C9ffC>��CC�CHffCR� C\��Cf�3CpL�Cz�C�  C�  C��C�33C��3C��fC�ٚC�ٚC��3C�33C��C��3C�33C�ffC�Y�C�  C�33C�  C�Y�C�@ C�33C�@ C�L�C��3C�33D  D3D3D,�DfD�3D ,�D%�D*,�D/  D4�D8�fD=�3DC3DH3DM�DR  DWfD[��Da  De��Dj�3Dp3Du  Dz  D�<�D���D��3D��D�I�D�|�D���D�  D�S3D�� D���D�3D�<�DԐ D��3D� D�@ D퉚D��fD�f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111?ٙ�@�33A  Ap  A�ffA�33A�33B
��B$  B8��BI��B\  Bq33B���B�33B�ffB���B���B�ffB�33B�  B�ffB�ffB�ffBB���C�3C��C�fC  CffC��C 33C%ffC*��C/�fC4�C9L�C>� CC  CHL�CRffC\� Cf��Cp33Cz  C��3C��3C�  C�&fC��fC�ٚC���C���C��fC�&fC�  C��fC�&fC�Y�C�L�C��3C�&fC��3C�L�C�33C�&fC�33C�@ C��fC�&fD��D�D�D&fD  D��D &fD%3D*&fD/�D4fD8� D=��DC�DH�DMfDR�DW  D[�3D`��De�fDj��Dp�Dt��Dy��D�9�D��fD�� D�fD�FfD�y�D�ɚD���D�P D�|�D�ɚD� D�9�DԌ�D�� D��D�<�D�fD��3D�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AXVAXE�AXQ�AX5?AXVAX^5AXZAXI�AX(�AW�
Al�@��
@��@���@@�z�@�r�@�z�@�x�@�M�@��@�@�l�@�G�@���@�hs@�r�@��m@�
=@�{@�u@�\)@�G�@�=q@�;d@���@�E�@�j@�C�@ڧ�@�p�@ӥ�@�j@�=q@š�@���@�5?@��@�l�@��j@�%@�O�@��#@�\)@�V@�5?@�bN@�E�@�V@��F@��@�S�@���@��u@���@���@���@��@�n�@��@�r�@�C�@��@���@�w@}�h@zM�@v{@r�H@q%@nV@j�@g+@d(�@bJ@_�w@\��@Z=q@W;d@T�@Q&�@N�R@Lj@J^5@H �@E�h@?�@9�@5��@0b@,(�@)X@$�D@!�@�j@%@{@�\@\)@�D@
�!@Q�@p�@��@ ��?�p�22111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AXVAXE�AXQ�AX5?AXVAX^5AXZAXI�AX(�AW�
Al�@��
@��@���@@�z�@�r�@�z�@�x�@�M�@��@�@�l�@�G�@���@�hs@�r�@��m@�
=@�{@�u@�\)@�G�@�=q@�;d@���@�E�@�j@�C�@ڧ�@�p�@ӥ�@�j@�=q@š�@���@�5?@��@�l�@��j@�%@�O�@��#@�\)@�V@�5?@�bN@�E�@�V@��F@��@�S�@���@��u@���@���@���@��@�n�@��@�r�@�C�@��@���@�w@}�h@zM�@v{@r�H@q%@nV@j�@g+@d(�@bJ@_�w@\��@Z=q@W;d@T�@Q&�@N�R@Lj@J^5@H �@E�h@?�@9�@5��@0b@,(�@)X@$�D@!�@�j@%@{@�\@\)@�D@
�!@Q�@p�@��@ ��?�p�11111111131111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�qB��B�}B��B��B�}B��B��B�qB��Bv�B�3B��BɺBǮB�jB��B��B�BBuB�BcTB��B+B�VB�B�sB�B,B>wBQ�B[#BbNBiyBl�Bp�Bs�Bz�B|�B�B�bB�VB�VB�hB�uB�oB��B�uB�VB�%B�B�B�B�+B�VB�oB��B��B�'B�3B�^BƨB��B�B�TB�sB�B��B+BuB�B6FBJ�B^5Bo�B~�B�VB��B�!B�jB��B�B�HB�B��B	B	bB	�B	%�B	1'B	;dB	D�B	L�B	R�B	ZB	aHB	t�B	�B	�hB	��B	�3B	�wB	��B	�B	�mB	�B	��B
DB
�B
�B
%�B
.B
7LB
@�B
F�B
M�44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�qB��B��B��B��B�}B��B��B�qB��Bv�B�MB��BɺBǮB��B��B�B�\BuB�3BcTB��B+B�pB�5B�sB�B,"B>�BQ�B[#BbNBi�Bl�Bp�Bs�Bz�B|�B�3B�bB�VB�pB��B�uB�oB��B��B�VB�?B�B�B�B�+B�VB�oB��B��B�'B�MB�xB��B��B�B�nB�B��B�BEBuB�B6`BJ�B^5Bo�BB�pB��B�;B��B��B�B�HB�B��B	B	bB	�B	%�B	1'B	;B	D�B	L�B	R�B	Z7B	abB	t�B	�3B	��B	��B	�MB	�wB	��B	�1B	�mB	��B	�B
^B
�B
�B
%�B
./B
7LB
@�B
F�B
M�31111111131111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-PO1+PO2,  where PO1 is PRESSURE OFFSET from this cycle and PO2 is PRESSURE OFFSET from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    PO1=0.0(dbar); PO2=-0.1(dbar)                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported PRESSURE OFFSET                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201511050015322015110500153220151105001532201804022148212018040221482120180402214821JA  ARFMdecpV2_b                                                                20151022065234  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20151022065235  IP                  G�O�G�O�G�O�                JA  ARCArsal2.1a                                                                20151022065235  IP  PSAL            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20151022065235  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20151022065236  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20151022065236  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20151022065236  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20151022065236  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20151022065236  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20151022065236  CF  PSAL            ?�ff@�ff?�                  JA  ARGQpump1.0                                                                 20151022065236  CF  TEMP            ?�ff@�ff?�                  JA  ARUP                                                                        20151022070124                      G�O�G�O�G�O�                JA  ARFMdecpV2_b                                                                20151025185240  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20151025185519  IP                  G�O�G�O�G�O�                JA  ARCArsal2.1a                                                                20151025185520  IP  PSAL            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20151025185520  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20151025185521  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20151025185521  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20151025185521  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20151025185521  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20151025185521  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20151025185521  CF  PSAL            ?�ff@�ff?�                  JA  ARGQpump1.0                                                                 20151025185521  CF  TEMP            ?�ff@�ff?�                  JA      jafc1.0                                                                 20151025185522                      G�O�G�O�G�O�                JA  ARUP                                                                        20151025191316                      G�O�G�O�G�O�                JM  ARSQJMQC2.0                                                                 20151026000000  CF  PSAL_ADJUSTED_QC?�ffB933G�O�                JM  ARSQJMQC2.0                                                                 20151026000000  CF  TEMP_ADJUSTED_QC?�ffB933G�O�                JM  ARCAJMQC2.0                                                                 20151104151532  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151104151532  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180402124821  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20190629091516                      G�O�G�O�G�O�                