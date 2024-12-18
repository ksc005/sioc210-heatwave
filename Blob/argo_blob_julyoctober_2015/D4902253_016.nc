CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       ~2015-10-05T06:37:06Z creation;2015-10-22T23:11:42Z conversion to V3.1;2019-12-18T08:20:55Z update;2022-11-21T05:40:39Z update;     
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
resolution        =���   axis      Z        �  :    PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]H   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  a0   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �@   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �h   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �P   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ΐ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �0   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 	   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 	   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 	   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �@   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �D   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �H   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �L   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �P   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20151005063706  20221123114516  4902253 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0399_016                     2C  DbN�NAVIS_A                         0399                            ARGO 011514                     863 @�tes��1   @�t'�} @F�V�u�bN����>1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  BffB   B(  B0ffB733B?��BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$�C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�L�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��R@��RA\)A?\)A_\)A\)A��A��A��A��AϮA߮A�A��B�
B�
B=qB�
B'�
B0=qB7
=B?p�BG�
BO�
BW�
B_�
Bg�
Bo�
Bw�
B�
B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C$\C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D }qD �qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD	}qD	�qD
}qD
�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD}qD�qD }qD �qD!}qD!�qD"}qD"�qD#}qD#�qD$}qD$�qD%}qD%�qD&}qD&�qD'}qD'�qD(}qD(�qD)}qD)�qD*}qD*�qD+}qD+�qD,}qD,�qD-}qD-�qD.}qD.�qD/}qD/�qD0}qD0�qD1}qD1�qD2}qD2�qD3}qD3�qD4}qD4�qD5}qD5�qD6}qD6�qD7}qD7�qD8}qD8�qD9}qD9�qD:}qD:�qD;}qD;�qD<}qD<�qD=}qD=�qD>}qD>�qD?}qD?�qD@}qD@�qDA}qDA�qDB}qDB�qDC}qDC�qDD}qDD�qDE}qDE�qDF}qDF�qDG}qDG�qDH}qDH�qDI}qDI�qDJ}qDJ�qDK}qDK�qDL}qDL�qDM}qDM�qDN}qDN�qDO}qDO�qDP}qDP�qDQ}qDQ�qDR}qDR�qDS}qDS�qDT}qDT�qDU}qDU�qDV}qDV�qDW}qDW�qDX}qDX�qDY}qDY�qDZ}qDZ�qD[}qD[�qD\}qD\�qD]}qD]�qD^}qD^�qD_}qD_�qD`}qD`�qDa}qDa�qDb}qDb�qDc}qDc�qDd}qDd�qDe}qDe�qDf}qDf�qDg}qDg�qDh}qDh�qDi}qDi�qDj}qDj�qDk}qDk�qDl}qDl�qDm}qDm�qDn}qDn�qDo}qDo�qDp}qDp�qDq}qDq�qDr}qDr�qDs}qDs�qDt}qDt�qDu}qDu�qDv}qDv�qDw}qDw�qDx}qDx�qDy}qDy�qDz}qDz�qD{}qD{�qD|}qD|�qD}}qD}�qD~}qD~�qD}qD�qD�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D¾�D���D�>�D�~�Dþ�D���D�>�D�~�Dľ�D���D�>�D�~�Dž�D���D�>�D�~�Dƾ�D���D�>�D�~�DǾ�D���D�>�D�~�DȾ�D���D�>�D�~�Dɾ�D���D�>�D�~�Dʾ�D���D�>�D�~�D˾�D���D�>�D�~�D̾�D���D�>�D�~�D;�D���D�>�D�~�Dξ�D���D�>�D�~�DϾ�D���D�>�D�~�Dо�D���D�>�D�~�DѾ�D���D�>�D�~�DҾ�D���D�>�D�~�DӾ�D���D�>�D�~�DԾ�D���D�>�D�~�Dվ�D���D�>�D�~�D־�D���D�>�D�~�D׾�D���D�>�D�~�Dؾ�D���D�>�D�~�Dپ�D���D�>�D�~�Dھ�D���D�>�D�~�D۾�D���D�>�D�~�Dܾ�D���D�>�D�~�Dݾ�D���D�>�D�~�D޾�D���D�>�D�~�D߾�D���D�>�D�~�DྸD���D�>�D�~�DᾸD���D�>�D�~�D⾸D���D�>�D�~�D㾸D���D�>�D�~�D侸D���D�>�D�~�D徸D���D�>�D�~�D澸D���D�>�D�~�D羸D���D�>�D�~�D辸D���D�>�D�~�D龸D���D�>�D�~�D꾸D���D�>�D�~�D뾸D���D�>�D�~�D쾸D���D�>�D�~�D���D���D�>�D�~�DD���D�>�D�~�DﾸD���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D�D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�>�D�~�D���D���D�K�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111An��An��An��Anv�Alr�Ai�Ah��Ahn�Ah^5AhQ�AhE�Ah=qAh9XAh5?Ah(�Ah�Ah�AhJAg��Ag�;Ag�^Ae�AD��A,��A ĜA;dAA�A%A�Az�Ax�A�7AM�A��A�hAA�;A/Az�AZAffA�^At�AQ�An�A&�AI�A?}A�A|�AjA�wA7LA
M�A	�A�!A33A��A?}A9XA|�A�mAhsA
=A�/A��AVAr�A�+A��A�!A��AjA=qA$�A$�A�mA�^A��A`BAA I�A $�A �DA 5?@��\@�n�@��@�^5@�^5@�J@��7@�p�@�G�@�V@���@�I�@� �@�dZ@���@�n�@�ff@�p�@�r�@�  @�
=@�&�@���@��@�u@�|�@@�Ĝ@�R@�`B@�u@��;@��@�-@�D@�F@�o@�=q@��@��@���@�E�@ݑh@�Ĝ@܋D@�dZ@�~�@�G�@أ�@��@���@�@�7L@ԃ@�|�@ҏ\@с@Л�@ϕ�@�V@��@�(�@�dZ@��T@���@�(�@��@�p�@���@�1'@�\)@���@�M�@�O�@��D@��w@���@��#@���@���@��
@�
=@�M�@��@��j@�b@�33@�$�@�%@�1@��@���@���@���@��@��@�hs@�r�@�dZ@��R@��@�/@�9X@�
=@�5?@���@�A�@�l�@��@��j@��
@��@���@���@�J@�V@���@�Q�@��P@�dZ@��+@��@�/@���@�  @�33@�v�@���@���@���@�(�@�1@��P@�o@��\@��+@�@��#@�@��7@��@�`B@��@��u@�bN@�1'@���@���@�\)@��@��@�ȴ@���@�5?@��#@��-@���@�p�@�&�@���@��/@��u@�z�@�9X@�1@��@��
@��P@�33@���@���@�~�@��@���@��h@�?}@��@�b@���@�|�@�K�@��H@���@���@�V@�{@�J@��@��-@�x�@�?}@�V@��`@��j@�z�@�j@�Z@�9X@� �@��@��
@���@�\)@�;d@�C�@�dZ@���@��@�  @���@��;@��
@���@��@��@���@�l�@�S�@�C�@�33@��@�
=@�@��@��y@��R@�v�@�{@��T@��#@��#@��-@��h@�x�@�7L@�%@���@��9@���@��@�bN@�I�@�(�@�  @�@;d@~ȴ@~��@~ff@~E�@~@}`B@|��@|�D@|I�@{��@{C�@z^5@y�7@x�`@x�@x �@w�;@w+@v�@vV@u�T@u��@up�@u`B@u/@t�j@tj@t�@st�@so@r��@r~�@r�@q�@q�#@q��@qG�@pĜ@pA�@o�@o�@ol�@o�@n��@n{@m�-@m`B@l��@lI�@kƨ@kC�@j��@j^5@i�@ix�@h�`@hr�@h  @g�w@g\)@g;d@f�@f��@fV@f{@e��@e?}@e/@d��@dj@c��@c��@c33@b��@bn�@a��@ahs@a&�@`��@`bN@`b@_��@_+@^�y@^ȴ@^��@^ff@]�T@]p�@]/@\�@\�@\�j@\z�@\I�@\1@[ƨ@[t�@[33@Z�@Z�!@Z=q@Y�@Y�^@Y��@Yhs@Y�@XĜ@X�u@X1'@W��@W\)@W+@V��@V�+@V5?@U�h@U/@T�/@Tj@T1@Sƨ@S�@SS�@S@R��@R�\@R�@Q�^@Q��@Qx�@QG�@P�`@P�u@PA�@O�@O��@O�P@O+@N�y@N��@Nff@N5?@M�T@M��@Mp�@M/@L�j@LI�@L1@Kƨ@Kt�@Ko@J��@J�\@JM�@JJ@I�#@I�7@I7L@H�9@HbN@HA�@H  @G��@Gl�@G;d@G�@F��@Fȴ@F��@Fff@F{@E�-@EO�@D�@Dz�@DZ@D�@C�m@Cƨ@Cƨ@C�@Ct�@CS�@Co@B�@B�!@Bn�@B-@A��@AX@A�@@�`@@��@@��@@Q�@@b@?�@?��@?\)@?;d@?
=@>�@>��@>�+@>V@>$�@=�@=�T@=@=�h@=`B@=?}@=�@=V@<�/@<�j@<�D@<I�@;�
@;�F@;�@;C�@;@:��@:�!@:�\@:M�@9��@9�^@9�7@9X@97L@9%@8Ĝ@8�@8bN@8A�@8  @7�;@7�w@7�@7l�@7+@7
=@6�@6��@6ff@6V@65?@6{@5��@5�-@5p�@5O�@5/@4�@4�@4�D@4I�@3��@3�F@3��@3S�@333@3o@2�H@2�!@2~�@2M�@2�@1�@1�^@1��@1�7@1X@1&�@0��@0r�@0Q�@0 �@/�;@/�w@/��@/|�@/K�@/
=@.�@.�R@.�+@.v�@.V@.5?@-�@-@-�h@-O�@-V@,�/@,��@,z�@,Z@,9X@,�@+�m@+�
@+�F@+t�@+33@+@*��@*�!@*~�@*=q@*�@*J@)�^@)�7@)X@)�@(��@(��@(�@(r�@(Q�@(  @'�;@'�P@'l�@';d@'
=@&�@&��@&ff@&5?@&@%�T@%��@%�-@%p�@%`B@%?}@%V@$�@$�@$��@$��@$j@$I�@$1@#ƨ@#��@#�@#S�@#33@#o@"�H@"�!@"�\@"n�@"M�@"�@!�#@!��@!hs@!G�@!&�@!%@ �`@ Ĝ@ �9@ �u@ �@ bN@ A�@ b@��@��@|�@K�@�@
=@�y@��@�+@E�@$�@@��@��@�@O�@V@��@�@�D@z�@I�@(�@��@�
@��@��@S�@@�H@��@~�@^5@=q@J@�@�^@�7@X@�@%@��@�9@bN@bN@ �@�@��@��@|�@K�@+@
=@ȴ@�R@��@�+@ff@5?@@�T@�-@�h@`B@?}@�@�/@�j@�@z�@Z@(�@�@�m@ƨ@��@�@S�@"�@o@�@�!@��@n�@M�@-@�@��@�#@�7@X@&�@��@��@�9@��@r�@bN@1'@  @�w@�@|�@l�@\)@+@
=@�@ȴ@�R@��@v�@V@{@�T@�-@��@`B@?}@�@��@�/@��@�j@�@�D@z�@Z@9X@�@�@1@�m@ƨ@�F@�@t�@t�@S�@C�@"�@o@@
�H@
��@
�!@
�\@
n�@
^5@
=q@
-@
�@	��@	�#@	�^@	��@	X@	G�@	7L@	�@��@Ĝ@��@�@bN@1'@ �@b@�@�;@�w@��@�P@|�@\)@K�@K�@K�@;d@�@��@�@�R@�R@��@�+@v�@V@5?@$�@�@�T@�@��@@�-@��@�h@�@p�@`B@O�@O�@O�@?}@/@/@�@�/@�@z�@Z@Z@9X@(�@1@��@�m@�
@�
@ƨ@�F@��@��@t�@dZ@C�@"�@o@�@�!@n�@^5@�\@��@~�@^5@=q@=q@-@J@�@��@�^@��@�^@��@�7@hs@hs@X@&�@ ��@ ��@ �9@ �@ r�@ A�@ 1'@   ?��;?���?���?���?�|�?�\)?�\)?�;d?��?��?��R?�v�?�5??�{?�{?��?��?���?��h?�p�?�V?��?��?��D?�j?�(�?�1?�1?�ƨ?���?��?�dZ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111An��An��An��Anv�Alr�Ai�Ah��Ahn�Ah^5AhQ�AhE�Ah=qAh9XAh5?Ah(�Ah�Ah�AhJAg��Ag�;Ag�^Ae�AD��A,��A ĜA;dAA�A%A�Az�Ax�A�7AM�A��A�hAA�;A/Az�AZAffA�^At�AQ�An�A&�AI�A?}A�A|�AjA�wA7LA
M�A	�A�!A33A��A?}A9XA|�A�mAhsA
=A�/A��AVAr�A�+A��A�!A��AjA=qA$�A$�A�mA�^A��A`BAA I�A $�A �DA 5?@��\@�n�@��@�^5@�^5@�J@��7@�p�@�G�@�V@���@�I�@� �@�dZ@���@�n�@�ff@�p�@�r�@�  @�
=@�&�@���@��@�u@�|�@@�Ĝ@�R@�`B@�u@��;@��@�-@�D@�F@�o@�=q@��@��@���@�E�@ݑh@�Ĝ@܋D@�dZ@�~�@�G�@أ�@��@���@�@�7L@ԃ@�|�@ҏ\@с@Л�@ϕ�@�V@��@�(�@�dZ@��T@���@�(�@��@�p�@���@�1'@�\)@���@�M�@�O�@��D@��w@���@��#@���@���@��
@�
=@�M�@��@��j@�b@�33@�$�@�%@�1@��@���@���@���@��@��@�hs@�r�@�dZ@��R@��@�/@�9X@�
=@�5?@���@�A�@�l�@��@��j@��
@��@���@���@�J@�V@���@�Q�@��P@�dZ@��+@��@�/@���@�  @�33@�v�@���@���@���@�(�@�1@��P@�o@��\@��+@�@��#@�@��7@��@�`B@��@��u@�bN@�1'@���@���@�\)@��@��@�ȴ@���@�5?@��#@��-@���@�p�@�&�@���@��/@��u@�z�@�9X@�1@��@��
@��P@�33@���@���@�~�@��@���@��h@�?}@��@�b@���@�|�@�K�@��H@���@���@�V@�{@�J@��@��-@�x�@�?}@�V@��`@��j@�z�@�j@�Z@�9X@� �@��@��
@���@�\)@�;d@�C�@�dZ@���@��@�  @���@��;@��
@���@��@��@���@�l�@�S�@�C�@�33@��@�
=@�@��@��y@��R@�v�@�{@��T@��#@��#@��-@��h@�x�@�7L@�%@���@��9@���@��@�bN@�I�@�(�@�  @�@;d@~ȴ@~��@~ff@~E�@~@}`B@|��@|�D@|I�@{��@{C�@z^5@y�7@x�`@x�@x �@w�;@w+@v�@vV@u�T@u��@up�@u`B@u/@t�j@tj@t�@st�@so@r��@r~�@r�@q�@q�#@q��@qG�@pĜ@pA�@o�@o�@ol�@o�@n��@n{@m�-@m`B@l��@lI�@kƨ@kC�@j��@j^5@i�@ix�@h�`@hr�@h  @g�w@g\)@g;d@f�@f��@fV@f{@e��@e?}@e/@d��@dj@c��@c��@c33@b��@bn�@a��@ahs@a&�@`��@`bN@`b@_��@_+@^�y@^ȴ@^��@^ff@]�T@]p�@]/@\�@\�@\�j@\z�@\I�@\1@[ƨ@[t�@[33@Z�@Z�!@Z=q@Y�@Y�^@Y��@Yhs@Y�@XĜ@X�u@X1'@W��@W\)@W+@V��@V�+@V5?@U�h@U/@T�/@Tj@T1@Sƨ@S�@SS�@S@R��@R�\@R�@Q�^@Q��@Qx�@QG�@P�`@P�u@PA�@O�@O��@O�P@O+@N�y@N��@Nff@N5?@M�T@M��@Mp�@M/@L�j@LI�@L1@Kƨ@Kt�@Ko@J��@J�\@JM�@JJ@I�#@I�7@I7L@H�9@HbN@HA�@H  @G��@Gl�@G;d@G�@F��@Fȴ@F��@Fff@F{@E�-@EO�@D�@Dz�@DZ@D�@C�m@Cƨ@Cƨ@C�@Ct�@CS�@Co@B�@B�!@Bn�@B-@A��@AX@A�@@�`@@��@@��@@Q�@@b@?�@?��@?\)@?;d@?
=@>�@>��@>�+@>V@>$�@=�@=�T@=@=�h@=`B@=?}@=�@=V@<�/@<�j@<�D@<I�@;�
@;�F@;�@;C�@;@:��@:�!@:�\@:M�@9��@9�^@9�7@9X@97L@9%@8Ĝ@8�@8bN@8A�@8  @7�;@7�w@7�@7l�@7+@7
=@6�@6��@6ff@6V@65?@6{@5��@5�-@5p�@5O�@5/@4�@4�@4�D@4I�@3��@3�F@3��@3S�@333@3o@2�H@2�!@2~�@2M�@2�@1�@1�^@1��@1�7@1X@1&�@0��@0r�@0Q�@0 �@/�;@/�w@/��@/|�@/K�@/
=@.�@.�R@.�+@.v�@.V@.5?@-�@-@-�h@-O�@-V@,�/@,��@,z�@,Z@,9X@,�@+�m@+�
@+�F@+t�@+33@+@*��@*�!@*~�@*=q@*�@*J@)�^@)�7@)X@)�@(��@(��@(�@(r�@(Q�@(  @'�;@'�P@'l�@';d@'
=@&�@&��@&ff@&5?@&@%�T@%��@%�-@%p�@%`B@%?}@%V@$�@$�@$��@$��@$j@$I�@$1@#ƨ@#��@#�@#S�@#33@#o@"�H@"�!@"�\@"n�@"M�@"�@!�#@!��@!hs@!G�@!&�@!%@ �`@ Ĝ@ �9@ �u@ �@ bN@ A�@ b@��@��@|�@K�@�@
=@�y@��@�+@E�@$�@@��@��@�@O�@V@��@�@�D@z�@I�@(�@��@�
@��@��@S�@@�H@��@~�@^5@=q@J@�@�^@�7@X@�@%@��@�9@bN@bN@ �@�@��@��@|�@K�@+@
=@ȴ@�R@��@�+@ff@5?@@�T@�-@�h@`B@?}@�@�/@�j@�@z�@Z@(�@�@�m@ƨ@��@�@S�@"�@o@�@�!@��@n�@M�@-@�@��@�#@�7@X@&�@��@��@�9@��@r�@bN@1'@  @�w@�@|�@l�@\)@+@
=@�@ȴ@�R@��@v�@V@{@�T@�-@��@`B@?}@�@��@�/@��@�j@�@�D@z�@Z@9X@�@�@1@�m@ƨ@�F@�@t�@t�@S�@C�@"�@o@@
�H@
��@
�!@
�\@
n�@
^5@
=q@
-@
�@	��@	�#@	�^@	��@	X@	G�@	7L@	�@��@Ĝ@��@�@bN@1'@ �@b@�@�;@�w@��@�P@|�@\)@K�@K�@K�@;d@�@��@�@�R@�R@��@�+@v�@V@5?@$�@�@�T@�@��@@�-@��@�h@�@p�@`B@O�@O�@O�@?}@/@/@�@�/@�@z�@Z@Z@9X@(�@1@��@�m@�
@�
@ƨ@�F@��@��@t�@dZ@C�@"�@o@�@�!@n�@^5@�\@��@~�@^5@=q@=q@-@J@�@��@�^@��@�^@��@�7@hs@hs@X@&�@ ��@ ��@ �9@ �@ r�@ A�@ 1'@   ?��;?���?���?���?�|�?�\)?�\)?�;d?��?��?��R?�v�?�5??�{?�{?��?��?���?��h?�p�?�V?��?��?��D?�j?�(�?�1?�1?�ƨ?���?��?�dZ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�B�B�B~�Bu�Bk�BiyBiyBiyBhsBiyBhsBiyBjBiyBjBiyBiyBhsBhsBffBQ�B��BB�B(�B'�B#�B�B �B&�B'�B2-B-B/B%�B�B�B!�B#�B.B5?B>wBZBs�B��B��B#�Bo�B�!B�5BPBA�Bp�B�=B�{B�B�RB��B�NB�sBB1BoB�B�B"�B/B6FB@�BD�BM�B[#BaHBiyBn�Bv�Bz�B�B�B�%B�+B�\B��B��B��B��B��B�B�3B�FB�dB�jB�wB��BÖBĜBƨBǮBǮBǮBǮBɺBɺB��B��BɺBŢBĜBÖBÖBĜBÖB��B��B��B��B�}B�}B�}B�wB�wB�qB�qB�jB�dB�dB�^B�XB�RB�RB�RB�LB�FB�FB�FB�?B�?B�9B�3B�3B�-B�'B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�-B�3B�9B�9B�3B�9B�9B�9B�9B�?B�?B�FB�LB�XB�jB�wB�}B��BBÖBŢBƨBȴBɺBɺB��B��B��B��B��B�
B�B�B�)B�5B�BB�TB�ZB�`B�mB�B�B�B�B�B�B�B��B��B��B��B��B��BBBB%B+B	7BDBPBVBVB\BoB{B�B�B�B�B�B �B"�B$�B'�B+B/B0!B33B49B6FB9XB:^B<jB>wB@�BB�BF�BH�BJ�BM�BO�BVBYB\)B^5B`BBcTBe`BhsBjBm�Bn�Bp�Br�Bu�By�Bz�B|�B}�B� B�B�B�B�+B�7B�JB�PB�VB�bB�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�3B�FB�RB�^B�dB�jB�wB��B��BBÖBŢBƨBǮBȴB��B��B��B��B��B��B��B��B��B��B��B�
B�B�#B�#B�)B�/B�;B�BB�NB�TB�ZB�fB�mB�sB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	%B	+B		7B	
=B	DB	PB	PB	VB	\B	\B	hB	oB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	%�B	'�B	'�B	(�B	+B	,B	.B	/B	0!B	2-B	33B	49B	5?B	5?B	6FB	7LB	8RB	:^B	;dB	;dB	<jB	<jB	>wB	?}B	@�B	A�B	B�B	C�B	D�B	E�B	F�B	G�B	G�B	I�B	J�B	J�B	K�B	L�B	N�B	O�B	P�B	Q�B	R�B	S�B	VB	VB	W
B	XB	YB	ZB	\)B	]/B	]/B	^5B	`BB	`BB	aHB	aHB	bNB	cTB	cTB	dZB	e`B	ffB	gmB	hsB	jB	jB	k�B	k�B	l�B	m�B	o�B	o�B	o�B	p�B	p�B	q�B	r�B	s�B	s�B	t�B	t�B	u�B	v�B	v�B	w�B	x�B	y�B	z�B	z�B	z�B	{�B	{�B	|�B	}�B	}�B	~�B	~�B	� B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�1B	�1B	�7B	�=B	�DB	�DB	�DB	�JB	�PB	�VB	�VB	�\B	�\B	�bB	�hB	�oB	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�'B	�-B	�3B	�3B	�9B	�9B	�?B	�?B	�FB	�LB	�RB	�XB	�XB	�^B	�dB	�dB	�jB	�qB	�qB	�wB	�wB	�}B	�}B	�}B	��B	��B	��B	B	B	ÖB	ĜB	ĜB	ĜB	ƨB	ƨB	ǮB	ȴB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�/B	�5B	�5B	�;B	�BB	�BB	�HB	�HB	�NB	�TB	�ZB	�`B	�`B	�fB	�fB	�mB	�mB	�mB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
%B
+B
+B
+B
1B
1B
	7B
	7B
	7B

=B

=B
DB
DB
DB
JB
JB
JB
PB
PB
PB
VB
\B
\B
bB
bB
bB
hB
hB
oB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
 �B
!�B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
)�B
)�B
+B
+B
+B
+B
,B
,B
,B
-B
-B
-B
.B
.B
/B
/B
/B
/B
/B
0!B
0!B
1'B
1'B
1'B
1'B
2-B
2-B
2-B
33B
33B
33B
49B
49B
5?B
5?B
5?B
6FB
6FB
6FB
7LB
7LB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
<jB
<jB
<jB
=qB
=qB
>wB
>wB
>wB
>wB
>wB
>wB
?}B
?}B
?}B
?}B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
I�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
M�B
M�B
M�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
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
T�B
T�B
T�B
T�B
VB
VB
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
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�'B�[B��B��BxRBl�Bi�Bi�BiyBh�Bi�BhsBiyBjBi�Bj�Bi�Bi�Bi�Bl�Bt�Bs�B��B"B~B*eB)�B&�B"NB"hB)*B)�B4B.�B1[B'�B �BjB!�B$B.�B5?B=�BY�Br�B��BԯB%FBp�B�'B�!B<BB�BqvB��B��B��B�XB��B��B�XB�B�B�B�B�B"�B.�B6FB@�BD�BN"B[=BabBi�Bn�Bv�B{0B�oB��B��B�zB�(B�CB��B��B��B��B�B�hB��B�B��B��B��B��B��B�+B�B��B��B�KB�XB�=B˒B�B�B�YBŢB�gB�gB��B��B�[B� B�B�;B�iB�OB�B��B�.B�]B�(B�B�B��B��B��B�$B�	B�	B��B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�zB�fB�sB�RB�RB��B��B��B��B�qB�QB��B��B��B��B�qB��B��B��B��B��B��B��B��B��B��B�sB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�yB�>B�}B�OB��B��B�hB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�(B� B�B�$B�EB�QB�xBބB�\B�nB�B�B�B�B�B�B��B�B��B��B��B�B��B��B�B�(BoBaBmBtB�B	�BxB�B�B�B�B�B�B�B�B�BB�B �B#B%,B(>B+QB/OB0UB3hB4nB6zB9�B:�B<�B>�B@�BB�BF�BH�BJ�BM�BO�BVBY1B\CB^OB`vBcnBe�Bh�Bj�Bm�Bn�Bp�Br�Bu�BzBz�B}B~B�4B�GB�gB�SB�EB�RB�~B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B��B�B�B�B�2B�$B�DB�6B�]B�iB��B��B��B��B��B��B��B��B��B��BªBðBżB��B��B��B�B�)B��B��B��B�B��B� B� B�,B�2B�YB�KB�WB�WB�]B�~B�pB�vB�B�B�B�B�B�B��B�B�B��B��B��B��B��B�B��B��B��B��B�B�B��B�$B�$B�B�B�(B�HB	;B	AB	aB	SB	YB	_B		�B	
rB	xB	�B	jB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$B	%,B	&B	(
B	(
B	)*B	+6B	,WB	.IB	/iB	0UB	2aB	3MB	4TB	5ZB	5�B	6`B	7�B	8�B	:xB	;B	;�B	<�B	<�B	>�B	?�B	@�B	A�B	B�B	C�B	D�B	E�B	F�B	G�B	G�B	I�B	J�B	J�B	LB	MB	N�B	O�B	QB	R B	SB	T,B	VB	V9B	W$B	XEB	YKB	ZQB	\]B	]IB	]IB	^jB	`vB	`\B	a|B	a|B	bhB	c�B	c�B	d�B	e�B	f�B	g�B	h�B	j�B	j�B	k�B	k�B	l�B	m�B	o�B	o�B	o�B	p�B	p�B	q�B	r�B	s�B	s�B	t�B	t�B	u�B	v�B	v�B	xB	x�B	y�B	{B	z�B	{B	|B	|B	}B	~B	~(B	B	.B	�4B	�4B	� B	�'B	�'B	�-B	�-B	�MB	�MB	�9B	�YB	�_B	�KB	�KB	�RB	�XB	�^B	�xB	�xB	�~B	��B	�pB	��B	�vB	�vB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�$B	�
B	�*B	�B	�B	�B	�6B	�6B	�"B	�=B	�IB	�5B	�5B	�;B	�AB	�AB	�AB	�GB	�MB	�hB	�TB	�TB	�tB	�ZB	�`B	��B	�lB	�rB	�rB	�xB	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ªB	ªB	ðB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	� B	� B	�B	�B	�&B	�B	�B	�B	�B	�9B	�$B	�$B	�+B	�KB	�1B	�1B	�QB	�=B	�CB	�dB	�IB	�OB	�OB	�VB	�vB	�vB	�bB	�|B	�hB	�nB	�B	�zB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�"B	�B	�B	�B	�B
 4B
 B
B
 B
'B
'B
B
-B
3B
9B
9B
YB
EB
EB
EB
KB
KB
	RB
	lB
	lB

rB

rB
^B
^B
^B
dB
dB
dB
jB
�B
�B
pB
�B
vB
bB
}B
}B
�B
�B
�B
�B
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
 �B
