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
_FillValue                    N�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  R�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    b�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  f�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  v�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    Ҽ   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ּ   NB_SAMPLE_CTD            
         	long_name         2Number of samples in each pressure bin for the CTD     
_FillValue        �     units         count      C_format      %5d    FORTRAN_format        I5     
resolution                �  �   NB_SAMPLE_CTD_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �0   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �0   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   0   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  p 0   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   @   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   \   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    d   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20231012140051  20231012140410  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER                                                   STEPHEN RISER                                                   PRES            TEMP            PSAL            NB_SAMPLE_CTD   PRES            TEMP            PSAL                               x   xAA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�i�3c��@�i�3c��11  @�i����@�i����@G��1'@G��1'�bHě��T�bHě��T11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    x   xAA  AA  AA      @9��@y��@�33A   A   A@  A`  A�ffA�  A�  A���A�  A���A�ffA�33B  B��B��B  B ffB'��B0  B7��B@  BH  BP  BX  B`  BhffBp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�ffB�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C�fC  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2�fD3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�3Dy�D��D�@ D���D�ɚD��D�UD��
D��
D���D�D�D�n�D�ָD��D�/�D�x D�� D���D�HRD�d{D���@�  @��
AA*ffAN=qAj�RA�\)A�Q�A��A�\)AŅA��
A�  A�\)B�\B��B=qBB#�
B+p�B3(�B:��BB�BJ�HBQ��BZ��Bc
=Bk=qBsffBzffB�Q�B�k�B�ǮB���B��\B���B���B�(�B��RB���B�u�B���B��\B��\B���B�L�B�L�B�L�B��
Bѳ3BٮB�(�B�W
B��HB��C �
C�C��C8RC��C=qC��C޸C�HC$��C(� C,5�C0��C4nC8��C<Q�C@
=CC�CH  CL&fCPffCT�CX\C\ffC_��Cc��Ch=qCkxRCmz�Cq��Cx@ C|nC�c�C�<)C�&fC�9�C�T{C�\C�XRC�+�C�fC��C��C��HC��qC�Z�C��RC��)C��\C�#�C�G�C��qC�
=C�B�C���C�/\C���C�@ C��
C�O\C�C��)C�{C�˅C�)C��=C�9�C��C�5�C��)C�!HC��{C��C�5�C��C��C�^�C�W
C�K�C�` C��C�"�C�K�C�fC�AHC�(�C��RC�P�C�33C��C��C��C�#�C�&fC�7
C�G�C��{D ��D�D�D�RD�
D�DD(RD�D	t{D
��D�D2�D(RD&fD,)DD%D
=D�
D'
D=DfD${D'�D�D��D�D%D��D{D�=D!!HD!�D"��D$�D$��D&�D'D'��D(�D*"�D+ D+��D,��D-ٚD/�D0D0�D1��D3�D4�D4�fD6RD6��D7��D9\D9� D:�HD<�D<�3D>${D?�D?�D@��DA� DC)DD�DERDF  DG*=DG�=DI�DJ  DK0 DLDM,)DNfDO �DO�qDP�DR,�DR�=DS��DTqHDU�fDWfDX)DY DZ �DZ��D\!HD]RD^D_RD`
Da�Db
Dc${Dc��DeDe�Dg�Dh&fDh�qDj%�DkHDk�qDm�Dm��Dn޸Dp{Dp��Dq>Dq�HDrffDs�Dy�D��D�@ D���D�ɚD��D�UD��
D��
D���D�D�D�n�D�ָD��D�/�D�x D�� D���D�HRD�d{D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                               @A�@���@�\)A{A"{AB{Ab{A�p�A�
=A�
=A��
A�
=A��
A�p�A�=pB�B�B�B�B �B(�B0�B8�B@�BH�BP�BX�B`�Bh�Bp�Bx�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BȨ�B�B�B�B�B�\B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�C !HC!HC!HC!HC!HC
!HC!HC!HC!HC!HC!HC�C!HC!HC!HC!HC !HC"!HC$!HC&!HC(!HC*!HC,!HC.!HC0!HC2!HC4!HC6!HC8!HC:!HC<!HC>!HC@!HCB!HCD!HCF!HCH!HCJ!HCL!HCN!HCP!HCR!HCT!HCV!HCX!HCZ!HC\!HC^!HC`!HCb!HCd!HCf!HCh!HCj!HCl!HCn!HCp!HCr!HCt!HCv!HCx!HCz!HC|!HC~!HC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D RD �RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RD	RD	�RD
RD
�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RDRD�RD RD �RD!RD!�RD"RD"�RD#RD#�RD$RD$�RD%RD%�RD&RD&�RD'RD'�RD(RD(�RD)RD)�RD*RD*�RD+RD+�RD,RD,�RD-RD-�RD.RD.�RD/RD/�RD0RD0�RD1RD1�RD2RD2��D3RD3�RD4RD4�RD5RD5�RD6RD6�RD7RD7�RD8RD8�RD9RD9�RD:RD:�RD;RD;�RD<RD<�RD=RD=�RD>RD>�RD?RD?�RD@RD@�RDARDA�RDBRDB�RDCRDC�RDDRDD�RDERDE�RDFRDF�RDGRDG�RDHRDH�RDIRDI�RDJRDJ�RDKRDK�RDLRDL�RDMRDM�RDNRDN�RDORDO�RDPRDP�RDQRDQ�RDRRDR�RDSRDS�RDTRDT�RDURDU�RDVRDV�RDWRDW�RDXRDX�RDYRDY�RDZRDZ�RD[RD[�RD\RD\�RD]RD]�RD^RD^�RD_RD_�RD`RD`�RDaRDa�RDbRDb�RDcRDc�RDdRDd�RDeRDe�RDfRDf�RDgRDg�RDhRDh�RDiRDi�RDjRDj�RDkRDk�RDlRDl�RDmRDm�RDnRDn�RDoRDo�RDpRDp�RDqRDq�RDrRDr�RDsRDs�RDtRDt�RDt��Dy�fD��D�D)D���D���D��D�YHD��3D��3D���D�H�D�r�D���D��D�3�D�|)D��)D���D�L{D�h�D���@�(�@�  A�
A,z�APQ�Al��A�ffA�\)A�(�A�ffAƏ\A��GA�
=A�ffB{B�BBG�B$\)B+��B3�B;z�BC
>BKfgBR(�B[(�Bc�\BkBs�Bz�B��{B��B�
=B��)B���B��)B��B�k�B���B��B��RB��)B���B���B��GB��\B��\Bŏ\B��B���B��B�k�B虙B�#�B�ǮC �RC�C��CY�C�>C^�C��C  C�C$��C(�HC,WC0�C4�\C8�C<s4C@+�CD�CH!HCLG�CP��CT�\CX0�C\��C_�CdCh^�Ck��Cm�)Cq�>CxaHC|�\C�t{C�L�C�7
C�J>C�eC�  C�h�C�<)C�
C�3C�HC���C��C�k�C���C���C�  C�4{C�XRC��C��C�S3C��qC�@ C��C�P�C��C�` C��C���C�%C��)C�,�C���C�J>C��)C�FgC���C�1�C��C�*>C�FgC�/\C��C�o\C�g�C�\)C�p�C�3C�33C�\)C�
C�Q�C�9�C��C�aHC�C�C�*>C�!HC��C�4{C�7
C�G�C�XRC��D �)D
>D�D�D�\DDqD0�D��D	|�D
� D>D:�D0�D.�D4{DfD-qD�D�\D/\D"�D�D,�D0 D��D3DD-qD�D�D �D!)�D"fD"�D$HD$�3D&%D'qD'�3D(�qD**�D+RD,
D,�D-��D/#3D0qD0�fD1�D3'
D4
�D4�D6 �D7�D7�D9�D9�RD:�D<>D<��D>,�D?)D?��D@�
DA�RDC{DD�DE �DF(RDG2�DH�DI)DJ(RDK8RDLfDM4{DN�DO�DP�DP��DR5DR�DS�>DTy�DU��DW�DX{DYRDZ(�D[
D\)�D] �D^fD_�D`\DaDb\Dc,�DdDeqDe� DgDh.�Di�Dj.Dk	�Dk��Dm#3DnDn�
Dp�Dp�HDqFfDqٚDrn�Ds�fDy�fD��D�D)D���D���D��D�YHD��3D��3D���D�H�D�r�D���D��D�3�D�|)D��)D���D�L{D�h�D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                               @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9XA�M�A�O�A�G�A�Q�A�VA�E�A�hsA��wA���AwdZAj~�AgG�Ac�PA]%AU�A<5?A4=qA/�;A!�A�A�A-A �A
ĜA
bA	dZA�jAl�A�PA�9A&�A/A�jA��A(�Az�A��AffAVA�HA��AC�AVA��A%A ^5A   @��
@��R@��j@��@�A�@���@�33@�-@���@�n�@�j@�{@���@���@�+@�33@�;d@�o@�M�@�E�@�$�@�p�@�/@@���@�A�@�33@��@�I�@���@�+@�l�@�"�@�~�@�V@��@��;@��T@�r�@�\)@�bN@�O�@��y@�7L@��`@أ�@�|�@��@�@�-@�7L@�1@�~�@ə�@��@�Q�@ǝ�@�~�@Ł@�Ĝ@�1'@Õ�@��@���@�l�@�=q@���@�1@��\@��@�Z@���@���@���@��R@���@�(�@�33@�ff@��`@���@��R@��h@���@�o@���@�1'@���@��@�/@��u@�  @���@���@��T@�G�@�Ĝ@�r�@��m@��P@�;d@��\@��@��@��7@���@�A�@��@�|�@��@�=q@���@�7L@���@�bN@��@�S�@��R@���@�M�@�J@���@�X@��u@���@�|�@�l�@�33@�
=@��!@�5?@���@���@��7@�`B@�?}@�7L@��@��`@���@��@�j@�Q�@�1'@��@���@��@�K�@��@���@�ff@�$�@�@��^@��h@��-@�x�@�p�@�X@�V@�Ĝ@��D@�r�@�bN@�A�@�1@���@��;@��
@��@��@�|�@�l�@�K�@�33@�@���@���@��\@�v�@�n�@�E�@�J@��@���@��-@��7@��@�hs@�O�@�/@��@��@�%@��@��j@���@��D@��u@��@�j@�I�@��@�ƨ@��F@���@��P@�|�@�S�@�"�@�
=@��H@���@�ff@�V@�=q@��T@��-@���@�p�@�7L@�/@���@��@�z�@�Q�@��@��@��@;d@~�R@~$�@}�@~5?@~5?@}�h@|�@|I�@|Z@{��@{��@{o@z�\@z�@y��@yx�@y�@x�u@x�@xr�@x �@w�P@v�y@vV@v{@v{@v@u�T@u�-@uV@t�j@tI�@t1@s��@s��@st�@sC�@r��@r��@rn�@q��@q��@qX@q�@p��@pA�@p �@pb@o�@o�@o|�@ol�@o\)@o+@o
=@n��@n�y@nv�@n5?@m�T@m@m��@m`B@mO�@mO�@m?}@l�D@l9X@l(�@k�m@k�F@k��@k�@kdZ@kdZ@kC�@k@j�!@jM�@i��@i�@i�@i��@i��@i7L@hĜ@h�@h  @g�w@gK�@gK�@g+@f�@f�+@fff@f@e�-@ep�@e�@d�D@d(�@c�m@c�
@c��@cC�@b��@bn�@b-@a�@a��@ax�@aX@aX@a�@`�u@`1'@_�@_|�@^��@^�@^ȴ@^��@^E�@]��@]V@\��@\9X@[��@[�F@[33@Z��@Zn�@Z=q@Y��@Y��@Y��@Yhs@Y%@X�9@XA�@Xb@W�;@W�P@W�@Vȴ@VV@V@U�-@U�@U�@T�@T��@T��@Tj@T�@S�
@S��@S33@R�@R�!@R-@Q�@Q�^@Q�7@QX@Q&�@PĜ@P1'@O�;@O�@O;d@N�y@N�@N�R@Nv�@N{@M@M�h@M`B@M�@L�@L��@L�j@L��@Lz�@LZ@L9X@K�m@K�F@Kt�@K"�@J��@J��@Jn�@JM�@JJ@I��@Ix�@I7L@H�`@H��@H�u@HQ�@H1'@G�;@G��@G�@Gl�@G;d@F��@Fȴ@F�+@D�_@>��@9N<@4�@-��@)hs@%�C@!�X@��@$@�@5?@�@�V@��@
?@��@=�@J#@B�?�OvA�OBA�MjA�PA�U2A�]/A�0�A��A�H�A}�oAl��Ai�mAfC�A`�A[�AT��A5P�A3�kA-f�A�0A�BA�pA��A�xA
Q�A
�A	+kAE�AW�A,�A_�A��AںA��AW?AhsA�1A��A�Ap�A�}A�AA��A�A�A �}A t�@���@��q@��@�.I@�$@�f@픯@��e@�Vm@��@���@�3�@�c�@��@�@�4@��@��@�v�@�C-@��d@���@���@��@�V�@�ی@��@��#@ɒ:@�6�@��@ĵ@�y�@�($@�j@��@��a@���@��z@���@��@�)�@��+@��<@�c�@�[�@�#�@�خ@�K^@�=�@��@���@��@��+@���@��@��@�@���@��@��h@�I�@��C@��@�x@�A @��!@�Q�@�m]@�7L@�5�@���@�l�@�'R@��7@�F�@��9@��@�� @���@�t�@� i@��@�_@��D@���@��k@�w2@�>�@�;@���@�l�@�;�@��@���@���@�Mj@�Y@��@��@�u%@���@�J�@�ƨ@���@�c@�"�@�҉@�^5@�U2@��t@�l�@�4@���@�]d@�(�@�*@~$�@~Q@}4@|D�@{�F@z��@y�D@yrG@x�@xr�@wy�@v5?@v	@u�9@u%@t?�@s�@s��@r�@rh
@q��@q�@p9X@p�@o��@oo�@o.I@n�@n� @n4@m��@mQ�@mA @lD�@k��@k��@ke�@kC�@j��@i�D@i�@i��@h��@h�@gRT@g&@f�F@f�@e^�@d��@c�m@c��@b҉@b@�@a�d@a^�@a@@`~@_1�@^��@^��@]�n@\��@[��@[�@Z^5@Y�.@Y�X@X��@XI�@W�6@W9�@Vp;@V�@U��@T��@T]d@S��@SC@R�6@Q��@Q�@Q�@P%�@O��@N��@N�R@N@M�h@M�@Lѷ@L�u@LV�@K�+@KW?@J�<@J��@I��@Izx@H�|@Hw�@HN�@H@Gخ@G��@G1�@D�_@>��@9N<@4�@-��@)hs@%�C@!�X@��@$@�@5?@�@�V@��@
?@��@=�@J#@B�?�OvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                               A�9XA�M�A�O�A�G�A�Q�A�VA�E�A�hsA��wA���AwdZAj~�AgG�Ac�PA]%AU�A<5?A4=qA/�;A!�A�A�A-A �A
ĜA
bA	dZA�jAl�A�PA�9A&�A/A�jA��A(�Az�A��AffAVA�HA��AC�AVA��A%A ^5A   @��
@��R@��j@��@�A�@���@�33@�-@���@�n�@�j@�{@���@���@�+@�33@�;d@�o@�M�@�E�@�$�@�p�@�/@@���@�A�@�33@��@�I�@���@�+@�l�@�"�@�~�@�V@��@��;@��T@�r�@�\)@�bN@�O�@��y@�7L@��`@أ�@�|�@��@�@�-@�7L@�1@�~�@ə�@��@�Q�@ǝ�@�~�@Ł@�Ĝ@�1'@Õ�@��@���@�l�@�=q@���@�1@��\@��@�Z@���@���@���@��R@���@�(�@�33@�ff@��`@���@��R@��h@���@�o@���@�1'@���@��@�/@��u@�  @���@���@��T@�G�@�Ĝ@�r�@��m@��P@�;d@��\@��@��@��7@���@�A�@��@�|�@��@�=q@���@�7L@���@�bN@��@�S�@��R@���@�M�@�J@���@�X@��u@���@�|�@�l�@�33@�
=@��!@�5?@���@���@��7@�`B@�?}@�7L@��@��`@���@��@�j@�Q�@�1'@��@���@��@�K�@��@���@�ff@�$�@�@��^@��h@��-@�x�@�p�@�X@�V@�Ĝ@��D@�r�@�bN@�A�@�1@���@��;@��
@��@��@�|�@�l�@�K�@�33@�@���@���@��\@�v�@�n�@�E�@�J@��@���@��-@��7@��@�hs@�O�@�/@��@��@�%@��@��j@���@��D@��u@��@�j@�I�@��@�ƨ@��F@���@��P@�|�@�S�@�"�@�
=@��H@���@�ff@�V@�=q@��T@��-@���@�p�@�7L@�/@���@��@�z�@�Q�@��@��@��@;d@~�R@~$�@}�@~5?@~5?@}�h@|�@|I�@|Z@{��@{��@{o@z�\@z�@y��@yx�@y�@x�u@x�@xr�@x �@w�P@v�y@vV@v{@v{@v@u�T@u�-@uV@t�j@tI�@t1@s��@s��@st�@sC�@r��@r��@rn�@q��@q��@qX@q�@p��@pA�@p �@pb@o�@o�@o|�@ol�@o\)@o+@o
=@n��@n�y@nv�@n5?@m�T@m@m��@m`B@mO�@mO�@m?}@l�D@l9X@l(�@k�m@k�F@k��@k�@kdZ@kdZ@kC�@k@j�!@jM�@i��@i�@i�@i��@i��@i7L@hĜ@h�@h  @g�w@gK�@gK�@g+@f�@f�+@fff@f@e�-@ep�@e�@d�D@d(�@c�m@c�
@c��@cC�@b��@bn�@b-@a�@a��@ax�@aX@aX@a�@`�u@`1'@_�@_|�@^��@^�@^ȴ@^��@^E�@]��@]V@\��@\9X@[��@[�F@[33@Z��@Zn�@Z=q@Y��@Y��@Y��@Yhs@Y%@X�9@XA�@Xb@W�;@W�P@W�@Vȴ@VV@V@U�-@U�@U�@T�@T��@T��@Tj@T�@S�
@S��@S33@R�@R�!@R-@Q�@Q�^@Q�7@QX@Q&�@PĜ@P1'@O�;@O�@O;d@N�y@N�@N�R@Nv�@N{@M@M�h@M`B@M�@L�@L��@L�j@L��@Lz�@LZ@L9X@K�m@K�F@Kt�@K"�@J��@J��@Jn�@JM�@JJ@I��@Ix�@I7L@H�`@H��@H�u@HQ�@H1'@G�;@G��@G�@Gl�@G;d@F��@Fȴ@F�+@D�_@>��@9N<@4�@-��@)hs@%�C@!�X@��@$@�@5?@�@�V@��@
?@��@=�@J#@B�?�OvA�OBA�MjA�PA�U2A�]/A�0�A��A�H�A}�oAl��Ai�mAfC�A`�A[�AT��A5P�A3�kA-f�A�0A�BA�pA��A�xA
Q�A
�A	+kAE�AW�A,�A_�A��AںA��AW?AhsA�1A��A�Ap�A�}A�AA��A�A�A �}A t�@���@��q@��@�.I@�$@�f@픯@��e@�Vm@��@���@�3�@�c�@��@�@�4@��@��@�v�@�C-@��d@���@���@��@�V�@�ی@��@��#@ɒ:@�6�@��@ĵ@�y�@�($@�j@��@��a@���@��z@���@��@�)�@��+@��<@�c�@�[�@�#�@�خ@�K^@�=�@��@���@��@��+@���@��@��@�@���@��@��h@�I�@��C@��@�x@�A @��!@�Q�@�m]@�7L@�5�@���@�l�@�'R@��7@�F�@��9@��@�� @���@�t�@� i@��@�_@��D@���@��k@�w2@�>�@�;@���@�l�@�;�@��@���@���@�Mj@�Y@��@��@�u%@���@�J�@�ƨ@���@�c@�"�@�҉@�^5@�U2@��t@�l�@�4@���@�]d@�(�@�*@~$�@~Q@}4@|D�@{�F@z��@y�D@yrG@x�@xr�@wy�@v5?@v	@u�9@u%@t?�@s�@s��@r�@rh
@q��@q�@p9X@p�@o��@oo�@o.I@n�@n� @n4@m��@mQ�@mA @lD�@k��@k��@ke�@kC�@j��@i�D@i�@i��@h��@h�@gRT@g&@f�F@f�@e^�@d��@c�m@c��@b҉@b@�@a�d@a^�@a@@`~@_1�@^��@^��@]�n@\��@[��@[�@Z^5@Y�.@Y�X@X��@XI�@W�6@W9�@Vp;@V�@U��@T��@T]d@S��@SC@R�6@Q��@Q�@Q�@P%�@O��@N��@N�R@N@M�h@M�@Lѷ@L�u@LV�@K�+@KW?@J�<@J��@I��@Izx@H�|@Hw�@HN�@H@Gخ@G��@G1�@D�_@>��@9N<@4�@-��@)hs@%�C@!�X@��@$@�@5?@�@�V@��@
?@��@=�@J#@B�?�OvG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                               ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B�{B�\BgmBz�B��B�B�B��B��B�-BBɺBǮB�RB�^B�wB��B�B�5B�HB�`B�B+B�B{B{B�B-BS�B`BBffB�B�BB�XB�9B�-B�'B�-B�FB�jBƨBȴBĜBÖB�}B�FB�RB�wBƨB�sBoBT�B}�B�9B�BH�B��B�3B�B&�B<jB^5B�VB�RB��B�B�mB�B  B�B(�B2-B49B<jBJ�BM�BP�BQ�BXBYBW
BR�BL�BK�BP�BW
BVBR�BO�BM�BM�BN�BP�BP�BQ�BR�BR�BR�BS�BS�BS�BQ�BR�BR�BQ�BQ�BT�BW
BXBXBXBXBW
BT�BQ�BQ�BO�BO�BO�BN�BN�BN�BN�BO�BP�BP�BQ�BS�BS�BS�BS�BR�BR�BS�BT�BT�BVBW
BXBYBYBZB[#B[#B[#B\)B\)B]/B]/B^5B_;B_;BaHBcTBcTBcTBe`BhsBhsBhsBiyBiyBjBm�Bo�Bp�Bp�Bq�Br�By�B}�B� B�B�%B�%B�%B�+B�7B�=B�PB�\B�\B�bB�oB��B��B��B��B��B��B��B��B��B��B��B�B�'B�3B�9B�LB�^B�qB�wB��BŢBȴB��B��B��B��B�
B�B�B�#B�5B�NB�fB�sB�B�B�B�B��B��B��B��B��B  BBB1B
=BDBPBbB{B�B�B�B�B�B�B"�B&�B'�B(�B)�B+B.B1'B2-B6FB:^B<jB>wB@�BB�BD�BE�BH�BK�BN�BP�BR�BT�BXBZB]/B^5B_;BbNBffBhsBk�Bm�Bn�Bp�Bs�Bt�Bu�Bw�By�B{�B}�B� B�B�B�B�B�+B�+B�1B�=B�JB�VB�VB�VB�bB�bB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�!B�'B�9B�?B�FB�FB�LB�RB�^B�jB�jB�wB�}B�}B��B��BÖBŢBƨBǮBǮBɺBɺB��B��B��B��B��B��B��B��B�B�
B�B�#B�)B�/B�;B�;B�BB�HB�TB�TB�`B�mB�sB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	B	+B	1B		7B	
=B	DB	PB	\B	bB	hB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	%�B	%�B	&�B	&�B	'�B	)�B	)�B	+B	-B	.B	/B	0!B	1'B	2-B	2-B	33B	49B	5?B	7LB	8RB	9XB	:^B	;dB	;dB	;dB	<jB	=qB	>wB	?}B	@�B	A�B	A�B	B�B	B�B	B�B	C�B	C�B	C�B	D�B	E�B	F�B	G�B	H�B	H�B	I�B	I�B	J�B	K�B	L�B	M�B	N�B	N�B	O�B	P�B	P�B	Q�B	Q�B	R�B	S�B	S�B	T�B	VB	W
B	\xB	nB	�B	�B	�fB	��B	��B	�\B	ٚB	�B	�B	��B
fB
:B
=B
#B
*�B
2aB
8�B
?�B
E�B��B��B�B��B�CB�1B��B��BiyB�	B��B�;B�B��B�kBB��BȴB��B�RB�qB��B��B�#B߾B�4B�B�$B[B2BFB�BB;B]�BcBgB��B��B��B�	B��B�-B��B��B��B�dB�fBȀB�-B��B��B�B[�B�Ba�B�CB�BbhB��B��B��BKB'mBEmBK�BRBZBQhBL�BWsBQ�BN"BO�BQ BS@BS@BT,BQ�BS�BQ4BV�BX+BW�BW�BR BO�BN�BN�BO\BP�BT{BS�BS&BS�BU2BVmBX�BZB[	B[�B]B]�B_BcnBc�Bg�Bh�Bi�Bl�Bp�BqB|6BB�B�YB��B��B��B�B�yB��B��B�nB�$B�/B�B��B�qB�UB��B�\BյB�+B��B�B�
B��B�vB��B��BB�B
=BpB�BB�BVB'B)_B+QB1AB6FB=�B@�BD�BH�BO(BTBW�BY1B^Bf�Bl�Bp!Bs�Bv�Bz�BHB��B��B�+B��B�B�pB�HB�aB��B��B�=B�OB��B��B�FB�yB�6B��B�IB�GB��B�FB�LB�B�B��B��B�B��BɠB��B��B��BӏB�gB�KB�xBߊB��B��B�B��B��B�}B�OB�B��B��B��B��B��B�}B	 �B	B	�B	�B	
�B	�B	�B	�B	@B	9B	�B	QB	�B	�B	 �B	#�B	'B	(XB	*eB	-B	.�B	1�B	2�B	3�B	7fB	8�B	;B	;�B	>B	?�B	A�B	B'B	B�B	C�B	D�B	F�B	H�B	IB	J�B	L~B	N�B	P.B	P�B	QhB	R B	R�B	T{B	\xB	nB	�B	�B	�fB	��B	��B	�\B	ٚB	�B	�B	��B
fB
:B
=B
#B
*�B
2aB
8�B
?�B
E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                               B��B��B��B��B��B��B��B�oB�PBg`Bz�B��B�B��B��B��B�BBɫBǟB�CB�OB�hB̾B�B�&B�8B�PB�BBqBkBkB�B,�BS�B`2BfVB�B�B�B�HB�)B�B�B�B�6B�ZBƘBȤBČBÆB�mB�6B�BB�gBƘB�cB_BT�B}�B�)B�BH�B��B�#B�B&�B<ZB^%B�FB�BB��B�B�]B�B��B�B(�B2B4)B<ZBJ�BM�BP�BQ�BX BYBV�BR�BL�BK�BP�BV�BU�BR�BO�BM�BM�BN�BP�BP�BQ�BR�BR�BR�BS�BS�BS�BQ�BR�BR�BQ�BQ�BT�BV�BW�BW�BW�BW�BV�BT�BQ�BQ�BO�BO�BO�BN�BN�BN�BN�BO�BP�BP�BQ�BS�BS�BS�BS�BR�BR�BS�BT�BT�BU�BV�BW�BYBYBZB[B[B[B\B\B]B]B^$B_*B_*Ba7BcBBcBBcBBeNBhaBhaBhaBigBigBjmBmBo�Bp�Bp�Bq�Br�By�B}�B�B�B�B�B�B�B�%B�+B�>B�JB�JB�PB�]B�oB��B��B��B��B��B��B��B��B��B��B��B�B�!B�'B�:B�LB�_B�eB�qBŐBȢB˵B��B��B��B��B��B�B�B�#B�<B�TB�aB�mB�sB�B�B��B��B��B��B��B��B�BBB
+B2B>BPBiBoBuB�B�B�B�B"�B&�B'�B(�B)�B*�B.B1B2B64B:LB<XB>eB@qBB}BD�BE�BH�BK�BN�BP�BR�BT�BW�BZB]B^#B_)Bb<BfTBhaBksBmBn�Bp�Bs�Bt�Bu�Bw�By�B{�B}�B�B��B��B� B�B�B�B�B�+B�8B�DB�DB�DB�PB�PB�iB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�	B�B�B�'B�-B�4B�4B�:B�@B�LB�XB�XB�eB�kB�kB�qB�wBÄBŐBƖBǜBǜBɨBɨBʯB˵B̻B��B��B��B��B��B��B��B�B�B�B�B�)B�)B�0B�6B�BB�BB�NB�[B�aB�gB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	 �B	 �B	 �B	�B	B	B	B		%B	
+B	2B	>B	JB	PB	VB	VB	]B	cB	iB	oB	uB	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	%�B	%�B	&�B	&�B	'�B	)�B	)�B	*�B	,�B	.B	/	B	0B	1B	2B	2B	3!B	4'B	5-B	7:B	8@B	9FB	:LB	;RB	;RB	;RB	<XB	=_B	>eB	?kB	@qB	AwB	AwB	B}B	B}B	B}B	C�B	C�B	C�B	D�B	E�B	F�B	G�B	H�B	H�B	I�B	I�B	J�B	K�B	L�B	M�B	N�B	N�B	O�B	P�B	P�B	Q�B	Q�B	R�B	S�B	S�B	T�B	U�B	V�B	\fB	nB	�B	��B	�TB	��B	��B	�KB	ىB	�B	�B	��B
UB
)B
,B
"�B
*�B
2PB
8uB
?�B
E�B��B��B��B��B�7B�%B��B��BilB��B��B�.B��B��B�]BB��BȥB��B�CB�bB��B��B�B߯B�$B�B�BKB"B6B�BB;B]�Bb�BgB��B��B�yB��B��B�B��B��B��B�TB�VB�pB�B�pB��B�B[�B�Ba�B�3B�BbXB�pB��B��B;B']BE]BK�BQ�BY�BQWBL�BWbBQ�BNBO�BP�BS/BS/BTBQ�BS~BQ#BV�BXBW�BW�BRBO�BNyBN�BOKBP�BTjBS�BSBS�BU!BV\BX�BY�BZ�B[�B]B]�B^�Bc\Bc�Bg�Bh�Bi�Bl�Bp�Bp�B|$BB��B�GB��B��B��B��B�gB��B��B�\B�B�B�B�nB�_B�CB��B�JBգB�B��B�B��B�B�dB��B��B �BvB
+B^B�B�B�BDB&�B)MB+?B1/B64B=�B@�BDoBH�BOBT BW{BYB^	BfoBl�BpBs�Bv�Bz�B6B��B��B�B�nB�	B�^B�6B�OB��B��B�+B�=B��B��B�4B�gB�$B��B�7B�5B��B�4B�:B�
B��B��B��B��B��BɎBʯB��B��B�}B�UB�9B�fB�xB��B��B� B�B��B�kB�=B�B��B��B��B��B�sB�kB	 �B	 �B	�B	�B	
�B	�B	�B	�B	.B	'B	�B	?B	�B	�B	 �B	#�B	'B	(FB	*SB	,�B	.�B	1�B	2�B	3�B	7TB	8�B	;mB	;�B	=�B	?�B	AwB	BB	B�B	C�B	D�B	F�B	H�B	H�B	J�B	LlB	NxB	PB	P�B	QVB	RB	R�B	TiB	\fB	nB	�B	��B	�TB	��B	��B	�KB	ىB	�B	�B	��B
UB
)B
,B
"�B
*�B
2PB
8uB
?�B
E�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                               <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�  0 * + 0 9 > p � 6 � 3 5 � F � b = 2 � b D 5 + ' % & ) V Q H = 5 1 + * * ' % # ! !         " ; ^ \ D 3 + $                                                                                                                                                                                                                                                                                                                                                                                                                                                   ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000999999999999999999999                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 PRES            TEMP            PSAL            NB_SAMPLE_CTD   PRES            TEMP            PSAL                            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         none                                                                                                                                                                                                                                                            dP =-0.13 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            dP =-0.13 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Not applicable                                                                                                                                                                                                                                                  Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                                                                                                                                                                                                                                                                                             20231012140410202310121404102023101214041020231012140410202310121404102023101214041020231012140410              AO  AO  ARCAARCAADJPADJP                                                                                                                                        2023101214005120231012140051  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023101214005120231012140051QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023101214005120231012140051QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2023101214041020231012140410IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                