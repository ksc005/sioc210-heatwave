CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       q2013-07-30T17:40:08Z creation;2014-07-23T08:43:19Z update;2014-10-23T01:12:51Z update;2015-10-13T02:13:04Z update      
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
_FillValue                 �  I4   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t    TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �t   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �x   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  �\   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  ��   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  �|   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    �<   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    �<   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    �<   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �<   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �h   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �l   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �p   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �t   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �x   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1  1.219500101000000  20130204093917  20200224221813  5903943 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               A   CS  5903943/25                      2C  D   APEX                            5951                            41511                           846 @ցY�� �1   @ց[�΀�C�G�z�@c&��vȴ1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A���A�  B   B  B  B  B   B(ffB0  B7��B@  BH  BP  BX  B`  Bh  Bp  BxffB�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C'�fC*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#�fD$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/fD/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D���D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D���D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�6f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@�=q@�=qA�A=�A]�A}�A��\A��\A��\A��\AΏ\A�\)A�\A��\BG�BG�BG�BG�B'�B/G�B6�HB?G�BGG�BOG�BWG�B_G�BgG�BoG�Bw�B�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���Bã�Bǣ�Bˣ�Bϣ�Bӣ�Bף�Bۣ�Bߣ�B��B��B��B��B��B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'�RC)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D t{D �{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{D	t{D	�{D
t{D
�{Dt{D�{DnD�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{Dt{D�{D t{D �{D!t{D!�{D"t{D"�{D#z�D#�{D$t{D$�{D%t{D%�{D&t{D&�{D't{D'�{D(t{D(�{D)t{D)�{D*t{D*�{D+t{D+�{D,t{D,�{D-t{D-�{D.t{D.��D/t{D/�{D0t{D0�{D1t{D1�{D2t{D2�{D3t{D3�{D4t{D4�{D5t{D5�{D6t{D6�{D7t{D7�{D8t{D8�{D9t{D9�{D:t{D:�{D;t{D;�{D<t{D<�{D=t{D=�{D>t{D>�{D?t{D?�{D@t{D@�{DAt{DA�{DBt{DB�{DCt{DC�{DDt{DD�{DEt{DE�{DFt{DF�{DGt{DG�{DHt{DH�{DIt{DI�{DJt{DJ�{DKt{DK�{DLt{DL�{DMt{DM�{DNt{DN�{DOt{DO�{DPt{DP�{DQt{DQ�{DRt{DR�{DSt{DS�{DTt{DT�{DUt{DU�{DVt{DV�{DWt{DW�{DXt{DX�{DYt{DY�{DZt{DZ�{D[t{D[�{D\t{D\�{D]t{D]�{D^t{D^�{D_t{D_�{D`t{D`�{Dat{Da�{Dbt{Db�{Dct{Dc�{Ddt{Dd�{Det{De�{Dft{Df�{Dgt{Dg�{Dht{Dh�{Dit{Di�{Djt{Dj�{Dkt{Dk�{Dlt{Dl�{Dmt{Dm�{Dnt{Dn�{Dot{Do�{Dpt{Dp�{Dqt{Dq�{Drt{Dr�{Dst{Ds�{Dtt{Dt�{Dut{Du�{Dvt{Dv�{Dwt{Dw�{Dxt{Dx�{Dyt{Dy�{Dzt{Dz�{D{t{D{�{D|t{D|�{D}t{D}�{D~t{D~�{Dt{D�{D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=Dº=D��=D�:=D�z=Dú=D��=D�:=D�z=Dĺ=D��=D�:=D�z=Dź=D��=D�:=D�z=Dƺ=D��=D�:=D�z=DǺ=D��=D�:=D�z=DȺ=D��=D�:=D�z=Dɺ=D��=D�:=D�z=Dʺ=D��=D�:=D�z=D˺=D��=D�:=D�z=D̺=D��=D�:=D�z=Dͺ=D��=D�:=D�z=Dκ=D��=D�:=D�z=DϺ=D��=D�:=D�z=Dк=D��
D�:=D�z=DѺ=D��=D�:=D�z=DҺ=D��=D�:=D�z=DӺ=D��=D�:=D�z=DԺ=D��=D�:=D�z=Dպ=D��
D�:=D�z=Dֺ=D��=D�:=D�z=D׺=D��=D�:=D�z=Dغ=D��=D�:=D�z=Dٺ=D��=D�:=D�z=Dں=D��=D�:=D�z=Dۺ=D��=D�:=D�z=Dܺ=D��=D�:=D�z=Dݺ=D��=D�:=D�z=D޺=D��=D�:=D�z=Dߺ=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D��=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D�=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�:=D�z=D��=D��=D�0�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�jA�l�A�|�A��A��A��7A��DA�O�A���A�VA�A�A��A���A��`A��#A���A���A��DA�ZA��A��;A�/A��`A��;A�
=A��-A�t�A�;dA���A�n�A��A�{A}�FA}l�A}C�A}�A|�HA{p�AzĜAy��Ax�Au��At�+Ar�+Aq�Ap��Ao/An��An�uAnM�Am��Am�Al-Aj��Ai��Ah=qAfE�AeS�AdjAc��Ac7LA`�HA]�7A[�AY��AX�uAX-AX�AX$�AX��AY�AYO�AYx�AZ$�A\JA\ZA[XAZffAY�^AYhsAYl�AX��AW�TAW��AW�hAW�hAW;dAVE�AVAU�AU+AT�yATI�AS��AS�ARz�ARVAR�AQ��AQ�AQ�;AQ�
AQ�AQ�AQ�AP�DAO�ANn�AM��AM`BAM?}AL��AL��ALQ�AK��AJ�yAJ��AJz�AJ(�AI��AI�PAHn�AG��AG\)AG33AG33AG?}AG`BAGt�AG�-AG�;AG+AE�AEx�AES�AE?}AE�AD��AD�!ADn�ADAC`BABĜAB�\ABz�ABffAB=qAAO�A@^5A@I�A@5?A>��A>^5A=��A=hsA=?}A<��A<��A<bNA<9XA<JA;��A;`BA:��A:�A:ffA9�-A8�A8=qA7�PA7G�A7/A6��A5��A5�A4�uA4M�A4=qA4bA3�A333A2��A1�FA0�jA/��A/\)A.��A.�A.ZA.-A-�mA-&�A+��A+l�A*�\A*ZA)�TA)&�A(r�A(1A'��A'VA&r�A&A�A%�A%�PA%t�A%+A$^5A#�A#�-A#G�A"��A"r�A"1'A!��A!33A v�A�A�AdZA�HA�A�A��A��A�7A��A1'A�A�7A�jA�DA-A�#A��A��A�^AG�A��AffA�FA\)AȴAE�A�
AoAJA�^A��A�7A�A��A�9A��A~�A-A��A�A�mA�TA��A��A\)A"�A�A�A��A�A\)AoAM�A�-AK�A�A"�AoA%A�AĜA�A9XA�A��A�Ax�AhsA;dA
��A
I�A	\)Ar�A��A+A�jA�A�7A7LA�A�RA�+A��A�
A��Ax�A/A��A�/A��AVA�AdZA ��A ��A ��A ��A �A r�A VA =q@���@�~�@���@�%@��j@��@��@���@�M�@���@�Ĝ@�b@�33@��!@�v�@�-@�J@�p�@��u@�R@�E�@��@��@�x�@�Ĝ@��m@��@@�~�@�^5@��T@�@�7L@웦@��;@�P@�l�@�K�@��@�=q@��@�@���@�A�@�1'@��;@�\@���@���@�/@�u@�b@�@�C�@�"�@�^5@�?}@��`@�9@��@�b@�ƨ@�o@�v�@��@��`@�z�@�1@ۅ@���@��T@�X@�V@ؓu@�bN@�bN@�l�@��y@֟�@��@ա�@���@ӝ�@�=q@�G�@Л�@�I�@���@ϥ�@��@Ο�@�E�@���@͙�@�p�@�/@���@̓u@�j@��@��H@�M�@��#@Ɂ@�?}@���@��`@�r�@��@�ƨ@�l�@�
=@ư!@�{@�`B@�/@�/@�7L@�?}@�/@�V@���@��`@�j@þw@�K�@�33@�"�@��H@�~�@��@��#@��^@���@�p�@�7L@��9@�bN@��w@�l�@�@��R@�$�@���@���@�?}@��@��@���@�j@�9X@�  @��
@�o@���@�^5@�@�/@�/@��@���@�j@��@�ƨ@��y@�-@��h@��@��9@�bN@�C�@�ff@���@���@�/@�1@�
=@��H@���@���@��j@��u@�9X@�1@��
@��w@���@���@���@�t�@�K�@��y@�~�@��@�G�@��/@��w@�;d@��@�E�@�@�`B@���@��u@�1@��+@��@���@�@���@�p�@�%@��@�1@�dZ@���@�{@���@��@��@�b@���@��R@���@�hs@�/@��`@���@��u@�bN@���@�+@��@�=q@��-@��@��@��/@�  @�l�@�\)@�;d@��y@�~�@�O�@�j@�bN@�Q�@�I�@�1'@���@��
@�C�@��\@���@�X@�hs@�hs@�&�@�&�@���@��@��F@��P@��@�dZ@�
=@�^5@��#@�hs@��u@���@���@���@�\)@�;d@��@��H@���@�M�@�-@���@���@��#@�@���@��@��D@�b@�  @�b@��;@��w@�K�@��H@�^5@�E�@�=q@�=q@�5?@�J@��#@�hs@���@���@�9X@�1@��@�P@�@~�@~��@~v�@~@}�h@}O�@|��@|�@|��@|�j@|Z@|(�@|1@{��@z�H@z-@yx�@y&�@xĜ@xr�@w��@w�@vȴ@v�+@t��@tz�@t9X@t1@sS�@r�\@r-@q�#@pĜ@p  @o�@o�@n�@n�+@m�@lI�@l�@k��@kƨ@kt�@kS�@k33@j�H@i�#@i��@i7L@h�`@hr�@hA�@g\)@f�+@ep�@d��@dj@dZ@d1@cƨ@c��@b��@ahs@`bN@_�;@_�@_l�@_\)@_\)@_;d@_
=@^�@^V@]��@]�h@]�@\�/@\��@\Z@[�
@[��@[@Y�#@X�u@X �@W��@W�P@W\)@W;d@W
=@V�@V{@U�-@U�h@U/@T��@T�@T9X@S��@S��@So@R�H@R��@R~�@Rn�@R^5@Q�@Qx�@QX@Q%@P�u@Pr�@PbN@P �@O�P@N5?@M��@L��@L�j@L��@LZ@K�m@Kƨ@Kt�@K"�@K@J��@J��@J��@JM�@IG�@H�u@Hr�@G�;@GK�@Fff@E�@E�@DZ@C��@B�H@B�@A��@A�@A��@Ax�@A&�@@r�@?�@?�P@?l�@?\)@?+@?�@?�@?
=@>�+@>@=@=�@=p�@=O�@=�@<��@<�D@<Z@<Z@<9X@;ƨ@;dZ@;@:�H@:��@:�!@:�\@:n�@:M�@9�@9��@9X@8Ĝ@8�@81'@8b@8  @8  @7�@7��@7��@7\)@7
=@6�y@6ȴ@6��@6E�@6{@5�-@5p�@5O�@5V@4�j@4Z@41@3��@3t�@333@2�H@2~�@1�#@1��@1x�@1&�@0��@0�`@0�9@0b@/��@/l�@/\)@/;d@.ȴ@.��@.{@-�@-�@-��@-/@,��@,��@,��@,z�@+�
@+��@+S�@*�@*�H@*��@*��@*~�@*n�@*^5@*-@*�@)��@)��@)�7@)x�@)X@)G�@)G�@)7L@)7L@)&�@(��@(r�@(b@'�@'�;@'�@'��@'�w@'��@'l�@'K�@';d@'
=@&ȴ@&v�@&{@%�h@%`B@%�@$�/@$�/@$�j@$�j@$��@$j@$Z@$Z@$I�@$(�@#��@#dZ@"�@"��@"�!@"�\@"~�@"~�@"n�@"^5@"M�@"-@!�@!�#@!�#@!��@!��@!hs@!X@!&�@ �`@ ��@ ��@ �9@ �@ Q�@ A�@  �@  �@ b@   @�;@�@��@�P@�P@|�@|�@\)@K�@;d@�@�+@ff@V@{@��@��@p�@`B@O�@V@��@�j@��@j@9X@(�@�@��@�
@�F@�@dZ@S�@C�@�@�H@�H@��@��@��@��@�!@��@�\@^5@�@J@�@�#@�#@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�jA�l�A�|�A��A��A��7A��DA�O�A���A�VA�A�A��A���A��`A��#A���A���A��DA�ZA��A��;A�/A��`A��;A�
=A��-A�t�A�;dA���A�n�A��A�{A}�FA}l�A}C�A}�A|�HA{p�AzĜAy��Ax�Au��At�+Ar�+Aq�Ap��Ao/An��An�uAnM�Am��Am�Al-Aj��Ai��Ah=qAfE�AeS�AdjAc��Ac7LA`�HA]�7A[�AY��AX�uAX-AX�AX$�AX��AY�AYO�AYx�AZ$�A\JA\ZA[XAZffAY�^AYhsAYl�AX��AW�TAW��AW�hAW�hAW;dAVE�AVAU�AU+AT�yATI�AS��AS�ARz�ARVAR�AQ��AQ�AQ�;AQ�
AQ�AQ�AQ�AP�DAO�ANn�AM��AM`BAM?}AL��AL��ALQ�AK��AJ�yAJ��AJz�AJ(�AI��AI�PAHn�AG��AG\)AG33AG33AG?}AG`BAGt�AG�-AG�;AG+AE�AEx�AES�AE?}AE�AD��AD�!ADn�ADAC`BABĜAB�\ABz�ABffAB=qAAO�A@^5A@I�A@5?A>��A>^5A=��A=hsA=?}A<��A<��A<bNA<9XA<JA;��A;`BA:��A:�A:ffA9�-A8�A8=qA7�PA7G�A7/A6��A5��A5�A4�uA4M�A4=qA4bA3�A333A2��A1�FA0�jA/��A/\)A.��A.�A.ZA.-A-�mA-&�A+��A+l�A*�\A*ZA)�TA)&�A(r�A(1A'��A'VA&r�A&A�A%�A%�PA%t�A%+A$^5A#�A#�-A#G�A"��A"r�A"1'A!��A!33A v�A�A�AdZA�HA�A�A��A��A�7A��A1'A�A�7A�jA�DA-A�#A��A��A�^AG�A��AffA�FA\)AȴAE�A�
AoAJA�^A��A�7A�A��A�9A��A~�A-A��A�A�mA�TA��A��A\)A"�A�A�A��A�A\)AoAM�A�-AK�A�A"�AoA%A�AĜA�A9XA�A��A�Ax�AhsA;dA
��A
I�A	\)Ar�A��A+A�jA�A�7A7LA�A�RA�+A��A�
A��Ax�A/A��A�/A��AVA�AdZA ��A ��A ��A ��A �A r�A VA =q@���@�~�@���@�%@��j@��@��@���@�M�@���@�Ĝ@�b@�33@��!@�v�@�-@�J@�p�@��u@�R@�E�@��@��@�x�@�Ĝ@��m@��@@�~�@�^5@��T@�@�7L@웦@��;@�P@�l�@�K�@��@�=q@��@�@���@�A�@�1'@��;@�\@���@���@�/@�u@�b@�@�C�@�"�@�^5@�?}@��`@�9@��@�b@�ƨ@�o@�v�@��@��`@�z�@�1@ۅ@���@��T@�X@�V@ؓu@�bN@�bN@�l�@��y@֟�@��@ա�@���@ӝ�@�=q@�G�@Л�@�I�@���@ϥ�@��@Ο�@�E�@���@͙�@�p�@�/@���@̓u@�j@��@��H@�M�@��#@Ɂ@�?}@���@��`@�r�@��@�ƨ@�l�@�
=@ư!@�{@�`B@�/@�/@�7L@�?}@�/@�V@���@��`@�j@þw@�K�@�33@�"�@��H@�~�@��@��#@��^@���@�p�@�7L@��9@�bN@��w@�l�@�@��R@�$�@���@���@�?}@��@��@���@�j@�9X@�  @��
@�o@���@�^5@�@�/@�/@��@���@�j@��@�ƨ@��y@�-@��h@��@��9@�bN@�C�@�ff@���@���@�/@�1@�
=@��H@���@���@��j@��u@�9X@�1@��
@��w@���@���@���@�t�@�K�@��y@�~�@��@�G�@��/@��w@�;d@��@�E�@�@�`B@���@��u@�1@��+@��@���@�@���@�p�@�%@��@�1@�dZ@���@�{@���@��@��@�b@���@��R@���@�hs@�/@��`@���@��u@�bN@���@�+@��@�=q@��-@��@��@��/@�  @�l�@�\)@�;d@��y@�~�@�O�@�j@�bN@�Q�@�I�@�1'@���@��
@�C�@��\@���@�X@�hs@�hs@�&�@�&�@���@��@��F@��P@��@�dZ@�
=@�^5@��#@�hs@��u@���@���@���@�\)@�;d@��@��H@���@�M�@�-@���@���@��#@�@���@��@��D@�b@�  @�b@��;@��w@�K�@��H@�^5@�E�@�=q@�=q@�5?@�J@��#@�hs@���@���@�9X@�1@��@�P@�@~�@~��@~v�@~@}�h@}O�@|��@|�@|��@|�j@|Z@|(�@|1@{��@z�H@z-@yx�@y&�@xĜ@xr�@w��@w�@vȴ@v�+@t��@tz�@t9X@t1@sS�@r�\@r-@q�#@pĜ@p  @o�@o�@n�@n�+@m�@lI�@l�@k��@kƨ@kt�@kS�@k33@j�H@i�#@i��@i7L@h�`@hr�@hA�@g\)@f�+@ep�@d��@dj@dZ@d1@cƨ@c��@b��@ahs@`bN@_�;@_�@_l�@_\)@_\)@_;d@_
=@^�@^V@]��@]�h@]�@\�/@\��@\Z@[�
@[��@[@Y�#@X�u@X �@W��@W�P@W\)@W;d@W
=@V�@V{@U�-@U�h@U/@T��@T�@T9X@S��@S��@So@R�H@R��@R~�@Rn�@R^5@Q�@Qx�@QX@Q%@P�u@Pr�@PbN@P �@O�P@N5?@M��@L��@L�j@L��@LZ@K�m@Kƨ@Kt�@K"�@K@J��@J��@J��@JM�@IG�@H�u@Hr�@G�;@GK�@Fff@E�@E�@DZ@C��@B�H@B�@A��@A�@A��@Ax�@A&�@@r�@?�@?�P@?l�@?\)@?+@?�@?�@?
=@>�+@>@=@=�@=p�@=O�@=�@<��@<�D@<Z@<Z@<9X@;ƨ@;dZ@;@:�H@:��@:�!@:�\@:n�@:M�@9�@9��@9X@8Ĝ@8�@81'@8b@8  @8  @7�@7��@7��@7\)@7
=@6�y@6ȴ@6��@6E�@6{@5�-@5p�@5O�@5V@4�j@4Z@41@3��@3t�@333@2�H@2~�@1�#@1��@1x�@1&�@0��@0�`@0�9@0b@/��@/l�@/\)@/;d@.ȴ@.��@.{@-�@-�@-��@-/@,��@,��@,��@,z�@+�
@+��@+S�@*�@*�H@*��@*��@*~�@*n�@*^5@*-@*�@)��@)��@)�7@)x�@)X@)G�@)G�@)7L@)7L@)&�@(��@(r�@(b@'�@'�;@'�@'��@'�w@'��@'l�@'K�@';d@'
=@&ȴ@&v�@&{@%�h@%`B@%�@$�/@$�/@$�j@$�j@$��@$j@$Z@$Z@$I�@$(�@#��@#dZ@"�@"��@"�!@"�\@"~�@"~�@"n�@"^5@"M�@"-@!�@!�#@!�#@!��@!��@!hs@!X@!&�@ �`@ ��@ ��@ �9@ �@ Q�@ A�@  �@  �@ b@   @�;@�@��@�P@�P@|�@|�@\)@K�@;d@�@�+@ff@V@{@��@��@p�@`B@O�@V@��@�j@��@j@9X@(�@�@��@�
@�F@�@dZ@S�@C�@�@�H@�H@��@��@��@��@�!@��@�\@^5@�@J@�@�#@�#@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BuBuBuBuBuBoBhBbBbBoB�B�B�B�B�B�B�B�BuBoB\BB�yB��BȴB��BŢB�wB�^B�FB�'B�B��B�B�B�B�B�B�!B�B��B��B��B��B��B��B��B��B��B��B�\B�JB�Bv�Br�BcTBS�BN�BJ�BF�B?}B'�BB�B�BB�B�B�B�5B�B  BB
=B�BB�BN�BG�B>wB9XB7LB:^B33B-B+B+B+B'�B!�B$�B �B�B�B{BbBJB+B%BB%B1B1B+B%BBB��B�B�mB�HB�/B�)B�B�
B��B��BŢBÖB��B�qB�^B�FB�B��B��B��B��B��B��B��B�!B�3B�B��B��B��B��B��B��B��B��B�hB�JB�1B�%B�B�B�By�Br�Bq�Bn�Be`B_;B[#BVBT�BQ�BN�BL�BJ�BH�BE�BA�B<jB;dB7LB0!B)�B"�B�B�B�B�BoB
=BBBB  B��B��B�B�fB�)B��B��B��BȴBƨBÖB��B�XB�B��B��B��B��B�oB�DB�+B�B|�Bx�Bu�Br�Bo�Bm�BjBcTB_;B]/BXBS�BP�BM�BH�BD�B<jB8RB6FB2-B-B)�B$�B!�B �B�B�BuBbBDBBB
��B
��B
��B
��B
��B
��B
�B
�B
�B
�yB
�ZB
�;B
�B
��B
��B
ǮB
ƨB
ĜB
��B
�}B
�wB
�qB
�jB
�dB
�^B
�XB
�XB
�XB
�RB
�LB
�?B
�9B
�!B
�B
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
��B
��B
��B
�uB
�oB
�oB
�hB
�\B
�JB
�1B
�B
{�B
v�B
r�B
n�B
iyB
gmB
e`B
cTB
aHB
`BB
]/B
\)B
[#B
ZB
XB
XB
VB
T�B
R�B
P�B
L�B
J�B
I�B
I�B
H�B
H�B
G�B
F�B
E�B
B�B
?}B
<jB
;dB
9XB
7LB
6FB
49B
33B
1'B
0!B
/B
.B
,B
+B
)�B
(�B
&�B
#�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
{B
uB
oB
bB
\B
\B
VB
VB
JB
DB

=B
	7B
1B
+B
%B
B
B
B
  B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�sB	�sB	�mB	�mB	�fB	�`B	�ZB	�ZB	�TB	�NB	�HB	�BB	�5B	�)B	�)B	�#B	�B	�B	�B	�B	�B	�B	�
B	�
B	�
B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ɺB	ɺB	ȴB	ȴB	ȴB	ȴB	ȴB	ȴB	ǮB	ǮB	ǮB	ǮB	ƨB	ƨB	ƨB	ƨB	ŢB	ƨB	ŢB	ŢB	ŢB	ŢB	ĜB	ĜB	ĜB	ÖB	ÖB	ÖB	ÖB	B	��B	��B	��B	��B	�}B	��B	ÖB	ÖB	ÖB	ÖB	ĜB	ĜB	ŢB	ŢB	ŢB	ŢB	ŢB	ŢB	ŢB	ŢB	ŢB	ŢB	ĜB	ĜB	ĜB	ĜB	ĜB	ĜB	ĜB	ÖB	ĜB	ĜB	ŢB	ŢB	ŢB	ƨB	ǮB	ǮB	ǮB	ǮB	ǮB	ȴB	ȴB	ȴB	ȴB	ɺB	��B	ɺB	ȴB	ȴB	ȴB	ȴB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�#B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�)B	�/B	�/B	�5B	�5B	�;B	�BB	�HB	�NB	�NB	�TB	�TB	�TB	�TB	�TB	�TB	�`B	�fB	�fB	�fB	�mB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
%B
1B
	7B
	7B

=B

=B

=B
JB
PB
PB
VB
VB
VB
\B
\B
\B
bB
bB
bB
hB
hB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
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
#�B
"�B
#�B
$�B
$�B
$�B
%�B
&�B
&�B
'�B
'�B
'�B
'�B
'�B
(�B
)�B
,B
-B
-B
.B
/B
0!B
0!B
1'B
2-B
2-B
2-B
33B
33B
33B
33B
49B
49B
49B
5?B
5?B
5?B
5?B
6FB
7LB
7LB
8RB
9XB
9XB
:^B
;dB
;dB
;dB
;dB
<jB
<jB
<jB
<jB
<jB
>wB
>wB
>wB
>wB
@�B
A�B
B�B
B�B
B�B
B�B
B�B
D�B
D�B
D�B
D�B
D�B
D�B
E�B
F�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
K�B
L�B
L�B
M�B
M�B
M�B
N�B
N�B
O�B
O�B
O�B
P�B
Q�B
R�B
R�B
R�B
R�B
R�B
S�B
S�B
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
YB
YB
YB
YB
ZB
ZB
[#B
[#B
[#B
\)B
\)B
^5B
_;B
_;B
_;B
`BB
`BB
aHB
bNB
bNB
bNB
cTB
dZB
e`B
e`B
ffB
ffB
gmB
gmB
gmB
iyB
jB
jB
jB
jB
k�B
l�B
m�B
m�B
m�B
m�B
o�B
p�B
q�B
q�B
q�B
r�B
r�B
s�B
t�B
u�B
u�B
u�B
u�B
u�B
v�B
v�B
v�B
w�B
w�B
x�B
x�B
x�B
x�B
x�B
x�B
y�B
y�B
y�B
z�B
{�B
|�B
|�B
|�B
|�B
|�B
|�B
}�B
}�B
}�B
~�B
~�B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�+B
�1B
�1B
�7B
�7B
�7B
�7B
�=B
�=B
�=B
�=B
�DB
�DB
�DB
�DB
�DB
�JB
�JB
�PB
�PB
�PB
�PB
�VB
�VB
�\B
�\B
�\B
�\B
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
�hB
�hB
�oB
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
��B
��B
��B
��B
��B
��B
��B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BwB?BiB|BsB�B�B�B�B�B2BCBB�B�B?B(B~B�B�B~B�B��B�tB�ZB��B��BʯB�B��B��B��B��B�{B��B��B�zB��B�'B��B�(B��B��B�[B��B�"B��B�"B�XB�6B��B��B��Bx�Bv�Bh+BV�BQ*BLQBH^BE B0B	�B�]B�B�DB�QB�B��B�B lB�B�BuBA�BQOBJB@AB:CB7xB<rB5+B-�B+FB+B+�B*HB"�B&B!�BsB1B�B.B�B�B�B�BbB`BZB�B�B=B�B�B��B�B�}BݪB��B��B��B�ZB�B�xB�B�gB�jB�+B�B��B�B�aB��B��B��B��B��B��B�B�B�B�B��B��B�bB��B�MB��B�B��B��B�nB�jB��B�]B|CBsBrBq�BgB`XB\�BV�BU�BR�BO�BMMBKNBI�BFeBCB<�B<*B9(B2,B+�B$�B|B�B�B�B�B�B�BZB�B B��B�LB�B��BޣB�6B�PB˩B�5B�4B�iB�|B�\B��B�2B��B��B��B�OB�tB��B��B~�ByrBv�Bs�Bo�BnqBl�Bd�B_�B^UBYXBUBQ�BO[BI�BF�B=�B9B7B3�B-�B+}B%�B"TB!"B!�B!BHB~BVB�BB
��B
�#B
�
B
�NB
�/B
��B
�jB
�pB
�B
�B
��B
�|B
�/B
բB
˴B
��B
�B
��B
�fB
��B
��B
��B
�RB
��B
��B
��B
�zB
��B
��B
�B
��B
��B
��B
��B
��B
�}B
��B
��B
�B
��B
�HB
��B
��B
��B
�B
�6B
�_B
�qB
�gB
�}B
��B
��B
��B
��B
��B
��B
��B
��B
~B
x2B
s�B
p�B
j�B
h[B
f8B
c�B
a�B
a�B
]�B
\�B
[�B
Z�B
X�B
XoB
VSB
VCB
TB
RqB
NB
KjB
JB
I�B
IB
H�B
HB
GB
F�B
D'B
@�B
=RB
;�B
:�B
86B
6�B
4�B
4$B
2mB
1,B
0SB
.�B
,pB
+xB
*FB
)�B
(0B
&JB
 �B
 AB
:B
B
�B
�B
�B
B
�B
�B
6B
B
�B
QB
qB
�B
�B
�B
�B
.B
�B

�B

0B
	B
]B
�B
�B
�B
gB
 �B	��B	��B	��B	�PB	�&B	��B	�WB	�YB	�B	��B	�B	�5B	�B	�B	�pB	�B	�?B	�CB	�RB	�^B	��B	�GB	��B	�&B	��B	�B	�B	�%B	��B	�KB	��B	�wB	��B	�"B	ݑB	�%B	۬B	ڦB	ڣB	��B	��B	ئB	ػB	�rB	�YB	�xB	֕B	�tB	�VB	��B	�tB	��B	ӦB	ӂB	�cB	�gB	�#B	ҚB	�xB	�lB	�vB	�B	�tB	��B	��B	�6B	��B	��B	��B	�B	�B	� B	�B	ΌB	��B	�}B	�B	��B	�9B	�eB	�bB	�7B	�B	�B	�!B	�/B	̉B	�QB	˱B	�IB	�bB	�:B	ʑB	�<B	�B	�BB	�B	�B	��B	�IB	�B	�B	�B	��B	�SB	�)B	ǎB	�|B	��B	��B	�B	�KB	�\B	��B	��B	ųB	ăB	ĈB	�B	�#B	�(B	��B	�6B	�B	�JB	�'B	��B	��B	��B	�EB	��B	��B	�.B	��B	��B	��B	��B	��B	��B	��B	��B	�>B	�KB	�B	ŒB	�QB	�/B	�iB	�>B	�yB	�gB	�:B	�;B	�LB	ƄB	ǺB	ǊB	��B	��B	��B	�B	�ZB	�}B	�xB	ɮB	��B	ʝB	�vB	��B	�dB	�kB	�zB	��B	��B	ʚB	�*B	�?B	�B	�,B	�%B	�sB	��B	�YB	ͺB	ΩB	�<B	�~B	�^B	�-B	��B	�B	�0B	�vB	ҡB	ӠB	�EB	�$B	�,B	�"B	�8B	�`B	�DB	��B	�B	�B	ԴB	��B	�B	�mB	�'B	�yB	��B	�IB	�tB	�BB	�eB	ٱB	�B	��B	��B	�^B	�zB	�^B	�=B	ݡB	�yB	�~B	ߢB	�B	��B	�B	�B	�mB	�B	�B	�B	�B	�;B	�B	�B	�kB	��B	�B	�$B	�B	�?B	�B	�B	�B	�B	��B	��B	�5B	�7B	��B	�gB	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	��B	��B	��B	�#B	�B	��B	�)B	�nB	�hB	�iB	�0B	�CB	�<B	��B	�bB	�DB	�BB	�B
 vB
LB
IB
�B
�B
zB
uB
�B
�B
	�B
	�B

�B

�B
NB
�B
�B
�B
�B
�B
�B
�B
�B
&B
�B
�B
�B
�B
�B
 B
B
OB
*B
�B
�B
�B
�B
�B
IB
�B
oB
B
�B
�B
�B
�B
�B
�B
�B
-B
 4B
"B
"3B
#B
#�B
#>B
$JB
%%B
%`B
%�B
&�B
'SB
'\B
(B
()B
(B
(*B
(0B
)�B
*]B
,8B
-hB
-MB
.fB
/�B
0hB
0vB
1�B
2gB
2rB
2]B
3TB
3YB
3�B
3�B
4hB
4�B
4�B
5mB
5dB
5�B
5�B
7JB
7�B
7�B
8�B
9�B
9�B
:�B
;�B
;�B
;�B
;�B
<�B
<�B
<�B
<�B
=;B
?B
>�B
>�B
>�B
A8B
A�B
C9B
C3B
C3B
C(B
C4B
D�B
D�B
D�B
D�B
D�B
E3B
FB
GB
G�B
H�B
H�B
I�B
I�B
I�B
J/B
K5B
LB
MB
L�B
NB
NB
N'B
OB
OB
O�B
PB
PIB
QCB
RHB
S B
S B
SB
S!B
S"B
T&B
TWB
UPB
VLB
V�B
WPB
W]B
X?B
Y9B
Y/B
Y:B
YFB
YRB
Y_B
ZkB
ZPB
[QB
[SB
[�B
\cB
\�B
^{B
_iB
_�B
_�B
`�B
`�B
a�B
b�B
b�B
b�B
c�B
d�B
e�B
e�B
f�B
f�B
g�B
g�B
g�B
i�B
j�B
j�B
j�B
j�B
k�B
l�B
m�B
m�B
m�B
nB
o�B
p�B
q�B
q�B
r4B
r�B
sB
tB
t�B
vB
u�B
u�B
u�B
u�B
w B
v�B
v�B
xB
xB
x�B
yB
x�B
x�B
x�B
x�B
y�B
zB
zPB
{>B
|B
}B
|�B
}B
}B
}B
}+B
~ B
~B
~0B
>B
OB
�^B
�yB
�FB
�UB
�WB
�1B
�GB
�2B
�GB
�UB
�BB
�7B
�BB
�NB
�\B
��B
��B
�_B
�bB
�eB
�ZB
�OB
�\B
�_B
�`B
�lB
��B
�eB
�\B
�gB
�sB
��B
�mB
��B
��B
�tB
�hB
�B
��B
��B
�}B
��B
�tB
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<��u<�÷<�wM<K�e<#�
<#�
<S�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202002242218132020022422181320200224221813  CS  ARFMCSQCV4.0                                                                20151013021305    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151013021305    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20151013021305    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20151013021305    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151013021305  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20151013021305  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20200224073308  CV  PRES            @��D�0�G�O�                CS  ARSQCTL v1.0                                                                20200224073338  QC  PSAL            @��D�0�G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20200224220459  IP                  @���D�6fG�O�                