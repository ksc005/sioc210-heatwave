CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   H   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2015-09-30T12:31:26Z creation      
references        (http://www.argodatamgt.org/Documentation   comment           user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      
_FillValue               conventions       Argo reference table 1          6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7(   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7h   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          7�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    7�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�E�vQ�        7�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    7�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�E�vQ�        7�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8    CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9    PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9$   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9(   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9,   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z           90   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  :P   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        :�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ;�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���        <    TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        =    TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  >@   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        >�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ?�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        ?�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        A   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  B0   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        Bx   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  C�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o        C�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E    SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    E0   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    H0   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    K0   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  N0   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    N�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    N�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    N�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    N�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  N�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    N�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    N�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    O    HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     N\   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     N|         N|Argo profile    3.1 1.2 19500101000000  20150930123126  20220531143316  4901440 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               �A   AO  4203_108679_137                 2C  D   APEX                            846 @�s9�BV1   @�s:c->�@H�z�H�blbM��1   ARGOS   Primary sampling: discrete [discrete spot sampling by SBE-41 at reported pressures]                                                                                                                                                                                A   A   A   @���A(  A�  Ař�A���B  B4  BPffBn  B�  B�33B�ffB�ffB�ffB�ffB�ffB���C33C��C33CL�C#33C+ffC4� C>L�CH�CR� C]�ChffCt33C�L�C�L�C��C�L�C�� C��C��fC�33C���Cə�Cӳ3Cހ C�33C�@ DL�DfD  DY�D  D&` D.�fD7��DA  DK  DU�fD`�fDl�Dx�D�s3D�,�D�&fD��fD�P D���D�fD�)�D° D̆fD�fD�,�D홚D�c3111111111111111111111111111111111111111111111111111111111111111111111111@�33A+33A���A�34A�fgB��B4��BQ33Bn��B�ffB���B���B���B���B���B���B�  CffC��CffC� C#ffC+��C4�3C>� CHL�CR�3C]L�Ch��CtffC�fgC�fgC�&gC�fgC�ٚC�&gC�� C�L�C��4Cɳ4C���Cޙ�C�L�C�Y�DY�D3D�DfgD�D&l�D.�3D7ٚDA�DK,�DU�3D`�3Dl&gDx�D�y�D�33D�,�D���D�VfD��3D��D�0 D¶fĎ�D��D�33D�� D�i�111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��APJAO�#AP  AO��AOp�Aȴ@���@�@�M�@�K�@�X@�j@�  @���@��@�t�@�=q@�/@�p�@��/@��F@�O�@�t�@�{@�t�@��F@���@�r�@|I�@zn�@x�@w+@v@v�y@w
=@x  @v�@vV@t�D@r~�@p�u@nE�@k33@iG�@h��@g�;@fV@d��@b^5@\��@W;d@R�\@N�y@I�^@F$�@A�#@=?}@8��@4�D@/\)@)��@$�/@ ��@Z@��@j@r�@z�@1'@�F@ �`?���111111111111111111111111111111111111111111111111111111111111111111111111APJAO�#AP  AO��AOp�Aȴ@���@�@�M�@�K�@�X@�j@�  @���@��@�t�@�=q@�/@�p�@��/@��F@�O�@�t�@�{@�t�@��F@���@�r�@|I�@zn�@x�@w+@v@v�y@w
=@x  @v�@vV@t�D@r~�@p�u@nE�@k33@iG�@h��@g�;@fV@d��@b^5@\��@W;d@R�\@N�y@I�^@F$�@A�#@=?}@8��@4�D@/\)@)��@$�/@ ��@Z@��@j@r�@z�@1'@�F@ �`?���111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�B�`By�B�B1B{B$�B5?BO�B��B�fB�uB��B�hB��B��B�B�sB��B��B+BVB{BhB�B�B/BA�BW
Bn�B�B��B�?BǮB�5B�B\B#�B=qBO�BffBz�B��B��B�XB��B�TB	  B	�B	&�B	>wB	K�B	]/B	o�B	�B	�hB	��B	�?B	ŢB	��B	�NB	�B
  B
VB
�B
+B
:^B
C�B
M�111111111111111111111111111111111111111111111111111111111111111111111111B�B�B�B��B�KB��B��B�B�B%$B5�BQ`B��B�B��B�B��B�xB˽B�7B��B��B�BoB�BB'B�B�B/BAzBWBnmB��B��B�0BǗB�.B�BQB#�B=jBO�BfPBz�B�pB��B�NB��B�YB��B	�B	&�B	>jB	K�B	](B	o�B	�B	�aB	��B	�4B	ŔB	��B	�?B	�B	��B
EB
�B
*�B
:KB
C�B
M�111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<�H�<|<d<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.2 dbar                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            CTM alpha = 0.0267 & tau = 18.6 s with error equal to the correction                                                                                                                                                                                            Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  201802271359082018022713590820180227135908  5824                            122707                          AO  ARCAADJP                                                                    20150930123126    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20150930123126  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20150930123126  QCF$                G�O�G�O�G�O�0               PM  ARSQPADJV1.1                                                                20180227135908  QC  PRES            @���D�c3G�O�                PM  ARSQCTM V1.1                                                                20180227135908  QC  PSAL            @���D�c3G�O�                PM  ARSQCOWGV1.1CTD_2021v2 + Argo_2021v03                                       20220531143316  IP                  G�O�G�O�G�O�                