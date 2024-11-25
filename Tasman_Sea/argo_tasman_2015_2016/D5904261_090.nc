CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY             	   title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2016-01-11T04:42:46Z creation      
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
_FillValue                 �  IP   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M8   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `�   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  pH   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t0   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �@   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �(   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  ��   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  �8   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  ��   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �`   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    ݐ   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �    HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �0   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �4   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �8   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �<Argo profile    3.1  1.219500101000000  20160111030053  20220407004311  5904261 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               ZA   CS  5904261/90                      2C  D   APEX                            6550                            090911                          846 @׍
� 1   @׍�`��E�33333@bٲ-V1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @�  @�  A   A   A@  A`  A�  A�  A�  A���A�  A�33A�  A�  B   B  B  B  B   B'��B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�3D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�c31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�z�@�z�A=qA"=qAB=qAb=qA��A��A��A��A��A�Q�A��A��B �\B�\B�\B�\B �\B((�B0�\B8�\B@�\BH�\BP�\BX�\B`�\Bh�\Bp�\Bx�\B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�B�G�C #�C#�C#�C#�C#�C
#�C#�C#�C#�C#�C#�C#�C#�C#�C#�C#�C #�C"#�C$#�C&#�C(#�C*#�C,#�C.#�C0#�C2#�C4#�C6#�C8#�C:#�C<#�C>#�C@#�CB#�CD#�CF#�CH#�CJ#�CL#�CN#�CP#�CR#�CT#�CV#�CX#�CZ#�C\#�C^#�C`#�Cb#�Cd#�Cf#�Ch#�Cj#�Cl#�Cn#�Cp#�Cr#�Ct#�Cv#�Cx#�Cz#�C|#�C~#�C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS�DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt��Du�Du��Dv�Dv��Dw�Dw��Dx�Dx��Dy�Dy��Dz�Dz��D{�D{��D|�D|��D}�D}��D~�D~��D�D��D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D�ǮD��D�G�D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D{D��{D�{D�D{DÄ{D��{D�{D�D{DĄ{D��{D�{D�D{Dń{D��{D�{D�D{DƄ{D��{D�{D�D{DǄ{D��{D�{D�D{DȄ{D��{D�{D�D{DɄ{D��{D�{D�D{Dʄ{D��{D�{D�D{D˄{D��{D�{D�D{D̄{D��{D�{D�D{D̈́{D��{D�{D�D{D΄{D��{D�{D�D{Dτ{D��{D�{D�D{DЄ{D��{D�{D�D{Dф{D��{D�{D�D{D҄{D��{D�{D�D{Dӄ{D��{D�{D�D{DԄ{D��{D�{D�D{DՄ{D��{D�{D�D{Dք{D��{D�{D�D{Dׄ{D��{D�{D�D{D؄{D��{D�{D�D{Dل{D��{D�{D�D{Dڄ{D��{D�{D�D{Dۄ{D��{D�{D�D{D܄{D��{D�{D�D{D݄{D��{D�{D�D{Dބ{D��{D�{D�D{D߄{D��{D�{D�D{D��{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D��{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D�{D��{D�{D�D{D��{D��{D�HD�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D��{D��{D�{D�D{D�g�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A%A}��A|�`A|Q�A{��A{�Ay�Aw�PAt�Ar$�Ao�Al=qAf(�Ae��Ae7LAdv�Ac��Aax�A_��A^jA^(�A]�A\�A\ZA\E�A[t�A[XA[p�A[l�AZ�RAX�AW��AWp�AW�7AWAU��AUK�AT��ATbNAT9XAS��ASC�AQ��AP��AO�AN�AN�AM+ALr�AK�mAK`BAJ�`AJ��AJQ�AJ �AIAI\)AHZAF^5AE�hAEADjAC�
ACdZAB�+AA�A@ZA@�A?��A?�-A?XA?A>��A=;dA;�#A;hsA:�!A9A9`BA9dZA9?}A9�A8�!A81'A7S�A69XA5��A5C�A4��A41A2��A2n�A2�A1��A1VA0�A09XA/��A/�A.��A.ZA-S�A,v�A+�wA+C�A*~�A)�PA)/A(��A(��A(�RA(�9A(��A(��A(^5A'�A'��A&��A&n�A%��A%?}A%A$�+A$1A#��A#�A#VA"ȴA"��A"�uA"�\A"z�A"ZA!�A!��A!C�A ��A �jA (�A   A�;AS�A?}A~�A�A��A"�A&�A+A&�A"�A�AoA��A5?A/A��A�A�9A��AE�A��Al�AS�A?}A�A
=A�/A�!A��Av�AI�A1'A�mA|�A�A;dAĜAr�AE�A1'A  A�A�#AA�-A�-AA�#A��A�A�A��A�PA9XA�;A��A\)A�RA�uAz�AjA~�A��A��A��A��AI�Ax�A��AA�A-A�A�^A�^Ax�A+A��A�HAVAQ�A�\A��A��Ar�A��A�yA��AA�A�uA=qA$�A�A��A�-A��A�7A\)A�A�A��AƨA��AA��A�7Ax�AC�An�A(�A{A�#A��A�AO�A�AjA�PA7LA
��A
��A
��A
�A
5?A	�A	�wA	�A	XA	K�A	C�A	+A�Az�AbNAJAAC�A%AȴA�RA��A�AjAI�A�A�^A�PAdZA/AVA��A�A��A33AG�AXA��A�^A�7AJA �A�AĜA��AVA�A33AVAbNAt�AVA �A ĜA ��A �HA �@�S�@���@�X@�X@�?}@�G�@�&�@�?}@��7@�`B@��;@�@�$�@��^@��7@�@��@��@�J@��T@�@��7@�hs@�Ĝ@��u@��m@��
@�l�@��H@�~�@�M�@�=q@�5?@��@�@�x�@���@�j@�1'@��@��;@�l�@�M�@�M�@�@�V@�@�1'@��@�+@�!@�E�@�p�@���@�A�@�V@陚@�D@蛦@�D@� �@�ƨ@��H@��T@�^@�7@���@�I�@�l�@��@�7L@��@�j@���@߶F@߅@�K�@��H@�=q@�%@�A�@��
@�\)@��@�~�@��@ف@ش9@�S�@ա�@�G�@�r�@ӝ�@�S�@��@�^5@��@Ѳ-@�j@���@�|�@�"�@��y@ΰ!@�$�@͉7@��@̛�@�(�@˥�@�C�@�o@���@���@�r�@�t�@��@��@�v�@�=q@�-@�J@��#@Ų-@�hs@ļj@ēu@�bN@��@�ƨ@�t�@�33@�@���@��@�z�@��m@���@�t�@�\)@�+@�~�@���@�&�@��/@��9@���@��@�z�@��@��\@�{@��^@�x�@���@�bN@� �@�b@��@��w@��@�K�@��H@�n�@�J@�/@���@�1'@��@���@�=q@��#@�V@�r�@��m@�l�@�"�@��@��@�=q@���@��@���@�j@�ƨ@��@���@���@�n�@���@���@��@�(�@��m@�t�@�K�@�K�@�@�ȴ@��+@��@���@�/@���@�I�@�ƨ@�S�@��y@�J@�`B@��`@�9X@��m@��w@��@���@��P@�K�@��y@���@�~�@�n�@�M�@��@�J@�@��@��7@��9@�(�@�ƨ@��@�;d@��!@�5?@�J@���@�p�@��j@�bN@� �@�1'@�A�@�A�@��@��@���@��@��9@��w@�t�@��@�1'@���@�"�@��R@�M�@�hs@��9@�ƨ@�C�@�V@�G�@�A�@���@��D@��-@���@�
=@�^5@�@�/@�I�@�l�@�-@��^@�p�@�/@��@���@��u@�I�@� �@�  @��-@�G�@�Ĝ@�Z@+@|�/@|9X@{�
@{ƨ@{t�@z~�@z~�@{��@{��@zJ@w�P@v{@u�-@u�@uV@uV@v@v$�@v@u�T@u�-@tj@r~�@sdZ@r^5@sC�@sdZ@pbN@nV@l�@m`B@o�@pb@nV@l�j@j��@j~�@k33@kC�@j��@m�@n��@p��@pb@n@k33@h��@h�@iX@k@k33@k�@k33@j��@j~�@j�\@j~�@i�7@i&�@hA�@hbN@h��@iX@i�@h�@g�@f�y@fE�@e�@d�j@dI�@d9X@c��@b�!@a��@bJ@bJ@a��@aG�@a�@`�9@`bN@` �@_��@_+@^��@]@\��@\��@\I�@\�@[ƨ@[33@Y��@Yhs@X��@Xr�@XbN@X1'@X  @W��@W\)@V�R@U��@U`B@T�@T�D@T9X@S��@SdZ@SS�@R�H@Q��@Q7L@P�`@P�@O�;@O�@O��@O\)@N��@N�R@M�@M/@K�m@K�
@L��@K�
@K��@J��@J�@I��@HĜ@HQ�@G�w@G��@HbN@HQ�@H  @G��@Gl�@F��@Fff@E@D�/@D��@DZ@DI�@D(�@B��@B�@A%@@  @@Q�@@�u@@�@@bN@@  @?\)@>��@>��@>�+@>�+@>�+@>�+@>v�@>�+@>��@>v�@>E�@>@=�T@=@=�-@=�@=O�@=?}@<�/@<��@<�D@<z�@<z�@<z�@<9X@;�m@;t�@;o@:�\@:n�@:=q@:�@9��@9hs@9G�@9&�@8�`@8r�@7�;@7�P@7l�@7\)@7K�@7;d@7;d@7;d@7+@6�@6v�@6@5�-@5�@4��@4�D@4Z@4�@41@3�F@3S�@333@3o@2�H@2��@2�!@2�\@1�#@0��@0��@0b@/�@/|�@/\)@/K�@/K�@/;d@/�@.��@.5?@-�@-�-@-�@-`B@-?}@-/@-V@,��@,Z@,�@+�F@+�@+t�@+�@+t�@+dZ@*�H@*��@*��@*n�@)�@)��@)x�@)X@)&�@(��@(r�@(b@'�@'�@'�;@'��@'�@';d@&�R@&��@&�+@&ff@&5?@%��@%p�@%V@$�/@$�j@$�j@$Z@$(�@$1@#�m@#33@#o@"�@"�H@"�H@"��@"��@"��@"�!@"~�@"^5@"=q@!�@!�#@!�^@!�7@!x�@!X@!G�@!7L@!%@ ��@ Ĝ@ �9@ ��@ �u@ bN@ A�@   @��@�@��@|�@\)@;d@+@
=@�@�R@��@v�@E�@$�@{@�T@��@@�-@��@p�@/@�@�/@�@��@j@Z@I�@(�@1@�m@ƨ@�@S�@�@��@��@~�@=q@��@�#@�#@�#@�#@��@�^@��@X@7L@�@�`@Ĝ@Ĝ@�9@�u@bN@bN@bN@�@�@r�@bN@bN@bN@A�@ �@b@�@��@�w@��@\)@�@��@��@�y1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A%A}��A|�`A|Q�A{��A{�Ay�Aw�PAt�Ar$�Ao�Al=qAf(�Ae��Ae7LAdv�Ac��Aax�A_��A^jA^(�A]�A\�A\ZA\E�A[t�A[XA[p�A[l�AZ�RAX�AW��AWp�AW�7AWAU��AUK�AT��ATbNAT9XAS��ASC�AQ��AP��AO�AN�AN�AM+ALr�AK�mAK`BAJ�`AJ��AJQ�AJ �AIAI\)AHZAF^5AE�hAEADjAC�
ACdZAB�+AA�A@ZA@�A?��A?�-A?XA?A>��A=;dA;�#A;hsA:�!A9A9`BA9dZA9?}A9�A8�!A81'A7S�A69XA5��A5C�A4��A41A2��A2n�A2�A1��A1VA0�A09XA/��A/�A.��A.ZA-S�A,v�A+�wA+C�A*~�A)�PA)/A(��A(��A(�RA(�9A(��A(��A(^5A'�A'��A&��A&n�A%��A%?}A%A$�+A$1A#��A#�A#VA"ȴA"��A"�uA"�\A"z�A"ZA!�A!��A!C�A ��A �jA (�A   A�;AS�A?}A~�A�A��A"�A&�A+A&�A"�A�AoA��A5?A/A��A�A�9A��AE�A��Al�AS�A?}A�A
=A�/A�!A��Av�AI�A1'A�mA|�A�A;dAĜAr�AE�A1'A  A�A�#AA�-A�-AA�#A��A�A�A��A�PA9XA�;A��A\)A�RA�uAz�AjA~�A��A��A��A��AI�Ax�A��AA�A-A�A�^A�^Ax�A+A��A�HAVAQ�A�\A��A��Ar�A��A�yA��AA�A�uA=qA$�A�A��A�-A��A�7A\)A�A�A��AƨA��AA��A�7Ax�AC�An�A(�A{A�#A��A�AO�A�AjA�PA7LA
��A
��A
��A
�A
5?A	�A	�wA	�A	XA	K�A	C�A	+A�Az�AbNAJAAC�A%AȴA�RA��A�AjAI�A�A�^A�PAdZA/AVA��A�A��A33AG�AXA��A�^A�7AJA �A�AĜA��AVA�A33AVAbNAt�AVA �A ĜA ��A �HA �@�S�@���@�X@�X@�?}@�G�@�&�@�?}@��7@�`B@��;@�@�$�@��^@��7@�@��@��@�J@��T@�@��7@�hs@�Ĝ@��u@��m@��
@�l�@��H@�~�@�M�@�=q@�5?@��@�@�x�@���@�j@�1'@��@��;@�l�@�M�@�M�@�@�V@�@�1'@��@�+@�!@�E�@�p�@���@�A�@�V@陚@�D@蛦@�D@� �@�ƨ@��H@��T@�^@�7@���@�I�@�l�@��@�7L@��@�j@���@߶F@߅@�K�@��H@�=q@�%@�A�@��
@�\)@��@�~�@��@ف@ش9@�S�@ա�@�G�@�r�@ӝ�@�S�@��@�^5@��@Ѳ-@�j@���@�|�@�"�@��y@ΰ!@�$�@͉7@��@̛�@�(�@˥�@�C�@�o@���@���@�r�@�t�@��@��@�v�@�=q@�-@�J@��#@Ų-@�hs@ļj@ēu@�bN@��@�ƨ@�t�@�33@�@���@��@�z�@��m@���@�t�@�\)@�+@�~�@���@�&�@��/@��9@���@��@�z�@��@��\@�{@��^@�x�@���@�bN@� �@�b@��@��w@��@�K�@��H@�n�@�J@�/@���@�1'@��@���@�=q@��#@�V@�r�@��m@�l�@�"�@��@��@�=q@���@��@���@�j@�ƨ@��@���@���@�n�@���@���@��@�(�@��m@�t�@�K�@�K�@�@�ȴ@��+@��@���@�/@���@�I�@�ƨ@�S�@��y@�J@�`B@��`@�9X@��m@��w@��@���@��P@�K�@��y@���@�~�@�n�@�M�@��@�J@�@��@��7@��9@�(�@�ƨ@��@�;d@��!@�5?@�J@���@�p�@��j@�bN@� �@�1'@�A�@�A�@��@��@���@��@��9@��w@�t�@��@�1'@���@�"�@��R@�M�@�hs@��9@�ƨ@�C�@�V@�G�@�A�@���@��D@��-@���@�
=@�^5@�@�/@�I�@�l�@�-@��^@�p�@�/@��@���@��u@�I�@� �@�  @��-@�G�@�Ĝ@�Z@+@|�/@|9X@{�
@{ƨ@{t�@z~�@z~�@{��@{��@zJ@w�P@v{@u�-@u�@uV@uV@v@v$�@v@u�T@u�-@tj@r~�@sdZ@r^5@sC�@sdZ@pbN@nV@l�@m`B@o�@pb@nV@l�j@j��@j~�@k33@kC�@j��@m�@n��@p��@pb@n@k33@h��@h�@iX@k@k33@k�@k33@j��@j~�@j�\@j~�@i�7@i&�@hA�@hbN@h��@iX@i�@h�@g�@f�y@fE�@e�@d�j@dI�@d9X@c��@b�!@a��@bJ@bJ@a��@aG�@a�@`�9@`bN@` �@_��@_+@^��@]@\��@\��@\I�@\�@[ƨ@[33@Y��@Yhs@X��@Xr�@XbN@X1'@X  @W��@W\)@V�R@U��@U`B@T�@T�D@T9X@S��@SdZ@SS�@R�H@Q��@Q7L@P�`@P�@O�;@O�@O��@O\)@N��@N�R@M�@M/@K�m@K�
@L��@K�
@K��@J��@J�@I��@HĜ@HQ�@G�w@G��@HbN@HQ�@H  @G��@Gl�@F��@Fff@E@D�/@D��@DZ@DI�@D(�@B��@B�@A%@@  @@Q�@@�u@@�@@bN@@  @?\)@>��@>��@>�+@>�+@>�+@>�+@>v�@>�+@>��@>v�@>E�@>@=�T@=@=�-@=�@=O�@=?}@<�/@<��@<�D@<z�@<z�@<z�@<9X@;�m@;t�@;o@:�\@:n�@:=q@:�@9��@9hs@9G�@9&�@8�`@8r�@7�;@7�P@7l�@7\)@7K�@7;d@7;d@7;d@7+@6�@6v�@6@5�-@5�@4��@4�D@4Z@4�@41@3�F@3S�@333@3o@2�H@2��@2�!@2�\@1�#@0��@0��@0b@/�@/|�@/\)@/K�@/K�@/;d@/�@.��@.5?@-�@-�-@-�@-`B@-?}@-/@-V@,��@,Z@,�@+�F@+�@+t�@+�@+t�@+dZ@*�H@*��@*��@*n�@)�@)��@)x�@)X@)&�@(��@(r�@(b@'�@'�@'�;@'��@'�@';d@&�R@&��@&�+@&ff@&5?@%��@%p�@%V@$�/@$�j@$�j@$Z@$(�@$1@#�m@#33@#o@"�@"�H@"�H@"��@"��@"��@"�!@"~�@"^5@"=q@!�@!�#@!�^@!�7@!x�@!X@!G�@!7L@!%@ ��@ Ĝ@ �9@ ��@ �u@ bN@ A�@   @��@�@��@|�@\)@;d@+@
=@�@�R@��@v�@E�@$�@{@�T@��@@�-@��@p�@/@�@�/@�@��@j@Z@I�@(�@1@�m@ƨ@�@S�@�@��@��@~�@=q@��@�#@�#@�#@�#@��@�^@��@X@7L@�@�`@Ĝ@Ĝ@�9@�u@bN@bN@bN@�@�@r�@bN@bN@bN@A�@ �@b@�@��@�w@��@\)@�@��@��@�y1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B2-B2-B2-B33B9XB@�BI�BK�BC�B6FB#�B�B�B1'BM�BK�BP�BF�B:^B8RBC�BD�B>wB7LB>wB;dB;dB@�BC�B=qB.B�B�B�B�B{BbBDB+B%BBB�B�B�5B��B��B��BŢBB�}B�dB�XB�LB�FB�3B�!B��B��B�VB�1B�B� B{�Bv�Bs�BjBgmB\)B^5BZBZBW
BP�B@�B:^B6FB)�B"�B"�B!�B �B�B�BPBB��B��B�B�B�`B�5B�5B�#B�
B�B�B��B��B��BĜB�XB�B��B��B��B�hB�VB�JB�DB�=B�=B�7B�7B�1B�B�B{�Bw�Bp�Bk�BhsBe`B`BB]/B[#BVBR�BQ�BP�BO�BN�BM�BJ�BG�BC�B@�B>wB8RB5?B49B/B,B(�B!�B�B�B�B�B�B�B�B�B�BhBBB
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�yB
�sB
�sB
�mB
�`B
�ZB
�ZB
�/B
�/B
�)B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�XB
�LB
�?B
�!B
�B
�B
�B
��B
�B
�B
�-B
�9B
�B
��B
��B
�uB
�uB
�hB
�PB
�JB
�PB
�+B
�B
�1B
}�B
|�B
� B
� B
�B
� B
�B
�B
�{B
��B
��B
��B
��B
��B
��B
��B
�{B
�uB
�oB
�\B
�oB
��B
��B
��B
��B
��B
��B
��B
��B
�JB
�=B
�=B
�1B
�%B
�B
�B
}�B
w�B
n�B
jB
ffB
e`B
dZB
cTB
`BB
^5B
\)B
ZB
ZB
YB
YB
W
B
S�B
P�B
O�B
K�B
G�B
B�B
?}B
<jB
;dB
;dB
9XB
9XB
8RB
7LB
5?B
49B
33B
2-B
2-B
33B
2-B
5?B
:^B
;dB
=qB
D�B
B�B
?}B
1'B
2-B
%�B
&�B
+B
,B
.B
0!B
.B
'�B
�B
�B
�B
�B
�B
�B
�B
hB
DB
DB
DB
JB
PB
VB
oB
�B
�B
�B
oB
bB
oB
uB
�B
�B
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
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
oB
hB

