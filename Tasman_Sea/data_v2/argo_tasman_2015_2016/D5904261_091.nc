CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2016-01-21T04:51:50Z creation      
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
resolution        =���     t  9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I0   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     t  M   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  `d   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  s�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �,   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  �   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     t  �`   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     t  ��   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     t  �(   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     t  ̜   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    �@   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    �@   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    �@   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �@   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �l   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �p   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �t   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �x   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �|   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1  1.219500101000000  20160120222301  20220407004311  5904261 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               [A   CS  5904261/91                      2C  D   APEX                            6550                            090911                          846 @׏{����1   @׏|b� �E�+I�@b�$�/1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @9��@�  @�  A��A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A���B ffB��B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#�fD$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DAfDA� DB  DB� DC  DC� DD  DDy�DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DKfDK�fDL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� DzfDz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʃ3D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЃ3D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�<�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @@  @�33@�33A34A!��AA��Aa��A���A���A���A���A���A���A���A�B ��B  BffBffB ffB(ffB0ffB8ffB@ffBHffBPffBXffB`ffBhffBpffBxffB�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33B�33C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D fD �fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fD	fD	�fD
fD
�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fDfD�fD fD �fD!fD!�fD"fD"�fD#fD#��D$fD$�fD%fD%�fD&fD&�fD'fD'�fD(fD(�fD)fD)�fD*fD*�fD+fD+�fD,fD,�fD-fD-�fD.fD.�fD/fD/�fD0fD0�fD1fD1�fD2fD2�fD3fD3�fD4fD4�fD5fD5�fD6fD6�fD7fD7�fD8fD8�fD9fD9�fD:fD:�fD;fD;�fD<fD<�fD=fD=�fD>fD>�fD?fD?�fD@fD@�fDA�DA�fDBfDB�fDCfDC�fDDfDD� DEfDE�fDFfDF�fDGfDG�fDHfDH�fDIfDI�fDJfDJ�fDK�DK��DLfDL�fDMfDM�fDNfDN�fDOfDO�fDPfDP�fDQfDQ�fDRfDR�fDSfDS�fDTfDT�fDUfDU�fDVfDV�fDWfDW�fDXfDX�fDYfDY�fDZfDZ�fD[fD[�fD\fD\�fD]fD]�fD^fD^�fD_fD_�fD`fD`�fDafDa�fDbfDb�fDcfDc�fDdfDd�fDefDe�fDffDf�fDgfDg�fDhfDh�fDifDi�fDjfDj�fDkfDk�fDlfDl�fDmfDm�fDnfDn�fDofDo�fDpfDp�fDqfDq�fDrfDr�fDsfDs�fDtfDt�fDufDu�fDvfDv�fDwfDw�fDxfDx�fDyfDy�fDz�Dz�fD{fD{�fD|fD|�fD}fD}�fD~fD~�fDfD�fD�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D�� D��3D�3D�C3D��3D��3D�fD�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�fD�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��fD��fD�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�3D�C3D3D��3D�3D�C3DÃ3D��3D�3D�C3Dă3D��3D�3D�C3DŃ3D��3D�3D�C3Dƃ3D��3D�3D�C3Dǃ3D��3D�3D�C3Dȃ3D��3D�3D�C3DɃ3D��3D�3D�C3DʆfD��3D�3D�C3D˃3D��3D�3D�C3D̃3D��3D�3D�C3D̓3D��3D�3D�C3D΃3D��3D�3D�C3Dσ3D��3D�3D�C3DІfD��3D�3D�C3Dу3D��3D�3D�C3D҃3D��3D�3D�C3DӃ3D��3D�3D�C3Dԃ3D��3D�3D�C3DՃ3D��3D�3D�C3Dփ3D��3D�3D�C3D׃3D��3D�3D�C3D؃3D��3D�3D�C3Dك3D��3D�3D�C3Dڃ3D��3D�3D�C3Dۃ3D��3D�3D�C3D܃3D��3D�3D�C3D݃3D��3D�3D�C3Dރ3D��3D�3D�C3D߃3D��3D�3D�C3D��3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D� D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D��3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D�3D��3D�3D�C3D��3D��3D�3D�C3D��3D��3D�fD�@ 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�p�A�l�A�jA�l�A�l�A�l�A�r�A�v�A�v�A�v�A�v�A�t�A�p�A�n�A�=qA�bA���A�n�A��A�^5A�t�A��DA�ĜA�|�A��A�S�A�`BA�r�A��A���A��A�E�A�A�A}ƨA|��A{p�Az9XAx��Ax^5Aw��Av�\Au/At��At�yAt�DAshsArbNAq��Ap�Ao�mAn �Am�Ajr�Ah�`AgoAd�/AdQ�Ae\)AfbAfI�Af�Af�Ag
=Af�yAfjAe�Ad�AeAe�Ad��Ad��Adz�Adz�Ad�uAd=qAd �Ac��Ac��Ac��Acx�AcC�Ac%Ab�AbE�Aa�7A`�!A`~�A`Q�A_S�A^��A^^5A\�A[��AZ�\AZ$�AY�#AX�!AXbAXJAX{AW��AW�
AW��AW+AV��AV�HAV�jAVffAU�7AU�AT�ATE�AS��AS;dAQdZAO�ALĜAK"�AK7LAKl�AK�AK��AK�AK?}AJ��AJ�jAJz�AH�jAG�wAGK�AF��AEdZADffACAC?}AB��AB~�AB5?AA7LA@Q�A?�#A?��A?�A?x�A?7LA?�A>��A>z�A>  A=/A<��A;hsA9��A9x�A9�A8A7+A6�+A5��A4�RA3�^A2��A2bA1�hA0��A/S�A.�jA-�A,��A,bNA,ZA+�FA+VA*n�A*  A)�7A(�A(M�A'dZA&�yA%A%�A$z�A$-A$  A#�A#�7A"��A"v�A!��A ZA  �A��A�mAx�A&�A��AQ�A��Ax�AhsA?}AVA�yA��A�/A��AM�A�A`BA33A��AȴA�!A��A;dAoA�DAI�AI�A1'A��A��A�RA��AQ�A�wA7LAA�A��A|�AC�A�`A �A?}A�A��A��A~�Az�A��AVAA��A�#A �A{A�A��A��AdZA�A�RA��A|�AK�A�A
=A��A1A1A�mA�wA�A�hAK�A
�yA
��A
r�A
9XA
A�A
�A	�A	��A	��A��A�DAM�A-A  A�FA�7AdZA�A�A�A�yA��AdZA��A�A7LA�A�!A��A��A��AȴA�RA�!A��AjAI�A�A�A��A^5A(�A��AA�A�A{AE�A��A`BA��AAƨA�#A��A �`@��
@�o@���@�
=@�V@��@��+@�
=@��@��@�+@��@�^5@��@�S�@�E�@�1'@��m@�w@��@��T@�7L@���@�bN@�33@�~�@���@�%@�bN@�ƨ@�ff@�^@�^@��H@��y@ꟾ@��@�@�|�@�!@���@�^@�^@�x�@�&�@�I�@��
@�bN@�@◍@�ff@��@�V@�Ĝ@�r�@�b@߮@�S�@�ȴ@��T@�Ĝ@�\)@�$�@٩�@ى7@���@�t�@�
=@֧�@�5?@���@ՙ�@�&�@�Ĝ@�j@�(�@�|�@��@ҟ�@�n�@�v�@��@�V@ЋD@��@��;@�b@Ѓ@�V@љ�@�Ĝ@�9X@�ƨ@��@Η�@�Ĝ@�O�@Ώ\@Η�@�`B@̓u@�t�@˥�@ʰ!@ʰ!@ʧ�@�v�@�@�%@�z�@�A�@Ǿw@���@�J@őh@�O�@�&�@�%@�V@�j@öF@�"�@¸R@�n�@��T@�O�@�%@��u@�1'@�1@��m@���@�S�@���@�5?@��@�O�@�%@��9@��F@���@�@�X@�Z@��@�dZ@���@��@���@�7L@��@�1'@�dZ@��H@���@�5?@���@��/@��9@�A�@��m@���@��H@��!@�-@���@���@�A�@��
@�t�@�"�@���@��@��@���@���@�1'@�ƨ@�K�@���@��R@���@�5?@��#@��^@��@� �@���@�K�@��@��!@�E�@��-@�O�@��@��D@�b@���@��m@��@�\)@�33@�
=@�@�p�@��@��;@�\)@��H@�^5@�5?@�{@�{@���@��@�\)@�o@���@�5?@���@��T@�x�@��!@�@��@��^@�7L@��@��;@��\@�x�@��@�I�@��y@�x�@�V@��`@�Z@��P@�33@�E�@�@�hs@�Ĝ@���@��/@��`@�%@��@��`@��/@�Z@���@�ff@�{@�{@��T@�E�@�v�@���@��@�^5@���@�&�@���@��9@���@��j@�z�@�Z@� �@
=@}�@|�j@|Z@|I�@|��@|��@|�D@|j@|9X@{�F@z�H@yhs@w��@v��@v@t�@t9X@t9X@s�m@tZ@s�@sS�@r��@q��@p�`@pb@n��@m�@l��@lz�@l1@j��@j�!@j�!@j^5@jM�@i��@iX@ix�@h��@i%@hĜ@h1'@g
=@f5?@ep�@e`B@e��@e�-@e�@c��@c��@bn�@a7L@`Ĝ@`�u@`bN@`A�@` �@`A�@`Q�@`Q�@`Q�@`1'@_�;@^v�@]��@]O�@]?}@]�@\�@\�@[ƨ@Y�7@YG�@X�@X��@X�u@Xr�@X��@X�@XbN@W\)@V��@V�@W�@W
=@W�@Vȴ@V��@V$�@T�/@S�F@SC�@SC�@S"�@R�@R��@R��@R�!@R��@R��@R��@R��@R�@S33@SS�@So@R�H@Rn�@RM�@Q��@Q�@Q�#@Q�^@Q��@Q�7@P��@O�;@N��@N@M@M�T@NV@N5?@N$�@M@M?}@L�@Lj@L(�@K�m@KS�@J�@J�!@JM�@I&�@H��@H�@H1'@G|�@F�@E��@D�@D��@C�F@B��@A�#@A��@@�`@@b@?�P@?|�@?l�@?l�@?;d@>��@>$�@=��@=O�@=V@<�@<(�@<�@;ƨ@;�F@;t�@;o@:�@:�!@:^5@:M�@9��@9G�@8��@8��@8��@8 �@7\)@7�@6�@6v�@6V@65?@5@5�@5�T@5O�@5�@4��@3�m@3��@3o@2��@2�!@2��@2�!@1x�@1��@1��@1G�@0�`@0��@0Ĝ@0Ĝ@0�u@0Q�@01'@/�@/��@/l�@/\)@/K�@/�@.��@.�y@.�y@.�y@.�y@.��@.��@.��@.�y@.�y@.�R@.ff@.$�@.$�@.$�@.@-@-�h@-�@-p�@-`B@-`B@-�@,�@,�/@,I�@+�
@+�F@+��@+t�@+t�@+S�@+S�@+S�@+S�@+S�@+C�@+33@+"�@*�H@*n�@*n�@*^5@*=q@*�@)��@)��@)hs@)G�@)7L@)%@(�`@(�u@(r�@(b@'�@'�;@'��@'��@'|�@'K�@'+@'+@'�@&�@&�R@&v�@&ff@&ff@&V@&E�@&@%�T@%�h@%p�@%?}@%�@%/@%/@%V@$��@$�@$�D@$j@$(�@#��@#C�@#"�@"�@"�H@"��@"��@"~�@"�@!��@!�^@!�7@!G�@!7L@!&�@!�@ �`@ ��@ Ĝ@ �9@ �9@ Ĝ@ �9@ �u@ r�@ bN@ b@��@�@�P@\)@K�@+@
=@��@�@��@��@v�@V@5?@�T@��@@�-@�h@`B@O�@?}@?}@�@��@��@��@�j@�j@�@z�@9X@�m@�
@ƨ@�F@��@�@S�@C�@33@o@@�@��@��@��@�\@n�@M�@M�@M�@�@��@��@��@X@7L@&�@�@%@%@��@�`@Ĝ@�9@r�@Q�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A�p�A�l�A�jA�l�A�l�A�l�A�r�A�v�A�v�A�v�A�v�A�t�A�p�A�n�A�=qA�bA���A�n�A��A�^5A�t�A��DA�ĜA�|�A��A�S�A�`BA�r�A��A���A��A�E�A�A�A}ƨA|��A{p�Az9XAx��Ax^5Aw��Av�\Au/At��At�yAt�DAshsArbNAq��Ap�Ao�mAn �Am�Ajr�Ah�`AgoAd�/AdQ�Ae\)AfbAfI�Af�Af�Ag
=Af�yAfjAe�Ad�AeAe�Ad��Ad��Adz�Adz�Ad�uAd=qAd �Ac��Ac��Ac��Acx�AcC�Ac%Ab�AbE�Aa�7A`�!A`~�A`Q�A_S�A^��A^^5A\�A[��AZ�\AZ$�AY�#AX�!AXbAXJAX{AW��AW�
AW��AW+AV��AV�HAV�jAVffAU�7AU�AT�ATE�AS��AS;dAQdZAO�ALĜAK"�AK7LAKl�AK�AK��AK�AK?}AJ��AJ�jAJz�AH�jAG�wAGK�AF��AEdZADffACAC?}AB��AB~�AB5?AA7LA@Q�A?�#A?��A?�A?x�A?7LA?�A>��A>z�A>  A=/A<��A;hsA9��A9x�A9�A8A7+A6�+A5��A4�RA3�^A2��A2bA1�hA0��A/S�A.�jA-�A,��A,bNA,ZA+�FA+VA*n�A*  A)�7A(�A(M�A'dZA&�yA%A%�A$z�A$-A$  A#�A#�7A"��A"v�A!��A ZA  �A��A�mAx�A&�A��AQ�A��Ax�AhsA?}AVA�yA��A�/A��AM�A�A`BA33A��AȴA�!A��A;dAoA�DAI�AI�A1'A��A��A�RA��AQ�A�wA7LAA�A��A|�AC�A�`A �A?}A�A��A��A~�Az�A��AVAA��A�#A �A{A�A��A��AdZA�A�RA��A|�AK�A�A
=A��A1A1A�mA�wA�A�hAK�A
�yA
��A
r�A
9XA
A�A
�A	�A	��A	��A��A�DAM�A-A  A�FA�7AdZA�A�A�A�yA��AdZA��A�A7LA�A�!A��A��A��AȴA�RA�!A��AjAI�A�A�A��A^5A(�A��AA�A�A{AE�A��A`BA��AAƨA�#A��A �`@��
@�o@���@�
=@�V@��@��+@�
=@��@��@�+@��@�^5@��@�S�@�E�@�1'@��m@�w@��@��T@�7L@���@�bN@�33@�~�@���@�%@�bN@�ƨ@�ff@�^@�^@��H@��y@ꟾ@��@�@�|�@�!@���@�^@�^@�x�@�&�@�I�@��
@�bN@�@◍@�ff@��@�V@�Ĝ@�r�@�b@߮@�S�@�ȴ@��T@�Ĝ@�\)@�$�@٩�@ى7@���@�t�@�
=@֧�@�5?@���@ՙ�@�&�@�Ĝ@�j@�(�@�|�@��@ҟ�@�n�@�v�@��@�V@ЋD@��@��;@�b@Ѓ@�V@љ�@�Ĝ@�9X@�ƨ@��@Η�@�Ĝ@�O�@Ώ\@Η�@�`B@̓u@�t�@˥�@ʰ!@ʰ!@ʧ�@�v�@�@�%@�z�@�A�@Ǿw@���@�J@őh@�O�@�&�@�%@�V@�j@öF@�"�@¸R@�n�@��T@�O�@�%@��u@�1'@�1@��m@���@�S�@���@�5?@��@�O�@�%@��9@��F@���@�@�X@�Z@��@�dZ@���@��@���@�7L@��@�1'@�dZ@��H@���@�5?@���@��/@��9@�A�@��m@���@��H@��!@�-@���@���@�A�@��
@�t�@�"�@���@��@��@���@���@�1'@�ƨ@�K�@���@��R@���@�5?@��#@��^@��@� �@���@�K�@��@��!@�E�@��-@�O�@��@��D@�b@���@��m@��@�\)@�33@�
=@�@�p�@��@��;@�\)@��H@�^5@�5?@�{@�{@���@��@�\)@�o@���@�5?@���@��T@�x�@��!@�@��@��^@�7L@��@��;@��\@�x�@��@�I�@��y@�x�@�V@��`@�Z@��P@�33@�E�@�@�hs@�Ĝ@���@��/@��`@�%@��@��`@��/@�Z@���@�ff@�{@�{@��T@�E�@�v�@���@��@�^5@���@�&�@���@��9@���@��j@�z�@�Z@� �@
=@}�@|�j@|Z@|I�@|��@|��@|�D@|j@|9X@{�F@z�H@yhs@w��@v��@v@t�@t9X@t9X@s�m@tZ@s�@sS�@r��@q��@p�`@pb@n��@m�@l��@lz�@l1@j��@j�!@j�!@j^5@jM�@i��@iX@ix�@h��@i%@hĜ@h1'@g
=@f5?@ep�@e`B@e��@e�-@e�@c��@c��@bn�@a7L@`Ĝ@`�u@`bN@`A�@` �@`A�@`Q�@`Q�@`Q�@`1'@_�;@^v�@]��@]O�@]?}@]�@\�@\�@[ƨ@Y�7@YG�@X�@X��@X�u@Xr�@X��@X�@XbN@W\)@V��@V�@W�@W
=@W�@Vȴ@V��@V$�@T�/@S�F@SC�@SC�@S"�@R�@R��@R��@R�!@R��@R��@R��@R��@R�@S33@SS�@So@R�H@Rn�@RM�@Q��@Q�@Q�#@Q�^@Q��@Q�7@P��@O�;@N��@N@M@M�T@NV@N5?@N$�@M@M?}@L�@Lj@L(�@K�m@KS�@J�@J�!@JM�@I&�@H��@H�@H1'@G|�@F�@E��@D�@D��@C�F@B��@A�#@A��@@�`@@b@?�P@?|�@?l�@?l�@?;d@>��@>$�@=��@=O�@=V@<�@<(�@<�@;ƨ@;�F@;t�@;o@:�@:�!@:^5@:M�@9��@9G�@8��@8��@8��@8 �@7\)@7�@6�@6v�@6V@65?@5@5�@5�T@5O�@5�@4��@3�m@3��@3o@2��@2�!@2��@2�!@1x�@1��@1��@1G�@0�`@0��@0Ĝ@0Ĝ@0�u@0Q�@01'@/�@/��@/l�@/\)@/K�@/�@.��@.�y@.�y@.�y@.�y@.��@.��@.��@.�y@.�y@.�R@.ff@.$�@.$�@.$�@.@-@-�h@-�@-p�@-`B@-`B@-�@,�@,�/@,I�@+�
@+�F@+��@+t�@+t�@+S�@+S�@+S�@+S�@+S�@+C�@+33@+"�@*�H@*n�@*n�@*^5@*=q@*�@)��@)��@)hs@)G�@)7L@)%@(�`@(�u@(r�@(b@'�@'�;@'��@'��@'|�@'K�@'+@'+@'�@&�@&�R@&v�@&ff@&ff@&V@&E�@&@%�T@%�h@%p�@%?}@%�@%/@%/@%V@$��@$�@$�D@$j@$(�@#��@#C�@#"�@"�@"�H@"��@"��@"~�@"�@!��@!�^@!�7@!G�@!7L@!&�@!�@ �`@ ��@ Ĝ@ �9@ �9@ Ĝ@ �9@ �u@ r�@ bN@ b@��@�@�P@\)@K�@+@
=@��@�@��@��@v�@V@5?@�T@��@@�-@�h@`B@O�@?}@?}@�@��@��@��@�j@�j@�@z�@9X@�m@�
@ƨ@�F@��@�@S�@C�@33@o@@�@��@��@��@�\@n�@M�@M�@M�@�@��@��@��@X@7L@&�@�@%@%@��@�`@Ĝ@�9@r�@Q�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BɺBɺBȴBȴBȴBǮB��B��B��B��B��B��B��B��B��BǮB�}B��B�{Bv�BW
B:^B'�B"�B�BVBoB�B�B�BDB��B�B�B�B��B�B�yB�NB�5B�/B�BB�5B�/B�)B�B�
B��B��B��B��B�wB�9B�hB�Bu�BhsBo�B�PB��B�?BƨB��B��B��B��B��BB��B��B��B��B��B��B��B��B��BƨBĜBÖB��B�}B�jB�XB�'B��B��B��B��B�PB�B� Bp�BdZBW
BQ�BM�BB�B<jB?}BA�BB�BA�B@�B>wB=qB<jB;dB9XB2-B-B+B#�B�B�B��B�NBȴB�XB�}BɺB��B��B�B��B��B��B��B�jB�'B�B��B��B�JB�B}�By�By�Bv�Bm�Be`BaHB^5B]/B\)B\)B[#BZBVBP�BE�B?}B/B�B�BhB%B��B�B�yB�;B��B��BĜB��B�RB�B��B��B��B��B��B��B�VB�1B�B|�Bu�Bp�BiyBdZBZBS�BM�BJ�BI�BG�BD�B>wB8RB1'B#�B!�B"�B!�B�B�B�BhBPBDBJBDB
=B	7B1B
=B1BBB
��B
��B
��B
��B
��B
�B
�sB
�fB
�HB
�BB
�BB
�;B
�B
��B
��B
��B
��B
ŢB
�}B
�FB
�!B
�B
�B
��B
��B
��B
�{B
�{B
�uB
�bB
�bB
�uB
�bB
�=B
�1B
�JB
�hB
�bB
�\B
�VB
�JB
�=B
�+B
�B
{�B
w�B
t�B
r�B
q�B
n�B
gmB
hsB
gmB
ffB
e`B
dZB
aHB
]/B
ZB
YB
XB
ZB
YB
YB
XB
VB
O�B
J�B
H�B
G�B
E�B
C�B
A�B
@�B
>wB
=qB
@�B
>wB
@�B
G�B
L�B
J�B
G�B
E�B
D�B
D�B
F�B
I�B
J�B
J�B
J�B
I�B
G�B
G�B
E�B
=qB
;dB
:^B
9XB
7LB
7LB
8RB
2-B
(�B
-B
'�B
&�B
+B
-B
.B
0!B
1'B
)�B
�B
�B
�B
 �B
�B
�B
uB
�B
�B
�B
#�B
%�B
!�B
�B
�B
\B
%B
B
+B
B
B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�sB	�mB	�yB	�B	�B	�B	�B	�yB	�ZB	�TB	�HB	�NB	�fB	�sB	�sB	�`B	�mB	�B	�B	�B	�yB	�mB	�fB	�`B	�ZB	�TB	�NB	�NB	�BB	�5B	�B	��B	��B	��B	��B	��B	ɺB	ǮB	ǮB	ƨB	ŢB	ŢB	ĜB	ĜB	ĜB	ÖB	B	��B	��B	��B	��B	�}B	�wB	�qB	�qB	�wB	��B	ÖB	ƨB	��B	��B	ȴB	ǮB	ƨB	ŢB	��B	ǮB	��B	��B	��B	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ȴB	ȴB	ǮB	ǮB	ǮB	ǮB	ɺB	ȴB	ǮB	ǮB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ǮB	ƨB	ƨB	ƨB	ƨB	ŢB	ŢB	ŢB	ĜB	ÖB	B	��B	��B	��B	��B	��B	��B	�}B	�wB	�wB	�qB	�qB	�qB	�qB	�qB	�jB	�jB	�jB	�qB	�jB	�jB	�jB	�jB	�jB	�dB	�dB	�dB	�jB	�jB	�jB	�qB	�qB	�qB	�qB	�wB	�wB	�qB	�wB	�wB	�wB	�}B	�wB	�wB	�wB	�wB	�wB	�}B	�}B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	B	B	B	B	B	��B	��B	��B	��B	��B	��B	��B	��B	�}B	�}B	��B	��B	��B	��B	ĜB	ĜB	B	��B	B	B	B	�qB	�^B	�dB	�dB	�dB	�^B	�XB	�LB	�?B	�3B	�'B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�!B	�'B	�!B	�B	�B	�B	�!B	�'B	�FB	�jB	�dB	�wB	��B	��B	�}B	�wB	�wB	�}B	�}B	�}B	�}B	�}B	�wB	�}B	�}B	B	ŢB	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ȴB	ȴB	ǮB	ȴB	ɺB	��B	��B	��B	��B	�B	��B	�
B	�B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�;B	�BB	�HB	�HB	�NB	�NB	�HB	�BB	�;B	�BB	�HB	�NB	�NB	�NB	�NB	�NB	�TB	�ZB	�`B	�`B	�`B	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
%B
%B
1B
1B
	7B

=B

=B
DB
DB
JB
PB
PB
DB

=B

=B
DB
VB
\B
hB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
#�B
%�B
&�B
'�B
'�B
(�B
(�B
)�B
)�B
+B
,B
-B
.B
1'B
2-B
33B
5?B
8RB
;dB
;dB
;dB
<jB
<jB
=qB
=qB
>wB
?}B
@�B
B�B
C�B
E�B
E�B
D�B
D�B
D�B
D�B
E�B
F�B
G�B
I�B
J�B
J�B
J�B
J�B
J�B
K�B
M�B
M�B
N�B
O�B
N�B
M�B
O�B
P�B
O�B
O�B
O�B
O�B
O�B
O�B
P�B
P�B
Q�B
R�B
Q�B
R�B
Q�B
R�B
R�B
S�B
S�B
S�B
S�B
S�B
S�B
S�B
T�B
T�B
W
B
XB
YB
YB
ZB
ZB
[#B
\)B
\)B
\)B
]/B
]/B
_;B
`BB
`BB
bNB
dZB
dZB
e`B
e`B
ffB
ffB
ffB
ffB
ffB
ffB
ffB
gmB
gmB
hsB
jB
k�B
l�B
l�B
l�B
n�B
o�B
o�B
o�B
o�B
p�B
p�B
q�B
r�B
s�B
s�B
s�B
s�B
t�B
t�B
t�B
t�B
t�B
t�B
u�B
v�B
w�B
w�B
w�B
w�B
w�B
x�B
y�B
z�B
{�B
{�B
|�B
|�B
|�B
}�B
~�B
� B
� B
�B
�B
�B
�%B
�%B
�+B
�1B
�1B
�7B
�7B
�=B
�DB
�JB
�JB
�PB
�VB
�VB
�VB
�VB
�\B
�\B
�\B
�\B
�\B
�\B
�bB
�bB
�bB
�hB
�oB
�oB
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
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�9B�"B�B�B�B��B�B�%B�'B�%B�1B�;B�7B��B� B��B�EB��B�B�hBg�BJPB-B)�B#�BvB?B�BSB;BsB�B��B��B�uB�gB��B��B�.B�BޖB��B�B��B�}B�4B��B�GB��B��B�PB��B��B��B��BytBhBk�B��B��B�OB��B�BӣBғB�SB�vB��B��B�EB�JB�xB�2B�B�BˁB��B�oB�,B�BB�pB�uB�IB�/B�^B�]B��B��B�UB�oB�^B��Bq�Be�BV�BQ#BO	BB�B:�B=�B@)BATB@�B?�B=TB< B;1B:�B9�B1�B+�B*�B#�B'BsB B�B�@B��B�`B��B�
BӥB�B�uBψB�B�[B�HB��B�B�TB�sB�UB��B}�Bx�ByBw�Bn<BeB`CB\�B[�B[3BZ�BY�BY�BU�BQDBEDBABB1B�B�B�B�B�B�XB�EB�.B��B�$B�_B�B�AB�#B�dB��B�jB�%B��B��B�YB��B��B}Bu�Bq\Bi@Be�BZUBS�BMBI�BHbBGBD�B>6B8�B2�B"�B �B!mB!BB�B�B?BB�B	�BB
/B		B�B�B	EBgB�B �B
��B
��B
��B
��B
�]B
�B
�iB
�"B
�ZB
޸B
��B
ޣB
ڢB
�B
͋B
�B
ʨB
�|B
�ZB
�eB
��B
�B
�mB
�GB
�^B
�aB
�@B
�VB
��B
��B
�uB
��B
�;B
�B
�B
�B
��B
�8B
�"B
�DB
�FB
�kB
��B
�hB
{�B
v�B
s�B
qTB
p�B
n�B
fB
g0B
fEB
eB
dB
cyB
`�B
\`B
YB
XB
V|B
X�B
W�B
W�B
WB
U�B
OzB
I�B
G�B
F�B
D�B
B{B
@_B
?�B
=PB
;�B
?[B
<�B
=�B
EB
L
B
I�B
F�B
D�B
CAB
B�B
D�B
H+B
IXB
IGB
IfB
H�B
F|B
F�B
GB
<�B
:qB
9ZB
8@B
6SB
6B
85B
3/B
'B
-B
&�B
$�B
)'B
+mB
,YB
/"B
1�B
*�B
IB
|B
�B
!�B
�B
�B
wB
ZB
B
�B
"AB
%CB
!�B
dB
pB
jB
B
�B
�B
�B
 ]B	��B	��B	��B	�6B	�FB	��B	��B	��B	�B	��B	��B	�B	��B	�B	�B	��B	�8B	��B	��B	��B	��B	�'B	�UB	�B	�pB	�MB	�B	�8B	�BB	��B	�B	�;B	�?B	�NB	�HB	�<B	�~B	��B	� B	�gB	��B	�B	͇B	�EB	��B	ȺB	ƩB	ƼB	ŗB	�eB	īB	ÔB	ÆB	�iB	��B	��B	�lB	�8B	��B	�sB	�>B	��B	��B	��B	��B	�]B	�KB	�oB	�GB	��B	��B	�B	��B	�^B	�nB	ĎB	�QB	��B	�oB	̭B	�B	̀B	�BB	�EB	˂B	��B	͒B	��B	ːB	��B	�?B	�gB	��B	�|B	�XB	�JB	�B	��B	�B	��B	ƲB	ƅB	��B	��B	ŁB	ųB	ŝB	�TB	�KB	�AB	żB	��B	��B	�~B	��B	�yB	ÅB	�cB	�vB	��B	��B	�EB	�WB	��B	��B	��B	�%B	��B	��B	�\B	��B	��B	�4B	�xB	�iB	�#B	� B	�wB	�WB	�FB	��B	�&B	��B	�gB	�\B	�VB	�lB	�eB	�TB	��B	��B	�3B	�'B	�ZB	�|B	��B	��B	��B	�B	�B	��B	�cB	�!B	�QB	��B	��B	�`B	�:B	��B	��B	��B	�zB	�IB	��B	��B	�"B	�B	�OB	�nB	�8B	�=B	�WB	��B	��B	�QB	��B	��B	��B	�+B	�B	��B	��B	�~B	��B	�vB	ÛB	��B	�NB	�'B	��B	��B	��B	��B	�B	��B	��B	��B	��B	�>B	�{B	��B	��B	�}B	�B	��B	�0B	��B	��B	��B	��B	��B	�#B	�GB	�;B	�GB	�/B	��B	��B	��B	�NB	��B	�4B	�B	��B	��B	�B	�}B	��B	�mB	��B	��B	��B	�lB	�B	��B	�B	�GB	�B	�CB	��B	��B	�}B	�1B	�B	äB	�HB	�iB	�VB	�bB	˗B	��B	�HB	�UB	��B	��B	�B	�tB	�)B	�XB	��B	��B	ІB	��B	�B	��B	�
B	�9B	�~B	��B	ּB	��B	�sB	ցB	׊B	��B	٢B	��B	�B	ݘB	�	B	߰B	��B	�)B	�B	�QB	�:B	ݼB	ކB	߮B	��B	��B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�4B	��B	�B	�SB	�1B	�=B	�JB	�YB	��B	�B	�FB	�B	�B	�B	�*B	��B	�WB	�HB	��B	�B	�B	�B	�CB	�7B	�~B	�dB	��B	�&B	�B	��B	�IB	�`B	�pB	��B	�YB	�SB	�WB	�eB	�{B	�MB	�^B
TB
tB
�B
�B
�B
�B
�B
�B
�B
�B
	�B
	�B
$B
�B
�B

 B
�B
�B
	jB
�B
�B
B
=B
'B
LB
%B
(B
_B
CB
4B
TB
�B
WB
_B
hB
�B
�B
B
�B
sB
 �B
 �B
"�B
$�B
%�B
&�B
&�B
'rB
'tB
(lB
(�B
)�B
*�B
+�B
,�B
/�B
0�B
2 B
3�B
6�B
9�B
:B
:B
:�B
;
B
<B
;�B
=XB
>4B
?DB
A B
B-B
DnB
D�B
C@B
C<B
CPB
C#B
D+B
EdB
FB
H7B
I�B
IWB
InB
I�B
IbB
J�B
LmB
L]B
MTB
NIB
NB
LB
NoB
O�B
N�B
N\B
NZB
NPB
NrB
NB
OkB
O�B
P�B
Q�B
PnB
QiB
P�B
QwB
QqB
ReB
RhB
RgB
R]B
RgB
RhB
RtB
SnB
S�B
U�B
V�B
W�B
W�B
X�B
X�B
Y�B
Z�B
Z�B
Z�B
[�B
[�B
]�B
^�B
_"B
aB
b�B
b�B
c�B
c�B
d�B
d�B
d�B
d�B
d�B
d�B
d�B
e�B
fB
g2B
h�B
j B
kB
kB
k6B
m)B
n-B
n%B
nB
n2B
o*B
oOB
p3B
qdB
r;B
r2B
r2B
rHB
sBB
sNB
sCB
s,B
s8B
s[B
tLB
ufB
vJB
v?B
vJB
vKB
vmB
w^B
x�B
yjB
zwB
zmB
{QB
{^B
{xB
|�B
}�B
~�B
~�B
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
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
��B
��B
�B
��B
�B
�B
��B
�B
�B
�B
�B
�B
�B
�6B
�B
�B
�B
�!B
�.B
�B
�B
�B
�'B
�+B
�3B
�B
�!B
�B
�'B
�<B
�LB
�ZB
�2B
�3B
�5B
�DB
�:B
�RB
�>B
�@B
�LB
�DB
�FB
�QB
�FB
�UB
�MB
�ZB
�\B
�HB
�KB
�nB
�dB
�pB
�tB
��B
�pB
�jB
�kB
�kB
�`B
�kB
�kB
�xB
�pB
��B
��B
�o11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<*��<#�
<�;�<�@�<�0�<�
M<#�
<#�
<@��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68; pcond = 1.0000                                                                                                                                                                                          Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       Salinity drift/offset - correction applied using OW piecewise-fit based on deep theta levels and Argo and CTD reference datasets.                                                                                                                               202204070043112022040700431120220407004311  CS  ARFMCSQCV4.0                                                                20160121045151    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160121045151    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20160121045151    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20160121045151    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160121045151  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20160121045151  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20220405065155  CV  PRES            @@  D�@ G�O�                CS  ARSQCTL v1.0                                                                20220405065229  QC  PSAL            @@  D�@ G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20220405110117  IP                  @9��D�<�G�O�                