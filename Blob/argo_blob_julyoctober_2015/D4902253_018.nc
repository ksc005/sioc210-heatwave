CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       JMA    source        
Argo float     history       ~2015-10-23T15:35:14Z creation;2015-10-23T15:35:16Z conversion to V3.1;2019-12-18T08:20:31Z update;2022-11-21T05:40:27Z update;     
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20151023153514  20221123114516  4902253 J-ARGO                                                          JAMSTEC                                                         PRES            TEMP            PSAL               A   JA  I1_0399_018                     2C  DbT�NAVIS_A                         0399                            ARGO 011514                     863 @�y��#�1   @�y\�$ @F��D���bT���1   GPS     A   A   A   Primary sampling: averaged [bin average for 1 Hz CTD]                                                                                                                                                                                                              @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(ffB0ffB8  B@  BG��BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C�C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dp��Dq� Dr  Dr� Ds  Ds� DtfDt� Du  Du� Dv  Dv� Dw  Dw� Dx  Dx� Dy  Dy� Dz  Dz� D{  D{� D|  D|� D}  D}� D~  D~� D  D� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�C3D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D��3D�3D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D D�� D�  D�@ DÀ D�� D�  D�@ DĀ D�� D�  D�@ Dŀ D�� D�  D�@ Dƀ D�� D�  D�@ Dǀ D�� D�  D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ Dʀ D�� D�  D�@ Dˀ D�� D�  D�@ D̀ D�� D�  D�@ D̀ D�� D�  D�@ D΀ D�� D�  D�@ Dπ D�� D�  D�@ DЀ D�� D�  D�@ Dр D�� D�  D�@ DҀ D�� D�  D�@ DӀ D�� D�  D�@ DԀ D�� D�  D�@ DՀ D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D�  D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D�  D�@ D܀ D�� D�  D�@ D݀ D�� D�  D�@ Dހ D�� D�  D�@ D߀ D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�I�D�l�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111�@��R@�Q�A (�A (�A@(�A`(�A�{A�{A�{A�{A�{A�{A�{A�{B 
=B
=B
=B
=B 
=B(p�B0p�B8
=B@
=BG��BP
=BX
=B`
=Bh
=Bp
=Bx
=B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�C �C�C�C�C)C
�C�C�C�C�C�C�C�C�C�C�C �C"�C$�C&�C(�C*�C,�C.�C0�C2�C4�C6�C8�C:�C<�C>�C@�CB�CD�CF�CH�CJ�CL�CN�CP�CR�CT�CV�CX�CZ�C\�C^�C`�Cb�Cd�Cf�Ch�Cj�Cl�Cn�Cp�Cr�Ct�Cv�Cx�Cz�C|�C~�C�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HC�HD  �D ��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D	 �D	��D
 �D
��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D �D��D  �D ��D! �D!��D" �D"��D# �D#��D$ �D$��D% �D%��D& �D&��D' �D'��D( �D(��D) �D)��D* �D*��D+ �D+��D, �D,��D- �D-��D. �D.��D/ �D/��D0 �D0��D1 �D1��D2 �D2��D3 �D3��D4 �D4��D5 �D5��D6 �D6��D7 �D7��D8 �D8��D9 �D9��D: �D:��D; �D;��D< �D<��D= �D=��D> �D>��D? �D?��D@ �D@��DA �DA��DB �DB��DC �DC��DD �DD��DE �DE��DF �DF��DG �DG��DH �DH��DI �DI��DJ �DJ��DK �DK��DL �DL��DM �DM��DN �DN��DO �DO��DP �DP��DQ �DQ��DR �DR��DS �DS��DT �DT��DU �DU��DV �DV��DW �DW��DX �DX��DY �DY��DZ �DZ��D[ �D[��D\ �D\��D] �D]��D^ �D^��D_ �D_��D` �D`��Da �Da��Db �Db��Dc �Dc��Dd �Dd��De �De��Df �Df��Dg �Dg��Dh �Dh��Di �Di��Dj �Dj��Dk �Dk��Dl �Dl��Dm �Dm��Dn �Dn��Do �Do��Dp �Dp��Dp�=Dq��Dr �Dr��Ds �Ds��Dt
Dt��Du �Du��Dv �Dv��Dw �Dw��Dx �Dx��Dy �Dy��Dz �Dz��D{ �D{��D| �D|��D} �D}��D~ �D~��D �D��D� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�C�D��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD�ÅD��D�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RDRD��RD� RD�@RDÀRD��RD� RD�@RDĀRD��RD� RD�@RDŀRD��RD� RD�@RDƀRD��RD� RD�@RDǀRD��RD� RD�@RDȀRD��RD� RD�@RDɀRD��RD� RD�@RDʀRD��RD� RD�@RDˀRD��RD� RD�@RD̀RD��RD� RD�@RD̀RD��RD� RD�@RD΀RD��RD� RD�@RDπRD��RD� RD�@RDЀRD��RD� RD�@RDрRD��RD� RD�@RDҀRD��RD� RD�@RDӀRD��RD� RD�@RDԀRD��RD� RD�@RDՀRD��RD� RD�@RDրRD��RD� RD�@RD׀RD��RD� RD�@RD؀RD��RD� RD�@RDـRD��RD� RD�@RDڀRD��RD� RD�@RDۀRD��RD� RD�@RD܀RD��RD� RD�@RD݀RD��RD� RD�@RDހRD��RD� RD�@RD߀RD��RD� RD�@RD��RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD��RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD�RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�@RD��RD��RD� RD�I�D�m111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111115?Ag�-Ag�FAg�FAg�^Ag�^Ag�FAg�FAg�^AgAg�wAg�^Ag��Ag��Ag��Ag��Ag��Ag��Ag��Ag��Ag�hAg�PAe�
AS33AD��A5��A�^Az�A�#A�wA�A��A^5A5?A�7A�uA�mA�`A��A�A
9XA	��A	K�A	VAZA�wA�A�A�AS�A1A	��A�AdZAI�A1AE�A��AK�A;dA�wA�AVA1A�^A�
A`BA\)A&�A �A33Ap�A ��A �@�S�@�l�@��
@���@��@���@��@���@�^5@��T@��@�A�@���@�~�@�J@��h@��@���@��D@���@���@� �@��@���@��\@�=q@�hs@��
@�1'@�\)@�`B@�(�@�|�@�dZ@�$�@�7@�r�@�1@�@���@��@蛦@��@��`@�w@�=q@�%@�  @ߕ�@އ+@�Z@�33@ڏ\@ٙ�@؛�@׍P@�
=@�V@թ�@��m@�@҇+@�G�@�j@�|�@�^5@̓u@�
=@�n�@��@�O�@�(�@�t�@�o@�M�@��@Ĵ9@ě�@�1'@���@�@��@��F@�;d@�-@�X@��@�  @�
=@�J@�%@���@�S�@��+@���@��D@��@�ff@��@���@��P@��@�$�@��^@��@��;@�+@�=q@��j@��
@���@�v�@���@�X@�I�@�"�@�J@�`B@���@��w@���@�@�X@��@�  @�l�@��@��\@���@�%@��`@�Ĝ@�j@��m@��@���@���@��+@��#@�hs@���@���@�ƨ@�C�@�@�ȴ@�-@��^@���@��7@�X@�G�@��@���@��D@�Q�@�(�@��;@���@�\)@�33@�@���@�ff@�$�@��T@��^@���@�O�@���@��j@�j@�(�@�1@���@�K�@�ȴ@�~�@�E�@�-@��@���@��@��@�X@�&�@��9@�(�@�ƨ@��P@�|�@�l�@��@�t�@��@�n�@�V@�-@��@���@�hs@�/@��@��@�%@��/@��@��j@�z�@�I�@�1'@�1'@��@��@��@�dZ@�K�@�o@���@��R@���@���@���@���@���@�x�@�`B@�7L@���@��/@��9@��@�bN@�A�@� �@�b@�@�1@�A�@�I�@�Q�@�1'@�1@�1@�b@�  @�@��@��@��@|�@+@
=@+@\)@�@~�R@~$�@}�-@}O�@}V@|��@|9X@{�m@{�@{33@z�!@zn�@y��@y��@yG�@x��@xQ�@xb@w\)@v��@u@u�h@u�@t��@t�@t�D@s�m@s��@s�@s"�@r~�@r�@q�@p�u@pbN@o|�@o�@n�R@m�@m/@l�/@l��@lZ@k�m@k��@k33@j�@j�\@j=q@i�^@i&�@hr�@h1'@g�@g�@g\)@f�R@fV@f@e�@eV@d�/@d��@dj@dZ@d�@c�
@c�@c"�@b�@b��@b-@a��@a�7@aX@a�@`Ĝ@`Q�@`b@_�w@_�P@_+@^�y@^��@^ff@^$�@]�T@]�-@]`B@\�j@\(�@[��@[�m@[�F@[t�@Z�@Z��@Z^5@Y��@Y�^@Yhs@Y%@X�`@X�@XA�@W�@W�w@W�P@W;d@V�y@V�R@V�+@V5?@V{@U�T@U�-@U�h@U`B@T��@T��@Tz�@T(�@T1@Sƨ@SdZ@S"�@R�H@R��@R=q@Q��@Q�7@QX@Q&�@P�9@P�@P1'@Pb@O�w@Ol�@N��@N��@NV@N5?@N{@M��@M��@M�@M`B@MO�@L��@L��@Lj@L(�@K�
@K��@KS�@K"�@J��@J��@Jn�@J-@I��@I��@IX@I&�@I%@H��@H�9@H��@HA�@H1'@G��@G�@G��@Gl�@G+@G
=@Fȴ@Fff@F5?@F@E��@E��@E`B@E/@D�/@D��@Dz�@DZ@D(�@C�m@Cƨ@C��@Ct�@CS�@C33@B��@B��@Bn�@BJ@A��@A�^@A��@Ax�@A7L@@��@@�@@r�@@A�@@ �@?�@?�@?|�@?K�@?�@?
=@>��@>�@>��@>�+@>v�@>ff@>V@>{@=�T@=�-@=�h@=`B@=O�@=/@<�j@<z�@<(�@;��@;�F@;t�@;C�@:��@:n�@:-@:�@9�@9��@9��@9x�@9&�@8��@8bN@8b@7�;@7��@8 �@8  @7��@7�@7�P@7\)@7+@7+@7�@6�y@6�R@6�+@6v�@6E�@6{@5��@5�-@5�@5O�@5/@5�@5V@4�@4��@4�@4��@4��@4j@4j@49X@49X@41@3�F@3��@3�@3dZ@3C�@3@2��@2��@2J@1X@0��@0�@0 �@/�@/l�@/K�@.�y@.�R@.��@.v�@.E�@.5?@.$�@.5?@.{@.@.$�@-�@-��@-�@-`B@-/@-?}@-V@,�/@,�/@,�@,��@,�D@,I�@,�@+��@+ƨ@+ƨ@+��@*�H@*��@+o@*~�@*n�@*M�@)��@)�^@)�@)��@)�#@)��@)&�@(Ĝ@(��@)%@(Q�@(bN@(r�@( �@(A�@(1'@'�@'��@'�;@'�@&�R@&V@&@%�@%��@%?}@%�@$�@$�/@$�@$��@$j@$9X@$�@$1@#�
@#�F@#��@#t�@#C�@#"�@"�@#@"�@"�\@"~�@"�!@"M�@!��@!hs@!%@ Ĝ@ Ĝ@ ��@ �@ 1'@  �@  �@�@��@��@\)@;d@+@+@+@�@�@��@ȴ@�R@�+@V@5?@{@�T@�-@p�@`B@O�@V@�/@��@�j@�@�D@�D@j@1@�
@�m@dZ@@�@�!@�!@M�@=q@J@��@�#@��@hs@G�@�@�@%@��@Ĝ@��@ �@�P@l�@|�@l�@K�@\)@
=@��@V@V@�+@@��@@��@`B@�@�j@�j@��@Z@9X@��@ƨ@��@��@��@�@t�@dZ@"�@"�@o@�@��@�!@�\@M�@-@�@�#@�^@��@�7@x�@hs@G�@�`@Ĝ@�9@��@�@r�@Q�@1'@ �@  @�@�w@�@�P@\)@K�@
=@�y@�@��@�+@ff@E�@E�@{@�@��@p�@O�@?}@��@�/@�j@�D@I�@�@��@�m@ƨ@��@�@�@t�@C�@33@o@
�H@
��@
�\@
^5@
M�@
=q@
-@
J@	�#@	��@	��@	��@	�7@	hs@	7L@	&�@	%@Ĝ@�u@�@r�@bN@1'@  @�;@�w@�@��@�P@|�@\)@+@��@�@�R@�+@ff@E�@E�@5?@@@�@`B@O�@�@V@��@�@��@�@��@�D@z�@z�@j@I�@9X@�@1@�
@ƨ@�F@��@��@�@dZ@C�@33@"�@"�@�@��@��@�\@^5@M�@J@�@��@��@x�@G�@�@%@ ��@ ��@ Ĝ@ �9@ �9@ �u@ r�@ bN@ Q�@  �@   ?��;?��w?���?�\)?��?��?���?�V?�{?��?��h?�p�?�O�?�/?�V?��D?�I�?�(�?�1?�ƨ?���?��?�dZ?�"�?�?��H?�^5?���?��#?��^?���?���?�X?��?���?���?��u?��u111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111115?Ag�-Ag�FAg�FAg�^Ag�^Ag�FAg�FAg�^AgAg�wAg�^Ag��Ag��Ag��Ag��Ag��Ag��Ag��Ag��Ag�hAg�PAe�
AS33AD��A5��A�^Az�A�#A�wA�A��A^5A5?A�7A�uA�mA�`A��A�A
9XA	��A	K�A	VAZA�wA�A�A�AS�A1A	��A�AdZAI�A1AE�A��AK�A;dA�wA�AVA1A�^A�
A`BA\)A&�A �A33Ap�A ��A �@�S�@�l�@��
@���@��@���@��@���@�^5@��T@��@�A�@���@�~�@�J@��h@��@���@��D@���@���@� �@��@���@��\@�=q@�hs@��
@�1'@�\)@�`B@�(�@�|�@�dZ@�$�@�7@�r�@�1@�@���@��@蛦@��@��`@�w@�=q@�%@�  @ߕ�@އ+@�Z@�33@ڏ\@ٙ�@؛�@׍P@�
=@�V@թ�@��m@�@҇+@�G�@�j@�|�@�^5@̓u@�
=@�n�@��@�O�@�(�@�t�@�o@�M�@��@Ĵ9@ě�@�1'@���@�@��@��F@�;d@�-@�X@��@�  @�
=@�J@�%@���@�S�@��+@���@��D@��@�ff@��@���@��P@��@�$�@��^@��@��;@�+@�=q@��j@��
@���@�v�@���@�X@�I�@�"�@�J@�`B@���@��w@���@�@�X@��@�  @�l�@��@��\@���@�%@��`@�Ĝ@�j@��m@��@���@���@��+@��#@�hs@���@���@�ƨ@�C�@�@�ȴ@�-@��^@���@��7@�X@�G�@��@���@��D@�Q�@�(�@��;@���@�\)@�33@�@���@�ff@�$�@��T@��^@���@�O�@���@��j@�j@�(�@�1@���@�K�@�ȴ@�~�@�E�@�-@��@���@��@��@�X@�&�@��9@�(�@�ƨ@��P@�|�@�l�@��@�t�@��@�n�@�V@�-@��@���@�hs@�/@��@��@�%@��/@��@��j@�z�@�I�@�1'@�1'@��@��@��@�dZ@�K�@�o@���@��R@���@���@���@���@���@�x�@�`B@�7L@���@��/@��9@��@�bN@�A�@� �@�b@�@�1@�A�@�I�@�Q�@�1'@�1@�1@�b@�  @�@��@��@��@|�@+@
=@+@\)@�@~�R@~$�@}�-@}O�@}V@|��@|9X@{�m@{�@{33@z�!@zn�@y��@y��@yG�@x��@xQ�@xb@w\)@v��@u@u�h@u�@t��@t�@t�D@s�m@s��@s�@s"�@r~�@r�@q�@p�u@pbN@o|�@o�@n�R@m�@m/@l�/@l��@lZ@k�m@k��@k33@j�@j�\@j=q@i�^@i&�@hr�@h1'@g�@g�@g\)@f�R@fV@f@e�@eV@d�/@d��@dj@dZ@d�@c�
@c�@c"�@b�@b��@b-@a��@a�7@aX@a�@`Ĝ@`Q�@`b@_�w@_�P@_+@^�y@^��@^ff@^$�@]�T@]�-@]`B@\�j@\(�@[��@[�m@[�F@[t�@Z�@Z��@Z^5@Y��@Y�^@Yhs@Y%@X�`@X�@XA�@W�@W�w@W�P@W;d@V�y@V�R@V�+@V5?@V{@U�T@U�-@U�h@U`B@T��@T��@Tz�@T(�@T1@Sƨ@SdZ@S"�@R�H@R��@R=q@Q��@Q�7@QX@Q&�@P�9@P�@P1'@Pb@O�w@Ol�@N��@N��@NV@N5?@N{@M��@M��@M�@M`B@MO�@L��@L��@Lj@L(�@K�
@K��@KS�@K"�@J��@J��@Jn�@J-@I��@I��@IX@I&�@I%@H��@H�9@H��@HA�@H1'@G��@G�@G��@Gl�@G+@G
=@Fȴ@Fff@F5?@F@E��@E��@E`B@E/@D�/@D��@Dz�@DZ@D(�@C�m@Cƨ@C��@Ct�@CS�@C33@B��@B��@Bn�@BJ@A��@A�^@A��@Ax�@A7L@@��@@�@@r�@@A�@@ �@?�@?�@?|�@?K�@?�@?
=@>��@>�@>��@>�+@>v�@>ff@>V@>{@=�T@=�-@=�h@=`B@=O�@=/@<�j@<z�@<(�@;��@;�F@;t�@;C�@:��@:n�@:-@:�@9�@9��@9��@9x�@9&�@8��@8bN@8b@7�;@7��@8 �@8  @7��@7�@7�P@7\)@7+@7+@7�@6�y@6�R@6�+@6v�@6E�@6{@5��@5�-@5�@5O�@5/@5�@5V@4�@4��@4�@4��@4��@4j@4j@49X@49X@41@3�F@3��@3�@3dZ@3C�@3@2��@2��@2J@1X@0��@0�@0 �@/�@/l�@/K�@.�y@.�R@.��@.v�@.E�@.5?@.$�@.5?@.{@.@.$�@-�@-��@-�@-`B@-/@-?}@-V@,�/@,�/@,�@,��@,�D@,I�@,�@+��@+ƨ@+ƨ@+��@*�H@*��@+o@*~�@*n�@*M�@)��@)�^@)�@)��@)�#@)��@)&�@(Ĝ@(��@)%@(Q�@(bN@(r�@( �@(A�@(1'@'�@'��@'�;@'�@&�R@&V@&@%�@%��@%?}@%�@$�@$�/@$�@$��@$j@$9X@$�@$1@#�
@#�F@#��@#t�@#C�@#"�@"�@#@"�@"�\@"~�@"�!@"M�@!��@!hs@!%@ Ĝ@ Ĝ@ ��@ �@ 1'@  �@  �@�@��@��@\)@;d@+@+@+@�@�@��@ȴ@�R@�+@V@5?@{@�T@�-@p�@`B@O�@V@�/@��@�j@�@�D@�D@j@1@�
@�m@dZ@@�@�!@�!@M�@=q@J@��@�#@��@hs@G�@�@�@%@��@Ĝ@��@ �@�P@l�@|�@l�@K�@\)@
=@��@V@V@�+@@��@@��@`B@�@�j@�j@��@Z@9X@��@ƨ@��@��@��@�@t�@dZ@"�@"�@o@�@��@�!@�\@M�@-@�@�#@�^@��@�7@x�@hs@G�@�`@Ĝ@�9@��@�@r�@Q�@1'@ �@  @�@�w@�@�P@\)@K�@
=@�y@�@��@�+@ff@E�@E�@{@�@��@p�@O�@?}@��@�/@�j@�D@I�@�@��@�m@ƨ@��@�@�@t�@C�@33@o@
�H@
��@
�\@
^5@
M�@
=q@
-@
J@	�#@	��@	��@	��@	�7@	hs@	7L@	&�@	%@Ĝ@�u@�@r�@bN@1'@  @�;@�w@�@��@�P@|�@\)@+@��@�@�R@�+@ff@E�@E�@5?@@@�@`B@O�@�@V@��@�@��@�@��@�D@z�@z�@j@I�@9X@�@1@�
@ƨ@�F@��@��@�@dZ@C�@33@"�@"�@�@��@��@�\@^5@M�@J@�@��@��@x�@G�@�@%@ ��@ ��@ Ĝ@ �9@ �9@ �u@ r�@ bN@ Q�@  �@   ?��;?��w?���?�\)?��?��?���?�V?�{?��?��h?�p�?�O�?�/?�V?��D?�I�?�(�?�1?�ƨ?���?��?�dZ?�"�?�?��H?�^5?���?��#?��^?���?���?�X?��?���?���?��u?��u11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B�B��B�qB��B�;B6FBR�B]/BbNBw�B}�B~�B�B�%B�=B�=B�7B�%B�B� B�DB��BƨB�B{B.B=qBq�B�B�mB'�B]/B{�B�hB�!B�LB��B�TB��BB%BJBVB{B$�B-B7LB?}BG�BVB`BB`BBaHBiyBt�Bz�B{�B{�B{�B�+B�PB�hB��B��B��B��B��B��B��B��B��B��B�B�-B�3B�3B�9B�9B�?B�?B�9B�RB�RB�?B�'B�!B�'B�'B�FB�^B�wB��B��BB�}B�dB�?B�?B�3B�'B�B�'B�9B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�!B�-B�-B�?B�LB�LB�FB�XB�^B�dB�wBBĜBǮBȴBɺB��B��B��B��B��B��B�B�B�#B�/B�;B�HB�ZB�fB�sB�B�B�B�B�B�B��B��B��B��B��B  BBBB1B	7BDBJBVBbBhBhB{B�B�B�B�B �B �B �B#�B$�B$�B%�B&�B)�B,B-B.B1'B2-B49B6FB8RB9XB;dB=qB?}BA�BC�BF�BH�BJ�BL�BO�BR�BT�BXBYB[#B]/B^5B`BBbNBdZBgmBjBl�Bo�Bq�Bs�Bv�B|�B~�B�B�B�+B�7B�DB�PB�\B�hB�hB�uB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�-B�3B�?B�RB�^B�^B�qB�}BÖBĜBƨBȴBȴBɺB��B��B��B��B��B��B��B�
B�B�B�B�)B�5B�BB�HB�NB�TB�ZB�`B�mB�mB�mB�sB�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	%B	1B		7B	
=B	DB	JB	PB	VB	VB	\B	bB	hB	oB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	%�B	%�B	&�B	(�B	(�B	)�B	+B	+B	,B	-B	-B	.B	/B	0!B	1'B	2-B	2-B	33B	5?B	5?B	6FB	7LB	8RB	:^B	;dB	<jB	<jB	>wB	?}B	@�B	@�B	A�B	B�B	D�B	E�B	F�B	G�B	G�B	H�B	I�B	I�B	J�B	J�B	K�B	L�B	M�B	N�B	O�B	P�B	Q�B	R�B	S�B	T�B	T�B	VB	VB	XB	YB	ZB	ZB	[#B	[#B	\)B	]/B	^5B	_;B	_;B	`BB	aHB	aHB	bNB	cTB	dZB	dZB	ffB	gmB	gmB	hsB	iyB	k�B	k�B	l�B	m�B	m�B	n�B	o�B	o�B	p�B	p�B	q�B	r�B	s�B	t�B	u�B	v�B	v�B	v�B	w�B	x�B	z�B	{�B	{�B	{�B	|�B	|�B	}�B	~�B	� B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�%B	�+B	�+B	�1B	�7B	�=B	�DB	�JB	�PB	�VB	�VB	�bB	�hB	�hB	�oB	�uB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�!B	�!B	�'B	�-B	�-B	�3B	�3B	�-B	�-B	�-B	�3B	�3B	�9B	�9B	�?B	�?B	�FB	�LB	�LB	�LB	�RB	�XB	�^B	�dB	�jB	�jB	�qB	�qB	�wB	�wB	�}B	��B	��B	��B	B	B	B	ÖB	ÖB	ŢB	ƨB	ǮB	ǮB	ǮB	ȴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�#B	�#B	�)B	�)B	�)B	�/B	�/B	�5B	�5B	�;B	�;B	�BB	�BB	�HB	�HB	�NB	�TB	�ZB	�`B	�fB	�sB	�mB	�mB	�mB	�sB	�sB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
  B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
%B
%B
+B
+B
	7B

=B

=B

=B
DB
JB
JB
JB
PB
PB
PB
VB
VB
VB
\B
\B
bB
bB
bB
hB
hB
oB
oB
uB
{B
{B
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
&�B
&�B
'�B
'�B
(�B
(�B
(�B
)�B
)�B
)�B
+B
+B
+B
,B
,B
-B
-B
.B
.B
.B
/B
/B
0!B
0!B
0!B
1'B
1'B
1'B
2-B
2-B
33B
33B
33B
33B
49B
49B
49B
5?B
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
9XB
9XB
9XB
9XB
:^B
:^B
;dB
;dB
;dB
<jB
<jB
<jB
<jB
=qB
>wB
>wB
?}B
?}B
?}B
?}B
@�B
@�B
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
P�B
P�B
P�B
Q�B
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
W
B
XB
XB
YB
YB
YB
YB
YB
ZB
ZB
ZB
[#B
[#11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111�B�B�B�B�B�B�B�B�B�B�B�"B�B�B�B�B�B�"B�=B��B��B�hB�DB�HB��B��B=�BU�B_VBcTBx8B~BB}B�B�_B�DB��B��B�B�B��B��B�mBǔB�"B�B-�B=�Bq�B�B�LB(�B^�B}<B�TB��B�B�}B�:B�9BMBBPB�B�B%FB-)B7�B?�BG�BVBa-B`�Ba�BiyBt�B{B|PB|PB{B�EB��B��B��B�SB�?B��B��B��B��B��B��B��B�/B��B��B�MB�nB��B��B��B�TB�	B�rB��B��B�oB��B��B��B��B��B�'B�[B�aB��B��B�+B�+B�B��B��B�B�tB��B��B��B��B��B�XB�B��B��B��B�mB��B�zB��B��B��B��B�:B�4B�NB��B�:B�B�zB��B�B�B�FB��B�zB��B��B�:B��B�hB�NB�NB�hB��B��B�|B�HB�hB�|B�vB��B�;B�5B��B�dB�B�/B�B�jB�OB�OB�dB��B�=B�7B�B�B�=B�jB��B�jB�;B�\B�\B�pB�'B�HB�4B�4B�@B�B�RB��B�_B�B�"B�cB�iB�UB��B�aB�aB��B��B��B��B��B��B�B��B��B��B��BȴB��B��B��B��B��B�B�B�9B�KB�WB�IB�pB�bB�B�B�B�B�B��B��B��B��B��B��B��B�JB�cB OB;BGBMBfB	�B^B~B�B�B�B�B�B�B�B�B�B!-B!B �B$B%B%,B&B'B*B,B-)B.IB1[B2-B4nB6zB8RB9rB;�B=�B?�BA�BC�BF�BH�BJ�BMBO�BSBUgBX_BYKB[=B]dB^jB`\Bb�Bd�Bg�Bj�Bl�Bo�Bq�Bs�Bv�B|�BB�AB�9B�EB�RB�^B��B�vB��B��B��B��B��B��B��B��B��B�B��B�B�B�B�8B�*B�6B�CB�IB�UB�AB�aB��B�tB��B�xB��B��B��B��B��B��B��B��B�	B��B��B�B�(B�B�TB�2B�?B�_B�KB�QB�xBބB�vB�|B�B�B�tB�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B�	B��B��B��B�B�B�"B�B�B�.B	AB	-B	3B	SB	mB	YB	KB		lB	
XB	xB	~B	�B	�B	�B	vB	}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	$B	$�B	%�B	&B	'B	)B	)B	*B	+B	+B	,"B	-)B	-)B	.IB	/5B	0oB	1[B	2GB	2aB	3hB	5ZB	5tB	6zB	7�B	8�B	:xB	;B	<�B	<�B	>�B	?�B	@�B	@�B	A�B	B�B	D�B	E�B	F�B	G�B	G�B	H�B	I�B	I�B	J�B	J�B	K�B	L�B	M�B	OB	O�B	Q B	RB	SB	TB	U2B	UB	VB	V9B	X+B	Y1B	ZB	ZB	[=B	[=B	\]B	]IB	^jB	_VB	_VB	`BB	abB	abB	bhB	c�B	dtB	dtB	f�B	g�B	g�B	hsB	i�B	k�B	k�B	l�B	m�B	m�B	n�B	o�B	o�B	p�B	p�B	q�B	r�B	s�B	t�B	u�B	v�B	v�B	v�B	w�B	y	B	z�B	|B	|B	|B	|�B	}B	~B	B	�B	�B	� B	� B	�'B	�'B	�-B	�-B	�B	�-B	�3B	�9B	�9B	�?B	�EB	�_B	�fB	�7B	�XB	�DB	�dB	�jB	�pB	��B	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�
B	�B	�B	��B	�B	�B	�B	�B	�B	�"B	�B	�)B	�/B	�5B	�5B	�;B	�;B	�AB	�GB	�GB	��B	�hB	�aB	�aB	�aB	�MB	�MB	�nB	�TB	�ZB	�ZB	�`B	�LB	�fB	�LB	�RB	�rB	�^B	�dB	��B	��B	��B	��B	�wB	�wB	��B	��B	��B	��B	ªB	ªB	ªB	ðB	ðB	��B	��B	��B	��B	��B	ȚB	��B	��B	��B	��B	��B	��B	��B	͹B	��B	�B	��B	��B	� B	�&B	��B	��B	�,B	��B	�,B	��B	�B	�B	�EB	�EB	�EB	�+B	�+B	�1B	�B	�7B	�=B	�=B	�CB	�CB	�CB	�IB	�/B	�jB	�OB	�VB	�;B	�\B	�vB	�bB	�bB	�NB	�B	�tB	�`B	�LB	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	��B	�B
 B
 B
B
 B
;B
 B
'B
'B
�B
3B
MB
3B
3B
SB
SB
9B
%B
?B
EB
+B
	RB

XB

XB

#B
DB
dB
dB
JB
jB
jB
�B
pB
VB
pB
vB
�B
�B
}B
}B
hB
hB
oB
�B
�B
�B
aB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
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
!�B
!�B
!�B
"�B
"�B
#�B
#�B
$�B
$�B
$�B
%�B
%�B
'B
&�B
'�B
(
B
(�B
)B
)B
*B
*B
*B
+B
+B
+B
,B
,B
-)B
-B
.B
./B
./B
/5B
/5B
0;B
0!B
0!B
1'B
1AB
1AB
2-B
2GB
33B
3MB
3MB
3MB
49B
4TB
4TB
5ZB
5?B
5?B
6FB
6FB
7fB
7fB
7LB
8RB
8RB
8lB
9XB
9rB
9rB
9rB
:xB
:xB
;B
;B
;B
<jB
<�B
<�B
<�B
=�B
>�B
>�B
?�B
?}B
?}B
?}B
@�B
@�B
A�B
A�B
AoB
B�B
B�B
B�B
C{B
C�B
D�B
D�B
D�B
E�B
E�B
E�B
E�B
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
Q B
Q B
P�B
Q�B
Q�B
RB
RB
SB
SB
S&B
TB
TB
TB
S�B
S�B
TB
T�B
UB
UB
T�B
U�B
VB
U�B
VB
W
B
W$B
W
B
W$B
W$B
XB
XB
YB
YB
YB
Y1B
Y1B
ZB
ZB
Z7B
[#B
[#11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<�6z<���<�_<�g�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJ=PRES-SP,  where SP is SURFACE PRESSURE from next cycle; PRES_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                      TEMP_ADJ=TEMP; TEMP_ADJ_ERR=Manufacturer sensor accuracy                                                                                                                                                                                                        PSAL_ADJ = RecalS= psal(PRES_ADJ,TEMP,Conductivity)                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ = celltm_sbe41(RecalS,TEMP,P,elapsed_time,alpha,tau); elapsed_time=P/mean_rise_rate; P=dbar since the start of the profile for each samples                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            PSAL_ADJ_ERR=max(RecalS & CTM error, 0.01(PSS-78))                                                                                                                                                                                                              SP=-0.01(dbar)                                                                                                                                                                                                                                                  None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            alpha=0.0267C, tau=18.6s, mean_rise_rate = 0.09 dbar/second                                                                                                                                                                                                     None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Pressure Correction using reported SURFACE PRESSURE                                                                                                                                                                                                             None                                                                                                                                                                                                                                                            Salinity Recalculation using PRES_ADJ                                                                                                                                                                                                                           None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            Correction for conductivity cell thermal mass error(CTM), Johnson et al., 2007, JAOT                                                                                                                                                                            None                                                                                                                                                                                                                                                            None                                                                                                                                                                                                                                                            No adjustment is needed                                                                                                                                                                                                                                         201511030036222015110300362220151103003622202211182120322022111821203220221118212032201804032301402018040323014020180403230140  JA  ARFMdecpA19c                                                                20151024003506  IP                  G�O�G�O�G�O�                JA  ARFMfmtp2.8                                                                 20151023153514  IP                  G�O�G�O�G�O�                JA  ARCAsspa3.1b                                                                20151023153514  IP  PRES            G�O�G�O�G�O�                JA  ARGQrqcppo_c                                                                20151023153514  QCP$                G�O�G�O�G�O�              3CJA  ARGQrqcpt19d                                                                20151023153515  QCP$                G�O�G�O�G�O�           80000JA  ARGQaqcpt19d                                                                20151023153515  QCP$                G�O�G�O�G�O�           80000JA  ARGQrqcp2.8e                                                                20151023153515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQaqcp2.8e                                                                20151023153515  QCP$                G�O�G�O�G�O�            FB40JA  ARGQrqcpt16c                                                                20151023153515  QCP$                G�O�G�O�G�O�           10000JA      jafc1.0                                                                 20151023153516                      G�O�G�O�G�O�                JA  ARUP                                                                        20151023160209                      G�O�G�O�G�O�                JM  ARGQJMQC2.0                                                                 20151023153441  CV  JULD            G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20151023153441  CV  JULD_LOCATION   G�O�G�O�F���                JM  ARGQJMQC2.0                                                                 20151023153441  CV  LONGITUDE       G�O�G�O���+                JM  ARCAJMQC2.0                                                                 20151102153622  CV  PRES_ADJUSTED   G�O�G�O�G�O�                JM  ARCAJMQC2.0                                                                 20151102153622  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JM  ARSQOW  1.1 2017V1                                                          20180403140140  IP  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20200115041518                      G�O�G�O�G�O�                JM  ARCAJMTM1.0                                                                 20221118122032  CV  PSAL_ADJUSTED   G�O�G�O�G�O�                JA  ARDU                                                                        20221123114516                      G�O�G�O�G�O�                