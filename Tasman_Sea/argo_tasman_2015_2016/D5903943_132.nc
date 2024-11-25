CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2015-12-19T16:54:19Z creation      
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
_FillValue                    �LArgo profile    3.1  1.219500101000000  20151219123315  20200224221813  5903943 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               �A   CS  5903943/132                     2C  D   APEX                            5951                            41511                           846 @ׇazO� 1   @ׇb@y] �Dn��"��@c$z�G�1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8�C:�C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf�Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D6��D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  Dey�Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� DmfDm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dx��Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ D�|�D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�C3D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��D�  D�@ D� D�� D�  D�@ D� D��3D�  D�<�D� D�� D�  D�@ D�3D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�3D�C3D�� D�� D�  D�C3D��3D���1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�
>@�=q@�=qA�A=�A]�A}�A��\A��\A��\A��\AΏ\Aޏ\A�\A��\BG�BG�BG�BG�B'G�B/G�B7G�B?G�BGG�BOG�BWG�B_G�BgG�BoG�BwG�BG�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���Bã�Bǣ�Bˣ�Bϣ�Bӣ�Bף�Bۣ�Bߣ�B��B��B��B��B��B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7�C9�C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce�Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D t{D �{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�Dt{D�{D	t{D	�{D
t{D
�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{DnD�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{D t{D �{D!t{D!�{D"t{D"�{D#t{D#�{D$t{D$�{D%t{D%�{D&t{D&�{D't{D'�{D(t{D(�{D)t{D)�{D*t{D*�{D+t{D+�{D,t{D,�{D-t{D-�{D.t{D.�{D/t{D/�{D0t{D0�{D1t{D1�{D2t{D2�{D3t{D3�{D4t{D4�{D5t{D5�{D6t{D6�D7t{D7�{D8t{D8�{D9t{D9�{D:t{D:�{D;t{D;�{D<t{D<�{D=t{D=�{D>t{D>�{D?t{D?�{D@t{D@�{DAt{DA�{DBt{DB�{DCt{DC�{DDt{DD�{DEt{DE�{DFt{DF�{DGt{DG�{DHt{DH�{DIt{DI�{DJt{DJ�{DKt{DK�{DLt{DL�{DMt{DM�{DNt{DN�{DOt{DO�{DPt{DP�{DQt{DQ�{DRt{DR�{DSt{DS�{DTt{DT�{DUt{DU�{DVt{DV�{DWt{DW�{DXt{DX�{DYt{DY�{DZt{DZ�{D[t{D[�{D\t{D\�{D]t{D]�{D^t{D^�{D_t{D_�{D`t{D`�{Dat{Da�{Dbt{Db�{Dct{Dc�{Ddt{Dd�{DenDe�{Dft{Df�{Dgt{Dg�{Dht{Dh�{Dit{Di�{Djt{Dj�{Dkt{Dk�{Dlt{Dl��Dmt{Dm�{Dnt{Dn�{Dot{Do�{Dpt{Dp�{Dqt{Dq�{Drt{Dr�{Dst{Ds�{Dtt{Dt�{Dut{Du�{Dvt{Dv�{Dwt{Dw�{Dxt{Dx�Dyt{Dy�{Dzt{Dz�{D{t{D{�{D|t{D|�{D}t{D}�{D~t{D~�{Dt{D�{D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��
D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�7
D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=Dº=D��=D�:=D�z=Dú=D��=D�:=D�z=Dĺ=D��=D�:=D�z=Dź=D��=D�:=D�z=Dƺ=D��=D�:=D�z=DǺ=D��=D�:=D�z=DȺ=D��=D�:=D�z=Dɺ=D��=D�:=D�z=Dʺ=D��=D�:=D�z=D˺=D��=D�:=D�z=D̺=D��=D�:=D�z=Dͺ=D��=D�:=D�z=Dκ=D��=D�:=D�z=DϺ=D��=D�:=D�z=Dк=D��=D�:=D�z=DѺ=D��=D�:=D�w
DҺ=D��=D�:=D�z=DӺ=D��=D�:=D�z=DԺ=D��=D�:=D�z=Dպ=D��=D�:=D�z=Dֺ=D��=D�:=D�z=D׺=D��=D�:=D�z=Dغ=D��=D�:=D�z=Dٺ=D��=D�:=D�z=Dں=D��=D�:=D�z=Dۺ=D��=D�:=D�z=Dܺ=D��=D�:=D�z=Dݺ=D��=D�:=D�z=D޺=D��=D�=pD�z=Dߺ=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�
D��=D�:=D�z=D�=D��=D�:=D�z=D��pD��=D�7
D�z=D�=D��=D�:=D�}pD�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��pD��pD�=pD�z=D��=D��=D�=pD�}pD��
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�z�A��A�I�A�A�G�A�"�A���A�XA��;A�=qA��+A�"�A��A�bNA�+A�K�A�-A��A���A���A�=qA�{A�A���A�Q�A�7LA��yA�/A��!A�K�A��A��;A���A��wA�7LA���A��\A�(�A���A�v�A�E�A��A�^A~�yA|ȴAz�Ax�Aw��Au��At�At�As��AsC�ArȴAr^5AqƨApz�AoC�Ao�AooAo�An��An��Am��AlffAk�TAkhsAkoAj��Ajz�Aj-Ai�-Aip�AihsAi|�Ai�hAi��Ai�Aj �AjAi�
Ai��Ai"�AhbNAh�AgO�Af��Af1'AeƨAe�Aep�Ae�Ae�hAel�AeK�Ae�Ad�`Ad�!Ad�AdI�Ac�AbȴAbJAaoA`$�A^�A]+AZ�HAY��AY|�AYt�AXv�AWS�AW7LAW&�AV��AVȴAV��AV{AU�hAU/AU�AT�jASK�AR��AR��ARI�AS�AS��AS�^ATbATbAS��AS�AS�AS�AS�AS��AS�PASoAR�ARv�AR^5ARVAR9XAQ��AQ�AP�yAO�;AO�PAN�yAM+AK�AK"�AIAH��AH�uAHbNAH1AGAGS�AG
=AF��AFz�AFffAFM�AF1'AF�AE�mAE`BAD��AD9XAC�#AC�ABA�AA��AA&�A@��A@�\A@$�A?�7A>�HA>��A>�RA>$�A=\)A<��A<��A<VA<JA;�;A;�wA;t�A;S�A;7LA:��A:�A:^5A8ĜA8(�A7�A7�A6-A5�A5�A4VA2�uA0�A0�A.�RA.5?A-�;A-��A.A.A�A.�\A.�jA.��A.��A.{A.1A-��A-�7A,�`A,1'A+�TA+�^A+|�A+`BA+O�A*�RA*5?A)�mA)�;A)�
A)��A)hsA)VA(�RA(�+A(VA((�A'��A'33A&��A&��A&9XA$��A#�hA#t�A%�A'�7A'��A'��A'p�A&�jA%�
A%��A&JA&JA&  A&A%�A%x�A"$�A �RA �jA ��A ȴA ��A ��A�A��A��Av�AZA �A1A�7A�AbNAZAE�A�A�mAdZA�RA�A �A�AXA�HA�+AƨAK�A
=AbNAQ�A�mA\)A+A�A1'A�+A�AVA��A+A�A7LA��A��An�A~�A�!A�!A�RA�/A�`A��AI�A=qA �A�PA+A��A=qA�A�TA�#A�TAbA-AI�AE�A�
A��A�7Al�A�A�
A�A�mA|�AdZA��A��A��A1'A��A
=A
�A
ZA
�jA
ĜA
�uA
1'A	��A	
=A�+AM�A�A�
AhsAK�A%A��AjAJA�A��A�9An�A�A�A;dA�uA�TA��AVA �uA ^5@��w@�ȴ@��\@�v�@���@���@�A�@��;@���@�K�@�
=@��R@�V@�{@���@�&�@�Z@�o@�-@��7@�/@�bN@��m@�@���@�$�@�hs@��`@��m@�@�+@�n�@���@�?}@�V@���@��/@�z�@�;d@��@�ȴ@�J@�@�G�@�u@���@�h@��`@���@�@�  @�ff@��@�Q�@ާ�@�v�@�E�@���@ܓu@�r�@�ƨ@�\)@ڰ!@�E�@���@�/@��@��@أ�@�bN@�I�@�A�@�(�@��@���@��
@׶F@�|�@���@�^5@ղ-@�V@��
@�S�@�;d@�@ҸR@�^5@�E�@��@��T@Ѳ-@мj@�b@϶F@�l�@�\)@�;d@��@·+@���@͉7@�?}@�A�@�@ʟ�@�ff@�E�@���@��@�j@ǶF@�v�@�7L@���@Å@Å@�l�@�;d@�o@��H@°!@�V@��#@��@���@��P@�dZ@�@��\@�n�@�5?@�J@��@���@��/@���@�Q�@�dZ@��H@��+@�$�@���@�p�@�`B@�&�@��@�1@��F@��@��@��+@�ff@��T@�/@�V@�Ĝ@��;@�"�@���@�V@�-@�$�@�J@�hs@�%@��D@�A�@��@��@�33@���@�~�@�@��@�%@��@�Q�@�  @���@�@�J@��@�X@�Q�@��
@��P@�t�@�K�@���@�G�@��
@�|�@�\)@�9X@���@�^5@�-@�5?@�E�@�5?@��`@� �@���@���@�K�@�o@��@���@���@�/@��/@�b@���@���@�dZ@�"�@�ȴ@�E�@�J@��T@�@��-@�hs@���@��@�;d@��R@��\@�M�@���@��7@�&�@��j@�9X@���@���@���@��P@�\)@�;d@��H@�v�@�=q@�{@��@���@��@�&�@��@��j@�A�@�|�@��@�ff@�7L@���@�j@�1@��w@�|�@��!@�ff@���@��@��@��9@��D@�(�@��F@�;d@��@�o@���@��\@�^5@�V@�E�@�@���@���@��h@�hs@�`B@���@�1'@�(�@��F@���@��+@��+@�~�@�~�@�~�@�v�@��T@��@�p�@�`B@�/@���@�Z@�9X@�w@�P@~��@~��@~5?@}�-@}/@|�j@|1@{33@y�#@yX@y&�@x��@x�@x1'@w�@v�y@vV@v$�@u��@u?}@t�@t��@tZ@sƨ@so@r�\@q��@qX@pĜ@pQ�@pQ�@pQ�@pQ�@p1'@o�@o�w@o�P@o;d@n�y@nȴ@m�-@l�@lZ@l1@k��@kS�@j=q@i��@i%@h��@hr�@h1'@g��@g
=@f��@e@eV@d��@cƨ@co@b��@b��@b�@a�#@a��@aG�@a%@_�@]�T@\�@\9X@\(�@[ƨ@[o@Z��@Z�!@ZM�@Y�#@Y��@Y�7@Y��@Y��@Y�7@YG�@X�`@X��@X�@Xb@W
=@V�@Vff@U@U�@U�@UO�@T�D@T9X@S�m@St�@R�H@R^5@Q��@Qx�@PĜ@P��@PQ�@O�;@Ol�@O+@O
=@O�@O�@Nȴ@N$�@M��@Mp�@L��@L�j@L��@L�@K��@KdZ@K"�@J��@J^5@Ix�@H�u@Hb@G�P@G
=@F�R@F$�@E@E�-@Ep�@EO�@E?}@E/@D��@DZ@C"�@B�@B��@B~�@A�#@A��@Ax�@AX@@�9@@b@?�;@?��@?l�@?;d@?
=@>�@>ff@>{@=�T@=@=�h@=p�@=O�@=V@<��@<j@<(�@;��@;��@;C�@:�H@:^5@:^5@:=q@9�@9X@9G�@9X@9G�@9G�@8��@8�u@8b@7�w@7+@6v�@6ff@6V@6{@5@5?}@5�@4Z@41@3��@3S�@3"�@3o@2�@2�!@1��@17L@0��@0�@01'@01'@01'@01'@0A�@0Q�@01'@0b@/|�@.��@.ȴ@.ȴ@.�R@.�+@.ff@.E�@.@-�-@-�@-?}@,��@,�@,�/@,�/@,��@,�j@,j@,�@+�
@+�F@+��@+"�@*�@*��@*��@*��@*�\@*n�@*J@)��@)X@)&�@)&�@(r�@(1'@(b@(  @'��@'�@'�P@'\)@';d@'
=@&�@&��@&��@&��@&v�@&v�@&V@&$�@&@%�@%�T@%��@%`B@%/@%�@$��@$�D@$�D@$j@$�@#��@#"�@"�@"��@"�!@"n�@"=q@!�@!�^@!��@!�7@!X@!7L@!%@ ��@ �9@ ��@ �@ bN@ bN@ A�@  �@ b@   @�@�;@�@��@\)@\)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A�z�A��A�I�A�A�G�A�"�A���A�XA��;A�=qA��+A�"�A��A�bNA�+A�K�A�-A��A���A���A�=qA�{A�A���A�Q�A�7LA��yA�/A��!A�K�A��A��;A���A��wA�7LA���A��\A�(�A���A�v�A�E�A��A�^A~�yA|ȴAz�Ax�Aw��Au��At�At�As��AsC�ArȴAr^5AqƨApz�AoC�Ao�AooAo�An��An��Am��AlffAk�TAkhsAkoAj��Ajz�Aj-Ai�-Aip�AihsAi|�Ai�hAi��Ai�Aj �AjAi�
Ai��Ai"�AhbNAh�AgO�Af��Af1'AeƨAe�Aep�Ae�Ae�hAel�AeK�Ae�Ad�`Ad�!Ad�AdI�Ac�AbȴAbJAaoA`$�A^�A]+AZ�HAY��AY|�AYt�AXv�AWS�AW7LAW&�AV��AVȴAV��AV{AU�hAU/AU�AT�jASK�AR��AR��ARI�AS�AS��AS�^ATbATbAS��AS�AS�AS�AS�AS��AS�PASoAR�ARv�AR^5ARVAR9XAQ��AQ�AP�yAO�;AO�PAN�yAM+AK�AK"�AIAH��AH�uAHbNAH1AGAGS�AG
=AF��AFz�AFffAFM�AF1'AF�AE�mAE`BAD��AD9XAC�#AC�ABA�AA��AA&�A@��A@�\A@$�A?�7A>�HA>��A>�RA>$�A=\)A<��A<��A<VA<JA;�;A;�wA;t�A;S�A;7LA:��A:�A:^5A8ĜA8(�A7�A7�A6-A5�A5�A4VA2�uA0�A0�A.�RA.5?A-�;A-��A.A.A�A.�\A.�jA.��A.��A.{A.1A-��A-�7A,�`A,1'A+�TA+�^A+|�A+`BA+O�A*�RA*5?A)�mA)�;A)�
A)��A)hsA)VA(�RA(�+A(VA((�A'��A'33A&��A&��A&9XA$��A#�hA#t�A%�A'�7A'��A'��A'p�A&�jA%�
A%��A&JA&JA&  A&A%�A%x�A"$�A �RA �jA ��A ȴA ��A ��A�A��A��Av�AZA �A1A�7A�AbNAZAE�A�A�mAdZA�RA�A �A�AXA�HA�+AƨAK�A
=AbNAQ�A�mA\)A+A�A1'A�+A�AVA��A+A�A7LA��A��An�A~�A�!A�!A�RA�/A�`A��AI�A=qA �A�PA+A��A=qA�A�TA�#A�TAbA-AI�AE�A�
A��A�7Al�A�A�
A�A�mA|�AdZA��A��A��A1'A��A
=A
�A
ZA
�jA
ĜA
�uA
1'A	��A	
=A�+AM�A�A�
AhsAK�A%A��AjAJA�A��A�9An�A�A�A;dA�uA�TA��AVA �uA ^5@��w@�ȴ@��\@�v�@���@���@�A�@��;@���@�K�@�
=@��R@�V@�{@���@�&�@�Z@�o@�-@��7@�/@�bN@��m@�@���@�$�@�hs@��`@��m@�@�+@�n�@���@�?}@�V@���@��/@�z�@�;d@��@�ȴ@�J@�@�G�@�u@���@�h@��`@���@�@�  @�ff@��@�Q�@ާ�@�v�@�E�@���@ܓu@�r�@�ƨ@�\)@ڰ!@�E�@���@�/@��@��@أ�@�bN@�I�@�A�@�(�@��@���@��
@׶F@�|�@���@�^5@ղ-@�V@��
@�S�@�;d@�@ҸR@�^5@�E�@��@��T@Ѳ-@мj@�b@϶F@�l�@�\)@�;d@��@·+@���@͉7@�?}@�A�@�@ʟ�@�ff@�E�@���@��@�j@ǶF@�v�@�7L@���@Å@Å@�l�@�;d@�o@��H@°!@�V@��#@��@���@��P@�dZ@�@��\@�n�@�5?@�J@��@���@��/@���@�Q�@�dZ@��H@��+@�$�@���@�p�@�`B@�&�@��@�1@��F@��@��@��+@�ff@��T@�/@�V@�Ĝ@��;@�"�@���@�V@�-@�$�@�J@�hs@�%@��D@�A�@��@��@�33@���@�~�@�@��@�%@��@�Q�@�  @���@�@�J@��@�X@�Q�@��
@��P@�t�@�K�@���@�G�@��
@�|�@�\)@�9X@���@�^5@�-@�5?@�E�@�5?@��`@� �@���@���@�K�@�o@��@���@���@�/@��/@�b@���@���@�dZ@�"�@�ȴ@�E�@�J@��T@�@��-@�hs@���@��@�;d@��R@��\@�M�@���@��7@�&�@��j@�9X@���@���@���@��P@�\)@�;d@��H@�v�@�=q@�{@��@���@��@�&�@��@��j@�A�@�|�@��@�ff@�7L@���@�j@�1@��w@�|�@��!@�ff@���@��@��@��9@��D@�(�@��F@�;d@��@�o@���@��\@�^5@�V@�E�@�@���@���@��h@�hs@�`B@���@�1'@�(�@��F@���@��+@��+@�~�@�~�@�~�@�v�@��T@��@�p�@�`B@�/@���@�Z@�9X@�w@�P@~��@~��@~5?@}�-@}/@|�j@|1@{33@y�#@yX@y&�@x��@x�@x1'@w�@v�y@vV@v$�@u��@u?}@t�@t��@tZ@sƨ@so@r�\@q��@qX@pĜ@pQ�@pQ�@pQ�@pQ�@p1'@o�@o�w@o�P@o;d@n�y@nȴ@m�-@l�@lZ@l1@k��@kS�@j=q@i��@i%@h��@hr�@h1'@g��@g
=@f��@e@eV@d��@cƨ@co@b��@b��@b�@a�#@a��@aG�@a%@_�@]�T@\�@\9X@\(�@[ƨ@[o@Z��@Z�!@ZM�@Y�#@Y��@Y�7@Y��@Y��@Y�7@YG�@X�`@X��@X�@Xb@W
=@V�@Vff@U@U�@U�@UO�@T�D@T9X@S�m@St�@R�H@R^5@Q��@Qx�@PĜ@P��@PQ�@O�;@Ol�@O+@O
=@O�@O�@Nȴ@N$�@M��@Mp�@L��@L�j@L��@L�@K��@KdZ@K"�@J��@J^5@Ix�@H�u@Hb@G�P@G
=@F�R@F$�@E@E�-@Ep�@EO�@E?}@E/@D��@DZ@C"�@B�@B��@B~�@A�#@A��@Ax�@AX@@�9@@b@?�;@?��@?l�@?;d@?
=@>�@>ff@>{@=�T@=@=�h@=p�@=O�@=V@<��@<j@<(�@;��@;��@;C�@:�H@:^5@:^5@:=q@9�@9X@9G�@9X@9G�@9G�@8��@8�u@8b@7�w@7+@6v�@6ff@6V@6{@5@5?}@5�@4Z@41@3��@3S�@3"�@3o@2�@2�!@1��@17L@0��@0�@01'@01'@01'@01'@0A�@0Q�@01'@0b@/|�@.��@.ȴ@.ȴ@.�R@.�+@.ff@.E�@.@-�-@-�@-?}@,��@,�@,�/@,�/@,��@,�j@,j@,�@+�
@+�F@+��@+"�@*�@*��@*��@*��@*�\@*n�@*J@)��@)X@)&�@)&�@(r�@(1'@(b@(  @'��@'�@'�P@'\)@';d@'
=@&�@&��@&��@&��@&v�@&v�@&V@&$�@&@%�@%�T@%��@%`B@%/@%�@$��@$�D@$�D@$j@$�@#��@#"�@"�@"��@"�!@"n�@"=q@!�@!�^@!��@!�7@!X@!7L@!%@ ��@ �9@ ��@ �@ bN@ bN@ A�@  �@ b@   @�@�;@�@��@\)@\)1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  By�Bw�Bs�Br�Bl�Bk�Bm�Bn�BjBdZBaHB^5B[#BW
BcTB_;B]/B\)BW
BQ�BQ�BYBffBk�BhsBffBaHBQ�BO�BT�BS�BR�BP�BN�BE�BA�B<jB7LB2-B2-B33B33B2-B,B�BPB��B�B�NB�/B�#B�
B��B��B��B��B��BǮBƨBǮBɺBȴBǮBB�dB�XB�?B�-B�!B�B�B�B��B�B�B�'B�FB�XB�qB�wB��B��B�wB�XB�LB�3B�B�B�B��B�!B��BBĜBƨBƨBŢBĜBB�}B�FB�B��B�uB�%Br�B_;BF�B:^B=qB<jB0!B!�B �B�B�B�B�BbB
=B	7B�BVB��B��B��B��BbB�B �B,B0!B0!B0!B0!B0!B0!B/B,B(�B#�B#�B"�B!�B �B�B�BoB
=B%B��B�B�)B��BȴB��B��B�}B�jB�^B�LB�9B�'B�!B�B�B�B�B��B��B��B��B��B�\B�1B�B~�Bz�Bw�Bs�Bm�BhsBgmBdZB^5BW
BQ�BO�BK�BI�BG�BE�BB�B@�B?}B;dB7LB2-B"�B�B�BJB  B��B��B�`B��B�jB�-B��B��B��B��B�B�!B�?B�RB�XB�LB�9B�9B�-B�B��B��B��B��B��B��B��B�oB�VB�JB�DB�=B�1B�B�B� B}�B{�By�Bs�Bp�Bn�Bk�BcTBR�BI�BK�Bl�B�=B�DB�=B�+B}�Bt�Bv�Bw�Bw�Bu�Bu�Br�BhsBD�B7LB7LB7LB7LB7LB49B�BVB+B  B
��B
��B
��B
�B
�B
�mB
�mB
�fB
�ZB
�HB
�)B
�
B
��B
��B
��B
ɺB
ŢB
B
�dB
�FB
�3B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�oB
�\B
�\B
�hB
�bB
�PB
�JB
�VB
�oB
�oB
�{B
��B
��B
��B
�uB
�uB
�uB
�\B
�DB
�+B
�B
�B
�B
�B
�%B
�=B
�JB
�VB
�\B
�PB
�PB
�PB
�PB
�hB
��B
��B
��B
�{B
�{B
�oB
�bB
�bB
�JB
�1B
�B
� B
�B
�+B
�+B
�B
�B
� B
{�B
w�B
u�B
t�B
r�B
q�B
p�B
o�B
n�B
l�B
iyB
ffB
cTB
aHB
_;B
\)B
ZB
W
B
P�B
J�B
H�B
C�B
?}B
=qB
:^B
8RB
7LB
6FB
49B
33B
2-B
2-B
1'B
0!B
0!B
0!B
.B
.B
,B
)�B
&�B
#�B
!�B
!�B
!�B
 �B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
uB
hB
hB
bB
bB
bB
VB
PB
PB
JB
DB

=B
	7B
+B
B
B
  B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�yB	�sB	�sB	�mB	�mB	�fB	�fB	�fB	�fB	�fB	�`B	�`B	�`B	�ZB	�ZB	�TB	�NB	�HB	�BB	�;B	�5B	�5B	�5B	�/B	�/B	�/B	�/B	�)B	�#B	�#B	�#B	�B	�B	�B	�B	�B	�B	�
B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ɺB	ȴB	ȴB	ȴB	ȴB	ȴB	ȴB	ȴB	ǮB	ǮB	ǮB	ƨB	ǮB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ƨB	ŢB	ŢB	ŢB	ŢB	ĜB	ĜB	ĜB	ĜB	ÖB	ĜB	ÖB	B	ÖB	ÖB	ĜB	ĜB	ĜB	ÖB	ÖB	ÖB	ÖB	ĜB	ÖB	ÖB	B	��B	��B	��B	��B	��B	��B	��B	B	B	B	ÖB	ÖB	��B	��B	�wB	�qB	�jB	�jB	�^B	�RB	�?B	�3B	�?B	�XB	��B	�}B	�}B	ŢB	ƨB	ƨB	ƨB	ȴB	ɺB	ɺB	ɺB	ɺB	ɺB	ȴB	ǮB	ǮB	ƨB	ƨB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�
B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�)B	�)B	�)B	�)B	�)B	�/B	�NB	�fB	�sB	�yB	�yB	�yB	�B	�B	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
+B
1B
1B
1B
	7B

=B

=B
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
\B
bB
oB
oB
uB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
$�B
$�B
&�B
&�B
'�B
'�B
'�B
'�B
(�B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
+B
-B
-B
.B
/B
/B
/B
0!B
1'B
2-B
2-B
2-B
33B
49B
49B
5?B
6FB
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
;dB
;dB
<jB
<jB
<jB
<jB
=qB
=qB
=qB
=qB
=qB
>wB
?}B
?}B
?}B
?}B
@�B
@�B
A�B
@�B
A�B
A�B
A�B
A�B
A�B
A�B
C�B
C�B
C�B
C�B
E�B
E�B
E�B
E�B
F�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
L�B
M�B
M�B
M�B
M�B
N�B
N�B
N�B
O�B
P�B
P�B
P�B
Q�B
R�B
R�B
T�B
S�B
T�B
T�B
W
B
XB
ZB
ZB
[#B
[#B
\)B
]/B
]/B
]/B
`BB
`BB
`BB
aHB
aHB
cTB
cTB
e`B
e`B
ffB
gmB
gmB
gmB
ffB
ffB
ffB
gmB
hsB
iyB
jB
k�B
k�B
k�B
k�B
l�B
l�B
l�B
m�B
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
r�B
r�B
r�B
r�B
r�B
r�B
s�B
u�B
u�B
v�B
v�B
w�B
x�B
x�B
x�B
x�B
y�B
y�B
z�B
{�B
{�B
|�B
|�B
~�B
~�B
� B
� B
� B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�%B
�1B
�1B
�1B
�1B
�7B
�=B
�DB
�JB
�JB
�JB
�PB
�PB
�VB
�\B
�\B
�\B
�bB
�bB
�bB
�hB
�hB
�oB
�oB
�oB
�oB
�oB
�uB
�uB
�uB
�uB
�uB
�{B
�{B
��B
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B|xB�&By�BvMBq�BnGBn�BqBrRBp�Bc�BaUB`�B]BgVB_�B]�B\�BX�BTBR�BY�BhBmBiBhBd�BT�BQ�BV�BTVBSIBQdBQSBF�BC�B>uB9�B3B3/B4+B4bB4JB1FBzB�B��B��B�B��B��B��B�2B�B�yB�B��B�AB��BǬB�B��B�'B�B��B��B�+B�MB��B��B�LB��B�/B��B��B��B��B�B��B��B�B��B�QB�5B�EB��B��B�'B��B�BB��B��B��B�B�9B�4B�9B�!B�;B�\B�/B��B�GB��B��Bv�Bd�BI�B;B=�B>�B2�B"YB!B >B;B4B�B�B;BGB�B�B B��B��B�IB BpB B,B0ZB0JB0?B06B0BB0�B/�B-PB*`B$%B$%B"�B")B!vB�B�BBAB�B;B�B�jB�iB�RB�B�B�kB�7B��B�B�SB��B�kB�nB�pB�ZB��B�]B��B��B��B��B��B�kB��B�B{�Bx�BuPBoEBh�Bg�Be�B`=BX�BR�BP�BL�BJCBHBFlBB�B@�B@$B<?B8EB6B$�BuB�B�B �B�B��B��B�B��B��B�WB��B�vB�B�oB�pB��B�VB��B��B�zB��B��B��B��B��B�AB�[B�B��B�B��B�5B�tB�rB��B��B�B��B��B~�B|zB{iBt�BqIBo!Bm:BgdBU�BJBF�Bg�B��B�iB��B�
B�ABt�Bv�Bw�BxBu�BvBt!Bp�BHmB7�B7VB7LB7NB7�B8=B#�BB�B {B
��B
�HB
�8B
�YB
�B
�B
�B
��B
��B
�B
��B
׮B
�B
ҙB
�`B
�B
ƯB
ĘB
��B
�B
��B
�lB
�)B
�dB
�pB
��B
��B
�B
��B
�DB
�qB
��B
��B
�=B
�B
�lB
��B
�;B
��B
�xB
�sB
�:B
��B
��B
��B
��B
��B
�	B
�zB
��B
�\B
��B
�VB
�?B
�B
��B
�B
�B
�zB
�~B
��B
��B
��B
�:B
��B
�kB
��B
��B
��B
��B
�MB
��B
�vB
��B
��B
��B
��B
�:B
�'B
��B
�4B
�;B
�B
}PB
x�B
v`B
u�B
s�B
rB
qiB
p�B
oSB
m�B
j�B
g�B
d4B
bB
`�B
]B
[aB
X�B
R�B
K�B
J5B
D�B
@,B
>�B
;�B
8�B
7�B
7FB
5�B
3�B
2�B
2�B
1�B
0�B
0�B
0�B
.�B
.�B
- B
+$B
(�B
%B
"�B
"bB
"�B
!~B
!aB
 �B
�B
�B
hB
�B
�B
MB
�B
�B
B
�B
�B
�B
�B
B
�B
�B
UB
B

�B

=B
YB
B
B
 2B	�NB	��B	�B	�B	��B	��B	�B	�B	�\B	�UB	��B	�B	�3B	�zB	�&B	�6B	�VB	�B	�~B	� B	��B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�<B	�LB	�CB	��B	�B	�tB	ޚB	ޭB	ݾB	�jB	�}B	ݎB	ܐB	�|B	�!B	۲B	ڗB	�MB	�_B	�dB	��B	�B	׊B	ևB	�pB	ԭB	ьB	�FB	�&B	ϘB	��B	��B	��B	ϜB	ΗB	͙B	�xB	��B	��B	�B	�B	�B	�B	�QB	�B	�B	�B	�[B	�B	�OB	�cB	��B	�B	� B	��B	�#B	��B	��B	�jB	��B	�pB	�<B	�FB	�lB	�B	��B	�B	�bB	ƓB	�'B	� B	�yB	�CB	��B	�eB	ĠB	��B	�B	��B	ĬB	�mB	�B	��B	ľB	��B	�zB	�7B	�SB	�B	�!B	�:B	�B	�<B	��B	�FB	�QB	�AB	�B	�B	�B	�:B	�vB	��B	�gB	��B	��B	�;B	��B	��B	��B	�*B	�xB	�IB	��B	�wB	�^B	�EB	�FB	��B	ŨB	ƨB	��B	ȂB	��B	�CB	�"B	�5B	�!B	� B	�.B	�B	�eB	�6B	��B	�)B	�B	�B	�3B	�VB	ˋB	�-B	�B	�B	��B	�DB	�xB	� B	�B	ΠB	�'B	�HB	͍B	�NB	�qB	σB	ϡB	�LB	�(B	�3B	�B	�7B	�*B	ҁB	ԟB	�dB	�QB	�FB	�KB	֍B	֗B	�?B	ءB	��B	�*B	��B	��B	ҔB	δB	�5B	�aB	�CB	�?B	��B	�RB	ͽB	��B	�HB	�TB	�CB	ӖB	մB	ֿB	��B	��B	۪B	܅B	܃B	�NB	�YB	ܝB	��B	�>B	��B	��B	�B	�B	�B	�B	�:B	��B	��B	�B	�B	�B	�B	�B	�dB	�-B	��B	��B	�B	�JB	�jB	�B	�\B	�B	�MB	�1B	�2B	�HB	�JB	�DB	�qB	��B	��B	�_B	�+B	�AB	�HB	�IB	�DB
 �B
�B
TB
�B
�B
|B
B
yB
�B
	�B

�B
 B
�B
�B
�B
mB
mB
nB
�B
�B
�B
�B
�B
�B
�B
4B
B
�B
�B
�B
�B
MB
�B

B
�B
�B
�B
�B
.B
�B
?B
,B
B
IB
:B
B
�B
+B
 B
�B
 B
 
B
 �B
 =B
"�B
$<B
$B
%:B
%sB
'+B
'B
(JB
(WB
(+B
(!B
) B
)B
)B
);B
)SB
* B
*NB
*jB
+�B
-IB
-xB
.�B
/_B
/5B
/ZB
0�B
1zB
2|B
2�B
2�B
3�B
4�B
4�B
5�B
6vB
7�B
7�B
8�B
8�B
8�B
9bB
9qB
9�B
9�B
:�B
;�B
;�B
<�B
<�B
<�B
<�B
=�B
=�B
=�B
=�B
>,B
?/B
?�B
?�B
?�B
?�B
AB
@�B
A�B
@�B
A�B
A�B
A�B
A�B
BB
BxB
C�B
C�B
C�B
D!B
E�B
E�B
E�B
F.B
G1B
H�B
I�B
I�B
I�B
J�B
J�B
K.B
MB
NB
NB
NB
NB
OB
O B
OBB
PB
Q(B
Q!B
QCB
R?B
SMB
SfB
UB
T,B
UMB
U~B
W,B
XB
Z9B
Z:B
[�B
[lB
\�B
]�B
]�B
]�B
`bB
`fB
`�B
a�B
a�B
c�B
c�B
e�B
e�B
f�B
g�B
g�B
g�B
f�B
gB
f�B
g�B
h�B
i�B
j�B
k�B
k�B
k�B
k�B
l�B
l�B
mB
nB
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
r�B
r�B
r�B
r�B
r�B
sB
t
B
vB
u�B
v�B
w1B
x
B
yB
x�B
x�B
yB
z	B
z:B
{IB
|,B
|#B
}B
}�B
?B
+B
�!B
�9B
�/B
�0B
�?B
�7B
�DB
�FB
�GB
�(B
�5B
�@B
�*B
�BB
�PB
�DB
�<B
�>B
�AB
��B
�`B
�KB
��B
�PB
�IB
�aB
��B
��B
��B
�B
�xB
�yB
��B
��B
��B
��B
�}B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<W�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202002242218132020022422181320200224221813  CS  ARFMCSQCV4.0                                                                20151219165420    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151219165420    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20151219165420    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20151219165420    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151219165420  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20151219165420  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20200224073308  CV  PRES            @�
>D��
G�O�                CS  ARSQCTL v1.0                                                                20200224073338  QC  PSAL            @�
>D��
G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20200224220459  IP                  @���D���G�O�                