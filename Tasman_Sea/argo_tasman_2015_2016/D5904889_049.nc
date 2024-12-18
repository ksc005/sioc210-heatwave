CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2016-01-24T11:07:04Z creation      
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
_FillValue                 �  IT   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M<   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  pT   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t<   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �T   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �<   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  ��   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  �T   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  ��   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ݄   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    ݴ   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �0   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �@   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �D   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �T   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �X   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �\   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �`Argo profile    3.1  1.219500101000000  20160124101012  20230220233847  5904889 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               1A   CS  5904889/49                      2C  D   APEX                            7046                            042414                          846 @א[�R 1   @א[β@��C�+I�@c�\)1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @333@�33@�  @���A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
�C  C  C  C  C  C  C�C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj�Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�C3D�p 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @>{@���@�p�A�A"�RAB�RAb�RA�\)A�\)A�\)A�\)A�\)A�\)A�\)A�\)B �B�B�B�B �B(�B0�B8�B@�BH�BP�BX�B`�Bh�Bp�Bx�B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
B�W
C +�C+�C+�C+�C+�C
EC+�C+�C+�C+�C+�C+�CEC+�C+�C+�C +�C"+�C$+�C&+�C(+�C*+�C,+�C.+�C0+�C2+�C4+�C6+�C8+�C:+�C<+�C>+�C@+�CB+�CD+�CF+�CH+�CJ+�CL+�CN+�CP+�CR+�CT+�CV+�CX+�CZ+�C\+�C^+�C`+�Cb+�Cd+�Cf+�Ch+�CjECl+�Cn+�Cp+�Cr+�Ct+�Cv+�Cx+�Cz+�C|+�C~+�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�"�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�"�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D 
�D ��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D	
�D	��D

