CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2015-12-10T23:19:10Z creation      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6x   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7H   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           7x   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7|   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     7�   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           8   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8$   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            8,   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    84   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    88   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8@   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8D   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8H   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8L   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9L   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  9P   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H�   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  L�   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \D   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `(   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  s�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �    PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  ��   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  �`   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  ��   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �p   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    ܠ   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    ߠ   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �,   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �0   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �@   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �D   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �H   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �LArgo profile    3.1  1.219500101000000  20151209164417  20200224221813  5903943 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               �A   CS  5903943/131                     2C  D   APEX                            5951                            41511                           846 @ׄ좃9�1   @ׄ�W:� �DC��$�@b�n��P1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @�  @�  A   A   A@  A`  A���A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C{�fC~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�<�Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�<�D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D���D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D��D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D��3D��3D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @tz�@�=q@�=qA�A=�A]�A~�RA��\A��\A��\A��\AΏ\Aޏ\A�\A��\BG�BG�BG�BG�B'G�B/G�B7G�B?G�BGG�BOG�BWG�B_G�BgG�BoG�BwG�BG�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���Bã�Bǣ�Bˣ�Bϣ�Bӣ�Bף�Bۣ�Bߣ�B��B��B��B��B��B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{�RC}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D t{D �{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{D	t{D	�{D
t{D
�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{D t{D �{D!t{D!�{D"t{D"�{D#t{D#�{D$t{D$�{D%t{D%�{D&t{D&�{D't{D'�{D(t{D(�{D)t{D)�{D*t{D*�{D+t{D+�{D,t{D,�{D-t{D-�{D.t{D.�{D/t{D/�{D0t{D0�{D1t{D1�{D2t{D2�{D3t{D3�{D4t{D4�{D5t{D5�{D6t{D6�{D7t{D7�{D8t{D8�{D9t{D9�{D:t{D:�{D;t{D;�{D<t{D<�{D=t{D=�{D>t{D>�{D?t{D?�{D@t{D@�{DAt{DA�{DBt{DB�{DCt{DC�{DDt{DD�{DEt{DE�{DFt{DF�{DGt{DG�{DHt{DH�{DIt{DI�{DJt{DJ�{DKt{DK�{DLt{DL�{DMt{DM�{DNt{DN�{DOt{DO�{DPt{DP�{DQt{DQ�{DRt{DR�{DSt{DS�{DTt{DT�{DUt{DU�{DVt{DV�{DWt{DW�{DXt{DX�{DYt{DY�{DZt{DZ�{D[t{D[�{D\t{D\�{D]t{D]�{D^t{D^�{D_t{D_�{D`t{D`�{Dat{Da�{Dbt{Db�{Dct{Dc�{Ddt{Dd�{Det{De�{Dft{Df�{Dgt{Dg�{Dht{Dh�{Dit{Di�{Djt{Dj�{Dkt{Dk�{Dlt{Dl�{Dmt{Dm�{Dnt{Dn�{Dot{Do�{Dpt{Dp�{Dqt{Dq�{Drt{Dr�{Dst{Ds�{Dtt{Dt�{Dut{Du�{Dvt{Dv�{Dwt{Dw�{Dxt{Dx�{Dyt{Dy�{Dzt{Dz�{D{t{D{�{D|t{D|�{D}t{D}�{D~t{D~�{Dt{D�{D�7
D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��
D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�=pD�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=Dº=D��=D�:=D�z=Dú=D��=D�:=D�z=Dĺ=D��=D�:=D�z=Dź=D��=D�:=D�z=Dƺ=D��=D�:=D�z=DǺ=D��=D�:=D�z=DȺ=D��=D�7
D�z=Dɺ=D��=D�:=D�z=Dʺ=D��=D�:=D�z=D˺=D��=D�:=D�z=D̺=D��=D�:=D�z=Dͺ=D��=D�:=D�z=Dκ=D��=D�:=D�z=DϺ=D��=D�:=D�z=Dк=D��=D�:=D�z=DѺ=D��=D�:=D�z=DҺ=D��=D�:=D�z=DӺ=D��=D�:=D�z=DԺ=D��=D�:=D�z=Dպ=D��=D�:=D�z=Dֺ=D��=D�7
D�z=D׺=D��=D�:=D�z=Dغ=D��=D�:=D�z=Dٺ=D��=D�:=D�z=Dں=D��=D�:=D�z=Dۺ=D��=D�:=D�z=Dܺ=D��=D�:=D�z=Dݺ=D��=D�:=D�z=D޺=D��=D�:=D�z=Dߺ=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D��=D��
D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�
D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D��=D��=D�:=D�}pD��pD��pD�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��A��!A��!A��A��A��FA��FA��A��A��PA��hA��PA�x�A�S�A�-A��A���A�bNA��A���A�ZA�  A��PA��A��;A��jA���A���A���A��DA��A�x�A�bNA�XA�9XA�-A�&�A�"�A��A��A��A��A� �A� �A� �A��A��A��A��A�JA�A���A���A��A��A��/A���A���A���A���A��RA���A�x�A�`BA�+A�VA��`A�ƨA��A��+A�ffA�Q�A�33A��A�1A���A��A���A��!A���A���A��uA�t�A�jA�XA�VA�\)A�ZA�K�A�/A�1A���A��A��TA��A���A�A��A��A�M�A���A��^A�ZA�/A��mA�r�A�"�A�oA��yA��jA���A���A��7A�~�A�`BA�E�AƨAC�AA~�A~�RA~jA}�-A|�yA{��A{C�Az��Az^5Az{Ay�Ax�Ax�Ax~�Axr�AxjAxjAx^5Ax$�Aw��Aw��Aw�AvbNAu`BAtȴAtjAt1Asx�Ar�9ArM�ArbAq�
AqAq��Aq�Aq`BAq33Ap��ApM�Ao�;Ao�An�yAn(�Am��Amt�Al�yAl�\AlbNAk�Ak�hAkS�Ak�Aj�yAj��Aj��Aj��Aj��Aj��Aj��Aj�uAj�Aj~�Ajv�AjA�Ai��Ai�
Ai�-AihsAi&�Ai%Ah�yAh��Ah�Ah��Ah~�Ah^5AhI�Ah5?Ah(�Ah�Ah1Ag�#AgƨAg��Ag|�Ag7LAgVAf�Af�DAfZAf1Ae��Ae&�Ae
=Ad��Ad�yAd��Ad��AdVAc��Ac�AcdZAc�Ab��Ab��Ab�AbffAbVAbE�Ab�Aa�Aa�
Aa��Aa�Aa&�A`�A`�uA` �A_��A_\)A_&�A_%A^ȴA^�\A^v�A^A�A]��A]��A\ȴA\�\A\1A[�A[�A[��A[��A[�TA[?}AZ~�AZAY��AY�
AY�;AY�AYXAY/AY�AYAX  AX�AW�#AW�7AW&�AV��AV��AV�DAVbNAV{AU�AU��AU��AU�wAU\)AT�/AT{AR��AQ�7AQ/AQoAP�HAPVAN��AN �AMƨAL��ALA�ALAK��AK��AK�AKhsAK"�AJĜAH�/AG�AF$�AD��AD5?AC��ABI�AA�;AAt�A@�A@ZA?�#A?l�A>��A=A=33A<�+A< �A;�PA:�!A: �A9&�A8(�A7��A6�`A5��A4��A3O�A2��A2^5A1��A1ƨA1XA1�A0ĜA0E�A/�A.��A.(�A-7LA+��A+�A+%A*��A*��A*�+A*�+A*z�A*A(��A&��A%l�A%�A$�yA$r�A#��A#&�A"�`A!�TA!%A �!A bNA�FA�uA�AO�AoA��AZA-A��A�7AS�A��A�AM�A+A��A��A�AM�A{A��A��A�hAVA=qA$�A�A  A�#At�A�/A��A�uAjAE�A��At�A�A�A�
A��AA�FA��A`BA�A��A�A9XA{A�^AO�A�/A�uAv�AM�A$�A��AoA�/A��AjA�wA|�A
�A
v�A
 �A	��A	�A	C�A�A��A��Az�AA�A��AC�A
=A�A��A\)A�A�A�/AȴA��A�9A��A�+Ar�AbNA-A��AC�Av�AA`BA
=A �`A �RA n�A M�A =qA 1'A �A �A {@��@���@�@�X@��/@�Q�@�K�@�^5@�?}@��@��P@�t�@�l�@�S�@���@���@�$�@�@�X@��`@�z�@�9X@���@�K�@���@�~�@�E�@��T@�?}@�r�@�ƨ@�;d@@�J@���@�`B@�%@�j@�z�@��@�33@�7L@�(�@�K�@�-@�X@���@���@�dZ@◍@ᙚ@���@��@�X@ܛ�@ە�@��y@�=q@���@��@��#@ّh@�V@�A�@ם�@ְ!@֟�@�ff@�J@�x�@�O�@�&�@�Ĝ@ԋD@�j@�bN@�1'@�l�@ҧ�@�ff@�G�@Ь@�r�@�1'@ϕ�@�C�@Χ�@�?}@�z�@�1@�|�@�o@��@ʟ�@�M�@��@�x�@�1'@�|�@�"�@���@�E�@�X@�z�@�l�@�V@��T@���@�?}@��u@���@�"�@��H@���@���@�7L@�j@�b@�1@�l�@�V@�7L@��@��w@�+@�@�?}@�z�@��;@�K�@�M�@�@��j@��w@�C�@�+@�5?@��@���@���@��@��@�1@��F@���@�\)@�+@��!@���@��7@��@�j@��@���@���@���@��
@�ƨ@���@��@�dZ@�S�@���@��^@�/@�%@���@�bN@���@�o@��@��\@�M�@�=q@��@��@��@���@��u@�A�@���@��F@�K�@��H@�~�@��@���@�&�@��@�Z@� �@��;@�dZ@��@���@�ff@��@���@��@�Ĝ@�9X@�  @�
=@�ff@�J@���@�V@��/@��@��D@�r�@�Q�@�(�@��m@��P@���@�n�@�E�@�5?@���@��#@��^@�X@�&�@���@�I�@�b@�l�@�o@��R@�E�@��#@���@�p�@�%@���@�b@��P@�"�@�~�@��@�hs@���@��9@�bN@�  @�l�@���@�v�@�M�@���@��h@��`@�j@��m@�|�@��!@�@���@��-@���@��h@�p�@�O�@���@�1'@�w@�P@l�@~ȴ@~��@~��@}�-@}�@|I�@{��@{��@{"�@zn�@zJ@y�^@y��@yx�@y&�@x��@x�u@xA�@w��@w|�@vv�@u��@up�@u?}@u�@s�
@s��@sdZ@sS�@sC�@r��@q�@qx�@pbN@o�@o��@o;d@nȴ@n5?@m��@m?}@l��@k�m@kdZ@ko@j~�@i��@iG�@h�@h �@g�@gl�@g\)@gK�@g�@fff@ep�@d�@d1@c�F@ct�@c"�@b~�@a�7@`Ĝ@`Q�@`1'@_�@_�@^�y@^�@^�+@^5?@]�T@]`B@\�D@Z�\@X�u@W\)@Vȴ@V�@W�@W+@V��@VE�@U@Up�@T�D@T�@S��@So@R~�@R^5@Q�#@Qhs@PbN@O�@Nv�@N5?@N$�@N{@M�-@M�@L�j@Lz�@K��@KdZ@J��@J-@I�7@I&�@H��@H �@G��@GK�@F�y@F�@Fȴ@Fȴ@F�R@F�R@Fȴ@Fȴ@F��@F�+@Fv�@F{@E@Ep�@E?}@EV@EV@E�@D�@Dj@C��@C�m@C�
@C�F@Ct�@B�!@B��@B��@B�\@B~�@B^5@B=q@B-@BJ@A��@A��@AG�@A%@@��@@A�@?�@?�w@?|�@?;d@>��@>��@>V@>V@>5?@>@=`B@=?}@<�@<I�@;�F@;t�@;33@:�H@:�!@:=q@9x�@8�`@7�;@7l�@7;d@7�@6ȴ@6v�@6V@5�T@5/@4�D@4�@3t�@2�@2~�@2~�@2n�@2M�@1��@1��@1�@1��@1�7@1�@0�`@0�u@0A�@/�@/�w@/�P@/\)@/;d@.��@.ȴ@.��@.v�@.$�@-�T@-@-��@-�@-p�@-?}@-/@,�@,�/@,��@,�D@,I�@,(�@,1@+�
@+C�@+@*�H@*�H@*��@*��@*�!@*�\@*~�@*M�@)�^@)hs@)G�@)&�@)%@(��@(r�@(Q�@( �@(  @'�;@'��@'��@'�w@'�P@';d@'+1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��A��!A��!A��A��A��FA��FA��A��A��PA��hA��PA�x�A�S�A�-A��A���A�bNA��A���A�ZA�  A��PA��A��;A��jA���A���A���A��DA��A�x�A�bNA�XA�9XA�-A�&�A�"�A��A��A��A��A� �A� �A� �A��A��A��A��A�JA�A���A���A��A��A��/A���A���A���A���A��RA���A�x�A�`BA�+A�VA��`A�ƨA��A��+A�ffA�Q�A�33A��A�1A���A��A���A��!A���A���A��uA�t�A�jA�XA�VA�\)A�ZA�K�A�/A�1A���A��A��TA��A���A�A��A��A�M�A���A��^A�ZA�/A��mA�r�A�"�A�oA��yA��jA���A���A��7A�~�A�`BA�E�AƨAC�AA~�A~�RA~jA}�-A|�yA{��A{C�Az��Az^5Az{Ay�Ax�Ax�Ax~�Axr�AxjAxjAx^5Ax$�Aw��Aw��Aw�AvbNAu`BAtȴAtjAt1Asx�Ar�9ArM�ArbAq�
AqAq��Aq�Aq`BAq33Ap��ApM�Ao�;Ao�An�yAn(�Am��Amt�Al�yAl�\AlbNAk�Ak�hAkS�Ak�Aj�yAj��Aj��Aj��Aj��Aj��Aj��Aj�uAj�Aj~�Ajv�AjA�Ai��Ai�
Ai�-AihsAi&�Ai%Ah�yAh��Ah�Ah��Ah~�Ah^5AhI�Ah5?Ah(�Ah�Ah1Ag�#AgƨAg��Ag|�Ag7LAgVAf�Af�DAfZAf1Ae��Ae&�Ae
=Ad��Ad�yAd��Ad��AdVAc��Ac�AcdZAc�Ab��Ab��Ab�AbffAbVAbE�Ab�Aa�Aa�
Aa��Aa�Aa&�A`�A`�uA` �A_��A_\)A_&�A_%A^ȴA^�\A^v�A^A�A]��A]��A\ȴA\�\A\1A[�A[�A[��A[��A[�TA[?}AZ~�AZAY��AY�
AY�;AY�AYXAY/AY�AYAX  AX�AW�#AW�7AW&�AV��AV��AV�DAVbNAV{AU�AU��AU��AU�wAU\)AT�/AT{AR��AQ�7AQ/AQoAP�HAPVAN��AN �AMƨAL��ALA�ALAK��AK��AK�AKhsAK"�AJĜAH�/AG�AF$�AD��AD5?AC��ABI�AA�;AAt�A@�A@ZA?�#A?l�A>��A=A=33A<�+A< �A;�PA:�!A: �A9&�A8(�A7��A6�`A5��A4��A3O�A2��A2^5A1��A1ƨA1XA1�A0ĜA0E�A/�A.��A.(�A-7LA+��A+�A+%A*��A*��A*�+A*�+A*z�A*A(��A&��A%l�A%�A$�yA$r�A#��A#&�A"�`A!�TA!%A �!A bNA�FA�uA�AO�AoA��AZA-A��A�7AS�A��A�AM�A+A��A��A�AM�A{A��A��A�hAVA=qA$�A�A  A�#At�A�/A��A�uAjAE�A��At�A�A�A�
A��AA�FA��A`BA�A��A�A9XA{A�^AO�A�/A�uAv�AM�A$�A��AoA�/A��AjA�wA|�A
�A
v�A
 �A	��A	�A	C�A�A��A��Az�AA�A��AC�A
=A�A��A\)A�A�A�/AȴA��A�9A��A�+Ar�AbNA-A��AC�Av�AA`BA
=A �`A �RA n�A M�A =qA 1'A �A �A {@��@���@�@�X@��/@�Q�@�K�@�^5@�?}@��@��P@�t�@�l�@�S�@���@���@�$�@�@�X@��`@�z�@�9X@���@�K�@���@�~�@�E�@��T@�?}@�r�@�ƨ@�;d@@�J@���@�`B@�%@�j@�z�@��@�33@�7L@�(�@�K�@�-@�X@���@���@�dZ@◍@ᙚ@���@��@�X@ܛ�@ە�@��y@�=q@���@��@��#@ّh@�V@�A�@ם�@ְ!@֟�@�ff@�J@�x�@�O�@�&�@�Ĝ@ԋD@�j@�bN@�1'@�l�@ҧ�@�ff@�G�@Ь@�r�@�1'@ϕ�@�C�@Χ�@�?}@�z�@�1@�|�@�o@��@ʟ�@�M�@��@�x�@�1'@�|�@�"�@���@�E�@�X@�z�@�l�@�V@��T@���@�?}@��u@���@�"�@��H@���@���@�7L@�j@�b@�1@�l�@�V@�7L@��@��w@�+@�@�?}@�z�@��;@�K�@�M�@�@��j@��w@�C�@�+@�5?@��@���@���@��@��@�1@��F@���@�\)@�+@��!@���@��7@��@�j@��@���@���@���@��
@�ƨ@���@��@�dZ@�S�@���@��^@�/@�%@���@�bN@���@�o@��@��\@�M�@�=q@��@��@��@���@��u@�A�@���@��F@�K�@��H@�~�@��@���@�&�@��@�Z@� �@��;@�dZ@��@���@�ff@��@���@��@�Ĝ@�9X@�  @�
=@�ff@�J@���@�V@��/@��@��D@�r�@�Q�@�(�@��m@��P@���@�n�@�E�@�5?@���@��#@��^@�X@�&�@���@�I�@�b@�l�@�o@��R@�E�@��#@���@�p�@�%@���@�b@��P@�"�@�~�@��@�hs@���@��9@�bN@�  @�l�@���@�v�@�M�@���@��h@��`@�j@��m@�|�@��!@�@���@��-@���@��h@�p�@�O�@���@�1'@�w@�P@l�@~ȴ@~��@~��@}�-@}�@|I�@{��@{��@{"�@zn�@zJ@y�^@y��@yx�@y&�@x��@x�u@xA�@w��@w|�@vv�@u��@up�@u?}@u�@s�
@s��@sdZ@sS�@sC�@r��@q�@qx�@pbN@o�@o��@o;d@nȴ@n5?@m��@m?}@l��@k�m@kdZ@ko@j~�@i��@iG�@h�@h �@g�@gl�@g\)@gK�@g�@fff@ep�@d�@d1@c�F@ct�@c"�@b~�@a�7@`Ĝ@`Q�@`1'@_�@_�@^�y@^�@^�+@^5?@]�T@]`B@\�D@Z�\@X�u@W\)@Vȴ@V�@W�@W+@V��@VE�@U@Up�@T�D@T�@S��@So@R~�@R^5@Q�#@Qhs@PbN@O�@Nv�@N5?@N$�@N{@M�-@M�@L�j@Lz�@K��@KdZ@J��@J-@I�7@I&�@H��@H �@G��@GK�@F�y@F�@Fȴ@Fȴ@F�R@F�R@Fȴ@Fȴ@F��@F�+@Fv�@F{@E@Ep�@E?}@EV@EV@E�@D�@Dj@C��@C�m@C�
@C�F@Ct�@B�!@B��@B��@B�\@B~�@B^5@B=q@B-@BJ@A��@A��@AG�@A%@@��@@A�@?�@?�w@?|�@?;d@>��@>��@>V@>V@>5?@>@=`B@=?}@<�@<I�@;�F@;t�@;33@:�H@:�!@:=q@9x�@8�`@7�;@7l�@7;d@7�@6ȴ@6v�@6V@5�T@5/@4�D@4�@3t�@2�@2~�@2~�@2n�@2M�@1��@1��@1�@1��@1�7@1�@0�`@0�u@0A�@/�@/�w@/�P@/\)@/;d@.��@.ȴ@.��@.v�@.$�@-�T@-@-��@-�@-p�@-?}@-/@,�@,�/@,��@,�D@,I�@,(�@,1@+�
@+C�@+@*�H@*�H@*��@*��@*�!@*�\@*~�@*M�@)�^@)hs@)G�@)&�@)%@(��@(r�@(Q�@( �@(  @'�;@'��@'��@'�w@'�P@';d@'+1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBȴBƨBŢBĜBÖBÖBÖBÖBÖBÖBÖBÖBÖB�BBBBBBBBBBBBBBBBBBBBB��B��B��B��B��B��B��B�wB�jB�dB�RB�FB�9B�-B�!B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�uB�oB�bB�PB�7B�B� Bx�Bu�Bp�BjBe`BdZBbNB`BB^5B]/B\)B[#BYBW
BQ�BM�BK�BJ�BH�BE�B?}B9XB2-B/B+B(�B%�B �B�B�B�B�B�B�B�B�B�B�BhBJB%BB��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�sB�`B�ZB�ZB�ZB�ZB�ZB�ZB�`B�`B�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�ZB�TB�TB�TB�NB�NB�HB�HB�BB�BB�;B�;B�;B�5B�5B�5B�/B�/B�/B�)B�)B�#B�#B�B�B�B�B��B��B��B��B��BȴBǮBƨBƨBŢBÖB��B�jB�^B�LB�FB�3B�-B�'B�!B�B�B�B�B��B��B��B��B��B��B��B��B�oB�bB�\B�PB�DB�7B�+B�B�By�Bw�Br�Bq�Br�Br�Bq�Bp�BjBdZB`BB]/B]/B^5B[#BYBXBW
BT�BL�BM�BJ�BG�BD�BB�BA�B?}B>wB<jB:^B9XB9XB8RB49B/B&�B�BoBVBPB
=BB��B�B�B�fB�;B�/B�B�B�
B��B��B��B�?B��B��B�+B�Bz�Bl�BgmBcTB^5BW
BQ�BK�BC�B;dB5?B.B)�B"�B�BuB
=BB��B�B�sB�)B��B��BǮBÖB��B�qB�^B�FB�!B��B��B��B�uB�1B�B~�B{�Bz�By�By�Bw�Bq�Be`BQ�BG�BD�BB�B=qB6FB1'B.B$�B�B�B�B\B%BB
��B
��B
��B
�B
�B
�B
�B
�yB
�fB
�ZB
�BB
�B
�B
��B
��B
��B
��B
��B
��B
��B
ƨB
B
B
��B
��B
�wB
�dB
�RB
�LB
�?B
�9B
�3B
�!B
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
�uB
�bB
�\B
�VB
�PB
�JB
�7B
�%B
�B
�B
�B
~�B
|�B
z�B
x�B
v�B
t�B
s�B
r�B
p�B
o�B
n�B
m�B
l�B
iyB
gmB
e`B
bNB
`BB
]/B
\)B
[#B
[#B
ZB
ZB
ZB
YB
YB
XB
W
B
VB
R�B
O�B
K�B
H�B
E�B
D�B
C�B
B�B
A�B
@�B
@�B
?}B
?}B
?}B
>wB
=qB
:^B
8RB
7LB
5?B
33B
0!B
-B
+B
(�B
(�B
)�B
+B
,B
,B
,B
+B
+B
)�B
'�B
'�B
&�B
%�B
#�B
"�B
!�B
!�B
�B
�B
�B
�B
�B
�B
�B
{B
uB
oB
hB
bB
VB
JB
1B
B
B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�yB	�sB	�mB	�fB	�fB	�fB	�fB	�`B	�`B	�ZB	�TB	�NB	�NB	�HB	�HB	�HB	�BB	�BB	�BB	�;B	�;B	�;B	�5B	�/B	�/B	�)B	�#B	�#B	�#B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ȴB	ǮB	ƨB	ƨB	ǮB	ƨB	ŢB	ŢB	ŢB	ĜB	ĜB	ÖB	ÖB	ĜB	ŢB	ĜB	ĜB	ÖB	B	��B	�wB	�dB	�^B	�XB	�LB	�FB	�FB	�?B	�9B	�-B	�'B	�!B	�B	�B	�B	�-B	�FB	�RB	�}B	��B	B	B	B	��B	B	B	B	ĜB	ƨB	ƨB	ǮB	ǮB	ǮB	ǮB	ǮB	ǮB	ǮB	ƨB	ƨB	ȴB	ɺB	ɺB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�#B	�#B	�#B	�#B	�/B	�5B	�5B	�5B	�5B	�5B	�5B	�;B	�;B	�BB	�HB	�HB	�NB	�HB	�NB	�TB	�ZB	�ZB	�`B	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
%B
%B
+B
+B
+B
1B
1B
1B
1B
	7B
	7B
DB
JB
PB
PB
JB
\B
\B
bB
bB
\B
bB
hB
oB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
"�B
"�B
"�B
#�B
$�B
&�B
(�B
)�B
)�B
)�B
)�B
)�B
)�B
)�B
(�B
%�B
#�B
"�B
#�B
%�B
(�B
)�B
)�B
,B
,B
-B
-B
.B
/B
0!B
0!B
1'B
1'B
1'B
1'B
1'B
2-B
2-B
2-B
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
6FB
5?B
6FB
8RB
8RB
9XB
9XB
:^B
:^B
>wB
?}B
@�B
@�B
B�B
B�B
B�B
B�B
C�B
C�B
D�B
E�B
E�B
E�B
E�B
G�B
G�B
G�B
G�B
G�B
H�B
J�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
M�B
M�B
M�B
O�B
P�B
P�B
Q�B
R�B
R�B
R�B
R�B
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
YB
YB
ZB
ZB
ZB
ZB
ZB
[#B
[#B
\)B
\)B
\)B
\)B
]/B
]/B
]/B
^5B
`BB
bNB
cTB
e`B
gmB
hsB
hsB
hsB
iyB
jB
jB
jB
jB
k�B
l�B
l�B
m�B
n�B
o�B
p�B
p�B
q�B
q�B
q�B
r�B
r�B
s�B
s�B
t�B
t�B
t�B
u�B
u�B
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
|�B
}�B
}�B
}�B
~�B
� B
� B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B�B�B�B�B��B�B�7B�BԟB��B� B�jBӵBӹB�NB�iB��B�dB�B��B�uB��B��BŵB�RB�B��B��B��B��B��B�B��B�B¢B��BµBµB¢B¢B¡BB¡B¢B«B«B¬B¶B��B��B¿B¶B¿B¾B��B��B��B��B��B� B�'B�&B��B�oB��B�B��B��B��B��B��B��B��B�\B�VB�~B�eB�7B�B� B�$B�lB�B� B��B��B��B�B�OB�mB��B��B��B��B��B��B��B�.B�mB��B�zB��By�Bw2Br�BlBe�Be.Bc7B`�B^�B]B\qB[�BY�BX�BS?BN�BLBK\BI�BGkBA�B<0B3�B0�B+�B)�B(+B!kBjB0B�B�B�B�BABmBB�BNB�B�BB B�bB��B��B�hB�SB��B�B�B�B�'B�GB�@B��B�|B�B�QB�gB�GB�B�KB��B�B�SB�
B��B��B�
B�B�nB�dB�mB�xB�B�B�vB�B��B�B��B�B�B��B�B��B߲B߁B�uBޑBޘB�{B�vB�bB�hB�hBܧB�oBۍBڎB��B؉B֟B��BӄB��B��B��B�B��B��B��B�B�vB��B�;B��B�B�=B��B��B��B�]B�YB��B�zB�aB��B�]B��B�uB��B��B��B�ZB�	B��B�B��B��B��B��B�B�Bz�By*BsBq�Br�Br�Bq�Br:BljBe�B`�B]/B]9B_B[�BY�BXPBWuBWcBL�BN~BK�BH�BE�BB�BBB?�B?EB<�B:�B9|B9�B9XB5�B1B)�B!IB_B�B�B�B	B�B�B�B�7B��B��BڤB�fB�hB��B�B�QB��B�XB�GB�}B�@B~�Bm�Bh�Bd�B_�BX_BS BM�BE�B<�B7 B/>B+�B%B+B�B�B�B��B�zB�B�tB�|B��BȺB�BBªB�B�[B��B�B�-B�0B�"B��B��B�aB�B|1B{By�BzByBt�Bj�BU!BH�BEEBC�B?�B7�B1�B0�B'*B�B�BUBFB�B�B
��B
��B
��B
�AB
�B
�VB
�/B
��B
��B
�nB
�B
�+B
֏B
�fB
ӎB
ѐB
ϠB
�UB
�B
�B
��B
��B
»B
��B
��B
��B
��B
��B
��B
��B
��B
�mB
�2B
�~B
�(B
��B
�B
�B
�B
�=B
�kB
��B
��B
��B
�sB
�B
��B
��B
��B
�8B
��B
��B
��B
�TB
�B
��B
�`B
�=B
��B
�B
~iB
|7B
y�B
w�B
u�B
tzB
s�B
qB
pFB
oB
nBB
m�B
j�B
h(B
f�B
c�B
a�B
]�B
\�B
[rB
[mB
ZKB
ZTB
ZyB
YZB
YaB
XUB
W�B
WB
T�B
RB
MB
JpB
F�B
EB
D%B
CaB
A�B
@�B
@�B
?�B
?�B
?�B
>�B
?B
;�B
8�B
8B
6B
4�B
1vB
.�B
,�B
)�B
)2B
*B
+;B
,�B
,�B
,�B
+�B
+�B
*�B
(�B
(\B
'[B
&�B
$�B
#AB
"0B
"dB
 �B
�B
�B
pB
xB
cB
B
�B
B
�B
�B
0B
xB
B
	�B
dB
0B	��B	��B	�OB	��B	�B	�6B	�/B	��B	��B	�B	��B	�uB	�eB	��B	�B	�B	��B	�*B	�B	�RB	�B	�B	�B	��B	�B	�B	��B	��B	�B	߀B	�_B	ߚB	�OB	�LB	ݫB	ݸB	�
B	ۋB	ۓB	�B	ڦB	�B	��B	�'B	ԬB	��B	ӗB	�XB	�UB	�rB	�~B	ҮB	ҪB	��B	�tB	�6B	��B	�%B	�B	�@B	�=B	�eB	�%B	�>B	ȩB	�B	�cB	�B	�!B	��B	�~B	ľB	�'B	��B	ƆB	�-B	�5B	ħB	ìB	�lB	�B	��B	�B	�BB	�4B	��B	�#B	��B	��B	��B	�lB	�~B	��B	��B	�B	��B	�8B	�B	��B	��B	��B	��B	�OB	��B	�B	�wB	�`B	�WB	��B	��B	��B	ǻB	��B	��B	��B	��B	��B	ǎB	�"B	ɉB	�	B	��B	ɖB	��B	ʅB	�(B	�>B	�3B	��B	�B	�B	�{B	̞B	�lB	�ZB	�OB	�IB	�~B	υB	ЀB	дB	�bB	ЭB	ѣB	�nB	�QB	�`B	ҮB	��B	�_B	�_B	�wB	ԹB	��B	ՉB	��B	�hB	�ZB	��B	�{B	ЕB	еB	�JB	�GB	�@B	�DB	�bB	�rB	ەB	ۻB	�QB	ݷB	ރB	�fB	ޙB	�yB	�}B	��B	ߘB	��B	�B	�B	�=B	��B	��B	�B	��B	�B	��B	�	B	�B	�GB	�:B	�!B	�rB	�)B	�B	�=B	�B	�$B	�7B	�B	��B	�B	�B	�<B	�dB	��B	��B	��B	�{B	�B	��B	�LB	�&B	�B	�B	�2B	�6B	�|B	�B	�}B	�0B	�%B	�|B
 ,B
 B
 �B
�B
�B
gB
rB
�B
�B
�B
wB
WB
ZB
|B
B
wB
�B
�B
	�B

B
�B
�B
�B
�B
FB
�B
�B
�B
�B
�B
B
�B
EB
�B
�B
�B
�B
B
�B
B
�B
AB
B
�B
B
B
+B
?B
B
B
�B
�B
�B
�B
PB
 B
!;B
!{B
"B
"B
#!B
#\B
#�B
#yB
$;B
%B
'[B
)sB
*5B
*!B
*LB
*MB
*NB
*qB
*�B
*lB
']B
$�B
#VB
#�B
%�B
) B
*5B
*�B
,xB
,]B
-�B
-|B
.}B
/�B
0�B
0WB
1�B
1�B
1�B
1�B
2B
2tB
2PB
2RB
2�B
2�B
2�B
3zB
3�B
3�B
4�B
4�B
5�B
5�B
6�B
5�B
6�B
8�B
8�B
9zB
9{B
:tB
:�B
>�B
?�B
@�B
@�B
B�B
B�B
B�B
B�B
C�B
C�B
D�B
E�B
E�B
E�B
FB
HB
G�B
G�B
G�B
G�B
ISB
J�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
M�B
NB
NJB
P$B
QAB
QCB
R=B
S*B
S7B
S8B
S:B
TFB
TJB
UB
U.B
V>B
V�B
W:B
W^B
X�B
Y�B
YaB
ZbB
ZnB
ZZB
Z�B
Z�B
[�B
[�B
\�B
\dB
\YB
\{B
]}B
]aB
]�B
^�B
`�B
b�B
c�B
e�B
g�B
h�B
h�B
h�B
i�B
j�B
j�B
j�B
j�B
k�B
l�B
l�B
m�B
n�B
o�B
p�B
p�B
q�B
q�B
q�B
r�B
r�B
tB
s�B
t�B
t�B
t�B
u�B
u�B
u�B
v	B
v�B
v�B
wB
xB
w�B
w�B
xB
yQB
z"B
{B
z�B
{B
{B
{B
{B
{B
| B
|fB
}>B
~!B
~!B
~&B
VB
�:B
�/B
�<B
�3B
�4B
�+B
�B
�.B
�EB
�]B
�6B
�+1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202002242218132020022422181320200224221813  CS  ARFMCSQCV4.0                                                                20151210231911    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151210231911    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20151210231911    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20151210231911    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151210231911  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20151210231911  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20200224073308  CV  PRES            @tz�D��=G�O�                CS  ARSQCTL v1.0                                                                20200224073338  QC  PSAL            @tz�D��=G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20200224220459  IP                  @�  D�� G�O�                