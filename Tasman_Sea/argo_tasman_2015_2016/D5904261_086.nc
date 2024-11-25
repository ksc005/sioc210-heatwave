CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2015-12-03T04:49:25Z creation      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         HPRIMARY | https://orcid.org/0000-0001-7491-1307 | Craig Hanstein | CSIRO      @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7,   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  74   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7t   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7�   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           7�   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     88   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8X   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8x   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           8|   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
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
resolution        =���     p  9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I,   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     p  M   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \x   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  `T   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  s�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �\   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �8   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     p  ��   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     p  ��   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     p  �d   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �0   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �4   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �8   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �<   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �@   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1  1.219500101000000  20151202231346  20220407004311  5904261 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               VA   CS  5904261/86                      2C  D   APEX                            6550                            090911                          846 @׃=��� 1   @׃>�[��Ee�S���@cn��P1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @9��@�  @���A   A   A@  A`  A~ffA�  A�  A�  A�  A�  A���A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#�fD$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du�fDv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D��3D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӃ3D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�<�D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@8��@\)@�z�@��A�
A?�
A_�
A~=pA��A��A��A��A��A�RA��A��B��B��B��B��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C�qC�qC�qC�qC	�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC!�qC#�qC%�qC'�qC)�qC+�qC-�qC/�qC1�qC3�qC5�qC7�qC9�qC;�qC=�qC?�qCA�qCC�qCE�qCG�qCI�qCK�qCM�qCO�qCQ�qCS�qCU�qCW�qCY�qC[�qC]�qC_�qCa�qCc�qCe�qCg�qCi�qCk�qCm�qCo�qCq�qCs�qCu�qCw�qCy�qC{�qC}�qC�qC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D \D �\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D#��D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;\D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\Dt�\Du��Du�\Dv\Dv�\Dw\Dw�\Dx\Dx�\Dy\Dy�\Dz\Dz�\D{\D{�\D|\D|�\D}\D}�\D~\D~�\D\D�\D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D��{D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�B�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D���D�?�D��Dÿ�D���D�?�D��DĿ�D���D�?�D��Dſ�D���D�?�D��Dƿ�D���D�?�D��Dǿ�D���D�?�D��Dȿ�D���D�?�D��Dɿ�D���D�?�D��Dʿ�D���D�?�D��D˿�D���D�?�D��D̿�D���D�?�D��DͿ�D���D�?�D��Dο�D���D�?�D��DϿ�D���D�?�D��Dп�D���D�?�D��Dѿ�D���D�?�D��Dҿ�D���D�?�Dӂ�Dӿ�D���D�?�D��DԿ�D���D�?�D��Dտ�D���D�?�D��Dֿ�D���D�?�D��D׿�D���D�?�D��Dؿ�D���D�?�D��Dٿ�D���D�?�D��Dڿ�D���D�?�D��Dۿ�D���D�?�D��Dܿ�D���D�?�D��Dݿ�D���D�?�D��D޿�D���D�?�D��D߿�D���D�?�D��D࿮D���D�?�D��D΅D���D�?�D��D⿮D���D�?�D��D㿮D���D�?�D��D修D���D�?�D��D忮D���D�?�D��D濮D���D�?�D��D翮D���D�?�D��D迮D���D�?�D��D鿮D���D�?�D��D꿮D���D�<{D��D뿮D���D�?�D��D쿮D���D�?�D��D���D���D�?�D��DD���D�?�D��D￮D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D�D���D�?�D��D���D���D�?�D��D���D���D�?�D��D���D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��hA��uA��PA��\A��hA���A��uA��A��\A��uA��hA��7A�|�A��A��DA��7A��7A��A�x�A�x�A�x�A�x�A�~�A��A��A��A��A�~�A�p�A�S�A&�A{��Az�Ay�Ax��Aw;dAv~�Au�;AsƨAq�mAq&�Ap�Ao?}AnM�Am�FAk�#AjffAi;dAh��Ah�/AiVAh��Ah�HAh�jAi33AiO�Ah�Ag��Ag��Ag;dAg+Ag&�Af�/Af��AfE�Ae��Ae�;Ae�
Ae�wAe��Ae�PAehsAc�Aap�Aa;dAa+Aa
=A`r�A`{A_?}A]7LA[dZAZE�AY�TAY|�AYx�AYp�AYt�AX�yAXv�AX�\AX�+AX~�AXn�AXA�AW�PAW&�AV��AV��AVjAUhsAU�AU�ATȴATr�AS�hAR�`AR-AQG�APbNAO�TAO�
AP�AP-AO��AOhsAO"�AN^5AN1AM��AM�
AM�;AMS�AL��AMVAMdZAMoAL�!ALJAKdZAJI�AI33AH��AH��AG�-AGXAG
=AF5?AE��AE\)AE/AD�AD�jAD^5AD�AC�ACt�AB�jABjAA�AAdZA@$�A?+A>�jA>5?A<^5A;G�A:�+A9�;A9p�A9+A8��A7�PA6��A6�A6  A5t�A5G�A4��A3"�A1p�A01'A/ƨA/XA/�A.�HA.�RA0A/A/��A/��A,��A*��A*E�A)��A)p�A(�yA(��A)oA*�A*�uA*��A*E�A)�-A)VA(=qA(-A'K�A&v�A%�#A%��A%|�A%"�A$��A$�A"�A"ffA!O�A�A�yAz�AM�A{AS�AJAA�PA��AȴA�RAQ�A��A�hAĜAI�AJAXAĜAn�A1A��A�Av�A=qA1A��A�A��A1'A-A1'A$�A��A��A�/AM�A�A�wAƨA��A�A
=AA�HAv�A5?AI�AQ�AM�A$�A{A�#Al�A7LA�A��AoA\)A|�A��A��A��A\)A�/Ar�A�A��A�^A��AO�A
��A
�A
r�A
ZA
��AA
�jA
ZA	A	�A��A�A=qA�TAl�A�yA�!A~�A �A�A��A��A$�AbA�HAZA5?A�TA7LA r�@��@�v�@�J@�V@�|�@��y@��@��@���@�$�@���@�7L@��@�S�@�n�@�%@�ƨ@�|�@��@���@��T@�  @�h@�bN@�
=@�^5@�$�@�J@��@��#@���@�(�@�"�@���@�E�@�@�/@��@���@���@�l�@��@���@��@⟾@�V@�$�@�J@���@��#@��@�X@��@���@�j@�\)@��@޸R@ޟ�@ޗ�@އ+@�M�@��@ݑh@�V@���@���@ܬ@�r�@�I�@ۮ@�;d@ڰ!@��@��#@٩�@ف@�?}@���@�Ĝ@؃@�Q�@�  @�ƨ@ׅ@�K�@֧�@�=q@�{@���@�hs@��@���@ԛ�@�bN@�b@���@ӥ�@�t�@�\)@�C�@���@�ȴ@ҟ�@҇+@�ff@�J@��#@ѡ�@�/@���@У�@Гu@Ѓ@�bN@��@�\)@��@�^5@��#@́@�G�@��/@�(�@���@ˮ@˕�@˅@˅@�|�@�t�@�t�@�\)@�+@�v�@�{@ɺ^@�?}@��`@ȓu@�bN@�  @�ƨ@Ǯ@�t�@���@�5?@���@Ł@�X@�Ĝ@��@���@�ƨ@å�@��@��@�hs@�G�@�V@��j@�1'@�"�@�=q@��#@�/@��;@��@���@�J@���@��@��P@�ȴ@�`B@��@�j@�ƨ@�
=@���@�ff@��`@��m@�ȴ@�J@�hs@�G�@�/@���@��@�E�@�7L@��u@��@�A�@��@���@��+@�n�@�V@�J@���@��h@�?}@��@���@���@���@��`@��/@��/@���@���@��@���@��m@���@�V@�$�@�{@��#@��h@�`B@�7L@�&�@��@�z�@�Z@�A�@�1'@�  @���@�t�@��@��T@��@�O�@�V@��j@��D@�r�@�Q�@��@�v�@��@���@�@���@�p�@��9@�bN@�9X@���@�ƨ@�\)@���@��+@��#@���@��@��P@�C�@�o@��@���@���@��+@�E�@�$�@�{@���@��@��#@��-@�O�@��@��9@��F@��R@�ff@�E�@��@��T@��7@��@��@�G�@�%@��9@�Z@��@��@�"�@�-@�7L@��@��
@�C�@�^5@��#@��@�O�@�V@��9@�r�@��@�b@��;@�t�@�K�@�o@���@�E�@���@�p�@�X@�G�@��@��/@�z�@��@�@}�T@}`B@|��@|�@{�
@{@yx�@x�`@w�P@vȴ@u@u�-@up�@t�j@t��@t1@st�@r�@r�H@r�H@r��@q��@pbN@o
=@m��@l��@lI�@l9X@k��@k��@k��@k��@kt�@k@jJ@ihs@iX@h�u@f�y@f��@fV@f@e�@e��@e�-@e`B@d�@dz�@d1@c�F@c�F@c�F@cdZ@b�H@b�!@b^5@b�@a��@a�#@a�#@aG�@_��@_\)@^�y@^ȴ@^��@]�-@\�/@\z�@[��@[@Y��@Y%@X��@X1'@V��@UV@T9X@T1@S��@S��@T1@T1@S�m@Sƨ@S@Rn�@RJ@Q�^@Q7L@Q�@PĜ@Pr�@P �@O�@O��@N�R@N��@N��@N��@NV@MO�@Kƨ@J��@J��@J�\@J~�@Jn�@J-@JJ@I��@Ihs@I�@H��@HĜ@H�u@G�;@G+@F��@F�R@Fv�@Fff@FV@F{@E�h@E?}@D��@Dz�@D1@C��@CC�@C"�@B�@B=q@A��@A��@Ax�@Ahs@A�@@bN@@A�@@1'@?�@?�;@?�P@?K�@>�@=�@=p�@=?}@=V@<�@<�@<�/@<�j@<��@<(�@;�
@;�F@;�@:�!@:n�@9��@9��@9��@9x�@97L@8��@8�@8A�@81'@8 �@7�;@7�P@7K�@6�y@6ff@6@5@4��@4�/@4��@4Z@4�@41@3��@3�m@3ƨ@3ƨ@3�@333@1��@1�^@1��@1��@1�@0r�@0b@/�;@/��@/�@/|�@/\)@/;d@/+@/
=@.��@.{@-��@-p�@-V@,z�@,I�@,9X@,(�@+��@+�
@+�m@+�m@+�m@+�m@+�
@+ƨ@+�F@+33@*�!@*~�@*n�@*=q@*�@*J@)��@)��@)�^@)��@)��@)��@)�7@)�7@)x�@(��@(A�@(1'@(  @'��@'�@'�P@'|�@'\)@'\)@';d@'+@'
=@&�R@&5?@&{@%�@%@%�@%?}@%?}@%?}@%?}@%?}@%/@%V@$�@$��@$�j@$�D@$�D@$��@$z�@$I�@#��@#�F@#�@#t�@#dZ@#C�@#33@#@"~�@"^5@"=q@!��@!�#@!��@!�^@!��@!��@!��@!��@!X@!�@ �`@ r�@ bN@ 1'@  �@ b@ b@�@��@��@|�@K�@
=@��@�y@�R@v�@ff@V@V@V@E�@E�@$�@@�@�T@��@��@�-@`B@?}@�@j@I�@(�@�
@�F@��@C�@"�@@@@�@�@��@��@�\@~�@n�@M�@�@�#@�#@��@��@7L@�`@��@�u1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��hA��uA��PA��\A��hA���A��uA��A��\A��uA��hA��7A�|�A��A��DA��7A��7A��A�x�A�x�A�x�A�x�A�~�A��A��A��A��A�~�A�p�A�S�A&�A{��Az�Ay�Ax��Aw;dAv~�Au�;AsƨAq�mAq&�Ap�Ao?}AnM�Am�FAk�#AjffAi;dAh��Ah�/AiVAh��Ah�HAh�jAi33AiO�Ah�Ag��Ag��Ag;dAg+Ag&�Af�/Af��AfE�Ae��Ae�;Ae�
Ae�wAe��Ae�PAehsAc�Aap�Aa;dAa+Aa
=A`r�A`{A_?}A]7LA[dZAZE�AY�TAY|�AYx�AYp�AYt�AX�yAXv�AX�\AX�+AX~�AXn�AXA�AW�PAW&�AV��AV��AVjAUhsAU�AU�ATȴATr�AS�hAR�`AR-AQG�APbNAO�TAO�
AP�AP-AO��AOhsAO"�AN^5AN1AM��AM�
AM�;AMS�AL��AMVAMdZAMoAL�!ALJAKdZAJI�AI33AH��AH��AG�-AGXAG
=AF5?AE��AE\)AE/AD�AD�jAD^5AD�AC�ACt�AB�jABjAA�AAdZA@$�A?+A>�jA>5?A<^5A;G�A:�+A9�;A9p�A9+A8��A7�PA6��A6�A6  A5t�A5G�A4��A3"�A1p�A01'A/ƨA/XA/�A.�HA.�RA0A/A/��A/��A,��A*��A*E�A)��A)p�A(�yA(��A)oA*�A*�uA*��A*E�A)�-A)VA(=qA(-A'K�A&v�A%�#A%��A%|�A%"�A$��A$�A"�A"ffA!O�A�A�yAz�AM�A{AS�AJAA�PA��AȴA�RAQ�A��A�hAĜAI�AJAXAĜAn�A1A��A�Av�A=qA1A��A�A��A1'A-A1'A$�A��A��A�/AM�A�A�wAƨA��A�A
=AA�HAv�A5?AI�AQ�AM�A$�A{A�#Al�A7LA�A��AoA\)A|�A��A��A��A\)A�/Ar�A�A��A�^A��AO�A
��A
�A
r�A
ZA
��AA
�jA
ZA	A	�A��A�A=qA�TAl�A�yA�!A~�A �A�A��A��A$�AbA�HAZA5?A�TA7LA r�@��@�v�@�J@�V@�|�@��y@��@��@���@�$�@���@�7L@��@�S�@�n�@�%@�ƨ@�|�@��@���@��T@�  @�h@�bN@�
=@�^5@�$�@�J@��@��#@���@�(�@�"�@���@�E�@�@�/@��@���@���@�l�@��@���@��@⟾@�V@�$�@�J@���@��#@��@�X@��@���@�j@�\)@��@޸R@ޟ�@ޗ�@އ+@�M�@��@ݑh@�V@���@���@ܬ@�r�@�I�@ۮ@�;d@ڰ!@��@��#@٩�@ف@�?}@���@�Ĝ@؃@�Q�@�  @�ƨ@ׅ@�K�@֧�@�=q@�{@���@�hs@��@���@ԛ�@�bN@�b@���@ӥ�@�t�@�\)@�C�@���@�ȴ@ҟ�@҇+@�ff@�J@��#@ѡ�@�/@���@У�@Гu@Ѓ@�bN@��@�\)@��@�^5@��#@́@�G�@��/@�(�@���@ˮ@˕�@˅@˅@�|�@�t�@�t�@�\)@�+@�v�@�{@ɺ^@�?}@��`@ȓu@�bN@�  @�ƨ@Ǯ@�t�@���@�5?@���@Ł@�X@�Ĝ@��@���@�ƨ@å�@��@��@�hs@�G�@�V@��j@�1'@�"�@�=q@��#@�/@��;@��@���@�J@���@��@��P@�ȴ@�`B@��@�j@�ƨ@�
=@���@�ff@��`@��m@�ȴ@�J@�hs@�G�@�/@���@��@�E�@�7L@��u@��@�A�@��@���@��+@�n�@�V@�J@���@��h@�?}@��@���@���@���@��`@��/@��/@���@���@��@���@��m@���@�V@�$�@�{@��#@��h@�`B@�7L@�&�@��@�z�@�Z@�A�@�1'@�  @���@�t�@��@��T@��@�O�@�V@��j@��D@�r�@�Q�@��@�v�@��@���@�@���@�p�@��9@�bN@�9X@���@�ƨ@�\)@���@��+@��#@���@��@��P@�C�@�o@��@���@���@��+@�E�@�$�@�{@���@��@��#@��-@�O�@��@��9@��F@��R@�ff@�E�@��@��T@��7@��@��@�G�@�%@��9@�Z@��@��@�"�@�-@�7L@��@��
@�C�@�^5@��#@��@�O�@�V@��9@�r�@��@�b@��;@�t�@�K�@�o@���@�E�@���@�p�@�X@�G�@��@��/@�z�@��@�@}�T@}`B@|��@|�@{�
@{@yx�@x�`@w�P@vȴ@u@u�-@up�@t�j@t��@t1@st�@r�@r�H@r�H@r��@q��@pbN@o
=@m��@l��@lI�@l9X@k��@k��@k��@k��@kt�@k@jJ@ihs@iX@h�u@f�y@f��@fV@f@e�@e��@e�-@e`B@d�@dz�@d1@c�F@c�F@c�F@cdZ@b�H@b�!@b^5@b�@a��@a�#@a�#@aG�@_��@_\)@^�y@^ȴ@^��@]�-@\�/@\z�@[��@[@Y��@Y%@X��@X1'@V��@UV@T9X@T1@S��@S��@T1@T1@S�m@Sƨ@S@Rn�@RJ@Q�^@Q7L@Q�@PĜ@Pr�@P �@O�@O��@N�R@N��@N��@N��@NV@MO�@Kƨ@J��@J��@J�\@J~�@Jn�@J-@JJ@I��@Ihs@I�@H��@HĜ@H�u@G�;@G+@F��@F�R@Fv�@Fff@FV@F{@E�h@E?}@D��@Dz�@D1@C��@CC�@C"�@B�@B=q@A��@A��@Ax�@Ahs@A�@@bN@@A�@@1'@?�@?�;@?�P@?K�@>�@=�@=p�@=?}@=V@<�@<�@<�/@<�j@<��@<(�@;�
@;�F@;�@:�!@:n�@9��@9��@9��@9x�@97L@8��@8�@8A�@81'@8 �@7�;@7�P@7K�@6�y@6ff@6@5@4��@4�/@4��@4Z@4�@41@3��@3�m@3ƨ@3ƨ@3�@333@1��@1�^@1��@1��@1�@0r�@0b@/�;@/��@/�@/|�@/\)@/;d@/+@/
=@.��@.{@-��@-p�@-V@,z�@,I�@,9X@,(�@+��@+�
@+�m@+�m@+�m@+�m@+�
@+ƨ@+�F@+33@*�!@*~�@*n�@*=q@*�@*J@)��@)��@)�^@)��@)��@)��@)�7@)�7@)x�@(��@(A�@(1'@(  @'��@'�@'�P@'|�@'\)@'\)@';d@'+@'
=@&�R@&5?@&{@%�@%@%�@%?}@%?}@%?}@%?}@%?}@%/@%V@$�@$��@$�j@$�D@$�D@$��@$z�@$I�@#��@#�F@#�@#t�@#dZ@#C�@#33@#@"~�@"^5@"=q@!��@!�#@!��@!�^@!��@!��@!��@!��@!X@!�@ �`@ r�@ bN@ 1'@  �@ b@ b@�@��@��@|�@K�@
=@��@�y@�R@v�@ff@V@V@V@E�@E�@$�@@�@�T@��@��@�-@`B@?}@�@j@I�@(�@�
@�F@��@C�@"�@@@@�@�@��@��@�\@~�@n�@M�@�@�#@�#@��@��@7L@�`@��@�u1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B{B{B�B�B�B{BbBPBB��B�B�B�NB�B��BÖB�FB�B�!B�9B�dB�jB�jB�qB��B�B��B��B��B��B�B�B�/B�5B�)B�B�B�B��B��B��B��B�'B��B��B��B��B��B�hB�1Bp�BZBO�BL�BJ�BL�BM�BN�BL�BJ�BM�BM�BM�BL�BJ�BF�BJ�BI�BH�BB�B7LB6FB8RB6FB1'B(�B!�B�BbBDB+B	7BPBVBJB%BB��B��B�B��B��B�B�B�B��B�B�B�`B�5B��BĜB�}B�jB�3B�B�B��B��B��B��B�{B�hB�PB�=B�1B�Bz�Bv�Bp�BjB^5BS�BM�BG�B5?B)�B!�B�B�BuBVBB��B��B��B�B�B�yB�
BŢB�XB�?B�'B�!B�B�!BǮBƨBĜB��B��B�1B� B|�Bw�Bs�Bs�Bw�B�hB�oB�uB�bB�=B�Bx�Bw�Bo�BgmBbNB_;B]/BYBS�BL�B@�B9XB-B�BuBVBJB	7BB
��B
�B
�B
�B
�yB
�sB
�`B
�HB
�/B
��B
��B
��B
ǮB
��B
�wB
�^B
�FB
�'B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�{B
�\B
�1B
�%B
�B
|�B
z�B
{�B
{�B
z�B
v�B
u�B
t�B
r�B
q�B
s�B
s�B
s�B
r�B
q�B
o�B
l�B
jB
jB
m�B
r�B
w�B
z�B
|�B
� B
� B
~�B
{�B
x�B
x�B
y�B
y�B
x�B
u�B
s�B
p�B
o�B
o�B
t�B
|�B
{�B
y�B
v�B
s�B
r�B
p�B
m�B
k�B
hsB
e`B
dZB
bNB
^5B
S�B
F�B
@�B
<jB
=qB
J�B
I�B
I�B
G�B
C�B
>wB
7LB
5?B
33B
0!B
+B
)�B
,B
,B
+B
)�B
(�B
'�B
&�B
$�B
"�B
 �B
�B
�B
�B
�B
�B
{B
\B
JB

=B
	7B
1B
1B
1B
+B
B
B
B
  B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�yB	�sB	�sB	�mB	�fB	�`B	�`B	�ZB	�ZB	�TB	�TB	�TB	�NB	�NB	�HB	�HB	�BB	�BB	�;B	�;B	�5B	�5B	�/B	�/B	�)B	�)B	�)B	�#B	�#B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�
B	�
B	�
B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ȴB	ȴB	ȴB	ǮB	ƨB	ŢB	ĜB	ÖB	��B	��B	�wB	�wB	�qB	�wB	��B	��B	��B	��B	ÖB	ÖB	ĜB	ŢB	ŢB	ŢB	ŢB	ĜB	ĜB	B	B	��B	��B	�}B	�wB	�wB	�wB	�}B	��B	�}B	�}B	�wB	�wB	�wB	�wB	�wB	�wB	�wB	�wB	�}B	�}B	�wB	�wB	�wB	�wB	�wB	�wB	�wB	�wB	�qB	�wB	�wB	�}B	�}B	�}B	��B	��B	B	ÖB	ÖB	ĜB	ĜB	ĜB	ĜB	ĜB	ƨB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�
B	�B	�B	�B	�B	�B	�B	�B	�
B	�
B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�5B	�HB	�NB	�TB	�TB	�ZB	�`B	�`B	�fB	�fB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
%B
1B
	7B
DB
JB
JB
JB
PB
JB
JB
JB
PB
VB
\B
VB
\B
oB
oB
oB
uB
uB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
$�B
%�B
&�B
'�B
(�B
-B
.B
.B
.B
.B
.B
.B
.B
.B
.B
.B
/B
.B
.B
.B
-B
-B
-B
-B
-B
.B
/B
/B
0!B
/B
/B
/B
0!B
0!B
0!B
0!B
0!B
1'B
1'B
2-B
2-B
2-B
33B
33B
33B
49B
6FB
6FB
6FB
7LB
7LB
7LB
7LB
8RB
9XB
9XB
:^B
;dB
;dB
;dB
;dB
;dB
=qB
?}B
?}B
?}B
?}B
?}B
B�B
C�B
C�B
C�B
D�B
E�B
F�B
F�B
I�B
J�B
J�B
J�B
L�B
N�B
N�B
N�B
O�B
P�B
P�B
Q�B
R�B
T�B
T�B
VB
W
B
W
B
W
B
W
B
W
B
W
B
W
B
XB
XB
XB
YB
ZB
[#B
\)B
\)B
]/B
_;B
_;B
`BB
`BB
`BB
`BB
`BB
`BB
`BB
`BB
aHB
aHB
dZB
e`B
e`B
e`B
ffB
gmB
hsB
iyB
iyB
iyB
jB
jB
jB
jB
jB
k�B
l�B
l�B
m�B
m�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
p�B
p�B
p�B
p�B
p�B
p�B
r�B
s�B
t�B
t�B
t�B
u�B
u�B
u�B
v�B
v�B
v�B
v�B
w�B
w�B
w�B
w�B
x�B
z�B
z�B
z�B
{�B
{�B
{�B
|�B
|�B
|�B
|�B
}�B
}�B
~�B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�+B
�1B
�1B
�1B
�7B
�7B
�7B
�7B
�DB
�DB
�DB
�JB
�JB
�PB
�PB
�PB
�PB
�PB
�PB
�VB
�VB
�\B
�bB
�bB
�hB
�hB
�hB
�hB
�hB
�hB
�oB
�uB
�uB
�{B
�{B
�{B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B(BaB:B:B)BYB�BB1BOBlB}B*BBMBFBkBkBEBEBDB(B(B?B>BQBJB�B�B�BgB�B�B�B�B�B�B�B?B�uB��B�CB�EB�jB�B��B��B��B��B�qB�*B�YB�fB�B�5B�BԫB�
B�oBɴBԭB�xB܇BݨBۃB�B��B��B�BгB�B��B��B�0B��B��B��B�*B�+B��Bs�B[�BO�BLuBI�BK�BL�BN�BL�BI>BL�BL�BL�BK�BK+BFfBI�BH�BH�BC�B6�B5B7�B5�B1�B)^B"JB�BMB2BBDB�B�BHB�B�B�hB��B�hB�fB��B�-B�B�B�*B�TB��B��BߛB�DB�OB��B�ZB��B��B��B�B�B��B��B��B��B��B�_B�B�BztBv�Bp�Bl4B_`BS�BM�BJ�B6�B*�B"$BvB�B�B�B�B�xB��B��B��B�B��B�BǀB�-B�	B��B�dB�B��BƜBŜBýBƶB��B��B�B}Bw�Br�Bq�BsB��B��B�B��B��B��Bw�Bx�BpsBg�Ba�B^jB\�BX�BTbBNVB@�B:�B/=BBTB�B�B	�B�B
�`B
��B
��B
�B
�fB
�(B
��B
�B
��B
� B
�IB
�TB
��B
�/B
�5B
�B
�\B
��B
�dB
�=B
�2B
�gB
�hB
��B
�@B
�.B
�^B
��B
��B
�GB
�>B
��B
|B
y�B
z�B
{OB
z�B
u�B
t�B
t}B
rB
p7B
rWB
ryB
r�B
q�B
p�B
ooB
k�B
i�B
i�B
k�B
p�B
v&B
yTB
{�B
~�B
jB
~�B
{�B
xiB
w�B
y5B
x�B
x@B
uRB
s?B
o�B
n�B
m�B
r|B
|5B
{�B
zB
w#B
r�B
r:B
pyB
m8B
krB
h|B
d�B
c�B
bB
_�B
V%B
G�B
@�B
;VB
:UB
J�B
H�B
IOB
H$B
DWB
?�B
6�B
4�B
39B
0�B
*~B
(}B
*�B
+)B
*\B
)aB
(@B
'�B
'*B
$�B
#dB
!B
�B
�B
�B
�B
�B
]B
�B
�B
	�B
?B
B

B
B
	B
�B
!B
 GB	�YB	�B	��B	��B	�B	��B	�KB	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	�B	�B	�nB	�VB	�aB	�B	�B	��B	��B	�^B	�cB	�nB	�B	�nB	��B	��B	��B	��B	�tB	�XB	�MB	�iB	�eB	�ZB	�`B	�LB	�sB	�QB	�UB	�OB	��B	ނB	�,B	�IB	�xB	�IB	� B	�ZB	�1B	�MB	�4B	�B	�B	��B	��B	�4B	�B	�B	��B	��B	�@B	�B	�B	�\B	�;B	�B	��B	��B	��B	�SB	�~B	�HB	�wB	�]B	�%B	��B	�8B	ѓB	�B	��B	ϾB	ϳB	ϞB	ϨB	ϨB	ϞB	ϾB	��B	ςB	�B	�B	�8B	�B	��B	��B	�B	��B	̭B	��B	�dB	�WB	�B	��B	��B	�OB	̙B	ʶB	ʍB	ʱB	�?B	��B	�2B	ǝB	ǻB	��B	�(B	��B	ŎB	��B	�;B	�B	��B	��B	��B	��B	�B	�MB	�WB	�B	�>B	­B	�0B	�NB	�}B	�"B	�zB	żB	��B	�VB	�&B	�vB	�jB	��B	��B	�XB	��B	�B	�UB	��B	�B	��B	�`B	�RB	�TB	��B	��B	��B	��B	�_B	�_B	�?B	�3B	�FB	�;B	�0B	�;B	�<B	�\B	�MB	�$B	�qB	�B	�zB	�PB	��B	��B	��B	��B	�iB	��B	ØB	ÂB	�wB	�mB	ÝB	��B	ȬB	�LB	��B	�B	��B	��B	��B	��B	̮B	˾B	̝B	��B	�HB	̼B	̜B	ͲB	��B	͌B	�B	��B	��B	��B	�(B	�iB	��B	όB	�B	��B	�9B	�B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	�;B	�B	�UB	�B	�B	�=B	��B	�<B	��B	�?B	��B	��B	�B	�B	�7B	�HB	�_B	�bB	�aB	�&B	�+B	��B	��B	ܻB	�*B	�B	�B	�RB	�kB	�B	�tB	�B	�,B	�kB	�B	�fB	�}B	�B	��B	�!B	�}B	�dB	�\B	�B	�B	��B	�B	��B	�-B	�B	�B	�B	��B	�	B	�B	��B	�vB	� B	�NB	��B	��B	�&B	��B	�B	� B
 B
 �B
 �B
 �B
UB
�B
�B
�B
�B

6B
B
0B
GB
B
B
B
XB
�B
�B
#B
�B
:B
aB
VB
bB
8B
DB
FB
jB
�B
�B
�B
tB
?B
AB
zB
�B
hB
�B
wB
cB
bB
PB
�B
QB
�B
�B
�B
�B
B
B
�B
�B
!4B
"�B
#�B
$�B
%�B
'�B
)B
,XB
,�B
,�B
,�B
,�B
,�B
,�B
,�B
-TB
-5B
-B
.B
-(B
,�B
-B
,B
, B
+�B
,B
,dB
,�B
-�B
-�B
/B
.�B
.�B
.�B
.�B
.�B
.�B
.�B
/	B
/�B
0B
1+B
1 B
1B
1�B
2B
2lB
3qB
5B
5-B
5,B
6B
6B
64B
6aB
7EB
8>B
8oB
9hB
:bB
:aB
:6B
:BB
:�B
<�B
>?B
>LB
>CB
>rB
>�B
A\B
BYB
B{B
B]B
C�B
D�B
E�B
FB
H�B
I�B
I�B
I�B
K�B
M�B
M�B
M�B
N�B
O�B
O�B
P�B
R>B
S�B
T	B
T�B
U�B
U�B
U�B
V'B
U�B
U�B
U�B
V�B
V�B
WB
W�B
YB
Z7B
[%B
[B
\pB
^
B
^$B
_'B
_(B
_B
_B
_B
_B
^�B
_+B
`=B
`�B
c@B
d#B
d'B
dwB
e�B
fkB
gNB
h;B
hHB
hTB
iMB
iNB
iCB
iPB
i�B
j�B
kqB
k�B
l�B
l�B
nuB
nbB
ncB
nyB
opB
oRB
o[B
o\B
o\B
ogB
ohB
ojB
o�B
q�B
r�B
sB
s�B
s�B
t�B
t�B
t�B
u�B
u�B
u�B
u�B
v�B
v�B
v�B
v�B
w�B
y�B
y�B
y�B
z�B
z�B
z�B
{�B
{�B
{�B
{�B
|�B
|�B
~B
~�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�	B
��B
��B
�B
��B
�B
�JB
�B
�B
�,B
�B
�B
�B
�B
�B
�B
�	B
�8B
�:B
�4B
�cB
�&B
�>B
�*B
�+B
�!B
�6B
�8B
�DB
�?B
�MB
�]B
�>B
�>B
�XB
�cB
�HB
�IB
�?B
�?B
�IB
�@B
�VB
�XB
�NB
�PB
�PB
�FB
�]B
��B
�bB
��B
��B
�rB
�tB
��B
�zB
�|B
��B
��B
��B
�nB
�pB
�zB
�pB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68; pcond = 1.0000                                                                                                                                                                                          Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       Salinity drift/offset - correction applied using OW piecewise-fit based on deep theta levels and Argo and CTD reference datasets.                                                                                                                               202204070043112022040700431120220407004311  CS  ARFMCSQCV4.0                                                                20151203044926    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151203044926    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20151203044926    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20151203044926    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151203044926  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20151203044926  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20220405065155  CV  PRES            @8��D��G�O�                CS  ARSQCTL v1.0                                                                20220405065229  QC  PSAL            @8��D��G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20220405110117  IP                  @9��D� G�O�                