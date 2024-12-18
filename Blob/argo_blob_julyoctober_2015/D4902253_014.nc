CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       ~2015-09-13T15:35:25Z creation;2015-10-22T23:11:42Z conversion to V3.1;2019-12-18T08:21:21Z update;2022-11-21T05:40:50Z update;     
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         BPRIMARY|https://orcid.org/0000-0001-9150-6442|Kanako Sato, JAMSTEC        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7H   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7X   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7\   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7`   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7p   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8H   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8L   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8P   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8T   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8t   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8x   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8|   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD               standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~            8�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  :    PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]@   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  a(   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �H   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �P   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �8   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �p   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 	   ޜ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 	   �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 	   �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �    HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �$   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �(   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �,   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �l   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �|   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20150913153525  20221123114515  4902253 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0399_014                     2C  DbKBNAVIS_A                         0399                            ARGO 011514                     863 @�oG}� 1   @�o�s�@F�\�����bKB����1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B  B��B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/y�D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DW��DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D���D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D��3D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�3D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111�@\)@�z�@�z�A=qA>=qA^=qA~=qA��A��A��A��A��A��A��B�\B(�B�\B�\B�\B'�\B/�\B7�\B?�\BG�\BO�\BW�\B_�\Bg�\Bo�\Bw�\B�\B�ǮB�ǮB���B�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮB�ǮC��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D x�D ��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��D	x�D	��D
x�D
��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��Dx�D��D x�D ��D!x�D!��D"x�D"��D#x�D#��D$x�D$��D%x�D%��D&x�D&��D'x�D'��D(x�D(��D)x�D)��D*x�D*��D+x�D+��D,x�D,��D-x�D-��D.x�D.��D/r�D/��D0x�D0��D1x�D1��D2x�D2��D3x�D3��D4x�D4��D5x�D5��D6x�D6��D7x�D7��D8x�D8��D9x�D9��D:x�D:��D;x�D;��D<x�D<��D=x�D=��D>x�D>��D?x�D?��D@x�D@��DAx�DA��DBx�DB��DCx�DC��DDx�DD��DEx�DE��DFx�DF��DGx�DG��DHx�DH��DIx�DI��DJx�DJ��DKx�DK��DLx�DL��DMx�DM��DNx�DN��DOx�DO��DPx�DP��DQx�DQ��DRx�DR��DSx�DS��DTx�DT��DUx�DU��DVx�DV��DWx�DW�DXx�DX��DYx�DY��DZx�DZ��D[x�D[��D\x�D\��D]x�D]��D^x�D^��D_x�D_��D`x�D`��Dax�Da��Dbx�Db��Dcx�Dc��Ddx�Dd��Dex�De��Dfx�Df��Dgx�Dg��Dhx�Dh��Dix�Di��Djx�Dj��Dkx�Dk��Dlx�Dl��Dmx�Dm��Dnx�Dn��Dox�Do��Dpx�Dp��Dqx�Dq��Drx�Dr��Dsx�Ds��Dtx�Dt��Dux�Du��Dvx�Dv��Dwx�Dw��Dxx�Dx��Dyx�Dy��Dzx�Dz��D{x�D{��D|x�D|��D}x�D}��D~x�D~��Dx�D��D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��HD��HD�9HD�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D¼{D��{D�<{D�|{Dü{D��{D�<{D�|{Dļ{D��{D�<{D�|{Dż{D��{D�<{D�|{DƼ{D��{D�<{D�|{DǼ{D��{D�<{D�|{Dȼ{D��{D�<{D�|{Dɼ{D��{D�<{D�|{Dʼ{D��{D�<{D�|{D˼{D��{D�<{D�|{D̼{D��{D�<{D�|{Dͼ{D��{D�<{D�|{Dμ{D��{D�<{D�|{Dϼ{D��{D�<{D�|{Dм{D��{D�<{D�|{DѼ{D��{D�<{D�|{DҼ{D��{D�<{D�|{DӼ{D��{D�<{D�|{DԼ{D��{D�<{D�|{Dռ{D��{D�<{D�|{Dּ{D��{D�<{D�|{D׼{D��{D�<{D�|{Dؼ{D��{D�<{D�|{Dټ{D��{D�<{D�|{Dڼ{D��{D�<{D�|{Dۼ{D��{D�<{D�|{Dܼ{D��{D�<{D�|{Dݼ{D��{D�<{D�|{D޼{D��{D�<{D�|{D߼{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D翮D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D��{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D�{D���D�<{D�|{D�{D��{D�<{D�|{D�{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��{D�<{D�|{D��{D��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��
A��
A��A��#A��A��
A���A���A��A�;dA�VA���A�
=A���A���Aq��AW`BAI��A>��A61A/p�A(�A$��A"��A��AI�A"�AK�A �A�PA�Ar�A�AƨA�+A��A�A�A�/AƨA+An�A|�A �A1'A�A�PA&�AȴA��AAz�A�A�A�mA+A
^5A	ƨA	�A�yA��A��A�!AA�A�AA�-A�Ax�A�HA��A�PA��A��A�A��AE�A�TA;dA33A�A��A�uAE�A��A�PA+A ȴA v�A 5?@��;@�|�@�@�~�@�M�@��h@���@�z�@�b@�+@��^@���@�(�@���@��P@��@���@���@��-@�%@��@��@�7L@�+@�!@�{@���@�l�@��H@�D@�~�@�X@�D@�l�@�@��@��@��@�/@�Q�@ۅ@��y@�ff@�&�@�bN@֏\@��@�b@�33@��@�/@Ѓ@���@�@·+@�hs@̬@�1@�@�E�@�X@�(�@�\)@Ɨ�@��@�G�@ă@�l�@���@��-@��@��;@�
=@�^5@�/@�ƨ@��R@�@�G�@���@�(�@�@�G�@���@��@���@�%@���@��\@��-@��/@��@�v�@�hs@���@��;@��y@�J@���@�b@�33@�^5@��@�&�@��@���@�
=@�V@��@��`@�(�@�ƨ@�
=@�5?@��7@���@�1@�\)@��y@�v�@��@��h@�/@��/@���@�bN@�  @���@�\)@�"�@��H@���@�-@��T@���@��@��/@���@�r�@�(�@�  @��F@�C�@��!@�E�@��#@��@�?}@��@��9@�bN@�  @��w@�S�@�
=@��y@���@�V@�-@��@��^@�x�@�X@�&�@��`@��@��@�z�@�9X@�1@��;@�ƨ@���@�dZ@�dZ@�l�@�33@��!@�M�@�=q@�=q@�M�@�=q@�^5@�-@���@��T@���@���@��h@�O�@�?}@�V@��`@���@�Ĝ@�Ĝ@��9@���@��@��u@���@���@���@�j@�I�@�9X@�A�@��D@�Z@�Z@�1'@��m@���@�\)@�"�@�@���@���@��\@�E�@�-@�J@��@���@�p�@�?}@��@��j@�Z@�Q�@�(�@�  @�;@|�@\)@;d@~��@~�+@~E�@}�-@}p�@}/@|�j@|I�@|1@{��@{C�@z�H@z�!@zn�@z-@y�^@y�7@yG�@y�@x�`@xr�@x �@w�;@w�@w\)@w�@v�R@vV@v{@v@u�T@u�@u�@t��@t9X@s�
@s�F@sS�@s@r~�@q�^@qG�@p��@pr�@p  @o��@o+@nV@n{@m��@m�@l�/@lj@lI�@l�@kƨ@k��@k33@j~�@j-@ix�@i�@h�9@hr�@hQ�@h1'@g��@gl�@f��@f�+@fE�@f@e��@e��@ep�@e?}@d��@d�j@dj@d1@c��@cC�@b�!@b�@a��@ax�@a7L@`�`@`Q�@`  @_�;@_�@_K�@_
=@^�R@^��@^V@]�@]@]��@]O�@\�@\�@\j@[��@[��@[�@["�@Z��@Z��@Z-@Y��@Y��@Yx�@YX@Y�@X�`@X�9@XQ�@X �@W�;@W��@Wl�@W+@V�@V�+@V$�@V@U��@U�h@Up�@U�@T�@T�j@Tj@T9X@Sƨ@St�@SS�@SC�@R�@R�!@Rn�@R-@Q��@Q��@Q��@Q��@Qhs@Q�@P�9@P�@PA�@P  @O��@O�@Ol�@OK�@N�@N��@NV@N@M�h@MO�@L��@L�j@L�D@LZ@L�@K�
@K��@K��@K�@KdZ@K"�@J�@J��@J^5@J�@I��@I�7@Ihs@I&�@H��@H�@H �@G��@G|�@G+@F��@Fȴ@F��@F5?@F{@E�@E?}@D�@Dz�@D9X@D(�@C��@C��@CS�@Co@B��@B��@B=q@A�@A��@Ahs@A�@@��@@��@@bN@@A�@@b@?��@?�w@?l�@?;d@?�@>�@>�+@>5?@=@=�@=O�@=V@<��@<j@<I�@;��@;��@;o@:��@:=q@:�@9��@9��@9��@9�7@9hs@97L@8��@8Ĝ@8�@8bN@8A�@8b@7�;@7�@7�P@7l�@7K�@7
=@6�y@6�R@6��@6ff@65?@6{@5�T@5@5�h@5�@5?}@4��@4��@4�@4z�@4I�@3��@3�
@3ƨ@3�@3C�@3@2��@2��@2�\@2~�@2n�@2-@2�@1��@1�#@1��@1��@1X@1G�@1�@0��@0Ĝ@0��@0�@01'@/�@/��@/\)@/K�@/+@/
=@.�@.�R@.�+@.V@.$�@.@-�-@-p�@-`B@-/@-V@,��@,��@,z�@,(�@+�
@+��@+dZ@+33@+o@*�H@*��@*��@*~�@*^5@*=q@*J@)�^@)�7@)G�@)�@(��@(Ĝ@(�@(r�@(1'@(  @'�@'|�@'l�@'K�@'�@&��@&�@&��@&ff@&$�@%�T@%��@%�-@%�h@%O�@%/@$��@$�/@$��@$�j@$�D@$j@$Z@$Z@$I�@$(�@$�@#�
@#�F@#�@#dZ@#33@#o@"�H@"��@"�\@"n�@"M�@"-@!�@!��@!��@!�7@!hs@!G�@!7L@ ��@ Ĝ@ �u@ �@ bN@  �@   @�@��@�@�P@\)@K�@;d@�@ȴ@�+@ff@E�@$�@@�T@@��@p�@O�@/@�@V@V@��@�/@��@�j@�@��@z�@Z@I�@�@�
@��@�@dZ@C�@"�@@�@��@��@��@n�@=q@-@�@�#@��@��@��@x�@G�@&�@�@��@Ĝ@�u@r�@1'@b@�@�w@��@|�@K�@+@�@�R@�+@�+@�+@ff@V@{@�@@�h@`B@/@V@V@��@��@�D@Z@9X@�@1@1@�m@��@dZ@�@t�@S�@"�@�@�H@��@�!@�\@n�@^5@=q@�@��@�#@�#@�#@�^@��@hs@G�@&�@��@��@�9@�@bN@A�@ �@�@�;@�w@�@�P@\)@K�@+@
=@�y@ȴ@�R@��@�+@ff@V@5?@$�@@�T@�-@�h@`B@/@�@��@�@�/@�@�D@j@Z@I�@(�@1@�m@�
@�F@��@t�@C�@@
�H@
��@
�!@
��@
��@
~�@
~�@
M�@
-@
J@	��@	�@	�#@	��@	��@	hs@	7L@	&�@	&�@	�@�`@��@Ĝ@�9@�u@r�@Q�@A�@1'@b@�@�;@�w@�P@|�@l�@K�@+@
=@�y@ȴ@�R@��@�+@ff@V@E�@5?@�@�T@�T@��@��@�@p�@`B@?}@V@��@�/@��@�j@��@�D@Z@(�@1@�m@�
@�F@��@��@�@t�@S�@33@"�@@�@�H@��@��@��@�\@~�@n�@=q@-@J@�@�^@��@x�@hs@G�@&�@%@%@ ��@ �`@ Ĝ@ �u@ �@ bN@ Q�@ 1'@  �@ b?��w?�|�?��?��?��R?�v�?�{111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A��
A��
A��A��#A��A��
A���A���A��A�;dA�VA���A�
=A���A���Aq��AW`BAI��A>��A61A/p�A(�A$��A"��A��AI�A"�AK�A �A�PA�Ar�A�AƨA�+A��A�A�A�/AƨA+An�A|�A �A1'A�A�PA&�AȴA��AAz�A�A�A�mA+A
^5A	ƨA	�A�yA��A��A�!AA�A�AA�-A�Ax�A�HA��A�PA��A��A�A��AE�A�TA;dA33A�A��A�uAE�A��A�PA+A ȴA v�A 5?@��;@�|�@�@�~�@�M�@��h@���@�z�@�b@�+@��^@���@�(�@���@��P@��@���@���@��-@�%@��@��@�7L@�+@�!@�{@���@�l�@��H@�D@�~�@�X@�D@�l�@�@��@��@��@�/@�Q�@ۅ@��y@�ff@�&�@�bN@֏\@��@�b@�33@��@�/@Ѓ@���@�@·+@�hs@̬@�1@�@�E�@�X@�(�@�\)@Ɨ�@��@�G�@ă@�l�@���@��-@��@��;@�
=@�^5@�/@�ƨ@��R@�@�G�@���@�(�@�@�G�@���@��@���@�%@���@��\@��-@��/@��@�v�@�hs@���@��;@��y@�J@���@�b@�33@�^5@��@�&�@��@���@�
=@�V@��@��`@�(�@�ƨ@�
=@�5?@��7@���@�1@�\)@��y@�v�@��@��h@�/@��/@���@�bN@�  @���@�\)@�"�@��H@���@�-@��T@���@��@��/@���@�r�@�(�@�  @��F@�C�@��!@�E�@��#@��@�?}@��@��9@�bN@�  @��w@�S�@�
=@��y@���@�V@�-@��@��^@�x�@�X@�&�@��`@��@��@�z�@�9X@�1@��;@�ƨ@���@�dZ@�dZ@�l�@�33@��!@�M�@�=q@�=q@�M�@�=q@�^5@�-@���@��T@���@���@��h@�O�@�?}@�V@��`@���@�Ĝ@�Ĝ@��9@���@��@��u@���@���@���@�j@�I�@�9X@�A�@��D@�Z@�Z@�1'@��m@���@�\)@�"�@�@���@���@��\@�E�@�-@�J@��@���@�p�@�?}@��@��j@�Z@�Q�@�(�@�  @�;@|�@\)@;d@~��@~�+@~E�@}�-@}p�@}/@|�j@|I�@|1@{��@{C�@z�H@z�!@zn�@z-@y�^@y�7@yG�@y�@x�`@xr�@x �@w�;@w�@w\)@w�@v�R@vV@v{@v@u�T@u�@u�@t��@t9X@s�
@s�F@sS�@s@r~�@q�^@qG�@p��@pr�@p  @o��@o+@nV@n{@m��@m�@l�/@lj@lI�@l�@kƨ@k��@k33@j~�@j-@ix�@i�@h�9@hr�@hQ�@h1'@g��@gl�@f��@f�+@fE�@f@e��@e��@ep�@e?}@d��@d�j@dj@d1@c��@cC�@b�!@b�@a��@ax�@a7L@`�`@`Q�@`  @_�;@_�@_K�@_
=@^�R@^��@^V@]�@]@]��@]O�@\�@\�@\j@[��@[��@[�@["�@Z��@Z��@Z-@Y��@Y��@Yx�@YX@Y�@X�`@X�9@XQ�@X �@W�;@W��@Wl�@W+@V�@V�+@V$�@V@U��@U�h@Up�@U�@T�@T�j@Tj@T9X@Sƨ@St�@SS�@SC�@R�@R�!@Rn�@R-@Q��@Q��@Q��@Q��@Qhs@Q�@P�9@P�@PA�@P  @O��@O�@Ol�@OK�@N�@N��@NV@N@M�h@MO�@L��@L�j@L�D@LZ@L�@K�
@K��@K��@K�@KdZ@K"�@J�@J��@J^5@J�@I��@I�7@Ihs@I&�@H��@H�@H �@G��@G|�@G+@F��@Fȴ@F��@F5?@F{@E�@E?}@D�@Dz�@D9X@D(�@C��@C��@CS�@Co@B��@B��@B=q@A�@A��@Ahs@A�@@��@@��@@bN@@A�@@b@?��@?�w@?l�@?;d@?�@>�@>�+@>5?@=@=�@=O�@=V@<��@<j@<I�@;��@;��@;o@:��@:=q@:�@9��@9��@9��@9�7@9hs@97L@8��@8Ĝ@8�@8bN@8A�@8b@7�;@7�@7�P@7l�@7K�@7
=@6�y@6�R@6��@6ff@65?@6{@5�T@5@5�h@5�@5?}@4��@4��@4�@4z�@4I�@3��@3�
@3ƨ@3�@3C�@3@2��@2��@2�\@2~�@2n�@2-@2�@1��@1�#@1��@1��@1X@1G�@1�@0��@0Ĝ@0��@0�@01'@/�@/��@/\)@/K�@/+@/
=@.�@.�R@.�+@.V@.$�@.@-�-@-p�@-`B@-/@-V@,��@,��@,z�@,(�@+�
@+��@+dZ@+33@+o@*�H@*��@*��@*~�@*^5@*=q@*J@)�^@)�7@)G�@)�@(��@(Ĝ@(�@(r�@(1'@(  @'�@'|�@'l�@'K�@'�@&��@&�@&��@&ff@&$�@%�T@%��@%�-@%�h@%O�@%/@$��@$�/@$��@$�j@$�D@$j@$Z@$Z@$I�@$(�@$�@#�
@#�F@#�@#dZ@#33@#o@"�H@"��@"�\@"n�@"M�@"-@!�@!��@!��@!�7@!hs@!G�@!7L@ ��@ Ĝ@ �u@ �@ bN@  �@   @�@��@�@�P@\)@K�@;d@�@ȴ@�+@ff@E�@$�@@�T@@��@p�@O�@/@�@V@V@��@�/@��@�j@�@��@z�@Z@I�@�@�
@��@�@dZ@C�@"�@@�@��@��@��@n�@=q@-@�@�#@��@��@��@x�@G�@&�@�@��@Ĝ@�u@r�@1'@b@�@�w@��@|�@K�@+@�@�R@�+@�+@�+@ff@V@{@�@@�h@`B@/@V@V@��@��@�D@Z@9X@�@1@1@�m@��@dZ@�@t�@S�@"�@�@�H@��@�!@�\@n�@^5@=q@�@��@�#@�#@�#@�^@��@hs@G�@&�@��@��@�9@�@bN@A�@ �@�@�;@�w@�@�P@\)@K�@+@
=@�y@ȴ@�R@��@�+@ff@V@5?@$�@@�T@�-@�h@`B@/@�@��@�@�/@�@�D@j@Z@I�@(�@1@�m@�
@�F@��@t�@C�@@
�H@
��@
�!@
��@
��@
~�@
~�@
M�@
-@
J@	��@	�@	�#@	��@	��@	hs@	7L@	&�@	&�@	�@�`@��@Ĝ@�9@�u@r�@Q�@A�@1'@b@�@�;@�w@�P@|�@l�@K�@+@
=@�y@ȴ@�R@��@�+@ff@V@E�@5?@�@�T@�T@��@��@�@p�@`B@?}@V@��@�/@��@�j@��@�D@Z@(�@1@�m@�
@�F@��@��@�@t�@S�@33@"�@@�@�H@��@��@��@�\@~�@n�@=q@-@J@�@�^@��@x�@hs@G�@&�@%@%@ ��@ �`@ Ĝ@ �u@ �@ bN@ Q�@ 1'@  �@ b?��w?�|�?��?��?��R?�v�?�{111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B|�BBƨB�B�yB�BB\BoB�B!�B+B49B49B6FBF�BdZB� B��B�?B�qB�XB��B��B��B�B�NB�yB�B{B;dBiyB}�B�PB�RB��B�mBbB8RBaHB�B��B��B�ZB��BBuB�B+B8RBD�BO�BT�B^5B_;Be`Bk�Bv�B�B�VB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�3B�XB�dB�qB�dB�}BB��B�wB�wB�}B�wB��B�wB�}B��BȴBɺBŢBÖBĜB��BǮB��BƨBɺB��B��BŢBĜBBBŢB��B�wB�qB�jB�jB�jB�dB�^B�RB�FB�?B�3B�-B�-B�-B�-B�'B�'B�'B�'B�'B�!B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�!B�-B�9B�RB�^B�dB�jB�qB�wB��BÖBŢBǮBȴBɺB��B��B��B��B��B��B�B�
B�B�B�#B�/B�BB�NB�ZB�`B�fB�sB�yB�B�B�B�B��B��B��B��B��B  BBB+B
=BJBVB\BoB�B�B�B�B�B �B#�B&�B(�B+B)�B,B/B33B6FB8RB9XB:^B;dB>wB@�BC�BF�BG�BK�BO�BQ�BS�BVBXB[#B^5B`BBaHBcTBe`BgmBiyBl�Bo�Br�Bt�Bv�Bw�By�Bz�B|�B�B�B�B�%B�+B�7B�DB�DB�DB�VB�hB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�'B�-B�3B�3B�9B�FB�LB�LB�RB�XB�^B�jB�qB�wB�}B��B��BBĜBŢBƨBǮBȴBɺB��B��B��B��B��B��B��B�B�B�B�#B�)B�5B�;B�BB�BB�HB�HB�TB�`B�fB�sB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	%B	1B		7B	
=B	
=B	JB	PB	VB	VB	\B	bB	hB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	'�B	(�B	)�B	,B	,B	-B	.B	.B	/B	0!B	1'B	2-B	2-B	49B	5?B	5?B	6FB	7LB	8RB	9XB	:^B	:^B	;dB	<jB	<jB	<jB	>wB	?}B	@�B	A�B	A�B	B�B	C�B	D�B	D�B	F�B	G�B	G�B	I�B	J�B	K�B	L�B	M�B	N�B	O�B	O�B	P�B	Q�B	Q�B	Q�B	R�B	S�B	S�B	T�B	VB	W
B	XB	YB	ZB	ZB	[#B	\)B	]/B	^5B	_;B	_;B	`BB	aHB	aHB	cTB	cTB	e`B	ffB	gmB	hsB	iyB	jB	k�B	k�B	l�B	m�B	n�B	n�B	p�B	q�B	r�B	r�B	t�B	t�B	u�B	v�B	w�B	w�B	x�B	y�B	z�B	{�B	{�B	{�B	|�B	}�B	� B	�B	�B	�B	�B	�B	�B	�%B	�1B	�7B	�=B	�JB	�JB	�JB	�PB	�VB	�VB	�\B	�\B	�bB	�hB	�oB	�oB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�!B	�'B	�-B	�-B	�3B	�3B	�9B	�9B	�?B	�FB	�LB	�LB	�RB	�XB	�^B	�^B	�^B	�dB	�jB	�jB	�qB	�wB	�}B	�}B	��B	��B	��B	��B	B	B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ǮB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�#B	�)B	�/B	�5B	�5B	�;B	�BB	�BB	�HB	�HB	�NB	�NB	�TB	�TB	�ZB	�`B	�`B	�`B	�`B	�fB	�mB	�mB	�sB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
1B
1B
	7B
	7B

=B

=B
DB
DB
DB
JB
JB
PB
PB
PB
PB
VB
\B
bB
bB
bB
hB
oB
oB
oB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
)�B
+B
+B
+B
,B
,B
,B
-B
-B
-B
.B
.B
/B
/B
0!B
0!B
0!B
1'B
1'B
1'B
1'B
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
6FB
6FB
6FB
6FB
7LB
7LB
7LB
8RB
8RB
8RB
8RB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
;dB
;dB
<jB
<jB
=qB
=qB
=qB
=qB
>wB
>wB
>wB
>wB
?}B
?}B
@�B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
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
K�B
K�B
L�B
L�B
M�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
O�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
S�B
S�B
S�B
T�B
T�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B��B��B��B��B��B��B��B�\B�jB�xB�#B�WB�B��B��B�B��B�uB�TB�B#�B�B BgB�B#�B-B5tB4�B6+BE�Bc�B~�B��B��B��B�BѷB�FB��B�7B�B�B�B�B;0Bi�BB�HB��BΥB�B�B9�BbhB�3B��B�jB�B��BGB�BOB+QB8�BD�BP.BUMB_!B`BBe�Bk�Bv�B��B�B��B�1B�KB��B��B�B�B�;B�;B�\B�TB�ZB�`B�sB�qB�}B�oB��B��B�B�B��B��B�GB�uB��B��B��B��B�UB��B��B�oBɆB��BƎB�MB��B�B�KB��B�+B�rB�VB��B�tB�SB�aB�GB��B��B�HB�B�"B��B��B�B�0B�	B��B�+B�B��B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�tB��B�nB��B��B��B��B�:B�4B��B��B��B��B�~B��B�xB��B��B�]B�dB�~B��B��B�vB�vB�vB�bB��B�bB��B�TB�ZB�zB�zB��B�`B��B��B�_B��B�kB��B��B��B��B��B��B�|B��B��B��B��B��B��B��B��B��B��B��B��B�	B�B�(B�B�4B�,B�2B�9B�?B�EB�QBیBݲB��B�B�B�B�B��B��B��B��B��B��B��B�B�DB�B�]B OBuBmBzB
�B�BpB�B�B�B�B�B�B�B �B#�B'RB)yB+QB*0B,=B/OB3MB6zB8�B9�B:�B;�B>�B@�BC�BF�BG�BLBO�BR BT,BV9BXEB[=B^OB`\Ba|Bc�Be�Bg�Bi�Bl�Bo�Br�Bt�BwBxBzDB{0B}<B�UB�[B�gB�YB��B�lB��B�xB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B��B�B�B�,B�8B�>B�DB�0B�QB�CB�IB�cB�OB�AB�aB�MB��B�nB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�#B�B�B�.B�4B�:B�FB�MB�SB�KB�QB�WBܒB�jB�VB�vB��B�bB�|B�B�B��B��B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�B�	B�B�0B�B�(B�cB	;B	AB	aB	gB	mB	tB	fB		lB	
XB	
�B	dB	�B	�B	�B	�B	}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	�B	�B	�B	 �B	 �B	!�B	#B	$B	$�B	%�B	'B	'8B	(>B	)DB	*KB	,=B	,=B	-CB	.IB	.cB	/OB	0UB	1[B	2GB	2|B	4nB	5tB	5ZB	6zB	7fB	8lB	9rB	:xB	:�B	;B	<�B	<�B	<�B	>�B	?�B	@�B	A�B	A�B	B�B	C�B	D�B	D�B	F�B	G�B	G�B	J	B	J�B	LB	MB	NB	N�B	PB	O�B	Q B	R B	R B	R B	S&B	T,B	T,B	UB	VB	W?B	X+B	Y1B	ZQB	ZQB	[WB	\]B	]~B	^�B	_VB	_pB	`vB	abB	a|B	cnB	c�B	e�B	f�B	g�B	h�B	i�B	j�B	k�B	k�B	l�B	m�B	n�B	n�B	p�B	q�B	r�B	r�B	t�B	t�B	u�B	v�B	w�B	w�B	x�B	y�B	z�B	|B	|B	|6B	}<B	~BB	�4B	�;B	�'B	�AB	�aB	�9B	�SB	�YB	��B	��B	��B	�dB	�dB	�dB	��B	�pB	�pB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	��B	�B	�B	�$B	�*B	�B	�B	�0B	�0B	�0B	�6B	�6B	�6B	�=B	�CB	�CB	�IB	�OB	�5B	�UB	�UB	�;B	�AB	�aB	�aB	�hB	�hB	�TB	�TB	�tB	�`B	��B	��B	��B	�rB	�xB	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ðB	ĶB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	��B	��B	�B	�B	� B	�B	�B	�,B	�2B	�2B	�9B	�?B	�?B	�+B	�1B	�KB	�KB	�B	�7B	�7B	�WB	�WB	�=B	�CB	�IB	�jB	�jB	�VB	�\B	�\B	�|B	�|B	�B	�B	�B	�nB	�ZB	�B	�B	�zB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�	B	��B	�B	�B	�B	�B	�B	�B	�B	��B	�"B	�"B	��B	�(B	�(B	��B	�.B
 4B
 B
 B
