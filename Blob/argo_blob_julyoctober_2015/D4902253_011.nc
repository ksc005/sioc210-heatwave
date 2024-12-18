CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       ~2015-08-14T12:35:26Z creation;2015-10-22T23:11:42Z conversion to V3.1;2019-12-18T08:21:59Z update;2022-11-21T05:41:07Z update;     
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
_FillValue                 �  ]x   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ah   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  q   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  u   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �d   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �T   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �`   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 	   ߤ   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 	   �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 	   �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �(   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �,   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �0   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �4   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �t   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20150814123526  20221123114515  4902253 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0399_011                     2C  DbClNAVIS_A                         0399                            ARGO 011514                     863 @�g��؎�1   @�g��`�@F�PH��bCl�C��1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�  A   A   A@  A`  A~ffA�  A�  A�  A�33A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*fD*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DOfDO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�C3D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�I�D�vf111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111��
@�
=@�p�@�p�A�RA>�RA^�RA}�A�\)A�\)A�\)A��\A�\)A�\)A�\)A�\)B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
B��
C�C�C�C�C	�C�C�C�C�C�C�C�C�C�C�C�C!�C#�C%�C'�C)�C+�C-�C/�C1�C3�C5�C7�C9�C;�C=�C?�CA�CC�CE�CG�CI�CK�CM�CO�CQ�CS�CU�CW�CY�C[�C]�C_�Ca�Cc�Ce�Cg�Ci�Ck�Cm�Co�Cq�Cs�Cu�Cw�Cy�C{�C}�C�C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D z�D ��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��D	z�D	��D
z�D
��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��D�HD��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��Dz�D��D z�D ��D!z�D!��D"z�D"��D#z�D#��D$z�D$��D%z�D%��D&z�D&��D'z�D'��D(z�D(��D)z�D*HD*z�D*��D+z�D+��D,z�D,��D-z�D-��D.z�D.��D/z�D/��D0z�D0��D1z�D1��D2z�D2��D3z�D3��D4z�D4��D5z�D5��D6z�D6��D7z�D7��D8z�D8��D9z�D9��D:z�D:��D;z�D;��D<z�D<��D=z�D=��D>z�D>��D?z�D?��D@z�D@��DAz�DA��DBz�DB��DCz�DC��DDz�DD��DEz�DE��DFz�DF��DGz�DG��DHz�DH��DIz�DI��DJz�DJ��DKz�DK��DLz�DL��DMz�DM��DNz�DOHDOz�DO��DPz�DP��DQz�DQ��DRz�DR��DSz�DS��DTz�DT��DUz�DU��DVz�DV��DWz�DW��DXz�DX��DYz�DY��DZz�DZ��D[z�D[��D\z�D\��D]z�D]��D^z�D^��D_z�D_��D`z�D`��Daz�Da��Dbz�Db��Dcz�Dc��Ddz�Dd��Dez�De��Dfz�Df��Dgz�Dg��Dhz�Dh��Diz�Di��Djz�Dj��Dkz�Dk��Dlz�Dl��Dmz�Dm��Dnz�Dn��Doz�Do��Dpz�Dp��Dqz�Dq��Drz�Dr��Dsz�Ds��Dtz�Dt��Duz�Du��Dvz�Dv��Dwz�Dw��Dxz�Dx��Dyz�Dy��Dzz�Dz��D{z�D{��D|z�D|��D}z�D}��D~z�D~��Dz�D� �D�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�@�D�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD½qD��qD�=qD�}qDýqD��qD�=qD�}qDĽqD��qD�=qD�}qDŽqD��qD�=qD�}qDƽqD��qD�=qD�}qDǽqD��qD�=qD�}qDȽqD��qD�=qD�}qDɽqD��qD�=qD�}qDʽqD��qD�=qD�}qD˽qD��qD�=qD�}qD̽qD��qD�=qD�}qDͽqD��qD�=qD�}qDνqD��qD�=qD�}qDϽqD��qD�=qD�}qDнqD��qD�=qD�}qDѽqD��qD�=qD�}qDҽqD��qD�=qD�}qDӽqD��qD�=qD�}qDԽqD��qD�=qD�}qDսqD��qD�=qD�}qDֽqD��qD�=qD�}qD׽qD��qD�=qD�}qDؽqD��qD�=qD�}qDٽqD��qD�=qD�}qDڽqD��qD�=qD�}qD۽qD��qD�=qD�}qDܽqD��qD�=qD�}qDݽqD��qD�=qD�}qD޽qD��qD�=qD�}qD߽qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�@�D�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD��qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD�qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�=qD�}qD��qD��qD�G
D�s�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111�+A��\A��PA�A��A�9XA�%A���A���A�z�A��A&�Avz�Alz�Aa�AY�;AU�AN�/AI+AC��A>�HA: �A6��A3�A0��A.�A+�PA)��A'|�A&A�A$VA!��A �9A�+A^5A��Az�AI�A�A�A�uAA�A��A��AVAz�AA�AĜAJA��A%A�A-A
=AbA�A��A��A��A	�^A	l�A
bA
�A
E�A
 �A
M�A
��A
�RA
�RA
��A%A
z�A
^5A
5?A
A	�#A	��A	\)A��AA�A��AVAZA�A�A�A�HA$�Ap�A�HAr�A(�A�TAƨA�hA/A ĜA  �@���@���@�$�@�/@�1'@��!@�M�@�?}@�Q�@��;@�\)@���@�=q@�X@��@�+@�^5@�/@@�E�@�u@땁@��@�9@�C�@�M�@���@��
@�ff@��u@޸R@���@�`B@�b@��H@٩�@أ�@�@�J@ԋD@Ұ!@�G�@��@�o@�J@��@�Q�@�@��#@���@�1'@�v�@�%@�Q�@��H@�hs@�ƨ@��@��R@�V@�X@�9X@�33@��@�/@�A�@�|�@�o@�ff@��@�b@�S�@��!@�v�@�@�7L@�bN@�33@�=q@�`B@�1@�C�@��R@�-@���@��`@��@�33@���@�5?@��h@���@�9X@��@�;d@�ȴ@�E�@��7@��`@�9X@��;@�K�@���@��#@�X@���@�I�@�ƨ@�C�@��H@��+@�@��^@��@�z�@�1'@��@��@��!@���@���@���@�v�@��-@���@��@�?}@��@�%@��9@�A�@��@�t�@��@��H@��!@�v�@�=q@��@���@�hs@�/@��/@�Ĝ@���@�r�@�bN@�A�@��@�ƨ@�|�@�C�@�
=@��R@��\@�n�@�=q@��@��^@��h@�G�@���@��9@��@�Z@�1'@� �@��m@��F@���@��@�\)@�"�@���@��@���@�v�@�V@�-@��T@�@���@��-@��7@�`B@�G�@�7L@�/@��@��`@��j@��@��@�Z@���@���@���@��P@�dZ@�"�@��@��!@�v�@�M�@�J@���@���@�p�@�7L@��/@�r�@�I�@�1'@�1@��w@��@�C�@�
=@�ȴ@�v�@�=q@�@��^@�x�@�7L@�V@���@��@�A�@�b@�w@l�@~�@~v�@~5?@}�T@}�h@}?}@|�@|1@{��@{C�@{o@z�!@y��@yx�@x�`@xA�@w�w@v�y@v��@vE�@v{@u�T@up�@u/@t��@t9X@st�@so@r��@r-@q��@q7L@p��@pbN@pb@o�w@oK�@n�R@nV@n5?@m@m`B@mV@lz�@l�@kt�@kC�@k@j��@j�\@jn�@i�@i�7@iG�@h�9@hQ�@h  @g�w@gl�@g
=@fȴ@fV@e�@e`B@d�/@dI�@c�m@cS�@c@b��@b^5@b-@a�@a�7@a&�@`��@`A�@_�@_�w@_�P@_\)@_+@^ȴ@^ff@^@]��@]�h@]/@\�@\z�@\�@[�
@[�@[dZ@[C�@["�@Z��@Z-@Y�#@Y�7@Y7L@Y&�@Y%@X�9@X�@XQ�@W�;@W��@W|�@W;d@V��@V��@V$�@U��@U��@U�@U/@T��@T�D@Tj@T1@S�F@SC�@So@R��@RM�@Q��@Q�#@Qhs@P��@PĜ@P��@PbN@P �@O��@O�P@O\)@N��@Nȴ@N��@NE�@N@M��@M�h@MO�@L�@L�@Lj@L9X@K��@K�F@Kt�@K"�@J��@J�\@J~�@Jn�@JJ@I�@Ix�@IG�@I&�@I%@HĜ@H�@H�u@HA�@H  @G�@G|�@G;d@F��@F�+@FE�@F{@E�T@E`B@E?}@D�@D��@Dz�@DI�@D(�@D1@C�
@C�F@Ct�@C33@Co@B��@B�\@BM�@B-@B-@A��@A�^@A��@A�7@Ahs@A�7@AX@A7L@A%@@��@@Ĝ@@�u@@�@@bN@@A�@@ �@?�;@?��@?\)@?+@>��@>ȴ@>��@>�+@>V@>E�@>5?@>@=��@=`B@=O�@=/@=V@<�/@<�@<�@<z�@<Z@<9X@<1@;�
@;��@;�@;dZ@;33@:�@:�H@:��@:�!@:��@:n�@:M�@9��@9��@9��@9�^@9x�@9G�@9&�@9%@8��@8Ĝ@8�9@8�@8r�@8Q�@8 �@7�@7�w@7�@7�P@7\)@6�@6�R@6��@6v�@6V@65?@6@6{@5��@5�h@5O�@5�@4��@4�@4�D@4Z@3�F@2�@2��@2�\@2=q@2J@2J@1�@1�^@1�^@1��@1x�@1��@1�#@1��@1�7@1G�@17L@1�@0�`@0��@0bN@0 �@/�w@/\)@/
=@.�@.��@.E�@.@.$�@.ff@.E�@.@-�T@-@-p�@-?}@-/@,��@,�/@,�j@,z�@,(�@,�@+��@+33@+"�@+o@*�H@*n�@*�!@*��@*�\@*~�@*=q@)��@)��@)��@)hs@(��@)&�@(Ĝ@'�;@'�P@'|�@'
=@&ȴ@&��@&v�@&E�@&�+@&�+@&��@&��@&ff@&5?@%�-@%�@%��@%O�@$��@$�@$��@$��@%`B@%��@%O�@$�@$��@$�j@$Z@#t�@"��@"^5@"�@!��@!��@"=q@"M�@"�@!�^@!��@!X@ ��@ ��@ ��@ �9@ r�@ bN@ A�@   @��@|�@K�@�y@��@�+@ff@E�@5?@�@@p�@O�@�@V@�/@�j@�@�D@I�@(�@�
@�F@t�@S�@C�@33@"�@@@o@33@��@��@��@�!@��@��@�\@n�@M�@=q@J@�#@�^@�7@G�@&�@��@��@Ĝ@�u@r�@A�@ �@�;@K�@
=@��@�y@��@��@�R@�y@�@��@�h@�@/@�@?}@�@�j@��@��@�/@��@�/@�D@z�@�D@z�@j@9X@1@�
@�F@�@dZ@"�@��@��@~�@^5@M�@-@�@�#@�^@x�@7L@�`@�9@�u@Q�@ �@�@��@�w@��@�P@|�@l�@l�@K�@+@�y@��@��@��@v�@V@E�@5?@$�@$�@@�T@@��@�h@`B@/@V@��@�@�/@��@z�@j@Z@9X@�@��@�m@ƨ@��@�@t�@dZ@33@o@
�@
�H@
��@
��@
�!@
��@
��@
n�@
=q@
J@	��@	�#@	�#@	�@	�#@	��@	x�@	X@	G�@	7L@	&�@	�@	%@�`@Ĝ@�9@�@Q�@1'@ �@�@�;@�@��@�P@�P@�P@\)@;d@+@+@+@
=@��@�y@�y@�@ȴ@��@v�@V@5?@{@@@�@��@�-@�h@p�@p�@`B@?}@/@�@��@�/@�j@�@�D@j@I�@(�@�@��@��@�m@��@��@t�@dZ@C�@o@�H@�H@��@��@�!@�\@^5@M�@=q@=q@J@�#@�^@��@��@��@x�@X@7L@%@ �`@ �9@ ��@ �u@ �@ r�@ Q�@ Q�@ 1'@  �@ b@   ?��w?�|�?�;d?���?���?��R?���?�V?��?��h?�p�?�O�?�/?��?��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111�+A��\A��PA�A��A�9XA�%A���A���A�z�A��A&�Avz�Alz�Aa�AY�;AU�AN�/AI+AC��A>�HA: �A6��A3�A0��A.�A+�PA)��A'|�A&A�A$VA!��A �9A�+A^5A��Az�AI�A�A�A�uAA�A��A��AVAz�AA�AĜAJA��A%A�A-A
=AbA�A��A��A��A	�^A	l�A
bA
�A
E�A
 �A
M�A
��A
�RA
�RA
��A%A
z�A
^5A
5?A
A	�#A	��A	\)A��AA�A��AVAZA�A�A�A�HA$�Ap�A�HAr�A(�A�TAƨA�hA/A ĜA  �@���@���@�$�@�/@�1'@��!@�M�@�?}@�Q�@��;@�\)@���@�=q@�X@��@�+@�^5@�/@@�E�@�u@땁@��@�9@�C�@�M�@���@��
@�ff@��u@޸R@���@�`B@�b@��H@٩�@أ�@�@�J@ԋD@Ұ!@�G�@��@�o@�J@��@�Q�@�@��#@���@�1'@�v�@�%@�Q�@��H@�hs@�ƨ@��@��R@�V@�X@�9X@�33@��@�/@�A�@�|�@�o@�ff@��@�b@�S�@��!@�v�@�@�7L@�bN@�33@�=q@�`B@�1@�C�@��R@�-@���@��`@��@�33@���@�5?@��h@���@�9X@��@�;d@�ȴ@�E�@��7@��`@�9X@��;@�K�@���@��#@�X@���@�I�@�ƨ@�C�@��H@��+@�@��^@��@�z�@�1'@��@��@��!@���@���@���@�v�@��-@���@��@�?}@��@�%@��9@�A�@��@�t�@��@��H@��!@�v�@�=q@��@���@�hs@�/@��/@�Ĝ@���@�r�@�bN@�A�@��@�ƨ@�|�@�C�@�
=@��R@��\@�n�@�=q@��@��^@��h@�G�@���@��9@��@�Z@�1'@� �@��m@��F@���@��@�\)@�"�@���@��@���@�v�@�V@�-@��T@�@���@��-@��7@�`B@�G�@�7L@�/@��@��`@��j@��@��@�Z@���@���@���@��P@�dZ@�"�@��@��!@�v�@�M�@�J@���@���@�p�@�7L@��/@�r�@�I�@�1'@�1@��w@��@�C�@�
=@�ȴ@�v�@�=q@�@��^@�x�@�7L@�V@���@��@�A�@�b@�w@l�@~�@~v�@~5?@}�T@}�h@}?}@|�@|1@{��@{C�@{o@z�!@y��@yx�@x�`@xA�@w�w@v�y@v��@vE�@v{@u�T@up�@u/@t��@t9X@st�@so@r��@r-@q��@q7L@p��@pbN@pb@o�w@oK�@n�R@nV@n5?@m@m`B@mV@lz�@l�@kt�@kC�@k@j��@j�\@jn�@i�@i�7@iG�@h�9@hQ�@h  @g�w@gl�@g
=@fȴ@fV@e�@e`B@d�/@dI�@c�m@cS�@c@b��@b^5@b-@a�@a�7@a&�@`��@`A�@_�@_�w@_�P@_\)@_+@^ȴ@^ff@^@]��@]�h@]/@\�@\z�@\�@[�
@[�@[dZ@[C�@["�@Z��@Z-@Y�#@Y�7@Y7L@Y&�@Y%@X�9@X�@XQ�@W�;@W��@W|�@W;d@V��@V��@V$�@U��@U��@U�@U/@T��@T�D@Tj@T1@S�F@SC�@So@R��@RM�@Q��@Q�#@Qhs@P��@PĜ@P��@PbN@P �@O��@O�P@O\)@N��@Nȴ@N��@NE�@N@M��@M�h@MO�@L�@L�@Lj@L9X@K��@K�F@Kt�@K"�@J��@J�\@J~�@Jn�@JJ@I�@Ix�@IG�@I&�@I%@HĜ@H�@H�u@HA�@H  @G�@G|�@G;d@F��@F�+@FE�@F{@E�T@E`B@E?}@D�@D��@Dz�@DI�@D(�@D1@C�
@C�F@Ct�@C33@Co@B��@B�\@BM�@B-@B-@A��@A�^@A��@A�7@Ahs@A�7@AX@A7L@A%@@��@@Ĝ@@�u@@�@@bN@@A�@@ �@?�;@?��@?\)@?+@>��@>ȴ@>��@>�+@>V@>E�@>5?@>@=��@=`B@=O�@=/@=V@<�/@<�@<�@<z�@<Z@<9X@<1@;�
@;��@;�@;dZ@;33@:�@:�H@:��@:�!@:��@:n�@:M�@9��@9��@9��@9�^@9x�@9G�@9&�@9%@8��@8Ĝ@8�9@8�@8r�@8Q�@8 �@7�@7�w@7�@7�P@7\)@6�@6�R@6��@6v�@6V@65?@6@6{@5��@5�h@5O�@5�@4��@4�@4�D@4Z@3�F@2�@2��@2�\@2=q@2J@2J@1�@1�^@1�^@1��@1x�@1��@1�#@1��@1�7@1G�@17L@1�@0�`@0��@0bN@0 �@/�w@/\)@/
=@.�@.��@.E�@.@.$�@.ff@.E�@.@-�T@-@-p�@-?}@-/@,��@,�/@,�j@,z�@,(�@,�@+��@+33@+"�@+o@*�H@*n�@*�!@*��@*�\@*~�@*=q@)��@)��@)��@)hs@(��@)&�@(Ĝ@'�;@'�P@'|�@'
=@&ȴ@&��@&v�@&E�@&�+@&�+@&��@&��@&ff@&5?@%�-@%�@%��@%O�@$��@$�@$��@$��@%`B@%��@%O�@$�@$��@$�j@$Z@#t�@"��@"^5@"�@!��@!��@"=q@"M�@"�@!�^@!��@!X@ ��@ ��@ ��@ �9@ r�@ bN@ A�@   @��@|�@K�@�y@��@�+@ff@E�@5?@�@@p�@O�@�@V@�/@�j@�@�D@I�@(�@�
@�F@t�@S�@C�@33@"�@@@o@33@��@��@��@�!@��@��@�\@n�@M�@=q@J@�#@�^@�7@G�@&�@��@��@Ĝ@�u@r�@A�@ �@�;@K�@
=@��@�y@��@��@�R@�y@�@��@�h@�@/@�@?}@�@�j@��@��@�/@��@�/@�D@z�@�D@z�@j@9X@1@�
@�F@�@dZ@"�@��@��@~�@^5@M�@-@�@�#@�^@x�@7L@�`@�9@�u@Q�@ �@�@��@�w@��@�P@|�@l�@l�@K�@+@�y@��@��@��@v�@V@E�@5?@$�@$�@@�T@@��@�h@`B@/@V@��@�@�/@��@z�@j@Z@9X@�@��@�m@ƨ@��@�@t�@dZ@33@o@
�@
�H@
��@
��@
�!@
��@
��@
n�@
=q@
J@	��@	�#@	�#@	�@	�#@	��@	x�@	X@	G�@	7L@	&�@	�@	%@�`@Ĝ@�9@�@Q�@1'@ �@�@�;@�@��@�P@�P@�P@\)@;d@+@+@+@
=@��@�y@�y@�@ȴ@��@v�@V@5?@{@@@�@��@�-@�h@p�@p�@`B@?}@/@�@��@�/@�j@�@�D@j@I�@(�@�@��@��@�m@��@��@t�@dZ@C�@o@�H@�H@��@��@�!@�\@^5@M�@=q@=q@J@�#@�^@��@��@��@x�@X@7L@%@ �`@ �9@ ��@ �u@ �@ r�@ Q�@ Q�@ 1'@  �@ b@   ?��w?�|�?�;d?���?���?��R?���?�V?��?��h?�p�?�O�?�/?��?��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111q�BdZBcTBw�B��B�qB�qB�^B��BɺB�}BŢB��B�NB�
B��B��B  BPB	7B-B9XBJ�BJ�BXBT�Be`B~�B�B�DB�1B|�Bz�Bq�B�B�7B�1B��B��B��B��B�^B�jBŢBɺB�#B�`B��B"�B.B"�B33BR�Bu�B�oB�B��B�B5?BYBjB�oBƨB�)B��B�B<jBT�BaHBjBs�B� B�1B�DB�bB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�'B�3B�FB�XB�qB�wB�wB�wB�wB�}B�}BÖBĜBĜBĜBŢBƨBǮBȴBȴB��B��B��BɺBȴBǮBǮBǮBǮBŢBĜBB��B��B�qB�jB�dB�^B�XB�RB�LB�FB�?B�9B�9B�3B�3B�-B�'B�!B�'B�!B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�'B�-B�?B�LB�dB�wBBÖBĜBǮBȴB��B��B��B��B��B��B��B��B�B�
B�#B�/B�5B�;B�BB�NB�ZB�fB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B  BBB+B	7B
=BPBoB{B�B�B�B�B�B�B!�B$�B&�B)�B-B/B2-B49B6FB9XB<jB>wB@�BB�BD�BG�BH�BI�BI�BJ�BL�BM�BP�BS�BVBZB\)B^5BaHBaHBdZBffBiyBk�Bl�Bo�Bq�Bs�Bu�Bv�By�B|�B~�B� B�B�B�%B�1B�7B�=B�PB�VB�bB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�-B�9B�?B�LB�RB�^B�jB�qB�wB�}B��B��BÖBĜBƨBǮBȴBɺB��B��B��B��B��B��B��B��B�B�B�B�B�#B�)B�/B�;B�HB�NB�ZB�ZB�`B�fB�sB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	1B		7B		7B	
=B	DB	DB	JB	VB	\B	bB	bB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	 �B	 �B	!�B	"�B	#�B	$�B	%�B	%�B	&�B	'�B	(�B	+B	,B	-B	-B	.B	/B	0!B	1'B	2-B	33B	5?B	5?B	6FB	8RB	9XB	:^B	;dB	=qB	=qB	>wB	?}B	@�B	A�B	B�B	B�B	C�B	D�B	E�B	F�B	G�B	G�B	H�B	I�B	J�B	L�B	L�B	M�B	N�B	O�B	P�B	Q�B	R�B	S�B	S�B	T�B	VB	VB	XB	YB	YB	ZB	ZB	\)B	]/B	^5B	_;B	`BB	`BB	aHB	bNB	dZB	e`B	ffB	ffB	gmB	gmB	iyB	jB	jB	k�B	l�B	l�B	m�B	m�B	m�B	n�B	n�B	o�B	p�B	q�B	q�B	q�B	r�B	s�B	t�B	t�B	u�B	v�B	v�B	w�B	x�B	y�B	z�B	z�B	{�B	|�B	}�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�1B	�1B	�7B	�7B	�=B	�DB	�DB	�DB	�JB	�PB	�VB	�\B	�\B	�bB	�hB	�hB	�oB	�uB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�-B	�9B	�?B	�FB	�LB	�LB	�RB	�^B	�dB	�dB	�jB	�jB	�qB	�wB	�}B	��B	��B	��B	��B	B	B	ÖB	ĜB	ƨB	ƨB	ǮB	ȴB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�
B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�/B	�5B	�5B	�5B	�;B	�BB	�;B	�;B	�;B	�BB	�HB	�ZB	�`B	�`B	�`B	�fB	�fB	�`B	�ZB	�TB	�ZB	�ZB	�ZB	�`B	�mB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
%B
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
JB
JB
JB
JB
JB
PB
PB
PB
VB
\B
\B
bB
hB
oB
oB
bB
bB
oB
{B
{B
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
"�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
'�B
'�B
(�B
(�B
(�B
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
-B
.B
.B
/B
/B
/B
/B
/B
/B
0!B
0!B
1'B
1'B
1'B
1'B
2-B
1'B
2-B
2-B
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
6FB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
7LB
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
<jB
<jB
<jB
=qB
=qB
=qB
=qB
>wB
>wB
?}B
>wB
?}B
?}B
?}B
@�B
@�B
A�B
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
D�B
D�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
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
Q�B
Q�B
Q�B
R�B
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
VB
VB
VB
W
B
W
B
W
B
W
B
XB
XB
XB
YB
YB
Y111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111q�Bd�Be`By�B��B�4B��B�=B�eBөB�B�}BB�IBߊB��B��B�B�BvB2-B=qBN�BN�B[=BXEBg�B��B�B��B��B~�B}Br|B��B�XB��B�B��B�pB��B��B��B�YBʌB��B�RB��B%B1�B%,B4�BTFBv�B��B��B��BB7BYBjB�TB��B�CB��BpB<PBT�BaHBjeBtTB�B�fB��B��B�
B�B��B��B��B��B��B�|B��B�B�:B��B��B��B�sB��B��B�[B��B��B��B�*B��B�.B��B�HB�HB�OB� B�3B�9B��B�B��B�EB�fBɆB�RB�xB̳B��BʦB��BȀB��BȚBȴB�tBŢB�aBB��B��B�B�B�JB�DB�>B�8B�fB�+B�tB��B�9B�B��B��B��B��B�B��B��B��B�CB��B��B��B��B��B�LB�2B�LB��B��B��B��B�hB��B�bB�-B�bB��B��B�;B�5B��B�B�IB�IB�xB�xB�]B�xB�CB�	B�	B�B�7B�1B�B�B��B�B�B�B�	B��B�	B�B�)B�B�B�B�'B�-B�hB�FB�mB�XB�eB�QB�wB�cB�iB�vB��B��B��B��B��B�BðBĶB��B�B�0B��B��B�B� B� B�@B�FB�9B�sB�qB�IB�OBߊB��B�B�B�B�B�B�B�B��B�B��B��B��B��B�	B�B�6B�B OBGB�B_B	lB
�B�B�B�B�B�B�B�B�B�B!�B%B'B*0B-]B/�B2|B4nB6zB9�B<�B>�B@�BB�BD�BG�BH�BI�BI�BJ�BMBN"BQ4BT,BV�BZkB\]B^OBa|Ba�Bd�Bf�Bi�Bk�Bl�Bo�Bq�Bs�Bv+Bw2Bz*B}"B.B�4B�uB�MB��B�fB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B� B�B�B�2B�8B�>B�eB�WB�cB�iB�UB�|B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B�	B�0B�"B�B�B�:B�&B�@B�2B�9B�+B�EB�KB�qB�xB�dB�pB�bB�B�tB�B�B�B��B�B�B�B��B��B��B��B��B��B��B�B�B�2B�*B�B�<B�(B�.B	 4B	;B	AB	aB	MB	tB	fB		lB		RB	
rB	xB	�B	~B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	�B	 �B	 �B	 �B	!�B	"�B	$B	%B	&B	&2B	'8B	(>B	)*B	+B	,"B	-)B	-CB	.cB	/5B	0UB	1[B	2|B	3hB	5ZB	5tB	6zB	8�B	9�B	:�B	;�B	=�B	=�B	>�B	?�B	@�B	A�B	B�B	B�B	C�B	D�B	E�B	F�B	G�B	G�B	H�B	I�B	J�B	MB	MB	M�B	N�B	O�B	QB	RB	SB	TB	TB	U2B	V9B	VSB	XEB	Y1B	Y1B	ZQB	Z7B	\]B	]dB	^OB	_VB	`\B	`�B	a�B	b�B	d�B	ezB	f�B	f�B	g�B	g�B	i�B	j�B	j�B	k�B	l�B	l�B	m�B	m�B	m�B	n�B	n�B	o�B	p�B	q�B	q�B	q�B	r�B	s�B	t�B	t�B	u�B	v�B	v�B	w�B	x�B	zB	{B	z�B	|B	}B	~(B	~(B	.B	�B	� B	�;B	�'B	�AB	�-B	�GB	�3B	�SB	�9B	�tB	�EB	�KB	�fB	�RB	�RB	�rB	�^B	�xB	�^B	�dB	��B	�pB	��B	�vB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�"B	�"B	�CB	�IB	�cB	�wB	�CB	�/B	�OB	�5B	�!B	�[B	�aB	�GB	�TB	�?B	�FB	�fB	�fB	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ªB	ªB	ÖB	ĜB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�(B	�B	�B	��B	��B	��B	� B	�B	�B	�B	�B	�2B	�B	�B	�?B	�$B	�
B	�EB	�_B	�$B	�$B	�EB	�+B	�EB	�EB	�1B	�7B	�#B	�CB	�dB	�IB	�jB	�jB	�jB	�;B	�vB	ߊB	�;B	�;B	�BB	�-B	�ZB	�B	�zB	�zB	�B	�B	�B	�B	�B	�B	�tB	�ZB	�FB	�mB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	�B	�B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�	B	�B	�B	��B	��B	��B	�"B	�B	��B	�B
  B
;B
B
B
GB
3B
B
9B
YB
YB
?B
EB
EB
fB
KB
	lB
	RB

XB

XB
^B
^B
dB
dB
dB
dB
�B
�B
PB
jB
VB
�B
\B
bB
�B
�B
�B
�B
bB
oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
#B
"�B
#�B
$�B
$�B
%B
$�B
%�B
%�B
%�B
&B
%�B
'B
'B
'�B
(
B
(
B
($B
($B
(�B
)B
(�B
*0B
*B
+B
+B
+6B
,=B
,=B
,=B
-)B
-)B
-CB
-)B
./B
./B
/B
/OB
/5B
/5B
/5B
/5B
0;B
0;B
1'B
1AB
1[B
1AB
2GB
1AB
2GB
2aB
3MB
3MB
3MB
4TB
4TB
4nB
5ZB
5ZB
5?B
5?B
6FB
6zB
7fB
7�B
7fB
7LB
7LB
7fB
7fB
7�B
7fB
8lB
8�B
8�B
9rB
9�B
:xB
:xB
:�B
;dB
;dB
;B
<jB
<�B
<�B
=qB
=�B
=�B
=�B
>�B
>wB
?�B
>�B
?�B
?�B
?�B
@�B
@�B
A�B
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
D�B
D�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
PB
O�B
Q B
Q B
RB
Q�B
Q�B
SB
R�B
SB
R�B
TB
S�B
S�B
T,B
UB
U2B
UB
VB
VB
VB
W$B
W$B
W?B
W?B
X+B
XB
X+B
YB
Y1B
Y111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<|Q�<9#�<#�
<#�
<,
0<49X<>�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ = celltm_sbe41(RecalS,TEMP,P,elapsed_time,alpha,tau); elapsed_time=P/mean_rise_rate; P=dbar since the start of the profile for each samples                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS & CTM error, 0.01(PSS-78))                                                                                                                                                                                                              SP=0.08(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            alpha=0.0267C, tau=18.6s, mean_rise_rate = 0.09 dbar/second                                                                                                                                                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Correction for conductivity cell thermal mass error(CTM), Johnson et al., 2007, JAOT                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201508250036522015082500365220150825003652202211182119422022111821194220221118211942201804032300392018040323003920180403230039  JA  ARFMdecpA19c                                                                20150814213502  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150814123526  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150814123526  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150814123526  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150814123527  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150814123527  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150814123527  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150814123527  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150814123527  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150814130102                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231142                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010543                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150814153649  CV  JULD            G�O�G�O�F�<�                JM  ARCAJMQC2.0                                                                 20150824153652  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150824153652  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180403140039  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                JM  ARCAJMTM1.0                                                                 20221118121942  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20221123114515                      G�O�G�O�G�O�                