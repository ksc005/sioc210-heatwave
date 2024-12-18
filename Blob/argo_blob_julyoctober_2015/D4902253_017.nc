CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       ~2015-10-13T15:35:13Z creation;2015-10-22T23:11:42Z conversion to V3.1;2019-12-18T08:20:43Z update;2022-11-21T05:40:33Z update;     
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         BPRIMARY|https://orcid.org/0000-0001-9150-6442|Kanako Sato, JAMSTEC        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7H   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7X   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7\   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7`   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7p   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8H   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8L   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8P   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8T   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8t   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8x   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8|   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD               standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~            8�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        p  :    PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     p  Ml   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  `�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p(   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  t   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �t   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �P   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     p  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �X   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 	   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 	   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 	   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �H   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �L   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �P   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �T   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �X   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20151013153513  20221123114516  4902253 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0399_017                     2C  DbOVNAVIS_A                         0399                            ARGO 011514                     863 @�v��u� 1   @�v�hK� @F�m��8��bOVl�!1   GPS     A   A   B   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@ffBHffBO��BW��B`  Bh  Bp  Bx  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D��D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�0 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@���@�=qA�A!�AA�Aa�A��\A��\A��\A��\A��\AЏ\A��\A��\B G�BG�BG�BG�B G�B(G�B0G�B8G�B@�BH�BO�HBW�HB`G�BhG�BpG�BxG�B�#�B�#�B�#�B�W
B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�B�#�C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D {D �{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D	{D	�{D
{D
�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D{D�{D {D �{D!{D!�{D"{D"�{D#{D#�{D${D$�{D%{D%�{D&{D&�{D'{D'�{D({D(�{D){D)�{D*{D*�{D+{D+�{D,{D,�{D-{D-�{D.{D.�{D/{D/�{D0{D0�{D1{D1�{D2{D2�{D3{D3�{D4{D4�{D5{D5�{D6{D6�{D7{D7�{D8{D8�{D9{D9�{D:{D:�{D;{D;�{D<{D<�{D={D=�{D>{D>�{D?{D?�{D@{D@�{DA{DA�{DB{DB�{DC{DC�{DD{DD�{DE{DE�{DF{DF�{DG{DG�{DH{DH�{DI{DI�{DJ{DJ�{DK{DK�{DL{DL�{DM{DM�{DN{DN�{DO{DO�{DP{DP�{DQ{DQ�{DR{DR�{DS{DS�{DT{DT�{DU{DU�{DV{DV�{DW{DW�{DX{DX�{DY{DY�{DZ{DZ�{D[{D[�{D\{D\�{D]{D]�{D^{D^�{D_{D_�{D`{D`�{Da{Da�{Db{Db�{Dc{Dc�{Dd{Dd�{De{De�{Df{Df�{Dg{Dg�{Dh{Dh�{Di{Di�{Dj{Dj�{Dk{Dk�{Dl{Dl�{Dm{Dm�{Dn{Dn�{Do{Do�{Dp{Dp�{Dq{Dq�{Dr{Dr�{Ds{Ds�{Dt{Dt�{Du{Du�{Dv{Dv�{Dw{Dw�{Dx{Dx�{Dy{Dy�{Dz{Dz�{D{{D{�{D|{D|�{D}{D}�{D~{D~�{D{D�{D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D��=D��qD�=D�B=D��=D��=D�=D�B=D��=D��=D�=D�B=D=D��=D�=D�B=DÂ=D��=D�=D�B=DĂ=D��=D�=D�B=Dł=D��=D�=D�B=DƂ=D��=D�=D�B=Dǂ=D��=D�=D�B=DȂ=D��=D�=D�B=Dɂ=D��=D�=D�B=Dʂ=D��=D�=D�B=D˂=D��=D�=D�B=D̂=D��=D�=D�B=D͂=D��=D�=D�B=D΂=D��=D�=D�B=Dς=D��=D�=D�B=DЂ=D��=D�=D�B=Dт=D��=D�=D�B=D҂=D��=D�=D�B=Dӂ=D��=D�=D�B=DԂ=D��=D�=D�B=DՂ=D��=D�=D�B=Dւ=D��=D�=D�B=Dׂ=D��=D�=D�B=D؂=D��=D�=D�B=Dق=D��=D�=D�B=Dڂ=D��=D�=D�B=Dۂ=D��=D�=D�B=D܂=D��=D�=D�B=D݂=D��=D�=D�B=Dނ=D��=D�=D�B=D߂=D��=D�=D�B=D��=D��=D�=D�B=D�=D�
D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D��=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D�=D��=D�=D�B=D��=D��=D�=D�B=D��=D��=D�qD�2=1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Apz�Apv�Apr�Apv�Ap~�Ap~�Ap�\Ap�uAp�uAp�uAp�DApz�Ap~�Ap~�ApffApVAp1'Ao�-AoVAn��An��An��An��AmG�AfJARr�A5l�A1AG�A^5AO�AbA��A  AAĜA�AbNA\)At�AA�-A5?AO�A`BA1'AĜA�A�
A�A
1'A	��A	��A�HA9XA�wA+A
=A�A��A�\A
=A�A�PA�FA��A�\AM�A�+A9XAJA�TA��A`BA�/AĜAA1A"�A�A�PA�A1'A9XA{A ffA �@��R@��\@�dZ@�V@��@��y@�
=@���@��;@��@�J@��h@�O�@�X@��@�I�@�S�@�M�@���@��u@�C�@��@�v�@��@�V@��@�@�Q�@�K�@�-@��/@��@���@�5?@�O�@� �@�@�E�@��@��
@�"�@އ+@���@ۥ�@ڰ!@�`B@���@ְ!@�hs@�bN@���@���@�@υ@�@���@�b@�~�@�O�@�I�@��y@�O�@�b@��H@��h@�9X@�C�@��@�r�@�K�@��y@�$�@���@�9X@��m@�+@�-@��@�(�@�S�@�^5@�J@�V@��D@��@�+@�
=@��\@�$�@�/@��w@�;d@��@�v�@���@��D@���@���@�^5@���@��/@�|�@��@���@�{@��j@�ƨ@��@�=q@���@���@�I�@��
@���@��@�=q@��@��@��u@��m@���@��+@��@��-@�p�@�7L@�O�@��9@��@�ƨ@��w@��P@�o@��H@���@�5?@���@���@�X@��@��/@���@�z�@�(�@��
@��w@�t�@�;d@���@��R@��+@��@�@�`B@��@���@�z�@�9X@�b@�ƨ@��P@�\)@�33@�@���@���@�v�@�@���@��h@�O�@��@��9@�j@�bN@�b@���@�C�@��@�33@���@��@���@���@��@�?}@�7L@��@�Ĝ@��@�j@�1'@�1@� �@�b@��@�ƨ@���@�dZ@�;d@�
=@���@�~�@�v�@��\@��\@�v�@��\@���@�ȴ@�~�@�ff@�$�@��@��#@��h@�`B@�?}@�O�@�hs@�`B@�X@�O�@�p�@�p�@�hs@�p�@�X@�X@�p�@�hs@�`B@�/@�V@��@��9@���@��D@�A�@��@�@�@l�@;d@
=@~v�@~{@}��@}�h@}`B@|�@|j@{��@{33@z�!@z^5@y��@y�^@yhs@x��@x��@xbN@w�@w��@w+@v�R@v�+@v5?@u�@u�h@t��@t�j@tI�@t1@s�
@sC�@r��@rn�@r=q@qhs@p��@pĜ@p�u@pr�@p �@o|�@o�@n��@n�+@nv�@n{@m@mp�@m/@l��@l��@lI�@l1@kt�@j�H@j�\@j=q@i�#@i��@i7L@h��@h��@h  @g�@g;d@f�R@fv�@fV@e�-@e�@d�/@d�@d9X@c�
@c�@cC�@b�H@b��@a��@a�7@aG�@`��@`A�@_�;@_K�@^��@^��@^V@^5?@]�T@]�@]`B@]V@\�D@\�@[ƨ@[��@[dZ@[C�@[o@Z��@Z�\@Z^5@ZJ@Y�7@Y�@X��@XQ�@Xb@W�;@W|�@W\)@WK�@V��@Vȴ@Vv�@V5?@U�-@U/@T��@Tz�@TI�@T1@S�
@S��@SdZ@R�@R��@RM�@RJ@Q�^@Q�7@Qhs@Q�@P�9@P�@PQ�@P  @O��@O+@N�y@Nȴ@Nv�@N5?@N@M@M�@M`B@M/@MV@L�@L��@L�D@L9X@L1@K�m@Kƨ@KdZ@K"�@J�@J�!@J~�@J=q@I��@I�#@I�^@Ix�@IX@I%@H��@Hr�@H �@G��@G��@Gl�@G+@Fȴ@F�+@FV@F5?@F@E��@E�-@E��@Ep�@EO�@E�@D��@D��@Dj@D1@C�m@Cƨ@C��@Ct�@C33@Co@B�H@B�!@B~�@BM�@B�@A��@A��@A�7@AG�@A�@@��@@�9@@�u@@r�@@bN@@A�@@1'@?�;@?�P@?\)@?
=@>�@>5?@=�-@=�@=O�@=/@=�@<��@<�j@<�@<j@<Z@<�@;�
@;�F@;�F@;��@;t�@;t�@;S�@;33@;33@;@:��@:~�@:M�@:�@9�@9�7@9G�@97L@9�7@9G�@9&�@8��@8Ĝ@8�9@8�u@8bN@8A�@8b@7�;@7�w@7�P@7\)@7
=@6��@6@5�T@5�-@5?}@5p�@5p�@49X@3��@3��@3S�@333@2��@2��@3S�@333@3t�@3C�@3"�@2�@1��@17L@1%@17L@1�^@1�#@1��@1�7@17L@1%@1%@0�`@0�u@0  @/�;@/\)@.��@.ȴ@.�@/�@.��@.��@.v�@.ff@.v�@.@-�T@-�@-?}@-�@,�@,��@,��@,Z@,�@+�
@+�@+C�@*�@*��@*�\@*�\@*��@*��@*^5@*-@)�#@)�7@)&�@(��@(��@(Ĝ@(��@(bN@(1'@( �@(  @(b@(A�@(1'@(1'@'�;@'�;@'��@'|�@'|�@'l�@'\)@';d@&��@&�+@&v�@&V@&{@%��@%��@%��@%�@%`B@%V@$�D@$j@$I�@$j@$(�@$�@$Z@$9X@#�F@#�@#t�@#�@#��@#dZ@#"�@"�H@"�\@!�@!��@"�@"M�@!�@!��@!�7@!7L@!�@ �@  �@�P@\)@�@��@�@��@v�@V@{@�T@@�-@�h@p�@/@V@��@�@�@��@I�@(�@1@��@�
@�F@��@t�@S�@C�@33@o@��@�\@n�@n�@~�@^5@�@��@G�@��@��@�9@��@�@Q�@b@��@��@�w@�P@l�@;d@�@ȴ@��@V@5?@@��@��@�h@�h@�@p�@O�@/@V@��@�/@�j@��@z�@j@9X@1@�
@ƨ@��@�@C�@"�@o@@�@�H@��@~�@M�@-@��@�#@��@��@x�@hs@G�@&�@%@�`@��@�@r�@�u@r�@A�@ �@�@��@|�@l�@\)@+@
=@�y@��@�+@ff@ff@5?@{@�T@��@O�@?}@/@�@�/@�@��@��@�@z�@(�@1@1@��@�
@��@�@t�@S�@"�@o@@
�@
��@
��@
�\@
n�@
M�@
-@
J@	�@	�#@	��@	�^@	x�@	G�@	�@	%@�`@Ĝ@�9@�9@�9@�9@�@bN@ �@  @�;@�@|�@l�@\)@+@
=@�y@�@ȴ@��@V@5?@$�@$�@@��@�-@��@�h@�@O�@�@�@�/@��@�j@�D@j@I�@9X@�@�@1@�@1@��@��@ƨ@�F@��@t�@dZ@C�@33@o@@�!@~�@-@�@-@-@�@��@��@�@�^@��@hs@X@7L@%@%@ �`@ Ĝ@ ��@ �u@ r�@ Q�@ 1'@ 1'@ b?��;?��;?��w?�\)?��?���?��?���?�v�?�v�?�5??��?��-?�O�?�V?��?��D?�j?�j1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Apz�Apv�Apr�Apv�Ap~�Ap~�Ap�\Ap�uAp�uAp�uAp�DApz�Ap~�Ap~�ApffApVAp1'Ao�-AoVAn��An��An��An��AmG�AfJARr�A5l�A1AG�A^5AO�AbA��A  AAĜA�AbNA\)At�AA�-A5?AO�A`BA1'AĜA�A�
A�A
1'A	��A	��A�HA9XA�wA+A
=A�A��A�\A
=A�A�PA�FA��A�\AM�A�+A9XAJA�TA��A`BA�/AĜAA1A"�A�A�PA�A1'A9XA{A ffA �@��R@��\@�dZ@�V@��@��y@�
=@���@��;@��@�J@��h@�O�@�X@��@�I�@�S�@�M�@���@��u@�C�@��@�v�@��@�V@��@�@�Q�@�K�@�-@��/@��@���@�5?@�O�@� �@�@�E�@��@��
@�"�@އ+@���@ۥ�@ڰ!@�`B@���@ְ!@�hs@�bN@���@���@�@υ@�@���@�b@�~�@�O�@�I�@��y@�O�@�b@��H@��h@�9X@�C�@��@�r�@�K�@��y@�$�@���@�9X@��m@�+@�-@��@�(�@�S�@�^5@�J@�V@��D@��@�+@�
=@��\@�$�@�/@��w@�;d@��@�v�@���@��D@���@���@�^5@���@��/@�|�@��@���@�{@��j@�ƨ@��@�=q@���@���@�I�@��
@���@��@�=q@��@��@��u@��m@���@��+@��@��-@�p�@�7L@�O�@��9@��@�ƨ@��w@��P@�o@��H@���@�5?@���@���@�X@��@��/@���@�z�@�(�@��
@��w@�t�@�;d@���@��R@��+@��@�@�`B@��@���@�z�@�9X@�b@�ƨ@��P@�\)@�33@�@���@���@�v�@�@���@��h@�O�@��@��9@�j@�bN@�b@���@�C�@��@�33@���@��@���@���@��@�?}@�7L@��@�Ĝ@��@�j@�1'@�1@� �@�b@��@�ƨ@���@�dZ@�;d@�
=@���@�~�@�v�@��\@��\@�v�@��\@���@�ȴ@�~�@�ff@�$�@��@��#@��h@�`B@�?}@�O�@�hs@�`B@�X@�O�@�p�@�p�@�hs@�p�@�X@�X@�p�@�hs@�`B@�/@�V@��@��9@���@��D@�A�@��@�@�@l�@;d@
=@~v�@~{@}��@}�h@}`B@|�@|j@{��@{33@z�!@z^5@y��@y�^@yhs@x��@x��@xbN@w�@w��@w+@v�R@v�+@v5?@u�@u�h@t��@t�j@tI�@t1@s�
@sC�@r��@rn�@r=q@qhs@p��@pĜ@p�u@pr�@p �@o|�@o�@n��@n�+@nv�@n{@m@mp�@m/@l��@l��@lI�@l1@kt�@j�H@j�\@j=q@i�#@i��@i7L@h��@h��@h  @g�@g;d@f�R@fv�@fV@e�-@e�@d�/@d�@d9X@c�
@c�@cC�@b�H@b��@a��@a�7@aG�@`��@`A�@_�;@_K�@^��@^��@^V@^5?@]�T@]�@]`B@]V@\�D@\�@[ƨ@[��@[dZ@[C�@[o@Z��@Z�\@Z^5@ZJ@Y�7@Y�@X��@XQ�@Xb@W�;@W|�@W\)@WK�@V��@Vȴ@Vv�@V5?@U�-@U/@T��@Tz�@TI�@T1@S�
@S��@SdZ@R�@R��@RM�@RJ@Q�^@Q�7@Qhs@Q�@P�9@P�@PQ�@P  @O��@O+@N�y@Nȴ@Nv�@N5?@N@M@M�@M`B@M/@MV@L�@L��@L�D@L9X@L1@K�m@Kƨ@KdZ@K"�@J�@J�!@J~�@J=q@I��@I�#@I�^@Ix�@IX@I%@H��@Hr�@H �@G��@G��@Gl�@G+@Fȴ@F�+@FV@F5?@F@E��@E�-@E��@Ep�@EO�@E�@D��@D��@Dj@D1@C�m@Cƨ@C��@Ct�@C33@Co@B�H@B�!@B~�@BM�@B�@A��@A��@A�7@AG�@A�@@��@@�9@@�u@@r�@@bN@@A�@@1'@?�;@?�P@?\)@?
=@>�@>5?@=�-@=�@=O�@=/@=�@<��@<�j@<�@<j@<Z@<�@;�
@;�F@;�F@;��@;t�@;t�@;S�@;33@;33@;@:��@:~�@:M�@:�@9�@9�7@9G�@97L@9�7@9G�@9&�@8��@8Ĝ@8�9@8�u@8bN@8A�@8b@7�;@7�w@7�P@7\)@7
=@6��@6@5�T@5�-@5?}@5p�@5p�@49X@3��@3��@3S�@333@2��@2��@3S�@333@3t�@3C�@3"�@2�@1��@17L@1%@17L@1�^@1�#@1��@1�7@17L@1%@1%@0�`@0�u@0  @/�;@/\)@.��@.ȴ@.�@/�@.��@.��@.v�@.ff@.v�@.@-�T@-�@-?}@-�@,�@,��@,��@,Z@,�@+�
@+�@+C�@*�@*��@*�\@*�\@*��@*��@*^5@*-@)�#@)�7@)&�@(��@(��@(Ĝ@(��@(bN@(1'@( �@(  @(b@(A�@(1'@(1'@'�;@'�;@'��@'|�@'|�@'l�@'\)@';d@&��@&�+@&v�@&V@&{@%��@%��@%��@%�@%`B@%V@$�D@$j@$I�@$j@$(�@$�@$Z@$9X@#�F@#�@#t�@#�@#��@#dZ@#"�@"�H@"�\@!�@!��@"�@"M�@!�@!��@!�7@!7L@!�@ �@  �@�P@\)@�@��@�@��@v�@V@{@�T@@�-@�h@p�@/@V@��@�@�@��@I�@(�@1@��@�
@�F@��@t�@S�@C�@33@o@��@�\@n�@n�@~�@^5@�@��@G�@��@��@�9@��@�@Q�@b@��@��@�w@�P@l�@;d@�@ȴ@��@V@5?@@��@��@�h@�h@�@p�@O�@/@V@��@�/@�j@��@z�@j@9X@1@�
@ƨ@��@�@C�@"�@o@@�@�H@��@~�@M�@-@��@�#@��@��@x�@hs@G�@&�@%@�`@��@�@r�@�u@r�@A�@ �@�@��@|�@l�@\)@+@
=@�y@��@�+@ff@ff@5?@{@�T@��@O�@?}@/@�@�/@�@��@��@�@z�@(�@1@1@��@�
@��@�@t�@S�@"�@o@@
�@
��@
��@
�\@
n�@
M�@
-@
J@	�@	�#@	��@	�^@	x�@	G�@	�@	%@�`@Ĝ@�9@�9@�9@�9@�@bN@ �@  @�;@�@|�@l�@\)@+@
=@�y@�@ȴ@��@V@5?@$�@$�@@��@�-@��@�h@�@O�@�@�@�/@��@�j@�D@j@I�@9X@�@�@1@�@1@��@��@ƨ@�F@��@t�@dZ@C�@33@o@@�!@~�@-@�@-@-@�@��@��@�@�^@��@hs@X@7L@%@%@ �`@ Ĝ@ ��@ �u@ r�@ Q�@ 1'@ 1'@ b?��;?��;?��w?�\)?��?���?��?���?�v�?�v�?�5??��?��-?�O�?�V?��?��D?�j?�j1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Be`Bw�Bw�Bw�Bv�Bv�Bv�Bu�Bt�Bt�Bu�Bt�Bs�Bs�Bs�Bx�B��B��B5?B;dB7LB9XBB�BK�BT�BT�BP�BffBm�Bn�B�B��B��B��B�9B��B�sB��B
=B$�BE�B^5Bm�B�+B�LB�BbB:^B\)BjB�B��B�^B�B\B!�B(�B%�B/B<jBC�BM�BVBW
B]/BffBl�B�B�B�B�VB�hB�{B�bB��B��B�oB��B�oB��B��B��B�B�!B�9B�3B�B�B�B�-B�FB�^B�dB�qB�qB�jB�qB�wB�qB�qB�wB�wB��BB��B��B��B��B��B�}B�}B�}B�wB�wB�wB�qB�jB�jB�jB�dB�^B�XB�RB�LB�FB�?B�?B�9B�9B�3B�'B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�!B�-B�3B�3B�?B�RB�LB�XB�XB�^B�dB�wB��BBBBÖBÖBĜBƨBǮBɺB��B��B��B��B��B��B�B�B�)B�5B�;B�HB�NB�ZB�fB�sB�B�B�B�B�B��B��B��B��B��B��BBB+B	7BJBVBoB�B�B�B�B�B�B!�B!�B"�B#�B&�B&�B&�B&�B(�B+B-B/B1'B2-B49B5?B7LB;dB=qB?}BB�BD�BF�BG�BH�BI�BL�BN�BQ�BT�BW
BYB\)B_;BbNBdZBe`BffBiyBjBl�Bn�Bo�Bp�Br�Bu�Bx�Bz�B{�B|�B|�B� B�B�%B�7B�=B�DB�PB�\B�hB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�-B�9B�FB�LB�XB�^B�dB�qB�wB��BBBĜBĜBƨBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�)B�;B�BB�HB�NB�TB�ZB�ZB�`B�fB�sB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	+B		7B	
=B	DB	PB	VB	\B	bB	bB	oB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	$�B	&�B	&�B	'�B	(�B	(�B	)�B	+B	-B	/B	0!B	1'B	2-B	33B	33B	49B	5?B	6FB	7LB	9XB	:^B	:^B	;dB	<jB	=qB	>wB	?}B	@�B	A�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	H�B	I�B	J�B	K�B	K�B	L�B	M�B	M�B	O�B	O�B	P�B	P�B	R�B	R�B	S�B	T�B	VB	W
B	W
B	XB	XB	YB	ZB	[#B	\)B	]/B	^5B	_;B	_;B	`BB	aHB	bNB	cTB	dZB	dZB	e`B	ffB	ffB	gmB	gmB	gmB	hsB	iyB	jB	jB	jB	jB	k�B	k�B	k�B	l�B	m�B	n�B	n�B	o�B	o�B	p�B	q�B	r�B	r�B	t�B	u�B	v�B	w�B	x�B	x�B	x�B	z�B	z�B	{�B	{�B	|�B	}�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�B	�B	�%B	�%B	�+B	�7B	�7B	�=B	�=B	�DB	�DB	�JB	�PB	�\B	�\B	�\B	�bB	�hB	�oB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�'B	�-B	�!B	�!B	�'B	�3B	�9B	�FB	�FB	�LB	�LB	�RB	�RB	�XB	�XB	�XB	�XB	�XB	�^B	�dB	�jB	�wB	�wB	�}B	�}B	��B	��B	��B	B	B	B	ÖB	ÖB	ĜB	ŢB	ŢB	ŢB	ŢB	ŢB	ƨB	ƨB	ǮB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�#B	�)B	�/B	�/B	�/B	�5B	�5B	�5B	�;B	�BB	�HB	�HB	�NB	�TB	�TB	�TB	�ZB	�`B	�fB	�fB	�mB	�fB	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
+B
+B
1B
	7B
	7B

=B

=B

=B

=B

=B
DB
DB
JB
JB
JB
PB
PB
VB
VB
\B
bB
bB
hB
hB
oB
oB
uB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
%�B
%�B
%�B
&�B
&�B
&�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
+B
+B
+B
,B
,B
-B
-B
-B
.B
.B
.B
/B
/B
/B
/B
/B
0!B
0!B
0!B
1'B
1'B
1'B
2-B
2-B
2-B
33B
33B
49B
49B
49B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
7LB
7LB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
<jB
<jB
=qB
=qB
=qB
>wB
?}B
?}B
?}B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
L�B
M�B
M�B
M�B
M�B
M�B
N�B
O�B
O�B
P�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�B
Q�B
R�B
R�B
S�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
VB
VB
VB
V1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Bw�Be�Bw�Bw�Bw�Bv�Bv�BwBv`BuZBuBu�Bu?BuZBy>B��B��B��B�B8B<�B8�B:�BD3BL�BV�BV�BP�Bg8BncBn�B��B�QB�hB��B��BևB�B��B
XB%�BFtB^jBn/B�1B�B�BB:�B\�Bk�B��B��B�	B�BvB# B+B&B.�B<�BC�BNBVmBWsB]�Be�Bk�B�3B��B��B�pB� B�gB��B�1B�OB��B�$B��B�SB�4B��B�B�;B�B�TB��B��B�iB�GB�FB��B��B�B��B�B�(B�.B��B��B�B�.B��B�aB�AB� B�UB�;B�B��B�iB�B�HB�.B��B�(B�B��B��B�PB�0B��B�>B�8B�2B�B��B��B��B��B��B�B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B�@B�zB�zB�ZB�B�tB�zB��B�fB��B�mB�B��B�RB�mB�8B�B�8B�8B��B��B�B�8B�LB�fB��B�RB�RB��B�XB��B��B�B�FB�mB��B��B��B�eB�qB��B�]B�iB�;B��B��B��B�hB�ZB��B��B��B��B�xB�B��B��B��B��BªBðB��B��B��B��B��B��B��B�B��B� B�,B�+B�7B�]B�OB�pB�|B�hB�tB�B��B�B��B�B��B��B��B��B��B��B�B��B;BMBEB	lB~BpB�B�B�B�B�B�B B"B"4B# B#�B'mB'mB'B'B)B+6B-)B/OB1vB2aB4TB5ZB7�B;dB=�B?�BB�BD�BF�BG�BH�BI�BMBN�BQ�BT�BW
BYB\B_VBb�Bd�Be�Bf�Bi�Bj�Bl�Bn�Bo�Bp�Br�Bu�Bx�Bz�B|B}B}B�B�-B�%B�7B�XB�^B�jB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�DB�WB�IB�OB�AB�GB�TB�zB�fB�rB��B��B��B��B��BªB��B��BĶB��B��B��B��B��B�B�B��B�B�4B� B�B��B�B�B�9B�+B�KB�B�)B�pB�vB�bB�hB�nB�tB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�B�	B�B��B��B�B�"B�(B�.B	 B	;B	-B	MB	SB	_B		lB	
rB	^B	�B	�B	\B	�B	�B	oB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	$�B	&�B	&�B	($B	)B	)*B	*B	+B	-CB	/OB	0;B	1AB	2-B	33B	3MB	49B	5ZB	6zB	7�B	9rB	:^B	:^B	;B	<�B	=�B	>�B	?�B	@�B	A�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	H�B	I�B	J�B	K�B	K�B	L�B	M�B	NB	O�B	O�B	Q B	Q B	SB	SB	S�B	UB	VB	W$B	W
B	X+B	X+B	Y1B	ZQB	[WB	\CB	]IB	^5B	_;B	_VB	`BB	abB	bhB	cnB	dZB	dZB	ezB	f�B	f�B	g�B	g�B	g�B	h�B	i�B	jB	j�B	j�B	j�B	k�B	k�B	k�B	l�B	m�B	n�B	n�B	o�B	o�B	p�B	q�B	r�B	r�B	t�B	u�B	v�B	w�B	x�B	x�B	x�B	z�B	z�B	{�B	{�B	}"B	~B	~(B	.B	�B	� B	�'B	�'B	�-B	�-B	�3B	�B	�%B	�%B	�EB	�7B	�7B	�XB	�XB	�)B	�^B	�dB	�PB	�\B	�vB	�\B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	�B	�RB	��B	��B	�B	�
B	�
B	��B	��B	�B	�B	�5B	�!B	�[B	�|B	�UB	�;B	�B	�B	�9B	�FB	�`B	�fB	�fB	�RB	�lB	��B	��B	�XB	�rB	��B	�^B	�dB	�PB	��B	�wB	�}B	�}B	��B	��B	��B	ªB	B	ªB	ðB	ðB	ĜB	żB	ŢB	żB	ŢB	żB	��B	��B	ǮB	ǔB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�$B	�+B	��B	�+B	�B	�B	�1B	�B	�B	�7B	�=B	�=B	�#B	�CB	�/B	�IB	�dB	�jB	�OB	�5B	�;B	�\B	�-B	�HB	�NB	�nB	�nB	�:B	�ZB	�FB	�B	�B	�mB	�B	�B	�mB	�XB	�eB	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�(B	�B
 4B
  B
  B
 B
B
B
B
'B
B
B
B
3B
3B
9B
9B
%B
?B
?B
EB
+B
KB
	7B
	7B

=B

#B

XB

=B

=B
DB
^B
dB
dB
JB
PB
PB
pB
VB
\B
bB
bB
hB
hB
�B
�B
[B
uB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
%�B
%�B
%�B
&�B
&�B
'B
(
B
(
B
(�B
(�B
)�B
*B
*B
+B
+B
+B
,"B
,B
-B
-B
-)B
./B
.B
.B
/B
/B
/B
/5B
/5B
0;B
0!B
0!B
1AB
1'B
1'B
2GB
2-B
2GB
3MB
3MB
4TB
49B
4B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
7LB
7LB
8RB
8RB
9rB
9XB
9rB
:^B
:^B
:xB
;dB
;dB
<jB
<PB
=qB
=�B
=�B
>�B
?}B
?cB
?�B
@�B
@�B
A�B
A�B
BuB
B�B
B�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
L�B
M�B
M�B
M�B
M�B
M�B
N�B
O�B
O�B
P�B
Q B
P�B
Q B
Q�B
RB
RB
Q�B
Q�B
RB
R�B
R�B
S�B
S�B
S�B
S�B
S�B
T�B
UB
UB
UB
T�B
U�B
VB
U�B
V1111111113111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<p�E<�A�<�e�<���<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ = celltm_sbe41(RecalS,TEMP,P,elapsed_time,alpha,tau); elapsed_time=P/mean_rise_rate; P=dbar since the start of the profile for each samples                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS & CTM error, 0.01(PSS-78))                                                                                                                                                                                                              SP=-0.07(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            alpha=0.0267C, tau=18.6s, mean_rise_rate = 0.09 dbar/second                                                                                                                                                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Correction for conductivity cell thermal mass error(CTM), Johnson et al., 2007, JAOT                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201510240035052015102400350520151024003505202211182120242022111821202420221118212024201804032301312018040323013120180403230131  JA  ARFMdecpA19c                                                                20151014003502  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20151013153513  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20151013153513  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20151013153513  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20151013153514  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20151013153514  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20151013153514  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20151013153514  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20151013153515  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20151013161027                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231142                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010538                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20151013153319  CV  JULD            G�O�G�O�F���                JM  ARSQJMQC2.0                                                                 20151014000000  CF  PSAL_ADJUSTED_QCA�  A�  G�O�                JM  ARCAJMQC2.0                                                                 20151023153505  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151023153505  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180403140131  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                JM  ARCAJMTM1.0                                                                 20221118122024  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20221123114516                      G�O�G�O�G�O�                