CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  1   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-11-21T20:39:44Z creation      
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
_FillValue                    0Argo profile    3.1 1.2 19500101000000  20191121203944  20191123124316  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�rZ�V��@�rZ�V��11  @�r[UUb�@�r[UUb�@I�/��@I�/���a��S����a��S���11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @&ff@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B��BffB'��B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B���B�  B�  B�33B�ffB���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:�fD;fD;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DAfDA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Dt�fDwqDy��D|\D~�fD���D�� D� D�IHD��RD��)D���D�0 D�l)D���D���D�5D�}D��)D���D�HRD�l)D���D��{D�'�D�~�D��{D�\D�O�D���D��)D�HD�;3D�}�D�ÅD��D�C�D�|{D���D���D�AHD��D���D�3D�;�D�|)D��D��D�HRD�l{D��D�D�.�D�PRD�3Dı�D�ǮD��=D��D�&fD�K3D�u�DڍDݙ�D�HD��)D��{D�D�6fD�b�D�e�D��q@���@θRA
�RA/�AU��A|��A�Q�AŅA�G�A�B
=B��B33B'Q�B-33B5B?p�BR�HBf�RBr=qB}��B�z�B��fB��RB�ffB�ffB�� B�aHB�ffB�
=B�ǮB�z�Bȏ\B�p�B�L�B�\B�
=B���C{CC�fC��CL�C\C�C#�C*��C/aHC4�C9��C>�3CC&fCH�\CMB�CR�CV�C\�C`�CeٚCj�Cp�Cu��Cy�=C�G�C�8RC���C�"�C��C�W
C���C�C�@ C��\C�
=C���C���C�>�C��qC�&fC���C�\C�(�C���C�  C�\C�XRC�
=C�T{C�O\D��D}qD�
D	��D�Du�D�)Dp�D�
Dj�D��D�HD !�D"�=D%qD'�
D**=D,��D/!HD1o\D4{D6n�D9�D;�
D=�\D@�=DB�)DE�DG��DJp�DM(�DO�=DR  DT�DW�DYx�D\3D^}qD`�{DcxRDe�Dh�=Dk�Dm��Dp(RDr�3Dt'�DwqDy��D|\D~�fD���D�� D� D�IHD��RD��)D���D�0 D�l)D���D���D�5D�}D��)D���D�HRD�l)D���D��{D�'�D�~�D��{D�\D�O�D���D��)D�HD�;3D�}�D�ÅD��D�C�D�|{D���D���D�AHD��D���D�3D�;�D�|)D��D��D�HRD�l{D��D�D�.�D�PRD�3Dı�D�ǮD��=D��D�&fD�K3D�u�DڍDݙ�D�HD��)D��{D�D�6fD�b�D�e�D��qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    ?���@Vff@�33@�33A��A5��AU��Au��A���A���A���A���A���A���A���A���BffBffB33B��B%  B-ffB5ffB=ffBEffBMffBUffB]ffBeffBmffBuffB}ffB��3B��3B��3B��3B��3B��fB��3B�� B��3B�� B��3B��3B��fB��B�� B��3B³3BƳ3Bʳ3Bγ3Bҳ3Bֳ3Bڳ3B޳3B�3B�3B�3B�3B�3B��3B��3B��3CY�CY�CY�CY�C	Y�CY�CY�CY�CY�CY�CY�CY�CY�CY�CY�CY�C!Y�C#Y�C%Y�C'Y�C)Y�C+Y�C-Y�C/Y�C1Y�C3Y�C5Y�C7Y�C9Y�C;Y�C=Y�C?Y�CAY�CCY�CEY�CGY�CIY�CKY�CMY�COY�CQY�CSY�CUY�CWY�CYY�C[Y�C]Y�C_Y�CaY�CcY�CeY�CgY�CiY�CkY�CmY�CoY�CqY�CsY�CuY�CwY�CyY�C{Y�C}Y�CY�C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C¬�Cì�CĬ�CŬ�CƬ�CǬ�CȬ�Cɬ�Cʬ�Cˬ�C̬�Cͬ�Cά�CϬ�CЬ�CѬ�CҬ�CӬ�CԬ�Cլ�C֬�C׬�Cج�C٬�Cڬ�C۬�Cܬ�Cݬ�Cެ�C߬�C��C��C��C��C��C��C��C��C��C��C��C��C��C���C��C��C��C��C��C��C���C���C���C���C���C���C���C���C���C���C���C���D VfD �fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fD	VfD	�fD
VfD
�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fD\�D�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fDVfD�fD VfD �fD!VfD!�fD"VfD"�fD#VfD#�fD$VfD$�fD%VfD%�fD&VfD&�fD'VfD'�fD(VfD(�fD)VfD)�fD*VfD*�fD+VfD+�fD,VfD,�fD-VfD-�fD.VfD.�fD/VfD/�fD0VfD0�fD1VfD1�fD2VfD2�fD3VfD3�fD4VfD4�fD5VfD5�fD6VfD6�fD7VfD7�fD8VfD8�fD9VfD9�fD:\�D:��D;VfD;�fD<VfD<�fD=VfD=�fD>VfD>�fD?VfD?�fD@VfD@��DAVfDA�fDBVfDB�fDCVfDC�fDDVfDD�fDEVfDE�fDFVfDF�fDGVfDG�fDHVfDH�fDIVfDI�fDJVfDJ�fDKVfDK�fDLVfDL�fDMVfDM�fDNVfDN�fDOVfDO�fDPVfDP�fDQVfDQ�fDRVfDR�fDSVfDS�fDTVfDT�fDUVfDU�fDVVfDV�fDWVfDW�fDXVfDX�fDYVfDY�fDZVfDZ�fD[VfD[�fD\VfD\�fD]VfD]�fD^VfD^�fD_VfD_�fD`VfD`�fDaVfDa�fDbVfDb�fDcVfDc�fDdVfDd�fDeVfDe�fDfVfDf�fDgVfDg�fDhVfDh�fDiVfDi�fDjVfDj�fDkVfDk�fDlVfDl�fDmVfDm�fDnVfDn�fDoVfDo�fDpVfDp�fDqVfDq�fDrVfDr�fDsVfDs�fDtVfDt��Dv��Dyo\D{��D~\�D�~�D��3D��3D�4{D�{�D��\D���D�3D�W\D���D���D� RD�hRD��\D���D�3�D�W\D��D�׮D��D�i�D���D��D�:�D�y�D��\D�{D�&fD�h�D���D���D�/
D�g�D��
D�� D�,{D�yGD��D��fD�'
D�g\D��GD��RD�3�D�W�D��RD��GD��D�;�D��fDĜ�Dǲ�D��pD���D��D�6fD�`�D�xRD݄�D��{D��\D��D�	GD�!�D�M�D�P�D�x�@p  @��A Q�A%G�AK34Ar=qA��A�Q�A�{A�z�Bp�B
=B��B$�RB*��B3(�B<�
BPG�Bd�Bo��B{  B�.B���B�k�B��B��B�33B�{B��B��pB�z�B�.B�B�B�#�B�  B�B�B�pB�L�CnC)C  C�)C�gCh�C�C"xRC*C.��C3s4C9]C>�CB� CG��CL�)CQk�CVJ>C[aHC`ECe34CjG�Co\)Ct�gCy#�C��{C��C���C��\C���C��C���C���C���C�|)C��
C��gC�~�C��CƊ>C��3Cѧ�Cּ)C���C�gC��C�)C�C��
C�HC��)D�)DS�D�pD	g
D�RDL)DҏDG
D�pDAGD�RDw�D�RD"��D$��D'mpD* �D,uD.��D1E�D3��D6ED8��D;}pD=��D@`�DBDEk�DG�DJG
DL�\DOp�DQ�fDTdzDV�RDYO\D[ٙD^S�D`��DcN�De� Dh��Dj�)Dmo\Do��Dri�Ds�Dv��Dyo\D{��D~\�D�~�D��3D��3D�4{D�{�D��\D���D�3D�W\D���D���D� RD�hRD��\D���D�3�D�W\D��D�׮D��D�i�D���D��D�:�D�y�D��\D�{D�&fD�h�D���D���D�/
D�g�D��
D�� D�,{D�yGD��D��fD�'
D�g\D��GD��RD�3�D�W�D��RD��GD��D�;�D��fDĜ�Dǲ�D��pD���D��D�6fD�`�D�xRD݄�D��{D��\D��D�	GD�!�D�M�D�P�D�x�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A[��A[��A[��A[x�AZ�jAZbNAZ1AY�mAY�wAY�AY33AX��AX�`AX��AXȴAXȴAXȴAXȴAW��AM��A;��A&�AƨAO�A
��A	AZA�A�!AbAr�AK�A-A �!A n�@��w@��H@��@��@�@�t�@홚@�9@�t�@���@�/@�5?@�/@���@��@��#@щ7@�/@Η�@́@���@�33@ə�@���@�{@�b@�
=@�n�@���@�
=@�n�@��#@��7@�?}@��@�{@��@���@���@�9X@��m@�ff@��y@��@��T@�I�@��m@�v�@�9X@�?}@��`@�r�@�1'@��@��@�\)@���@���@��;@��
@���@�J@�hs@�z�@�"�@�/@��u@���@�
=@���@�G�@��@��u@��w@�33@�V@���@�$�@�-@�hs@�(�@�I�@�(�@��P@�33@��@�O�@��@�1@�o@�-@��h@��`@���@�z�@�bN@� �@��@�
=@�=q@��^@�x�@��D@��;@�"�@��R@�V@�-@���@���@��@���@���@��D@��@��
@�C�@�@���@���@�E�@�{@���@��h@�O�@�G�@�%@���@�bN@��@�w@l�@~�R@~�+@~5?@~E�@~@}��@}`B@}?}@}?}@}?}@}/@|��@|�@|�/@|�@|�@|��@|�j@}V@}/@}�@}V@|�/@|�@|�D@{�@{33@{��@{�m@{ƨ@{�F@{�m@{�F@{ƨ@{�m@{�m@{ƨ@{�@{33@{@z�@{@{o@{@z�@z��@z�!@z��@z�\@z~�@zn�@zM�@z-@zJ@y�@y��@y��@y�^@y��@yx�@yhs@yhs@yG�@y�@x�`@x��@x��@x�@x�@x�@x�@xbN@xQ�@x �@xb@x  @x  @w�@w��@w\)@wK�@w;d@w
=@vȴ@v�+@vE�@v@u�T@u�h@u`B@u?}@u?}@u�@t��@t�@t��@t�D@tz�@tj@tZ@t(�@t1@sƨ@s�@sS�@s"�@s@r�H@r�!@r��@r~�@r^5@rM�@r=q@r�@q�@q��@q�7@qX@q�@p�`@p��@p��@p��@p�9@pr�@pb@o�;@o��@o|�@o|�@ol�@o\)@o+@n�@n�R@n�+@n5?@n@m��@m�@mO�@m/@m�@l�/@l��@lj@l9X@k�m@k�F@k��@k�@kS�@ko@j�H@j�!@j^5@i�@i�7@h�`@hr�@hQ�@hb@g�@g�@g�;@g��@g�@gl�@g�@f��@f�R@fE�@f$�@f{@f@e�@e@d��@d9X@d(�@d1@cƨ@c�@cS�@b�H@b~�@a��@ahs@a�@a%@`��@`bN@` �@_�;@_�@_|�@_l�@^��@^�+@^{@]�-@]?}@\��@\�@\��@\z�@\9X@\(�@[��@[��@[dZ@[@Z�\@ZM�@Z-@Y�@Yx�@Y&�@X��@X�u@X�@XQ�@W�w@WK�@V��@V�R@Vff@VE�@V5?@V@Up�@T��@T�@Tj@T�@S�F@St�@SC�@S@R��@Rn�@RJ@Q�#@Q�^@Qx�@Q�@PĜ@P�u@PQ�@P �@O�w@O|�@O+@N�y@N�R@N�+@Nv�@N{@M�T@M�-@M�@MO�@MV@L�@L��@LZ@L1@K��@KdZ@KC�@K"�@J�@J��@J�!@J^5@JM�@J=q@I�@I��@I�7@Ix�@IX@I&�@I%@H��@H��@HbN@H1'@G�@G�@G�w@Gl�@GK�@G
=@Fȴ@F�R@F��@F5?@F{@E��@E�-@Ep�@E/@D�/@D�@DI�@C�
@C��@CdZ@C"�@B�H@Bn�@B^5@BM�@B-@A��@A��@Ax�@A�@@�9@@r�@@1'@?��@>��@=��@<�5@;�r@;�@9�3@8�j@7��@6ȴ@5�M@4�)@3�m@3)_@2��@2C�@1F@0S�@.��@-�)@,]d@+˒@+�@+O@)��@)�@(1'@&��@%��@%B�@$7�@#~�@"��@!�@!\�@ ��@��@a@�@)�@�@��@~@33@{�@�@8�@�u@��@S�@��@�@��@��@�v@��@�T@�4@
�@	�@PH@�@&�@�?@�;@��@�@ ��?��?�%F?�W�A[�eA[��A[Q�AZ��AZoAY��AY�4AX�|AXĜAX��AX��AX��AG�A<�A-�|Au%A
�HA	�A�XA�A�SA�A ��@�%F@���@�g�@�Dg@�2a@�~@旍@�e@�1'@���@�hs@�Dg@�z@�@µ@��v@�˒@��@��y@�M@�$�@�>B@�  @�;d@�!@���@�,�@�ݘ@��@�c�@�Z�@��o@��h@�H�@��M@��@�_�@�IR@��@��@�p;@�!�@�"�@��'@��@��o@�N<@�{@~-@}F@|�5@|�O@|�@{�6@{�@{l�@{Y@z�L@z-@y��@yL�@x��@xFt@w��@v��@u��@u-w@t�@sخ@r�@rGE@q�"@p��@o��@ob�@n3�@m2a@l2�@k>�@i�t@g��@g�:@f;�@e��@c��@a�@`_@_{J@]*0@\4n@[�@Yf�@X�@Vl�@T�@Sy�@Q�D@P�9@Oa@Nq�@M\�@L~@J�y@J@�@Ic�@HbN@G|�@F��@Ehs@C�6@Ba|@A�h@@�@?��@>��@=��@<�5@;�r@;�@9�3@8�j@7��@6ȴ@5�M@4�)@3�m@3)_@2��@2C�@1F@0S�@.��@-�)@,]d@+˒@+�@+O@)��@)�@(1'@&��@%��@%B�@$7�@#~�@"��@!�@!\�@ ��@��@a@�@)�@�@��@~@33@{�@�@8�@�u@��@S�@��@�@��@��@�v@��@�T@�4@
�@	�@PH@�@&�@�?@�;@��@�@ ��?��?�%F?�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    A[��A[��A[��A[x�AZ�jAZbNAZ1AY�mAY�wAY�AY33AX��AX�`AX��AXȴAXȴAXȴAXȴAW��AM��A;��A&�AƨAO�A
��A	AZA�A�!AbAr�AK�A-A �!A n�@��w@��H@��@��@�@�t�@홚@�9@�t�@���@�/@�5?@�/@���@��@��#@щ7@�/@Η�@́@���@�33@ə�@���@�{@�b@�
=@�n�@���@�
=@�n�@��#@��7@�?}@��@�{@��@���@���@�9X@��m@�ff@��y@��@��T@�I�@��m@�v�@�9X@�?}@��`@�r�@�1'@��@��@�\)@���@���@��;@��
@���@�J@�hs@�z�@�"�@�/@��u@���@�
=@���@�G�@��@��u@��w@�33@�V@���@�$�@�-@�hs@�(�@�I�@�(�@��P@�33@��@�O�@��@�1@�o@�-@��h@��`@���@�z�@�bN@� �@��@�
=@�=q@��^@�x�@��D@��;@�"�@��R@�V@�-@���@���@��@���@���@��D@��@��
@�C�@�@���@���@�E�@�{@���@��h@�O�@�G�@�%@���@�bN@��@�w@l�@~�R@~�+@~5?@~E�@~@}��@}`B@}?}@}?}@}?}@}/@|��@|�@|�/@|�@|�@|��@|�j@}V@}/@}�@}V@|�/@|�@|�D@{�@{33@{��@{�m@{ƨ@{�F@{�m@{�F@{ƨ@{�m@{�m@{ƨ@{�@{33@{@z�@{@{o@{@z�@z��@z�!@z��@z�\@z~�@zn�@zM�@z-@zJ@y�@y��@y��@y�^@y��@yx�@yhs@yhs@yG�@y�@x�`@x��@x��@x�@x�@x�@x�@xbN@xQ�@x �@xb@x  @x  @w�@w��@w\)@wK�@w;d@w
=@vȴ@v�+@vE�@v@u�T@u�h@u`B@u?}@u?}@u�@t��@t�@t��@t�D@tz�@tj@tZ@t(�@t1@sƨ@s�@sS�@s"�@s@r�H@r�!@r��@r~�@r^5@rM�@r=q@r�@q�@q��@q�7@qX@q�@p�`@p��@p��@p��@p�9@pr�@pb@o�;@o��@o|�@o|�@ol�@o\)@o+@n�@n�R@n�+@n5?@n@m��@m�@mO�@m/@m�@l�/@l��@lj@l9X@k�m@k�F@k��@k�@kS�@ko@j�H@j�!@j^5@i�@i�7@h�`@hr�@hQ�@hb@g�@g�@g�;@g��@g�@gl�@g�@f��@f�R@fE�@f$�@f{@f@e�@e@d��@d9X@d(�@d1@cƨ@c�@cS�@b�H@b~�@a��@ahs@a�@a%@`��@`bN@` �@_�;@_�@_|�@_l�@^��@^�+@^{@]�-@]?}@\��@\�@\��@\z�@\9X@\(�@[��@[��@[dZ@[@Z�\@ZM�@Z-@Y�@Yx�@Y&�@X��@X�u@X�@XQ�@W�w@WK�@V��@V�R@Vff@VE�@V5?@V@Up�@T��@T�@Tj@T�@S�F@St�@SC�@S@R��@Rn�@RJ@Q�#@Q�^@Qx�@Q�@PĜ@P�u@PQ�@P �@O�w@O|�@O+@N�y@N�R@N�+@Nv�@N{@M�T@M�-@M�@MO�@MV@L�@L��@LZ@L1@K��@KdZ@KC�@K"�@J�@J��@J�!@J^5@JM�@J=q@I�@I��@I�7@Ix�@IX@I&�@I%@H��@H��@HbN@H1'@G�@G�@G�w@Gl�@GK�@G
=@Fȴ@F�R@F��@F5?@F{@E��@E�-@Ep�@E/@D�/@D�@DI�@C�
@C��@CdZ@C"�@B�H@Bn�@B^5@BM�@B-@A��@A��@Ax�@A�@@�9@@r�G�O�@?��@>��@=��@<�5@;�r@;�@9�3@8�j@7��@6ȴ@5�M@4�)@3�m@3)_@2��@2C�@1F@0S�@.��@-�)@,]d@+˒@+�@+O@)��@)�@(1'@&��@%��@%B�@$7�@#~�@"��@!�@!\�@ ��@��@a@�@)�@�@��@~@33@{�@�@8�@�u@��@S�@��@�@��@��@�v@��@�T@�4@
�@	�@PH@�@&�@�?@�;@��@�@ ��?��?�%F?�W�A[�eA[��A[Q�AZ��AZoAY��AY�4AX�|AXĜAX��AX��AX��AG�A<�A-�|Au%A
�HA	�A�XA�A�SA�A ��@�%F@���@�g�@�Dg@�2a@�~@旍@�e@�1'@���@�hs@�Dg@�z@�@µ@��v@�˒@��@��y@�M@�$�@�>B@�  @�;d@�!@���@�,�@�ݘ@��@�c�@�Z�@��o@��h@�H�@��M@��@�_�@�IR@��@��@�p;@�!�@�"�@��'@��@��o@�N<@�{@~-@}F@|�5@|�O@|�@{�6@{�@{l�@{Y@z�L@z-@y��@yL�@x��@xFt@w��@v��@u��@u-w@t�@sخ@r�@rGE@q�"@p��@o��@ob�@n3�@m2a@l2�@k>�@i�t@g��@g�:@f;�@e��@c��@a�@`_@_{J@]*0@\4n@[�@Yf�@X�@Vl�@T�@Sy�@Q�D@P�9@Oa@Nq�@M\�@L~@J�y@J@�@Ic�@HbN@G|�@F��@Ehs@C�6@Ba|@A�h@@�@?��@>��@=��@<�5@;�r@;�@9�3@8�j@7��@6ȴ@5�M@4�)@3�m@3)_@2��@2C�@1F@0S�@.��@-�)@,]d@+˒@+�@+O@)��@)�@(1'@&��@%��@%B�@$7�@#~�@"��@!�@!\�@ ��@��@a@�@)�@�@��@~@33@{�@�@8�@�u@��@S�@��@�@��@��@�v@��@�T@�4@
�@	�@PH@�@&�@�?@�;@��@�@ ��?��?�%F?�W�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bv�Bu�Bu�Bx�B~�B�B�B�B�B�B�%B�%B�+B�1B�1B�1B�1B�+B�Bw�Bn�B�JB��B�sB�B�B�B��B��B+B!�B+B;dB_;BdZBn�Bu�B�1B��B��B:^Bk�B��B�9B��BPBC�B��B�fB.BO�BYBaHB��B�B�XB�BB��BJB �B1'B:^B?}BO�BaHBl�Bw�B|�B�B�PB�B��B�HB�fB�B��B��B��B��B��B��B��B+B1BDBPB\BhB{B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B �B"�B$�B%�B$�B%�B+B+B,B.B1'B33B5?B7LB8RB9XB9XB;dB=qBA�BC�BD�BG�BH�BK�BM�BO�BO�BR�BS�BS�BVBXBXBW
B[#B`BBcTBdZBe`BhsBiyBjBl�Bn�Bo�Bs�Bv�Bw�Bz�B|�B~�B�B�%B�=B�DB�JB�\B�uB��B��B��B��B��B��B��B�B�B�'B�3B�LB�jB�qB�}BBBBŢBɺB��B�B�B�/B�5B�HB�NB�ZB�sB�yB�B�B�B��B��B��B��B��B  BBB+B1BDBPB\BoB{BB�B�B�B!�B#�B$�B&�B(�B,B.B2-B33B33B33B49B5?B7LB9XB:^B;dB;dB<jBA�BF�BG�BG�BI�BL�BN�BR�BT�BVBZB]/B]/B^5B`BBdZBffBgmBhsBhsBiyBjBk�Bl�Bn�Bp�Br�Bt�Bv�Bx�Bz�B{�B|�B}�B~�B� B�B�B�+B�1B�=B�JB�VB�\B�\B�\B�bB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�3B�9B�FB�RB�XB�^B�^B�jB�wB�}B��BBĜBǮB��B��B��B��B��B��B��B��B��B��B�B�
B�B�#B�#B�)B�)B�)B�/B�BB�ZB�`B�`B�fB�mB�sB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	%B	+B	1B		7B		7B	DB	PB	VB	\B	bB	hB	oB	oB	{B	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	"�B	#�B	$�B	%�B	'�B	(�B	(�B	)�B	+B	,B	.B	.B	/B	0!B	1'B	2-B	33B	49B	49B	6FB	7LB	8RB	9XB	:^B	;dB	;dB	<jB	=qB	=qB	>wB	?}B	@�B	@�B	A�B	B�B	C�B	E�B	F�B	F�B	G�B	G�B	H�B	H�B	I�B	I�B	I�B	J�B	K�B	K�B	K�B	L�B	M�B	M�B	N�B	O�B	P�B	P�B	Q�B	Q�B	R�B	S�B	S�B	T�B	VB	VB	VB	W
B	XB	YB	YB	ZB	ZB	[#B	\)B	]/B	_;B	_;B	`BB	aHB	bNB	dZB	dZB	e`B	e`B	ffB	gmB	hsB	iyB	jB	k�B	l�B	n}B	qvB	uB	w�B	z�B	~(B	��B	��B	��B	��B	�B	�[B	�SB	�B	��B	��B	��B	��B	��B	�"B	��B	��B	�B	��B	�0B	�B	��B	��B	��B	�fB	�~B	ϫB	��B	�2B	��B	��B	�WB	�IB	ߊB	�bB	�B	�B	��B	�B	�)B	��B	�B	�B	�B	��B	�B	��B
;B
�B
6B
hB
�B
�B
 BB
#�B
(sB
,�B
/�B
3�B
6�B
9�B
>(B
@�B
E�B
G�B
L�Bv+ButBzB��B�-B�-B��B��B��B��B�1B��B.Bp;B� B��B�B�B��B�B'�B=qBb�Bu�Bv�BܒB:xBr�B��B��BEmB�tB1�B\CB�B�wB"�B=VBaHBx�B�)B��B�B�lB�B�]B�BB�B�B�B�B�BB�B~BB�BjB$�B$�B)�B./B8�BA�BL0BS�BWYBffBn�Bz�B��B�YB��B�MB��BѷB�IB�cB��B{BBB�B&�B3�B7fB<PBKDBV�B^�Bh�Bm�BxRBcB��B�(B��B��B��B�IB�+B��BƨBѷB��B��B�B�B��B��B��B	-B	?B	
rB	�B	�B	�B	"�B	(>B	-�B	2�B	7�B	:�B	>�B	CaB	G�B	I�B	LJB	P�B	S�B	V9B	Y�B	_!B	d�B	gmB	kB	n}B	qvB	uB	w�B	z�B	~(B	��B	��B	��B	��B	�B	�[B	�SB	�B	��B	��B	��B	��B	��B	�"B	��B	��B	�B	��B	�0B	�B	��B	��B	��B	�fB	�~B	ϫB	��B	�2B	��B	��B	�WB	�IB	ߊB	�bB	�B	�B	��B	�B	�)B	��B	�B	�B	�B	��B	�B	��B
;B
�B
6B
hB
�B
�B
 BB
#�B
(sB
,�B
/�B
3�B
6�B
9�B
>(B
@�B
E�B
G�B
L�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    BwBvBvByB:B�IB�UB�ZB�\B�dB�iB�eB�mB�wB�sB�qB�sB�nB�\BxBn�B��B�$B��B��B��B��B�B�JBxB"B+QB;�B_�Bd�Bn�BvB�B�?B�B:�Bk�B�3B��B�HB�BC�B�.B�B.iBP3BYlBa�B��B�aB��B��B�(B�B!B1zB:�B?�BP4Ba�Bl�Bx%B}CB�pB��B�VB�;B�B�B��B�B�B�DB�DB�<B�DB�OB�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�BBBB�B�B�B�B BB!B#)B%7B&;B%7B&=B+ZB+XB,cB.lB1B3�B5�B7�B8�B9�B9�B;�B=�BA�BC�BD�BHBI
BL"BN.BP8BP9BSJBTRBTPBV^BXjBXgBWbB[zB`�Bc�Bd�Be�Bh�Bi�Bj�Bl�Bn�Bo�BtBw"Bx*B{8B}HBSB�lB�}B��B��B��B��B��B��B�B�B�B�2B�CB�TB�bB�hB�B��B��B��B��B��B��B��B��B��B�B�=B�\B�uB݊BލB�B�B�B��B��B��B�B�B�#B�!B�.B�@B�MB XB]BrB�B�B�B�B�B�B�BmB�B�B	B"'B$2B%6B'CB)PB,dB.kB2�B3�B3�B3�B4�B5�B7�B9�B:�B;�B;�B<�BA�BG BHBHBJBM&BO1BSIBUVBV]BZuB]�B]�B^�B`�Bd�Bf�Bg�Bh�Bh�Bi�Bj�Bk�Bl�Bn�Bp�Bs	BuBw#By,B{;B|BB}GB~KBQB�XB�_B�kB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�
B�B�$B�+B�AB�HB�OB�`B�fB�kB�tB�yB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�2B�:B�>B�BB�CB�IB�KB�JB�WB�]B�cB�hB�zB�{B܃B܂B܂B݆B��B�B�B�B��B��B��B��B��B��B��B�B�	B�B�B�B�B�(B�-B�/B�;B�EB�QB	]B	lB	uB	pB	yB	yB	B	�B	�B		�B		�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	dB	�B	�B	�B	�B	 B	B	B	B	B	!B	#)B	$0B	%5B	&;B	(HB	)OB	)NB	*UB	+YB	,cB	.lB	.kB	/tB	0zB	1�B	2�B	3�B	4�B	4�B	6�B	7�B	8�B	9�B	:�B	;�B	;�B	<�B	=�B	=�B	>�B	?�B	@�B	@�B	A�B	B�B	C�B	E�B	G B	GB	H	B	HB	IB	IB	JB	JB	JB	KB	L B	L B	L B	M%B	N+B	N,B	O/B	P7B	Q@B	Q;B	RDB	RCB	SJB	TQB	TOB	UXB	V\B	V\B	V[B	WdB	XjB	YqB	YoB	ZtB	ZuB	[{B	\�B	]�B	_�B	_�B	`�B	a�B	b�B	d�B	d�B	e�B	e�B	f�B	g�B	h�B	i�B	j�B	k�G�O�B	n�B	q�B	ucB	xB	{TB	~B	�B	�IB	�B	�%B	�rB	��B	��B	�mB	��B	��B	��B	�+B	�9B	�zB	��B	��B	�]B	�1B	��B	�qB	�<B	�(B	�4B	ȼB	��B	�B	�BB	ՈB	�'B	�:B	ۮB	ݠB	��B	�B	��B	�iB	�&B	�tB	�B	�SB	�^B	��B	�bB	�UB	�fB	��B
�B
B
�B
�B
-B
�B
 �B
#�B
(�B
,�B
0%B
4&B
7SB
:LB
>B
A)B
E�B
HPB
MBvoBu�BzRB��B�pB�qB�,B� B��B�@B�vB�<BrBp�B�iB�/B��B��B��B�B(B=�Bb�Bv+BwB��B:�Bs5B�B�1BE�B��B1�B\�B�eB��B#%B=�Ba�Bx�B�~B�1B�B��B�VB��B'BnB�BMBBB�BoBOB�BgB,B�B%NB%B*;B.�B8�BBJBL�BTOBW�Bf�BoB{UB��B��B��B��B�LB�BݢB�B��B�B�B�B&�B3�B7�B<�BK�BWIB^�Bh�BnPBx�B�B�B��B�B��B�B��B��B��B��B�B�6B�.B�nB�[B�>B�0B�B	�B	�B	
�B	�B	RB	8B	#)B	(�B	.;B	3B	7�B	;!B	>�B	C�B	H"B	JB	L�B	Q>B	TB	V�B	Z%B	_yB	e4B	g�B	kYB	n�B	q�B	ucB	xB	{TB	~B	�B	�IB	�B	�%B	�rB	��B	��B	�mB	��B	��B	��B	�+B	�9B	�zB	��B	��B	�]B	�1B	��B	�qB	�<B	�(B	�4B	ȼB	��B	�B	�BB	ՈB	�'B	�:B	ۮB	ݠB	��B	�B	��B	�iB	�&B	�tB	�B	�SB	�^B	��B	�bB	�UB	�fB	��B
�B
B
�B
�B
-B
�B
 �B
#�B
(�B
,�B
0%B
4&B
7SB
:LB
>B
A)B
E�B
HPB
MG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                    <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.65 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.65 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243162019112312431620191123124316201911231243162019112312431620191123124316AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120394420191121203944  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394420191121203944QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394420191121203944QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431620191123124316IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                