CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   v   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-08-25T19:46:59Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8\   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          8�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9    WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9    JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9$   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9,   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        90   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          98   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9@   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9H   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9\   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :`   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  x  <<   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  <�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  x  >�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ?   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  @�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  x  B�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  C,   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  x  E   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  E|   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  GT   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  x  I,   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  I�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  x  K|   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  K�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  M�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    M�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    P�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    S�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  V�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  W(   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  WL   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  Wp   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  W�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  W�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  Y�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  Zx   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  Z�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  [,   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  [P   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  [t   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  [�Argo profile    3.1 1.2 19500101000000  20150825194701  20170719155331  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               qA   ME  4901180_9957_TE                 2C+ D   NOVA                            20                              n/a                             865 @�i�""""1   @�i�""""@Ih �   �a��    1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                       ����A{33A�ffA�  A�B
ffBffB2ffBG��BV  BjffB���B�  C$L�C)� C.��C4�C9� C>�fCBffCG�3CM�CRL�CW� C\�fC`� Ce�fCkffCp�fCt� Cz  C��C��3C�s3C�&fC�@ C��fC�&fC�Y�C�Y�C�  C��fC�&fC�ffC�ٚC�Y�C��fCۦfC�@ C�ٚC♚C�@ DFfD�fD��D�fD��D&fD�fDY�D   D!FfD"3D$�3D&33D'� D(�fD*3D+` D,��D-��D.�fD0@ D1� D2��D3��D5S3D6� D7��D9,�D:l�D;��D<��D>&fD?ffD@�fDA�fDH��DWS3DdfDd�3DpffDqL�Dr�3Ds�fDu�Dvs3DwffDx��Dz33D{&fD}�D}�fD~��D�,�D���D��3D��D�fD�  D���D�&fD�� D�C3D��3D�@ D�I�D�33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ����A{33A�ffA�  A�B
ffBffB2ffBG��BV  BjffB���B�  C$L�C)� C.��C4�C9� C>�fCBffCG�3CM�CRL�CW� C\�fC`� Ce�fCkffCp�fCt� Cz  C��C��3C�s3C�&fC�@ C��fC�&fC�Y�C�Y�C�  C��fC�&fC�ffC�ٚC�Y�C��fCۦfC�@ C�ٚC♚C�@ DFfD�fD��D�fD��D&fD�fDY�D   D!FfD"3D$�3D&33D'� D(�fD*3D+` D,��D-��D.�fD0@ D1� D2��D3��D5S3D6� D7��D9,�D:l�D;��D<��D>&fD?ffD@�fDA�fDH��DWS3DdfDd�3DpffDqL�Dr�3Ds�fDu�Dvs3DwffDx��Dz33D{&fD}�D}�fD~��D�,�D���D��3D��D�fD�  D���D�&fD�� D�C3D��3D�@ D�I�D�33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ab��Ab��Ab��Ab�HARA�A�A9X@�-@���@�o@�j@�-@��;@�G�@�%@���@�v�@���@�@�@�@��u@� �@��F@���@�{@���@�p�@��F@�dZ@���@�v�@��@�@��@�@}@}��@}/@z�\@z��@y�@x1'@xb@w��@v�y@v��@vV@u�T@u�@t�@t(�@l1@e`B@e?}@d��@dj@c��@b�@a�@a��@a�@`Ĝ@_�@^V@^{@]�@]�@\�/@[�
@[33@[o@Z�H@Z~�@Yx�@X�9@X�u@Xb@W�@W
=@V�@Vff@U@T�/@T��@Tj@S�
@O�@I��@EO�@E/@B^5@A�#@A&�@@��@@�9@?�@?��@?�@?�P@>��@>5?@>$�@>{@=�T@<�@8�9@8��@4j@/K�@.�+@-�@"�\@o@C�@t�@�P@�!3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  Ab��Ab��Ab��Ab�HARA�A�A9X@�-@���@�o@�j@�-@��;@�G�@�%@���@�v�@���@�@�@�@��u@� �@��F@���@�{@���@�p�@��F@�dZ@���@�v�@��@�@��@�@}@}��@}/@z�\@z��@y�@x1'@xb@w��@v�y@v��@vV@u�T@u�@t�@t(�@l1@e`B@e?}@d��@dj@c��@b�@a�@a��@a�@`Ĝ@_�@^V@^{@]�@]�@\�/@[�
@[33@[o@Z�H@Z~�@Yx�@X�9@X�u@Xb@W�@W
=@V�@Vff@U@T�/@T��@Tj@S�
@O�@I��@EO�@E/@B^5@A�#@A&�@@��@@�9@?�@?��@?�@?�P@>��@>5?@>$�@>{@=�T@<�@8�9@8��@4j@/K�@.�+@-�@"�\@o@C�@t�@�P@�!3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB.BI�BF�B@�BjBP�Br�B�7B�JB�DB�uB�XBl�B�B�B�B��B��B��B�B�B��B��BB+B�B�B �B#�B'�B/B7LB;dB<jB@�B�DB��B��B��B��B�B�#BJBhB�B!�B$�B'�B/B33B:^B>wB��BǮBȴB��B��B��B�B�5B�;B�NB�`B�B�B�B�B��B��B��B	B	B	B	B		7B	PB	VB	bB	hB	{B	�B	�B	�B	�B	�B	�B	 �B	0!B	G�B	XB	XB	cTB	dZB	ffB	gmB	hsB	k�B	k�B	k�B	l�B	p�B	q�B	q�B	q�B	r�B	u�B	�B	�B	�uB	��B	��B	��B	��B	�sB	�mB	�fB	�B
3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�BI�BF�B@�Bj�BP�Br�B�9B�LB�DB�uB�XBl�B�B�B�B��B��B��B�B�B��B��BB+B�B�B �B#�B'�B/B7NB;bB<iB@�B�CB��B��B��B��B�B�$BJBfB�B!�B$�B'�B/B32B:bB>xB��BǮBȶB��B��B��B�B�6B�=B�NB�_B�B�B�B�B��B��B��B	B	B	B	B		8B	RB	WB	bB	gB	zB	�B	�B	�B	�B	�B	�B	 �B	0!B	G�B	XB	XB	cTB	dXB	fgB	gnB	htB	k�B	k�B	k�B	l�B	p�B	q�B	q�B	q�B	r�B	u�B	� B	� B	�vB	��B	��B	��B	��B	�uB	�nB	�dB	�B
4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARGQARGQARSQARGQ                            OW      1.0 1.0 1.0 1.0         1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                201508230000002015082300000020150823000000201508230000002015100209271220151002092712201707181310392017071813103920170718131039  CR  QCF$UP  CR  CF  CF  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            PSAL            TEMP            RCRD                            PRES            G�O�G�O�G�O�G�O�D�&fD�&fG�O�G�O�����G�O�G�O�G�O�G�O�D�� D�� G�O�G�O�����G�O�G�O�G�O�G�O�@�  @�  G�O�G�O�?�                    00004000                                                                      0002FFE7                                        