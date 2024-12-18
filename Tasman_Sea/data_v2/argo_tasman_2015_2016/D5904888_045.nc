CDF      
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2015-12-16T00:57:14Z creation      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         HPRIMARY | https://orcid.org/0000-0002-1808-5829 | Tatiana Rykova | CSIRO      @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
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
resolution        =���     �  9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  IL   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M0   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p4   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  �t   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  �   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  ͔   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �$   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    �T   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    �T   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    �T   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �T   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    � Argo profile    3.1  1.219500101000000  20151214154136  20230622041137  5904888 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               -A   CS  5904888/45                      2C  D   APEX                            7047                            042414                          846 @׆)�P� 1   @׆*�����F}�E��@bw\(�1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#�fD$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*y�D+  D+� D,  D,� D-  D-� D-��D.y�D/  D/y�D/��D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;�fD<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DCy�DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DOy�DO��DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]y�D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dmy�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dt��Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�|�D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�<�D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D��3D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D���D�@ DՀ D��3D�  D�@ Dր D�� D�  D�C3D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��3D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�<�D� D�� D�  D�@ D� D��D�  D�<�D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�#3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��A�\A"�\AB�\Ab�\A�G�A�G�A�G�A�G�A�G�A�G�A�G�A�G�B ��B��B��B��B ��B(��B0��B8��B@��BH��BP��BX��B`��Bh��Bp��Bx��B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B��B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�C (�C(�C(�C(�C(�C
(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C (�C"(�C$(�C&(�C((�C*(�C,(�C.(�C0(�C2(�C4(�C6(�C8(�C:(�C<(�C>(�C@(�CB(�CD(�CF(�CH(�CJ(�CL(�CN(�CP(�CR(�CT(�CV(�CX(�CZ(�C\(�C^(�C`(�Cb(�Cd(�Cf(�Ch(�Cj(�Cl(�Cn(�Cp(�Cr(�Ct(�Cv(�Cx(�Cz(�C|(�C~(�C�{C�{C�{C�{C�{C�{C�{C��C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�!HC�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C��C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C��C�{C�{C�{C�{C�{C�{C�!HC�{C�{C�{C�{C�{C�{C�{C�{C�{D 
=D �=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D	
=D	�=D

=D
�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D
=D�=D 
=D �=D!
=D!�=D"
=D"�=D#
=D#��D$
=D$�=D%
=D%�=D&
=D&�=D'
=D'�=D(
=D(�=D)
=D)�=D*
=D*��D+
=D+�=D,
=D,�=D-
=D-�=D.�D.��D/
=D/��D0�D0�=D1
=D1�=D2
=D2�=D3
=D3�=D4
=D4�=D5
=D5�=D6
=D6�=D7
=D7�=D8
=D8�=D9
=D9�=D:
=D:�=D;
=D;��D<
=D<�=D=
=D=�=D>
=D>�=D?
=D?�=D@
=D@�=DA
=DA�=DB
=DB�=DC
=DC��DD
=DD�=DE
=DE�=DF
=DF�=DG
=DG�=DH
=DH�=DI
=DI�=DJ
=DJ�=DK
=DK�=DL
=DL�=DM
=DM�=DN
=DN�=DO
=DO��DP�DP�=DQ
=DQ�=DR
=DR�=DS
=DS�=DT
=DT�=DU
=DU�=DV
=DV�=DW
=DW�=DX
=DX�=DY
=DY�=DZ
=DZ�=D[
=D[�=D\
=D\�=D]
=D]��D^
=D^�=D_
=D_�=D`
=D`�=Da
=Da�=Db
=Db�=Dc
=Dc�=Dd
=Dd�=De
=De�=Df
=Df�=Dg
=Dg�=Dh
=Dh�=Di
=Di�=Dj
=Dj�=Dk
=Dk�=Dl
=Dl�=Dm
=Dm��Dn
=Dn�=Do
=Do�=Dp
=Dp�=Dq
=Dq�=Dr
=Dr�=Ds
=Ds�=Dt
=Dt��Du�Du�=Dv
=Dv�=Dw
=Dw�=Dx
=Dx�=Dy
=Dy�=Dz
=Dz�=D{
=D{�=D|
=D|�=D}
=D}�=D~
=D~�=D
=D�=D�D�ED���D��D�D�ED��D���D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��RD�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��RD�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED���D��D�D�ED��D��D�D�ED��D��D��D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�RD�HRD��D��D�D�ED��D��D�D�ED��RD��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�HRD��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��RD��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��RD�D�ED��D��D�D�ED��D��D�D�ED��D��RD�D�ED��D��D�D�ED��D��D�RD�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��RD�D�ED��D��RD�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D��D�A�DD��D�D�EDÅD��D�D�EDąD��RD�D�EDŅD��D�D�EDƅD��D�D�EDǅD��D�D�EDȅD��D�D�EDɅD��D�D�EDʅD��D�D�ED˅D��D�D�ED̅D��D�D�EDͅD��D�D�ED΅D��D�D�EDυD��D�D�EDЅD��D�D�EDхD��D�D�ED҅D��D�D�EDӅD��D�D�EDԅD��D��D�EDՅD��RD�D�EDօD��D�D�HRDׅD��D�D�ED؅D��D�D�EDمD��D�D�EDڅD��D�D�EDۅD��D�D�ED܅D��D�D�ED݅D��D�D�EDޅD��D�D�ED߅D��D�D�ED��D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED��D��D�D�ED�D��D�D�ED�D��D�D�ED�D��RD�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED��D��D�D�A�D�D��D�D�ED�D���D�D�A�D�D��D�D�ED�D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�(R111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111ADv�ADjADAB�HAAp�A@�DA@n�A@$�A?�TA?��A?�FA?�A?|�A?p�A?l�A?S�A?C�A?C�A?;dA?&�A?�A>��A>�`A>�jA>�A=��A=K�A<�/A<��A<�uA<�\A<�DA<�A<�+A<�+A<�A<�DA<�DA<�DA<�A<v�A<r�A<ZA;��A;�7A;/A:n�A9�wA7G�A5|�A5p�A4�RA4E�A3�;A3hsA3�A1�A/C�A-A,n�A+7LA)��A)\)A'�A%��A$JA!ƨA ��A!S�A!�A!�A �A   A;dA�\An�A��A33A��AĜA�RA�9A��AI�A&�Ap�A��An�AI�AbA  A�A�TA��A�FA�A�A�A�wAA"�A��A��A;dAVA��AI�A$�A�A�#A��AdZAXA;dAA"�A;dAt�AXA
=A�9A��A��AjAC�A\)At�At�A33A%A��A�!A�!AI�A��A��AO�A/A&�A�A�A��A�/A�AE�A�AhsA�A�HA��AE�A=qA �A��A��A��A�AK�A"�AA�RA�+Av�Ar�AE�A�A��A��A��A�7Ap�AO�A;dA+A��A��A��A�HA�9A^5A$�AJA  A�#A�^A��A/A+A&�A&�A&�A"�A�A�AoA��A�HA�jA�AVAA�A(�A�A�A��Al�A+AVA
�/A
��A
�A
�uA
�A
n�A
Q�A
A�A
5?A	�TA	�hA	+AVA1'AbA�-A��A��A|�AO�A"�A�A�A��A^5A-A�A�A �A�AbAA�mA��A�-A�PAx�AhsAXA?}AXA�A�PA�A�7A��A��Ax�A|�A�A�AdZA?}A�A��A�A�/A�HA��A�/A��AĜA�A��A�jA��A
=A?}AS�AXAt�AhsAXAC�AVA�`A�A�A��A��A�A�yA�A��A
=AA�HAĜA��AffA �AA�TA�TA�mA�A�A  A��A�FA��A�RA�
AK�A33A�A �9A bNA   @�S�@��y@��\@��^@�j@�@���@�ff@��#@���@�K�@��`@�|�@�5?@�o@�l�@�C�@�33@�
=@�@�b@�@��@��@�E�@���@�@��@�A�@�
=@��@�h@�X@���@홚@�@��@�!@���@�  @���@�E�@�7@���@�j@���@���@�@�j@�b@�(�@�j@��@�;d@���@�=q@���@��D@��`@���@�A�@�b@߮@߅@��@�ȴ@���@�dZ@߶F@�9X@�@��`@��@�%@�n�@�l�@�t�@��H@�{@ᙚ@�O�@�&�@�V@�j@�9X@�33@ݺ^@�hs@�/@�r�@ە�@�-@�G�@���@�|�@���@�\)@��@��@�&�@�bN@Ϯ@�^5@��@͡�@�V@�r�@�+@ʰ!@�n�@�V@ɺ^@��
@�|�@�\)@�;d@�o@���@��@ư!@�^5@���@�X@�Z@�33@�{@���@�?}@��u@�1'@�b@���@��m@��
@���@���@�S�@��H@�V@��#@�@��h@�V@��@��\@���@��@��/@�r�@�Z@��m@�ƨ@��w@�\)@�C�@�v�@���@�9X@��;@�+@�@�ȴ@�ff@��#@�%@�r�@�(�@�b@���@�ƨ@�\)@��y@���@�V@���@�&�@�(�@�33@���@�v�@�V@�{@��@���@���@�V@�bN@�1'@��@�1@���@�l�@��y@���@�v�@�M�@�J@��-@�p�@���@��@�9X@���@�;d@���@�x�@�j@�@�~�@�J@���@�X@���@��P@��@�%@�Z@��@���@��w@���@�l�@�o@�
=@���@���@���@���@��@��@�Ĝ@���@��@�1@��F@�+@�E�@�@�X@���@�t�@��y@���@�E�@��@��-@�p�@��9@��
@�S�@�o@��H@��!@��@�1'@���@��F@�K�@�ȴ@�5?@��#@�x�@��@�bN@��
@�S�@��@���@�=q@��@�5?@�{@��T@�@��-@��@�r�@�A�@�I�@�I�@�A�@�(�@~�R@~�y@}�-@|��@|(�@z�!@y��@x�9@w|�@w�@v��@v��@w
=@w\)@w��@xr�@y�#@z�!@~��@�@��+@��!@��@�dZ@�C�@�;d@�+@��H@��R@��\@�v�@��7@��@��@�I�@�P@~�y@~v�@}�T@}p�@}/@}?}@}O�@}�@~@~@}�h@}?}@}/@|�j@{��@{C�@z�\@y�@w\)@t�D@j~�@d��@cdZ@b=q@a7L@`Ĝ@`�@a&�@e/@g;d@fȴ@f$�@f5?@e?}@cƨ@d��@d��@dj@c�@b�!@b��@co@c��@c�F@bn�@`�u@^�y@X  @W
=@Z��@^{@[�@X�9@X  @W;d@V��@U?}@Tj@S��@SS�@R��@RM�@Q�^@Q��@Q��@Q��@Q�7@QX@P�@P  @P�@P�9@P��@Q�@Q7L@Q�@O��@N�+@N5?@NE�@N5?@N5?@N{@M@Nv�@N��@O�@P�u@P�9@O+@L��@M�h@M/@K�m@Jn�@J-@J�@J=q@Jn�@L�@L(�@K�
@K�@G�@F��@G��@H  @Hr�@H��@I&�@I�7@IX@H��@Fȴ@D9X@Cƨ@C��@CS�@C�F@C�
@Cƨ@DI�@E�@DZ@E�T@F��@G�@G�;@G�P@F�@F��@F�@G�@G
=@Fȴ@F�R@F�R@F�R@F��@F�+@Fȴ@F�@F�y@F�y@F�y@Fȴ@Fȴ@Fȴ@Fȴ@F�R@Fȴ@F�+@FE�@E@EO�@EV@D��@DZ@C��@Cƨ@C��@CdZ@B~�@A�7@@Ĝ@@bN@@A�@@  @?|�@?�@>�@>ȴ@>�R@>�R@>�R@>ȴ@>�R@>��@>v�@>��@>�+@>V@=p�@<�/@<Z@;�m@;�@;S�@;"�@;o@:�@:��@:^5@9�#@8�@7��@6��@6v�@6$�@5��@5�h@5`B@5/@5�@4��@4�@4�@4�@4�/@4�j@4��@4�D@4�D@4j@4Z@4I�@3��@333@3@2�!@2�\@2=q@2�@2J@1��@1��@1�@1�@1�#@1��@1�7@1hs@1X@1�@0��@0�9@0�u@0r�@0 �@/�w@/l�@/�@.�y@.ȴ@.V@-�T@-��@-��@-�-@-�h@-�@,��@,j@,(�@,1@+ƨ@+C�@+o@+@*�H@*��@*^5@)�@)�7@)G�@(��@(��@(�@(A�@'�@'�w@'��@'+@'
=@&�y@&v�@&E�@&@%��@%p�@%V@$�@$z�@$z�@$j@$Z@$9X@#�m@#ƨ@#ƨ@#��@#@"��@"�!@"��@"��@"��@"~�@"M�@!�@!�^@!��@!�7@!�7@!x�@!x�@!hs@!7L@!%@ �`@ Ĝ@ �9@ �9@ ��@ �u@ r�@ r�@ r�@ r�@ Q�@ 1'@  �@ b@   @��@l�@;d@+@�@v�@E�@{@�T@��@��@�@`B@O�@�@�/@�j@��@�D@j@j@I�@9X@9X@�@�m@��@�@��@��@�@dZ@@��@�!@�\@^5111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111ADv�ADjADAB�HAAp�A@�DA@n�A@$�A?�TA?��A?�FA?�A?|�A?p�A?l�A?S�A?C�A?C�A?;dA?&�A?�A>��A>�`A>�jA>�A=��A=K�A<�/A<��A<�uA<�\A<�DA<�A<�+A<�+A<�A<�DA<�DA<�DA<�A<v�A<r�A<ZA;��A;�7A;/A:n�A9�wA7G�A5|�A5p�A4�RA4E�A3�;A3hsA3�A1�A/C�A-A,n�A+7LA)��A)\)A'�A%��A$JA!ƨA ��A!S�A!�A!�A �A   A;dA�\An�A��A33A��AĜA�RA�9A��AI�A&�Ap�A��An�AI�AbA  A�A�TA��A�FA�A�A�A�wAA"�A��A��A;dAVA��AI�A$�A�A�#A��AdZAXA;dAA"�A;dAt�AXA
=A�9A��A��AjAC�A\)At�At�A33A%A��A�!A�!AI�A��A��AO�A/A&�A�A�A��A�/A�AE�A�AhsA�A�HA��AE�A=qA �A��A��A��A�AK�A"�AA�RA�+Av�Ar�AE�A�A��A��A��A�7Ap�AO�A;dA+A��A��A��A�HA�9A^5A$�AJA  A�#A�^A��A/A+A&�A&�A&�A"�A�A�AoA��A�HA�jA�AVAA�A(�A�A�A��Al�A+AVA
�/A
��A
�A
�uA
�A
n�A
Q�A
A�A
5?A	�TA	�hA	+AVA1'AbA�-A��A��A|�AO�A"�A�A�A��A^5A-A�A�A �A�AbAA�mA��A�-A�PAx�AhsAXA?}AXA�A�PA�A�7A��A��Ax�A|�A�A�AdZA?}A�A��A�A�/A�HA��A�/A��AĜA�A��A�jA��A
=A?}AS�AXAt�AhsAXAC�AVA�`A�A�A��A��A�A�yA�A��A
=AA�HAĜA��AffA �AA�TA�TA�mA�A�A  A��A�FA��A�RA�
AK�A33A�A �9A bNA   @�S�@��y@��\@��^@�j@�@���@�ff@��#@���@�K�@��`@�|�@�5?@�o@�l�@�C�@�33@�
=@�@�b@�@��@��@�E�@���@�@��@�A�@�
=@��@�h@�X@���@홚@�@��@�!@���@�  @���@�E�@�7@���@�j@���@���@�@�j@�b@�(�@�j@��@�;d@���@�=q@���@��D@��`@���@�A�@�b@߮@߅@��@�ȴ@���@�dZ@߶F@�9X@�@��`@��@�%@�n�@�l�@�t�@��H@�{@ᙚ@�O�@�&�@�V@�j@�9X@�33@ݺ^@�hs@�/@�r�@ە�@�-@�G�@���@�|�@���@�\)@��@��@�&�@�bN@Ϯ@�^5@��@͡�@�V@�r�@�+@ʰ!@�n�@�V@ɺ^@��
@�|�@�\)@�;d@�o@���@��@ư!@�^5@���@�X@�Z@�33@�{@���@�?}@��u@�1'@�b@���@��m@��
@���@���@�S�@��H@�V@��#@�@��h@�V@��@��\@���@��@��/@�r�@�Z@��m@�ƨ@��w@�\)@�C�@�v�@���@�9X@��;@�+@�@�ȴ@�ff@��#@�%@�r�@�(�@�b@���@�ƨ@�\)@��y@���@�V@���@�&�@�(�@�33@���@�v�@�V@�{@��@���@���@�V@�bN@�1'@��@�1@���@�l�@��y@���@�v�@�M�@�J@��-@�p�@���@��@�9X@���@�;d@���@�x�@�j@�@�~�@�J@���@�X@���@��P@��@�%@�Z@��@���@��w@���@�l�@�o@�
=@���@���@���@���@��@��@�Ĝ@���@��@�1@��F@�+@�E�@�@�X@���@�t�@��y@���@�E�@��@��-@�p�@��9@��
@�S�@�o@��H@��!@��@�1'@���@��F@�K�@�ȴ@�5?@��#@�x�@��@�bN@��
@�S�@��@���@�=q@��@�5?@�{@��T@�@��-@��@�r�@�A�@�I�@�I�@�A�@�(�@~�R@~�y@}�-@|��@|(�@z�!@y��@x�9@w|�@w�@v��@v��@w
=@w\)@w��@xr�@y�#@z�!@~��@�@��+@��!@��@�dZ@�C�@�;d@�+@��H@��R@��\@�v�@��7@��@��@�I�@�P@~�y@~v�@}�T@}p�@}/@}?}@}O�@}�@~@~@}�h@}?}@}/@|�j@{��@{C�@z�\@y�@w\)@t�D@j~�@d��@cdZ@b=q@a7L@`Ĝ@`�@a&�@e/@g;d@fȴ@f$�@f5?@e?}@cƨ@d��@d��@dj@c�@b�!@b��@co@c��@c�F@bn�@`�u@^�y@X  @W
=@Z��@^{@[�@X�9@X  @W;d@V��@U?}@Tj@S��@SS�@R��@RM�@Q�^@Q��@Q��@Q��@Q�7@QX@P�@P  @P�@P�9@P��@Q�@Q7L@Q�@O��@N�+@N5?@NE�@N5?@N5?@N{@M@Nv�@N��@O�@P�u@P�9@O+@L��@M�h@M/@K�m@Jn�@J-@J�@J=q@Jn�@L�@L(�@K�
@K�@G�@F��@G��@H  @Hr�@H��@I&�@I�7@IX@H��@Fȴ@D9X@Cƨ@C��@CS�@C�F@C�
@Cƨ@DI�@E�@DZ@E�T@F��@G�@G�;@G�P@F�@F��@F�@G�@G
=@Fȴ@F�R@F�R@F�R@F��@F�+@Fȴ@F�@F�y@F�y@F�y@Fȴ@Fȴ@Fȴ@Fȴ@F�R@Fȴ@F�+@FE�@E@EO�@EV@D��@DZ@C��@Cƨ@C��@CdZ@B~�@A�7@@Ĝ@@bN@@A�@@  @?|�@?�@>�@>ȴ@>�R@>�R@>�R@>ȴ@>�R@>��@>v�@>��@>�+@>V@=p�@<�/@<Z@;�m@;�@;S�@;"�@;o@:�@:��@:^5@9�#@8�@7��@6��@6v�@6$�@5��@5�h@5`B@5/@5�@4��@4�@4�@4�@4�/@4�j@4��@4�D@4�D@4j@4Z@4I�@3��@333@3@2�!@2�\@2=q@2�@2J@1��@1��@1�@1�@1�#@1��@1�7@1hs@1X@1�@0��@0�9@0�u@0r�@0 �@/�w@/l�@/�@.�y@.ȴ@.V@-�T@-��@-��@-�-@-�h@-�@,��@,j@,(�@,1@+ƨ@+C�@+o@+@*�H@*��@*^5@)�@)�7@)G�@(��@(��@(�@(A�@'�@'�w@'��@'+@'
=@&�y@&v�@&E�@&@%��@%p�@%V@$�@$z�@$z�@$j@$Z@$9X@#�m@#ƨ@#ƨ@#��@#@"��@"�!@"��@"��@"��@"~�@"M�@!�@!�^@!��@!�7@!�7@!x�@!x�@!hs@!7L@!%@ �`@ Ĝ@ �9@ �9@ ��@ �u@ r�@ r�@ r�@ r�@ Q�@ 1'@  �@ b@   @��@l�@;d@+@�@v�@E�@{@�T@��@��@�@`B@O�@�@�/@�j@��@�D@j@j@I�@9X@9X@�@�m@��@�@��@��@�@dZ@@��@�!@�\@^5111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bm�Bl�BjBiyBhsBjBk�BjBiyBiyBiyBgmBgmBgmBgmBgmBffBgmBgmBffBffBdZBcTBbNB\)BXBVBS�BR�BR�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BP�BP�BO�BO�BK�BF�BB�B:^B1'B�BDBbB	7B%B+BB��B�B��B�wB�RB��B��B�hBv�BaHBP�B8RB1'B7LB<jB8RB1'B+B!�B�B�BJB+BBBBB
��B
��B
�B
�/B
��B
��B
��B
��B
��B
��B
��B
ɺB
ȴB
ȴB
ȴB
ȴB
��B
��B
�BB
�sB
�sB
�ZB
�HB
�;B
�#B
�B
�
B
�B
��B
��B
��B
��B
��B
��B
��B
�B
�
B
��B
��B
��B
��B
��B
�)B
�;B
�BB
�HB
�;B
�/B
�#B
�B
�B
��B
��B
��B
��B
ɺB
ɺB
ȴB
ȴB
ǮB
ŢB
ÖB
�}B
�dB
�FB
�3B
�'B
�B
�B
�B
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
�{B
�uB
�oB
�bB
�\B
�VB
�PB
�JB
�JB
�=B
�=B
�=B
�1B
�+B
�B
�B
�B
� B
~�B
|�B
{�B
x�B
x�B
x�B
x�B
x�B
x�B
w�B
w�B
w�B
v�B
u�B
s�B
r�B
p�B
o�B
o�B
n�B
l�B
iyB
gmB
e`B
dZB
cTB
bNB
aHB
`BB
_;B
_;B
]/B
]/B
\)B
XB
T�B
O�B
H�B
E�B
D�B
@�B
@�B
?}B
>wB
<jB
:^B
8RB
7LB
49B
2-B
0!B
/B
/B
/B
/B
.B
.B
-B
,B
)�B
(�B
'�B
'�B
&�B
&�B
'�B
)�B
)�B
)�B
)�B
+B
+B
)�B
+B
+B
,B
+B
(�B
'�B
%�B
%�B
%�B
%�B
$�B
%�B
%�B
$�B
%�B
%�B
$�B
&�B
)�B
-B
/B
/B
1'B
1'B
1'B
0!B
.B
,B
+B
+B
+B
+B
+B
,B
-B
.B
/B
/B
.B
-B
,B
)�B
'�B
&�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
$�B
�B
�B
hB
JB
DB

