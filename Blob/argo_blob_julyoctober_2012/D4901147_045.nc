CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   3   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2017-11-01T18:51:49Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113        �  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  ;�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X         �  ;�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  <�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���      �  <�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  =�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  >l   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature         �  >�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  ?l   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  ?�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  @l   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  A8   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity        �  Al   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  4  B8   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o      �  Bl   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  C8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    Ch   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    Fh   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    Ih   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  Lh   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    L�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    L�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    L�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    L�   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  L�   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    L�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    L�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    L�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         M   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         M   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        M   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    MArgo profile    3.1 1.2 19500101000000  20171101145149  20211201161247  4901147 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               -A   ME  4901147_9467_TE                 2C+ D   APEX                            4948                            n/a                             846 @�YU>��?1   @�YU>��?@IS�@   �b�    1   ARGOS   B   B   B   Primary sampling: discrete                                                                                                                                                                                                                                         @�33A(  A�33A�ffB   BJ  BpffB���B���B�  B�ffB�ffB�  C �3C�3C�C 33C*��C433C>L�CH�CRL�C[��Ce� CpL�Cz� C��C��3C�33C��C��fC��3C�  C�  C��C��C�33C�ٚC�&fC�&fC�&fD	��D&fD"��D.��D;` DH  DTs3Da�Dm��E;3111111111111111111111111111111111111111111111111114 @�33A0  A�33A�ffB"  BL  BrffB���B���B�  B�ffB�ffB�  C33C33C��C �3C+�C4�3C>��CH��CR��C\L�Cf  Cp��C{  C�Y�C�33C�s3C�L�C�&fC�33C�@ C�@ C�L�C�Y�C�s3C��C�ffC�ffC�ffD	��DFfD"��D/�D;� DH@ DT�3Da9�Dm��G�O�111111111111111111111111111111111111111111111111114 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�A<��A<��A:Ĝ@��^@�5?@�@�&�@���@��u@�P@o+@kt�@w��@{ƨ@zJ@u��@s@q7L@pbN@pb@n{@n5?@n�+@o�@r-@s�m@s�m@uV@u�h@u��@vE�@v�@w�@v{@uV@t�/@vE�@u`B@r~�@qx�@l�@gK�@`r�@Y��@SC�@LZ@E@Ahs@<�@8b;ě�111111111111111111111111111111111111111111111111114 A<��A<��A:Ĝ@��^@�5?@�@�&�@���@��u@�P@o+@kt�@w��@{ƨ@zJ@u��@s@q7L@pbN@pb@n{@n5?@n�+@o�@r-@s�m@s�m@uV@u�h@u��@vE�@v�@w�@v{@uV@t�/@vE�@u`B@r~�@qx�@l�@gK�@`r�@Y��@SC�@LZ@E@Ahs@<�@8bG�O�111111111111111111111111111111111111111111111111114 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�B�JB�=Bu�B��BƨB��B�/B�B��B�BJ�B�=B��Be`B}�BǮB�mB  B\B�B.B:^BL�B\)Bq�B�B�\B��B�B�^BB��B�B�`B�B��B%B"�B5?BiyB�hB�FB�)B��B	�B	49B	K�B	\)B	o�B	}�    111111111111111111111111111111111111111111111111114 B�B�Bu�B��B�gBԺB��B�\B��BQBJ~B��B�dBeB}�B�gB�)B��BBbB-�B:BL�B[�BqhB��B�B�nB��B�B�JBˁB��B�B�YB��B�B"�B4�Bi3B�$B��B��B��B	OB	3�B	K�B	[�B	oZB	}�G�O�111111111111111111111111111111111111111111111111114 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.5 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 01-Dec-2021 09:45:33                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                202112011009412021120110094120211201100941  ME  JVFM    1.0                                                                 20120828000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20120829000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20211201100941  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20120829000000  QCF$RCRD            G�O�G�O�G�O�00000140        ME  ARUP    1.0                                                                 20120829000000  UP  RCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20150629000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20211201100941  QCCV                G�O�G�O�G�O�                