CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2015-12-16T10:43:30Z creation      
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
_FillValue                    �Argo profile    3.1  1.219500101000000  20151216051922  20230220233847  5904889 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               -A   CS  5904889/45                      2C  D   APEX                            7046                            042414                          846 @׆�1�ր1   @׆��9 �E����@b�-1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DK��DL� DM  DM� DN  DN� DO  DOy�DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D���D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�9�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��R@��A�\A"�\AB�\Ab�\A�G�A�G�A�G�A�G�A�G�A�G�A�G�A�G�B ��B��B��B��B ��B(��B0��B8��B@��BH��BP��BX��B`��Bh��Bp��Bx��B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�B�Q�C (�C(�C(�C(�C(�C
(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C(�C (�C"(�C$(�C&(�C((�C*(�C,(�C.(�C0(�C2(�C4(�C6(�C8(�C:(�C<(�C>(�C@(�CB(�CD(�CF(�CH(�CJ(�CL(�CN(�CP(�CR(�CT(�CV(�CX(�CZ(�C\(�C^(�C`(�Cb(�Cd(�Cf(�Ch(�Cj(�Cl(�Cn(�Cp(�Cr(�Ct(�Cv(�Cx(�Cz(�C|(�C~(�C�{C��C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�!HC�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{C�{D 
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
=D#�=D$
=D$�=D%
=D%�=D&
=D&�=D'
=D'�=D(
=D(�=D)
=D)�=D*
=D*�=D+
=D+�=D,
=D,�=D-
=D-�=D.
=D.�=D/
=D/�=D0
=D0�=D1
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
=D;�=D<
=D<�=D=
=D=�=D>
=D>�=D?
=D?�=D@
=D@�=DA
=DA�=DB
=DB�=DC
=DC�=DD
=DD�=DE
=DE�=DF
=DF�=DG
=DG�=DH
=DH�=DI
=DI�=DJ
=DJ�=DK
=DK�=DL�DL�=DM
=DM�=DN
=DN�=DO
=DO��DP
=DP�=DQ
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
=D]�=D^
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
=Dm�=Dn
=Dn�=Do
=Do�=Dp
=Dp�=Dq
=Dq�=Dr
=Dr�=Ds
=Ds�=Dt
=Dt�=Du
=Du�=Dv
=Dv�=Dw
=Dw�=Dx
=Dx�=Dy
=Dy�=Dz
=Dz�=D{
=D{�=D|
=D|�=D}
=D}�=D~
=D~�=D
=D�=D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D��D�ED��D��RD�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�ED��D��D�D�EDD��D�D�EDÅD��D�D�EDąD��D�D�EDŅD��D�D�EDƅD��D�D�EDǅD��D�D�EDȅD��D�D�EDɅD��D�D�EDʅD��D�D�ED˅D��D�D�ED̅D��D�D�EDͅD��D�D�ED΅D��D�D�EDυD��D�D�EDЅD��D�D�EDхD��D�D�ED҅D��D�D�EDӅD��D�D�EDԅD��D�D�EDՅD��D�D�EDօD��D�D�EDׅD��D�D�ED؅D��D�D�EDمD��D�D�EDڅD��D�D�EDۅD��D�D�ED܅D��D�D�ED݅D��D�D�EDޅD��D�D�ED߅D��D�D�ED��D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED��D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED�D��D�D�ED��D��D�D�ED��D��D�RD�>�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��A���A��A��#A���A�\)A�9XA�
=A��A��mA��;A��9A���A�z�A�ffA��A��9A���A�hsA�dZA��A�K�A��A?}A~�\A|�yAxĜAw�At �As�PAsx�Asl�AsC�Ar�Ar�DAqAq�ApI�An��An(�Am�AmdZAl�9AlbNAj��Aj�Ai�FAi&�Ah�Ah�DAg��Ag�Af^5AfbAe�wAd��Ad�Acp�Ab��Ab�Ab�HAb�/Ab��Ab��Ab=qA_�FA]�A]G�A\E�A[�hA[
=AY?}AXE�AW+AV��AVjAVVAV5?AU��AT�AS�ASVAR�RARE�AP��AO��AOG�AO33AN�ANJAMO�ALQ�AK�AKO�AKoAJ�AJ  AH��AH=qAG�AG�wAG|�AG7LAE�AEXAD��AD�AC�AB�9AA��A@(�A?�A>�A>v�A=�PA<��A<ȴA<�A;�-A:�yA:VA9�A8�HA8�jA8r�A7�A7VA65?A5O�A4I�A3��A3�A3VA2�9A17LA0-A.�A.A-t�A,��A,bA+C�A*��A)�A)x�A)�A*�DA*Q�A)�#A)�A(Q�A'�
A'hsA'7LA&Q�A%�-A%+A$�A#�TA#��A#�A"1'A!��A!oA z�AA\)A��AQ�A�Ap�A�A�9AE�A��AdZAO�A��Ar�A\)A�9A^5A$�AhsAVAA�PA+A/AVA�jA$�A�
A�PA��A�HAȴA�9A��AjA(�AJA�
A�^Al�A�9AJA�7AG�A7LA�`A�uA1A�wA&�AȴA9XA��AdZAG�A7LA
��A
�A
VA
�A
JA	�
A	�hA	l�A	
=AbNA5?A�A`BAoA�9AbNA�A\)A/AĜAA�A��A��AM�A-A1AƨA�A&�AA ȴA ��A $�@���@��@�~�@���@��@�I�@�b@�  @�+@��+@�p�@���@�1@���@�ȴ@�$�@���@���@��m@�|�@�V@�O�@�A�@��m@�ff@��^@�hs@웦@���@�@�33@�n�@�-@�@�j@�Q�@�(�@��;@睲@�|�@�|�@�dZ@�o@�{@�&�@�r�@���@�"�@���@◍@�n�@�{@�V@�1'@��m@߾w@�S�@ޏ\@��@݁@���@ۥ�@ڇ+@�%@���@���@ؼj@�(�@�l�@��@֏\@�5?@թ�@��@ԛ�@�Q�@� �@�K�@�ff@�J@ѩ�@д9@�1'@�|�@�+@���@��@Ο�@�M�@�hs@˕�@ɺ^@�X@��@�5?@ģ�@ÍP@�;d@��@�{@�p�@�V@���@��m@���@�@��R@�~�@�J@��@���@���@�o@��H@��R@�~�@�n�@���@�%@���@��@���@��j@��9@�z�@���@�|�@��@�@��;@�@��!@��+@�^5@�^5@�V@�5?@���@��h@�x�@��@���@�Q�@�A�@�  @��F@��@��\@�-@�G�@�Ĝ@�r�@�9X@��m@�t�@��H@�-@���@��@�p�@�7L@�7L@�%@�Ĝ@���@�A�@��F@��@�o@��@��R@�hs@��@�M�@���@��@�"�@��@��+@��@�/@���@�r�@�bN@�bN@�Z@�z�@��9@�7L@���@�ƨ@��@��@�C�@��y@���@�V@�J@���@��h@��`@�9X@��m@��
@��
@�S�@���@��R@�E�@��T@��7@�?}@�r�@�j@�j@�(�@�  @��
@���@���@�dZ@��@���@��@��@�5?@���@��7@��@�7L@��`@��/@���@�bN@��@�"�@�$�@�G�@���@��`@��@��D@�bN@�1@��;@��w@��F@���@��P@�|�@�\)@�33@�@���@��\@�5?@��`@��@�(�@���@�|�@�t�@�K�@�;d@�
=@��@��7@�X@�7L@��@��@�V@��@� �@�dZ@��@�-@�O�@��u@�A�@l�@~�R@~��@~��@}��@}?}@|��@{�m@{��@{��@{��@{��@|�@{�F@z=q@y&�@xbN@w�;@w\)@v�+@u�T@t�/@s�
@r�@rM�@q��@q�^@q��@qx�@pĜ@o��@oK�@n��@n�y@n�@nȴ@nȴ@n��@n5?@m@m`B@l��@lI�@kdZ@kC�@j��@j��@j~�@j=q@j-@j-@jJ@hĜ@g��@g\)@gK�@gK�@f�y@e�-@dj@dI�@c��@c�F@c��@c�@cdZ@c"�@c@c@b�H@b~�@b-@a�7@a%@`�9@`1'@_�;@_�@_l�@_�@^��@^V@^{@]�-@\�@\I�@[ƨ@Z�!@Z�@Y�@YX@X�`@X�@XQ�@W��@W
=@Vv�@V@UO�@T��@T��@T��@TZ@T�@S�
@So@Rn�@Q�@QG�@Q�@P��@P�@Pr�@PbN@PA�@P1'@P �@O�w@OK�@OK�@N�R@M�T@M@M�@M?}@M�@MV@L9X@K��@K�@KS�@K"�@J��@J=q@I�@I�7@HĜ@HbN@G�@G+@F�y@F�R@F��@Fff@F{@E�@E�-@E�h@D��@Dz�@D�@C��@C�
@Cƨ@C�@CdZ@CC�@B�\@B�@A�#@A��@A��@A�7@Ax�@AX@A&�@@Ĝ@>�@>V@=�T@=�@=�@<��@<�j@;�F@;t�@;S�@;"�@;o@:�@:�\@:M�@9��@9��@9�7@9x�@97L@8Ĝ@8��@8��@8��@8��@8�u@8�@7��@7;d@6��@6ff@6V@65?@5�T@5��@5O�@5�@4�@4�j@4z�@4z�@4j@4�@3�m@3�@3o@2��@2�!@2J@1��@1X@17L@1�@0��@0�9@0 �@0  @0  @/�@/��@/�w@/��@/l�@/+@/
=@.��@.��@.��@.�y@.{@-��@-`B@-O�@-O�@-`B@-/@,�j@,Z@,�@+�m@+�F@+�@+S�@+o@+@*�H@*��@*�!@*^5@*-@*�@*�@*J@*J@)��@)�#@)�#@)�#@)�#@)��@)��@)7L@(�u@(A�@( �@(  @'��@'�P@'l�@'\)@';d@&��@&��@&�R@&�+@&v�@&v�@&E�@%�T@%@%�-@%p�@%/@$�/@$�j@$�@$��@$��@$�D@$z�@$Z@$(�@$�@$�@$1@$1@#�m@#ƨ@#��@#S�@#"�@#@"�@"��@"�\@"n�@"M�@"=q@!��@!��@!��@!x�@!hs@!7L@!&�@ ��@ ��@ �@ bN@ b@�;@�w@l�@+@�@
=@��@�y@�@��@V@5?@�@�h@O�@?}@?}@/@�@�@�@�@��@��@�@�m@��@C�@33@"�@o@@@��@��@�!@��@n�@M�@J@��@��@�@��@x�@x�@hs@X@G�@&�@��@�`@��@��@�@�@�@�@�@r�@A�@1'@  @�w@�@��@�P@�P@|�@l�@\)@;d@�y@�R@��@�+@ff@{@�h@p�@O�@?}@?}@��@�D@�@ƨ@�F@�F@��@dZ@33@33@33@33@33@"�@"�@o@o@o@o@@@�H@��@�!@��@n�@-@�@��@��@��@x�@G�@�@��@Ĝ@��@r�@A�@1'@ �@ �@b@b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��A���A��A��#A���A�\)A�9XA�
=A��A��mA��;A��9A���A�z�A�ffA��A��9A���A�hsA�dZA��A�K�A��A?}A~�\A|�yAxĜAw�At �As�PAsx�Asl�AsC�Ar�Ar�DAqAq�ApI�An��An(�Am�AmdZAl�9AlbNAj��Aj�Ai�FAi&�Ah�Ah�DAg��Ag�Af^5AfbAe�wAd��Ad�Acp�Ab��Ab�Ab�HAb�/Ab��Ab��Ab=qA_�FA]�A]G�A\E�A[�hA[
=AY?}AXE�AW+AV��AVjAVVAV5?AU��AT�AS�ASVAR�RARE�AP��AO��AOG�AO33AN�ANJAMO�ALQ�AK�AKO�AKoAJ�AJ  AH��AH=qAG�AG�wAG|�AG7LAE�AEXAD��AD�AC�AB�9AA��A@(�A?�A>�A>v�A=�PA<��A<ȴA<�A;�-A:�yA:VA9�A8�HA8�jA8r�A7�A7VA65?A5O�A4I�A3��A3�A3VA2�9A17LA0-A.�A.A-t�A,��A,bA+C�A*��A)�A)x�A)�A*�DA*Q�A)�#A)�A(Q�A'�
A'hsA'7LA&Q�A%�-A%+A$�A#�TA#��A#�A"1'A!��A!oA z�AA\)A��AQ�A�Ap�A�A�9AE�A��AdZAO�A��Ar�A\)A�9A^5A$�AhsAVAA�PA+A/AVA�jA$�A�
A�PA��A�HAȴA�9A��AjA(�AJA�
A�^Al�A�9AJA�7AG�A7LA�`A�uA1A�wA&�AȴA9XA��AdZAG�A7LA
��A
�A
VA
�A
JA	�
A	�hA	l�A	
=AbNA5?A�A`BAoA�9AbNA�A\)A/AĜAA�A��A��AM�A-A1AƨA�A&�AA ȴA ��A $�@���@��@�~�@���@��@�I�@�b@�  @�+@��+@�p�@���@�1@���@�ȴ@�$�@���@���@��m@�|�@�V@�O�@�A�@��m@�ff@��^@�hs@웦@���@�@�33@�n�@�-@�@�j@�Q�@�(�@��;@睲@�|�@�|�@�dZ@�o@�{@�&�@�r�@���@�"�@���@◍@�n�@�{@�V@�1'@��m@߾w@�S�@ޏ\@��@݁@���@ۥ�@ڇ+@�%@���@���@ؼj@�(�@�l�@��@֏\@�5?@թ�@��@ԛ�@�Q�@� �@�K�@�ff@�J@ѩ�@д9@�1'@�|�@�+@���@��@Ο�@�M�@�hs@˕�@ɺ^@�X@��@�5?@ģ�@ÍP@�;d@��@�{@�p�@�V@���@��m@���@�@��R@�~�@�J@��@���@���@�o@��H@��R@�~�@�n�@���@�%@���@��@���@��j@��9@�z�@���@�|�@��@�@��;@�@��!@��+@�^5@�^5@�V@�5?@���@��h@�x�@��@���@�Q�@�A�@�  @��F@��@��\@�-@�G�@�Ĝ@�r�@�9X@��m@�t�@��H@�-@���@��@�p�@�7L@�7L@�%@�Ĝ@���@�A�@��F@��@�o@��@��R@�hs@��@�M�@���@��@�"�@��@��+@��@�/@���@�r�@�bN@�bN@�Z@�z�@��9@�7L@���@�ƨ@��@��@�C�@��y@���@�V@�J@���@��h@��`@�9X@��m@��
@��
@�S�@���@��R@�E�@��T@��7@�?}@�r�@�j@�j@�(�@�  @��
@���@���@�dZ@��@���@��@��@�5?@���@��7@��@�7L@��`@��/@���@�bN@��@�"�@�$�@�G�@���@��`@��@��D@�bN@�1@��;@��w@��F@���@��P@�|�@�\)@�33@�@���@��\@�5?@��`@��@�(�@���@�|�@�t�@�K�@�;d@�
=@��@��7@�X@�7L@��@��@�V@��@� �@�dZ@��@�-@�O�@��u@�A�@l�@~�R@~��@~��@}��@}?}@|��@{�m@{��@{��@{��@{��@|�@{�F@z=q@y&�@xbN@w�;@w\)@v�+@u�T@t�/@s�
@r�@rM�@q��@q�^@q��@qx�@pĜ@o��@oK�@n��@n�y@n�@nȴ@nȴ@n��@n5?@m@m`B@l��@lI�@kdZ@kC�@j��@j��@j~�@j=q@j-@j-@jJ@hĜ@g��@g\)@gK�@gK�@f�y@e�-@dj@dI�@c��@c�F@c��@c�@cdZ@c"�@c@c@b�H@b~�@b-@a�7@a%@`�9@`1'@_�;@_�@_l�@_�@^��@^V@^{@]�-@\�@\I�@[ƨ@Z�!@Z�@Y�@YX@X�`@X�@XQ�@W��@W
=@Vv�@V@UO�@T��@T��@T��@TZ@T�@S�
@So@Rn�@Q�@QG�@Q�@P��@P�@Pr�@PbN@PA�@P1'@P �@O�w@OK�@OK�@N�R@M�T@M@M�@M?}@M�@MV@L9X@K��@K�@KS�@K"�@J��@J=q@I�@I�7@HĜ@HbN@G�@G+@F�y@F�R@F��@Fff@F{@E�@E�-@E�h@D��@Dz�@D�@C��@C�
@Cƨ@C�@CdZ@CC�@B�\@B�@A�#@A��@A��@A�7@Ax�@AX@A&�@@Ĝ@>�@>V@=�T@=�@=�@<��@<�j@;�F@;t�@;S�@;"�@;o@:�@:�\@:M�@9��@9��@9�7@9x�@97L@8Ĝ@8��@8��@8��@8��@8�u@8�@7��@7;d@6��@6ff@6V@65?@5�T@5��@5O�@5�@4�@4�j@4z�@4z�@4j@4�@3�m@3�@3o@2��@2�!@2J@1��@1X@17L@1�@0��@0�9@0 �@0  @0  @/�@/��@/�w@/��@/l�@/+@/
=@.��@.��@.��@.�y@.{@-��@-`B@-O�@-O�@-`B@-/@,�j@,Z@,�@+�m@+�F@+�@+S�@+o@+@*�H@*��@*�!@*^5@*-@*�@*�@*J@*J@)��@)�#@)�#@)�#@)�#@)��@)��@)7L@(�u@(A�@( �@(  @'��@'�P@'l�@'\)@';d@&��@&��@&�R@&�+@&v�@&v�@&E�@%�T@%@%�-@%p�@%/@$�/@$�j@$�@$��@$��@$�D@$z�@$Z@$(�@$�@$�@$1@$1@#�m@#ƨ@#��@#S�@#"�@#@"�@"��@"�\@"n�@"M�@"=q@!��@!��@!��@!x�@!hs@!7L@!&�@ ��@ ��@ �@ bN@ b@�;@�w@l�@+@�@
=@��@�y@�@��@V@5?@�@�h@O�@?}@?}@/@�@�@�@�@��@��@�@�m@��@C�@33@"�@o@@@��@��@�!@��@n�@M�@J@��@��@�@��@x�@x�@hs@X@G�@&�@��@�`@��@��@�@�@�@�@�@r�@A�@1'@  @�w@�@��@�P@�P@|�@l�@\)@;d@�y@�R@��@�+@ff@{@�h@p�@O�@?}@?}@��@�D@�@ƨ@�F@�F@��@dZ@33@33@33@33@33@"�@"�@o@o@o@o@@@�H@��@�!@��@n�@-@�@��@��@��@x�@G�@�@��@Ĝ@��@r�@A�@1'@ �@ �@b@b1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B=qB:^B6FB2-B0!B/B2-B1'B1'B1'B1'B0!B0!B/B-B)�B(�B&�B"�B�BVBB��B��B��B��B�sB�;B�B�B�B�B�B�B�
B��B��BɺB��B�}B�qB�^B�FB�3B�B��B��B��B��B��B��B��B��B��B��B�JB�+B�B�B�B�B�+B�7B�bB�{B|�BhsBbNB^5B\)BYBG�B<jB1'B,B)�B(�B'�B#�B�BuBPB1BB�B�sB�ZB�TB�;B�B��BɺBÖB��B�}B�jB�?B��B��B��B��B��B��B��B�hB�VB�7B�Bv�BhsBW
BL�BN�BJ�BC�B=qB;dB33B.B$�B �B�BhB\BPB	7BB��B�B�sB�HB�)B�#B�BǮB�jB�!B��B��B��B��B�bB�JB�B�B�B�oB�oB�PB�%B~�By�Bt�Bq�BhsBcTB_;B[#BVBR�BN�BG�BB�B<jB6FB0!B,B&�B#�B!�B�B�B�BoB\BJBJB	7BB
��B
��B
�B
�B
�B
�BB
�)B
�#B
�B
�B
�B
�B
��B
��B
��B
��B
ɺB
ɺB
ȴB
ǮB
ŢB
ĜB
ÖB
B
��B
�wB
�RB
�-B
�B
�B
�B
��B
��B
��B
��B
��B
��B
�uB
�\B
�JB
�DB
�=B
�7B
�%B
�B
�B
�B
�B
�B
�B
�B
{�B
z�B
y�B
u�B
r�B
p�B
o�B
m�B
hsB
gmB
cTB
^5B
[#B
S�B
Q�B
Q�B
Q�B
S�B
R�B
P�B
O�B
O�B
M�B
J�B
H�B
F�B
C�B
A�B
@�B
>wB
>wB
=qB
:^B
8RB
49B
2-B
0!B
-B
,B
)�B
'�B
%�B
$�B
"�B
�B
�B
�B
�B
�B
uB
uB
hB
\B
VB
PB
DB

=B
	7B
+B
+B
+B
+B
%B
%B
%B
B
B
B
  B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�sB	�`B	�`B	�ZB	�ZB	�TB	�TB	�HB	�HB	�BB	�BB	�;B	�BB	�BB	�;B	�5B	�/B	�/B	�)B	�#B	�)B	�/B	�)B	�)B	�)B	�#B	�B	�B	�B	��B	��B	��B	��B	��B	��B	ɺB	ɺB	ȴB	��B	��B	ȴB	ǮB	ǮB	ŢB	ƨB	ǮB	ǮB	ƨB	ƨB	ƨB	ƨB	ƨB	ŢB	ŢB	ĜB	ÖB	B	ÖB	ÖB	ŢB	ŢB	ŢB	ŢB	ŢB	ŢB	ĜB	ÖB	ÖB	ÖB	ÖB	ÖB	ÖB	ÖB	B	B	B	B	B	B	��B	��B	��B	��B	��B	��B	��B	��B	��B	B	��B	��B	��B	��B	��B	��B	��B	��B	B	ÖB	B	B	B	B	��B	�}B	�}B	�}B	B	��B	�qB	�FB	�?B	�3B	�3B	�-B	�-B	�'B	�'B	�'B	�'B	�-B	�-B	�-B	�?B	�FB	�XB	�}B	��B	��B	B	ÖB	ĜB	ĜB	ŢB	ŢB	ĜB	ĜB	ĜB	B	ĜB	ĜB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�
