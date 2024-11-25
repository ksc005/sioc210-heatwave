CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2016-01-04T23:07:33Z creation      
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
resolution        =���     |  9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I8   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     |  M   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  `t   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  s�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �L   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  �,   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     |  ��   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     |  ��   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     |  �`   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     |  ��   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �X   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    ܈   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    ߈   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �(   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �,   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �0   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �4Argo profile    3.1  1.219500101000000  20160104194903  20230220233847  5904889 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               /A   CS  5904889/47                      2C  D   APEX                            7046                            042414                          846 @׋tؿ%�1   @׋u�m� �D��9Xb@c�\)1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @�ff@�  A   A   A@  A`  A���A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B7��B@  BH  BO��BX  B`  Bh  Bo��Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C �C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D��Dy�D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1y�D2  D2� D3  D3� D4  D4� D5fD5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[�fD\fD\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D���D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�<�DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݃3D�� D�  D�C3Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @���@\AG�A!G�AAG�AaG�A�p�A���A���A���A���AУ�A��A��B Q�BQ�BQ�BQ�B Q�B(Q�B0Q�B7�B@Q�BHQ�BO�BXQ�B`Q�BhQ�Bo�BxQ�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�C .C{C{C{C{C
{C{C{C{C{C{C{C{C{C{C{C {C"{C${C&{C({C*{C,{C.{C0{C2{C4{C6{C8{C:{C<{C>{C@{CB{CD{CF{CH{CJ{CL{CN{CP{CR{CT{CV{CX{CZ{C\{C^{C`{Cb{Cd{Cf{Ch{Cj{Cl{Cn{Cp{Cr{Ct{Cv{Cx{Cz{C|{C~{C�
=C�
=C�
=C�
=C�
=C�
=C��pC�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C��pC�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=D D �DD�DD�DD�DD�DD�DD�D��D~�DD�D	D	�D
D
�DD�DD�DD�DD�DD~�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�D D �D!D!�D"D"�D#D#�D$D$�D%D%�D&D&�D'D'�D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�D.D.�D/D/�D0D0�D1D1~�D2D2�D3D3�D4D4�D5�D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;D;�D<D<�D=D=�D>D>�D?D?�D@D@�DADA�DBDB�DCDC�DDDD�DEDE�DFDF�DGDG�DHDH�DIDI�DJDJ�DKDK�DLDL�DMDM�DNDN�DODO�DPDP�DQDQ�DRDR�DSDS�DTDT�DUDU�DVDV�DWDW�DXDX�DYDY�DZDZ�D[D[��D\�D\�D]D]�D^D^�D_D_�D`D`�DaDa�DbDb�DcDc�DdDd�DeDe�DfDf�DgDg�DhDh�DiDi�DjDj�DkDk�DlDl�DmDm�DnDn�DoDo�DpDp�DqDq�DrDr�DsDs�DtDt�DuDu�DvDv�DwDw�DxDx�DyDy�DzDz�D{D{�D|D|�D}D}�D~D~�DD�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�E�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D�D�D��D�B�DÂ�D�D��D�B�DĂ�D�D��D�B�Dł�D�D��D�B�DƂ�D�D��D�B�Dǂ�D�D��\D�B�DȂ�D�D��D�B�Dɂ�D�D��D�B�Dʂ�D�D��D�B�D˂�D�D��D�B�D̂�D�D��D�B�D͂�D�D��D�B�D΂�D�D��D�B�Dς�D�D��D�?\DЂ�D�D��D�B�Dт�D�D��D�B�D҂�D�D��D�B�Dӂ�D�D��D�B�DԂ�D�D��D�B�DՂ�D�D��D�B�Dւ�D�D��D�B�Dׂ�D�D��D�B�D؂�D�D��D�B�Dق�D�D��D�B�Dڂ�D�D��D�B�Dۂ�D�D��D�B�D܂�D�D��D�B�D݅�D�D��D�E�Dނ�D�D��D�B�D߂�D�D��D�B�D���D�D��D�B�DႏD�D��D�B�D₏D�D��D�B�DわD�D��D�B�D䂏D�D��D�B�D傏D�D��D�B�D悏D�D��D�B�D炏D�D��D�B�D肏D�D��D�B�D邏D�D��D�B�DꂏD�D��D�B�D낏D�D��D�B�D삏D�D��D�B�D킏D�D��D�B�DD�D��D�B�DD�D��D�B�D���D�D��D�B�D�D�D��D�B�D�D�D��D�B�D�D�D��D�B�D�D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��A��A��A��A��A��A��A��A���A��A��A��A���A��A��RA��9A��-A��9A��A��7A���A�?}A�$�A�&�A�~�A�{A�ZA��`A���A�/A�1'A��A�bA�%A��/A�ĜA�n�A�7LA���A�&�A���A�1'A�1A���A���A�|�A�K�A�9XA�A�x�A�bA���A�wA~E�A|bNA{oAx5?Au��ArJAo�AooAnĜAm�Al��Al��Am/Alz�Ait�Ah1'Af��Ae�PAc��Ab�jAa+A`�DA`r�A`=qA`1A_�TA_x�A_"�A^=qA]x�A[�AZ�HAYAW�AV�AUO�AT5?AS�-ASdZAS33AR�/AQ�AOt�AO�AN�\AN(�AM�AM�FAM?}AMVAL�AK��AK�hAKC�AJ�/AJ��AI��AIx�AIK�AI;dAIoAH��AG�AFȴAE��AE&�AEAD�yAD��AD��AD�9AD�9AD�9AD�9AD�AD-AC�AC��ACO�AB�!ABbAA�-AA�PAA7LA@ȴA@�+A@A?O�A>��A>�`A>ȴA>�A>�\A>1'A=�A=K�A<Q�A:�RA:ZA9��A9�#A9t�A9;dA8�A8-A7��A6��A6JA5��A5��A5\)A5G�A5%A3A2��A21'A1G�A0v�A01A.�/A.r�A.�A,�yA,v�A,1'A,bA+�mA+%A*ȴA*{A)S�A(~�A(^5A(  A&9XA%�FA%�A%?}A$�A$v�A#��A"^5A!�#A!
=A JA�9A�+A�AC�A��AjA �A�
A�A"�A�!A�#A��A��A�A�AZA�;A�PA�yA5?A�#A��A�RA��AA|�A\)A&�A��A��A�;A&�A�Ar�A$�AA�hAS�A7LA�AA�`AĜA�\AQ�AE�A�A��Ax�A;dA
=A
�`A
ĜA
�9A
ZA
9XA	�A	��A	��A	|�A�AĜA�9Av�A��AS�A%A�/An�AbA�FA�A�`A�`A��AĜAȴA�+A�TAƨA��A��A�A;dAoA��A�HA�\A��A�-A��A��A�PAXA�AVA
=A �A z�@���@�|�@�\)@�+@���@���@���@���@�O�@�&�@��@���@�bN@��;@�K�@�@��^@��m@�dZ@�V@�V@��j@�D@�z�@�I�@�K�@�ȴ@�V@�{@��@��#@�-@�?}@�G�@�&�@�|�@�{@�@�O�@�1@�@�C�@�x�@��@��;@畁@�P@�@�ȴ@��@��@��@㝲@�"�@�^5@��@�@�z�@��D@���@��/@��@�j@��@��@���@�@ݑh@��/@�ƨ@�;d@�E�@�O�@׾w@֧�@���@��@�(�@��
@Ӆ@�-@с@�bN@�  @�l�@�v�@�@͉7@�hs@̋D@˝�@�@��@ʗ�@�M�@�@Ɂ@�%@�Ĝ@Ȭ@ȋD@�A�@�ƨ@�\)@�v�@�E�@Ų-@��@ēu@�t�@°!@�^5@�-@�J@��^@�Ĝ@���@�ƨ@��w@���@�S�@�;d@�+@��@���@�{@��@�(�@�t�@��y@��@���@��@���@���@���@�n�@��#@��/@��m@���@�;d@���@�=q@�{@��@�`B@���@��@�r�@��@��
@��@�K�@�M�@���@��@��`@�z�@�1@��P@�K�@��y@�E�@���@���@���@�j@��
@�v�@�V@��u@�b@��@���@���@�bN@�C�@���@���@�+@�"�@�o@��\@�@��@��w@��@��R@��!@���@�~�@�$�@��#@���@���@�@��^@��-@���@�p�@�V@�r�@��
@��@�+@�^5@��D@�C�@�ff@�{@���@�?}@�V@���@��F@�;d@�+@�"�@��@���@�n�@�=q@�J@��h@�&�@�I�@��@�{@��7@��@��u@�j@�j@�bN@� �@��
@��w@��F@��P@�K�@�
=@�v�@�J@��#@���@�x�@�7L@��j@��D@�j@�I�@�9X@��@��
@�K�@��+@�$�@��#@���@�O�@��@���@�Ĝ@��j@��j@���@�A�@��@�w@~�y@~�@~�@~ȴ@~�+@}�-@|I�@{dZ@{o@zM�@y�#@y��@y&�@y%@x�@x1'@x  @vV@u�@t�j@t��@t(�@s��@st�@s33@r��@rM�@q��@p��@p �@o|�@o
=@nV@m?}@m�@l��@l1@k��@jn�@i�@i��@i7L@h��@h��@hr�@h �@g��@f�y@f��@fv�@e�@dZ@c�m@c��@cdZ@co@b��@b�!@b�!@b�\@b=q@bJ@a��@a�7@a%@`Q�@` �@_�@_�P@^�y@^ff@^ff@]�@]�@]V@]/@\�j@[��@Z�H@Z�@Y��@Yx�@Y%@W�;@W�w@W�@W�@W\)@U�T@U`B@T�@TI�@S��@Sƨ@S�F@S��@SC�@R~�@Q��@P��@P��@P�@O
=@NE�@N$�@M�T@M@M�h@M`B@M?}@L��@L�/@L�/@L�@L��@L�/@L�/@L��@L��@L��@L�/@L�j@K�m@K�@KS�@J�H@J��@J~�@J^5@I��@I7L@I�@I&�@I�@H�`@HĜ@G��@GK�@F{@E`B@E�@D��@D��@D��@D��@DI�@C��@B��@BJ@@�`@@Q�@@  @>��@>E�@=�@=�@<�@<9X@;��@;ƨ@;�@;dZ@;33@:��@9��@9�@8�u@8bN@81'@7�@7�w@7�@7
=@6v�@5�@5�-@5�-@5p�@5V@4�D@4(�@3ƨ@3��@3�@3t�@3S�@2�@2�!@2n�@2=q@2�@1�@1��@1��@1x�@1G�@1�@0��@0�@0 �@0  @/�w@/�P@/\)@/;d@/
=@.�y@.�@.�R@.v�@.V@.E�@.5?@.$�@.$�@-�@-�-@-p�@-?}@-�@-V@,��@,�@,�/@,��@,��@,�@,I�@,(�@,1@+�m@+�@+t�@+t�@+dZ@+C�@+33@+"�@+@*�@*�H@*��@*~�@*M�@*J@)��@)�7@)hs@)X@)X@)G�@)7L@)&�@)%@(��@(�u@(bN@(Q�@(A�@(A�@(1'@(  @(  @'�@'�@'�;@'��@'��@'l�@'|�@'K�@'K�@'+@'
=@&��@&�y@&�y@&�y@&�@&ȴ@&��@&�+@&ff@&E�@&5?@&5?@&5?@&$�@&{@&@%�@%�T@%�T@%@%�@%`B@%?}@%?}@%�@%V@$�@$��@$z�@$9X@#��@#�
@#ƨ@#ƨ@#�F@#��@#��@#��@#dZ@#o@"��@"�!@"��@"�\@"=q@!��@!��@!�7@!G�@!�@ ��@ ��@ bN@�w@;d@��@�R@��@5?@@`B@?}@�/@I�@(�@(�@1@ƨ@ƨ@ƨ@ƨ@ƨ@ƨ@ƨ@�F@ƨ@�F@�F@�F@�F@�F@��@��@t�@dZ@dZ@C�@C�@C�@o@�@�H@��@��@��@�!@n�@-@=q@�@�#@�^@��@��@&�@�`@�9@�u@r�@1'@  @�;@�@�P@l�@K�@+@�@
=@��@��@�y@�y@��@5?@�@��@��@p�@V@��@��@�D@j@Z@Z@I�@�m@�@33@�@�!@~�@-@�@�@�@�@�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A��A��A��A��A��A��A��A��A���A��A��A��A���A��A��RA��9A��-A��9A��A��7A���A�?}A�$�A�&�A�~�A�{A�ZA��`A���A�/A�1'A��A�bA�%A��/A�ĜA�n�A�7LA���A�&�A���A�1'A�1A���A���A�|�A�K�A�9XA�A�x�A�bA���A�wA~E�A|bNA{oAx5?Au��ArJAo�AooAnĜAm�Al��Al��Am/Alz�Ait�Ah1'Af��Ae�PAc��Ab�jAa+A`�DA`r�A`=qA`1A_�TA_x�A_"�A^=qA]x�A[�AZ�HAYAW�AV�AUO�AT5?AS�-ASdZAS33AR�/AQ�AOt�AO�AN�\AN(�AM�AM�FAM?}AMVAL�AK��AK�hAKC�AJ�/AJ��AI��AIx�AIK�AI;dAIoAH��AG�AFȴAE��AE&�AEAD�yAD��AD��AD�9AD�9AD�9AD�9AD�AD-AC�AC��ACO�AB�!ABbAA�-AA�PAA7LA@ȴA@�+A@A?O�A>��A>�`A>ȴA>�A>�\A>1'A=�A=K�A<Q�A:�RA:ZA9��A9�#A9t�A9;dA8�A8-A7��A6��A6JA5��A5��A5\)A5G�A5%A3A2��A21'A1G�A0v�A01A.�/A.r�A.�A,�yA,v�A,1'A,bA+�mA+%A*ȴA*{A)S�A(~�A(^5A(  A&9XA%�FA%�A%?}A$�A$v�A#��A"^5A!�#A!
=A JA�9A�+A�AC�A��AjA �A�
A�A"�A�!A�#A��A��A�A�AZA�;A�PA�yA5?A�#A��A�RA��AA|�A\)A&�A��A��A�;A&�A�Ar�A$�AA�hAS�A7LA�AA�`AĜA�\AQ�AE�A�A��Ax�A;dA
=A
�`A
ĜA
�9A
ZA
9XA	�A	��A	��A	|�A�AĜA�9Av�A��AS�A%A�/An�AbA�FA�A�`A�`A��AĜAȴA�+A�TAƨA��A��A�A;dAoA��A�HA�\A��A�-A��A��A�PAXA�AVA
=A �A z�@���@�|�@�\)@�+@���@���@���@���@�O�@�&�@��@���@�bN@��;@�K�@�@��^@��m@�dZ@�V@�V@��j@�D@�z�@�I�@�K�@�ȴ@�V@�{@��@��#@�-@�?}@�G�@�&�@�|�@�{@�@�O�@�1@�@�C�@�x�@��@��;@畁@�P@�@�ȴ@��@��@��@㝲@�"�@�^5@��@�@�z�@��D@���@��/@��@�j@��@��@���@�@ݑh@��/@�ƨ@�;d@�E�@�O�@׾w@֧�@���@��@�(�@��
@Ӆ@�-@с@�bN@�  @�l�@�v�@�@͉7@�hs@̋D@˝�@�@��@ʗ�@�M�@�@Ɂ@�%@�Ĝ@Ȭ@ȋD@�A�@�ƨ@�\)@�v�@�E�@Ų-@��@ēu@�t�@°!@�^5@�-@�J@��^@�Ĝ@���@�ƨ@��w@���@�S�@�;d@�+@��@���@�{@��@�(�@�t�@��y@��@���@��@���@���@���@�n�@��#@��/@��m@���@�;d@���@�=q@�{@��@�`B@���@��@�r�@��@��
@��@�K�@�M�@���@��@��`@�z�@�1@��P@�K�@��y@�E�@���@���@���@�j@��
@�v�@�V@��u@�b@��@���@���@�bN@�C�@���@���@�+@�"�@�o@��\@�@��@��w@��@��R@��!@���@�~�@�$�@��#@���@���@�@��^@��-@���@�p�@�V@�r�@��
@��@�+@�^5@��D@�C�@�ff@�{@���@�?}@�V@���@��F@�;d@�+@�"�@��@���@�n�@�=q@�J@��h@�&�@�I�@��@�{@��7@��@��u@�j@�j@�bN@� �@��
@��w@��F@��P@�K�@�
=@�v�@�J@��#@���@�x�@�7L@��j@��D@�j@�I�@�9X@��@��
@�K�@��+@�$�@��#@���@�O�@��@���@�Ĝ@��j@��j@���@�A�@��@�w@~�y@~�@~�@~ȴ@~�+@}�-@|I�@{dZ@{o@zM�@y�#@y��@y&�@y%@x�@x1'@x  @vV@u�@t�j@t��@t(�@s��@st�@s33@r��@rM�@q��@p��@p �@o|�@o
=@nV@m?}@m�@l��@l1@k��@jn�@i�@i��@i7L@h��@h��@hr�@h �@g��@f�y@f��@fv�@e�@dZ@c�m@c��@cdZ@co@b��@b�!@b�!@b�\@b=q@bJ@a��@a�7@a%@`Q�@` �@_�@_�P@^�y@^ff@^ff@]�@]�@]V@]/@\�j@[��@Z�H@Z�@Y��@Yx�@Y%@W�;@W�w@W�@W�@W\)@U�T@U`B@T�@TI�@S��@Sƨ@S�F@S��@SC�@R~�@Q��@P��@P��@P�@O
=@NE�@N$�@M�T@M@M�h@M`B@M?}@L��@L�/@L�/@L�@L��@L�/@L�/@L��@L��@L��@L�/@L�j@K�m@K�@KS�@J�H@J��@J~�@J^5@I��@I7L@I�@I&�@I�@H�`@HĜ@G��@GK�@F{@E`B@E�@D��@D��@D��@D��@DI�@C��@B��@BJ@@�`@@Q�@@  @>��@>E�@=�@=�@<�@<9X@;��@;ƨ@;�@;dZ@;33@:��@9��@9�@8�u@8bN@81'@7�@7�w@7�@7
=@6v�@5�@5�-@5�-@5p�@5V@4�D@4(�@3ƨ@3��@3�@3t�@3S�@2�@2�!@2n�@2=q@2�@1�@1��@1��@1x�@1G�@1�@0��@0�@0 �@0  @/�w@/�P@/\)@/;d@/
=@.�y@.�@.�R@.v�@.V@.E�@.5?@.$�@.$�@-�@-�-@-p�@-?}@-�@-V@,��@,�@,�/@,��@,��@,�@,I�@,(�@,1@+�m@+�@+t�@+t�@+dZ@+C�@+33@+"�@+@*�@*�H@*��@*~�@*M�@*J@)��@)�7@)hs@)X@)X@)G�@)7L@)&�@)%@(��@(�u@(bN@(Q�@(A�@(A�@(1'@(  @(  @'�@'�@'�;@'��@'��@'l�@'|�@'K�@'K�@'+@'
=@&��@&�y@&�y@&�y@&�@&ȴ@&��@&�+@&ff@&E�@&5?@&5?@&5?@&$�@&{@&@%�@%�T@%�T@%@%�@%`B@%?}@%?}@%�@%V@$�@$��@$z�@$9X@#��@#�
@#ƨ@#ƨ@#�F@#��@#��@#��@#dZ@#o@"��@"�!@"��@"�\@"=q@!��@!��@!�7@!G�@!�@ ��@ ��@ bN@�w@;d@��@�R@��@5?@@`B@?}@�/@I�@(�@(�@1@ƨ@ƨ@ƨ@ƨ@ƨ@ƨ@ƨ@�F@ƨ@�F@�F@�F@�F@�F@��@��@t�@dZ@dZ@C�@C�@C�@o@�@�H@��@��@��@�!@n�@-@=q@�@�#@�^@��@��@&�@�`@�9@�u@r�@1'@  @�;@�@�P@l�@K�@+@�@
=@��@��@�y@�y@��@5?@�@��@��@p�@V@��@��@�D@j@Z@Z@I�@�m@�@33@�@�!@~�@-@�@�@�@�@�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BÖBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBÖBÖB��B�dB�B�{By�Bk�Be`BaHB[#BW
BS�BO�BH�BD�BB�B=qB5?B'�B$�B"�B�B�B!�B �B�B�B�B�B{BbB1BBB��B�B�yB�fB�BB��B�FB��B�\B�PB�DB�B�B�\B��B�oBx�Bq�Be`BW
BL�BG�BD�BF�BF�BG�BG�BG�BG�BF�BD�B@�B9XB2-B+B#�B�B{BPB	7B%BB  B��B�`B�ZB�TB�BB�5B�)B�
B��B��BȴBǮBȴBƨBĜB��B�wB�jB�dB�^B�LB�!B��B��B��B�{B�uB�oB�oB�oB�uB�uB�uB�oB�bB�bB�\B�PB�7B�B�B~�B{�Bw�Bt�Bp�Bk�BhsBgmBgmBffBdZBaHB\)BVBL�B=qB9XB6FB49B1'B.B)�B#�B�B�B\BJB
=B+BBB��B�B�fB�5B�B��BŢB��B�jB�'B�B�B�B��B��B��B��B�\B�1B�B~�Bl�BhsBffBdZB`BB[#BQ�BE�B=qB33B(�B�B�B�BVB	7B%BBB
��B
��B
�B
�sB
�/B
��B
��B
��B
ŢB
��B
�wB
�^B
�3B
�!B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�hB
�VB
�JB
�=B
�1B
�+B
�%B
�%B
�%B
�%B
�%B
�B
�B
�B
�%B
�B
�+B
�%B
�B
�B
�B
�B
�B
�B
� B
}�B
z�B
{�B
{�B
w�B
u�B
t�B
q�B
m�B
jB
hsB
ffB
bNB
_;B
]/B
YB
XB
XB
XB
W
B
W
B
VB
R�B
Q�B
Q�B
P�B
O�B
L�B
K�B
J�B
H�B
F�B
B�B
A�B
A�B
A�B
@�B
@�B
?}B
>wB
>wB
=qB
:^B
7LB
6FB
5?B
49B
33B
1'B
0!B
0!B
/B
/B
.B
-B
,B
)�B
'�B
%�B
 �B
�B
�B
�B
oB
oB
uB
{B
�B
oB
oB
uB
uB
uB
{B
�B
�B
�B
�B
bB
VB
PB
JB
	7B
1B
%B
B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�sB	�mB	�`B	�TB	�HB	�;B	�/B	�#B	�B	�B	�
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ǮB	ŢB	ĜB	B	��B	��B	�wB	�wB	�qB	�qB	�qB	�jB	�wB	��B	��B	��B	��B	��B	��B	��B	��B	�}B	�}B	�qB	�jB	�dB	�dB	�dB	�dB	�jB	�jB	�jB	�jB	�dB	�^B	�LB	�FB	�FB	�FB	�LB	�RB	�RB	�^B	�^B	�dB	�dB	�dB	�dB	�dB	�jB	�jB	�qB	�qB	�qB	�wB	�wB	�qB	�qB	�qB	�qB	�qB	�jB	�jB	�jB	�jB	�dB	�^B	�XB	�RB	�RB	�RB	�FB	�FB	�LB	�LB	�FB	�FB	�LB	�RB	�XB	�XB	�^B	�jB	�qB	�wB	�}B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�}B	�}B	��B	�}B	�wB	�qB	�qB	�qB	�jB	�jB	�jB	�jB	�jB	�qB	�wB	��B	��B	��B	��B	ÖB	ŢB	ƨB	ƨB	ǮB	ǮB	ƨB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�)B	�5B	�;B	�HB	�HB	�HB	�HB	�HB	�HB	�HB	�NB	�NB	�NB	�NB	�TB	�TB	�TB	�TB	�NB	�TB	�ZB	�ZB	�`B	�`B	�`B	�fB	�fB	�mB	�mB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
1B
1B
	7B
	7B
	7B

=B

=B

=B

=B
DB
DB
DB
JB
PB
VB
VB
VB
VB
\B
bB
bB
hB
hB
hB
hB
hB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
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
"�B
$�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
)�B
-B
/B
2-B
49B
49B
49B
5?B
7LB
8RB
8RB
8RB
8RB
8RB
8RB
8RB
9XB
9XB
<jB
<jB
>wB
>wB
?}B
?}B
?}B
?}B
?}B
@�B
A�B
B�B
C�B
F�B
F�B
G�B
H�B
J�B
K�B
L�B
L�B
M�B
N�B
N�B
N�B
N�B
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
VB
W
B
YB
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
^5B
_;B
_;B
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
dZB
e`B
e`B
e`B
ffB
ffB
ffB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
iyB
iyB
iyB
jB
jB
k�B
k�B
k�B
k�B
k�B
k�B
k�B
k�B
k�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
p�B
q�B
q�B
r�B
s�B
t�B
t�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
w�B
w�B
w�B
w�B
w�B
w�B
w�B
w�B
w�B
w�B
w�B
w�B
x�B
y�B
y�B
y�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
{�B
{�B
{�B
{�B
|�B
|�B
|�B
|�B
|�B
|�B
|�B
}�B
}�B
}�B
}�B
}�B
� B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�+B
�+B
�+B
�+B
�1B
�7B
�7B
�=B
�=B
�DB
�DB
�JB
�JB
�PB
�\B
�bB
�bB
�bB
�hB
�oB
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
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�!B
�!B
�'B
�'B
�'B
�'B
�'1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BÚBēBĝBĔBĔBĔBĕBĜBăBĔBĕBĥBāB�gBħBěBÊBóB�9B��B�PB�,B�4Bn�BgLBd�B]OBX�BU�BTHBIUBD�BB�BB�B>�B.UB%�B$�B"�B"YB#�B!�B�B�B3B�B�BB
�BBJB�RB�>B�B�B�B�B��B��B�^B�,B��B�[B�2B��B�?B�FB|,Bt�Bh�BZ�BO�BKtBF#BF�BG$BH'BHBH�BH�BH�BF�BDDB;�B4�B/jB'B!B6B�B	�B�B�B]B��B�5B�B�GB��B��B�ABיB�#B̌B�RB�oBɠB�GB�*B��B��B��B��B�0B�LB��B��B��B��B��B��B��B��B�iB�iB�mB��B��B��B��B��B��B��B�B�gB�B|�BxyBu�BrXBlHBh�Bg�Bg�Bf�BeABb�B])BXwBP�B>�B:>B6�B5.B1�B/B+�B%\B B�B�B�B
�B^B�BB�QB��B�B�?B�8BӿBƸB�yB�6B�\B��B�WB�mB� B�eB�hB�jB�eB��B�*B�=BnBh�BgBeWBaAB]@BUBF�B?�B5�B,EB4B�B�B�B	�B�B�B�B
��B
��B
��B
�B
�bB
�:B
�NB
�AB
��B
�dB
�B
�!B
�&B
��B
�OB
�&B
�B
�dB
�B
�?B
�9B
��B
�}B
�]B
��B
��B
�B
�0B
��B
��B
�lB
�gB
�]B
�gB
�qB
��B
��B
�>B
��B
�}B
��B
��B
��B
�wB
�kB
�FB
��B
�\B
��B
~�B
z�B
|4B
}?B
x?B
u�B
u_B
s�B
ncB
kCB
h�B
g�B
cMB
`)B
^�B
Y�B
XB
XDB
XB
V�B
W�B
W�B
SGB
R0B
RB
Q!B
P�B
M7B
L B
KB
I~B
HB
CGB
A�B
A�B
A�B
AB
AB
?�B
>B
>�B
>^B
;�B
7�B
6kB
5yB
4�B
4*B
1�B
0"B
0�B
/IB
/'B
.;B
-�B
,�B
*�B
(WB
'�B
#B
\B
�B
"B
�B
�B
�B
�B
�B
!B
�B
�B
�B
�B
�B
B
wB
�B
�B
3B
�B
�B
�B
	�B
�B
rB
B	�#B	�NB	��B	��B
 B	�iB	��B	�B	�*B	�GB	�B	�B	�B	��B	�kB	�1B	�wB	�B	��B	�B	�xB	�EB	�B	��B	�yB	��B	�7B	�B	�B	�`B	�B	�SB	�'B	�SB	ڈB	نB	ؿB	��B	�mB	ԁB	ԳB	�)B	��B	�&B	�	B	��B	�B	͔B	�B	�B	�#B	�$B	�mB	�bB	�B	��B	��B	�B	�YB	�EB	��B	��B	�TB	�[B	�:B	��B	�}B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�vB	��B	��B	�WB	�B	�TB	�QB	��B	��B	�bB	�XB	��B	�%B	��B	��B	��B	��B	�B	��B	��B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	�DB	��B	�9B	� B	�	B	�B	��B	��B	�EB	�B	��B	�GB	�,B	�3B	�6B	�9B	��B	�B	��B	�
B	�fB	��B	��B	�6B	��B	�xB	�VB	�dB	��B	�mB	��B	��B	��B	��B	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�KB	�HB	��B	��B	��B	��B	�-B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	�HB	�>B	��B	�yB	��B	�rB	�MB	�|B	�B	��B	��B	�+B	�9B	��B	��B	�B	�;B	�EB	ӱB	ԁB	�9B	�CB	�/B	�TB	֣B	�FB	�2B	�3B	�B	�5B	�dB	��B	�B	ۢB	܉B	ޅB	ߜB	��B	�lB	�JB	�IB	�?B	�dB	��B	�~B	�B	��B	�RB	�HB	�VB	�{B	��B	�@B	��B	�B	��B	�B	�B	�B	�vB	�B	�B	�B	�B	�B	��B	�B	��B	��B	��B	�B	��B	��B	�B	�>B	��B	�B	��B	�4B	��B	��B	�1B	�CB	�8B	��B	�FB	�B	�:B	�4B
 B
B
=B
eB
�B
CB
:B
xB
1B
uB
YB
	ZB
	fB
	hB

<B

4B

KB

mB
ZB
GB
�B
�B
�B
pB
�B
fB
�B
�B
]B
�B
�B
jB
KB
�B
,B
�B
�B
�B
�B
�B
CB
�B
�B
�B
�B
�B
�B
�B
B
�B
�B
�B
�B
�B
3B
/B
 GB
 �B
 �B
 �B
#PB
$�B
&B
%�B
&�B
'B
'�B
(B
'�B
'�B
'�B
(�B
)B
(�B
)�B
)�B
)�B
,�B
/.B
2�B
4qB
4TB
4�B
5dB
7XB
8`B
8�B
8�B
8^B
8>B
8SB
8lB
9iB
9�B
<�B
=<B
>�B
>�B
?�B
?sB
?tB
?�B
?�B
@�B
BB
CB
D[B
GB
F�B
HYB
I-B
K@B
LB
MB
MB
M�B
N�B
N�B
N�B
N�B
O:B
PnB
R\B
R@B
SB
SB
TB
TB
UB
UhB
VcB
W_B
Y7B
YB
Y;B
YVB
ZoB
[_B
\dB
]EB
]1B
]3B
^DB
^qB
_]B
_bB
`YB
`PB
`]B
aSB
aUB
aaB
beB
bjB
cvB
c�B
d�B
emB
e�B
e{B
f~B
ftB
f�B
gwB
goB
g{B
g�B
h~B
huB
htB
hvB
imB
i�B
i�B
j�B
j�B
k�B
k�B
k�B
k�B
k�B
k�B
k|B
k�B
k�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
n�B
n�B
o�B
o�B
o�B
o�B
o�B
p�B
q�B
q�B
r�B
s�B
t�B
t�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
w�B
w�B
w�B
w�B
w�B
w�B
w�B
w�B
w�B
w�B
w�B
w�B
x�B
y�B
y�B
y�B
z�B
z�B
z�B
z�B
z�B
z�B
z�B
{�B
{�B
{�B
{�B
|�B
|�B
|�B
|�B
|�B
|�B
|�B
}�B
}�B
}�B
~B
~B
�B
�B
��B
�B
�B
�B
�B
�<B
�5B
�9B
�$B
�B
�B
� B
� B
� B
�B
�8B
�QB
�IB
�7B
�,B
�/B
�\B
�TB
�QB
�^B
�^B
�YB
�QB
�uB
�oB
��B
��B
��B
��B
�rB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�~B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
��B
�	B
�B
�/B
��B
�B
�!B
�B
�B
��B
�B
�CB
�GB
�?B
�9B
�>B
�8B
�LB
�%B
�B
�B
�B
�B
�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<T7�<i��<*�Q<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<.v3<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202302202338472023022023384720230220233847  CS  ARFMCSQCV4.0                                                                20160104230734    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160104230734    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20160104230734    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20160104230734    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160104230734  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20160104230734  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20230220233343  CV  PRES            @���D��G�O�                CS  ARSQCTL v2.0                                                                20230220233359  QC  PSAL            @���D��G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20230220233751  IP                  @�ffD�3G�O�                