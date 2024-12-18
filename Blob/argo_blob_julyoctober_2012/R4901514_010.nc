CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS     N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
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
resolution        =���   axis      Z        <  9p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   A�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     <  C�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   K�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     <  N   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     <  VD   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ^�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     <  `�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   h�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     <  j�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     <  s   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   {T   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     <  }d   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                   ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     <  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �H   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �L   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �P   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �T   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �X   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20181023220109  20181023220109  4901514 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               
A   AO  4323                            2B  A   NAVIS_A                         0152                            120111                          863 @�W��G_:1   @�W����F@G���v��a����l�1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                      
A   A   A   @@  @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C��3C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D��Dy�D  D� D  D� DfD�fD  D� D  D� D  D� D  D� D  D� D  D� D��D� DfD�fD  D� D  D� D  D� D  D� D  D� D  D� D  D�fD   D y�D ��D!� D"  D"� D#  D#� D$  D$� D%  D%�fD&  D&� D'  D'� D(  D(� D)  D)� D*  D*y�D+  D+� D,fD,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D=��D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DEfDE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJy�DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D[��D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dg��Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dmy�Dm��Dn� Do  Do� Do��Dp� Dq  Dqy�Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� DxfDx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @E�@��\@\AG�A!G�AAG�AaG�A���A���A���A���A���AУ�A��A��B Q�BQ�BQ�BQ�B Q�B(Q�B0Q�B8Q�B@Q�BHQ�BPQ�BXQ�B`Q�BhQ�BpQ�BxQ�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B�(�B���B�(�B�(�B�(�C {C{C{C{C{C
{C{C{C{C{C{C{C{C{C{C{C {C"{C${C&{C({C*{C,{C.{C0{C2{C4{C6{C8{C:{C<{C>{C@{CB{CD{CF{CH{CJ{CL{CN{CP{CR{CT{CV{CX{CZ{C\{C^{C`{Cb{Cd{Cf{Ch{Cj{Cl{Cn{Cp{Cr{Ct{Cv{Cx{Cz{C|{C~{C�
=C�
=C�
=C�
=C�
=C�
=C�
=C��pC�
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
=C��pC�
=C��pC�
=C�
=C��pC�
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
=D D �DD�DD�DD�DD�DD�DD�DD�DD�D	D	�D
D
�DD�DD�D��D~�DD�DD�D�D��DD�DD�DD�DD�DD�DD�D��D�D�D��DD�DD�DD�DD�DD�DD�DD��D D ~�D ��D!�D"D"�D#D#�D$D$�D%D%��D&D&�D'D'�D(D(�D)D)�D*D*~�D+D+�D,�D,�D-D-�D.D.�D/D/�D0D0�D1D1�D2D2�D3D3�D4D4�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;D;�D<D<�D=D=�D=��D>�D?D?�D@D@�DADA�DBDB�DCDC�DDDD�DE�DE�DFDF�DGDG�DHDH�DIDI�DJDJ~�DKDK�DLDL�DMDM�DNDN�DODO�DPDP�DQDQ�DRDR�DSDS�DTDT�DUDU�DVDV�DWDW�DXDX�DYDY�DZDZ�D[D[�D[��D\�D]D]�D^D^�D_D_�D`D`�DaDa�DbDb�DcDc�DdDd�DeDe�DfDf�DgDg�Dg��Dh�DiDi�DjDj�DkDk�DlDl�DmDm~�Dm��Dn�DoDo�Do��Dp�DqDq~�DrDr�DsDs�DtDt�DuDu�DvDv�DwDw�Dx�Dx�DyDy�DzDz�D{D{�D|D|�D}D}�D~D~�DD�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D�D��D�B�D���D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Al�+Al�+Al�+Alr�AlJAd{AY�^AWƨAVffAMƨABZA0��A�7AbA��AVAr�A�At�A�9A`BAA��@��@��P@�  @�R@���@�"�@���@�-@�5?@�1@�bN@��@��
@�Z@��@�&�@��@ӝ�@Л�@�j@˕�@�@���@Ȭ@�n�@�9X@�dZ@�1@��@��;@��P@���@�~�@�J@��P@��j@�`B@��u@��@�@�A�@�j@�z�@�O�@Ł@ũ�@�C�@°!@Ý�@��@�7L@�b@���@·+@�ff@��@��y@�dZ@϶F@�;d@��y@�$�@�=q@���@�=q@�G�@��@ȴ9@ǍP@���@�x�@�j@�S�@�ff@°!@Ý�@°!@���@��/@��w@���@�J@�`B@���@� �@�S�@���@�~�@�J@���@�Ĝ@���@���@�^5@���@��u@�\)@�M�@��@�t�@��@���@�9X@��P@��+@�hs@�r�@�  @�ƨ@�l�@�o@��R@��-@��@�hs@��@�bN@���@���@��^@�%@�1'@�t�@��R@�{@�X@��`@��D@� �@��F@�S�@��H@�V@��T@��@�X@�%@���@�bN@�  @�S�@�K�@���@��R@��\@�V@�J@��@���@�p�@�%@��@��j@��u@�Q�@���@���@�K�@�"�@��y@���@���@�=q@��@��h@���@���@�V@��`@�9X@��@���@��@�t�@�K�@�C�@�S�@�C�@�"�@�
=@���@��R@��\@�$�@���@���@�X@�G�@�&�@���@���@��9@��@�Q�@��@��
@���@�dZ@��@��y@��R@�V@�{@��#@��@���@���@�z�@��@��;@���@��@�\)@�C�@�o@��@�ȴ@���@�v�@�n�@�M�@�-@��@�J@��T@�@���@��7@�hs@�G�@��@��@��@��@��9@��D@�j@�1'@��m@�ƨ@���@�S�@�+@�
=@��y@��R@��\@�^5@�5?@��@��^@��h@�X@�V@��9@��D@��u@� �@�w@K�@~��@~��@~ff@}�-@}p�@}?}@|��@|I�@{��@{�@{33@z��@zM�@y��@y��@y��@y7L@xĜ@x�@xA�@w�w@w+@v�R@vV@u�T@up�@t�@t�j@tI�@t�@sƨ@s"�@r��@rM�@q��@q�^@q�7@qhs@q7L@p��@p��@pQ�@pb@o�P@o�@nȴ@n�+@nff@n{@m��@mp�@m/@m�@l�/@l9X@k��@kS�@j�@j�!@j�@i��@i7L@i�@hĜ@h�u@hbN@h1'@g�w@gl�@g�@f�@f��@f5?@e��@e�h@e�@d��@dI�@c�
@ct�@b�@b��@b=q@a��@ax�@a7L@`��@`r�@_�w@_;d@^ȴ@^��@^$�@]�h@]�@]O�@\��@\��@\�j@\��@\(�@[�m@[ƨ@[��@[33@[@Z��@Zn�@Z-@Y�@Y�^@Y7L@XĜ@X�u@Xr�@X �@W�@W�P@W\)@W
=@Vȴ@V��@VE�@V@U��@Up�@U�@T��@T�j@TZ@S�m@S�F@SS�@R�@R�!@R��@R-@Q�@Q�7@QG�@Q%@P�u@Pr�@PQ�@P �@O��@O|�@O�@N�y@N��@Nff@NE�@N$�@M�T@M�@M`B@M`B@M?}@L��@L�j@Lz�@Lz�@LI�@K��@K�F@Kt�@J�@J�\@JM�@JJ@I��@I�^@Ix�@I7L@I�@H��@H��@H�9@H�@HbN@HA�@G�;@G��@GK�@F�y@F��@F�R@F��@Fv�@FE�@E�@E��@Ep�@E/@D�@D�D@DZ@DZ@D9X@D1@C�m@C��@CdZ@CC�@C"�@B��@B=q@BJ@A�#@A��@Ahs@A7L@A&�@A7L@@�`@@Ĝ@@Ĝ@@�9@@��@@r�@@b@?�w@?��@?|�@?;d@>�R@=�T@=�h@=`B@=/@<�/@<�D@<9X@;��@;ƨ@;�F@;��@;"�@:��@:~�@:M�@:�@9�@9��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Al�+Al�+Al�+Alr�AlJAd{AY�^AWƨAVffAMƨABZA0��A�7AbA��AVAr�A�At�A�9A`BAA��@��@��P@�  @�R@���@�"�@���@�-@�5?@�1@�bN@��@��
@�Z@��@�&�@��@ӝ�@Л�@�j@˕�@�@���@Ȭ@�n�@�9X@�dZ@�1@��@��;@��P@���@�~�@�J@��P@��j@�`B@��u@��@�@�A�@�j@�z�@�O�@Ł@ũ�@�C�@°!@Ý�@��@�7L@�b@���@·+@�ff@��@��y@�dZ@϶F@�;d@��y@�$�@�=q@���@�=q@�G�@��@ȴ9@ǍP@���@�x�@�j@�S�@�ff@°!@Ý�@°!@���@��/@��w@���@�J@�`B@���@� �@�S�@���@�~�@�J@���@�Ĝ@���@���@�^5@���@��u@�\)@�M�@��@�t�@��@���@�9X@��P@��+@�hs@�r�@�  @�ƨ@�l�@�o@��R@��-@��@�hs@��@�bN@���@���@��^@�%@�1'@�t�@��R@�{@�X@��`@��D@� �@��F@�S�@��H@�V@��T@��@�X@�%@���@�bN@�  @�S�@�K�@���@��R@��\@�V@�J@��@���@�p�@�%@��@��j@��u@�Q�@���@���@�K�@�"�@��y@���@���@�=q@��@��h@���@���@�V@��`@�9X@��@���@��@�t�@�K�@�C�@�S�@�C�@�"�@�
=@���@��R@��\@�$�@���@���@�X@�G�@�&�@���@���@��9@��@�Q�@��@��
@���@�dZ@��@��y@��R@�V@�{@��#@��@���@���@�z�@��@��;@���@��@�\)@�C�@�o@��@�ȴ@���@�v�@�n�@�M�@�-@��@�J@��T@�@���@��7@�hs@�G�@��@��@��@��@��9@��D@�j@�1'@��m@�ƨ@���@�S�@�+@�
=@��y@��R@��\@�^5@�5?@��@��^@��h@�X@�V@��9@��D@��u@� �@�w@K�@~��@~��@~ff@}�-@}p�@}?}@|��@|I�@{��@{�@{33@z��@zM�@y��@y��@y��@y7L@xĜ@x�@xA�@w�w@w+@v�R@vV@u�T@up�@t�@t�j@tI�@t�@sƨ@s"�@r��@rM�@q��@q�^@q�7@qhs@q7L@p��@p��@pQ�@pb@o�P@o�@nȴ@n�+@nff@n{@m��@mp�@m/@m�@l�/@l9X@k��@kS�@j�@j�!@j�@i��@i7L@i�@hĜ@h�u@hbN@h1'@g�w@gl�@g�@f�@f��@f5?@e��@e�h@e�@d��@dI�@c�
@ct�@b�@b��@b=q@a��@ax�@a7L@`��@`r�@_�w@_;d@^ȴ@^��@^$�@]�h@]�@]O�@\��@\��@\�j@\��@\(�@[�m@[ƨ@[��@[33@[@Z��@Zn�@Z-@Y�@Y�^@Y7L@XĜ@X�u@Xr�@X �@W�@W�P@W\)@W
=@Vȴ@V��@VE�@V@U��@Up�@U�@T��@T�j@TZ@S�m@S�F@SS�@R�@R�!@R��@R-@Q�@Q�7@QG�@Q%@P�u@Pr�@PQ�@P �@O��@O|�@O�@N�y@N��@Nff@NE�@N$�@M�T@M�@M`B@M`B@M?}@L��@L�j@Lz�@Lz�@LI�@K��@K�F@Kt�@J�@J�\@JM�@JJ@I��@I�^@Ix�@I7L@I�@H��@H��@H�9@H�@HbN@HA�@G�;@G��@GK�@F�y@F��@F�R@F��@Fv�@FE�@E�@E��@Ep�@E/@D�@D�D@DZ@DZ@D9X@D1@C�m@C��@CdZ@CC�@C"�@B��@B=q@BJ@A�#@A��@Ahs@A7L@A&�@A7L@@�`@@Ĝ@@Ĝ@@�9@@��@@r�@@b@?�w@?��@?|�@?;d@>�R@=�T@=�h@=`B@=/@<�/@<�D@<9X@;��@;ƨ@;�F@;��@;"�@:��@:~�@:M�@:�@9�@9��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B#�B#�B!�B�B�B#�B5?B2-B'�B1'BA�B^5Bz�Bu�Bz�B|�B�B�+B�B�VB��B��B��B�FB�XB�dBĜBǮB��B�B��B�B�/B�B�#B�BB�B��B��BB  B��B��B��BBBbBJB�BbBPB�B"�B)�B2-B8RBI�Be`B�B��B�LB��B��B-B9XBQ�BjB��B�dB�yBBJ�B�\B�B�BN�Bz�B��B�3B�
B�yB��BBhB�B#�B.B1'B49B9XB<jBA�BF�BF�BF�BG�BJ�BT�B^5B_;B_;BaHB`BB_;B_;B`BBaHBbNBcTBcTBcTBcTBe`BffBffBe`Be`BffBe`Be`Be`BcTBaHBbNBcTBdZBcTBdZBffBhsBjBk�Bm�Bn�Bp�Br�Bt�Bu�Bu�Bu�Bt�Bt�Bt�Bv�Bv�Bx�By�Bz�B|�B|�B~�B~�B�B�B�B�B�+B�1B�7B�=B�JB�\B�hB�{B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�'B�3B�?B�FB�RB�^B�qB�wB�}B��BĜBȴB��B��B��B��B�
B�B�B�)B�/B�BB�`B�mB�yB�B�B�B�B��B��B  BBB%B+B	7B
=BJBPBbBhB{B�B�B�B�B�B�B�B�B�B"�B$�B&�B(�B)�B,B.B0!B2-B6FB8RB:^B:^B;dB=qB?}B?}BB�BD�BE�BF�BG�BI�BL�BL�BN�BP�BR�BS�BT�BW
BZB[#B]/B_;BaHBcTBdZBdZBffBhsBjBl�Bn�Bo�Bq�Bs�Bu�Bw�Bz�B}�B~�B� B�B�B�B�1B�=B�DB�PB�bB�hB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�'B�-B�3B�FB�RB�RB�^B�dB�jB�jB�qB�wB�}B��BBÖBĜBŢBƨBƨBǮBȴB��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�#B�#B�)B�/B�5B�;B�BB�HB�TB�ZB�`B�fB�mB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	%B	1B	1B	1B	
=B	DB	DB	PB	VB	\B	bB	oB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	#�B	%�B	&�B	'�B	(�B	)�B	)�B	,B	-B	.B	/B	0!B	2-B	33B	49B	49B	5?B	7LB	8RB	8RB	9XB	:^B	;dB	;dB	<jB	>wB	>wB	?}B	?}B	@�B	A�B	B�B	C�B	C�B	D�B	F�B	G�B	H�B	I�B	J�B	K�B	L�B	M�B	N�B	N�B	O�B	P�B	P�B	Q�B	R�B	S�B	T�B	VB	W
B	XB	YB	ZB	[#B	\)B	]/B	]/B	_;B	`BB	`BB	aHB	bNB	bNB	dZB	e`B	e`B	ffB	ffB	gmB	hsB	hsB	iyB	jB	k�B	k�B	l�B	l�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	u�B	v�B	v�B	w�B	x�B	x�B	y�B	y�B	y�B	x�B	z�B	z�B	{�B	|�B	|�B	}�B	~�B	~�B	� B	� B	�B	�B	�B	�B	�B	�B	�%11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B#�B#�B!�B�B�B#�B5?B2-B'�B1'BA�B^5Bz�Bu�Bz�B|�B�B�+B�B�VB��B��B��B�FB�XB�dBĜBǮB��B�B��B�B�/B�B�#B�BB�B��B��BB  B��B��B��BBBbBJB�BbBPB�B"�B)�B2-B8RBI�Be`B�B��B�LB��B��B-B9XBQ�BjB��B�dB�yBBJ�B�\B�B�BN�Bz�B��B�3B�
B�yB��BBhB�B#�B.B1'B49B9XB<jBA�BF�BF�BF�BG�BJ�BT�B^5B_;B_;BaHB`BB_;B_;B`BBaHBbNBcTBcTBcTBcTBe`BffBffBe`Be`BffBe`Be`Be`BcTBaHBbNBcTBdZBcTBdZBffBhsBjBk�Bm�Bn�Bp�Br�Bt�Bu�Bu�Bu�Bt�Bt�Bt�Bv�Bv�Bx�By�Bz�B|�B|�B~�B~�B�B�B�B�B�+B�1B�7B�=B�JB�\B�hB�{B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�'B�3B�?B�FB�RB�^B�qB�wB�}B��BĜBȴB��B��B��B��B�
B�B�B�)B�/B�BB�`B�mB�yB�B�B�B�B��B��B  BBB%B+B	7B
=BJBPBbBhB{B�B�B�B�B�B�B�B�B�B"�B$�B&�B(�B)�B,B.B0!B2-B6FB8RB:^B:^B;dB=qB?}B?}BB�BD�BE�BF�BG�BI�BL�BL�BN�BP�BR�BS�BT�BW
BZB[#B]/B_;BaHBcTBdZBdZBffBhsBjBl�Bn�Bo�Bq�Bs�Bu�Bw�Bz�B}�B~�B� B�B�B�B�1B�=B�DB�PB�bB�hB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�'B�-B�3B�FB�RB�RB�^B�dB�jB�jB�qB�wB�}B��BBÖBĜBŢBƨBƨBǮBȴB��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�#B�#B�)B�/B�5B�;B�BB�HB�TB�ZB�`B�fB�mB�yB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	%B	1B	1B	1B	
=B	DB	DB	PB	VB	\B	bB	oB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	#�B	%�B	&�B	'�B	(�B	)�B	)�B	,B	-B	.B	/B	0!B	2-B	33B	49B	49B	5?B	7LB	8RB	8RB	9XB	:^B	;dB	;dB	<jB	>wB	>wB	?}B	?}B	@�B	A�B	B�B	C�B	C�B	D�B	F�B	G�B	H�B	I�B	J�B	K�B	L�B	M�B	N�B	N�B	O�B	P�B	P�B	Q�B	R�B	S�B	T�B	VB	W
B	XB	YB	ZB	[#B	\)B	]/B	]/B	_;B	`BB	`BB	aHB	bNB	bNB	dZB	e`B	e`B	ffB	ffB	gmB	hsB	hsB	iyB	jB	k�B	k�B	l�B	l�B	m�B	n�B	o�B	p�B	q�B	r�B	s�B	u�B	v�B	v�B	w�B	x�B	x�B	y�B	y�B	y�B	x�B	z�B	z�B	{�B	|�B	|�B	}�B	~�B	~�B	� B	� B	�B	�B	�B	�B	�B	�B	�%11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.08 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20181023220109                              AO  ARCAADJP                                                                    20181023220109    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181023220109  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181023220109  QCF$                G�O�G�O�G�O�0               