=B
PB
DB

=B
1B
%B
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�yB	�yB	�yB	�yB	�yB	�sB	�fB	�ZB	�TB	�NB	�NB	�HB	�BB	�;B	�5B	�/B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ɺB	ɺB	ɺB	ȴB	ȴB	ǮB	ƨB	ƨB	ŢB	ŢB	ŢB	ŢB	ĜB	ĜB	ÖB	B	B	��B	B	ÖB	B	ÖB	ÖB	ÖB	B	B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�}B	�}B	�wB	�qB	�jB	�^B	�^B	�XB	�XB	�XB	�RB	�XB	�^B	�^B	�^B	�^B	�^B	�dB	�^B	�^B	�dB	�jB	�jB	�jB	�dB	�dB	�qB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	B	B	B	B	B	ÖB	ÖB	ĜB	ÖB	ÖB	ÖB	ÖB	ÖB	ÖB	ÖB	ÖB	ĜB	ĜB	ĜB	ĜB	ŢB	ŢB	ƨB	ƨB	ǮB	ǮB	ǮB	ƨB	ǮB	ɺB	��B	��B	��B	ɺB	ɺB	ȴB	ƨB	ÖB	ÖB	B	��B	��B	��B	��B	��B	ɺB	ǮB	ĜB	B	��B	�qB	�XB	�3B	�B	��B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�RB	�^B	�dB	�^B	�LB	�?B	�9B	�9B	�9B	�9B	�3B	�?B	�RB	�XB	�FB	�-B	�'B	�'B	�3B	�9B	�?B	�^B	�qB	��B	��B	��B	��B	��B	ƨB	ȴB	��B	��B	ȴB	ŢB	ŢB	ǮB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�5B	�NB	�mB	�sB	�ZB	�BB	�/B	�/B	�BB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
%B
%B
+B
1B
1B
1B
	7B
	7B

