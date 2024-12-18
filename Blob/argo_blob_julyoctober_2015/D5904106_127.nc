CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-06-03T19:04:10Z creation      
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
_FillValue                     � Argo profile    3.1 1.2 19500101000000  20190603190410  20191118165209  5904106 5904106 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO4608                            4608                            2C  2C  DD  APEX                            APEX                            5379                            5379                            112712                          112712                          846 846 @�v�.��@�v�.��11  @�v�β[�@�v�β[�@G�p��
=@G�p��
=�bQ\(��bQ\(�11  GPS     GPS     Primary sampling: mixed [deeper than nominal 985dbar: discrete; nominal 985dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                       AA  BA  BA  @�ff@�  A   A   A@  A`  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B33BffB!��B%��B133B733B@  BHffBO��BW��B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B���B���B�  B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp�Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	�fD
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DYfDY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� De  De� Df  Df� Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dr� Ds  Ds� Dt  Dtl�DyED��D�C3D�x D��HD�D�K�D��=D���D��D�MqD�uqD��
D��D�I�D�qHD�ɚD�RD�?
D�nfD��H@�=q@�ffA
�\A+
=AIAj�\A���A���A�\)A��\A�{A��A�RA���B
=B	�
B��B�HB#�B+(�B3p�B:BB�BKQ�BSffBY�
Bc=qBkG�BqG�By��B��B��HB���B�ffB�ffB��B�.B��\B�=qB��B�p�B��)B�L�B��fB���B�p�B�k�B�W
B�.B��BظRB�qB�z�B�p�B�#�B�\C�)C^�CECG�Cu�C��C
=C k�C$� C(.C,��C0B�C3�3C7�3C;�C?�RCC� CG�{CK�RCP&fCTu�CW�HC\L�C_�)Cd&fCg��Cl�Cos3Cs� Cx� C|:�C��C���C�` C���C�)C�B�C��
C�,�C���C�<)C�!HC��C�>�C�\C�W
C�(�C��
C�]qC�4{C�
C��
C��HC�W
C�L�C�]qC�Z�C���C���C���C�fC��C�J=C�ٚC��C�,�C���C�
=C�qC�AHC�(�C�'�C�0�C�L�C���C�.C�  C�>�C�
=C�W
C�(�C��qC���C�0�C��C�J=C�"�C���C�B�C�+�C��qC�FfC��C��C�>�D �D�D{D�)D�RD�{D��D�)D�D	�D
%D
� D  D�D�D�qD3D�D.�D�)D�D
D��D
D��D"�D�D{D�=D�D��D�RD�=D �qD"
D#fD$'�D%  D&
D&�{D'��D)�D)��D*1�D+UD-*=D.%�D/&fD0.D1�D2�D3*=D4HD5{D6*�D7RD8)D9D:\D:�\D<D= �D>!HD?{D?�
DA�DA��DCDD�DE(RDF�DG3DH,)DI�DJ
�DJ��DK�qDL�DN*=DO${DP!HDQ#3DR'
DR�)DT�DUHDV!HDV�DX{DX�3DY�D[%D\3D]
=D^�D_\D`)Da �Db�Db��Dd �De�De�\Df�Dg�RDh�RDi��DkHDl�Dm�Dm�Do3Do��Dq�Dq��Dr^Dr��Dss�DyED��D�C3D�x D��HD�D�K�D��=D���D��D�MqD�uqD��
D��D�I�D�qHD�ɚD�RD�?
D�nfD��HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @�p�@�
=A�A#�AC�Ac�A�A�A�A�A�A�A�A�B �HB�HB{BG�B"z�B&z�B2{B8{B@�HBIG�BPz�BXz�B`�HBh�HBp�HBx�HB�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�
>B�=qB�=qB�p�B�p�B�p�B�p�B�p�B�=qB�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�B�p�C 8RC8RC8RC8RC8RC
8RC8RC8RC8RC8RC8RC8RC8RC8RC8RC8RC 8RC"8RC$8RC&8RC(8RC*8RC,8RC.8RC08RC28RC48RC68RC88RC:8RC<8RC>8RC@8RCB8RCD8RCF8RCH8RCJ8RCL8RCN8RCP8RCR8RCT8RCV8RCX8RCZ8RC\8RC^8RC`8RCb8RCd8RCf8RCh8RCj8RCl8RCn8RCpQ�Cr8RCt8RCv8RCx8RCz8RC|8RC~8RC�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)C�)D D �DD�DD�DD�DD�DD�DD�DD�DD�D	D	�zD
D
�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�DD�D D �D!D!�D"D"�D#D#�D$D$�D%D%�D&D&�D'D'�D(D(�D)D)�D*D*�D+D+�D,D,�D-D-�D.D.�D/D/�D0D0�D1D1�D2D2�D3D3�D4D4�D5D5�D6D6�D7D7�D8D8�D9D9�D:D:�D;D;�D<D<�D=D=�D>D>�D?D?�D@D@�DADA�DBDB�DCDC�DDDD�DEDE�DFDF�DGDG�DHDH�DIDI�DJDJ�DKDK�DLDL�DMDM�DNDN�DODO�DPDP�DQDQ�DRDR�DSDS�DTDT�DUDU�DVDV�DWDW�DXDX�DYzDY�DZDZ�D[D[�D\D\�D]D]�D^D^�D_D_�D`D`�DaDa�DbDb�DcDc�DdDd�DeDe�DfDf�DgDg�DhDh�DiDi�DjDj�DkDk�DlDl�DmDm�DnDn�DoDo�DpDp�DqDq�DrDr�DsDs�DtDtz�DyS3D��D�J=D�
D��RD�D�R�D��GD���D��D�T{D�|{D��D�
�D�P�D�xRD�ФD�\D�FD�upD��R@�G�@�p�A{A.�\AMG�An{A�\)A�ffA��A�Q�A��
AӮA�z�A��RB�B
�RB�BB$��B,
>B4Q�B;��BCfgBL34BTG�BZ�RBd�Bl(�Br(�Bz�B�aHB�Q�B�\B��
B��
B���B���B�  B��B��B��HB�L�B��qB�W
B�B�B��HB��)B�ǮBɞ�Bъ>B�(�B�.B��B��HB��{B�� C�{C�
C}qC� C�C��CB�C ��C$�RC(ffC,�)C0z�C4+�C7�C;�qC?�CC�RCH�CL0�CP^�CT�CX�C\�C_�{Cd^�Cg� ClQ�Co��Cs�RCx�RC|s3C�#�C��C�|)C��C�8RC�^�C�3C�H�C��C�XRC�=qC��C�Z�C�+�C�s3C�EC�3C�y�C�P�C�33C�3C��qC�s3C�h�C�y�C�w
C��
C�  C�C�"�C�1�C�ffC���C��C�H�C��C�&fC�9�C�]qC�EC�C�C�L�C�h�C��C�J=C�)C�Z�C�&fC�s3C�EC��C��C�L�C�  C�ffC�>�C��C�^�C�G�C��C�b�C�5�C��C�Z�D �D�D�D
=DfD�D�D
=D�D	(�D
33D
�DD#�D�D�DGD(D<�D
=D�D%D
�D%D�D0�D  D�DQD D
�DfD QD!�D"D#$zD$5�D%D&%D&�D(�D)*�D)��D*@ D+c3D-8QD.3�D/4zD0<(D1�D2'
D38QD4\D5"�D68�D7fD8*=D93D:-pD;pD<,(D=�D>/\D?"�D@DA!�DB�DC,(DD�DE6fDF(�DGGDH:=DI(�DJ�DK	�DK��DL��DN8QDO2�DP/\DQ1GDR5DR�=DT�DU\DV/\DV�(DX�DX�GDZ �D[33D\!GD]QD^
D_pD`*=Da�Db'�Dc
�Dd.�De�DfpDg3DhfDifDj�Dk\Dl�Dm,�Dm��Do!GDo��Dq�Dq��Drl(Dr��Ds��DyS3D��D�J=D�
D��RD�D�R�D��GD���D��D�T{D�|{D��D�
�D�P�D�xRD�ФD�\D�FD�upD��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A_hsA_`BA_\)A_?}A_&�A_"�A_�A_�A_oA^��A^��A^�A^�yA^�/A^��A^��A^�jA^�!ARACXA/�PA'7LA�AdZA
A��A  A�!A��A��A�/AG�A�AO�A�DA�+AbAp�A �yA �R@�S�@�`B@�^5@�X@�1'@�=q@�9X@�@���@�E�@�x�@�Z@�|�@��@�"�@���@��m@�X@�S�@�t�@��;@���@��/@�@��+@�M�@��^@�7L@�`B@���@�%@�Z@�C�@�=q@�V@�@�(�@�ƨ@�@�n�@�hs@�@���@���@��@�F@��H@�E�@��@�I�@�+@�E�@�p�@��@�\)@�$�@݁@�%@ܴ9@��@�n�@ف@؃@ו�@��@���@��;@�{@мj@�9X@��m@ϥ�@Χ�@́@�z�@���@ʇ+@��#@�7L@��@�ȴ@���@�r�@�;d@�hs@�o@�@���@���@��F@�@�ff@�G�@���@���@�~�@�J@�p�@���@��H@��@�I�@��m@�|�@�
=@�V@���@��9@�ƨ@�"�@���@�J@��@�1@���@�J@���@�A�@��@�C�@��R@�E�@�G�@�Q�@�C�@��R@�5?@���@�&�@�Ĝ@�1'@� �@���@���@���@��h@���@��F@�l�@���@�@�?}@��@��;@��@��F@�33@�5?@���@���@�1@��P@�+@��@��R@�M�@�ff@��@��-@��9@�Q�@�  @���@�33@��!@��+@�=q@�=q@�M�@�5?@�@��T@��7@�O�@��@��u@���@�b@��
@��@�+@�K�@�S�@�"�@��!@���@���@�^5@�E�@��@��@���@���@��h@�p�@�hs@���@���@�p�@��7@��@�`B@�?}@���@��@�  @��
@���@���@���@�l�@�\)@�l�@�S�@��@��@��!@��\@�~�@�M�@�V@���@�V@�@�{@�J@�J@���@�@��h@��@�O�@��@��@��@��`@��@�z�@�r�@�j@�Q�@�bN@�9X@��@��@\)@�@~�y@~�R@~�+@~v�@~$�@}�h@}`B@}V@|�@|z�@|9X@{�m@|(�@|�@{�
@{t�@{C�@z�!@z^5@z-@y�@y%@xr�@xb@w��@w\)@w+@w\)@w�@vȴ@v��@vff@v{@u��@u�h@u��@up�@uO�@u/@t�@tj@s�m@sdZ@r�H@r�\@r=q@q��@q�#@qG�@p��@p�u@p�@pQ�@p �@o�;@o�@o\)@o�@n�y@nȴ@n�+@nv�@n{@m�h@m��@m`B@l�/@l�j@l�D@lz�@lZ@l9X@l1@k�
@kƨ@k��@k��@kt�@k"�@j�H@jM�@i��@ix�@i7L@hĜ@h�@hQ�@hb@g�;@g��@gK�@g+@f�y@f��@fff@fE�@f{@f@e�-@e?}@d�@d��@d9X@d1@c��@b�H@b��@b^5@a�#@a��@aG�@`�9@`Q�@`  @_�w@_l�@_
=@^�R@^V@^5?@^@]�-@]?}@\�@\�@\�D@\Z@\�@[�F@["�@Z�@Z��@Zn�@Z�@Y�@Y�^@Yhs@X��@X�9@X �@W��@W\)@W
=@V��@Vff@V5?@U�T@U�-@U�@U/@T��@T��@T�D@T(�@Sƨ@S��@SS�@S"�@S@R��@R~�@R^5@RJ@Q�^@QG�@P��@PĜ@P�u@PQ�@Pb@O��@O|�@O�@Nȴ@N��@NV@N{@M�T@M�h@MO�@MV@L�@L�@Lj@L(�@L1@K��@K�
@K��@KC�@K@J�H@J��@Jn�@J-@I�@Ix�@I�@H��@H�u@HQ�@F�@A+�@<C-@6c @1c�@,7�@(��@%@!��@��@�@�@y>@��@�@�$@�@��@ں@ ��?�2aA_g8A_a�A_W�A_A�A_-A_�A_ \A_�A_�A^��A^�MA^��A^�2A^ݘA^�6A^��A^�^A^�A@�cA2�A/��A5�AI�A
r�A	'RA	�A�~AVmA�EA��A�rA�A.�A��A�YA��A�jAh�A �A �t@�X�@��@��@�zx@�U�@�6z@��@�C@�b@�W?@�f@�ϫ@�@�s@�Z�@�Ĝ@��Y@�s�@�L�@�s@���@�}@��@�|�@��@��@�\@滙@��@�RT@�@߁@ݓ�@ܨ�@�~(@�<�@���@��@И_@�u@΃�@��@ʌ@�Mj@��B@�<�@���@��t@��O@���@�$t@�� @��j@���@��]@��@���@��"@���@�� @���@���@��@�_@��\@���@�#�@�-@�+@�$�@�>B@��@���@�\�@�(�@���@�s�@�,�@���@�($@�(�@��@�C-@���@�~(@���@��b@��r@�6@���@���@�q�@��z@���@�#�@�Vm@��1@��1@�Z@��@���@�k�@��C@�|@�y�@�4@���@��g@��g@�rG@�zx@�,�@��}@�~(@�:�@�L0@�1'@�e@��a@�{J@�!�@� i@��Y@�oi@�V@�C�@�K@�@~��@~\�@}c@}V@|~(@{ݘ@|	�@{x@z�F@z#:@x�@x�@wiD@wS�@v�@vh
@u�9@u��@uA @t�z@s�;@r��@rc @qԕ@p�@p��@pu�@o�W@o�@n�m@n�\@m�~@mw2@l��@lw�@l2�@k��@k��@k~�@j��@i��@i@h��@h�@g�$@gC@f��@fQ@e��@eB�@d�@d  @b�B@b)�@a�@`�.@_�@_]�@^�h@^:*@]��@\�j@\�@\	�@[�@Z��@Z-@Y��@X�@W�@Wj�@V�x@VR�@U��@U!�@T��@T"h@S�@S�@R�'@R^5@Q��@P��@P|�@P�@O�@N�,@N\�@M�>@MIR@L�@L[�@LG@K��@K;d@J�@Ju%@J	@I�S@I*0@H�5@F�@A+�@<C-@6c @1c�@,7�@(��@%@!��@��@�@�@y>@��@�@�$@�@��@ں@ ��?�2aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             A_hsA_`BA_\)A_?}A_&�A_"�A_�A_�A_oA^��A^��A^�A^�yA^�/A^��A^��A^�jA^�!ARACXA/�PA'7LA�AdZA
A��A  A�!A��A��A�/AG�A�AO�A�DA�+AbAp�A �yA �R@�S�@�`B@�^5@�X@�1'@�=q@�9X@�@���@�E�@�x�@�Z@�|�@��@�"�@���@��m@�X@�S�@�t�@��;@���@��/@�@��+@�M�@��^@�7L@�`B@���@�%@�Z@�C�@�=q@�V@�@�(�@�ƨ@�@�n�@�hs@�@���@���@��@�F@��H@�E�@��@�I�@�+@�E�@�p�@��@�\)@�$�@݁@�%@ܴ9@��@�n�@ف@؃@ו�@��@���@��;@�{@мj@�9X@��m@ϥ�@Χ�@́@�z�@���@ʇ+@��#@�7L@��@�ȴ@���@�r�@�;d@�hs@�o@�@���@���@��F@�@�ff@�G�@���@���@�~�@�J@�p�@���@��H@��@�I�@��m@�|�@�
=@�V@���@��9@�ƨ@�"�@���@�J@��@�1@���@�J@���@�A�@��@�C�@��R@�E�@�G�@�Q�@�C�@��R@�5?@���@�&�@�Ĝ@�1'@� �@���@���@���@��h@���@��F@�l�@���@�@�?}@��@��;@��@��F@�33@�5?@���@���@�1@��P@�+@��@��R@�M�@�ff@��@��-@��9@�Q�@�  @���@�33@��!@��+@�=q@�=q@�M�@�5?@�@��T@��7@�O�@��@��u@���@�b@��
@��@�+@�K�@�S�@�"�@��!@���@���@�^5@�E�@��@��@���@���@��h@�p�@�hs@���@���@�p�@��7@��@�`B@�?}@���@��@�  @��
@���@���@���@�l�@�\)@�l�@�S�@��@��@��!@��\@�~�@�M�@�V@���@�V@�@�{@�J@�J@���@�@��h@��@�O�@��@��@��@��`@��@�z�@�r�@�j@�Q�@�bN@�9X@��@��@\)@�@~�y@~�R@~�+@~v�@~$�@}�h@}`B@}V@|�@|z�@|9X@{�m@|(�@|�@{�
@{t�@{C�@z�!@z^5@z-@y�@y%@xr�@xb@w��@w\)@w+@w\)@w�@vȴ@v��@vff@v{@u��@u�h@u��@up�@uO�@u/@t�@tj@s�m@sdZ@r�H@r�\@r=q@q��@q�#@qG�@p��@p�u@p�@pQ�@p �@o�;@o�@o\)@o�@n�y@nȴ@n�+@nv�@n{@m�h@m��@m`B@l�/@l�j@l�D@lz�@lZ@l9X@l1@k�
@kƨ@k��@k��@kt�@k"�@j�H@jM�@i��@ix�@i7L@hĜ@h�@hQ�@hb@g�;@g��@gK�@g+@f�y@f��@fff@fE�@f{@f@e�-@e?}@d�@d��@d9X@d1@c��@b�H@b��@b^5@a�#@a��@aG�@`�9@`Q�@`  @_�w@_l�@_
=@^�R@^V@^5?@^@]�-@]?}@\�@\�@\�D@\Z@\�@[�F@["�@Z�@Z��@Zn�@Z�@Y�@Y�^@Yhs@X��@X�9@X �@W��@W\)@W
=@V��@Vff@V5?@U�T@U�-@U�@U/@T��@T��@T�D@T(�@Sƨ@S��@SS�@S"�@S@R��@R~�@R^5@RJ@Q�^@QG�@P��@PĜ@P�u@PQ�@Pb@O��@O|�@O�@Nȴ@N��@NV@N{@M�T@M�h@MO�@MV@L�@L�@Lj@L(�@L1@K��@K�
@K��@KC�@K@J�H@J��@Jn�@J-@I�@Ix�@I�@H��@H�uG�O�@F�@A+�@<C-@6c @1c�@,7�@(��@%@!��@��@�@�@y>@��@�@�$@�@��@ں@ ��?�2aA_g8A_a�A_W�A_A�A_-A_�A_ \A_�A_�A^��A^�MA^��A^�2A^ݘA^�6A^��A^�^A^�A@�cA2�A/��A5�AI�A
r�A	'RA	�A�~AVmA�EA��A�rA�A.�A��A�YA��A�jAh�A �A �t@�X�@��@��@�zx@�U�@�6z@��@�C@�b@�W?@�f@�ϫ@�@�s@�Z�@�Ĝ@��Y@�s�@�L�@�s@���@�}@��@�|�@��@��@�\@滙@��@�RT@�@߁@ݓ�@ܨ�@�~(@�<�@���@��@И_@�u@΃�@��@ʌ@�Mj@��B@�<�@���@��t@��O@���@�$t@�� @��j@���@��]@��@���@��"@���@�� @���@���@��@�_@��\@���@�#�@�-@�+@�$�@�>B@��@���@�\�@�(�@���@�s�@�,�@���@�($@�(�@��@�C-@���@�~(@���@��b@��r@�6@���@���@�q�@��z@���@�#�@�Vm@��1@��1@�Z@��@���@�k�@��C@�|@�y�@�4@���@��g@��g@�rG@�zx@�,�@��}@�~(@�:�@�L0@�1'@�e@��a@�{J@�!�@� i@��Y@�oi@�V@�C�@�K@�@~��@~\�@}c@}V@|~(@{ݘ@|	�@{x@z�F@z#:@x�@x�@wiD@wS�@v�@vh
@u�9@u��@uA @t�z@s�;@r��@rc @qԕ@p�@p��@pu�@o�W@o�@n�m@n�\@m�~@mw2@l��@lw�@l2�@k��@k��@k~�@j��@i��@i@h��@h�@g�$@gC@f��@fQ@e��@eB�@d�@d  @b�B@b)�@a�@`�.@_�@_]�@^�h@^:*@]��@\�j@\�@\	�@[�@Z��@Z-@Y��@X�@W�@Wj�@V�x@VR�@U��@U!�@T��@T"h@S�@S�@R�'@R^5@Q��@P��@P|�@P�@O�@N�,@N\�@M�>@MIR@L�@L[�@LG@K��@K;d@J�@Ju%@J	@I�S@I*0@H�5@F�@A+�@<C-@6c @1c�@,7�@(��@%@!��@��@�@�@y>@��@�@�$@�@��@ں@ ��?�2aG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�`B�fB�fB�fB�fB�fB�fB�B
=B��BG�BT�BcTBhsBjBjBm�Bq�By�By�B�%B�\B��B��B��B��B��B��B��B��B��B�B�?B�FB�jBB�B��B	7B'�BffB��BBA�B�1BɺB{BZBw�B��BŢB��B\B�B�B"�B.B33B:^BA�BD�BG�BJ�BL�BP�BS�BVB^5BcTBe`Be`BdZBdZBcTBdZBe`Be`Be`BffBgmBiyBiyBiyBiyBk�Bk�BjBhsBe`BffBhsBhsBhsBhsBk�Bl�Bk�Bm�Bm�Bm�Bm�Bo�Bn�Bm�Bl�Bk�Bk�Bk�Bl�Bk�Bl�Bl�Bl�BjBjBk�Bo�Bq�Br�Br�Bu�Bw�Bv�Bw�By�By�Bw�Bs�Bn�Bl�Bm�Bl�Bn�Bn�Bn�Bm�Bn�Bo�Bo�Bo�Bo�Bn�Bo�Bn�Bo�Bq�Bq�Bs�Bt�Bu�Bu�Bu�Bv�Bv�Bw�By�By�By�B{�B~�B}�B~�B� B� B� B� B� B�B�B�B�B�B�B�%B�B�B�B�1B�=B�=B�=B�=B�DB�VB�oB��B��B��B��B��B��B��B��B��B��B��B�B�B�B�-B�-B�?B�FB�RB�^B�jB�jB�}B��BÖBĜBĜBŢBǮBɺB��B��B��B��B��B�B�B�5B�ZB�sB�B�B�B�B��B��B��B��B  BBB1BDBPBbBuB�B�B�B�B"�B%�B&�B+B0!B0!B1'B49B:^B=qB?}B@�BA�BC�BE�BF�BG�BH�BI�BK�BN�BP�BR�BT�BW
BYBZB]/B`BBaHBbNBcTBe`BffBgmBiyBiyBjBk�Bm�Bp�Bq�Bt�Bu�Bw�By�B{�B� B�B�B�B�B�1B�7B�DB�JB�PB�VB�\B�hB�oB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�-B�3B�3B�FB�LB�RB�XB�jB�qB�wB�}B��BBÖBŢBǮBǮBɺB��B��B��B��B��B��B��B��B��B��B�
B�B�B�B�/B�5B�;B�HB�HB�NB�TB�`B�`B�fB�mB�mB�sB�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B	  B	B	B	B	B	%B	+B	1B		7B	
=B	DB	DB	JB	PB	\B	bB	hB	oB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	'�B	)�B	+B	,B	-B	.B	.B	/B	0!B	0!B	1'B	2-B	49B	5?B	6FB	7LB	7LB	8RB	9XB	:^B	;dB	<jB	=qB	>wB	?}B	?}B	@�B	A�B	B�B	B�B	C�B	D�B	E�B	E�B	E�B	F�B	F�B	G�B	H�B	H�B	I�B	J�B	J�B	K�B	L�B	N�B	O�B	O�B	Q�B	X_B	h>B	xlB	�B	�xB	��B	�BB	��B	��B	��B	��B	�B
�B
	�B
2B
VB
(sB
2aB
;JB
BB
H1B��B�tB�,B�,B�,B��B�B�B��B�`B�B�B�zB�B��B�LB�LB�2B��B �B �BQBW
BU�Be`BlBk�BkBn/Bq�B{dB{JB�B�.B�B�B��B�B�QB�B�`B�DB��B��B��B��B��B��B�dB�ByrB�B�uB/�B�	B�jB�BqB.IB;�BC�BK�BP�BVBeBeBcTBe`Be�Be�Bi�Bh�BkBk6Be�Bh�Bg�Bi�BlqBl�Bm�BmwBl�Bk�BlqBlWBl�Bj0Bo�Br�Bu%BvzBz�BxRBnBl�Bn}BnIBo BoiBo�Bo�BoBq�BvBv�Bw�Bw�Bz*B{�B}�B�B�BcB��B�uB��B�B�YB��B�	B��B� B��B��B��B�IB�FB�0B��B��B�`B��B��B��B�MB�9B��B̳BѷB��B��B��B�B��B��B�wBB	lB�B2B	B�B%�B)�B0oB4�B<�B@4BC-BF%BI�BKBP�BUgBXEB]dBa�Bc�Bf�BiDBjeBmCBrBvzBy	B��B�GB�SB��B��B��B��B��B��B��B�/B�OB��B�tB��B��B�)B�B��B��B�zB��B��B��B� B�BǮB�RB�)B�PBΥB��BՁBخB�7BބB�B��B�FB�B�B�0B�B��B�B��B��B�B��B	 �B	�B	B	�B	
XB	
�B	~B	B	�B	&B	�B	$B	�B	�B	�B	!-B	#nB	%�B	'mB	)�B	,"B	-�B	/B	0!B	2�B	5?B	72B	8B	:*B	<�B	>(B	?�B	A�B	B�B	EB	E�B	F?B	HKB	IB	JrB	KB	M6B	N<B	O\B	X_B	h>B	xlB	�B	�xB	��B	�BB	��B	��B	��B	��B	�B
�B
	�B
2B
VB
(sB
2aB
;JB
BB
H1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             B�JB�HB�IB�IB�IB�JB�GB�HB�IB�GB�KB�HB�JB�OB�QB�OB�QB�MB�PB��B
$B��BG�BT�Bc:BhVBjcBjdBmvBq�By�By�B�
B�AB�yB��B��B��B��B��B��B��B��B��B�&B�+B�NB�tB�B��B	B'�BfMB��B�BAnB�BɟBbBY�Bw�B��BŇB��B@BkB�B"�B-�B3B:DBAmBD�BG�BJ�BL�BP�BS�BU�B^Bc6BeEBeEBd?Bd>Bc8Bd?BeDBeDBeBBfIBgRBi]Bi]Bi]Bi^BkiBkiBjeBhXBeCBfHBhUBhWBhVBhVBkhBlnBkiBmtBmvBmtBmtBo�Bn{BmtBlnBkgBkiBkiBlmBkjBllBloBlmBjcBjdBkhBo�Bq�Br�Br�Bu�Bw�Bv�Bw�By�By�Bw�Bs�Bn{BlnBmrBlnBn{BnzBnzBmrBn{Bo�BoBo�BoBnzBo�Bn{Bo�Bq�Bq�Bs�Bt�Bu�Bu�Bu�Bv�Bv�Bw�By�By�By�B{�B~�B}�B~�B�B�B�B�B�B��B��B��B��B��B��B�B�B� B�B�B�B�B� B�B�'B�8B�PB�dB�pB�nB�nB�nB�|B��B��B��B��B��B��B��B��B�B�B�"B�'B�4B�@B�LB�MB�_B�eB�uB�}B�BńBǑBɛB˨B̯BλB��B��B��B��B�B�=B�TB�jB�zB��B�B��B��B��B��B��B �B�BB&B2BCBYBnB�B�B�B"�B%�B&�B*�B0B0B1	B4B:?B=TB?_B@fBAmBCwBE�BF�BG�BH�BI�BK�BN�BP�BR�BT�BV�BX�BY�B]B`$Ba,Bb0Bc8BeCBfIBgOBiXBi\BjaBkgBmqBp�Bq�Bt�Bu�Bw�By�B{�B�B��B��B� B� B�B�B�$B�-B�3B�7B�@B�IB�QB�[B�dB�kB�xB�vB��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B� B�B�B�B�B�B�)B�/B�5B�;B�OB�RB�YB�_B�nB�oB�yBŃBǐBǒBɜBʣBʥB˫B̰BʹBνB��B��B��B��B��B��B��B� B�B�B�B�*B�*B�0B�8B�CB�EB�IB�OB�OB�VB�cB�hB�lB�{B�zB�}B�B�B��B��B��B��B��B��B��B��B��B	�B	�B	�B	B	B	B	B		B	
B	'B	%B	.B	1B	<B	FB	LB	PB	TB	]B	\B	aB	mB	qB	�B	�B	�B	�B	�B	 �B	!�B	"�B	#�B	$�B	%�B	&�B	&�B	'�B	)�B	*�B	+�B	,�B	-�B	-�B	.�B	0B	0B	1
B	2B	4B	5!B	6&B	7,B	7-B	83B	9;B	:CB	;DB	<KB	=RB	>ZB	?^B	?aB	@cB	AlB	BsB	BqB	CwB	D~B	E�B	E�B	E�B	F�B	F�B	G�B	H�B	H�B	I�B	J�B	J�B	K�B	L�B	N�B	O�B	O�G�O�B	X?B	h!B	xNB	��B	�ZB	��B	�$B	��B	��B	��B	�B	��B
�B
	�B
B
8B
(TB
2EB
;-B
A�B
HB�B�[B�B�B�B��B�B��B��B�IB�B�B�eB�~B��B�5B�7B�B��B �B �B:BV�BUfBeEBk�BkkBj�BnBq�B{KB{1B�B�B�cB��B��B�B�7B�dB�GB�)B��B��B��B��B��BĴB�IB~ByXB�B�ZB/�B��B�MBwBVB.-B;~BC�BK�BP�BU�Bd�Bd�Bc5BeBBe�Be�Bi�Bh�Bj�BkBewBh�Bg�Bi�BlTBl�BmuBm[BloBk�BlUBl7Bl�BjBogBrxBu
Bv\Bz�Bx4Bm�Bl�Bn^Bn.Bn�BoKBo�BojBo Bq�Bu�BvvBw�BwbBzB{�B}�B�B�BEB��B�YB�B�B�<B��B��B��B��B��B��B�oB�.B�(B�B��B��B�DB��B��B��B�1B�B��B̔BљB׿B��B�B�B��B��B�XB�B	QB�BB�B�B%�B)�B0PB4iB<�B@BCBFBI�BJ�BP�BUHBX'B]GBaxBc�BfbBi%BjIBm%Bq�BvZBx�B��B�)B�7B��B��B��B��B��B��B��B�B�3B��B�UB��B��B�B��B�gB��B�\B�iB�gB�tB�B��BǐB�6B�B�2B·BҷB�dBؐB�B�gB��B�B�'B��B�B�B�oB�B�B��B��B��B��B	 �B	�B	�B	nB	
8B	
�B	^B	�B	fB	B	wB	B	�B	�B	�B	!B	#PB	%�B	'NB	)�B	,B	-�B	.�B	0B	2�B	5!B	7B	7�B	:B	<�B	>B	?�B	A�B	B�B	D�B	E�B	F#B	H-B	H�B	JTB	J�B	MB	NB	O?B	X?B	h!B	xNB	��B	�ZB	��B	�$B	��B	��B	��B	�B	��B
�B
	�B
B
8B
(TB
2EB
;-B
A�B
HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                             <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =-0.22 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =-0.22 dbar.                                                                                                                                                                                                                                                 none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911181652092019111816520920191118165209201911181652092019111816520920191118165209AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019060319041020190603190410  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319041020190603190410QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019060319041020190603190410QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019111816520920191118165209IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                