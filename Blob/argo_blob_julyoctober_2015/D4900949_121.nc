CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   s   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       b2015-11-01T03:52:17Z creation;2015-11-04T18:55:01Z conversion to V3.1;2019-06-26T07:47:32Z update;     
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
_FillValue                    _�Argo profile    3.1 1.2 19500101000000  20151101035217  20190629091516  4900949 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               yA   JA  V2_112230_121                   2C  D   ARVOR                           OIN-11JAP-ARL-01                5607B02                         844 @�{<��Z 1   @�{@��� @G���R�bx1&�x�1   ARGOS   A   B   B   Primary sampling: discrete [SBE41CP pumping for 19 seconds per measurements]                                                                                                                                                                                       ?   @ٙ�A1��Ap  A�  A�  A�ffB��BffB733BJ��B_33Bp  B�ffB���B���B�ffB���B�  B���B�ffB�  B�  B�33B�B�33C33C  C��CL�C�fCL�C�3C%�C*ffC/ffC4�3C9� C>� CC�3CH33CR�C\��Cf�3Cp��Cz��C�&fC�@ C��3C�@ C�  C�33C��C��C�@ C��3C�ٚC���C���C�ٚC�ٚC�&fC�33C�ffC�@ C��C�  C�  C�  C��C�@ D��DfDfD� D3D  D   D%33D*,�D.�3D4&fD9fD>�DC&fDHfDM  DR  DWfD\�Da  De�fDk  DpfDu,�Dz  D�L�D��fD��3D� D�S3D���D���D�fD�@ D�|�D���D�	�D�<�DԌ�D�ٚD�fD�I�D홚D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?   @ٙ�A1��Ap  A�  A�  A�ffB��BffB733BJ��B_33Bp  B�ffB���B���B�ffB���B�  B���B�ffB�  B�  B�33B�B�33C33C  C��CL�C�fCL�C�3C%�C*ffC/ffC4�3C9� C>� CC�3CH33CR�C\��Cf�3Cp��Cz��C�&fC�@ C��3C�@ C�  C�33C��C��C�@ C��3C�ٚC���C���C�ٚC�ٚC�&fC�33C�ffC�@ C��C�  C�  C�  C��C�@ D��DfDfD� D3D  D   D%33D*,�D.�3D4&fD9fD>�DC&fDHfDM  DR  DWfD\�Da  De�fDk  DpfDu,�Dz  D�L�D��fD��3D� D�S3D���D���D�fD�@ D�|�D���D�	�D�<�DԌ�D�ٚD�fD�I�D홚D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AG�AGO�AG?}AG�AG�AG/AGK�AGO�AG&�AFffA:  An�@�1@��@���@�j@�&�@���@��@�|�@���@�o@��@�@�+@�
=@�^@��@��H@�w@�-@�Q�@�;d@�@��@��@ޏ\@��@�v�@�j@�S�@ӝ�@Ϯ@�-@���@���@��\@�v�@��^@��;@�@��y@���@�$�@�@�n�@��@�v�@��@�S�@��@�\)@�5?@���@���@���@�/@�bN@�dZ@�^5@�{@���@�ff@��7@�Ĝ@;d@zn�@v��@so@p�@lZ@i�@f{@c��@`b@\��@Z�@XbN@U�h@S"�@P��@Nȴ@Kt�@HĜ@E�@C�F@>$�@8Q�@2�!@.E�@*�@'
=@#33@ r�@V@��@��@C�@r�@p�@
��@�@p�@o@&�2111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AG�AGO�AG?}AG�AG�AG/AGK�AGO�AG&�AFffA:  An�@�1@��@���@�j@�&�@���@��@�|�@���@�o@��@�@�+@�
=@�^@��@��H@�w@�-@�Q�@�;d@�@��@��@ޏ\@��@�v�@�j@�S�@ӝ�@Ϯ@�-@���@���@��\@�v�@��^@��;@�@��y@���@�$�@�@�n�@��@�v�@��@�S�@��@�\)@�5?@���@���@���@�/@�bN@�dZ@�^5@�{@���@�ff@��7@�Ĝ@;d@zn�@v��@so@p�@lZ@i�@f{@c��@`b@\��@Z�@XbN@U�h@S"�@P��@Nȴ@Kt�@HĜ@E�@C�F@>$�@8Q�@2�!@.E�@*�@'
=@#33@ r�@V@��@��@C�@r�@p�@
��@�@p�@o@&�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�B�B�B�B�B�B�B�sB��Bk�B�B��B��BɺB��BĜB�FB�B��BI�B7LB��B�BoB2-B?}BN�BW
BZBbNBcTBiyBl�Bk�Bk�Bm�Bn�Bo�Bu�B|�B�B�B{�B}�B�VB��B��B��B�JB�B�=B�hB�uB��B��B��B�B�FB�wBŢB��B��B�;B�`B�B��BB
=B�B$�B8RBL�B^5Bt�B�+B��B�B�wB��B�B�mB�B	B	PB	�B	!�B	,B	33B	=qB	C�B	M�B	VB	_;B	e`B	u�B	�1B	��B	�B	�RB	ÖB	��B	�)B	�fB	�B	��B
1B
oB
�B
%�B
0!B
8RB
?}B
E�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B�B�B�B�B�B�B�B�B�B�sB��Bk�B�B��B��BɺB��BĜB�FB�B��BI�B7LB��B�BoB2-B?}BN�BW
BZBbNBcTBiyBl�Bk�BkkBm�Bn�Bo�Bu�B|�B�B�B{�B}�B�VB��B��B��B�JB�B�=B�hB�uB��B��B��B� B�FB�]BňB��B��B�;B�`B�B��BB
=B�B$�B8RBL�B^Bt�B�+B��B�B�wB��B�1B�mB�B	B	PB	�B	!�B	,B	33B	=qB	C�B	M�B	VB	_;B	e`B	u�B	�1B	��B	�B	�RB	ÖB	��B	�)B	�fB	�B	��B
1B
�B
�B
%�B
0!B
88B
?}B
E�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-PO1+PO2,  where PO1 is PRESSURE OFFSET from this cycle and PO2 is PRESSURE OFFSET from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS error, 0.01(PSS-78))                                                                                                                                                                                                                    PO1=-0.1(dbar); PO2=-0.1(dbar)                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported PRESSURE OFFSET                                                                                                                                                                                                              None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201511150015432015111500154320151115001543201804022148252018040221482520180402214825JA  ARFMdecpV2_b                                                                20151101035214  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20151101035217  IP                  G�O�G�O�G�O�                JA  ARCArsal2.1a                                                                20151101035217  IP  PSAL            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20151101035218  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20151101035218  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20151101035218  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20151101035218  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20151101035218  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20151101035219  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20151101035219  CF  PSAL            ?   ?   ?�                  JA  ARGQpump1.0                                                                 20151101035219  CF  TEMP            ?   ?   ?�                  JA  ARUP                                                                        20151101040528                      G�O�G�O�G�O�                JA  ARFMdecpV2_b                                                                20151104185222  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.6                                                                 20151104185458  IP                  G�O�G�O�G�O�                JA  ARCArsal2.1a                                                                20151104185458  IP  PSAL            G�O�G�O�G�O�                JA  ARGQrqcppo_b                                                                20151104185458  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19c                                                                20151104185459  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19c                                                                20151104185459  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8d                                                                20151104185459  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8d                                                                20151104185459  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16b                                                                20151104185500  QCP$                G�O�G�O�G�O�           10000JA  ARGQpump1.0                                                                 20151104185500  CF  PSAL            ?   ?   ?�                  JA  ARGQpump1.0                                                                 20151104185500  CF  TEMP            ?   ?   ?�                  JA      jafc1.0                                                                 20151104185501                      G�O�G�O�G�O�                JA  ARUP                                                                        20151104191238                      G�O�G�O�G�O�                JM  ARSQJMQC2.0                                                                 20151105000000  CF  PSAL_ADJUSTED_QC?   ?   G�O�                JM  ARSQJMQC2.0                                                                 20151105000000  CF  TEMP_ADJUSTED_QC?   ?   G�O�                JM  ARCAJMQC2.0                                                                 20151114151543  IP  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151114151543  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180402124825  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20190629091516                      G�O�G�O�G�O�                