CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  1   N_CALIB       	N_HISTORY             
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
_FillValue                    0Argo profile    3.1 1.2 19500101000000  20191121203945  20191123124317  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�x��"@�x��"11  @�x���U�@�x���U�@II�^@II�^�a�V�u�a�V�u11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @�33@���@���A   AA��A^ffA~ffA�  A�  A���A�  A�  A�  A�  A�33B��B  BffB��B(ffB0  B7��B?��BH  BP  BX  B`  BhffBp��Bx  B��B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D ��D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt��Dw!HDy�)D|�D~�{D�
D��
D��=D�@RD�t)D�� D��D�>�D�xRD��
D��3D�8�D�z=D��RD�3D�H D���D��D� RD�B�D�c�D���D��D�]D���D�ȤD��D�V�D��D���D��D�W
D�� D��{D��D�8RD���D��fD�\D�7\D�|{D��=D�qD�HRD�w�D��D���D�6fD�j=D�w
Dķ�D��D��
D��)D��D�:�D�a�D�s3D݊=D࿮D�ڏD��D� D�I�D�j=D�k�D���D���@�p�A�A)�AC33Az�RA��A��A�33Aۙ�A��Bz�B	ffBz�B�B5�
BB=qBO  BZ�HBb(�Bn(�B(�B��fB�k�B�\)B��fB��B���B��B�k�B�p�B�{B�ǮB��B�p�B��HB�3B�Q�B���C��C(�C
�\C�qC�Ch�C B�C%=qC*�fC/!HC4��C90�C>��CCL�CH{CM33CR^�CW�C\��C`�3Cf  Ck
=Cp)CuG�Czz�C�XRC�HC�O\C�>�C�(�C�"�C��C��HC��C�(�C�˅C��C���C�C�G�C�
C�&fC�T{C�  C���C���C�%C�H�C�B�C�C�C�9�D��Dp D�
D	�{DfD�fD��D��D �D^�D�D��D �D"��D%fD'�{D*�D,�
D/�D1p D3�D6�fD8�D;�\D>)D@�qDC\DEqHDH'
DJ��DM\DO��DR�DT��DW  DY��D\�D^��DaDc��Df
Dh� Dk%Dm��Dp�Dr�
DsۅDw!HDy�)D|�D~�{D�
D��
D��=D�@RD�t)D�� D��D�>�D�xRD��
D��3D�8�D�z=D��RD�3D�H D���D��D� RD�B�D�c�D���D��D�]D���D�ȤD��D�V�D��D���D��D�W
D�� D��{D��D�8RD���D��fD�\D�7\D�|{D��=D�qD�HRD�w�D��D���D�6fD�j=D�w
Dķ�D��D��
D��)D��D�:�D�a�D�s3D݊=D࿮D�ڏD��D� D�I�D�j=D�k�D���D���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @q�@��\@�\A�HA4z�AQG�AqG�A�p�A�p�A�=qA�p�A�p�A�p�A�p�A���BQ�B�RB�BQ�B%�B,�RB4Q�B<Q�BD�RBL�RBT�RB\�RBe�Bm�Bt�RB|Q�B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B\B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)B�\)C.C.C.C.C	.C.C.C.C.C.C.C.C.C.C.C.C!.C#.C%.C'.C).C+.C-.C/.C1.C3.C5.C7.C9.C;.C=.C?.CA.CC.CE.CG.CI.CK.CM.CO.CQ.CS.CU.CW.CY.C[.C].C_.Ca.Cc.Ce.Cg.Ci.Ck.Cm.Co.Cq.Cs.Cu.Cw.Cy.C{.C}.C.C��
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
C
C×
Cė
Cŗ
CƗ
CǗ
Cȗ
Cɗ
Cʗ
C˗
C̗
C͗
CΗ
Cϗ
CЗ
Cї
Cҗ
Cӗ
Cԗ
C՗
C֗
Cח
Cؗ
Cٗ
Cڗ
Cۗ
Cܗ
Cݗ
Cޗ
Cߗ
C��
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
C�
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
D K�D �DK�D˅DK�D˅DQ�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅D	K�D	˅D
K�D
˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅DK�D˅D K�D ˅D!K�D!˅D"K�D"˅D#K�D#˅D$K�D$˅D%K�D%˅D&K�D&˅D'K�D'˅D(K�D(˅D)K�D)˅D*K�D*˅D+K�D+˅D,K�D,˅D-K�D-˅D.K�D.˅D/K�D/˅D0K�D0˅D1K�D1˅D2K�D2˅D3K�D3˅D4K�D4˅D5K�D5˅D6K�D6˅D7K�D7˅D8K�D8˅D9K�D9˅D:K�D:˅D;K�D;˅D<K�D<˅D=K�D=˅D>K�D>˅D?K�D?˅D@K�D@˅DAK�DA˅DBK�DB˅DCK�DC˅DDK�DD˅DEK�DE˅DFK�DF˅DGK�DG˅DHK�DH˅DIK�DI˅DJK�DJ˅DKK�DK˅DLK�DL˅DMK�DM˅DNK�DN˅DOK�DO˅DPK�DP˅DQK�DQ˅DRK�DR˅DSK�DS˅DTK�DT˅DUK�DU˅DVK�DV˅DWK�DW˅DXK�DX˅DYK�DY˅DZK�DZ˅D[K�D[˅D\K�D\˅D]K�D]˅D^K�D^˅D_K�D_˅D`K�D`˅DaK�Da˅DbK�Db˅DcK�Dc˅DdK�Dd˅DeK�De˅DfK�Df˅DgK�Dg˅DhK�Dh˅DiK�Di˅DjK�Dj˅DkK�Dk˅DlK�Dl˅DmK�Dm˅DnK�Dn˅DoK�Do˅DpK�Dp˅DqK�Dq˅DrK�Dr˅DsK�Ds˅DtK�Dt�RDv��Dyg�D{�3D~` D�d�D���D�� D�&D�Y�D���D��gD�${D�^D���D���D��D�` D��D���D�-�D�g]D���D��D�(�D�I�D���D���D�B�D���D��gD� �D�<{D�{�D���D��{D�<�D�m�D��>D��]D�D�h�D��)D��D�D�b>D�� D��4D�.D�]qD���D�޹D�)D�P D�\�DĝqDǫ�D���D���D���D� �D�G]D�X�D�p D�qD��RD��RD���D�/]D�P D�Q�D�|{D��{@�33@���A  A6{Am��A��\A�\)A���A�
>A��B 33B�B33BffB2�\B>��BK�RBW��B^�HBj�HB{�HB�B�B�ǮB��RB�B�B�G�B�Q�B�L�B�ǮB���B�p�B�#�B�u�B���B�=qB�\B�B�  C �
CW
C	�pC+�C@ C�
Cp�C$k�C)�zC.O\C3��C8^�C=��CBz�CGB�CLaGCQ��CV0�C[��C`!GCe.Cj8QCoJ=Ctu�Cy��C��\C��RC��fC���C�� C���C�eC�xRC���C�� C�b�C��C���C¥C�޸C̮CѽpC��C۷
C���C吤C�)C�� C�ٙC���C�ФD�RD;�DD	P D��Dq�D�DmqD�)D*=D�\DuD�RD"QHD$��D'p D)�qD,r�D.�D1;�D3əD6Q�D8�=D;j�D=׮D@X�DB��DE<�DG�DJj=DL��DOMqDQ�)DTs3DV�DYc3D[�fD^vfD`ФDcqHDeҏDh{�Dj�DmaHDo�
Drb�Ds�
Dv��Dyg�D{�3D~` D�d�D���D�� D�&D�Y�D���D��gD�${D�^D���D���D��D�` D��D���D�-�D�g]D���D��D�(�D�I�D���D���D�B�D���D��gD� �D�<{D�{�D���D��{D�<�D�m�D��>D��]D�D�h�D��)D��D�D�b>D�� D��4D�.D�]qD���D�޹D�)D�P D�\�DĝqDǫ�D���D���D���D� �D�G]D�X�D�p D�qD��RD��RD���D�/]D�P D�Q�D�|{D��{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A@��AA
=AAVAAoAA�AA�AA�AA
=AA%AA%A@��AAVAA
=AA�AA+AA/AA33AA/A@�/AA"�AA"�A?��A>��A>M�A=VA5�^A*�+A"��A (�A  A��AQ�A��AdZA�HA�7@�E�@��@��y@��;@홚@�n�@��@���@�G�@��D@�S�@�@���@�r�@�Q�@���@�"�@�(�@���@�33@�M�@� �@ͺ^@�?}@�bN@ư!@�/@Ĭ@���@ģ�@�33@���@�~�@�&�@��j@�z�@��j@��j@�7L@�hs@��@���@�A�@�Q�@�b@���@�;d@��@��@�\)@�ȴ@���@��@�Q�@�  @�"�@�ff@�hs@�1'@�l�@�$�@��@�t�@�E�@���@��D@�\)@�^5@�hs@��/@���@�(�@�33@�5?@��j@��@�ȴ@��@�X@��@��@���@��#@�hs@��j@�l�@�
=@�M�@�7L@��u@�  @��@���@���@�^5@��T@�`B@�V@��@�Ĝ@�1@���@�33@��y@���@���@�x�@�x�@�G�@�%@��9@���@��u@��@� �@�dZ@�;d@��@��@�ȴ@��R@�ff@�-@�=q@���@���@�(�@�b@�1@��;@���@�l�@�C�@�
=@�=q@��@���@��^@���@���@���@�hs@�7L@�7L@�%@���@���@���@���@�bN@� �@�@��@K�@
=@~��@~$�@~{@~@}�T@}�-@}�-@}O�@|��@|�@|�D@|z�@|z�@|�@{�m@{�F@{��@{��@{�F@{�m@{�
@{��@{��@{�@{�@{33@z�H@{"�@z�!@z^5@z-@zJ@y�@y�#@y��@y��@y�7@yx�@yX@yG�@y7L@y��@y�@y�#@y��@y��@y�7@yhs@y7L@y7L@y&�@y&�@y%@x�`@x��@x�9@x��@x�u@x�@xQ�@x1'@x  @w�@w�;@w�@w�;@w�@w��@w|�@w\)@wl�@w;d@w+@v��@vE�@v{@u�@u�@u@up�@u?}@t��@t��@t�j@t�D@t(�@s�
@s�F@sC�@so@r�H@r��@r^5@rM�@rM�@r^5@rn�@r^5@r^5@rM�@q�#@q�@q�^@qx�@q7L@q&�@p�`@p�`@pĜ@p�@o�@o��@o��@o;d@n�y@n��@nE�@n@m�T@m��@m`B@m/@l�/@lz�@k�m@kt�@kS�@k@j��@j~�@j-@i��@i��@ix�@iG�@i�@hĜ@h�u@h1'@g�@g�@g
=@f�R@f��@f�+@fff@f5?@e�@e��@e�@e?}@d��@d�j@dz�@dI�@d�@cS�@b�H@b��@b^5@b-@bJ@aX@`�`@`��@`bN@` �@`  @_�;@_��@_��@_\)@_K�@_�@^�y@^ff@]��@]/@\�D@\1@[S�@["�@Z��@Z=q@Y��@YG�@Y�@X�`@X�u@Xb@W�P@W�@V��@Vff@V$�@U��@U�h@T��@T�j@TZ@T(�@Sƨ@S��@St�@S33@So@S@R��@R=q@RJ@Q�#@Q��@QX@Q%@P��@P�`@P�`@P��@PA�@O�;@O��@OK�@O�@O
=@N��@N�+@N@M�-@M�h@M`B@M?}@L�/@L�j@L�@L�@L��@L�D@L�D@LI�@K�m@K��@KS�@J�@J��@J��@J�\@Jn�@J=q@J=q@J=q@J=q@J-@I��@I�#@I��@I&�@H�`@H�@G�w@G\)@G+@G
=@F�R@Fff@F@E�T@E�h@E`B@EV@D�@Dz�@DZ@DI�@D�@C��@C�
@C�F@C��@Ct�@CdZ@C@B��@B=q@A��@A&�@@�`@@Ĝ@@�9@@��@@r�@@Q�@@1'@?�;@?��@?|�@?|�@?l�@?
=@>1�@=[W@<��@;��@:s�@9�=@8�	@7خ@7"�@6��@5��@4Xy@3�[@2��@2J@0֡@/�P@.�m@-�@,��@+�A@+1�@*kQ@)�h@)*0@'�[@&�F@%�~@$�P@$(�@#�4@#'�@"!�@!@ �E@��@&@�@�F@M�@�D@�P@�@+@��@�A@��@��@1'@X�@�B@�=@;d@V@�@��@=�@�4@��@
��@	�=@ѷ@��@�@hs@Q�@F�@	@ Ĝ?��?��h?��<AAAAMAA4AA�AA+AA�AA�A@��AA�AAOAA'RAA2aAA3�A@��A@!�A>�:A=ںA2�A(<6A �A4A
\�A�A��A�<@��@��@�j�@��U@�P@���@�d�@ܲ�@��@׌~@Ҍ�@�8�@�V@Ė�@�(�@�q�@��@���@��@�J�@��@�x@�%F@��@��'@��@�}V@�F�@�ߤ@�;�@���@�ѷ@�:�@���@�M�@��@���@�b@���@���@�+@�w2@��u@�%@�($@�x@�<6@��@�=�@���@��@~4@}8�@|�D@{��@{�@{!-@y�@yx�@y�)@y[W@x�5@x�.@w�W@w��@w+@u��@t�U@s��@rM�@ra|@q�X@p�@o�@@m��@l��@j�M@i�3@h�.@f��@e�)@d�z@bߤ@au�@`�@_K�@]8�@Z�x@X�@V�@T�K@S��@R��@QA @P��@O"�@M��@L�j@L��@J��@J?@I�)@H��@F��@Ea�@D4n@C�:@B#:@@��@?�a@?{J@>1�@=[W@<��@;��@:s�@9�=@8�	@7خ@7"�@6��@5��@4Xy@3�[@2��@2J@0֡@/�P@.�m@-�@,��@+�A@+1�@*kQ@)�h@)*0@'�[@&�F@%�~@$�P@$(�@#�4@#'�@"!�@!@ �E@��@&@�@�F@M�@�D@�P@�@+@��@�A@��@��@1'@X�@�B@�=@;d@V@�@��@=�@�4@��@
��@	�=@ѷ@��@�@hs@Q�@F�@	@ Ĝ?��?��h?��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   A@��AA
=AAVAAoAA�AA�AA�AA
=AA%AA%A@��AAVAA
=AA�AA+AA/AA33AA/A@�/AA"�AA"�A?��A>��A>M�A=VA5�^A*�+A"��A (�A  A��AQ�A��AdZA�HA�7@�E�@��@��y@��;@홚@�n�@��@���@�G�@��D@�S�@�@���@�r�@�Q�@���@�"�@�(�@���@�33@�M�@� �@ͺ^@�?}@�bN@ư!@�/@Ĭ@���@ģ�@�33@���@�~�@�&�@��j@�z�@��j@��j@�7L@�hs@��@���@�A�@�Q�@�b@���@�;d@��@��@�\)@�ȴ@���@��@�Q�@�  @�"�@�ff@�hs@�1'@�l�@�$�@��@�t�@�E�@���@��D@�\)@�^5@�hs@��/@���@�(�@�33@�5?@��j@��@�ȴ@��@�X@��@��@���@��#@�hs@��j@�l�@�
=@�M�@�7L@��u@�  @��@���@���@�^5@��T@�`B@�V@��@�Ĝ@�1@���@�33@��y@���@���@�x�@�x�@�G�@�%@��9@���@��u@��@� �@�dZ@�;d@��@��@�ȴ@��R@�ff@�-@�=q@���@���@�(�@�b@�1@��;@���@�l�@�C�@�
=@�=q@��@���@��^@���@���@���@�hs@�7L@�7L@�%@���@���@���@���@�bN@� �@�@��@K�@
=@~��@~$�@~{@~@}�T@}�-@}�-@}O�@|��@|�@|�D@|z�@|z�@|�@{�m@{�F@{��@{��@{�F@{�m@{�
@{��@{��@{�@{�@{33@z�H@{"�@z�!@z^5@z-@zJ@y�@y�#@y��@y��@y�7@yx�@yX@yG�@y7L@y��@y�@y�#@y��@y��@y�7@yhs@y7L@y7L@y&�@y&�@y%@x�`@x��@x�9@x��@x�u@x�@xQ�@x1'@x  @w�@w�;@w�@w�;@w�@w��@w|�@w\)@wl�@w;d@w+@v��@vE�@v{@u�@u�@u@up�@u?}@t��@t��@t�j@t�D@t(�@s�
@s�F@sC�@so@r�H@r��@r^5@rM�@rM�@r^5@rn�@r^5@r^5@rM�@q�#@q�@q�^@qx�@q7L@q&�@p�`@p�`@pĜ@p�@o�@o��@o��@o;d@n�y@n��@nE�@n@m�T@m��@m`B@m/@l�/@lz�@k�m@kt�@kS�@k@j��@j~�@j-@i��@i��@ix�@iG�@i�@hĜ@h�u@h1'@g�@g�@g
=@f�R@f��@f�+@fff@f5?@e�@e��@e�@e?}@d��@d�j@dz�@dI�@d�@cS�@b�H@b��@b^5@b-@bJ@aX@`�`@`��@`bN@` �@`  @_�;@_��@_��@_\)@_K�@_�@^�y@^ff@]��@]/@\�D@\1@[S�@["�@Z��@Z=q@Y��@YG�@Y�@X�`@X�u@Xb@W�P@W�@V��@Vff@V$�@U��@U�h@T��@T�j@TZ@T(�@Sƨ@S��@St�@S33@So@S@R��@R=q@RJ@Q�#@Q��@QX@Q%@P��@P�`@P�`@P��@PA�@O�;@O��@OK�@O�@O
=@N��@N�+@N@M�-@M�h@M`B@M?}@L�/@L�j@L�@L�@L��@L�D@L�D@LI�@K�m@K��@KS�@J�@J��@J��@J�\@Jn�@J=q@J=q@J=q@J=q@J-@I��@I�#@I��@I&�@H�`@H�@G�w@G\)@G+@G
=@F�R@Fff@F@E�T@E�h@E`B@EV@D�@Dz�@DZ@DI�@D�@C��@C�
@C�F@C��@Ct�@CdZ@C@B��@B=q@A��@A&�@@�`@@Ĝ@@�9@@��@@r�@@Q�@@1'@?�;@?��@?|�@?|�@?l�G�O�@>1�@=[W@<��@;��@:s�@9�=@8�	@7خ@7"�@6��@5��@4Xy@3�[@2��@2J@0֡@/�P@.�m@-�@,��@+�A@+1�@*kQ@)�h@)*0@'�[@&�F@%�~@$�P@$(�@#�4@#'�@"!�@!@ �E@��@&@�@�F@M�@�D@�P@�@+@��@�A@��@��@1'@X�@�B@�=@;d@V@�@��@=�@�4@��@
��@	�=@ѷ@��@�@hs@Q�@F�@	@ Ĝ?��?��h?��<AAAAMAA4AA�AA+AA�AA�A@��AA�AAOAA'RAA2aAA3�A@��A@!�A>�:A=ںA2�A(<6A �A4A
\�A�A��A�<@��@��@�j�@��U@�P@���@�d�@ܲ�@��@׌~@Ҍ�@�8�@�V@Ė�@�(�@�q�@��@���@��@�J�@��@�x@�%F@��@��'@��@�}V@�F�@�ߤ@�;�@���@�ѷ@�:�@���@�M�@��@���@�b@���@���@�+@�w2@��u@�%@�($@�x@�<6@��@�=�@���@��@~4@}8�@|�D@{��@{�@{!-@y�@yx�@y�)@y[W@x�5@x�.@w�W@w��@w+@u��@t�U@s��@rM�@ra|@q�X@p�@o�@@m��@l��@j�M@i�3@h�.@f��@e�)@d�z@bߤ@au�@`�@_K�@]8�@Z�x@X�@V�@T�K@S��@R��@QA @P��@O"�@M��@L�j@L��@J��@J?@I�)@H��@F��@Ea�@D4n@C�:@B#:@@��@?�a@?{J@>1�@=[W@<��@;��@:s�@9�=@8�	@7خ@7"�@6��@5��@4Xy@3�[@2��@2J@0֡@/�P@.�m@-�@,��@+�A@+1�@*kQ@)�h@)*0@'�[@&�F@%�~@$�P@$(�@#�4@#'�@"!�@!@ �E@��@&@�@�F@M�@�D@�P@�@+@��@�A@��@��@1'@X�@�B@�=@;d@V@�@��@=�@�4@��@
��@	�=@ѷ@��@�@hs@Q�@F�@	@ Ĝ?��?��h?��<G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��BɺBɺBɺB��BɺBƨB��B��B��B��B��B��B%�B-B5?BA�Bo�B�B�%B�bB��B�B�jBɺB�BB�BuBu�B��B�mB��B"�BVBq�B{�B� B�oB��B��Bs�B�'B��B��B"�BD�BW
B�oB�{B��B��B�?B�XB�9B�!B�'B�qBȴB��B��B�/B�ZB�ZB�B�B��B��B��BB+BDBVBVBbBhBuBoB{B{B�B�B�B�B�B�B�B�B�B�B �B"�B'�B'�B'�B'�B'�B'�B&�B&�B'�B'�B(�B)�B)�B+B,B,B/B/B0!B2-B49B5?B7LB8RB9XB9XB;dB>wB?}B?}B?}BA�BD�BF�BG�BJ�BL�BM�BN�BO�BP�BR�BR�BR�BR�BR�BQ�BR�BT�BW
BVBW
BW
B[#B]/B\)B\)B_;BcTBdZBe`Be`Be`Be`Be`BffBffBgmBhsBjBjBjBm�Bq�Bs�Bu�By�Bz�B}�B~�B�B�+B�=B�JB�\B�hB�{B��B��B��B��B��B��B��B�B�B�'B�3B�FB�wBÖBƨBǮB��B��B��B�B�#B�/B�;B�BB�HB�ZB�fB�B�B�B�B��B��B��B��B��B  BBBB	7BJBVBhB{B�B�B�B"�B$�B$�B'�B)�B+B-B.B0!B1'B33B6FB:^B;dB=qB>wB?}B@�BA�BD�BE�BF�BI�BI�BK�BQ�BS�BW
BYB\)B`BBcTBe`BgmBgmBiyBk�Bn�Bp�Bs�Bu�Bv�Bx�Bz�B|�B�B�B�B�%B�%B�+B�1B�=B�JB�\B�oB�oB�uB��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�-B�9B�LB�^B�dB�jB�qB�}BBÖBĜBƨBǮBȴB��B��B��B��B��B��B�B�
B�B�B�B�#B�#B�/B�5B�BB�HB�NB�TB�TB�mB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	%B	1B	DB	JB	PB	\B	hB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	#�B	#�B	%�B	&�B	'�B	(�B	(�B	)�B	+B	+B	+B	-B	.B	/B	0!B	1'B	2-B	2-B	2-B	2-B	33B	49B	6FB	7LB	8RB	9XB	9XB	9XB	;dB	=qB	>wB	>wB	?}B	?}B	@�B	A�B	A�B	A�B	A�B	B�B	B�B	B�B	D�B	E�B	F�B	G�B	H�B	H�B	I�B	I�B	J�B	J�B	J�B	J�B	J�B	K�B	K�B	L�B	M�B	N�B	O�B	R�B	S�B	T�B	VB	W
B	XB	YB	ZB	[#B	\)B	]/B	^5B	_;B	_;B	_;B	`BB	`BB	aHB	aHB	bNB	bNB	bNB	cTB	dZB	e`B	hsB	iyB	jB	jB	k�B	k�B	k�B	l�B	l�B	m�B	n�B	o�B	o�B	o�B	t�B	s�B	v�B	x�B	|�B	��B	�GB	�9B	��B	�B	�<B	�B	��B	�sB	��B	�/B	��B	�LB	��B	��B	��B	�B	��B	�RB	��B	��B	�;B	�B	��B	ʦB	�6B	�BB	�bB	�@B	�
B	��B	چB	�B	޸B	ߊB	��B	�B	�B	�>B	�B	�B	�wB	�B	��B	�%B	�B	��B	��B
�B
�B
}B
B
�B
#B
�B
!bB
$�B
'�B
*�B
/ B
33B
6FB
9�B
=�B
B'B
DMB
HB
LdB�XB�XB��BʦB�rBʌB��BˬB�B�)BʦB�#B��B��BǔB�B��B�;BB,�B;B{0B��B�vB��B�IB�WB�cBJ�B�!B�oB�Bv+B��B B��B&�B�DB�B�*B��B�ZB�gB�B�-B��B�BB�B�BgBEBkBCB!bB(sB(�B'�B'�B(�B+�B./B0B8�B@BFtBN�BS�BUMBY�BcBe,Bh�Bp;B}�B��B�B�KB��B�^BݲB��B�FB�.BdB7B%�B0;B<BAUBIRBX_BgRBp�B{JB��B�B�gB�;B��B��B�B��B��B��B��B��B�0B�oB��B��B	aB	B	�B	~B	#�B	(�B	+�B	0�B	3�B	8�B	>BB	AoB	BB	G�B	J�B	K�B	PB	WsB	[qB	_�B	a�B	e�B	kB	n}B	oiB	s�B	v�B	x�B	|�B	��B	�GB	�9B	��B	�B	�<B	�B	��B	�sB	��B	�/B	��B	�LB	��B	��B	��B	�B	��B	�RB	��B	��B	�;B	�B	��B	ʦB	�6B	�BB	�bB	�@B	�
B	��B	چB	�B	޸B	ߊB	��B	�B	�B	�>B	�B	�B	�wB	�B	��B	�%B	�B	��B	��B
�B
�B
}B
B
�B
#B
�B
!bB
$�B
'�B
*�B
/ B
33B
6FB
9�B
=�B
B'B
DMB
HB
LdG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   B�B�B�B�B�B�B�B�B�B�B� B�B�B�B�B�B�B�B� B�B� B�B�9B�B��B�&B�TB&@B-nB5�BA�Bo�B�yB��B��B� B�qB��B�B�B�B�Bv)B�RB��B�\B#8BVjBrB|QB�fB��B�PB�dBtB��B�bB�%B#:BEBWsB��B��B�B�MB��B��B��B��B��B��B�B�QB�kBݚB��B��B��B�B�(B�5B�GBzB�B�B�B�B�B�B�B�B�B�B�B�B�B BB	BBBB'B!3B#>B(]B(^B(aB(]B(`B(`B'YB'VB(_B(]B)dB*hB*kB+rB,uB,wB/�B/�B0�B2�B4�B5�B7�B8�B9�B9�B;�B>�B?�B?�B?�BA�BEBGBHBK1BM=BNCBOKBPNBQSBSaBSbBSbBScBSbBR]BSaBUmBWzBVrBWzBWyB[�B]�B\�B\�B_�Bc�Bd�Be�Be�Be�Be�Be�Bf�Bf�Bg�Bh�Bj�Bj�Bj�Bn BrBt'Bv3BzKB{QB~dBkB��B��B��B��B��B��B��B�B�B�&B�BB�HB�YB�lB�yB��B��B��B��B��B�B�B�B�2B�FB�nBهBۓBݞBߪB�B�B��B��B��B��B�B�B�2B�LB�`B�`B�jB oB}B�B�B	�B�B�B�B�B�B
B .B#CB%KB%MB(`B*lB+qB-~B.�B0�B1�B3�B6�B:�B;�B=�B>�B?�B@�BA�BEBFBGBJ)BJ*BL7BR]BTgBWxBY�B\�B`�Bc�Be�Bg�Bg�Bi�Bk�BoBqBt'Bv2Bw<ByDB{PB}]B�tB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�#B�,B�9B�GB�NB�hB�rB�rB�}B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�#B�1B�8B�EB�HB�VB�gB�vB�yB؀B؁BوBۖB۔BݜBޥB�B�B�B��B��B��B��B��B��B�B� B�B�%B�-B�2B�?B�?B�>B�EB�DB�OB�OB�VB�YB�dB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B		B	B	B	!B	'B	 .B	!5B	$FB	$GB	&TB	'YB	(aB	)gB	)fB	*jB	+rB	+pB	+rB	-~B	.�B	/�B	0�B	1�B	2�B	2�B	2�B	2�B	3�B	4�B	6�B	7�B	8�B	9�B	9�B	9�B	;�B	=�B	>�B	>�B	?�B	?�B	@�B	A�B	A�B	A�B	A�B	C B	C B	B�B	EB	FB	GB	HB	I$B	I%B	J)B	J)B	K1B	K2B	K0B	K2B	K1B	L7B	L6B	M>B	NBB	OGB	PMB	S`B	TgB	UoB	VuB	WyB	X~B	Y�B	Z�B	[�B	\�B	]�B	^�B	_�B	_�B	_�B	`�B	`�B	a�B	a�B	b�B	b�B	b�B	c�B	d�B	e�B	h�B	i�B	j�B	j�B	k�B	k�B	k�B	l�B	l�B	m�B	oB	pB	pB	pG�O�B	s�B	wB	yBB	}B	��B	��B	��B	�B	��B	��B	��B	�%B	��B	�DB	��B	�B	��B	�KB	�'B	�BB	��B	�MB	��B	�B	��B	��B	ōB	�WB	�B	͢B	ϯB	��B	ӮB	�vB	�cB	��B	�nB	�'B	��B	�OB	�B	��B	�B	��B	�B	��B	�B	�6B	��B	��B	��B	�+B
	B
B
�B
�B
PB
�B
B
!�B
%aB
(&B
+TB
/lB
3�B
6�B
:HB
>B
B�B
D�B
H�B
L�BʰBʱB�2B�B��B��B�3B�B�fB˂B��B�{B�.B�AB��B�mB�B��BaB-SB;sB{�B�4B��B�.B��BۼB��BJ�B߈B��BDBv�B�BgB�QB'QB��B��B��B�9B��B��B�B�B��B	UBrB<BAB�B�B�B�B!�B(�B)JB'�B(*B)B,)B.�B0xB9_B@�BF�BO.BS�BU�BZ	BcvBe�Bi0Bp�B~fB�]B�}B��B�iB��B�!B�9B��B��B�B�B&7B0�B<�BA�BI�BX�Bg�BqIB{�B�FB��B��B��B�#B�9B�wB�>B�5B�FB�EB�<B�B��B�>B�B	�B	wB	B	�B	$B	)B	+�B	1bB	4*B	9`B	>�B	A�B	B{B	HRB	KB	L5B	P�B	W�B	[�B	`-B	bB	fSB	krB	n�B	o�B	s�B	wB	yBB	}B	��B	��B	��B	�B	��B	��B	��B	�%B	��B	�DB	��B	�B	��B	�KB	�'B	�BB	��B	�MB	��B	�B	��B	��B	ōB	�WB	�B	͢B	ϯB	��B	ӮB	�vB	�cB	��B	�nB	�'B	��B	�OB	�B	��B	�B	��B	�B	��B	�B	�6B	��B	��B	��B	�+B
	B
B
�B
�B
PB
�B
B
!�B
%aB
(&B
+TB
/lB
3�B
6�B
:HB
>B
B�B
D�B
H�B
L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111141111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                   <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.82 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.82 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243172019112312431720191123124317201911231243172019112312431720191123124317AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120394520191121203945  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394520191121203945QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394520191121203945QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431720191123124317IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                