B	�
B	�
B	�
B	�B	�B	�
B	�
B	�B	��B	�B	�
B	�B	�B	�B	�B	�B	�/B	�/B	�/B	�/B	�5B	�5B	�5B	�5B	�5B	�5B	�5B	�5B	�5B	�;B	�;B	�BB	�HB	�HB	�HB	�HB	�HB	�HB	�ZB	�fB	�fB	�fB	�mB	�fB	�fB	�mB	�mB	�yB	�yB	�yB	�yB	�B	�B	�yB	�sB	�sB	�yB	�sB	�mB	�mB	�mB	�mB	�sB	�sB	�sB	�sB	�mB	�fB	�`B	�`B	�fB	�fB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
%B
%B
1B
	7B
	7B

=B

=B

=B
DB
DB
JB
JB
JB
JB
PB
VB
VB
\B
\B
bB
bB
bB
bB
bB
bB
bB
bB
\B
\B
\B
bB
\B
\B
\B
bB
hB
hB
hB
hB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
!�B
!�B
!�B
!�B
!�B
!�B
"�B
$�B
$�B
%�B
'�B
'�B
'�B
+B
-B
-B
-B
.B
.B
/B
/B
0!B
1'B
2-B
2-B
49B
5?B
5?B
5?B
6FB
7LB
7LB
8RB
8RB
:^B
:^B
;dB
;dB
<jB
<jB
<jB
<jB
=qB
>wB
?}B
?}B
?}B
@�B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
E�B
F�B
F�B
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
N�B
N�B
N�B
N�B
P�B
Q�B
R�B
S�B
S�B
S�B
T�B
T�B
VB
VB
W
B
W
B
XB
XB
XB
YB
YB
ZB
[#B
[#B
[#B
\)B
]/B
]/B
^5B
^5B
^5B
^5B
`BB
`BB
`BB
`BB
aHB
aHB
aHB
bNB
bNB
cTB
cTB
cTB
cTB
cTB
e`B
gmB
hsB
hsB
hsB
hsB
iyB
k�B
l�B
m�B
n�B
n�B
o�B
p�B
q�B
q�B
r�B
r�B
r�B
s�B
s�B
s�B
t�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
v�B
v�B
w�B
x�B
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
}�B
}�B
}�B
}�B
~�B
~�B
� B
� B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�%B
�%B
�+B
�+B
�+B
�+B
�1B
�1B
�1B
�7B
�7B
�7B
�=B
�=B
�DB
�DB
�DB
�JB
�PB
�PB
�VB
�\B
�\B
�\B
�\B
�\B
�bB
�bB
�hB
�hB
�oB
�uB
�{B
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
�B
�B
�B
�B
�B
�B
�B
�B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�!B
�'B
�'B
�'B
�'B
�'B
�'B
�-B
�3B
�3B
�3B
�9B
�9B
�?B
�?B
�?B
�FB
�FB
�FB
�LB
�LB
�LB
�LB
�LB
�LB
�R1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BD|BBJB;zB6YB2�B/�B2�B1�B1AB1DB1�B0�B0�B/}B/0B+B)B'�B'�B!�B�B�B��B��B �BQB��B�7BځB�DB�+B�uB�B��B��BҙB��B͍B��B�B��B��B�#B��B��B��B�,B��B�{B��B��B�LB�]B�cB��B��B��B�,B�$B�B�B�DB��B�gB�rB�IBjOBd�B_�B]�B]+BJ2B?B2dB,�B*&B)BB)zB&bB�B�BB	VB�B�nB�bB�B�&B�B��B�NBˣB�"B�B�pB�B�lB�B��B�6B�aB��B�GB�yB�B��B��B�ByqBlBY�BM�BO�BL�BEB=�B<�B45B/�B&[B"�BB�B
B�BKB=B��B�*B�7B�fB�HB�BهB�_B�zB�pB�]B��B�B�}B��B�tB�:B��B��B��B��B�1B�	B�-Bz�BuCBs�BjBd�B`yB]BV�BT7BQ
BI
BDB=�B8	B1.B-�B'�B$gB#TB}B�B�B�BOB~BB
�B�B
��B
��B
�FB
�tB
�B
�B
ܦB
�B
�B
�YB
��B
�tB
ҰB
ЗB
�)B
��B
��B
��B
��B
�B
�8B
��B
�B
��B
�MB
�;B
��B
�xB
��B
�/B
��B
��B
�8B
��B
�/B
��B
��B
��B
�\B
��B
�aB
��B
��B
�_B
��B
�2B
��B
��B
�kB
�B
��B
|NB
{�B
{.B
v�B
s�B
qnB
p�B
n�B
h�B
hwB
d�B
_`B
]�B
T�B
R5B
R=B
R�B
T�B
S�B
Q;B
PdB
P<B
N�B
KWB
I�B
GeB
D�B
B=B
AvB
>�B
>�B
>rB
;-B
9�B
5HB
2�B
1mB
-MB
,�B
+dB
(]B
&�B
%bB
$;B
!B
�B
B
jB
^B
�B
oB
_B
�B
�B
>B
�B

�B

sB
�B
QB
yB
kB
?B
B
2B
B
PB
6B
 �B	��B	��B	�UB	�B	�B	�GB	�B	��B	�B	��B	�-B	�B	�3B	�aB	�QB	�;B	��B	�VB	�B	�MB	�nB	�B	�>B	� B	�B	�B	��B	��B	��B	��B	�yB	�CB	�QB	ݞB	ݦB	�[B	��B	�B	݈B	�VB	�%B	�~B	ۆB	�IB	�sB	�eB	ԋB	��B	�*B	��B	�,B	�&B	�2B	ʮB	ɆB	�1B	�HB	ɑB	�B	�aB	��B	��B	�@B	�gB	ǑB	�
B	�YB	��B	��B	��B	ŬB	ŐB	�aB	�B	ìB	�_B	�_B	řB	��B	�@B	�9B	�pB	�B	�	B	īB	��B	üB	øB	ÃB	ÍB	¬B	��B	��B	 B	��B	��B	�B	��B	��B	��B	�CB	�-B	��B	��B	�,B	��B	��B	��B	�B	�=B	�`B	��B	��B	�(B	��B	ÃB	¿B	��B	·B	��B	�1B	��B	� B	��B	��B	�KB	��B	�GB	�2B	��B	��B	��B	��B	��B	�UB	��B	�RB	�-B	�B	�'B	��B	��B	��B	�
B	��B	��B	´B	��B	�B	��B	��B	��B	��B	��B	�lB	�nB	��B	ĨB	ȬB	�kB	�RB	�:B	�zB	�jB	�_B	�PB	��B	��B	��B	�EB	�(B	�)B	�<B	��B	�5B	�SB	�B	��B	�B	��B	ֻB	�B	�B	�]B	�fB	�
B	�GB	�XB	��B	ֺB	�KB	�B	�ZB	�B	�IB	�-B	�>B	څB	�MB	�GB	�'B	�2B	�@B	�8B	�NB	�ZB	�eB	�fB	�}B	ުB	��B	߂B	��B	��B	�VB	�AB	�jB	�MB	�B	�|B	�B	�B	�B	�tB	�WB	�nB	��B	�B	�_B	�(B	�WB	�B	�jB	��B	�'B	��B	�nB	�dB	�B	�B	��B	��B	�OB	�ZB	�[B	�]B	�JB	�B	�YB	�B	��B	�B	�B	��B	��B	�B	�B	�B	��B	��B	��B	�B	��B	�B	�4B	��B	��B	�B	�B	��B	��B	��B	�B	�0B	�+B
 0B
 mB
�B
B
QB
�B
(B
*B
B
B
B
�B
�B
_B
B
B
[B
�B
�B
	>B
	\B

UB

@B

7B
EB
]B
JB
7B
MB
{B
wB
�B
�B
�B
�B
�B
qB
|B
�B
�B
{B
|B
�B
B
�B
�B
B
�B
mB
�B
�B
�B
xB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
B
�B
�B
B
�B
�B
�B
 �B
 �B
 �B
!�B
!�B
!�B
"B
!�B
"!B
#PB
$�B
$�B
%�B
'�B
'�B
(vB
+]B
-B
-B
- B
.BB
.\B
/@B
/QB
0�B
1ZB
2lB
2�B
4SB
5JB
5BB
5OB
6jB
7MB
7gB
8XB
8�B
:�B
:�B
;fB
;gB
<`B
<�B
<mB
<pB
=�B
>�B
?�B
?uB
?�B
@xB
@zB
@�B
@�B
A�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
D8B
E�B
F�B
F�B
F�B
G�B
G�B
H�B
I�B
J�B
J�B
K�B
K�B
MB
M�B
N�B
N�B
N�B
N�B
N�B
OFB
Q8B
RIB
SB
S�B
S�B
TB
UB
U%B
VB
VB
WB
W#B
W�B
XB
X6B
Y'B
YJB
ZYB
[;B
[)B
[�B
\fB
]GB
]4B
^8B
^NB
^;B
^�B
`BB
`.B
`9B
`GB
a=B
aKB
aXB
bdB
bSB
cIB
c?B
c@B
cOB
c�B
e�B
g�B
hhB
h^B
hTB
h�B
i�B
k�B
l�B
m�B
n�B
n�B
o�B
p�B
q�B
q�B
r�B
r�B
r�B
s�B
s�B
s�B
t�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
v�B
v�B
x-B
x�B
y�B
z�B
z�B
z�B
{�B
{�B
{�B
| B
|�B
}	B
~ B
}�B
}�B
~B
&B
~�B
�B
�B
�B
�+B
�B
�B
�B
��B
�B
�B
�B
�B
�	B
��B
�
B
�B
�B
�B
�B
�@B
�.B
�&B
�B
�3B
�6B
�+B
�-B
�#B
�FB
�=B
�4B
�?B
�-B
�DB
�3B
�aB
�MB
�EB
�HB
�kB
�XB
�RB
�wB
�pB
�RB
�SB
�SB
�SB
�VB
�qB
��B
�jB
��B
��B
��B
�pB
�gB
�rB
�rB
�jB
�lB
�mB
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
��B
��B
��B
��B
��B
�	B
��B
��B
��B
��B
�B
�9B
��B
��B
��B
��B
�B
�?B
�EB
�3B
�
B
� B
�B
�.B
�)B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�*B
�*B
�B
�B
�6B
�FB
�)B
�6B
�CB
�FB
�?B
�KB
�MB
�BB
�RB
�JB
�WB
�YB
�DB
�CB
�8B
�BB
�9B
�=1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<,r�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202302202338472023022023384720230220233847  CS  ARFMCSQCV4.0                                                                20151216104331    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151216104331    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20151216104331    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20151216104331    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151216104331  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20151216104331  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20230220233343  CV  PRES            @��RD�>�G�O�                CS  ARSQCTL v2.0                                                                20230220233359  QC  PSAL            @��RD�>�G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20230220233751  IP                  @���D�9�G�O�                