=B
%B
B	��B	��B	��B	��B	�B	�B	�yB	�mB	�`B	�NB	�TB	�B	��B	�B	�sB	�#B	��B	��B	��B	��B	��B	�B	�B	�;B	��B	��B	��B	��B	��B	ɺB	ĜB	�}B	�}B	��B	ƨB	ȴB	ƨB	ÖB	�}B	�LB	�3B	�B	�B	�B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�-B	�'B	�'B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�-B	�FB	�dB	�}B	��B	��B	B	��B	�
B	�B	�B	�B	�B	�B	�B	�B	�
B	�B	��B	��B	��B	��B	��B	��B	��B	ɺB	ƨB	��B	�dB	�XB	�RB	�FB	�?B	�9B	�3B	�-B	�'B	�'B	�'B	�!B	�!B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�{B	�{B	�{B	�{B	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�{B	�uB	�oB	�hB	�\B	�PB	�JB	�DB	�DB	�DB	�DB	�DB	�=B	�7B	�1B	�+B	�+B	�+B	�+B	�+B	�+B	�1B	�1B	�7B	�=B	�DB	�DB	�JB	�DB	�DB	�DB	�DB	�DB	�DB	�7B	�+B	�1B	�1B	�+B	�1B	�7B	�=B	�DB	�DB	�DB	�DB	�DB	�DB	�=B	�7B	�7B	�1B	�+B	�%B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�+B	�1B	�7B	�7B	�7B	�7B	�7B	�=B	�PB	�VB	�VB	�VB	�VB	�hB	�hB	�bB	�oB	�hB	�hB	�bB	�bB	�bB	�hB	�oB	�{B	��B	��B	��B	��B	�B	�FB	�jB	��B	��B	��B	�B	�B	�#B	�#B	�#B	�#B	�)B	�)B	�#B	�#B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�5B	�;B	�NB	�TB	�ZB	�`B	�`B	�`B	�fB	�`B	�`B	�ZB	�NB	�#B	��B	��B	��B	��B	�wB	�wB	�}B	B	��B	�B	�B	�B	�
B	��B	��B	�B	�#B	�5B	�;B	�;B	�BB	�HB	�ZB	�TB	�HB	�)B	�B	��B	��B	�B	�`B	�HB	�BB	�;B	�5B	�/B	�#B	�B	�B	�B	�B	�)B	�;B	�BB	�BB	�HB	�NB	�NB	�ZB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B
B
B
B
B
B
B
B
B
B
  B
