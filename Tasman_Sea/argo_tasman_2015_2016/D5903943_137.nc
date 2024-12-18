CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2016-02-06T16:40:15Z creation      
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
_FillValue                 �  \`   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `H   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  s�   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �@   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �P   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  �8   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  ��   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  �`   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    �$   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    �$   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    �$   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �$   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �P   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �T   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �X   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �\   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �`   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1  1.219500101000000  20160206115031  20200224221813  5903943 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               �A   CS  5903943/137                     2C  D   APEX                            5951                            41511                           846 @ד��� 1   @ד�I����E���o@b�7KƧ�1   GPS     A   B   B   Primary sampling: averaged []                                                                                                                                                                                                                                      @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8ffB@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:�C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH�fDI  DI� DJ  DJ� DK  DK� DL  DL� DMfDM� DN  DN� DO  DO� DP  DP� DQ  DQy�DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZy�D[  D[� D\  D\� D]  D]� D^  D^y�D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D���D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�p 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @vff@�  @�  A  A<  A\  A|  A�  A�  A�  A�  A�  A�  A�  A�  B  B  B  B  B'  B/  B7ffB?  BG  BO  BW  B_  Bg  Bo  Bw  B  B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� B�� BÀ Bǀ Bˀ Bπ BӀ B׀ Bۀ B߀ B� B� B� B� B� B�� B�� B�� C� C� C� C� C	� C� C� C� C� C� C� C� C� C� C� C� C!� C#� C%� C'� C)� C+� C-� C/� C1� C3� C5� C7� C9ٚC;� C=� C?� CA� CC� CE� CG� CI� CK� CM� CO� CQ� CS� CU� CW� CY� C[� C]� C_� Ca� Cc� Ce� Cg� Ci� Ck� Cm� Co� Cq� Cs� Cu� Cw� Cy� C{� C}� C� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C��3C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C���C���C���C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� C�� D p D � Dp D� Dp D� Dp D� Dp D�fDp D� Dp D� Dp D� Dp D� D	p D	� D
p D
� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D�Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� Dp D� D p D � D!p D!� D"p D"� D#p D#� D$p D$� D%p D%� D&p D&� D'p D'� D(p D(� D)p D)� D*p D*� D+p D+� D,p D,� D-p D-� D.p D.� D/p D/� D0p D0� D1p D1� D2p D2� D3p D3� D4p D4� D5p D5� D6p D6� D7p D7� D8p D8� D9p D9� D:p D:� D;p D;� D<p D<� D=p D=� D>p D>� D?p D?� D@p D@� DAp DA� DBp DB� DCp DC� DDp DD� DEp DE� DFp DF� DGp DG� DHvfDH� DIp DI� DJp DJ� DKp DK� DLp DL�fDMp DM� DNp DN� DOp DO� DPp DP� DQi�DQ� DRp DR� DSp DS� DTp DT� DUp DU� DVp DV� DWp DW� DXp DX� DYp DY� DZi�DZ� D[p D[� D\p D\� D]p D]� D^i�D^� D_p D_� D`p D`� Dap Da� Dbp Db� Dcp Dc� Ddp Dd� Dep De� Dfp Df� Dgp Dg� Dhp Dh� Dip Di� Djp Dj� Dkp Dk� Dlp Dl� Dmp Dm� Dnp Dn� Dop Do� Dpp Dp� Dqp Dq� Drp Dr� Dsp Ds� Dtp Dt� Dup Du� Dvp Dv� Dwp Dw� Dxp Dx� Dyp Dy� Dzp Dz� D{p D{� D|p D|� D}p D}� D~p D~� Dp D� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�{3D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D���D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�t�D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D¸ D�� D�8 D�x Dø D�� D�8 D�x Dĸ D�� D�8 D�x DŸ D�� D�8 D�x DƸ D�� D�8 D�x DǸ D�� D�8 D�x Dȸ D�� D�8 D�x Dɸ D�� D�8 D�x Dʸ D�� D�8 D�x D˸ D�� D�8 D�x D̸ D�� D�8 D�x D͸ D�� D�8 D�x Dθ D�� D�8 D�x Dϸ D�� D�8 D�x Dи D�� D�8 D�x DѸ D�� D�8 D�x DҸ D�� D�8 D�x DӸ D�� D�8 D�x DԸ D�� D�8 D�x Dո D�� D�8 D�x Dָ D�� D�8 D�x D׸ D�� D�8 D�x Dظ D�� D�8 D�x Dٸ D�� D�8 D�x Dڸ D�� D�8 D�x D۸ D�� D�8 D�x Dܸ D�� D�8 D�x Dݸ D�� D�8 D�x D޸ D�� D�8 D�x D߸ D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D�� D���D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D� D�� D�8 D�x D�� D���D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�x D�� D�� D�8 D�h 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A���A���A��hA�~�A�l�A�XA�G�A�;dA�1'A�(�A�$�A�"�A��A��A�bA�JA�JA�
=A�%A�A��A��/A�\)A���A���A��A�?}A��A��jA�A�7LA��HA�+A�~�A�=qA��FA�`BA�$�A�x�A���A��A��A�p�A��mA��A�z�A�9XA�&�A���A��^A�jA�5?A�A���A�?}A��7A�C�A�&�A���A���A�Q�A���A���A�M�A�  A���A��RAS�A~�HA~bNA}�wA{�TAz�+Ay33Axv�Aw�#Aw��Aw\)Au�As�AqAp�HAp��Ap-AoXAn�!Am��Al1'Aj�Aj��AjZAj$�Aj  Ai�FAh��Ag&�AfĜAf��Af=qAe;dAd1'Abn�Ab �Aa��Aa|�A`�HA`�A`jA`JA_|�A^�A]�A[�A[�PAZ��AZ�AY��AY�#AY��AY��AY�#AY�AZ$�AY�mAY�PAY
=AXA�AW�AW�PAW"�AV~�AUXAT��ATM�AT(�AS�
ASO�AR�RAQ�AQS�AQG�AP��APjAO��AO��AOt�AOoAM�AM��AM;dAL�HAK�mAJ�HAJ=qAJbAI��AI%AH�!AH9XAG�
AG�TAG�AF�HAF9XAE��AE�AD��AD9XAD�AD{AC�;AC��AC�^AC�AC�AChsAC/AC�AB�/ABr�AA��AA�A@�\A?A?A>��A>�+A>ZA>-A>1A=��A<�`A<��A<^5A;��A;dZA:��A:bA8v�A8{A7�A6�/A6$�A5\)A4�A4z�A4Q�A4(�A4bA3��A3�;A3��A2��A2=qA1�TA1�A1+A0z�A/��A/33A.�yA.��A.M�A-A-O�A-
=A,��A,��A,5?A+�;A+��A+��A+
=A)��A)`BA)7LA(�9A(�A(r�A(VA(I�A(JA'��A'O�A&(�A%�hA%
=A$�RA$5?A#��A#?}A#�A"�A"�!A"ZA"$�A!A!t�A!K�A!"�A r�A�mA��A�A��AQ�AbA1AA  A��A�TA�wA��A��A��An�A�wA��Az�AVA�A�A��AVA��AS�A��A��A �A`BAA��A��AjA��A��A�A`BA�Az�A^5AA�A1'A$�A�AbA��AG�A"�A�jA=qA��A�AS�A/AoA�A�jA��A��AbNA�A�;A��A�AG�A
�A
�+A
=qA	�mA	��A	dZA	/A	�A�A��Az�A=qA�A��A�7A�7A�7A�7Ap�A��A�A�A��AĜAz�A  A�-A��A�RA�A�A�7At�AdZA;dA ��A ~�A @�
=@�V@�$�@�@���@�?}@���@��u@�bN@�Q�@�33@�-@��T@��h@�hs@�/@�r�@���@�"�@�5?@��h@�?}@��@���@�z�@�(�@�dZ@��H@�R@�@�j@��@���@�
=@�M�@�=q@���@�hs@�j@��;@�K�@�+@��@�hs@��@���@�Q�@�ƨ@�5?@��
@�l�@��@��@��@��@�ȴ@�ff@�=q@��@���@�h@��@��u@�9X@ߥ�@�o@�ff@�@���@ݩ�@ݩ�@�x�@ܼj@�+@ڗ�@�J@ف@�O�@��@��/@ו�@ָR@֏\@�-@�@ղ-@�p�@��@��@�Z@��m@��y@��@��@ЋD@���@���@�$�@̓u@�9X@��
@��;@���@�dZ@�o@�n�@�@ɺ^@�p�@�%@��;@�l�@���@�E�@���@�/@Ĵ9@��@�ƨ@�t�@�;d@���@�@�M�@��#@�G�@�?}@�Z@�K�@��@���@�M�@��@�?}@��@���@��D@��@���@�\)@��@��@�@���@��@���@�dZ@�l�@�dZ@�o@�@�?}@�z�@�K�@�n�@�{@��@�&�@���@�@�@�`B@���@�1'@��@�+@��R@�V@�^5@��@�Z@�\)@��+@�{@���@��@�p�@��j@�j@�9X@�  @��F@���@�K�@�M�@�E�@�$�@��j@�r�@��@��@��D@�A�@���@�o@�^5@�S�@���@�V@���@�bN@�33@��H@��R@��\@�v�@�5?@��@���@���@�p�@��@��/@��@�"�@�"�@�+@�@�~�@�-@�{@��^@���@�  @���@��@�V@���@�Ĝ@�z�@��@�~�@�ff@�ff@��7@��D@��
@�|�@�+@���@�V@�M�@�M�@�E�@�E�@�V@�^5@�M�@��@�&�@�%@��9@��u@�I�@�I�@�I�@��@��m@���@�l�@�"�@�ff@�@�$�@��^@�V@���@�I�@���@��w@��P@�K�@�@��+@��@��T@���@��h@�&�@��j@���@�r�@��m@��@�t�@�C�@�@�ȴ@���@�ff@�J@���@��7@�&�@�V@��9@�r�@�@�P@~�y@}�T@}@}�-@}�h@}`B@}`B@}�@|j@{ƨ@{33@z��@z��@z�!@z^5@z-@y��@y7L@x�`@xbN@vE�@t��@t�@tz�@s�F@r��@qhs@p�`@p  @nȴ@n�+@nff@nE�@n{@n@n@m�@m�-@m�@m`B@mO�@m/@lj@l9X@k33@jM�@j-@i��@i��@h��@h1'@hb@g�w@gl�@g;d@fȴ@f{@ep�@e/@d��@d�/@d�@d9X@c��@cdZ@cC�@c@b�H@bM�@a�^@a�7@ahs@aG�@a�@`Ĝ@`��@`�@` �@_;d@^��@^5?@]��@]?}@\��@[��@[�
@[ƨ@Zn�@Y&�@Y%@X�`@X�@XbN@X1'@Wl�@V$�@Up�@U?}@T�j@T9X@Sƨ@S33@R�H@R��@R=q@RM�@R=q@R-@Q��@QG�@Q7L@Q�@Pr�@O�;@O�P@O�@N�R@Nv�@N$�@N@M��@M?}@L�/@L�D@K�m@K�F@K�@K@J��@I�#@I7L@HĜ@H�u@Hb@G��@G;d@F�y@Fv�@F5?@E�T@D��@Dj@C�F@CS�@C"�@B�!@B��@B~�@B=q@A��@A�@@�u@?��@?l�@>��@>{@=��@=��@=O�@<�/@;dZ@;"�@;@:��@9�#@9��@9&�@8�9@8bN@81'@81'@81'@8 �@8b@7�@7�@7�@7|�@7
=@6v�@5�@5?}@4�j@4Z@49X@49X@4�@41@41@3��@3�m@333@2��@2�\@2~�@2n�@1�^@1x�@1x�@1�7@1x�@1X@1G�@1%@0Ĝ@0�u@0�@0Q�@/�@/�w@/�w@/��@/l�@.��@.V@.@-�-@-p�@-`B@-p�@-/@,�@,�/@,�/@,��@,Z@,1@+��@+��@+�m@+�m@+�m@+�
@+�
@+ƨ@+�F@+�F@+��@+��@+��@+dZ@*�@*n�@*�@)�@)��@)X@)7L@(��@(�`@(��@(�u@(r�@(r�@(bN@(bN@(Q�@(Q�@(A�@(A�@( �@'�w@'l�@'
=@&�y@&�y@&��@&V@&5?@&5?@&$�@&$�@&$�@&{@%��@%@%��@%�@%`B@%`B@%/@$�@$��@$j@$j@$j@$j@$(�@#��@#ƨ@#��@#��@#t�@#t�@#dZ@#C�@#33@#"�@"��@"^5@"^5@"=q@"�@"J@!��@!��@!�@!�@!��@!X@!�@ Ĝ@ �@ r�@ 1'@�;@�P@\)@�@ȴ@ff@5?@$�@{@@@�@�T@��@@�h@p�@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114   A���A���A��hA�~�A�l�A�XA�G�A�;dA�1'A�(�A�$�A�"�A��A��A�bA�JA�JA�
=A�%A�A��A��/A�\)A���A���A��A�?}A��A��jA�A�7LA��HA�+A�~�A�=qA��FA�`BA�$�A�x�A���A��A��A�p�A��mA��A�z�A�9XA�&�A���A��^A�jA�5?A�A���A�?}A��7A�C�A�&�A���A���A�Q�A���A���A�M�A�  A���A��RAS�A~�HA~bNA}�wA{�TAz�+Ay33Axv�Aw�#Aw��Aw\)Au�As�AqAp�HAp��Ap-AoXAn�!Am��Al1'Aj�Aj��AjZAj$�Aj  Ai�FAh��Ag&�AfĜAf��Af=qAe;dAd1'Abn�Ab �Aa��Aa|�A`�HA`�A`jA`JA_|�A^�A]�A[�A[�PAZ��AZ�AY��AY�#AY��AY��AY�#AY�AZ$�AY�mAY�PAY
=AXA�AW�AW�PAW"�AV~�AUXAT��ATM�AT(�AS�
ASO�AR�RAQ�AQS�AQG�AP��APjAO��AO��AOt�AOoAM�AM��AM;dAL�HAK�mAJ�HAJ=qAJbAI��AI%AH�!AH9XAG�
AG�TAG�AF�HAF9XAE��AE�AD��AD9XAD�AD{AC�;AC��AC�^AC�AC�AChsAC/AC�AB�/ABr�AA��AA�A@�\A?A?A>��A>�+A>ZA>-A>1A=��A<�`A<��A<^5A;��A;dZA:��A:bA8v�A8{A7�A6�/A6$�A5\)A4�A4z�A4Q�A4(�A4bA3��A3�;A3��A2��A2=qA1�TA1�A1+A0z�A/��A/33A.�yA.��A.M�A-A-O�A-
=A,��A,��A,5?A+�;A+��A+��A+
=A)��A)`BA)7LA(�9A(�A(r�A(VA(I�A(JA'��A'O�A&(�A%�hA%
=A$�RA$5?A#��A#?}A#�A"�A"�!A"ZA"$�A!A!t�A!K�A!"�A r�A�mA��A�A��AQ�AbA1AA  A��A�TA�wA��A��A��An�A�wA��Az�AVA�A�A��AVA��AS�A��A��A �A`BAA��A��AjA��A��A�A`BA�Az�A^5AA�A1'A$�A�AbA��AG�A"�A�jA=qA��A�AS�A/AoA�A�jA��A��AbNA�A�;A��A�AG�A
�A
�+A
=qA	�mA	��A	dZA	/A	�A�A��Az�A=qA�A��A�7A�7A�7A�7Ap�A��A�A�A��AĜAz�A  A�-A��A�RA�A�A�7At�AdZA;dA ��A ~�A @�
=@�V@�$�@�@���@�?}@���@��u@�bN@�Q�@�33@�-@��T@��h@�hs@�/@�r�@���@�"�@�5?@��h@�?}@��@���@�z�@�(�@�dZ@��H@�R@�@�j@��@���@�
=@�M�@�=q@���@�hs@�j@��;@�K�@�+@��@�hs@��@���@�Q�@�ƨ@�5?@��
@�l�@��@��@��@��@�ȴ@�ff@�=q@��@���@�h@��@��u@�9X@ߥ�@�o@�ff@�@���@ݩ�@ݩ�@�x�@ܼj@�+@ڗ�@�J@ف@�O�@��@��/@ו�@ָR@֏\@�-@�@ղ-@�p�@��@��@�Z@��m@��y@��@��@ЋD@���@���@�$�@̓u@�9X@��
@��;@���@�dZ@�o@�n�@�@ɺ^@�p�@�%@��;@�l�@���@�E�@���@�/@Ĵ9@��@�ƨ@�t�@�;d@���@�@�M�@��#@�G�@�?}@�Z@�K�@��@���@�M�@��@�?}@��@���@��D@��@���@�\)@��@��@�@���@��@���@�dZ@�l�@�dZ@�o@�@�?}@�z�@�K�@�n�@�{@��@�&�@���@�@�@�`B@���@�1'@��@�+@��R@�V@�^5@��@�Z@�\)@��+@�{@���@��@�p�@��j@�j@�9X@�  @��F@���@�K�@�M�@�E�@�$�@��j@�r�@��@��@��D@�A�@���@�o@�^5@�S�@���@�V@���@�bN@�33@��H@��R@��\@�v�@�5?@��@���@���@�p�@��@��/@��@�"�@�"�@�+@�@�~�@�-@�{@��^@���@�  @���@��@�V@���@�Ĝ@�z�@��@�~�@�ff@�ff@��7@��D@��
@�|�@�+@���@�V@�M�@�M�@�E�@�E�@�V@�^5@�M�@��@�&�@�%@��9@��u@�I�@�I�@�I�@��@��m@���@�l�@�"�@�ff@�@�$�@��^@�V@���@�I�@���@��w@��P@�K�@�@��+@��@��T@���@��h@�&�@��j@���@�r�@��m@��@�t�@�C�@�@�ȴ@���@�ff@�J@���@��7@�&�@�V@��9@�r�@�@�P@~�y@}�T@}@}�-@}�h@}`B@}`B@}�@|j@{ƨ@{33@z��@z��@z�!@z^5@z-@y��@y7L@x�`@xbN@vE�@t��@t�@tz�@s�F@r��@qhs@p�`@p  @nȴ@n�+@nff@nE�@n{@n@n@m�@m�-@m�@m`B@mO�@m/@lj@l9X@k33@jM�@j-@i��@i��@h��@h1'@hb@g�w@gl�@g;d@fȴ@f{@ep�@e/@d��@d�/@d�@d9X@c��@cdZ@cC�@c@b�H@bM�@a�^@a�7@ahs@aG�@a�@`Ĝ@`��@`�@` �@_;d@^��@^5?@]��@]?}@\��@[��@[�
@[ƨ@Zn�@Y&�@Y%@X�`@X�@XbN@X1'@Wl�@V$�@Up�@U?}@T�j@T9X@Sƨ@S33@R�H@R��@R=q@RM�@R=q@R-@Q��@QG�@Q7L@Q�@Pr�@O�;@O�P@O�@N�R@Nv�@N$�@N@M��@M?}@L�/@L�D@K�m@K�F@K�@K@J��@I�#@I7L@HĜ@H�u@Hb@G��@G;d@F�y@Fv�@F5?@E�T@D��@Dj@C�F@CS�@C"�@B�!@B��@B~�@B=q@A��@A�@@�u@?��@?l�@>��@>{@=��@=��@=O�@<�/@;dZ@;"�@;@:��@9�#@9��@9&�@8�9@8bN@81'@81'@81'@8 �@8b@7�@7�@7�@7|�@7
=@6v�@5�@5?}@4�j@4Z@49X@49X@4�@41@41@3��@3�m@333@2��@2�\@2~�@2n�@1�^@1x�@1x�@1�7@1x�@1X@1G�@1%@0Ĝ@0�u@0�@0Q�@/�@/�w@/�w@/��@/l�@.��@.V@.@-�-@-p�@-`B@-p�@-/@,�@,�/@,�/@,��@,Z@,1@+��@+��@+�m@+�m@+�m@+�
@+�
@+ƨ@+�F@+�F@+��@+��@+��@+dZ@*�@*n�@*�@)�@)��@)X@)7L@(��@(�`@(��@(�u@(r�@(r�@(bN@(bN@(Q�@(Q�@(A�@(A�@( �@'�w@'l�@'
=@&�y@&�y@&��@&V@&5?@&5?@&$�@&$�@&$�@&{@%��@%@%��@%�@%`B@%`B@%/@$�@$��@$j@$j@$j@$j@$(�@#��@#ƨ@#��@#��@#t�@#t�@#dZ@#C�@#33@#"�@"��@"^5@"^5@"=q@"�@"J@!��@!��@!�@!�@!��@!X@!�@ Ĝ@ �@ r�@ 1'@�;@�P@\)@�@ȴ@ff@5?@$�@{@@@�@�T@��@@�h@p�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114   B\B\B\B\B\B\B\B\B\B\B\B\B\B\B\B\B\B\B\BVBVBJBB�B�BB�?B��B��B~�Br�BjBe`BbNB`BB[#BW
BS�BL�BA�B;dB>wBA�BD�BB�BA�B@�B?}B=qB;dB9XB5?B6FB8RB8RB<jB9XB8RB9XB8RB9XB:^B0!B(�B&�BPB��B�B�B�sB�NB�B��B��B��B��B��BɺB�}B�'B��B��B��B��B��B��B��B�{B�oB�hB�hB�bB�VB�PB�+B� B�+B�VB�=B� Bw�Bk�BhsBffBbNB^5B]/B\)BZBT�BM�BB�B2-B-B(�B&�B&�B(�B,B.B2-B5?B;dB:^B7LB1'B(�B&�B"�B�B{B	7BB��B��B��B��B��B�B�mB�mB�mB�ZB�BB�5B�)B�
B��BȴBŢB��B�^B�-B�B�B��B��B��B��B��B��B��B�\B�+B}�Bx�Br�Bn�Bo�Bp�Bq�Bp�Bo�Bn�Bm�Bk�BiyBhsBe`BbNB]/BT�BM�BE�B>wB<jB:^B8RB6FB6FB5?B/B-B'�B"�B�B{BPB��B��B�B�B�ZB�/B�B�B��B��B��B��B��B��BŢB��B�qB�^B�FB�'B�B��B��B��B��B��B��B�oB�bB�VB�7B�%B�B�Bz�Br�Bn�Bl�BhsBgmBffBe`BdZBaHB^5BYBP�BK�BF�BD�BA�B=qB;dB:^B8RB6FB2-B1'B/B.B-B,B%�B �B�B�B�BuBhBhBbBbB\BVBDBB
��B
�B
�B
�yB
�ZB
�BB
�;B
�#B
�B
��B
��B
ɺB
ǮB
ĜB
B
�wB
�XB
�FB
�?B
�3B
�'B
�B
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
��B
��B
�oB
�\B
�PB
�JB
�DB
�=B
�=B
�7B
�7B
�=B
�1B
�%B
�%B
�B
�B
�B
� B
}�B
|�B
z�B
y�B
x�B
w�B
w�B
u�B
t�B
s�B
r�B
q�B
p�B
p�B
p�B
o�B
o�B
n�B
k�B
hsB
dZB
aHB
_;B
]/B
ZB
XB
T�B
R�B
O�B
M�B
K�B
J�B
I�B
I�B
F�B
D�B
B�B
>wB
<jB
;dB
;dB
:^B
9XB
8RB
7LB
7LB
6FB
33B
1'B
0!B
/B
.B
-B
+B
(�B
'�B
%�B
$�B
#�B
"�B
!�B
!�B
 �B
�B
�B
�B
�B
�B
�B
�B
{B
uB
oB
hB
\B
VB
JB
DB

=B
	7B
1B
1B
+B
B
B
  B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�sB	�sB	�mB	�fB	�`B	�ZB	�TB	�NB	�NB	�HB	�HB	�HB	�HB	�BB	�;B	�/B	�#B	�B	�B	�
B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ȴB	ȴB	ǮB	ǮB	ƨB	ƨB	ƨB	ǮB	ǮB	ǮB	ƨB	ƨB	ƨB	ŢB	ŢB	ĜB	ÖB	B	B	B	��B	��B	��B	��B	��B	��B	��B	�}B	�}B	�wB	�}B	��B	�}B	�}B	�wB	�qB	�qB	�qB	�wB	�qB	�wB	�jB	�^B	�LB	�?B	�9B	�3B	�9B	�^B	�dB	�dB	�RB	�LB	�FB	�!B	��B	��B	��B	��B	��B	�3B	�!B	�B	�'B	�LB	�RB	�LB	�FB	�?B	�9B	�9B	�?B	�LB	�FB	�?B	�dB	�dB	�XB	�dB	�qB	�qB	�jB	�XB	�'B	��B	��B	�!B	�^B	�wB	�wB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	B	B	B	B	B	ÖB	ĜB	ĜB	ĜB	ÖB	ĜB	ĜB	ÖB	ÖB	ÖB	B	ÖB	ŢB	ŢB	ĜB	ŢB	ȴB	ƨB	ĜB	ŢB	ƨB	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�B	�B	�)B	�)B	�/B	�5B	�;B	�;B	�BB	�HB	�NB	�NB	�TB	�TB	�TB	�ZB	�`B	�fB	�mB	�sB	�sB	�mB	�mB	�fB	�fB	�mB	�sB	�sB	�mB	�sB	�sB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B	��B
  B
B
B
B
B
B
B
B
B
%B
%B
%B
%B
%B
+B
+B
+B
%B
+B
+B
1B

=B

=B

=B

=B
DB
DB
DB
JB
JB
JB
VB
\B
\B
\B
\B
bB
bB
bB
hB
oB
oB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
"�B
"�B
"�B
#�B
"�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
(�B
)�B
,B
-B
/B
/B
/B
/B
/B
0!B
0!B
1'B
2-B
2-B
2-B
2-B
33B
33B
49B
5?B
5?B
5?B
6FB
6FB
7LB
7LB
8RB
8RB
9XB
:^B
;dB
;dB
;dB
<jB
=qB
=qB
>wB
?}B
?}B
?}B
?}B
@�B
B�B
B�B
B�B
B�B
B�B
C�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
H�B
H�B
I�B
I�B
I�B
L�B
L�B
L�B
M�B
O�B
O�B
P�B
Q�B
R�B
S�B
S�B
S�B
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
ZB
ZB
[#B
\)B
]/B
]/B
]/B
]/B
]/B
]/B
^5B
_;B
`BB
aHB
aHB
`BB
cTB
e`B
ffB
gmB
gmB
gmB
gmB
gmB
gmB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
hsB
iyB
jB
k�B
l�B
m�B
n�B
n�B
p�B
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
t�B
u�B
u�B
u�B
u�B
u�B
u�B
u�B
w�B
x�B
y�B
y�B
y�B
z�B
{�B
{�B
{�B
|�B
|�B
}�B
}�B
}�B
}�B
}�B
}�B
}�B
}�B
}�B
� B
�B
�B
�B
�B
�B
�B
�B
�B
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
�%B
�%B
�+B
�+B
�+B
�+B
�+B
�1B
�1B
�7B
�7B
�7B
�7B
�7B
�=B
�DB
�DB
�DB
�JB
�PB
�PB
�VB
�VB
�VB
�VB
�VB
�VB
�VB
�\B
�bB
�bB
�hB
�oB
�oB
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
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114   BGB�B�B�B�B�B�B�B�B�B~B�B�B�B�BuB}B�B�B�B�BB�B�^B�'B�~B��B��B�,B��ByBnBh�Bc�Bb�B\�BXTBWZBS�BJ3B=�B?�BDBE�BC�BB�B@�B@kB>�B<�B:qB6YB7`B;B;�B=�B:B:	B:RB9�B;B<-B1�B*�B-�B�BB��B��B�.B�BىB�2BϽB�_B�(B�B�XB�vB��B�JB��B�B��B�B��B��B��B�+B�8B��B��B�:B�B��B�
B��B�EB��B��B|Bl�Bh�Bg�Bc�B^�B]�B].B[�BV~BP|BGUB3qB.�B)�B(�B'\B)1B,"B.B2B4�B<B;YB8�B3#B)�B(B#�BcBcBBB�{B��B aB�|B��B�1B��B�IB��B��B��B޿B�UBپB��BɶBưB�B�B��B��B�QB�fB��B� B��B��B�BB��B�$B��BLBz-Bs�Bn�Bo�Bq@Bq�Bp�Bo�BoBm�Bl-Bi�Bi2Bf�Bc�B_yBV�BO�BG�B?/B=5B:�B8�B6�B7kB7$B/�B.3B)B$tB�B.B=B�#B�B��B�B�wB�BظB֍B�B�OB�>B�NBХB��B�*B��B�B�hB�'B�oB�?B��B��B��B�2B��B�YB��B��B��B�7B�mB��B��B~Bs�Bo,Bm�BiBg�Bf�Be�BeBbB_�B\BR�BM?BG�BF	BC)B>�B;�B:�B9B7<B2�B2:B0B.�B-�B-�B'jB!�B B�BeB8B�B�B�B�B�B�B4B>B
��B
��B
�~B
�B
�B
��B
�UB
�fB
ٍB
��B
лB
ʻB
ȪB
ŶB
��B
��B
�vB
��B
��B
��B
�iB
� B
��B
��B
��B
��B
�UB
�DB
�B
�B
�B
�B
��B
�,B
�5B
��B
��B
��B
�>B
��B
��B
��B
��B
��B
�SB
��B
�B
�B
��B
��B
��B
��B
�GB
��B
~�B
}�B
{�B
z�B
y}B
x'B
xZB
v�B
u8B
tvB
s�B
r}B
qB
p�B
p�B
o�B
pB
o�B
l�B
j�B
fNB
bB
`B
^�B
[B
Y�B
U�B
S�B
Q�B
N�B
L&B
KB
JKB
J�B
G�B
E�B
C�B
?B
<�B
;�B
;�B
;2B
:B
8�B
7�B
7�B
7�B
4�B
1�B
0�B
/rB
.�B
.!B
,AB
)�B
)HB
&�B
%kB
$/B
#HB
"bB
"ZB
!�B
�B
B
�B
�B
/B
B
�B
�B
�B
�B
MB
dB
�B
6B
gB
,B
	�B
�B
�B
%B
B
FB
-B	��B	�tB	�?B	�B	�"B	�B	�yB	�2B	�QB	�B	�GB	��B	��B	�XB	��B	�B	�B	�BB	��B	��B	�B	��B	�B	�B	�mB	�TB	�GB	��B	��B	��B	�!B	�B	�B	��B	��B	�B	��B	��B	��B	�B	��B	ܚB	ًB	�KB	��B	� B	�2B	�*B	��B	�kB	�`B	��B	��B	ͥB	�_B	��B	�xB	�LB	�JB	�zB	�[B	�|B	ɢB	ȋB	�kB	ǥB	�rB	ǙB	�=B	�<B	�B	�$B	�AB	�7B	�`B	�B	��B	��B	�B	�1B	�B	�B	·B	�B	��B	��B	�AB	�nB	��B	�=B	�=B	��B	��B	��B	��B	�FB	��B	��B	��B	�B	�PB	�NB	��B	�B	��B	��B	�B	��B	��B	�@B	��B	��B	�B	��B	�LB	��B	��B	�{B	��B	�>B	�[B	�vB	�aB	��B	�uB	�qB	�$B	�^B	��B	��B	��B	��B	��B	��B	��B	�yB	��B	�TB	��B	�<B	��B	��B	��B	��B	�B	� B	��B	��B	��B	��B	�4B	�/B	�B	��B	��B	��B	�B	�B	��B	��B	��B	�B	�	B	��B	��B	¸B	¦B	��B	�fB	�*B	��B	�>B	��B	��B	�SB	�fB	��B	�}B	�B	�0B	�B	�"B	��B	��B	��B	�&B	żB	�DB	�>B	ȐB	�<B	��B	��B	��B	��B	��B	��B	�B	�B	ՖB	�QB	ՌB	�QB	ևB	�-B	�2B	�wB	�}B	ٝB	فB	ګB	�DB	��B	�-B	��B	�9B	��B	��B	��B	�B	�B	��B	��B	� B	�B	��B	�B	��B	�$B	�#B	�B	��B	�DB	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	� B	��B	�#B	�B	�]B	�B	�9B	�B	��B	��B	��B	�B	��B	�B	�hB	�fB	�bB	�EB	�B	�B	�BB	�1B	�sB	�SB	�NB	�wB	��B
 B
 :B
 DB	��B
 �B
�B
�B
�B
	B
iB
VB
WB
dB
OB
FB
RB
rB
kB
aB
XB
cB
�B
tB
B
�B

tB

�B

�B
B
�B
B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
NB
,B
B
	B
-B
B
`B
�B
�B
�B
 �B
#	B
#
B
#7B
$B
#B
#�B
$�B
%~B
&+B
'fB
(mB
)fB
)B
*XB
,WB
-sB
/-B
/FB
/IB
/�B
/�B
0MB
0]B
1�B
2�B
2�B
2�B
2�B
3�B
3�B
4rB
5�B
5�B
5�B
6�B
6�B
7�B
7�B
8�B
8�B
:B
:�B
;�B
;�B
;�B
<�B
=�B
=�B
>�B
?�B
?�B
@<B
@B
A#B
B�B
B�B
B�B
B�B
B�B
C�B
D+B
EB
EB
FLB
GB
GTB
H7B
IB
H�B
JB
J2B
J�B
MB
MB
M7B
N}B
P$B
P]B
QWB
RGB
S5B
TB
TB
T$B
T%B
T0B
TFB
U!B
VHB
WzB
W�B
X�B
ZmB
Z�B
[�B
\aB
]NB
]fB
][B
]PB
][B
]bB
^�B
_�B
`oB
arB
auB
`�B
c�B
eB
f|B
g�B
g�B
g�B
g�B
g�B
g�B
h�B
h�B
h�B
h�B
h�B
h�B
h�B
h�B
jB
j�B
k�B
l�B
m�B
n�B
n�B
p�B
r�B
r�B
r�B
s"B
tB
t�B
t�B
t�B
t�B
t�B
t�B
u�B
t�B
u�B
u�B
u�B
u�B
u�B
vB
v9B
xLB
y0B
zB
z*B
z6B
{B
|2B
|B
|6B
}B
}'B
~B
~B
~B
~B
~B
~B
~B
~-B
~]B
�YB
�kB
�BB
�/B
�gB
�^B
�KB
�:B
�DB
�:B
�:B
�FB
�gB
�IB
�SB
�WB
�VB
�AB
�eB
�rB
��B
�lB
�LB
�KB
�MB
�xB
�sB
�wB
�wB
�XB
�mB
�XB
�fB
�tB
�pB
�rB
��B
��B
�qB
��B
��B
��B
��B
�vB
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
��G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<>�)<?�h<'��<#�
<#�
<#�
<Xz<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202002242218132020022422181320200224221813  CS  ARFMCSQCV4.0                                                                20160206164016    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160206164016    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20160206164016    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20160206164016    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160206164016  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20160206164016  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20200224073308  CV  PRES            @vffD�h G�O�                CS  ARSQCTL v1.0                                                                20200224073338  QC  PSAL            @vffD�h G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20200224220459  IP                  @�33D�p G�O�                