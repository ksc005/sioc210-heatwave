CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-06-03T19:04:09Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         ZPRIMARY | https://orcid.org/0000-0001-7324-3159 | Matthew Alkire, University of Washington        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7(   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7,   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    70   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7@   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7P   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7`   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7p   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8p   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9    	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9(   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9,   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9l   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            :   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           :   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           :(   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :8   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    :<   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :L   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        <L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <\   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  <`   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  LH   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  PD   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  `,   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d(   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  t   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ό   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ӈ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �p   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �4   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �<   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  �D   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     � Argo profile    3.1 1.2 19500101000000  20190603190409  20191118165208  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               v   vAA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�fB4���@�fB4���11  @�fBβA�@�fBβA�@G���n�@G���n��bF~��"��bF~��"�11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    v   vAA  BA  BB  @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A���A���A홚B ��B��B��B  B   B(  B0  B8  B@  BH  BP  BXffB`  Bg��Bo��Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�ffB���B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�ffB�33B���B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$fD$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dts3Dyt{D��{D�\)D��fD�eqD�RD�G
D��)D��RD�fD�K�D�
D���D�RD�ND�w
D�ФD���D�EqD�k3D���@���@�(�A	�A&{AE�Ai�A�p�A�z�A�  A�=qAŮA�33A�=qA��B33B(�B33B=qB!�\B*�B3�B9�\BBffBI{BRffBZ��Bc�Bj=qBr=qBz=qB��\B��{B��=B���B��3B��fB��B�.B�{B�B�ǮB�G�B�ǮB��RB�B�B�B�B��HB�(�Bȳ3Bє{B�aHB�33B��B�=qB��{C {CT{C޸C�qC��Cu�CffC\)C nC$}qC(�C,��C0��C4L�C7�C<nC?�)CDL�CH�=CK�RCPQ�CSٚCXs3C\aHC`@ Cd&fCh�Cl�Cp�Cq�RCxL�C|ǮC�aHC�!HC�Y�C�^�C���C��C�aHC�:�C�&fC��C�>�C�XRC��C��C�J=C���C�%C��=C�)C�C���C�0�C��\C���C��C�:�C��C��RC��C��C�)C�%C�1�C�W
C��RC��=C���C�RC�@ C�FfC�u�C�T{C�K�C�P�C���C��C�B�C��C�G�C�\C�` C�=qC�%C�!HC�AHC�Q�C��HC�\C�G�C��C�#�C�#�C�HC�\)D *�D.�D  DfD"�D��D D#3D��D	�D	�
D�D%DHD)D�)D �D �D�D�D'�DHD�D�=D*=D �DRD�D=D)�D� D�RD {D!fD",)D"��D#�3D%)D&�D'D(�D) D*!�D+)D,.D-�D.
�D.�\D/��D0�fD2HD3HD4fD5)D6�D7  D7�D9HD:�D;{D<\D=(RD=�D>�fD?�\DA\DB3DCRDD�DE�DF�DGHDHfDI�DJDJ�=DL-qDM'�DN�DO)DPDQ{DQ��DR�=DS��DT��DVDWfDX �DY+�DY��D[�D\qD]#3D^�D_�D`3Da �Da��Dc#�Dd)Dd�RDf(�Dg!HDhqDi!HDi�Dj�fDl
Dm)Dm�DoDp!�Dp�fDq��Drc3Dr�qDsx�Dyt{D��{D�\)D��fD�eqD�RD�G
D��)D��RD�fD�K�D�
D���D�RD�ND�w
D�ФD���D�EqD�k3D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @�@�@ŧAAӠA"ӠABӠAbӠA�i�A�i�A�i�A�i�A�i�A�6�A�6�A�jB��BN�BN�B��B ��B(��B0��B8��B@��BH��BP��BYNB`��BhN�BpN�Bx��B�ZtB�ZtB�ZtB�ZtB�ZtB�ZtB�ZtB�ZtB�ZtB�ZtB�ZtB�ZtB���B�'AB�ZtB�ZtB�ZtB�ZtB�ZtB�ZtB�ZtBԍ�B�ZtB�ZtB�ZtB���B獧B�'AB�ZtB�ZtB�ZtB�ZtC -:C-:C-:C-:C-:C
-:C-:C-:C-:C-:C-:C-:C-:C-:C-:C-:C -:C"-:C$-:C&-:C(-:C*-:C,-:C.-:C0-:C2-:C4-:C6-:C8-:C:-:C<-:C>-:C@-:CB-:CD-:CF-:CH-:CJ-:CL-:CN-:CP-:CR-:CT-:CV-:CX-:CZ-:C\-:C^-:C`-:Cb-:Cd-:Cf-:Ch-:Cj-:Cl-:Cn-:Cp-:Cr-:Ct-:Cv-:Cx-:Cz-:C|-:C~-:C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�#jC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�#jC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�#jC��C��C��C��C��C��C��C��C��D OD �ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�OD	OD	�OD
OD
�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�ODOD�OD OD �OD!OD!�OD"OD"�OD#OD#�OD$�D$�OD%OD%�OD&OD&�OD'OD'�OD(OD(�OD)OD)�OD*OD*�OD+OD+�OD,OD,�OD-OD-�OD.OD.�OD/OD/�OD0OD0�OD1OD1�OD2OD2�OD3OD3�OD4OD4�OD5OD5�OD6OD6�OD7OD7�OD8OD8�OD9OD9�OD:OD:�OD;OD;�OD<OD<�OD=OD=�OD>OD>�OD?OD?�OD@OD@�ODAODA�ODBODB�ODCODC�ODDODD�ODEODE�ODFODF�ODGODG�ODHODH�ODIODI�ODJODJ�ODKODK�ODLODL�ODMODM�ODNODN�ODOODO�ODPODP�ODQODQ�ODRODR�ODSODS�ODTODT�ODUODU�ODVODV�ODWODW�ODXODX�ODYODY�ODZODZ�OD[OD[�OD\OD\�OD]OD]�OD^OD^�OD_OD_�OD`OD`�ODaODa�ODbODb�ODcODc�ODdODd�ODeODe�ODfODf�ODgODg�ODhODh�ODiODi�ODjODj�ODkODk�ODlODl�ODmODm�ODnODn�ODoODo�ODpODp�ODqODq�ODrODr�ODsODs�ODtODt~�Dy�D��"D�a�D��D�kD��D�L�D���D���D�D�Q~D���D�֝D��D�S�D�|�D��KD�UD�KD�p�D��,@�@�@��7A�XA(�AG�XAk�XA��tA��A�i�A��AA��A֝A�AA���B�B��B�B�YB"DDB+b�B3ӠB:DDBCNBI�cBSNB[��Bd:Bj�YBr�YBz�YB���B���B��B��,B��B�@�B�tB���B�n�B�_�B�""B��"B�""B��B��B��B�;�BŃjB��B���Bٻ�B፧B�jB��B���C A�C��C�C�C�&C��C��C�cC �NC$��C(�NC,��C0�C4zC8�C<�NC@	cCDzCH�wCL%�CP&CT�CX�mC\��C`m:CdS�ChF�ClK�CpF�Cr%�CxzC|��C�w�C�7�C�p7C�uUC�~C�5UC�w�C�Q~C�=C�07C�UUC�n�C��C�,`C�`�C���C�;�C���C�2�C��,C�UC�GAC���C�`C�,`C�Q~C��,C��C�""C�(�C�2�C�;�C�H�C�m�C���C� �C�UC�.�C�V�C�]Cό`C�kC�b"C�gAC�`C�07C�Y,C�""C�^KC�%�C�v�C�TC�;�C�7�C�W�C�h�C���C�%�C�^KC�AC�:tC�:tC��C�r�D 60D:DOD!�D-�DDOD.�DD	&0D
YDD0nD�D'xDxD+�D�D*D&D2�D�D�D�D5�D+�D#�D!D%�D4�D�OD�D �D!!�D"7xD"��D#΂D%'xD&�D'nD(D)OD*-;D+xD,9cD-&0D.0D/
�D0ED1�D2�D3�D4�D5xD6&D7+OD7��D9�D:�D;�D<*�D=3�D=��D?�D@
�DA�DB�DC#�DD$�DE$EDF!DG�DH!�DIDJnDK�DL8�DM2�DN(DO'xDPcDQ�DR
DS�DT0DU0DVcDW!�DX+�DY6�DY�&D[�D\(�D].�D^"�D_�D`�Da+�DbDc/&DdxDe�Df4EDg,�Dh(�Di,�Di��Dk�DlYDm'xDm��DonDp-;Dq�Dq�EDrn�Dr��Ds�EDy�D��"D�a�D��D�kD��D�L�D���D���D�D�Q~D���D�֝D��D�S�D�|�D��KD�UD�KD�p�D��,G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ay�Ay�TAy�Ay�Ay��Ay��Ay��Ay��Ay��Ay��AyƨAy�-AvĜAL�A'��AK�A�TA�7AA+A��A��A1'A
�\A	��A�\A�A=qA(�AE�AZAO�A�A��A �A��A�AO�AM�AO�A  A��A$�A"�A �`@��!@�Ĝ@��
@���@�I�@�j@��@���@�n�@���@��9@�9X@���@�9@�
=@�P@�r�@�K�@@��
@�|�@@���@���@�K�@�!@��@�^5@��@���@��@�C�@�-@�~�@�@�~�@��@�%@ߝ�@��@��@�O�@�z�@� �@ۮ@�o@ڏ\@ج@�@�/@�bN@�S�@���@���@ϕ�@�x�@�A�@˕�@�V@�j@�"�@�n�@�G�@��@�n�@��w@�p�@�9X@��y@���@�b@�o@��@�X@���@��+@�7L@��@��y@�O�@��;@�V@�O�@�9X@��F@��@���@��@��@�"�@�ff@��@�I�@�@�ff@�J@��@�(�@� �@�ƨ@�+@�v�@���@�bN@��@���@�t�@��@�M�@�{@���@�`B@�%@�I�@��@��P@�
=@�ff@��h@��9@�1@�  @��m@�|�@��R@���@�{@���@���@�p�@��@�%@���@��@�b@�ƨ@�t�@�;d@��@�^5@���@�p�@���@�Z@���@��P@�dZ@�o@�ȴ@���@�=q@�5?@��@��@���@���@��@�hs@�G�@��@���@��/@�Ĝ@��9@���@�r�@�r�@�bN@�bN@�I�@�1'@�9X@��@��m@�  @�1@�1@���@���@��
@�;d@�t�@�S�@���@��H@���@��@���@��H@��H@��!@�v�@���@���@��!@���@�ff@�=q@�-@�{@�J@���@���@���@���@��7@�`B@�?}@��@��/@��9@��@�bN@�I�@�A�@��@�@�w@l�@;d@�@
=@~��@~��@~�+@}��@}?}@|�@|j@|z�@{��@{ƨ@{33@z~�@y��@y�#@y��@y�^@yX@x�@x  @w��@wK�@w�@w�@w
=@v��@v5?@u�@u�T@u�@uV@t�@t�@tz�@tI�@sƨ@st�@s"�@r��@r~�@r�@q�^@q��@qx�@q%@p�u@p�u@o�w@n�+@m�h@mV@l�j@l�D@lI�@kƨ@k��@kt�@l1@lz�@l�@kt�@k33@kC�@kC�@j�@j�\@jM�@j�@j�@jJ@i�@i��@i��@i��@i�7@iX@i&�@i%@h��@h�9@h��@h�@hQ�@h1'@hb@h  @h  @g�@g�;@g�;@g��@gl�@fȴ@f��@fV@f$�@e�T@e�-@eO�@e�@d�@d�/@d��@d��@d�D@d(�@c��@c��@cdZ@co@b��@b��@b~�@bn�@b=q@a��@a��@ahs@a%@`r�@`A�@_�@_��@_|�@_+@^�y@^�R@^�+@^v�@^V@^$�@]�-@]?}@\��@\z�@\9X@\�@[�
@[C�@Z�@Z�H@Z��@ZM�@Y�@YX@Y7L@X��@X��@Xr�@XA�@X  @W�@W\)@W
=@V��@Vv�@V$�@U@Up�@T�@T�@Tj@T�@Sƨ@SdZ@S@R��@R-@RJ@Q�@Q��@Q&�@PĜ@P�@Pr�@Pb@O�@O��@O�P@OK�@O
=@N��@Nv�@N5?@M��@M�-@M`B@M/@L�@L�@Lj@L9X@L1@K�
@K�F@K�@KdZ@Ko@J��@J�\@JM�@J�@I��@I��@I��@I7L@I�@H��@H��@HĜ@H��@H�@HA�@Hb@G�@G��@G\)@G+@Fȴ@Fv�@FE�@E�@C,�@<��@6�@1@-��@*5?@&n�@"�@�f@��@!@Q�@��@��@J�@
��@��@�@��@ ��?���Ay�Ay�vAy��Ay��Ay�Ay͟Ay��Ay�Ay�AyɆAyĜAy�bAc�3A81'A#�]A7�Ay�A�#Ag�A(�AC�A��AD�A
P�A	�8AL0ArGA&A'RA^�A�AW?A�A�A �AA�rA�hAIRAm�ATaA�A�XA�A 33@��*@�|�@�L�@��]@��A@�Ɇ@�S&@�}�@��@��A@��@��;@��@�4@�q@�~@�bN@�L�@��`@�A@�M@���@�@@�O@�&�@�v�@�E9@�O�@З�@͊�@�j@��@�/�@ù�@���@�-@��K@��`@�j�@���@�	�@��H@�@� �@���@�U�@��P@���@�{�@��@�(�@��d@�6�@�U2@���@��s@�@�c�@�.�@��C@�c�@�(�@�  @�g�@��@��9@�^�@��@���@�˒@�8@�W�@�T�@�M@�|@���@��@�4n@��@���@�a@�>�@��@���@�q@�e�@�K^@�:*@��@�1@���@��@�zx@��)@��@�ں@��s@�{�@��O@���@�8�@�7@��r@���@��	@�6z@�ȴ@���@�E�@�	�@�q@=@�@~��@}��@|ѷ@|z�@{��@z$�@y�T@y�@x�@w~�@wC@w�@vL0@u�j@u	l@t��@tS�@s]�@r��@r�@q��@p�/@pz�@nȴ@m@l��@kƨ@k��@lI�@k�0@kJ#@k�@jL0@j#:@i�o@i�=@i��@i+@h��@h�4@hS�@h�@h1@gݘ@g�@f�m@fGE@e�T@eDg@d�f@d�@d��@c�&@cH�@b��@bz@b;�@a�C@`�@`9X@_��@_&@^�6@^v�@^{@]*0@\r�@\�@[=@Z��@ZGE@YN<@X�@Xe�@W�W@W\)@V�L@V5?@U}�@T�e@S�]@SS�@Rp;@R	@Q��@P��@P_@O�&@O�{@OS@Ns�@M�d@ML�@L��@Lj@K�@K��@KP�@J͟@J\�@J@I��@IV@Hی@H��@H%�@G�A@Gl�@GRT@F��@Fd�@C,�@<��@6�@1@-��@*5?@&n�@"�@�f@��@!@Q�@��@��@J�@
��@��@�@��@ ��?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             Ay�Ay�TAy�Ay�Ay��Ay��Ay��Ay��Ay��Ay��AyƨAy�-AvĜAL�A'��AK�A�TA�7AA+A��A��A1'A
�\A	��A�\A�A=qA(�AE�AZAO�A�A��A �A��A�AO�AM�AO�A  A��A$�A"�A �`@��!@�Ĝ@��
@���@�I�@�j@��@���@�n�@���@��9@�9X@���@�9@�
=@�P@�r�@�K�@@��
@�|�@@���@���@�K�@�!@��@�^5@��@���@��@�C�@�-@�~�@�@�~�@��@�%@ߝ�@��@��@�O�@�z�@� �@ۮ@�o@ڏ\@ج@�@�/@�bN@�S�@���@���@ϕ�@�x�@�A�@˕�@�V@�j@�"�@�n�@�G�@��@�n�@��w@�p�@�9X@��y@���@�b@�o@��@�X@���@��+@�7L@��@��y@�O�@��;@�V@�O�@�9X@��F@��@���@��@��@�"�@�ff@��@�I�@�@�ff@�J@��@�(�@� �@�ƨ@�+@�v�@���@�bN@��@���@�t�@��@�M�@�{@���@�`B@�%@�I�@��@��P@�
=@�ff@��h@��9@�1@�  @��m@�|�@��R@���@�{@���@���@�p�@��@�%@���@��@�b@�ƨ@�t�@�;d@��@�^5@���@�p�@���@�Z@���@��P@�dZ@�o@�ȴ@���@�=q@�5?@��@��@���@���@��@�hs@�G�@��@���@��/@�Ĝ@��9@���@�r�@�r�@�bN@�bN@�I�@�1'@�9X@��@��m@�  @�1@�1@���@���@��
@�;d@�t�@�S�@���@��H@���@��@���@��H@��H@��!@�v�@���@���@��!@���@�ff@�=q@�-@�{@�J@���@���@���@���@��7@�`B@�?}@��@��/@��9@��@�bN@�I�@�A�@��@�@�w@l�@;d@�@
=@~��@~��@~�+@}��@}?}@|�@|j@|z�@{��@{ƨ@{33@z~�@y��@y�#@y��@y�^@yX@x�@x  @w��@wK�@w�@w�@w
=@v��@v5?@u�@u�T@u�@uV@t�@t�@tz�@tI�@sƨ@st�@s"�@r��@r~�@r�@q�^@q��@qx�@q%@p�u@p�u@o�w@n�+@m�h@mV@l�j@l�D@lI�@kƨ@k��@kt�@l1@lz�@l�@kt�@k33@kC�@kC�@j�@j�\@jM�@j�@j�@jJ@i�@i��@i��@i��@i�7@iX@i&�@i%@h��@h�9@h��@h�@hQ�@h1'@hb@h  @h  @g�@g�;@g�;@g��@gl�@fȴ@f��@fV@f$�@e�T@e�-@eO�@e�@d�@d�/@d��@d��@d�D@d(�@c��@c��@cdZ@co@b��@b��@b~�@bn�@b=q@a��@a��@ahs@a%@`r�@`A�@_�@_��@_|�@_+@^�y@^�R@^�+@^v�@^V@^$�@]�-@]?}@\��@\z�@\9X@\�@[�
@[C�@Z�@Z�H@Z��@ZM�@Y�@YX@Y7L@X��@X��@Xr�@XA�@X  @W�@W\)@W
=@V��@Vv�@V$�@U@Up�@T�@T�@Tj@T�@Sƨ@SdZ@S@R��@R-@RJ@Q�@Q��@Q&�@PĜ@P�@Pr�@Pb@O�@O��@O�P@OK�@O
=@N��@Nv�@N5?@M��@M�-@M`B@M/@L�@L�@Lj@L9X@L1@K�
@K�F@K�@KdZ@Ko@J��@J�\@JM�@J�@I��@I��@I��@I7L@I�@H��@H��@HĜ@H��@H�@HA�@Hb@G�@G��@G\)@G+@Fȴ@Fv�@FE�G�O�@C,�@<��@6�@1@-��@*5?@&n�@"�@�f@��@!@Q�@��@��@J�@
��@��@�@��@ ��?���Ay�Ay�vAy��Ay��Ay�Ay͟Ay��Ay�Ay�AyɆAyĜAy�bAc�3A81'A#�]A7�Ay�A�#Ag�A(�AC�A��AD�A
P�A	�8AL0ArGA&A'RA^�A�AW?A�A�A �AA�rA�hAIRAm�ATaA�A�XA�A 33@��*@�|�@�L�@��]@��A@�Ɇ@�S&@�}�@��@��A@��@��;@��@�4@�q@�~@�bN@�L�@��`@�A@�M@���@�@@�O@�&�@�v�@�E9@�O�@З�@͊�@�j@��@�/�@ù�@���@�-@��K@��`@�j�@���@�	�@��H@�@� �@���@�U�@��P@���@�{�@��@�(�@��d@�6�@�U2@���@��s@�@�c�@�.�@��C@�c�@�(�@�  @�g�@��@��9@�^�@��@���@�˒@�8@�W�@�T�@�M@�|@���@��@�4n@��@���@�a@�>�@��@���@�q@�e�@�K^@�:*@��@�1@���@��@�zx@��)@��@�ں@��s@�{�@��O@���@�8�@�7@��r@���@��	@�6z@�ȴ@���@�E�@�	�@�q@=@�@~��@}��@|ѷ@|z�@{��@z$�@y�T@y�@x�@w~�@wC@w�@vL0@u�j@u	l@t��@tS�@s]�@r��@r�@q��@p�/@pz�@nȴ@m@l��@kƨ@k��@lI�@k�0@kJ#@k�@jL0@j#:@i�o@i�=@i��@i+@h��@h�4@hS�@h�@h1@gݘ@g�@f�m@fGE@e�T@eDg@d�f@d�@d��@c�&@cH�@b��@bz@b;�@a�C@`�@`9X@_��@_&@^�6@^v�@^{@]*0@\r�@\�@[=@Z��@ZGE@YN<@X�@Xe�@W�W@W\)@V�L@V5?@U}�@T�e@S�]@SS�@Rp;@R	@Q��@P��@P_@O�&@O�{@OS@Ns�@M�d@ML�@L��@Lj@K�@K��@KP�@J͟@J\�@J@I��@IV@Hی@H��@H%�@G�A@Gl�@GRT@F��@Fd�@C,�@<��@6�@1@-��@*5?@&n�@"�@�f@��@!@Q�@��@��@J�@
��@��@�@��@ ��?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bw�Bw�Bw�Bw�Bw�Bx�Bx�Bx�Bx�Bx�Bx�Bx�B{�B�HBB�jB�3B�XB�9B�3B�3B�'B�9B�jBȴB�B�BB�mB�B��BDB"�B49BQ�Be`Bu�B� B�7B��B��B��B�wBɺB�B��B�
B�)B�BB%B(�B2-BVB��B��B�ZBB-B��BC�Bn�B��B�?BĜB��B�
B�5B�mB�B��B+B1B\BhBB��B  BDBVB�B$�B)�B%�B�B�B#�B)�B0!B6FB8RB<jBC�BH�BE�BD�BH�BI�BK�BK�BL�BL�BN�BO�BN�BN�BP�BP�BP�BP�BO�BN�BN�BL�BL�BL�BK�BK�BL�BL�BK�BK�BM�BL�BL�BL�BM�BM�BN�BO�BO�BO�BO�BP�BP�BR�BQ�BP�BR�BT�BT�BT�BS�BT�BW
BW
BXBYBZB[#B]/B]/B^5B_;B_;B`BB`BB`BBaHBaHBbNBcTBdZBdZBe`BffBiyBjBjBjBk�Bn�Bn�Bq�Br�Br�Bs�Bu�Bv�Bw�Bx�Bz�B|�B}�B� B�B�B�%B�=B�VB�uB��B��B��B��B��B��B�B�!B�-B�?B�FB�XB�dB�qB��BĜBƨB��B��B��B��B�B�B�B�B�)B�BB�BB�ZB�sB�B�B�B��B��B��B��B  BBB+BJB\B{B�B�B�B�B#�B%�B&�B+B/B2-B33B5?B6FB7LB:^B<jB=qB?}BA�BC�BD�BF�BG�BJ�BL�BN�BO�BP�BP�BQ�BT�BW
BXBZBZB[#B]/B`BBbNBcTBcTBdZBgmBjBn�Bp�Bq�Br�Br�Bs�Bu�By�Bz�B{�B}�B� B�B�B�1B�=B�PB�\B�hB�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�-B�?B�FB�XB�qB�}B��B��BBBBĜBƨBƨBǮBȴBɺB��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�#B�)B�/B�5B�;B�;B�BB�NB�NB�TB�ZB�fB�mB�sB�yB�yB�yB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	B	%B	1B	
=B	DB	DB	JB	VB	\B	bB	bB	hB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	$�B	%�B	&�B	'�B	(�B	+B	,B	.B	.B	/B	0!B	1'B	33B	49B	49B	5?B	6FB	6FB	7LB	8RB	9XB	:^B	;dB	<jB	=qB	>wB	?}B	?}B	@�B	A�B	B�B	C�B	C�B	D�B	D�B	E�B	E�B	F�B	G�B	H�B	I�B	J�B	J�B	K�B	K�B	L�B	M�B	N�B	N�B	N�B	O�B	O�B	P�B	P�B	Q�B	R�B	R�B	S�B	T�B	VB	W
B	YB	`\B	s�B	��B	�KB	��B	�B	�cB	��B	�mB	�tB	��B	�xB
+B
NB
B
"4B
,B
4TB
;B
BAB
H�Bx8BxlBxRBxBx8BxBx�Bx�Bx�BxRBx8By>B�RB��B�_B��B��B�B�MB��B��B�oB��B�VB�B�/B�FB��B�iB�XBB*�B<�B]�BfB{B�B��B��B�gB�:B�uB��B��BٴB�YB��B��B�B6�B�oB��B֡B]B��B�MBרB�B�hB	�B.B�}BB!HB-�B/B$�B3B8RBDMBC�BH�BJ�BLBM�BOvBP�BP�BO�BNBLdBLJBLJBLBLBL�BM�BOvBO�BO�BP}BRBT,BT�BR�BV�BW�BZQB\�B^B_�B`BB`�Bb�Bc�Be,Bg�BjeBl�Bn�Br|BtBv�By	B|�B�B�B��B��B�B��B�yB��B�?B�>B�wB�oB�B��B�9B�+B�CB�B�*B��B��B�B �BBB�BqB �B%FB+6B2�B4�B6�B<�B?�BC�BG+BK�BN�BP}BR�BV�BY�B[�B_BcBc�BkkBq�BraBs3By�B|BcB��B�=B��B�@B�{B�B��B�B�|B� B�,B��B��B�WB�'B�B�B�B�B��BňB��BȀBʦB�6B�VBуBҽBӏBյB�BٴBܒBޞBߤB�hB��B�B�>B�*B��B��B�5B��B�aB�MB��B�8B��B��B�HB	 B	B	�B	YB	
	B	�B	�B	HB	�B	�B	
B	�B	�B	/B	pB	 �B	#B	%`B	'mB	)�B	,�B	.cB	0!B	3�B	4nB	6`B	7fB	9XB	;0B	=�B	?HB	@�B	B�B	D3B	D�B	E�B	HB	I�B	J�B	LB	NVB	O(B	O\B	P�B	Q�B	SuB	S[B	UB	V�B	`\B	s�B	��B	�KB	��B	�B	�cB	��B	�mB	�tB	��B	�xB
+B
NB
B
"4B
,B
4TB
;B
BAB
H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             Bw�Bw�Bw�Bw�Bw�Bx�Bx�Bx�Bx�Bx�Bx�Bx�B{�G�O�B�{B�VB�B�CB�#B� B�B�B�%B�UBȟB��B�/B�WB�vB��B,B"�B4#BQ�BeIBu�B�B�#B��B�yB�sB�eBɦB�B��B��B�B�,BB(�B2BU�B�{B�tB�FBB,�B��BC�Bn�B�jB�)BĈB��B��B�B�WB�B��BBBFBPB�B��B��B.B@B�B$�B)�B%�B�B�B#�B)�B0B6.B8<B<SBCBH�BE�BD�BH�BI�BK�BK�BL�BL�BN�BO�BN�BN�BP�BP�BP�BP�BO�BN�BN�BL�BL�BL�BK�BK�BL�BL�BK�BK�BM�BL�BL�BL�BM�BM�BN�BO�BO�BO�BO�BP�BP�BR�BQ�BP�BR�BT�BT�BT�BS�BT�BV�BV�BW�BX�BZB[B]B]B^B_$B_$B`*B`*B`*Ba1Ba1Bb6Bc;BdABdABeHBfNBiaBjhBjgBjfBkmBn�Bn�Bq�Br�Br�Bs�Bu�Bv�Bw�Bx�Bz�B|�B}�B�B��B�B�B�&B�@B�^B��B��B��B��B��B��B� B�B�B�*B�1B�?B�LB�YB�kBăBƑB˰BͻB��B��B��B��B��B�B�B�)B�)B�?B�\B�nB�wB�B��B��B��B��B��B�B�BB0BCBdB�B�B�B�B#�B%�B&�B*�B/B2B3B5&B6.B71B:FB<TB=ZB?dBApBCBD�BF�BG�BJ�BL�BN�BO�BP�BP�BQ�BT�BV�BW�BZBZB[	B]B`*Bb6Bc=Bc<BdABgVBjfBn�Bp�Bq�Br�Br�Bs�Bu�By�Bz�B{�B}�B�B��B�B�B�%B�7B�EB�QB�XB�\B�bB�iB�pB�}B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�(B�0B�BB�YB�dB�kB�qB�xB�vB�vBĄBƐBƑBǕBȜBɡBʨBˬB̶BͽBͺB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�"B�$B�+B�4B�4B�<B�BB�NB�UB�ZB�aB�aB�bB�iB�lB�rB�B�B�B��B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	�B	B	B	B	
$B	,B	.B	3B	?B	CB	KB	LB	PB	^B	jB	iB	pB	wB	zB	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$�B	$�B	%�B	&�B	'�B	(�B	*�B	+�B	-�B	-�B	/B	0	B	1B	3B	4!B	4"B	5&B	6/B	6/B	75B	8;B	9?B	:HB	;MB	<RB	=ZB	>`B	?dB	?cB	@kB	ArB	ByB	C{B	C~B	D�B	D�B	E�B	E�B	F�B	G�B	H�B	I�B	J�B	J�B	K�B	K�B	L�B	M�B	N�B	N�B	N�B	O�B	O�B	P�B	P�B	Q�B	R�B	R�B	S�B	T�B	U�B	V�G�O�B	`CB	siB	��B	�1B	��B	��B	�JB	ͺB	�TB	�[B	�B	�_B
B
7B
B
"B
+�B
4?B
;hB
B*B
H�Bx)Bx[Bx@Bw�Bx'Bx
Bx�Bx�Bx�Bx?Bx&By-B�@B��G�O�B��B��B�B�9B��B��B�XB��B�BB��B�B�/B�B�SB�BBB*�B<�B]�BfB{ B�B��B��B�OB�#B�`B��B��BٝB�EB��B�B�B6�B�XB��B։B] B��B�6BאB�B�RB	�BB�gB B!2B-�BB$�B3B8=BD8BC�BH�BJ�BK�BM�BO`BP�BP�BO�BM�BLLBL0BL3BK�BK�BL�BM�BO`BO�BO�BPhBQ�BTBT�BR�BV�BW�BZ:B\�B^B_�B`*B`�Bb�BcrBeBg�BjNBl�BnBrdBtBv�Bx�B|�B�B��B��B��B��B�yB�aB��B�&B�&B�\B�UB��BϬB� B�B�)B��B�B��B�sB��B �B�B�B�BYB �B%.B+B2�B4rB6�B<nB?�BC�BGBKyBN�BPeBR�BV�BY�B[�B^�Bb�BcrBkSBqxBrGBsBy�B|BKB��B�&B��B�(B�dB��B��B��B�cB�B�B��B��B�>B�B��B��B��B��B¬B�pB��B�hBʎB�B�<B�mBңB�wB՝B��BٚB�wBއBߍB�OB��B�B�(B�B�B�B�B��B�IB�5B�vB� B��B��B�2B		B	�B	�B	@B		�B	{B	�B	0B	�B	�B	�B	�B	�B	B	XB	 �B	"�B	%GB	'VB	)�B	,sB	.LB	0B	3�B	4WB	6HB	7MB	9AB	;B	=�B	?1B	@�B	B�B	DB	D�B	E�B	G�B	I�B	JtB	K�B	N?B	OB	ODB	P�B	QmB	S]B	S@B	T�B	VoB	`CB	siB	��B	�1B	��B	��B	�JB	ͺB	�TB	�[B	�B	�_B
B
7B
B
"B
+�B
4?B
;hB
B*B
H�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.17667 dbar.                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.17667 dbar.                                                                                                                                                                                                                                              none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911181652082019111816520820191118165208201911181652082019111816520820191118165208AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019060319040920190603190409  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319040920190603190409QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319040920190603190409QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019111816520820191118165208IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                