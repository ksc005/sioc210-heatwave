CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   s   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JAMSTEC    source        
Argo float     history       b2012-07-22T23:32:00Z creation;2014-10-26T22:16:45Z update;2015-06-02T01:47:04Z conversion to V3.1;     
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
_FillValue                    _�Argo profile    3.1 1.2 19500101000000  4900953 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL                A   JA  20120722233200  20150616154513  V2_112269_000                   2C  D   ARVOR                           11040                           5607A02                         844 @�N�A��1   @�N�3c� @I&�x���b��"��`1   ARGOS   A   A   B   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       ?�ff@���A+33A|��A���A͙�A�33B33B��B4  BF  B]33Bo33B�33B���B���B���B�ffB�  B���B�33Bԙ�B�  B�  B�B�33C��CL�C  C� C��C��C ��C%�fC*��C/�3C433C9L�C>��CC�CG�fCRffC\L�Cf� Cp�3Cz�fC��C��C�@ C�&fC���C�&fC��3C��fC���C�@ C�&fC�  C��3C���C�33C��C�33C�Y�C�@ C�Y�C�Y�C�ffC��C��C�&fD&fD&fD�D��D� D  D ,�D%3D)��D/�D4  D9fD=� DC  DH�DL��DRfDWfD\fDa  Df  Dj�3Dp&fDu�Dy��D�P D���D�ɚD� D�Y�D�� D���D� D�FfD���D�� D�  D�6fDԓ3D�� D���D�6fD�fD�f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?���@���A)��A{33A���A���A�ffB��BffB3��BE��B\��Bn��B�  B���B���B�ffB�33B���B�ffB�  B�ffB���B���B�ffB�  C� C33C�fCffC� C�3C �3C%��C*�3C/��C4�C933C>� CC  CG��CRL�C\33CfffCp��Cz��C��C��C�33C��C�� C��C��fC�ٚC�� C�33C��C��3C��fC�� C�&fC��C�&fC�L�C�33C�L�C�L�C�Y�C��C��C��D  D  DfD�3DٚD�D &fD%�D)�fD/fD3��D9  D=ٚDB��DH3DL�fDR  DW  D\  Da�De��Dj��Dp  Du3Dy�fD�L�D��fD��fD��D�VfD���D��fD��D�C3D��fD���D���D�33DԐ Dڼ�D��fD�33D�3D�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A �A�^A��A  A��A	+A~�A��@�u@ɑh@��@�V@���@���@��w@���@��u@���@{o@sƨ@w�w@v��@w�P@xA�@u�-@yhs@}p�@}�@�9X@��@�5?@�Z@}�h@K�@w;d@x��@w��@u�h@u�T@s�m@up�@w|�@{"�@z��@{33@z�@{33@{t�@u��@t�/@w�;@x�u@xb@v�R@y%@wK�@xb@u�@u?}@t�@u�@u�@s"�@r~�@q�@qG�@pbN@n�y@nff@l�j@kC�@h��@f{@c"�@a&�@_;d@\�@Z=q@W�@V5?@T(�@Q�@P1'@Nff@Kƨ@J-@HbN@Fv�@Dz�@B�@@b@=@;�F@9��@7\)@5V@1%@,z�@(bN@#�F@��@t�@�u@�T@C�@��@�+@Z@
M�@Q�@�-@�@G�?�\)?�dZ2211111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A �A�^A��A  A��A	+A~�A��@�u@ɑh@��@�V@���@���@��w@���@��u@���@{o@sƨ@w�w@v��@w�P@xA�@u�-@yhs@}p�@}�@�9X@��@�5?@�Z@}�h@K�@w;d@x��@w��@u�h@u�T@s�m@up�@w|�@{"�@z��@{33@z�@{33@{t�@u��@t�/@w�;@x�u@xb@v�R@y%@wK�@xb@u�@u?}@t�@u�@u�@s"�@r~�@q�@qG�@pbN@n�y@nff@l�j@kC�@h��@f{@c"�@a&�@_;d@\�@Z=q@W�@V5?@T(�@Q�@P1'@Nff@Kƨ@J-@HbN@Fv�@Dz�@B�@@b@=@;�F@9��@7\)@5V@1%@,z�@(bN@#�F@��@t�@�u@�T@C�@��@�+@Z@
M�@Q�@�-@�@G�?�\)?�dZ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB��B��B�'B�^B�LB�FB�dB�3B��B�BB�B��B%B+B{B{B�B!�B8RBjBB��BE�B��B�B
=B�B��B1'BZB��B�5B��B\BJB�B$�B)�B.B7LBA�BXBp�B� B�PB��B�'BBĜB��B�HB�B��B��B%B{B�B#�B/B@�BJ�BVB^5BhsBt�B}�B�7B�{B��B��B�B�RBɺB�B�NB�B��B	B	JB	{B	�B	%�B	.B	5?B	?}B	G�B	M�B	T�B	]/B	e`B	k�B	s�B	y�B	� B	�+B	�VB	��B	�B	�XB	ȴB	�B	�ZB	�B	��B
  B

=B
hB
�B
 �B
'�B
0!B
8RB
?}B
E�B
K�4411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B�'B�xB�LB�FB�B�3B�B�\B�B��B%B+B�B{B�B!�B8RBj�BªB��BE�B��B�B
=B� B��B1'BZB��B�5B��B\BJB�B$�B*B./B7LBA�BXBp�B� B�jB��B�'BBĜB��B�bB��B��B��B%B{B�B#�B/5B@�BJ�BVB^OBh�Bt�B}�B�7B�{B��B��B�B�RB��B�B�NB�B��B	-B	JB	�B	�B	%�B	./B	5?B	?�B	G�B	M�B	T�B	]IB	e`B	k�B	s�B	y�B	�B	�EB	�pB	��B	�B	�rB	ȴB	�B	�tB	�B	��B
 B

XB
�B
�B
 �B
(
B
0!B
8lB
?}B
E�B
K�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-PO1+PO2,  where PO1 is PRESSURE OFFSET from this cycle and PO2 is PRESSURE OFFSET from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    PO1=-0.2(dbar); PO2=-0.3(dbar)                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported PRESSURE OFFSET                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201307280435282013072804352820130728043528201406130327072014061303270720140613032707JA  ARFMdecpV2_a                                                                20120722233143  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20120722233200  IP                  G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20120722233202  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20120722233208  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20120722233208  QCP$                G�O�G�O�G�O�            FB40JA  ARGQpump1.0                                                                 20120722233209  CF  PSAL            ?�ff@���?�                  JA  ARGQpump1.0                                                                 20120722233209  CF  TEMP            ?�ff@���?�                  JA  ARUP                                                                        20120723011905                      G�O�G�O�G�O�                JM  ARSQJMQC2.0                                                                 20130728000000  CF  TEMP_ADJUSTED_QC?�ff@���G�O�                JM  ARSQJMQC2.0                                                                 20130728000000  CF  PSAL_ADJUSTED_QC?�ff@���G�O�                JM  ARCAJMQC2.0                                                                 20130728043528  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20130728043528  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 CTD2013V1                                                       20140616123502  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  RFMTcnvd2.1                                                                 20141026221546  IP                  G�O�G�O�G�O�                JA  ARDU                                                                        20141026221645                      G�O�G�O�G�O�                JM      JMFC1.0                                                                 20150602014701                      G�O�G�O�G�O�                JA  ARDU                                                                        20150616154513                      G�O�G�O�G�O�                