CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       ~2015-08-04T15:35:22Z creation;2015-10-22T23:11:42Z conversion to V3.1;2019-12-18T08:22:11Z update;2022-11-21T05:41:13Z update;     
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
_FillValue                 �  ]0   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  a   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  p�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     
_FillValue        G�O�   	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  t�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �(   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    
_FillValue        G�O�   	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  �   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �0   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  ��   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                 	   �T   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 	   �T   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 	   �T   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �T   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �$   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �4   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �8   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �H   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �L   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �P   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �TArgo profile    3.1 1.2 19500101000000  20150804153522  20221123114515  4902253 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               
A   JA  I1_0399_010                     2C  Db@5NAVIS_A                         0399                            ARGO 011514                     863 @�e��G 1   @�e[��@F|g8}��b@5?|�1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�  @�  A   A   A>ffA`  A�  A�  A�  A���A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߃3D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�FfD�c31111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111���@~�R@�\)@�\)A�A>{A_�A�A��
A��
A���A��
A��
A��
A��
A��
B�B�B�B�B'�B/�B7�B?�BG�BO�BW�B_�Bg�Bo�Bw�B�B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C��C��C��C��C	��C��C��C��C��C��C��C��C��C��C��C��C!��C#��C%��C'��C)��C+��C-��C/��C1��C3��C5��C7��C9��C;��C=��C?��CA��CC��CE��CG��CI��CK��CM��CO��CQ��CS��CU��CW��CY��C[��C]��C_��Ca��Cc��Ce��Cg��Ci��Ck��Cm��Co��Cq��Cs��Cu��Cw��Cy��C{��C}��C��C��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qC��qD ~�D ��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D	~�D	��D
~�D
��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D~�D��D ~�D ��D!~�D!��D"~�D"��D#~�D#��D$~�D$��D%~�D%��D&~�D&��D'~�D'��D(~�D(��D)~�D)��D*~�D*��D+~�D+��D,~�D,��D-~�D-��D.~�D.��D/~�D/��D0~�D0��D1~�D1��D2~�D2��D3~�D3��D4~�D4��D5~�D5��D6~�D6��D7~�D7��D8~�D8��D9~�D9��D:~�D:��D;~�D;��D<~�D<��D=~�D=��D>~�D>��D?~�D?��D@~�D@��DA~�DA��DB~�DB��DC~�DC��DD~�DD��DE~�DE��DF~�DF��DG~�DG��DH~�DH��DI~�DI��DJ~�DJ��DK~�DK��DL~�DL��DM~�DM��DN~�DN��DO~�DO��DP~�DP��DQ~�DQ��DR~�DR��DS~�DS��DT~�DT��DU~�DU��DV~�DV��DW~�DW��DX~�DX��DY~�DY��DZ~�DZ��D[~�D[��D\~�D\��D]~�D]��D^~�D^��D_~�D_��D`~�D`��Da~�Da��Db~�Db��Dc~�Dc��Dd~�Dd��De~�De��Df~�Df��Dg~�Dg��Dh~�Dh��Di~�Di��Dj~�Dj��Dk~�Dk��Dl~�Dl��Dm~�Dm��Dn~�Dn��Do~�Do��Dp~�Dp��Dq~�Dq��Dr~�Dr��Ds~�Ds��Dt~�Dt��Du~�Du��Dv~�Dv��Dw~�Dw��Dx~�Dx��Dy~�Dy��Dz~�Dz��D{~�D{��D|~�D|��D}~�D}��D~~�D~��D~�D��D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D�D��D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D¿\D��\D�?\D�\Dÿ\D��\D�?\D�\DĿ\D��\D�?\D�\Dſ\D��\D�?\D�\Dƿ\D��\D�?\D�\Dǿ\D��\D�?\D�\Dȿ\D��\D�?\D�\Dɿ\D��\D�?\D�\Dʿ\D��\D�?\D�\D˿\D��\D�?\D�\D̿\D��\D�?\D�\DͿ\D��\D�?\D�\Dο\D��\D�?\D�\DϿ\D��\D�?\D�\Dп\D��\D�?\D�\Dѿ\D��\D�?\D�\Dҿ\D��\D�?\D�\Dӿ\D��\D�?\D�\DԿ\D��\D�?\D�\Dտ\D��\D�?\D�\Dֿ\D��\D�?\D�\D׿\D��\D�?\D�\Dؿ\D��\D�?\D�\Dٿ\D��\D�?\D�\Dڿ\D��\D�?\D�\Dۿ\D��\D�?\D�\Dܿ\D��\D�?\D�\Dݿ\D��\D�?\D�\D޿\D��\D�?\D߂�D߿\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D�\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�?\D�\D��\D��\D�E�D�b�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
=A�A�
=A�{A�\)A��-A��7A��!A�t�A�1A���A�dZA\1'ANjACp�A?hsA9dZA-l�A)��A(r�A'33A$-A#S�A!oA  �A��A�`A�A��A�#A�hA�AXA
=A�/A�A��A�A&�A�A/A�jAƨA�HA�A"�A��Ar�AI�A�7A%A~�A��A�A�A�A��A��A��A�
A%A��A"�A�PA�-A�#A�wAXA"�A�RAVA �A�TA��A�A"�AE�A��A��A��A�hA�A
r�A	�
A	x�A	
=A�uA��A?}A��A�;A��A`BA�A��Az�A�A�A�A  AƨA��A;dA �A M�A 9X@�
=@�@�?}@��j@���@�~�@�V@�J@�&�@�A�@��@�9X@�\)@���@�\)@�+@�p�@�1@�v�@���@��@�7@���@�F@�X@�ƨ@ް!@ݙ�@���@ڟ�@�~�@���@�1@��@պ^@���@�Q�@җ�@д9@��;@��y@�M�@́@��/@�bN@���@�ȴ@���@��@�C�@�X@Õ�@�ȴ@�$�@�x�@��@�`B@�\)@���@�X@���@�
=@�ȴ@�~�@��T@���@��@�@�&�@�1'@�;d@�^5@��@��@�A�@���@��P@���@��T@�X@�%@�z�@�b@�|�@�+@��y@��@��@�Ĝ@�A�@�dZ@�
=@�ȴ@�n�@�V@��@���@�&�@�z�@��m@�|�@�S�@���@�ff@�@�x�@��@�b@��
@���@�S�@��R@�5?@�@��T@��h@�p�@�7L@���@���@�1'@���@�;d@��@��+@�$�@���@�O�@�Ĝ@�z�@�1'@��@�ƨ@�l�@��@�v�@��^@�`B@�X@���@�1'@���@��P@�+@��@���@�^5@��@�J@��@���@�hs@�?}@���@���@��@�9X@� �@� �@�  @��m@���@��@���@�|�@�
=@���@���@���@��!@��R@��@���@�J@��@���@���@��^@���@�X@�X@�X@�/@���@���@��j@��@���@��@�bN@�z�@�j@� �@�1@�1@�1@���@��
@��w@���@�|�@��@�33@��y@��+@�n�@�5?@�J@���@�G�@��@��j@���@�z�@�j@�I�@��@���@���@�l�@�"�@���@���@�v�@�5?@��@��7@�X@���@���@�j@� �@|�@~��@~ȴ@~ff@}��@}`B@}V@|�@|I�@{�F@{33@z�H@z�@y��@y7L@x�9@xbN@w��@w�@v��@vE�@v@u��@t�j@t�@s�F@sdZ@r�@r~�@r^5@r-@q��@qX@p��@pr�@pb@o�w@o
=@n��@n5?@m@mO�@l��@l�/@lI�@l1@k�
@k��@k"�@j��@j^5@j�@i�^@ix�@iG�@hĜ@hbN@h �@g�P@g;d@fȴ@f�+@fV@f$�@e@ep�@e�@d�@dz�@d(�@cƨ@ct�@co@b��@b=q@a�@a��@a��@a�^@a�7@a&�@`��@`��@`bN@_�@_��@_l�@_�@^�y@^v�@^5?@^@]�-@]`B@]/@\��@\�/@\�j@\j@[�m@[��@[C�@Z�@Z��@ZM�@Y��@Y�^@Y7L@X�`@X�@X1'@W�;@W�P@Wl�@W;d@V��@V��@Vff@V{@U�T@Up�@U?}@T��@T�j@TI�@S��@S�
@S�@SC�@S@R��@R~�@R�@Q��@Qx�@Q7L@P��@P�@P �@O��@O�P@OK�@O�@N��@N��@N5?@N$�@M�@M�-@M`B@M/@L��@L��@L��@L(�@K��@K�F@Kt�@K"�@J��@J�\@J-@I�@I�^@Ix�@I7L@I�@H��@HA�@Hb@G�@G\)@F�y@F��@Fv�@F5?@E�@E@E�-@E�h@Ep�@E?}@E/@D�j@DZ@D(�@C�
@C�F@C�@CdZ@CS�@C33@B��@B~�@B-@BJ@A��@Ax�@AG�@A7L@A�@@��@@�u@@�@@A�@?�@?�;@?��@?\)@?+@>�y@>ȴ@>v�@>5?@=@=�h@=?}@=V@<�@<�j@<�D@<1@<1@;��@;C�@;C�@;@:��@:��@:n�@9��@:=q@:^5@:=q@:-@:-@9��@9�@9�#@9�^@9��@9�7@9X@9�@9%@8��@8Ĝ@8�u@8bN@8A�@81'@7�@7�w@7��@7l�@6��@6�@6��@6��@65?@6$�@65?@5�T@5?}@5O�@5�h@5�@5�-@5@5�h@5?}@5�@4��@4�@4�@4z�@4Z@4�@41@3��@3��@3S�@333@3o@3@2��@2~�@2-@1��@1�@1��@1hs@1X@17L@17L@17L@1�@1&�@0�`@0�`@0�9@0Q�@0b@/�@/��@/�@/�P@/\)@/;d@/
=@.��@.�@.��@.��@.��@.�R@.��@.V@.{@.@-�T@-O�@-/@,��@,��@,j@,Z@,9X@,�@+��@+C�@+@*�H@*�!@*M�@*M�@)��@)�@)��@)�@)7L@)�@)%@(��@(��@(A�@(b@'�@'�P@'\)@'|�@'K�@&�y@&�R@&�@&{@%�@%V@$��@$��@$�@%�@$��@%?}@%?}@%�@$��@$��@$��@$j@$I�@$�@#��@#�m@#ƨ@#�@#33@#@"�H@"��@"��@"�!@"�\@"M�@"-@!��@!�^@!x�@!%@ �@  �@�@��@�w@�w@�P@l�@;d@�@��@�+@v�@E�@5?@$�@�@@�@?}@�/@�D@j@I�@��@�F@��@t�@C�@o@��@��@��@��@��@��@�!@n�@n�@M�@�@�@��@�7@X@&�@�@%@�`@�`@�`@��@�u@Q�@ �@�@�w@�@�P@|�@\)@;d@�@�y@�@ȴ@�R@v�@v�@v�@E�@@�-@��@p�@`B@?}@V@�/@�/@�j@�j@�@j@9X@�@��@�m@�@t�@S�@"�@o@@�H@�!@��@~�@^5@M�@=q@=q@-@J@��@X@G�@%@��@bN@A�@1'@b@�@�@�P@��@�w@�@��@|�@l�@l�@;d@
=@�y@�@�R@��@�+@v�@V@$�@@��@�h@`B@O�@�@�/@�j@�@��@z�@I�@9X@1@�
@ƨ@��@��@dZ@S�@S�@33@"�@
�@
�!@
��@
�\@
~�@
M�@
-@	�@	�^@	��@	x�@	x�@	X@	7L@	&�@	%@��@�9@��@�@Q�@1'@ �@  @��@��@�P@|�@l�@\)@;d@+@��@�@�R@��@�+@ff@E�@$�@@�@�-@�@`B@/@��@�/@�j@�j@��@�D@j@9X@�@��@�m@ƨ@�F@�F@��@��@�@t�@"�@o@@�@��@��@��@�\@n�@=q@�@J@�@�#@��@�^@��@x�@hs@G�@7L@&�@�@�@ �`@ Ĝ@ ��@ �u@ �@ Q�@ A�@ 1'@  �@  �@ b?��;?��w?���?���?�\)?��?���?��R?�v�?�5??�5??�{?���?�p�?�O�?�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
=A�A�
=A�{A�\)A��-A��7A��!A�t�A�1A���A�dZA\1'ANjACp�A?hsA9dZA-l�A)��A(r�A'33A$-A#S�A!oA  �A��A�`A�A��A�#A�hA�AXA
=A�/A�A��A�A&�A�A/A�jAƨA�HA�A"�A��Ar�AI�A�7A%A~�A��A�A�A�A��A��A��A�
A%A��A"�A�PA�-A�#A�wAXA"�A�RAVA �A�TA��A�A"�AE�A��A��A��A�hA�A
r�A	�
A	x�A	
=A�uA��A?}A��A�;A��A`BA�A��Az�A�A�A�A  AƨA��A;dA �A M�A 9X@�
=@�@�?}@��j@���@�~�@�V@�J@�&�@�A�@��@�9X@�\)@���@�\)@�+@�p�@�1@�v�@���@��@�7@���@�F@�X@�ƨ@ް!@ݙ�@���@ڟ�@�~�@���@�1@��@պ^@���@�Q�@җ�@д9@��;@��y@�M�@́@��/@�bN@���@�ȴ@���@��@�C�@�X@Õ�@�ȴ@�$�@�x�@��@�`B@�\)@���@�X@���@�
=@�ȴ@�~�@��T@���@��@�@�&�@�1'@�;d@�^5@��@��@�A�@���@��P@���@��T@�X@�%@�z�@�b@�|�@�+@��y@��@��@�Ĝ@�A�@�dZ@�
=@�ȴ@�n�@�V@��@���@�&�@�z�@��m@�|�@�S�@���@�ff@�@�x�@��@�b@��
@���@�S�@��R@�5?@�@��T@��h@�p�@�7L@���@���@�1'@���@�;d@��@��+@�$�@���@�O�@�Ĝ@�z�@�1'@��@�ƨ@�l�@��@�v�@��^@�`B@�X@���@�1'@���@��P@�+@��@���@�^5@��@�J@��@���@�hs@�?}@���@���@��@�9X@� �@� �@�  @��m@���@��@���@�|�@�
=@���@���@���@��!@��R@��@���@�J@��@���@���@��^@���@�X@�X@�X@�/@���@���@��j@��@���@��@�bN@�z�@�j@� �@�1@�1@�1@���@��
@��w@���@�|�@��@�33@��y@��+@�n�@�5?@�J@���@�G�@��@��j@���@�z�@�j@�I�@��@���@���@�l�@�"�@���@���@�v�@�5?@��@��7@�X@���@���@�j@� �@|�@~��@~ȴ@~ff@}��@}`B@}V@|�@|I�@{�F@{33@z�H@z�@y��@y7L@x�9@xbN@w��@w�@v��@vE�@v@u��@t�j@t�@s�F@sdZ@r�@r~�@r^5@r-@q��@qX@p��@pr�@pb@o�w@o
=@n��@n5?@m@mO�@l��@l�/@lI�@l1@k�
@k��@k"�@j��@j^5@j�@i�^@ix�@iG�@hĜ@hbN@h �@g�P@g;d@fȴ@f�+@fV@f$�@e@ep�@e�@d�@dz�@d(�@cƨ@ct�@co@b��@b=q@a�@a��@a��@a�^@a�7@a&�@`��@`��@`bN@_�@_��@_l�@_�@^�y@^v�@^5?@^@]�-@]`B@]/@\��@\�/@\�j@\j@[�m@[��@[C�@Z�@Z��@ZM�@Y��@Y�^@Y7L@X�`@X�@X1'@W�;@W�P@Wl�@W;d@V��@V��@Vff@V{@U�T@Up�@U?}@T��@T�j@TI�@S��@S�
@S�@SC�@S@R��@R~�@R�@Q��@Qx�@Q7L@P��@P�@P �@O��@O�P@OK�@O�@N��@N��@N5?@N$�@M�@M�-@M`B@M/@L��@L��@L��@L(�@K��@K�F@Kt�@K"�@J��@J�\@J-@I�@I�^@Ix�@I7L@I�@H��@HA�@Hb@G�@G\)@F�y@F��@Fv�@F5?@E�@E@E�-@E�h@Ep�@E?}@E/@D�j@DZ@D(�@C�
@C�F@C�@CdZ@CS�@C33@B��@B~�@B-@BJ@A��@Ax�@AG�@A7L@A�@@��@@�u@@�@@A�@?�@?�;@?��@?\)@?+@>�y@>ȴ@>v�@>5?@=@=�h@=?}@=V@<�@<�j@<�D@<1@<1@;��@;C�@;C�@;@:��@:��@:n�@9��@:=q@:^5@:=q@:-@:-@9��@9�@9�#@9�^@9��@9�7@9X@9�@9%@8��@8Ĝ@8�u@8bN@8A�@81'@7�@7�w@7��@7l�@6��@6�@6��@6��@65?@6$�@65?@5�T@5?}@5O�@5�h@5�@5�-@5@5�h@5?}@5�@4��@4�@4�@4z�@4Z@4�@41@3��@3��@3S�@333@3o@3@2��@2~�@2-@1��@1�@1��@1hs@1X@17L@17L@17L@1�@1&�@0�`@0�`@0�9@0Q�@0b@/�@/��@/�@/�P@/\)@/;d@/
=@.��@.�@.��@.��@.��@.�R@.��@.V@.{@.@-�T@-O�@-/@,��@,��@,j@,Z@,9X@,�@+��@+C�@+@*�H@*�!@*M�@*M�@)��@)�@)��@)�@)7L@)�@)%@(��@(��@(A�@(b@'�@'�P@'\)@'|�@'K�@&�y@&�R@&�@&{@%�@%V@$��@$��@$�@%�@$��@%?}@%?}@%�@$��@$��@$��@$j@$I�@$�@#��@#�m@#ƨ@#�@#33@#@"�H@"��@"��@"�!@"�\@"M�@"-@!��@!�^@!x�@!%@ �@  �@�@��@�w@�w@�P@l�@;d@�@��@�+@v�@E�@5?@$�@�@@�@?}@�/@�D@j@I�@��@�F@��@t�@C�@o@��@��@��@��@��@��@�!@n�@n�@M�@�@�@��@�7@X@&�@�@%@�`@�`@�`@��@�u@Q�@ �@�@�w@�@�P@|�@\)@;d@�@�y@�@ȴ@�R@v�@v�@v�@E�@@�-@��@p�@`B@?}@V@�/@�/@�j@�j@�@j@9X@�@��@�m@�@t�@S�@"�@o@@�H@�!@��@~�@^5@M�@=q@=q@-@J@��@X@G�@%@��@bN@A�@1'@b@�@�@�P@��@�w@�@��@|�@l�@l�@;d@
=@�y@�@�R@��@�+@v�@V@$�@@��@�h@`B@O�@�@�/@�j@�@��@z�@I�@9X@1@�
@ƨ@��@��@dZ@S�@S�@33@"�@
�@
�!@
��@
�\@
~�@
M�@
-@	�@	�^@	��@	x�@	x�@	X@	7L@	&�@	%@��@�9@��@�@Q�@1'@ �@  @��@��@�P@|�@l�@\)@;d@+@��@�@�R@��@�+@ff@E�@$�@@�@�-@�@`B@/@��@�/@�j@�j@��@�D@j@9X@�@��@�m@ƨ@�F@�F@��@��@�@t�@"�@o@@�@��@��@��@�\@n�@=q@�@J@�@�#@��@�^@��@x�@hs@G�@7L@&�@�@�@ �`@ Ĝ@ ��@ �u@ �@ Q�@ A�@ 1'@  �@  �@ b?��;?��w?���?���?�\)?��?���?��R?�v�?�5??�5??�{?���?�p�?�O�?�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111$�BP�BO�BJ�BG�BE�BG�BI�BK�BJ�BS�BR�Bp�B� B��B��B�oB�B�LB��B��B�#B�;B�/B�)B�
B��B�;B��BBPB{B�B$�B,B7LBE�B_;Bs�B�7B�VB�uB��B��B��B��BȴB��B7LB��B��BJBdZB�DB��BǮB�B�B�B%�B%�B9XBW
Bk�Bu�B�B�\B��B��B��B�B�!B�?B�LB�^B�qB�wB��B��B��B��B��B��B�}B��B��BŢBŢBƨBŢBB�jB�9B�LB�XB�XB�^B�^B�dBBĜB��B��B��B��B��B��BȴB��B��B��B��B��B��B��B��B��B��B��BɺBȴBǮBǮBǮBǮBƨBĜBÖBB��B�wB�qB�qB�dB�^B�XB�RB�LB�FB�9B�3B�-B�'B�'B�!B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�{B�{B�{B�uB�uB�uB�oB�oB�oB�oB�uB�oB�uB�uB�uB�{B�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�-B�9B�LB�RB�RB�^B�dB�qB�}B��BÖBǮBɺB��B��B��B��B��B�
B�B�B�#B�/B�BB�NB�ZB�fB�sB�B�B�B�B��B��B��B��B��B��BBBB	7B
=BDBVBbBuB�B�B�B�B�B�B!�B#�B$�B'�B(�B,B0!B2-B49B5?B7LB9XB:^B=qB?}B@�BA�BB�BE�BG�BI�BK�BM�BR�BT�BW
BZB\)B^5B_;BaHBbNBcTBdZBffBhsBjBk�Bm�Bo�Bq�Bq�Bs�Bs�Bu�Bw�Bz�B{�B|�B~�B� B�B�B�B�%B�1B�7B�DB�DB�PB�VB�bB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�-B�9B�?B�FB�RB�^B�jB�qB�wB�wB��BĜBŢBƨBȴB��B��B��B��B��B��B��B��B��B�B�
B�B�B�#B�)B�)B�5B�;B�BB�BB�NB�ZB�ZB�`B�mB�sB�sB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	B	B	%B	+B	+B		7B	
=B	DB	JB	JB	VB	\B	bB	hB	oB	oB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	&�B	&�B	'�B	'�B	)�B	)�B	+B	,B	.B	.B	/B	0!B	2-B	33B	33B	49B	5?B	6FB	7LB	8RB	9XB	:^B	;dB	<jB	=qB	?}B	A�B	B�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	H�B	I�B	J�B	K�B	L�B	M�B	M�B	O�B	O�B	Q�B	Q�B	R�B	S�B	T�B	W
B	XB	XB	ZB	[#B	[#B	]/B	^5B	_;B	`BB	bNB	cTB	dZB	e`B	ffB	gmB	hsB	hsB	iyB	iyB	jB	iyB	jB	k�B	l�B	m�B	n�B	o�B	p�B	p�B	p�B	r�B	s�B	t�B	u�B	u�B	v�B	w�B	x�B	y�B	z�B	{�B	{�B	|�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�1B	�7B	�=B	�=B	�JB	�PB	�PB	�VB	�VB	�\B	�hB	�oB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�3B	�3B	�9B	�9B	�9B	�?B	�?B	�?B	�?B	�FB	�FB	�LB	�RB	�RB	�XB	�dB	�jB	�jB	�qB	�qB	�qB	�wB	�wB	�}B	�}B	�}B	�}B	��B	��B	��B	��B	��B	ÖB	ĜB	ĜB	ŢB	ƨB	ƨB	ǮB	ǮB	ȴB	ɺB	ɺB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�
B	�
B	�B	�B	�B	�B	�#B	�#B	�/B	�/B	�)B	�)B	�5B	�/B	�/B	�;B	�;B	�BB	�BB	�TB	�ZB	�fB	�fB	�fB	�mB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
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
%B
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
DB
JB
JB
PB
PB
VB
VB
VB
VB
\B
\B
bB
bB
bB
hB
oB
oB
oB
uB
uB
{B
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
"�B
"�B
#�B
$�B
$�B
%�B
%�B
&�B
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
+B
+B
+B
,B
,B
,B
,B
-B
-B
.B
.B
/B
/B
/B
0!B
0!B
1'B
1'B
2-B
2-B
2-B
33B
33B
33B
49B
5?B
5?B
5?B
5?B
6FB
6FB
7LB
7LB
8RB
8RB
8RB
9XB
9XB
9XB
9XB
:^B
:^B
:^B
;dB
;dB
<jB
<jB
<jB
=qB
=qB
=qB
>wB
>wB
>wB
>wB
>wB
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
B�B
C�B
C�B
D�B
D�B
E�B
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
H�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
K�B
L�B
L�B
L�B
M�B
M�B
M�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
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
S�B
S�B
S�B
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
X1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111$�BQ�BS@BQ BM�BK�BK)BKBOBS�Bj�BqAB�B��B��B�\B�5B��B�	BðB� BܬB�BޞB��BؓB��B޸B��B�B�BMBB$�B+�B72BE�B_!Bs�B��B�(B��B��B�B��B�*B��B 4B8lB��BӏBBdZB�)B��BǔB��B�]BB&2B$�B8BV�Bk6Bu�B�GB��B��B�;B�`B�WB�oB��B��B��B�wB��B��B��B��B�AB�[B�;B� B� B�AB�tBƎBǮB��B�B��B��B��B��B��B�^B��B�B��B�B�^B̈́B�VB�(BοB�xB�B�)B�xB�dB�"B�.BѝBѷB�\B��B̘B��B�)B�RBȀBȴBȴBȀB�B��B�3BÖB��B�}B�BB�BB��B�B��B�	B�lB�B�B��B��B�aB�GB��B��B��B��B�wB�wB��B��B��B��B�0B�*B��B�zB�`B��B��B��B��B�jB��B��B�B��B�B�B�_B��B�YB�B�9B�2B�B�2B��B��B��B��B��B�B��B��B��B��B��B��B��B��B��B�B�B�B��B��B��B��B��B��B�5B�5B�!B�'B�B�B�FB�2B�RB�sB�B�=B�CB�cB��B�|B�TB�fB��B�lB��B��B��B��B��B��B��B�	B�B�B�.B�TB�,B�YB�KB�kB�qBݘB�B�B�B�B��B��B��B��B��B��B��B�	B��B��B��B'B�BmB	�B
�BxB�B�B�B�B�B�B�B�B�B"NB$&B$�B(
B)B,"B0;B2|B4�B5tB7�B9�B:xB=�B?�B@�BA�BB�BE�BG�BI�BK�BM�BSBU2BW$BZQB\]B^OB_pBabBb�Bc�Bd�Bf�Bh�Bj�Bk�Bm�Bo�Bq�Bq�BtBtBv+BxB{B|B}"BB�OB�AB�MB�mB�tB��B��B�xB�xB��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�8B�$B�_B�6B�CB�cB�UB�aB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�&B�@B�9B�?B�_B�QB�WB�CB�]B�OB�pB�vB�vB�B�tB�B�B�B�B��B��B�B��B��B��B�B��B��B��B��B��B��B�B�	B�B�B�"B�(B�.B	 B	'B	-B	-B	-B	aB	mB	?B	_B	_B		lB	
XB	xB	dB	~B	pB	vB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	!B	!�B	#B	$B	%,B	'B	'B	(
B	(>B	*B	*0B	+B	,WB	.IB	.IB	/OB	0UB	2GB	3MB	3hB	4TB	5ZB	6`B	7�B	8�B	9�B	:�B	;B	<�B	=�B	?�B	A�B	B�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	H�B	I�B	J�B	K�B	L�B	M�B	NB	O�B	O�B	R B	R B	S&B	TB	U2B	W$B	X+B	XEB	ZQB	[=B	[WB	]dB	^OB	_�B	`vB	b�B	cnB	dtB	e�B	f�B	g�B	h�B	h�B	i�B	i�B	j�B	i�B	j�B	k�B	l�B	m�B	n�B	o�B	p�B	p�B	p�B	r�B	s�B	t�B	u�B	u�B	v�B	w�B	x�B	y�B	{B	|B	|B	}B	~(B	.B	�4B	� B	�'B	�AB	�[B	�GB	�GB	�GB	�3B	�3B	�3B	�SB	�?B	�_B	�fB	�lB	�XB	�XB	�dB	�jB	�jB	�pB	�pB	�vB	�hB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	��B	��B	�B	��B	��B	�
B	�B	�B	�B	�B	�"B	�)B	�/B	�/B	�5B	�;B	�AB	�GB	�MB	�MB	�MB	�TB	�nB	�TB	�ZB	�ZB	�ZB	�tB	�`B	�`B	�LB	�RB	�lB	�XB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	ÖB	ĶB	��B	żB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	��B	�B	��B	��B	��B	� B	�B	�&B	��B	�B	�B	�$B	�?B	�+B	�1B	�1B	�7B	�=B	�#B	�IB	�IB	�CB	�CB	ޞB	�dB	�dB	�VB	�;B	�BB	�BB	�TB	�ZB	�LB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	��B	��B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B
 B
 B
 B
'B
'B
B
B
B
3B
B
9B
9B
9B
9B
9B
?B
?B
EB
KB
KB
1B
	RB

=B

XB

=B
^B
^B
^B
dB
dB
jB
jB
pB
pB
�B
pB
vB
vB
}B
}B
}B
�B
oB
oB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
"�B
"�B
"�B
#�B
$�B
$�B
%�B
%�B
&�B
'B
'B
'B
'�B
($B
(
B
(�B
)B
)B
*B
+6B
+B
+B
,"B
,"B
,B
,=B
-)B
-)B
./B
./B
/5B
/5B
/5B
0UB
0;B
1AB
1AB
2GB
2-B
2-B
3hB
3MB
3MB
4TB
5ZB
5?B
5ZB
5ZB
6`B
6`B
7fB
7fB
8RB
8RB
8lB
9rB
9rB
9rB
9rB
:xB
:xB
:xB
;B
;B
<jB
<�B
<�B
=�B
=�B
=�B
>�B
>wB
>�B
>�B
>�B
?�B
?�B
@�B
@�B
@�B
@�B
A�B
A�B
B�B
B�B
B�B
C�B
C�B
D�B
D�B
E�B
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
H�B
H�B
I�B
I�B
I�B
J�B
J�B
J�B
J�B
K�B
L�B
L�B
L�B
NB
NB
M�B
N�B
N�B
N�B
N�B
O�B
O�B
O�B
O�B
P�B
Q B
P�B
P�B
Q B
R B
RB
RB
R�B
SB
SB
S�B
TB
S�B
S�B
TB
TB
UB
T�B
UB
U2B
VB
VB
VB
VB
W
B
W
B
W$B
W$B
XB
XB
X1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<���<�{�<t!<9#�<#�
<#�
<<j<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ = celltm_sbe41(RecalS,TEMP,P,elapsed_time,alpha,tau); elapsed_time=P/mean_rise_rate; P=dbar since the start of the profile for each samples                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS & CTM error, 0.01(PSS-78))                                                                                                                                                                                                              SP=0.02(dbar)                                                                                                                                                                                                                                                   None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            alpha=0.0267C, tau=18.6s, mean_rise_rate = 0.09 dbar/second                                                                                                                                                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Correction for conductivity cell thermal mass error(CTM), Johnson et al., 2007, JAOT                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201508150037122015081500371220150815003712202211182119342022111821193420221118211934201804032300302018040323003020180403230030  JA  ARFMdecpA19c                                                                20150805003503  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20150804153522  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20150804153523  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20150804153523  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20150804153524  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20150804153524  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20150804153524  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20150804153524  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20150804153524  QCP$                G�O�G�O�G�O�           10000JA  ARUP                                                                        20150804160641                      G�O�G�O�G�O�                JA      jafc1.0                                                                 20151022231142                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023010544                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20150804153731  CV  JULD            G�O�G�O�F�(�                JM  ARCAJMQC2.0                                                                 20150814153712  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20150814153712  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180403140030  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041519                      G�O�G�O�G�O�                JM  ARCAJMTM1.0                                                                 20221118121934  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20221123114515                      G�O�G�O�G�O�                