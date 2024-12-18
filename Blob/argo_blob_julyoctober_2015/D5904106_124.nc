CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-10-12T14:00:52Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        C   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    9�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    9�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    9�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    9�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    9�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    9�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    9�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  9�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  :h   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  �  :�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        ;h   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    ;p   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    ;t   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  ;x   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    ;�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    ;�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  ;�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  <   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  <D   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    <�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           <�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    <�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            <�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           <�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           <�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    <�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    <�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    <�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        >�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    >�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    >�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    >�   PROFILE_NB_SAMPLE_CTD_QC               	long_name         ,Global quality flag of NB_SAMPLE_CTD profile   conventions       Argo reference table 2a    
_FillValue                    >�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  >�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  N�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  R�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  b�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  f�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  v�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �x   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �t   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �\   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �D   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �@   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �$   NB_SAMPLE_CTD            
         	long_name         2Number of samples in each pressure bin for the CTD     
_FillValue        �     units         count      C_format      %5d    FORTRAN_format        I5     
resolution                �  �   NB_SAMPLE_CTD_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �|   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �|   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   |   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  p 
|   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   
�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   
�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   
�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                      HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �    HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20231012140052  20231012140435  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER                                                   STEPHEN RISER                                                   PRES            TEMP            PSAL            NB_SAMPLE_CTD   PRES            TEMP            PSAL                               |   |AA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�q7<~m@�q7<~m11  @�q7���\@�q7���\@G�Ƨ@G�Ƨ�bOI�^�bOI�^11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    |   |AA  AA  BB      @�33@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   BffB33B33B ffB'��B0  B8ffB@  BH  BP  BW��B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�33B�  B���B���B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D	��D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<y�D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dyq�D�\D�Q�D���D���D� D�R=D��qD�D�=D�>�D��fD��=D��D�?
D�g\D��
D��D�@�D��D�˅@�33@�G�A�HA*�\AF�HAg�A�\)A�\)A�(�A�G�A���A�33A���A�B(�B
��B�RB=qB#G�B*��B1�HB:�BC�\BJQ�BS\)BZ{Bb�BiBrz�Bz�B�G�B�(�B�B��RB��{B�{B�Q�B�k�B��B��qB��B��\B��\B�(�B���B�\)B�p�B�ǮB�ǮB�L�Bأ�B�B�B���B�ǮC �\C}qC�HC�Ch�C��C��C�
C � C$s3C(��C,�C0L�C4�C8=qC;��C?��CD��CHW
CL0�CP8RCTQ�CX�=C[�qC`L�Cc�
Ch�Ckz�Cp�Cs�=Cu� Cz8RC�C��C��C��C�*=C�>�C���C�  C�U�C�"�C��3C�G�C�H�C�+�C��C��qC���C���C��C�"�C��C��{C�'�C���C�C�W
C�HC�S3C�+�C���C�B�C��)C�O\C��C�!HC�ffC�H�C�0�C�
C��C��C�C�:�C��{C�1�C�  C�P�C�.C�#�C�fC��C�� C�Y�C�O\C�C�C�\)C��RC�޸C��C��
C��C�+�C���C�{D "�D �HD	�D"�D�D\D�D�D�D	
D	�HD�D� DɚD��D D�D'
D�qD�D�D��D�D)�D�D#�D	�D�{D.D!�D�DD �D ��D!�D#
D$!HD%D&%D')D("�D)(RD)��D+D,%D-D..�D/D/��D1#�D2qD2��D4%D5%D6HD7  D8+�D9�D:3D;'
D<=D<�\D>#�D?�D@/\DAfDA��DC${DD
DE%DF�DF�DH"�DI
DJ�DK�DL�DM
DN	�DO�DP�DQ*=DQ�HDSDT�DT�=DU�)DVE�DWnDYDZ#�D[/\D\fD]�D]�RD_!HD`�Da-qDbfDc3Dc�{Dd��Df,)Dg&fDh!HDiqDj)Dk=Dl�Dm,)Dm��Dn�HDo��Dq�Dr)Dr�=Ds
=Ds�=Dyq�D�\D�Q�D���D���D� D�R=D��qD�D�=D�>�D��fD��=D��D�?
D�g\D��
D��D�@�D��D�˅G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @�6�@�jA��A"��AB��Ab��A�@�A�@�A�@�A�@�A�@�A�@�A�@�A�@�B �mB	�BӠBӠB!�B(:B0�mB9�B@�mBH�mBP�mBX:B`�mBh�mBp�mBx�mB�P7B�P7B�P7B�P7B�P7B�P7B��jB�P7B�P7B�P7B�B�P7B�P7B�P7B�P7B�P7B�P7B�P7B�P7B�P7B�P7B�P7B�P7B܃jB�P7B�jB�P7B�B�B�P7B�P7B�P7C (C(C(C(C(C
(C(C(C(C(C(C(C(C(C(C(C (C"(C$(C&(C((C*(C,(C.(C0(C2(C4(C6(C8(C:(C<(C>(C@(CB(CD(CF(CH(CJ(CL(CN(CP(CR(CT(CV(CX(CZ(C\(C^(C`(Cb(Cd(Cf(Ch(Cj(Cl(Cn(Cp(Cr(Ct(Cv(Cx(Cz(C|(C~(C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�AC�C�C�C�C�C�C�C�C�C�C�C�C�C� �C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�C�D 
D �D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D	
D	�D
�D
�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D
D�D 
D �D!
D!�D"
D"�D#
D#�D$
D$�D%
D%�D&
D&�D'
D'�D(
D(�D)
D)�D*
D*�D+
D+�D,
D,�D-
D-�D.
D.�D/
D/�D0
D0�D1
D1�D2
D2�D3
D3�D4
D4�D5
D5�D6
D6�D7
D7�D8
D8�D9
D9�D:
D:�D;
D;�D<
D<��D=
D=�D>
D>�D?
D?�D@
D@�DA
DA�DB
DB�DC
DC�DD
DD�DE
DE�DF
DF�DG
DG�DH
DH�DI
DI�DJ
DJ�DK
DK�DL
DL�DM
DM�DN
DN�DO
DO�DP
DP�DQ
DQ�DR
DR�DS
DS�DT
DT�DU
DU�DV
DV�DW
DW�DX
DX�DY
DY�DZ
DZ�D[
D[�D\
D\�D]
D]�D^
D^�D_
D_�D`
D`�Da
Da�Db
Db�Dc
Dc�Dd
Dd�De
De�Df
Df�Dg
Dg�Dh
Dh�Di
Di�Dj
Dj�Dk
Dk�Dl
Dl�Dm
Dm�Dn
Dn�Do
Do�Dp
Dp�Dq
Dq�Dr
Dr�Ds
Ds�Dt
Dt��Dy{�D�_D�V�D���D���D�D�W@D��tD�ǒD�@D�C�D��iD��@D��D�DD�l_D��D��D�E�D��D�Ј@�6�@�KA	b�A-AIb�Aj/�A��A��A�i�A���A��A�tA�6�A���B�cB:BX�B��B#�B+�0B2��B;N�BD/�BJ�YBS��BZ��Bc%�Bjb�BsNB{%�B���B�y-B�UVB��B��B�d�B��#B���B�@�B��B�;�B�ߓB�ߓB�y-B��-B��`B���B��B��BНB��B��B��KB�B��C �wC��C�cC�C�C��C�C�%C �C$�NC(ӠC,*�C0t�C4�/C8e�C<�C?��CD�CH%CLX�CP`mCTzCX�XC[�C`t�Cc�%ChA�Ck��CpF�Cs�XCu�Cz`mC�""C�$�C�%�C�-�C�>KC�R�C��C�4C�i�C�6�C�AC�[�C�]C�?�C�%�C�C��C��C� �C�6�C��"C��C�;�C���C�""C�kC�VC�gAC�?�C���C�V�C�7C�cjC�C�5VC�ztC�]C�D�C�+C��C��C�""C�N�C��C�E�C�C�d�C�B"C�7�C�tC��C��C�m�C�cjC�W�C�p7C��`C���C���C�C��C�?�C��C�(�D ,�D �OD�D,�D��DcD�&D�D��D	!D	�OD"�D�DӡD��DD%�D1DxD�D(�D�D�D3�D�D-�D�D��D8D+�D#�D&D "�D ��D!�D#!D$+OD%&D&/&D'&0D(,�D)2YD*�D+D,/&D-&D.8�D/&D0�D1-�D2xD3�D4/&D5/&D6OD7
D85�D9#�D::D;1D<$DD=	cD>-�D?�D@9cDA mDB�DC.�DDDE/&DF�DF�&DH,�DI!DJ#�DK�DL�DMDN�DO�DP�DQ4DDQ�ODS&DT$�DT�DDU�0DVO�DWxDY(DZ-�D[9cD\mD]%�D^YD_+OD`�Da7xDb mDc:Dc��Dd��Df60Dg0mDh+ODi'xDj&0Dk$DDl%�Dm60Dm��Dn�ODp�Dq�Dr0Dr�DDsDDs�DDy{�D�_D�V�D���D���D�D�W@D��tD�ǒD�@D�C�D��iD��@D��D�DD�l_D��D��D�E�D��D�ЈG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A��A��A��A��A��A��A���A���A���A���A���A���A�~�A�"�A�Ai�;AKƨA7�7A'�7A"E�A7LA`BA�HAVA�A�wA�A�A�Ax�A
1'A	�FA��A �A\)A�A�A�!A�AbNA�Az�A��A`BA�
AhsA9XA��A�A�A ��A ��@�\)@�o@��@�O�@�ff@��@�ƨ@�t�@��@���@�x�@�&�@�G�@�Ĝ@�z�@���@���@�E�@�M�@��@��@��@�P@�j@�?}@�/@�%@�Ĝ@���@���@�(�@�l�@���@�p�@�@��@�h@�w@�\@�J@��D@߾w@�E�@�j@�V@�-@���@�bN@�+@�X@�  @��y@��`@�|�@���@ͩ�@��m@�"�@�=q@ɡ�@��`@��@�M�@��@å�@�=q@��u@��F@��@��^@�I�@���@�^5@���@�j@��@���@��#@��@�Q�@�;d@�V@���@�&�@�ƨ@�dZ@�^5@��@��@��@��T@��7@�X@���@�;d@���@�p�@��9@�b@�@��@�Ĝ@��@�  @�;d@��R@��@�&�@��9@��@�|�@��@��!@�M�@�J@�?}@��j@��@��
@��@��@���@��@�V@��u@�j@��@��@�33@�
=@��H@��R@�^5@�-@�@���@��@�r�@��;@���@��H@��@���@�x�@�Z@��u@�7L@���@�1'@���@��@�n�@�?}@��9@���@�z�@�9X@�I�@�1'@��@��m@��F@��w@���@�t�@�dZ@�C�@�+@��@��y@��H@��!@��R@�ȴ@���@��!@�M�@�5?@�-@��@�J@���@���@�x�@��7@��h@��#@���@��-@���@���@��@�O�@�?}@�7L@��@�%@���@���@��9@���@�z�@�Z@�A�@�1'@� �@�  @��;@��w@���@��P@�l�@�C�@�"�@��@��@��R@���@��\@�ff@�E�@�5?@�$�@�{@��@���@�@��7@�x�@�X@�7L@��@��`@���@��D@�Q�@�1'@�1@�w@+@}�@}�@|��@|��@|I�@|�@{�F@{S�@{o@z��@zM�@y��@y��@yX@y7L@x�`@x�9@xĜ@x��@x1'@w��@w��@w�;@w��@w;d@v��@v�+@vff@v{@u��@u�-@u/@tj@tz�@tz�@tI�@s�F@s��@s33@r�H@r��@r�\@r~�@r~�@r�@q�@q��@q�@pr�@p  @o��@oK�@o�@n�@n�+@nE�@n$�@n@m�-@m�@mp�@mV@lz�@k�m@kt�@k33@j�H@j�!@j~�@i�@i�7@iG�@i%@h��@hĜ@hr�@hA�@h  @g�@gl�@g;d@g
=@f�@fv�@e�@e�h@ep�@eO�@d��@d�@d9X@c��@c��@cS�@co@b~�@b�@a�^@a%@`Q�@` �@`b@_��@_\)@^�y@^ff@]�T@]��@]�h@]�@\��@\�D@\I�@[��@[�
@[��@[S�@[C�@["�@Z�!@Z~�@Y��@Y��@Yhs@Y�@X�u@X �@Wl�@W
=@V�R@V�+@VV@U�@U��@U`B@U�@T�@T�@Sƨ@SdZ@S33@So@R��@R��@R^5@RJ@Q��@Qhs@Q&�@Q%@P�`@P��@P�9@P�@PA�@P  @O�w@O;d@Nȴ@NV@N{@M@M��@M�@MO�@M/@MV@L�/@LI�@K�
@K�F@KdZ@K33@Ko@K@J�@J��@J�!@J~�@J^5@J�@I�^@Ihs@I�@H�`@H�9@H�@HA�@G�w@G|�@G;d@F�y@Fȴ@F��@C�W@>_@9Q�@5&�@1}�@-!�@(r�@$@ �P@b@x@Ĝ@YK@�@��@y�@w�@��@C�@ ��?��OA���A���A��A��}A��qA��A���A��A���A��0A��$A��6A��1A��zA�y�A��A��AOU2AJ��A-c�A%��A!�A�A�/AXA�MA�yA:*Av`A�A�AOA
VA	��Ac�ACA@�AM�A/�A�[A�Ap�A��AQA��AU�A~A��AC-A�A A�@��@��@�:*@�@��@��f@�J#@�A�@�GE@�_�@�iD@�@��@�Ɇ@�!@��@껙@���@��@�@��@�ݘ@�Z@�  @��|@��)@�Ta@�0�@˽�@�Q@Ⱦ@�ѷ@Á@���@���@���@�D�@�<�@���@��@��@�s�@��*@�@�$@��@�S&@��@�?}@�
�@��#@�~�@�S&@�#:@���@�y�@���@�&�@��U@���@��@���@���@���@�A�@��@�Ov@��@�o@�خ@���@��@��.@�/�@�@���@�P�@���@�!@�1'@��j@���@�j�@�<6@���@��/@���@��j@�$�@�*�@��@�v`@���@��T@���@���@�E9@�;d@�%@��,@���@�]d@�2�@���@��3@���@�F�@��@��'@��Y@�GE@� �@�~@�ԕ@�zx@�)_@��p@��F@�3�@�w@}�d@|��@|H@{��@{
=@z+k@y�h@yB�@x��@x�4@w��@w�;@w;d@v{�@v6�@u��@tS�@ty>@s��@s@O@r�<@r�A@rO@q�@pFt@o��@o9�@nz@n($@m��@mk�@lz�@kF�@j��@j{�@i�"@h�P@h��@h<�@g�@g'�@f�]@e�-@ee,@d��@d9X@c�V@b�B@b4@`�@`"h@_�6@^�@]@]�"@\�@\K^@[� @[S�@[/�@Zq�@Y�7@Y%F@X�@V�@V��@V0U@U��@U&�@S�w@S,�@R�@Rc @Q�@Q(�@P�v@P��@P'R@O��@N��@N)�@M��@M8�@M;@K�@K��@K+@J�@J�@Jv�@J)�@Iu�@H�@H~(@G�F@G�4@G@O@F��@C�W@>_@9Q�@5&�@1}�@-!�@(r�@$@ �P@b@x@Ĝ@YK@�@��@y�@w�@��@C�@ ��?��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             A��A��A��A��A��A��A��A��A���A���A���A���A���A���A�~�A�"�A�Ai�;AKƨA7�7A'�7A"E�A7LA`BA�HAVA�A�wA�A�A�Ax�A
1'A	�FA��A �A\)A�A�A�!A�AbNA�Az�A��A`BA�
AhsA9XA��A�A�A ��A ��@�\)@�o@��@�O�@�ff@��@�ƨ@�t�@��@���@�x�@�&�@�G�@�Ĝ@�z�@���@���@�E�@�M�@��@��@��@�P@�j@�?}@�/@�%@�Ĝ@���@���@�(�@�l�@���@�p�@�@��@�h@�w@�\@�J@��D@߾w@�E�@�j@�V@�-@���@�bN@�+@�X@�  @��y@��`@�|�@���@ͩ�@��m@�"�@�=q@ɡ�@��`@��@�M�@��@å�@�=q@��u@��F@��@��^@�I�@���@�^5@���@�j@��@���@��#@��@�Q�@�;d@�V@���@�&�@�ƨ@�dZ@�^5@��@��@��@��T@��7@�X@���@�;d@���@�p�@��9@�b@�@��@�Ĝ@��@�  @�;d@��R@��@�&�@��9@��@�|�@��@��!@�M�@�J@�?}@��j@��@��
@��@��@���@��@�V@��u@�j@��@��@�33@�
=@��H@��R@�^5@�-@�@���@��@�r�@��;@���@��H@��@���@�x�@�Z@��u@�7L@���@�1'@���@��@�n�@�?}@��9@���@�z�@�9X@�I�@�1'@��@��m@��F@��w@���@�t�@�dZ@�C�@�+@��@��y@��H@��!@��R@�ȴ@���@��!@�M�@�5?@�-@��@�J@���@���@�x�@��7@��h@��#@���@��-@���@���@��@�O�@�?}@�7L@��@�%@���@���@��9@���@�z�@�Z@�A�@�1'@� �@�  @��;@��w@���@��P@�l�@�C�@�"�@��@��@��R@���@��\@�ff@�E�@�5?@�$�@�{@��@���@�@��7@�x�@�X@�7L@��@��`@���@��D@�Q�@�1'@�1@�w@+@}�@}�@|��@|��@|I�@|�@{�F@{S�@{o@z��@zM�@y��@y��@yX@y7L@x�`@x�9@xĜ@x��@x1'@w��@w��@w�;@w��@w;d@v��@v�+@vff@v{@u��@u�-@u/@tj@tz�@tz�@tI�@s�F@s��@s33@r�H@r��@r�\@r~�@r~�@r�@q�@q��@q�@pr�@p  @o��@oK�@o�@n�@n�+@nE�@n$�@n@m�-@m�@mp�@mV@lz�@k�m@kt�@k33@j�H@j�!@j~�@i�@i�7@iG�@i%@h��@hĜ@hr�@hA�@h  @g�@gl�@g;d@g
=@f�@fv�@e�@e�h@ep�@eO�@d��@d�@d9X@c��@c��@cS�@co@b~�@b�@a�^@a%@`Q�@` �@`b@_��@_\)@^�y@^ff@]�T@]��@]�h@]�@\��@\�D@\I�@[��@[�
@[��@[S�@[C�@["�@Z�!@Z~�@Y��@Y��@Yhs@Y�@X�u@X �@Wl�@W
=@V�R@V�+@VV@U�@U��@U`B@U�@T�@T�@Sƨ@SdZ@S33@So@R��@R��@R^5@RJ@Q��@Qhs@Q&�@Q%@P�`@P��@P�9@P�@PA�@P  @O�w@O;d@Nȴ@NV@N{@M@M��@M�@MO�@M/@MV@L�/@LI�@K�
@K�F@KdZ@K33@Ko@K@J�@J��@J�!@J~�@J^5@J�@I�^@Ihs@I�@H�`@H�9@H�@HA�@G�w@G|�@G;d@F�y@Fȴ@F��@C�W@>_@9Q�@5&�@1}�@-!�@(r�@$@ �P@b@x@Ĝ@YK@�@��@y�@w�@��@C�@ ��?��OA���A���A��A��}A��qA��A���A��A���A��0A��$A��6A��1A��zA�y�A��A��AOU2AJ��A-c�A%��A!�A�A�/AXA�MA�yA:*Av`A�A�AOA
VA	��Ac�ACA@�AM�A/�A�[A�Ap�A��AQA��AU�A~A��AC-A�A A�@��@��@�:*@�@��@��f@�J#@�A�@�GE@�_�@�iD@�@��@�Ɇ@�!@��@껙@���@��@�@��@�ݘ@�Z@�  @��|@��)@�Ta@�0�@˽�@�Q@Ⱦ@�ѷ@Á@���@���@���@�D�@�<�@���@��@��@�s�@��*@�@�$@��@�S&@��@�?}@�
�@��#@�~�@�S&@�#:@���@�y�@���@�&�@��U@���@��@���@���@���@�A�@��@�Ov@��@�o@�خ@���@��@��.@�/�@�@���@�P�@���@�!@�1'@��j@���@�j�@�<6@���@��/@���@��j@�$�@�*�@��@�v`@���@��T@���@���@�E9@�;d@�%@��,@���@�]d@�2�@���@��3@���@�F�@��@��'@��Y@�GE@� �@�~@�ԕ@�zx@�)_@��p@��F@�3�@�w@}�d@|��@|H@{��@{
=@z+k@y�h@yB�@x��@x�4@w��@w�;@w;d@v{�@v6�@u��@tS�@ty>@s��@s@O@r�<@r�A@rO@q�@pFt@o��@o9�@nz@n($@m��@mk�@lz�@kF�@j��@j{�@i�"@h�P@h��@h<�@g�@g'�@f�]@e�-@ee,@d��@d9X@c�V@b�B@b4@`�@`"h@_�6@^�@]@]�"@\�@\K^@[� @[S�@[/�@Zq�@Y�7@Y%F@X�@V�@V��@V0U@U��@U&�@S�w@S,�@R�@Rc @Q�@Q(�@P�v@P��@P'R@O��@N��@N)�@M��@M8�@M;@K�@K��@K+@J�@J�@Jv�@J)�@Iu�@H�@H~(@G�F@G�4@G@O@F��@C�W@>_@9Q�@5&�@1}�@-!�@(r�@$@ �P@b@x@Ĝ@YK@�@��@y�@w�@��@C�@ ��?��OG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�BB�BB�HB�BB�HB�HB�BB�HB�HB�HB�HB�BB�BB�BB�;B�/Bp�B�?B��B��B�B��B�B��B��B��B��B��B��B�B�B�B�9B�FB�wBƨB��B�HB�B��BoBH�BW
BaHBv�Bz�B�=B��B��B��B�'B�XB�jBȴBǮBƨB�#B��B �Bt�B�9B�sBhBB�B�JB��B�5B  BVB}�B��B�3B��B��B�B�NB��B��B�B��B
=B�B#�B+B1'B49B7LB;dB>wB?}B@�B?}B?}BI�BN�BQ�BR�BM�BM�BVBXB]/B\)B\)B\)B[#B\)B^5B_;B^5B^5B^5B^5B^5B_;B_;B`BB`BBaHBaHBaHB`BB`BB`BB_;B_;BbNBcTBcTBcTBbNBbNBbNBbNBbNBbNBbNBbNBcTBbNBcTBcTBcTBdZBffBffBe`Be`Be`BffBgmBgmBgmBhsBiyBjBiyBjBl�Bo�Bn�Bp�Bq�Bt�Bv�Bx�By�Bz�B{�B~�B~�B~�B�B�B�B�B�+B�7B�=B�DB�PB�VB�\B�hB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B��B�B�B�B�B�B�!B�-B�LB�jB�wB��BÖBĜBǮBɺB��B��B��B��B��B��B�B�
B�B�B�B�5B�BB�NB�TB�`B�sB�B�B�B�B�B��B��B��B��B��B  BB%B+B	7BDBPBbB{B�B�B�B�B�B!�B#�B&�B)�B-B/B1'B49B5?B7LB8RB9XB<jB>wB?}B@�BA�BC�BE�BG�BJ�BL�BO�BP�BQ�BS�BVBXBZB\)B^5B`BBaHBcTBe`BffBiyBk�Bn�Bp�Bq�Bt�Bv�Bx�B{�B}�B� B�B�B�B�+B�1B�=B�DB�JB�PB�bB�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�-B�3B�9B�?B�?B�?B�FB�LB�XB�^B�jB�jB�qB�qB�wB��B��B��BÖBĜBƨBɺB��B��B��B��B��B��B��B��B�B�
B�B�B�#B�)B�5B�BB�BB�HB�TB�`B�mB�sB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	  B	B	B	B	%B	%B	%B	1B		7B	
=B	DB	DB	JB	PB	PB	PB	\B	bB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	&�B	(�B	)�B	,B	,B	-B	.B	/B	/B	0!B	2-B	33B	49B	49B	5?B	5?B	5?B	6FB	7LB	7LB	8RB	:^B	;dB	<jB	=qB	>wB	?}B	?}B	@�B	@�B	A�B	A�B	C�B	D�B	E�B	F�B	F�B	G�B	G�B	H�B	H�B	H�B	I�B	I�B	J�B	K�B	L�B	M�B	N�B	O�B	O�B	P�B	R�B	R�B	S�B	T�B	VB	VB	^�B	p�B	��B	��B	��B	�}B	�B	�6B	��B	�B	��B	��B
1B
vB
yB
B
(�B
0�B
8�B
AUB
I7B�BB߾B��B�vB��B��B��B�B�B�'B�\B�vBߤB�B�]B�OB\�Be�B�B��B��B�NB�B��B�2B�2B��B�B��B��B��B��B�+B�zBB�%B�$B��B�BMB�BT{BWYBi�BxBz�B�uB��B��B�B�JB��B�B*0B�PB�B��B��BVSB�B��B�qB iB��BxB&fB1[B7fB>�B?�B>�BNpBSuBNVBW$B[#B[qB\�B_�B]�B^OB_pB_�Ba-Ba-B`�B`\Ba|BcnBcBb�Bb4Bb�Bc:Bc Bc�Bf�Be�Be�Bg�BgmBh�Bi�Bl=Bn�BrGBv�By�B{dBB�UB��B��B�=B�6B��B�B��B��B��B��B�~B�)B��B��B�_B��B��B�B��B��B��B��B�BΊBуB՛B�?B�B��B�B��B��B�'B�+B�xB��B�BB
�B BYB�B B$�B)yB/B3�B7fB9rB>�B@iBC�BG�BLBP�BUMBX�B]B`'Bc�Bg�Bk�Bp�Bu?By$B~�B��B�B�B��B�"B� B�B��B�B�-B�NB�B�sB��B�B�[B��B��B�%B�LB�0B�jB��B�OB�oB��B�#B�6B�\B�BՁB��B�QB�~B�B�-B�8B�sB��B�)B�B�|B�%B��B��B��B	oB	�B	�B	�B	
=B	�B	�B	�B	.B	�B	2B	�B	�B	jB	 vB	"NB	$�B	*B	,�B	.cB	/�B	2GB	3�B	4�B	5ZB	6�B	8�B	;JB	=VB	?HB	@�B	AB	D�B	E�B	GEB	HB	H�B	I�B	JrB	L�B	N�B	PbB	R�B	S@B	S�B	UB	^�B	p�B	��B	��B	��B	�}B	�B	�6B	��B	�B	��B	��B
1B
vB
yB
B
(�B
0�B
8�B
AUB
I7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             B�3B�3B�9B�3B�9B�9B�3B�9B�9B�9B�9B�3B�3B�3B�,B� G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�&B�3B�dBƕB��B�5B�B��B\BH�BV�Ba5Bv�Bz�B�*B��B��B��B�B�EB�WBȡBǛBƕB�B��B �Bt�B�&B�`BUBB|B�7BʭB�!B��BU�B}�B��B�B�oB��B�	B�:B��B��B�B��B
)ByB#�B*�B1B4%B78B;PB>cB?iB@oB?iB?iBI�BN�BQ�BR�BM�BM�BU�BW�B]B\B\B\B[B\B^!B_'B^!B^!B^!B^!B^!B_'B_'B`.B`.Ba4Ba4Ba4B`.B`.B`.B_'B_'Bb:Bc?Bc?Bc?Bb9Bb9Bb9Bb9Bb9Bb9Bb9Bb9Bc?Bb9Bc?Bc?Bc?BdEBfQBfQBeKBeKBeKBfQBgXBgXBgXBh^BidBjjBidBjjBlvBo�Bn�Bp�Bq�Bt�Bv�Bx�By�Bz�B{�B~�B~�B~�B��B�B�B�
B�B�"B�(B�/B�;B�AB�GB�SB�lB�lB�xB�xB�xB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�7B�UB�bB�nBÁBćBǙBɥBʬB̸B��B��B��B��B��B��B��B�B�B� B�-B�9B�?B�KB�^B�jB�vB�|B��B�B��B��B��B��B��B��BBBB	"B/B;BMBfBrB�B�B�B�B!�B#�B&�B)�B,�B/B1B4$B5*B77B8=B9CB<UB>bB?hB@nBAtBC�BE�BG�BJ�BL�BO�BP�BQ�BS�BU�BW�BZB\B^ B`-Ba3Bc?BeKBfQBidBkpBn�Bp�Bq�Bt�Bv�Bx�B{�B}�B�B��B�B�
B�B�B�(B�/B�5B�;B�MB�ZB�`B�rB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�$B�*B�*B�*B�1B�7B�CB�IB�UB�UB�\B�\B�bB�nB�nB�tBÁBćBƓBɥB˲B̸B;B��B��B��B��B��B��B��B��B�B�B�B� B�-B�-B�3B�?B�KB�XB�^B�^B�jB�pB�|B�B�B��B�B�B��B��B��B��B��B��B��B��B	 �B	�B	
B	B	B	B	B		"B	
(B	/B	/B	5B	;B	;B	;B	GB	MB	ZB	`B	fB	lB	xB	~B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	&�B	(�B	)�B	+�B	+�B	,�B	-�B	/B	/B	0B	2B	3B	4$B	4$B	5*B	5*B	5*B	61B	77B	77B	8=B	:IB	;OB	<UB	=\B	>bB	?hB	?hB	@nB	@nB	AtB	AtB	C�B	D�B	E�B	F�B	F�B	G�B	G�B	H�B	H�B	H�B	I�B	I�B	J�B	K�B	L�B	M�B	N�B	O�B	O�B	P�B	R�B	R�B	S�B	T�B	U�B	U�B	^oB	p�B	��B	��B	��B	�hB	��B	�!B	۫B	�B	�yB	��B
B
aB
dB
�B
(�B
0�B
8�B
AAB
I#B�3B߯B��B�gB��B��B��B��B��B�B�MB�gBߕB��B�NB�@G�O�G�O�B��B��B�sB�<B�B��B� B� B��B��B��B�xB�xB��B�B�gB�|B�B�B��B�B:B�BThBWFBi�Bw�Bz�B�bB�sB��B��B�7B��B��B*B�=B�B��B��BV?B��B��B�]B UB��BdB&RB1GB7RB>�B?�B>�BN\BSaBNBBWB[B[]B\�B_�B]�B^;B_\B_�BaBaB`�B`HBahBcYBb�BbmBbBb�Bc%BcBcsBflBe�Be�BgrBgXBh�Bi�Bl(Bn�Br2Bv�By�B{OB~�B�@B��B��B�(B�!B�|B�B�xB��B��B��B�iB�B��B��B�JB�vB��B��B��B��B��BǳB��B�uB�nBՆB�*B�B�{B��B��B�B�B�B�cB��B�B�B
�B�BDB�B�B$�B)dB/B3�B7QB9]B>�B@TBC�BG�BL BP�BU8BX�B] B`Bc�BgrBk�Bp�Bu*ByB~|B��B�
B��B�}B�B�B�	B�qB�B�B�9B��B�^B��B�B�FB��B��B�B�7B�B�UB��B�:B�ZB��B�B�!B�GB��B�lB��B�<B�iB��B�B�#B�^B��B�B�nB�gB�B��B��B��B	ZB	�B	yB	kB	
(B	�B	�B	�B	B	�B	B	�B	�B	UB	 aB	"9B	$�B	*jB	,�B	.NB	/�B	22B	3�B	4�B	5EB	6�B	8qB	;5B	=AB	?3B	@�B	@�B	D�B	EsB	G0B	HB	H�B	I�B	J]B	L�B	N�B	PMB	RtB	S+B	S�B	UB	^oB	p�B	��B	��B	��B	�hB	��B	�!B	۫B	�B	�yB	��B
B
aB
dB
�B
(�B
0�B
8�B
AAB
I#G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111441111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O� ) 2 + &            " % 0 �� � 1 $ ( Z < 9 0 & !       ! " " $ , G 8 6 3 . ) % " !        ) 8 H ^ F - !                                                                                                                                                                                                                                                                                                                                                                                                                                               ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������00000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000999999999999999999999                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               PRES            TEMP            PSAL            NB_SAMPLE_CTD   PRES            TEMP            PSAL                            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         none                                                                                                                                                                                                                                                            dP =-0.15667 dbar.                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            dP =-0.15667 dbar.                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Not applicable                                                                                                                                                                                                                                                  Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                                                                                                                                                                                                                                                                                             20231012140435202310121404352023101214043520231012140435202310121404352023101214043520231012140435              AO  AO  ARCAARCAADJPADJP                                                                                                                                        2023101214005220231012140052  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023101214005220231012140052QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023101214005220231012140052QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�4000            4000            UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2023101214043520231012140435IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                