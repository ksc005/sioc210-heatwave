CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       2016-01-08T04:51:26Z creation      
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
_FillValue                 �  \0   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  `   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  sp   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �P   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     �  ��   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  �   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     �  ̐   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    �@   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    �@   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    �@   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �@   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �l   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �p   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �t   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �x   HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �|   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1  1.219500101000000  20160108033601  20200224221813  5903943 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               �A   CS  5903943/134                     2C  D   APEX                            5951                            41511                           846 @׌I��% 1   @׌J�� �D�33333@c�G�{1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @�33@�  A   A   A@  A`  A�  A���A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&�C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DI��DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW�fDX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]y�D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D��3D��3D�  D�@ D�� D�� D�3D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ D�|�D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�3D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��3D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��3D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�I�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@qG�@�p�@�p�A�RA:�RAZ�RAz�RA�(�A�\)A�\)A�\)A�\)A�\)A�\)A�\)B�B�B�B�B&�B.�B6�B>�BF�BN�BV�B^�Bf�Bn�Bv�B~�B�W
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
BǊ=B�W
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
C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%�C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D j�D ��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��D	j�D	��D
j�D
��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��Dj�D��D j�D ��D!j�D!��D"j�D"��D#j�D#��D$j�D$��D%j�D%��D&j�D&��D'j�D'��D(j�D(��D)j�D)��D*j�D*��D+j�D+��D,j�D,��D-j�D-��D.j�D.��D/j�D/��D0j�D0��D1j�D1��D2j�D2��D3j�D3��D4j�D4��D5j�D5��D6j�D6��D7j�D7��D8j�D8��D9j�D9��D:j�D:��D;j�D;��D<j�D<��D=j�D=��D>j�D>��D?j�D?��D@j�D@��DAj�DA��DBj�DB��DCj�DC��DDj�DD��DEj�DE��DFj�DF��DGj�DG��DHj�DH��DIj�DI�{DJj�DJ��DKj�DK��DLj�DL��DMj�DM��DNj�DN��DOj�DO��DPj�DP��DQj�DQ��DRj�DR��DSj�DS��DTj�DT��DUj�DU��DVj�DV��DWqGDW��DXj�DX��DYj�DY��DZj�DZ��D[j�D[��D\j�D\��D]d{D]��D^j�D^��D_j�D_��D`j�D`��Daj�Da��Dbj�Db��Dcj�Dc��Ddj�Dd��Dej�De��Dfj�Df��Dgj�Dg��Dhj�Dh��Dij�Di��Djj�Dj��Dkj�Dk��Dlj�Dl��Dmj�Dm��Dnj�Dn��Doj�Do��Dpj�Dp��Dqj�Dq��Drj�Dr��Dsj�Ds��Dtj�Dt��Duj�Du��Dvj�Dv��Dwj�Dw��Dxj�Dx��Dyj�Dy��Dzj�Dz��D{j�D{��D|j�D|��D}j�D}��D~j�D~��Dj�D��D�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�r>D��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�8�D�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�8�D�x�D���D��qD�5qD�uqD��qD���D�8�D�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqDµqD��qD�5qD�uqDõqD��qD�5qD�uqDĵqD��qD�5qD�uqDŵqD��qD�5qD�uqDƵqD��qD�5qD�uqDǵqD��qD�5qD�uqDȵqD��qD�5qD�uqDɵqD��qD�5qD�uqDʵqD��qD�5qD�uqD˵qD��qD�5qD�uqD̵qD��qD�5qD�uqD͵qD��qD�5qD�uqDεqD��qD�5qD�uqDϵqD��qD�5qD�r>DеqD��qD�5qD�uqDѵqD��qD�5qD�uqDҵqD��qD�5qD�uqDӵqD���D�5qD�uqDԵqD��qD�5qD�uqDյqD��qD�5qD�uqDֵqD��qD�5qD�uqD׵qD��qD�5qD�uqDصqD��qD�5qD�uqDٵqD��qD�5qD�uqDڵqD��qD�5qD�uqD۵qD��qD�5qD�uqDܵqD��qD�5qD�uqDݵqD��qD�5qD�uqD޵qD��qD�5qD�uqDߵqD��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD帤D��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD���D��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD�qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�uqD��qD��qD�5qD�x�D��qD��qD�?11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�l�A�l�A�n�A�p�A�jA�p�A�r�A�p�A�n�A�n�A�t�A�l�A�n�A�l�A�`BA�ZA�\)A�^5A�bNA�S�A�^5A�dZA�{A���A��A���A�XA�\)A��A�S�A�E�A�{A��TA��!A�?}A��A��A�
=A���A��DA���A���A�/A��FA�9XA��A�/A���A��A��A���A���A��uA��A�"�A�v�A�?}A��7A���A�l�A���A���A�v�A��A��A���A��A�S�A���A��A��PA�9XAdZA~1A|��A{��AzAyp�Ay7LAwAu�^At�+AshsAr�DAo��Anv�AnAm��Am��Am�FAm&�AlȴAlȴAk��AkXAk"�Aj��AiVAg�-Af��Ac�wAcK�Ac�Ab�AaƨA`��A`jA`VA`Q�A`A�A_G�A]�wA\��A\�!A[�A[�A[�^A[�7A[/AZ��AZ1'AY�
AY��AXn�AWK�AV��AW+AW+AY%AW��AU�AT�HAT�!AS��AS7LAR�\AR�AQ�FAP�AOK�ANJAM��AMt�AL�ALZAL{AK`BAJ$�AI33AIVAHjAH�AG�wAF��AD�RAD$�ACt�ACK�AB�`AB�+ABVAA��AA&�A@ȴA@A?�A>�yA>A=��A=l�A=XA=C�A<n�A:�A:�RA:��A:VA9�mA9l�A8�A8Q�A7�mA7l�A6�!A5��A5hsA4�DA3�;A3x�A333A2��A2=qA1�wA1C�A05?A/|�A/hsA.ĜA.  A-�mA-�^A-�A-S�A-
=A,�!A,bNA,-A+VA*�A*�\A*$�A)��A)+A)�A)
=A(z�A'�TA'VA&ĜA&�DA&JA%t�A%/A$�A$��A$��A$A�A$JA#ƨA#��A"�jA!��A!;dA ��A ��A r�A E�A��A��AA�A�\A�Ax�AdZAS�A�A�A�+AbA��A�AVA��A��A��Az�A^5A�
A�-A��AXAĜA�uAr�AZA��AoA�!Av�AA�A1A�-A�PA?}A��A�!AZA�A�#AƨA�^A�7A|�A\)A��A�AI�A1'A��A�At�A`BAG�A/A33A?}A;dA�A��AZAbA��AC�AA��AĜA��An�AZAM�AM�Ar�An�A1'A1A��A�mA��AO�A
�`A
I�A	�#A	��A	t�A	C�A��A��A{A`BA�A�DAQ�AE�A5?A�AJAA��AG�A33A��A��A�AbNA9XA1'A �AbA{A{AA\)AVA%AVA��A�jA��An�A�A��AA��A��A+A �uA ffA M�A   @�|�@�dZ@���@��@�O�@�/@��@�r�@��F@�=q@�@�7L@�%@���@���@��/@�Ĝ@�z�@��@��@�@�E�@��-@��;@�$�@�-@�G�@�bN@�K�@��H@��@�r�@�K�@�n�@�^@�Ĝ@�Z@畁@�R@�@��@�?}@�9@���@��H@�ȴ@�+@��@��@�I�@�t�@�@���@ޗ�@�M�@ݡ�@��@܃@��
@ۅ@ۅ@�dZ@�+@�5?@�x�@�r�@���@���@�$�@���@�&�@ԃ@�9X@Ӯ@�K�@�ȴ@��@��@Ѓ@�b@ϝ�@��H@�J@�?}@̼j@˕�@��@�J@���@Ɂ@�V@ȴ9@ȓu@�(�@Ǯ@���@�{@�?}@�%@���@�A�@���@Å@�\)@�"�@��@\@�ff@�=q@�{@��^@��@�1@�|�@�;d@�o@�o@��R@�J@�7L@���@��j@��D@�A�@��@�C�@�33@��@��@�~�@��@�p�@��@��j@�bN@�1'@���@���@���@���@���@��R@���@�V@�=q@��T@�?}@��D@�b@��F@��@�\)@��@���@�@��@�1'@���@��w@���@��P@�t�@��@�X@�%@��/@�Ĝ@�A�@��m@��@�p�@��@��`@��D@�I�@�1'@���@���@�;d@���@�-@�{@�@���@�x�@�V@��@��@�K�@�ȴ@�E�@�@���@�`B@��`@��u@�1'@�@��h@�9X@�t�@�v�@�`B@��u@�Z@�1@��@�\)@��@��R@��\@���@�X@�%@��/@�z�@��F@�33@�o@��H@�ff@���@��7@���@��u@�bN@�1'@�9X@���@��@�S�@�o@�ȴ@��+@�ff@�X@��@�Ĝ@���@�r�@�Z@�Z@�9X@��@�1@�  @���@��m@��w@��@��F@���@���@�+@��R@�~�@�5?@�@��-@��7@�x�@�G�@�z�@�A�@�(�@���@��@�S�@�+@�^5@��^@��^@��7@�O�@��@��/@��@��@�b@��;@�K�@���@��@��/@��@� �@|j@{��@|�@{�@{o@z-@xr�@wl�@v��@v�+@u�h@u�@t��@r�!@r�\@rn�@q�^@qhs@pb@o�@o�P@o;d@n��@n�y@n�+@m�@n�+@nȴ@n{@mV@k�m@kS�@ko@j�@k@k�m@j~�@j~�@j��@k��@lz�@kt�@i�#@i%@gl�@g|�@g;d@fE�@e�@d�j@d�D@d�/@dj@cƨ@c��@c"�@cS�@cS�@a&�@`A�@`1'@`b@_|�@_�@^v�@^V@]/@\�@\j@\9X@\(�@[��@[�@Z�!@Z=q@Y�#@Y��@X�9@XA�@X1'@W�@WK�@V�+@V@U��@U�@UO�@U�@T�/@TZ@S�F@SC�@S33@R�!@Q�7@P��@P��@Pr�@PA�@PA�@P �@P �@P1'@O�@O�@N�@N�R@NE�@M�h@M�@M/@K�F@K��@K��@KdZ@K33@K@J��@I��@IX@IG�@IG�@H��@H�9@HQ�@H �@G�;@G�w@G+@F�@Fv�@F5?@F@E�@EO�@E/@E/@E�@D��@Dj@D1@Cƨ@Ct�@Co@B�H@B�!@Bn�@B=q@A��@A��@@�`@@��@@��@@��@@�@@A�@@1'@@b@?�;@?l�@?
=@>�y@>�R@>v�@>$�@>@=�-@=`B@=`B@=p�@=�@=`B@=?}@=/@<�@<z�@<Z@;�F@;33@:�@:��@:�!@:��@:��@:�\@:~�@:M�@:�@:J@9x�@9%@8��@8�@8A�@8 �@8  @7�@7�@7�P@7�P@7�P@7l�@7+@7
=@6�@6��@6ff@5�@5��@5?}@4��@4�j@4��@4Z@4(�@41@3�
@3��@3C�@3o@2�H@2��@2=q@1�#@1hs@17L@1�@0�`@0��@0bN@/�@/��@/�P@/;d@.ȴ@.�+@.�+@.��@.�+@.E�@.{@.@-��@-�h@-`B@,�/@,�@,9X@,�@,(�@+�
@+S�@+"�@+o@+o@*�@*�H@*�!@*�\@*M�@)��@)�7@)X@)7L@)�@)%@(�`@(�u@(bN@(b@'�w@'l�@'\)@&�@&�R@&v�@&$�@%�@%�@%��@%`B@%�@$��@$�@$�@$��@$z�@$j@$Z@$I�@$(�@$�@#�
@#�@#t�@#dZ@#S�@#33@#"�@#o@#o@"�!@"n�@!�#@!�7@!hs@!hs@!&�@ ��@ ��@ ��@ �u@ bN@ Q�@ A�@  �@   @�@��@��@|�@�@��@ȴ@�R@��@v�@ff@5?@{@�@��@��@`B@?}@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�l�A�l�A�n�A�p�A�jA�p�A�r�A�p�A�n�A�n�A�t�A�l�A�n�A�l�A�`BA�ZA�\)A�^5A�bNA�S�A�^5A�dZA�{A���A��A���A�XA�\)A��A�S�A�E�A�{A��TA��!A�?}A��A��A�
=A���A��DA���A���A�/A��FA�9XA��A�/A���A��A��A���A���A��uA��A�"�A�v�A�?}A��7A���A�l�A���A���A�v�A��A��A���A��A�S�A���A��A��PA�9XAdZA~1A|��A{��AzAyp�Ay7LAwAu�^At�+AshsAr�DAo��Anv�AnAm��Am��Am�FAm&�AlȴAlȴAk��AkXAk"�Aj��AiVAg�-Af��Ac�wAcK�Ac�Ab�AaƨA`��A`jA`VA`Q�A`A�A_G�A]�wA\��A\�!A[�A[�A[�^A[�7A[/AZ��AZ1'AY�
AY��AXn�AWK�AV��AW+AW+AY%AW��AU�AT�HAT�!AS��AS7LAR�\AR�AQ�FAP�AOK�ANJAM��AMt�AL�ALZAL{AK`BAJ$�AI33AIVAHjAH�AG�wAF��AD�RAD$�ACt�ACK�AB�`AB�+ABVAA��AA&�A@ȴA@A?�A>�yA>A=��A=l�A=XA=C�A<n�A:�A:�RA:��A:VA9�mA9l�A8�A8Q�A7�mA7l�A6�!A5��A5hsA4�DA3�;A3x�A333A2��A2=qA1�wA1C�A05?A/|�A/hsA.ĜA.  A-�mA-�^A-�A-S�A-
=A,�!A,bNA,-A+VA*�A*�\A*$�A)��A)+A)�A)
=A(z�A'�TA'VA&ĜA&�DA&JA%t�A%/A$�A$��A$��A$A�A$JA#ƨA#��A"�jA!��A!;dA ��A ��A r�A E�A��A��AA�A�\A�Ax�AdZAS�A�A�A�+AbA��A�AVA��A��A��Az�A^5A�
A�-A��AXAĜA�uAr�AZA��AoA�!Av�AA�A1A�-A�PA?}A��A�!AZA�A�#AƨA�^A�7A|�A\)A��A�AI�A1'A��A�At�A`BAG�A/A33A?}A;dA�A��AZAbA��AC�AA��AĜA��An�AZAM�AM�Ar�An�A1'A1A��A�mA��AO�A
�`A
I�A	�#A	��A	t�A	C�A��A��A{A`BA�A�DAQ�AE�A5?A�AJAA��AG�A33A��A��A�AbNA9XA1'A �AbA{A{AA\)AVA%AVA��A�jA��An�A�A��AA��A��A+A �uA ffA M�A   @�|�@�dZ@���@��@�O�@�/@��@�r�@��F@�=q@�@�7L@�%@���@���@��/@�Ĝ@�z�@��@��@�@�E�@��-@��;@�$�@�-@�G�@�bN@�K�@��H@��@�r�@�K�@�n�@�^@�Ĝ@�Z@畁@�R@�@��@�?}@�9@���@��H@�ȴ@�+@��@��@�I�@�t�@�@���@ޗ�@�M�@ݡ�@��@܃@��
@ۅ@ۅ@�dZ@�+@�5?@�x�@�r�@���@���@�$�@���@�&�@ԃ@�9X@Ӯ@�K�@�ȴ@��@��@Ѓ@�b@ϝ�@��H@�J@�?}@̼j@˕�@��@�J@���@Ɂ@�V@ȴ9@ȓu@�(�@Ǯ@���@�{@�?}@�%@���@�A�@���@Å@�\)@�"�@��@\@�ff@�=q@�{@��^@��@�1@�|�@�;d@�o@�o@��R@�J@�7L@���@��j@��D@�A�@��@�C�@�33@��@��@�~�@��@�p�@��@��j@�bN@�1'@���@���@���@���@���@��R@���@�V@�=q@��T@�?}@��D@�b@��F@��@�\)@��@���@�@��@�1'@���@��w@���@��P@�t�@��@�X@�%@��/@�Ĝ@�A�@��m@��@�p�@��@��`@��D@�I�@�1'@���@���@�;d@���@�-@�{@�@���@�x�@�V@��@��@�K�@�ȴ@�E�@�@���@�`B@��`@��u@�1'@�@��h@�9X@�t�@�v�@�`B@��u@�Z@�1@��@�\)@��@��R@��\@���@�X@�%@��/@�z�@��F@�33@�o@��H@�ff@���@��7@���@��u@�bN@�1'@�9X@���@��@�S�@�o@�ȴ@��+@�ff@�X@��@�Ĝ@���@�r�@�Z@�Z@�9X@��@�1@�  @���@��m@��w@��@��F@���@���@�+@��R@�~�@�5?@�@��-@��7@�x�@�G�@�z�@�A�@�(�@���@��@�S�@�+@�^5@��^@��^@��7@�O�@��@��/@��@��@�b@��;@�K�@���@��@��/@��@� �@|j@{��@|�@{�@{o@z-@xr�@wl�@v��@v�+@u�h@u�@t��@r�!@r�\@rn�@q�^@qhs@pb@o�@o�P@o;d@n��@n�y@n�+@m�@n�+@nȴ@n{@mV@k�m@kS�@ko@j�@k@k�m@j~�@j~�@j��@k��@lz�@kt�@i�#@i%@gl�@g|�@g;d@fE�@e�@d�j@d�D@d�/@dj@cƨ@c��@c"�@cS�@cS�@a&�@`A�@`1'@`b@_|�@_�@^v�@^V@]/@\�@\j@\9X@\(�@[��@[�@Z�!@Z=q@Y�#@Y��@X�9@XA�@X1'@W�@WK�@V�+@V@U��@U�@UO�@U�@T�/@TZ@S�F@SC�@S33@R�!@Q�7@P��@P��@Pr�@PA�@PA�@P �@P �@P1'@O�@O�@N�@N�R@NE�@M�h@M�@M/@K�F@K��@K��@KdZ@K33@K@J��@I��@IX@IG�@IG�@H��@H�9@HQ�@H �@G�;@G�w@G+@F�@Fv�@F5?@F@E�@EO�@E/@E/@E�@D��@Dj@D1@Cƨ@Ct�@Co@B�H@B�!@Bn�@B=q@A��@A��@@�`@@��@@��@@��@@�@@A�@@1'@@b@?�;@?l�@?
=@>�y@>�R@>v�@>$�@>@=�-@=`B@=`B@=p�@=�@=`B@=?}@=/@<�@<z�@<Z@;�F@;33@:�@:��@:�!@:��@:��@:�\@:~�@:M�@:�@:J@9x�@9%@8��@8�@8A�@8 �@8  @7�@7�@7�P@7�P@7�P@7l�@7+@7
=@6�@6��@6ff@5�@5��@5?}@4��@4�j@4��@4Z@4(�@41@3�
@3��@3C�@3o@2�H@2��@2=q@1�#@1hs@17L@1�@0�`@0��@0bN@/�@/��@/�P@/;d@.ȴ@.�+@.�+@.��@.�+@.E�@.{@.@-��@-�h@-`B@,�/@,�@,9X@,�@,(�@+�
@+S�@+"�@+o@+o@*�@*�H@*�!@*�\@*M�@)��@)�7@)X@)7L@)�@)%@(�`@(�u@(bN@(b@'�w@'l�@'\)@&�@&�R@&v�@&$�@%�@%�@%��@%`B@%�@$��@$�@$�@$��@$z�@$j@$Z@$I�@$(�@$�@#�
@#�@#t�@#dZ@#S�@#33@#"�@#o@#o@"�!@"n�@!�#@!�7@!hs@!hs@!&�@ ��@ ��@ ��@ �u@ bN@ Q�@ A�@  �@   @�@��@��@|�@�@��@ȴ@�R@��@v�@ff@5?@{@�@��@��@`B@?}@�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�sB�`B�NB�)B��B��B�-B�dB�XB�XB�?B�B��B�hB�=B�JB�PB�=Bm�BZBQ�BK�BG�BA�B;dB8RB49B2-B2-B1'B0!B.B+B)�B0!B5?B2-B33B2-B+B%�B%�B'�B'�B,B(�B,B)�B#�B�BbB  B��BBB  B��B�sB�)B��BÖB�B��B��B��B��B��B��B��B��B�hB�VB�JB�1B�B� Bu�B[#BXBW
BT�BVBM�BN�BM�BM�BJ�BC�B9XB33B0!B/B1'B0!B/B.B.B0!B.B.B�B	7BBhB�B9XB'�BbBBB��B��B�B�B�B�;B��BB�qB�dB�?B�3B�'B��B��B��B��B��B�{B�VB�Bl�BffB`BB^5BZBXBVBO�BL�BH�BB�B>wB9XB2-B/B-B,B)�B!�B�B{BuBbBDB+BB��B��B�B�B�fB�BB�B��B��B��BȴBB�qB�XB�!B�B��B��B��B��B��B��B��B��B�uB�bB�PB�B�B�B|�By�Bv�Bv�Bu�Bq�Bm�BgmBgmBe`BaHB]/B[#BYBXBVBR�BP�BN�BL�BD�B<jB6FB2-B0!B-B+B$�B�BbB	7BB
��B
��B
��B
��B
��B
�B
�B
�yB
�mB
�fB
�NB
�BB
�;B
�5B
�/B
�#B
�
B
�B
��B
��B
��B
ɺB
ȴB
ŢB
�}B
�dB
�RB
�FB
�9B
�-B
�!B
�B
�B
��B
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
�bB
�VB
�PB
�=B
�+B
�%B
�%B
�B
�B
�B
�B
�%B
�B
�B
� B
|�B
y�B
v�B
u�B
t�B
s�B
r�B
r�B
r�B
s�B
t�B
w�B
z�B
z�B
z�B
z�B
y�B
x�B
v�B
s�B
o�B
m�B
k�B
jB
hsB
e`B
`BB
\)B
XB
VB
R�B
Q�B
Q�B
Q�B
Q�B
R�B
R�B
P�B
N�B
M�B
L�B
K�B
J�B
J�B
I�B
I�B
J�B
L�B
N�B
N�B
M�B
I�B
G�B
H�B
I�B
H�B
I�B
I�B
H�B
G�B
F�B
E�B
F�B
G�B
D�B
@�B
>wB
=qB
;dB
:^B
9XB
7LB
5?B
49B
49B
33B
2-B
33B
2-B
1'B
/B
0!B
1'B
49B
49B
49B
49B
2-B
1'B
/B
,B
(�B
"�B
�B
�B
�B
�B
�B
uB
\B
DB
1B
%B
B
B
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�yB	�yB	�sB	�sB	�sB	�mB	�fB	�`B	�ZB	�TB	�HB	�BB	�;B	�5B	�5B	�/B	�)B	�)B	�#B	�B	�B	�B	�
B	�
B	�
B	�
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ɺB	ȴB	ȴB	ǮB	ǮB	ǮB	ǮB	ǮB	ƨB	ǮB	ǮB	ƨB	ƨB	ƨB	ŢB	ŢB	ŢB	ŢB	ĜB	ĜB	ĜB	ĜB	ĜB	ÖB	ÖB	ÖB	ÖB	B	ÖB	ÖB	ÖB	ÖB	B	B	B	��B	��B	�wB	�wB	�wB	��B	��B	��B	�}B	�wB	�qB	�}B	�}B	�}B	�}B	�}B	�}B	��B	ÖB	ÖB	ÖB	B	B	B	B	B	ÖB	ÖB	ÖB	ĜB	ŢB	ĜB	ŢB	ŢB	ƨB	ǮB	ǮB	ǮB	ǮB	ǮB	ǮB	ǮB	ƨB	ǮB	ƨB	ǮB	ƨB	ƨB	ƨB	ƨB	ŢB	ĜB	��B	�wB	�dB	�dB	�jB	�jB	�jB	�jB	�jB	�qB	�qB	�qB	�wB	�wB	�wB	�}B	�}B	�}B	�}B	��B	��B	��B	��B	��B	ÖB	ĜB	ĜB	ŢB	ƨB	ǮB	ǮB	ȴB	��B	ɺB	ɺB	ɺB	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�#B	�/B	�;B	�BB	�BB	�HB	�HB	�HB	�NB	�HB	�HB	�TB	�ZB	�ZB	�ZB	�`B	�fB	�fB	�mB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�sB	�ZB	�ZB	�yB	�yB	�yB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
%B
	7B
1B
%B
%B
%B
+B
%B
%B
+B
+B
1B
DB
DB

=B
	7B
	7B

=B
JB
DB

=B
	7B
	7B
	7B
	7B

=B
JB
JB
JB
PB
PB
PB
PB
VB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
"�B
#�B
"�B
#�B
#�B
%�B
%�B
&�B
'�B
(�B
)�B
-B
/B
/B
1'B
1'B
1'B
1'B
2-B
33B
7LB
8RB
8RB
8RB
9XB
9XB
9XB
:^B
;dB
<jB
<jB
=qB
>wB
>wB
>wB
>wB
?}B
@�B
@�B
A�B
A�B
B�B
C�B
D�B
D�B
E�B
F�B
E�B
E�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
K�B
L�B
L�B
L�B
L�B
L�B
M�B
M�B
O�B
P�B
Q�B
S�B
VB
VB
VB
W
B
XB
XB
XB
YB
ZB
ZB
[#B
[#B
[#B
[#B
\)B
\)B
]/B
]/B
^5B
^5B
_;B
_;B
`BB
`BB
`BB
`BB
aHB
aHB
aHB
aHB
aHB
bNB
bNB
bNB
cTB
cTB
dZB
e`B
ffB
ffB
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
iyB
jB
k�B
l�B
l�B
l�B
l�B
m�B
m�B
m�B
m�B
n�B
n�B
n�B
o�B
o�B
p�B
p�B
q�B
q�B
q�B
r�B
r�B
s�B
t�B
t�B
u�B
u�B
u�B
u�B
u�B
v�B
v�B
v�B
v�B
w�B
w�B
w�B
x�B
y�B
y�B
y�B
y�B
z�B
z�B
z�B
z�B
{�B
|�B
}�B
}�B
~�B
� B
� B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�%B
�%B
�+B
�+B
�+B
�+B
�1B
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
�PB
�VB
�VB
�VB
�\B
�\B
�\B
�bB
�bB
�hB
�hB
�hB
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
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B��B��B��B��B�B��B��B��B��B�B��B��B��B��B��B��B��B��B��B�B�B�B��B�B��B�B��B��BǕB��B�]B�fB�hB�hB��B�{B��B��B��B�+B�Bt�B\�BTYBM^BKhBG/B=B;FB6qB2�B2�B1�B2B1MB,ZB-�B4�B6XB4�B8B4�B,�B&�B&�B)�B)B-�B)oB-�B+�B&�B!
B�B8B[B�B�B�B��B�vB�B�QB�3B��B�/B�B��B��B�/B��B��B��B�B�B��B�B��B�|B|�B\�BX�BX>BW^BX�BN�BO.BNBN+BMBBGsB;^B43B2B/_B1�B0�B0"B/�B/;B1B.nB1UB�B
�BBFB�B<9B,�BPB�B�B B��B�B��B�<B��B�B��B�B�B��B�B�	B�-B�5B�EB�BB��B��B��B�3BnoBh=B`�B_SB[4BX�BW�BQDBM�BJ�BC�B@-B;�B3iB/�B-hB,rB,-B%�BCB�BPB�B�B�B�B�+B�6B��B�B�B�B��B�BϵB͗BʟB��B��B�B�&B�zB��B��B�7B�IB�ZB�GB�wB��B�cB�&B�,B��B��B�>B~fB{,Bw,Bw#Bw]Bs]Bo�BhlBh-Bf�Bb�B^B[�BY�BX�BW'BS�BQ�BO�BOBG+B>B7|B2�B0�B-�B,gB'�BBDB
�BoB �B
�PB
�*B
�}B
�jB
��B
��B
��B
��B
�B
�B
��B
ߏB
ާB
ݨB
ܓB
םB
�yB
��B
�zB
�~B
�:B
�(B
ǓB
�!B
��B
�B
��B
��B
�/B
��B
�
B
��B
��B
��B
��B
��B
�B
��B
�NB
��B
�B
��B
��B
�B
��B
�
B
��B
��B
��B
��B
��B
�=B
�(B
�YB
��B
�
B
��B
��B
~ B
{B
w�B
v^B
uB
tGB
sNB
sB
r�B
s�B
t�B
xB
{�B
{sB
{6B
{6B
z�B
y�B
x	B
ulB
p�B
nEB
l1B
k'B
iPB
fxB
a�B
^ B
YB
W�B
S�B
R9B
R@B
R]B
R6B
S6B
S�B
R	B
OAB
N�B
MfB
L�B
KGB
KQB
I�B
JB
KB
L�B
OB
O7B
O�B
J�B
G�B
H�B
JB
IsB
JB
J|B
I�B
H=B
G[B
F@B
F�B
H�B
FEB
A,B
>�B
>aB
<9B
:�B
:�B
8cB
64B
4�B
4�B
4B
3ZB
56B
3B
2B
/�B
0�B
1&B
4zB
4�B
4�B
5B
2�B
22B
0<B
-B
+uB
%>B
yB
kB
�B
&B
CB
�B
tB
B
	zB
BB
�B
�B
1B
 JB	�B	��B	��B	��B	�>B	�5B	�%B	�OB	�B	��B	��B	��B	�cB	�B	�B	�B	�B	�dB	�jB	�B	�	B	�B	��B	��B	��B	�B	��B	�]B	�B	�B	��B	�<B	�?B	ݾB	�B	��B	��B	�1B	ڏB	�B	��B	��B	�0B	�MB	�;B	��B	ԢB	�B	�&B	�oB	�vB	ѤB	ЄB	�9B	ЗB	ϰB	�&B	�B	�B	�IB	�B	��B	͑B	�UB	�*B	�;B	�PB	�MB	�#B	�"B	�"B	�bB	ʻB	�PB	ɛB	�4B	�B	��B	�RB	ȾB	��B	�[B	��B	�B	�9B	ǙB	�\B	��B	��B	�B	�cB	łB	�wB	�8B	�LB	�;B	�B	�AB	��B	ÞB	��B	��B	��B	��B	�B	��B	�2B	B	��B	�OB	�B	��B	��B	�ZB	�B	��B	��B	��B	��B	��B	��B	��B	��B	�fB	��B	�1B	��B	��B	�iB	�?B	�1B	ęB	�CB	�B	�5B	�B	��B	�B	�FB	�UB	�xB	ǖB	��B	�EB	�B	�B	�gB	�bB	ȦB	��B	ȋB	ǉB	�3B	�OB	�;B	�xB	�DB	�^B	�bB	íB	�xB	��B	��B	�B	��B	��B	�B	�FB	��B	��B	�"B	��B	�jB	��B	�B	��B	�3B	��B	�bB	��B	��B	�]B	B	� B	ŇB	�[B	�B	�B	��B	�4B	�HB	�^B	�CB	�KB	�AB	� B	�OB	�JB	�]B	�*B	�-B	�B	��B	�*B	�0B	�!B	�B	�B	�+B	�SB	�9B	� B	��B	��B	��B	�B	�B	��B	�B	��B	�B	�B	��B	�B	��B	�B	��B	��B	�B	��B	�B	�wB	�B	��B	�B	�B	�B	��B	��B	�UB	�B	�B	�6B	��B	�cB	�8B	�EB	�=B	�B	��B	�VB	��B	�IB	��B	�]B	��B	�B	�]B	�B	�B	�B	��B	��B	�?B	�B	��B	�%B	��B	�B	�B	��B	�5B	�SB	��B	��B	��B	��B	��B	�bB	�)B	�B	��B	��B
 B	�-B
 
B
 �B
�B

B
	gB
�B
qB
FB
�B
�B
�B
�B
xB
/B
�B
�B

�B
	�B
	HB

wB
�B
B

yB
	~B
	�B
	�B
	�B

�B
7B
�B
�B
�B
�B
�B
�B
B
�B
�B
�B
FB
B
�B
�B
-B
GB
!B
�B
B
�B
�B

B
:B
VB
!@B
#B
#]B
$�B
#{B
$B
$JB
&,B
&B
'*B
(B
)B
*WB
-jB
/�B
/iB
1�B
1�B
1bB
1�B
3UB
3{B
7jB
8�B
8�B
8�B
9�B
9�B
9�B
:�B
;�B
<�B
<�B
=�B
>�B
>�B
>�B
?	B
?�B
@�B
@�B
A�B
BB
B�B
C�B
D�B
D�B
E�B
G7B
FB
E�B
FB
FB
E�B
E�B
E�B
F�B
GB
GB
HUB
IB
I�B
I�B
I�B
JB
J�B
KB
KB
K>B
L7B
MB
MB
M'B
M1B
MB
N7B
N8B
P	B
QB
RNB
S�B
V@B
V<B
V`B
W�B
XWB
X�B
X�B
YqB
Z_B
ZaB
[VB
[NB
[YB
[[B
\sB
\yB
]gB
]�B
^�B
^�B
_}B
_�B
`�B
`�B
`zB
`�B
a�B
asB
asB
a�B
a�B
b�B
b�B
b�B
c�B
c�B
d�B
e�B
f�B
f�B
g�B
g�B
g�B
h�B
h�B
h�B
h�B
i�B
i�B
i�B
i�B
j�B
l B
l�B
l�B
l�B
l�B
m�B
nB
m�B
m�B
n�B
oB
n�B
o�B
o�B
p�B
p�B
q�B
q�B
q�B
s	B
sB
t;B
uB
u7B
vB
u�B
v'B
vIB
vB
v�B
v�B
w
B
wB
xB
xB
x,B
y[B
z2B
z*B
zB
zB
{B
{$B
{DB
{3B
|LB
}SB
~VB
~2B
~B
�CB
�[B
�jB
�YB
�<B
�VB
��B
�tB
��B
�eB
�PB
�[B
�iB
�_B
�aB
�bB
�oB
�fB
��B
��B
�lB
�mB
�nB
�yB
�qB
�sB
�jB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<0�+<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202002242218132020022422181320200224221813  CS  ARFMCSQCV4.0                                                                20160108045127    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160108045127    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20160108045127    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20160108045127    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20160108045127  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20160108045127  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20200224073308  CV  PRES            @qG�D�?G�O�                CS  ARSQCTL v1.0                                                                20200224073338  QC  PSAL            @qG�D�?G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20200224220459  IP                  @�33D�I�G�O�                