�D
��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D
�D��D 
�D ��D!
�D!��D"
�D"��D#
�D#��D$
�D$��D%
�D%��D&
�D&��D'
�D'��D(
�D(��D)
�D)��D*
�D*��D+
�D+��D,
�D,��D-
�D-��D.
�D.��D/
�D/��D0
�D0��D1
�D1��D2
�D2��D3
�D3��D4
�D4��D5
�D5��D6
�D6��D7
�D7��D8
�D8��D9
�D9��D:
�D:��D;
�D;��D<
�D<��D=
�D=��D>
�D>��D?
�D?��D@
�D@��DA
�DA��DB
�DB��DC
�DC��DD
�DD��DE
�DE��DF
�DF��DG
�DG��DH
�DH��DI
�DI��DJ
�DJ��DK
�DK��DL
�DL��DM
�DM��DN
�DN��DO
�DO��DP
�DP��DQ
�DQ��DR
�DR��DS
�DS��DT
�DT��DU
�DU��DV
�DV��DW
�DW��DX
�DX��DY
�DY��DZ
�DZ��D[
�D[��D\
�D\��D]
�D]��D^
�D^��D_
�D_��D`
�D`��Da
�Da��Db
�Db��Dc
�Dc��Dd
�Dd��De
�De��Df
�Df��Dg
�Dg��Dh
�Dh��Di
�Di��Dj
�Dj��Dk
�Dk��Dl
�Dl��Dm
�Dm��Dn
�Dn��Do
�Do��Dp
�Dp��Dq
�Dq��Dr
�Dr��Ds
�Ds��Dt
�Dt��Du
�Du��Dv
�Dv��Dw
�Dw��Dx
�Dx��Dy
�Dy��Dz
�Dz��D{
�D{��D|
�D|��D}
�D}��D~
�D~��D
�D��D�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD�ȤD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqDqD��qD�qD�EqDÅqD��qD�qD�EqDąqD��qD�qD�EqDŅqD��qD�qD�EqDƅqD��qD�qD�EqDǅqD��qD�qD�EqDȅqD��qD�qD�EqDɅqD��qD�qD�EqDʅqD��qD�qD�EqD˅qD��qD�qD�EqD̅qD��qD�qD�EqDͅqD��qD�qD�EqD΅qD��qD�qD�EqDυqD��qD�qD�EqDЅqD��qD�qD�EqDхqD��qD�qD�EqD҅qD��qD�qD�EqDӅqD��qD�qD�EqDԅqD��qD�qD�EqDՅqD��qD�qD�EqDօqD��qD�qD�EqDׅqD��qD�qD�EqD؅qD��qD�qD�EqDمqD��qD�qD�EqDڅqD��qD�qD�EqDۅqD��qD�qD�EqD܅qD��qD�qD�EqD݅qD��qD�qD�EqDޅqD��qD�qD�EqD߅qD��qD�qD�EqD��qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD��qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD�qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD�qD�EqD��qD��qD��D�H�D�uq11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�l�A���A�bA�G�A��wA�n�A��A�S�A�9XA�"�A��A�{A�VA�%A�A�A�A�  A���A���A��mA��HA���A�/A�M�A���A�bNA���A���A�^5A�1A��^A�O�A�$�A�
=A�^5A��A�t�A��A�^5A��DA��A�VA��^A�C�A�ĜA��jA�ĜA�I�A��A�A�~�A��yA�r�A�VA�A���A��\A�/A���A��`A���A�|�A��A��hA��-A��\A�z�A��A�ffA��9A�+A��^A�dZA��A��PA�$�A���A�A�A�E�A��#A�Q�A�r�A���A�5?A��mA���A�r�A�C�A���A�"�Ap�A}��AzE�Ax�+Aw�7AwO�Av(�AtffAs�mAsXAr(�Aq\)Ap�+AnVAm�
Am33AljAkVAi��Ah~�Ag��AfĜAf�Ae�Ae�^Ae��AeXAdAchsAc�Ab��Ab�Aa�A`�9A`�+A` �A_dZA^��A^��A^A]33A\ȴA\�A[G�AYt�AW�AVbAU
=AT��AT�+ATffAT~�AT��AUoAT�9ATAS�mATbAT�AT(�AT$�AS�ASl�AR��AQ�-AO��AO`BAN��ANv�AN �AM�;AL�AK�;AK�AK��AK/AJ-AI;dAH(�AGl�AF�HAFI�AFJAF  AF  AF�AE�AE��AE��AD{AChsAC`BAC�AB9XAA"�A@�/AAXA@A?"�A>�jA=�;A=|�A="�A<��A<�uA<�A;��A;�wA;�wA:Q�A9p�A9A9VA9�A97LA9;dA97LA8ȴA8{A7�A733A7�A7A6�A6��A6��A6n�A5��A5��A5G�A4�`A4bNA3�A3��A3l�A2�A2ĜA2��A2jA1�
A1�A1�A1;dA0�/A0ȴA0�9A01A.r�A-��A,�DA+��A+S�A*�A*n�A*bA)��A)?}A(�A(JA'�A&VA%�A%XA$�HA$�A#�mA#�A#K�A"v�A!A!;dA �A �RA v�A�A��A7LA�HA �A�A�hA�AjAA�A|�A33A�HAA�A�^A\)A{AdZA?}A�A �AS�A7LAoA�!A~�A �AC�A�A��AVAJA�;A�hA7LA�`A��A�+AVA(�A��A;dA��A��A5?A(�A�A�7A�A��A�/A�9Ar�AA�hA+A
��A
jA
$�A	��A	�-A	�A��A~�AffAE�AbA�A33A��A�HA�jA��A�\Az�A5?A��A��AO�A%A��A�9A�+Ar�AQ�AbA��A�At�AoA�9Av�AI�A �A�FAp�AG�AoA ��@��P@��y@���@���@�~�@�ff@�=q@��@�&�@�&�@�X@�O�@��h@�?}@��@���@�(�@�t�@��H@�=q@�V@��@��;@��@��!@�ff@��@��@��7@���@� �@�@�\)@�S�@�K�@�K�@�o@�~�@�J@��/@�9@�z�@�1'@��;@�!@���@�X@�b@��@��@�@�x�@�?}@��@�A�@�1'@� �@�1@��y@��@��m@��@㕁@�t�@�K�@�\@�{@�G�@���@��@ݩ�@�O�@���@ܓu@��@۝�@�S�@�~�@��@���@�Ĝ@�bN@ו�@��@֏\@�v�@�@��@ԓu@�r�@�b@�;d@��@җ�@ѩ�@���@�I�@�t�@�33@�ȴ@�-@ͺ^@�O�@̴9@� �@�\)@��@���@�V@���@�%@ǶF@��@�-@���@�G�@�Ĝ@�9X@�9X@å�@��y@�$�@��@��7@��h@���@�X@���@��u@� �@�C�@��\@�M�@��@�x�@���@��@��u@�z�@�j@�9X@��
@�t�@�~�@��@�Z@��F@�t�@�33@���@��#@�?}@��D@�Q�@���@�t�@�ȴ@��@��`@�  @��@��y@���@���@���@�&�@���@�I�@�(�@��@��@���@���@��@���@�V@�Q�@�1'@���@��@�;d@���@���@��u@�S�@��y@��+@�5?@�@��@��^@�G�@���@��@���@�C�@�-@���@�x�@�Ĝ@�Q�@�  @���@��F@���@�dZ@�"�@�
=@���@�M�@���@��-@��7@�G�@���@���@���@��@��@�9X@��@��@���@���@���@���@�n�@�J@�@�J@��@���@��@��u@�I�@��@���@���@�{@��@���@���@�7L@�z�@�1@���@�S�@��\@�=q@�$�@��@�{@�@��T@���@�`B@�/@��@��@��/@���@��D@�r�@�1@��@���@�|�@�33@�o@���@�ff@�^5@�ff@�V@�5?@��@���@��T@�%@��@�r�@��;@��w@���@�C�@�@��R@�5?@�{@��@��@��/@��@�b@��w@��P@�33@�o@��H@��+@�$�@��#@��^@��7@�X@�%@���@�j@�Z@�1'@�b@�;@~��@~{@}�-@}O�@|�/@|�j@|Z@{t�@z~�@y�@yx�@y&�@x�u@xA�@wK�@v�+@u�T@u��@t�/@s�m@st�@s33@r�!@r�\@r�@q�#@q�@pQ�@o|�@nv�@mV@k�m@k��@kdZ@k@j��@j�\@jn�@j�@i��@i7L@h��@hA�@hb@h  @g�;@g�@g��@g�;@g�w@g��@g��@g��@gl�@g;d@f��@e�T@e`B@d��@c�m@co@ahs@aX@`�9@`b@_\)@^ȴ@]��@\�@[ƨ@Z��@Y�@Y�7@Y%@X�@Xb@Wl�@V�@V��@Vff@VE�@U��@U�-@U�@Up�@U�@U?}@U�@U�h@U��@U��@U�@UO�@UV@T�@Tz�@R�@Q��@R-@S"�@R�H@R-@P �@O\)@O�P@O��@O;d@OK�@O+@O�@O
=@N�R@N$�@M�@M��@M�-@M`B@M�@MO�@M��@M�@Mp�@M/@L��@Lz�@L�@KC�@J~�@I7L@H�@HQ�@H  @H �@H �@HA�@HQ�@H �@G��@G\)@F��@FV@F@E�T@E�T@E@E��@E?}@D��@Dz�@D(�@DI�@Dj@Dz�@D(�@Ct�@C@Bn�@A��@A��@A��@@��@@�u@?�w@?+@>�@>ȴ@>v�@>ff@>@=p�@=`B@=`B@=O�@<�/@<I�@;�m@;ƨ@;ƨ@;��@;S�@;C�@;o@:��@9�#@9��@9G�@8�`@8A�@7K�@6ff@6$�@5�@5�@4�/@4�@4j@41@3��@3t�@3dZ@3C�@2��@2��@2��@2�!@2n�@2=q@1�^@1hs@1%@0�9@0�@0 �@0  @/��@/��@/l�@/;d@/+@/+@/
=@.��@.ȴ@.V@.@-�h@-p�@,�@,��@,�@,I�@+�
@+��@+�@+o@*��@*��@*��@*�\@*n�@*=q@*J@)�@)�#@)��@)X@)&�@)%@(��@(�u@(A�@(A�@(b@(  @'�;@'l�@'K�@'+@'�@'�@&�@&�+@&V@&$�@&@%�@%�T@%��@%@%�h@%O�@$��@$�@$��@$Z@$1@#�
@#�F@#dZ@#o@"��@"�\@"~�@"�@!��@!��@!��@!�7@!x�@!G�@!�@ ��@ ��@ �`@ ��@ Ĝ@ �u@ r�@ A�@ 1'@ b@�@�@l�@�@�@��@��@��@��@�+@5?@$�@$�@@��@@@�-@��@�@?}11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�l�A���A�bA�G�A��wA�n�A��A�S�A�9XA�"�A��A�{A�VA�%A�A�A�A�  A���A���A��mA��HA���A�/A�M�A���A�bNA���A���A�^5A�1A��^A�O�A�$�A�
=A�^5A��A�t�A��A�^5A��DA��A�VA��^A�C�A�ĜA��jA�ĜA�I�A��A�A�~�A��yA�r�A�VA�A���A��\A�/A���A��`A���A�|�A��A��hA��-A��\A�z�A��A�ffA��9A�+A��^A�dZA��A��PA�$�A���A�A�A�E�A��#A�Q�A�r�A���A�5?A��mA���A�r�A�C�A���A�"�Ap�A}��AzE�Ax�+Aw�7AwO�Av(�AtffAs�mAsXAr(�Aq\)Ap�+AnVAm�
Am33AljAkVAi��Ah~�Ag��AfĜAf�Ae�Ae�^Ae��AeXAdAchsAc�Ab��Ab�Aa�A`�9A`�+A` �A_dZA^��A^��A^A]33A\ȴA\�A[G�AYt�AW�AVbAU
=AT��AT�+ATffAT~�AT��AUoAT�9ATAS�mATbAT�AT(�AT$�AS�ASl�AR��AQ�-AO��AO`BAN��ANv�AN �AM�;AL�AK�;AK�AK��AK/AJ-AI;dAH(�AGl�AF�HAFI�AFJAF  AF  AF�AE�AE��AE��AD{AChsAC`BAC�AB9XAA"�A@�/AAXA@A?"�A>�jA=�;A=|�A="�A<��A<�uA<�A;��A;�wA;�wA:Q�A9p�A9A9VA9�A97LA9;dA97LA8ȴA8{A7�A733A7�A7A6�A6��A6��A6n�A5��A5��A5G�A4�`A4bNA3�A3��A3l�A2�A2ĜA2��A2jA1�
A1�A1�A1;dA0�/A0ȴA0�9A01A.r�A-��A,�DA+��A+S�A*�A*n�A*bA)��A)?}A(�A(JA'�A&VA%�A%XA$�HA$�A#�mA#�A#K�A"v�A!A!;dA �A �RA v�A�A��A7LA�HA �A�A�hA�AjAA�A|�A33A�HAA�A�^A\)A{AdZA?}A�A �AS�A7LAoA�!A~�A �AC�A�A��AVAJA�;A�hA7LA�`A��A�+AVA(�A��A;dA��A��A5?A(�A�A�7A�A��A�/A�9Ar�AA�hA+A
��A
jA
$�A	��A	�-A	�A��A~�AffAE�AbA�A33A��A�HA�jA��A�\Az�A5?A��A��AO�A%A��A�9A�+Ar�AQ�AbA��A�At�AoA�9Av�AI�A �A�FAp�AG�AoA ��@��P@��y@���@���@�~�@�ff@�=q@��@�&�@�&�@�X@�O�@��h@�?}@��@���@�(�@�t�@��H@�=q@�V@��@��;@��@��!@�ff@��@��@��7@���@� �@�@�\)@�S�@�K�@�K�@�o@�~�@�J@��/@�9@�z�@�1'@��;@�!@���@�X@�b@��@��@�@�x�@�?}@��@�A�@�1'@� �@�1@��y@��@��m@��@㕁@�t�@�K�@�\@�{@�G�@���@��@ݩ�@�O�@���@ܓu@��@۝�@�S�@�~�@��@���@�Ĝ@�bN@ו�@��@֏\@�v�@�@��@ԓu@�r�@�b@�;d@��@җ�@ѩ�@���@�I�@�t�@�33@�ȴ@�-@ͺ^@�O�@̴9@� �@�\)@��@���@�V@���@�%@ǶF@��@�-@���@�G�@�Ĝ@�9X@�9X@å�@��y@�$�@��@��7@��h@���@�X@���@��u@� �@�C�@��\@�M�@��@�x�@���@��@��u@�z�@�j@�9X@��
@�t�@�~�@��@�Z@��F@�t�@�33@���@��#@�?}@��D@�Q�@���@�t�@�ȴ@��@��`@�  @��@��y@���@���@���@�&�@���@�I�@�(�@��@��@���@���@��@���@�V@�Q�@�1'@���@��@�;d@���@���@��u@�S�@��y@��+@�5?@�@��@��^@�G�@���@��@���@�C�@�-@���@�x�@�Ĝ@�Q�@�  @���@��F@���@�dZ@�"�@�
=@���@�M�@���@��-@��7@�G�@���@���@���@��@��@�9X@��@��@���@���@���@���@�n�@�J@�@�J@��@���@��@��u@�I�@��@���@���@�{@��@���@���@�7L@�z�@�1@���@�S�@��\@�=q@�$�@��@�{@�@��T@���@�`B@�/@��@��@��/@���@��D@�r�@�1@��@���@�|�@�33@�o@���@�ff@�^5@�ff@�V@�5?@��@���@��T@�%@��@�r�@��;@��w@���@�C�@�@��R@�5?@�{@��@��@��/@��@�b@��w@��P@�33@�o@��H@��+@�$�@��#@��^@��7@�X@�%@���@�j@�Z@�1'@�b@�;@~��@~{@}�-@}O�@|�/@|�j@|Z@{t�@z~�@y�@yx�@y&�@x�u@xA�@wK�@v�+@u�T@u��@t�/@s�m@st�@s33@r�!@r�\@r�@q�#@q�@pQ�@o|�@nv�@mV@k�m@k��@kdZ@k@j��@j�\@jn�@j�@i��@i7L@h��@hA�@hb@h  @g�;@g�@g��@g�;@g�w@g��@g��@g��@gl�@g;d@f��@e�T@e`B@d��@c�m@co@ahs@aX@`�9@`b@_\)@^ȴ@]��@\�@[ƨ@Z��@Y�@Y�7@Y%@X�@Xb@Wl�@V�@V��@Vff@VE�@U��@U�-@U�@Up�@U�@U?}@U�@U�h@U��@U��@U�@UO�@UV@T�@Tz�@R�@Q��@R-@S"�@R�H@R-@P �@O\)@O�P@O��@O;d@OK�@O+@O�@O
=@N�R@N$�@M�@M��@M�-@M`B@M�@MO�@M��@M�@Mp�@M/@L��@Lz�@L�@KC�@J~�@I7L@H�@HQ�@H  @H �@H �@HA�@HQ�@H �@G��@G\)@F��@FV@F@E�T@E�T@E@E��@E?}@D��@Dz�@D(�@DI�@Dj@Dz�@D(�@Ct�@C@Bn�@A��@A��@A��@@��@@�u@?�w@?+@>�@>ȴ@>v�@>ff@>@=p�@=`B@=`B@=O�@<�/@<I�@;�m@;ƨ@;ƨ@;��@;S�@;C�@;o@:��@9�#@9��@9G�@8�`@8A�@7K�@6ff@6$�@5�@5�@4�/@4�@4j@41@3��@3t�@3dZ@3C�@2��@2��@2��@2�!@2n�@2=q@1�^@1hs@1%@0�9@0�@0 �@0  @/��@/��@/l�@/;d@/+@/+@/
=@.��@.ȴ@.V@.@-�h@-p�@,�@,��@,�@,I�@+�
@+��@+�@+o@*��@*��@*��@*�\@*n�@*=q@*J@)�@)�#@)��@)X@)&�@)%@(��@(�u@(A�@(A�@(b@(  @'�;@'l�@'K�@'+@'�@'�@&�@&�+@&V@&$�@&@%�@%�T@%��@%@%�h@%O�@$��@$�@$��@$Z@$1@#�
@#�F@#dZ@#o@"��@"�\@"~�@"�@!��@!��@!��@!�7@!x�@!G�@!�@ ��@ ��@ �`@ ��@ Ĝ@ �u@ r�@ A�@ 1'@ b@�@�@l�@�@�@��@��@��@��@�+@5?@$�@$�@@��@@@�-@��@�@?}11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�B��B�B�ZBB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BbBB�HBƨB��B��B��B��BƨBĜB��B�wB�?B�B��B�3B��B��B��B��B�uB�VB�%B� B|�Bz�By�Bx�Bs�Bn�BiyBhsBffBdZBbNB_;BYBS�BN�BG�BA�B8RB.B-B,B#�B�BoB�B�B�B{BhBPB	7BBBBB  B��B��B��B��B��B��B�B�B�B�sB�)B��B��B��B��BĜB��B�dB�?B�-B�B��B��B��B��B�uB�PB�7B�+B�B|�Bz�Bx�Bv�Br�Bk�Bq�Bw�Bq�Bn�Br�Bp�Bo�Bo�Bm�Bm�Bk�BffB_;B[#BQ�BG�B2-B�B+B��B��B��B��BBPBbBVB	7B
=B\BoBuB{B�BoB	7B��B�`B�TB�)B�B��B��BĜB�}B��B��B�qB�-B��B��B�\B�7B�B�B�B�B�1B�7B�1B�Bt�Bn�Bn�Bk�BaHBS�BP�BXBN�BF�BB�B:^B6FB2-B/B,B,B+B.B-B�B�BhB�B�B�B�B�B�B\B
=B%BBBBBB��B��B��B�B�B�B�mB�fB�ZB�BB�;B�/B�#B�
B��B��B��B��B��BɺBÖB�?B�B��B��B�{B�\B�DB�+B�B~�B{�Br�BiyBbNB[#BW
BQ�BI�BG�BG�B@�B7LB1'B,B(�B&�B#�B�B�B�BuBPB
=B1BB
��B
��B
��B
��B
�B
�B
�ZB
�BB
�B
��B
��B
��B
ƨB
�wB
�qB
�dB
�LB
�?B
�'B
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
�uB
�\B
�JB
�1B
�B
�B
�B
�B
�B
�B
� B
~�B
}�B
z�B
w�B
t�B
r�B
n�B
l�B
k�B
iyB
e`B
cTB
bNB
aHB
aHB
`BB
_;B
]/B
\)B
\)B
[#B
[#B
ZB
ZB
YB
XB
W
B
VB
T�B
S�B
T�B
T�B
T�B
S�B
R�B
P�B
O�B
M�B
K�B
H�B
H�B
G�B
E�B
C�B
A�B
A�B
?}B
<jB
8RB
6FB
6FB
6FB
6FB
5?B
5?B
33B
33B
33B
5?B
5?B
7LB
8RB
7LB
6FB
5?B
33B
1'B
0!B
-B
+B
)�B
'�B
&�B
%�B
$�B
$�B
#�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
hB
\B
PB
DB

=B
	7B
+B
%B
%B
%B
%B
%B
%B
B
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�yB	�yB	�sB	�fB	�fB	�mB	�mB	�`B	�ZB	�TB	�TB	�NB	�HB	�HB	�;B	�;B	�;B	�5B	�5B	�/B	�)B	�#B	�#B	�B	�B	�
B	�
B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ɺB	ȴB	ǮB	ƨB	ƨB	ŢB	ĜB	ŢB	ŢB	ŢB	ŢB	ŢB	ŢB	ŢB	ŢB	ĜB	B	B	B	B	B	B	B	B	B	B	��B	��B	��B	�}B	�}B	�wB	�wB	�qB	�qB	�jB	�jB	�dB	�dB	�dB	�^B	�^B	�^B	�XB	�XB	�RB	�RB	�RB	�RB	�LB	�LB	�FB	�LB	�LB	�LB	�LB	�LB	�LB	�LB	�LB	�LB	�RB	�XB	�XB	�XB	�XB	�RB	�RB	�XB	�XB	�dB	�dB	�dB	�jB	�jB	�jB	�jB	�jB	�jB	�jB	�jB	�jB	�jB	�jB	�qB	�qB	�wB	�wB	�}B	�}B	��B	��B	��B	��B	��B	��B	B	ÖB	ÖB	ĜB	ĜB	ĜB	ĜB	ĜB	ĜB	ĜB	ĜB	ŢB	ŢB	ŢB	ŢB	ŢB	ŢB	ƨB	ƨB	ƨB	ƨB	ǮB	ȴB	ȴB	ɺB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�#B	�)B	�5B	�;B	�;B	�BB	�BB	�BB	�HB	�HB	�NB	�HB	�HB	�HB	�NB	�NB	�NB	�`B	�`B	�`B	�`B	�fB	�mB	�sB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
1B
	7B
	7B