B
B
%B
1B

=B
	7B
B
B
B
+B
	7B

=B
DB
PB
\B
VB
DB
+B
%B
+B
1B

=B
JB
PB
bB
�B
�B
�B
!�B
#�B
%�B
&�B
&�B
'�B
(�B
+B
,B
.B
.B
.B
/B
2-B
49B
6FB
7LB
7LB
7LB
8RB
8RB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
;dB
<jB
<jB
=qB
>wB
?}B
@�B
@�B
@�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
R�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
T�B
S�B
T�B
T�B
T�B
W
B
W
B
XB
YB
YB
ZB
ZB
[#B
[#B
[#B
[#B
\)B
\)B
]/B
]/B
^5B
^5B
`BB
`BB
`BB
aHB
aHB
aHB
cTB
dZB
dZB
e`B
e`B
ffB
gmB
hsB
hsB
hsB
hsB
hsB
jB
k�B
l�B
l�B
m�B
n�B
o�B
o�B
o�B
o�B
p�B
r�B
s�B
s�B
t�B
u�B
u�B
v�B
v�B
w�B
x�B
y�B
y�B
z�B
{�B
|�B
}�B
}�B
~�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�+B
�1B
�1B
�1B
�1B
�1B
�7B
�7B
�DB
�DB
�JB
�JB
�JB
�JB
�JB
�PB
�PB
�VB
�VB
�\B
�\B
�\B
�\B
�bB
�bB
�bB
�bB
�bB
�bB
�hB
�hB
�hB
�oB
�oB
�uB
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
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111Bm�Bl�BjBiyBhsBjBk�BjBiyBiyBiyBgmBgmBgmBgmBgmBffBgmBgmBffBffBdZBcTBbNB\)BXBVBS�BR�BR�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BQ�BP�BP�BO�BO�BK�BF�BB�B:^B1'B�BDBbB	7B%B+BB��B�B��B�wB�RB��B��B�hBv�BaHBP�B8RB1'B7LB<jB8RB1'B+B!�B�B�BJB+BBBBB
��B
��B
�B
�/B
��B
��B
��B
��B
��B
��B
��B
ɺB
ȴB
ȴB
ȴB
ȴB
��B
��B
�BB
�sB
�sB
�ZB
�HB
�;B
�#B
�B
�
B
�B
��B
��B
��B
��B
��B
��B
��B
�B
�
B
��B
��B
��B
��B
��B
�)B
�;B
�BB
�HB
�;B
�/B
�#B
�B
�B
��B
��B
��B
��B
ɺB
ɺB
ȴB
ȴB
ǮB
ŢB
ÖB
�}B
�dB
�FB
�3B
�'B
�B
�B
�B
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
�{B
�uB
�oB
�bB
�\B
�VB
�PB
�JB
�JB
�=B
�=B
�=B
�1B
�+B
�B
�B
�B
� B
~�B
|�B
{�B
x�B
x�B
x�B
x�B
x�B
x�B
w�B
w�B
w�B
v�B
u�B
s�B
r�B
p�B
o�B
o�B
n�B
l�B
iyB
gmB
e`B
dZB
cTB
bNB
aHB
`BB
_;B
_;B
]/B
]/B
\)B
XB
T�B
O�B
H�B
E�B
D�B
@�B
@�B
?}B
>wB
<jB
:^B
8RB
7LB
49B
2-B
0!B
/B
/B
/B
/B
.B
.B
-B
,B
)�B
(�B
'�B
'�B
&�B
&�B
'�B
)�B
)�B
)�B
)�B
+B
+B
)�B
+B
+B
,B
+B
(�B
'�B
%�B
%�B
%�B
%�B
$�B
%�B
%�B
$�B
%�B
%�B
$�B
&�B
)�B
-B
/B
/B
1'B
1'B
1'B
0!B
.B
,B
+B
+B
+B
+B
+B
,B
-B
.B
/B
/B
.B
-B
,B
)�B
'�B
&�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
$�B
�B
�B
hB
JB
DB

=B
%B
B	��B	��B	��B	��B	�B	�B	�yB	�mB	�`B	�NB	�TB	�B	��B	�B	�sB	�#B	��B	��B	��B	��B	��B	�B	�B	�;B	��B	��B	��B	��B	��B	ɺB	ĜB	�}B	�}B	��B	ƨB	ȴB	ƨB	ÖB	�}B	�LB	�3B	�B	�B	�B	��B	��B	�B	�B	�B	�B	�B	�!B	�-B	�-B	�'B	�'B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�-B	�FB	�dB	�}B	��B	��B	B	��B	�
B	�B	�B	�B	�B	�B	�B	�B	�
B	�B	��B	��B	��B	��B	��B	��B	��B	ɺB	ƨB	��B	�dB	�XB	�RB	�FB	�?B	�9B	�3B	�-B	�'B	�'B	�'B	�!B	�!B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�{B	�{B	�{B	�{B	�{B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�{B	�{B	�uB	�oB	�hB	�\B	�PB	�JB	�DB	�DB	�DB	�DB	�DB	�=B	�7B	�1B	�+B	�+B	�+B	�+B	�+B	�+B	�1B	�1B	�7B	�=B	�DB	�DB	�JB	�DB	�DB	�DB	�DB	�DB	�DB	�7B	�+B	�1B	�1B	�+B	�1B	�7B	�=B	�DB	�DB	�DB	�DB	�DB	�DB	�=B	�7B	�7B	�1B	�+B	�%B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�+B	�1B	�7B	�7B	�7B	�7B	�7B	�=B	�PB	�VB	�VB	�VB	�VB	�hB	�hB	�bB	�oB	�hB	�hB	�bB	�bB	�bB	�hB	�oB	�{B	��B	��B	��B	��B	�B	�FB	�jB	��B	��B	��B	�B	�B	�#B	�#B	�#B	�#B	�)B	�)B	�#B	�#B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�5B	�;B	�NB	�TB	�ZB	�`B	�`B	�`B	�fB	�`B	�`B	�ZB	�NB	�#B	��B	��B	��B	��B	�wB	�wB	�}B	B	��B	�B	�B	�B	�
B	��B	��B	�B	�#B	�5B	�;B	�;B	�BB	�HB	�ZB	�TB	�HB	�)B	�B	��B	��B	�B	�`B	�HB	�BB	�;B	�5B	�/B	�#B	�B	�B	�B	�B	�)B	�;B	�BB	�BB	�HB	�NB	�NB	�ZB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B
B
B
B
B
B
B
B
B
B
  B
