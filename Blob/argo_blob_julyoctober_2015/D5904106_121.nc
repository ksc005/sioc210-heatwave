CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-06-03T19:04:09Z creation      
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
_FillValue                 �  LH   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  PD   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  `,   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  d(   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  t   TEMP_QC          
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
_FillValue                 �  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ό   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ӈ   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �p   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �$   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �,   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �4   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    �<   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  �  �D   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                     ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                     � Argo profile    3.1 1.2 19500101000000  20190603190409  20191118165208  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               y   yAA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�k��^��@�k��^��11  @�k�b���@�k�b���@G�&�x��@G�&�x���bJ�t��bJ�t�11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    y   yAA  BA  BA  @&ff@y��@�33A   A&ffA;33A`  A�  A�  A�  A�  A�  A���A���A�33B   B	��B  B  B��B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B���B�  B�  B�  B�ffB���B�  B�  B���C  C  C  C  C	�fC  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ�C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DSfDS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dty�Dy��D�)D�=�D�u�D�ФD�D�O
D���D�n�D� D�8RD���DǵqD��\D�8RD�{�D��D�)D�D�D�uq@���@���A{A*�\AI��Aj�\A�(�A���A�(�A�=qA�{A�=qA�A��HB�B
=Bp�B�\B ��B(��B0�B9\)BCG�BJ��BSp�B[ffBa��BiffBr�\Bz
=B�  B��HB��\B��3B�Q�B�=qB�Q�B�aHB�  B�Q�B�\B�B�B�33B�=qB�� B��)B��B�W
Bȣ�B�ǮBي=B��B�8RB� B�B�C �HCG�CnC�C��C�Cs3C�qC @ C#�
C(ffC+ǮC0h�C3�)C8p�C;�=C@L�CC�RCG�CK�CP��CT:�CW��C\�fC`��Cd��ChnCl&fCp(�Ct��Cx+�C|
C��C�EC�޸C�
C�C�3C���C�4{C���C��fC�S3C��C���C�=qC���C�B�C���C�/\C��C��C�+�C�AHC�T{C��{C��
C��RC���C��C�3C�0�C�S3C���C��C��C�HC��qC��C��C�AHC��C�\)C�0�C�C�U�C�4{C�
C��C��C�<)C��C���C�5�C��C�  C�\)C�=qC�+�C�'�C� C���C�S3C�S3C�
C�P�D "�D*�D�)D�D#3DRD�3D+�D\D	�D
�D�DHDD�D��D�D�D��D��D�D�D D	�D�D��D�\D#�D�D{DD�=D ,�D! �D"3D#RD$
�D%{D%�\D&�qD'�qD)  D)��D+fD,#�D-)D..�D/'�D/�3D1�D2�D30 D43D4��D6'
D7!�D8fD9D:�D;
D<
D=	�D>�D?�D@#3DA,)DA�\DB��DD
DEDE�=DF��DH�DI�DI�{DJ��DL�DM*=DNfDO  DO�DQHDQ�fDS�DT(�DU1�DV(RDW%�DX!�DY"�DZ+�D[
�D\�D]0�D^HD_/\D`{D`�RDb&fDcDc�RDe&fDf�Dg)Dh�DiqDj
=Dk�Dl�Dm�Dn �Do*�Do�qDq
�DrRDr�=Ds�Ds�)Dy��D�)D�=�D�u�D�ФD�D�O
D���D�n�D� D�8RD���DǵqD��\D�8RD�{�D��D�)D�D�D�uqG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                              @*=p@}p�@��A ��A'\)A<(�A`��A�z�A�z�A�z�A�z�A�z�A�G�A�G�A�B =qB	�B=qB=qB�B(=qB0=qB8=qB@=qBH=qBP=qBX=qB`=qBh=qBp=qBx=qB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�Q�B��B��B��B��B��B��B��B��B��B��B��C\C\C\C\C	��C\C\C\C\C\C\C\C\C\C\C \C"\C$\C&\C(\C*\C,\C.\C0\C2\C4\C6\C8\C:\C<\C>\C@\CB\CD\CF\CH\CJ\CL\CN\CP\CR\CT\CV\CX\CZ(�C\\C^\C`\Cb\Cd\Cf\Ch\Cj\Cl\Cn\Cp\Cr\Ct\Cv\Cx\Cz\C|\C~\C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��C��D �D ��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D	�D	��D
�D
��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D�D��D �D ��D!�D!��D"�D"��D#�D#��D$�D$��D%�D%��D&�D&��D'�D'��D(�D(��D)�D)��D*�D*��D+�D+��D,�D,��D-�D-��D.�D.��D/�D/��D0�D0��D1�D1��D2�D2��D3�D3��D4�D4��D5�D5��D6�D6��D7�D7��D8�D8��D9�D9��D:�D:��D;�D;��D<�D<��D=�D=��D>�D>��D?�D?��D@�D@��DA�DA��DB�DB��DC�DC��DD�DD��DE�DE��DF�DF��DG�DG��DH�DH��DI�DI��DJ�DJ��DK�DK��DL�DL��DM�DM��DN�DN��DO�DO��DP�DP��DQ�DQ��DR�DR��DS
=DS��DT�DT��DU�DU��DV�DV��DW�DW��DX�DX��DY�DY��DZ�DZ��D[�D[��D\�D\��D]�D]��D^�D^��D_�D_��D`�D`��Da�Da��Db�Db��Dc�Dc��Dd�Dd��De�De��Df�Df��Dg�Dg��Dh�Dh��Di�Di��Dj�Dj��Dk�Dk��Dl�Dl��Dm�Dm��Dn�Dn��Do�Do��Dp�Dp��Dq�Dq��Dr�Dr��Ds�Ds��Dt�Dt}qDy��D�D�?�D�w�D�ҐD�D�P�D���D�p�D��D�:>D���DǷ]D��HD�:>D�}�D�� D�D�F�D�w]@��H@��HA
>A+�AJ�]Ak�A���A�p�A���A��RAƏ\AиRA�  A�\)BBG�B�B��B!34B(�HB1(�B9��BC�BK
>BS�B[��Bb
>Bi��Br��BzG�B��B�  B��B���B�p�B�\)B�p�B�� B��B�p�B�.B�aGB�Q�B�\)B���B���B�=pB�u�B�B��fB٨�B�\B�W
B�B�aGC ��CW
C}pC!HCC!HC��C��C O\C#�fC(u�C+�
C0xRC3�C8� C;ٙC@\)CCǮCG��CK�pCP�=CTJ=CW��C\��C`�3Cd��Ch}pCl5�Cp8RCt��Cx:�C|&fC�RC�L�C��fC��C��=C��C�ٚC�<)C�fC��C�Z�C�&fC��C�EC���C�J=C���C�7
C��3C��C�33C�H�C�\)C��)C�޸C�� C��qC�
=C��C�8RC�Z�C��C��C�!HC��C�C�3C�&fC�H�C�"�C�c�C�8RC��C�]qC�<)C��C�{C��\C�C�C�RC��C�=qC�3C��C�c�C�EC�33C�/\C�C���C�Z�C�Z�C��C�XRD &fD.�D  D�D'
D)D�
D/\D#3D	�D
fD{DD�D\D��D��D�fD��D�\D�D�D�DqDfD�qD�3D'�D�DRD�D�D 0�D!${D"
D#)D$�D%RD&3D'HD(HD)�D*�D+=D,'�D- D.2�D/+�D/�
D1	�D2�D33�D4
D5 �D6*�D7%�D8=D9�D:�D;
�D<
�D=qD>�D? �D@'
DA0 DA�3DB�\DD
�DE�DE�DF��DH	�DI�DI�RDJ�\DL�DM.DN
=DO#�DO�fDQDQ�=DSfDT,�DU5�DV,)DW)�DX%�DY&fDZ/\D[�D\qD]4{D^D_33D`RD`�)Db*=Dc�Dc�)De*=Df�Dg Dh�DiHDjDk\Dl{Dm�Dn${Do.�DpHDq�Dr)Dr�Ds�Ds� Dy��D�D�?�D�w�D�ҐD�D�P�D���D�p�D��D�:>D���DǷ]D��HD�:>D�}�D�� D�D�F�D�w]G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                              @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Az{Az{Az�Az�Az�Az{Az{Az{AzJAz{Ay�Ay�Ay�TAzJAy�AxE�Ac�-A4E�A)�7A(JA&(�A#�mA!��A"�A$�AA�!A��AC�A
E�A
ZA	"�An�AA&�A�A  A��A\)A��A��A�7AC�A��A=qA��A��AS�AA�yA�`A��A(�@��@�C�@�7L@�"�@��@�ƨ@�(�@���@�@�S�@��@�t�@�;d@�t�@�P@���@�E�@�!@@��@�ƨ@�A�@�9X@�t�@���@��@�7L@���@��@�l�@���@柾@�{@�5?@��@�p�@䛦@�A�@�;d@�-@߮@��@ݲ-@�/@��@ܴ9@�|�@�X@ָR@�@�t�@Ѳ-@�9X@·+@��@�;d@�{@�/@ǍP@�{@ģ�@Ý�@��H@�`B@�dZ@�~�@�^5@��#@�z�@�~�@�5?@���@�r�@���@�
=@�n�@�&�@�I�@�dZ@���@��@��`@��@��@�-@�hs@���@�G�@���@�j@�|�@�+@�dZ@��^@�z�@���@���@�v�@�$�@�5?@���@�$�@�(�@�ȴ@�ȴ@��^@�X@�@�5?@��\@�5?@��@�G�@�bN@��m@���@��@���@�$�@���@��@�Q�@��@��/@��!@��^@�1'@���@�\)@�o@���@���@�7L@��`@��9@�r�@�(�@���@�;d@��@���@��\@�E�@��h@�&�@��@��@���@��@�b@���@��P@�"�@�@�@�ȴ@���@�~�@�v�@�~�@�M�@�J@��#@�x�@�x�@��@���@�@�$�@���@���@�/@�r�@�9X@�j@�j@�Q�@��;@��F@��@��F@���@��@�t�@�|�@��;@��D@��j@��@���@��u@�bN@�Q�@�I�@�1'@�b@�1@��m@���@��F@���@���@�|�@�|�@�;d@�33@��@���@��H@���@���@��+@�ff@�=q@�$�@�{@�@��T@��-@���@��@�O�@�?}@�V@���@��@��@�Z@� �@�  @��@��@�@�  @��@;d@+@
=@~ȴ@~ff@~ff@~@}�@|�@|z�@|z�@|j@|(�@{�m@{��@{C�@z�@z�H@z�!@zn�@z-@z�@y�#@y�7@yX@y7L@y%@xQ�@x �@w�@w|�@w
=@v�+@vff@v$�@u�-@up�@t��@tz�@t1@s�F@sdZ@r-@qx�@pA�@o�@o�@o\)@n�y@m��@m�@l��@l1@k�
@k��@k�@kS�@kC�@ko@j�H@j��@j��@j-@i��@jJ@i�^@i��@i��@i�7@ihs@i7L@i�@h�`@h��@hbN@h �@h �@h  @g�w@g+@f��@f�R@f�+@fV@f$�@e��@e�-@e`B@eO�@e�@d��@d��@d�@cƨ@c��@cdZ@c33@b�@b��@b��@b~�@b=q@b�@a�@a�^@ax�@a7L@a%@`��@`bN@`1'@_�@_�w@_�P@_K�@_�@^�y@^��@^ff@^5?@]�-@]/@\��@\�/@\�D@\I�@\�@[��@["�@Z��@Z^5@ZJ@Y��@Y�7@YG�@Y�@X�@XQ�@Xb@W�w@Wl�@W+@V��@V�@V��@VE�@U�@U�-@Up�@U�@T�@T�@TZ@T(�@S�m@S�@SC�@So@R�!@R~�@RM�@R-@Q��@Q�^@Qx�@Q7L@Q%@P�9@P�u@PQ�@P  @O��@Ol�@O;d@O
=@Nȴ@NV@N{@M@M`B@M?}@L�/@L�j@L�D@LI�@L1@Kƨ@Kt�@K33@J��@Jn�@J-@I��@I�^@I��@Ix�@I7L@H�`@H�9@HbN@H �@E��@>��@9�@5�@0c�@,1'@'�@#�@@�@�@9�@/@��@C-@��@
��@�@-@�4@�AzAzYAz�Az�AzOAz�AzeAz4Az�Ay�Ay�Ay��Az4Ay3�Awc�A-�A+��A(�A'یA%ѷA#��A!P�ASA��A�YA��AZ�AR�A
?A
r�A��A�\A�PA�.A�A�PA�AF�A�A��AY�AA�A�)A#�A�5AAh
A�.A�AW?@��j@�/�@��@��@��@�V@�<6@�"@��@��@�{@�($@��@� \@�@��@�,=@��g@䗍@�@�@ݼ@�1�@ۆ�@־�@��f@�Z@�y�@��@��5@ĂA@�l"@�O�@�Q�@�ƨ@�;�@�H�@���@��E@�{J@�(@�R�@�$@�G�@�ȴ@�dZ@�p�@�@���@�C�@��<@�u�@���@�X@�#:@�-�@�*0@��A@�\�@���@�$t@��d@���@�7@�Y�@��@�'�@��L@�.�@�8�@��@�2�@��@�&@�w�@��z@��@��@���@�q�@�L0@���@�w2@���@�H�@�G@�Z�@�_@�@�@���@��F@�~�@�y�@�z�@���@���@�[�@�"h@���@��K@��$@�k�@�4�@��@��2@���@�`�@�&�@��r@���@�j@�6z@��)@���@��@�@��@��@/�@~ں@~d�@}��@|w�@|bN@{�;@{Mj@zں@z�+@z�@yu�@y4@xD�@x�@v�@vh
@u�'@t�@t  @sqv@q�"@o�@odZ@m��@l��@k��@kv`@k;d@jߤ@j��@i�@i��@i��@ia�@i�@h��@h%�@g�A@g�@f�<@fYK@e�N@eT�@eV@d|�@c�0@cZ�@bߤ@b�1@b?@a�@af�@a@@`h�@_�@_{J@_!-@^��@^3�@]�@\�@\7�@[��@Z�<@Z$�@Y�7@X�5@X6@W��@WC@V�m@V$�@U�7@U�@T�@T�@Ss@Rߤ@R~�@R.�@Q�n@Q2a@P�O@P<�@O��@O.I@N�B@N�@M^�@LɆ@L��@K��@Kj�@J�h@J0U@I��@Ie,@I5�@H�E@H��@E��@>��@9�@5�@0c�@,1'@'�@#�@@�@�@9�@/@��@C-@��@
��@�@-@�4@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                              Az{Az{Az�Az�Az�Az{Az{Az{AzJAz{Ay�Ay�Ay�TAzJAy�AxE�Ac�-A4E�A)�7A(JA&(�A#�mA!��A"�A$�AA�!A��AC�A
E�A
ZA	"�An�AA&�A�A  A��A\)A��A��A�7AC�A��A=qA��A��AS�AA�yA�`A��A(�@��@�C�@�7L@�"�@��@�ƨ@�(�@���@�@�S�@��@�t�@�;d@�t�@�P@���@�E�@�!@@��@�ƨ@�A�@�9X@�t�@���@��@�7L@���@��@�l�@���@柾@�{@�5?@��@�p�@䛦@�A�@�;d@�-@߮@��@ݲ-@�/@��@ܴ9@�|�@�X@ָR@�@�t�@Ѳ-@�9X@·+@��@�;d@�{@�/@ǍP@�{@ģ�@Ý�@��H@�`B@�dZ@�~�@�^5@��#@�z�@�~�@�5?@���@�r�@���@�
=@�n�@�&�@�I�@�dZ@���@��@��`@��@��@�-@�hs@���@�G�@���@�j@�|�@�+@�dZ@��^@�z�@���@���@�v�@�$�@�5?@���@�$�@�(�@�ȴ@�ȴ@��^@�X@�@�5?@��\@�5?@��@�G�@�bN@��m@���@��@���@�$�@���@��@�Q�@��@��/@��!@��^@�1'@���@�\)@�o@���@���@�7L@��`@��9@�r�@�(�@���@�;d@��@���@��\@�E�@��h@�&�@��@��@���@��@�b@���@��P@�"�@�@�@�ȴ@���@�~�@�v�@�~�@�M�@�J@��#@�x�@�x�@��@���@�@�$�@���@���@�/@�r�@�9X@�j@�j@�Q�@��;@��F@��@��F@���@��@�t�@�|�@��;@��D@��j@��@���@��u@�bN@�Q�@�I�@�1'@�b@�1@��m@���@��F@���@���@�|�@�|�@�;d@�33@��@���@��H@���@���@��+@�ff@�=q@�$�@�{@�@��T@��-@���@��@�O�@�?}@�V@���@��@��@�Z@� �@�  @��@��@�@�  @��@;d@+@
=@~ȴ@~ff@~ff@~@}�@|�@|z�@|z�@|j@|(�@{�m@{��@{C�@z�@z�H@z�!@zn�@z-@z�@y�#@y�7@yX@y7L@y%@xQ�@x �@w�@w|�@w
=@v�+@vff@v$�@u�-@up�@t��@tz�@t1@s�F@sdZ@r-@qx�@pA�@o�@o�@o\)@n�y@m��@m�@l��@l1@k�
@k��@k�@kS�@kC�@ko@j�H@j��@j��@j-@i��@jJ@i�^@i��@i��@i�7@ihs@i7L@i�@h�`@h��@hbN@h �@h �@h  @g�w@g+@f��@f�R@f�+@fV@f$�@e��@e�-@e`B@eO�@e�@d��@d��@d�@cƨ@c��@cdZ@c33@b�@b��@b��@b~�@b=q@b�@a�@a�^@ax�@a7L@a%@`��@`bN@`1'@_�@_�w@_�P@_K�@_�@^�y@^��@^ff@^5?@]�-@]/@\��@\�/@\�D@\I�@\�@[��@["�@Z��@Z^5@ZJ@Y��@Y�7@YG�@Y�@X�@XQ�@Xb@W�w@Wl�@W+@V��@V�@V��@VE�@U�@U�-@Up�@U�@T�@T�@TZ@T(�@S�m@S�@SC�@So@R�!@R~�@RM�@R-@Q��@Q�^@Qx�@Q7L@Q%@P�9@P�u@PQ�@P  @O��@Ol�@O;d@O
=@Nȴ@NV@N{@M@M`B@M?}@L�/@L�j@L�D@LI�@L1@Kƨ@Kt�@K33@J��@Jn�@J-@I��@I�^@I��@Ix�@I7L@H�`@H�9@HbNG�O�@E��@>��@9�@5�@0c�@,1'@'�@#�@@�@�@9�@/@��@C-@��@
��@�@-@�4@�AzAzYAz�Az�AzOAz�AzeAz4Az�Ay�Ay�Ay��Az4Ay3�Awc�A-�A+��A(�A'یA%ѷA#��A!P�ASA��A�YA��AZ�AR�A
?A
r�A��A�\A�PA�.A�A�PA�AF�A�A��AY�AA�A�)A#�A�5AAh
A�.A�AW?@��j@�/�@��@��@��@�V@�<6@�"@��@��@�{@�($@��@� \@�@��@�,=@��g@䗍@�@�@ݼ@�1�@ۆ�@־�@��f@�Z@�y�@��@��5@ĂA@�l"@�O�@�Q�@�ƨ@�;�@�H�@���@��E@�{J@�(@�R�@�$@�G�@�ȴ@�dZ@�p�@�@���@�C�@��<@�u�@���@�X@�#:@�-�@�*0@��A@�\�@���@�$t@��d@���@�7@�Y�@��@�'�@��L@�.�@�8�@��@�2�@��@�&@�w�@��z@��@��@���@�q�@�L0@���@�w2@���@�H�@�G@�Z�@�_@�@�@���@��F@�~�@�y�@�z�@���@���@�[�@�"h@���@��K@��$@�k�@�4�@��@��2@���@�`�@�&�@��r@���@�j@�6z@��)@���@��@�@��@��@/�@~ں@~d�@}��@|w�@|bN@{�;@{Mj@zں@z�+@z�@yu�@y4@xD�@x�@v�@vh
@u�'@t�@t  @sqv@q�"@o�@odZ@m��@l��@k��@kv`@k;d@jߤ@j��@i�@i��@i��@ia�@i�@h��@h%�@g�A@g�@f�<@fYK@e�N@eT�@eV@d|�@c�0@cZ�@bߤ@b�1@b?@a�@af�@a@@`h�@_�@_{J@_!-@^��@^3�@]�@\�@\7�@[��@Z�<@Z$�@Y�7@X�5@X6@W��@WC@V�m@V$�@U�7@U�@T�@T�@Ss@Rߤ@R~�@R.�@Q�n@Q2a@P�O@P<�@O��@O.I@N�B@N�@M^�@LɆ@L��@K��@Kj�@J�h@J0U@I��@Ie,@I5�@H�E@H��@E��@>��@9�@5�@0c�@,1'@'�@#�@@�@�@9�@/@��@C-@��@
��@�@-@�4@�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                              ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBĜBÖBB�LB��B�B�B��B��B��B��B�!B�?BȴB�B�B��BB	7BDBhB�B#�B.BL�BdZBv�B�=B�JB��B��B��B��B��B��B��B��B�B�-B�9B��B��B�}B�BM�B��BÖB�B-B�oB�wB2-BhsBw�B�B��B��B��B��B��BVB"�B'�B2-B49B2-B5?B8RB:^B?}BB�BD�BH�BR�BYBYBYBYBYBYBVBS�BT�BVBYBZB]/B^5B[#BXBW
BR�BP�BR�BT�BXBZB^5BdZBcTBcTBcTBcTBbNBdZBdZBdZBdZBcTBaHBaHBaHBbNBbNBbNBaHBaHBbNBbNBbNBcTBcTBcTBcTBbNBaHB`BBaHB`BB_;B^5B_;BbNB^5B[#BZBZB\)B]/B`BBe`Be`BbNB`BBbNBbNBbNBffBjBn�Bn�Bo�Bp�Bq�Bq�Bs�Bt�Bv�Bw�Bx�Bx�Bx�By�Bq�Bk�Bk�Bl�Bo�Bp�Bq�Br�Bv�Bx�Bz�B{�B}�B� B�B�+B�DB�VB�\B�bB�{B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�3B�LB�jB�wB��BŢBɺB��B��B��B�B�B�#B�#B�)B�BB�TB�fB�yB�B�B�B�B��B��B��BB
=BbB{B�B�B�B�B�B�B �B"�B%�B'�B+B,B-B/B33B5?B8RB9XB:^B;dB=qB?}B?}BA�BE�BF�BH�BI�BK�BN�BO�BP�BR�BS�BT�BW
BYB[#B]/B^5B`BBbNBbNBcTBe`BffBffBhsBiyBk�Bl�Bm�Bo�Bs�Bv�Bx�Bx�By�Bz�B|�B}�B�B�B�B�%B�+B�1B�7B�JB�PB�VB�\B�bB�uB�{B�{B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�'B�-B�9B�?B�FB�RB�XB�dB�}B��B��BBÖBÖBŢBƨBǮBɺB��B��B��B��B��B��B��B�B�
B�
B�B�B�#B�)B�)B�)B�/B�BB�HB�NB�NB�TB�`B�fB�fB�sB�sB�yB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B	  B	  B	B	B	B	B	B	1B	1B	1B	
=B	
=B	DB	PB	VB	\B	hB	oB	uB	{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	$�B	%�B	&�B	'�B	(�B	)�B	+B	,B	-B	.B	/B	0!B	0!B	1'B	1'B	2-B	33B	49B	5?B	6FB	6FB	7LB	8RB	8RB	:^B	;dB	;dB	<jB	=qB	>wB	?}B	@�B	@�B	B�B	B�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	I�B	J�B	K�B	L�B	L�B	M�B	M�B	N�B	O�B	P�B	Q�B	Y1B	m�B	�OB	��B	�jB	�IB	�"B	ΊB	�=B	�B	��B	�wB
�B
\B
�B
!|B
)�B
1[B
8�B
@ B��B��B�BĶBāB�MB�gB�SB��B�gBĜB�B�gB��B�oB�/B��B��B��B�0B��B�LB��B�+B��B�CB� B�3B�^B	�BdBB�B�B+QB1BY�BiDB{JB�xB�JB��B��B�pB�'B�B��B��B�yB��B��B˒BjB�	B<B�~BiyB��B��B��BB+�B3�B5�B:�BB�BHKBXEBX�BYBYKBUBY1B^BZkBU�BPBTBZ�BdZBb�BcTBd@Bd�BcnBa-Bb�Ba�Ba�Bb�Bc�BbhBbNB_�B`�B]dBa�BY�B[qB]�Bf2BbBb�Bb�Bj0Bn�Bp�Bq�ButBxlBy$Bz*BkBl�Bq�Bs�By�B|�B.B��B�"B�}B��B��B��B��B��B��B�cB�!B�XB��BŢB�BԯB�KBچB�pB�mB�eB��B��B��B^B2B�B�B�B$�B(�B,WB0B5�B8�B;0B?�B@�BF�BJ�BOvBQNBS�BWYB[#B^BbBc�Be�Bh>Bj�BmCBshBy>ByrB|�B��B�B��B�XB�jB�vB�@B��B�#B��B��B�8B�B��B��B��B��B��B��B��B��B��B�+B��B��B�HB�:B��B׍B�KBۦB�xB�\B��B�B�B�sB�_B�B�}B�!B��B�B��B��B��B�lB��B��B�.B	 �B	�B	�B	1B	�B	xB	dB	�B	�B	FB	
B	�B	B	�B	!B	!�B	#�B	%�B	'�B	*0B	,WB	.�B	/�B	0�B	2�B	4TB	6`B	7�B	8�B	;B	<B	>BB	@iB	BuB	CB	E9B	GB	I7B	J�B	L�B	MjB	M�B	OB	O�B	Y1B	m�B	�OB	��B	�jB	�IB	�"B	ΊB	�=B	�B	��B	�wB
�B
\B
�B
!|B
)�B
1[B
8�B
@ G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                              BęBĕBĖBĖBĔBĕBĕBėBĕBĕBĘBĕBĔBĕBÏBB�FB��B�B�B��B��B��B��B�B�5BȭB�wB�B��BB	/B=BbB�B#�B.BL�BdSBv�B�6B�AB�zB��B��B��B��B��B��B��B�B�'B�2B��B��B�wB�BM�B�zBÏB�B-B�hB�oB2%BhkBw�B��BʺB��B��B��B��BOB"�B'�B2&B41B2&B58B8KB:UB?vBB�BD�BH�BR�BYBYBYBYBYBYBU�BS�BT�BU�BYBZB]&B^0B[BXBWBR�BP�BR�BT�BXBZB^+BdTBcMBcKBcMBcNBbFBdSBdSBdQBdQBcMBaBBaABaDBbFBbEBbDBaBBaABbEBbGBbGBcKBcMBcNBcKBbEBa@B`;BaAB`<B_4B^.B_3BbFB^,B[BZBZB\"B]%B`9BeTBeWBbEB`9BbDBbFBbGBf\BjwBn�Bn�Bo�Bp�Bq�Bq�Bs�Bt�Bv�Bw�Bx�Bx�Bx�By�Bq�Bk|Bk}Bl�Bo�Bp�Bq�Br�Bv�Bx�Bz�B{�B}�B�B�B�B�;B�OB�SB�[B�rB�}B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�)B�EB�aB�oB��BśBɴB��B��B��B��B�B�B�B�B�9B�KB�_B�qB�yB�}B�B�B��B��B��BB
4BZBsByB�B�B�B�B�B �B"�B%�B'�B*�B, B-B/B3-B57B8IB9PB:WB;\B=hB?tB?vBABE�BF�BH�BI�BK�BN�BO�BP�BR�BS�BT�BWBYB[B]%B^-B`<BbFBbFBcJBeWBf_Bf_BhiBiqBk{Bl�Bm�Bo�Bs�Bv�Bx�Bx�By�Bz�B|�B}�B��B�B�B�B�$B�(B�0B�>B�FB�LB�UB�YB�lB�qB�rB��B��B��B��B��B��B��B��B��B��B� B�B�B�B� B�$B�0B�5B�@B�KB�SB�]B�vB�~B��BBÍBÏBŜBƝBǧBɳB˿B��B��B��B��B��B��B��B�B�B�B�B�B�!B� B�"B�'B�:B�?B�FB�GB�LB�VB�_B�]B�jB�jB�nB�rB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B	 B	B	
B	B	B	*B	)B	(B	
6B	
5B	>B	FB	PB	VB	bB	gB	lB	tB	wB	B	�B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	#�B	$�B	%�B	&�B	'�B	(�B	)�B	*�B	+�B	-B	.B	/B	0B	0B	1B	1!B	2%B	3*B	4/B	55B	6=B	6>B	7DB	8LB	8KB	:WB	;\B	;]B	<bB	=gB	>pB	?tB	@zB	@yB	B�B	B�B	B�B	C�B	D�B	E�B	F�B	G�B	H�B	I�B	J�B	K�B	L�B	L�B	M�B	M�B	N�B	O�B	P�G�O�B	Y*B	m�B	�GB	��B	�dB	�?B	�B	΀B	�5B	� B	��B	�nB
�B
TB
�B
!tB
)�B
1TB
8�B
?�B��B��B�BİB�|B�EB�cB�NB��B�aBĔB�B�cB��B�iB�'B��B��B��B�*B��B�EB��B�$B��B�<B��B�,B�VB	�B]B
B�B�B+IB1BY�Bi;B{DB�pB�BB��B��B�iB�B�B��B��B�pB��B��BˉBjB�B<B�wBisB��B��B��BB+~B3zB5�B:�BB�BHABX>BX�BYxBYCBUBY*B^BZdBU�BP	BT	BZ�BdQBb�BcKBd:Bd�BcgBa#Bb�Ba�Ba�Bb�Bc�BbaBbFB_�B`�B]]Ba�BY�B[gB]�Bf(BbBb�Bb�Bj(Bn�Bp�Bq�BumBxdByBz!BkBl�Bq�BszBy�B|�B'B��B�B�uB��B��B��B��B��B��B�ZB�B�PB��BśB�BԨB�EBڀB�hB�fB�]B��B��B�}BVB+B�B�B�B$�B(�B,OB/�B5�B8B;)B?�B@�BF�BJ�BOpBQDBS�BWPB[B^BbBc�Be�Bh5Bj�Bm:BsbBy6ByiB|�B��B�B��B�OB�`B�mB�8B��B�B��B��B�1B��B��B�yB��B��B��B��B��B¼B��B�!B��B��B�AB�2B��BׅB�BB۞B�nB�SB��B�B�B�lB�XB�~B�tB�B��B�B��B��B��B�cB��B��B�&B	 |B	�B	�B	+B	�B	pB	\B	�B	�B	AB	 B	�B	B	�B	B	!�B	#�B	%�B	'�B	*&B	,PB	.�B	/�B	0�B	2�B	4LB	6YB	7yB	8�B	;B	;�B	>;B	@aB	BmB	CB	E0B	GB	I.B	J�B	L�B	McB	M�B	OB	O�B	Y*B	m�B	�GB	��B	�dB	�?B	�B	΀B	�5B	� B	��B	�nB
�B
TB
�B
!tB
)�B
1TB
8�B
?�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                              <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.06 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.06 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911181652082019111816520820191118165208201911181652082019111816520820191118165208AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019060319040920190603190409  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319040920190603190409QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319040920190603190409QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019111816520820191118165208IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                