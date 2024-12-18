CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-10-12T14:00:51Z creation      
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20231012140051  20231012140410  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER                                                   STEPHEN RISER                                                   PRES            TEMP            PSAL            NB_SAMPLE_CTD   PRES            TEMP            PSAL                               w   wAA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�h.ֳ@�h.ֳ11  @�hβJ�@�hβJ�@G��
=p�@G��
=p��bG
=p���bG
=p��11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    w   wAA  AA  AA      @�33@�  A��A!��A@  A^ffA�  A�  A�  A���A�  A�33A�33A�  B ��B��B��BffB33B'��B1��B6  B@  BH  BP  BX  B`  Bh��Bo��Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�ffB�  B�  B���B�  B�  B�  B�33B�33B���B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C��3D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dtl�Dyl)D�	�D�?\D���D��\D�3D�B�D�h�D���D�HD�L�D�nD��RD�D�=�Dڄ)D��\D�D�J=D�g\D��{@��@ڏ\A
�RA.=qANffAip�A��
A��A�Q�A��\A�Q�A�=qA㙚A�BB
��B\)Bp�B"�
B*�B3(�B:BA�
BKffBR��B[
=Bb��Bk
=Bs{Bz�B�Q�B���B�k�B��\B�ǮB�#�B�Q�B�ffB��B���B�B�aHB�aHB�8RB�(�B�  B�8RB���B�B�
=B�k�B�{B�L�B��B�u�C +�Cu�C�C@ C�{C\C�=C��C T{C$��C(#�C,z�C0&fC4�=C8
=C<h�C?�CD^�CG��CL�\CP!HCT�fCXG�C[�RC`��Cd��Ch��ClY�Cp33Ct�Cx
C|  C�.C�aHC�G�C�B�C�G�C�XRC��C�:�C��C��C�H�C�C�Q�C�)C�Z�C�/\C��C�]qC�9�C�.C��C���C�Q�C�5�C��C�C�\C�
=C�C�  C�5�C�P�C��C�.C��{C�  C�<)C��C�(�C�@ C�u�C�
=C�RC�33C�L�C���C�+�C��C�J=C��C��C�Y�C�FfC�AHC�Z�C��)C��\C��C�/\C�T{C��\C�  C�� C�qC���D
=D�fDDP�D~D-qD.D�)D	  D
�D�D!�D��D�D*=D
=D)�D)D{D*=D�D3D�{D*=D�\D��D,�D�=D� D�
D��D \D!=D"(�D"�{D$fD%qD%�RD&�D(#3D(�{D*�D*�RD,�D,��D-�D.�D03D1	�D1�\D3.D4-qD4��D6 D7qD8/\D9
D:  D;  D<,)D= D=��D?)D@fDA+�DBfDCHDDDD��DE�DG${DH�DI�DJ)DK�DK�)DL�3DN,�DO(RDP${DP�DQ� DR��DS�fDT��DV �DW�DX&fDX�DY�\D[D[�3D\�qD]�HD^��D`�Da�Db#�Dc0�Dd�De�Df�Dg'�DhDh��Dj%�Dk�Dl�Dm�Dn\Do�Dp�Dq �Dq�RDri�Dr�Dsl)Dyl)D�	�D�?\D���D��\D�3D�B�D�h�D���D�HD�L�D�nD��RD�D�=�Dڄ)D��\D�D�J=D�g\D��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @�N@��A�A$�ABtA`�tA�:A�:A�:A��A�:A�m:A�m:A�:Bi�B6�B6�BiB�6B(6�B26�B6�B@�BH�BP�BX�B`�Bii�Bp6�Bx�B�N�B�N�B�N�B�N�B�N�B�N�B�N�B�N�B�N�B�N�B�N�B�N�B�N�B�N�B�N�B�N�B���B�N�B�N�B�OB�N�B�N�B�N�B݁�B߁�B�OB�N�B�N�B�N�B�N�B�N�B�N�C 'AC'AC'AC'AC'AC
'AC'AC'AC'AC'AC'AC'AC'AC'AC'AC'AC 'AC"'AC$'AC&'AC('AC*'AC,'AC.'AC0'AC2'AC4'AC6'AC8'AC:'AC<'AC>'AC@'ACB'ACD'ACF'ACH'ACJ'ACL'ACN'ACP'ACR'ACT'ACV'ACX'ACZ'AC\'AC^'AC`'ACb'ACd'ACf'ACh'ACj'ACl'ACn'ACp'ACr'ACt'ACv'ACx'ACz'AC|'AC~'AC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C� mC� mC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D jD ��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D		�D	��D
	�D
��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D	�D��D 	�D ��D!	�D!��D"	�D"��D#	�D#��D$	�D$��D%	�D%��D&	�D&��D'	�D'��D(	�D(��D)	�D)��D*	�D*��D+	�D+��D,	�D,��D-	�D-��D.	�D.��D/	�D/��D0	�D0��D1	�D1��D2	�D2��D3	�D3��D4	�D4��D5	�D5��D6	�D6��D7	�D7��D8	�D8��D9	�D9��D:	�D:��D;	�D;��D<	�D<��D=	�D=��D>	�D>��D?	�D?��D@	�D@��DA	�DA��DB	�DB��DC	�DC��DD	�DD��DE	�DE��DF	�DF��DG	�DG��DH	�DH��DI	�DI��DJ	�DJ��DK	�DK��DL	�DL��DM	�DM��DN	�DN��DO	�DO��DP	�DP��DQ	�DQ��DR	�DR��DS	�DS��DT	�DT��DU	�DU��DV	�DV��DW	�DW��DX	�DX��DY	�DY��DZ	�DZ��D[	�D[��D\	�D\��D]	�D]��D^	�D^��D_	�D_��D`	�D`��Da	�Da��Db	�Db��Dc	�Dc��Dd	�Dd��De	�De��Df	�Df��Dg	�Dg��Dh	�Dh��Di	�Di��Dj	�Dj��Dk	�Dk��Dl	�Dl��Dm	�Dm��Dn	�Dn��Do	�Do��Dp	�Dp��Dq	�Dq��Dr	�Dr��Ds	�Ds��Dt	�Dtv�Dyu�D��D�DDD���D��DD�D�GwD�m�D���D�0D�Q�D�r�D��:D�D�B�DډD��DD�
D�O%D�lDD��c@��@�wwA,`A0�AP�tAk�A�A�X�A���A��cAǋ�A�wxA�ӡA�ӡB_�B��B�,B�B#tB+""B3��B;_�BBtBLiBS��B[�@Bci�Bk�@Bs�~B{""B��nB�IcB��B���B�0B�rYB��nB���B���B��YB�S�B���B���B���B�wxB�N�B���B� nB�B�X�BٺB���B�OB��xB��EC R�C�CUCgAC��C6�C�~C""C {�C$�7C(KC,�"C0M�C4�~C81~C<�7C@�CD��CH7CL��CPH�CTͧCXn�C\�C`�7Cd��Ch��Cl��CpZtCt@�Cx>KC|'AC�A�C�t�C�[NC�V/C�[NC�k�C�-:C�N�C��C�-:C�\�C��C�e�C�/�C�n�C�B�C��C�qC�M:C�A�C�%�C��C�e�C�IcC�-:C��C�"�C��C�!�C�3�C�IcC�dDC��NC�A�C��C��C�O�C���C�<�C�S�CωcC��C�+�C�F�C�`mC�XC�?%C�NC�]�C�-:C�DC�m:C�ZC�T�C�n�C���C��C� mC�B�C�hC��C�3�C��C�1C�ܖDD�6D�_DZtD��D7AD7�D�D		�D
�D�D+�D�DtD4DD3jD%�DKD4D�DD�KD4D�,D��D6�D�D��D �D�D ,D!$D"2�D"�KD$6D%'AD%�"D'�D(-D(�KD*�D*�"D,UD,�D-��D.��D0D1jD2	,D37�D47AD5UD6�D7'AD89,D9�D:)�D;	�D<5�D=�D=��D?%�D@6DA5UDB 6DCDD�DEjDE�tDG.KDH!~DIUDJ�DK�DL�DL�DN6�DO2"DP.KDP��DQ��DR��DT 6DU�DV
tDW�DX06DX��DZ	,D[�D[�D]AD]�D^�~D`%UDa&�Db-�Dc:tDd�De(�Df~Dg1~Dh�DijDj/�Dk!~Dl�Dm�Dn,Do�Dp"�Dq*tDq�"DrsjDr�jDsu�Dyu�D��D�DDD���D��DD�D�GwD�m�D���D�0D�Q�D�r�D��:D�D�B�DډD��DD�
D�O%D�lDD��cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��A��A�VA��
A�ƨA{�wAu33As�7ArffAq?}An1'AkXAh9XAa�;AZ1'AXȴAR-AE�wAA�A=�A)��A&~�Ap�Az�A��At�A
��A	t�A~�A	�
A	33A{A�7A�AQ�AA�A1A�A��AA�A1'A�wA-AZAA ^5@�+@��+@��D@��@��j@�ƨ@�p�@���@�%@�C�@�5?@��#@�5?@�o@���@@@���@�(�@�@�u@�O�@�Ĝ@�;d@���@��@◍@�|�@�@�@�1@�dZ@�C�@��@�v�@�hs@���@��D@߮@�x�@�z�@ۥ�@���@���@�|�@��@� �@�5?@Ѻ^@���@�|�@̛�@ˍP@���@ɑh@���@�l�@ě�@���@�%@��
@���@�-@��^@��
@�^5@�G�@�ƨ@�{@���@�33@�{@��;@��@�bN@��T@�|�@��H@��@��#@��j@���@�O�@���@��@�ƨ@�@�n�@���@�9X@���@�"�@���@��-@��@��j@� �@�K�@�n�@��@��^@�/@�z�@�z�@�(�@��@���@��\@�V@��T@���@��h@�hs@��@�Ĝ@�bN@�1@��w@�S�@��@���@�^5@�J@���@�`B@�G�@�%@�Ĝ@�j@��
@���@���@�|�@�S�@�33@��y@���@�v�@��@��@�?}@�&�@���@�%@���@��@��u@��@�j@�I�@��@��;@��F@���@��@�dZ@�;d@�33@�"�@��@�o@��y@��@���@�ff@�$�@�{@�@���@��@���@���@���@��7@�p�@�O�@�7L@��@��@�/@��@���@���@��j@��@���@��@�Z@�9X@��@���@��
@��w@��@���@�S�@�+@�
=@��@��H@���@�v�@�ff@�V@�$�@���@��#@��@��@���@�G�@�G�@�/@�V@���@��/@��j@���@�A�@�(�@��@�@�@�;@�w@l�@~�R@~$�@}@}�@|z�@|(�@{��@{�F@{C�@z�!@z~�@zM�@zJ@z�@y��@y7L@y%@x�9@xr�@x1'@xb@w�;@w��@x �@w�@wK�@w
=@vȴ@v��@vE�@v@u��@u�h@u`B@uV@t�j@tj@s��@s��@sƨ@st�@r�@r��@rn�@q�#@q�7@qG�@pr�@o��@oK�@o
=@n��@nv�@n$�@m�@m��@m`B@l��@l�j@l��@lz�@l9X@kdZ@ko@ko@j��@jM�@i�#@i�7@iG�@i&�@h��@h�`@h��@hr�@hbN@hQ�@h �@g�@g�P@gK�@g�@f�y@fȴ@f�R@f�+@fV@f{@e@eO�@e?}@d��@d9X@d1@c�
@c��@c"�@b��@b�\@b=q@bJ@a�#@a�7@a7L@a%@`�u@`Q�@`  @_��@_l�@_�@^ȴ@^�+@^V@^@]��@]�-@]O�@\�@\Z@\�@[�
@[��@[@Z��@Z^5@Z�@Y�#@Y��@YG�@Y�@X��@Xr�@Xb@W�w@W\)@WK�@W
=@V��@V@U�@U`B@U/@T�D@TZ@T(�@S�m@S�F@S�@SS�@S"�@R��@R�\@R~�@R^5@R-@Q�@Q��@Q&�@P��@PĜ@P�@PA�@O�@O�w@O�P@O\)@O+@Nȴ@NV@N@M@M�@M?}@L��@Lz�@LI�@L�@Kƨ@KS�@Ko@J�@J��@J~�@JM�@J�@I��@I�7@I&�@H��@H�9@Hr�@H �@G��@G�P@G\)@GK�@G+@G
=@F�y@F��@F��@F5?@E�T@E��@E`B@E/@E�@D��@D��@D��@Dj@D(�@C�m@Cƨ@A��@<r�@7C�@2M�@,�5@(�@#��@!T�@�@h�@D�@�f@E�@�{@!@	�@ff@1@��?�v`?��]A�qA�	A���A�|�A-wAy7�At�As�ArW?Aq�FAl�Aj2�AfԕAaVAY�fAW"hAK��AC�OAA��A7o A&�nAb�A��AkQA�DA�A
jA	�A|�A��A	�AOvAc A��A^�AA A�+A�wAU2A��A��A �A��A^�A<6A^�A ��@��@��"@�W�@�l�@�c@�~�@���@�c�@�I@�V�@뢜@�q@�Ĝ@��@��@�@�b�@�@�a�@�oi@�Dg@�#�@�ѷ@���@�7�@Й1@̘_@�d�@��[@�7@���@��]@�j@��N@��q@��o@�u@��@���@���@���@���@��@���@�4@���@���@��7@��)@��@�  @�.I@�z@�t�@���@��z@���@���@�C-@��@�ȴ@�n�@���@�<6@��U@��@��h@�H�@��2@�u�@�\�@��@�%@���@��@�;�@���@���@�b�@�6z@��@��@��z@��@��@��@���@��7@�IR@��@�-w@���@���@��\@�N�@�*�@���@���@�J#@��@��@�n�@�Z�@��@��;@���@�L�@��@��P@���@��@��@��@qv@~�@}@|~@{�K@z��@z.�@z#:@y*0@x�4@x/�@w��@x,=@w>�@v�m@v�@uԕ@uo @tl"@t�@sخ@r�8@r\�@qs�@p!@o9�@n�!@n!�@m��@m@l��@l�@k�@j��@i�@iN<@i@h�/@hoi@h"h@g��@g@f�<@f~�@f�@eB�@doi@c�@c�P@b�b@b8�@a�3@a7L@`��@_�m@_iD@^��@^B[@]�z@]T�@\Z@[�}@Z҉@Z?@Y�N@Y0�@X��@X�@WdZ@V�@U�@UIR@T��@T2�@S��@S_p@Rߤ@Ru%@R1�@Q�=@P�@P�.@O�@O�k@O1�@N��@M��@M/@Lj@L�@K.I@J�]@Jq�@JO@IVm@H�@H|�@G��@GW?@G'�@F�s@F��@E�@EQ�@E�@D֡@D�_@Dy>@DD�@A��@<r�@7C�@2M�@,�5@(�@#��@!T�@�@h�@D�@�f@E�@�{@!@	�@ff@1@��?�v`?��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             A��A��A�VA��
A�ƨA{�wAu33As�7ArffAq?}An1'AkXAh9XAa�;AZ1'AXȴAR-AE�wAA�A=�A)��A&~�Ap�Az�A��At�A
��A	t�A~�A	�
A	33A{A�7A�AQ�AA�A1A�A��AA�A1'A�wA-AZAA ^5@�+@��+@��D@��@��j@�ƨ@�p�@���@�%@�C�@�5?@��#@�5?@�o@���@@@���@�(�@�@�u@�O�@�Ĝ@�;d@���@��@◍@�|�@�@�@�1@�dZ@�C�@��@�v�@�hs@���@��D@߮@�x�@�z�@ۥ�@���@���@�|�@��@� �@�5?@Ѻ^@���@�|�@̛�@ˍP@���@ɑh@���@�l�@ě�@���@�%@��
@���@�-@��^@��
@�^5@�G�@�ƨ@�{@���@�33@�{@��;@��@�bN@��T@�|�@��H@��@��#@��j@���@�O�@���@��@�ƨ@�@�n�@���@�9X@���@�"�@���@��-@��@��j@� �@�K�@�n�@��@��^@�/@�z�@�z�@�(�@��@���@��\@�V@��T@���@��h@�hs@��@�Ĝ@�bN@�1@��w@�S�@��@���@�^5@�J@���@�`B@�G�@�%@�Ĝ@�j@��
@���@���@�|�@�S�@�33@��y@���@�v�@��@��@�?}@�&�@���@�%@���@��@��u@��@�j@�I�@��@��;@��F@���@��@�dZ@�;d@�33@�"�@��@�o@��y@��@���@�ff@�$�@�{@�@���@��@���@���@���@��7@�p�@�O�@�7L@��@��@�/@��@���@���@��j@��@���@��@�Z@�9X@��@���@��
@��w@��@���@�S�@�+@�
=@��@��H@���@�v�@�ff@�V@�$�@���@��#@��@��@���@�G�@�G�@�/@�V@���@��/@��j@���@�A�@�(�@��@�@�@�;@�w@l�@~�R@~$�@}@}�@|z�@|(�@{��@{�F@{C�@z�!@z~�@zM�@zJ@z�@y��@y7L@y%@x�9@xr�@x1'@xb@w�;@w��@x �@w�@wK�@w
=@vȴ@v��@vE�@v@u��@u�h@u`B@uV@t�j@tj@s��@s��@sƨ@st�@r�@r��@rn�@q�#@q�7@qG�@pr�@o��@oK�@o
=@n��@nv�@n$�@m�@m��@m`B@l��@l�j@l��@lz�@l9X@kdZ@ko@ko@j��@jM�@i�#@i�7@iG�@i&�@h��@h�`@h��@hr�@hbN@hQ�@h �@g�@g�P@gK�@g�@f�y@fȴ@f�R@f�+@fV@f{@e@eO�@e?}@d��@d9X@d1@c�
@c��@c"�@b��@b�\@b=q@bJ@a�#@a�7@a7L@a%@`�u@`Q�@`  @_��@_l�@_�@^ȴ@^�+@^V@^@]��@]�-@]O�@\�@\Z@\�@[�
@[��@[@Z��@Z^5@Z�@Y�#@Y��@YG�@Y�@X��@Xr�@Xb@W�w@W\)@WK�@W
=@V��@V@U�@U`B@U/@T�D@TZ@T(�@S�m@S�F@S�@SS�@S"�@R��@R�\@R~�@R^5@R-@Q�@Q��@Q&�@P��@PĜ@P�@PA�@O�@O�w@O�P@O\)@O+@Nȴ@NV@N@M@M�@M?}@L��@Lz�@LI�@L�@Kƨ@KS�@Ko@J�@J��@J~�@JM�@J�@I��@I�7@I&�@H��@H�9@Hr�@H �@G��@G�P@G\)@GK�@G+@G
=@F�y@F��@F��@F5?@E�T@E��@E`B@E/@E�@D��@D��@D��@Dj@D(�@C�m@Cƨ@A��@<r�@7C�@2M�@,�5@(�@#��@!T�@�@h�@D�@�f@E�@�{@!@	�@ff@1@��?�v`?��]A�qA�	A���A�|�A-wAy7�At�As�ArW?Aq�FAl�Aj2�AfԕAaVAY�fAW"hAK��AC�OAA��A7o A&�nAb�A��AkQA�DA�A
jA	�A|�A��A	�AOvAc A��A^�AA A�+A�wAU2A��A��A �A��A^�A<6A^�A ��@��@��"@�W�@�l�@�c@�~�@���@�c�@�I@�V�@뢜@�q@�Ĝ@��@��@�@�b�@�@�a�@�oi@�Dg@�#�@�ѷ@���@�7�@Й1@̘_@�d�@��[@�7@���@��]@�j@��N@��q@��o@�u@��@���@���@���@���@��@���@�4@���@���@��7@��)@��@�  @�.I@�z@�t�@���@��z@���@���@�C-@��@�ȴ@�n�@���@�<6@��U@��@��h@�H�@��2@�u�@�\�@��@�%@���@��@�;�@���@���@�b�@�6z@��@��@��z@��@��@��@���@��7@�IR@��@�-w@���@���@��\@�N�@�*�@���@���@�J#@��@��@�n�@�Z�@��@��;@���@�L�@��@��P@���@��@��@��@qv@~�@}@|~@{�K@z��@z.�@z#:@y*0@x�4@x/�@w��@x,=@w>�@v�m@v�@uԕ@uo @tl"@t�@sخ@r�8@r\�@qs�@p!@o9�@n�!@n!�@m��@m@l��@l�@k�@j��@i�@iN<@i@h�/@hoi@h"h@g��@g@f�<@f~�@f�@eB�@doi@c�@c�P@b�b@b8�@a�3@a7L@`��@_�m@_iD@^��@^B[@]�z@]T�@\Z@[�}@Z҉@Z?@Y�N@Y0�@X��@X�@WdZ@V�@U�@UIR@T��@T2�@S��@S_p@Rߤ@Ru%@R1�@Q�=@P�@P�.@O�@O�k@O1�@N��@M��@M/@Lj@L�@K.I@J�]@Jq�@JO@IVm@H�@H|�@G��@GW?@G'�@F�s@F��@E�@EQ�@E�@D֡@D�_@Dy>@DD�@A��@<r�@7C�@2M�@,�5@(�@#��@!T�@�@h�@D�@�f@E�@�{@!@	�@ff@1@��?�v`?��]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Br�Bq�Bm�Bk�BhsBp�Bz�By�Bv�Bt�Bv�Bw�Bl�Bl�B�+B�VB��BÖBǮB�XB�
B�sB�B�5B�B��B��B
=BM�BE�B`BBjB{�B�bB��B�'B�9B�qB�FB��B�B�?B�^B��B��B�B�
B��B�sBC�Bu�B�BDB�-B�bBo�B�{B�B��B�`B�B  BBBBB%BBB��BBuB�B �B.B9XBI�BH�BJ�BT�BZB\)B_;B`BB`BB`BBaHBaHBaHBaHBaHBaHB^5B\)B\)B]/B_;B_;B`BB`BB_;B`BB_;B]/B]/B]/B]/B^5B^5B`BBbNBaHB`BB^5B\)B[#BYBYBYBW
BVBT�BR�BcTBaHB]/B\)BYBT�BT�BVBVBVBT�BT�BVBW
BW
BXBXBZB[#B]/B`BBbNBcTBe`Be`Be`BgmBhsBiyBk�Bm�Bn�Bn�Bp�Bq�Br�Bs�Bt�Bu�Bw�By�Bz�B}�B� B�B�B�B�B�+B�1B�DB�PB�hB��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�?B�FB�FB�LB�XB�dB�jB�wB��BĜBǮBȴB��B��B��B��B��B��B�B�B�/B�HB�`B�sB�yB�B�B�B�B��B��B��B��B��B  BB%B1B
=BPB\BhB{B�B�B�B�B�B!�B#�B$�B%�B&�B)�B+B-B-B/B1'B33B6FB8RB:^B<jB?}BA�BB�BE�BF�BH�BJ�BK�BL�BM�BN�BQ�BS�BVBW
BW
BW
BZB[#B]/B_;BaHBbNBe`BffBgmBiyBk�Bo�Bp�Bq�Br�Bs�Bu�Bx�Bz�B|�B}�B~�B� B�B�B�%B�+B�7B�DB�PB�PB�VB�\B�bB�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�-B�9B�FB�RB�^B�jB�wB�}B��BBĜBƨBȴB��B��B��B��B��B��B��B��B��B�B�
B�
B�B�B�)B�/B�;B�BB�BB�HB�HB�TB�ZB�fB�sB�sB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	+B		7B		7B	
=B	DB	PB	\B	bB	hB	oB	oB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	#�B	&�B	'�B	(�B	)�B	)�B	+B	,B	,B	.B	/B	/B	/B	0!B	1'B	2-B	49B	49B	5?B	5?B	7LB	7LB	8RB	9XB	9XB	:^B	;dB	<jB	=qB	>wB	>wB	?}B	@�B	A�B	8RB	C�B	D�B	E�B	F�B	G�B	G�B	H�B	I�B	I�B	J�B	K�B	L�B	M�B	N�B	O�B	P�B	Q�B	R�B	R�B	S�B	S�B	S�B	T�B	VB	VB	W
B	XB	YB	ZB	ZB	ZB	[#B	\)B	\)B	\)B	]/B	]/B	^5B	d�B	u?B	��B	��B	��B	�>B	ƎB	�B	�QB	�2B	��B	��B
�B
:B
/B
'RB
/ B
6zB
<�B
DB
I�BraBo�Bl�BkBkkBuZBz^Bx�BvFBu�BzDBu�Bi*Bn�B��B��B��BĜB�aBɠB�B�B�B�B��B��B��BbBW�B?�BhsBnIB��B��B��B�AB�ZB��B�B��B�iB�fB��BοB�@B�7B�B�2B��B�B�BN�B� B�B��B�B OB%B 4B%B�B0BK)BLdBZQB_�B`vBa�BaHBa-B^B[�B`'B_�B_VB^�B]IB]dB]�Bd@BaB[#BX+BX�BVBQ�Ba�B\BU2BU�BU�BT�BW�BW�BZB\CBb�BezBe�Bh�Bl=Bn/Bq'Br�Bu�Bx�B{�B��B�uB��B�KB��B�mB��B��B�B��B��B��B��B�zB�B��B�[B��B˒B��B��BخB��B�fB�B�B�B�RB�jB �B�B^B�B�B_B�B!�B$�B'�B+�B-)B1�B6�B:�B>�BB'BE�BJ#BKDBM�BTFBW?BW?BZ�B_�Bb4Bf�Bh�BpBq�Bs�By�B}qB�B��B��B�RB�B��B��B� B��B��B�#B�BB��B�_B��B��B�UB�nB�8B��B��B��B��B��B��B� B�BԯB�
B��B�B�!B�B�HB�tB��B�B�wB��B�|B�TB��B��B��B��B��B	 �B	�B	�B	�B	�B	
�B	VB	�B	�B	{B	9B	yB	�B	�B	!HB	$ZB	&fB	(XB	*B	+�B	-�B	/OB	/�B	1�B	4TB	5�B	7�B	8�B	:*B	;dB	=qB	@ B	B[B	C�B	F?B	G�B	IB	J#B	L�B	M�B	O�B	Q�B	S�B	TFB	UB	U�B	XB	Y�B	Z�B	[�B	\xB	\�B	]dB	d�B	u?B	��B	��B	��B	�>B	ƎB	�B	�QB	�2B	��B	��B
�B
:B
/B
'RB
/ B
6zB
<�B
DB
I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             Br�Bq�Bm�BkvBhdBp�Bz�By�Bv�Bt�Bv�Bw�Bl{Bl{B�B�FB�wBÆBǝB�GB��B�bB�sB�#B�B��B��B
+BM�BE�B`0BjmB{�B�PB��B�B�'B�_B�4B��B�B�,B�KB˴B��B�
B��B��B�`BC�Bu�B�
B1B�B�OBo�B�hB�B��B�MB�B��B �B �B �BBBB �B��BBbB�B �B.B9EBI�BH�BJ�BT�BZ
B\B_'B`.B`.B`.Ba4Ba4Ba4Ba4Ba4Ba4B^!B\B\B]B_'B_'B`.B`.B_'B`.B_'B]B]B]B]B^!B^!B`.Bb:Ba4B`.B^!B\B[BYBYBYBV�BU�BT�BR�Bc@Ba4B]B\BYBT�BT�BU�BU�BU�BT�BT�BU�BV�BV�BW�BW�BZB[B]B`-Bb9Bc?BeKBeKBeKBgXBh^BidBkpBm|Bn�Bn�Bp�Bq�Br�Bs�Bt�Bu�Bw�By�Bz�B}�B�B��B��B��B�
B�B�B�/B�;B�SB�rB�~B�~B��B��B��B��B��B��B��B��B��B�B�B�*B�1B�1B�7B�CB�OB�UB�bB�tBćBǙBȟBʬB;B��B��B��B��B��B�B�B�3B�KB�^B�dB�jB�pB�B�B��B��B��B��B��B��B�BBB
(B;BGBSBfBrB~B�B�B�B!�B#�B$�B%�B&�B)�B*�B,�B,�B/B1B3B61B8=B:IB<UB?hBAtBBzBE�BF�BH�BJ�BK�BL�BM�BN�BQ�BS�BU�BV�BV�BV�BZB[B]B_&Ba3Bb9BeKBfQBgXBidBkpBo�Bp�Bq�Br�Bs�Bu�Bx�Bz�B|�B}�B~�B�B��B�B�B�B�"B�/B�;B�;B�AB�GB�MB�SB�ZB�fB�rB�xB�~B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�$B�1B�=B�IB�UB�bB�hB�nB�zBćBƓBȟBʬB̸B;B��B��B��B��B��B��B��B��B��B�B�B�B�B�&B�-B�-B�3B�3B�?B�EB�QB�^B�^B�pB�vB�|B�B�B��B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	B	B	
B	B		"B		"B	
(B	/B	;B	GB	MB	SB	ZB	ZB	fB	fB	lB	xB	~B	�B	�B	�B	�B	�B	 �B	"�B	#�B	#�B	&�B	'�B	(�B	)�B	)�B	*�B	+�B	+�B	-�B	/B	/B	/B	0B	1B	2B	4$B	4$B	5*B	5*B	77B	77B	8=B	9CB	9CB	:IB	;OB	<UB	=\B	>bB	>bB	?hB	@nB	AtB	8=B	C�B	D�B	E�B	F�B	G�B	G�B	H�B	I�B	I�B	J�B	K�B	L�B	M�B	N�B	O�B	P�B	Q�B	R�B	R�B	S�B	S�B	S�B	T�B	U�B	U�B	V�B	W�B	YB	ZB	ZB	ZB	[B	\B	\B	\B	]B	]B	^ B	d�B	u*B	�yB	��B	��B	�)B	�yB	��B	�=B	�B	��B	��B
�B
&B
B
'>B
.�B
6fB
<�B
DB
I�BrRBo�Bl�Bj�Bk\BuKBzOBx�Bv7Bu�Bz5Bu�BiBn�B��B��B�{BċB�PBɏB�
B��B��B��B��B��B��BPBW�B?�BhaBn7B��B��B��B�/B�HB��B��B��B�VB�SB��BάB�-B�$B�B�B�rB�B�BN�B�B��B��B�B <BB !BB�B/�BKBLQBZ>B_�B`bBa�Ba4BaB^B[�B`B_�B_BB^pB]5B]PB]�Bd,B`�B[BXBX�BU�BQ�Ba�B[�BUBU�BUlBT�BWxBW�BZB\.Bb�BeeBe�Bh�Bl(BnBqBr�BuyBx�B{�B��B�`B��B�6B�oB�XB��B��B��B��B��B��B��B�eB�B��B�FBǳB�}B��B��BؙB��B�QB�B��B�B�=B�UB �B�BIB�BlBJB}B!�B$�B'�B+�B-B1�B6B:�B>�BBBEsBJBK/BM�BT1BW*BW*BZ�B_�BbBf�Bh�Bo�Bq�Bs�BywB}\B�B�zB��B�=B�B�uB��B�B�rB��B�B�-B��B�JB��B��B�@B�YB�#B��B��B��B��B��B��B��B��BԚB��B��B��B�B��B�3B�_B��B�B�bB�B�gB�?B��B��B��B��B��B	 �B	�B	�B	�B	�B	
�B	AB	�B	tB	fB	$B	dB	wB	�B	!3B	$EB	&QB	(CB	*jB	+�B	-|B	/:B	/�B	1�B	4?B	5yB	7�B	8�B	:B	;OB	=\B	?�B	BFB	C�B	F*B	G�B	IB	JB	L�B	M�B	O|B	Q�B	SzB	T1B	UB	U�B	W�B	Y�B	Z�B	[�B	\cB	\�B	]OB	d�B	u*B	�yB	��B	��B	�)B	�yB	��B	�=B	�B	��B	��B
�B
&B
B
'>B
.�B
6fB
<�B
DB
I�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O� 0 1 / ; r ; + & & 5 e R . " > � 8 7 � =� � 0 + + * , X ^ O I 9 . ( & ' ( * * ) & # ! !  ! 6 X V � � * % �� * !                                                                                                                                                                                                                                                                                                                                                                                                                                               ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������00000000000000000000900000000000000000000000000000000090000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000999999999999999999999                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               PRES            TEMP            PSAL            NB_SAMPLE_CTD   PRES            TEMP            PSAL                            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         none                                                                                                                                                                                                                                                            dP =-0.15333 dbar.                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            dP =-0.15333 dbar.                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Not applicable                                                                                                                                                                                                                                                  Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                                                                                                                                                                                                                                                                                             20231012140410202310121404102023101214041020231012140410202310121404102023101214041020231012140410              AO  AO  ARCAARCAADJPADJP                                                                                                                                        2023101214005120231012140051  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023101214005120231012140051QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023101214005120231012140051QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2023101214041020231012140410IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                