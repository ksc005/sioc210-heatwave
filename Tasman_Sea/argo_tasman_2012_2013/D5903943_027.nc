CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       q2013-07-30T17:40:14Z creation;2014-07-23T08:43:56Z update;2014-10-23T01:12:57Z update;2015-10-13T02:13:14Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  7   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7\   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7�   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           7�   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8    FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     8    FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8@   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8`   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           8d   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8l   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8p   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8x   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
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
_FillValue                 �  I8   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M    PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p0   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  ��   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  �    PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  ʹ   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �H   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    �x   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    �x   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    �x   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �x   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �$Argo profile    3.1  1.219500101000000  20130223233826  20200224221813  5903943 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               A   CS  5903943/27                      2C  D   APEX                            5951                            41511                           846 @ֆ?
�� 1   @ֆ@��J �CVE����@b���vȴ1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @�ff@�  A   A   AA��A`  A�  A�  A�  A�33A�  A���A�  A�  B   B  B  B  B   B(  B0  B8ffB@ffBH  BO��BX  B`  Bh  Bp  Bx  B�  B�ffB�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D'��D(y�D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DO��DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�3D�C3DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D��3D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�i�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @���@�33@�33A��A?34A]��A}��A���A���A�  A���Aϙ�A���A���A���BffBffBffBffB'ffB/ffB7��B?��BGffBO  BWffB_ffBgffBoffBwffBffB��B��3B��3B�� B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3B��3Bó3Bǳ3B˳3Bϳ3Bӳ3B׳3B۳3B߳3B�3B�3B�3B�3B�3B��3B��3B��3CٚCٚCٚCٚC	ٚCٚCٚCٚCٚCٚCٚCٚCٚCٚCٚCٚC!ٚC#ٚC%ٚC'ٚC)ٚC+ٚC-ٚC/ٚC1ٚC3ٚC5ٚC7ٚC9ٚC;ٚC=ٚC?ٚCAٚCCٚCEٚCGٚCIٚCKٚCMٚCOٚCQٚCSٚCUٚCWٚCYٚC[ٚC]ٚC_ٚCaٚCcٚCeٚCgٚCiٚCkٚCmٚCoٚCqٚCsٚCuٚCwٚCyٚC{ٚC}ٚCٚC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�� C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�� C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D vfD �fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fD	vfD	�fD
vfD
�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fDvfD�fD vfD �fD!vfD!�fD"vfD"�fD#vfD#�fD$vfD$�fD%vfD%�fD&vfD&�fD'vfD'� D(p D(�fD)vfD)�fD*vfD*�fD+vfD+�fD,vfD,�fD-vfD-�fD.vfD.�fD/vfD/�fD0vfD0�fD1vfD1�fD2vfD2�fD3vfD3�fD4vfD4�fD5vfD5�fD6vfD6�fD7vfD7�fD8vfD8�fD9vfD9�fD:vfD:�fD;vfD;�fD<vfD<�fD=vfD=�fD>vfD>�fD?vfD?�fD@vfD@�fDAvfDA�fDBvfDB�fDCvfDC�fDDvfDD�fDEvfDE�fDFvfDF�fDGvfDG�fDHvfDH�fDIvfDI�fDJvfDJ�fDKvfDK�fDLvfDL�fDMvfDM�fDNvfDN�fDOvfDO� DPvfDP�fDQvfDQ�fDRvfDR�fDSvfDS�fDTvfDT�fDUvfDU�fDVvfDV�fDWvfDW�fDXvfDX�fDYvfDY�fDZvfDZ�fD[vfD[�fD\vfD\�fD]vfD]�fD^vfD^�fD_vfD_�fD`vfD`�fDavfDa�fDbvfDb�fDcvfDc�fDdvfDd�fDevfDe�fDfvfDf�fDgvfDg�fDhvfDh�fDivfDi�fDjvfDj�fDkvfDk�fDlvfDl�fDmvfDm�fDnvfDn�fDovfDo�fDpvfDp�fDqvfDq�fDrvfDr�fDsvfDs�fDtvfDt�fDuvfDu�fDvvfDv�fDwvfDw�fDxvfDx�fDyvfDy�fDzvfDz�fD{vfD{�fD|vfD|�fD}vfD}�fD~vfD~�fDvfD�fD�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��fD�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D�� D�� D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D»3D��fD�>fD�{3Dû3D��3D�;3D�{3DĻ3D��3D�;3D�{3DŻ3D��3D�;3D�{3Dƻ3D��3D�;3D�{3Dǻ3D��3D�;3D�{3DȻ3D��3D�;3D�{3Dɻ3D��3D�;3D�{3Dʻ3D��3D�;3D�{3D˻3D��3D�;3D�{3D̻3D��3D�;3D�{3Dͻ3D��3D�;3D�{3Dλ3D��3D�;3D�{3Dϻ3D��3D�;3D�{3Dл3D��3D�;3D�{3Dѻ3D��3D�;3D�{3Dһ3D��3D�;3D�{3Dӻ3D��3D�;3D�{3DԻ3D��3D�;3D�{3Dջ3D��3D�;3D�{3Dֻ3D��3D�;3D�{3D׻3D��3D�;3D�{3Dػ3D��3D�;3D�{3Dٻ3D��3D�;3D�{3DھfD��3D�;3D�{3Dۻ3D��3D�;3D�{3Dܻ3D��3D�;3D�{3Dݻ3D��3D�;3D�{3D޻3D��3D�;3D�{3D߻3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D��3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D�3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�{3D��3D��3D�;3D�d�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��A��;A��/A��#A��A���A���A���A�ĜA���A���A��wA��RA���A��A�x�A�ZA�O�A�A�A�(�A��A�9XA�A��A�ƨA�JA�z�A��A��A�hsA�$�A���A���A���A���A�ƨA��+A��A��A}�
A{��Ax=qAwl�At�HAs��Ar�DAqoApVAp{Ao|�Ann�Am�Am;dAlz�Ak�Ai��Ai
=Ah��Ag��Ag�Agt�Agl�Ag��Ag��Ag�Ag7LAf��Af��Af�jAfVAfbAe��AeoAd��AdAcAa33A`ffA_�^A^�+A^�A]��A]XA]�A\A�A\$�A\�9A\��A\~�A[hsAZ��AZ~�AX  AVĜAV�AU�AU�AT�AT�9AT-AS|�ASG�ASXAS"�AR��AR{ARĜASO�AR�jARZARVARbNAR{AQ��AQG�AP�9AP1'AO�
AO
=AN��AN(�AM�AL�/AL(�AK�
AK��AJ�RAJVAI�AI�AI��AIhsAH��AG��AG�FAG\)AG�AF�9AFjAF(�AE`BAD�RAD~�AD1ACXAB�jAB�uAB�ABffABZAB9XAA�7AAVA@�9A@n�A@{A?S�A>��A>{A=hsA=G�A=33A<�A<�9A<9XA;��A:��A:ZA9�A9�A9A8�A8�A7A6=qA5O�A4�A4r�A4  A2��A2�9A2�DA2r�A2 �A0�HA05?A/�A.�A.��A.��A.E�A-�^A-C�A,�jA,{A+�^A+�hA+dZA*�A*��A*M�A)��A)S�A(��A(��A(JA'�PA&��A&��A&z�A&jA&9XA%�mA%��A%S�A%;dA$��A$bA#��A#|�A"�A"(�A!��A!\)A �A bNA�;A�hA|�AXA33A�HA��A��AVAhsAȴA�AZA-A�AƨA�^A��A33A�HA�9An�AE�A{A�mA�A�HA~�AbA�#A��AK�A��A�9AE�AƨA;dA��AQ�A �A��A�PAS�A/AVA�A�AffAE�A�A�PAK�A33A��A5?A��A|�AdZA?}A�A��A�Ar�A1'A$�A��AhsAA�uA�#AG�A
��A
r�A
ZA
-A
JA	��A	��A	��A	K�A	7LA	%A��AVA�TAdZA
=An�AE�AbAl�A��Az�A1A�A�TA�#A��A�A��A-A��A �`A ��A v�A ffA ZA   @���@�o@���@���@��7@�V@��@��@�S�@�~�@�@�7L@��/@�z�@��H@���@��j@��@�V@�@�@�w@@�|�@�"�@�\@�=q@���@�w@�dZ@�o@��y@ꟾ@�n�@��@���@��@�P@�l�@��@��@�+@�J@�h@�X@��@�A�@�\)@�o@��@⟾@�-@�%@��m@�@�ff@�$�@���@�x�@ܛ�@�9X@ۥ�@ۅ@�K�@�"�@ڰ!@ٺ^@�bN@��;@׾w@׶F@�t�@��y@֟�@�n�@�5?@��@��T@պ^@Ձ@�X@��/@�A�@ӝ�@�
=@���@ҸR@҇+@��@ѡ�@љ�@с@�p�@�X@У�@϶F@θR@ͺ^@�p�@�G�@�/@���@̣�@� �@��m@�ƨ@�C�@ʇ+@ɉ7@�Q�@���@�dZ@��@ƸR@���@�hs@ă@öF@�dZ@�S�@�+@�@�@��T@���@���@�b@��@��@�ȴ@�ff@���@�V@���@�I�@��@��w@�S�@�@�n�@��-@��`@��@��D@�r�@�9X@�b@���@�ƨ@�|�@�@��+@���@���@��@�/@��/@�9X@��@�33@���@�v�@���@�?}@��j@�I�@�dZ@��R@�E�@��@�x�@���@�z�@�1@��;@��@���@��@�"�@�~�@�$�@��-@���@��P@�
=@�ff@���@�p�@���@�1'@���@��H@�^5@���@��#@��#@��#@��^@���@���@���@���@��@��9@�Q�@���@�l�@�;d@�"�@���@���@�ff@�V@�E�@�-@��@�x�@��@�%@���@��u@�A�@��@�^5@��#@�p�@�7L@��@�  @�o@�^5@�$�@�7L@�I�@��
@�5?@��-@�`B@�%@��u@�Q�@�b@��w@�S�@�
=@��\@��@���@���@��@��u@�z�@�Q�@� �@�ƨ@��@�K�@���@���@���@�@���@���@��@��9@�  @��
@���@��
@��w@�33@�M�@�p�@�`B@�O�@�7L@��@�V@���@��`@�Ĝ@�j@�1'@��@���@�l�@�33@�"�@�dZ@��P@�|�@�;d@�ȴ@�=q@���@��h@���@��D@�Z@�b@�1@�w@~�y@}@}V@|z�@{��@{��@{t�@{S�@z�\@y�^@y&�@xbN@x  @w�w@w�@x  @x �@xA�@w�;@w�;@w�w@w\)@v�+@u��@uO�@u�@t��@t�D@s�@r�!@rM�@rJ@q�7@qG�@p��@p��@pA�@o��@o+@n�R@n5?@mV@k�@j�@jn�@i��@ihs@h�`@hQ�@g��@g�P@f��@f�R@f��@f5?@e?}@d��@dj@c�
@c��@cdZ@b�H@b�\@b^5@a��@`A�@_�@_��@_�@_l�@^�R@]`B@\��@\9X@[�F@[S�@Z��@Z��@ZM�@Z-@ZJ@Y�#@Y�#@Y�#@Y�^@Y�7@YG�@XĜ@XbN@X �@W��@W\)@W
=@V��@VV@V5?@U��@UO�@U�@T��@T�@S�m@S�m@Sƨ@S��@St�@R~�@Q�^@Qhs@Q%@Pb@Ol�@O�@N�@M��@MV@Lj@K��@K�F@K"�@K@J�H@J��@Jn�@I�@I�7@IX@I&�@H��@H�@Hr�@HbN@HQ�@H1'@G�@G
=@F�R@F��@FV@F5?@F$�@F$�@E�T@E`B@D��@D�@D�j@Dz�@D�@C�m@C��@C33@C33@C@B��@Bn�@BM�@BJ@A�#@A�7@@�`@@r�@@ �@?��@>��@=�T@=�-@=p�@<�@<j@<9X@<1@;�m@;�F@:�@:=q@9��@9�7@9G�@9&�@8�`@81'@7��@7K�@7
=@7�@6�@6$�@5�T@5?}@5�@4�@4�j@4j@4�@3�
@3��@3dZ@3C�@3"�@2��@2~�@2=q@1��@1�#@1�7@1X@1%@0�`@0��@0�9@0�u@0Q�@0b@0  @/��@/l�@/
=@.�@.v�@.V@.{@-��@-�@-O�@-V@,��@,��@,�D@,j@,I�@,9X@+�m@+�F@+t�@+"�@*��@*�\@*~�@*n�@*n�@*-@)�#@)��@)��@)hs@)G�@)&�@(��@(�`@(�9@(1'@(  @'��@'�P@'\)@'+@&��@&�y@&�@&��@&�+@&V@&V@&5?@&{@&@%�T@%��@%p�@%O�@%/@$�@$�j@$�@$�D@$�D@$Z@$(�@$1@#�m@#��@#dZ@#33@"�@"�@"��@"�!@"�\@"^5@"�@!��@!�^@!x�@!G�@!&�@!%@ ��@ ��@ r�@ bN@ A�@ A�@  �@   @�;@�@|�@\)@;d@+@��@��@ff@V@E�@5?@@�T@�-@�@O�@�@�@��@z�@(�@1@��@��@�m@ƨ@�@C�@"�@@�H@��@�!@�!@�\@n�@=q@�@��@�@�#@��@x�@X@X@X@G�@&�@&�@�@��@�9@bN@Q�@Q�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A��A��;A��/A��#A��A���A���A���A�ĜA���A���A��wA��RA���A��A�x�A�ZA�O�A�A�A�(�A��A�9XA�A��A�ƨA�JA�z�A��A��A�hsA�$�A���A���A���A���A�ƨA��+A��A��A}�
A{��Ax=qAwl�At�HAs��Ar�DAqoApVAp{Ao|�Ann�Am�Am;dAlz�Ak�Ai��Ai
=Ah��Ag��Ag�Agt�Agl�Ag��Ag��Ag�Ag7LAf��Af��Af�jAfVAfbAe��AeoAd��AdAcAa33A`ffA_�^A^�+A^�A]��A]XA]�A\A�A\$�A\�9A\��A\~�A[hsAZ��AZ~�AX  AVĜAV�AU�AU�AT�AT�9AT-AS|�ASG�ASXAS"�AR��AR{ARĜASO�AR�jARZARVARbNAR{AQ��AQG�AP�9AP1'AO�
AO
=AN��AN(�AM�AL�/AL(�AK�
AK��AJ�RAJVAI�AI�AI��AIhsAH��AG��AG�FAG\)AG�AF�9AFjAF(�AE`BAD�RAD~�AD1ACXAB�jAB�uAB�ABffABZAB9XAA�7AAVA@�9A@n�A@{A?S�A>��A>{A=hsA=G�A=33A<�A<�9A<9XA;��A:��A:ZA9�A9�A9A8�A8�A7A6=qA5O�A4�A4r�A4  A2��A2�9A2�DA2r�A2 �A0�HA05?A/�A.�A.��A.��A.E�A-�^A-C�A,�jA,{A+�^A+�hA+dZA*�A*��A*M�A)��A)S�A(��A(��A(JA'�PA&��A&��A&z�A&jA&9XA%�mA%��A%S�A%;dA$��A$bA#��A#|�A"�A"(�A!��A!\)A �A bNA�;A�hA|�AXA33A�HA��A��AVAhsAȴA�AZA-A�AƨA�^A��A33A�HA�9An�AE�A{A�mA�A�HA~�AbA�#A��AK�A��A�9AE�AƨA;dA��AQ�A �A��A�PAS�A/AVA�A�AffAE�A�A�PAK�A33A��A5?A��A|�AdZA?}A�A��A�Ar�A1'A$�A��AhsAA�uA�#AG�A
��A
r�A
ZA
-A
JA	��A	��A	��A	K�A	7LA	%A��AVA�TAdZA
=An�AE�AbAl�A��Az�A1A�A�TA�#A��A�A��A-A��A �`A ��A v�A ffA ZA   @���@�o@���@���@��7@�V@��@��@�S�@�~�@�@�7L@��/@�z�@��H@���@��j@��@�V@�@�@�w@@�|�@�"�@�\@�=q@���@�w@�dZ@�o@��y@ꟾ@�n�@��@���@��@�P@�l�@��@��@�+@�J@�h@�X@��@�A�@�\)@�o@��@⟾@�-@�%@��m@�@�ff@�$�@���@�x�@ܛ�@�9X@ۥ�@ۅ@�K�@�"�@ڰ!@ٺ^@�bN@��;@׾w@׶F@�t�@��y@֟�@�n�@�5?@��@��T@պ^@Ձ@�X@��/@�A�@ӝ�@�
=@���@ҸR@҇+@��@ѡ�@љ�@с@�p�@�X@У�@϶F@θR@ͺ^@�p�@�G�@�/@���@̣�@� �@��m@�ƨ@�C�@ʇ+@ɉ7@�Q�@���@�dZ@��@ƸR@���@�hs@ă@öF@�dZ@�S�@�+@�@�@��T@���@���@�b@��@��@�ȴ@�ff@���@�V@���@�I�@��@��w@�S�@�@�n�@��-@��`@��@��D@�r�@�9X@�b@���@�ƨ@�|�@�@��+@���@���@��@�/@��/@�9X@��@�33@���@�v�@���@�?}@��j@�I�@�dZ@��R@�E�@��@�x�@���@�z�@�1@��;@��@���@��@�"�@�~�@�$�@��-@���@��P@�
=@�ff@���@�p�@���@�1'@���@��H@�^5@���@��#@��#@��#@��^@���@���@���@���@��@��9@�Q�@���@�l�@�;d@�"�@���@���@�ff@�V@�E�@�-@��@�x�@��@�%@���@��u@�A�@��@�^5@��#@�p�@�7L@��@�  @�o@�^5@�$�@�7L@�I�@��
@�5?@��-@�`B@�%@��u@�Q�@�b@��w@�S�@�
=@��\@��@���@���@��@��u@�z�@�Q�@� �@�ƨ@��@�K�@���@���@���@�@���@���@��@��9@�  @��
@���@��
@��w@�33@�M�@�p�@�`B@�O�@�7L@��@�V@���@��`@�Ĝ@�j@�1'@��@���@�l�@�33@�"�@�dZ@��P@�|�@�;d@�ȴ@�=q@���@��h@���@��D@�Z@�b@�1@�w@~�y@}@}V@|z�@{��@{��@{t�@{S�@z�\@y�^@y&�@xbN@x  @w�w@w�@x  @x �@xA�@w�;@w�;@w�w@w\)@v�+@u��@uO�@u�@t��@t�D@s�@r�!@rM�@rJ@q�7@qG�@p��@p��@pA�@o��@o+@n�R@n5?@mV@k�@j�@jn�@i��@ihs@h�`@hQ�@g��@g�P@f��@f�R@f��@f5?@e?}@d��@dj@c�
@c��@cdZ@b�H@b�\@b^5@a��@`A�@_�@_��@_�@_l�@^�R@]`B@\��@\9X@[�F@[S�@Z��@Z��@ZM�@Z-@ZJ@Y�#@Y�#@Y�#@Y�^@Y�7@YG�@XĜ@XbN@X �@W��@W\)@W
=@V��@VV@V5?@U��@UO�@U�@T��@T�@S�m@S�m@Sƨ@S��@St�@R~�@Q�^@Qhs@Q%@Pb@Ol�@O�@N�@M��@MV@Lj@K��@K�F@K"�@K@J�H@J��@Jn�@I�@I�7@IX@I&�@H��@H�@Hr�@HbN@HQ�@H1'@G�@G
=@F�R@F��@FV@F5?@F$�@F$�@E�T@E`B@D��@D�@D�j@Dz�@D�@C�m@C��@C33@C33@C@B��@Bn�@BM�@BJ@A�#@A�7@@�`@@r�@@ �@?��@>��@=�T@=�-@=p�@<�@<j@<9X@<1@;�m@;�F@:�@:=q@9��@9�7@9G�@9&�@8�`@81'@7��@7K�@7
=@7�@6�@6$�@5�T@5?}@5�@4�@4�j@4j@4�@3�
@3��@3dZ@3C�@3"�@2��@2~�@2=q@1��@1�#@1�7@1X@1%@0�`@0��@0�9@0�u@0Q�@0b@0  @/��@/l�@/
=@.�@.v�@.V@.{@-��@-�@-O�@-V@,��@,��@,�D@,j@,I�@,9X@+�m@+�F@+t�@+"�@*��@*�\@*~�@*n�@*n�@*-@)�#@)��@)��@)hs@)G�@)&�@(��@(�`@(�9@(1'@(  @'��@'�P@'\)@'+@&��@&�y@&�@&��@&�+@&V@&V@&5?@&{@&@%�T@%��@%p�@%O�@%/@$�@$�j@$�@$�D@$�D@$Z@$(�@$1@#�m@#��@#dZ@#33@"�@"�@"��@"�!@"�\@"^5@"�@!��@!�^@!x�@!G�@!&�@!%@ ��@ ��@ r�@ bN@ A�@ A�@  �@   @�;@�@|�@\)@;d@+@��@��@ff@V@E�@5?@@�T@�-@�@O�@�@�@��@z�@(�@1@��@��@�m@ƨ@�@C�@"�@@�H@��@�!@�!@�\@n�@=q@�@��@�@�#@��@x�@X@X@X@G�@&�@&�@�@��@�9@bN@Q�@Q�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B)�B)�B)�B)�B)�B+B,B+B-B-B-B-B.B0!B2-B33B6FB7LB8RB8RB8RB8RB6FB)�B�BVBDB1BB��B��B�B�mB�B��BȴBŢBB�}B�dB�?B�'B�B��B��B��B��B��B��B��B�{B�oB�\B�=B� Bx�Bx�Bw�B|�By�Bw�Bz�B�B�B�=B�DB�DB�=B�=B�1B�7B�=B�%B�B{�Br�BbNB[#BS�BJ�BF�BA�B>wB;dB6FB;dBJ�BP�BL�BB�B:^B49B�B	7BB��B��B��B�B�B�fB�sB�B�B�mB�TB��BB��B��BBBB  B��B��B�B�B�B�mB�TB�;B�B��B��B��BŢB��B�wB�qB�jB�dB�FB�!B�B�B��B��B��B��B��B�{B�hB�DB�B�B�B�B� B~�B|�Bw�Bs�Bp�Bp�Bn�BhsBcTB\)BW
BT�BS�BQ�BN�BI�BB�B;dB8RB33B/B)�B%�B�B{BPBB  B��B��B�B�B�B�sB�ZB�B��B��BɺBǮBŢBB�jB�RB�3B�B�B��B��B��B��B��B��B�oB�VB�DB�%B�Bz�Bx�Bw�Bv�Bt�Bq�Bn�Bk�BjBe`B_;B\)BYBR�BK�BG�BD�B?}B:^B5?B33B2-B1'B/B-B+B)�B%�B�B�B�B{BoBbB\BVBPB	7B+BBBBB
��B
��B
��B
�B
�B
�sB
�`B
�NB
�BB
�/B
�B
��B
��B
��B
ɺB
ǮB
ĜB
ÖB
B
��B
�}B
�wB
�qB
�jB
�^B
�XB
�LB
�FB
�?B
�9B
�!B
�B
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
�bB
�JB
�1B
�+B
�%B
�B
�B
�B
�B
�B
~�B
}�B
{�B
y�B
u�B
r�B
o�B
m�B
jB
iyB
gmB
cTB
`BB
]/B
[#B
ZB
YB
YB
W
B
R�B
O�B
L�B
J�B
F�B
D�B
C�B
C�B
B�B
@�B
?}B
=qB
<jB
;dB
9XB
7LB
6FB
5?B
33B
1'B
/B
-B
,B
(�B
#�B
!�B
�B
�B
�B
�B
{B
{B
{B
uB
oB
hB
bB
VB
JB
DB

=B

=B
	7B
1B
%B
B
B
B
B
B
B
B
  B
  B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�yB	�yB	�sB	�sB	�sB	�mB	�mB	�mB	�fB	�fB	�fB	�fB	�`B	�`B	�ZB	�TB	�NB	�HB	�BB	�HB	�NB	�NB	�NB	�HB	�HB	�BB	�BB	�;B	�5B	�)B	�#B	�)B	�#B	�#B	�#B	�#B	�B	�B	�B	�B	�
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ɺB	ɺB	ɺB	ɺB	ȴB	ȴB	ȴB	ǮB	ǮB	ǮB	ǮB	ǮB	ƨB	ƨB	ŢB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ŢB	ŢB	ƨB	ƨB	ƨB	ƨB	ƨB	ŢB	ŢB	ŢB	ŢB	ĜB	ĜB	ŢB	ŢB	ŢB	ĜB	ĜB	ĜB	ĜB	ĜB	ĜB	ĜB	ŢB	ŢB	ŢB	ŢB	ĜB	ĜB	ÖB	ÖB	ÖB	B	B	B	B	ÖB	ÖB	ÖB	ÖB	ĜB	ĜB	ĜB	ŢB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ŢB	ƨB	ƨB	ǮB	ǮB	ǮB	ȴB	ǮB	ǮB	ȴB	ȴB	ȴB	ȴB	ȴB	ȴB	ȴB	ɺB	ɺB	ɺB	ɺB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�#B	�#B	�/B	�/B	�/B	�)B	�)B	�#B	�)B	�)B	�/B	�;B	�BB	�;B	�;B	�5B	�5B	�;B	�;B	�;B	�5B	�;B	�BB	�HB	�HB	�TB	�TB	�`B	�`B	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�yB	�sB	�yB	�B	�B	�B	�B	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
%B
+B
1B
1B
1B
	7B
	7B
	7B

=B

=B
DB
DB
JB
VB
VB
\B
bB
bB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
#�B
#�B
#�B
#�B
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
(�B
(�B
(�B
)�B
+B
+B
+B
-B
.B
.B
.B
/B
0!B
1'B
0!B
0!B
1'B
2-B
2-B
1'B
2-B
33B
49B
5?B
5?B
6FB
7LB
7LB
7LB
7LB
8RB
:^B
:^B
:^B
;dB
<jB
=qB
=qB
=qB
=qB
>wB
?}B
@�B
A�B
A�B
B�B
B�B
B�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
F�B
G�B
H�B
G�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
K�B
M�B
M�B
N�B
O�B
Q�B
Q�B
R�B
R�B
S�B
S�B
T�B
T�B
T�B
T�B
VB
VB
W
B
YB
YB
YB
ZB
[#B
\)B
]/B
]/B
]/B
^5B
_;B
aHB
aHB
aHB
bNB
bNB
cTB
cTB
dZB
dZB
dZB
e`B
e`B
e`B
ffB
gmB
gmB
gmB
hsB
hsB
hsB
iyB
iyB
jB
jB
k�B
k�B
k�B
l�B
l�B
l�B
m�B
m�B
n�B
n�B
o�B
p�B
p�B
p�B
q�B
r�B
r�B
s�B
r�B
s�B
t�B
t�B
t�B
v�B
v�B
v�B
v�B
v�B
w�B
x�B
x�B
x�B
y�B
y�B
y�B
z�B
z�B
z�B
{�B
|�B
|�B
}�B
}�B
~�B
~�B
~�B
~�B
� B
� B
� B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�%B
�+B
�+B
�1B
�7B
�7B
�7B
�7B
�7B
�=B
�=B
�DB
�DB
�JB
�JB
�PB
�PB
�VB
�VB
�VB
�\B
�\B
�\B
�bB
�bB
�bB
�hB
�hB
�hB
�oB
�oB
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
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B*FB*B*B*B*)B+B,B+PB-,B-B-&B->B.�B0�B2mB3�B6�B7�B8�B9mB;�B>#BC�B5�B.�B�BBB.B�B]B�B�\B�}B�lB٠B��BȺB�	B��B��B�RB��B�B��B�$B�oB��B�sB�JB�6B��B�AB�UB��B��BzsBy�By{B}�BzyBw�BzrB�B��B��B��B��B��B�<B��B�JB��B�B��B~�BwBd�B\�BV�BK�BG�BBIB?8B=pB6�B:=BJBRBO�BDB;�B:B�B
B�B &B�[B�dB�	B�DB�B�dB�B�B�B��B�BUB��B�BB�B3BB�iB�'B��B�B��B�B�B�JB��B��BϝB��BƽB¥B�$B��B��B��B�iB��B�	B��B�B��B��B��B�WB�0B��B�B��B��B�FB�^B�4BgB~�ByBt�BqsBq�Bp�Bi�Be1B]�BW}BUKBT�BR�BPBKhBEB<:B9jB4YB0xB*�B'eB"�B�B�BABGB�(B�`B�yB�B��B�hB�B��B��B�eB�B�7BƣB��B��B��B��B�B��B��B�!B��B��B��B��B�pB�lB��B��B��B{�By5BxBw[Bu�BrrBonBk�Bk�Bg)B`B]BZ�BT�BM]BHaBE�B@�B;�B6"B3B2�B1�B/�B-xB+mB*�B(>BjB]BBB'B�B�B�B�B
#B�B�B�B�B�B B
��B
��B
��B
�"B
�B
�ZB
�BB
�B
�dB
�vB
�yB
�oB
̼B
�QB
ȚB
�WB
�=B
�B
��B
�B
�B
�6B
��B
�GB
�oB
�B
��B
��B
�2B
�RB
��B
�^B
�tB
�fB
��B
�XB
��B
��B
�B
�TB
�:B
��B
��B
�kB
��B
�
B
��B
��B
��B
��B
�fB
��B
��B
��B
KB
~�B
|�B
{7B
wB
tB
p�B
o.B
j�B
j B
iB
d�B
a�B
^kB
[B
ZQB
YEB
Y�B
X�B
T;B
Q*B
M�B
M3B
G�B
EB
C�B
C�B
C�B
A1B
@9B
>B
<�B
<�B
:B
7�B
7B
6TB
4_B
23B
/�B
-�B
,�B
+B
%�B
#B
 �B
�B
�B
�B
�B
�B
�B
B
DB
�B
B

B
�B
�B

�B

�B
	�B
�B
�B
UB
�B
OB
�B
�B
PB
�B
 �B
 bB	��B	��B	�'B	�YB	�!B	�[B	��B	�nB	�UB	� B	�B	�B	��B	�hB	��B	�9B	�lB	��B	��B	��B	�>B	��B	�SB	�?B	�B	�B	��B	�8B	��B	��B	��B	��B	�B	�B	��B	�B	�
B	�8B	�>B	�B	�B	�kB	�B	��B	��B	�oB	�xB	�mB	�|B	�>B	߅B	ݖB	܆B	ܠB	�qB	�YB	�zB	۰B	��B	ڀB	�`B	��B	�B	�jB	ԤB	ҵB	ҏB	єB	�LB	��B	ϹB	�B	��B	�XB	��B	�B	͘B	̪B	�B	�:B	��B	��B	�UB	�B	��B	�YB	��B	ɚB	�XB	�?B	�:B	�	B	�PB	�4B	ǇB	ǹB	��B	�B	��B	��B	�B	��B	��B	��B	�B	�^B	�^B	�sB	��B	�*B	�,B	�.B	ƖB	ƧB	�(B	�B	�gB	��B	�@B	�hB	�WB	��B	ŜB	�NB	�,B	�MB	�bB	�[B	�NB	��B	��B	��B	��B	�:B	ćB	�*B	�LB	� B	�B	�_B	ÃB	�>B	�jB	ĀB	ĎB	ŅB	ŦB	�eB	�;B	��B	ƼB	ƽB	��B	��B	ƼB	ƼB	��B	�_B	�LB	�EB	�@B	�|B	�B	��B	��B	�2B	�B	��B	��B	��B	�#B	�cB	�EB	��B	�B	�B	�GB	ʎB	ˠB	̐B	�pB	�6B	͢B	��B	�+B	��B	�MB	�=B	�4B	ϞB	�B	ΠB	�ZB	�eB	ΉB	�KB	�OB	�eB	ЇB	�aB	ѥB	��B	�oB	��B	�bB	�(B	�6B	�VB	�jB	٦B	ڌB	ۄB	��B	�YB	�{B	�[B	�vB	�GB	��B	��B	�,B	�|B	�B	�|B	�zB	�B	��B	�vB	�dB	�cB	�pB	�nB	�_B	�fB	�xB	�B	��B	�B	�B	��B	��B	��B	�B	�<B	�dB	��B	�B	�BB	�]B	�4B	��B	�UB	�%B	��B	��B	�B	��B	�$B	�ZB	�B	�B	�.B	��B	��B	��B	�,B	�6B	�B	�4B	��B	��B	��B	��B	��B	��B	�1B	��B	� B	�SB
 �B
�B
�B
NB
FB
B
�B
�B
B
oB
�B
uB
�B
	mB
	�B
	�B

�B

�B
�B
)B
nB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
?B
�B
�B
	B
�B
�B
	B
�B
�B
FB
�B
�B
�B
�B
�B
HB
�B
 9B
 <B
!5B
"$B
"FB
"�B
#B
"�B
$ B
$B
#�B
#�B
$B
$B
$B
%LB
&;B
&&B
&4B
'KB
'7B
'DB
(=B
)!B
)PB
)eB
*4B
+,B
+RB
+�B
-$B
.;B
.JB
.EB
/�B
0�B
1rB
0�B
0�B
1�B
2zB
2rB
1�B
2�B
3�B
4�B
5�B
5�B
6sB
7tB
7xB
7�B
7�B
8�B
:�B
:�B
:�B
;�B
<�B
=�B
=�B
=�B
=�B
?&B
?�B
@�B
A�B
A�B
B�B
B�B
B�B
CB
C�B
D�B
D�B
E�B
E�B
F�B
F�B
HB
H�B
G�B
I
B
H�B
I�B
I�B
I�B
KB
KIB
L/B
NB
NHB
O�B
P~B
R!B
R2B
SaB
SbB
T.B
T1B
U(B
U8B
U�B
U�B
VHB
ViB
WMB
Y>B
Y[B
Y�B
ZxB
[�B
\kB
]8B
]sB
]�B
^|B
_�B
arB
aB
a�B
b�B
b�B
c�B
c�B
d�B
d�B
d�B
e�B
e�B
e�B
f�B
g�B
g�B
g�B
h�B
h�B
h�B
i�B
i�B
j�B
j�B
k�B
k�B
k�B
l�B
l�B
l�B
m�B
m�B
n�B
n�B
o�B
p�B
p�B
p�B
q�B
r�B
r�B
s�B
r�B
s�B
t�B
u
B
uB
v�B
v�B
v�B
v�B
wB
xB
x�B
yB
yB
zB
zB
zB
{ B
{B
{QB
| B
}#B
}0B
~)B
~.B
-B
B
B
2B
�)B
�5B
�B
�,B
�.B
�&B
�2B
�IB
�CB
�:B
�>B
�TB
�MB
�<B
�FB
�4B
�UB
�XB
�MB
�QB
�hB
�kB
�eB
�rB
�KB
�bB
�bB
�bB
�pB
��B
��B
�cB
��B
�B
�vB
�yB
��B
��B
��B
�xB
��B
�qB
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
�B
��B
�B
��B
��B
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<i%�<K�<���<#�
<#�
<#�
</��<;Q<#�
<>i�<��Y<s�<l3�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202002242218132020022422181320200224221813  CS  ARFMCSQCV4.0                                                                20151013021314    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151013021314    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20151013021314    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20151013021314    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151013021314  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20151013021314  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20200224073308  CV  PRES            @���D�d�G�O�                CS  ARSQCTL v1.0                                                                20200224073338  QC  PSAL            @���D�d�G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20200224220459  IP                  @�ffD�i�G�O�                