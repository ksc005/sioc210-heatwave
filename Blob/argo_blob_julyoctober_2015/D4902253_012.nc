CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       ~2015-08-24T12:35:40Z creation;2015-10-22T23:11:42Z conversion to V3.1;2019-12-18T08:21:46Z update;2022-11-21T05:41:02Z update;     
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         BPRIMARY|https://orcid.org/0000-0001-9150-6442|Kanako Sato, JAMSTEC        @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7H   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7X   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7\   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7`   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7p   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8H   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8L   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8P   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8T   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8t   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8x   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8|   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8�   JULD               standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~            8�   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  :    PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  M�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ]T   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  a@   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �t   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �`   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  ��   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �$   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �l   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 	   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 	   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 	   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  �  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �|   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20150824123540  20221123114515  4902253 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0399_012                     2C  DbF�NAVIS_A                         0399                            ARGO 011514                     863 @�jn]�1   @�j:� @F��z�H�bF� ě�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @���@�33@���A   A>ffA`  A���A�33A�  A�  A�  A�  A�  A�33B   B  B  B  B   B(  B0  B8ffB@ffBH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D��3D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D���D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�vf11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111�  @���@�33@���A   A>ffA`  A���A�33A�  A�  A�  A�  A�  A�33B   B  B  B  B   B(  B0  B8ffB@ffBH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D�fD  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D��3D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D�� D���D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�vf11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111��A�z�A�~�A�|�A�|�A�~�A��A��A�O�A�1A��A�A��TA��A��DAtM�AaAU��AJ��AA&�A9`BA/"�A$ĜA!�FA ^5AO�AbA�!Ap�Ax�A�yA�A��A��A�mA�TA1A�RAI�A/A�Az�A�HA`BA�wA�A�/A��A�+A=qAbA��A�AZA�FA��A�A��A��Ap�A
�HA
��A
�!A
��A
�RA
�!A
�!A
�A
�yA"�A;dAG�AS�A&�A
�yA
��A
��A
��A
z�A	ƨA	oA��AA�#A%A�HA�AȴA�DA=qAƨA�A��AE�A�FA�A��Ax�A ��@��m@��m@��P@�|�@�v�@���@��u@���@��@��
@��@�hs@���@��j@�@�=q@��@���@�/@�j@�j@� �@�!@�A�@��m@睲@�C�@�5?@�7L@�;d@�G�@�bN@��H@�J@��@�$�@ؼj@�S�@�C�@�33@�ȴ@�ff@��@���@�X@�S�@�v�@��@�&�@�Ĝ@У�@϶F@��@�@̼j@�  @�C�@ɩ�@ȋD@�n�@�V@�bN@öF@�J@�%@� �@�C�@�5?@�/@�Q�@��;@�"�@�%@���@��R@��D@���@�\)@�@��R@�n�@��@��@�o@�^5@��^@��j@�bN@�
=@��^@��/@���@�I�@���@�~�@�Ĝ@���@���@��@��D@��
@��H@��R@���@�`B@�%@��@��F@�33@��@�-@��h@��@���@�ƨ@���@�K�@�ff@�E�@�@�&�@��@���@���@�(�@�|�@��H@���@�v�@�$�@���@���@�hs@�%@���@�j@�bN@�r�@�A�@�A�@�  @���@��P@�\)@�K�@��y@���@���@�v�@�V@�$�@�@��@���@���@���@�X@���@�r�@�bN@�j@�(�@�  @�1@� �@� �@��@���@�dZ@��@�@���@���@��+@��\@��+@�E�@��@��-@���@��7@�x�@�`B@�/@�V@�V@���@���@�r�@�I�@�(�@�1@���@���@���@���@�K�@�;d@�@��@��\@�^5@�-@�5?@�$�@��@��-@�O�@�V@��@��@��@�Z@�(�@�  @��F@�33@�o@��@�v�@�=q@�J@��T@���@�?}@��@���@��@�Z@�1'@�@�P@~�y@~V@}�-@}V@|z�@{�m@{��@{"�@z�@z��@zn�@zJ@yG�@x��@x�9@xQ�@w�w@w�@v��@vE�@v{@u��@u��@up�@u/@t��@tz�@t�@st�@r��@r~�@r^5@rJ@q�7@q&�@p�`@p�@p1'@o�@o|�@o;d@n�@nV@m�@m��@m/@l��@l�/@l��@l9X@k�m@k��@kdZ@kS�@ko@j�!@jM�@i��@ix�@i�@h�`@h�u@hQ�@hA�@h1'@h  @g�w@g+@f��@fff@f5?@f@e@eO�@d�j@d�D@dZ@dI�@c�m@cS�@b�H@b�!@b^5@a��@ax�@a&�@`�9@`r�@` �@_��@_|�@_
=@^��@^V@]�T@]O�@]V@\��@\�@\z�@\(�@[�
@[t�@["�@[o@Z��@Z^5@Z=q@Y�@Yhs@X��@X�9@Xr�@X �@W�@W�w@W�P@V�y@VE�@U�T@U�-@Up�@U?}@T�/@Tj@T(�@S�m@S��@SC�@S@R��@R��@R=q@Q��@Q��@Qx�@Q%@P�`@P��@PQ�@P1'@P  @O�w@Ol�@N��@Nff@N$�@M�T@M�@M`B@L��@L�j@L�D@Lj@L9X@K�m@K��@KdZ@Ko@J��@Jn�@JJ@I��@I��@Ihs@I7L@I�@H��@H��@H��@HA�@H  @G�w@G|�@G\)@F��@F�R@F��@F{@F@E�@E@Ep�@E?}@E?}@EV@D��@D�D@D(�@C�
@C�@CdZ@CS�@C"�@B�!@BM�@B�@A��@A��@A�7@Ahs@A&�@@�`@@��@@�@@bN@@A�@@1'@@b@?�;@?��@?�@?�P@?|�@?K�@?�@>��@>�y@>��@>v�@>{@=��@=`B@=?}@=?}@=?}@=/@=V@<�/@<�@<��@<Z@<(�@;�m@;�
@;ƨ@;�F@;��@;dZ@;C�@;33@:�H@:~�@:J@9��@9�^@9x�@9x�@97L@8��@81'@8b@8  @7��@7��@7\)@7�@7
=@6��@6��@6�@6�+@65?@6{@5�@5��@5��@5@5O�@5�@5V@4��@4�/@4�j@4j@41@3�@3@2�!@2^5@2�@2J@1��@1��@1x�@17L@1X@0�`@0�u@0�@0Q�@/�@/��@/|�@/\)@/�@.��@.�@.��@.ff@.$�@.@-��@-�h@-O�@-�@,�/@,�D@,(�@,�@+�
@+��@+�@+S�@+o@*�@*�H@*��@*�!@*��@*�\@*^5@*J@)�^@)�7@)X@)�@(�`@(�9@(�@(Q�@(1'@(1'@'�;@'��@(b@( �@'��@'�w@'��@'\)@'+@'
=@&��@&��@&ff@&5?@&@%�@%��@%@%��@%�h@%p�@%`B@%/@%�@%��@%�h@%�@%O�@$�/@$�j@$��@$�@$1@#��@#�
@$�@#�
@#�F@#C�@#33@#S�@#@"�H@"��@"~�@"M�@"M�@"=q@"-@!��@!��@!X@!&�@!&�@!�@ Ĝ@ Q�@ Q�@ bN@ �@ bN@ A�@ 1'@ b@K�@l�@|�@��@5?@@�T@�T@��@�@?}@�@�j@�D@z�@Z@I�@��@�
@�
@�@C�@@�H@�!@�\@^5@-@��@�#@��@�^@�^@�7@7L@�@��@�9@Ĝ@�u@r�@A�@  @�@�@l�@;d@�@�y@�y@ȴ@ȴ@��@�+@ff@{@��@@p�@O�@�@��@�/@�/@�j@��@z�@Z@��@t�@C�@33@"�@��@^5@~�@n�@-@�@J@�@�^@��@7L@%@��@�`@Ĝ@��@�@bN@A�@ �@ �@�;@|�@\)@;d@+@
=@��@�@�R@��@ff@E�@E�@{@�@�T@�h@?}@�@��@�/@��@�@��@��@�D@j@Z@Z@I�@9X@(�@1@��@�
@ƨ@�F@�@S�@"�@@
�@
��@
��@
��@
~�@
^5@
^5@
M�@
=q@
-@
-@
�@	��@	�#@	�#@	��@	�^@	��@	�7@	hs@	7L@��@�9@�u@Q�@ �@b@�@�;@�@��@|�@l�@\)@K�@;d@+@�@��@�y@�R@��@ff@E�@5?@{@{@@�@�T@��@��@�h@�@`B@?}@/@�@�@��@��@��@��@�D@z�@Z@I�@�@��@ƨ@��@t�@C�@"�@@�H@��@�!@��@~�@=q@-@�@J@�@�^@��@��@X@7L@7L@�@ ��@ ��@ ��@ Ĝ@ �9@ ��@ ��@ �@ r�@ bN@ Q�@ A�@ 1'@  �@   ?��w?���?���?�\)?�;d?��?���?��?��R?���?�v�?�5??��?���?��-?�O�?�/?��?��?�j?�I�?�(�?��m?�ƨ?���?���?�dZ?�"�?��H?��H?���?��H11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111��A�z�A�~�A�|�A�|�A�~�A��A��A�O�A�1A��A�A��TA��A��DAtM�AaAU��AJ��AA&�A9`BA/"�A$ĜA!�FA ^5AO�AbA�!Ap�Ax�A�yA�A��A��A�mA�TA1A�RAI�A/A�Az�A�HA`BA�wA�A�/A��A�+A=qAbA��A�AZA�FA��A�A��A��Ap�A
�HA
��A
�!A
��A
�RA
�!A
�!A
�A
�yA"�A;dAG�AS�A&�A
�yA
��A
��A
��A
z�A	ƨA	oA��AA�#A%A�HA�AȴA�DA=qAƨA�A��AE�A�FA�A��Ax�A ��@��m@��m@��P@�|�@�v�@���@��u@���@��@��
@��@�hs@���@��j@�@�=q@��@���@�/@�j@�j@� �@�!@�A�@��m@睲@�C�@�5?@�7L@�;d@�G�@�bN@��H@�J@��@�$�@ؼj@�S�@�C�@�33@�ȴ@�ff@��@���@�X@�S�@�v�@��@�&�@�Ĝ@У�@϶F@��@�@̼j@�  @�C�@ɩ�@ȋD@�n�@�V@�bN@öF@�J@�%@� �@�C�@�5?@�/@�Q�@��;@�"�@�%@���@��R@��D@���@�\)@�@��R@�n�@��@��@�o@�^5@��^@��j@�bN@�
=@��^@��/@���@�I�@���@�~�@�Ĝ@���@���@��@��D@��
@��H@��R@���@�`B@�%@��@��F@�33@��@�-@��h@��@���@�ƨ@���@�K�@�ff@�E�@�@�&�@��@���@���@�(�@�|�@��H@���@�v�@�$�@���@���@�hs@�%@���@�j@�bN@�r�@�A�@�A�@�  @���@��P@�\)@�K�@��y@���@���@�v�@�V@�$�@�@��@���@���@���@�X@���@�r�@�bN@�j@�(�@�  @�1@� �@� �@��@���@�dZ@��@�@���@���@��+@��\@��+@�E�@��@��-@���@��7@�x�@�`B@�/@�V@�V@���@���@�r�@�I�@�(�@�1@���@���@���@���@�K�@�;d@�@��@��\@�^5@�-@�5?@�$�@��@��-@�O�@�V@��@��@��@�Z@�(�@�  @��F@�33@�o@��@�v�@�=q@�J@��T@���@�?}@��@���@��@�Z@�1'@�@�P@~�y@~V@}�-@}V@|z�@{�m@{��@{"�@z�@z��@zn�@zJ@yG�@x��@x�9@xQ�@w�w@w�@v��@vE�@v{@u��@u��@up�@u/@t��@tz�@t�@st�@r��@r~�@r^5@rJ@q�7@q&�@p�`@p�@p1'@o�@o|�@o;d@n�@nV@m�@m��@m/@l��@l�/@l��@l9X@k�m@k��@kdZ@kS�@ko@j�!@jM�@i��@ix�@i�@h�`@h�u@hQ�@hA�@h1'@h  @g�w@g+@f��@fff@f5?@f@e@eO�@d�j@d�D@dZ@dI�@c�m@cS�@b�H@b�!@b^5@a��@ax�@a&�@`�9@`r�@` �@_��@_|�@_
=@^��@^V@]�T@]O�@]V@\��@\�@\z�@\(�@[�
@[t�@["�@[o@Z��@Z^5@Z=q@Y�@Yhs@X��@X�9@Xr�@X �@W�@W�w@W�P@V�y@VE�@U�T@U�-@Up�@U?}@T�/@Tj@T(�@S�m@S��@SC�@S@R��@R��@R=q@Q��@Q��@Qx�@Q%@P�`@P��@PQ�@P1'@P  @O�w@Ol�@N��@Nff@N$�@M�T@M�@M`B@L��@L�j@L�D@Lj@L9X@K�m@K��@KdZ@Ko@J��@Jn�@JJ@I��@I��@Ihs@I7L@I�@H��@H��@H��@HA�@H  @G�w@G|�@G\)@F��@F�R@F��@F{@F@E�@E@Ep�@E?}@E?}@EV@D��@D�D@D(�@C�
@C�@CdZ@CS�@C"�@B�!@BM�@B�@A��@A��@A�7@Ahs@A&�@@�`@@��@@�@@bN@@A�@@1'@@b@?�;@?��@?�@?�P@?|�@?K�@?�@>��@>�y@>��@>v�@>{@=��@=`B@=?}@=?}@=?}@=/@=V@<�/@<�@<��@<Z@<(�@;�m@;�
@;ƨ@;�F@;��@;dZ@;C�@;33@:�H@:~�@:J@9��@9�^@9x�@9x�@97L@8��@81'@8b@8  @7��@7��@7\)@7�@7
=@6��@6��@6�@6�+@65?@6{@5�@5��@5��@5@5O�@5�@5V@4��@4�/@4�j@4j@41@3�@3@2�!@2^5@2�@2J@1��@1��@1x�@17L@1X@0�`@0�u@0�@0Q�@/�@/��@/|�@/\)@/�@.��@.�@.��@.ff@.$�@.@-��@-�h@-O�@-�@,�/@,�D@,(�@,�@+�
@+��@+�@+S�@+o@*�@*�H@*��@*�!@*��@*�\@*^5@*J@)�^@)�7@)X@)�@(�`@(�9@(�@(Q�@(1'@(1'@'�;@'��@(b@( �@'��@'�w@'��@'\)@'+@'
=@&��@&��@&ff@&5?@&@%�@%��@%@%��@%�h@%p�@%`B@%/@%�@%��@%�h@%�@%O�@$�/@$�j@$��@$�@$1@#��@#�
@$�@#�
@#�F@#C�@#33@#S�@#@"�H@"��@"~�@"M�@"M�@"=q@"-@!��@!��@!X@!&�@!&�@!�@ Ĝ@ Q�@ Q�@ bN@ �@ bN@ A�@ 1'@ b@K�@l�@|�@��@5?@@�T@�T@��@�@?}@�@�j@�D@z�@Z@I�@��@�
@�
@�@C�@@�H@�!@�\@^5@-@��@�#@��@�^@�^@�7@7L@�@��@�9@Ĝ@�u@r�@A�@  @�@�@l�@;d@�@�y@�y@ȴ@ȴ@��@�+@ff@{@��@@p�@O�@�@��@�/@�/@�j@��@z�@Z@��@t�@C�@33@"�@��@^5@~�@n�@-@�@J@�@�^@��@7L@%@��@�`@Ĝ@��@�@bN@A�@ �@ �@�;@|�@\)@;d@+@
=@��@�@�R@��@ff@E�@E�@{@�@�T@�h@?}@�@��@�/@��@�@��@��@�D@j@Z@Z@I�@9X@(�@1@��@�
@ƨ@�F@�@S�@"�@@
�@
��@
��@
��@
~�@
^5@
^5@
M�@
=q@
-@
-@
�@	��@	�#@	�#@	��@	�^@	��@	�7@	hs@	7L@��@�9@�u@Q�@ �@b@�@�;@�@��@|�@l�@\)@K�@;d@+@�@��@�y@�R@��@ff@E�@5?@{@{@@�@�T@��@��@�h@�@`B@?}@/@�@�@��@��@��@��@�D@z�@Z@I�@�@��@ƨ@��@t�@C�@"�@@�H@��@�!@��@~�@=q@-@�@J@�@�^@��@��@X@7L@7L@�@ ��@ ��@ ��@ Ĝ@ �9@ ��@ ��@ �@ r�@ bN@ Q�@ A�@ 1'@  �@   ?��w?���?���?�\)?�;d?��?���?��?��R?���?�v�?�5??��?���?��-?�O�?�/?��?��?�j?�I�?�(�?��m?�ƨ?���?���?�dZ?�"�?��H?��H?���?��H11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111x�BĜBĜBĜBĜBĜBĜB�9B�JBy�Bw�Bw�B{�B|�B�B�}B{BB�BQ�B_;BR�B �B�TB�/B�ZB�B��B$�B%�B>wBN�Bs�Bz�Bx�BhsBH�B>wBM�BhsB�1B�!B�B�BbB+B;dB-BO�Bk�B�B��B�9B��B�B�Bn�B��B��B�
B�;B�B  BPB"�B6FBP�BZBbNBffBv�B�B�=B��B��B�B�!B�RB�dBBǮBĜB��BȴB��BƨBȴB��B��B��B��B��B��B��B��B��B��BɺBBÖB�}BȴB��B�
B�
B�
B�B��B��B��B��B��B��B��B��B��BȴBŢBŢBŢBĜBĜBǮBɺBɺBȴBǮBǮBŢBÖB��B��B�}B�wB�jB�^B�XB�XB�XB�RB�RB�RB�LB�LB�FB�?B�9B�9B�9B�3B�3B�-B�'B�'B�!B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�-B�3B�3B�9B�LB�^B�dB�jB�}B�}BÖBŢBŢBȴBɺB��B��B��B��B��B��B��B��B�
B�B�#B�)B�5B�BB�NB�ZB�`B�fB�sB�B�B�B�B�B��B��B��B��BBB+B	7BJBVBbBhBoBoB{B�B�B�B�B�B!�B$�B'�B(�B+B.B1'B33B5?B7LB:^B=qB?}BA�BD�BF�BG�BH�BI�BK�BN�BQ�BR�BS�BT�BVBXBZB[#B]/B_;BbNBbNBdZBe`BgmBiyBl�Bn�Bq�Br�Bt�Bu�Bx�Bz�B{�B}�B~�B� B�B�B�B�1B�7B�DB�PB�\B�bB�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�'B�-B�?B�FB�LB�RB�XB�dB�qB�wB�}B�}B��B��BBBĜBŢBǮBɺB��B��B��B��B��B��B��B��B��B��B�B�B�B�#B�)B�/B�5B�5B�;B�BB�HB�NB�TB�TB�ZB�`B�fB�sB�yB�B�B�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	1B		7B	
=B	DB	JB	VB	\B	bB	oB	uB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	%�B	%�B	&�B	(�B	+B	,B	-B	.B	.B	0!B	1'B	2-B	33B	49B	5?B	6FB	7LB	8RB	9XB	:^B	;dB	;dB	=qB	=qB	>wB	?}B	@�B	@�B	A�B	B�B	D�B	F�B	G�B	H�B	I�B	J�B	K�B	L�B	L�B	M�B	N�B	O�B	P�B	Q�B	R�B	S�B	T�B	VB	W
B	XB	XB	YB	YB	ZB	[#B	[#B	]/B	]/B	^5B	`BB	`BB	aHB	bNB	cTB	e`B	e`B	ffB	ffB	hsB	hsB	hsB	hsB	iyB	jB	k�B	l�B	m�B	m�B	n�B	n�B	p�B	q�B	q�B	r�B	r�B	s�B	t�B	u�B	u�B	v�B	w�B	w�B	x�B	x�B	y�B	z�B	z�B	{�B	{�B	|�B	}�B	~�B	� B	� B	�B	�B	�B	�B	�B	�%B	�%B	�+B	�7B	�7B	�DB	�DB	�DB	�JB	�JB	�PB	�PB	�VB	�\B	�\B	�bB	�bB	�hB	�hB	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�!B	�!B	�'B	�-B	�-B	�3B	�9B	�?B	�?B	�FB	�FB	�LB	�LB	�RB	�RB	�XB	�XB	�^B	�dB	�jB	�qB	�qB	�wB	�}B	�}B	��B	��B	��B	B	B	ÖB	ÖB	ÖB	ĜB	ĜB	ŢB	ŢB	ǮB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�#B	�)B	�/B	�5B	�5B	�5B	�;B	�;B	�;B	�BB	�BB	�HB	�NB	�NB	�TB	�TB	�`B	�fB	�fB	�fB	�fB	�mB	�mB	�mB	�yB	�yB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
  B
B
B
B
B
B
B
B
B
B
B
%B
+B
1B
1B
1B
	7B

=B

=B

=B
DB
DB
JB
PB
VB
VB
\B
\B
bB
bB
hB
hB
oB
oB
uB
uB
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
"�B
"�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
&�B
&�B
&�B
'�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
(�B
(�B
(�B
(�B
(�B
)�B
)�B
)�B
)�B
+B
+B
+B
+B
,B
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
2-B
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
6FB
6FB
7LB
7LB
7LB
8RB
8RB
8RB
8RB
8RB
9XB
9XB
:^B
;dB
;dB
;dB
<jB
<jB
<jB
<jB
<jB
=qB
=qB
=qB
>wB
>wB
?}B
?}B
?}B
?}B
@�B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
L�B
L�B
L�B
M�B
M�B
M�B
M�B
M�B
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
R�B
R�B
R�B
R�B
R�B
S�B
S�B
S�B
T�B
T�B
T�B
T�B
VB
VB
VB
VB
W
B
W
B
W
B
W
B
XB
XB
XB
YB
YB
YB
YB
ZB
ZB
ZB
ZB
ZB
[#B
[#B
[#B
[#B
[#11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111x�BĜBĶB��B�9BƎB�)B�B��BHB|�B~�B��B�KB�SB�uB"hBO(B]�Bi�B^�B*�B��B��B�B��B��B%�B%�B>�BN"Bt�B}�B{�BlqBJrB=�BM�BgB�%B��B՛B�iB B./B?�B-wBPBk�B�{B�OB�B��B�B	Bo5B�/B�uBؓB߾B�B BjB"�B6FBP�BY�BbBf2Bv�B��B�XB��B��B��B�UB��B�B�{BȚBŢB��B�B�xB��BȴB�BB�\B�VBϑB��B�VB�jB͟BοB͹B��B�{BāB��B��B� BרB׍B�B�KB��BЗB�~B̳B�"B�6B̘B��B��B�#B�B��B��B�BżB��B��B�	B�BȀBȚB��B��B�'B��B�OB��B��B�JB�B�rB�rB��B��B��B��B��B�fB��B��B��B��B��B��B��B��B��B��B��B�B��B�]B��B�B��B��B��B��B��B��B��B��B�2B��B�&B��B��B��B�#B��B��B��B��B�B�kB��B�)B�)B�CB�B��B�xB�)B��B�;B��B�5B��B��B�jB�5B�!B�NB�bB�B�sB�6B�]B�|B��B��B��B��B��B�B��B� B��B�B�%B��B�B�#B��B�B�B�BB�\B�BB�B�@B�?B�KB�=B�]BބB�vB�NB�ZB�`B�B�sB��B�B��B�B��B��B��B�B�BABMB_B	lB~B�B�B�B�B�B�B�B�B�B�B�B!�B%,B(>B)_B+QB.IB1[B3hB5tB7fB:�B=�B?�BA�BD�BF�BG�BH�BI�BK�BOBR:BS&BT,BU2BV9BXEBZ7B[WB]dB_pBb�Bb�Bd�Be�Bg�Bi�Bl�Bn�Bq�Br�BuBvBy	Bz�B|6B~(B.B�4B�;B�AB��B�fB�lB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�&B�2B�>B�KB�=B�CB�5B�OB�UB�[B�|B�tB�`B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B��B��B��B�B�B��B� B� B�&B�,B�2B�9B�EB�KB�WB�]B�IB�OB�jB�pB�vB�bB�hB�B�nB�tB�B�B�B�B�B�B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�6B�BB�B	 4B	;B	AB	MB	SB	YB	fB		�B	
rB	xB	~B	�B	�B	}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	 �B	!�B	"�B	#�B	$�B	%�B	&B	'8B	)*B	+6B	,B	-)B	./B	./B	0UB	1AB	2GB	3hB	4nB	5ZB	6`B	7fB	8�B	9rB	:�B	;B	;B	=qB	=�B	>wB	?�B	@�B	@�B	A�B	B�B	D�B	F�B	G�B	H�B	I�B	J�B	K�B	L�B	L�B	M�B	N�B	O�B	QB	RB	S&B	TFB	U2B	VB	W$B	X+B	X+B	Y1B	Y1B	Z7B	[=B	[WB	]IB	]/B	^OB	`vB	`�B	abB	bhB	c�B	e`B	ezB	f�B	f�B	h�B	hsB	h�B	h�B	i�B	j�B	k�B	l�B	m�B	m�B	n�B	n�B	p�B	q�B	q�B	r�B	r�B	s�B	t�B	u�B	u�B	v�B	w�B	w�B	x�B	y	B	y�B	z�B	z�B	|B	|B	}B	~B	B	�B	�B	� B	�;B	�'B	�-B	�9B	�?B	�?B	�EB	�RB	�RB	�^B	�^B	�^B	�dB	�dB	�jB	�jB	�pB	�vB	�vB	�}B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�B	�
B	�B	�*B	�*B	�*B	�DB	�B	�*B	�B	�"B	�"B	�CB	�/B	�/B	�/B	�OB	�;B	�;B	�;B	�UB	�'B	�-B	�-B	�MB	�9B	�ZB	�ZB	�`B	�`B	�LB	�LB	�lB	�RB	�rB	�XB	�xB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ªB	B	ðB	ðB	��B	ĶB	ĶB	żB	żB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	� B	� B	� B	� B	� B	�B	�B	�B	�,B	�B	�B	�B	�B	�B	�
B	�
B	�+B	��B	�B	�#B	�CB	�IB	�OB	�jB	�OB	�;B	�pB	�VB	�BB	�BB	�HB	�hB	�B	�nB	�nB	�`B	�B	�B	�B	�B	�B	�RB	�B	�B	�yB	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	�B	��B	�B	�B	�B	�B	�B
 B
 B
 B
 B
B
'B
'B
�B
-B
MB
9B
9B
B
?B
+B
KB
1B
KB
	RB

XB

XB

XB
^B
^B
dB
6B
VB
VB
vB
vB
}B
}B
�B
�B
�B
�B
�B
�B
�B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
"�B
"�B
"�B
#B
"�B
#�B
#�B
$�B
$�B
$�B
$�B
%�B
%�B
'B
'B
'B
($B
(
B
(
B
)B
)B
)B
)�B
*B
)B
)*B
)B
(�B
)B
*B
)�B
)�B
*B
+B
+B
+B
+B
,"B
,"B
,"B
-B
-B
-)B
./B
.B
/5B
/5B
/OB
0;B
0;B
0!B
1AB
1AB
2-B
2-B
2-B
2-B
33B
3MB
4nB
4TB
49B
4TB
5?B
5ZB
6`B
6`B
7fB
7fB
7fB
8lB
8lB
8lB
8RB
8lB
9XB
9rB
:^B
;dB
;dB
;B
<jB
<jB
<jB
<�B
<�B
=�B
=�B
=�B
>�B
>�B
?}B
?�B
?}B
?cB
@�B
@iB
@�B
@�B
A�B
A�B
B�B
B�B
C�B
C�B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
F�B
F�B
F�B
G�B
G�B
G�B
H�B
H�B
I�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
K�B
K�B
K�B
MB
L�B
L�B
M�B
M�B
NB
M�B
M�B
N�B
O�B
O�B
O�B
P�B
P�B
P�B
Q B
Q�B
Q�B
Q�B
R�B
SB
R�B
SB
SB
S�B
S�B
TB
T�B
T�B
T�B
T�B
VB
VB
VB
VB
W
B
W
B
W$B
W$B
XB
X+B
X+B
YB
X�B
YB
Y1B
ZB
ZB
ZB
Z7B
Z7B
[#B
[#B
[#B
[=B
[#11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<}�<jJ�<#�
<#�
<#�
<#�
<5��<�u<��w<^҉<I��<:�<'�<<j<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ = celltm_sbe41(RecalS,TEMP,P,elapsed_time,alpha,tau); elapsed_time=P/mean_rise_rate; P=dbar since the start of the profile for each samples                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS & CTM error, 0.01(PSS-78))                                                                                                                                                                                                              SP=0.0(dbar)                                                                                                                                                                                                                                                    None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            alpha=0.0267C, tau=18.6s, mean_rise_rate = 0.09 dbar/second                                                                                                                                                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Correction for conductivity cell thermal mass error(CTM), Johnson et al., 2007, JAOT                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201509040038172015090400381720150904003817202211182119502022111821195020221118211950201804032300482018040323004820180403230048  JA  ARFMdecpA19c                                                                20150824213503  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150824123540  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150824123540  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150824123541  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150824123542  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150824123542  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150824123542  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150824123542  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150824123542  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150824130204                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231142                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010540                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150824153629  CV  JULD            G�O�G�O�F�P�                JM  ARCAJMQC2.0                                                                 20150903153817  IP  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150903153817  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180403140048  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                JM  ARCAJMTM1.0                                                                 20221118121950  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20221123114515                      G�O�G�O�G�O�                