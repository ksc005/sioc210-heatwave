CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-06-03T19:04:08Z creation      
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
_FillValue                 �  L@   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  P8   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  `   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  s�   TEMP_QC          
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
_FillValue                 �  �`   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �X   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �8   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �0   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �p   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �p   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �p   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  �p   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �d   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     ��Argo profile    3.1 1.2 19500101000000  20190603190408  20191118165206  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               q   qAA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�]�"/�@�]�"/�11  @�]>��6@�]>��6@G�M���@G�M����bA\(��bA\(�11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    q   qAA  BA  BA  @���@�  A   A!��A>ffA`  A�  A�  A�ffA�ffA�33A�  A�ffA�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  BxffB�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B���B�  B�  B�33B�  B���B���B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn�Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr�fDs  Ds� Dt  DtS3Dy��D��D�P�D�vD��=D��D�?�D�pRD��{D�	HD�33D�pRD���D��D�.Dڌ)D��D��D�1HD�qH@��@�p�A
=A%p�AK�
Ak
=A���A��A�G�A�=qAŅAԏ\A�Q�A���Bp�B
B�
B33B#Q�B)�B0z�B:BBG�BI�RBQ\)BY33Ba  Bh�RBr��B{33B�z�B��
B�B�u�B�p�B�33B�ffB��B�G�B��B��{B�L�B�(�B��B��B�.B�\B���B�
=BѨ�B�u�B�B�=qB�z�B�u�C C�RCp�C�C�)C��Cu�C+�C�
C$xRC(�C,z�C0C4��C8c�C<#�C@�CC�qCH
CLW
COǮCT&fCX�)C[�qC_p�Cd8RCf� Ck�CpW
Ct� Cx� C|�C�%C�P�C�*=C�^�C�&fC��{C�J=C�+�C�{C��C�
C��C��C��C�,�C�J=C���C�
C�AHC��qC��C�0�C�ǮC���C�B�C�G�C�
=C�9�C��C��)C�C�!HC�EC���C�#�C�Q�C�!HC�H�C�HC�<)C�HC�H�C�0�C��
C�>�C��C��C�>�C�)C�
C��)C��C��)C��{C��RC���C�"�C�"�C�9�C��C�NC�W
C�b�C��D �D ��D=D D��D*�D �D�D�D	D
#�D'�D(RD
�D\D�DD�HD��DfD�D\D�fD�{D�DqD+�D��D�D�D${D�D HD!&fD!� D#HD$HD%#3D%�)D&�D(�D(�D*3D+=D+�fD,��D.�D.�D/�{D1�D23D3*�D4%�D5%�D5��D7RD8�D8�
D:�D:�RD<\D=fD>RD?HD?�qDA  DBDC�DD*=DD�\DE�qDGHDH(RDH�)DI�)DJ�DL(RDM!�DN${DO+�DO�DQHDQ��DS�DT3DU(�DVfDWfDW��DY�DZ	�D[�D\�D]#3D]�D^�qD`HD`�Db�DcDc��De{Df  Df�HDh�Dh�Dj�Dj��Dl
�Dl�3Dn
=Dn�fDp�Dp��Dq�
DrfDr�{Ds2�Dy��D��D�P�D�vD��=D��D�?�D�pRD��{D�	HD�33D�pRD���D��D�.Dڌ)D��D��D�1HD�qHG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           @��
@�
=A�A%�AA�Ac�A�A�A�(�A�(�A���A�A�(�A�B �HB�HB�HB�HB �HB(�HB0�HB8�HB@�HBH�HBP�HBX�HB`�HBh�HBp�HByG�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�Bȣ�B�=qB�p�B�p�Bأ�B�p�B�=qB�=qB�p�B�p�B�p�B�p�B�p�B�p�C 8RC8RC8RC8RC8RC
8RC8RC8RC8RC8RC8RC8RC8RC8RC8RC8RC 8RC"8RC$8RC&8RC(8RC*8RC,8RC.8RC08RC28RC48RC68RC88RC:8RC<8RC>8RC@8RCB8RCD8RCF8RCH8RCJ8RCL8RCN8RCP8RCR8RCT8RCV8RCX8RCZ8RC\8RC^8RC`8RCb8RCd8RCf8RCh8RCj8RCl8RCnQ�Cp8RCr8RCt8RCv8RCx8RCz8RC|8RC~8RC�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�\C�)C�)C�)C�)C�)C�)C�)C�)C�(�C�(�C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)D D �DD�DD�DD�DD�DD�DD�DD�DD�D	D	�D
D
�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�D D �D!D!�D"D"�D#D#�D$D$�D%D%�D&D&�D'D'�D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�D.D.�D/D/�D0D0�D1D1�D2D2�D3D3�D4D4�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;D;�D<D<�D=D=�D>D>�D?D?�D@D@�DADA�DBDB�DCDC�DDDD�DEDE�DFDF�DGDG�DHDH�DIDI�DJDJ�DKDK�DLDL�DMDM�DNDN�DODO�DPDP�DQDQ�DRDR�DSDS�DTDT�DUDU�DVDV�DWDW�DXDX�DYDY�DZDZ�D[D[�D\D\�D]D]�D^D^�D_D_�D`D`�DaDa�DbDb�DcDc�DdDd�DeDe�DfDf�DgDg�DhDh�DiDi�DjDj�DkDk�DlDl�DmDm�DnDn�DoDo�DpDp�DqDq�DrDr�zDsDs�DtDtaGDy��D��D�X D�}D��GD��D�F�D�w\D�ӅD�RD�:=D�w\D���D��D�5Dړ3D�� D�
�D�8RD�xR@��\@�z�A�\A(��AO\)An�\A�\)A��A�
=A�  A�G�A�Q�A�{A��\BQ�B��B�RB{B$34B*�\B1\)B;��BC(�BJ��BR=qBZ{Ba�HBi��Bsz�B|{B��B�G�B�33B��gB��HB���B��
B��>B��RB���B�B��qB���B��\B��>B���B�� B�B�B�z�B��B��gB�33B�B��B��gC =qC0�C��CQ�C{C�>C�Cc�C \C$��C(EC,�3C0=qC4�3C8�)C<\)C@:�CD5�CHO\CL�\CP  CT^�CX�{C\5�C_��Cdp�Cf�RCkECp�\Ct�RCx�RC|EC�AHC�l�C�FfC�z�C�B�C��C�ffC�G�C�0�C�:�C�33C�(�C�(�C�5�C�H�C�ffC��
C�33C�]qC���C�'�C�L�C���C���C�^�C�c�C�&fC�U�C�1�C�RC�*=C�=qC�aHC��C�@ C�nC�=qC�eC�qC�XRC�qC�eC�L�C�3C�Z�C�,�C��C�Z�C�8RC�33C�RC��C��RC��C��{C�� C�>�C�>�C�U�C��C�j=C�s3C�~�C�'�D *�D
�D(QDD�D8�D.�D*�D%�D	#3D
1�D5�D6fD�DpD#�D,(D�\D	�DzD  D-pD�zD�D�D+�D9�D�D�D!�D2�D��D \D!4zD!�D#\D$\D%1GD%�=D'(D(!�D(�(D*GD+(QD+�zD-	�D. �D.�3D/D1#�D2GD38�D43�D53�D6�D7fD8)�D9D:!�D;fD<-pD=$zD>fD?\D@�DADB3DC�DD8QDD�pDF�DG\DH6fDI
=DI�=DJ��DL6fDM0 DN2�DO9�DP(DQ\DR�DS(�DTGDU7
DV$zDWzDX
�DY�DZ�D[�D\%�D]1GD]��D_�D`\D`��Db�Dc,(Dc��De�Df.Df�\Dh�Dh�(Dj�Dj��Dl�Dl�GDnQDn�zDp�Dp��Dq�Dr$zDr��Ds@�Dy��D��D�X D�}D��GD��D�F�D�w\D�ӅD�RD�:=D�w\D���D��D�5Dړ3D�� D�
�D�8RD�xRG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AKhsAKC�AK+AKoAJ�/AG��AES�AA�#A>��A;`BA4{A,�`A'�hA!��A�A
=A1Ap�A33AA�A�PA7LA
��A
�DA
jA	�TA	�7A	�AĜAbNA��A�AQ�A;dA��A;dA�7A (�@���@�z�@��D@�l�@�@��@��@�X@���@��@홚@�7@�I�@���@�X@���@��m@�o@��@�E�@���@�7@�V@��@�Q�@���@���@���@��@�b@�K�@���@��T@�\)@��@�I�@�o@Ցh@ӝ�@�
=@щ7@ύP@�"�@�S�@Η�@�$�@͙�@��@�+@��#@�%@���@Ə\@Ɵ�@�-@�A�@î@�+@�M�@��h@�r�@�t�@��\@�p�@��/@�  @�V@�~�@�Q�@���@�ff@�@�G�@�j@���@�33@�o@�ƨ@�@�v�@���@�b@�ƨ@��@���@��`@��;@�o@�?}@��
@�ȴ@�@�r�@�S�@�ȴ@�$�@�@�p�@���@�1@�dZ@��R@�@��^@�x�@�?}@�Ĝ@�1@���@�
=@��!@�E�@��7@�G�@���@�b@��;@��F@��@���@�-@���@�x�@�X@��@���@�Q�@���@�1@���@�dZ@��@�V@��#@��h@�O�@���@��@� �@��;@�ƨ@���@�|�@�;d@�o@�~�@���@���@��h@�x�@�G�@���@��@��j@�Z@�1'@�b@��@��
@�ƨ@�ƨ@���@�
=@�v�@�V@�5?@�$�@��T@���@��-@��h@�`B@�G�@�V@��j@�%@��9@��@���@�I�@�Q�@��@��j@�z�@�Z@�Z@�Z@�Z@�j@��D@��@��D@��D@��@�r�@�I�@�1'@���@��F@���@���@��@�|�@�dZ@�+@���@�~�@�n�@�-@�{@�J@���@���@��h@�7L@��`@��@�Z@�Z@�I�@�A�@�A�@�A�@� �@�@��@�P@+@~ȴ@~��@~V@~$�@~@}��@}�h@}`B@|��@|��@|�/@|��@|�D@|�D@|(�@{��@{�@{dZ@{dZ@y�@xbN@w�;@w�w@w;d@w��@w��@w
=@vE�@vv�@v{@u��@v$�@v{@u�T@u�@tI�@tz�@t9X@s��@st�@st�@sC�@so@r�!@rM�@r=q@r-@p��@pr�@p�u@p�@o�P@o�P@o�P@nȴ@n$�@m��@m�@m�@m`B@mO�@m?}@m`B@m`B@mV@l�j@l�/@l�@l��@k��@kƨ@k�F@k33@k�@kdZ@k33@k@j�!@j^5@i��@i��@iX@h��@h�9@h�@hQ�@hb@g��@g\)@g�@f��@f�R@fV@f$�@f@e��@e?}@d��@dj@d1@cƨ@c��@cS�@c"�@b�@b�\@b-@bJ@a�#@aX@`�u@`  @_��@_�@_|�@_+@^ȴ@^E�@^5?@^@]�h@]?}@]?}@\�/@\j@\�@[�m@[��@[33@Z��@ZM�@Y��@Y��@YG�@Y7L@Y&�@X��@X�@X �@W��@W�@W|�@W+@W
=@V�@Vȴ@V�+@V{@U��@U?}@UV@T�j@Tz�@Tj@T1@S�F@S��@S�@S�@SdZ@S@R�!@Rn�@RM�@R=q@R=q@R-@Q�@Q�7@Q&�@P�`@P��@PQ�@PA�@P �@P  @O�@O|�@O�@Nȴ@N��@Nv�@Nff@NV@N$�@M�@M��@Mp�@MO�@M/@L��@L�D@LI�@L1@K�m@K��@K�@KS�@K33@K@J��@J�\@J=q@J�@I�^@IG�@I�@H��@H�9@Hr�@H1'@Hb@G�;@G�w@GK�@F��@Fff@F$�@E��@Ep�@EO�@C��@=��@7b�@2.�@-�@*4@%�@ ��@��@�}@H@e,@�+@خ@ \@
�@D�@.�@��@5�AKo�AKMjAK,=AK�AJL�AFm�AD��AA\�A>qA8+�A1/�A*J�A&�*A��A�mA��AA�A��A��AsAAn/A�A�A
jA
c A	�QA	qvA	A`BA6�A2�A&A��A�WA�8A֡A7�A  i@���@�	l@��r@�=@���@�~�@��o@���@��@�,=@�@��^@�@��5@�N�@��@�L@���@��@���@���@�~@�+k@�A @�c�@�#�@�a�@�,=@�@Ɋ�@ƿ�@ƨ�@�=q@�C@��@�O�@���@��]@���@���@���@�I�@���@��@�ff@�ݘ@�_@�G�@��H@�%F@���@�q@�($@���@�˒@�xl@���@�1�@���@��@�N�@�6z@��#@��~@��@���@�J�@���@�ԕ@�~�@��@�Z�@�/@��o@��#@��@�-w@�{�@���@�s@��f@�ȴ@�*�@��>@�@���@�y>@�#:@��#@��C@�/@��@��$@���@�.�@���@�y>@�[�@�Xy@���@��+@���@�Q@��@��h@��n@�f�@���@�kQ@�J@���@��@��@�Z�@�GE@�I�@�"h@��@Y@~�\@~�@}�3@}:�@}#�@|��@|�o@{b�@{X�@ye,@w��@w�@w� @v5?@v#:@v�@v�@t/�@s�@s)_@sg�@r��@rR�@p��@p�Y@oiD@o33@n;�@m��@mY�@m�@mk�@l�$@l��@lM@k��@k��@k6z@j�6@i�D@i��@h�p@hN�@g�6@g(@f��@f&�@e�@dĜ@c��@c��@c&@b��@b �@a<6@_�@_�*@_,�@^E�@]�Z@]?}@\��@\-�@[��@Z�'@Y�@Y=�@Y4@X�@W�w@Wo�@V�8@V�'@V4@U8�@T�@TI�@S�F@S�@SK�@R�L@RQ@R:*@Q�@Q�@P�z@P:�@PG@Ov`@N�<@N�A@NQ@M�@Mx�@M/@Ly>@LM@K�k@KW?@J�8@J��@J�@IS&@H�@H��@H	�@G� @G@O@F��@F^5@F4@C��@=��@7b�@2.�@-�@*4@%�@ ��@��@�}@H@e,@�+@خ@ \@
�@D�@.�@��@5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           AKhsAKC�AK+AKoAJ�/AG��AES�AA�#A>��A;`BA4{A,�`A'�hA!��A�A
=A1Ap�A33AA�A�PA7LA
��A
�DA
jA	�TA	�7A	�AĜAbNA��A�AQ�A;dA��A;dA�7A (�@���@�z�@��D@�l�@�@��@��@�X@���@��@홚@�7@�I�@���@�X@���@��m@�o@��@�E�@���@�7@�V@��@�Q�@���@���@���@��@�b@�K�@���@��T@�\)@��@�I�@�o@Ցh@ӝ�@�
=@щ7@ύP@�"�@�S�@Η�@�$�@͙�@��@�+@��#@�%@���@Ə\@Ɵ�@�-@�A�@î@�+@�M�@��h@�r�@�t�@��\@�p�@��/@�  @�V@�~�@�Q�@���@�ff@�@�G�@�j@���@�33@�o@�ƨ@�@�v�@���@�b@�ƨ@��@���@��`@��;@�o@�?}@��
@�ȴ@�@�r�@�S�@�ȴ@�$�@�@�p�@���@�1@�dZ@��R@�@��^@�x�@�?}@�Ĝ@�1@���@�
=@��!@�E�@��7@�G�@���@�b@��;@��F@��@���@�-@���@�x�@�X@��@���@�Q�@���@�1@���@�dZ@��@�V@��#@��h@�O�@���@��@� �@��;@�ƨ@���@�|�@�;d@�o@�~�@���@���@��h@�x�@�G�@���@��@��j@�Z@�1'@�b@��@��
@�ƨ@�ƨ@���@�
=@�v�@�V@�5?@�$�@��T@���@��-@��h@�`B@�G�@�V@��j@�%@��9@��@���@�I�@�Q�@��@��j@�z�@�Z@�Z@�Z@�Z@�j@��D@��@��D@��D@��@�r�@�I�@�1'@���@��F@���@���@��@�|�@�dZ@�+@���@�~�@�n�@�-@�{@�J@���@���@��h@�7L@��`@��@�Z@�Z@�I�@�A�@�A�@�A�@� �@�@��@�P@+@~ȴ@~��@~V@~$�@~@}��@}�h@}`B@|��@|��@|�/@|��@|�D@|�D@|(�@{��@{�@{dZ@{dZ@y�@xbN@w�;@w�w@w;d@w��@w��@w
=@vE�@vv�@v{@u��@v$�@v{@u�T@u�@tI�@tz�@t9X@s��@st�@st�@sC�@so@r�!@rM�@r=q@r-@p��@pr�@p�u@p�@o�P@o�P@o�P@nȴ@n$�@m��@m�@m�@m`B@mO�@m?}@m`B@m`B@mV@l�j@l�/@l�@l��@k��@kƨ@k�F@k33@k�@kdZ@k33@k@j�!@j^5@i��@i��@iX@h��@h�9@h�@hQ�@hb@g��@g\)@g�@f��@f�R@fV@f$�@f@e��@e?}@d��@dj@d1@cƨ@c��@cS�@c"�@b�@b�\@b-@bJ@a�#@aX@`�u@`  @_��@_�@_|�@_+@^ȴ@^E�@^5?@^@]�h@]?}@]?}@\�/@\j@\�@[�m@[��@[33@Z��@ZM�@Y��@Y��@YG�@Y7L@Y&�@X��@X�@X �@W��@W�@W|�@W+@W
=@V�@Vȴ@V�+@V{@U��@U?}@UV@T�j@Tz�@Tj@T1@S�F@S��@S�@S�@SdZ@S@R�!@Rn�@RM�@R=q@R=q@R-@Q�@Q�7@Q&�@P�`@P��@PQ�@PA�@P �@P  @O�@O|�@O�@Nȴ@N��@Nv�@Nff@NV@N$�@M�@M��@Mp�@MO�@M/@L��@L�D@LI�@L1@K�m@K��@K�@KS�@K33@K@J��@J�\@J=q@J�@I�^@IG�@I�@H��@H�9@Hr�@H1'@Hb@G�;@G�w@GK�@F��@Fff@F$�@E��@Ep�G�O�@C��@=��@7b�@2.�@-�@*4@%�@ ��@��@�}@H@e,@�+@خ@ \@
�@D�@.�@��@5�AKo�AKMjAK,=AK�AJL�AFm�AD��AA\�A>qA8+�A1/�A*J�A&�*A��A�mA��AA�A��A��AsAAn/A�A�A
jA
c A	�QA	qvA	A`BA6�A2�A&A��A�WA�8A֡A7�A  i@���@�	l@��r@�=@���@�~�@��o@���@��@�,=@�@��^@�@��5@�N�@��@�L@���@��@���@���@�~@�+k@�A @�c�@�#�@�a�@�,=@�@Ɋ�@ƿ�@ƨ�@�=q@�C@��@�O�@���@��]@���@���@���@�I�@���@��@�ff@�ݘ@�_@�G�@��H@�%F@���@�q@�($@���@�˒@�xl@���@�1�@���@��@�N�@�6z@��#@��~@��@���@�J�@���@�ԕ@�~�@��@�Z�@�/@��o@��#@��@�-w@�{�@���@�s@��f@�ȴ@�*�@��>@�@���@�y>@�#:@��#@��C@�/@��@��$@���@�.�@���@�y>@�[�@�Xy@���@��+@���@�Q@��@��h@��n@�f�@���@�kQ@�J@���@��@��@�Z�@�GE@�I�@�"h@��@Y@~�\@~�@}�3@}:�@}#�@|��@|�o@{b�@{X�@ye,@w��@w�@w� @v5?@v#:@v�@v�@t/�@s�@s)_@sg�@r��@rR�@p��@p�Y@oiD@o33@n;�@m��@mY�@m�@mk�@l�$@l��@lM@k��@k��@k6z@j�6@i�D@i��@h�p@hN�@g�6@g(@f��@f&�@e�@dĜ@c��@c��@c&@b��@b �@a<6@_�@_�*@_,�@^E�@]�Z@]?}@\��@\-�@[��@Z�'@Y�@Y=�@Y4@X�@W�w@Wo�@V�8@V�'@V4@U8�@T�@TI�@S�F@S�@SK�@R�L@RQ@R:*@Q�@Q�@P�z@P:�@PG@Ov`@N�<@N�A@NQ@M�@Mx�@M/@Ly>@LM@K�k@KW?@J�8@J��@J�@IS&@H�@H��@H	�@G� @G@O@F��@F^5@F4@C��@=��@7b�@2.�@-�@*4@%�@ ��@��@�}@H@e,@�+@خ@ \@
�@D�@.�@��@5�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B%B+B1B	7B
=B%�B;dBXBcTBjBu�B�+B��B��B��B�\B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�FB�qB�}BƨBĜBȴB��BɺB��B�B�BB�B�B��BJBDBB��B��B  BVB�1B�HB�BoB��B  B�B1'B=qBJ�Be`By�B�=B��BB��B�;B�B�B�B��B�B�B�yB�B��B��B��BBoB%�B-B0!B6FB9XBA�BD�BH�BI�BI�BK�BP�BVBYBYBYBYBXBYBYBYBXBW
BVBP�BK�BK�BI�BI�BH�BI�BJ�BJ�BK�BL�BVBZBYBVBS�BVBVBP�BR�BR�BO�BM�BL�BL�BL�BM�BN�BO�BP�BP�BP�BQ�BS�BS�BVBXBZBZBZB[#B\)B\)B]/B_;BaHBdZBcTBe`BhsBk�Bm�Bm�Bn�Bp�Bs�Bu�Bv�Bv�Bw�Bx�B{�B~�B~�B� B�B�B�%B�1B�=B�DB�JB�PB�VB�\B�hB�hB�uB��B��B��B��B��B��B��B�B�B�B�B�B�!B�'B�'B�3B�9B�9B�FB�^B�wB��BŢBǮBɺB��B��B��B��B��B��B�B�
B�B�B�)B�HB�ZB�B�B�B�B�B�B��B��B  BB%B+B	7BDBPBbBhBoB{B�B�B�B�B�B�B"�B&�B(�B(�B)�B.B1'B2-B49B5?B7LB7LB9XB:^B<jB>wB?}BA�BB�BD�BE�BG�BI�BK�BL�BM�BN�BQ�BR�BT�BVBYBZB[#B]/B_;B`BBbNBcTBdZBdZBcTBdZBe`BffBiyBjBl�Bn�Bp�Br�Bv�Bx�By�B{�B|�B|�B� B�B�B�B�1B�=B�JB�PB�PB�hB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�'B�9B�?B�LB�^B�dB�jB�wB��BĜBŢBƨBȴBɺB��B��B��B��B��B��B��B��B�B�B�#B�)B�/B�5B�BB�HB�NB�NB�`B�mB�yB�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	%B	+B	+B	1B	
=B	DB	JB	PB	\B	bB	oB	uB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	'�B	(�B	)�B	)�B	)�B	)�B	,B	-B	-B	.B	.B	.B	.B	/B	0!B	1'B	2-B	33B	49B	5?B	5?B	5?B	6FB	7LB	8RB	9XB	:^B	:^B	:^B	;dB	;dB	<jB	=qB	>wB	>wB	?}B	?}B	A�B	B�B	B�B	C�B	D�B	D�B	E�B	E�B	F�B	G�B	G�B	H�B	H�B	J�B	K�B	L�B	L�B	M�B	N�B	O�B	O�B	P�B	P�B	R�B	T�B	VB	VB	W
B	XB	ZB	^�B	qvB	�YB	��B	��B	��B	�UB	�B	ܬB	�B	��B	�dB
�B
�B
KB
!�B
($B
/�B
7fB
?cBYBEBB	�BbB2BB�BZ�Bd&Bp!B}�B��B�QB��B��B�[B�B��B�:B��B��B��B��B�2B��B��B��B�B��B��B�B�BǔBĜB��BɆB��B�XB��BڠB�B�B�CB�^B�B	�B�B��B��B{dB�B��B�B1BL~Bz*B��BևB�B�aB�B�B�2B��B�B-)B6+BA�BI�BJ�BP�BX�BY�BW�BX�BX�BUBKBI�BH�BK^BKBT�BXyBT,BS&BR:BM�BMBNVBOBPBP�BS�BV�BZBZQB\CB\�B`�Bc�Bj0Bm)Bm�Bs�BvFBw2B|BHB�B��B��B��B��B��B�,B�KB��B�RB��B�QB��B��B�3B�TB��BªB��B�B��B�vB�gB�_B�]B�B�]B�oB�B��B�B�B�B�B�B�BCB�B%�B)*B*�B0�B4nB6�B9�B<�B?�BCBF?BJ=BL�BO�BS�BV�BZ7B]~B_�Bc�Bd&Bc�BfLBk6Bn�Bs�BxRBz�B|�B�'B�B�=B�jB� B�MB�B�B��B��B�B��B�QB��B��B��B��B�wBāB��B�RB��B�<B� B��B��BܒB��B�bB�hB�B�"B��B�;B�-B�%B�2B��B��B�cB	GB	B	_B	�B	
�B	6B	}B	�B	SB	SB	sB	WB	�B	�B	B	!HB	$tB	%�B	'�B	)DB	*0B	*�B	,�B	.B	.IB	/ B	2-B	33B	4�B	5ZB	7fB	9�B	:*B	;B	<PB	>B	?B	A�B	B�B	DMB	E9B	FYB	GzB	H�B	K�B	M6B	NVB	PbB	P�B	S@B	UB	VB	V�B	^�B	qvB	�YB	��B	��B	��B	�UB	�B	ܬB	�B	��B	�dB
�B
�B
KB
!�B
($B
/�B
7fB
?cG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           BBBB	B
&B%�B;LBW�Bc;BjiBu�B�B��B�{B�fB�AB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�*B�XB�bBƎBĀBȚB˭BɢB��B�B�'B�tB�uB��B/B'B�B��B��B��BU�B�B�+B��BTB��B��B�B1B=WBJ�BeBBy�B�"B��B�sB��B� B�dB��B�B��B�B�vB�^B�bB��B��B��B�BRB%�B,�B0B6*B9:BAjBDBH�BI�BI�BK�BP�BU�BX�BX�BX�BX�BW�BX�BX�BX�BW�BV�BU�BP�BK�BK�BI�BI�BH�BI�BJ�BJ�BK�BL�BU�BY�BX�BU�BS�BU�BU�BP�BR�BR�BO�BM�BL�BL�BL�BM�BN�BO�BP�BP�BP�BQ�BS�BS�BU�BW�BZ BZBY�B[B\	B\B]B_Ba+Bd=Bc7BeCBhUBkiBmvBmtBn{Bp�Bs�Bu�Bv�Bv�Bw�Bx�B{�B~�B~�B�B��B�B�B�B�B�&B�-B�2B�8B�?B�KB�KB�WB�fB�|B��B��B��B��B��B��B��B��B��B��B�B�	B�	B�B�B�B�(B�CB�[B�lBńBǏBɛBʣB̭B͵BλB��B��B��B��B��B� B�B�+B�=B�aB�sB�B��B�B�B��B��B��B�BBB	B#B3BGBJBPB_BpB}B�B�B�B�B"�B&�B(�B(�B)�B-�B1B2B4B5"B70B72B99B:@B<MB>WB?`BAjBBrBD}BE�BG�BI�BK�BL�BM�BN�BQ�BR�BT�BU�BX�BZB[B]B_B`&Bb-Bc7Bd<Bd=Bc7Bd<BeCBfJBi[BjaBloBnzBp�Br�Bv�Bx�By�B{�B|�B|�B�B��B��B�B�B� B�-B�0B�2B�JB�UB�]B�jB�|B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�#B�.B�AB�DB�LB�YB�eB�BŇBƋBȕBɝBʣB˧BͶBϿB��B��B��B��B��B��B�B�
B�B�B�"B�'B�0B�.B�CB�OB�[B�hB�sB�zB�~B��B��B�B��B��B��B��B��B��B��B��B��B��B	 �B	�B	�B	�B	B	B	B	B	
 B	'B	.B	2B	>B	DB	SB	VB	cB	jB	hB	kB	kB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	'�B	(�B	)�B	)�B	)�B	)�B	+�B	,�B	,�B	-�B	-�B	-�B	-�B	.�B	0B	1B	2B	3B	4B	5!B	5"B	5!B	6&B	7.B	84B	9:B	:>B	:@B	:=B	;GB	;EB	<MB	=SB	>ZB	>XB	?_B	?^B	AjB	BuB	BqB	CwB	D�B	D}B	E�B	E�B	F�B	G�B	G�B	H�B	H�B	J�B	K�B	L�B	L�B	M�B	N�B	O�B	O�B	P�B	P�B	R�B	T�B	U�B	U�B	V�B	W�G�O�B	^�B	qVB	�<B	�pB	��B	��B	�8B	��B	܍B	� B	��B	�KB
�B
�B
/B
!�B
(B
/�B
7IB
?FBBB/BB	�BKB1�BBvBZ�BdBp
B}qB�B�8B�oB��B�BB��B��B� B��B�|B��B��B�B��B�gB��B��B��B��B�cB�B�yBĀBĵB�jB��B�<BحBچB�B�xB�)B�CB�B	�B�B��B�wB{IB�B�vB�B0�BLbBzB�|B�iB�B�EB��B��B�B��B�B-B6BAmBI�BJ�BP�BX�BY�BW�BX�BXuBT�BJ�BI�BH�BKCBJ�BT�BX]BTBS	BRBM�BL�BN9BN�BO�BPyBS�BViBY�BZ2B\%B\tB`�BcjBjBmBm�Bs�Bv&BwB{�B+B�B��B��B��B��B�}B�B�-B��B�4B�{B�3B��B��B�B�7B��BB��B��BʹB�ZB�KB�@B�>B�pB�=B�RB�B��BfB�B�B�B�B�B&B�B%vB)B*�B0�B4PB6�B9�B<�B?�BB�BF"BJ BL�BO�BS�BVjBZB]`B_�Bc�Bd	Bc�Bf,BkBn�Bs�Bx3Bz�B|�B�B��B�!B�LB�B�+B��B��B��B��B��B��B�2B��B�}B�}B�uB�\B�cBƿB�5B��B�B�B��B׿B�sB޵B�DB�IB�B�B��B�B�B�B�B�hB�oB�FB	'B	�B	@B	{B	
�B	B	_B	�B	8B	5B	UB	8B	�B	gB	�B	!*B	$UB	%�B	'iB	)&B	*B	*|B	,�B	-�B	.*B	.�B	2B	3B	4�B	5?B	7HB	9�B	:B	:�B	<2B	=�B	>�B	A�B	B�B	D1B	EB	F9B	G\B	H�B	K�B	MB	N7B	PBB	P�B	S%B	T�B	VB	ViB	^�B	qVB	�<B	�pB	��B	��B	�8B	��B	܍B	� B	��B	�KB
�B
�B
/B
!�B
(B
/�B
7IB
?FG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                           <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.22 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.22 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911181652062019111816520620191118165206201911181652062019111816520620191118165206AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019060319040820190603190408  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319040820190603190408QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319040820190603190408QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019111816520620191118165206IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                