B
B
%B
1B

=B
	7B
B
B
B
+B
	7B

=B
DB
PB
\B
VB
DB
+B
%B
+B
1B

=B
JB
PB
bB
�B
�B
�B
!�B
#�B
%�B
&�B
&�B
'�B
(�B
+B
,B
.B
.B
.B
/B
2-B
49B
6FB
7LB
7LB
7LB
8RB
8RB
9XB
9XB
9XB
9XB
9XB
:^B
:^B
;dB
<jB
<jB
=qB
>wB
?}B
@�B
@�B
@�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
E�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
M�B
N�B
N�B
O�B
O�B
P�B
P�B
P�B
P�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
R�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
T�B
S�B
T�B
T�B
T�B
W
B
W
B
XB
YB
YB
ZB
ZB
[#B
[#B
[#B
[#B
\)B
\)B
]/B
]/B
^5B
^5B
`BB
`BB
`BB
aHB
aHB
aHB
cTB
dZB
dZB
e`B
e`B
ffB
gmB
hsB
hsB
hsB
hsB
hsB
jB
k�B
l�B
l�B
m�B
n�B
o�B
o�B
o�B
o�B
p�B
r�B
s�B
s�B
t�B
u�B
u�B
v�B
v�B
w�B
x�B
y�B
y�B
z�B
{�B
|�B
}�B
}�B
~�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�+B
�1B
�1B
�1B
�1B
�1B
�7B
�7B
�DB
�DB
�JB
�JB
�JB
�JB
�JB
�PB
�PB
�VB
�VB
�\B
�\B
�\B
�\B
�bB
�bB
�bB
�bB
�bB
�bB
�hB
�hB
�hB
�oB
�oB
�uB
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
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202306220411372023062204113720230622041137  CS  ARFMCSQCV4.0                                                                20151216005715    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151216005715    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20151216005715    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20151216005715    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151216005715  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20151216005715  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20230622040106  CV  PRES            @��D�(RG�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20230622041044  IP                  @�ffD�#3G�O�                