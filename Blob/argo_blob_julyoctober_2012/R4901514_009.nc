CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2018-10-23T22:01:09Z creation      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.2    Conventions       Argo-3.2 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    6�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    6�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  6�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7(   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7h   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     7�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     7�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8,   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~       axis      T           80   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    88   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�EȠ      
_FillValue        A.�~            8<   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8D   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8L   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8T   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8X   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9`   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9d   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9h   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9l   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        t  9p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    A�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     t  D   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    Lx   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     t  N�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     t  W   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    _�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     t  a�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    j   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     t  l4   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     t  t�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    }   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     t  <   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                    ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     t  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �D   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �t   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �t   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �t   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �t   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �    HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20181023220109  20181023220109  4901514 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               	A   AO  4323                            2B  A   NAVIS_A                         0152                            120111                          863 @�Wu��1   @�Wu�[ �@G��-�a�+I�1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                      	A   A   A   @9��@�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BW��B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH�CJ  CL  CN�CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  Dy�D  D� D��D	y�D
  D
�fDfD�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� DfD� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$fD$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.fD.�fD/fD/� D0  D0�fD1  D1y�D2  D2�fD3fD3�fD4  D4y�D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:y�D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DA��DB� DC  DC� DD  DD� DD��DEy�DF  DF�fDG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DNfDN� DO  DO� DO��DP� DQfDQ�fDRfDR�fDS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DXy�DY  DY� DZ  DZ�fD[  D[� D\  D\y�D]  D]� D^  D^� D_  D_� D`  D`� D`��Da� Db  Db� Dc  Dc� Dd  Dd� De  De� DffDf� Dg  Dg� Dg��Dh� DifDi�fDj  Dj� Dk  Dk� Dl  Dl�fDm  Dmy�Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dry�Dr��Dsy�Ds��Dty�Dt��Duy�Du��Dv� DwfDw� Dx  Dx� DyfDy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @>�R@��\@\AG�A!G�AAG�AaG�A���A���A���A���A���AУ�A��A��B Q�BQ�BQ�BQ�B Q�B(Q�B0Q�B8Q�B@Q�BHQ�BPQ�BW�B`Q�BhQ�BpQ�BxQ�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�\)B�\)B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�C {C{C{C{C{C
{C{C{C{C{C{C{C{C{C{C{C {C"{C${C&{C({C*{C,{C.{C0{C2{C4{C6{C8{C:{C<{C>{C@{CB{CD{CF{CH.CJ{CL{CN.CP{CR{CT{CV{CX{CZ{C\{C^{C`{Cb{Cd{Cf{Ch{Cj{Cl{Cn{Cp{Cr{Ct{Cv{Cx{Cz{C|{C~{C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C��pC��pC�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=C�
=D D �DD�DD�DD�DD�DD�DD�DD~�DD�D��D	~�D
D
��D�D��DD�DD�DD�DD�DD�DD�DD�DD�DD�D�D�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�D D �D!D!�D"D"�D#D#�D$�D$�D%D%�D&D&�D'D'�D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�D.�D.��D/�D/�D0D0��D1D1~�D2D2��D3�D3��D4D4~�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:~�D;D;�D<D<�D=D=�D>D>�D?D?�D@D@�DADA�DA��DB�DCDC�DDDD�DD��DE~�DFDF��DGDG�DHDH�DIDI�DJDJ�DKDK�DLDL�DMDM�DN�DN�DODO�DO��DP�DQ�DQ��DR�DR��DSDS�DTDT�DUDU�DVDV�DWDW�DXDX~�DYDY�DZDZ��D[D[�D\D\~�D]D]�D^D^�D_D_�D`D`�D`��Da�DbDb�DcDc�DdDd�DeDe�Df�Df�DgDg�Dg��Dh�Di�Di��DjDj�DkDk�DlDl��DmDm~�DnDn�DoDo�DpDp�DqDq�DrDr~�Dr��Ds~�Ds��Dt~�Dt��Du~�Du��Dv�Dw�Dw�DxDx�Dy�Dy�DzDz�D{D{�D|D|�D}D}�D~D~�DD�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�E�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�E�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AkK�AkK�Ak7LAk"�Aj�jAjjAh�9Ae�#Ab�!A^z�AX��AVbNAR=qAE�hA:�9A4�`A/�TA%�FAG�A�-A(�A+AȴA��A�7AJA ��@�=q@�ƨ@�hs@�x�@�33@�j@�x�@��@ܴ9@��H@�v�@�^5@ёh@�V@θR@�t�@��m@�;d@�;d@��@�I�@��T@��!@�1'@���@��@�ff@�9X@�A�@��/@�Z@���@��F@�  @��/@�
=@��#@��@���@�V@�r�@�G�@���@���@�J@�~�@�dZ@˶F@�o@�V@��@�^5@�~�@��@�?}@���@ʏ\@�G�@ȴ9@�r�@�K�@ƸR@�$�@�5?@�V@�o@��@�v�@��@Ł@� �@�|�@��H@��@�I�@�
=@�n�@�?}@��@�9X@�I�@�bN@��@���@�9X@�n�@��@�X@���@�b@��@�~�@�M�@�G�@�1@�"�@�5?@���@���@��@��F@�33@���@�X@�Q�@�33@�-@��7@�%@�r�@���@���@�M�@�{@���@�G�@���@�j@�t�@�?}@���@��@�bN@��`@�b@��@���@�x�@�Q�@�dZ@�
=@��+@�v�@�=q@�`B@�&�@��u@���@���@�A�@�1'@��@�r�@���@�/@��7@���@��`@�r�@��;@��@��`@��
@���@�r�@��F@�b@�&�@�$�@�7L@���@���@��`@���@��-@�?}@��/@���@��@���@���@�A�@�1@�Ĝ@�%@��9@�A�@��j@��@�^5@�$�@���@�hs@�7L@�%@��@�Ĝ@�/@��@���@�z�@�b@�A�@��u@�A�@�j@�A�@��@��@���@�"�@��@���@���@�~�@�V@��T@���@��@�%@��`@���@�z�@��H@���@�n�@��\@�~�@�{@�M�@�n�@��@���@���@��@�X@�G�@�?}@�&�@���@���@���@��u@�j@�(�@���@��F@�t�@�dZ@�;d@��@��@���@���@�n�@�-@���@��T@���@��h@�`B@�7L@�V@�V@�%@�Ĝ@���@��D@�r�@�I�@� �@��@�P@|�@+@~�y@~V@}@}�h@}O�@|�j@|I�@{�m@{dZ@z��@zM�@y��@yx�@yG�@x�9@xA�@w�@w��@wl�@w
=@v��@v{@u�T@u�-@uO�@t��@tz�@t1@st�@r�H@rM�@rJ@q�@q�7@q�@p�9@pQ�@p  @o��@o\)@o
=@n�R@nff@n$�@m�-@mO�@l�@l�@lI�@kƨ@kS�@k@j�H@jM�@i�#@iG�@h�`@hr�@h1'@g�;@g|�@gK�@g;d@g
=@f��@e@eV@d�@d9X@c�m@ct�@co@co@b��@b=q@a��@a�7@`�`@`r�@` �@_�@_|�@_|�@_;d@_
=@^��@^V@]�@]�h@]?}@\��@\��@\I�@[�
@[��@[33@Z�!@Z-@Y��@Y�^@Y7L@X��@X��@Xr�@XQ�@W�@W��@W\)@W�@V�R@V�+@V5?@U�@U�@U?}@T��@T�D@TI�@S��@S��@SS�@S33@So@R�\@Rn�@R^5@R^5@R=q@R�@Q�@Q��@Q7L@PĜ@P��@P��@P��@PbN@P �@O�w@O
=@N�R@N5?@NE�@NV@N@N@M��@M��@Mp�@MO�@M?}@L��@L�/@L�@L�@L�D@LI�@L(�@K��@Kƨ@KdZ@K33@J�@J��@J~�@J�!@J�@I�^@I�^@Ix�@H�`@Hr�@H��@Hr�@G��@Gl�@G;d@G�;@G��@F�@FE�@E��@E��@E�h@E`B@E�-@E�@E�@E��@E�-@E��@E�@E�@D�/@Dj@C�
@CC�@Co@B�H@B��@B^5@B=q@B=q@B-@B-@B�@A��@Ahs@A&�@@��@@��@@�u@@r�@@A�@@b@?�;@?�@?�@?�@?�@?K�@>�y@>�+@>v�@>ff@>ff@=@=�h@=�h@=p�@=�@=V@=/@=/@=V@<��@<��@<��@<�j@<z�@<I�@<I�@<(�@<1@;ƨ@;��@;t�@;S�@;o1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   AkK�AkK�Ak7LAk"�Aj�jAjjAh�9Ae�#Ab�!A^z�AX��AVbNAR=qAE�hA:�9A4�`A/�TA%�FAG�A�-A(�A+AȴA��A�7AJA ��@�=q@�ƨ@�hs@�x�@�33@�j@�x�@��@ܴ9@��H@�v�@�^5@ёh@�V@θR@�t�@��m@�;d@�;d@��@�I�@��T@��!@�1'@���@��@�ff@�9X@�A�@��/@�Z@���@��F@�  @��/@�
=@��#@��@���@�V@�r�@�G�@���@���@�J@�~�@�dZ@˶F@�o@�V@��@�^5@�~�@��@�?}@���@ʏ\@�G�@ȴ9@�r�@�K�@ƸR@�$�@�5?@�V@�o@��@�v�@��@Ł@� �@�|�@��H@��@�I�@�
=@�n�@�?}@��@�9X@�I�@�bN@��@���@�9X@�n�@��@�X@���@�b@��@�~�@�M�@�G�@�1@�"�@�5?@���@���@��@��F@�33@���@�X@�Q�@�33@�-@��7@�%@�r�@���@���@�M�@�{@���@�G�@���@�j@�t�@�?}@���@��@�bN@��`@�b@��@���@�x�@�Q�@�dZ@�
=@��+@�v�@�=q@�`B@�&�@��u@���@���@�A�@�1'@��@�r�@���@�/@��7@���@��`@�r�@��;@��@��`@��
@���@�r�@��F@�b@�&�@�$�@�7L@���@���@��`@���@��-@�?}@��/@���@��@���@���@�A�@�1@�Ĝ@�%@��9@�A�@��j@��@�^5@�$�@���@�hs@�7L@�%@��@�Ĝ@�/@��@���@�z�@�b@�A�@��u@�A�@�j@�A�@��@��@���@�"�@��@���@���@�~�@�V@��T@���@��@�%@��`@���@�z�@��H@���@�n�@��\@�~�@�{@�M�@�n�@��@���@���@��@�X@�G�@�?}@�&�@���@���@���@��u@�j@�(�@���@��F@�t�@�dZ@�;d@��@��@���@���@�n�@�-@���@��T@���@��h@�`B@�7L@�V@�V@�%@�Ĝ@���@��D@�r�@�I�@� �@��@�P@|�@+@~�y@~V@}@}�h@}O�@|�j@|I�@{�m@{dZ@z��@zM�@y��@yx�@yG�@x�9@xA�@w�@w��@wl�@w
=@v��@v{@u�T@u�-@uO�@t��@tz�@t1@st�@r�H@rM�@rJ@q�@q�7@q�@p�9@pQ�@p  @o��@o\)@o
=@n�R@nff@n$�@m�-@mO�@l�@l�@lI�@kƨ@kS�@k@j�H@jM�@i�#@iG�@h�`@hr�@h1'@g�;@g|�@gK�@g;d@g
=@f��@e@eV@d�@d9X@c�m@ct�@co@co@b��@b=q@a��@a�7@`�`@`r�@` �@_�@_|�@_|�@_;d@_
=@^��@^V@]�@]�h@]?}@\��@\��@\I�@[�
@[��@[33@Z�!@Z-@Y��@Y�^@Y7L@X��@X��@Xr�@XQ�@W�@W��@W\)@W�@V�R@V�+@V5?@U�@U�@U?}@T��@T�D@TI�@S��@S��@SS�@S33@So@R�\@Rn�@R^5@R^5@R=q@R�@Q�@Q��@Q7L@PĜ@P��@P��@P��@PbN@P �@O�w@O
=@N�R@N5?@NE�@NV@N@N@M��@M��@Mp�@MO�@M?}@L��@L�/@L�@L�@L�D@LI�@L(�@K��@Kƨ@KdZ@K33@J�@J��@J~�@J�!@J�@I�^@I�^@Ix�@H�`@Hr�@H��@Hr�@G��@Gl�@G;d@G�;@G��@F�@FE�@E��@E��@E�h@E`B@E�-@E�@E�@E��@E�-@E��@E�@E�@D�/@Dj@C�
@CC�@Co@B�H@B��@B^5@B=q@B=q@B-@B-@B�@A��@Ahs@A&�@@��@@��@@�u@@r�@@A�@@b@?�;@?�@?�@?�@?�@?K�@>�y@>�+@>v�@>ff@>ff@=@=�h@=�h@=p�@=�@=V@=/@=/@=V@<��@<��@<��@<�j@<z�@<I�@<I�@<(�@<1@;ƨ@;��@;t�@;S�@;o1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�B�B�B�B�B"�B(�B-B0!B8RB49B.B@�BP�BT�BT�BffBn�Bw�Bx�B�B|�B~�B�VB��B��B��B�3B�wB��B��B��B�B�`B�B�yB�BB�fB�B��B��B��B��B��BhB�B�B�B1B��B��B��B��B��B��BJB{B�B/B<jBYB��B�mB�B{�BĜBbBn�B�B�B�BD�By�B�hB�B��B�B�B��BDBbB�B$�B$�B(�B0!B49B:^B?}BD�BH�BP�BS�BVBYBXBW
BXBZBYBT�BR�BQ�BP�BP�BR�BS�BYBW
BVBS�BS�BT�BT�BT�BT�BVBW
BXBW
BXBXBXBYBYBYBYBYBXBYBYBZB[#B[#B[#B[#B\)B]/B]/B]/B^5BbNBdZBe`BdZBdZBhsBk�Bm�Bt�Bt�Br�Bt�Bs�Bt�Bu�Bu�Bw�Bz�B{�B|�B~�B�B�B�%B�PB�bB�hB��B��B��B��B��B��B�B�B��B��B��B��B�B�!B�FB�wBŢBƨBȴB��B��B��B�B�B�B�
B�B�5B�TB�`B�fB�B�B�B�B�B�B�B�B��B��B��B��B��BBB	7BDBJBbBuB�B�B�B �B"�B#�B$�B%�B'�B-B/B0!B2-B2-B2-B5?B8RB9XB:^B:^B8RB9XB<jB>wBA�BB�BD�BG�BH�BK�BL�BN�BO�BS�BVBW
BYB[#B\)B]/B^5B`BBbNBcTBe`BgmBhsBiyBk�Bl�Bm�Bo�Br�Bs�Bt�Bv�Bv�Bx�By�B{�B{�B{�B}�B~�B� B�B�B�B�B�%B�+B�7B�=B�JB�PB�VB�\B�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�-B�3B�?B�FB�LB�XB�^B�dB�jB�qB�wB�}B��BBBÖBĜBŢBƨBǮBȴB��B��B��B��B��B��B��B�B�
B�B�B�)B�/B�/B�5B�;B�HB�NB�ZB�`B�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	+B	1B	
=B	JB	PB	VB	bB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	%�B	&�B	'�B	(�B	)�B	,B	,B	,B	-B	.B	.B	/B	0!B	1'B	2-B	33B	33B	33B	49B	5?B	7LB	8RB	9XB	;dB	<jB	>wB	>wB	?}B	@�B	A�B	A�B	B�B	B�B	D�B	D�B	E�B	E�B	F�B	G�B	G�B	H�B	H�B	H�B	I�B	K�B	K�B	K�B	L�B	L�B	M�B	N�B	O�B	O�B	O�B	P�B	P�B	P�B	Q�B	R�B	VB	T�B	T�B	T�B	W
B	XB	XB	ZB	\)B	]/B	^5B	_;B	_;B	_;B	`BB	aHB	aHB	aHB	aHB	aHB	aHB	bNB	cTB	dZB	e`B	ffB	gmB	hsB	iyB	jB	jB	k�B	k�B	l�B	m�B	n�B	o�B	o�B	p�B	q�B	s�B	s�B	s�B	t�B	t�B	t�B	v�B	v�B	w�B	x�B	x�B	y�B	y�B	z�B	{�B	{�B	|�B	}�B	~�B	� B	� B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�+B	�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   B�B�B�B�B�B�B"�B(�B-B0!B8RB49B.B@�BP�BT�BT�BffBn�Bw�Bx�B�B|�B~�B�VB��B��B��B�3B�wB��B��B��B�B�`B�B�yB�BB�fB�B��B��B��B��B��BhB�B�B�B1B��B��B��B��B��B��BJB{B�B/B<jBYB��B�mB�B{�BĜBbBn�B�B�B�BD�By�B�hB�B��B�B�B��BDBbB�B$�B$�B(�B0!B49B:^B?}BD�BH�BP�BS�BVBYBXBW
BXBZBYBT�BR�BQ�BP�BP�BR�BS�BYBW
BVBS�BS�BT�BT�BT�BT�BVBW
BXBW
BXBXBXBYBYBYBYBYBXBYBYBZB[#B[#B[#B[#B\)B]/B]/B]/B^5BbNBdZBe`BdZBdZBhsBk�Bm�Bt�Bt�Br�Bt�Bs�Bt�Bu�Bu�Bw�Bz�B{�B|�B~�B�B�B�%B�PB�bB�hB��B��B��B��B��B��B�B�B��B��B��B��B�B�!B�FB�wBŢBƨBȴB��B��B��B�B�B�B�
B�B�5B�TB�`B�fB�B�B�B�B�B�B�B�B��B��B��B��B��BBB	7BDBJBbBuB�B�B�B �B"�B#�B$�B%�B'�B-B/B0!B2-B2-B2-B5?B8RB9XB:^B:^B8RB9XB<jB>wBA�BB�BD�BG�BH�BK�BL�BN�BO�BS�BVBW
BYB[#B\)B]/B^5B`BBbNBcTBe`BgmBhsBiyBk�Bl�Bm�Bo�Br�Bs�Bt�Bv�Bv�Bx�By�B{�B{�B{�B}�B~�B� B�B�B�B�B�%B�+B�7B�=B�JB�PB�VB�\B�oB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�!B�-B�3B�?B�FB�LB�XB�^B�dB�jB�qB�wB�}B��BBBÖBĜBŢBƨBǮBȴB��B��B��B��B��B��B��B�B�
B�B�B�)B�/B�/B�5B�;B�HB�NB�ZB�`B�mB�sB�yB�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	+B	1B	
=B	JB	PB	VB	bB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!�B	"�B	#�B	%�B	&�B	'�B	(�B	)�B	,B	,B	,B	-B	.B	.B	/B	0!B	1'B	2-B	33B	33B	33B	49B	5?B	7LB	8RB	9XB	;dB	<jB	>wB	>wB	?}B	@�B	A�B	A�B	B�B	B�B	D�B	D�B	E�B	E�B	F�B	G�B	G�B	H�B	H�B	H�B	I�B	K�B	K�B	K�B	L�B	L�B	M�B	N�B	O�B	O�B	O�B	P�B	P�B	P�B	Q�B	R�B	VB	T�B	T�B	T�B	W
B	XB	XB	ZB	\)B	]/B	^5B	_;B	_;B	_;B	`BB	aHB	aHB	aHB	aHB	aHB	aHB	bNB	cTB	dZB	e`B	ffB	gmB	hsB	iyB	jB	jB	k�B	k�B	l�B	m�B	n�B	o�B	o�B	p�B	q�B	s�B	s�B	s�B	t�B	t�B	t�B	v�B	v�B	w�B	x�B	x�B	y�B	y�B	z�B	{�B	{�B	|�B	}�B	~�B	� B	� B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�+B	�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.08 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20181023220109                              AO  ARCAADJP                                                                    20181023220109    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181023220109  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181023220109  QCF$                G�O�G�O�G�O�0               