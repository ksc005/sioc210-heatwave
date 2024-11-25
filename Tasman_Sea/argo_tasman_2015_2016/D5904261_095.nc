CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2016-02-29T11:17:02Z creation      
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
resolution        =���     �  9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ID   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M(   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t    TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �`   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  �D   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  ��   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  �T   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �8   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �<   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �@   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �D   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �H   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1  1.219500101000000  20160229061255  20220407004311  5904261 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               _A   CS  5904261/95                      2C  D   APEX                            6550                            090911                          846 @יP����1   @יQ�Y  �Ffffff@b���"��1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BXffB`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DHfDH�fDIfDI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�3D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�<�D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�p 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @7
>@}p�@��R@��RA\)A?\)A_\)A\)A��A��A��A��AϮA߮A�A��B�
B�
B�
B�
B'�
B/�
B7�
B?�
BG�
BO�
BX=pB_�
Bg�
Bo�
Bw�
B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B׸RB��B��B��B��B��B��B��B��B��B��C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D }qD �qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD	}qD	�qD
}qD
�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD��D�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD }qD �qD!}qD!�qD"}qD"�qD#}qD#�qD$}qD$�qD%}qD%�qD&}qD&�qD'}qD'�qD(}qD(�qD)}qD)�qD*}qD*�qD+}qD+�qD,}qD,�qD-}qD-�qD.}qD.�qD/}qD/�qD0}qD0�qD1}qD1�qD2}qD2�qD3}qD3�qD4}qD4�qD5}qD5�qD6}qD6�qD7}qD7�qD8}qD8�qD9}qD9�qD:}qD:�qD;}qD;�qD<}qD<�qD=}qD=�qD>}qD>�qD?}qD?�qD@}qD@�qDA}qDA�qDB}qDB�qDC}qDC�qDD}qDD�qDE}qDE�qDF}qDF�qDG}qDH�DH��DI�DI}qDI�qDJ}qDJ�qDK}qDK�qDL}qDL�qDM}qDM�qDN}qDN�qDO}qDO�qDP}qDP�qDQ}qDQ�qDR}qDR�qDS}qDS�qDT}qDT�qDU}qDU�qDV}qDV�qDW}qDW�qDX}qDX�qDY}qDY�qDZ}qDZ�qD[}qD[�qD\}qD\�qD]}qD]�qD^}qD^�qD_}qD_�qD`}qD`�qDa}qDa�qDb}qDb�qDc}qDc�qDd}qDd�qDe}qDe�qDf}qDf�qDg}qDg�qDh}qDh�qDi}qDi�qDj}qDj�qDk}qDk�qDl}qDl�qDm}qDm�qDn}qDn�qDo}qDo�qDp}qDp�qDq}qDq�qDr}qDr�qDs}qDs�qDt}qDt�qDu}qDu�qDv}qDv�qDw}qDw�qDx}qDx�qDy}qDy�qDz}qDz�qD{}qD{�qD|}qD|�qD}}qD}�qD~}qD~�qD}qD�qD�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D¾�D���D�>�D�~�Dþ�D���D�>�D�~�Dľ�D���D�>�D�~�Dž�D���D�>�D�~�Dƾ�D���D�>�D�~�DǾ�D���D�>�D�~�DȾ�D���D�>�D�~�Dɾ�D���D�>�D�~�Dʾ�D���D�>�D�~�D˾�D���D�>�D�~�D̾�D���D�>�D�~�D;�D���D�>�D�~�Dξ�D���D�>�D�~�DϾ�D���D�>�D�~�Dо�D���D�>�D�~�DѾ�D���D�>�D�~�DҾ�D���D�>�D�~�DӾ�D���D�>�D�~�DԾ�D���D�>�D�~�Dվ�D���D�>�D�~�D־�D���D�>�D�~�D׾�D���D�>�D�~�Dؾ�D���D�>�D�~�Dپ�D���D�>�D�~�Dھ�D���D�>�D�~�D۾�D���D�>�D�~�Dܾ�D���D�>�D�~�Dݾ�D���D�>�D�~�D޾�D���D�>�D�~�D߾�D���D�>�D�~�DྸD���D�>�D�~�DᾸD��D�>�D�~�D⾸D���D�>�D�~�D㾸D���D�>�D�~�D侸D���D�>�D�~�D徸D���D�>�D�~�D澸D���D�>�D�~�D羸D���D�>�D�~�D辸D���D�>�D�~�D龸D���D�>�D�~�D꾸D���D�>�D�~�D뾸D���D�;�D�~�D쾸D���D�>�D�~�D���D���D�>�D�~�DD���D�>�D�~�DﾸD���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�A�D�n�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AyoAyoAyVAy
=Ax��Ax�yAx��Ax�9Ax�+AxA�Aw��Aw/Av��Av�RAv�uAvr�AvI�Av�Au�
Au�Au�hAut�Au?}AuoAuVAu�Au�Au�Au%At�`At��At�At��At��At��At��Atz�AtZAtVAtI�AtA�At �As�mAs�
AsƨAs�FAs�As��As�hAs7LAr�jAq�hAn�!AhĜAc�PAa��A`�RA_�wA^ĜA\��A[hsAW��AR�AQ�FAPbAL�`AKG�AKAK��AJ��AJ1AH��AG�AF�AC�-AC;dAC�AB�ABffAB�AA�AAoA@5?A@A�A>5?A=�A=t�A=�PA=�#A=ƨA=`BA<�`A<�A;hsA;7LA:��A:�A9�^A9hsA9�A8�HA8�jA8�+A8-A7��A6ȴA5��A5�A3��A2�A2ȴA2�A2��A2$�A0ĜA0bA/��A/t�A.��A-`BA,��A+�FA*$�A)S�A)VA(ZA'�7A&�jA&M�A&ĜA(I�A)|�A*JA)�TA)��A)A)�A)��A)x�A)A(�A($�A'S�A'%A&�jA& �A%&�A$n�A$A�A#�
A#��A#�hA#oA"�9A"�\A"n�A!�hA �`A VA�TA�A�\A-A�A��A��A�!A�DA�mA��AhsA33A�A��AffA�A�hAC�A
=A��A�+A5?A��AS�AVA�yA��A�jAZAZAQ�A{A�A�^A�wA�A�hAhsA�yAĜA�RA�uA�DA5?A1A�
At�A
=A�A�!An�AVAVAVAffAn�Av�A�+A�DA�DA�+A~�Az�Av�An�Ar�An�A=qA-A(�A{AA��A�A�
A��A�A�A�7A�hAt�A�AĜA�9A�\AjAQ�A$�A�A��AS�A7LA/AoA��AZA=qA�A�mAx�AO�A?}A33A"�A�AoA�yA�RA��AjA$�A�A�7AXA?}A
��A
�A
z�A
ZA
(�A	�A	�7A	K�A	VA��A�HA�A��An�AA�A1'A �A��At�AK�A33A�A��A�A��A��AĜA�RA��A~�AbNA9XA�A��A��A�A�7A��A�`A��AȴA�!A~�A~�A�+AA/A-A��Al�AC�A �yA �DA bNA M�A =qA A�A 9XA VA r�A ~�A �A ��A ��A ȴA ĜA �jA ^5@�ƨ@���@��@�@���@�/@���@���@�dZ@�33@���@�v�@��@���@���@��m@�C�@�
=@�@�@�9X@��u@���@���@�1@�  @�F@�^5@���@@�ȴ@�=q@�@��@�1'@�o@�ȴ@�-@��`@�A�@��@�"�@�n�@��@�A�@���@◍@�v�@�V@�9@��H@�=q@�@݁@݁@��`@��m@��m@��;@ۮ@�+@ڏ\@��@ّh@��@��@ش9@�Z@�A�@�9X@�A�@�bN@�A�@׾w@�V@�z�@�33@�M�@�7L@���@ύP@�z�@�/@��/@Ь@�Q�@�9X@ύP@��H@�^5@�O�@�A�@��@�(�@��m@ˍP@�t�@�5?@�O�@��/@�bN@��
@�;d@�o@�
=@���@��H@Ƈ+@��@š�@�%@�j@�1'@å�@�"�@�ȴ@�5?@�&�@���@���@��\@���@�hs@��D@�o@��R@�@�Q�@�|�@��#@���@��@�V@�p�@��T@�ȴ@�V@��^@�%@�Z@��m@���@��y@��-@� �@��@�b@���@�?}@�p�@��-@�G�@��@�z�@�1'@���@���@��m@�E�@��@��@�b@�K�@���@�^5@��#@��T@��@��@��7@�/@�A�@��
@��w@��P@�o@���@��\@�^5@�v�@�E�@�-@��@���@�~�@�33@�S�@��@���@�~�@�V@�Z@���@�"�@���@�ƨ@�@��@���@�bN@��@��j@��j@�r�@�1'@�v�@��`@��@���@�S�@�Q�@�J@�5?@�E�@�5?@�$�@�$�@���@�/@��m@�o@�~�@�-@��T@�O�@���@�r�@��
@��@�|�@�@���@��\@�M�@��@��-@��@�hs@�X@��@��@�j@�b@�|�@�@���@��@��h@�G�@�/@���@���@�%@��D@�  @���@���@��@�ƨ@���@���@�l�@�33@��y@���@��@�@���@��@��#@��7@�7L@��j@��D@�r�@�j@�I�@��@���@���@�(�@�I�@�z�@��@�"�@��+@�=q@���@�V@���@� �@�P@\)@K�@~$�@}p�@}p�@}O�@|I�@{ƨ@{33@z�!@z�\@zn�@y��@yX@x��@x�@xb@w�;@w|�@v��@u�-@t��@tz�@sdZ@qG�@nV@m/@m�@l�@l��@l�@k�F@k��@k��@kdZ@j=q@ix�@h��@h��@hĜ@h�9@h�@h�@g��@g|�@g\)@g+@g+@g+@g
=@f�+@e��@e�@dz�@d9X@c�@c"�@a��@a��@ax�@a&�@`Ĝ@`Q�@`  @_;d@^��@^V@^@]�T@]�-@]�@\��@\�@\j@\I�@[��@Z�@Z��@ZM�@Z�@Z-@Z=q@Z-@ZJ@Y�#@Y�7@Y�7@YG�@X�@XA�@WK�@Vv�@V5?@U��@U/@Tj@S33@Q��@QG�@NE�@Mp�@MO�@MO�@M�@LI�@K�@J�\@J-@I�#@IX@IG�@I&�@H��@H��@HQ�@H  @H  @G�@H  @G��@G�@F�@Fȴ@F�R@F��@Fv�@FE�@F��@F��@Fff@F{@E@E`B@E?}@E�@D�@Dj@D�@C��@C�m@Cƨ@CS�@B��@B^5@A�#@A�7@A&�@@�9@@�@@A�@?�@?\)@>�@>�+@>5?@>{@>5?@=�@=O�@<(�@;C�@;o@:��@:�!@;@;C�@;C�@;o@:��@9��@9%@8Ĝ@8�9@8�@7�@7;d@6ȴ@6E�@5�T@5��@5?}@4��@4(�@3�
@3��@3t�@2^5@2�@1��@0r�@0A�@0Q�@0bN@0bN@0A�@/�;@/�P@/l�@/+@.��@.@-@-�-@-��@-�h@-p�@-/@-/@,�/@,z�@,(�@+��@+�m@+�m@+�m@+�m@+�m@+�
@+��@+o@*��@*��@*~�@*n�@*n�@*M�@*=q@*-@*�@*J@)��@)��@)�^@)��@)��@)�7@)X@)�@)%@)%@)%@)%@(��@(�`@(��@(��@(Ĝ@(�9@(�9@(��@(��@(�u@(bN@(b@'�;@'��@'��@'��@'|�@'l�@'\)@'K�@'�@&ȴ@&�R@&��@&�+@&�+@&v�@&V@&E�@&5?@&{@&@%�@%�T@%�-@%��@%��@%��@%�h@%�@%�@%�h@%`B@%?}@%/@%V@$��@$�/@$��@$��@$I�@$9X@$9X@$�@#��@#�
@#ƨ@#�F@#�F@#�@#dZ@#C�@#@"�@"�H@"�!@"��@"n�@"=q@"�@"J@!��@!��@!�7@!hs@!G�@!&�@!&�@!�@!�@!�@!%@ ��@ r�@ A�@  �@   @�w@l�@;d@�@
=@
=@��@�R@��@��@v�@E�@$�@�T@�h@p�@�@��@�@��@�@�@�/@�j@�@��@�D@I�@�m@�
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AyoAyoAyVAy
=Ax��Ax�yAx��Ax�9Ax�+AxA�Aw��Aw/Av��Av�RAv�uAvr�AvI�Av�Au�
Au�Au�hAut�Au?}AuoAuVAu�Au�Au�Au%At�`At��At�At��At��At��At��Atz�AtZAtVAtI�AtA�At �As�mAs�
AsƨAs�FAs�As��As�hAs7LAr�jAq�hAn�!AhĜAc�PAa��A`�RA_�wA^ĜA\��A[hsAW��AR�AQ�FAPbAL�`AKG�AKAK��AJ��AJ1AH��AG�AF�AC�-AC;dAC�AB�ABffAB�AA�AAoA@5?A@A�A>5?A=�A=t�A=�PA=�#A=ƨA=`BA<�`A<�A;hsA;7LA:��A:�A9�^A9hsA9�A8�HA8�jA8�+A8-A7��A6ȴA5��A5�A3��A2�A2ȴA2�A2��A2$�A0ĜA0bA/��A/t�A.��A-`BA,��A+�FA*$�A)S�A)VA(ZA'�7A&�jA&M�A&ĜA(I�A)|�A*JA)�TA)��A)A)�A)��A)x�A)A(�A($�A'S�A'%A&�jA& �A%&�A$n�A$A�A#�
A#��A#�hA#oA"�9A"�\A"n�A!�hA �`A VA�TA�A�\A-A�A��A��A�!A�DA�mA��AhsA33A�A��AffA�A�hAC�A
=A��A�+A5?A��AS�AVA�yA��A�jAZAZAQ�A{A�A�^A�wA�A�hAhsA�yAĜA�RA�uA�DA5?A1A�
At�A
=A�A�!An�AVAVAVAffAn�Av�A�+A�DA�DA�+A~�Az�Av�An�Ar�An�A=qA-A(�A{AA��A�A�
A��A�A�A�7A�hAt�A�AĜA�9A�\AjAQ�A$�A�A��AS�A7LA/AoA��AZA=qA�A�mAx�AO�A?}A33A"�A�AoA�yA�RA��AjA$�A�A�7AXA?}A
��A
�A
z�A
ZA
(�A	�A	�7A	K�A	VA��A�HA�A��An�AA�A1'A �A��At�AK�A33A�A��A�A��A��AĜA�RA��A~�AbNA9XA�A��A��A�A�7A��A�`A��AȴA�!A~�A~�A�+AA/A-A��Al�AC�A �yA �DA bNA M�A =qA A�A 9XA VA r�A ~�A �A ��A ��A ȴA ĜA �jA ^5@�ƨ@���@��@�@���@�/@���@���@�dZ@�33@���@�v�@��@���@���@��m@�C�@�
=@�@�@�9X@��u@���@���@�1@�  @�F@�^5@���@@�ȴ@�=q@�@��@�1'@�o@�ȴ@�-@��`@�A�@��@�"�@�n�@��@�A�@���@◍@�v�@�V@�9@��H@�=q@�@݁@݁@��`@��m@��m@��;@ۮ@�+@ڏ\@��@ّh@��@��@ش9@�Z@�A�@�9X@�A�@�bN@�A�@׾w@�V@�z�@�33@�M�@�7L@���@ύP@�z�@�/@��/@Ь@�Q�@�9X@ύP@��H@�^5@�O�@�A�@��@�(�@��m@ˍP@�t�@�5?@�O�@��/@�bN@��
@�;d@�o@�
=@���@��H@Ƈ+@��@š�@�%@�j@�1'@å�@�"�@�ȴ@�5?@�&�@���@���@��\@���@�hs@��D@�o@��R@�@�Q�@�|�@��#@���@��@�V@�p�@��T@�ȴ@�V@��^@�%@�Z@��m@���@��y@��-@� �@��@�b@���@�?}@�p�@��-@�G�@��@�z�@�1'@���@���@��m@�E�@��@��@�b@�K�@���@�^5@��#@��T@��@��@��7@�/@�A�@��
@��w@��P@�o@���@��\@�^5@�v�@�E�@�-@��@���@�~�@�33@�S�@��@���@�~�@�V@�Z@���@�"�@���@�ƨ@�@��@���@�bN@��@��j@��j@�r�@�1'@�v�@��`@��@���@�S�@�Q�@�J@�5?@�E�@�5?@�$�@�$�@���@�/@��m@�o@�~�@�-@��T@�O�@���@�r�@��
@��@�|�@�@���@��\@�M�@��@��-@��@�hs@�X@��@��@�j@�b@�|�@�@���@��@��h@�G�@�/@���@���@�%@��D@�  @���@���@��@�ƨ@���@���@�l�@�33@��y@���@��@�@���@��@��#@��7@�7L@��j@��D@�r�@�j@�I�@��@���@���@�(�@�I�@�z�@��@�"�@��+@�=q@���@�V@���@� �@�P@\)@K�@~$�@}p�@}p�@}O�@|I�@{ƨ@{33@z�!@z�\@zn�@y��@yX@x��@x�@xb@w�;@w|�@v��@u�-@t��@tz�@sdZ@qG�@nV@m/@m�@l�@l��@l�@k�F@k��@k��@kdZ@j=q@ix�@h��@h��@hĜ@h�9@h�@h�@g��@g|�@g\)@g+@g+@g+@g
=@f�+@e��@e�@dz�@d9X@c�@c"�@a��@a��@ax�@a&�@`Ĝ@`Q�@`  @_;d@^��@^V@^@]�T@]�-@]�@\��@\�@\j@\I�@[��@Z�@Z��@ZM�@Z�@Z-@Z=q@Z-@ZJ@Y�#@Y�7@Y�7@YG�@X�@XA�@WK�@Vv�@V5?@U��@U/@Tj@S33@Q��@QG�@NE�@Mp�@MO�@MO�@M�@LI�@K�@J�\@J-@I�#@IX@IG�@I&�@H��@H��@HQ�@H  @H  @G�@H  @G��@G�@F�@Fȴ@F�R@F��@Fv�@FE�@F��@F��@Fff@F{@E@E`B@E?}@E�@D�@Dj@D�@C��@C�m@Cƨ@CS�@B��@B^5@A�#@A�7@A&�@@�9@@�@@A�@?�@?\)@>�@>�+@>5?@>{@>5?@=�@=O�@<(�@;C�@;o@:��@:�!@;@;C�@;C�@;o@:��@9��@9%@8Ĝ@8�9@8�@7�@7;d@6ȴ@6E�@5�T@5��@5?}@4��@4(�@3�
@3��@3t�@2^5@2�@1��@0r�@0A�@0Q�@0bN@0bN@0A�@/�;@/�P@/l�@/+@.��@.@-@-�-@-��@-�h@-p�@-/@-/@,�/@,z�@,(�@+��@+�m@+�m@+�m@+�m@+�m@+�
@+��@+o@*��@*��@*~�@*n�@*n�@*M�@*=q@*-@*�@*J@)��@)��@)�^@)��@)��@)�7@)X@)�@)%@)%@)%@)%@(��@(�`@(��@(��@(Ĝ@(�9@(�9@(��@(��@(�u@(bN@(b@'�;@'��@'��@'��@'|�@'l�@'\)@'K�@'�@&ȴ@&�R@&��@&�+@&�+@&v�@&V@&E�@&5?@&{@&@%�@%�T@%�-@%��@%��@%��@%�h@%�@%�@%�h@%`B@%?}@%/@%V@$��@$�/@$��@$��@$I�@$9X@$9X@$�@#��@#�
@#ƨ@#�F@#�F@#�@#dZ@#C�@#@"�@"�H@"�!@"��@"n�@"=q@"�@"J@!��@!��@!�7@!hs@!G�@!&�@!&�@!�@!�@!�@!%@ ��@ r�@ A�@  �@   @�w@l�@;d@�@
=@
=@��@�R@��@��@v�@E�@$�@�T@�h@p�@�@��@�@��@�@�@�/@�j@�@��@�D@I�@�m@�
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BBBBBBÖBÖBÖBĜBŢBŢBĜB��B�wB�jB�dB�RB�?B�'B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�uB�oB�oB�hB�oB�uB�DBr�BI�B)�B �B�B�BuB��B�B��B�9B�9B��B�Bz�B�B�PB�bB�=B~�Bt�BhsBQ�BM�BM�BQ�BQ�BP�BO�BF�BA�BI�B<jB5?B5?B6FB?}BA�B>wB:^B33B.B,B)�B&�B!�B�B�B�B�B�B�BhB	7BB��B�mB�;B�5B�BB�BB�BȴBB�wB�dB�9B��B��B�hB�By�Bu�Bm�BdZB]/B[#BcTB|�B�bB��B��B��B��B��B��B��B�hB�PB�1B� B|�By�Bs�Bk�BdZBbNB`BB]/B\)BW
BR�BP�BN�BF�B>wB8RB49B,B%�B!�B�B�BuBoBbB
=B1BBB  B
��B
��B
��B
�B
�B
�B
�sB
�ZB
�BB
�)B
�
B
��B
��B
��B
��B
��B
��B
��B
ɺB
ǮB
ŢB
ŢB
ĜB
ÖB
��B
�qB
�dB
�dB
�XB
�RB
�?B
�3B
�'B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
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
�hB
�\B
�JB
�7B
�7B
�7B
�1B
�B
�B
�B
� B
}�B
{�B
|�B
|�B
|�B
{�B
{�B
{�B
y�B
x�B
w�B
v�B
s�B
o�B
n�B
l�B
k�B
iyB
ffB
dZB
cTB
aHB
_;B
[#B
YB
W
B
VB
T�B
S�B
Q�B
O�B
N�B
N�B
M�B
K�B
I�B
G�B
G�B
F�B
E�B
D�B
D�B
D�B
D�B
D�B
C�B
B�B
A�B
A�B
@�B
@�B
@�B
?}B
=qB
9XB
9XB
9XB
9XB
9XB
:^B
;dB
<jB
:^B
49B
.B
)�B
'�B
&�B
%�B
#�B
"�B
!�B
!�B
!�B
"�B
&�B
+B
-B
.B
2-B
49B
5?B
5?B
49B
2-B
/B
/B
.B
+B
)�B
(�B
$�B
#�B
"�B
!�B
�B
�B
{B
PB
%B
B
  B
  B
  B
B
PB
uB
{B
{B
uB
�B
�B
oB
PB
	7B
%B
%B
B
B
B
  B
B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�fB	�ZB	�ZB	�`B	�`B	�`B	�ZB	�ZB	�ZB	�TB	�HB	�;B	�5B	�)B	�#B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�
B	��B	��B	ȴB	ŢB	ƨB	B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ȴB	ƨB	ƨB	ǮB	ǮB	ǮB	ǮB	ƨB	ĜB	ÖB	B	B	B	B	B	B	��B	��B	��B	�}B	�wB	�wB	�qB	�jB	�jB	�jB	�dB	�XB	�^B	�XB	�LB	�9B	�3B	�'B	�B	�-B	�'B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�-B	�3B	�?B	�RB	�XB	�RB	�?B	�3B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�uB	�oB	�bB	�VB	�VB	�VB	�\B	�bB	�hB	�bB	�\B	�JB	�PB	�PB	�PB	�PB	�JB	�JB	�oB	�uB	�{B	�{B	��B	��B	��B	��B	�B	�3B	�jB	��B	�}B	�qB	�^B	�LB	�3B	�B	�B	�!B	�XB	�^B	�qB	�wB	�wB	�jB	�^B	�3B	�B	��B	�B	�'B	�XB	ƨB	ǮB	ȴB	ɺB	ɺB	ȴB	ȴB	ȴB	ǮB	ƨB	ŢB	ŢB	ĜB	ÖB	B	ÖB	ĜB	ŢB	ŢB	ƨB	ȴB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�B	�B	�B	�B	�B	�5B	�BB	�HB	�ZB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
+B
	7B

=B
DB
JB
JB
VB
\B
\B
\B
bB
hB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
uB
hB
hB
hB
hB
hB
bB
\B
VB
VB
VB
\B
hB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
$�B
$�B
$�B
$�B
%�B
%�B
&�B
'�B
'�B
(�B
+B
-B
-B
.B
.B
1'B
33B
33B
49B
6FB
6FB
7LB
9XB
9XB
;dB
<jB
>wB
>wB
>wB
?}B
@�B
B�B
D�B
G�B
I�B
I�B
J�B
K�B
L�B
L�B
M�B
P�B
R�B
S�B
S�B
S�B
T�B
VB
W
B
W
B
XB
YB
YB
ZB
YB
[#B
[#B
[#B
]/B
]/B
]/B
]/B
]/B
]/B
_;B
`BB
`BB
aHB
aHB
dZB
e`B
e`B
e`B
e`B
e`B
ffB
ffB
gmB
hsB
iyB
jB
jB
jB
jB
jB
k�B
k�B
k�B
m�B
n�B
n�B
o�B
o�B
o�B
o�B
p�B
p�B
p�B
p�B
p�B
q�B
q�B
r�B
r�B
r�B
r�B
s�B
t�B
t�B
t�B
t�B
t�B
t�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
v�B
w�B
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
|�B
}�B
}�B
}�B
}�B
~�B
~�B
~�B
� B
� B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�%B
�+B
�+B
�1B
�1B
�1B
�1B
�7B
�7B
�=B
�=B
�DB
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
�bB
�bB
�bB
�hB
�hB
�hB
�hB
�hB
�hB
�uB
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
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B��B�B��B�B� B�KBÏB�cB��B�jB�`B�B��B�B�B�%B��B��B��B��B��B�/B�B�(B�%B�fB�oB�KB�aB�B�B�B�B�\B�BB��B�B��B�.B�_B��B��B��B��B��B��B��B��B��B��B�BTOB-B!rBjB_B�B �B��B��B�\B��B��B��Bx`B��B�,B��B��B��Bv�Bl�BQ�BL|BL�BQUBP�BO�BP.BGB?�BL�B<�B3�B3EB3�B=�B@�B> B:�B3;B,�B*�B)sB' B �B�B�BRBrB�B�B[B	�B?B��B�mB��B�(BލB��B��B��B�B�DB��B��B�FB�OB��B�bBx�Bu�Bm�Bd�B\�BXOB^BxB�LB�2B�B�B�B��B�VB��B��B�B��B0B|By�BtBk�Bc<Ba�B_B[�B[�BVLBQ�BO�BOBBF�B>=B7�B4~B+�B%@B!�BBByB�B%BRB	;B&B�BFB
��B
��B
��B
�cB
�B
�wB
�hB
�}B
�xB
ߴB
ۨB
�B
ҬB
�wB
ЂB
� B
�0B
�7B
˶B
�yB
�xB
��B
�B
�7B
�TB
�B
�$B
��B
�
B
��B
�vB
�B
�B
�oB
�pB
��B
��B
��B
�hB
�B
�B
��B
�
B
�B
��B
�!B
�-B
�7B
�?B
�1B
�2B
�>B
�!B
�;B
��B
�VB
�1B
�WB
�KB
�4B
�CB
�LB
��B
�fB
�B
��B
��B
�YB
��B
��B
� B
�AB
�7B
�B
�7B
�=B
��B
�OB
��B
��B
��B
��B
�B
��B
��B
~�B
}]B
z�B
{hB
{_B
{gB
zGB
zZB
z�B
x�B
w~B
v�B
u�B
s5B
nWB
mdB
k%B
jB
h�B
e;B
cB
b#B
`4B
^�B
ZB
XB
U�B
T�B
SjB
R�B
P�B
N�B
MXB
MYB
L�B
KB
HvB
FEB
F4B
EOB
DRB
CB
B�B
CB
CB
C9B
B3B
A-B
@GB
@&B
?)B
>�B
>�B
>�B
=(B
7�B
7�B
7�B
7�B
8'B
8�B
9�B
<B
:�B
5)B
-�B
(�B
&�B
&)B
%'B
"�B
!ZB
 FB
 B
 1B
 �B
$�B
)1B
+OB
,B
00B
2vB
3�B
3�B
3~B
1�B
-�B
.B
-�B
)�B
(�B
) B
#�B
"uB
!gB
 �B
�B
sB
B
GB
�B
FB	��B	�]B	�EB	��B
B
�B
�B
�B
�B
=B
�B
�B
uB
�B
=B
pB
�B
�B
 �B	��B
 �B	�]B	�B	� B	��B	�B	��B	�5B	�B	�B	�.B	�0B	�B	�DB	�B	�XB	�B	�B	�B	��B	�B	�B	��B	�UB	�lB	�jB	�B	�B	ٲB	��B	��B	ؑB	�{B	�eB	�KB	٦B	�6B	�RB	��B	��B	�SB	�wB	ģB	�|B	��B	�(B	ΈB	�yB	ΦB	�UB	�B	�B	��B	̉B	�nB	�@B	��B	�WB	�yB	�3B	ǟB	�/B	ÏB	B	��B	��B	�B	��B	��B	�B	�XB	�mB	�B	��B	��B	�B	��B	�qB	�>B	��B	�B	�vB	�B	�B	��B	��B	��B	�gB	�
B	��B	�hB	��B	��B	��B	�B	��B	�VB	��B	�B	��B	�DB	��B	�B	�BB	�B	��B	�BB	��B	��B	�LB	�<B	��B	��B	��B	��B	�NB	��B	�dB	�MB	�B	�3B	�EB	��B	�uB	�jB	��B	��B	�B	�WB	��B	��B	��B	�;B	�;B	��B	�6B	��B	��B	�KB	�B	��B	��B	��B	�B	��B	�&B	�9B	��B	�2B	�B	��B	��B	��B	��B	��B	��B	�`B	��B	�;B	�B	��B	�
B	��B	�ZB	��B	��B	�2B	�-B	��B	��B	�(B	�wB	��B	�B	�iB	��B	��B	�B	�"B	�B	ǳB	ǾB	ȿB	�,B	��B	�mB	�_B	øB	�lB	��B	½B	�0B	�=B	ġB	ŅB	� B	�hB	ɑB	�vB	�bB	�BB	�;B	�B	˵B	̄B	̧B	��B	��B	ˣB	�B	ʜB	ʀB	�EB	�cB	�.B	�B	��B	��B	�0B	�"B	�/B	�\B	�_B	�:B	�gB	�B	͜B	ТB	��B	�hB	�UB	�YB	�uB	��B	��B	��B	ԣB	ՁB	�qB	֓B	֭B	��B	�=B	�CB	�eB	�hB	�qB	��B	�B	�AB	�vB	��B	�lB	�B	�QB	��B	��B	�B	�WB	��B	��B	�B	�BB	�RB	�LB	�B	�B	�QB	�rB	�MB	�`B	�gB	�@B	�eB	��B	��B	��B	�lB	��B	��B	�/B	�B	�JB	�^B	�VB	��B	��B	�^B	�JB	�sB	�B	��B
�B
�B
|B
zB
�B
wB
B
�B
�B
�B
tB
tB
�B
�B
�B
�B
�B
�B

B

�B
kB
�B
�B
�B
�B
B
�B
MB
5B
B
B
�B
B
	B
AB
'B
B
B
^B
iB
(B
#B
B
�B
�B
 B
B
B
+B
�B
%B
|B
-B
�B
�B
+B
ZB
CB
uB
�B
�B
aB
�B
OB
�B
�B
�B
QB
DB
[B
�B
�B
B
�B
�B
�B

B
B
B
�B
�B
�B
B
aB
B
 B
B
B
B
B
�B
B
<B
 YB
!aB
#sB
#JB
#IB
#XB
$�B
$sB
%UB
&NB
&_B
'�B
)�B
+�B
+�B
,�B
,�B
/�B
1�B
1�B
2�B
4�B
4�B
5�B
7�B
7�B
9�B
;9B
<�B
=�B
=nB
=�B
?B
@�B
B�B
E�B
HB
H3B
IiB
J�B
K�B
KSB
L3B
O]B
Q�B
R�B
R�B
R�B
S�B
T�B
U�B
U�B
V�B
W�B
W�B
X�B
X.B
Y�B
Y�B
ZPB
[�B
[xB
[wB
[�B
[�B
[�B
]�B
^�B
^�B
_�B
`JB
b�B
c�B
c�B
c�B
c�B
c�B
d�B
d�B
fB
gB
g�B
h�B
h�B
h�B
h�B
h�B
i�B
jB
j9B
lB
mB
mB
m�B
m�B
nB
m�B
oB
oB
oB
oB
oB
pB
pB
qB
qB
q&B
q4B
rB
sB
sB
sB
sB
sB
sB
tB
t"B
t"B
tB
t!B
tB
t"B
t<B
uVB
vEB
w3B
wLB
x.B
xEB
x=B
y=B
yAB
yXB
zsB
{LB
{XB
{NB
|FB
|RB
|_B
|UB
}YB
}dB
}\B
~\B
~`B
~vB
cB
YB
YB
eB
dB
YB
OB
|B
�uB
�nB
�yB
�qB
�|B
�wB
��B
��B
��B
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
��B
��B
��B
��B
� B
��B
��B
��B
��B
�B
��B
��B
��B
��B
��B
�B
��B
��B
�B
�B
�	B
�$B
�3B
�B
�=B
� B
�B
� B
�B
�B
�B
�(B
�B
�B
�"B
�HB
�_B
�2B
�&1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<y�N<U�<#�
<#�
<#�
<#�
<#�
<#�
<#��<iJ�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68; pcond = 1.0000                                                                                                                                                                                          Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       Salinity drift/offset - correction applied using OW piecewise-fit based on deep theta levels and Argo and CTD reference datasets.                                                                                                                               202204070043112022040700431120220407004311  CS  ARFMCSQCV4.0                                                                20160229111702    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160229111702    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20160229111702    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20160229111702    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160229111702  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20160229111702  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20220405065155  CV  PRES            @7
>D�n�G�O�                CS  ARSQCTL v1.0                                                                20220405065229  QC  PSAL            @7
>D�n�G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20220405110117  IP                  @9��D�p G�O�                