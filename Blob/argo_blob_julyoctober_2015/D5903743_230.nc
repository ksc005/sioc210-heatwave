CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  0   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       2019-11-21T20:39:42Z creation      
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
resolution        =���   axis      Z        �  <`   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  M�   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  R@   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  c�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  h    TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  y�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  �    TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  �    TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �`   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  �`   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 `  �@   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  �   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  �    SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   �   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   t   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   �   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        �   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       �   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �Argo profile    3.1 1.2 19500101000000  20191121203942  20191123124315  5903743 5903743 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEPHEN RISER,                                                  STEPHEN RISER,                                                  PRES            TEMP            PSAL            PRES            TEMP            PSAL               �   �AA  AOAO4058                            4058                            2C  2C  DD  APEX                            APEX                            6179                            6179                            021512                          021512                          846 846 @�l�1*@�l�1*11  @�l��=,@�l��=,@II�^5@II�^5�a��hr�!�a��hr�!11  GPS     GPS     Primary sampling: mixed [deeper than nominal1500dbar: discrete; nominal1500dbar to surface: 2dbar-bin averaged]                                                                                                                                                 Secondary sampling: discrete []                                                                                                                                                                                                                                    �   �AA  BA  BA  @���@�  A   A   A@  A`  A�  A�  A���A���A�  A���A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C}�fC�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��3C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C��D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6� D7  D7� D8  D8� D9  D9� D:  D:� D;  D;� D<  D<� D=  D=� D>  D>� D?  D?� D@  D@� DA  DA� DB  DB� DC  DC� DD  DD� DE  DE� DF  DF� DG  DG� DH  DH� DI  DI� DJ  DJ� DK  DK� DL  DL� DM  DM� DN  DN� DO  DO� DP  DP� DQ  DQ� DR  DR� DS  DS� DT  DT� DU  DU� DV  DV� DW  DW� DX  DX� DY  DY� DZ  DZ� D[  D[� D\  D\� D]  D]� D^  D^� D_  D_� D`  D`� Da  Da� Db  Db� Dc  Dc� Dd  Dd� Dd��De� Df  Dfy�Dg  Dg� Dh  Dh� Di  Di� Dj  Dj� Dk  Dk� Dl  Dl� Dm  Dm� Dn  Dn� Do  Do� Dp  Dp� Dq  Dq� Dr  Dry�Ds  Ds� Dt  Dt� Dt�fDw�Dy��D|)D~��D��=D��{D�{D�>�D�s�D��3D�
�D�J�D�l)D��3D�3D�Y�D��D��{D�)D�QHD��3D���D��D�C3D��3D��qD�D�X D�}�D��qD�D�EqD��)D���D��D�C�D���D�˅D��D�8�D�~fD�ȤD���D�5�D�z=D���D���D�H D�j=D�� D���D�(�D�S�D�_
DĻ�D���D��{D��D�-�D�FfD�|)Dډ�Dݩ�D���D���D��D�,{D�FfD�[�D�eD�z�@���@�z�A Q�AFffAnffA��\A���A�(�A��A��B��B�\B33B+�B5��BC(�BN�BXG�Bf  Bq(�B}��B���B��)B�.B�k�B��qB�  B�B�B��B�p�B��B�(�B�B�z�B���B��B�.B�CC�CY�C�{C8RC��C (�C%��C*z�C/�fC3�fC9Q�C=��CB��CHJ=CL��CR� CW&fC\!HC`�{Ce�=Ck�\Cp�\Cu�Cz�=C���C��C��C��C��RC���C�33C�L�C��C��C�#�C���C��C�+�C��)C��HC��qC�9�C�(�C�K�C��C��fC�˅C���C���C���D	�DxRD${D	�fD�fD�
D�D�RD��D\DfD�\D �D"��D%�D'��D*D,��D.�
D1��D3�HD6��D8�
D;�)D>D@�DC(RDE��DGH�DJ��DM)DO��DR.DT�\DW�DY�
D\�D^��Da  Dcl�De�Dh��Dj�=Dm�fDo�=Drn�Ds��Dw�Dy��D|)D~��D��=D��{D�{D�>�D�s�D��3D�
�D�J�D�l)D��3D�3D�Y�D��D��{D�)D�QHD��3D���D��D�C3D��3D��qD�D�X D�}�D��qD�D�EqD��)D���D��D�C�D���D�˅D��D�8�D�~fD�ȤD���D�5�D�z=D���D���D�H D�j=D�� D���D�(�D�S�D�_
DĻ�D���D��{D��D�-�D�FfD�|)Dډ�Dݩ�D���D���D��D�,{D�FfD�[�D�eD�z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                 @j�H@���@��AQ�A4Q�ATQ�AtQ�A�(�A���A���A�(�A���A�(�A�(�A�(�B{B{B{B{B%{B-{B5{B={BE{BM{BU{B]{Be{Bm{Bu{B}{B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B��=B=BƊ=Bʊ=BΊ=BҊ=B֊=Bڊ=Bފ=B�=B�=B�=B�=B�=B��=B��=B��=CECECECEC	ECECECECECECECECECECECEC!EC#EC%EC'EC)EC+EC-EC/EC1EC3EC5EC7EC9EC;EC=EC?ECAECCECEECGECIECKECMECOECQECSECUECWECYEC[EC]EC_ECaECcECeECgECiECkECmECoECqECsECuECwECyEC{EC}+�CEC���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C���C¢�Câ�CĢ�CŢ�CƢ�CǢ�CȢ�Cɢ�Cʢ�Cˢ�C̢�C͢�C΢�CϢ�CТ�CѢ�CҢ�CӢ�CԢ�Cբ�C֢�Cע�Cآ�C٢�Cڢ�Cۢ�Cܢ�Cݢ�Cޢ�Cߢ�C࢏CᢏC⢏C㢏C䢏C墏C梏C碏C袏C颏CꢏC뢏C좏C���CCC�C�C�C�C���C���C��\C���C���C���C���C���C���C���C��\C���D QHD �HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HD	QHD	�HD
QHD
�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HDQHD�HD QHD �HD!QHD!�HD"QHD"�HD#QHD#�HD$QHD$�HD%QHD%�HD&QHD&�HD'QHD'�HD(QHD(�HD)QHD)�HD*QHD*�HD+QHD+�HD,QHD,�HD-QHD-�HD.QHD.�HD/QHD/�HD0QHD0�HD1QHD1�HD2QHD2�HD3QHD3�HD4QHD4�HD5QHD5�HD6QHD6�HD7QHD7�HD8QHD8�HD9QHD9�HD:QHD:�HD;QHD;�HD<QHD<�HD=QHD=�HD>QHD>�HD?QHD?�HD@QHD@�HDAQHDA�HDBQHDB�HDCQHDC�HDDQHDD�HDEQHDE�HDFQHDF�HDGQHDG�HDHQHDH�HDIQHDI�HDJQHDJ�HDKQHDK�HDLQHDL�HDMQHDM�HDNQHDN�HDOQHDO�HDPQHDP�HDQQHDQ�HDRQHDR�HDSQHDS�HDTQHDT�HDUQHDU�HDVQHDV�HDWQHDW�HDXQHDX�HDYQHDY�HDZQHDZ�HD[QHD[�HD\QHD\�HD]QHD]�HD^QHD^�HD_QHD_�HD`QHD`�HDaQHDa�HDbQHDb�HDcQHDc�HDdQHDd��DeQHDe�HDfJ�Df�HDgQHDg�HDhQHDh�HDiQHDi�HDjQHDj�HDkQHDk�HDlQHDl�HDmQHDm�HDnQHDn�HDoQHDo�HDpQHDp�HDqQHDq�HDrJ�Dr�HDsQHDs�HDtQHDt��Dv��Dyj>D{�qD~Q�D�j�D��D��D�'\D�\{D���D��3D�33D�T�D���D���D�B>D���D��D���D�9�D�s�D���D��gD�+�D�s�D��D���D�@�D�fgD��D���D�.D�t�D��qD� RD�,{D�y�D��)D��D�!HD�g
D��HD��{D�gD�b�D��HD��D�0�D�R�D���D��RD�HD�<)D�G�DĤ{DǵqD��D�3D�gD�/
D�d�D�r>Dݒ�D�D��gD��HD�D�/
D�D{D�M�D�c3@�G�@��A��A:�RAb�RA��RA�A�Q�A�G�A�G�B�RB��BG�B(33B2�RB@=qBKBU\)Bc{Bn=qB{
>B�W
B�ffB��QB���B�G�B��=B���B���B���B���B��3B�L�B�Bր B��B�QB��\CJ>C^�C��CٚC}qC  CnC$޹C)� C.�C3+�C8�C=@ CA�CG�\CL(�CQ�CVk�C[fgC`�Cd�\Cj�{Co�{Ct�>Cy�\C�o\C���C��3C��C���C��fC���C��\C���C��=C��fC��{C��3C��CǞ�C̃�Cр C��)C�˅C��C�)C��C�nC�C���C��{D��DI�D��D	W�DǮDxRD�>Di�D��DP�D׮Dp�D��D"Z>D$�D'c4D)�gD,z�D.�RD1\)D3D6a�D8�RD;}qD=�gD@_\DB��DES4DG>DJj�DL�qDO|)DQ�\DT`�DV�DYhRD[�D^~D`�HDc>De��Dh|�Dj��Dmg�Do˅Dr@ Ds�Dv��Dyj>D{�qD~Q�D�j�D��D��D�'\D�\{D���D��3D�33D�T�D���D���D�B>D���D��D���D�9�D�s�D���D��gD�+�D�s�D��D���D�@�D�fgD��D���D�.D�t�D��qD� RD�,{D�y�D��)D��D�!HD�g
D��HD��{D�gD�b�D��HD��D�0�D�R�D���D��RD�HD�<)D�G�DĤ{DǵqD��D�3D�gD�/
D�d�D�r>Dݒ�D�D��gD��HD�D�/
D�D{D�M�D�c3G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Ak�^Ak�wAk�wAk�^Ak�FAk�FAk�FAk�Ak��Ak��Akx�Ak�PAk�Akp�AkS�Ag�TA_��A2 �A��A�+A�\A��Ap�A�
A��A	�PAC�AVA�/@��m@��m@��T@��@��@���@�J@��+@�/@���@��@�&�@�l�@���@�7@�@��@�A�@��y@���@��T@�{@�dZ@�  @�p�@Լj@���@�dZ@˥�@��T@��@Ǖ�@���@���@�G�@�dZ@��-@�Q�@���@��@�=q@�I�@�~�@�x�@���@�S�@��T@�(�@�%@�K�@�@�j@��@�hs@�Ĝ@�C�@�ff@�p�@��F@��7@���@�|�@�ff@��@�S�@�5?@���@� �@���@��w@��R@�^5@��T@�G�@���@�t�@��!@�{@��@���@���@��^@��7@�p�@��@��@�9X@��;@�|�@�@��R@��\@�=q@��@��^@�O�@���@��j@�I�@��;@�|�@�o@��y@��\@��T@��@���@��h@�X@�?}@���@��@�r�@�Z@��w@�K�@�@���@���@�ff@�-@�J@�{@�J@��^@���@��h@�hs@�`B@�X@�p�@�`B@�`B@�O�@�O�@�O�@�?}@�&�@��@��@�%@��@��/@���@��D@�z�@�bN@�Q�@�1'@� �@�  @�;@�@�P@|�@l�@\)@\)@;d@�@~��@~��@~�+@~5?@~{@}�T@}�h@}p�@}O�@}/@|��@|�/@|�j@|��@|j@|I�@|9X@|�@{��@{�m@{��@{dZ@{C�@{33@{"�@{o@z��@z��@z��@z~�@zM�@zM�@zM�@zM�@z=q@zJ@y�#@y��@y��@y�7@yx�@yX@y�@y%@x��@x�9@x�9@x�u@xr�@xQ�@xA�@xA�@xA�@x1'@x �@w�w@w��@w�w@w��@w�P@wK�@w
=@v�+@vE�@v5?@v@u�@u��@u�-@u`B@t��@t��@t�/@t�/@t��@t��@t�D@t��@t�@tz�@tI�@s��@s�
@s�F@s�@sS�@r�@r��@r�!@r^5@rJ@q��@q�7@q�7@qX@q�@p�9@p��@p�@pr�@pQ�@p �@o��@o�P@o\)@o\)@o+@n��@nE�@n{@m�@m��@mO�@l��@l��@lj@l9X@l1@k�m@k��@kdZ@kC�@k@j��@jn�@j=q@jJ@i��@i�#@iX@i7L@i�@h��@hbN@g��@g�@g
=@f��@f�@f��@fv�@fE�@e�@e��@e/@d�/@d�j@d(�@c��@c�F@c�@c"�@b��@b~�@b^5@b-@bJ@a�@a�7@a7L@a&�@a%@`��@`�u@` �@`  @_��@_+@_�@^�@^ff@]�@]�-@]�h@]`B@]�@\�j@\j@[�m@[t�@[t�@[C�@Z��@ZM�@Y�#@YX@X��@X�`@X�u@XQ�@X  @Wl�@W
=@V�R@Vff@V{@U�-@Up�@U`B@U?}@UV@T��@TI�@S��@S�m@S��@St�@S33@R�@R��@R~�@R-@Q�@Q��@Q7L@P��@Pr�@PQ�@Pb@O�@O\)@O;d@O
=@N�y@N�@N�R@N�+@Nv�@NV@N$�@M�-@M?}@M�@L�j@L�D@L9X@L�@L�@K�@K"�@J��@J�\@J^5@J-@I��@I��@I&�@I�@H�`@HĜ@H��@HbN@H �@H  @G�w@G\)@G�@Fȴ@F�+@FV@F{@E�T@E�h@E`B@E�@D�/@D�j@D�@DI�@D1@D1@C�m@Cƨ@C�@CdZ@CC�@Co@B��@Bn�@B^5@BM�@BM�@B=q@A�^@AG�@A%@@�`@@��@@�9@@A�@@b@?�@?�w@?�@?��@?��@?;d@?�@>��@>ff@=�'@<��@<V�@;�V@:�y@:4@9^�@8N�@7O@6R�@5f�@4�j@4/�@2�c@1�D@1 \@04n@/P�@.��@-��@,��@,U2@+��@*�@)�>@)��@(bN@'�
@'��@&�R@%�@%-w@$@#�@"�s@"�@ ��@�r@�P@6�@4@2�@��@,�@YK@��@��@H@�@�@�@�@�@{J@Ov@q@~@��@G�@Ft@�@	Dg@�;@$�@��@��@��@�@ y>?�e�?���Ak�<AkƨAk��Ak��Ak�RAk�Ak��Ak��Ak~(Akh
Ai�6A[�qA#�EA�$A$tA�AGEA	�DAX�A��@��@�o @��@�4n@�C�@�x�@�U2@�*�@�&@��@�|�@��@�(�@�I�@ש*@�}�@�o @��a@�N<@��@��@��@��w@��u@�$t@���@�H�@���@�c�@��\@�J�@�֡@��^@�-@�s�@�5?@�ԕ@���@��@���@��E@�[�@��C@��@��
@�J�@��@@�r�@���@�RT@�RT@��@���@�!@t�@�@~
�@}<6@|tT@{�@{&@zxl@z;�@y��@x��@xbN@x%�@w�$@v1�@uVm@t�P@th�@s�P@rv�@q5�@pe�@oiD@n�@l��@k�$@jL0@i[W@g��@f��@e@@c��@bM�@aB�@`�@^�@]T�@[y�@Y��@XD�@V_�@U�@S�@S�@Q%F@O��@Nں@M�@L��@Ko@I�Z@H��@G��@FOv@E#�@D1@CO@Bff@AL�@@D�@?�@?,�@=�'@<��@<V�@;�V@:�y@:4@9^�@8N�@7O@6R�@5f�@4�j@4/�@2�c@1�D@1 \@04n@/P�@.��@-��@,��@,U2@+��@*�@)�>@)��@(bN@'�
@'��@&�R@%�@%-w@$@#�@"�s@"�@ ��@�r@�P@6�@4@2�@��@,�@YK@��@��@H@�@�@�@�@�@{J@Ov@q@~@��@G�@Ft@�@	Dg@�;@$�@��@��@��@�@ y>?�e�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                 Ak�^Ak�wAk�wAk�^Ak�FAk�FAk�FAk�Ak��Ak��Akx�Ak�PAk�Akp�AkS�Ag�TA_��A2 �A��A�+A�\A��Ap�A�
A��A	�PAC�AVA�/@��m@��m@��T@��@��@���@�J@��+@�/@���@��@�&�@�l�@���@�7@�@��@�A�@��y@���@��T@�{@�dZ@�  @�p�@Լj@���@�dZ@˥�@��T@��@Ǖ�@���@���@�G�@�dZ@��-@�Q�@���@��@�=q@�I�@�~�@�x�@���@�S�@��T@�(�@�%@�K�@�@�j@��@�hs@�Ĝ@�C�@�ff@�p�@��F@��7@���@�|�@�ff@��@�S�@�5?@���@� �@���@��w@��R@�^5@��T@�G�@���@�t�@��!@�{@��@���@���@��^@��7@�p�@��@��@�9X@��;@�|�@�@��R@��\@�=q@��@��^@�O�@���@��j@�I�@��;@�|�@�o@��y@��\@��T@��@���@��h@�X@�?}@���@��@�r�@�Z@��w@�K�@�@���@���@�ff@�-@�J@�{@�J@��^@���@��h@�hs@�`B@�X@�p�@�`B@�`B@�O�@�O�@�O�@�?}@�&�@��@��@�%@��@��/@���@��D@�z�@�bN@�Q�@�1'@� �@�  @�;@�@�P@|�@l�@\)@\)@;d@�@~��@~��@~�+@~5?@~{@}�T@}�h@}p�@}O�@}/@|��@|�/@|�j@|��@|j@|I�@|9X@|�@{��@{�m@{��@{dZ@{C�@{33@{"�@{o@z��@z��@z��@z~�@zM�@zM�@zM�@zM�@z=q@zJ@y�#@y��@y��@y�7@yx�@yX@y�@y%@x��@x�9@x�9@x�u@xr�@xQ�@xA�@xA�@xA�@x1'@x �@w�w@w��@w�w@w��@w�P@wK�@w
=@v�+@vE�@v5?@v@u�@u��@u�-@u`B@t��@t��@t�/@t�/@t��@t��@t�D@t��@t�@tz�@tI�@s��@s�
@s�F@s�@sS�@r�@r��@r�!@r^5@rJ@q��@q�7@q�7@qX@q�@p�9@p��@p�@pr�@pQ�@p �@o��@o�P@o\)@o\)@o+@n��@nE�@n{@m�@m��@mO�@l��@l��@lj@l9X@l1@k�m@k��@kdZ@kC�@k@j��@jn�@j=q@jJ@i��@i�#@iX@i7L@i�@h��@hbN@g��@g�@g
=@f��@f�@f��@fv�@fE�@e�@e��@e/@d�/@d�j@d(�@c��@c�F@c�@c"�@b��@b~�@b^5@b-@bJ@a�@a�7@a7L@a&�@a%@`��@`�u@` �@`  @_��@_+@_�@^�@^ff@]�@]�-@]�h@]`B@]�@\�j@\j@[�m@[t�@[t�@[C�@Z��@ZM�@Y�#@YX@X��@X�`@X�u@XQ�@X  @Wl�@W
=@V�R@Vff@V{@U�-@Up�@U`B@U?}@UV@T��@TI�@S��@S�m@S��@St�@S33@R�@R��@R~�@R-@Q�@Q��@Q7L@P��@Pr�@PQ�@Pb@O�@O\)@O;d@O
=@N�y@N�@N�R@N�+@Nv�@NV@N$�@M�-@M?}@M�@L�j@L�D@L9X@L�@L�@K�@K"�@J��@J�\@J^5@J-@I��@I��@I&�@I�@H�`@HĜ@H��@HbN@H �@H  @G�w@G\)@G�@Fȴ@F�+@FV@F{@E�T@E�h@E`B@E�@D�/@D�j@D�@DI�@D1@D1@C�m@Cƨ@C�@CdZ@CC�@Co@B��@Bn�@B^5@BM�@BM�@B=q@A�^@AG�@A%@@�`@@��@@�9@@A�@@b@?�@?�w@?�@?��@?��@?;d@?�@>��G�O�@=�'@<��@<V�@;�V@:�y@:4@9^�@8N�@7O@6R�@5f�@4�j@4/�@2�c@1�D@1 \@04n@/P�@.��@-��@,��@,U2@+��@*�@)�>@)��@(bN@'�
@'��@&�R@%�@%-w@$@#�@"�s@"�@ ��@�r@�P@6�@4@2�@��@,�@YK@��@��@H@�@�@�@�@�@{J@Ov@q@~@��@G�@Ft@�@	Dg@�;@$�@��@��@��@�@ y>?�e�?���Ak�<AkƨAk��Ak��Ak�RAk�Ak��Ak��Ak~(Akh
Ai�6A[�qA#�EA�$A$tA�AGEA	�DAX�A��@��@�o @��@�4n@�C�@�x�@�U2@�*�@�&@��@�|�@��@�(�@�I�@ש*@�}�@�o @��a@�N<@��@��@��@��w@��u@�$t@���@�H�@���@�c�@��\@�J�@�֡@��^@�-@�s�@�5?@�ԕ@���@��@���@��E@�[�@��C@��@��
@�J�@��@@�r�@���@�RT@�RT@��@���@�!@t�@�@~
�@}<6@|tT@{�@{&@zxl@z;�@y��@x��@xbN@x%�@w�$@v1�@uVm@t�P@th�@s�P@rv�@q5�@pe�@oiD@n�@l��@k�$@jL0@i[W@g��@f��@e@@c��@bM�@aB�@`�@^�@]T�@[y�@Y��@XD�@V_�@U�@S�@S�@Q%F@O��@Nں@M�@L��@Ko@I�Z@H��@G��@FOv@E#�@D1@CO@Bff@AL�@@D�@?�@?,�@=�'@<��@<V�@;�V@:�y@:4@9^�@8N�@7O@6R�@5f�@4�j@4/�@2�c@1�D@1 \@04n@/P�@.��@-��@,��@,U2@+��@*�@)�>@)��@(bN@'�
@'��@&�R@%�@%-w@$@#�@"�s@"�@ ��@�r@�P@6�@4@2�@��@,�@YK@��@��@H@�@�@�@�@�@{J@Ov@q@~@��@G�@Ft@�@	Dg@�;@$�@��@��@��@�@ y>?�e�?���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BjBjBjBjBjBjBjBjBjBjBjBjBjBiyBe`BaHBgmB�B�fBB+BPBbBDBJBbB�B �B�B{BuB�B!�B"�B8RBB�BXB`BBv�B�+B��BȴB��B�B��B�BC�B_;B��B��B�BP�B��B��B�`B1B@�B�7B�9BȴB�B!�BM�BS�Bp�B�7B�uB��B��B��B�!B�jBŢB�B�`B�`B�B�B��B��B��B��BB  B  BBBB%B1B	7B
=BPBhBuB�B�B�B�B�B�B�B�B �B%�B'�B)�B+B+B,B,B-B-B.B/B0!B1'B2-B5?B6FB7LB8RB9XB:^B;dB=qB>wBA�BD�BF�BI�BJ�BL�BQ�BR�BS�BVBXBW
BZB\)B^5B`BBaHBcTBdZBffBiyBjBl�Bo�Br�Bt�B{�B|�B|�B~�B� B�B�B�B�+B�=B�DB�JB�VB�hB�uB��B��B��B��B��B��B��B�B�!B�9B�LB�dB�wB��BBĜBƨBǮBȴB��B��B��B�B�B�/B�BB�TB�mB�B�B�B�B�B�B��B��B��B��B��B��B  BB%B1B	7B	7B
=BVB\BhB{B�B�B�B�B�B�B�B�B�B!�B"�B$�B'�B(�B)�B,B/B0!B2-B33B6FB8RB:^B<jB>wB@�BC�BE�BF�BG�BJ�BL�BP�BQ�BR�BT�BW
BYBZB\)B]/B^5B`BB`BBbNBe`BffBhsBjBl�Bm�Bo�Bq�Br�Bt�Bv�Bz�B{�B|�B~�B�B�B�%B�+B�7B�DB�\B�bB�hB�uB�{B��B��B��B��B��B��B��B��B��B��B�B�B�B�'B�9B�FB�RB�^B�jB�qB�qB�}B��BBĜBƨBƨBǮBɺB��B��B��B��B��B�B�
B�
B�
B�B�B�#B�)B�5B�BB�HB�NB�`B�fB�mB�mB�yB�B�B�B�B�B�B�B�B�B�B��B��B��B��B��B��B��B��B��B	B	B	B	B	B	%B	+B		7B	DB	DB	DB	PB	\B	hB	uB	{B	{B	�B	�B	�B	�B	�B	�B	�B	�B	 �B	!�B	!�B	"�B	"�B	#�B	%�B	&�B	'�B	(�B	(�B	)�B	+B	,B	,B	.B	.B	/B	1'B	33B	33B	33B	49B	6FB	7LB	8RB	9XB	9XB	9XB	:^B	:^B	;dB	;dB	;dB	=qB	?}B	?}B	A�B	A�B	B�B	C�B	B�B	E�B	F�B	G�B	H�B	I�B	I�B	J�B	K�B	M�B	M�B	N�B	N�B	O�B	O�B	P�B	Q�B	Q�B	S�B	S�B	VB	W
B	W
B	XB	YB	ZB	ZB	[#B	\)B	]/B	]/B	^5B	_;B	_;B	_;B	`BB	aHB	aHB	bNB	bNB	dZB	e`B	e`B	e`B	e`B	e`B	ffB	hsB	iyB	jB	jB	jB	l�B	l�B	m�B	n�B	n�B	n�B	n�B	o�B	p�B	p�B	y�B	u?B	w�B	y�B	|jB	B	��B	�gB	�KB	�B	��B	��B	��B	�B	�kB	��B	��B	�B	��B	�*B	��B	�;B	�aB	��B	��B	��B	��B	��B	��B	�AB	�SB	�1B	ʦB	�VB	ѷB	� B	�{B	ٴB	��B	�xB	�VB	�B	�B	�$B	�*B	�B	��B	�GB	�TB	�ZB	�LB	��B	��B
 �B
�B
�B
�B
B
�B
KB
]B
 BB
&B
*B
0UB
4TB
7�B
;dB
?HB
B�B
E9B
G�Bj�Bj0Bj�Bj�Bj�Bj0Bj0Bi�BjBiDBe�BPB�BB�BbBfB�B 'BB:BdB"4B<PBH�B^Bz�B�:B��B�1B	lBIB��BB�B�=B�B��B�BTB��B�xB�BیB��B�lB�dB OB�B�B)B B$B�B/B!bB)�B+�B,qB-�B0�B6B7�B:DBC�BQ�BWsBaHBjKB|jB� B�DB�mB��B�2B�gB��B��B��B��B�}B	7B,BB!|B*B33B>wBH1BR�B\)Bb�Bl�Bu?B}�B��B��B�B��B��B�PB�aB�#B�uB�1B��B�mB��B��B��B�PB	{B	B	hB	$B	~B	"�B	'mB	*0B	0�B	6`B	9�B	<jB	A�B	F�B	J�B	O(B	SB	W$B	[WB	_pB	a�B	d�B	hsB	lWB	n�B	o�B	u?B	w�B	y�B	|jB	B	��B	�gB	�KB	�B	��B	��B	��B	�B	�kB	��B	��B	�B	��B	�*B	��B	�;B	�aB	��B	��B	��B	��B	��B	��B	�AB	�SB	�1B	ʦB	�VB	ѷB	� B	�{B	ٴB	��B	�xB	�VB	�B	�B	�$B	�*B	�B	��B	�GB	�TB	�ZB	�LB	��B	��B
 �B
�B
�B
�B
B
�B
KB
]B
 BB
&B
*B
0UB
4TB
7�B
;dB
?HB
B�B
E9B
G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                 Bj�Bj�Bj�Bj�Bj�Bj�Bj�Bj�Bj�Bj�Bj�Bj�Bj�Bi�Be�Ba�Bg�B�iB�BgB�B�B�B�B�B�B�B!B�B�B�B�B""B#)B8�BB�BXiB`�Bw B��B�.B�B�FB�kB�B�BC�B_�B�B�>BBQAB��B�\B�B�B@�B��B��B�B��B"*BN2BTXBqB��B��B��B�B�1B��B��B�B�~B��B��B��B�B�/B�>B�BB�PBiB bB aB{BuBoB�B�B	�B
�B�B�B�B�B�B�B�BBBB  B!'B&FB(QB*_B+fB+eB,lB,kB-sB-tB.wB/B0�B1�B2�B5�B6�B7�B8�B9�B:�B;�B=�B>�BA�BEBGBJBK$BM0BRQBSVBT\BVgBXuBWnBZ�B\�B^�B`�Ba�Bc�Bd�Bf�Bi�Bj�Bl�BpBsBu B|JB}SB}OB]B�dB�kB�wB��B��B��B��B��B��B��B��B��B��B�B�B�*B�@B�_B�wB��B��B��B��B��B��B��B�B�B�B�B�+B�EB�RB�gB�sBݒB�B�B��B��B��B��B�B�B�B�'B�2B�EB�JB�XB�^B dBnB�B�B	�B	�B
�B�B�B�B�B�B�B�B�B�BBBB "B".B#2B%?B(SB)[B*`B,mB/B0�B2�B3�B6�B8�B:�B<�B>�B@�BC�BFBGBHBK%BM3BQHBROBSTBUaBWnBYzBZB\�B]�B^�B`�B`�Bb�Be�Bf�Bh�Bj�Bl�Bm�BpBrBsBuBw*B{EB|MB}QB\B�hB�{B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�-B�;B�@B�MB�SB�eB�qB�~B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�%B�,B�/B�<B�ZB�hB�mB�qB�kB�yBڀBۇB܍BޙB�B�B�B��B��B��B��B��B��B��B��B��B�B��B�B�B�B�B�!B�'B�3B�3B�?B�KB�KB�SB�]B	hB	oB	nB	yB	}B	�B	�B		�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	�B	B	
B	B	B	B	!*B	"-B	"0B	#3B	#5B	$9B	&EB	'KB	(UB	)XB	)ZB	*_B	+gB	,mB	,kB	.vB	.uB	/�B	1�B	3�B	3�B	3�B	4�B	6�B	7�B	8�B	9�B	9�B	9�B	:�B	:�B	;�B	;�B	;�B	=�B	?�B	?�B	A�B	A�B	B�B	C�B	B�B	FB	GB	HB	IB	JB	JB	K%B	L,B	N7B	N5B	O=B	O>B	PAB	PBB	QHB	RMB	RNB	T\B	TZB	VgB	WnB	WnB	XrB	Y|B	Z�B	Z�B	[�B	\�B	]�B	]�B	^�B	_�B	_�B	_�B	`�B	a�B	a�B	b�B	b�B	d�B	e�B	e�B	e�B	e�B	e�B	f�B	h�B	i�B	j�B	j�B	j�B	l�B	l�B	m�B	n�B	n�B	n�B	n�B	pB	qB	qG�O�B	u�B	w�B	y�B	|�B	vB	�B	��B	��B	�wB	�B	�B	��B	��B	��B	�.B	�ZB	�mB	��B	��B	�!B	��B	��B	��B	�EB	�(B	�B	�1B	�B	£B	ŷB	ȓB	�B	θB	�B	҄B	��B	�B	�#B	��B	߹B	��B	�xB	�B	�B	�B	�IB	�B	��B	��B	��B	��B	�JB
MB
B
	B
�B
tB
+B
�B
�B
 �B
&wB
*�B
0�B
4�B
8B
;�B
?�B
B�B
E�B
H^Bj�BjzBj�Bj�Bj�BjzBj{BjDBj_Bi�Be�B�B�oBZBB�B�B#B �BgB�B�B"�B<�BH�B^XB{B��B�1BيB	�BIxB�7BC B��B"B�"B-BTrB�:B��B��B��B�[B��B��B �BDB�B�BbB�B+B�B!�B*-B,B,�B-�B1<B6rB7�B:�BD1BR6BW�Ba�Bj�B|�B��B��B��B��B��B��B�^B��B�*B��B��B	�B�BrB!�B*{B3�B>�BH�BSB\�Bc3Bl�Bu�B~XB�SB�\B��B�B�B��B��BʇB��BٖB�CB��B�`B�aB�B��B	�B	sB	�B	�B	�B	#QB	'�B	*�B	1WB	6�B	:B	<�B	B:B	G
B	J�B	O�B	SqB	W�B	[�B	_�B	bB	eXB	h�B	l�B	n�B	pPB	u�B	w�B	y�B	|�B	vB	�B	��B	��B	�wB	�B	�B	��B	��B	��B	�.B	�ZB	�mB	��B	��B	�!B	��B	��B	��B	�EB	�(B	�B	�1B	�B	£B	ŷB	ȓB	�B	θB	�B	҄B	��B	�B	�#B	��B	߹B	��B	�xB	�B	�B	�B	�IB	�B	��B	��B	��B	��B	�JB
MB
B
	B
�B
tB
+B
�B
�B
 �B
&wB
*�B
0�B
4�B
8B
;�B
?�B
B�B
E�B
H^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
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
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.73 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.73 dbar.                                                                                                                                                                                                                                                  none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. The quoted error is max[0.01, 1xOWC uncertainty] in PSS-78.                                                                                                                                                             201911231243152019112312431520191123124315201911231243152019112312431520191123124315AO  AO  ARCAARCAADJPADJP                                                                                                                                        2019112120394220191121203942  IP  IP                                G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394220191121203942QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           703E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2019112120394220191121203942QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               UW  UW  ARSQARSQUWQCUWQC        WOD & nearby Argo as visual check                               WOD & nearby Argo as visual check                               2019112312431520191123124315IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                