CDF   	   
      N_PROF        N_LEVELS  �   N_CALIB       STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         	DATE_TIME         N_PARAM       	N_HISTORY                title         Argo float vertical profile    institution       CSIRO      source        
Argo float     history       q2013-07-30T17:39:58Z creation;2014-07-23T08:42:23Z update;2014-10-23T01:12:41Z update;2015-10-13T02:12:49Z update      
references        (http://www.argodatamgt.org/Documentation   user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME       
         	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION         
         	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE       
         	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7   PLATFORM_NUMBER                    	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7   PROJECT_NAME                   	long_name         Name of the project    
_FillValue                  @  7   PI_NAME                    	long_name         "Name of the principal investigator     
_FillValue                  @  7\   STATION_PARAMETERS                        conventions       Argo reference table 3     	long_name         ,List of available parameters for the station   
_FillValue                  0  7�   CYCLE_NUMBER                	long_name         Float cycle number     
_FillValue         ��   conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle           7�   	DIRECTION                   	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                    	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                   	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                   	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    7�   	DATA_MODE                   	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    7�   PLATFORM_TYPE                      	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8    FLOAT_SERIAL_NO                    	long_name         Serial number of the float     
_FillValue                     8    FIRMWARE_VERSION                   	long_name         Instrument firmware version    
_FillValue                     8@   WMO_INST_TYPE                      	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8`   JULD                standard_name         time   	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    conventions       8Relative julian days with decimal part (as parts of day)   units         "days since 1950-01-01 00:00:00 UTC     
resolution        >�����h�   
_FillValue        A.�~       axis      T           8d   JULD_QC                 	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8l   JULD_LOCATION                   	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�����h�   
_FillValue        A.�~       axis      T           8p   LATITUDE                	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            8x   	LONGITUDE                   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            8�   POSITION_QC                 	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                     	long_name         Positioning system     
_FillValue                    8�   PROFILE_PRES_QC                 	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_TEMP_QC                 	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    8�   PROFILE_PSAL_QC                 	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME          	         	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                   	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PRES                
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    axis      Z      
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     l  9�   PRES_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  I   PRES_ADJUSTED                   	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    
_FillValue        G�O�   	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     l  L�   PRES_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \X   TEMP                	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  `4   TEMP_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  o�   TEMP_ADJUSTED                   	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  s|   TEMP_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL                	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  ��   PSAL_QC                    	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �0   PSAL_ADJUSTED                   	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     l  �   PSAL_ADJUSTED_QC                   	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �x   PRES_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   units         decibar    
_FillValue        G�O�     l  �T   TEMP_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     l  ��   PSAL_ADJUSTED_ERROR                    	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   
_FillValue        G�O�     l  �,   	PARAMETER                            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  ۘ   SCIENTIFIC_CALIB_EQUATION                   	         	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT                	         	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT                	         	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE                   
         	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ��   HISTORY_INSTITUTION                       	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                      	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                      	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                      	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �    HISTORY_REFERENCE                         	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  �   HISTORY_DATE             
         	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �D   HISTORY_ACTION                        	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �T   HISTORY_PARAMETER                         	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �X   HISTORY_START_PRES                     	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �h   HISTORY_STOP_PRES                      	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �l   HISTORY_PREVIOUS_VALUE                     	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �p   HISTORY_QCTEST                        	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �tArgo profile    3.1  1.219500101000000  20130106020426  20200224221813  5903943 Argo Australia                                                  Susan Wijffels                                                  PRES            TEMP            PSAL               A   CS  5903943/22                      2C  D   APEX                            5951                            41511                           846 @�z��Z�1   @�zI����CZ�1'@ct�j~�1   GPS     A   A   A   Primary sampling: averaged []                                                                                                                                                                                                                                      @�  @�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"fD"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0fD0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn�fDo  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~fD~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�<�D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D��3D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�3D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ Dռ�D���D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D�|�D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D���D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�|�D�� D�  D�@ D� D���D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D��3D�  D�@ D��3D��3D��f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @s33@���@���A��A<��A\��A|��A�ffA�ffA�ffA�ffA�ffA�ffA�ffA�ffB33B33B33B33B'33B/33B733B?33BG33BO33BW33B_33Bg33Bo33Bw33B33B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���BÙ�BǙ�B˙�Bϙ�Bә�Bי�Bۙ�Bߙ�B㙚B癚B뙚BB�B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��fC��fC��fC��fC��fC��fC��fC��fC��3C��3C��3C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC�ٙC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC�ٙC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��3C��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fC��fD s3D �3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3D	s3D	�3D
s3D
�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3Ds3D�3D s3D �3D!s3D!��D"s3D"�3D#s3D#�3D$s3D$�3D%s3D%�3D&s3D&�3D's3D'�3D(s3D(�3D)s3D)�3D*s3D*�3D+s3D+�3D,s3D,�3D-s3D-�3D.s3D.�3D/s3D/��D0s3D0�3D1s3D1�3D2s3D2�3D3s3D3�3D4s3D4�3D5s3D5�3D6s3D6�3D7s3D7�3D8s3D8�3D9s3D9�3D:s3D:�3D;s3D;�3D<s3D<�3D=s3D=�3D>s3D>�3D?s3D?�3D@s3D@�3DAs3DA�3DBs3DB�3DCs3DC�3DDs3DD�3DEs3DE�3DFs3DF�3DGs3DG�3DHs3DH�3DIs3DI�3DJs3DJ�3DKs3DK�3DLs3DL�3DMs3DM�3DNs3DN�3DOs3DO�3DPs3DP�3DQs3DQ�3DRs3DR�3DSs3DS�3DTs3DT�3DUs3DU�3DVs3DV�3DWs3DW�3DXs3DX�3DYs3DY�3DZs3DZ�3D[s3D[�3D\s3D\�3D]s3D]�3D^s3D^�3D_s3D_�3D`s3D`�3Das3Da�3Dbs3Db�3Dcs3Dc�3Dds3Dd�3Des3De�3Dfs3Df�3Dgs3Dg�3Dhs3Dh�3Dis3Di�3Djs3Dj�3Dks3Dk�3Dls3Dl�3Dms3Dm�3Dny�Dn�3Dos3Do�3Dps3Dp�3Dqs3Dq�3Drs3Dr�3Dss3Ds�3Dts3Dt�3Dus3Du�3Dvs3Dv�3Dws3Dw�3Dxs3Dx�3Dys3Dy�3Dzs3Dz�3D{s3D{�3D|s3D|�3D}s3D}��D~s3D~�3Ds3D�3D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�<�D�|�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�6gD�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�|�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�y�D¹�D���D�9�D�y�Dù�D���D�9�D�y�DĹ�D���D�9�D�y�DŹ�D���D�9�D�y�Dƹ�D���D�9�D�y�Dǹ�D���D�9�D�y�Dȹ�D���D�9�D�y�Dɹ�D���D�9�D�y�Dʹ�D���D�9�D�y�D˹�D���D�9�D�y�D̹�D���D�9�D�y�D͹�D���D�9�D�y�Dι�D���D�9�D�y�DϹ�D���D�9�D�y�Dй�D���D�9�D�y�Dѹ�D���D�9�D�y�Dҹ�D���D�9�D�y�Dӹ�D���D�9�D�y�DԹ�D���D�9�D�y�DնgD��gD�9�D�y�Dֹ�D���D�9�D�y�D׹�D���D�9�D�y�Dع�D���D�9�D�y�Dٹ�D���D�9�D�y�Dڹ�D���D�9�D�y�D۹�D���D�9�D�y�Dܹ�D���D�9�D�vgDݹ�D���D�9�D�y�D޹�D���D�9�D�y�D߹�D���D�9�D�y�D๚D���D�9�D�y�DṚD���D�9�D�y�D⹚D���D�9�D�y�D㹚D���D�9�D�y�D乚D���D�9�D�y�D幚D���D�9�D�y�D湚D���D�9�D�y�D繚D���D�9�D�y�D蹚D���D�9�D�y�D鹚D��gD�9�D�y�D깚D���D�9�D�y�D빚D���D�9�D�vgD칚D���D�9�D�y�D��gD���D�9�D�y�DD���D�9�D�y�D﹚D���D�9�D�y�D�D���D�9�D�y�D�D���D�9�D�y�D�D���D�9�D�y�D�D���D�9�D�y�D���D���D�9�D�y�D���D���D�9�D�|�D���D�� 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�A�A�?}A�$�A��A���A�S�A��mA�x�A�I�A��/A�dZA�$�A��HA��\A�A���A�z�A���A�JA�bNA���A�Q�A���A�/A�
=A��A��uA��hA�;dA�&�A�{A��+A��A�v�A��wA�VA��A��A�1'A�
=A�+A�XA���A�9XA;dA~bA|�`Az�AyK�Aw�FAv�RAtn�ApM�Aop�An�uAml�Al�jAl��AlZAk��Ak��Aj��Ai�7Ah1AghsAf�yAf�uAe�
AdȴAc+Ab�Ac�A_�PA]�
A\��A\A�A[�mA[��A[?}A[�A[�A[x�AY�^AXA�AW�AW��AV�AV=qAU��AU�PAVJAU��AT�RAS�ASdZAS7LAS33AS|�ATffAT��AT^5AT9XAS��AS�TAS�TAS��AS�7ASx�ASp�AShsASS�AR��AQ��AQx�AQ7LAP��AO�mAOO�AN�AN��ANQ�AN1'AN  AM�wAMt�AM�AL�DAK�
AK�^AK��AKhsAK;dAJ�yAJȴAJ�uAI�;AIC�AHĜAH��AH~�AHffAH{AG\)AF�AF�jAF1'AF1AE�^AEK�AD~�AC�AC��AC�AB�DABM�AA�AA�hAAoA@��A?�A=�A<A;�A:��A:��A:z�A:(�A9��A8^5A7�PA7XA7G�A6�yA6v�A6$�A5�;A5��A5p�A5?}A4�A4ĜA4�A45?A3p�A2ĜA1�-A/A.ȴA-�FA-�A,�A+�TA+��A+��A+��A+��A+�hA+�hA+/A*�yA*$�A)�A)��A)%A'O�A&��A%�A&JA%��A%�7A%�PA%�PA%�A%t�A%`BA%G�A%/A%&�A%O�A%VA$�!A#��A#�A"�9A!�TA!p�A ��A&�A�hA�A�/A��A�yA��AM�Ap�A��A�A�#AAG�A
=A�RA�AE�A�;AdZA��A��AdZA�A�A�A�yAĜAn�AffA^5Ar�Av�A1'A�TA��A��A��A�PAt�Ap�AXA\)AdZAhsAl�Al�At�Ax�A|�A|�At�A�A��A�+AI�AA�AA�AA�A�A`BA�Az�A�yAffA9XAbA��A��AXA�9A~�AQ�A5?AAdZA?}A+A
��A
��A
�A
�uA
�9A
��A
ffA	�A	�FA	��A	t�A	"�A��A�9A^5A�A�A33A�jA�A$�A��AhsAG�A&�A��A��AI�A5?A�-A&�A�!AbNA{A�wAp�A 9X@��@���@��h@��@�1'@��w@��@��R@���@��@���@��@�"�@��+@�`B@�%@�@�  @��@�"�@���@�n�@�=q@�5?@�=q@��@�u@�@�ȴ@��@�A�@�P@���@�\@�v�@�^5@�{@�j@��@��@�M�@���@���@��@�+@�@���@�@�j@�Z@ߥ�@�"�@�@ݲ-@�O�@���@�z�@�  @�;d@�o@�E�@ى7@��@؋D@��@�t�@�-@�/@�r�@���@Ӿw@�K�@Ұ!@�n�@�V@�E�@ёh@�X@�7L@��@�%@��`@�Ĝ@�I�@�t�@Η�@�n�@�E�@�7L@̛�@�Q�@��m@�K�@�
=@�n�@Ɂ@�r�@�b@ǅ@�K�@���@š�@�`B@ģ�@��@�  @ÍP@�+@��H@�$�@��^@�7L@��/@�r�@��@�ff@�=q@��T@���@��@�X@�X@�7L@��@��@��@�A�@��
@�"�@��@���@�r�@�(�@��@�;d@���@��@��7@�&�@�j@�dZ@��H@��@���@�9X@��w@�o@�ȴ@�E�@��@��@�j@�Q�@� �@�ƨ@�
=@���@�%@��/@�r�@�I�@�b@���@��F@�dZ@�;d@�33@��@���@��@���@��@�G�@�Ĝ@��9@���@��D@��@�Z@��@��P@�33@��H@���@�v�@�M�@���@���@��D@�I�@��@��;@���@�dZ@��+@�M�@�{@��@���@��h@��@�X@��`@��j@�(�@��m@���@�S�@���@���@�v�@�E�@��@�@���@�Q�@�1'@��@��@���@�33@��y@�^5@��@���@��-@���@�`B@��@�A�@���@���@��P@�+@�
=@��!@�=q@���@���@�`B@��`@��@�j@�9X@�ƨ@�"�@�ȴ@�V@�-@��@�{@���@��7@�%@��u@�r�@�Z@�9X@��@��m@��@�t�@�"�@��\@���@���@�r�@�b@���@��@��H@���@�~�@�V@�=q@��T@��@��@��@��@�%@��/@�(�@��@�ƨ@��@�C�@�o@��!@��\@�n�@�ff@�M�@�J@��h@�&�@��/@��j@��@�j@�(�@��@�  @+@~E�@}�h@}�@|�@|1@{@yx�@xr�@x  @w|�@w�@t(�@r�@so@s"�@s"�@so@s@r��@r~�@r-@q��@qG�@pĜ@p�@pr�@pQ�@pb@o�;@o�P@o+@n5?@l�j@lz�@m�@m/@k��@k@k33@j�!@j��@j�H@j�@i�@g|�@f�y@e�@ep�@d��@dz�@c@b�\@a�#@aG�@a&�@a�@`��@_�w@^ff@]�-@]O�@\j@[�F@Z�@ZJ@Y�7@YG�@Y%@X�`@X�9@Xr�@W��@V�y@Vff@U/@T�@T�@R��@R~�@Rn�@Rn�@RM�@R�@Q��@P�9@P �@O|�@N�y@N��@N5?@M�-@MO�@L�/@L�@L9X@K��@K�@J�@JM�@I��@I��@IX@I%@H��@H��@Hr�@HA�@G�w@G
=@Fff@F{@E�T@E@E�-@E�h@Ep�@E?}@EV@D�@D�@D9X@C�m@Cƨ@C�@CC�@C@B�H@B�!@B^5@Ax�@A7L@@�`@@Ĝ@@��@@��@@�`@@Q�@?�@?��@?�P@?+@?�@>�@>v�@>E�@>$�@>@=��@=�-@=�-@=�h@=O�@=�@<��@<�D@<�@;�
@;�F@;��@;C�@:�@:��@:n�@:J@9��@9�#@9��@9��@9hs@9G�@9%@8�u@8A�@8  @7�;@7K�@7
=@6��@5�T@5`B@5V@4�/@4�D@41@3�
@3�F@3��@3dZ@2��@2�\@2M�@2�@1�#@1��@1�^@1hs@1&�@0��@0��@01'@0b@/�w@/�@.��@.ȴ@.��@.E�@.{@-��@-�-@-�h@-`B@-?}@-�@-V@,��@,j@,Z@,�@+��@+ƨ@+t�@+33@*�H@*�\@*=q@)�#@)��@)��@)hs@)%@(�9@(r�@(1'@'�;@'|�@'\)@'K�@'�@&ȴ@&�R@&��@&�+@&v�@&V@&$�@%��@%��@%�h@%O�@%?}@%�@$�/@$��@$��@$Z@$(�@$�@#�
@#�F@#��@#�@#S�@#33@#"�@#"�@#@"�H@"��@"�@!�#@!�^@!��@!hs@!G�@!&�@ �`@ ��@ �@ r�@ Q�@ A�@  �@��@|�@\)@\)@K�@+@ȴ@�R@5?@@�@��@`B@/@�@��@��@��@z�@Z@1@�
@ƨ@��@S�@33@"�@o@�@�H@��@�\@~�@^5@=q@J@��@�@��@��@��@�7@X@�@��@�`@��@Ĝ@��@A�@  @�;@��@�@��@��@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 A�A�A�?}A�$�A��A���A�S�A��mA�x�A�I�A��/A�dZA�$�A��HA��\A�A���A�z�A���A�JA�bNA���A�Q�A���A�/A�
=A��A��uA��hA�;dA�&�A�{A��+A��A�v�A��wA�VA��A��A�1'A�
=A�+A�XA���A�9XA;dA~bA|�`Az�AyK�Aw�FAv�RAtn�ApM�Aop�An�uAml�Al�jAl��AlZAk��Ak��Aj��Ai�7Ah1AghsAf�yAf�uAe�
AdȴAc+Ab�Ac�A_�PA]�
A\��A\A�A[�mA[��A[?}A[�A[�A[x�AY�^AXA�AW�AW��AV�AV=qAU��AU�PAVJAU��AT�RAS�ASdZAS7LAS33AS|�ATffAT��AT^5AT9XAS��AS�TAS�TAS��AS�7ASx�ASp�AShsASS�AR��AQ��AQx�AQ7LAP��AO�mAOO�AN�AN��ANQ�AN1'AN  AM�wAMt�AM�AL�DAK�
AK�^AK��AKhsAK;dAJ�yAJȴAJ�uAI�;AIC�AHĜAH��AH~�AHffAH{AG\)AF�AF�jAF1'AF1AE�^AEK�AD~�AC�AC��AC�AB�DABM�AA�AA�hAAoA@��A?�A=�A<A;�A:��A:��A:z�A:(�A9��A8^5A7�PA7XA7G�A6�yA6v�A6$�A5�;A5��A5p�A5?}A4�A4ĜA4�A45?A3p�A2ĜA1�-A/A.ȴA-�FA-�A,�A+�TA+��A+��A+��A+��A+�hA+�hA+/A*�yA*$�A)�A)��A)%A'O�A&��A%�A&JA%��A%�7A%�PA%�PA%�A%t�A%`BA%G�A%/A%&�A%O�A%VA$�!A#��A#�A"�9A!�TA!p�A ��A&�A�hA�A�/A��A�yA��AM�Ap�A��A�A�#AAG�A
=A�RA�AE�A�;AdZA��A��AdZA�A�A�A�yAĜAn�AffA^5Ar�Av�A1'A�TA��A��A��A�PAt�Ap�AXA\)AdZAhsAl�Al�At�Ax�A|�A|�At�A�A��A�+AI�AA�AA�AA�A�A`BA�Az�A�yAffA9XAbA��A��AXA�9A~�AQ�A5?AAdZA?}A+A
��A
��A
�A
�uA
�9A
��A
ffA	�A	�FA	��A	t�A	"�A��A�9A^5A�A�A33A�jA�A$�A��AhsAG�A&�A��A��AI�A5?A�-A&�A�!AbNA{A�wAp�A 9X@��@���@��h@��@�1'@��w@��@��R@���@��@���@��@�"�@��+@�`B@�%@�@�  @��@�"�@���@�n�@�=q@�5?@�=q@��@�u@�@�ȴ@��@�A�@�P@���@�\@�v�@�^5@�{@�j@��@��@�M�@���@���@��@�+@�@���@�@�j@�Z@ߥ�@�"�@�@ݲ-@�O�@���@�z�@�  @�;d@�o@�E�@ى7@��@؋D@��@�t�@�-@�/@�r�@���@Ӿw@�K�@Ұ!@�n�@�V@�E�@ёh@�X@�7L@��@�%@��`@�Ĝ@�I�@�t�@Η�@�n�@�E�@�7L@̛�@�Q�@��m@�K�@�
=@�n�@Ɂ@�r�@�b@ǅ@�K�@���@š�@�`B@ģ�@��@�  @ÍP@�+@��H@�$�@��^@�7L@��/@�r�@��@�ff@�=q@��T@���@��@�X@�X@�7L@��@��@��@�A�@��
@�"�@��@���@�r�@�(�@��@�;d@���@��@��7@�&�@�j@�dZ@��H@��@���@�9X@��w@�o@�ȴ@�E�@��@��@�j@�Q�@� �@�ƨ@�
=@���@�%@��/@�r�@�I�@�b@���@��F@�dZ@�;d@�33@��@���@��@���@��@�G�@�Ĝ@��9@���@��D@��@�Z@��@��P@�33@��H@���@�v�@�M�@���@���@��D@�I�@��@��;@���@�dZ@��+@�M�@�{@��@���@��h@��@�X@��`@��j@�(�@��m@���@�S�@���@���@�v�@�E�@��@�@���@�Q�@�1'@��@��@���@�33@��y@�^5@��@���@��-@���@�`B@��@�A�@���@���@��P@�+@�
=@��!@�=q@���@���@�`B@��`@��@�j@�9X@�ƨ@�"�@�ȴ@�V@�-@��@�{@���@��7@�%@��u@�r�@�Z@�9X@��@��m@��@�t�@�"�@��\@���@���@�r�@�b@���@��@��H@���@�~�@�V@�=q@��T@��@��@��@��@�%@��/@�(�@��@�ƨ@��@�C�@�o@��!@��\@�n�@�ff@�M�@�J@��h@�&�@��/@��j@��@�j@�(�@��@�  @+@~E�@}�h@}�@|�@|1@{@yx�@xr�@x  @w|�@w�@t(�@r�@so@s"�@s"�@so@s@r��@r~�@r-@q��@qG�@pĜ@p�@pr�@pQ�@pb@o�;@o�P@o+@n5?@l�j@lz�@m�@m/@k��@k@k33@j�!@j��@j�H@j�@i�@g|�@f�y@e�@ep�@d��@dz�@c@b�\@a�#@aG�@a&�@a�@`��@_�w@^ff@]�-@]O�@\j@[�F@Z�@ZJ@Y�7@YG�@Y%@X�`@X�9@Xr�@W��@V�y@Vff@U/@T�@T�@R��@R~�@Rn�@Rn�@RM�@R�@Q��@P�9@P �@O|�@N�y@N��@N5?@M�-@MO�@L�/@L�@L9X@K��@K�@J�@JM�@I��@I��@IX@I%@H��@H��@Hr�@HA�@G�w@G
=@Fff@F{@E�T@E@E�-@E�h@Ep�@E?}@EV@D�@D�@D9X@C�m@Cƨ@C�@CC�@C@B�H@B�!@B^5@Ax�@A7L@@�`@@Ĝ@@��@@��@@�`@@Q�@?�@?��@?�P@?+@?�@>�@>v�@>E�@>$�@>@=��@=�-@=�-@=�h@=O�@=�@<��@<�D@<�@;�
@;�F@;��@;C�@:�@:��@:n�@:J@9��@9�#@9��@9��@9hs@9G�@9%@8�u@8A�@8  @7�;@7K�@7
=@6��@5�T@5`B@5V@4�/@4�D@41@3�
@3�F@3��@3dZ@2��@2�\@2M�@2�@1�#@1��@1�^@1hs@1&�@0��@0��@01'@0b@/�w@/�@.��@.ȴ@.��@.E�@.{@-��@-�-@-�h@-`B@-?}@-�@-V@,��@,j@,Z@,�@+��@+ƨ@+t�@+33@*�H@*�\@*=q@)�#@)��@)��@)hs@)%@(�9@(r�@(1'@'�;@'|�@'\)@'K�@'�@&ȴ@&�R@&��@&�+@&v�@&V@&$�@%��@%��@%�h@%O�@%?}@%�@$�/@$��@$��@$Z@$(�@$�@#�
@#�F@#��@#�@#S�@#33@#"�@#"�@#@"�H@"��@"�@!�#@!�^@!��@!hs@!G�@!&�@ �`@ ��@ �@ r�@ Q�@ A�@  �@��@|�@\)@\)@K�@+@ȴ@�R@5?@@�@��@`B@/@�@��@��@��@z�@Z@1@�
@ƨ@��@S�@33@"�@o@�@�H@��@�\@~�@^5@=q@J@��@�@��@��@��@�7@X@�@��@�`@��@Ĝ@��@A�@  @�;@��@�@��@��@��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B]/B]/B^5B\)B\)B[#BZBXBW
BXBT�BS�BQ�BR�BQ�BO�BL�BM�BF�BH�BI�BE�BJ�BK�BK�BJ�BG�BC�BB�BB�B?}B@�B@�B=qB=qB5?B-B�B�BJBB��B�fB�B��B��B��B�`B�B�BB��B�Bw�Bm�BffB_;B^5BaHBgmBk�BgmBbNB^5BYBXBXBXBVBQ�BK�B[#BgmBD�B2-B+B)�B+B)�B'�B)�B6FB5?B"�B�BuB\B	7BB  BB�BhB%B��B��B�B�B��BhB�B�B�B�B�B�B!�B"�B"�B!�B �B�B�B�BhB\B
=BB��B��B��B��B��B�B�B�B�B�ZB�;B�;B�5B�)B�#B�B�B�B��BɺBƨBĜBÖB��B�qB�FB�-B�!B�B��B��B��B��B�hB�PB�1B�B~�By�Bt�Bm�BgmB]/BG�B6FB/B,B)�B'�B#�B�BoBDB	7B1BBB��B��B��B��B��B��B�B�B�B�ZB�/B��B�}B�FB�B��B��B��B��B��B��B��B��B��B�oB�\B�7B�%B�Bz�Bl�BffBaHBaHB_;B]/B]/B]/B\)B\)B[#BZBYBYBYBVBQ�BH�BC�B>wB7LB2-B)�B�B\BDB
=BDB	7B+BB
��B
��B
��B
�B
�B
�B
�yB
�mB
�fB
�NB
�;B
�#B
��B
��B
ɺB
ǮB
ƨB
ŢB
ŢB
ÖB
B
B
B
B
B
��B
�}B
�}B
�wB
�wB
�wB
�}B
�}B
��B
��B
��B
B
ÖB
ÖB
ŢB
ŢB
ƨB
ƨB
ƨB
ȴB
ȴB
ĜB
ĜB
ĜB
ĜB
B
��B
�wB
�jB
�XB
�3B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�{B
�bB
�VB
�PB
�JB
�=B
�7B
�1B
�+B
�1B
�+B
�B
�B
� B
~�B
|�B
{�B
y�B
w�B
u�B
s�B
q�B
m�B
k�B
l�B
jB
gmB
ffB
e`B
cTB
aHB
_;B
\)B
ZB
VB
Q�B
N�B
K�B
I�B
G�B
C�B
=qB
9XB
8RB
6FB
49B
33B
2-B
0!B
.B
,B
,B
+B
'�B
%�B
$�B
"�B
!�B
 �B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
uB
bB
VB
JB
DB

=B

=B
	7B
+B
B
B
B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�yB	�mB	�fB	�`B	�ZB	�TB	�NB	�BB	�5B	�5B	�/B	�/B	�)B	�)B	�)B	�)B	�#B	�B	�#B	�#B	�B	�B	�B	�B	�B	�B	�B	�B	�
B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ɺB	ȴB	ȴB	ȴB	ǮB	ǮB	ƨB	ƨB	ƨB	ŢB	ŢB	ŢB	ĜB	ĜB	ĜB	ĜB	ĜB	ĜB	ŢB	ŢB	ŢB	ĜB	ĜB	ĜB	ÖB	ÖB	ÖB	ĜB	ÖB	ÖB	B	��B	��B	��B	��B	�}B	��B	B	B	B	B	B	��B	ÖB	ŢB	ŢB	ƨB	ƨB	ƨB	ƨB	ƨB	ǮB	ǮB	ǮB	ƨB	ƨB	ǮB	ȴB	ǮB	ǮB	ȴB	ȴB	ȴB	ȴB	ȴB	ȴB	ȴB	ȴB	ɺB	ɺB	ɺB	��B	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�
B	�
B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�)B	�/B	�/B	�/B	�5B	�5B	�5B	�;B	�BB	�HB	�NB	�NB	�NB	�NB	�NB	�NB	�TB	�`B	�`B	�`B	�`B	�`B	�fB	�fB	�fB	�fB	�mB	�mB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
B
B
B
B
B
B
1B

=B
PB
VB
PB
\B
oB
uB
uB
uB
uB
{B
�B
�B
�B
�B
�B
�B
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
!�B
"�B
#�B
#�B
%�B
&�B
&�B
&�B
&�B
&�B
&�B
'�B
(�B
)�B
+B
+B
-B
/B
0!B
0!B
0!B
0!B
0!B
1'B
2-B
33B
33B
49B
5?B
5?B
6FB
6FB
7LB
8RB
9XB
9XB
9XB
:^B
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
A�B
A�B
B�B
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
F�B
F�B
G�B
G�B
G�B
H�B
H�B
H�B
H�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
L�B
L�B
L�B
M�B
N�B
N�B
N�B
O�B
O�B
P�B
P�B
Q�B
Q�B
Q�B
R�B
R�B
R�B
S�B
S�B
T�B
T�B
S�B
S�B
T�B
T�B
VB
W
B
W
B
W
B
YB
ZB
ZB
ZB
ZB
[#B
[#B
\)B
]/B
]/B
]/B
^5B
^5B
_;B
_;B
`BB
bNB
bNB
bNB
bNB
cTB
dZB
e`B
e`B
e`B
e`B
e`B
e`B
ffB
ffB
ffB
gmB
gmB
gmB
hsB
iyB
iyB
jB
k�B
l�B
l�B
m�B
m�B
n�B
n�B
o�B
o�B
o�B
o�B
p�B
q�B
r�B
r�B
r�B
s�B
s�B
t�B
t�B
u�B
v�B
v�B
w�B
w�B
x�B
y�B
y�B
z�B
{�B
{�B
{�B
|�B
|�B
}�B
}�B
}�B
~�B
~�B
~�B
~�B
� B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�%B
�%B
�%B
�+B
�+B
�+B
�+B
�1B
�1B
�1B
�7B
�=B
�=B
�DB
�DB
�DB
�JB
�JB
�PB
�PB
�VB
�VB
�VB
�VB
�\B
�bB
�bB
�bB
�bB
�hB
�oB
�oB
�uB
�{B
�{B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B]PB]�B_7B]�B]�B](B\#BYBYBZABVHBUEBS�BU~BS�BP�BP�BP�BNoBO�BLEBH�BL�BL�BLRBL�BLeBEOBCBCBB,BCfBB�B@�B@�B:�B7�B&
BB�B>B�|B�$B��B��B �B�jB�B�B��B�xB��Bz�Bo�BiBBaB^�Bb BhhBlkBi Be�Ba�BZ�BYbBYBY�BX�BU�BL�BZ-Bq+BI*B4�B,�B*�B+�B*�B(fB):B6�B9mB&�B�BiBBB�B ?B �BgB�B*B�bB�JB��B�#B��B|B�BBMB�B�BjB"B#B"�B!�B!B!:B�B�B6B�BB�B B��B��B�1B�NB�kB�rB�B�B�*B߶BߙB��BܶB�BڍBٺB��B�}B�B�;B��B��B�oB�DB��B��B��B��B��B�B��B�B�eB��B��B��B�Bz�BvBn�BiJBb(BL�B8�B/�B,�B*vB(�B%^B �B�B�B	B	2BTB�B��B��B�]B�oB��B�EB�uB�B�B�8B�B��B�GB�B��B��B�jB�cB��B��B��B��B��B��B�IB�NB��B��B��BXBn�Bh*Ba(Ba�B_�B]GB]GB][B\mB\rB[wBZuBYCBX�BY�BWBT�BJ=BD�B@�B8�B4B.B�B#B�B
B�B
B/BYB
�GB
�7B
��B
�B
��B
�JB
�_B
�B
�~B
�wB
��B
��B
כB
�B
ʌB
�<B
��B
��B
�B
ćB
��B
ºB
�uB
¡B
�UB
�bB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
B
êB
ÛB
ŭB
ŲB
ƽB
��B
ǝB
�<B
��B
�_B
��B
ĺB
�MB
ÂB
�	B
��B
�HB
�B
�3B
�qB
�uB
�\B
�-B
�KB
�$B
�gB
�IB
�B
��B
��B
�tB
��B
��B
��B
��B
��B
��B
��B
�kB
��B
�jB
��B
�eB
uB
}�B
|oB
z�B
x�B
v�B
tNB
s�B
n�B
k�B
m�B
k�B
hB
f�B
e�B
c�B
bBB
`<B
\�B
[�B
W�B
S>B
O�B
L�B
J�B
H�B
F�B
?�B
:�B
8�B
79B
5IB
3�B
2�B
1;B
/uB
-B
,�B
+�B
)B
&�B
&mB
#pB
"�B
!�B
 RB
{B
;B
FB
B
�B
�B
,B
�B
B
�B
�B
�B
_B
*B
�B

{B

yB
	�B
�B
MB
DB
7B
 �B	��B	��B	��B	�;B	��B	�GB	�*B	��B	�B	�}B	�0B	�&B	�7B	�)B	�NB	�MB	�B	��B	�B	�B	�B	�5B	�CB	�B	�B	�B	�RB	��B	ݝB	��B	�B	ܝB	�eB	�_B	�'B	ڍB	�gB	�fB	�MB	�bB	�gB	��B	�OB	�MB	�hB	�iB	؃B	��B	�B	եB	��B	�oB	��B	�FB	�gB	ыB	ѸB	�NB	ТB	�B	�UB	��B	ΧB	�B	́B	�kB	�OB	��B	�vB	̑B	�\B	�oB	��B	�}B	�B	�CB	�B	��B	��B	��B	��B	��B	��B	�B	�HB	�KB	ůB	�]B	�hB	�B	�B	ƠB	�#B	�bB	��B	�?B	�<B	ĴB	�B	�mB	��B	�iB	ÃB	�OB	��B	�B	�WB	�1B	�lB	��B	��B	��B	�(B	íB	�B	ďB	��B	�KB	��B	�B	�B	��B	�6B	��B	��B	��B	�bB	ǶB	�AB	��B	�B	�wB	��B	��B	��B	��B	�B	�`B	�UB	�MB	�BB	�-B	�B	�B	��B	˻B	�rB	�>B	�\B	��B	��B	�xB	�	B	�;B	�7B	�B	�MB	�B	�B	�(B	·B	�.B	γB	�LB	�B	ϚB	�uB	ЀB	�-B	�BB	�;B	�~B	�IB	ҬB	�:B	�/B	�FB	�B	ԤB	ՀB	��B	�zB	ւB	�PB	�HB	�sB	ׅB	�KB	ؐB	�fB	؈B	ٷB	�gB	ڳB	��B	��B	܉B	ݙB	��B	ݝB	ީB	ޗB	��B	�5B	��B	��B	�B	�B	�wB	��B	��B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	�PB	�B	��B	�B	�#B	�1B	�XB	��B	��B	��B	��B	��B	�B	�&B	�-B	�B	�B	�B	��B	�B	��B	��B	�B	�B	��B	�9B	��B	��B	��B	��B	�B	�jB	�[B	�5B	�B	��B	�0B	�2B	��B	�	B	�{B	��B	�xB	�QB	�SB	�vB	��B	�B	��B	�PB	�UB	�JB	��B	��B	��B	��B	�B	�B	�B	�1B	�HB	�OB
 wB
hB
�B
ZB
=B
MB
dB
\B
sB
�B
�B
=B
sB
	�B
�B
�B
�B
]B
�B
yB
�B
B
NB
�B
B
LB
B
B
�B
�B
B
FB
6B
�B
�B
�B
�B
�B
RB
 #B
"�B
#mB
${B
$�B
&XB
'0B
'1B
'B
'&B
'4B
'zB
(�B
)rB
*�B
+{B
+�B
.B
/dB
0EB
0<B
0RB
0`B
0�B
1�B
2�B
3�B
3�B
4�B
5�B
5�B
6�B
6�B
7�B
8�B
9�B
9�B
9�B
:�B
<�B
=�B
=�B
>�B
>�B
>�B
?�B
?�B
?�B
AB
BB
A�B
B�B
B�B
B�B
B�B
C�B
C�B
D�B
D�B
D�B
F	B
E�B
F�B
F�B
G�B
G�B
G�B
H�B
IB
IjB
IB
IB
I�B
J�B
J�B
K�B
LIB
M*B
MB
MB
M+B
L�B
NB
O4B
OB
O
B
PB
PB
QB
QB
RB
R2B
R.B
S$B
S^B
S_B
T>B
T-B
U0B
UQB
TNB
T:B
UPB
U\B
V,B
W8B
W1B
WIB
YSB
ZMB
ZfB
Z�B
ZqB
[iB
[[B
\�B
]yB
]�B
]�B
^�B
^�B
_yB
_�B
`�B
b�B
b�B
b�B
b�B
c�B
d�B
e�B
e�B
e�B
e�B
e�B
e�B
f�B
f�B
f�B
g�B
g�B
g�B
h�B
i�B
i�B
j�B
k�B
l�B
l�B
m�B
m�B
n�B
n�B
o�B
o�B
o�B
o�B
p�B
q�B
r�B
r�B
sB
s�B
tB
uB
uB
v!B
v�B
v�B
xB
x0B
y*B
z"B
z'B
{6B
|FB
|B
|B
}&B
}BB
~B
~%B
~B
B
,B
8B
PB
�=B
�,B
�NB
�1B
�>B
�UB
�9B
�OB
�]B
�VB
�EB
�gB
�SB
�IB
�WB
�bB
�ZB
�QB
�FB
�]B
�bB
�{B
��B
��B
�nB
�qB
�}B
�vB
�wB
��B
��B
�B
�xB
��B
�|B
��B
��B
��B
��B
�}B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
��B
��B
��B
��B
��B
�/B
�B
�B
�B
�B
�B
��B
��B
��111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<<�<#�
<#�
<#�
<#�
<#�
<��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<-��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<0><#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - [PRES_SurfaceOffsetNotTruncated_dbar]                                                                                                                                                                                                    no change                                                                                                                                                                                                                                                       PSAL_ADJUSTED = sal(CNDC,TEMP,PRES_ADJUSTED); PSAL_ADJ corrects conductivity cell thermal mass (CTM), Johnson et al, 2007, JAOT                                                                                                                                 PRES_SurfaceOffsetNotTruncated_dbar in TECH file for N-1 profile                                                                                                                                                                                                no change                                                                                                                                                                                                                                                       same as for PRES_ADJUSTED; CTL: alpha=0.1410, tau=6.68;                                                                                                                                                                                                         Pressures adjusted using PRES_SurfaceOffsetNotTruncated_dbar; Pressure drift corrected; Manufacturers sensor accuracy                                                                                                                                           No significant temperature drift detected; Manufacturers sensor accuracy;                                                                                                                                                                                       No significant salinity drift detected; Manufacturers sensor accuracy                                                                                                                                                                                           202002242218132020022422181320200224221813  CS  ARFMCSQCV4.0                                                                20151013021250    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151013021250    IP                G�O�G�O�G�O�                CS  ARCACSQCV4.0                                                                20151013021250    IP                G�O�G�O�G�O�                CS  ARUPCSQCV4.0                                                                20151013021250    IP                G�O�G�O�G�O�                CS  ARGQCSQCV4.0                                                                20151013021250  QCP$                G�O�G�O�G�O�D7B7E           CS  ARGQCSQCV4.0                                                                20151013021250  QCF$                G�O�G�O�G�O�0               CS  ARSQPADJV1.0                                                                20200224073308  CV  PRES            @s33D�� G�O�                CS  ARSQCTL v1.0                                                                20200224073338  QC  PSAL            @s33D�� G�O�                CS  ARSQSIQCV2.0WOD2001 & Argo                                                  20200224220459  IP                  @�  D��fG�O�                