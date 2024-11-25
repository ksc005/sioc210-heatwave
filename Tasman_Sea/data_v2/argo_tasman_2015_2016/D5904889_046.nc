CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2015-12-26T04:54:53Z creation      
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
_FillValue                 �  I@   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M$   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  s�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �x   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �\   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �H   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  �,   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  ��   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  �4   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ܸ   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �$   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �d   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �t   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �x   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1  1.219500101000000  20151225233503  20230220233847  5904889 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               .A   CS  5904889/46                      2C  D   APEX                            7046                            042414                          846 @׈��ۀ1   @׉}'Ҁ�Dahr� �@b���+1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @�  @�33A   A   A>ffA`  A�  A�  A�  A�  A�  A�  A���A�  B   B  B��B  B   B(  B0ffB8ffB@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�33@�ffA��A%��AD  Ae��A���A���A���A���A���A���A㙚A���BffB	ffB  BffB!ffB)ffB1��B9��BAffBIffBQffBYffBaffBiffBqffByffB��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3Bĳ3Bȳ3B̳3Bг3BԳ3Bس3Bܳ3B��fB�3B�3B�3B�3B��3B��3B��3C Y�CY�CY�CY�CY�C
Y�CY�CY�CY�CY�CY�CY�CY�CY�CY�CY�C Y�C"Y�C$Y�C&Y�C(Y�C*Y�C,Y�C.Y�C0Y�C2Y�C4Y�C6Y�C8Y�C:Y�C<Y�C>Y�C@Y�CBY�CDY�CFY�CHY�CJY�CLY�CNY�CPY�CRY�CTY�CVY�CXY�CZY�C\Y�C^Y�C`Y�CbY�CdY�CfY�ChY�CjY�ClY�CnY�CpY�CrY�CtY�CvY�CxY�CzY�C|Y�C~Y�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�9�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�C�,�D fD �fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fD	fD	�fD
fD
�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD� DfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fD fD �fD!fD!�fD"fD"�fD#fD#�fD$fD$�fD%fD%�fD&fD&�fD'fD'�fD(fD(�fD)fD)�fD*fD*�fD+fD+�fD,fD,�fD-fD-�fD.fD.�fD/fD/�fD0fD0�fD1fD1�fD2fD2�fD3fD3�fD4fD4�fD5fD5�fD6fD6�fD7fD7�fD8fD8�fD9fD9�fD:fD:�fD;fD;�fD<fD<�fD=fD=�fD>fD>�fD?fD?�fD@fD@�fDAfDA�fDBfDB�fDCfDC�fDDfDD�fDEfDE�fDFfDF�fDGfDG�fDHfDH�fDIfDI�fDJfDJ�fDKfDK�fDLfDL�fDMfDM�fDNfDN�fDOfDO�fDPfDP�fDQfDQ�fDRfDR�fDSfDS�fDTfDT�fDUfDU�fDVfDV�fDWfDW�fDXfDX�fDYfDY�fDZfDZ�fD[fD[�fD\fD\�fD]fD]�fD^fD^�fD_fD_�fD`fD`�fDafDa�fDbfDb�fDcfDc�fDdfDd�fDefDe�fDffDf�fDgfDg�fDhfDh�fDifDi�fDjfDj�fDkfDk�fDlfDl�fDmfDm�fDnfDn�fDofDo�fDpfDp�fDqfDq�fDrfDr�fDsfDs�fDtfDt�fDufDu�fDvfDv�fDwfDw�fDxfDx�fDyfDy�fDzfDz�fD{fD{�fD|fD|�fD}fD}�fD~fD~�fDfD�fD�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D3D��3D�3D�K3DË3D��3D�3D�K3Dċ3D��3D�3D�K3Dŋ3D��3D�3D�K3DƋ3D��3D�3D�K3Dǋ3D��3D�3D�K3Dȋ3D��3D�3D�K3Dɋ3D��3D�3D�K3Dʋ3D��3D�3D�K3Dˋ3D��3D�3D�K3D̋3D��3D�3D�K3D͋3D��3D�3D�K3D΋3D��3D�3D�K3Dϋ3D��3D�3D�K3DЋ3D��3D�3D�K3Dы3D��3D�3D�K3Dҋ3D��3D�3D�K3DӋ3D��3D�3D�K3Dԋ3D��3D�3D�K3DՋ3D��3D�3D�K3D֋3D��3D�3D�K3D׋3D��3D�3D�K3D؋3D��3D�3D�K3Dً3D��3D�3D�K3Dڋ3D��3D�3D�K3Dۋ3D��3D�3D�K3D܋3D��3D�3D�K3D݋3D��3D�3D�K3Dދ3D��3D�3D�K3Dߋ3D��3D�3D�K3D��3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D��3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D�3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3D��3D�3D�K3D��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�JA�JA�JA�VA�%A���A��TA��mA��yA���A��`A�%A�A�bA�bA��HA��A��`A���A��7A�%A��HA��!A��
A��/A�-A�33A��PA�9XA��A��A��A�oA��DA�bA���A���A��wA��9A���A�jA��7A��HA��hA�K�A�  A�bA���A�hsA��A���A���A��A�9XA��A�E�A��
A�$�A���A�t�A��mA���A���A�9XA�7LA�$�A� �A�-A�"�A�  A���A�7LA���A�Q�A�A�A�=qA�/A�A�M�A�A�Q�A��A33A}�PA|r�A{/AxjAu��AuG�AtĜAt�/Atr�As�
Ar�`Aq�Ap �AoS�AmC�AlbNAl1'Al{Al{Ak��Akx�AjjAix�Ai?}Ai;dAh�/Ag��Af��Ae��AdĜAdffAc�Ab�RAb1'A`��A`9XA_�A_%A^�HA^��A]�A\n�A[�TA[O�AZ�uAZ=qAY��AY|�AX�RAXJAW�wAW?}AWt�AW��AVM�AU�AT��ATVAT �AS�wAS?}AR~�AR5?ARAQ�TAQ�FAQdZAQ
=APz�APbAO�7AN�9AM��AL�DAL�AK�;AJ�9AJr�AI�TAI|�AIXAI�AH��AH�\AHJAH  AG�hAF�AF�AF{AE�AE+AD�ADVADAC��ABbAA
=A@A�A?��A?%A>�/A>��A=��A=%A<��A;p�A:M�A:��A9��A8ĜA8�A7�A7%A6VA5S�A4��A4ZA3�A3�PA3hsA3�PA3p�A3
=A2~�A1l�A0��A0bA/��A.�RA.~�A-��A-��A-|�A-7LA, �A+�-A+l�A+oA*��A*�A*1A)��A)�FA)��A)p�A)+A(�A(E�A'�;A'`BA&��A&n�A&�uA&�9A&bNA&JA%��A$�A$�RA$�uA$r�A#�mA#�A#
=A!�A!+A ��A z�A =qA JA�#A��AZA��A�A��A �Al�A~�A9XAbAƨA|�A��A�\A �A�mA33A��A5?A�A5?AdZA��A��AK�A�FA;dAz�A~�A��A�`AoA��AVA��A�A\)A�hAA�
A�A�AA��A�TA�-A|�Ap�A|�Al�A/A�A��An�A1'A�#A|�A�A
��A
��A
��A
�DA
��A
v�A
bA	�wA	\)A�A�uA�+A�uAZA��AAp�AȴA$�A�TA��Ap�A%A�A��A=qA�#AdZAoA��A��A�/A��A"�A%A��A�AȴA�uA~�An�AbAp�AS�AG�AVA ��A �\A �A 5?@���@�o@�~�@��T@�j@�dZ@��\@�^5@�@��@�ff@�O�@��9@�z�@��m@�\)@���@��T@�p�@�Ĝ@��D@�r�@�A�@��
@�l�@�
=@�ȴ@�+@���@��@땁@�S�@�S�@��@���@���@�?}@�Ĝ@�l�@��y@噚@��@�bN@�1'@��@�!@��@�-@���@ߍP@���@��@ݙ�@�p�@�&�@�Ĝ@ܬ@�Q�@�dZ@�^5@ى7@��
@�\)@��y@�5?@��#@�X@�z�@�o@�@���@с@���@�Z@���@�=q@ͩ�@̼j@̛�@�Q�@�1@̛�@�(�@˅@˶F@˅@ʰ!@�x�@�G�@�1@��y@�=q@���@��@ċD@�1@�
=@��@�X@���@��@��@��R@��#@�r�@�l�@�V@��#@�`B@���@��u@�ȴ@���@�
=@�V@�v�@��T@�5?@�-@��@�/@��@�&�@���@��@��@�E�@�J@�7L@�&�@�&�@�Ĝ@� �@�|�@�
=@��!@�M�@���@�x�@�?}@�b@��P@���@�S�@���@�{@�G�@�bN@���@�ƨ@��@��@�~�@�J@��-@��@���@�t�@�v�@�X@�%@�r�@�(�@�t�@�
=@�
=@��+@�p�@��@��/@�j@�I�@�1'@�b@��@���@�=q@�5?@�{@��T@��@��T@���@�@��@�X@�O�@�?}@�%@�Z@��P@���@�^5@��-@�G�@���@�9X@���@�v�@�?}@���@��u@��D@��;@�+@��@�ȴ@�-@��@��^@���@�`B@���@��@��j@�Z@�9X@��@��@��@��F@�S�@�S�@�@���@�~�@�$�@���@�hs@�&�@���@��u@�j@�b@��;@�|�@�S�@�;d@�33@�"�@�o@��@��@���@�J@�&�@��@��u@��@�r�@�(�@���@�|�@�l�@�\)@�C�@�@��R@��+@�V@�{@��#@�/@�Z@�1'@�@��@l�@+@~V@|�D@z-@y7L@x��@v5?@u��@u�-@u��@u`B@uV@t��@s�m@s33@s33@r�@r��@rJ@q�^@q�^@q��@qX@q&�@p��@p��@q7L@q��@qx�@q�^@qx�@p  @ol�@n��@nV@n5?@n{@m/@l�/@kƨ@j��@j=q@i�@i�#@i�^@i��@ix�@h�`@h �@g|�@f�@e�-@e/@d�D@cƨ@c33@b=q@a�@aX@`��@`Ĝ@`�9@`Q�@`  @_�@_�P@_|�@_K�@_+@^�R@\�@["�@Z��@Z�\@Zn�@ZJ@Y�@Y�@YG�@X�@Vȴ@UO�@T�D@TZ@T9X@T1@R�H@R-@Q�@Q��@Q�#@Q�#@Q��@Q��@Q��@P��@PbN@PQ�@P1'@O�;@N��@Nff@NE�@N5?@M/@L(�@K�
@K��@KdZ@K33@J�@J��@I��@I��@I7L@H��@H�u@G�;@G
=@Fȴ@F��@F�+@FE�@F@E��@Ep�@E�@D�@D��@D(�@CS�@B�!@B�\@B^5@A��@A��@AX@A�@A%@@��@@Ĝ@@�9@@bN@@A�@@ �@?l�@?�@>v�@>@=`B@<�@<I�@:�@:��@:�\@:n�@:M�@:J@9�#@9X@9G�@9G�@9G�@8��@8 �@7�w@7K�@7+@7
=@6ȴ@6�R@6V@5�@5p�@5�@4��@4�@4�D@4j@4(�@3�m@3ƨ@3�F@3�F@3t�@3dZ@3C�@3C�@3C�@333@333@3o@2�H@2��@2��@2~�@2=q@2�@2�@1��@1�@1��@1��@1G�@1&�@1�@1%@0��@0�9@0bN@/�@/|�@/
=@.�y@.�@.�R@.��@.ff@.V@.E�@.E�@.@-�h@-�h@-?}@,�j@,�D@,j@,Z@,9X@,�@+��@+�
@+ƨ@+ƨ@+�F@+C�@*�!@*=q@*-@*J@)��@)��@)�7@)�7@)hs@)X@)7L@)%@(�9@(�@(bN@(A�@(A�@(A�@(A�@(1'@(b@'��@'�P@'l�@'\)@'+@&ȴ@&�+@&�+@&�+@&ff@&5?@%��@%�-@%�-@%�@%?}@$��@$z�@$I�@$I�@$I�@$(�@#�m@#ƨ@#��@#��@#�@#�@#dZ@#o@#@"�@"��@"��@"~�@"n�@"^5@"M�@"�@!��@!x�@!x�@!X@!G�@!�@ �9@ �@ bN@ b@��@��@��@��@�@��@\)@�@ȴ@v�@V@5?@$�@$�@�@��@�h@p�@O�@V@��@�@�/@�j@j@j@Z@9X@(�@1@�m@ƨ@��@�@dZ@33@o@�H@��@�!@�!@�!@n�@=q@-@�@��@�@x�@7L@&�@&�@�`@��@�u111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�JA�JA�JA�VA�%A���A��TA��mA��yA���A��`A�%A�A�bA�bA��HA��A��`A���A��7A�%A��HA��!A��
A��/A�-A�33A��PA�9XA��A��A��A�oA��DA�bA���A���A��wA��9A���A�jA��7A��HA��hA�K�A�  A�bA���A�hsA��A���A���A��A�9XA��A�E�A��
A�$�A���A�t�A��mA���A���A�9XA�7LA�$�A� �A�-A�"�A�  A���A�7LA���A�Q�A�A�A�=qA�/A�A�M�A�A�Q�A��A33A}�PA|r�A{/AxjAu��AuG�AtĜAt�/Atr�As�
Ar�`Aq�Ap �AoS�AmC�AlbNAl1'Al{Al{Ak��Akx�AjjAix�Ai?}Ai;dAh�/Ag��Af��Ae��AdĜAdffAc�Ab�RAb1'A`��A`9XA_�A_%A^�HA^��A]�A\n�A[�TA[O�AZ�uAZ=qAY��AY|�AX�RAXJAW�wAW?}AWt�AW��AVM�AU�AT��ATVAT �AS�wAS?}AR~�AR5?ARAQ�TAQ�FAQdZAQ
=APz�APbAO�7AN�9AM��AL�DAL�AK�;AJ�9AJr�AI�TAI|�AIXAI�AH��AH�\AHJAH  AG�hAF�AF�AF{AE�AE+AD�ADVADAC��ABbAA
=A@A�A?��A?%A>�/A>��A=��A=%A<��A;p�A:M�A:��A9��A8ĜA8�A7�A7%A6VA5S�A4��A4ZA3�A3�PA3hsA3�PA3p�A3
=A2~�A1l�A0��A0bA/��A.�RA.~�A-��A-��A-|�A-7LA, �A+�-A+l�A+oA*��A*�A*1A)��A)�FA)��A)p�A)+A(�A(E�A'�;A'`BA&��A&n�A&�uA&�9A&bNA&JA%��A$�A$�RA$�uA$r�A#�mA#�A#
=A!�A!+A ��A z�A =qA JA�#A��AZA��A�A��A �Al�A~�A9XAbAƨA|�A��A�\A �A�mA33A��A5?A�A5?AdZA��A��AK�A�FA;dAz�A~�A��A�`AoA��AVA��A�A\)A�hAA�
A�A�AA��A�TA�-A|�Ap�A|�Al�A/A�A��An�A1'A�#A|�A�A
��A
��A
��A
�DA
��A
v�A
bA	�wA	\)A�A�uA�+A�uAZA��AAp�AȴA$�A�TA��Ap�A%A�A��A=qA�#AdZAoA��A��A�/A��A"�A%A��A�AȴA�uA~�An�AbAp�AS�AG�AVA ��A �\A �A 5?@���@�o@�~�@��T@�j@�dZ@��\@�^5@�@��@�ff@�O�@��9@�z�@��m@�\)@���@��T@�p�@�Ĝ@��D@�r�@�A�@��
@�l�@�
=@�ȴ@�+@���@��@땁@�S�@�S�@��@���@���@�?}@�Ĝ@�l�@��y@噚@��@�bN@�1'@��@�!@��@�-@���@ߍP@���@��@ݙ�@�p�@�&�@�Ĝ@ܬ@�Q�@�dZ@�^5@ى7@��
@�\)@��y@�5?@��#@�X@�z�@�o@�@���@с@���@�Z@���@�=q@ͩ�@̼j@̛�@�Q�@�1@̛�@�(�@˅@˶F@˅@ʰ!@�x�@�G�@�1@��y@�=q@���@��@ċD@�1@�
=@��@�X@���@��@��@��R@��#@�r�@�l�@�V@��#@�`B@���@��u@�ȴ@���@�
=@�V@�v�@��T@�5?@�-@��@�/@��@�&�@���@��@��@�E�@�J@�7L@�&�@�&�@�Ĝ@� �@�|�@�
=@��!@�M�@���@�x�@�?}@�b@��P@���@�S�@���@�{@�G�@�bN@���@�ƨ@��@��@�~�@�J@��-@��@���@�t�@�v�@�X@�%@�r�@�(�@�t�@�
=@�
=@��+@�p�@��@��/@�j@�I�@�1'@�b@��@���@�=q@�5?@�{@��T@��@��T@���@�@��@�X@�O�@�?}@�%@�Z@��P@���@�^5@��-@�G�@���@�9X@���@�v�@�?}@���@��u@��D@��;@�+@��@�ȴ@�-@��@��^@���@�`B@���@��@��j@�Z@�9X@��@��@��@��F@�S�@�S�@�@���@�~�@�$�@���@�hs@�&�@���@��u@�j@�b@��;@�|�@�S�@�;d@�33@�"�@�o@��@��@���@�J@�&�@��@��u@��@�r�@�(�@���@�|�@�l�@�\)@�C�@�@��R@��+@�V@�{@��#@�/@�Z@�1'@�@��@l�@+@~V@|�D@z-@y7L@x��@v5?@u��@u�-@u��@u`B@uV@t��@s�m@s33@s33@r�@r��@rJ@q�^@q�^@q��@qX@q&�@p��@p��@q7L@q��@qx�@q�^@qx�@p  @ol�@n��@nV@n5?@n{@m/@l�/@kƨ@j��@j=q@i�@i�#@i�^@i��@ix�@h�`@h �@g|�@f�@e�-@e/@d�D@cƨ@c33@b=q@a�@aX@`��@`Ĝ@`�9@`Q�@`  @_�@_�P@_|�@_K�@_+@^�R@\�@["�@Z��@Z�\@Zn�@ZJ@Y�@Y�@YG�@X�@Vȴ@UO�@T�D@TZ@T9X@T1@R�H@R-@Q�@Q��@Q�#@Q�#@Q��@Q��@Q��@P��@PbN@PQ�@P1'@O�;@N��@Nff@NE�@N5?@M/@L(�@K�
@K��@KdZ@K33@J�@J��@I��@I��@I7L@H��@H�u@G�;@G
=@Fȴ@F��@F�+@FE�@F@E��@Ep�@E�@D�@D��@D(�@CS�@B�!@B�\@B^5@A��@A��@AX@A�@A%@@��@@Ĝ@@�9@@bN@@A�@@ �@?l�@?�@>v�@>@=`B@<�@<I�@:�@:��@:�\@:n�@:M�@:J@9�#@9X@9G�@9G�@9G�@8��@8 �@7�w@7K�@7+@7
=@6ȴ@6�R@6V@5�@5p�@5�@4��@4�@4�D@4j@4(�@3�m@3ƨ@3�F@3�F@3t�@3dZ@3C�@3C�@3C�@333@333@3o@2�H@2��@2��@2~�@2=q@2�@2�@1��@1�@1��@1��@1G�@1&�@1�@1%@0��@0�9@0bN@/�@/|�@/
=@.�y@.�@.�R@.��@.ff@.V@.E�@.E�@.@-�h@-�h@-?}@,�j@,�D@,j@,Z@,9X@,�@+��@+�
@+ƨ@+ƨ@+�F@+C�@*�!@*=q@*-@*J@)��@)��@)�7@)�7@)hs@)X@)7L@)%@(�9@(�@(bN@(A�@(A�@(A�@(A�@(1'@(b@'��@'�P@'l�@'\)@'+@&ȴ@&�+@&�+@&�+@&ff@&5?@%��@%�-@%�-@%�@%?}@$��@$z�@$I�@$I�@$I�@$(�@#�m@#ƨ@#��@#��@#�@#�@#dZ@#o@#@"�@"��@"��@"~�@"n�@"^5@"M�@"�@!��@!x�@!x�@!X@!G�@!�@ �9@ �@ bN@ b@��@��@��@��@�@��@\)@�@ȴ@v�@V@5?@$�@$�@�@��@�h@p�@O�@V@��@�@�/@�j@j@j@Z@9X@(�@1@�m@ƨ@��@�@dZ@33@o@�H@��@�!@�!@�!@n�@=q@-@�@��@�@x�@7L@&�@&�@�`@��@�u111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BǮBŢBÖB�dB�B��B�hB�VB�PB�JB�=B�%B�B� B~�B~�B~�B� B� B~�B{�BffBR�B;dB,B)�B/B,B(�B#�B �B$�B8RB�BbB�BoB%B�B�BPBbB,B<jBH�BQ�BZBo�Br�Bo�BQ�B@�B=qB=qBB�BE�BJ�BG�B>wB;dB:^B8RB2-B"�BoB  B�TBĜB�wB�dBŢBŢBB�XB�!B��B��B�JB�=B�7B�1B�1B�+B�+B�B}�B|�B}�B}�Bw�Bk�B`BBXBXBS�BO�BK�BB�B<jB7LB33B1'B.B%�B�B�BoBPB
=B1BB��B��B��B��B��B1B��B�B�yB�B�B�B�B�sB�`B�TB�TB�HB�/B�B�B��B��B�}B�!B��B��B��B�\B�{B�\B�DB�DB�=B�1B�1B�B�B� Bz�Bw�Br�Bk�BffBcTB_;B]/BYBH�B;dB49B/B(�B&�B#�B�B�B�BPBBJBB��B��B�B�B�fB�5B�
B��B��B��BɺB��B��B��BƨB�jB�LB�B��B��B��B��B��B��B��B�JB�+B�B�B�B}�Bz�Bw�Bv�Bu�Bt�Bq�Bm�BjBgmBcTB^5B\)B^5B`BB_;B\)BW
BQ�BP�BO�BM�BI�BE�B@�B5?B/B)�B(�B&�B#�B!�B�BoBPB
=BB  B
��B
�B
�B
�B
�B
�B
�fB
�TB
�BB
�5B
�B
��B
��B
��B
�XB
�!B
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
�B
{�B
y�B
y�B
|�B
�B
�B
�1B
�JB
�\B
�\B
�{B
�{B
�{B
��B
��B
��B
��B
�oB
�\B
�VB
�JB
�7B
�%B
�B
�B
�B
�B
�B
�B
�%B
�B
� B
}�B
z�B
x�B
y�B
{�B
y�B
v�B
u�B
s�B
n�B
k�B
jB
hsB
gmB
dZB
cTB
aHB
^5B
[#B
YB
W
B
T�B
VB
XB
YB
\)B
]/B
]/B
\)B
[#B
[#B
ZB
ZB
XB
XB
XB
ZB
ZB
YB
W
B
W
B
VB
VB
S�B
Q�B
N�B
H�B
D�B
@�B
?}B
=qB
49B
+B
(�B
'�B
&�B
#�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
hB
VB
PB
PB
JB
DB
	7B
1B
%B
B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�mB	�fB	�ZB	�ZB	�ZB	�ZB	�ZB	�ZB	�ZB	�NB	�5B	�)B	�B	�B	�B	�
B	�B	��B	��B	��B	��B	��B	��B	��B	��B	ȴB	ƨB	ĜB	B	ŢB	ƨB	ɺB	��B	��B	��B	�
B	�B	�
B	��B	��B	��B	��B	��B	��B	ɺB	ȴB	ƨB	ŢB	ĜB	ÖB	B	��B	�}B	�}B	�wB	�XB	�FB	�?B	�FB	�RB	�RB	�FB	�!B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�-B	�9B	�?B	�FB	�XB	�^B	�dB	�dB	�^B	�RB	�RB	�LB	�FB	�FB	�RB	�^B	�^B	�^B	�^B	�^B	�dB	�XB	�LB	�RB	�^B	�dB	�jB	�qB	�qB	�qB	�wB	�}B	��B	��B	��B	�wB	�qB	�qB	�}B	�}B	�}B	��B	�}B	�}B	�}B	��B	ÖB	ĜB	ĜB	ĜB	ŢB	ĜB	ĜB	ÖB	ÖB	ÖB	ÖB	ÖB	ÖB	ÖB	B	B	B	B	B	B	B	��B	��B	��B	��B	��B	�}B	�wB	�qB	�wB	�wB	��B	��B	ÖB	ĜB	ŢB	ŢB	ƨB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�/B	�;B	�BB	�BB	�BB	�HB	�NB	�NB	�NB	�TB	�ZB	�`B	�`B	�fB	�fB	�fB	�fB	�fB	�fB	�mB	�mB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�yB	�sB	�B	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
%B
+B
1B
1B
DB
JB
PB
PB
PB
VB
PB
VB
\B
\B
\B
\B
\B
\B
bB
bB
bB
bB
hB
hB
hB
hB
hB
hB
uB
{B
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
#�B
#�B
#�B
#�B
&�B
'�B
'�B
'�B
(�B
)�B
+B
+B
,B
-B
-B
-B
-B
-B
.B
.B
.B
.B
0!B
1'B
1'B
2-B
2-B
33B
49B
49B
5?B
6FB
6FB
8RB
:^B
;dB
;dB
;dB
;dB
<jB
<jB
=qB
=qB
=qB
>wB
>wB
?}B
?}B
?}B
A�B
A�B
B�B
C�B
E�B
E�B
F�B
J�B
J�B
J�B
J�B
K�B
K�B
L�B
M�B
M�B
M�B
M�B
N�B
O�B
P�B
R�B
R�B
R�B
S�B
S�B
T�B
VB
W
B
XB
YB
YB
ZB
ZB
[#B
[#B
\)B
\)B
\)B
\)B
\)B
]/B
]/B
]/B
]/B
]/B
]/B
^5B
^5B
_;B
_;B
`BB
`BB
`BB
`BB
`BB
aHB
aHB
bNB
bNB
bNB
bNB
cTB
cTB
dZB
e`B
ffB
gmB
gmB
hsB
hsB
hsB
iyB
iyB
iyB
iyB
iyB
jB
jB
k�B
l�B
m�B
m�B
m�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
p�B
q�B
r�B
r�B
s�B
s�B
t�B
t�B
t�B
t�B
t�B
u�B
u�B
v�B
v�B
v�B
w�B
w�B
w�B
w�B
x�B
x�B
y�B
y�B
z�B
z�B
z�B
{�B
|�B
|�B
|�B
|�B
|�B
~�B
~�B
~�B
� B
� B
�B
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
�%B
�+B
�+B
�+B
�1B
�1B
�1B
�1B
�7B
�=B
�=B
�=B
�=B
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
�\B
�bB
�hB
�oB
�uB
�uB
�uB
�uB
�uB
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
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BϽBϽBϵB��B�B�BϬBϲBϊB��B�0B��BφB��BЅBΎB��B�.B��B��B�BBƑB�nB�\B�#B�$B�\B��B��B�	B�aB��B�nB�B�B~�BB�B�B�B�Bi�BX�BA-B-�B)�B0.B-�B*�B%SB �B%�B=�B�B�BfB�B�BB�B�B�B*�B<=BH�BQ�BY�BoyBsMBt�BT�BC�B>�B=�BB�BE�BKrBJ�B@�B=^B;lB:�B5�B%bB{B]B�BśB��B�<B�^B��BĻB��B�<B��B�gB�[B��B�XB�B��B��B��B�2B~dB|�B~�B�Bz�BmiBb�BYBZBU�BQBN�BDYB>B8ZB3vB1�B0*B(�B�B�BB	B
�B	HB�B�zB�{B��B�9B�B~B��B��B�IB��B�B��B�=B�B�B�B�B��B��B�XB��B�(BͨB�B��B��B�[B�>B�B��B�8B��B��B�0B�[B�6B�1B�
B�mB{uByBs�BlBBgBdnB_�B^#B\�BK4B=MB5�B0�B)JB'}B%�BB7B�B�B�B�B#B�vB�*B�B�)B�B��B׺B��BϳB� B�JB��BзB�B�B�~B�|B�EB��B�ZB��B�FB��B�)B��B�;B��B��B��B��BB{EBw�Bv�BvBuGBr�BnvBkbBh�Bd�B^�B[�B]�B`�B_�B]0BX~BR_BQBPBOBJ�BF�BCB7#B0VB*>B)gB'>B$3B"mB �B�BB�B�B�B
�B
�OB
��B
�.B
�+B
� B
��B
�FB
��B
��B
�bB
��B
�*B
�-B
�pB
��B
�gB
��B
��B
��B
�pB
�qB
�B
��B
�$B
��B
��B
��B
|�B
zB
y2B
|HB
��B
��B
�B
��B
�eB
��B
��B
��B
�yB
�?B
��B
�B
�B
�"B
��B
��B
� B
�B
�	B
��B
�SB
�B
� B
��B
�RB
��B
��B
��B
~�B
{�B
x�B
y�B
|LB
z�B
w6B
vtB
u9B
pB
lB
j�B
h�B
hNB
dlB
d	B
bB
_B
\1B
Y�B
W�B
UB
U�B
W�B
X�B
\>B
]$B
]B
\kB
[�B
[/B
Z(B
Z�B
Y�B
X=B
XB
Z�B
Z�B
YlB
WB
W�B
V�B
V�B
T�B
R�B
P�B
I�B
E�B
@�B
?�B
?�B
6LB
,aB
)�B
(B
'B
$jB
"_B
 �B
B
XB
�B
�B
�B
�B
�B
�B
�B
�B
tB
B
&B
�B
*B
oB
�B
WB
	�B
�B
�B
�B	�B	�eB	��B	��B	�B	�EB	�B	��B	��B	��B	�ZB	�GB	�B	�iB	�B	�B	�WB	�B	�kB	�B	�;B	�/B	ڦB	ڐB	��B	�bB	֍B	�B	խB	�,B	�B	�B	�gB	ϓB	ΚB	�`B	�IB	ŧB	¨B	��B	��B	��B	�=B	ьB	җB	�$B	�B	�nB	�)B	�_B	�(B	̇B	��B	��B	�NB	�@B	��B	��B	�=B	� B	�dB	��B	��B	��B	�,B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	��B	��B	�VB	�9B	��B	�$B	��B	��B	��B	�AB	��B	��B	��B	�qB	�:B	�PB	�<B	��B	�B	�B	��B	��B	��B	�B	�[B	��B	��B	��B	�1B	��B	��B	�.B	�CB	�^B	��B	�}B	��B	�B	��B	��B	��B	�B	��B	�5B	��B	��B	��B	�B	��B	�CB	��B	�\B	�B	��B	�
B	�}B	��B	ĜB	ĒB	ģB	��B	��B	��B	�|B	ÖB	êB	�_B	�uB	ÊB	�vB	¼B	B	�pB	�{B	¶B	�SB	�|B	�tB	��B	�AB	��B	��B	�'B	�*B	��B	��B	�*B	�pB	�qB	�UB	�bB	ŔB	��B	�PB	��B	��B	��B	��B	�$B	ΕB	�.B	�AB	��B	��B	�B	��B	�9B	�nB	��B	�lB	ߜB	�;B	��B	��B	�B	�}B	�B	�B	�dB	�B	�zB	�B	�qB	�[B	�EB	�PB	�QB	�iB	�bB	�B	�B	�~B	�B	��B	�oB	�rB	��B	�B	�B	�|B	�~B	�B	��B	��B	�B	�B	��B	��B	�cB	�B	�B	��B	�B	�B	�B	�	B	�B	��B	�B	�B	�B	�B	�iB	�_B	�B	�B	�B	��B	��B	�nB	�B	�B	��B	�B	�wB	��B	�B	�B	�B	�B	�KB	�ZB	��B	��B	��B	��B	�0B	�NB	� B	��B	��B	�dB	�B
 �B
 �B
JB
(B
B
B
B
$B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
mB
�B
tB
RB
AB
xB
oB
oB
QB
GB
\B
UB
�B
B
�B
�B
qB
fB
�B
lB
^B
�B
�B
�B
{B
 B
�B
�B
�B
EB
�B
�B
�B
�B
�B
�B
�B
�B
 'B
"B
#�B
#�B
#�B
$NB
'"B
'�B
'�B
(zB
)B
*
B
+ B
*�B
+�B
-B
-B
-RB
-(B
-'B
.B
..B
.fB
.~B
0!B
1B
1B
2+B
20B
3JB
4.B
4GB
55B
63B
6�B
8�B
:�B
;NB
;[B
;|B
;B
<jB
<jB
=NB
=PB
=hB
>VB
>�B
?eB
?kB
?�B
A�B
A�B
B�B
C�B
E�B
E�B
GmB
J�B
J�B
J�B
J�B
K�B
K�B
L�B
M�B
M�B
M�B
NB
O	B
O�B
Q
B
R�B
R�B
R�B
S�B
TB
UB
V3B
WB
XB
X�B
YB
ZB
Z B
[!B
[B
\B
[�B
\(B
\	B
\B
]B
]B
]B
]B
]B
]&B
^B
^"B
_%B
_<B
`)B
`B
`+B
`!B
`.B
a;B
aVB
b7B
b,B
b,B
b0B
cSB
cbB
d~B
e�B
f�B
gVB
gMB
hZB
h]B
hjB
iWB
iWB
iNB
izB
i�B
jTB
j�B
k�B
l�B
m{B
mpB
m~B
n�B
n�B
n�B
ozB
orB
oB
o�B
p�B
q�B
r�B
r�B
s�B
s�B
t�B
t�B
t�B
t�B
t�B
u�B
u�B
v�B
v�B
v�B
w�B
w�B
w�B
w�B
x�B
x�B
y�B
y�B
z�B
z�B
z�B
{�B
|�B
|�B
|�B
|�B
}
B
~�B
~�B
~�B
�B
�IB
��B
�B
��B
��B
��B
�B
�B
�B
��B
��B
��B
�B
�-B
�B
�B
�B
� B
�B
�B
�B
�B
�+B
�YB
�1B
�B
�'B
� B
�8B
�]B
�@B
�9B
�_B
�WB
�/B
�/B
�0B
�EB
�<B
�_B
�eB
�vB
�|B
�`B
�_B
�TB
�JB
�mB
��B
�_B
�kB
�nB
��B
�iB
�iB
�lB
�yB
��B
�fB
�rB
�B
�yB
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
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<%;�<RMl<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202302202338472023022023384720230220233847  CS  ARFMCSQCV4.0                                                                20151226045454    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151226045454    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20151226045454    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20151226045454    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151226045454  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20151226045454  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20230220233343  CV  PRES            @�33D��3G�O�                CS  ARSQCTL v2.0                                                                20230220233359  QC  PSAL            @�33D��3G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20230220233751  IP                  @�  D�� G�O�                