CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   F   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2017-11-01T18:51:50Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         IPRIMARY|https://orcid.org/0000-0002-1716-6352|Zhimin(Robert) Ma, OSB, DFO         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    8   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    8   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    8   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    8$   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    84   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    8D   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  8L   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9    DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     9   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9(   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9,   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          90   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     9P   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9p   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        9�   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :�   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113         :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ;�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X          <4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  =L   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       =�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       >�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ?�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature          @   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  A$   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       Al   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       B�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  C�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity         C�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  D�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ED   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  F\   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    F�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    I�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    L�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  O�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    O�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    O�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    O�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    O�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  O�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    P   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    P   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    P   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         P,   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         P0   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        P4   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    P8Argo profile    3.1 1.2 19500101000000  20171101145150  20211201161248  4901147 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               0A   ME  4901147_9398_TE                 2C+ D   APEX                            4948                            n/a                             846 @�`�����1   @�`�����@I["�   �b���   1   ARGOS   A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ə�A$��A���A�ffB   BH��Bp  B�ffB�  B�ffB�  B���B�  CL�CL�C  C��C*33C4L�C>��CH33CRffC\� Cf33Cp� Cz�C�  C�33C��3C�ٚC�L�C�  C�@ C�  C�&fC��fC��fC��fC��C�L�C��3D	�3D� D"s3D/3D;s3DH�DT�fD`��Dml�Dz�D�@ D���D��fD�	�D�6fD�� D���D�	�D�33D���D�� D���D�@ DԐ D��3D� D�<�D퉚D�f1111111111111111111111111111111111111111111111111111111111111111111111  @�34A1��A�  A���B#33BL  Bs33B�  B���B�  Bƙ�B�fgB�C�C�C��CfgC+  C5�C?fgCI  CS33C]L�Cg  CqL�Cz�gC�ffC���C�Y�C�@ C��3C�ffC��fC�ffC���C�L�C�L�C�L�C�s3C�3C�Y�D	�fD3D"�fD/FfD;�fDH@ DTٙDa  Dm� Dz@ D�Y�D��4D�� D�#4D�P D���D��gD�#4D�L�D��4D�ٚD�gD�Y�Dԩ�D���D�)�D�VgD��4D�� 1111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A,�A,$�A,bA,bA,�A%�@�/@��h@��/@���@|�D@hA�@l(�@y��@;d@�1'@z~�@t1@qG�@sS�@v�+@v�R@v@v@u�@u�@u@vȴ@v��@w�P@w�@xb@w��@wl�@w;d@v��@v��@vv�@t��@qX@kƨ@f$�@_�P@X��@SC�@N@HĜ@Ct�@>�+@9�@4�@0A�@+t�@'�P@#dZ@ ��@��@M�@�+@��@��@;d@�D@	��@\)@�/@��@ bN?�V?���1111111111111111111111111111111111111111111111111111111111111111111111  A,�A,$�A,bA,bA,�A%�@�/@��h@��/@���@|�D@hA�@l(�@y��@;d@�1'@z~�@t1@qG�@sS�@v�+@v�R@v@v@u�@u�@u@vȴ@v��@w�P@w�@xb@w��@wl�@w;d@v��@v��@vv�@t��@qX@kƨ@f$�@_�P@X��@SC�@N@HĜ@Ct�@>�+@9�@4�@0A�@+t�@'�P@#dZ@ ��@��@M�@�+@��@��@;d@�D@	��@\)@�/@��@ bN?�V?���1111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB1'B1'B1'B1'B-B)�BŢB�B�B��B'�Bt�BJB�B
=B�1B�dB�mB	7B �B9XBM�B^5Bn�B�B�JB��B�B�dB��B�;B�B��BBbB�B!�B6FBG�Bp�B��B��B�NB��B	�B	,B	@�B	S�B	ffB	v�B	�=B	��B	�B	�XB	ǮB	��B	�)B	�fB	��B	��B
B
PB
�B
�B
'�B
1'B
7LB
?}B
E�B
K�1111111111111111111111111111111111111111111111111111111111111111111111  B0�B0�B0�B0�B,�B)�B�8BٳB�-B��B'�BtNB�BIB	�B��B��B��B�B UB8�BMdB]�Bn'B��B��B�=B��B��B�WB��B�B�sB�B�B"B![B5�BG?Bp6B�DB�B��B��B	B	+�B	@B	S�B	e�B	v[B	��B	�2B	��B	��B	�CB	�wB	ۼB	��B	�PB	��B
�B
�B
B
TB
'�B
0�B
6�B
?B
E:B
K_1111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.8 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 01-Dec-2021 09:45:33                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202112011009412021120110094120211201100941  ME  JVFM    1.0                                                                 20120928000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120928000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20211201100941  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120928000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20120928000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20150629000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20211201100941  QCCV                G�O�G�O�G�O�                