!�B
!�B
!�B
"�B
"�B
#�B
#�B
%B
$�B
&B
%�B
'B
'B
(
B
(
B
'�B
)B
)B
)B
*0B
*0B
*B
)�B
+B
+B
+B
+6B
,"B
,B
,B
-)B
-B
-)B
.B
./B
/5B
/5B
/5B
/OB
/5B
0!B
0;B
1'B
1AB
1AB
1[B
2aB
2GB
2GB
3MB
3MB
3hB
4TB
4TB
5tB
5ZB
5ZB
6`B
6FB
6zB
7fB
7LB
7fB
7fB
8RB
8lB
8lB
9XB
9XB
9rB
9�B
:xB
:xB
;B
;�B
<�B
<�B
<�B
=qB
=�B
>�B
>�B
>�B
>�B
>wB
>�B
?}B
?}B
?�B
?�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
H�B
H�B
H�B
H�B
H�B
I�B
I�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
M�B
NB
M�B
M�B
M�B
M�B
OB
OB
O�B
O�B
PB
PB
P�B
Q B
P�B
Q�B
Q�B
RB
R�B
R�B
S&B
R�B
S&B
SB
S�B
S�B
TB
S�B
S�B
TB
TB
TB
T�B
U2B
T�B
U2B
VB
VB
VB
W
B
W
B
W
B
W$B
W$1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<be=�'<���<0�|<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ = celltm_sbe41(RecalS,TEMP,P,elapsed_time,alpha,tau); elapsed_time=P/mean_rise_rate; P=dbar since the start of the profile for each samples                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS & CTM error, 0.01(PSS-78))                                                                                                                                                                                                              SP=0.04(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            alpha=0.0267C, tau=18.6s, mean_rise_rate = 0.09 dbar/second                                                                                                                                                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Correction for conductivity cell thermal mass error(CTM), Johnson et al., 2007, JAOT                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201510140033432015101400334320151014003343202211182120182022111821201820221118212018201804032301232018040323012320180403230123  JA  ARFMdecpA19c                                                                20151005153517  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20151005063706  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20151005063707  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20151005063707  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20151005063708  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20151005063708  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20151005063708  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20151005063708  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20151005063708  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20151005070745                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231142                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010539                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20151005160011  CV  JULD            G�O�G�O�F���                JM  ARCAJMQC2.0                                                                 20151013153343  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151013153343  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180403140123  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                JM  ARCAJMTM1.0                                                                 20221118122018  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20221123114516                      G�O�G�O�G�O�                