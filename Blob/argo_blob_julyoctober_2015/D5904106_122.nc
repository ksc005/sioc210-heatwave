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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20231012140052  20231012140422  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER                                                   STEPHEN RISER                                                   PRES            TEMP            PSAL            NB_SAMPLE_CTD   PRES            TEMP            PSAL                               z   zAA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�m�A;��@�m�A;��11  @�m�����@�m�����@G�+I�@G�+I��bJ�+J�bJ�+J11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    z   zAA  AA  BA      @�ff@�33A   A   A@  A^ffA�  A�  A�  A�  A�  A�  A�  A�  B   BffB  B��B��B'��B0  B8  B@ffBH��BNffBW��B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�33B���B�  B�  B�  B�  B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^�C`  Cb�Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� DfD� DfD� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D��D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;�fD<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt` Dyd{D��fD�T�D�u�D���D��D�>�D�|)D��{D�)D�2=D�xRD��qD�3D�?\Dڡ�D���D�	HD�L�D�s�D���@��
@ۅA33A,Q�AL��Ag�A�A�A�ffA��A�G�AУ�A��A�33B��B
B�B��B#
=B*��B0B;{BA��BK�BSQ�B[�Bb��Bh
=BqG�BxffB�33B�aHB�=qB�33B�u�B�ffB��=B���B���B�8RB�W
B��{B�z�B�z�B�(�B��{B�aHBĔ{B�(�B�B�B�z�B��B�8RBB��\C u�C&fCp�C&fCY�Ch�C}qC��C �=C$}qC(O\C,B�C/��C4�3C8u�C<EC@@ CDW
CG��CKٚCP&fCTs3CW�)C[�\C`��Cd5�Ch�3Cl��Cp@ Ct��Cx��C|�C�%C�^�C�/\C�C��RC���C���C��RC�  C�
=C�qC�33C���C��C��3C���C��C�޸C�J=C�B�C�  C��\C�4{C���C�FfC��C��C��
C��)C�J=C�B�C�EC�Q�C��{C�{C�B�C�� C�{C˽qC�h�CϬ�C�:�C�B�C�NC�\)C��C�'�C��)C�%C�T{C��C�NC��C��C�G�C�3C�Z�C�0�C��C���C���C�{C�*=C�H�C��)D{D�3D�)DfD�D/\D,�D,�D�qD
{D'
D�DqD�D �D\D�fD�D�D�
D'�DD'�D �D)DRDD3D DHD�D "�D!(RD!��D"�RD#��D$�{D&2�D' D(${D)�D*�D+�D,\D-�D.0 D/�D/�D1%D2�D2�=D4-qD5&fD6!HD7#3D7�D8�HD9��D;fD<�D=!�D=�D>��D@RDA*=DA��DC3DDDE%�DE��DF�)DH�DI �DJ*=DJ� DK�=DM	�DN
DO'
DO�DQ�DR&fDR�DT
=DTۅDU` DV}qDX�DY2�DZ.�D[1HD\�D]  D]�qD_�D`D`�Db  Dc{Dd�De  Df*=Df�\Dg�\DiHDj-qDkHDk�HDmHDn'�Do�Do�DqRDq��Dr'
Dr�DsC3Dyd{D��fD�T�D�u�D���D��D�>�D�|)D��{D�)D�2=D�xRD��qD�3D�?\Dڡ�D���D�	HD�L�D�s�D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @�z@��G@��A�
A?�
A^=pA�
A��A��A��A��A��A��A��A��B\)B��B�]BB'�]B/��B7��B@\)BHBN\)BW�]B_��Bg��Bo��Bw��B��B���B���B���B���B���B���B�.B�ǮB���B���B���B���B�ǮB�ǮB���B���B���B���B���B���B���B���B���B���B���B���B�.B�.B���B���B���B���C�qC�qC�qC�qC	�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC�qC!�qC#�qC%�qC'�qC)�qC+�qC-�qC/�qC1�qC3�qC5�qC7�qC9�qC;�qC=�qC?�qCA�qCC�qCE�qCG�qCI�qCK�qCM�qCO�qCQ�qCS�qCU�qCW�qCY�qC[�qC^C_�qCbCc�qCe�qCg�qCi�qCk�qCm�qCo�qCq�qCs�qCu�qCw�qCy�qC{�qC}�qC�qC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���D \D �\D\D�D\D�D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D��D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D#\D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;��D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD\DD�\DE\DE�\DF\DF�\DG\DG�\DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dn\Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt_\Dyc�D��D�T{D�uqD��{D���D�>fD�{�D��)D��D�1�D�x D��D��D�?
DڡHD�ФD��D�L{D�s�D��q@��@�33A
=A,(�AL��Ag�A��A��A�Q�A���A�33AЏ\A��
A��BB
�RB��BB#  B*��B0�RB;
>BABK�HBSG�B[{Bb�]Bh  Bq=qBx\)B�.B�\)B�8RB�.B�p�B�aGB��B�ǮB��{B�33B�Q�B��\B�u�B�u�B�#�B��\B�\)Bď\B�#�B�=pB�u�B��fB�33BB��=C s4C#�CnC#�CWCfgCz�C�]C ��C$z�C(L�C,@ C/�RC4��C8s4C<B�C@=qCDT{CG�)CK�CP#�CTp�CW��C[��C`�RCd34Ch��Cl�RCp=qCt��Cx�RC|  C�#�C�]pC�.C��C��
C��pC��{C��
C���C��C�)C�1�C��C��\C���C��C���C��pC�H�C�AGC��C��C�33C��pC�EC�pC�\C���C���C�H�C�AGC�C�C�P�C��3C�3C�AGC�޸C�3C˼)C�g�Cϫ�C�9�C�AGC�L�C�Z�C��C�&fC���C�#�C�S3C�{C�L�C��C��fC�FfC��C�Y�C�/\C�\C��pC��{C�3C�(�C�G�C���D�DҏD�D�D3D.�D,)D,)D��D
�D&fD�D�DHD  D�D��D=DD�fD'
DpD'
D  D�D�D{D�D\D�DD !�D!'�D!�)D"��D#� D$��D&1�D'\D(#�D)�D*D+
�D,�D-)D./\D/ D/�{D1${D2)D2��D4,�D5%�D6 �D7"�D7� D8�D9��D;�D<HD=!HD=��D>�RD@�DA)�DA�HDC�DD{DE%DE�)DF��DHDI  DJ)�DJ�\DK��DM�DNfDO&fDO�pDQ DR%�DR��DT	�DT��DU_\DV|�DX
�DY1�DZ.D[0�D\�D]\D]��D_)D`{D`� Db\Dc�Dd�De\Df)�Df�Dg��Di�Dj,�Dk �Dk�Dm �Dn'
Do�Do�pDq�Dq�Dr&fDr�{DsB�Dyc�D��D�T{D�uqD��{D���D�>fD�{�D��)D��D�1�D�x D��D��D�?
DڡHD�ФD��D�L{D�s�D��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�A�
=A�1A��/A�x�A��uAy��At�`At�As�wAs��AsO�AsC�As&�Ar�Ar��Ar��AlM�Ah��A^�AZ��A.n�A/�A�7AbNA
�A�9A�yA�AA��A��A�#A�AE�A�A�7A~�A�7A��A�#A �@��#@�n�@���@�7L@�G�@��@�+@�&�@�7@���@�/@���@�I�@�I�@�?}@���@�@��@���@�bN@��@�F@�t�@���@�^5@�-@�@�w@�1'@�$�@��@�A�@�l�@�R@��T@�b@��@��y@�ȴ@���@�o@���@��`@�@�;d@�@�(�@���@ޏ\@ݲ-@ۍP@�{@�(�@�@�ȴ@��@�Ĝ@ӥ�@��@�x�@У�@�t�@�$�@�?}@��@�33@�O�@�hs@�j@ǍP@���@�Q�@�M�@��@�M�@���@��#@�b@�E�@���@�`B@�r�@��@�{@��@��@�E�@��^@�1@���@��9@�Q�@��@�~�@���@�dZ@��@�G�@��u@��
@��@�+@�=q@�J@���@���@��u@�7L@�bN@��@���@�+@�-@�`B@��@���@���@�M�@�-@�{@�`B@�7L@���@��@�@�{@�p�@�z�@��\@�%@���@��@�G�@�?}@��9@� �@��F@���@���@��
@�ff@��@�@��@��`@��u@�j@�A�@�ƨ@�"�@���@��h@��`@��u@�r�@�j@�j@�I�@��
@��P@�\)@�33@�33@�\)@�|�@�dZ@�;d@�C�@���@���@�dZ@�o@��@��R@��\@�^5@�E�@�5?@��@�@���@�?}@��@��@�O�@�G�@���@�Z@�I�@�1'@��@� �@�r�@�/@�X@���@���@�A�@���@���@�Ĝ@�z�@��m@��F@��F@�ƨ@��m@��;@�ƨ@��F@���@���@��@�t�@�\)@�C�@�+@��@�
=@���@��@���@�~�@�V@�-@�J@��@�@��^@��^@��-@��7@�`B@�/@�V@��`@�Ĝ@���@�r�@�r�@�bN@�(�@�  @��@l�@�@~��@}�@}�-@}?}@|��@|j@|j@|I�@{�m@{�@{t�@{o@z�!@z=q@y��@y�#@y��@y�7@yX@x�`@x��@xbN@x �@w�@w��@w��@w�@w�w@w��@w��@wl�@w;d@v�y@vV@u�T@u�@u/@t�@tZ@t(�@s�
@sC�@r��@rM�@q�^@q%@p�9@pQ�@o�;@o|�@nȴ@n��@nff@n5?@m@m�@lI�@l�@l1@l1@k�m@kdZ@kS�@k"�@k@k@j��@j�@i��@i��@ix�@ihs@i%@h�9@h�@hA�@h �@g�@g�@g�P@g;d@f�y@f�+@fff@f{@e@e�h@e�@d��@d�/@d�@dZ@d9X@d1@cƨ@ct�@c@b��@b��@bn�@bM�@bJ@a�^@aX@a%@`Ĝ@`�@`A�@_�@_|�@_+@^��@^�@^E�@^$�@]�-@]V@\z�@\(�@[�F@[�@["�@Z�@Z�\@Z-@Y��@YG�@X��@X��@XbN@Xb@W�;@W��@W�P@W\)@WK�@V�@V��@V�+@Vff@V@U@U�h@Up�@U/@T��@T��@T(�@S�
@SdZ@S33@S33@So@Rn�@R-@Q�@Q��@Q�^@QG�@Q%@P�@PbN@PQ�@PA�@O�;@O|�@O�@Nȴ@Nff@N5?@M�@M��@M�-@M�h@M?}@MV@L�/@L�j@L�D@LI�@K�m@K��@KdZ@K@J��@J^5@J-@I�#@Ix�@IX@I7L@I%@H�`@HĜ@H�u@H�@HbN@Hb@G��@Gl�@Ea�@>��@8q@4h�@0�D@-T�@(�f@$�K@!@@�@Mj@�
@�@��@��@
�L@��@-w@��@ M?�g�A��A�A��A��@A�/�A�	�Av��At֡At�As��As��AsG�As=qAs!�Ar�dAr�<Ar��Aa��A^t�A^��A[)_A�A�DA"hAC�A	��A��A	@A�$ASAo�A�[A�A��A!A��A8�A�;A��A��A~(A �@�)�@�	�@���@��@�X@�V@���@�"@�G�@�>�@���@��@�xl@��@�a�@�H@��@�5?@��+@��"@�;d@�{J@��)@��y@���@�@@�zx@ރ�@�+�@ןV@�Ĝ@�P�@�q@��@ͽ�@�A @��@��@ģ�@��f@��@��6@��@�.I@��'@�H�@�G@���@��O@��]@��@�7@���@���@�@��/@��@�j@��=@�9X@���@���@�6@�a�@�L0@�ݘ@�u�@���@�	@�Mj@���@���@���@�j@��@��y@�_�@�Q�@���@���@�kQ@�n�@��9@�iD@�33@�u�@�?}@���@�>�@���@��@�?@�@��@��@�Q�@��j@�Q�@�4@��D@�m]@�@@���@��$@��@��t@��m@�ƨ@���@��	@�`B@�7L@��@��,@���@�@��T@��F@���@�X@��P@��'@�q�@�e�@��@qv@~�@}��@|�O@|�@{��@{S�@z��@y��@y��@yF@x�4@x�@w�P@w��@w��@wb�@v�L@vu@uA @t�D@t�@r�F@q��@p��@o�g@nȴ@nYK@m��@l�@l(�@k� @kX�@k i@j��@j@i|@h�@hV�@h~@g��@gA�@f~�@f�@ezx@d��@d�O@d6@c�@b�,@b�x@bR�@a�^@`��@`��@_�[@_Y@^��@^�@]�@\"h@[��@Z��@Y�)@YF@X�_@W�m@Wƨ@WW?@V�"@V�6@VkQ@U��@U!�@TXy@S��@S)_@S�@R3�@Q�N@Q7L@P�.@PS�@O��@O�@NH�@M��@M�-@MIR@Lѷ@L|�@K�A@K��@J��@J@Izx@I<6@H�K@H��@H��@Hy>@HK^@Ea�@>��@8q@4h�@0�D@-T�@(�f@$�K@!@@�@Mj@�
@�@��@��@
�L@��@-w@��@ M?�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             A�A�
=A�1A��/A�x�A��uAy��At�`At�As�wAs��AsO�AsC�As&�Ar�Ar��Ar��AlM�Ah��A^�AZ��A.n�A/�A�7AbNA
�A�9A�yA�AA��A��A�#A�AE�A�A�7A~�A�7A��A�#A �@��#@�n�@���@�7L@�G�@��@�+@�&�@�7@���@�/@���@�I�@�I�@�?}@���@�@��@���@�bN@��@�F@�t�@���@�^5@�-@�@�w@�1'@�$�@��@�A�@�l�@�R@��T@�b@��@��y@�ȴ@���@�o@���@��`@�@�;d@�@�(�@���@ޏ\@ݲ-@ۍP@�{@�(�@�@�ȴ@��@�Ĝ@ӥ�@��@�x�@У�@�t�@�$�@�?}@��@�33@�O�@�hs@�j@ǍP@���@�Q�@�M�@��@�M�@���@��#@�b@�E�@���@�`B@�r�@��@�{@��@��@�E�@��^@�1@���@��9@�Q�@��@�~�@���@�dZ@��@�G�@��u@��
@��@�+@�=q@�J@���@���@��u@�7L@�bN@��@���@�+@�-@�`B@��@���@���@�M�@�-@�{@�`B@�7L@���@��@�@�{@�p�@�z�@��\@�%@���@��@�G�@�?}@��9@� �@��F@���@���@��
@�ff@��@�@��@��`@��u@�j@�A�@�ƨ@�"�@���@��h@��`@��u@�r�@�j@�j@�I�@��
@��P@�\)@�33@�33@�\)@�|�@�dZ@�;d@�C�@���@���@�dZ@�o@��@��R@��\@�^5@�E�@�5?@��@�@���@�?}@��@��@�O�@�G�@���@�Z@�I�@�1'@��@� �@�r�@�/@�X@���@���@�A�@���@���@�Ĝ@�z�@��m@��F@��F@�ƨ@��m@��;@�ƨ@��F@���@���@��@�t�@�\)@�C�@�+@��@�
=@���@��@���@�~�@�V@�-@�J@��@�@��^@��^@��-@��7@�`B@�/@�V@��`@�Ĝ@���@�r�@�r�@�bN@�(�@�  @��@l�@�@~��@}�@}�-@}?}@|��@|j@|j@|I�@{�m@{�@{t�@{o@z�!@z=q@y��@y�#@y��@y�7@yX@x�`@x��@xbN@x �@w�@w��@w��@w�@w�w@w��@w��@wl�@w;d@v�y@vV@u�T@u�@u/@t�@tZ@t(�@s�
@sC�@r��@rM�@q�^@q%@p�9@pQ�@o�;@o|�@nȴ@n��@nff@n5?@m@m�@lI�@l�@l1@l1@k�m@kdZ@kS�@k"�@k@k@j��@j�@i��@i��@ix�@ihs@i%@h�9@h�@hA�@h �@g�@g�@g�P@g;d@f�y@f�+@fff@f{@e@e�h@e�@d��@d�/@d�@dZ@d9X@d1@cƨ@ct�@c@b��@b��@bn�@bM�@bJ@a�^@aX@a%@`Ĝ@`�@`A�@_�@_|�@_+@^��@^�@^E�@^$�@]�-@]V@\z�@\(�@[�F@[�@["�@Z�@Z�\@Z-@Y��@YG�@X��@X��@XbN@Xb@W�;@W��@W�P@W\)@WK�@V�@V��@V�+@Vff@V@U@U�h@Up�@U/@T��@T��@T(�@S�
@SdZ@S33@S33@So@Rn�@R-@Q�@Q��@Q�^@QG�@Q%@P�@PbN@PQ�@PA�@O�;@O|�@O�@Nȴ@Nff@N5?@M�@M��@M�-@M�h@M?}@MV@L�/@L�j@L�D@LI�@K�m@K��@KdZ@K@J��@J^5@J-@I�#@Ix�@IX@I7L@I%@H�`@HĜ@H�u@H�@HbN@Hb@G��@Gl�@Ea�@>��@8q@4h�@0�D@-T�@(�f@$�K@!@@�@Mj@�
@�@��@��@
�L@��@-w@��@ M?�g�A��A�A��A��@A�/�A�	�Av��At֡At�As��As��AsG�As=qAs!�Ar�dAr�<Ar��Aa��A^t�A^��A[)_A�A�DA"hAC�A	��A��A	@A�$ASAo�A�[A�A��A!A��A8�A�;A��A��A~(A �@�)�@�	�@���@��@�X@�V@���@�"@�G�@�>�@���@��@�xl@��@�a�@�H@��@�5?@��+@��"@�;d@�{J@��)@��y@���@�@@�zx@ރ�@�+�@ןV@�Ĝ@�P�@�q@��@ͽ�@�A @��@��@ģ�@��f@��@��6@��@�.I@��'@�H�@�G@���@��O@��]@��@�7@���@���@�@��/@��@�j@��=@�9X@���@���@�6@�a�@�L0@�ݘ@�u�@���@�	@�Mj@���@���@���@�j@��@��y@�_�@�Q�@���@���@�kQ@�n�@��9@�iD@�33@�u�@�?}@���@�>�@���@��@�?@�@��@��@�Q�@��j@�Q�@�4@��D@�m]@�@@���@��$@��@��t@��m@�ƨ@���@��	@�`B@�7L@��@��,@���@�@��T@��F@���@�X@��P@��'@�q�@�e�@��@qv@~�@}��@|�O@|�@{��@{S�@z��@y��@y��@yF@x�4@x�@w�P@w��@w��@wb�@v�L@vu@uA @t�D@t�@r�F@q��@p��@o�g@nȴ@nYK@m��@l�@l(�@k� @kX�@k i@j��@j@i|@h�@hV�@h~@g��@gA�@f~�@f�@ezx@d��@d�O@d6@c�@b�,@b�x@bR�@a�^@`��@`��@_�[@_Y@^��@^�@]�@\"h@[��@Z��@Y�)@YF@X�_@W�m@Wƨ@WW?@V�"@V�6@VkQ@U��@U!�@TXy@S��@S)_@S�@R3�@Q�N@Q7L@P�.@PS�@O��@O�@NH�@M��@M�-@MIR@Lѷ@L|�@K�A@K��@J��@J@Izx@I<6@H�K@H��@H��@Hy>@HK^@Ea�@>��@8q@4h�@0�D@-T�@(�f@$�K@!@@�@Mj@�
@�@��@��@
�L@��@-w@��@ M?�g�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BɺBɺBɺBǮBÖB�?B�VB�+B�%B�B�%B�B�+B�+B�%B�+B�+B��B��B�}B�-BJ�B9XB~�B�oB�%B� B�JB�uB��B��B��B�jBÖBĜBŢBȴB��B��B��BǮB��B��B�}B�XB�jB�B�BB��B1'BdZB�JB�FB#�B]/B�!B33B�+BB�BVB(�B2-B5?B8RB=qBB�BB�BC�BB�BI�BG�BL�BH�BH�BI�BJ�BL�BP�BVB[#B`BBdZBdZBffBffBffBe`BdZBe`BdZBcTB`BB]/B\)B_;BcTBdZBbNB`BB`BB^5B]/B[#BZB[#B[#BYBYB^5B_;BaHB_;B^5B[#BYBYBZBZBYBZB[#BZB\)B\)B\)B[#B[#B[#BZBZB]/B^5B^5B^5B]/B[#BXBVBVBVBT�BW
BW
BXBZB`BB^5BbNBffBffBffBffBe`Be`BdZBdZBdZBhsBiyBiyBiyBjBp�Bu�B{�B|�B� B�B�B~�B|�B�B�DB�VB�bB�oB�uB�{B�uB�hB�VB�DB�DB�JB�PB�bB�oB�oB�uB�oB�{B�{B�{B��B��B��B��B��B��B��B��B��B��B�B�!B�9B�XB�dB�wBÖBƨBȴBɺB��B��B��B�
B�B�#B�5B�BB�HB�TB�`B�fB�B�B�B�B�B�B�B��B��B��BBBBB+B
=BDBPBVBbBuB�B�B!�B#�B%�B'�B)�B+B.B0!B1'B2-B49B5?B8RB:^B=qB?}BA�BC�BE�BG�BI�BJ�BK�BL�BM�BP�BR�BS�BVBW
BYBZBZB[#B\)B^5B`BBbNBcTBe`BhsBiyBk�Bm�Bn�Bp�Bq�Br�Bs�Bu�Bw�By�B|�B~�B� B�B�B�B�%B�1B�=B�JB�PB�\B�hB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�-B�?B�RB�^B�dB�qB�wB��B��BBÖBĜBĜBĜBƨBȴB��B��B��B��B��B��B��B��B��B��B��B�
B�
B�B�B�B�#B�)B�/B�/B�5B�;B�HB�TB�ZB�`B�fB�mB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	+B		7B	
=B	DB	JB	PB	VB	\B	bB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	#�B	$�B	%�B	&�B	(�B	)�B	,B	-B	-B	-B	/B	0!B	1'B	1'B	2-B	33B	49B	6FB	6FB	6FB	6FB	8RB	9XB	:^B	;dB	=qB	=qB	>wB	>wB	?}B	?}B	@�B	@�B	A�B	B�B	B�B	C�B	D�B	E�B	E�B	G�B	H�B	I�B	I�B	J�B	L�B	L�B	L�B	M�B	M�B	N�B	O�B	O�B	O�B	P�B	Q�B	S�B	YB	ncB	��B	�B	��B	�>B	��B	�B	�[B	޸B	�WB	�8B
3B
�B
B
"�B
*�B
2�B
;B
B�B
J=B��B�#B�B�%B�B�_B��B�EB�B��B��B��B�?B�?B��B�zB��B�5B�tB��B�UBBuBy�B�\B�B�B��B�B��B�B��B�}B��B��BÖB��B�dB��BңB̘B�mB��B�{B��B��B�}B�qB��B Bv�B�(B��BeFB��BCB49B9XBBuBCBJ	BL�BGEBJ�BQ�BZ�Bc�BfLBffBd�BdB_B\�Bc�BcTB`B\�BZ�B[#BYBb�B^�BY�BY�BY�BZ�BZB[�B[�B[=BZB^�B^BZ�BVBUMBV�BXBa-BezBf�Bf�Bd�Bc�BiDBiDBd�By�B}�B�B~wB~�B��B�oB�aB��B��B�JB��B��B��B�,B��B�_B�]B��B��B�B�B��B��B�B�vB��B��BݲB��B�FB�QB�cB�B�B��BAB{B�BB<BuBWB$�B(>B*B/�B1�B4�B:DB?cBEBI�BJ�BL�BQ BTFBV�BZBZ�B_;Bb�Bd�Bi�Bn}BpUBr|BvzB{B~�B�AB�B��B�PB��B�B�mB�+B�)B��B�tB��B��B�[B��B��B�VB� B��B�MB��B�	B�dB͹B��B�hB��BּB�_B��B�)BݘB�;B�B�B�B��B�QB��B�B�GB�B�TB��B�XB�JB�B	 �B	oB	B	_B	
	B	�B	<B	NB	�B	$B	�B	7B	�B	dB	�B	�B	#nB	$�B	($B	+6B	,�B	-B	0�B	1vB	3�B	5�B	6�B	8B	:^B	="B	>B	?HB	@B	A�B	B�B	D�B	E�B	H�B	J�B	L�B	M6B	N<B	N�B	OBB	O�B	PB	YB	ncB	��B	�B	��B	�>B	��B	�B	�[B	޸B	�WB	�8B
3B
�B
B
"�B
*�B
2�B
;B
B�B
J=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             BɻBɻBɻBǯB×B�@B�WB�,B�&B� B�&B� B�,B�,B�&B�,B�,B��B��B�~B�.G�O�G�O�B~�B�pB�&B�B�KB�vB��B��B��B�kB×BĝBţBȵB��B��B��BǯB��B��B�~B�YB�kB�B�CB��B1(Bd[B�KB�GB#�B]0B�"B34B�,BB�BWB(�B2.B5@B8SB=rBB�BB�BC�BB�BI�BG�BL�BH�BH�BI�BJ�BL�BP�BVB[$B`CBd[Bd[BfgBfgBfgBeaBd[BeaBd[BcUB`CB]0B\*B_<BcUBd[BbOB`CB`CB^6B]0B[$BZB[$B[$BYBYB^6B_<BaIB_<B^6B[$BYBYBZBZBYBZB[$BZB\*B\*B\*B[$B[$B[$BZBZB]0B^6B^6B^6B]0B[$BXBVBVBVBT�BWBWBXBZB`CB^6BbOBfgBfgBfgBfgBeaBeaBd[Bd[Bd[BhtBizBizBizBj�Bp�Bu�B{�B|�B�B�B�B~�B|�B�B�EB�WB�cB�pB�vB�|B�vB�iB�WB�EB�EB�KB�QB�cB�pB�pB�vB�pB�|B�|B�|B��B��B��B��B��B��B��B��B��B��B�B�"B�:B�YB�eB�xB×BƩBȵBɻB��B��B��B�B�B�$B�6B�CB�IB�UB�aB�gB�B�B�B�B�B�B�B��B��B��BBBBB,B
>BEBQBWBcBvB�B�B!�B#�B%�B'�B)�B+B.B0"B1(B2.B4:B5@B8SB:_B=rB?~BA�BC�BE�BG�BI�BJ�BK�BL�BM�BP�BR�BS�BVBWBYBZBZB[$B\*B^6B`CBbOBcUBeaBhtBizBk�Bm�Bn�Bp�Bq�Br�Bs�Bu�Bw�By�B|�B~�B�B�B�B�B�&B�2B�>B�KB�QB�]B�iB�vB�|B��B��B��B��B��B��B��B��B��B��B��B��B�	B�B�"B�.B�@B�SB�_B�eB�rB�xB��B��BB×BĝBĝBĝBƩBȵB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�$B�*B�0B�0B�6B�<B�IB�UB�[B�aB�gB�nB�zB�zB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	 B	,B		8B	
>B	EB	KB	QB	WB	]B	cB	pB	|B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	"�B	#�B	$�B	%�B	&�B	(�B	)�B	,	B	-B	-B	-B	/B	0"B	1(B	1(B	2.B	34B	4:B	6GB	6GB	6GB	6GB	8SB	9YB	:_B	;eB	=rB	=rB	>xB	>xB	?~B	?~B	@�B	@�B	A�B	B�B	B�B	C�B	D�B	E�B	E�B	G�B	H�B	I�B	I�B	J�B	L�B	L�B	L�B	M�B	M�B	N�B	O�B	O�B	O�B	P�B	Q�B	S�B	Y�B	ndB	��B	�B	��B	�?B	��B	�B	�\B	޹B	�XB	�9B
4B
�B
�B
"�B
*�B
2�B
;B
B�B
J>B��B�$B�B�&B�B�`B��B�FB�B��B��B��B�@B�@B��B�{B��B�6B�uB��B�VBBvBy�B�]B�B�B��B�B��B�B��B�~B��B��B×B��B�eB��BҤB̙B�nB��B�|B��B��B�~B�rB��B!Bv�B�)B��BeGB��BDB4:B9YBBvBCBJ
BL�BGFBJ�BQ�BZ�Bc�BfMBfgBd�BdB_B\�Bc�BcUB`B\�BZ�B[$BYBb�B^�BY�BY�BY�BZ�BZB[�B[�B[>BZB^�B^BZ�BVBUNBV�BXBa.Be{Bf�Bf�Bd�Bc�BiEBiEBd�By�B}�B�B~xB~�B��B�pB�bB��B��B�KB��B��B��B�-B��B�`B�^B��B��B�B�B��B��B�B�wB��B��BݳB� B�GB�RB�dB�B�B��BBB|B�BB=BvBXB$�B(?B*B/�B1�B4�B:EB?dBE BI�BJ�BL�BQBTGBV�BZBZ�B_<Bb�Bd�Bi�Bn~BpVBr}Bv{B{B~�B�BB�B��B�QB��B�B�nB�,B�*B��B�uB��B��B�\B��B��B�WB�!B��B�NB��B�
B�eBͺB��B�iB��BֽB�`B��B�*BݙB�<B�B�B�B��B�RB��B�B�HB�B�UB��B�YB�KB�B	 �B	pB	B	`B	

B	�B	=B	OB	�B	%B	�B	8B	�B	eB	�B	�B	#oB	$�B	(%B	+7B	,�B	-B	0�B	1wB	3�B	5�B	6�B	8B	:_B	=#B	>B	?IB	@B	A�B	B�B	D�B	E�B	H�B	J�B	L�B	M7B	N=B	N�B	OCB	O�B	PB	Y�B	ndB	��B	�B	��B	�?B	��B	�B	�\B	޹B	�XB	�9B
4B
�B
�B
"�B
*�B
2�B
;B
B�B
J>G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111114411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O� % I S S G 0 "          . 7� � S $ � � � s *           $ ) 3 x C ? I N = + $             ! + 5 * $                                                    ! "   !                                                                                                                                                                                                                                                                                                                                                                                     
��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������00000000000000000900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000999999999999999999999                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               PRES            TEMP            PSAL            NB_SAMPLE_CTD   PRES            TEMP            PSAL                            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         none                                                                                                                                                                                                                                                            dP =0.01 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            dP =0.01 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Not applicable                                                                                                                                                                                                                                                  Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                                                                                                                                                                                                                                                                                             20231012140422202310121404222023101214042220231012140422202310121404222023101214042220231012140422              AO  AO  ARCAARCAADJPADJP                                                                                                                                        2023101214005220231012140052  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023101214005220231012140052QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023101214005220231012140052QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2023101214042220231012140422IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                