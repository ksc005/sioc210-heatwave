CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2023-10-12T14:00:53Z creation      
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
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20231012140053  20231012140435  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER                                                   STEPHEN RISER                                                   PRES            TEMP            PSAL            NB_SAMPLE_CTD   PRES            TEMP            PSAL                               }   }AA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�se���@�se���11  @�s��@�s��@G�?|�h@G�?|�h�bNV�u�bNV�u11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    }   }AA  BB  BB      @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A���A�  B   B  B  B��B!33B'��B1��B6  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�33B���B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C5�fC7�fC:�C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  Dy�D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DDfDD�fDE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� DnfDn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dy��D�RD�33D�uqD���D�{D�=qD���D���D��3D�8�D�d�D�θD�\D�2=D�2�D�ʏD�  D�;�D�_
@���@ȣ�Az�A"�RA=AYp�Ax(�A���A���A�  A�AՅA�33A��BffB�B(�B�B#p�B*��B1�B9p�BA=qBI  BS33BZ33Bb33BiBq��By�
B��B�\)B��B�G�B��B���B�� B�� B��qB�ǮB��=B��HB���B��=B��fB�\B�G�B�k�B�(�B�ffB؊=Bߣ�B���B�u�B��B��RC�C��C��C�Cc�C&fC5�C 0�C$Q�C(�C+��C/�C3�3C7�RC<}qC@��CD�CG��CK��COc�CT��CX�C\��C`�=Cc޸Ch��Cl�Co�
Ct�\CxY�C|�CٚC�Q�C�+�C��qC�C�C�C�K�C��C��)C�FfC�
C��3C�W
C�<)C�*=C�.C�*=C�'�C�,�C�9�C�S3C���C�RC��RC��C�T{C��C�XRC�
=C�C��C��fC�9�C��C�>�C��{C�AHC�Z�C˥C�5�C�=qC�NC���C��C�9�C��C�C�C�C�XRC�5�C��C�
=C�%C�  C�%C�8RC�T{C���C�{C�L�C�\C�NC���C�B�C��RD${D�HD�D �D �D'
D.D��D	RD
qD%�D�DHD#�D�D*�DD�=D(RD=D�D�D�D�D�D#3D+�D�3D3D
D�D qD!*=D"HD#&fD#��D$;�D%c�D'D(D)D*3D+�D,,�D- �D.�D/qD/��D1�D1�fD3"�D4�D5*�D6�D6��D8qD9{D:�D;-qD<�D=D=�\D?,�D@*�DA  DB=DC�DD�DE
DF�DF�DG�=DIRDJ=DJ��DL  DL�qDM� DO!HDP
DQ�DR=DS%�DS��DU�DU�=DW=DX �DY)�DZfD[�D\�D\��D]�D^� D`+�Da(�Db&fDc/\Dd.De,�Df'�Dg%Dh#3Di${Di��Dj�\Dk�Dl��Dm�fDn�RDo�=Dp�qDr\DrФDsL�Ds��Dy��D�RD�33D�uqD���D�{D�=qD���D���D��3D�8�D�d�D�θD�\D�2=D�2�D�ʏD�  D�;�D�_
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                              @�z@ǮA�
A#�
AC�
Ac�
A��A��A��A��A��A��A�RA��B ��B��B��B�]B"(�B(�]B2�]B6��B@��BH��BP��BX��B`��Bh��Bp��Bx��B�z�B�z�B�z�B�z�B�z�B��B�z�B�z�B�z�B��B�{B�G�B�G�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�z�B�B�z�B�z�B�z�C =qC=qC=qC=qC=qC
=qC=qC=qC=qC=qC=qC=qC=qC=qC=qC=qC =qC"=qC$=qC&=qC(=qC*=qC,=qC.=qC0=qC2=qC4=qC6#�C8#�C:WC<=qC>=qC@=qCB=qCD=qCF=qCH=qCJ=qCL=qCN=qCP=qCR=qCT=qCV=qCX=qCZ=qC\=qC^=qC`=qCb=qCd=qCf=qCh=qCj=qCl=qCn=qCp=qCr=qCt=qCv=qCx=qCz=qC|=qC~=qC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D \D �\D\D��D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D	\D	�\D
\D
�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D\D�\D \D �\D!\D!�\D"\D"�\D#\D#�\D$\D$�\D%\D%�\D&\D&�\D'\D'�\D(\D(�\D)\D)�\D*\D*�\D+\D+�\D,\D,�\D-\D-�\D.\D.�\D/\D/�\D0\D0�\D1\D1�\D2\D2�\D3\D3�\D4\D4�\D5\D5�\D6\D6�\D7\D7�\D8\D8�\D9\D9�\D:\D:�\D;\D;�\D<\D<�\D=\D=�\D>\D>�\D?\D?�\D@\D@�\DA\DA�\DB\DB�\DC\DC�\DD�DD��DE\DE�\DF\DF�\DG\DG�\DH\DH�\DI\DI�\DJ\DJ�\DK\DK�\DL\DL�\DM\DM�\DN\DN�\DO\DO�\DP\DP�\DQ\DQ�\DR\DR�\DS\DS�\DT\DT�\DU\DU�\DV\DV�\DW\DW�\DX\DX�\DY\DY�\DZ\DZ�\D[\D[�\D\\D\�\D]\D]�\D^\D^�\D_\D_�\D`\D`�\Da\Da�\Db\Db�\Dc\Dc�\Dd\Dd�\De\De�\Df\Df�\Dg\Dg�\Dh\Dh�\Di\Di�\Dj\Dj�\Dk\Dk�\Dl\Dl�\Dm\Dm�\Dn�Dn�\Do\Do�\Dp\Dp�\Dq\Dq�\Dr\Dr�\Ds\Ds�\Dt\Dt�\Dt�)Dy�D�  D�:�D�}D��qD�)D�ED���D�ۅD���D�@�D�l{D��fD�
D�9�D�:=D��=D��D�C3D�f�@���@�Q�AQ�A&�\AA��A]G�A|  A��\A��A��AŮA�p�A��A�
=B\)B{B�B��B$fgB+�B2z�B:fgBB34BI��BT(�B[(�Bc(�Bj�RBr�]Bz��B��{B��
B��{B�B�  B�L�B���B���B�8RB�B�B�B�\)B�L�B�B�aGB��=B�B��fBɣ�B��GB�B��B�p�B��B�{B�33C�C� C�]C(�C�HCc�Cs4C nC$�]C(C+�C0.C40�C85�C<��C@�CD�CG��CK�gCO�HCT�RCX\)C\�]C`ǮCd)Ch� Cl\)Cp{Ct��Cx�C|WC��C�p�C�J=C�)C�b�C�,�C�j=C�8RC��C�eC�5�C��C�u�C�Z�C�H�C�L�C�H�C�FfC�K�C�XRC�q�C��C�7
C��
C�/\C�s3C�'�C�w
C�(�C��GC�4{C�C�XRC��C�]pC�3C�` C�y�C���C�T{C�\)C�l�C�{C�4{C�XRC�+�C�b�C�,�C�w
C�T{C�8RC�(�C�C�C�>�C�C�C�W
C�s3C��C�33C�k�C�.C�l�C��C�aGD �D3�D��D�pD0 D0 D6fD=pDD	�D
,�D5DpD �D33DHD:=DpD	�D7�D)�DDRD'
D%D(RD2�D:�D�D�D&fD�D �D!9�D"�D#5�D#��D$J�D%s3D'pD(pD)pD*"�D+*=D,<)D- D.)D/,�D0RD1%D2�D31�D4
D5:=D6D7D8,�D9#�D:HD;<�D<,)D=pD>�D?<)D@:=DA/\DB)�DC%DD%DE&fDF.DF��DH	�DI�DJ)�DJ�RDL\DL��DM�\DO0�DP&fDQ#3DR)�DS5DT
�DU*=DV	�DW)�DX DY8�DZ%�D[D\3D]
=D^�D^�\D`:�Da8RDb5�Dc>�Dd=pDe<)Df7
Dg4{Dh2�Di3�Di�)Dj��Dl�Dm3Dn�Do�Dp	�Dq�Dr�Dr� Ds\)Ds�=Dy�D�  D�:�D�}D��qD�)D�ED���D�ۅD���D�@�D�l{D��fD�
D�9�D�:=D��=D��D�C3D�f�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                              @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ay��Ay�
Ay�#Ay��Ay�
Ay�#Ay�
Ay�#Ay�
Ay��Ay��Ay��Ay�
AyƨAy�^Ay�Ayl�Ax�AS�#A3�wA9��A<�/A\)A�A1'A�
A��A�mA�A�A
=AG�A?}A"�AAbNA|�A`BA�AC�@�-@�|�@�{@���@�&�@��@��@�~�@��y@�1'@�@��@���@�Z@�&�@��;@��@�E�@�ȴ@���@�5?@�%@��@���@�9X@��@�@��@�@땁@�;d@�@�\@�$�@��#@�h@�V@�r�@��T@�9@�v�@�V@߶F@���@�Ĝ@�\)@���@�@��/@�;d@և+@ՙ�@Լj@ӥ�@ҸR@�$�@мj@��@��y@�&�@�z�@���@��@���@ǍP@ư!@��@���@��;@���@��@��@��D@��m@���@��#@�O�@��@�33@���@��@�1'@�
=@�v�@���@�b@��@���@���@�7L@�I�@�C�@��\@�n�@��/@�bN@�b@��@�@�9X@�|�@�C�@�33@�x�@���@�  @�\)@��@��H@��#@�G�@�bN@�1'@�I�@�Q�@��@��^@��`@��
@��H@�X@���@��F@��y@���@�?}@��D@�Q�@�1@��@���@���@�n�@�v�@�^5@�5?@���@���@��j@�Ĝ@���@��P@�
=@��@�o@�33@�;d@�ȴ@�V@��h@���@��;@�@���@�^5@���@��+@���@��R@���@��\@�5?@�hs@��`@�Z@�  @��;@���@�\)@��@�@���@�~�@�=q@�^5@�=q@�-@�=q@�-@�J@�J@�@��T@���@�X@��h@�O�@�G�@���@���@���@��u@�bN@�(�@� �@�9X@��@��@�b@�ƨ@���@���@�t�@�l�@�K�@�K�@�K�@�o@��@�ȴ@��!@���@���@�~�@�M�@���@��-@���@��#@���@��+@�^5@�E�@�5?@�$�@�{@���@��T@��T@��^@���@��h@�`B@�O�@�/@���@��@�Ĝ@�z�@� �@�  @�;@�w@��@+@~��@~ȴ@~��@~{@}O�@|j@{��@|(�@{�
@{�F@{��@{33@z�!@z^5@z��@z=q@y�#@y�^@yhs@y&�@xĜ@xQ�@xb@w�@w��@w|�@wK�@w;d@v�y@v�R@vv�@v{@u�-@u?}@uV@t��@tZ@t9X@t(�@s�m@sƨ@s��@sC�@r�!@r-@q�@q�^@q&�@pbN@o�@ol�@oK�@o�@n��@nff@nv�@nV@n�+@m�@m�@m?}@m�@lj@kt�@k@j�H@j��@j~�@j�@i�@i��@i�7@ix�@ihs@i7L@hĜ@hr�@hA�@g�;@g�w@g�P@gl�@g+@fȴ@fff@f{@e�-@e�@e/@d�@d�D@d(�@c�
@c��@ct�@co@b��@b~�@bJ@a��@aG�@`�`@`Q�@_��@_��@_|�@_
=@^�R@^V@]�@]�-@]�@\��@\��@\�D@\9X@[��@[��@[S�@[@Z~�@ZJ@Y�#@Y��@Y��@YX@X��@X�u@XQ�@X  @W��@W+@V�R@V5?@U��@U�@U/@UV@T��@T�@TZ@T(�@T1@S�
@S�@S33@R�H@R~�@R�@Q��@Q��@Q��@QG�@Q�@P�`@PĜ@P�u@P1'@O�@O�@O\)@O�@N�y@N�R@Nff@N$�@M�T@M��@M�@M/@L�@L��@L�@L��@LZ@K�m@K��@K33@J�@J��@J�!@J~�@J^5@JJ@I�#@I��@Ix�@Ihs@I7L@H��@H��@H�@HbN@H �@G��@G\)@G+@F�y@F�+@F5?@E��@Ep�@E�@D��@B#:@<!@7��@3˒@/�}@+�@'�K@#]�@t�@b@*0@L0@�\@Mj@�Y@	��@�B@�z@\�@ >BAy֡AyخAy�,Ay҉Ay��AyیAy�AyخAy��AyɆAy�Ay�9Ay��Ay�!Ay��Ay�!Ay�Ay��A*��A#U2A�]A�7AGEA��A��A�A��A�BA6�APHA��Ae,A=qA�A��A|�AJ�A��A�zA �z@�#�@�Xy@���@�@��f@���@��@�}V@�@��@��@��@�@@��1@���@�/@��@픯@�;�@�F@�h
@���@� \@�o@�$�@߆�@�%F@��2@��@֜x@�i�@�h�@�?�@�x@̞@�&�@�Dg@��@Ô�@��@��F@�~@�G�@��@��@��	@��@���@�{J@�	@��@��A@��@�L�@�v`@�m]@�_�@�O@��@�)_@�-@�[�@�s�@��@��@���@���@�z�@��@���@�u%@�R�@�~�@���@�8@��8@���@�J�@�_�@�o @��c@�M�@��o@��j@��<@��"@�H@���@�a@�@�ff@�l�@�1'@�	@�	�@���@��q@�Q�@� \@��e@�Z�@�!�@�@��]@��Q@�u�@�8�@�N<@��8@��!@���@�C-@���@���@�y>@�?�@�#:@��@���@���@�\)@�&@��<@�y>@�r@��@�@~��@~	@|�@|2�@{��@{C@z��@z�@y��@y@@x1'@w�Q@wo�@w>�@v��@v�@u0�@t��@t(�@s��@s�0@sy�@rC�@q@o��@o8@n�<@np;@ni�@l�	@mq@k33@j��@jL0@i�@i��@i`B@h�@h/�@g�@go�@f�h@fO@ej@d�@d'R@c��@b��@b~�@a|@`��@_ƨ@_l�@^��@]��@]�n@\��@\4n@[��@[!-@Z�@Y�^@Yo @X�@W�@W$t@V�@U\�@U	l@T�.@T"h@S�6@S)_@R@�@Q��@Q�h@Q#�@PĜ@P7�@O��@O�@N�6@Ne@M��@M�@L��@L��@K��@K�@Jȴ@J�r@J�@I��@Im]@H�5@H�D@H"h@G\)@Fں@F^5@E��@E�S@B#:@<!@7��@3˒@/�}@+�@'�K@#]�@t�@b@*0@L0@�\@Mj@�Y@	��@�B@�z@\�@ >BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111144411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                              Ay��Ay�
Ay�#Ay��Ay�
Ay�#Ay�
Ay�#Ay�
Ay��Ay��Ay��Ay�
AyƨAy�^Ay�Ayl�Ax�AS�#G�O�G�O�G�O�A\)A�A1'A�
A��A�mA�A�A
=AG�A?}A"�AAbNA|�A`BA�AC�@�-@�|�@�{@���@�&�@��@��@�~�@��y@�1'@�@��@���@�Z@�&�@��;@��@�E�@�ȴ@���@�5?@�%@��@���@�9X@��@�@��@�@땁@�;d@�@�\@�$�@��#@�h@�V@�r�@��T@�9@�v�@�V@߶F@���@�Ĝ@�\)@���@�@��/@�;d@և+@ՙ�@Լj@ӥ�@ҸR@�$�@мj@��@��y@�&�@�z�@���@��@���@ǍP@ư!@��@���@��;@���@��@��@��D@��m@���@��#@�O�@��@�33@���@��@�1'@�
=@�v�@���@�b@��@���@���@�7L@�I�@�C�@��\@�n�@��/@�bN@�b@��@�@�9X@�|�@�C�@�33@�x�@���@�  @�\)@��@��H@��#@�G�@�bN@�1'@�I�@�Q�@��@��^@��`@��
@��H@�X@���@��F@��y@���@�?}@��D@�Q�@�1@��@���@���@�n�@�v�@�^5@�5?@���@���@��j@�Ĝ@���@��P@�
=@��@�o@�33@�;d@�ȴ@�V@��h@���@��;@�@���@�^5@���@��+@���@��R@���@��\@�5?@�hs@��`@�Z@�  @��;@���@�\)@��@�@���@�~�@�=q@�^5@�=q@�-@�=q@�-@�J@�J@�@��T@���@�X@��h@�O�@�G�@���@���@���@��u@�bN@�(�@� �@�9X@��@��@�b@�ƨ@���@���@�t�@�l�@�K�@�K�@�K�@�o@��@�ȴ@��!@���@���@�~�@�M�@���@��-@���@��#@���@��+@�^5@�E�@�5?@�$�@�{@���@��T@��T@��^@���@��h@�`B@�O�@�/@���@��@�Ĝ@�z�@� �@�  @�;@�w@��@+@~��@~ȴ@~��@~{@}O�@|j@{��@|(�@{�
@{�F@{��@{33@z�!@z^5@z��@z=q@y�#@y�^@yhs@y&�@xĜ@xQ�@xb@w�@w��@w|�@wK�@w;d@v�y@v�R@vv�@v{@u�-@u?}@uV@t��@tZ@t9X@t(�@s�m@sƨ@s��@sC�@r�!@r-@q�@q�^@q&�@pbN@o�@ol�@oK�@o�@n��@nff@nv�@nV@n�+@m�@m�@m?}@m�@lj@kt�@k@j�H@j��@j~�@j�@i�@i��@i�7@ix�@ihs@i7L@hĜ@hr�@hA�@g�;@g�w@g�P@gl�@g+@fȴ@fff@f{@e�-@e�@e/@d�@d�D@d(�@c�
@c��@ct�@co@b��@b~�@bJ@a��@aG�@`�`@`Q�@_��@_��@_|�@_
=@^�R@^V@]�@]�-@]�@\��@\��@\�D@\9X@[��@[��@[S�@[@Z~�@ZJ@Y�#@Y��@Y��@YX@X��@X�u@XQ�@X  @W��@W+@V�R@V5?@U��@U�@U/@UV@T��@T�@TZ@T(�@T1@S�
@S�@S33@R�H@R~�@R�@Q��@Q��@Q��@QG�@Q�@P�`@PĜ@P�u@P1'@O�@O�@O\)@O�@N�y@N�R@Nff@N$�@M�T@M��@M�@M/@L�@L��@L�@L��@LZ@K�m@K��@K33@J�@J��@J�!@J~�@J^5@JJ@I�#@I��@Ix�@Ihs@I7L@H��@H��@H�@HbN@H �@G��@G\)@G+@F�y@F�+@F5?@E��@Ep�@E�@D��@B#:@<!@7��@3˒@/�}@+�@'�K@#]�@t�@b@*0@L0@�\@Mj@�Y@	��@�B@�z@\�@ >BAy֡AyخAy�,Ay҉Ay��AyیAy�AyخAy��AyɆAy�Ay�9Ay��Ay�!Ay��Ay�!Ay�G�O�A*��A#U2A�]A�7AGEA��A��A�A��A�BA6�APHA��Ae,A=qA�A��A|�AJ�A��A�zA �z@�#�@�Xy@���@�@��f@���@��@�}V@�@��@��@��@�@@��1@���@�/@��@픯@�;�@�F@�h
@���@� \@�o@�$�@߆�@�%F@��2@��@֜x@�i�@�h�@�?�@�x@̞@�&�@�Dg@��@Ô�@��@��F@�~@�G�@��@��@��	@��@���@�{J@�	@��@��A@��@�L�@�v`@�m]@�_�@�O@��@�)_@�-@�[�@�s�@��@��@���@���@�z�@��@���@�u%@�R�@�~�@���@�8@��8@���@�J�@�_�@�o @��c@�M�@��o@��j@��<@��"@�H@���@�a@�@�ff@�l�@�1'@�	@�	�@���@��q@�Q�@� \@��e@�Z�@�!�@�@��]@��Q@�u�@�8�@�N<@��8@��!@���@�C-@���@���@�y>@�?�@�#:@��@���@���@�\)@�&@��<@�y>@�r@��@�@~��@~	@|�@|2�@{��@{C@z��@z�@y��@y@@x1'@w�Q@wo�@w>�@v��@v�@u0�@t��@t(�@s��@s�0@sy�@rC�@q@o��@o8@n�<@np;@ni�@l�	@mq@k33@j��@jL0@i�@i��@i`B@h�@h/�@g�@go�@f�h@fO@ej@d�@d'R@c��@b��@b~�@a|@`��@_ƨ@_l�@^��@]��@]�n@\��@\4n@[��@[!-@Z�@Y�^@Yo @X�@W�@W$t@V�@U\�@U	l@T�.@T"h@S�6@S)_@R@�@Q��@Q�h@Q#�@PĜ@P7�@O��@O�@N�6@Ne@M��@M�@L��@L��@K��@K�@Jȴ@J�r@J�@I��@Im]@H�5@H�D@H"h@G\)@Fں@F^5@E��@E�S@B#:@<!@7��@3˒@/�}@+�@'�K@#]�@t�@b@*0@L0@�\@Mj@�Y@	��@�B@�z@\�@ >BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111144411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                              ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�;B�BB/B�7Bt�B� B�;B�#B�`B��B�hB��B��B�B�BĜB�B�)B�;B�;B�TB��B
=BhB��B�B�sB�`B��BB&�B@�BT�B�B��B
=B5?BaHB��B��B;dBr�B��B�B�wB�TB�B��B��B  BJBuB�B&�B.B5?B8RB9XB;dB>wB@�BB�B;dB8RB8RB7LB;dB8RB33B7LB7LB:^B9XB7LB9XB9XB;dB=qB@�BB�BD�BD�BE�BH�BJ�BL�BM�BN�BO�BP�BO�BO�BN�BO�BN�BO�BO�BN�BN�BN�BN�BN�BN�BM�BM�BL�BM�BL�BL�BL�BK�BK�BK�BJ�BJ�BJ�BK�BK�BM�BM�BM�BN�BL�BL�BO�BR�BT�BVBW
BXBW
BZB[#B[#B^5BbNBffBgmBhsBiyBjBk�Bk�BhsBffBgmBgmBffBiyBiyBiyBiyBjBm�Bp�Bp�Bp�Bq�Bt�Bu�Bx�Bz�B|�B}�B|�B�B�B�B�1B�=B�=B�DB�PB�VB�hB�bB�hB�{B��B��B��B��B��B��B��B��B��B��B�B�-B�3B�?B�LB�^B�qB�}B��BBǮB��B��B��B�
B�)B�;B�HB�TB�fB�yB�B�B�B�B��B��B��B��B��B��B  BBBB1B
=BJBVBbBbBoB{B�B�B�B�B�B!�B$�B&�B(�B+B-B0!B7LB8RB:^B<jB>wB?}B@�BB�BC�BD�BF�BG�BH�BK�BK�BM�BO�BP�BS�BVBZB[#B\)B]/B^5BaHBcTBdZBdZBgmBiyBl�Bn�Bp�Bt�Bu�Bv�Bx�B|�B�B�B�B�B�+B�7B�=B�DB�PB�bB�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�3B�9B�9B�FB�FB�LB�RB�RB�XB�^B�dB�qB�wB�}B��B��BÖBÖBĜBǮBȴBɺB��B��B��B��B��B��B��B��B�B�
B�B�B�)B�/B�5B�;B�BB�NB�TB�`B�mB�mB�yB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	B	B	B	B	%B	+B		7B		7B	
=B	DB	JB	VB	VB	\B	bB	oB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	%�B	%�B	&�B	(�B	)�B	)�B	+B	,B	-B	.B	/B	1'B	1'B	2-B	2-B	49B	49B	5?B	5?B	6FB	7LB	8RB	9XB	:^B	:^B	;dB	<jB	=qB	=qB	>wB	?}B	@�B	A�B	A�B	B�B	B�B	B�B	C�B	D�B	F�B	G�B	H�B	H�B	I�B	I�B	J�B	K�B	K�B	L�B	L�B	M�B	M�B	N�B	N�B	P�B	P�B	Q�B	R�B	S�B	T�B	VB	W
B	XB	YB	ZB	[#B	^5B	c�B	wfB	��B	�,B	��B	��B	�-B	�4B	�B	�yB	�GB	��B
�B
TB
WB
%,B
.}B
5ZB
<�B
C�B�pBߊB��B�!B߾B�;B�VBߊB߾B�VB�!B�VBߊB�;B߾B�pBߊB� B�?B�BچB��BߊB��B��B��B��B�$B�B�=B�UB�BּB��B��B�vB�sB�BB�B��B�B��B�B�BmB.�BH�BZ�B��B9�B�YB%�B�B�*B�B��B<B�B-B8�B:�BB'B9�B7fB<jB2|B7�B9�B9�B<BA�BE9BC{BJ�BM�BP�BO�BN�BOBBO�BO\BN�BNpBM�BM�BMBLJBK�BJ�BK�BM�BM�BL~BOvBS�BW�BW?B[�B_�Bf�Bg�Bk�BjeBe�Bg�Bi_Bh�Bi�Bq�BpUBs�ByrB|�B}<B�-B�EB��B��B��B�}B��B��B��B�4B�$B��B��B��B�VB��BȚBЗB�KB��B�@B�B�5B�B�2B��B��B�BYB	�B�BNB,BeB�B#:B&�B+B-�B8B=<B?�BC-BD3BHfBK�BNBQNBU�B[=B\�Ba-Bd@Bg8Bl�Bq[BvBy�B��B��B�_B��B�<B�@B�FB��B��B�/B��B��B��B��B��B�)B��B��B�B��B��B�B� B��B�aB�1B�B��B��B� B��B׍BچB��B�B�NB�B�$B�KB�B�B�B�B��B��B�]B��B	�B	SB	tB		�B	�B	�B	�B	�B	uB	�B	yB	�B	B	!|B	$ZB	%�B	(
B	)�B	*�B	-CB	0!B	1vB	3B	49B	5ZB	72B	9>B	:^B	<B	=�B	?�B	A�B	A�B	CB	E9B	G�B	H�B	I�B	KB	L�B	M6B	O(B	PHB	Q�B	TFB	U�B	W
B	X�B	Y�B	c�B	wfB	��B	�,B	��B	��B	�-B	�4B	�B	�yB	�GB	��B
�B
TB
WB
%,B
.}B
5ZB
<�B
C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111144411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                              B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�#B�*B/G�O�G�O�G�O�B�B�B�DB��B�KB�jB��B��B��B�B��B�B�B�B�7B��B
 BKB��B�aB�UB�BB��BB&�B@eBT�B��B̯B
B5!Ba*B��B��B;FBr�B�uB��B�YB�6B�sB��B��B��B,BWB|B&�B-�B5!B84B9:B;FB>YB@eBBqB;FB84B84B7-B;EB83B3B7-B7-B:?B99B7-B99B99B;EB=RB@dBBpBD}BD}BE�BH�BJ�BL�BM�BN�BO�BP�BO�BO�BN�BO�BN�BO�BO�BN�BN�BN�BN�BN�BN�BM�BM�BL�BM�BL�BL�BL�BK�BK�BK�BJ�BJ�BJ�BK�BK�BM�BM�BM�BN�BL�BL�BO�BR�BT�BU�BV�BW�BV�BY�B[B[B^Bb.BfFBgMBhSBiYBj_BkeBkeBhSBfFBgMBgMBfFBiYBiYBiYBiYBj_BmqBp�Bp�Bp�Bq�Bt�Bu�Bx�Bz�B|�B}�B|�B��B��B��B�B�B�B�$B�0B�6B�HB�BB�HB�[B�aB�zB��B��B��B��B��B��B��B��B��B�B�B�B�+B�=B�PB�\B�bB�nBǍB̬BϾB��B��B�B�B�'B�3B�EB�XB�pB�wB��B�B��B��B��B��B��B��B��B�B�B�BB
B)B5BABABNBZBfBrB�B�B�B!�B$�B&�B(�B*�B,�B0 B7+B82B:=B<IB>WB?]B@cBBoBCvBD|BF�BG�BH�BK�BK�BM�BO�BP�BS�BU�BY�B[B\	B]B^Ba(Bc4Bd:Bd:BgMBiXBljBnwBp�Bt�Bu�Bv�Bx�B|�B��B��B��B��B�
B�B�B�#B�/B�AB�NB�TB�ZB�`B�fB�lB�rB�B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�%B�%B�+B�1B�1B�7B�=B�CB�PB�VB�\B�bB�hB�uB�uB�{BǍBȓBəBʠB̬BθBϾB��B��B��B��B��B��B��B��B�B�B�B�B�!B�-B�3B�?B�LB�LB�XB�^B�dB�pB�wB�}B��B�B�B�B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	B	
B		B		B	
B	#B	)B	5B	5B	;B	AB	NB	NB	TB	`B	`B	fB	lB	rB	yB	B	�B	�B	 �B	"�B	#�B	$�B	%�B	%�B	&�B	(�B	)�B	)�B	*�B	+�B	,�B	-�B	.�B	1B	1B	2B	2B	4B	4B	5B	5B	6%B	7+B	81B	97B	:=B	:=B	;CB	<IB	=PB	=PB	>VB	?\B	@bB	AhB	AhB	BnB	BnB	BnB	CuB	D{B	F�B	G�B	H�B	H�B	I�B	I�B	J�B	K�B	K�B	L�B	L�B	M�B	M�B	N�B	N�B	P�B	P�B	Q�B	R�B	S�B	T�B	U�B	V�B	W�B	X�B	Y�B	[B	^B	c�B	wFB	��B	�B	��B	��B	�B	�B	��B	�YB	�'B	��B
tB
4B
7B
%B
.^B
5;B
<fB
C�B�XB�rB��B�	BߦB�#B�>B�rBߦB�>B�	B�>B�rB�#BߦB�XB�rG�O�B�$B�B�jB޷B�nB��B��B��B��B�B��B� B�8B��B֟B��B��B�YB�VB�B�B�B��B�oB�B��B��BOB.�BHbBZ�B��B9nB�;B%�B��B�B�B��BB�B,�B8�B:�BB	B9�B7HB<KB2]B7aB9mB9�B;�BA�BEBC\BJmBM�BP�BO�BNkBO#BO�BO=BN�BNQBMeBMeBL�BL*BK�BJ�BK�BM�BM�BL^BOVBS�BW�BWB[�B_�Bf{Bg�BkeBjEBe�BggBi?Bh�BisBq�Bp5Bs�ByRB|�B}B�B�%B�lB��B��B�]B�{B��B��B�B�B�}B��B��B�5B�bB�yB�vB�*B߸B�B��B�B�uB�B�xB��B�B8B	�B�B-BBDB�B#B&�B*�B-�B7�B=B?�BCBDBHFBK�BM�BQ.BU{B[B\�BaBd BgBl�Bq:Bu�By�B��B��B�>B��B�B�B�%B��B��B�B�iB��B�`B��B�~B�B��B��B��B�eB��B��B��B��B�@B�B��B��BϾB��BӽB�lB�eBܿB��B�-B�B�B�*B�pB�B��B�{B��B��B�<B��B	�B	2B	SB		eB	qB	�B	�B	�B	TB	�B	XB	�B	�B	![B	$9B	%�B	'�B	)�B	*�B	-"B	0 B	1UB	2�B	4B	59B	7B	9B	:=B	;�B	=�B	?�B	AhB	A�B	B�B	EB	G�B	H�B	I�B	J�B	LwB	MB	OB	P(B	Q}B	T&B	U�B	V�B	X�B	YzB	c�B	wFB	��B	�B	��B	��B	�B	�B	��B	�YB	�'B	��B
tB
4B
7B
%B
.^B
5;B
<fB
C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111144411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                              <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�             ) R A 5 A �� � � }    # " "         ! ' 6 5 = f � 9 (                                                              " !                                                                                                                                                                                                                                                                                                                                                                                                 �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������00000000000000000090000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000099999999999999999999                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               PRES            TEMP            PSAL            NB_SAMPLE_CTD   PRES            TEMP            PSAL                            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         none                                                                                                                                                                                                                                                            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         none                                                                                                                                                                                                                                                            dP =-0.24 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            dP =-0.24 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Not applicable                                                                                                                                                                                                                                                  Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                                                                                                                                                                                                                                                                                             20231012140435202310121404352023101214043520231012140435202310121404352023101214043520231012140435              AO  AO  ARCAARCAADJPADJP                                                                                                                                        2023101214005320231012140053  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023101214005320231012140053QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�1F83E           783E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2023101214005320231012140053QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�4000            4000            UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2023101214043520231012140435IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                