=B

=B
DB
DB
JB
PB
VB
VB
PB
JB
JB
JB
PB
VB
VB
VB
VB
VB
VB
VB
VB
\B
\B
hB
oB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
#�B
$�B
$�B
$�B
%�B
'�B
)�B
(�B
(�B
'�B
&�B
(�B
,B
-B
,B
,B
,B
.B
/B
/B
/B
/B
/B
/B
/B
.B
0!B
2-B
2-B
33B
33B
49B
5?B
7LB
7LB
9XB
:^B
:^B
;dB
;dB
:^B
9XB
9XB
:^B
<jB
>wB
?}B
?}B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
A�B
B�B
C�B
D�B
D�B
C�B
C�B
B�B
D�B
F�B
G�B
H�B
H�B
H�B
I�B
J�B
J�B
J�B
J�B
I�B
I�B
H�B
H�B
H�B
I�B
J�B
L�B
M�B
M�B
M�B
M�B
N�B
P�B
P�B
P�B
P�B
P�B
R�B
R�B
S�B
T�B
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
XB
XB
XB
YB
ZB
\)B
\)B
]/B
^5B
_;B
_;B
_;B
aHB
aHB
aHB
aHB
aHB
bNB
cTB
cTB
dZB
dZB
e`B
e`B
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
k�B
l�B
m�B
m�B
n�B
n�B
n�B
o�B
p�B
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
u�B
u�B
u�B
v�B
v�B
v�B
v�B
w�B
x�B
x�B
x�B
x�B
y�B
z�B
z�B
z�B
z�B
z�B
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
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�+B
�1B
�1B
�7B
�=B
�=B
�=B
�DB
�DB
�DB
�JB
�JB
�JB
�PB
�PB
�PB
�VB
�VB
�\B
�\B
�\B
�\B
�bB
�hB
�oB
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
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��BتB�FB�&B�B�B"BBB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�jBүB��B�^B�$BȣB��BƄB��B�2B��B�oB��B��B��B��B� B��B��B��B�mB0B|gBz�Bz
BvTBp�BjBi�Bg_BeqBdBa�B\vBX:BQBI{BDB<:B.�B-sB.YB&�B�B!B�B/B�B9B\B�B�B	�B(B�B	>B�B�B�UB�=B��B��B��B��B�B�B�1B�sB�TBӌB֢B��B��B��B�%B�7B�CB�2B�B�NB��B��B��B�B��B��B��B}]B{GByBwyBu�BmBqBzBr�BpBt�BqBp�BqZBn�BnOBmBhPB`@B\�BS�BLB6�B�B	�B�IB��B�.B��B�B�BCB�B	�B	�B'B=BpB�B�BB�B��B�B��BܟB��BիB�B�B�RB�nB�eB��B�B�yB�lB��B��B��B�B��B��B�uB�B��B��BvOBn�Bo6Bm�Bc�BT�BO�BZ�BQBG�BD�B;[B7B2�B0B-&B- B*�B."B0bB!�B�BBBOB8B~B�B�B3B�B
�BVBKB6BcBiB�B uB�YB��B��B��B�B�B��B�{B�B�sBݾB�{B�fB�WBӛBѸB��B��B�HBǎB��B�1B��B�vB��B�ZB�&B�2B��B�B~Bt�BksBc�B[�BX-BS�BJ=BG�BI9BB�B9B2qB,�B){B'�B%BB�BdB?BjB
�B	�BRB
�qB �B
��B
��B
�%B
��B
�QB
�\B
��B
�QB
�EB
�$B
ȎB
��B
��B
�MB
��B
�#B
�6B
�eB
�JB
�oB
��B
�.B
�wB
��B
�bB
��B
�B
� B
��B
�[B
��B
��B
�4B
�B
�?B
��B
�B
�B
�^B
�5B
�ZB
�B
~�B
{�B
x�B
u5B
tB
oEB
l�B
l:B
j�B
f�B
c�B
b|B
a�B
a�B
a�B
_�B
]�B
\eB
\rB
[fB
[0B
ZDB
Z�B
Y�B
X�B
W�B
V�B
UvB
T8B
U]B
U"B
U@B
T�B
S|B
Q4B
PcB
N�B
L�B
IFB
IB
H
B
F�B
D:B
A�B
BB
@�B
>uB
9B
6�B
66B
6QB
6QB
5hB
6B
3�B
3 B
2�B
5/B
4�B
7�B
8sB
7�B
7B
6B
3�B
1�B
1�B
-�B
+�B
+B
(3B
'7B
&0B
%B
%NB
$�B
"�B
DB

B
�B
�B
�B
�B
XB
/B
B
�B
�B
�B
�B
�B
{B
�B
�B
�B
7B

:B
�B
gB
�B
�B
(B
'B
;B
�B
�B	��B	�(B	��B	��B	�B	��B	�pB	��B	��B	�B	��B	��B	��B	��B	�+B	��B	��B	�lB	�B	�B	�B	��B	�HB	��B	��B	�ZB	�B	�@B	ޝB	�PB	ݢB	�+B	�wB	یB	�=B	��B	��B	�B	�QB	�}B	ոB	�B	�pB	ҫB	ҠB	��B	�.B	�3B	�pB	υB	��B	�wB	��B	˲B	�"B	�^B	�RB	�PB	ƞB	�ZB	ƌB	ŒB	��B	�B	ŅB	ŅB	��B	�B	�B	�+B	ūB	�pB	��B	��B	�TB	�^B	©B	B	B	B	¼B	��B	� B	��B	�}B	�6B	�>B	��B	��B	�#B	�`B	�*B	�BB	��B	��B	��B	�6B	�uB	��B	�~B	�qB	��B	�aB	��B	�WB	�B	��B	��B	�cB	�MB	�9B	�eB	��B	��B	��B	�UB	�@B	�sB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�oB	��B	��B	��B	��B	�B	�SB	��B	��B	��B	�OB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	úB	��B	��B	ĀB	ćB	ġB	�B	��B	��B	��B	��B	ŏB	ŢB	ŏB	��B	�B	ƞB	ƊB	��B	��B	ȖB	�B	�B	��B	�JB	��B	�tB	��B	��B	��B	�NB	̱B	�UB	�B	�jB	��B	�AB	��B	��B	��B	��B	�
B	�2B	�4B	� B	��B	�%B	�B	�DB	�#B	�(B	ِB	��B	�=B	ܼB	ބB	�TB	߄B	�B	�9B	�$B	�FB	�bB	�WB	�`B	�_B	�[B	�B	�B	�B	�vB	�B	�B	�B	�B	�B	�B	�B	� B	�CB	��B	�B	��B	��B	��B	�B	��B	�B	�B	��B	��B	��B	��B	�B	�2B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�B	�gB	�xB	�8B	�"B	�B	�BB
 &B
�B
�B
kB
1B
�B
�B
hB
	OB
	|B

@B

xB
^B
�B
�B
�B
�B
8B
B
pB
YB
{B
~B
LB
XB
zB
�B
�B
�B
�B
fB
QB
\B
FB
nB
VB
{B
{B
kB
mB
�B
�B
�B
?B
�B
�B
-B
'B
�B
�B
�B
�B
	B
�B
<B
XB
'B
5B
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 B
�B
qB
�B
�B
�B
!�B
#�B
$�B
$�B
$�B
%�B
(B
)�B
)9B
)�B
(�B
&�B
(9B
,B
-xB
-ZB
,{B
+�B
-�B
/BB
.�B
/B
/B
/B
/@B
/jB
.%B
0#B
2*B
2RB
3IB
2�B
3�B
5@B
7AB
7gB
9�B
:�B
:�B
;�B
;�B
;+B
9�B
9hB
:�B
<@B
>]B
?OB
?]B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
AwB
B�B
C�B
D�B
D�B
C�B
C�B
BlB
DoB
F�B
G�B
IB
H�B
IB
I�B
J�B
J�B
K&B
J�B
J;B
JB
H�B
H�B
H�B
I�B
J�B
MB
M�B
M�B
M�B
NB
O-B
QB
P�B
P�B
P�B
QB
R�B
SB
T4B
UoB
VB
V5B
W:B
WjB
W�B
W�B
X,B
XkB
XDB
Y0B
Z,B
\=B
\\B
]iB
^6B
_0B
_>B
_xB
a<B
a3B
a?B
a`B
aZB
b�B
cxB
c�B
d|B
djB
e�B
ecB
epB
fsB
gzB
g|B
hfB
h^B
huB
ioB
i�B
i�B
k�B
l�B
m�B
m�B
n�B
n�B
n�B
o�B
p�B
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
u�B
u�B
u�B
v�B
v�B
v�B
v�B
w�B
x�B
x�B
x�B
x�B
zB
z�B
z�B
z�B
z�B
z�B
|B
|�B
|�B
}�B
}�B
}�B
}�B
~�B
	B
�B
�'B
�)B
�B
�&B
�6B
�$B
�B
�?B
�DB
�?B
�CB
�(B
�bB
�[B
�=B
�3B
�5B
�;B
�QB
�TB
�IB
�5B
�AB
�CB
�GB
�_B
�XB
�eB
�PB
�]B
�_B
�vB
�|B
��B
��B
�{B
�^B
�`B
�kB
�mB
��B
�rB
�jB
��B
��B
�yB
�oB
�}B
�}B
��B
��B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<z��<t��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<AY�<>�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202302202338472023022023384720230220233847  CS  ARFMCSQCV4.0                                                                20160124110705    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160124110705    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20160124110705    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20160124110705    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160124110705  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20160124110705  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20230220233343  CV  PRES            @>{D�uqG�O�                CS  ARSQCTL v2.0                                                                20230220233359  QC  PSAL            @>{D�uqG�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20230220233751  IP                  @333D�p G�O�                