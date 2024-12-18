CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       ~2015-09-23T15:35:14Z creation;2015-10-22T23:11:42Z conversion to V3.1;2019-12-18T08:21:08Z update;2022-11-21T05:40:44Z update;     
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
resolution        =���   axis      Z        T  :    PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  It   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     T  ML   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  `x   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  s�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �$   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �P   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     T  �(   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  �|   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     T  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �$   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 	   ۴   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 	   �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 	   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �4   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �8   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �<   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �@   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �D   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20150923153514  20221123114515  4902253 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0399_015                     2C  DbL#NAVIS_A                         0399                            ARGO 011514                     863 @�q�Z�% 1   @�q�q� @F��S&�bL#9���1   GPS     A   A   B   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B33B��B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D1��D2y�D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ DӼ�D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�3D�C3D�y�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111��f@���@�ff@�ffA33A?33A_33A33A���A���A���A���Aϙ�Aߙ�AA���B��B  BffB��B'��B/��B7��B?��BG��BO��BW��B_��Bg��Bo��Bw��B��B��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fB��fC�3C�3C�3C�3C	�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C�3C!�3C#�3C%�3C'�3C)�3C+�3C-�3C/�3C1�3C3�3C5�3C7�3C9�3C;�3C=�3C?�3CA�3CC�3CE�3CG�3CI�3CK�3CM�3CO�3CQ�3CS�3CU�3CW�3CY�3C[�3C]�3C_�3Ca�3Cc�3Ce�3Cg�3Ci�3Ck�3Cm�3Co�3Cq�3Cs�3Cu�3Cw�3Cy�3C{�3C}�3C�3C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C�fC���C�fC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D |�D ��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D	|�D	��D
|�D
��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D|�D��D |�D ��D!|�D!��D"|�D"��D#|�D#��D$|�D$��D%|�D%��D&|�D&��D'|�D'��D(|�D(��D)|�D)��D*|�D*��D+|�D+��D,|�D,��D-|�D-��D.|�D.��D/|�D/��D0|�D0��D1|�D1�fD2vfD2��D3|�D3��D4|�D4��D5|�D5��D6|�D6��D7|�D7��D8|�D8��D9|�D9��D:|�D:��D;|�D;��D<|�D<��D=|�D=��D>|�D>��D?|�D?��D@|�D@��DA|�DA��DB|�DB��DC|�DC��DD|�DD��DE|�DE��DF|�DF��DG|�DG��DH|�DH��DI|�DI��DJ|�DJ��DK|�DK��DL|�DL��DM|�DM��DN|�DN��DO|�DO��DP|�DP��DQ|�DQ��DR|�DR��DS|�DS��DT|�DT��DU|�DU��DV|�DV��DW|�DW��DX|�DX��DY|�DY��DZ|�DZ��D[|�D[��D\|�D\��D]|�D]��D^|�D^��D_|�D_��D`|�D`��Da|�Da��Db|�Db��Dc|�Dc��Dd|�Dd��De|�De��Df|�Df��Dg|�Dg��Dh|�Dh��Di|�Di��Dj|�Dj��Dk|�Dk��Dl|�Dl��Dm|�Dm��Dn|�Dn��Do|�Do��Dp|�Dp��Dq|�Dq��Dr|�Dr��Ds|�Ds��Dt|�Dt��Du|�Du��Dv|�Dv��Dw|�Dw��Dx|�Dx��Dy|�Dy��Dz|�Dz��D{|�D{��D||�D|��D}|�D}��D~|�D~��D|�D��D�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD���D��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD��fD��fD�>fD�~fD¾fD��fD�>fD�~fDþfD��fD�>fD�~fDľfD��fD�>fD�~fDžfD��fD�>fD�~fDƾfD��fD�>fD�~fDǾfD��fD�>fD�~fDȾfD��fD�>fD�~fDɾfD��fD�>fD�~fDʾfD��fD�>fD�~fD˾fD��fD�>fD�~fD̾fD��fD�>fD�~fD;fD��fD�>fD�~fDξfD��fD�>fD�~fDϾfD��fD�>fD�~fDоfD��fD�>fD�~fDѾfD��fD�>fD�~fDҾfD��fD�>fD�~fDӻ3D��fD�>fD�~fDԾfD��fD�>fD�~fDվfD��fD�>fD�~fD־fD��fD�>fD�~fD׾fD��fD�>fD�~fDؾfD��fD�>fD�~fDپfD��fD�>fD�~fDھfD��fD�>fD�~fD۾fD��fD�>fD�~fDܾfD��fD�>fD�~fDݾfD��fD�>fD�~fD޾fD��fD�>fD�~fD߾fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD��fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD�fD��fD�>fD�~fD��fD��D�A�D�x 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111�A�K�A�C�A�A�A�A�A�E�A�I�A�I�A�M�A�Q�A�S�A�S�A�Q�A�;dA��A�x�A���A��-AY�AQ\)AM��ADbNA8bA.ȴA)�A'�A&��A$�jA �!A&�A�A�FA�^A�AĜA�hA��A�AS�An�A��AC�A?}A9XAt�A�DAVA�-AA
�/A/A	��A��AAƨA�AA�mA��A%AffA�9AVA�7A�A��AO�A�A(�A`BA��A��A�A��A�#AA��AS�A�A{AƨAdZAoA�DAjA�+AI�A�;A�7A7LA �uA (�A b@�ƨ@��@�@�&�@���@��F@�dZ@���@���@�J@��h@�9X@���@��@���@�S�@��@��@�9X@@�n�@�J@��^@�D@�\)@�J@���@�ƨ@��H@��@�`B@�r�@���@���@ᙚ@�j@�o@���@�I�@ڰ!@�x�@؋D@׮@�^5@�7L@��@�\)@�ȴ@��@Ѳ-@д9@�C�@�X@���@��
@�$�@ȴ9@��@�  @��;@�~�@��@�  @ÍP@�@�E�@�7L@���@�@���@�V@�9X@�dZ@�M�@�?}@� �@��H@�@� �@�;d@��T@���@��
@��R@��T@�&�@�z�@���@��y@�V@���@��@��@��!@�^5@��@�`B@��`@�j@��;@�\)@��@�&�@��j@�Z@�K�@�-@�7L@�1'@��w@�
=@�^5@��@�X@�j@��m@�|�@�C�@��+@���@�/@��@���@�(�@��@�l�@�S�@�@��R@�v�@��T@���@�?}@���@��@�A�@� �@��@�t�@�@���@�n�@�{@��@��h@�/@�%@���@��@��u@�9X@��F@��@�\)@�C�@���@��+@�=q@��#@��7@�O�@��@��D@�Z@��@��m@���@�\)@���@���@��\@�n�@�V@�=q@�-@�{@��@���@��h@�p�@��@��`@���@���@�z�@�A�@��@�ƨ@���@��P@�\)@�33@��@�
=@��H@��!@��+@�^5@�M�@�5?@�$�@�=q@�=q@�v�@�ȴ@��@��H@���@��+@�n�@�^5@�=q@�5?@�$�@�{@���@��@��#@��T@��T@��#@�@���@��h@�hs@�7L@�%@��/@��9@���@�r�@�I�@�b@�;@|�@;d@~��@~�R@~ff@~$�@}�T@}p�@}�@|�@|��@|j@{��@{t�@{33@{"�@z��@z~�@z�@yX@x��@x�@x  @w|�@w;d@vȴ@vV@v$�@u�@up�@t��@tz�@t1@s�F@s��@sC�@s@r��@rn�@q�@q��@q&�@p�`@p��@p1'@o\)@o�@n�R@n5?@m��@m�@m?}@l�@l��@lz�@l�@kƨ@kt�@k33@j�!@j=q@i�#@i��@iX@i%@hĜ@hbN@h �@g�;@gl�@f�y@f��@fE�@e�T@ep�@e/@d��@d��@dI�@c��@cdZ@b�@b�!@bJ@a�^@a7L@`��@`��@`r�@`b@_�@_\)@_�@^�R@^ff@^@]��@]�@]�@\�D@\I�@\�@[t�@[33@[o@Z��@Z~�@Z�@Y��@Y�^@YG�@X��@X��@XbN@Xb@W�w@W�P@WK�@W;d@Vȴ@Vv�@VV@V$�@U�@U�-@UV@T��@Tj@Tj@Tj@T9X@S��@S��@St�@So@R��@R~�@Rn�@R^5@Q�@Q��@Qhs@QG�@P��@P��@P�u@P�@Pr�@P �@O�;@O�@O�P@O;d@O
=@N�@N�+@NV@N{@M�@M��@M`B@MV@L�/@L�j@L��@Lj@L9X@K��@K��@KS�@J�@J~�@JM�@J�@I��@I��@I�@H�9@H�u@H1'@G�@G�@Gl�@G+@G
=@F�@Fȴ@Fff@F$�@F@E@E�h@E`B@E/@D��@D��@DI�@D�@C�F@CS�@C"�@B�@B�!@Bn�@B=q@A��@A��@AX@A%@@�`@@��@@�u@@A�@@  @?�;@?�w@?�P@?+@>�R@>��@>V@>@=@=�@=?}@<��@<�D@<j@<Z@<�@;ƨ@;S�@:�@:��@:~�@:n�@:M�@:J@9��@9��@9�^@9�7@9hs@97L@9�@9%@8�`@8��@8r�@81'@7�@7�@7\)@7+@6ȴ@6��@6V@6{@5�-@5��@5`B@4��@49X@3�
@3��@3S�@3"�@2�H@2�!@2^5@1��@1�^@1�7@1X@17L@0�`@0�u@0�@0bN@01'@/�@/�w@/��@/|�@/\)@/;d@/�@.�y@.�@.ȴ@.��@.ff@.V@.5?@.$�@-�@-��@-O�@,��@,��@,�@,�D@,j@,1@+ƨ@+�@+dZ@+C�@+"�@*�H@*��@*M�@*-@)�@)��@)hs@)G�@)�@(��@(�u@(bN@(1'@(b@(  @'�w@'�@'�P@'\)@'�@&�y@&�@&�R@&��@&�+@&ff@&V@&V@&5?@&@%�@%��@%@%�@%O�@%/@%�@$�@$�j@$��@$z�@$j@$9X@$9X@$1@#��@#��@#�m@#ƨ@#��@#�@#t�@#dZ@#C�@#C�@#"�@#"�@#@"��@"��@"��@"~�@"^5@"M�@"=q@"-@"J@!��@!��@!�#@!�^@!��@!�7@!x�@!G�@!&�@!%@ ��@ �u@ r�@ A�@ b@�@��@�@�P@l�@;d@
=@ȴ@��@ff@{@�@��@��@p�@O�@/@�@�@�/@��@�D@Z@9X@�@��@�
@�F@��@t�@33@"�@�H@��@~�@^5@�@�#@�^@��@�7@hs@7L@&�@�@�`@Ĝ@��@r�@Q�@ �@�;@�@|�@K�@K�@K�@�@
=@�y@�@�@��@�+@v�@V@5?@{@��@�-@��@�@/@?}@?}@/@V@��@�@�D@j@j@9X@�@1@��@�
@�F@��@��@t�@C�@33@"�@�@��@��@�\@^5@=q@�@J@�@��@��@��@�7@x�@hs@G�@&�@��@�9@�u@�u@A�@ �@�@��@�P@|�@K�@+@
=@��@ȴ@��@�+@ff@E�@$�@{@@@�T@�-@�h@`B@?}@�@�@��@�j@��@z�@Z@I�@�@��@�
@ƨ@��@dZ@S�@33@@
��@
��@
��@
~�@
n�@
M�@
M�@
-@
J@	��@	��@	x�@	hs@	X@	7L@	&�@	�@��@Ĝ@�9@�u@r�@Q�@1'@  @�;@�w@�w@��@|�@\)@;d@
=@�y@�@�@ȴ@��@�+@v�@V@5?@{@�@��@�-@�@`B@O�@/@��@�/@�j@�@��@�D@j@I�@(�@1@��@�
@�F@�@t�@S�@S�@33@o@o@�@��@��@�\@~�@n�@^5@M�@�@�#@��@��@��@�7@x�@G�@�@%@ �`@ ��@ ��@ ��@ ��@ �u@ �u@ r�@ A�@ 1'@ b?��w?���?���?�;d?���?���?�V?�v�?��R111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111�A�K�A�C�A�A�A�A�A�E�A�I�A�I�A�M�A�Q�A�S�A�S�A�Q�A�;dA��A�x�A���A��-AY�AQ\)AM��ADbNA8bA.ȴA)�A'�A&��A$�jA �!A&�A�A�FA�^A�AĜA�hA��A�AS�An�A��AC�A?}A9XAt�A�DAVA�-AA
�/A/A	��A��AAƨA�AA�mA��A%AffA�9AVA�7A�A��AO�A�A(�A`BA��A��A�A��A�#AA��AS�A�A{AƨAdZAoA�DAjA�+AI�A�;A�7A7LA �uA (�A b@�ƨ@��@�@�&�@���@��F@�dZ@���@���@�J@��h@�9X@���@��@���@�S�@��@��@�9X@@�n�@�J@��^@�D@�\)@�J@���@�ƨ@��H@��@�`B@�r�@���@���@ᙚ@�j@�o@���@�I�@ڰ!@�x�@؋D@׮@�^5@�7L@��@�\)@�ȴ@��@Ѳ-@д9@�C�@�X@���@��
@�$�@ȴ9@��@�  @��;@�~�@��@�  @ÍP@�@�E�@�7L@���@�@���@�V@�9X@�dZ@�M�@�?}@� �@��H@�@� �@�;d@��T@���@��
@��R@��T@�&�@�z�@���@��y@�V@���@��@��@��!@�^5@��@�`B@��`@�j@��;@�\)@��@�&�@��j@�Z@�K�@�-@�7L@�1'@��w@�
=@�^5@��@�X@�j@��m@�|�@�C�@��+@���@�/@��@���@�(�@��@�l�@�S�@�@��R@�v�@��T@���@�?}@���@��@�A�@� �@��@�t�@�@���@�n�@�{@��@��h@�/@�%@���@��@��u@�9X@��F@��@�\)@�C�@���@��+@�=q@��#@��7@�O�@��@��D@�Z@��@��m@���@�\)@���@���@��\@�n�@�V@�=q@�-@�{@��@���@��h@�p�@��@��`@���@���@�z�@�A�@��@�ƨ@���@��P@�\)@�33@��@�
=@��H@��!@��+@�^5@�M�@�5?@�$�@�=q@�=q@�v�@�ȴ@��@��H@���@��+@�n�@�^5@�=q@�5?@�$�@�{@���@��@��#@��T@��T@��#@�@���@��h@�hs@�7L@�%@��/@��9@���@�r�@�I�@�b@�;@|�@;d@~��@~�R@~ff@~$�@}�T@}p�@}�@|�@|��@|j@{��@{t�@{33@{"�@z��@z~�@z�@yX@x��@x�@x  @w|�@w;d@vȴ@vV@v$�@u�@up�@t��@tz�@t1@s�F@s��@sC�@s@r��@rn�@q�@q��@q&�@p�`@p��@p1'@o\)@o�@n�R@n5?@m��@m�@m?}@l�@l��@lz�@l�@kƨ@kt�@k33@j�!@j=q@i�#@i��@iX@i%@hĜ@hbN@h �@g�;@gl�@f�y@f��@fE�@e�T@ep�@e/@d��@d��@dI�@c��@cdZ@b�@b�!@bJ@a�^@a7L@`��@`��@`r�@`b@_�@_\)@_�@^�R@^ff@^@]��@]�@]�@\�D@\I�@\�@[t�@[33@[o@Z��@Z~�@Z�@Y��@Y�^@YG�@X��@X��@XbN@Xb@W�w@W�P@WK�@W;d@Vȴ@Vv�@VV@V$�@U�@U�-@UV@T��@Tj@Tj@Tj@T9X@S��@S��@St�@So@R��@R~�@Rn�@R^5@Q�@Q��@Qhs@QG�@P��@P��@P�u@P�@Pr�@P �@O�;@O�@O�P@O;d@O
=@N�@N�+@NV@N{@M�@M��@M`B@MV@L�/@L�j@L��@Lj@L9X@K��@K��@KS�@J�@J~�@JM�@J�@I��@I��@I�@H�9@H�u@H1'@G�@G�@Gl�@G+@G
=@F�@Fȴ@Fff@F$�@F@E@E�h@E`B@E/@D��@D��@DI�@D�@C�F@CS�@C"�@B�@B�!@Bn�@B=q@A��@A��@AX@A%@@�`@@��@@�u@@A�@@  @?�;@?�w@?�P@?+@>�R@>��@>V@>@=@=�@=?}@<��@<�D@<j@<Z@<�@;ƨ@;S�@:�@:��@:~�@:n�@:M�@:J@9��@9��@9�^@9�7@9hs@97L@9�@9%@8�`@8��@8r�@81'@7�@7�@7\)@7+@6ȴ@6��@6V@6{@5�-@5��@5`B@4��@49X@3�
@3��@3S�@3"�@2�H@2�!@2^5@1��@1�^@1�7@1X@17L@0�`@0�u@0�@0bN@01'@/�@/�w@/��@/|�@/\)@/;d@/�@.�y@.�@.ȴ@.��@.ff@.V@.5?@.$�@-�@-��@-O�@,��@,��@,�@,�D@,j@,1@+ƨ@+�@+dZ@+C�@+"�@*�H@*��@*M�@*-@)�@)��@)hs@)G�@)�@(��@(�u@(bN@(1'@(b@(  @'�w@'�@'�P@'\)@'�@&�y@&�@&�R@&��@&�+@&ff@&V@&V@&5?@&@%�@%��@%@%�@%O�@%/@%�@$�@$�j@$��@$z�@$j@$9X@$9X@$1@#��@#��@#�m@#ƨ@#��@#�@#t�@#dZ@#C�@#C�@#"�@#"�@#@"��@"��@"��@"~�@"^5@"M�@"=q@"-@"J@!��@!��@!�#@!�^@!��@!�7@!x�@!G�@!&�@!%@ ��@ �u@ r�@ A�@ b@�@��@�@�P@l�@;d@
=@ȴ@��@ff@{@�@��@��@p�@O�@/@�@�@�/@��@�D@Z@9X@�@��@�
@�F@��@t�@33@"�@�H@��@~�@^5@�@�#@�^@��@�7@hs@7L@&�@�@�`@Ĝ@��@r�@Q�@ �@�;@�@|�@K�@K�@K�@�@
=@�y@�@�@��@�+@v�@V@5?@{@��@�-@��@�@/@?}@?}@/@V@��@�@�D@j@j@9X@�@1@��@�
@�F@��@��@t�@C�@33@"�@�@��@��@�\@^5@=q@�@J@�@��@��@��@�7@x�@hs@G�@&�@��@�9@�u@�u@A�@ �@�@��@�P@|�@K�@+@
=@��@ȴ@��@�+@ff@E�@$�@{@@@�T@�-@�h@`B@?}@�@�@��@�j@��@z�@Z@I�@�@��@�
@ƨ@��@dZ@S�@33@@
��@
��@
��@
~�@
n�@
M�@
M�@
-@
J@	��@	��@	x�@	hs@	X@	7L@	&�@	�@��@Ĝ@�9@�u@r�@Q�@1'@  @�;@�w@�w@��@|�@\)@;d@
=@�y@�@�@ȴ@��@�+@v�@V@5?@{@�@��@�-@�@`B@O�@/@��@�/@�j@�@��@�D@j@I�@(�@1@��@�
@�F@�@t�@S�@S�@33@o@o@�@��@��@�\@~�@n�@^5@M�@�@�#@��@��@��@�7@x�@G�@�@%@ �`@ ��@ ��@ ��@ ��@ �u@ �u@ r�@ A�@ 1'@ b?��w?���?���?�;d?���?���?�V?�v�?��R111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111JB}�B{�B{�B{�B{�Br�B{�B}�B}�B}�Bw�B}�B|�Bu�Bm�Bo�By�B�wB��B��B��B�)B�NB�B��B��B+B	7BB\BoB\BJBJB\BoB�B �B&�B/B9XBG�BJ�Be`B�%B��B��B�BQ�B�%B�yB �BI�Bk�B�B��B��B��B��B�)B�B��B��B��B��BBoB#�B@�BhsB}�B�1B�JB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�!B�B�!B�-B�9B�FB�LB�LB�LB�RB�^B�jB�wB��BBBBBĜBŢBŢBŢBĜBĜBĜBĜBÖBÖBÖBBB��B��B��B�}B�}B�wB�qB�qB�jB�dB�^B�XB�RB�LB�FB�FB�?B�?B�9B�3B�-B�-B�'B�!B�B�B�!B�'B�B�B�B�-B�9B�-B�B�B�B�B�B�B�B�B�B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�B�B�B�B�B�!B�'B�-B�!B�B�B�B�B�!B�-B�FB�RB�XB�^B�^B�jB�wB�}B��B��BÖBŢBǮBǮBȴBɺB��B��B��B��B�B�
B�B�#B�;B�NB�TB�fB�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��BBBB%B1B
=BJBVBbBhBoB{B�B�B�B�B�B�B �B!�B#�B$�B&�B(�B,B/B1'B33B49B6FB8RB<jB=qB?}BB�BD�BE�BF�BI�BL�BO�BR�BT�BXB[#B^5B`BBdZBgmBiyBl�Bn�Bp�Br�Bt�Bw�By�Bz�B|�B}�B~�B�B�%B�+B�1B�7B�=B�JB�\B�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�!B�'B�-B�3B�9B�LB�RB�XB�^B�dB�jB�qB�wB�}B��B��BÖBŢBǮBȴBȴB��B��B��B��B��B��B��B��B�B�
B�B�B�B�B�)B�)B�5B�;B�;B�BB�HB�NB�TB�ZB�fB�mB�sB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	B	%B	+B	1B		7B	
=B	DB	JB	JB	VB	\B	bB	oB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	%�B	&�B	'�B	'�B	)�B	+B	+B	,B	,B	-B	/B	1'B	2-B	2-B	2-B	2-B	33B	49B	5?B	6FB	8RB	9XB	9XB	9XB	:^B	<jB	<jB	=qB	>wB	>wB	?}B	?}B	@�B	A�B	B�B	B�B	C�B	D�B	E�B	F�B	G�B	G�B	H�B	I�B	J�B	K�B	L�B	M�B	M�B	M�B	N�B	O�B	P�B	Q�B	R�B	S�B	VB	W
B	W
B	XB	YB	ZB	[#B	[#B	\)B	]/B	^5B	_;B	`BB	aHB	aHB	aHB	bNB	cTB	dZB	e`B	ffB	ffB	gmB	gmB	hsB	iyB	jB	k�B	l�B	m�B	n�B	n�B	o�B	p�B	q�B	r�B	s�B	t�B	t�B	u�B	u�B	w�B	w�B	x�B	x�B	y�B	z�B	|�B	|�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�B	�%B	�+B	�7B	�=B	�=B	�DB	�DB	�JB	�PB	�VB	�\B	�\B	�bB	�bB	�hB	�hB	�oB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�-B	�-B	�3B	�3B	�9B	�9B	�9B	�?B	�?B	�FB	�FB	�FB	�RB	�RB	�XB	�^B	�dB	�dB	�dB	�qB	�wB	�wB	�}B	�}B	��B	��B	��B	ÖB	ÖB	ĜB	ŢB	ƨB	ƨB	ǮB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�
B	�
B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�)B	�)B	�/B	�/B	�5B	�5B	�5B	�;B	�;B	�;B	�;B	�BB	�HB	�HB	�HB	�NB	�NB	�TB	�TB	�TB	�TB	�ZB	�ZB	�ZB	�`B	�`B	�`B	�`B	�fB	�mB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
1B
	7B
	7B

=B

=B

=B

=B
DB
DB
JB
JB
JB
JB
PB
VB
VB
VB
\B
\B
\B
\B
bB
hB
hB
hB
oB
oB
uB
uB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
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
&�B
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
-B
-B
-B
.B
.B
.B
/B
/B
0!B
0!B
1'B
1'B
1'B
2-B
2-B
2-B
2-B
33B
49B
49B
49B
5?B
5?B
5?B
5?B
6FB
6FB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
:^B
:^B
:^B
;dB
;dB
;dB
=qB
=qB
=qB
=qB
>wB
>wB
?}B
?}B
?}B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
D�B
D�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
L�B
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
P�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
R�B
R�B
R�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111JB}�B{�B{�B{�B{�Br�B{�B}�B}�B}�Bx8B~�B�B|BwB��B��B��B�mB�+BؓB��B�B�UB��B�B�B6B�BNB�B�B�B�B}BuB�B!�B'�B/�B9�BH�BK�BfLB�tB�mBˬB �BR B�1B�B!|BJ#BlB��B�B�B̈́BΊB�)B�5B�B�RB�>B�BB�BNB"NB>�BgmB}�B�KB�dB��B�B�#B�]B�~B�#B�5B�BB�bB��B��B�_B��B��B��B��B��B�UB�|B��B��B��B��B��B��B��B��B��B�B�{B�aB�GB�aBżBƨB�?B�B�B�SB�B�BāB�gBāB�{B�GB�AB�B�B�B� B�.B�BB�BB�VB�PB�B�xB�$B�B��B�2B�B��B��B��B��B��B�B�'B�;B��B�B�-B�B�wB�cB�|B�?B�B��B�wB�}B��B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�sB�sB��B��B�sB��B��B��B��B�qB�WB�qB�]B�wB��B��B��B��B��B��B��B��B��B��B�}B��B��B��B�|B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�	B�DB�B�HB�@B�SB�?B�KB�WBߤB�B�B�B��B�B�B�B��B��B�B�B��B�B��B��B��B�BB�cB[BgBmBtB�B
�B�B�B�B�B�B�B�B�B�B�B�B�B �B!�B$B%,B'8B)DB,=B/OB1[B3hB4�B6zB8�B<�B=�B?�BB�BD�BE�BF�BI�BMBPBSBU2BXEB[#B^OB`'Bd@BgmBi�Bl�Bn�Bp�Br�Bt�Bw�By�B{B}B~BB�GB�YB�_B�KB�lB�rB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B�&B�B�B�$B�KB�6B�=B�CB�IB�IB�OB�;B�vB�aB�hB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�4B�@B�2B�9B�YB�EB�KB�KB�QB�]B�]B�jB�pBߊB�vB�|B�B�B�B�B�B�B�B��B�B��B��B��B��B��B��B�B��B��B��B�B��B�0B�B�<B�HB	;B	UB	gB	SB	YB	EB	KB		lB	
rB	�B	~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 B	 �B	!�B	"�B	$B	%B	%�B	'B	(
B	(>B	*B	+B	+B	,"B	,=B	-]B	/OB	1AB	2aB	2GB	2GB	2aB	3hB	4TB	5tB	6zB	8�B	9rB	9�B	9�B	:�B	<�B	<�B	=�B	>�B	>�B	?�B	?�B	@�B	A�B	B�B	B�B	C�B	D�B	E�B	F�B	G�B	G�B	H�B	I�B	J�B	K�B	L�B	M�B	M�B	M�B	OB	O�B	QB	R B	S@B	T,B	VB	W?B	W?B	X+B	YeB	ZkB	[=B	[WB	\]B	]IB	^OB	_VB	`\B	abB	a|B	a�B	bhB	cnB	dtB	ezB	f�B	f�B	g�B	g�B	h�B	i�B	j�B	k�B	l�B	m�B	n�B	n�B	o�B	p�B	q�B	r�B	s�B	t�B	t�B	u�B	u�B	xB	w�B	x�B	x�B	zB	{B	}B	}B	~B	B	�B	� B	�AB	�GB	�3B	�SB	�mB	�YB	�_B	�lB	�rB	�XB	�^B	�xB	�dB	�jB	��B	�\B	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	��B	�B	�B	��B	�B	�B	�$B	�*B	�B	�B	�"B	�=B	�CB	�IB	�/B	�OB	�5B	�UB	�AB	�AB	�GB	�GB	�GB	�hB	�MB	�TB	�nB	�TB	�ZB	�ZB	�`B	�`B	�zB	��B	�lB	�rB	�xB	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ðB	ðB	��B	żB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	� B	�B	�B	� B	�&B	�B	��B	�&B	�B	�B	�B	�B	�B	�?B	�?B	�?B	�$B	�+B	�1B	�1B	�1B	�7B	�#B	�=B	�)B	�)B	�CB	�CB	�IB	�IB	�5B	�OB	�OB	�VB	�VB	�;B	�VB	�\B	�bB	�HB	�bB	�hB	�hB	�TB	�nB	�B	�nB	�ZB	�B	�B	�B	�B	�zB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�B	�.B
 B
 B
 B
 B
B
'B
AB
-B
-B
3B
3B
9B
9B
SB
9B
?B
%B
1B
	RB
	lB

XB

=B

XB

XB
^B
^B
dB
~B
~B
dB
jB
pB
�B
�B
\B
\B
�B
vB
}B
�B
�B
�B
oB
�B
�B
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
%B
%�B
%�B
%�B
&�B
'B
'B
(
B
(
B
)B
)B
)*B
*B
*0B
*B
+B
+B
+6B
,"B
,"B
-)B
-)B
-CB
.IB
./B
./B
/5B
/5B
0;B
0;B
1AB
1AB
1AB
2-B
2GB
2GB
2GB
3MB
4TB
49B
4nB
5ZB
5?B
5ZB
5ZB
6`B
6`B
7�B
7fB
8lB
8lB
8�B
9rB
9�B
9XB
:�B
:xB
:xB
:xB
:�B
;dB
;B
;dB
=qB
=�B
=�B
=�B
>�B
>�B
?�B
?�B
?�B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
D�B
D�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
MB
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
PB
QB
Q B
Q B
QB
RB
Q�B
RB
SB
SB
R�B
R�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<�d�=_<#�
<#�
<F?<]/<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ = celltm_sbe41(RecalS,TEMP,P,elapsed_time,alpha,tau); elapsed_time=P/mean_rise_rate; P=dbar since the start of the profile for each samples                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS & CTM error, 0.01(PSS-78))                                                                                                                                                                                                              SP=0.05(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            alpha=0.0267C, tau=18.6s, mean_rise_rate = 0.09 dbar/second                                                                                                                                                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Correction for conductivity cell thermal mass error(CTM), Johnson et al., 2007, JAOT                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201510060100342015100601003420151006010034202211182120112022111821201120221118212011201804032301142018040323011420180403230114  JA  ARFMdecpA19c                                                                20150924003502  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150923153514  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150923153514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150923153514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150923153515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150923153515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150923153515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150923153515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150923153515  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150923161114                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231142                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010536                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150923153435  CV  JULD            G�O�G�O�F���                JM  ARSQJMQC2.0                                                                 20150924000000  CF  PSAL_ADJUSTED_QCD�C3D�y�G�O�                JM  ARCAJMQC2.0                                                                 20151005160034  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151005160034  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180403140114  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                JM  ARCAJMTM1.0                                                                 20221118122011  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20221123114515                      G�O�G�O�G�O�                