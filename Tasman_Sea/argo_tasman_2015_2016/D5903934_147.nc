CDF   	   
      N_PROF        N_LEVELS   F   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       92015-12-03T22:30:22Z creation;2015-12-06T04:38:12Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         FPRIMARY | https://orcid.org/0000-0003-0182-2797 | Jenny Lovell | CSIRO        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7    FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7(   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    78   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7H   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  7P   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7�   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           8    	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8,   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    80   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     84   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     8T   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8t   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           8�   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8�   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8�   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            8�   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    8�   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  :�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       ;8   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  <P   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       <�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  =�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       =�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  ?   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ?X   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  @p   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       @�   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  H  A�   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�       B   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       C0   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�       DH   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  E`   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    E�   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    H�   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    K�   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  N�   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    N�   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    N�   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    N�   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    N�   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  N�   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    O   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    O   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    O    HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         O0   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         O4   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        O8   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    O<Argo profile    3.1  1.219500101000000  20151203083645  20211109052641  5903934 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               �A   CS  5903934/147                     2C  D   APEX                            5491                            062608                          846 @׃;`��1   @׃;��X��E#S���@b�z�G�1   ARGOS   A   A   A   Primary sampling: discrete []                                                                                                                                                                                                                                      @���A!��A�  A�  B!��BG��BpffB���B�33B�33B�33B���B�  C�C�C�C   C*� C3�fC>L�CHffCR�C\33Ce��Cp�Cy��C���C��3C�33C��3C��3C�&fC��C��C�  C�33C�� C�ٚC�ffC�33C��fC��DL�D�fD�3D��DL�D"�3D.�3D;�fDH�DT��D`� Dm@ Dz�D�I�D�|�D�� D�3D�I�D�� D�� D�	�D�C3D�� D���DԐ D�	�D�s3D��1111111111111111111111111111111111111111111111111111111111111111111111  @���A(  A�33A�33B#34BI34Br  B���B�  B�  B�  Bܙ�B���C� C� C� C ffC*�fC4L�C>�3CH��CR� C\��Cf33Cp� Cz  C�  C�&fC�ffC�&fC��fC�Y�C�@ C�L�C�33C�ffC��3C��Cԙ�C�ffC�ٙC�@ DfgD� D��D4DfgD"��D/�D;� DH&gDT�gD`��DmY�Dz34D�VgD���D���D� D�VgD���D���D�gD�P D���D�gDԜ�D�gD� D�1111111111111111111111111111111111111111111111111111111111111111111111  A&�A�A~��A~�A{ƨAn��Ak�Ai�AgG�AehsAc��A`=qA^$�A[t�AW�-AUO�AS;dAR�AQ��AN9XAMVAJ�AJz�AG�ADM�ABbA@�HA?
=A=l�A:�uA8�DA6��A6n�A4JA1�hA-�;A(�+A%?}A�+A�A��A��A��A��A��A
��A=qAbN@���@�1@�l�@�@Ĵ9@�E�@��
@��@���@�j@��@�;@p�`@b-@S�m@L�/@?l�@4z�@,��@#��@�@��1111111111111111111111111111111111111111111111111111111111111111111111  A&�A�A~��A~�A{ƨAn��Ak�Ai�AgG�AehsAc��A`=qA^$�A[t�AW�-AUO�AS;dAR�AQ��AN9XAMVAJ�AJz�AG�ADM�ABbA@�HA?
=A=l�A:�uA8�DA6��A6n�A4JA1�hA-�;A(�+A%?}A�+A�A��A��A��A��A��A
��A=qAbN@���@�1@�l�@�@Ĵ9@�E�@��
@��@���@�j@��@�;@p�`@b-@S�m@L�/@?l�@4z�@,��@#��@�@��1111111111111111111111111111111111111111111111111111111111111111111111  B2-B1'B0!B.B{B�B��B��B�jB�FB�9B��B�DBt�BP�B7LB%�B!�B�B��B�B�`B�5B�jB��B�hB�%Bt�Be`BE�B.B�B�B��B�TB�^B�=Be`B�B
�;B
B
�'B
��B
�+B
}�B
m�B
cTB
K�B
9XB
B	��B	��B	�
B	�wB	�-B	�B	�3B	��B	�HB	�B
B
B
�B
-B
9XB
T�B
p�B
�DB
��B
��1111111111111111111111111111111111111111111111111111111111111111111111  B2B1B/�B.�B�B��B�MB�QB��B��B��B�B��Bu�BQbB7�B%�B!�B7B�B�B�XB��B��B�?B��B�oBt�Be�BFB.YB�B�B�pB�B��B�oBe�BB
�dB
B
�8B
��B
�0B
~B
m�B
c�B
K�B
9�B
B	�	B	�B	�@B	��B	�cB	�B	�=B	ʪB	�UB	�B
B
B
�B
-B
99B
T�B
p�B
�B
��B
��1111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.0267, tau=18.60;                                                                                                                                                                                                        Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202111090526412021110905264120211109052641  CS  ARFMCSQCV4.0                                                                20151206043812    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151206043812    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20151206043812    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20151206043812    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151206043812  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20151206043812  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20211109051912  CV  PRES            @���D�G�O�                CS  ARSQCTL v1.0                                                                20211109051920  QC  PSAL            @���D�G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20211109052611  IP                  @���D��G�O�                