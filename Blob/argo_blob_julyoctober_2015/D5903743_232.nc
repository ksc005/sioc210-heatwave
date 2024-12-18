CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  1   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-11-21T20:39:43Z creation      
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
resolution        =���   axis      Z        �  <`   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  M�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  RL   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  c�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  h8   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  y�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  �H   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  �4   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �    PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  Ȩ   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  ޔ   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   4   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   <   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   D   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   L   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � T   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar           HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar            HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       (   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    0Argo profile    3.1 1.2 19500101000000  20191121203943  20191123124315  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�n�ѻ�@�n�ѻ�11  @�n�s���@�n�s���@I ��
=q@I ��
=q�a�j~��#�a�j~��#11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @���@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B
  B��B  B   B(  B/��B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C�C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%y�D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DFy�DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DL��DM� DN  DN� DO  DOy�DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Dh��Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� DtٚDwDy� D|3D~��D��D�ƸD��D�E�D�yHD���D��D�0�D�X�D���D��D�.fD�X�D��RD��\D�.D��D���D���D�8�D�a�D�� D��=D�'�D�i�D��{D���D�9HD�m�D���D��D�Q�D��
D��RD�RD�VfD���D���D��D�I�D��qD�ϮD��D�J=D�y�D��
D���D�;�D�X�D�� DĘ�D��
D��D��D�1HD�A�D�p Dڌ{Dݖ�D�D�ָD�
D��D�C3D�c�D�xRD��HD���@���@�G�A�A=�Ak
=A��
A�ffA�\)A�=qA��B�B��B�B(G�B5�HB=�BEz�BP\)BX��Ba�BrB�.B��HB��=B�aHB�� B��B���B���B�=qB��B�p�BƸRBҸRB�z�B�#�B��B���C�C5�CC�)C�)CW
C��C$��C)��C.�HC3��C8��C>:�CCO\CHh�CM� CR�HCW0�C\�3Ca�{Cf� Ck�Co��Ct�HCz�C��C�@ C�  C�@ C�#�C��C�9�C��C���C���C��C�C�!HC�Q�C�C��C��C�޸C�9�C�RC��{C��C�>�C�
C��C��HD{Du�D�D	l)D3D�fD�D|)D�D�)D/\D\D (RD"xRD%qD'��D*�D,w
D/*=D1�D4#�D6�=D9�D;��D>RD@��DC�DE��DH�DJ��DM\DO� DR%�DT�=DW�DY}qD\(RD^�fDaDc�qDe�qDh�fDk
�DmN�Dp!�Dr��DtfDwDy� D|3D~��D��D�ƸD��D�E�D�yHD���D��D�0�D�X�D���D��D�.fD�X�D��RD��\D�.D��D���D���D�8�D�a�D�� D��=D�'�D�i�D��{D���D�9HD�m�D���D��D�Q�D��
D��RD�RD�VfD���D���D��D�I�D��qD�ϮD��D�J=D�y�D��
D���D�;�D�X�D�� DĘ�D��
D��D��D�1HD�A�D�p Dڌ{Dݖ�D�D�ָD�
D��D�C3D�c�D�xRD��HD���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @u@�{@�{A
=A7
=AW
=Aw
=A��A��A��A��A˅AۅA�A��BB\)BBB%B-\)B5B=BEBMBUB]BeBmBuB}B��HB��HB��HB��HB��HB��HB��HB��HB��HB�{B�{B��HB��B��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HB��HCp�Cp�Cp�Cp�C	p�Cp�Cp�Cp�Cp�Cp�Cp�Cp�Cp�C�>Cp�Cp�C!p�C#p�C%p�C'p�C)p�C+p�C-p�C/p�C1p�C3p�C5p�C7p�C9p�C;p�C=p�C?p�CAp�CCp�CEp�CGp�CIp�CKp�CMp�COp�CQp�CSp�CUp�CWp�CYp�C[p�C]p�C_p�Cap�Ccp�Cep�Cgp�Cip�Ckp�Cmp�Cop�Cqp�Csp�Cup�Cwp�Cyp�C{p�C}p�Cp�C��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC¸RCøRCĸRCŸRCƸRCǸRCȸRCɸRCʸRC˸RC̸RC͸RCθRCϸRCиRCѸRCҸRCӸRCԸRCոRCָRC׸RCظRCٸRCڸRC۸RCܸRCݸRC޸RC߸RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC�RC��RC�RC�RC�RC�RC�RC�RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RC��RD \)D �)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D	\)D	�)D
\)D
�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D\)D�)D \)D �)D!\)D!�)D"\)D"�)D#\)D#�)D$\)D$�)D%U�D%�)D&\)D&�)D'\)D'�)D(\)D(�)D)\)D)�)D*\)D*�)D+\)D+�)D,\)D,�)D-\)D-�)D.\)D.�)D/\)D/�)D0\)D0�)D1\)D1�)D2\)D2�)D3\)D3�)D4\)D4�)D5\)D5�)D6\)D6�)D7\)D7�)D8\)D8�)D9\)D9�)D:\)D:�)D;\)D;�)D<\)D<�)D=\)D=�)D>\)D>�)D?\)D?�)D@\)D@�)DA\)DA�)DB\)DB�)DC\)DC�)DD\)DD�)DE\)DE�)DFU�DF�)DG\)DG�)DH\)DH�)DI\)DI�)DJ\)DJ�)DK\)DK�)DL\)DL��DM\)DM�)DN\)DN�)DOU�DO�)DP\)DP�)DQ\)DQ�)DR\)DR�)DS\)DS�)DT\)DT�)DU\)DU�)DV\)DV�)DW\)DW�)DX\)DX�)DY\)DY�)DZ\)DZ�)D[\)D[�)D\\)D\�)D]\)D]�)D^\)D^�)D_\)D_�)D`\)D`�)Da\)Da�)Db\)Db�)Dc\)Dc�)Dd\)Dd�)De\)De�)Df\)Df�)Dg\)Dg�)Dh\)Dh��Di\)Di�)Dj\)Dj�)Dk\)Dk�)Dl\)Dl�)Dm\)Dm�)Dn\)Dn�)Do\)Do�)Dp\)Dp�)Dq\)Dq�)Dr\)Dr�)Ds\)Ds�)Dt\)Dt��Dv�HDy�)D{�\D~a�D�{3D���D���D�3�D�g\D�� D�޸D��D�F�D�� D�أD�zD�G
D��fD��pD�(D�m�D���D���D�'
D�O�D��D��QD��D�W�D���D��D�'\D�[�D�� D���D�@ D�}D��fD��fD�DzD�y�D���D���D�8 D���D���D��
D�8QD�h D��D���D�)�D�G
D�nDć
DǽD��D��D�\D�/�D�^D�z�D݄�D�3D���D��D� D�1GD�Q�D�ffD��\D�� @�
>@�\)A�\A4��AbzA�\)A��A��HA�A�p�B �B\)B�B&
=B3��B;G�BC=pBN�BV�RB_�Bp�B�\B�B�k�B�B�B�aHB�fgB�z�B��B��B���B�Q�Bř�Bљ�B�\)B�B�fgB��C�>C�gC33C�C�CǮC�qC$�C){C.Q�C3k�C8B�C=��CB� CGٚCL�CR�CV�HC\#�CaCe�Cj��Co=qCtQ�Cy}qC���C��RC��RC��RC��)C���C���C���C��3C���C���C��qC�ٚC�
>CǽqC��CѠ C֗
C���C�ФC��C��C��
C��\C���C���D�DQ�D�D	HRD�\D��D�DXRD޸DhRD�D[�D {D"T{D$�D'g
D)��D,S3D/fD1z=D4  D6vfD8��D;w
D=�{D@w�DB��DEx�DG��DJ� DL��DO|)DR�DTvfDV�DYY�D\{D^r�D`�=Dci�DeٚDhb�Dj�
Dm*�Do�Dr��Ds�Dv�HDy�)D{�\D~a�D�{3D���D���D�3�D�g\D�� D�޸D��D�F�D�� D�أD�zD�G
D��fD��pD�(D�m�D���D���D�'
D�O�D��D��QD��D�W�D���D��D�'\D�[�D�� D���D�@ D�}D��fD��fD�DzD�y�D���D���D�8 D���D���D��
D�8QD�h D��D���D�)�D�G
D�nDć
DǽD��D��D�\D�/�D�^D�z�D݄�D�3D���D��D� D�1GD�Q�D�ffD��\D�� G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ad  Ad  Ac��Ad  Ad  Ad  Ad  Ad  Ad  Ac��Ac��Ac��Ac��Ac�;Ac�AUS�AQ+A<��A4�HA-G�A#7LAȴA5?AhsA�^A
bNA	G�AffA�A;dA(�A��A~�A�FA�A1A J@�ƨ@�5?@��@�I�@��@�hs@�-@��@�ƨ@�;d@�u@���@�{@�"�@�Ĝ@�ff@�/@���@���@�r�@�&�@�dZ@��@� �@��@Ų-@��@�Q�@���@�n�@���@�ȴ@��7@���@��H@�@�t�@�5?@���@��m@���@��y@�O�@�t�@��@�@��@��F@��\@�E�@���@�"�@���@�$�@���@�r�@�S�@��\@��@��@�+@���@�x�@���@�j@��@�
=@�9X@���@���@�-@���@��`@�I�@���@�ȴ@���@�/@�Ĝ@��@�"�@�n�@��@��-@�?}@���@��m@�S�@��H@�ff@��T@�hs@��j@��F@��@���@�$�@���@�p�@�O�@�/@�O�@�G�@�/@��@��9@�j@�b@��@���@�K�@�+@�"�@��@���@���@��R@���@��+@�n�@�ff@�5?@�J@��@���@��#@��^@��-@��@��@�hs@�p�@��T@���@��h@�&�@��/@���@�Ĝ@��u@�j@�Z@� �@��@�@�@\)@~�R@~��@~ff@~5?@~E�@~E�@~5?@~$�@~@}�T@}�T@}��@}@}�-@}�h@}�h@}�h@}`B@}O�@}/@}V@|��@|�@|��@|��@|�D@|z�@|z�@|I�@|(�@{�
@{��@{�@{C�@{"�@z�@z��@z~�@zM�@z=q@z-@z�@y��@y�@y�#@y��@yhs@yG�@y7L@y&�@y%@x��@xĜ@x�9@xĜ@xĜ@x�u@x�@xQ�@x1'@x �@xb@w�@w�@w\)@w|�@wK�@v��@vȴ@v��@v��@v��@v�+@vff@vE�@v{@u��@u�h@u�@u/@t�/@t��@tz�@t1@s�m@s��@sS�@sS�@s"�@r��@rM�@q�@q�7@qG�@qG�@q�@p��@pĜ@p�u@pQ�@pb@o�w@o�P@ol�@o\)@o;d@o;d@o�@n�y@nȴ@n��@nv�@m�@m�h@m/@l�@l�@l�D@l�D@lI�@l1@k�m@k��@kt�@kC�@j�@j�!@jn�@j=q@j�@i�#@i��@iG�@hĜ@h�@hr�@h1'@g�;@g��@g��@g|�@g+@g
=@f��@fȴ@f�+@fV@f@e�h@e�@ep�@e/@eV@d�@d�j@dj@d9X@d1@c��@c�m@c��@c�@cS�@co@b��@b~�@b^5@b�@a��@ahs@`��@`Ĝ@`�@`A�@_�;@_�@_|�@_K�@_
=@^ȴ@^E�@]�T@]p�@]V@\�j@\Z@\9X@\1@[ƨ@[dZ@[@Z��@Z^5@Y��@Y��@Yhs@Y&�@X�`@X�u@Xr�@XQ�@X1'@X1'@X �@W�@W�@WK�@V��@Vv�@VE�@V@U�@UO�@T��@T�D@T�@S�
@St�@R�H@R~�@RJ@Q��@Q��@Q&�@PĜ@Pr�@Pr�@PbN@PQ�@O�;@O|�@O�@N�y@Nȴ@N��@N��@Nv�@N@M@M�@MV@L��@LI�@K��@Kƨ@Kt�@K33@Ko@J�H@J��@J��@Jn�@I��@I��@I��@I��@IX@H��@HbN@HA�@H �@Hb@G�@G�@G;d@G
=@Fȴ@Fv�@F{@E�@E@E��@E�@E?}@EV@D�/@D�D@D�@C�
@C��@CdZ@C"�@B�H@Bn�@B=q@BJ@A�^@Ahs@A�@@�`@@�u@@Q�@@b@?��@?�@?l�@?�@>ȴ@>V@=�T@=�h@=/@<�/@<z�@<�@;U�@:1�@9k�@8~@7W?@6�<@5e,@4�@4M@3��@2�@2d�@1�S@1G�@0�4@0PH@/�
@/RT@.�!@.�@,�p@+��@+U�@*)�@)�9@(��@'��@'33@&O@%O�@%�@$g8@#"�@"E�@!��@ tT@ �@s@��@��@g8@�4@(@W�@m]@��@_@�g@&@d�@�@IR@  @J@��@�@!�@$@
��@	��@Ĝ@��@s�@Vm@��@_p@:*@+�@ $?�?�dZ?��AdAc�PAc��Ac��Ac��Ac�"Ac��Ac��Ac��Ac�OAbn/AJ_A6ĜA,˒AXA��A)�A�A
5?A	�AA��A�A�_A��@�o @�U�@��'@�ƨ@��c@���@�Vm@��&@��Z@��?@т�@�W?@�,�@��H@�/@��z@��@��@���@�O�@��@���@�Z@��@��@�U�@�M�@��@�u%@��@�P�@��k@�ƨ@���@�@�u%@���@���@�v`@�*�@�O@�@�@�,�@���@�~@��@�X@��/@�Xy@o�@~E�@}�j@}��@}=�@|��@|2�@{�@z:*@y�@y/@x�?@x2�@wA�@v� @v?@uB�@s�r@r�@qF@p9X@oa@n�B@m2a@l7�@k)_@jO@hu�@g�k@f��@e�M@d�9@c��@b�1@aB�@_��@^��@\��@[RT@Y��@Xoi@W�W@VE�@Tl"@Rff@P��@O��@N��@Mk�@K�@J�F@I��@H9X@G!-@E��@E�@C��@BC�@@��@?�@=�@<�p@;U�@:1�@9k�@8~@7W?@6�<@5e,@4�@4M@3��@2�@2d�@1�S@1G�@0�4@0PH@/�
@/RT@.�!@.�@,�p@+��@+U�@*)�@)�9@(��@'��@'33@&O@%O�@%�@$g8@#"�@"E�@!��@ tT@ �@s@��@��@g8@�4@(@W�@m]@��@_@�g@&@d�@�@IR@  @J@��@�@!�@$@
��@	��@Ĝ@��@s�@Vm@��@_p@:*@+�@ $?�?�dZ?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   Ad  Ad  Ac��Ad  Ad  Ad  Ad  Ad  Ad  Ac��Ac��Ac��Ac��Ac�;Ac�AUS�AQ+A<��A4�HA-G�A#7LAȴA5?AhsA�^A
bNA	G�AffA�A;dA(�A��A~�A�FA�A1A J@�ƨ@�5?@��@�I�@��@�hs@�-@��@�ƨ@�;d@�u@���@�{@�"�@�Ĝ@�ff@�/@���@���@�r�@�&�@�dZ@��@� �@��@Ų-@��@�Q�@���@�n�@���@�ȴ@��7@���@��H@�@�t�@�5?@���@��m@���@��y@�O�@�t�@��@�@��@��F@��\@�E�@���@�"�@���@�$�@���@�r�@�S�@��\@��@��@�+@���@�x�@���@�j@��@�
=@�9X@���@���@�-@���@��`@�I�@���@�ȴ@���@�/@�Ĝ@��@�"�@�n�@��@��-@�?}@���@��m@�S�@��H@�ff@��T@�hs@��j@��F@��@���@�$�@���@�p�@�O�@�/@�O�@�G�@�/@��@��9@�j@�b@��@���@�K�@�+@�"�@��@���@���@��R@���@��+@�n�@�ff@�5?@�J@��@���@��#@��^@��-@��@��@�hs@�p�@��T@���@��h@�&�@��/@���@�Ĝ@��u@�j@�Z@� �@��@�@�@\)@~�R@~��@~ff@~5?@~E�@~E�@~5?@~$�@~@}�T@}�T@}��@}@}�-@}�h@}�h@}�h@}`B@}O�@}/@}V@|��@|�@|��@|��@|�D@|z�@|z�@|I�@|(�@{�
@{��@{�@{C�@{"�@z�@z��@z~�@zM�@z=q@z-@z�@y��@y�@y�#@y��@yhs@yG�@y7L@y&�@y%@x��@xĜ@x�9@xĜ@xĜ@x�u@x�@xQ�@x1'@x �@xb@w�@w�@w\)@w|�@wK�@v��@vȴ@v��@v��@v��@v�+@vff@vE�@v{@u��@u�h@u�@u/@t�/@t��@tz�@t1@s�m@s��@sS�@sS�@s"�@r��@rM�@q�@q�7@qG�@qG�@q�@p��@pĜ@p�u@pQ�@pb@o�w@o�P@ol�@o\)@o;d@o;d@o�@n�y@nȴ@n��@nv�@m�@m�h@m/@l�@l�@l�D@l�D@lI�@l1@k�m@k��@kt�@kC�@j�@j�!@jn�@j=q@j�@i�#@i��@iG�@hĜ@h�@hr�@h1'@g�;@g��@g��@g|�@g+@g
=@f��@fȴ@f�+@fV@f@e�h@e�@ep�@e/@eV@d�@d�j@dj@d9X@d1@c��@c�m@c��@c�@cS�@co@b��@b~�@b^5@b�@a��@ahs@`��@`Ĝ@`�@`A�@_�;@_�@_|�@_K�@_
=@^ȴ@^E�@]�T@]p�@]V@\�j@\Z@\9X@\1@[ƨ@[dZ@[@Z��@Z^5@Y��@Y��@Yhs@Y&�@X�`@X�u@Xr�@XQ�@X1'@X1'@X �@W�@W�@WK�@V��@Vv�@VE�@V@U�@UO�@T��@T�D@T�@S�
@St�@R�H@R~�@RJ@Q��@Q��@Q&�@PĜ@Pr�@Pr�@PbN@PQ�@O�;@O|�@O�@N�y@Nȴ@N��@N��@Nv�@N@M@M�@MV@L��@LI�@K��@Kƨ@Kt�@K33@Ko@J�H@J��@J��@Jn�@I��@I��@I��@I��@IX@H��@HbN@HA�@H �@Hb@G�@G�@G;d@G
=@Fȴ@Fv�@F{@E�@E@E��@E�@E?}@EV@D�/@D�D@D�@C�
@C��@CdZ@C"�@B�H@Bn�@B=q@BJ@A�^@Ahs@A�@@�`@@�u@@Q�@@b@?��@?�@?l�@?�@>ȴ@>V@=�T@=�h@=/@<�/@<z�G�O�@;U�@:1�@9k�@8~@7W?@6�<@5e,@4�@4M@3��@2�@2d�@1�S@1G�@0�4@0PH@/�
@/RT@.�!@.�@,�p@+��@+U�@*)�@)�9@(��@'��@'33@&O@%O�@%�@$g8@#"�@"E�@!��@ tT@ �@s@��@��@g8@�4@(@W�@m]@��@_@�g@&@d�@�@IR@  @J@��@�@!�@$@
��@	��@Ĝ@��@s�@Vm@��@_p@:*@+�@ $?�?�dZ?��AdAc�PAc��Ac��Ac��Ac�"Ac��Ac��Ac��Ac�OAbn/AJ_A6ĜA,˒AXA��A)�A�A
5?A	�AA��A�A�_A��@�o @�U�@��'@�ƨ@��c@���@�Vm@��&@��Z@��?@т�@�W?@�,�@��H@�/@��z@��@��@���@�O�@��@���@�Z@��@��@�U�@�M�@��@�u%@��@�P�@��k@�ƨ@���@�@�u%@���@���@�v`@�*�@�O@�@�@�,�@���@�~@��@�X@��/@�Xy@o�@~E�@}�j@}��@}=�@|��@|2�@{�@z:*@y�@y/@x�?@x2�@wA�@v� @v?@uB�@s�r@r�@qF@p9X@oa@n�B@m2a@l7�@k)_@jO@hu�@g�k@f��@e�M@d�9@c��@b�1@aB�@_��@^��@\��@[RT@Y��@Xoi@W�W@VE�@Tl"@Rff@P��@O��@N��@Mk�@K�@J�F@I��@H9X@G!-@E��@E�@C��@BC�@@��@?�@=�@<�p@;U�@:1�@9k�@8~@7W?@6�<@5e,@4�@4M@3��@2�@2d�@1�S@1G�@0�4@0PH@/�
@/RT@.�!@.�@,�p@+��@+U�@*)�@)�9@(��@'��@'33@&O@%O�@%�@$g8@#"�@"E�@!��@ tT@ �@s@��@��@g8@�4@(@W�@m]@��@_@�g@&@d�@�@IR@  @J@��@�@!�@$@
��@	��@Ĝ@��@s�@Vm@��@_p@:*@+�@ $?�?�dZ?��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�%B�%B�%B�%B�%B�%B�%B�%B�%B�+B�+B�+B�%B�B|�B�B��B�qBɺB��B��B��B��BBVBhBuB�B�B�B"�B/B2-B;dBB�BL�BgmB�B�DB�hB�{B��BƨB�B9XB`BBjB��B��B9XB|�B�B�B�B�B,BL�B��BŢBB$�BE�BZBdZBn�B�B��B��B�B�3B�dBÖB��B��B�B�5B�BB�TB�mB�yB�B�B�B��B��B��B��B��BBBBBB+B	7BPB\BbBuBuB�B�B�B�B�B�B�B�B�B�B�B �B �B#�B$�B$�B'�B'�B)�B)�B,B-B,B.B/B0!B1'B33B33B8RB:^B<jB@�B-BF�BI�BK�BL�BN�BN�BP�BS�BXBZB\)B]/B_;BcTBe`BffBk�Bn�Bo�Bp�Bq�Bq�Bt�Bt�Bw�By�Bz�B{�B|�B}�B� B�B�B�B�7B�JB�PB�VB�bB�uB��B��B��B��B��B��B��B�B�B�-B�LB�XB�dB��BƨB��B��B��B��B�
B�B�)B�HB�`B�sB�B�B�B�B�B��B��B��B��B��B��B��B��B��B  BB+B	7BVBbBhB�B�B�B�B�B�B�B�B�B!�B"�B$�B&�B'�B+B,B.B0!B2-B5?B8RB:^B=qB?}B@�BA�BD�BE�BG�BH�BK�BM�BO�BP�BP�BP�BS�BVBW
BYBZB\)B]/B_;BcTBffBhsBhsBjBm�Bo�Bp�Br�Bt�Bv�B{�B}�B�B�B�%B�+B�=B�JB�bB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�!B�-B�9B�FB�LB�RB�XB�^B�dB�qB�wB��BBÖBŢBƨBȴB��B��B��B��B��B��B��B��B��B�B�B�
B�B�B�#B�/B�5B�5B�;B�BB�BB�HB�TB�ZB�`B�`B�fB�mB�sB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	+B	1B	1B		7B	DB	JB	VB	VB	bB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	!�B	"�B	$�B	&�B	'�B	(�B	+B	,B	.B	/B	/B	1'B	2-B	33B	33B	33B	33B	5?B	7LB	8RB	8RB	9XB	9XB	:^B	:^B	;dB	<jB	=qB	>wB	@�B	A�B	B�B	C�B	D�B	E�B	E�B	F�B	G�B	G�B	G�B	I�B	J�B	J�B	J�B	K�B	M�B	O�B	O�B	P�B	P�B	P�B	Q�B	S�B	T�B	T�B	VB	XB	XB	YB	YB	YB	ZB	[#B	\)B	\)B	^5B	_;B	`BB	aHB	aHB	bNB	dZB	dZB	e`B	ffB	gmB	hsB	iyB	jB	k�B	l�B	m�B	m�B	n�B	o�B	p�B	r�B	s�B	t�B	u�B	v�B	x�B	y�B	|6B	�OB	�uB	�zB	�=B	�B	�4B	��B	�2B	��B	��B	�	B	�5B	�;B	��B	�NB	�ZB	�LB	��B	�B	�!B	�B	��B	�XB	�B	��B	��B	�B	��B	��B	ʦB	̘B	��B	�[B	�B	ٴB	��B	�B	�!B	�NB	�B	�B	�B	��B	��B	�MB	�9B	��B	�B	��B	�"B	�]B
uB
	B
�B
{B
�B
CB
 BB
$B
'B
+�B
.�B
2�B
5B
8�B
<�B
@OB
C-B
F�B
J�B
O(B�YB�tB�?B�tB�YB��B�+B�B�YB��BwB�B��B�hB��B�^B��BBBuBB+B0�B9�BG�BKDB��B� B��B��B-B[�Bf�BޞB��B�%B4TB�tB=qBe�B��B��B� BңB�B�fB�B�B��BAB�B�BpB�B?B�B1B	B!bB$ZB'�B)yB+�B.cB3BC{BNpBZ�Be�Bp�Bx�B~BB�B��B�,B�aB�B�EB�B�3B�$B�B�B=BVB'�B2aB?BG�BQhBV�B^jBkBs�B��B��B�7B�vB�"B�`B��B�3B�B҉B�?B��B��B��B�WB�aB��B�"B	�B	)B	�B	mB	+B	�B	%,B	,�B	2�B	5ZB	9�B	=<B	C{B	G�B	KB	PbB	T,B	W�B	Z�B	_�B	d�B	iyB	m�B	t9B	w2B	|6B	�OB	�uB	�zB	�=B	�B	�4B	��B	�2B	��B	��B	�	B	�5B	�;B	��B	�NB	�ZB	�LB	��B	�B	�!B	�B	��B	�XB	�B	��B	��B	�B	��B	��B	ʦB	̘B	��B	�[B	�B	ٴB	��B	�B	�!B	�NB	�B	�B	�B	��B	��B	�MB	�9B	��B	�B	��B	�"B	�]B
uB
	B
�B
{B
�B
CB
 BB
$B
'B
+�B
.�B
2�B
5B
8�B
<�B
@OB
C-B
F�B
J�B
O(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   B�_B�_B�`B�_B�^B�^B�^B�_B�^B�fB�dB�dB�_B�YB}'B�HB�B��B��B�!B�?B�B�+BUB�B�B�B�B�B�B#B/`B2qB;�BB�BMBg�B�VB��B��B��B�B��B��B9�B`�Bj�B�?B�	B9�B}4B�QB�XB��B�B,OBMB��B��BbB%&BE�BZhBd�Bn�B�`B��B�-B�dB�{B��B��B�B�<B�gB�B��B�B�B��B��B��B��B�B�B�B�$B�8BRBdBfBdBkBuB	�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B 
B!B!B$"B%)B%*B(;B(>B*HB*IB,UB-\B,XB._B/eB0nB1vB3}B3�B8�B:�B<�B@�B-ZBF�BJBLBMBO&BO$BQ2BTFBX[BZiB\vB]zB_�Bc�Be�Bf�Bk�Bn�Bo�Bp�Bq�Bq�BuBuBxBz)B{-B|5B}:B~AB�KB�YB�fB�kB��B��B��B��B��B��B��B��B��B�B�&B�=B�IB�NB�UB�xB��B��B��B��B��B�B�B�,B�7B�XB�cB�xB�B�B�B��B��B��B��B�B�B�B�B�!B�(B�.B�,B�.B�@B NB^BwB	�B�B�B�B�B�B�B�B�B�B�B�B B"B#B%*B'7B(=B+MB,SB.dB0mB2zB5�B8�B:�B=�B?�B@�BA�BD�BE�BG�BI BLBNBP+BQ2BQ2BQ2BTEBVOBWVBYcBZiB\sB]xB_�Bc�Bf�Bh�Bh�Bj�Bm�Bo�Bp�Br�Bu
BwB|1B~BB�XB�]B�qB�wB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�"B�8B�HB�TB�bB�lB�yB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�#B�0B�2B�7B�=B�LB�SB�QB�WB�\B�eB�oB�zB�BނB߉B��B��B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B�B�	B�B�B� B�(B�(B�-B�4B�9B�FB	QB	YB	fB	jB	yB	|B	~B		�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	B	"B	"B	#B	%)B	'3B	(<B	)AB	+MB	,WB	._B	/gB	/fB	1qB	2yB	3�B	3�B	3�B	3�B	5�B	7�B	8�B	8�B	9�B	9�B	:�B	:�B	;�B	<�B	=�B	>�B	@�B	A�B	B�B	C�B	D�B	E�B	E�B	F�B	G�B	G�B	G�B	JB	KB	KB	KB	LB	NB	P-B	P-B	Q2B	Q0B	Q2B	R9B	TEB	ULB	UKB	VPB	XZB	X]B	YdB	YbB	YbB	ZkB	[rB	\wB	\uB	^�B	_�B	`�B	a�B	a�B	b�B	d�B	d�B	e�B	f�B	g�B	h�B	i�B	j�B	k�B	l�B	m�B	m�B	n�B	o�B	p�B	r�B	tB	uB	vB	wB	y"G�O�B	|�B	��B	��B	��B	��B	�dB	��B	��B	�~B	�=B	��B	�VB	��B	��B	�KB	��B	��B	��B	�BB	�fB	�lB	�RB	�B	��B	�_B	�B	��B	�\B	�AB	�!B	��B	��B	�B	ӥB	�OB	��B	�B	�]B	�lB	�B	� B	��B	��B	��B	��B	�B	�B	�B	�OB	��B	�lB	��B
�B
	MB
�B
�B
B
�B
 �B
$UB
'iB
+�B
/B
2�B
5TB
9 B
=5B
@�B
CvB
G@B
K$B
OqB��B��B�xB��B��B��B�dB�KB��B�*BwQB��B�BѦB�B��B��B�B�B[BlB16B9�BG�BK�B�0B�FB��B�BsB\:BgB��B��B�lB4�BƼB=�BfDB��B��B�kB��B�LB�B��B�`B�B�B�B�B�B�B�B-B}BQB!�B$�B'�B)�B,!B.�B3eBC�BN�B[:Be�Bp�ByB~�B�hB�B�wB��B�QBؑB��B�B�oB�`B�B�B�B'�B2�B?cBHBQ�BW$B^�BkNBt8B�B�:B��B��B�lB��B��B�~B�OB��B׋B�6B�B�.B�B�B�;B�oB	>B	wB	�B	�B	yB	B	%wB	,�B	3KB	5�B	:%B	=�B	C�B	HIB	K^B	P�B	TxB	X)B	[B	`$B	d�B	i�B	nEB	t�B	w~B	|�B	��B	��B	��B	��B	�dB	��B	��B	�~B	�=B	��B	�VB	��B	��B	�KB	��B	��B	��B	�BB	�fB	�lB	�RB	�B	��B	�_B	�B	��B	�\B	�AB	�!B	��B	��B	�B	ӥB	�OB	��B	�B	�]B	�lB	�B	� B	��B	��B	��B	��B	�B	�B	�B	�OB	��B	�lB	��B
�B
	MB
�B
�B
B
�B
 �B
$UB
'iB
+�B
/B
2�B
5TB
9 B
=5B
@�B
CvB
G@B
K$B
OqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.56 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.56 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243152019112312431520191123124315201911231243152019112312431520191123124315AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120394320191121203943  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394320191121203943QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394320191121203943QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431520191123124315IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                