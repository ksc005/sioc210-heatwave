CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2018-10-23T22:01:07Z creation      
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
resolution        =���   axis      Z        �  9p   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I    PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  `�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  pX   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   TEMP_ADJUSTED            
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
resolution        :�o     �  �@   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ʌ   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �x   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  �(   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �X   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �X   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �X   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  �X   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �    HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20181023220107  20181023220107  4901514 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               A   AO  4323                            2B  A   NAVIS_A                         0152                            120111                          863 @�Q����1   @�Q�[�p@G�`A�7L�a�j~��#1   GPS     Primary sampling: mixed [deep: discrete, shallow: continuous]                                                                                                                                                                                                      A   A   A   @33@�  @�  A   A!��AA��Aa��A�  A�  A�  A�  A�  A�  A�  A�  A�33B  BffBffB   B(  B0ffB8  B@  BHffBPffBX  B`  Bh  Bp  Bx  B�  B�  B�  B�33B�  B�  B�  B�33B�33B�33B�  B���B�  B�  B���B���B�  B�  B���B�  B�  B�  B�  B���B���B���B�  B�  B�  B�  B�33B�  C   C  C�C  C  C
  C�fC  C  C  C  C�fC  C�C  C  C �C"  C$  C&  C(  C*  C,�C.  C0  C2  C4  C6  C8  C:�C<  C>  C@  CB  CD�CF  CH  CJ  CL  CN  CP  CR�CT  CV  CX�CZ  C\  C^  C`  Cb  Cd  Ce�fCh  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�fC�  C�  C�  C�  C��C�  C�  C��C�  C�  C��3C��3C��3C�  C��C��C�  C�  C�  C��3C��3C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C��3C��3C�  C��C�  C��3C�  C�  C�  C��C��C�  C��3C��3C�  C�  C�  C��3C�  C�  C��C�  C��3C�  C�  C�  C��3C��3C�  C�  C�  C��C��C�  C��3C�  C�  C��C�  C��3C�  C�  C�  C��C�  C��3C�  C�  C�  C��C��C�  C��3C�  C�  C�  C��C��C��C��C�  C��3C�  C�  C�  C��C��C��C�  C��C��C�  C��3C��3C��3C�  C�  C��C�  C��3C�  C�  C�  C��C�  C��3C�  C��C�  C�  C��C�  D   D � D ��D� DfD� D  D� D  D� D��D� DfD� D��D� DfD� D��D	� D
  D
