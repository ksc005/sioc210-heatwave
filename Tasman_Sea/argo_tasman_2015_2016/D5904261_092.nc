CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2016-01-30T22:49:41Z creation      
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
_FillValue                    �Argo profile    3.1  1.219500101000000  20160130162920  20220407004311  5904261 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               \A   CS  5904261/92                      2C  D   APEX                            6550                            090911                          846 @ב��j1�1   @ב쬐��E��\)@b��x���1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bg��Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DSfDS�fDT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�Q�@�Q�A (�A (�A@(�A`(�A�{A�{A�{A�{A�{A�{A�{A�{B 
=B
=B
=B
=B 
=B(
=B0
=B8
=B@
=BH
=BP
=BX
=B`
=Bg��Bp
=Bx
=B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�C �C�C�C�C�C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�C�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�C�HC��{C�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HD  �D ��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D	 �D	��D
 �D
��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D  �D ��D! �D!��D" �D"��D# �D#��D$ �D$��D% �D%��D& �D&��D' �D'��D( �D(��D) �D)��D* �D*��D+ �D+��D, �D,��D- �D-��D. �D.��D/ �D/��D0 �D0��D1 �D1��D2 �D2��D3 �D3��D4 �D4��D5 �D5��D6 �D6��D7 �D7��D8 �D8��D9 �D9��D: �D:��D; �D;��D< �D<��D= �D=��D> �D>��D? �D?��D@ �D@��DA �DA��DB �DB��DC �DC��DD �DD��DE �DE��DF �DF��DG �DG��DH �DH��DI �DI��DJ �DJ��DK �DK��DL �DL��DM �DM��DN �DN��DO �DO��DP �DP��DQ �DQ��DR �DR��DS
DS�
DT �DT��DU �DU��DV �DV��DW �DW��DX �DX��DY �DY��DZ �DZ��D[ �D[��D\ �D\��D] �D]��D^ �D^��D_ �D_��D` �D`��Da �Da��Db �Db��Dc �Dc��Dd �Dd��De �De��Df �Df��Dg �Dg��Dh �Dh��Di �Di��Dj �Dj��Dk �Dk��Dl �Dl��Dm �Dm��Dn �Dn��Do �Do��Dp �Dp��Dq �Dq��Dr �Dr��Ds �Ds��Dt �Dt��Du �Du��Dv �Dv��Dw �Dw��Dx �Dx��Dy �Dy��Dz �Dz��D{ �D{��D| �D|��D} �D}��D~ �D~��D �D��D� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��D� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RDRD��RD� RD�@RDÀRD��RD� RD�@RDĀRD��RD� RD�@RDŀRD��RD� RD�@RDƀRD��RD� RD�@RDǀRD��RD� RD�@RDȀRD��RD� RD�@RDɀRD��RD� RD�@RDʀRD��RD� RD�@RDˀRD��RD� RD�@RD̀RD��RD� RD�@RD̀RD��RD� RD�@RD΀RD��RD� RD�@RDπRD��RD� RD�@RDЀRD��RD� RD�@RDрRD��RD� RD�@RDҀRD��RD� RD�@RDӀRD��RD� RD�@RDԀRD��RD� RD�@RDՀRD��RD� RD�@RDրRD��RD� RD�@RD׀RD��RD� RD�@RD؀RD��RD� RD�@RDـRD��RD� RD�@RDڀRD��RD� RD�@RDۀRD��RD� RD�@RD܀RD��RD� RD�@RD݀RD��RD� RD�@RDހRD��RD� RD�@RD߀RD��RD� RD�@RD��RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD��RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�}D��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��R1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��\A��uA���A���A���A���A���A���A��uA��hA��A�VA�+A�l�A��A�ĜA�O�A���A�oA���A�1'A�  A���A�(�A���A���A�x�A��A�|�A~=qA|��A{Az�/Ay;dAx�Aw/AvQ�As��ArbAp�Ao�An�Am�Al�jAk�hAj��Ai��AgdZAfz�AeG�AdQ�Ac|�Aa�;A`�!A_��A^v�A\�A\{A[�7AZjAYXAXĜAX=qAW�TAWK�AV��AV-AU/AT�+AS��AS&�AR-AQp�AO�
AOp�AO/AM�TALbAJ�uAI�7AH(�AGt�AFA�AE�ADACVAB�ABE�AB1AA��AA�7AAVA@~�A?�;A?XA>ȴA=�mA=|�A<��A<1'A:�A:��A:�A:z�A:9XA9ƨA8�A8^5A8E�A8A7p�A6��A5�-A5hsA5`BA5;dA57LA5+A3"�A1��A1��A1x�A1�A0Q�A/�wA/�A/O�A.��A.ZA.9XA.1A-�;A-�wA-;dA,ZA+�PA+A*Q�A*1A*�A)�A)p�A)XA)O�A(�A(�9A(�\A(^5A'�FA'�A'�A'�hA'?}A'/A'/A&�A&n�A&1A%�A%��A%��A%`BA%/A$��A$��A$ZA$$�A#�#A#��A#�7A#`BA#%A"ȴA"��A"E�A!��A!�A �yA �RA �A��A�AA�A  A-A9XA�AhsA
=AoA�HAz�A�A�wAO�A�An�A(�AA�AA��AS�A/A�A�A�#AO�A��A�A�AXA�AoA
=A�A��A��A~�AbNAVA(�A�#A��A;dA
=A��A��A�RA�uA�A9XAA  A�mA��A�hA�7A��Al�AbNA5?A�FA�hAXA/A+A��A�\AVA9XAQ�A��A��AVAv�A1'A�+A-A�A&�A�HAv�AffAA�A(�AA�A��A|�A|�At�AhsAdZAAQ�Al�A
��A
�uA
~�A	/A�TA��AJAE�A-AjA(�A�-A��A��A��A|�A��AJAl�A�A�HAVAJA��AXA�AE�A�TA�hAG�A;dA�A ��A �yA
=A �yA ��A �D@��
@��@��@�ff@��@�{@�J@��^@��h@�`B@���@� �@���@���@�V@�hs@�j@��@��@�1'@�A�@��;@��@�ƨ@�ƨ@�o@�{@�z�@�
=@�J@�^@�@���@�  @��
@�j@�`B@�@�@�  @��@�-@��@��^@�h@���@�~�@��@�7L@���@�@웦@�bN@��m@�|�@��@��T@�7@�p�@�j@��;@���@�@�5?@噚@���@�X@���@�@�Ĝ@� �@�b@��@��@���@���@��@���@�^5@��@�V@���@���@�Z@߮@�|�@�C�@���@�M�@��T@�hs@���@�b@��@�7L@��@���@�Q�@��@�ƨ@֟�@թ�@�/@���@�E�@�=q@���@���@�V@�ƨ@�M�@͡�@͑h@�x�@���@ʸR@�5?@�@��@ȋD@ǅ@�C�@�E�@�{@ź^@�X@�7L@�V@��`@��/@�{@�&�@ă@��;@�o@�V@��^@��@���@�
=@���@�@���@�Q�@�@���@��!@��R@�V@��@�Q�@��R@�5?@��@��#@�X@���@��R@��P@���@��@��;@�@��@���@� �@��-@��`@�(�@�;d@��!@�^5@��@��@�I�@���@��@���@�G�@���@��y@�X@��@�S�@�ff@��@���@��^@��/@�b@�\)@��R@���@��@��@��
@�G�@�{@��!@�@��P@��@��@�/@�7L@�A�@� �@���@�C�@�"�@�"�@���@�=q@�O�@���@���@�Ĝ@��9@���@��D@��
@��@�|�@�K�@�33@�"�@�C�@���@��7@���@��@��@���@��@�S�@�Z@��@��@�{@�@�  @�r�@��P@��
@���@�z�@��D@��D@�Z@�ƨ@�&�@���@�E�@�Z@�1@�
=@��^@���@�%@���@���@���@�C�@���@�
=@���@���@�r�@���@�;d@��@�+@�\)@�@��7@�S�@��@���@��@���@��#@���@��u@�Ĝ@��;@���@�"�@��@�o@�@���@��+@�M�@�$�@���@��#@��h@�O�@�7L@�/@��@��@���@��9@�Q�@�@~�y@~5?@|�@|j@|Z@|9X@{�
@{C�@z�H@z��@z�!@z~�@yx�@xA�@w�@v�+@t��@s��@s33@r�@r^5@q��@qG�@p��@p1'@o;d@o�@n��@nff@m��@m��@n@m��@m�@l�@lI�@ko@j^5@i%@ihs@i��@ihs@h�u@g��@g�P@gl�@g�@g
=@f5?@e��@e�@e?}@dZ@cS�@a�@a��@a�7@`1'@_|�@_;d@^�@^�R@^@]�h@]?}@\��@\j@[��@[��@[dZ@Zn�@Yx�@X�u@W��@U@U?}@TZ@S33@S@R~�@Q�#@Qhs@P�`@P�u@P1'@P  @O\)@N�@N��@N�+@Nv�@NV@NV@N5?@N5?@N$�@N{@N@M�T@M@N@N@N@M�@M��@M�h@M��@Lz�@K�
@KC�@L��@L�@L��@L��@Lz�@Lz�@L9X@L1@K�@J��@JM�@J-@J�@J�@JJ@JJ@I��@I��@HĜ@H�u@HA�@H  @G��@G��@HQ�@H�`@I�@H�u@HQ�@G�;@G��@G��@Fȴ@F{@Ep�@E�@D�@D�D@D(�@Cƨ@Ct�@CC�@C33@Co@B�@B��@B�\@BM�@B=q@BJ@A��@Ax�@@��@@1'@?�@?�w@?�@>�@>�R@>v�@>E�@>$�@=�-@=`B@<��@<z�@<Z@<I�@<�@;�F@;��@;t�@;"�@:��@:��@:^5@:=q@9�^@97L@8��@8bN@8  @7�;@7�@7l�@7
=@6�@6�R@6V@6$�@5�T@5��@5�h@5?}@5V@4��@4��@4�D@4z�@4j@3�m@3�F@3��@3��@3dZ@3S�@3C�@3C�@333@3"�@3@2��@1��@1hs@1�@0��@0  @/�@/��@/�w@/�@/�P@/|�@/l�@/;d@/
=@.�y@.�@.ȴ@.�R@.��@.��@.@-@-�-@-`B@,��@,�@,�j@,�D@,9X@,�@+��@+ƨ@+dZ@+"�@*�@*��@*�!@*�\@*~�@*~�@*~�@*n�@*n�@*^5@*�@)��@)��@)�7@)�@(��@(��@(�u@(r�@(Q�@(1'@( �@(  @'�P@&��@&�R@&V@%�@%@%��@%?}@$�@$�D@$Z@$(�@$�@#��@#ƨ@#S�@#"�@#@"�\@"M�@"�@!��@!��@!x�@!&�@ ��@ ��@ �9@ �9@ bN@ b@   @�;@�w@��@l�@\)@+@�y@�@ȴ@��@��@v�@E�@�@�h@?}@�@��@�j@�j@�j@�D@j@Z@9X@1@�
@��@S�@�H@��@�\@~�@^5@M�@-@�@J@��@��@�@��@�7@hs@X@G�@G�@G�@G�@7L@7L@�@�`@�9@��@��@�@r�@bN@Q�@1'@ �1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  A��\A��uA���A���A���A���A���A���A��uA��hA��A�VA�+A�l�A��A�ĜA�O�A���A�oA���A�1'A�  A���A�(�A���A���A�x�A��A�|�A~=qA|��A{Az�/Ay;dAx�Aw/AvQ�As��ArbAp�Ao�An�Am�Al�jAk�hAj��Ai��AgdZAfz�AeG�AdQ�Ac|�Aa�;A`�!A_��A^v�A\�A\{A[�7AZjAYXAXĜAX=qAW�TAWK�AV��AV-AU/AT�+AS��AS&�AR-AQp�AO�
AOp�AO/AM�TALbAJ�uAI�7AH(�AGt�AFA�AE�ADACVAB�ABE�AB1AA��AA�7AAVA@~�A?�;A?XA>ȴA=�mA=|�A<��A<1'A:�A:��A:�A:z�A:9XA9ƨA8�A8^5A8E�A8A7p�A6��A5�-A5hsA5`BA5;dA57LA5+A3"�A1��A1��A1x�A1�A0Q�A/�wA/�A/O�A.��A.ZA.9XA.1A-�;A-�wA-;dA,ZA+�PA+A*Q�A*1A*�A)�A)p�A)XA)O�A(�A(�9A(�\A(^5A'�FA'�A'�A'�hA'?}A'/A'/A&�A&n�A&1A%�A%��A%��A%`BA%/A$��A$��A$ZA$$�A#�#A#��A#�7A#`BA#%A"ȴA"��A"E�A!��A!�A �yA �RA �A��A�AA�A  A-A9XA�AhsA
=AoA�HAz�A�A�wAO�A�An�A(�AA�AA��AS�A/A�A�A�#AO�A��A�A�AXA�AoA
=A�A��A��A~�AbNAVA(�A�#A��A;dA
=A��A��A�RA�uA�A9XAA  A�mA��A�hA�7A��Al�AbNA5?A�FA�hAXA/A+A��A�\AVA9XAQ�A��A��AVAv�A1'A�+A-A�A&�A�HAv�AffAA�A(�AA�A��A|�A|�At�AhsAdZAAQ�Al�A
��A
�uA
~�A	/A�TA��AJAE�A-AjA(�A�-A��A��A��A|�A��AJAl�A�A�HAVAJA��AXA�AE�A�TA�hAG�A;dA�A ��A �yA
=A �yA ��A �D@��
@��@��@�ff@��@�{@�J@��^@��h@�`B@���@� �@���@���@�V@�hs@�j@��@��@�1'@�A�@��;@��@�ƨ@�ƨ@�o@�{@�z�@�
=@�J@�^@�@���@�  @��
@�j@�`B@�@�@�  @��@�-@��@��^@�h@���@�~�@��@�7L@���@�@웦@�bN@��m@�|�@��@��T@�7@�p�@�j@��;@���@�@�5?@噚@���@�X@���@�@�Ĝ@� �@�b@��@��@���@���@��@���@�^5@��@�V@���@���@�Z@߮@�|�@�C�@���@�M�@��T@�hs@���@�b@��@�7L@��@���@�Q�@��@�ƨ@֟�@թ�@�/@���@�E�@�=q@���@���@�V@�ƨ@�M�@͡�@͑h@�x�@���@ʸR@�5?@�@��@ȋD@ǅ@�C�@�E�@�{@ź^@�X@�7L@�V@��`@��/@�{@�&�@ă@��;@�o@�V@��^@��@���@�
=@���@�@���@�Q�@�@���@��!@��R@�V@��@�Q�@��R@�5?@��@��#@�X@���@��R@��P@���@��@��;@�@��@���@� �@��-@��`@�(�@�;d@��!@�^5@��@��@�I�@���@��@���@�G�@���@��y@�X@��@�S�@�ff@��@���@��^@��/@�b@�\)@��R@���@��@��@��
@�G�@�{@��!@�@��P@��@��@�/@�7L@�A�@� �@���@�C�@�"�@�"�@���@�=q@�O�@���@���@�Ĝ@��9@���@��D@��
@��@�|�@�K�@�33@�"�@�C�@���@��7@���@��@��@���@��@�S�@�Z@��@��@�{@�@�  @�r�@��P@��
@���@�z�@��D@��D@�Z@�ƨ@�&�@���@�E�@�Z@�1@�
=@��^@���@�%@���@���@���@�C�@���@�
=@���@���@�r�@���@�;d@��@�+@�\)@�@��7@�S�@��@���@��@���@��#@���@��u@�Ĝ@��;@���@�"�@��@�o@�@���@��+@�M�@�$�@���@��#@��h@�O�@�7L@�/@��@��@���@��9@�Q�@�@~�y@~5?@|�@|j@|Z@|9X@{�
@{C�@z�H@z��@z�!@z~�@yx�@xA�@w�@v�+@t��@s��@s33@r�@r^5@q��@qG�@p��@p1'@o;d@o�@n��@nff@m��@m��@n@m��@m�@l�@lI�@ko@j^5@i%@ihs@i��@ihs@h�u@g��@g�P@gl�@g�@g
=@f5?@e��@e�@e?}@dZ@cS�@a�@a��@a�7@`1'@_|�@_;d@^�@^�R@^@]�h@]?}@\��@\j@[��@[��@[dZ@Zn�@Yx�@X�u@W��@U@U?}@TZ@S33@S@R~�@Q�#@Qhs@P�`@P�u@P1'@P  @O\)@N�@N��@N�+@Nv�@NV@NV@N5?@N5?@N$�@N{@N@M�T@M@N@N@N@M�@M��@M�h@M��@Lz�@K�
@KC�@L��@L�@L��@L��@Lz�@Lz�@L9X@L1@K�@J��@JM�@J-@J�@J�@JJ@JJ@I��@I��@HĜ@H�u@HA�@H  @G��@G��@HQ�@H�`@I�@H�u@HQ�@G�;@G��@G��@Fȴ@F{@Ep�@E�@D�@D�D@D(�@Cƨ@Ct�@CC�@C33@Co@B�@B��@B�\@BM�@B=q@BJ@A��@Ax�@@��@@1'@?�@?�w@?�@>�@>�R@>v�@>E�@>$�@=�-@=`B@<��@<z�@<Z@<I�@<�@;�F@;��@;t�@;"�@:��@:��@:^5@:=q@9�^@97L@8��@8bN@8  @7�;@7�@7l�@7
=@6�@6�R@6V@6$�@5�T@5��@5�h@5?}@5V@4��@4��@4�D@4z�@4j@3�m@3�F@3��@3��@3dZ@3S�@3C�@3C�@333@3"�@3@2��@1��@1hs@1�@0��@0  @/�@/��@/�w@/�@/�P@/|�@/l�@/;d@/
=@.�y@.�@.ȴ@.�R@.��@.��@.@-@-�-@-`B@,��@,�@,�j@,�D@,9X@,�@+��@+ƨ@+dZ@+"�@*�@*��@*�!@*�\@*~�@*~�@*~�@*n�@*n�@*^5@*�@)��@)��@)�7@)�@(��@(��@(�u@(r�@(Q�@(1'@( �@(  @'�P@&��@&�R@&V@%�@%@%��@%?}@$�@$�D@$Z@$(�@$�@#��@#ƨ@#S�@#"�@#@"�\@"M�@"�@!��@!��@!x�@!&�@ ��@ ��@ �9@ �9@ bN@ b@   @�;@�w@��@l�@\)@+@�y@�@ȴ@��@��@v�@E�@�@�h@?}@�@��@�j@�j@�j@�D@j@Z@9X@1@�
@��@S�@�H@��@�\@~�@^5@M�@-@�@J@��@��@�@��@�7@hs@X@G�@G�@G�@G�@7L@7L@�@�`@�9@��@��@�@r�@bN@Q�@1'@ �1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B��B��B��B�}B�}B�}B�}B�}B�wB�jB�LB��B�VB�DB�BhsBB�B49B0!B49B1'B+BbBB�B�ZB��BÖB��B�}BƨB�B�B��B��B�XB��B��B�uB�=B�7B�%B�=B�+B|�BgmBhsBffBdZBe`B]/BW
BQ�BH�B?}B9XB49B,B"�B�B�B�B�B�B{BDBB��B��B�B�mB�B��B��B��B�FB��B��B��B�bB�+B}�Bt�Bl�BhsBdZBaHB_;B\)BXBR�BP�BK�BG�B?}B:^B5?B.B#�B!�B �B�B�B�BhBJBDB1BB��B��B�B�B�B�B�B�#B��B��BȴBĜB�qB�LB�?B�-B�B��B��B��B��B��B��B��B�\B�=B�B�B�B� Bz�By�Bx�Bu�Bt�Br�Bp�Bl�Bk�Bk�BjBgmBgmBgmBe`BaHB^5B]/B^5B\)BZBZBYBVBR�BQ�BO�BN�BM�BL�BL�BJ�BH�BD�B>wB8RB6FB33B0!B'�B�B�B�B�B�B�BbBJBPBDB+BB
��B
��B
��B
�B
�B
�B
�B
�yB
�mB
�`B
�TB
�NB
�;B
�
B
��B
��B
ȴB
ÖB
�qB
�jB
�dB
�dB
�^B
�RB
�LB
�FB
�?B
�9B
�3B
�!B
�B
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
�{B
�hB
�JB
�=B
�1B
�1B
�1B
�B
�B
�B
�B
�B
�+B
�PB
�VB
�+B
�B
�7B
�1B
�B
}�B
{�B
w�B
x�B
w�B
v�B
t�B
s�B
r�B
q�B
r�B
r�B
r�B
r�B
{�B
�B
x�B
r�B
r�B
p�B
bNB
W
B
T�B
[#B
^5B
^5B
aHB
_;B
[#B
[#B
[#B
\)B
ZB
S�B
J�B
D�B
@�B
=qB
9XB
7LB
33B
0!B
-B
%�B
!�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
\B
bB
{B
{B
{B
{B
oB
oB
hB
\B
JB
1B
	7B
JB
+B
B
B
B
1B
DB

=B

=B
DB
PB
VB

=B
B	��B	��B	��B	��B	��B	�B	��B	��B	��B
B	��B	��B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�yB	�mB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�sB	�NB	�;B	�5B	�/B	�)B	�B	�B	��B	��B	��B	ɺB	ɺB	��B	��B	��B	ɺB	ĜB	�}B	�wB	�wB	�qB	�RB	�9B	�-B	�'B	�!B	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	�B	�LB	�?B	�-B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�'B	�-B	�'B	�!B	�-B	�B	��B	�FB	�FB	�?B	�3B	�-B	�9B	�9B	�9B	�-B	�'B	�B	�B	�B	��B	��B	��B	��B	�bB	�\B	�uB	�{B	�{B	��B	�{B	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�uB	�uB	��B	��B	��B	��B	��B	��B	�{B	��B	�{B	��B	��B	��B	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�FB	�-B	�!B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�3B	�3B	�3B	�'B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	�B	�3B	�?B	�3B	�!B	�-B	�'B	�'B	�!B	�-B	�LB	�RB	�XB	�XB	�XB	�^B	�^B	�^B	�dB	�dB	�jB	�jB	�dB	�dB	�jB	�jB	�jB	�jB	�jB	�jB	�jB	�jB	�jB	�wB	�wB	�}B	��B	��B	��B	��B	��B	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�)B	�/B	�/B	�;B	�BB	�BB	�BB	�NB	�NB	�ZB	�ZB	�`B	�fB	�mB	�sB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
B
B
B
B
%B
DB
JB
JB
DB
JB
PB
bB
hB
oB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
"�B
#�B
#�B
#�B
#�B
#�B
#�B
#�B
%�B
%�B
&�B
'�B
(�B
+B
-B
/B
2-B
33B
49B
5?B
5?B
6FB
7LB
7LB
8RB
9XB
:^B
:^B
:^B
;dB
<jB
<jB
=qB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
>wB
>wB
?}B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
E�B
F�B
G�B
H�B
I�B
I�B
I�B
J�B
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
Q�B
R�B
S�B
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
XB
YB
YB
ZB
ZB
[#B
[#B
\)B
\)B
\)B
]/B
^5B
^5B
^5B
_;B
_;B
_;B
_;B
_;B
_;B
_;B
`BB
bNB
dZB
dZB
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
iyB
iyB
iyB
iyB
iyB
iyB
iyB
k�B
l�B
l�B
m�B
n�B
o�B
o�B
p�B
q�B
r�B
r�B
s�B
t�B
u�B
v�B
v�B
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
{�B
{�B
|�B
|�B
|�B
|�B
}�B
}�B
}�B
~�B
� B
�B
�B
�B
�B
�B
�B
�B
�%B
�+B
�+B
�1B
�1B
�1B
�=B
�=B
�=B
�DB
�JB
�PB
�PB
�VB
�VB
�\B
�bB
�bB
�bB
�bB
�hB
�oB
�oB
�oB
�uB
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
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  B��B��B��B��B��B��B��B��B��B�!B��B��B��B�B��B�B�EB��BKB6jB/�B4?B2!B5(BpB
�B��B�lB��B�EB��B�4B��B�B٪BҍBιB�cB�eB�QB�PB�B��B�qB�B�"B�yBhtBi�Bg,Bd�Bg�B^�BW�BS�BK
B?�B9-B5YB-B"�BrB�B�B�B(B5B_B�B��B��B��B�B׋B�B�[B�{B�eB�B��B��B��B��BBu�Bk�Bg�BcaB`<B^^B[�BW�BR�BP�BK�BHIB?B:B5�B/�B"�B �B�B�BDBCBBB
XBB�B��B��B�6B�vB�+B�]B�B܋B�KBəB�B��B�SB�\B�6B��B��B��B��B��B��B��B�WB�B�6B�bB�IB_B��B�By�BxdBx-Bt�Bs�Bq�Bp�BkBi�Bj:Bi�BfBe�Bf�Bd�B`�B\�B[�B]B[�BYBYBXyBUBQ�BQBN�BMsBL�BLBK�BI�BHBD�B>;B7GB50B28B0�B(1B�B�B�B�BaB�B�B
�B;B
�B�B B
�{B
�?B
�mB
��B
�hB
�-B
�dB
�\B
�B
�-B
�B
�fB
�B
��B
�EB
�kB
ȖB
ÍB
��B
��B
��B
�B
�B
�5B
�B
��B
��B
�B
�kB
�IB
�dB
��B
��B
��B
��B
��B
��B
�B
��B
�IB
�rB
��B
�VB
�3B
�B
��B
��B
��B
�B
�)B
�?B
�
B
��B
�oB
�EB
�B
�B
8B
��B
��B
��B
�'B
�WB
��B
��B
�DB
�|B
}&B
{aB
vsB
w�B
v�B
v6B
s_B
rGB
qyB
p B
q2B
q<B
qB
o�B
y�B
��B
y\B
qYB
qkB
rnB
dB
V9B
R�B
X�B
\�B
\B
`NB
^�B
Y�B
Y�B
Y�B
Z�B
Y�B
T�B
J�B
C�B
?�B
=FB
8�B
6�B
2WB
/AB
-�B
%cB
!B
�B
;B
YB
\B
4B
�B
mB
�B
�B
�B
(B
B
OB
4B
�B
�B
NB
B
B
hB
�B
bB
�B
;B
�B
�B

B
B
�B
�B

$B
�B
�B
	�B
�B
B

�B
eB	��B	��B	�B	�B	�GB	�_B	�pB	�	B	��B
 �B	�HB	��B	�'B	�dB	�YB	�OB	��B	�QB	�B	�EB	��B	��B	�\B	��B	��B	��B	�LB	�)B	�B	�NB	�B	�7B	�B	�CB	�B	��B	�B	�B	�B	�2B	��B	��B	�:B	�UB	�jB	�_B	�B	��B	�QB	��B	�B	��B	�hB	�!B	�B	��B	�_B	�eB	�B	�B	�B	�B	��B	��B	�B	��B	��B	�B	�@B	��B	�B	�
B	ӲB	�B	�B	�,B	�/B	ʓB	АB	�TB	��B	� B	��B	�	B	�B	��B	�oB	�jB	�?B	�uB	�^B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�sB	�B	��B	��B	�B	��B	�{B	�DB	�{B	��B	�]B	��B	�&B	��B	��B	��B	��B	�?B	�'B	��B	�KB	��B	�(B	��B	�SB	� B	��B	�uB	��B	�.B	��B	�eB	��B	��B	��B	�)B	��B	��B	��B	��B	��B	�hB	�B	�IB	��B	��B	�QB	��B	�5B	�bB	�=B	��B	�LB	��B	�FB	�/B	�AB	�B	�KB	�B	�B	��B	��B	�B	��B	��B	�oB	�lB	�;B	�aB	��B	� B	��B	�IB	�FB	��B	�yB	�*B	�-B	��B	�"B	��B	�1B	��B	�6B	��B	��B	��B	�B	�
B	�B	��B	�`B	� B	�4B	�B	�B	��B	�<B	�B	�	B	��B	��B	�/B	�B	��B	��B	�B	�bB	�YB	�1B	�B	�B	�yB	��B	��B	��B	�*B	�>B	��B	��B	��B	��B	��B	��B	��B	�~B	��B	�?B	��B	�%B	�B	�1B	� B	��B	��B	�GB	�B	�8B	�DB	�B	�B	�B	�LB	�B	��B	�\B	��B	�~B	��B	�LB	��B	�B	�B	�yB	��B	��B	�FB	��B	�_B	��B	�	B	�,B	�B	�B	�B	� B	�7B	�-B	��B	��B	��B	�B	��B	�B	�cB	�\B	��B	�^B	��B	�9B	��B	��B	�/B	�PB	�2B	��B	�B	�B	��B	��B	�tB	��B	�`B	��B	�lB	�OB	ƆB	ƉB	ǂB	ȂB	˴B	��B	�iB	�gB	ηB	ηB	�_B	�JB	ԙB	��B	��B	��B	�]B	�B	�nB	�UB	�hB	��B	�6B	�2B	��B	��B	��B	��B	�TB	�B	�B	�B	�wB	�B	��B	�B	�	B	��B	�tB	�+B	�@B	�B	�|B	�TB	�CB	�[B	�UB	�bB	�ZB	�=B	��B	��B	��B	��B	��B	�B	��B	��B	�YB	��B	��B	��B	��B	��B	��B	�pB	��B	��B	��B	�rB	�wB	��B	�qB	��B	�rB	�~B	��B	��B
 �B
�B
lB
	�B

�B

�B
	�B

�B
�B
�B
OB
<B
B
�B
�B
B
[B
'B
UB
QB
�B
�B
 �B
!ZB
"QB
"HB
"RB
"HB
"UB
"�B
"�B
$vB
$�B
%�B
&�B
'eB
(�B
+B
-mB
0�B
1�B
2�B
3�B
3�B
5JB
6:B
60B
6�B
8.B
9B
9B
9B
:B
:�B
:�B
;�B
;�B
;�B
<B
<B
<�B
=B
=B
=$B
=|B
>?B
?"B
@B
AoB
B6B
C$B
C<B
D2B
D,B
DdB
ETB
F�B
G_B
H@B
H7B
HPB
ItB
JMB
JPB
JsB
KB
KZB
LnB
L]B
L�B
N�B
O�B
P�B
Q�B
RB
R�B
R�B
S�B
T�B
T�B
U�B
U�B
V�B
V�B
W�B
W�B
X�B
X�B
Y�B
Y�B
Z�B
Z�B
Z�B
[�B
\�B
\�B
\�B
]�B
]�B
]�B
]�B
]�B
]�B
]�B
_'B
a&B
cB
cB
dAB
d�B
d�B
e�B
e�B
e�B
e�B
e�B
gB
gB
g�B
g�B
g�B
g�B
g�B
g�B
hSB
j"B
kB
k6B
lEB
mB
n.B
n2B
oMB
p2B
q5B
qEB
rkB
s[B
tVB
uNB
uPB
vTB
vJB
v?B
v?B
vJB
v?B
vKB
vpB
w�B
xKB
xcB
x�B
z�B
zzB
{hB
{uB
{uB
{uB
|nB
|}B
|�B
}�B
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
�B
�B
��B
��B
��B
��B
�	B
��B
�B
�B
��B
��B
�	B
�B
�B
�B
�4B
�DB
�=B
�CB
�(B
�B
�B
�B
�7B
�/B
�&B
�3B
�AB
�BB
�GB
�cB
�~B
�`B
�DB
�EB
�QB
�GB
�TB
�JB
�LB
�LB
�AB
�MB
�oB
�]B
�`B
�UB
�WB
�LB
�LB
�MB
�WB
�MB
�dB
�rB
�uB
�bB
�YB
�oB
�dB
�dB
�eB
�uB
�nB
�a1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<O�<#�
<#�
<#�
<N��<҆w<4�G<#�
<#�
<#�
<#�
<MY<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68; pcond = 1.0000                                                                                                                                                                                          Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       Salinity drift/offset - correction applied using OW piecewise-fit based on deep theta levels and Argo and CTD reference datasets.                                                                                                                               202204070043112022040700431120220407004311  CS  ARFMCSQCV4.0                                                                20160130224942    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160130224942    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20160130224942    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20160130224942    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160130224942  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20160130224942  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20220405065155  CV  PRES            @�Q�D��RG�O�                CS  ARSQCTL v1.0                                                                20220405065229  QC  PSAL            @�Q�D��RG�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20220405110117  IP                  @�  D�� G�O�                