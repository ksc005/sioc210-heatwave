CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       ~2015-09-03T12:35:12Z creation;2015-10-22T23:11:42Z conversion to V3.1;2019-12-18T08:21:33Z update;2022-11-21T05:40:56Z update;     
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
_FillValue                 �  ]H   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  a0   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �X   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �@   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �h   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �P   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ΐ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �0   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 	   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 	   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 	   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �@   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �D   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �H   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �L   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �P   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20150903123512  20221123114515  4902253 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0399_013                     2C  DbI�NAVIS_A                         0399                            ARGO 011514                     863 @�l���d�1   @�l�fff�@F����S��bI�~($1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A@  A`  A�  A�  A�  A�  A���A�  A�  A�33B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C�C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Dn��Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D��3D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�	�D�  1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@{�@�@�A�HA>�HA^�HA~�HA�p�A�p�A�p�A�=qA�p�A�p�A��A�p�B�RB�RB�RB�RB'�RB/�RB7�RB?�RBG�RBO�RBW�RB_�RBg�RBo�RBw�RB�RB��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)B��)C�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
C��
D {�D ��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D	{�D	��D
{�D
��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D{�D��D {�D ��D!{�D!��D"{�D"��D#{�D#��D${�D$��D%{�D%��D&{�D&��D'{�D'��D({�D(��D){�D)��D*{�D*��D+{�D+��D,{�D,��D-{�D-��D.{�D.��D/{�D/��D0{�D0��D1{�D1��D2{�D2��D3{�D3��D4{�D4��D5{�D5��D6{�D6��D7{�D7��D8{�D8��D9{�D9��D:{�D:��D;{�D;��D<{�D<��D={�D=��D>{�D>��D?{�D?��D@{�D@��DA{�DA��DB{�DB��DC{�DC��DD{�DD��DE{�DE��DF{�DF��DG{�DG��DH{�DH��DI{�DI��DJ{�DJ��DK{�DK��DL{�DL��DM{�DM��DN{�DN��DO{�DO��DP{�DP��DQ{�DQ��DR{�DR��DS{�DS��DT{�DT��DU{�DU��DV{�DV��DW{�DW��DX{�DX��DY{�DY��DZ{�DZ��D[{�D[��D\{�D\��D]{�D]��D^{�D^��D_{�D_��D`{�D`��Da{�Da��Db{�Db��Dc{�Dc��Dd{�Dd��De{�De��Df{�Df��Dg{�Dg��Dh{�Dh��Di{�Di��Dj{�Dj��Dk{�Dk��Dl{�Dl��Dm{�Dm��Dn{�Dn�Do{�Do��Dp{�Dp��Dq{�Dq��Dr{�Dr��Ds{�Ds��Dt{�Dt��Du{�Du��Dv{�Dv��Dw{�Dw��Dx{�Dx��Dy{�Dy��Dz{�Dz��D{{�D{��D|{�D|��D}{�D}��D~{�D~��D{�D��D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D½�D���D�=�D�}�Dý�D���D�=�D�}�DĽ�D���D�=�D�}�DŽ�D���D�=�D�}�Dƽ�D���D�=�D�}�Dǽ�D���D�=�D�}�DȽ�D���D�=�D�}�Dɽ�D���D�=�D�}�Dʽ�D���D�=�D�}�D˽�D���D�=�D�}�D̽�D���D�=�D�}�Dͽ�D���D�=�D�}�Dν�D���D�=�D�}�DϽ�D���D�=�D�}�Dн�D���D�=�D�}�Dѽ�D���D�=�D�}�Dҽ�D���D�=�D�}�Dӽ�D���D�=�D�}�DԽ�D���D�=�D�}�Dս�D���D�=�D�}�Dֽ�D���D�=�D�}�D׽�D���D�=�D�}�Dؽ�D���D�=�D�}�Dٽ�D���D�=�D�}�Dڽ�D���D�=�D�}�D۽�D���D�=�D�}�Dܽ�D���D�=�D�}�Dݽ�D���D�=�D�}�D޽�D���D�=�D�}�D߽�D���D�=�D�}�D���D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D���D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D��D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D���D�=�D�}�D���D�\D��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�I�A�G�A���A�=qA�$�A��A��A�1A��A��A��mA��#A���A��HA��yAh �A_S�ATffAM
=AF1'A?�7A;
=A3��A.bNA)��A&�A"�`A ffA��A�AA�AjA��A��A�yA��AĜAI�AhsA�HA�\A�-A�\A�A��A��A|�A�AbA��A��A`BA�A�AQ�A(�At�A	�#Av�AA�AA�
A�hA9XA�7A;dA��A�yAȴA��A�;A��AhsAO�A��A�/A�mA��A33A�uA�AO�AoA �HA (�@�;d@��!@�$�@�X@�G�@�-@���@��@�?}@�G�@���@��u@�Z@�"�@�J@�x�@�Q�@��@�"�@�M�@�X@�Q�@�@�7L@��
@�"�@�R@�M�@��T@�@��`@�ƨ@��@��@��`@�Z@��H@��@�  @�ȴ@�h@�9@��m@���@�hs@ܛ�@�9X@�\)@��@؃@���@�?}@��@�v�@�&�@�Z@ύP@�V@�7L@�I�@���@�`B@Ȭ@�b@���@��@�?}@�1@�@�E�@�O�@��j@�1@���@�x�@�Z@��H@�{@�`B@��`@�bN@���@��y@�J@��j@�ƨ@��\@��@�b@��@�5?@��@���@�r�@�(�@�\)@��H@��-@���@��@�1@�\)@�E�@���@���@��P@���@���@�?}@��D@��F@��y@�{@��h@�O�@���@���@�(�@��w@�\)@���@�{@��#@�X@��@��9@�r�@��@��F@���@�dZ@��@�ff@�@���@�?}@�O�@�G�@��@��@��F@��P@�t�@�dZ@��!@�^5@�$�@��^@�p�@���@��j@�Q�@��@���@���@�t�@�"�@���@��\@�=q@��T@��@�O�@��@��j@�I�@��;@��w@�|�@�\)@�K�@�
=@��@��\@�ff@�E�@�{@��@��T@���@�`B@�?}@�V@��`@��@��D@�j@�I�@� �@��m@�ƨ@���@�|�@�C�@�o@��@��y@���@��!@��\@��\@���@��!@��H@�"�@�o@��F@��
@�1@���@��@���@�\)@��H@��\@�^5@�-@�{@��@��#@�@���@�?}@�V@��/@��@��D@�I�@�  @��P@�t�@�\)@�@���@�ff@�-@��@���@�p�@�G�@��@�%@��j@�r�@�A�@�b@�w@|�@
=@~�@~ff@~$�@~@}�@|�/@|��@|��@|(�@|1@{�
@{��@z�H@zn�@y��@y��@y%@x�9@x1'@x  @w�P@vȴ@vff@u�@u�-@up�@u�@t�j@tZ@t�@s�
@st�@so@r��@r-@q�^@q7L@p�9@pA�@o�;@o|�@o�@n�+@m�T@mp�@m�@lj@k��@kt�@j�!@jM�@j-@i�^@ihs@i&�@h�`@hQ�@h �@g��@g;d@fȴ@fE�@f{@e�-@e/@d�D@c�m@cdZ@c"�@b��@b�@a�^@aG�@`Ĝ@`bN@`  @_��@_;d@_
=@^��@^5?@^@]��@]O�@]�@\�@\Z@\1@[�
@[dZ@Z�@Z��@Z~�@Z�@Y��@Y��@Y�@XĜ@X�@X1'@W�@W�w@W;d@V�@V��@V5?@U�T@U�-@U�@U�@T�/@T��@S��@S��@S�@St�@SS�@R�@R�!@R�\@RM�@R�@Q��@Qhs@Q%@PĜ@P��@PbN@P �@O�@O�P@O;d@O
=@N�R@N�+@NE�@N@M@M��@M`B@MO�@M�@L��@Lz�@L�@K�
@K��@Kt�@KC�@Ko@J��@J�!@J��@Jn�@J-@I�#@I�7@IG�@HĜ@H�u@Hr�@HQ�@H1'@G�@G��@G�w@G��@G�P@Gl�@G;d@F��@F��@FV@F@E�T@E��@E�h@E�@EO�@E/@EV@EV@D�/@D��@D�D@DZ@D(�@D1@C�m@C��@Ct�@CS�@CC�@C33@C@B��@Bn�@B�@A��@A��@A7L@A%@@�`@@�9@@�@@A�@@b@?�;@?��@?|�@?\)@>�y@>�R@>�R@>v�@>@=��@=�h@=�@<�j@<z�@<I�@<(�@<9X@<�@;��@;�@;33@:��@:��@:^5@:J@9��@9�7@9X@9&�@8�`@8�@8Q�@8 �@7�@7�P@7l�@7;d@6�y@6�+@6V@6{@5�@5��@5�@5`B@5?}@5V@4��@4��@4j@49X@4�@3�
@3�@333@2�@2�!@2�\@2��@3o@333@3"�@3o@3C�@3o@2��@2��@2^5@2M�@2J@1G�@0�@0Q�@/��@/�w@/�P@/\)@/;d@.�y@.ȴ@.��@.��@.v�@.V@.$�@.{@-��@-`B@-�@,��@,�@,�/@,�@,Z@,9X@+�m@+�F@+t�@+"�@+o@*�@*��@*~�@*^5@*-@*J@)�#@)��@)X@)�@(Ĝ@(r�@(bN@(1'@(  @'�;@'�@'|�@'K�@'+@'
=@&�@&�R@&v�@&E�@&$�@&{@&@%��@%@%�h@%O�@%�@$�/@$��@$j@$I�@$�@$�@$(�@$I�@$9X@$1@#ƨ@#��@#�@#�@#dZ@#S�@#S�@#33@#33@#o@"�@"�H@"�\@"^5@"=q@"�@!��@!�@!��@!��@!x�@!G�@!7L@!&�@ Ĝ@ �u@ �@ �u@ ��@ �u@ bN@ A�@�@��@�w@�@l�@K�@+@��@ȴ@�R@��@ff@V@5?@�@@O�@�@��@�/@�j@��@j@�@��@�F@��@��@t�@dZ@C�@"�@@�H@��@�\@��@~�@~�@^5@�@��@�#@�^@��@�7@hs@7L@%@�`@Ĝ@r�@r�@bN@r�@1'@b@  @�;@�w@l�@\)@l�@K�@+@�@��@v�@ff@V@E�@v�@V@��@��@�T@��@��@�h@p�@`B@?}@�@��@�@�/@�/@��@�@��@z�@Z@9X@�m@�
@ƨ@��@dZ@"�@�H@�!@�!@�!@�!@~�@^5@=q@�#@�#@�#@�^@��@�7@X@7L@7L@%@Ĝ@��@�@Q�@1'@  @�;@�w@�P@K�@;d@
=@��@�y@��@�+@ff@E�@$�@{@�@�T@@�-@��@�@O�@?}@�@�j@�@��@��@�D@z�@Z@9X@�@��@ƨ@�F@�@C�@33@"�@@
�H@
��@
��@
�!@
~�@
^5@
=q@
�@
J@	�@	��@	��@	x�@	X@	G�@	�@��@�`@��@�9@��@�@bN@Q�@ �@  @�;@�w@�@|�@l�@l�@\)@+@
=@
=@�y@ȴ@��@��@�+@ff@V@E�@$�@@�@�T@��@�-@��@�h@p�@p�@O�@/@V@V@�/@�@��@�D@j@I�@(�@�@�@�m@ƨ@�F@��@��@t�@C�@o@@�H@��@�!@�!@�\@^5@=q@�@��@�#@�^@��@�7@hs@G�@7L@�@ ��@ ��@ Ĝ@ ��@ r�@ bN@ A�@  �@  �@   ?��;?��w?���?��?��R?�V?�5??��?��-?��h?�p�?�/?��?��D?�I�?��m?��?�dZ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�I�A�G�A���A�=qA�$�A��A��A�1A��A��A��mA��#A���A��HA��yAh �A_S�ATffAM
=AF1'A?�7A;
=A3��A.bNA)��A&�A"�`A ffA��A�AA�AjA��A��A�yA��AĜAI�AhsA�HA�\A�-A�\A�A��A��A|�A�AbA��A��A`BA�A�AQ�A(�At�A	�#Av�AA�AA�
A�hA9XA�7A;dA��A�yAȴA��A�;A��AhsAO�A��A�/A�mA��A33A�uA�AO�AoA �HA (�@�;d@��!@�$�@�X@�G�@�-@���@��@�?}@�G�@���@��u@�Z@�"�@�J@�x�@�Q�@��@�"�@�M�@�X@�Q�@�@�7L@��
@�"�@�R@�M�@��T@�@��`@�ƨ@��@��@��`@�Z@��H@��@�  @�ȴ@�h@�9@��m@���@�hs@ܛ�@�9X@�\)@��@؃@���@�?}@��@�v�@�&�@�Z@ύP@�V@�7L@�I�@���@�`B@Ȭ@�b@���@��@�?}@�1@�@�E�@�O�@��j@�1@���@�x�@�Z@��H@�{@�`B@��`@�bN@���@��y@�J@��j@�ƨ@��\@��@�b@��@�5?@��@���@�r�@�(�@�\)@��H@��-@���@��@�1@�\)@�E�@���@���@��P@���@���@�?}@��D@��F@��y@�{@��h@�O�@���@���@�(�@��w@�\)@���@�{@��#@�X@��@��9@�r�@��@��F@���@�dZ@��@�ff@�@���@�?}@�O�@�G�@��@��@��F@��P@�t�@�dZ@��!@�^5@�$�@��^@�p�@���@��j@�Q�@��@���@���@�t�@�"�@���@��\@�=q@��T@��@�O�@��@��j@�I�@��;@��w@�|�@�\)@�K�@�
=@��@��\@�ff@�E�@�{@��@��T@���@�`B@�?}@�V@��`@��@��D@�j@�I�@� �@��m@�ƨ@���@�|�@�C�@�o@��@��y@���@��!@��\@��\@���@��!@��H@�"�@�o@��F@��
@�1@���@��@���@�\)@��H@��\@�^5@�-@�{@��@��#@�@���@�?}@�V@��/@��@��D@�I�@�  @��P@�t�@�\)@�@���@�ff@�-@��@���@�p�@�G�@��@�%@��j@�r�@�A�@�b@�w@|�@
=@~�@~ff@~$�@~@}�@|�/@|��@|��@|(�@|1@{�
@{��@z�H@zn�@y��@y��@y%@x�9@x1'@x  @w�P@vȴ@vff@u�@u�-@up�@u�@t�j@tZ@t�@s�
@st�@so@r��@r-@q�^@q7L@p�9@pA�@o�;@o|�@o�@n�+@m�T@mp�@m�@lj@k��@kt�@j�!@jM�@j-@i�^@ihs@i&�@h�`@hQ�@h �@g��@g;d@fȴ@fE�@f{@e�-@e/@d�D@c�m@cdZ@c"�@b��@b�@a�^@aG�@`Ĝ@`bN@`  @_��@_;d@_
=@^��@^5?@^@]��@]O�@]�@\�@\Z@\1@[�
@[dZ@Z�@Z��@Z~�@Z�@Y��@Y��@Y�@XĜ@X�@X1'@W�@W�w@W;d@V�@V��@V5?@U�T@U�-@U�@U�@T�/@T��@S��@S��@S�@St�@SS�@R�@R�!@R�\@RM�@R�@Q��@Qhs@Q%@PĜ@P��@PbN@P �@O�@O�P@O;d@O
=@N�R@N�+@NE�@N@M@M��@M`B@MO�@M�@L��@Lz�@L�@K�
@K��@Kt�@KC�@Ko@J��@J�!@J��@Jn�@J-@I�#@I�7@IG�@HĜ@H�u@Hr�@HQ�@H1'@G�@G��@G�w@G��@G�P@Gl�@G;d@F��@F��@FV@F@E�T@E��@E�h@E�@EO�@E/@EV@EV@D�/@D��@D�D@DZ@D(�@D1@C�m@C��@Ct�@CS�@CC�@C33@C@B��@Bn�@B�@A��@A��@A7L@A%@@�`@@�9@@�@@A�@@b@?�;@?��@?|�@?\)@>�y@>�R@>�R@>v�@>@=��@=�h@=�@<�j@<z�@<I�@<(�@<9X@<�@;��@;�@;33@:��@:��@:^5@:J@9��@9�7@9X@9&�@8�`@8�@8Q�@8 �@7�@7�P@7l�@7;d@6�y@6�+@6V@6{@5�@5��@5�@5`B@5?}@5V@4��@4��@4j@49X@4�@3�
@3�@333@2�@2�!@2�\@2��@3o@333@3"�@3o@3C�@3o@2��@2��@2^5@2M�@2J@1G�@0�@0Q�@/��@/�w@/�P@/\)@/;d@.�y@.ȴ@.��@.��@.v�@.V@.$�@.{@-��@-`B@-�@,��@,�@,�/@,�@,Z@,9X@+�m@+�F@+t�@+"�@+o@*�@*��@*~�@*^5@*-@*J@)�#@)��@)X@)�@(Ĝ@(r�@(bN@(1'@(  @'�;@'�@'|�@'K�@'+@'
=@&�@&�R@&v�@&E�@&$�@&{@&@%��@%@%�h@%O�@%�@$�/@$��@$j@$I�@$�@$�@$(�@$I�@$9X@$1@#ƨ@#��@#�@#�@#dZ@#S�@#S�@#33@#33@#o@"�@"�H@"�\@"^5@"=q@"�@!��@!�@!��@!��@!x�@!G�@!7L@!&�@ Ĝ@ �u@ �@ �u@ ��@ �u@ bN@ A�@�@��@�w@�@l�@K�@+@��@ȴ@�R@��@ff@V@5?@�@@O�@�@��@�/@�j@��@j@�@��@�F@��@��@t�@dZ@C�@"�@@�H@��@�\@��@~�@~�@^5@�@��@�#@�^@��@�7@hs@7L@%@�`@Ĝ@r�@r�@bN@r�@1'@b@  @�;@�w@l�@\)@l�@K�@+@�@��@v�@ff@V@E�@v�@V@��@��@�T@��@��@�h@p�@`B@?}@�@��@�@�/@�/@��@�@��@z�@Z@9X@�m@�
@ƨ@��@dZ@"�@�H@�!@�!@�!@�!@~�@^5@=q@�#@�#@�#@�^@��@�7@X@7L@7L@%@Ĝ@��@�@Q�@1'@  @�;@�w@�P@K�@;d@
=@��@�y@��@�+@ff@E�@$�@{@�@�T@@�-@��@�@O�@?}@�@�j@�@��@��@�D@z�@Z@9X@�@��@ƨ@�F@�@C�@33@"�@@
�H@
��@
��@
�!@
~�@
^5@
=q@
�@
J@	�@	��@	��@	x�@	X@	G�@	�@��@�`@��@�9@��@�@bN@Q�@ �@  @�;@�w@�@|�@l�@l�@\)@+@
=@
=@�y@ȴ@��@��@�+@ff@V@E�@$�@@�@�T@��@�-@��@�h@p�@p�@O�@/@V@V@�/@�@��@�D@j@I�@(�@�@�@�m@ƨ@�F@��@��@t�@C�@o@@�H@��@�!@�!@�\@^5@=q@�@��@�#@�^@��@�7@hs@G�@7L@�@ ��@ ��@ Ĝ@ ��@ r�@ bN@ A�@  �@  �@   ?��;?��w?���?��?��R?�V?�5??��?��-?��h?�p�?�/?��?��D?�I�?��m?��?�dZ1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�}B�wB�FB�-B�'B�'B�'B�!B�B�B�B�B��B�Br�Bl�Bs�B�B�VB��B��B�!B�'B�jB��B�TB�mB�yB�B�B��B%BBB+BPB�B�B �B$�B%�B%�B#�B"�B!�B+B33BA�BT�Bu�B�+B��B��B��B�BK�BjB��B�HBB�B49BXB�B��B��B��B��B��BDBhBoB�B1'BB�BQ�Bn�Bz�B~�B�B�B�1B�=B�JB�PB�DB�PB�\B�hB��B��B��B��B�B�?B�LB�XB�qB�qB�}BÖBBŢBƨBƨBƨBŢBƨBƨBƨBŢBŢBŢBŢBĜBĜBÖBBB��B��B�}B�qB�dB�dB�^B�XB�RB�LB�RB�LB�LB�FB�FB�9B�3B�-B�'B�'B�'B�!B�!B�!B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�-B�3B�9B�?B�?B�FB�RB�RB�^B�jB�qB�wB��BBŢBŢBƨBƨBȴB��B��B��B��B��B��B��B��B��B�B�
B�B�#B�)B�5B�;B�HB�NB�TB�ZB�mB�B�B�B�B�B�B��B��B��B��B��B  BBBB+B1BDBPBVBbBuB�B�B�B�B �B#�B%�B(�B)�B,B0!B5?B8RB:^B>wBB�BF�BG�BL�BN�BR�BT�BW
BXBZB\)B^5B_;BaHBffBiyBl�Bo�Br�Bs�Bu�Bw�Bz�B{�B|�B~�B�B�B�B�%B�1B�DB�JB�VB�bB�oB�oB�{B�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�'B�-B�9B�FB�LB�RB�XB�^B�jB�wB�}B��B��BBÖBĜBŢBƨBǮBȴBɺB��B��B��B��B��B��B��B�B�B�B�)B�/B�;B�BB�NB�`B�fB�fB�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	%B	1B		7B	
=B	DB	JB	PB	\B	bB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	%�B	&�B	(�B	)�B	+B	,B	-B	-B	.B	/B	0!B	33B	49B	49B	49B	5?B	6FB	7LB	7LB	8RB	9XB	:^B	;dB	=qB	=qB	>wB	?}B	@�B	A�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	I�B	I�B	J�B	J�B	K�B	L�B	M�B	O�B	P�B	Q�B	Q�B	R�B	S�B	S�B	T�B	T�B	VB	VB	XB	YB	YB	[#B	\)B	]/B	]/B	]/B	_;B	_;B	_;B	_;B	`BB	`BB	aHB	bNB	cTB	dZB	e`B	e`B	e`B	ffB	ffB	gmB	hsB	hsB	iyB	jB	jB	k�B	k�B	l�B	l�B	m�B	m�B	n�B	o�B	p�B	q�B	q�B	r�B	s�B	s�B	s�B	t�B	u�B	u�B	v�B	w�B	x�B	x�B	y�B	z�B	{�B	|�B	}�B	~�B	� B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�1B	�1B	�=B	�=B	�DB	�JB	�PB	�VB	�VB	�\B	�\B	�bB	�bB	�oB	�uB	�{B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�B	�B	�!B	�'B	�'B	�-B	�-B	�3B	�3B	�9B	�9B	�?B	�FB	�FB	�FB	�LB	�RB	�RB	�XB	�XB	�XB	�^B	�^B	�dB	�jB	�qB	�qB	�wB	�}B	��B	��B	��B	B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�B	�#B	�)B	�/B	�/B	�/B	�5B	�;B	�;B	�;B	�BB	�BB	�BB	�BB	�BB	�BB	�HB	�HB	�NB	�NB	�TB	�ZB	�ZB	�ZB	�`B	�`B	�fB	�mB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
%B
+B
+B
+B
1B
1B
	7B
	7B
	7B

=B

=B

=B

=B

=B
DB
DB
JB
JB
VB
VB
VB
VB
\B
bB
bB
bB
hB
hB
hB
hB
oB
oB
oB
uB
uB
uB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
%�B
%�B
%�B
%�B
%�B
&�B
&�B
&�B
'�B
'�B
'�B
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
.B
.B
/B
/B
/B
0!B
0!B
0!B
0!B
1'B
1'B
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
5?B
6FB
6FB
7LB
7LB
7LB
7LB
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
<jB
<jB
<jB
=qB
=qB
=qB
>wB
>wB
>wB
>wB
?}B
?}B
?}B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
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
E�B
E�B
F�B
F�B
F�B
F�B
G�B
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
N�B
O�B
O�B
O�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
S�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
T�B
VB
VB
VB
W
B
W
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B� B��B��B�|B�AB�AB�[B�UB�IB��B�cB��B�3B�\B�xBx8B�B�B��B�fB�iB�RB��B��B�bB��B�KB�kB��B�GB�cBfBmB�B�BVBYB �B!|B%zB'B'RB%,B#�B"�B+kB2�BABT{Bu�B��B��B��B͟B �BMBl�B�/B�BaBB5BY�B��B�eB�,B��B�<B��BB B B�B1�BBABQBn�B{�B�B�B��B��B��B�B��B��B��B��B�NB�B��B�eB�B�IB�tB��B��B�BB�(B� B�MB��B�?B�_B�zB�zB��BǔBǔB�B�B��B�B��B�9B�SB�MB�aB�B�'B�oB�OB��B�6B�6B��B��B�	B�RB��B��B�B�LB�LB�tB�TB�3B�GB�B��B��B�B��B��B� B��B��B��B��B��B��B��B��B�yB��B��B��B��B��B��B��B�TB�:B�NB�4B�HB�bB�|B��B�vB��B��B��B�jB�5B�OB�B��B�B�/B�B�dB�IB�B�B�/B��B�5B��B�jB�jB�OB�B�BB�\B�HB�HB�B�B� B�&B�FB�,B�2B�RB�RB�*B�KB�CB�cB�oB�aB�hB�TB�tB��B��B��B��B��B��B��B��B�B�BżBżB��B�+B��B��B�B�(B�.B�B�TB�,B�B�B�9B�?B�KB�WB�xBބBߊB�bB�B�B��B�B�B��B��B�B��B��B��B��B�	B�B�"B 4BoB[BgBzB�BxB�B�B�B�B�B�B�BB �B$&B&B)B*KB,=B0oB5ZB8RB:^B>]BB�BF�BGzBL�BN�BS&BU2BWsBX�BZ�B\�B^�B_pBa|Bf�Bi�Bl�Bo�BsBs�Bu�BxB{B|6B}<BcB�-B�aB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�B� B�B�
B�>B�DB�B�6B�=B�wB�OB�[B�aB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�	B�B�"B�B�B�&B�FB�2B�mB�_B�QB�]BݘBߊB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B�+B�B�*B�6B�(B�.B	 4B	AB	GB	gB	YB	�B		lB	
�B	^B	~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	�B	�B	!B	!�B	# B	#�B	%B	&2B	'8B	)B	*0B	+QB	,"B	-CB	-CB	.cB	/iB	0UB	3hB	4nB	4TB	4nB	5tB	6zB	7�B	7�B	8�B	9�B	:�B	;�B	=�B	=�B	>�B	?�B	@�B	A�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	I�B	I�B	J�B	J�B	LB	MB	NB	O�B	QB	R B	R B	SB	TB	T,B	UB	UB	V9B	V9B	X_B	YeB	YKB	[WB	\CB	]dB	]dB	]dB	_VB	_VB	_VB	_VB	`\B	`\B	a|B	b�B	cnB	dtB	ezB	ezB	ezB	f�B	f�B	g�B	h�B	h�B	i�B	j�B	j�B	k�B	k�B	l�B	l�B	m�B	m�B	n�B	o�B	p�B	q�B	q�B	r�B	s�B	s�B	s�B	uB	u�B	u�B	v�B	w�B	y	B	x�B	y�B	{B	|B	}"B	~(B	.B	�B	�OB	�UB	�'B	�AB	�AB	�aB	�3B	�MB	�9B	�?B	�EB	�fB	�fB	�XB	�rB	�xB	�dB	�jB	�pB	��B	�vB	��B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�B	�B	��B	�B	�B	�B	�"B	�CB	�/B	�5B	�5B	�OB	�iB	�oB	��B	�OB	�UB	�AB	�[B	�GB	�GB	�hB	�hB	�nB	�nB	�ZB	�zB	�zB	�`B	�fB	��B	�lB	�rB	�rB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ªB	ªB	��B	��B	ĶB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	�B	�B	� B	�B	�B	� B	�B	�,B	�,B	�B	�B	�B	�?B	�+B	�KB	�KB	�B	�=B	�)B	�IB	�dB	�IB	�jB	�;B	�VB	�VB	�BB	�\B	�\B	�BB	�vB	�\B	�|B	�bB	�hB	�hB	�B	�B	�B	�tB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	�B	�B	��B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�	B	�	B	��B	��B	�B	��B	��B	�B	�B	�B	�B	�B	��B	�B	��B	�.B
 4B
 B
 B
 B
B
;B
AB
'B
GB
-B
3B
MB
3B
B
?B
EB
EB
EB
KB
KB
	RB
	RB
	7B

XB

XB

XB

rB

XB
DB
xB
dB
JB
�B
�B
VB
pB
�B
}B
�B
}B
hB
�B
�B
�B
oB
�B
oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
$B
#�B
$�B
%B
&B
%�B
%�B
%�B
%�B
&�B
'B
'B
(
B
(
B
($B
)*B
*B
)�B
*B
+B
+B
+B
,=B
,=B
,"B
-)B
-)B
./B
./B
/5B
/5B
/OB
0;B
0!B
0;B
0;B
1[B
1[B
2aB
2GB
2GB
3hB
3hB
3MB
4nB
4TB
5?B
5tB
5tB
6`B
6`B
7fB
7fB
7�B
7�B
8RB
8lB
9rB
9�B
:�B
:xB
:xB
;dB
;B
;�B
<�B
<�B
<jB
=�B
=�B
=�B
>�B
>�B
>�B
>�B
?�B
?�B
?�B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
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
E�B
E�B
F�B
F�B
F�B
F�B
G�B
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
K�B
K�B
K�B
L�B
MB
MB
M�B
NB
M�B
N�B
OB
N�B
N�B
O�B
O�B
PB
P�B
Q B
Q B
RB
R B
Q�B
R B
SB
R�B
S&B
TB
S�B
TB
TB
UB
UB
U2B
UB
U2B
VB
V9B
V9B
W
B
W
1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<49X<��><�m�<9%~<AT�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ = celltm_sbe41(RecalS,TEMP,P,elapsed_time,alpha,tau); elapsed_time=P/mean_rise_rate; P=dbar since the start of the profile for each samples                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS & CTM error, 0.01(PSS-78))                                                                                                                                                                                                              SP=0.07(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            alpha=0.0267C, tau=18.6s, mean_rise_rate = 0.09 dbar/second                                                                                                                                                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Correction for conductivity cell thermal mass error(CTM), Johnson et al., 2007, JAOT                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201509140037462015091400374620150914003746202211182119572022111821195720221118211957201804032300562018040323005620180403230056  JA  ARFMdecpA19c                                                                20150903213502  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150903123512  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150903123512  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150903123513  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150903123514  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150903123514  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150903123514  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150903123514  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150903123514  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150903130313                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231142                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010542                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150903153756  CV  JULD            G�O�G�O�F�d�                JM  ARCAJMQC2.0                                                                 20150913153746  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150913153746  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180403140056  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                JM  ARCAJMTM1.0                                                                 20221118121957  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20221123114515                      G�O�G�O�G�O�                