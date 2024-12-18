CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2016-02-03T10:51:57Z creation      
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
_FillValue                    �Argo profile    3.1  1.219500101000000  20160203042147  20230220233847  5904889 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               2A   CS  5904889/50                      2C  D   APEX                            7046                            042414                          846 @גˢ�9�1   @ג�O����BƇ+J@c1��R1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�33A�33B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dzy�D{  D{� D|  D|� D}  D}� D~  D~� D  D�fD�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D���D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�C3D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @���@ʏ\AG�A%G�AEG�AeG�A���A���A���A���A£�Aң�A��A��
B �B	Q�BQ�BQ�B!Q�B)Q�B1Q�B9Q�BAQ�BIQ�BQQ�BYQ�BaQ�BiQ�BqQ�ByQ�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���BĨ�BȨ�B̨�BШ�BԨ�Bب�Bܨ�B��B��B��B��B��B���B���B���C T{CT{CT{CT{CT{C
T{CT{CT{CT{CT{CT{CT{CT{CT{CT{CT{C T{C"T{C$T{C&T{C(T{C*T{C,T{C.T{C0T{C2T{C4T{C6T{C8T{C:T{C<T{C>T{C@T{CBT{CDT{CFT{CHT{CJT{CLT{CNT{CPT{CRT{CTT{CVT{CXT{CZT{C\T{C^T{C`T{CbT{CdT{CfT{ChT{CjT{ClT{CnT{CpT{CrT{CtT{CvT{CxT{CzT{C|T{C~T{C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�pC�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=C�*=D D �DD�DD�DD�DD�DD�DD�DD�DD�D	D	�D
D
�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�D D �D!D!�D"D"�D#D#�D$D$�D%D%�D&D&�D'D'�D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�D.D.�D/D/�D0D0�D1D1�D2D2�D3D3�D4D4�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;D;�D<D<�D=D=�D>D>�D?D?�D@D@�DADA�DBDB�DCDC�DDDD�DEDE�DFDF�DGDG�DHDH�DIDI�DJDJ�DKDK�DLDL�DMDM�DNDN�DODO�DPDP�DQDQ�DRDR�DSDS�DTDT�DUDU�DVDV�DWDW�DXDX�DYDY�DZDZ�D[D[�D\D\�D]D]�D^D^�D_D_�D`D`�DaDa�DbDb�DcDc�DdDd�DeDe�DfDf�DgDg�DhDh�DiDi�DjDj�DkDk�DlDl�DmDm�DnDn�DoDo�DpDp�DqDq�DrDr�DsDs�DtDt�DuDu�DvDv�DwDw�DxDx�DyDy�DzDz��D{D{�D|D|�D}D}�D~D~�DD��D�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D���D�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D���D�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D�D�ʏD�
�D�J�DÊ�D�ʏD�
�D�J�DĊ�D�ʏD�\D�J�DŊ�D�ʏD�
�D�J�DƊ�D�ʏD�
�D�J�DǊ�D�ʏD�
�D�J�DȊ�D�ʏD�
�D�J�DɊ�D�ʏD�
�D�J�Dʊ�D�ʏD�
�D�J�Dˊ�D�ʏD�
�D�J�D̊�D�ʏD�
�D�J�D͊�D�ʏD�
�D�J�DΊ�D�ʏD�
�D�J�Dϊ�D�ʏD�
�D�J�DЊ�D�ʏD�
�D�J�Dъ�D�ʏD�
�D�J�DҊ�D�ʏD�
�D�J�Dӊ�D�ʏD�
�D�J�DԊ�D�ʏD�
�D�J�DՊ�D�ʏD�
�D�J�D֊�D�ʏD�
�D�J�D׊�D�ʏD�
�D�J�D؊�D�ʏD�
�D�J�Dي�D�ʏD�
�D�J�Dڊ�D�ʏD�
�D�J�Dۊ�D�ʏD�
�D�J�D܊�D�ʏD�
�D�J�D݊�D�ʏD�
�D�J�Dފ�D�ʏD�
�D�J�Dߊ�D�ʏD�
�D�J�D���D�ʏD�
�D�J�D኏D�ʏD�
�D�J�D⊏D�ʏD�
�D�J�D㊏D�ʏD�
�D�J�D䊏D�ʏD�
�D�J�D劏D�ʏD�
�D�J�D抏D�ʏD�
�D�J�D犏D�ʏD�
�D�J�D芏D�ʏD�
�D�J�D銏D�ʏD�
�D�J�DꊏD�ʏD�
�D�J�D늏D�ʏD�
�D�J�D슏D�ʏD�
�D�M�D튏D�ʏD�
�D�J�DD�ʏD�
�D�J�DD�ʏD�
�D�J�D���D�ʏD�
�D�J�D�D�ʏD�
�D�J�D�D�ʏD�
�D�J�D�D�ʏD�
�D�J�D�D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D�ʏD�
�D�J�D���D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��jA��DA��;A���A��PA�|�A�S�A�Q�A�O�A�E�A�5?A�-A�&�A��A�v�A��FA��A�K�A�M�A�33A��\A��9A�(�A�^5A�A�$�A�ȴA���A�%A�Q�A�A��A��A�I�A���A�`BA���A�9XA��yA��A��RA�A�A���A�%A��FA�p�A�;dA��-A��A�(�A���A��A�ffA���A�ffA�bA��9A�$�A��A��\A�
=A��\A�?}A�ƨA��9A�ZA�5?A�A�C�A�&�A��A�A��A��TA��FA��A�~�A�O�A�A��uA�{A��hA�n�A�E�A���A�5?A�A�|�A�?}A�JA�ĜA��+A�S�A�?}A�33A��A� �A��A�bA���A��wA�\)A�-A~�+A|r�A{�Az�9Ax��Ax  Av�uAtQ�Ar�!Ar�Aq%Ao�Am�FAml�Am+Alv�Al1Ak&�Aj��AjJAi��Ai?}Ah�jAh^5Ag��AgG�Af�jAfbAe�TAeAe�AedZAedZAedZAe`BAeK�Ae/AeVAdjAc�
Ac�^Ac��Ab�Aa�mAa�A`Q�A_+A^�jA^~�A^^5A^�A]�A]�A\�A\bNA[l�AZ�jAY��AX�\AX�AW��AV�`AVJAU�AU��AS��AS�AR�AQ��AP�`APM�AN��AM�
AMl�AL�RAL�AK�
AKC�AJ��AJQ�AI�#AIt�AIG�AHffAG�
AG�AG��AG\)AF�AF�uAF=qAD�RAC�TAChsAB��AA��A@ȴA@A�A?�A?ƨA??}A>�yA>9XA=�mA=�
A=��A=x�A=G�A<$�A:�RA:(�A9��A8��A8ffA7��A7
=A6�\A5�A5%A4��A4ffA4-A3�
A3|�A2I�A1�-A1�A1�A0�DA0ffA0=qA/�PA.ĜA-��A-33A,z�A,v�A-O�A,v�A+l�A*��A*jA*(�A)�FA)&�A(�A'�^A'dZA'oA'VA'%A&�yA&z�A%�;A%�A$=qA#�;A#�A"��A"(�A!|�A ��A �A �DA Q�A   A  �A  �A  �A 1Ax�Av�A-A�Al�AE�A�#A�A$�A��A�A��A�A�Az�A��A?}A��A�+A�A�A�`A�Ax�AK�A33A�A
=AA��A�/AĜA��A-AƨA��A��At�A33A�/AȴA�jA��A�DAjAE�A�AAt�A33A��A��A��A�\A�uA�uA��A��A��A�RA�jA�`AVA&�A7LAC�AO�A+AC�A
=AE�A�A(�A5?A�A�-AS�A/A33A�AjAE�A{A�A�PAS�A
�`A
VA
(�A
  A	XA	&�A��Az�A��A��A+A�`A�9A�uA�AA%A�9A�DA�Av�AVAA��A&�A��AĜA�AA�A��A�AXAA �uA E�@�|�@���@��R@�@��7@�Ĝ@���@�z�@���@��@��@�1'@��;@�"�@��@�bN@�C�@�\@���@�7@�@� �@�;d@���@�v�@��^@�1'@��m@�w@�P@���@�+@�M�@��@�@�\)@�ȴ@�5?@��@��@�bN@�dZ@��H@�-@�^@�p�@�j@��D@���@���@ܴ9@�dZ@�ȴ@ڟ�@ڧ�@�$�@١�@�Q�@�C�@ָR@�$�@�?}@���@ԛ�@��
@ӥ�@�C�@�^5@���@�/@�I�@���@���@�~�@�=q@ͩ�@���@� �@���@�l�@�o@��@�X@��@�r�@��@�|�@��@ư!@�$�@ř�@��@ģ�@î@�+@��@�M�@��#@�7L@��9@��;@�C�@���@�$�@��7@��@��/@�r�@�1'@��@���@�ȴ@�=q@�{@�7L@�V@�Ĝ@�r�@� �@�ƨ@�33@��T@�`B@�&�@�Ĝ@�z�@�b@�|�@�S�@�+@�ȴ@���@�~�@��@��u@�C�@�33@��@��T@���@�r�@�ƨ@�@�v�@��@���@��@�Q�@�9X@�(�@�b@�b@��@�\)@��@�O�@��@���@�;d@���@�-@�7L@�V@�V@��@��9@�z�@�A�@��@�C�@���@�V@���@��@�&�@��@���@�Z@���@��H@���@�Z@�ƨ@���@�C�@�o@��y@�=q@�@��T@��-@�hs@��@��j@��@�bN@�l�@�33@�33@�
=@��@��\@�~�@�n�@�^5@�E�@�J@�V@� �@��@��w@�S�@���@���@�%@�bN@�1@���@��;@���@���@�|�@�S�@�;d@�+@�@��!@�@��^@�`B@�1'@�1@�  @���@���@�;d@��\@�5?@���@�x�@�/@��u@��
@�\)@�;d@�33@�"�@���@�ȴ@���@��/@���@�A�@�1@�P@+@+@~��@~�@~ȴ@~V@}�-@}/@|1@{dZ@{"�@yX@x��@x��@xA�@w��@w��@w+@vE�@u��@u�h@u�@t(�@s�m@sdZ@r��@q��@p�u@n{@mp�@l�/@l��@l9X@lI�@k��@j��@j�@i�#@i�#@i��@iG�@hQ�@g��@f��@f�+@f�+@fE�@e�T@e@e?}@dj@dZ@cƨ@c�@ct�@cC�@b�H@bn�@a��@`bN@_��@^�R@]@\��@\�@\1@[�F@[o@Z��@Z-@YX@XbN@W�@W+@W�@W�@W�@W
=@W
=@W;d@W+@W�@W�@W�@Vv�@V{@V{@U��@Up�@U�@U`B@T�j@T1@S��@S�@SS�@S33@So@R�@R�H@R�H@R��@R~�@Q��@Q��@Q�7@QG�@Q7L@Q&�@P�`@P �@O�;@O;d@N��@N@M?}@L��@L�@L��@Lz�@L1@K�@J��@J~�@Jn�@Jn�@Jn�@J~�@Jn�@J^5@J-@I��@I�@H�u@Fv�@EO�@D�/@Dj@DI�@D9X@C��@C��@C�@CC�@B��@BJ@A��@A7L@@Ĝ@@bN@@b@?�;@?|�@>��@>V@>5?@>$�@=�@=�-@=��@=�@=p�@=O�@=V@<��@<1@:��@9�#@9G�@9&�@9�@8Q�@7K�@6�y@6��@65?@5�-@5/@4��@4z�@4I�@41@3�
@3ƨ@3��@3C�@2�@2��@2n�@2=q@2M�@2M�@1��@1G�@0Ĝ@01'@0  @/�@/�;@/�P@/|�@/\)@/+@/�@/
=@/
=@/�@.��@.�@.��@.��@.�R@.�@/
=@/
=@.�y@.ȴ@.�+@.ff@.V@.5?@.@.@.@-@-p�@-�@,��@,��@,�D@,�D@,z�@,I�@,1@+��@+�
@+��@+��@+�@+dZ@+C�@+o@*�@*��@*~�@*^5@*�@)��@)�@)��@)��@)�^@)��@)��@)hs@)X@)%@(Ĝ@(��@(��@(��@(�u@(r�@'�@';d@'
=@&V@%�T@%�-@%�-@%��@%�h@%�h@%�h@%�@%O�@$�D@$j@$Z@$I�@$I�@$9X@$9X@$9X@$(�@$�@#�m@#�@#C�@#"�@"�@"��@"�\@"n�@"-@!�@!�#@!��@!�^@!hs@ Ĝ@ A�@   @�w@��@�P@;d@+@�@��@�y@�y@�@ȴ@�R@��@ff@5?@�@�h@O�@�@�j@z�@I�@9X@(�@1@��@t�@dZ@S�@C�@33@33@"�@�H@�!@�\@n�@M�@=q@-@�@J1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��jA��DA��;A���A��PA�|�A�S�A�Q�A�O�A�E�A�5?A�-A�&�A��A�v�A��FA��A�K�A�M�A�33A��\A��9A�(�A�^5A�A�$�A�ȴA���A�%A�Q�A�A��A��A�I�A���A�`BA���A�9XA��yA��A��RA�A�A���A�%A��FA�p�A�;dA��-A��A�(�A���A��A�ffA���A�ffA�bA��9A�$�A��A��\A�
=A��\A�?}A�ƨA��9A�ZA�5?A�A�C�A�&�A��A�A��A��TA��FA��A�~�A�O�A�A��uA�{A��hA�n�A�E�A���A�5?A�A�|�A�?}A�JA�ĜA��+A�S�A�?}A�33A��A� �A��A�bA���A��wA�\)A�-A~�+A|r�A{�Az�9Ax��Ax  Av�uAtQ�Ar�!Ar�Aq%Ao�Am�FAml�Am+Alv�Al1Ak&�Aj��AjJAi��Ai?}Ah�jAh^5Ag��AgG�Af�jAfbAe�TAeAe�AedZAedZAedZAe`BAeK�Ae/AeVAdjAc�
Ac�^Ac��Ab�Aa�mAa�A`Q�A_+A^�jA^~�A^^5A^�A]�A]�A\�A\bNA[l�AZ�jAY��AX�\AX�AW��AV�`AVJAU�AU��AS��AS�AR�AQ��AP�`APM�AN��AM�
AMl�AL�RAL�AK�
AKC�AJ��AJQ�AI�#AIt�AIG�AHffAG�
AG�AG��AG\)AF�AF�uAF=qAD�RAC�TAChsAB��AA��A@ȴA@A�A?�A?ƨA??}A>�yA>9XA=�mA=�
A=��A=x�A=G�A<$�A:�RA:(�A9��A8��A8ffA7��A7
=A6�\A5�A5%A4��A4ffA4-A3�
A3|�A2I�A1�-A1�A1�A0�DA0ffA0=qA/�PA.ĜA-��A-33A,z�A,v�A-O�A,v�A+l�A*��A*jA*(�A)�FA)&�A(�A'�^A'dZA'oA'VA'%A&�yA&z�A%�;A%�A$=qA#�;A#�A"��A"(�A!|�A ��A �A �DA Q�A   A  �A  �A  �A 1Ax�Av�A-A�Al�AE�A�#A�A$�A��A�A��A�A�Az�A��A?}A��A�+A�A�A�`A�Ax�AK�A33A�A
=AA��A�/AĜA��A-AƨA��A��At�A33A�/AȴA�jA��A�DAjAE�A�AAt�A33A��A��A��A�\A�uA�uA��A��A��A�RA�jA�`AVA&�A7LAC�AO�A+AC�A
=AE�A�A(�A5?A�A�-AS�A/A33A�AjAE�A{A�A�PAS�A
�`A
VA
(�A
  A	XA	&�A��Az�A��A��A+A�`A�9A�uA�AA%A�9A�DA�Av�AVAA��A&�A��AĜA�AA�A��A�AXAA �uA E�@�|�@���@��R@�@��7@�Ĝ@���@�z�@���@��@��@�1'@��;@�"�@��@�bN@�C�@�\@���@�7@�@� �@�;d@���@�v�@��^@�1'@��m@�w@�P@���@�+@�M�@��@�@�\)@�ȴ@�5?@��@��@�bN@�dZ@��H@�-@�^@�p�@�j@��D@���@���@ܴ9@�dZ@�ȴ@ڟ�@ڧ�@�$�@١�@�Q�@�C�@ָR@�$�@�?}@���@ԛ�@��
@ӥ�@�C�@�^5@���@�/@�I�@���@���@�~�@�=q@ͩ�@���@� �@���@�l�@�o@��@�X@��@�r�@��@�|�@��@ư!@�$�@ř�@��@ģ�@î@�+@��@�M�@��#@�7L@��9@��;@�C�@���@�$�@��7@��@��/@�r�@�1'@��@���@�ȴ@�=q@�{@�7L@�V@�Ĝ@�r�@� �@�ƨ@�33@��T@�`B@�&�@�Ĝ@�z�@�b@�|�@�S�@�+@�ȴ@���@�~�@��@��u@�C�@�33@��@��T@���@�r�@�ƨ@�@�v�@��@���@��@�Q�@�9X@�(�@�b@�b@��@�\)@��@�O�@��@���@�;d@���@�-@�7L@�V@�V@��@��9@�z�@�A�@��@�C�@���@�V@���@��@�&�@��@���@�Z@���@��H@���@�Z@�ƨ@���@�C�@�o@��y@�=q@�@��T@��-@�hs@��@��j@��@�bN@�l�@�33@�33@�
=@��@��\@�~�@�n�@�^5@�E�@�J@�V@� �@��@��w@�S�@���@���@�%@�bN@�1@���@��;@���@���@�|�@�S�@�;d@�+@�@��!@�@��^@�`B@�1'@�1@�  @���@���@�;d@��\@�5?@���@�x�@�/@��u@��
@�\)@�;d@�33@�"�@���@�ȴ@���@��/@���@�A�@�1@�P@+@+@~��@~�@~ȴ@~V@}�-@}/@|1@{dZ@{"�@yX@x��@x��@xA�@w��@w��@w+@vE�@u��@u�h@u�@t(�@s�m@sdZ@r��@q��@p�u@n{@mp�@l�/@l��@l9X@lI�@k��@j��@j�@i�#@i�#@i��@iG�@hQ�@g��@f��@f�+@f�+@fE�@e�T@e@e?}@dj@dZ@cƨ@c�@ct�@cC�@b�H@bn�@a��@`bN@_��@^�R@]@\��@\�@\1@[�F@[o@Z��@Z-@YX@XbN@W�@W+@W�@W�@W�@W
=@W
=@W;d@W+@W�@W�@W�@Vv�@V{@V{@U��@Up�@U�@U`B@T�j@T1@S��@S�@SS�@S33@So@R�@R�H@R�H@R��@R~�@Q��@Q��@Q�7@QG�@Q7L@Q&�@P�`@P �@O�;@O;d@N��@N@M?}@L��@L�@L��@Lz�@L1@K�@J��@J~�@Jn�@Jn�@Jn�@J~�@Jn�@J^5@J-@I��@I�@H�u@Fv�@EO�@D�/@Dj@DI�@D9X@C��@C��@C�@CC�@B��@BJ@A��@A7L@@Ĝ@@bN@@b@?�;@?|�@>��@>V@>5?@>$�@=�@=�-@=��@=�@=p�@=O�@=V@<��@<1@:��@9�#@9G�@9&�@9�@8Q�@7K�@6�y@6��@65?@5�-@5/@4��@4z�@4I�@41@3�
@3ƨ@3��@3C�@2�@2��@2n�@2=q@2M�@2M�@1��@1G�@0Ĝ@01'@0  @/�@/�;@/�P@/|�@/\)@/+@/�@/
=@/
=@/�@.��@.�@.��@.��@.�R@.�@/
=@/
=@.�y@.ȴ@.�+@.ff@.V@.5?@.@.@.@-@-p�@-�@,��@,��@,�D@,�D@,z�@,I�@,1@+��@+�
@+��@+��@+�@+dZ@+C�@+o@*�@*��@*~�@*^5@*�@)��@)�@)��@)��@)�^@)��@)��@)hs@)X@)%@(Ĝ@(��@(��@(��@(�u@(r�@'�@';d@'
=@&V@%�T@%�-@%�-@%��@%�h@%�h@%�h@%�@%O�@$�D@$j@$Z@$I�@$I�@$9X@$9X@$9X@$(�@$�@#�m@#�@#C�@#"�@"�@"��@"�\@"n�@"-@!�@!�#@!��@!�^@!hs@ Ĝ@ A�@   @�w@��@�P@;d@+@�@��@�y@�y@�@ȴ@�R@��@ff@5?@�@�h@O�@�@�j@z�@I�@9X@(�@1@��@t�@dZ@S�@C�@33@33@"�@�H@�!@�\@n�@M�@=q@-@�@J1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B}�B�B�%B�%B�1B�JB�VB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��BƨBĜB��B�LB�'B��B�B��B��B��B��B��B��B��B�VB�=B~�Bv�Br�Bo�Bm�BgmB_;BYBT�BP�BO�BI�BC�B?}B;dB5?B33B33B33B1'B/B+B&�B$�B#�B!�B�B�B�B�B�B�B�BbBJB
=B%B��B��B��B��B��B�B�B�B�sB�mB�fB�fB�mB�sB�yB�B�B�B�B�B��B��B��B��B��B��B�B�B�B�mB�BB��BȴBÖB�qB�^B�FB�FB�?B�?B�LB�-B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�oB�=B�Bu�Bq�Bo�Bn�Bn�Bn�Bn�Bp�BjB]/BT�BJ�B?}B:^B<jB2-B+B/B-B�B{B{B%B��B�B�ZB�B��B��BƨBǮBB�wB�^B�?B�3B�?B�B��B��B��B��B��B��B��B�7B}�Bw�Bo�BdZB[#BVBQ�BP�BL�BI�BE�BC�BC�BB�B?}B<jB0!B!�B�B{BJB1BB��B��B�B�yB�mB�`B�`B�TB�;B�B��B��BɺBÖB��B�}B�XB�'B��B��B��B��B�B��B��B�hB�PB�7B�B}�Bt�Bp�Bm�BjBjBiyBgmBbNB\)BS�BK�BG�BB�B;dB5?B/B)�B)�B(�B&�B%�B&�B&�B&�B$�B�B�BhBVB1B
��B
��B
�B
�mB
�`B
�mB
�`B
�BB
�/B
�B
��B
��B
ǮB
B
�RB
�LB
�'B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�oB
�VB
�PB
�JB
�=B
�1B
�B
�B
�B
�B
�B
�B
� B
}�B
z�B
w�B
t�B
r�B
r�B
q�B
q�B
q�B
r�B
r�B
t�B
v�B
w�B
x�B
|�B
�B
�B
�B
�B
�1B
�1B
�DB
�DB
�B
�B
�%B
�1B
�1B
�B
� B
�B
�B
� B
� B
� B
~�B
}�B
|�B
{�B
y�B
u�B
u�B
s�B
p�B
n�B
m�B
jB
gmB
e`B
cTB
aHB
`BB
_;B
^5B
[#B
W
B
VB
T�B
T�B
T�B
S�B
P�B
M�B
J�B
J�B
J�B
I�B
H�B
E�B
C�B
B�B
A�B
?}B
=qB
;dB
:^B
9XB
7LB
6FB
49B
49B
33B
1'B
/B
)�B
&�B
&�B
$�B
 �B
�B
�B
�B
�B
�B
uB
oB
bB
\B
PB
JB

=B
	7B
1B
+B
%B
%B
B
B
B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�yB	�mB	�fB	�`B	�`B	�fB	�`B	�TB	�NB	�BB	�;B	�5B	�/B	�)B	�)B	�)B	�#B	�B	�B	�
B	�B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ɺB	ɺB	��B	ɺB	ȴB	ȴB	ǮB	ǮB	ƨB	ƨB	ŢB	ŢB	ĜB	ÖB	ÖB	B	B	��B	��B	��B	��B	��B	��B	�}B	�}B	�}B	�wB	�qB	�wB	�wB	�wB	�wB	�wB	�wB	�qB	�jB	�jB	�jB	�jB	�dB	�dB	�jB	�jB	�jB	�jB	�jB	�dB	�dB	�dB	�^B	�^B	�XB	�RB	�RB	�LB	�RB	�XB	�XB	�XB	�XB	�XB	�XB	�XB	�^B	�^B	�XB	�XB	�XB	�^B	�^B	�^B	�^B	�dB	�dB	�dB	�jB	�jB	�jB	�dB	�jB	�qB	�wB	�wB	�wB	�wB	�wB	�qB	�wB	�wB	�}B	��B	��B	�}B	�wB	�qB	�wB	�}B	��B	��B	��B	��B	B	ÖB	B	B	��B	��B	ŢB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�HB	�BB	�;B	�;B	�BB	�TB	�TB	�ZB	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
%B
+B
1B

=B

=B

=B

=B
DB
DB
JB
VB
VB
\B
\B
\B
\B
bB
bB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
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
�B
�B
 �B
 �B
 �B
 �B
"�B
$�B
$�B
$�B
%�B
%�B
%�B
'�B
(�B
(�B
(�B
)�B
)�B
)�B
)�B
)�B
+B
+B
,B
/B
1'B
33B
33B
49B
49B
49B
5?B
5?B
6FB
5?B
6FB
7LB
7LB
8RB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
9XB
8RB
7LB
49B
33B
49B
8RB
:^B
:^B
;dB
=qB
=qB
>wB
@�B
A�B
B�B
C�B
D�B
E�B
F�B
G�B
H�B
J�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
M�B
M�B
N�B
M�B
M�B
N�B
P�B
P�B
Q�B
R�B
T�B
VB
VB
W
B
XB
YB
ZB
ZB
[#B
[#B
\)B
\)B
\)B
]/B
]/B
^5B
_;B
_;B
_;B
_;B
aHB
bNB
bNB
dZB
dZB
dZB
e`B
e`B
ffB
ffB
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
iyB
iyB
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
p�B
q�B
q�B
r�B
r�B
r�B
r�B
s�B
s�B
s�B
t�B
t�B
t�B
t�B
t�B
u�B
u�B
u�B
v�B
v�B
v�B
w�B
w�B
w�B
x�B
x�B
x�B
x�B
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
|�B
}�B
}�B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�+B
�+B
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
�DB
�PB
�VB
�\B
�\B
�\B
�bB
�bB
�hB
�hB
�hB
�hB
�hB
�hB
�oB
�oB
�oB
�oB
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
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�rB��B�$B�fB�dB��B�LB�_B��B��B��B��B�4B�yB��BہB�5BۭB��B�
BӶB�YB�eBشB֛B�_BǊB�BÚB��B�B��B��B��B��B��B�B�B�iB��B�xB� B��Bx6Bs�Bp�Bo�Bj�Bb�B[}BXBSkBRbBK�BEBAB=�B64B4�B5�B5QB2�B1GB/�B(|B%yB$�B%B $B�B�B�B�BlB�B`BB�BB;B�#B�YB�wB��B�aB�~B��B�B�HB�B�mB�>B�B�B��B�fB�B�B�B��B��B�.B��B �B��B�B�@B�B��B�B��B�,B�B�B�|B�B��B��B�;B�.B��B��B��B��B�B��B�B��B��B�4B�B��B�6B��B��B��B��B��B�
B�&B�gB�/B�B�B�SB�B�VB�B��Bv�Br$Bo�BoBn�Bo�Bo�Bq�Bl�B^�BV�BM�B@�B:�B>�B4$B+RB/�B0�B�B�BcB�B�TB��B�B�BԒB�5B�MB��BõB�kB�aB�#B��B�MB�VB�BB��B��B��B��B�B�:B�BBy9BrVBf[B\XBV�BRMBRBM�BKEBFVBC�BC�BB�B?�B?B3�B#B�BVBKB	�B�B�B�CB�B�`B��B��B�B�'B�B�oB�QBΧB�B��B��B�	B�4B�B��B�yB��B��B��B�DB�0B�$B��B�6B�kB�jBu�Bq^Bn8BjrBjoBi�Bh[Bc�B]�BVBL�BH�BDKB<�B6�B0@B*�B*.B)fB'�B%zB&�B&�B'B&$B"B1B�B�B
�B
�
B
�6B
�?B
�.B
�B
��B
�B
��B
�:B
�B
��B
�\B
ȺB
��B
�SB
��B
�B
�kB
�)B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�NB
��B
�aB
�xB
��B
��B
�7B
�B
�1B
�-B
�@B
�CB
�IB
~�B
{�B
xTB
u.B
r�B
r�B
q�B
q{B
q�B
r}B
r�B
t0B
v�B
w�B
xGB
|]B
��B
��B
��B
��B
�\B
��B
��B
�B
�jB
��B
��B
�VB
�B
��B
�MB
��B
��B
��B
�AB
�UB
1B
~�B
}fB
|�B
{B
vB
vB
u2B
qB
n�B
n�B
k�B
h)B
fuB
c�B
a�B
`rB
_QB
_�B
\�B
W�B
VJB
T�B
T�B
U0B
T�B
Q�B
N�B
K�B
J�B
K?B
JEB
I�B
FHB
C�B
CJB
B�B
@)B
>�B
;�B
:�B
:B
7�B
7B
4UB
4@B
3�B
2aB
1DB
+B
':B
'�B
&�B
"%B
B
mB
4B
B
�B
�B
rB
�B
�B
,B
!B

�B
	HB
QB
�B
bB
MB
�B
?B
�B	��B	��B	��B	��B	�iB	��B	�SB	��B	�&B	��B	�gB	��B	��B	�B	��B	�B	�B	�mB	�7B	��B	��B	��B	�B	��B	��B	�8B	�kB	܁B	��B	�IB	ۅB	�!B	�zB	��B	�B	ՃB	�/B	�5B	�0B	֣B	��B	ӺB	�7B	�?B	�:B	�3B	�wB	�7B	�CB	�B	�eB	�jB	��B	�VB	�NB	�6B	�6B	��B	�5B	��B	�TB	�B	�WB	�+B	ČB	�=B	��B	ÂB	�8B	�B	��B	��B	��B	��B	��B	�fB	�B	��B	�kB	��B	��B	��B	��B	��B	�B	�B	��B	��B	��B	��B	��B	�B	�{B	�|B	��B	��B	�eB	��B	�SB	��B	�^B	�aB	��B	��B	��B	�B	�4B	��B	��B	��B	�#B	��B	�RB	�HB	�RB	�8B	��B	��B	�B	�B	�B	�aB	�B	��B	�SB	��B	�|B	�DB	�kB	��B	��B	��B	��B	�8B	�6B	��B	��B	��B	��B	�kB	��B	��B	�B	��B	��B	�B	�B	��B	��B	��B	��B	�FB	´B	×B	­B	��B	��B	��B	�CB	�EB	��B	��B	̩B	��B	��B	�$B	��B	��B	��B	��B	�B	�B	��B	�B	��B	�HB	ϰB	�B	�uB	̈́B	�&B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�,B	љB	�0B	�JB	�VB	�	B	��B	��B	�B	՞B	��B	�bB	ؤB	�4B	�ZB	��B	��B	ܩB	�6B	�B	�)B	�OB	�oB	�B	�B	�cB	�B	�tB	�B	�tB	�<B	�dB	�cB	�aB	�B	��B	��B	�2B	��B	�B	�B	��B	�B	��B	��B	�B	��B	�<B	��B	��B	��B	�SB	��B	�B	�#B	�SB	��B	�}B	�JB	�6B	�B
 B
 �B
^B
�B
IB
B
�B
B
TB
�B
�B
�B

(B

B

AB

XB
2B
xB
�B
9B
�B
^B
>B
UB
yB
�B
�B
"B
�B
�B
�B
B
�B
wB
�B
�B
�B
�B
B
&B
�B
B
�B
�B
�B
�B
�B
pB
�B
 �B
 �B
 �B
!B
"�B
$�B
$�B
$�B
%�B
%�B
&.B
(@B
)B
(�B
(�B
)�B
)�B
)�B
)�B
)�B
*�B
+
B
,;B
/B
1+B
30B
3B
4B
4@B
4�B
5FB
5�B
6�B
5�B
6�B
7OB
7/B
8?B
8aB
8yB
8�B
9�B
9hB
9:B
9.B
9-B
9#B
98B
9:B
9PB
9PB
9@B
9B
8�B
4�B
3^B
4jB
89B
:=B
:bB
;tB
=ZB
=yB
>�B
@�B
A�B
B�B
C�B
D�B
E�B
F�B
G�B
I)B
J�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
M�B
M�B
O5B
N�B
NVB
OB
P�B
P�B
RNB
SB
UB
VB
V-B
W=B
XCB
YSB
Z
B
ZB
[%B
[B
\B
\B
\DB
]<B
]!B
^NB
_1B
_B
_B
_qB
ayB
b�B
b�B
dNB
d<B
d>B
emB
eEB
fPB
f_B
gNB
gNB
gBB
g8B
gZB
h_B
hjB
hLB
i@B
i6B
k7B
l`B
mzB
mB
m�B
n�B
nzB
n�B
o�B
otB
ouB
o�B
p�B
p�B
q�B
q�B
r�B
r�B
r�B
r�B
s�B
s�B
s�B
t�B
t�B
t�B
t�B
t�B
u�B
u�B
u�B
v�B
v�B
v�B
w�B
w�B
w�B
x�B
x�B
x�B
x�B
x�B
y�B
y�B
y�B
z�B
z�B
z�B
z�B
z�B
{CB
}B
}�B
~IB
�%B
��B
��B
��B
��B
��B
��B
��B
�B
�pB
�
B
�B
� B
��B
� B
��B
��B
� B
�B
�B
�BB
�.B
�B
�'B
�B
�6B
�%B
�=B
�>B
�"B
�$B
�&B
�XB
��B
��B
�[B
�^B
�JB
�BB
�oB
�EB
�GB
�TB
�IB
�>B
�IB
�LB
�NB
�\B
�hB
�kB
�wB
��B
�B
�zB
��B
��B
��B
�pB
�rB
��B
��B
��B
��B
��B
��B
��B
�vB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<:�[<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<��<K\><#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202302202338472023022023384720230220233847  CS  ARFMCSQCV4.0                                                                20160203105158    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160203105158    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20160203105158    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20160203105158    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160203105158  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20160203105158  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20230220233343  CV  PRES            @���D���G�O�                CS  ARSQCTL v2.0                                                                20230220233359  QC  PSAL            @���D���G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20230220233751  IP                  @�ffD�� G�O�                