;B
 B
'B
'B
'B
GB
-B
GB
MB
MB
SB
SB
YB
YB
EB
_B
fB
KB
	7B
	lB

rB

XB
xB
xB
xB
dB
dB
jB
PB
�B
jB
pB
�B
}B
}B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
 �B
 �B
!�B
!�B
#B
#B
$B
$B
#�B
$�B
$�B
$�B
%�B
&B
%�B
&B
'B
'B
($B
($B
)*B
)B
)B
)�B
*0B
*B
+6B
+B
+B
,=B
,"B
,=B
-CB
-)B
-)B
./B
./B
/OB
/OB
0;B
0UB
0UB
1'B
1AB
1[B
1[B
2aB
2GB
3hB
3MB
33B
3hB
4TB
4TB
4nB
5tB
5ZB
6FB
6zB
6`B
6FB
7fB
7fB
7�B
8lB
8lB
8lB
8lB
9�B
9�B
:xB
:�B
:�B
;B
;dB
;�B
;B
<�B
<�B
=�B
=�B
=�B
=�B
>�B
>�B
>wB
>�B
?�B
?�B
@�B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
B�B
C�B
C�B
C�B
C�B
D�B
D�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
H�B
H�B
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
K�B
K�B
L�B
MB
M�B
NB
NB
OB
OB
N�B
O�B
O�B
O�B
PB
PB
Q B
QB
QB
Q�B
RB
RB
S&B
S&B
SB
TB
TB
TB
UB
U111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<�3�= �	<�E6<r}<K+<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ = celltm_sbe41(RecalS,TEMP,P,elapsed_time,alpha,tau); elapsed_time=P/mean_rise_rate; P=dbar since the start of the profile for each samples                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS & CTM error, 0.01(PSS-78))                                                                                                                                                                                                              SP=0.11(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            alpha=0.0267C, tau=18.6s, mean_rise_rate = 0.09 dbar/second                                                                                                                                                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Correction for conductivity cell thermal mass error(CTM), Johnson et al., 2007, JAOT                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201509240034582015092400345820150924003458202211182120042022111821200420221118212004201804032301052018040323010520180403230105  JA  ARFMdecpA19c                                                                20150914003503  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150913153525  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150913153525  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150913153526  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150913153526  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150913153526  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150913153526  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150913153526  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150913153527  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150913161638                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231142                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010535                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150913153724  CV  JULD            G�O�G�O�F�x�                JM  ARCAJMQC2.0                                                                 20150923153458  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150923153458  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180403140105  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                JM  ARCAJMTM1.0                                                                 20221118122004  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20221123114515                      G�O�G�O�G�O�                