=B
DB
DB
DB
DB
JB
PB
JB
VB
hB
oB
oB
uB
uB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
%�B
$�B
$�B
'�B
'�B
'�B
&�B
&�B
'�B
'�B
'�B
(�B
+B
/B
1'B
33B
33B
33B
33B
33B
5?B
5?B
5?B
49B
5?B
6FB
5?B
49B
2-B
33B
49B
6FB
6FB
7LB
8RB
8RB
7LB
7LB
8RB
8RB
8RB
8RB
9XB
9XB
:^B
;dB
<jB
>wB
?}B
?}B
@�B
B�B
C�B
D�B
E�B
F�B
F�B
F�B
F�B
E�B
F�B
G�B
I�B
J�B
K�B
K�B
L�B
L�B
L�B
N�B
N�B
N�B
O�B
O�B
P�B
Q�B
Q�B
R�B
R�B
R�B
R�B
R�B
R�B
S�B
T�B
T�B
VB
W
B
XB
YB
ZB
[#B
[#B
\)B
]/B
]/B
]/B
]/B
]/B
]/B
]/B
_;B
aHB
aHB
bNB
dZB
e`B
e`B
e`B
e`B
e`B
ffB
gmB
iyB
jB
k�B
k�B
k�B
l�B
l�B
m�B
n�B
o�B
p�B
q�B
r�B
r�B
r�B
r�B
r�B
s�B
s�B
t�B
t�B
u�B
v�B
w�B
w�B
w�B
x�B
y�B
z�B
{�B
{�B
{�B
{�B
{�B
|�B
~�B
~�B
~�B
~�B
� B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�%B
�1B
�7B
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
�JB
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
�hB
�hB
�oB
�oB
�oB
�uB
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
��B
��B
��B
��B
��B
��B
��B
��B
��B
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
�B
�B
�B
�B
�B
�B
�B
�!B
�!B
�!B
�'1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B3�B2xB2B3BB91BBwBM`BPwBHzB; B+aB'�BB0�BM�BLPBT�BI�B;�B7�BC�BD�B>B6B>�B:%B9�B?BC�B@8B/SB/B�B�B �BcB�B
<BB�B�B�B�jB�]BޙBՑBРB��B�yB�SB�B��B�vB�@B��B��B�'B�$B�+B�>B�!B��B�B|yBv�Bv
Bi�Bf�BZ�B]�BYrBY�BX�BR�B@3B:�B6�B)rB!:B!�B �B ;BgB*B|BB�hB��B�B��B��B݆B��B�B�B�B��B��B�B�]BŤB�B�eB��B�.B�|B��B�WB�(B��B��B��B��B�GB��B� B��B{�BxbBo�Bj�BhBeB_UB\fBZ�BU1BQ�BP�BOeBN�BM�BMNBJBGBB�B?�B>XB7@B4B3�B-�B,^B(iB!�BYBB�B
B	BBBOB�BiB-B
��B
��B
��B
�BB
��B
��B
�]B
�DB
�YB
�8B
�iB
�bB
�
B
�XB
�RB
�B
�B
��B
ۺB
�TB
��B
�WB
��B
ϖB
��B
�uB
�wB
�zB
�eB
�8B
�B
�B
�B
�jB
�FB
��B
�B
�tB
�B
�yB
�uB
�DB
�B
��B
��B
�?B
�%B
�rB
��B
�B
��B
��B
��B
�B
�;B
�wB
�jB
��B
�lB
�yB
�"B
��B
��B
|�B
z�B
~8B
~oB
��B
~&B
�B
��B
�B
�CB
��B
�`B
�;B
��B
�TB
�9B
�B
�aB
��B
��B
��B
��B
��B
�GB
�aB
�oB
�DB
��B
��B
��B
��B
�BB
�1B
��B
�B
�zB
}�B
xnB
nB
i�B
eB
d B
c*B
b�B
_oB
]/B
[>B
YB
X�B
W�B
W�B
VRB
S`B
O�B
O*B
KB
GhB
A�B
>�B
;B
:
B
:7B
8B
8#B
7MB
6�B
4,B
3B
23B
0�B
0�B
2B
0dB
3B
8�B
9�B
:�B
C/B
A�B
A�B
/�B
4B
$`B
$�B
)8B
*gB
,FB
.�B
.OB
(�B
PB
sB
�B
�B
�B
	B
3B
B

B
	�B
	�B

�B
�B
�B
�B
=B
�B
"B
	B
tB
"B
�B
�B
�B
,B
XB
OB
oB
UB
�B
uB

B
RB
�B
�B
�B
^B
0B
$B
mB
XB
yB
�B
�B
VB
-B
TB
�B
oB
B
�B
�B
�B
vB
�B
	vB
`B

NB
	�B
JB
�B
B	�yB	��B	�SB	�mB	��B	��B	�wB	��B	�uB	�zB	��B	�B	�DB	��B	�'B	��B	�KB	�B	�B	�1B	�?B	�B	��B	�vB	��B	�_B	�iB	�!B	��B	�CB	ޅB	��B	�{B	��B	�B	ԒB	ӉB	��B	��B	�&B	��B	ϸB	�	B	�8B	��B	��B	еB	ѵB	� B	�4B	��B	�B	�B	�B	��B	ѭB	��B	РB	�0B	ΣB	��B	ˠB	��B	ʌB	�WB	�kB	ʀB	�xB	ʤB	�B	�vB	�}B	��B	�nB	ȞB	ȎB	�B	�>B	�B	��B	��B	ĉB	�HB	�=B	�`B	�B	�CB	­B	�nB	�=B	�$B	�'B	�B	�SB	�XB	¸B	B	�iB	��B	��B	�YB	�B	�+B	�>B	�IB	�KB	��B	��B	��B	�B	��B	��B	�XB	�|B	�eB	�_B	��B	��B	��B	�wB	�7B	��B	�2B	��B	��B	��B	�B	��B	��B	�@B	��B	�QB	�4B	��B	�2B	�hB	�sB	�XB	��B	�7B	�B	�bB	�QB	�]B	��B	�vB	��B	��B	�B	��B	��B	��B	�.B	��B	��B	��B	�uB	�>B	�B	�B	�B	�cB	B	�B	�2B	�'B	�;B	�OB	�%B	�B	�3B	B	�/B	��B	ÜB	�oB	�B	��B	��B	�YB	�rB	ƭB	�B	ƢB	�vB	�B	�B	�9B	ɪB	��B	�.B	�eB	��B	�mB	B	��B	�mB	��B	��B	��B	��B	�tB	�/B	�hB	��B	�OB	�rB	�ZB	��B	�B	�OB	�NB	��B	�?B	�XB	�LB	��B	��B	�B	��B	��B	��B	�pB	�xB	��B	��B	��B	��B	�[B	�`B	��B	�qB	��B	�WB	�-B	��B	��B	��B	�WB	��B	�B	��B	�#B	�vB	��B	��B	�B	��B	��B	� B	��B	��B	�B	�'B	��B	�CB	�eB	żB	ơB	�2B	�QB	ȝB	�B	��B	�~B	�QB	ІB	�qB	˚B	�fB	��B	�CB	ѢB	�^B	��B	ߌB	�[B	�MB	��B	�EB	�B	�B	ݡB	��B	��B	�:B	�aB	�AB	�B	�B	��B	�UB	�B	��B	�B	��B	�uB	��B	��B	�B	��B	�7B	��B	��B	��B
 �B
/B
B
 `B
�B
�B
�B
�B
�B
�B
�B
�B
B
B
DB
	<B
	�B

B
	�B
	�B
.B
�B

�B
UB
�B
�B

B
B
0B
B
bB
�B
IB
MB
FB
>B
vB
,B
B
_B
�B
�B
cB
vB
�B
 bB
 PB
!sB
!�B
"~B
"�B
#�B
%2B
#dB
"�B
&�B
&�B
&�B
%�B
%�B
&�B
&�B
&�B
'�B
(�B
-�B
/�B
1�B
1�B
20B
1�B
2#B
4RB
3�B
3�B
2�B
3�B
5�B
4;B
3pB
1^B
1sB
2�B
4�B
4�B
6	B
7>B
7MB
5�B
5�B
6�B
6�B
6�B
6�B
7�B
7�B
8�B
9�B
;B
=B
>	B
>B
?B
A&B
BB
CVB
DGB
E(B
E)B
EB
EB
DLB
EYB
FvB
HvB
I�B
JUB
JaB
K[B
K}B
K�B
MdB
MgB
M�B
N�B
N�B
O�B
PxB
PqB
QqB
QsB
QhB
QiB
QuB
Q�B
R�B
S�B
S�B
T�B
U�B
V�B
W�B
X�B
Y�B
Y�B
Z�B
[�B
[�B
[�B
[�B
[�B
[�B
\*B
^gB
_�B
`'B
aB
b�B
c�B
c�B
c�B
c�B
c�B
e-B
f7B
hB
i$B
jB
jB
jB
kB
kB
lWB
m>B
nDB
o_B
pBB
q/B
qB
q1B
q4B
q�B
rCB
rGB
sUB
s�B
tsB
uXB
vZB
viB
v�B
w�B
x�B
yoB
z]B
zhB
ziB
zvB
z�B
{�B
}yB
}�B
}�B
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
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
� B
��B
��B
��B
��B
�B
��B
�B
�B
�
B
�B
�B
�B
�B
�	B
�!B
�B
�B
�B
�B
�)B
�9B
�B
�>B
�6B
�#B
�:B
�'B
�(B
�6B
�6B
�9B
�:B
�TB
�PB
�rB
�JB
�AB
�dB
�jB
�oB
�]B
�GB
�GB
�GB
�RB
�SB
�aB
�wB
�gB
�kB
�wB
�mB
�ZB
�fB
�uB
��B
�dB
�eB
�OB
�kB
�zB
�}B
�tB
�wB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<&o<k��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68; pcond = 1.0000                                                                                                                                                                                          Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       Salinity drift/offset - correction applied using OW piecewise-fit based on deep theta levels and Argo and CTD reference datasets.                                                                                                                               202204070043112022040700431120220407004311  CS  ARFMCSQCV4.0                                                                20160111044246    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160111044246    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20160111044246    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20160111044246    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160111044246  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20160111044246  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20220405065155  CV  PRES            @�z�D�g�G�O�                CS  ARSQCTL v1.0                                                                20220405065229  QC  PSAL            @�z�D�g�G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20220405110117  IP                  @�  D�c3G�O�                