CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  2   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-11-21T20:39:45Z creation      
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
resolution        =���     �  RT   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  c�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  hH   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  y�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  �h   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  �\   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �P   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �D   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �8   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �(   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �(   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   (   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T (   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   |   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                      HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   8   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    @   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        `   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        h   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       p   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    xArgo profile    3.1 1.2 19500101000000  20191121203945  20191123124317  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�y�c��j@�y�c��j11  @�y�""/�@�y�""/�@I+I�@I+I��aȓt�j�aȓt�j11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @333@�  @�  @���A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8ffB@  BH  BO��BX  B`  Bh  Bp  Bx  B�33B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C�fC  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4�C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DBy�DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DK��DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dw7
Dy�)D|.�D~��D��\D��fD�\D�T{D��
D�ÅD���D�L)D��D��{D��D�;�D�p D���D��D�>D�w\D�θD��D�EqD�� D��D�RD�/�D�3D���D�  D�[�D���D�ǮD�\D�IHD���D���D��D�PRD���D���D��\D�D)D��D���D�	�D�6D��=D��D���D�L{D�k3D���Dģ�DǭqD�� D���D��D�B�D�t{Dڛ�Dݭ�D�)D��fD���D�&D�B=D�nfD�q�D��{D��@�z�@�ffA
=AD��Am�A���A�z�A�Q�A�{A���B��B�RBffB&(�B5�RBB�BM  B[{BeffBpz�Bw�HB��\B�� B�.B�=qB�=qB��B��fB��\B�k�B�
=B�8RB�BЅB݀ B���B�{B�L�C�fC=qC�\C�
C��C�fC��C%��C*ffC/O\C1�C9��C>�HCC�CH)CM^�CRCW^�C[�Cas3Cf&fCk
Cp�
CuECz!HC��C��\C��C�)C�"�C��C�\C���C�8RC�G�C�ФC��
C�G�C��RC��=C���C�  C�]qC�#�C��RC�O\C�Y�C�XRC�{C�H�C�޸D\D�qD�\D	��D�qDqHD�D�\D��D��D�D�HD 1�D"�{D%\D'u�D*)D,|�D/&fD1�)D3�RD6xRD9HD;w�D>-qD@��DC
DE�DH �DJ��DL�DO��DQ�DT��DV�DYc�D[��D^|�DaqDc��Df
Dh�\Dk�Dl�Dp${Dr��Dt?\Dw7
Dy�)D|.�D~��D��\D��fD�\D�T{D��
D�ÅD���D�L)D��D��{D��D�;�D�p D���D��D�>D�w\D�θD��D�EqD�� D��D�RD�/�D�3D���D�  D�[�D���D�ǮD�\D�IHD���D���D��D�PRD���D���D��\D�D)D��D���D�	�D�6D��=D��D���D�L{D�k3D���Dģ�DǭqD�� D���D��D�B�D�t{Dڛ�Dݭ�D�)D��fD���D�&D�B=D�nfD�q�D��{D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                  @�G@g�@��
@��A�A9�AY�Ay�A���A���A���A���A���A���A���A���Bz�Bz�Bz�Bz�B&z�B.z�B6�GB>z�BFz�BN{BVz�B^z�Bfz�Bnz�Bvz�B~�GB�=qB�=qB�=qB�
>B�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qB�=qC�C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3�RC5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��)C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��)C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\C��\D g�D �Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�D	g�D	�D
g�D
�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�Dg�D�D g�D �D!g�D!�D"g�D"�D#g�D#�D$g�D$�D%g�D%�D&g�D&�D'g�D'�D(g�D(�D)g�D)�D*g�D*�D+g�D+�D,g�D,�D-g�D-�D.g�D.�D/g�D/�D0g�D0�D1g�D1�D2g�D2�D3g�D3�D4g�D4�D5g�D5�D6g�D6�D7g�D7�D8g�D8�D9g�D9�D:g�D:�D;g�D;�D<g�D<�D=g�D=�D>g�D>�D?g�D?�D@g�D@�DAg�DA�DBaHDB�DCg�DC�DDg�DD�DEg�DE�DFg�DF�DGg�DG�DHg�DH�DIg�DI�DJg�DJ�DKg�DK�HDLg�DL�DMg�DM�DNg�DN�DOg�DO�DPg�DP�DQg�DQ�DRg�DR�DSg�DS�DTg�DT�DUg�DU�DVg�DV�DWg�DW�DXg�DX�DYg�DY�DZg�DZ�D[g�D[�D\g�D\�D]g�D]�D^g�D^�D_g�D_�D`g�D`�Dag�Da�Dbg�Db�Dcg�Dc�Ddg�Dd�Deg�De�Dfg�Df�Dgg�Dg�Dhg�Dh�Dig�Di�Djg�Dj�Dkg�Dk�Dlg�Dl�Dmg�Dm�Dng�Dn�Dog�Do�Dpg�Dp�Dqg�Dq�Drg�Dr�Dsg�Ds�Dtg�Dt�{Dw�Dys�D|fD~t{D��3D��=D�3D�HRD���D��\D���D�@ D�x�D��RD��\D�/\D�c�D���D���D�1�D�k3D�D���D�9HD�s�D���D��)D�#�D�
D�ɚD��D�O�D���D���D�3D�=D�w�D���D���D�D)D�w�D���D��3D�8 D���D���D��qD�)�D�~D���D���D�@RD�_
D�{�Dė\DǡHD���D��qD�fD�6fD�hRDڏ�Dݡ�D� D��=D��\D��D�6D�b=D�e�D��RD���@�Q�@�=pA��A>�RAg�
A��A�p�A�G�A�
>A�B�B33B�GB$��B433BA  BKz�BY�\Bc�GBn��Bv\)B���B��qB�k�B�z�B�z�B�WB�#�B���B���B�G�B�u�B�B�B�BܽqB�]B���B��>C�C�)CnC5�CG�C�CT{C%0�C*C.�C1c�C9G�C>@ CCL�CG��CL�pCQ��CV�pC[�=Ca�Ce�Cj��Cp5�Ct��Cy� C���C���C���C��C���C��HC�޸C��3C��C�
C�� C��fC�
C�ǮCǙ�C˸RC��\C�,�C��3C�ǮC��C�(�C�'�C���C�RC��D�
D�D�
D	��D�DX�D�=Dw
D�{Do\D�3D��D �D"l)D$�
D']qD*�D,d{D/D1s�D3� D6` D8��D;_\D>D@�=DB��DE��DHRDJ��DL�RDOy�DQ�RDT�3DV�RDYK�D[�{D^d{D`�Dc��De��Dh�
DkfDl��Dp)Drk�Dt'
Dw�Dys�D|fD~t{D��3D��=D�3D�HRD���D��\D���D�@ D�x�D��RD��\D�/\D�c�D���D���D�1�D�k3D�D���D�9HD�s�D���D��)D�#�D�
D�ɚD��D�O�D���D���D�3D�=D�w�D���D���D�D)D�w�D���D��3D�8 D���D���D��qD�)�D�~D���D���D�@RD�_
D�{�Dė\DǡHD���D��qD�fD�6fD�hRDڏ�Dݡ�D� D��=D��\D��D�6D�b=D�e�D��RD���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A<��A<�+A<r�A<�A<~�A<�DA<�\A<�DA<�\A<�uA<��A<�DA<v�A<n�A<{A<1'A;�A;hsA;|�A;�A;K�A;oA:�RA:~�A933A7t�A2�A.�+A+�A(�`A$�+A!AĜA��A
�A��AXA��A =q@�F@���@�(�@�hs@蛦@���@��@�%@��y@�Ĝ@���@��H@�X@�S�@٩�@�p�@�%@؃@׶F@�^5@�@�r�@�5?@�ƨ@��`@�Ĝ@˾w@���@�p�@��@�v�@��#@�V@�b@�K�@�J@�?}@��D@���@���@�bN@�V@�|�@�$�@��@��@�Q�@��;@�+@��^@��@��y@�ƨ@��\@�`B@��@��F@�V@���@�r�@�b@�dZ@���@�{@��T@�p�@��@��D@� �@�t�@�@�V@�G�@��w@�S�@�S�@�E�@�/@��u@�(�@��
@�C�@�E�@�  @���@�X@�bN@�ƨ@���@�@��-@���@�p�@�V@��D@��w@��H@��!@���@���@�E�@��7@�&�@���@��@�A�@�1@��
@��@�t�@�;d@�ȴ@��T@��^@���@�@�/@���@��@���@���@�Z@�A�@���@��u@�bN@���@���@�dZ@�@�$�@�%@�V@���@�Ĝ@��@���@�bN@�z�@��D@�@~��@�P@~v�@~v�@~ff@~ff@~ff@~{@~��@�@;d@K�@~��@|z�@|j@}/@}p�@}p�@}`B@}�@}O�@}�@|�@|��@|z�@|9X@|1@{t�@{@{@z��@z��@{33@{dZ@{�@{33@z�\@z^5@z^5@z=q@y��@yx�@y&�@y�@y%@x��@x��@x��@xĜ@x��@x�`@x��@x�`@xĜ@x�9@x�u@x�@xr�@xA�@x1'@x  @w�w@w�@w��@w��@w��@w��@w�P@w\)@w;d@w+@w
=@v�@vff@v5?@v5?@v$�@u��@u�h@u�@u?}@t��@t�/@t�D@t1@sƨ@s�@sdZ@sS�@s33@r�@r��@r��@r^5@rJ@q�@q��@q�^@q�^@q�^@qhs@q�7@q�^@q��@q��@qX@q7L@q%@p�`@pĜ@pbN@pbN@p1'@pb@o��@ol�@o\)@o;d@o+@nȴ@n�R@n��@nE�@n$�@n{@m��@m��@m�@m`B@m/@l�@l��@l(�@k�
@k��@k�@kS�@ko@ko@j�@j��@j�\@j^5@j-@i�#@i��@iX@h�`@hr�@h �@h  @g��@g�@g�P@gK�@g
=@f�@f�+@fE�@f5?@e�@e��@ep�@e/@d�/@d�D@d(�@d�@c�m@c�@c"�@b�H@b~�@a��@a�^@a��@aX@a%@`r�@`1'@`  @_�@_�;@_��@_�w@_K�@^ȴ@^�+@^5?@]�@]�h@]O�@]�@\��@\�D@\Z@\(�@[��@[�F@[�@[t�@[C�@[@Z�\@Z^5@Z-@ZJ@Y�@Y�7@Yhs@Y&�@Y%@X��@X��@Xr�@XbN@X �@W�@WK�@W+@W
=@V�R@Vv�@Vv�@VV@V@Up�@U/@UV@T��@T��@Tj@TZ@T(�@T1@S�
@S��@St�@SC�@S@R��@R�!@Rn�@RJ@Qx�@Q7L@Q�@P�`@PQ�@P �@P  @O�;@O�@O+@N�y@N�+@NV@NE�@N{@M�T@M@M@M��@Mp�@MO�@L�@LZ@L1@K�m@K�
@KS�@J�!@J��@J�\@J~�@J=q@J-@JJ@I�@I�^@IG�@H�9@H �@H  @G�;@G�w@Gl�@G�@Fv�@FE�@F{@E��@EO�@D��@D�@D�D@D�@C�@C33@C@B��@B��@B��@B~�@BM�@B�@A��@A��@Ax�@AX@@�4@?�@?S@>�@=@;��@:�H@:?@9�C@8�z@7��@7'�@5��@4h�@3�Q@2�B@2!�@1A @0w�@/�Q@/=@.J@-5�@,��@+�A@*�@)�@(��@(�Y@(@'>�@&��@%��@$�f@$�e@$b@#J#@"��@!��@!w2@ ~(@�k@ȴ@_�@u�@��@M@6z@�x@o @��@_@�@�h@�
@��@�@x@�x@�?@>�@	�@*�@��@\�@b@�"@4@�?�|�?�!�?�<�A<bNA<�4A<~(A<��A<��A<��A<�A<\�A<u�A<�A<A;;dA;�"A;�IA:��A:^5A7�A1�8A,�HA(�A$�4A�$A��A� A�j@���@���@�D@��'@�Ov@�U�@�j�@��]@�=@�g�@�=q@՗$@�S@�֡@��o@ƌ�@ĔF@�1'@�_@��@��@�ߤ@���@���@��L@�>B@��8@�7@�!�@�hs@�H@��@�($@�]�@��s@��@���@�A�@���@��@�@�@�B[@�5�@�ƨ@��[@�h
@�y�@�O@�*�@~kQ@U�@|g8@}}�@|��@{(@{�P@z+k@y;@x��@x��@x!@w��@w8@vB[@u|@s�@s8@r�@q�z@q��@p�?@o˒@o$t@n�@m2a@k��@j�2@i�9@h�@gJ#@f1�@dی@c\)@a�@`7�@_�w@]�T@\�u@[{J@Z=q@YS&@XtT@W'�@VB[@U�@S��@R��@QQ�@P �@O�@M�D@Mhs@K�g@J��@I�'@Gخ@F3�@E-w@B�2@BM�@A�h@@�4@?�@?S@>�@=@;��@:�H@:?@9�C@8�z@7��@7'�@5��@4h�@3�Q@2�B@2!�@1A @0w�@/�Q@/=@.J@-5�@,��@+�A@*�@)�@(��@(�Y@(@'>�@&��@%��@$�f@$�e@$b@#J#@"��@!��@!w2@ ~(@�k@ȴ@_�@u�@��@M@6z@�x@o @��@_@�@�h@�
@��@�@x@�x@�?@>�@	�@*�@��@\�@b@�"@4@�?�|�?�!�?�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                  A<��A<�+A<r�A<�A<~�A<�DA<�\A<�DA<�\A<�uA<��A<�DA<v�A<n�A<{A<1'A;�A;hsA;|�A;�A;K�A;oA:�RA:~�A933A7t�A2�A.�+A+�A(�`A$�+A!AĜA��A
�A��AXA��A =q@�F@���@�(�@�hs@蛦@���@��@�%@��y@�Ĝ@���@��H@�X@�S�@٩�@�p�@�%@؃@׶F@�^5@�@�r�@�5?@�ƨ@��`@�Ĝ@˾w@���@�p�@��@�v�@��#@�V@�b@�K�@�J@�?}@��D@���@���@�bN@�V@�|�@�$�@��@��@�Q�@��;@�+@��^@��@��y@�ƨ@��\@�`B@��@��F@�V@���@�r�@�b@�dZ@���@�{@��T@�p�@��@��D@� �@�t�@�@�V@�G�@��w@�S�@�S�@�E�@�/@��u@�(�@��
@�C�@�E�@�  @���@�X@�bN@�ƨ@���@�@��-@���@�p�@�V@��D@��w@��H@��!@���@���@�E�@��7@�&�@���@��@�A�@�1@��
@��@�t�@�;d@�ȴ@��T@��^@���@�@�/@���@��@���@���@�Z@�A�@���@��u@�bN@���@���@�dZ@�@�$�@�%@�V@���@�Ĝ@��@���@�bN@�z�@��D@�@~��@�P@~v�@~v�@~ff@~ff@~ff@~{@~��@�@;d@K�@~��@|z�@|j@}/@}p�@}p�@}`B@}�@}O�@}�@|�@|��@|z�@|9X@|1@{t�@{@{@z��@z��@{33@{dZ@{�@{33@z�\@z^5@z^5@z=q@y��@yx�@y&�@y�@y%@x��@x��@x��@xĜ@x��@x�`@x��@x�`@xĜ@x�9@x�u@x�@xr�@xA�@x1'@x  @w�w@w�@w��@w��@w��@w��@w�P@w\)@w;d@w+@w
=@v�@vff@v5?@v5?@v$�@u��@u�h@u�@u?}@t��@t�/@t�D@t1@sƨ@s�@sdZ@sS�@s33@r�@r��@r��@r^5@rJ@q�@q��@q�^@q�^@q�^@qhs@q�7@q�^@q��@q��@qX@q7L@q%@p�`@pĜ@pbN@pbN@p1'@pb@o��@ol�@o\)@o;d@o+@nȴ@n�R@n��@nE�@n$�@n{@m��@m��@m�@m`B@m/@l�@l��@l(�@k�
@k��@k�@kS�@ko@ko@j�@j��@j�\@j^5@j-@i�#@i��@iX@h�`@hr�@h �@h  @g��@g�@g�P@gK�@g
=@f�@f�+@fE�@f5?@e�@e��@ep�@e/@d�/@d�D@d(�@d�@c�m@c�@c"�@b�H@b~�@a��@a�^@a��@aX@a%@`r�@`1'@`  @_�@_�;@_��@_�w@_K�@^ȴ@^�+@^5?@]�@]�h@]O�@]�@\��@\�D@\Z@\(�@[��@[�F@[�@[t�@[C�@[@Z�\@Z^5@Z-@ZJ@Y�@Y�7@Yhs@Y&�@Y%@X��@X��@Xr�@XbN@X �@W�@WK�@W+@W
=@V�R@Vv�@Vv�@VV@V@Up�@U/@UV@T��@T��@Tj@TZ@T(�@T1@S�
@S��@St�@SC�@S@R��@R�!@Rn�@RJ@Qx�@Q7L@Q�@P�`@PQ�@P �@P  @O�;@O�@O+@N�y@N�+@NV@NE�@N{@M�T@M@M@M��@Mp�@MO�@L�@LZ@L1@K�m@K�
@KS�@J�!@J��@J�\@J~�@J=q@J-@JJ@I�@I�^@IG�@H�9@H �@H  @G�;@G�w@Gl�@G�@Fv�@FE�@F{@E��@EO�@D��@D�@D�D@D�@C�@C33@C@B��@B��@B��@B~�@BM�@B�@A��@A��@Ax�G�O�@@�4@?�@?S@>�@=@;��@:�H@:?@9�C@8�z@7��@7'�@5��@4h�@3�Q@2�B@2!�@1A @0w�@/�Q@/=@.J@-5�@,��@+�A@*�@)�@(��@(�Y@(@'>�@&��@%��@$�f@$�e@$b@#J#@"��@!��@!w2@ ~(@�k@ȴ@_�@u�@��@M@6z@�x@o @��@_@�@�h@�
@��@�@x@�x@�?@>�@	�@*�@��@\�@b@�"@4@�?�|�?�!�?�<�A<bNA<�4A<~(A<��A<��A<��A<�A<\�A<u�A<�A<A;;dA;�"A;�IA:��A:^5A7�A1�8A,�HA(�A$�4A�$A��A� A�j@���@���@�D@��'@�Ov@�U�@�j�@��]@�=@�g�@�=q@՗$@�S@�֡@��o@ƌ�@ĔF@�1'@�_@��@��@�ߤ@���@���@��L@�>B@��8@�7@�!�@�hs@�H@��@�($@�]�@��s@��@���@�A�@���@��@�@�@�B[@�5�@�ƨ@��[@�h
@�y�@�O@�*�@~kQ@U�@|g8@}}�@|��@{(@{�P@z+k@y;@x��@x��@x!@w��@w8@vB[@u|@s�@s8@r�@q�z@q��@p�?@o˒@o$t@n�@m2a@k��@j�2@i�9@h�@gJ#@f1�@dی@c\)@a�@`7�@_�w@]�T@\�u@[{J@Z=q@YS&@XtT@W'�@VB[@U�@S��@R��@QQ�@P �@O�@M�D@Mhs@K�g@J��@I�'@Gخ@F3�@E-w@B�2@BM�@A�h@@�4@?�@?S@>�@=@;��@:�H@:?@9�C@8�z@7��@7'�@5��@4h�@3�Q@2�B@2!�@1A @0w�@/�Q@/=@.J@-5�@,��@+�A@*�@)�@(��@(�Y@(@'>�@&��@%��@$�f@$�e@$b@#J#@"��@!��@!w2@ ~(@�k@ȴ@_�@u�@��@M@6z@�x@o @��@_@�@�h@�
@��@�@x@�x@�?@>�@	�@*�@��@\�@b@�"@4@�?�|�?�!�?�<�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B�B�B�B�B�B�
B�
B�B�B�#B�B�#B�BB�;B�;B�BB�HB�TB�TB�mB�yB�B��B+BVB"�B)�B33B^5B}�B�=B�{B�\B��B�9B�XB��B�B��BhB'�BP�B��B�
B�/B	7BE�B��BÖB�/B�BB�BD�B_;B�hB�/B&�BYBe`B|�B�JB��B�'B�}BÖBȴB��B��B��B��B��B��B�B�5B�/B�BB�B��BBB1BPBbBbBVB	7BDBJBhB�B�B�B�B�B�B�B�B�B�B �B!�B#�B#�B#�B#�B$�B'�B(�B'�B(�B,B-B.B.B0!B/B.B0!B2-B49B5?B8RB;dB<jB<jB<jB=qB?}BA�BF�BF�BG�BF�BG�BK�BM�BM�BP�BQ�BS�BVBVBW
BXBXBW
BXB[#B]/B^5B`BBaHBbNBffBffBiyBl�Bm�Bo�Bt�By�B{�B�B� B�B�B�JB�\B�oB��B��B��B��B��B��B��B��B��B��B��B��B�B�'B�?B�RB�^B�jB�qB�}BBĜBŢBǮBɺB��B��B��B��B��B�B�B�5B�;B�HB�fB�yB�B�B�B�B��B��B��B��B��B��BBB+BJB\BuB�B�B�B�B#�B(�B+B.B/B33B5?B6FB9XB>wB?}B@�B@�B@�BA�BC�BG�BI�BJ�BM�BP�BW
BYBZB[#B_;BaHBbNBdZBffBgmBiyBm�Bn�Bp�Bq�Br�Bs�Bt�Bu�Bw�Bx�Bz�B{�B}�B~�B�B�B�B�%B�1B�=B�JB�VB�\B�bB�hB�hB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�-B�9B�FB�RB�XB�^B�jB�jB�qB�qB�}B��BBĜBŢBǮBɺB��B��B��B��B��B��B��B��B�B�B�B�B�#B�)B�/B�;B�HB�NB�ZB�`B�`B�mB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	+B	+B	1B		7B	
=B	DB	DB	JB	PB	\B	\B	bB	hB	hB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	#�B	#�B	#�B	$�B	%�B	%�B	&�B	'�B	'�B	(�B	)�B	)�B	+B	,B	,B	-B	.B	0!B	1'B	1'B	2-B	49B	5?B	5?B	6FB	6FB	8RB	9XB	;dB	;dB	<jB	<jB	=qB	=qB	>wB	>wB	>wB	?}B	@�B	B�B	C�B	D�B	D�B	F�B	H�B	H�B	I�B	I�B	J�B	J�B	J�B	K�B	K�B	L�B	O�B	Q�B	Q�B	R�B	R�B	S�B	T�B	W
B	XB	XB	ZB	[#B	\)B	]/B	^5B	_;B	aHB	bNB	cTB	dZB	dZB	e`B	e`B	ffB	gmB	hsB	hsB	iyB	jB	l=B	n/B	q�B	u%B	xlB	|6B	}B	�B	��B	�B	�XB	�jB	��B	�B	�+B	�CB	�OB	��B	�&B	�fB	�sB	�B	��B	��B	�hB	��B	�xB	��B	�cB	� B	�B	ŢB	�B	��B	�0B	��B	�4B	�:B	��B	ּB	�7B	�B	��B	�-B	�B	�B	�XB	�6B	�B	�B	��B	�B	��B	��B
�B
B
�B
NB
�B
qB
!-B
%�B
*�B
.�B
3�B
7fB
;0B
=�B
A;B
ESB
I7B
J�B�eB�EB�+B��B��B�
B�
B��B��B�WB�7B�NBݘB�xB��B� B�B�B�B(B"4B=VBxB��B��B��B�B��B��BB8B�B�pBNpB�B�Bg�B�Bd�B��B�4B̘B�&B�gB�B��BaB�B}B
�B�B�BkB)B�B"�B#�B&�B'RB,�B/ B.B2GB<�B@�BHBR BXyB]�Be�BoiB�B��B��B��B�FB��B�B�oB��B�B��B�B�B+�B7�B@iBJ#BXyBbhBm�Br�Bz�B��B�0B�hB��B��B�sB�5B��B��B�MB��B�,BٴB��B�>B�!B��B��B	 B	�B	^B	}B	�B	$B	]B	VB	#�B	'�B	+6B	0�B	5tB	8�B	=B	>]B	DMB	I7B	LdB	R�B	W�B	[�B	c�B	ffB	i_B	l=B	n/B	q�B	u%B	xlB	|6B	}B	�B	��B	�B	�XB	�jB	��B	�B	�+B	�CB	�OB	��B	�&B	�fB	�sB	�B	��B	��B	�hB	��B	�xB	��B	�cB	� B	�B	ŢB	�B	��B	�0B	��B	�4B	�:B	��B	ּB	�7B	�B	��B	�-B	�B	�B	�XB	�6B	�B	�B	��B	�B	��B	��B
�B
B
�B
NB
�B
qB
!-B
%�B
*�B
.�B
3�B
7fB
;0B
=�B
A;B
ESB
I7B
J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                  B�-B�;B�CB�8B�;B�8B�9B�:B�;B�;B�3B�2B�:B�;B�MB�GB�LB�mB�eB�dB�jB�qB�}B�}B�B�B��B�%BUB�B"�B*(B3_B^cB~$B�gB��B��B��B�gB��B�+B��B��B�B(!BQB��B�8B�^B	fBE�B��B��B�_B��B7B�BD�B_lB��B�_B'BYJBe�B} B�{B��B�WB��B��B��B�	B�B�)B�1B�/B�)B�QB�eB�aB�uB�B�BDBLBaB�B�B�B�B	kBvB}B�B�B�B�B�B�B�B�B�B�B�B �B!�B$B$	B$B$
B%B("B)(B(#B)*B,=B-AB.HB.FB0QB/QB.JB0UB2`B4lB5rB8�B;�B<�B<�B<�B=�B?�BA�BF�BF�BG�BF�BG�BK�BNBNBQBR BT-BV8BV7BW;BXDBXDBW?BXEB[YB]eB^gB`tBa|Bb�Bf�Bf�Bi�Bl�Bm�Bo�Bt�BzB|B�=B�4B�:B�TB�|B��B��B��B��B��B��B��B��B��B�
B�B�B�B�/B�DB�\B�tB��B��B��B��B��B��B��B��B��B��B��B�B�B�$B�+B�:B�HB�jB�oB�{B�B�B�B�B��B��B��B��B�
B�B�B�.BFBKB^B~B�B�B�B�B�B�B$B)*B+4B.HB/LB3iB5rB6|B9�B>�B?�B@�B@�B@�BA�BC�BG�BI�BJ�BN
BQBW?BYHBZQB[WB_pBa}Bb�Bd�Bf�Bg�Bi�Bm�Bn�Bp�Bq�Br�Bs�Bt�Bu�BxByB{B|B~&B.B�:B�GB�PB�YB�fB�pB�~B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�#B�$B�*B�7B�;B�GB�HB�OB�TB�bB�mB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�%B�+B�0B�9B�EB�KB�RB�WB�^B�bB�pB�}B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B�B�B�	B�	B�
B�B�!B�(B	 6B	8B	>B	HB	NB	XB	^B	]B	dB		jB	
qB	vB	wB	|B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	" B	$B	$B	$B	%B	&B	&B	'B	($B	(%B	)*B	*/B	*.B	+7B	,>B	,<B	-CB	.FB	0UB	1\B	1[B	2aB	4nB	5rB	5qB	6yB	6zB	8�B	9�B	;�B	;�B	<�B	<�B	=�B	=�B	>�B	>�B	>�B	?�B	@�B	B�B	C�B	D�B	D�B	F�B	H�B	H�B	I�B	I�B	J�B	J�B	J�B	K�B	K�B	MB	PB	R!B	RB	S&B	S%B	T-B	U3B	W;B	XDB	XEB	ZOB	[VB	\^B	]aB	^jB	_mB	a{B	b�B	c�B	d�B	d�B	e�B	e�B	f�B	g�B	h�B	h�B	i�G�O�B	lpB	nbB	q�B	uYB	x�B	|iB	�B	�?B	��B	�EB	��B	��B	��B	�7B	�`B	�vB	��B	�B	�XB	��B	��B	�:B	� B	��B	��B	�/B	��B	�B	��B	�PB	�MB	��B	�HB	�B	�aB	�B	�dB	�mB	�B	��B	�hB	�GB	�B	�aB	�<B	�B	�B	�gB	��B	��B	�2B	�7B	��B	��B
�B
KB
�B
�B
B
�B
!`B
%�B
*�B
.�B
3�B
7�B
;bB
=�B
AmB
E�B
IiB
J�BَB�pB�UB��B��B�3B�4B��B��BۀB�`B�wB��BܢB� B�HB�B�B�BSB"_B=�BxJB��B��B��B�/B��B�&BIB82B�FBߠBN�B�CB�Bg�B+Bd�B�B�dB��B�WB՚B�LB�B�B.B�B
�B%B�B�BZB�B#B$#B'B'�B-B/2B.GB2{B<�B@�BHLBRRBX�B]�BfBo�B�B��B�*B�B�|B�B�7BңB��B��B�BB�B+�B7�B@�BJUBX�Bb�Bm�BsB{B�B�cB��B��B��B��B�iB��B�B�B�B�aB��B��B�pB�TB�B�	B	QB	�B	�B	�B	*B	XB	�B	�B	$	B	'�B	+hB	1B	5�B	9#B	=;B	>�B	D}B	IjB	L�B	S&B	X'B	[�B	d
B	f�B	i�B	lpB	nbB	q�B	uYB	x�B	|iB	�B	�?B	��B	�EB	��B	��B	��B	�7B	�`B	�vB	��B	�B	�XB	��B	��B	�:B	� B	��B	��B	�/B	��B	�B	��B	�PB	�MB	��B	�HB	�B	�aB	�B	�dB	�mB	�B	��B	�hB	�GB	�B	�aB	�<B	�B	�B	�gB	��B	��B	�2B	�7B	��B	��B
�B
KB
�B
�B
B
�B
!`B
%�B
*�B
.�B
3�B
7�B
;bB
=�B
AmB
E�B
IiB
J�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                  <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.38 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.38 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243172019112312431720191123124317201911231243172019112312431720191123124317AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120394520191121203945  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394520191121203945QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394520191121203945QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431720191123124318IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                