y�D  D� D��D� D  D�fDfD� D  D� DfD� D��D� DfD� D��D� DfD� D��D� D  D� DfD� D��D� D  D� DfD� D��D� D  D�fD  Dy�D  D� DfD� D��D y�D!  D!� D"  D"y�D#  D#� D$fD$� D$��D%� D&  D&� D'  D'�fD(fD(� D(��D)y�D*  D*� D+  D+�fD,  D,y�D,��D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D3��D4y�D5  D5�fD6fD6� D7  D7� D8  D8� D9  D9� D:  D:� D:��D;y�D;��D<y�D<��D=y�D=��D>� D?  D?� D@  D@� DA  DA�fDB  DBy�DC  DC� DD  DD�fDE  DE� DF  DF�fDG  DG� DH  DH�fDIfDI� DI��DJ� DKfDK� DL  DL�fDM  DM� DN  DN� DO  DO� DP  DPy�DQfDQ� DR  DR� DS  DS� DT  DT� DU  DUy�DV  DV� DW  DW� DX  DX� DY  DY�fDY��DZy�D[fD[� D\  D\�fD]  D]� D^  D^� D_fD_� D`  D`� D`��Da� Db  Db� DcfDc� DdfDd�fDe  De� DffDf� Df��Dg� Dh  Dhy�Di  Di�fDjfDj� Dj��Dk� Dl  Dly�Dm  Dm� Dm��Dn� Do  Doy�Dp  Dp�fDq  Dq� DrfDr� Dr��Ds� Dt  Dty�Du  Du�fDv  Dvy�Dw  Dw�fDx  Dx� Dy  Dyy�Dz  Dz� Dz��D{� D|fD|� D|��D}� D~fD~� D  Dy�D��D�@ D��3D��3D�  D�@ D�� D��3D�3D�@ D�� D���D�  D�C3D�� D�� D���D�@ D��3D�� D�  D�<�D�|�D�� D�3D�@ D�� D��3D�  D�<�D�� D��3D�  D�@ D��3D�� D���D�@ D�� D���D�  D�C3D�� D���D�  D�C3D�� D���D�  D�C3D�� D���D�  D�@ D�� D���D���D�@ D�|�D�� D�3D�@ D�|�D�� D�  D�<�D�� D�� D���D�@ D�� D���D�  D�@ D�� D��3D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D��3D�  D�<�D�� D�� D�  D�C3D��3D��3D�3D�C3D��3D�� D�  D�@ D�� D��3D�  D�@ D��3D�� D�  D�@ D�� D�� D���D�@ D��3D�� D�  D�@ D�� D��3D�  D�<�D�|�D���D�  D�C3D�� D�� D���D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D���D���D�<�D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�<�D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ D�|�D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�C3DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D���D�<�D�|�D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�<�D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@�@�(�@�(�A{A#�AC�Ac�A�
=A�
=A�
=A�
=A�
=A�
=A�
=A�
=B �B�B�B�B �B(�B0�B8�B@�BH�BP�BX�B`�Bh�Bp�Bx�B�B�B�B�B�B�B�u�B�B�B�B�B�B�B�u�B�u�B�u�B�B�B�\B�B�B�B�B�\B�\B�B�B�B�B�\B�B�B�B�B�B�B�B�B�\B�\B�\B�B�B�B�B�B�B�B�B�u�B�B�C !HC!HC:�C!HC!HC
!HC�C!HC!HC!HC!HC�C!HC:�C!HC!HC :�C"!HC$!HC&!HC(!HC*!HC,:�C.!HC0!HC2!HC4!HC6!HC8!HC::�C<!HC>!HC@!HCB!HCD:�CF!HCH!HCJ!HCL!HCN!HCP!HCR:�CT!HCV!HCX:�CZ!HC\!HC^!HC`!HCb!HCd!HCf�Ch!HCj!HCl!HCn!HCp!HCr!HCt!HCv!HCx!HCz!HC|!HC~!HC��C��C��C��C��C�qC��C��C�qC��C��C��C��C��C��C�qC�qC��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C�qC�qC�qC��C��C��C��C�qC��C��C��C��C��C�qC�qC��C��C��C��C��C��C��C��C��C�qC��C��C��C��C��C��C��C��C��C��C�qC�qC��C��C��C��C�qC��C��C��C��C��C�qC��C��C��C��C��C�qC�qC��C��C��C��C��C�qC�qC�qC�qC��C��C��C��C��C�qC�qC�qC��C�qC�qC��C��C��C��C��C��C�qC��C��C��C��C��C�qC��C��C��C�qC��C��C�qC��D RD �RD�D�RD�D�RDRD�RDRD�RD�D�RD�D�RD�D�RD�D�RD	�D	�RD
RD
��DRD�RD�D�RDRD��D�D�RDRD�RD�D�RD�D�RD�D�RD�D�RD�D�RD�D�RDRD�RD�D�RD�D�RDRD�RD�D�RD�D�RDRD��DRD��DRD�RD�D�RD �D ��D!RD!�RD"RD"��D#RD#�RD$�D$�RD%�D%�RD&RD&�RD'RD'��D(�D(�RD)�D)��D*RD*�RD+RD+��D,RD,��D-�D-�RD.RD.�RD/RD/�RD0RD0�RD1RD1�RD2RD2�RD3RD3�RD4�D4��D5RD5��D6�D6�RD7RD7�RD8RD8�RD9RD9�RD:RD:�RD;�D;��D<�D<��D=�D=��D>�D>�RD?RD?�RD@RD@�RDARDA��DBRDB��DCRDC�RDDRDD��DERDE�RDFRDF��DGRDG�RDHRDH��DI�DI�RDJ�DJ�RDK�DK�RDLRDL��DMRDM�RDNRDN�RDORDO�RDPRDP��DQ�DQ�RDRRDR�RDSRDS�RDTRDT�RDURDU��DVRDV�RDWRDW�RDXRDX�RDYRDY��DZ�DZ��D[�D[�RD\RD\��D]RD]�RD^RD^�RD_�D_�RD`RD`�RDa�Da�RDbRDb�RDc�Dc�RDd�Dd��DeRDe�RDf�Df�RDg�Dg�RDhRDh��DiRDi��Dj�Dj�RDk�Dk�RDlRDl��DmRDm�RDn�Dn�RDoRDo��DpRDp��DqRDq�RDr�Dr�RDs�Ds�RDtRDt��DuRDu��DvRDv��DwRDw��DxRDx�RDyRDy��DzRDz�RD{�D{�RD|�D|�RD}�D}�RD~�D~�RDRD��D� �D�D)D��\D��\D�)D�D)D��)D��\D�\D�D)D��)D���D�)D�G\D��)D��)D� �D�D)D��\D��)D�)D�@�D���D��)D�\D�D)D��)D��\D�)D�@�D��)D��\D�)D�D)D��\D��)D� �D�D)D��)D���D�)D�G\D��)D���D�)D�G\D��)D���D�)D�G\D��)D���D�)D�D)D��)D���D� �D�D)D���D��)D�\D�D)D���D��)D�)D�@�D��)D��)D� �D�D)D��)D���D�)D�D)D��)D��\D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�\D�D)D��)D��\D�)D�@�D��)D��)D�)D�G\D��\D��\D�\D�G\D��\D��)D�)D�D)D��)D��\D�)D�D)D��\D��)D�)D�D)D��)D��)D� �D�D)D��\D��)D�)D�D)D��)D��\D�)D�@�D���D���D�)D�G\D��)D��)D� �D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�\D�D)D��)D���D� �D�@�D��)D��)D�)D�D)D��\D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�@�D��)D��)D�\D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D)D��)D�)D�D)DÄ)D��)D�)D�D)DĄ)D��)D�)D�D)Dń)D��)D�)D�D)DƄ)D��)D�)D�D)DǄ)D��)D�)D�D)DȄ)D��)D�)D�D)Dɀ�D��)D�)D�D)Dʄ)D��)D�)D�D)D˄)D��)D�)D�D)D̄)D��)D�)D�D)D̈́)D��)D�)D�D)D΄)D��)D�)D�D)Dτ)D��)D�)D�D)DЄ)D��)D�)D�D)Dф)D��)D�)D�D)D҄)D��)D�)D�G\Dӄ)D��)D�)D�D)DԄ)D��)D�)D�D)DՄ)D��)D�)D�D)Dք)D��)D� �D�@�D׀�D��)D�)D�D)D؄)D��)D�)D�D)Dل)D��)D�)D�D)Dڄ)D��)D�)D�D)Dۄ)D��)D�)D�D)D܄)D��)D�)D�D)D݄)D��)D�)D�D)Dބ)D��)D�)D�D)D߄)D��)D�)D�D)D��)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�@�D��)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D�)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�D)D��)D��)D�)D�G\D��\D��)D�)D�D)D��)D��)D�)D�D)D��)D��\D��\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A@VA@VA@9XA?�-A=�TA;�A7�#A1�A-�-A,��A,A�A+�A+�PA*�\A&-A;dA"�A&�A1A~�A�\A(�A�A�;@�S�@���@��@���@���@�%@�j@���@�ȴ@ؓu@���@�7L@�p�@�o@�t�@�M�@�(�@�
=@��@��@�I�@�ƨ@���@�;d@��9@�V@��@��@���@���@�b@�J@��-@�ȴ@��!@�M�@���@�@��@�A�@��@��@��y@��@�`B@��@�hs@�7L@�Ĝ@��y@�(�@�-@�+@̓u@�  @�ƨ@�hs@Ͳ-@���@ɺ^@���@�"�@�l�@���@�Z@Ȭ@�l�@Ɨ�@���@���@�O�@��@���@�p�@�Z@��
@�C�@�dZ@�ȴ@�p�@� �@���@��@�E�@�7L@��;@��w@�t�@�
=@�V@��h@���@���@��y@���@��D@��@�|�@�-@�?}@�Q�@�+@�~�@�@��j@��@���@��!@�hs@��9@�  @��P@�S�@��@��@�C�@���@��7@�&�@��@��j@��j@��@�(�@��P@�V@���@���@��@�I�@��w@�\)@��R@���@�n�@�V@�M�@�@��@�bN@�I�@�1'@���@�ȴ@�ff@�E�@�5?@���@�@���@�`B@�G�@�J@��#@�?}@��`@��@�/@��/@���@�dZ@�~�@�@�{@�J@��@���@��-@��7@�X@�&�@�%@��@��@���@���@�r�@�j@�Z@� �@��@��
@���@�ƨ@��@���@�;d@�{@�@�@�@��-@���@���@���@��@�p�@��7@��-@��^@��^@�@��7@�/@���@�r�@�bN@��;@�  @��
@��@�K�@��@�l�@�C�@��@�ȴ@��\@�V@�5?@�J@���@���@��-@�hs@�X@�?}@��@��@���@���@��@�r�@�A�@�(�@��m@��
@���@��@�K�@�+@��@�~�@�=q@�$�@��@��@��h@�p�@�X@�hs@�G�@���@���@�Ĝ@�bN@�A�@��@K�@~v�@~{@}��@}p�@}/@}?}@|�@|I�@{C�@zM�@z�@yx�@y��@z~�@z~�@zn�@y�@y�@y�@y��@x�`@x�`@x��@x �@w�;@w�@w\)@w
=@v��@v�R@vff@v{@uO�@t��@t1@s��@s��@so@r^5@r-@rJ@q��@q��@q�@p��@pA�@o�;@o�P@o;d@n��@nV@m@m`B@l��@l�/@l�j@lz�@k��@k��@kdZ@k"�@j�!@j^5@i��@i��@iX@i�@h�u@h  @g�w@g;d@f�y@f�+@fE�@e�T@ep�@e�@d�/@d��@d1@cƨ@c�@cS�@c33@b�@b��@bJ@aX@`��@`Ĝ@`Q�@_�;@_\)@^ȴ@^E�@^$�@]@]�h@]�@]O�@]�@\��@\�j@\�@\z�@\(�@[ƨ@[t�@[o@Z��@Z~�@Z-@Y��@YX@X��@XA�@X  @W|�@V��@V5?@U�T@U��@UO�@T��@T�/@T��@T��@TZ@T�@T1@S�
@S�@S33@R�@R~�@R�@RJ@Q��@Q��@QX@Q%@P��@Pr�@O�@O\)@O�@Nȴ@NV@N@M��@M��@M`B@M�@L��@Lj@L�@K��@K�@KdZ@Ko@J��@J�!@J�!@J��@J~�@J=q@I��@I�^@Ihs@H��@H�9@HA�@H �@G�;@G�P@G;d@F��@F�y@Fȴ@F��@FE�@E�@E�@EO�@E?}@E/@EV@D�@Dj@Dj@D�@C�F@C�@C33@Co@B�!@B�\@Bn�@B-@B�@A�@A�7@A�7@A�7@Ahs@AX@A7L@@�`@@��@@�@@1'@?�@?�@?l�@?�@>ȴ@>��@>ff@>$�@=�@=@=�@=?}@=�@<�@<�@<j@<9X@<(�@;ƨ@;��@;t�@;"�@:�@:��@:��@:n�@:-@9�#@9�^@9��@9�7@9X@9G�@9�@8��@8�@81'@7�@7�@7\)@7+@6�y@6�@6ȴ@6�R@6��@6ff@65?@6$�@6{@6@5�@5��@5�-@5�@5O�@5�@4�/@4�@4I�@49X@49X@49X@49X@49X@4�@3��@3�
@3t�@3dZ@333@2��@2�\@2^5@2=q@2-@1��@1��@1x�@17L@1�@0��@0�9@0r�@0A�@01'@0 �@/��@/��@/��@/��@/l�@/\)@/K�@/
=@.��@.�y@.�@.��@.v�@.V@.5?@.@-�T@-@-��@-`B@-?}@-V@-V@,�@,��@,�@,��@,z�@,Z@,(�@,1@+��@+ƨ@+��@+t�@+C�@+"�@+@*�H@*~�@*-@*J@)�@)�#@)��@)��@)��@)G�@(��@(��@(��@(r�@'�@'��@'K�@&��@&ff@&$�@&{@%�@%��@%p�@%/@%V@$�@$�j@$�@$�@$�@$��@$z�@$1@#�m@#�@#S�@#33@#o@"�H@"��@"�!@"n�@"^5@"-@"J@!�@!��@!�7@!X@!7L@!%@ �`@ �9@ Q�@ A�@ 1'@ b@��@�w@�@�P@+@�@��@�+@5?@@�@��@��@�@`B@?}@V@�/@�j@��@z�@9X@1@�m@�F@��@�@S�@"�@��@��@��@�\@~�@n�@M�@�@��@�#@��@��@hs@G�@7L@�@�@%@��@��@Ĝ@��@�@A�@b@�@�;@�w@�@��@�P@|�@l�@;d@ȴ@��@ȴ@�R@��@v�@ff@V@$�@@�@��@@�-@�@?}@�@V@�@��@�D@z�@Z@I�@9X@(�@(�@1@�m@ƨ@��@�@t�@dZ@dZ@dZ@dZ@S�@33@"�@o@@@�H@��@�!@��@~�@=q@-@�@J@�@�#@�^@x�@X@7L@7L@&�@�@��@��@�9@�u@r�@Q�@1'@  @�w@�@�P@|�@l�@K�@+@
=@�y@�@�R@��@v�@V@$�@@�T@@�h@p�@`B@O�@/@/@/@�@��@�@�/@�j@��@�D@j@Z@I�@9X@�@�m@ƨ@��@t�@t�@dZ@C�@"�@@@
�@
�H@
�!@
�\@
n�@
^5@
=q@
�@	��@	�#@	��@	��@	x�@	hs@	7L@	�@��@�`@��@Ĝ@�u@bN@A�@1'@b@�@�w@��@�P@|�@l�@;d@�@
=@�y@�@ȴ@�R@��@�+@v�@ff@E�@$�@@@�T@��@�-@��@�@p�@`B@O�@?}@/@V@�/@�j@��@z�@Z@I�@(�@�m@ƨ@�F@��@�@�@dZ@33@@�H@��@�!@�!@~�@M�@M�@=q@-@�@J@�@�@�#@�^@��@�7@x�@hs@7L@�@ ��@ ��@ Ĝ@ �9@ ��@ ��@ �u@ �@ bN@ Q�@ Q�@ A�@ b@   @   ?��w?�|�?���?���?�V?�{?��?��-?��h?�p�?�O�?�/?�/?�/?��?���?��?��D?�j?�j?�j?�j?�(�?��m?���?��?�dZ?�"�?��H?���?�~�?�~�?�=q?��?���?���?��#?��#?��^11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A@VA@VA@9XA?�-A=�TA;�A7�#A1�A-�-A,��A,A�A+�A+�PA*�\A&-A;dA"�A&�A1A~�A�\A(�A�A�;@�S�@���@��@���@���@�%@�j@���@�ȴ@ؓu@���@�7L@�p�@�o@�t�@�M�@�(�@�
=@��@��@�I�@�ƨ@���@�;d@��9@�V@��@��@���@���@�b@�J@��-@�ȴ@��!@�M�@���@�@��@�A�@��@��@��y@��@�`B@��@�hs@�7L@�Ĝ@��y@�(�@�-@�+@̓u@�  @�ƨ@�hs@Ͳ-@���@ɺ^@���@�"�@�l�@���@�Z@Ȭ@�l�@Ɨ�@���@���@�O�@��@���@�p�@�Z@��
@�C�@�dZ@�ȴ@�p�@� �@���@��@�E�@�7L@��;@��w@�t�@�
=@�V@��h@���@���@��y@���@��D@��@�|�@�-@�?}@�Q�@�+@�~�@�@��j@��@���@��!@�hs@��9@�  @��P@�S�@��@��@�C�@���@��7@�&�@��@��j@��j@��@�(�@��P@�V@���@���@��@�I�@��w@�\)@��R@���@�n�@�V@�M�@�@��@�bN@�I�@�1'@���@�ȴ@�ff@�E�@�5?@���@�@���@�`B@�G�@�J@��#@�?}@��`@��@�/@��/@���@�dZ@�~�@�@�{@�J@��@���@��-@��7@�X@�&�@�%@��@��@���@���@�r�@�j@�Z@� �@��@��
@���@�ƨ@��@���@�;d@�{@�@�@�@��-@���@���@���@��@�p�@��7@��-@��^@��^@�@��7@�/@���@�r�@�bN@��;@�  @��
@��@�K�@��@�l�@�C�@��@�ȴ@��\@�V@�5?@�J@���@���@��-@�hs@�X@�?}@��@��@���@���@��@�r�@�A�@�(�@��m@��
@���@��@�K�@�+@��@�~�@�=q@�$�@��@��@��h@�p�@�X@�hs@�G�@���@���@�Ĝ@�bN@�A�@��@K�@~v�@~{@}��@}p�@}/@}?}@|�@|I�@{C�@zM�@z�@yx�@y��@z~�@z~�@zn�@y�@y�@y�@y��@x�`@x�`@x��@x �@w�;@w�@w\)@w
=@v��@v�R@vff@v{@uO�@t��@t1@s��@s��@so@r^5@r-@rJ@q��@q��@q�@p��@pA�@o�;@o�P@o;d@n��@nV@m@m`B@l��@l�/@l�j@lz�@k��@k��@kdZ@k"�@j�!@j^5@i��@i��@iX@i�@h�u@h  @g�w@g;d@f�y@f�+@fE�@e�T@ep�@e�@d�/@d��@d1@cƨ@c�@cS�@c33@b�@b��@bJ@aX@`��@`Ĝ@`Q�@_�;@_\)@^ȴ@^E�@^$�@]@]�h@]�@]O�@]�@\��@\�j@\�@\z�@\(�@[ƨ@[t�@[o@Z��@Z~�@Z-@Y��@YX@X��@XA�@X  @W|�@V��@V5?@U�T@U��@UO�@T��@T�/@T��@T��@TZ@T�@T1@S�
@S�@S33@R�@R~�@R�@RJ@Q��@Q��@QX@Q%@P��@Pr�@O�@O\)@O�@Nȴ@NV@N@M��@M��@M`B@M�@L��@Lj@L�@K��@K�@KdZ@Ko@J��@J�!@J�!@J��@J~�@J=q@I��@I�^@Ihs@H��@H�9@HA�@H �@G�;@G�P@G;d@F��@F�y@Fȴ@F��@FE�@E�@E�@EO�@E?}@E/@EV@D�@Dj@Dj@D�@C�F@C�@C33@Co@B�!@B�\@Bn�@B-@B�@A�@A�7@A�7@A�7@Ahs@AX@A7L@@�`@@��@@�@@1'@?�@?�@?l�@?�@>ȴ@>��@>ff@>$�@=�@=@=�@=?}@=�@<�@<�@<j@<9X@<(�@;ƨ@;��@;t�@;"�@:�@:��@:��@:n�@:-@9�#@9�^@9��@9�7@9X@9G�@9�@8��@8�@81'@7�@7�@7\)@7+@6�y@6�@6ȴ@6�R@6��@6ff@65?@6$�@6{@6@5�@5��@5�-@5�@5O�@5�@4�/@4�@4I�@49X@49X@49X@49X@49X@4�@3��@3�
@3t�@3dZ@333@2��@2�\@2^5@2=q@2-@1��@1��@1x�@17L@1�@0��@0�9@0r�@0A�@01'@0 �@/��@/��@/��@/��@/l�@/\)@/K�@/
=@.��@.�y@.�@.��@.v�@.V@.5?@.@-�T@-@-��@-`B@-?}@-V@-V@,�@,��@,�@,��@,z�@,Z@,(�@,1@+��@+ƨ@+��@+t�@+C�@+"�@+@*�H@*~�@*-@*J@)�@)�#@)��@)��@)��@)G�@(��@(��@(��@(r�@'�@'��@'K�@&��@&ff@&$�@&{@%�@%��@%p�@%/@%V@$�@$�j@$�@$�@$�@$��@$z�@$1@#�m@#�@#S�@#33@#o@"�H@"��@"�!@"n�@"^5@"-@"J@!�@!��@!�7@!X@!7L@!%@ �`@ �9@ Q�@ A�@ 1'@ b@��@�w@�@�P@+@�@��@�+@5?@@�@��@��@�@`B@?}@V@�/@�j@��@z�@9X@1@�m@�F@��@�@S�@"�@��@��@��@�\@~�@n�@M�@�@��@�#@��@��@hs@G�@7L@�@�@%@��@��@Ĝ@��@�@A�@b@�@�;@�w@�@��@�P@|�@l�@;d@ȴ@��@ȴ@�R@��@v�@ff@V@$�@@�@��@@�-@�@?}@�@V@�@��@�D@z�@Z@I�@9X@(�@(�@1@�m@ƨ@��@�@t�@dZ@dZ@dZ@dZ@S�@33@"�@o@@@�H@��@�!@��@~�@=q@-@�@J@�@�#@�^@x�@X@7L@7L@&�@�@��@��@�9@�u@r�@Q�@1'@  @�w@�@�P@|�@l�@K�@+@
=@�y@�@�R@��@v�@V@$�@@�T@@�h@p�@`B@O�@/@/@/@�@��@�@�/@�j@��@�D@j@Z@I�@9X@�@�m@ƨ@��@t�@t�@dZ@C�@"�@@@
�@
�H@
�!@
�\@
n�@
^5@
=q@
�@	��@	�#@	��@	��@	x�@	hs@	7L@	�@��@�`@��@Ĝ@�u@bN@A�@1'@b@�@�w@��@�P@|�@l�@;d@�@
=@�y@�@ȴ@�R@��@�+@v�@ff@E�@$�@@@�T@��@�-@��@�@p�@`B@O�@?}@/@V@�/@�j@��@z�@Z@I�@(�@�m@ƨ@�F@��@�@�@dZ@33@@�H@��@�!@�!@~�@M�@M�@=q@-@�@J@�@�@�#@�^@��@�7@x�@hs@7L@�@ ��@ ��@ Ĝ@ �9@ ��@ ��@ �u@ �@ bN@ Q�@ Q�@ A�@ b@   @   ?��w?�|�?���?���?�V?�{?��?��-?��h?�p�?�O�?�/?�/?�/?��?���?��?��D?�j?�j?�j?�j?�(�?��m?���?��?�dZ?�"�?��H?���?�~�?�~�?�=q?��?���?���?��#?��#?��^11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BB�B@�B=qB=qB@�BB�BM�BcTBk�BjBgmBcTB_;BXB]/Bl�Be`BgmBdZBcTBgmBt�B�B�oB��B�qBƨB��BĜB�dB�LB�3B�LBBɺB�BȴBƨB��B��B��B�B�5B�#B�/B�ZB�sB��B��BPBbB{BhBhB{B�B�B1'B:^BB�BVBm�B�JB�B�qB�B1B+BK�B��B��BgmB�B�B/BQ�Bn�B��BǮB��B�TB��B��BBoB �B)�B&�B.B;dB@�B@�B@�B>wB>wB;dB;dB>wB@�B@�BD�BH�BH�BJ�BJ�BJ�BL�BL�BM�BR�BVBW
BW
BXBXBXBYB[#BZB[#BZBZB]/B]/B]/B^5B^5B_;BaHBaHBaHB_;B_;B^5B_;B_;B`BBe`BgmBhsBn�Bp�Bp�Bs�Bu�Bv�Bw�Bw�By�B|�B~�B~�B�B�B�%B�=B�VB�\B�hB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�LB�^B�^B�dB�qB��BB��B��BBĜBƨBȴB��B��B��B�B�B�/B�NB�ZB�ZB�fB�sB�B�B�B�B�B��B��B��B��B��BBBBBB%B%B+B
=BPBhB�B�B�B�B�B�B�B�B �B"�B#�B&�B'�B'�B)�B/B49B8RB;dB<jB=qB@�BB�BC�BF�BG�BH�BK�BL�BN�BO�BQ�BS�BVBXB[#B]/B^5BaHBcTBe`BffBhsBiyBjBm�Bo�Bp�Bq�Br�Bs�Bu�Bv�Bw�By�B{�B|�B|�B~�B� B�B�B�%B�1B�7B�=B�=B�JB�JB�JB�JB�PB�\B�hB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�!B�!B�-B�3B�FB�LB�LB�XB�dB�qB�wB�}B�}B��BBBŢBǮBȴBɺB��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�#B�)B�/B�5B�BB�HB�NB�ZB�fB�sB�sB�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	B	B	B	B	%B	%B	+B	1B		7B		7B	
=B	
=B	DB	JB	PB	\B	bB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	$�B	%�B	&�B	&�B	'�B	'�B	(�B	+B	,B	.B	/B	/B	/B	0!B	2-B	33B	33B	5?B	6FB	8RB	9XB	:^B	<jB	=qB	=qB	>wB	>wB	@�B	A�B	B�B	C�B	D�B	D�B	E�B	F�B	G�B	G�B	G�B	H�B	H�B	H�B	J�B	J�B	K�B	M�B	N�B	O�B	O�B	P�B	Q�B	S�B	S�B	T�B	T�B	T�B	W
B	XB	YB	ZB	ZB	ZB	[#B	\)B	]/B	]/B	^5B	_;B	`BB	`BB	aHB	bNB	cTB	cTB	dZB	dZB	e`B	ffB	ffB	ffB	ffB	ffB	gmB	hsB	iyB	iyB	jB	k�B	l�B	l�B	m�B	n�B	o�B	p�B	p�B	q�B	r�B	s�B	s�B	t�B	t�B	u�B	v�B	v�B	w�B	x�B	y�B	z�B	|�B	}�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�%B	�1B	�7B	�=B	�DB	�DB	�JB	�JB	�PB	�PB	�VB	�\B	�bB	�hB	�hB	�hB	�hB	�oB	�oB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�3B	�3B	�?B	�FB	�LB	�LB	�RB	�RB	�XB	�^B	�^B	�dB	�jB	�qB	�qB	�qB	�wB	�}B	�}B	��B	��B	��B	B	ÖB	ÖB	ÖB	ĜB	ĜB	ŢB	ƨB	ƨB	ǮB	ǮB	ȴB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�/B	�/B	�5B	�;B	�BB	�BB	�BB	�HB	�HB	�HB	�NB	�TB	�ZB	�ZB	�`B	�fB	�mB	�mB	�mB	�sB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
%B
+B
+B
+B
+B
+B
+B
+B
+B
1B
1B
1B
1B
1B
	7B
	7B
	7B

=B

=B

=B
DB
DB
DB
JB
JB
JB
PB
VB
VB
VB
VB
\B
\B
\B
bB
bB
hB
hB
hB
oB
oB
uB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
)�B
+B
+B
,B
,B
-B
-B
-B
.B
.B
/B
/B
/B
0!B
0!B
0!B
1'B
1'B
1'B
1'B
1'B
2-B
2-B
2-B
33B
33B
49B
49B
49B
49B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
6FB
7LB
7LB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
;dB
;dB
<jB
<jB
<jB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
?}B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
M�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111BB�B@�B=qB=qB@�BB�BM�BcTBk�BjBgmBcTB_;BXB]/Bl�Be`BgmBdZBcTBgmBt�B�B�oB��B�qBƨB��BĜB�dB�LB�3B�LBBɺB�BȴBƨB��B��B��B�B�5B�#B�/B�ZB�sB��B��BPBbB{BhBhB{B�B�B1'B:^BB�BVBm�B�JB�B�qB�B1B+BK�B��B��BgmB�B�B/BQ�Bn�B��BǮB��B�TB��B��BBoB �B)�B&�B.B;dB@�B@�B@�B>wB>wB;dB;dB>wB@�B@�BD�BH�BH�BJ�BJ�BJ�BL�BL�BM�BR�BVBW
BW
BXBXBXBYB[#BZB[#BZBZB]/B]/B]/B^5B^5B_;BaHBaHBaHB_;B_;B^5B_;B_;B`BBe`BgmBhsBn�Bp�Bp�Bs�Bu�Bv�Bw�Bw�By�B|�B~�B~�B�B�B�%B�=B�VB�\B�hB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�'B�LB�^B�^B�dB�qB��BB��B��BBĜBƨBȴB��B��B��B�B�B�/B�NB�ZB�ZB�fB�sB�B�B�B�B�B��B��B��B��B��BBBBBB%B%B+B
=BPBhB�B�B�B�B�B�B�B�B �B"�B#�B&�B'�B'�B)�B/B49B8RB;dB<jB=qB@�BB�BC�BF�BG�BH�BK�BL�BN�BO�BQ�BS�BVBXB[#B]/B^5BaHBcTBe`BffBhsBiyBjBm�Bo�Bp�Bq�Br�Bs�Bu�Bv�Bw�By�B{�B|�B|�B~�B� B�B�B�%B�1B�7B�=B�=B�JB�JB�JB�JB�PB�\B�hB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�B�B�!B�!B�-B�3B�FB�LB�LB�XB�dB�qB�wB�}B�}B��BBBŢBǮBȴBɺB��B��B��B��B��B��B��B��B��B�B�
B�B�B�B�#B�)B�/B�5B�BB�HB�NB�ZB�fB�sB�sB�yB�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B	B	B	B	B	%B	%B	+B	1B		7B		7B	
=B	
=B	DB	JB	PB	\B	bB	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	$�B	%�B	&�B	&�B	'�B	'�B	(�B	+B	,B	.B	/B	/B	/B	0!B	2-B	33B	33B	5?B	6FB	8RB	9XB	:^B	<jB	=qB	=qB	>wB	>wB	@�B	A�B	B�B	C�B	D�B	D�B	E�B	F�B	G�B	G�B	G�B	H�B	H�B	H�B	J�B	J�B	K�B	M�B	N�B	O�B	O�B	P�B	Q�B	S�B	S�B	T�B	T�B	T�B	W
B	XB	YB	ZB	ZB	ZB	[#B	\)B	]/B	]/B	^5B	_;B	`BB	`BB	aHB	bNB	cTB	cTB	dZB	dZB	e`B	ffB	ffB	ffB	ffB	ffB	gmB	hsB	iyB	iyB	jB	k�B	l�B	l�B	m�B	n�B	o�B	p�B	p�B	q�B	r�B	s�B	s�B	t�B	t�B	u�B	v�B	v�B	w�B	x�B	y�B	z�B	|�B	}�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�%B	�1B	�7B	�=B	�DB	�DB	�JB	�JB	�PB	�PB	�VB	�\B	�bB	�hB	�hB	�hB	�hB	�oB	�oB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�'B	�-B	�3B	�3B	�?B	�FB	�LB	�LB	�RB	�RB	�XB	�^B	�^B	�dB	�jB	�qB	�qB	�qB	�wB	�}B	�}B	��B	��B	��B	B	ÖB	ÖB	ÖB	ĜB	ĜB	ŢB	ƨB	ƨB	ǮB	ǮB	ȴB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�#B	�)B	�)B	�/B	�/B	�/B	�5B	�;B	�BB	�BB	�BB	�HB	�HB	�HB	�NB	�TB	�ZB	�ZB	�`B	�fB	�mB	�mB	�mB	�sB	�sB	�sB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
%B
%B
+B
+B
+B
+B
+B
+B
+B
+B
1B
1B
1B
1B
1B
	7B
	7B
	7B

=B

=B

=B
DB
DB
DB
JB
JB
JB
PB
VB
VB
VB
VB
\B
\B
\B
bB
bB
hB
hB
hB
oB
oB
uB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
 �B
!�B
!�B
!�B
"�B
"�B
"�B
#�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
%�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
)�B
)�B
)�B
)�B
+B
+B
,B
,B
-B
-B
-B
.B
.B
/B
/B
/B
0!B
0!B
0!B
1'B
1'B
1'B
1'B
1'B
2-B
2-B
2-B
33B
33B
49B
49B
49B
49B
5?B
5?B
5?B
5?B
6FB
6FB
6FB
6FB
7LB
7LB
8RB
8RB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
;dB
;dB
<jB
<jB
<jB
=qB
=qB
>wB
>wB
>wB
?}B
?}B
?}B
@�B
@�B
@�B
@�B
A�B
A�B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
E�B
E�B
F�B
F�B
F�B
F�B
G�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
J�B
K�B
K�B
K�B
K�B
K�B
K�B
L�B
L�B
L�B
L�B
M�B
M�B
M�B
M�B
M�B
M�B
N�B
N�B
N�B
O�B
O�B
O�B
P�B
P�B
P�B
P�B
Q�B
Q�B
Q�B
Q�B
Q�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - surface_pressure                                                                                                                                                                                                                         none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            surface_pressure=-0.13 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     Pressure adjusted at real time based on most recent valid surface pressure                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      20181023220107                              AO  ARCAADJP                                                                    20181023220107    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20181023220107  QCP$                G�O�G�O�G�O�5F03E           AO  ARGQQCPL                                                                    20181023220107  QCF$                G�O�G�O�G�O�0               