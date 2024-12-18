CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T15:21:55Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_dmqc_operator         IPRIMARY|https://orcid.org/0000-0002-1716-6352|Zhimin(Robert) Ma, OSB, DFO         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    8   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    8   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    8   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    8$   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    84   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    8D   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  8L   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    9    DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    9   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     9   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9(   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9,   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          90   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     9P   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9p   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        9�   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :�   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  :�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  C�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  E�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  N�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  P�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Y�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  bl   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  d�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ml   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  o�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  xl   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �8   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  �l   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �8   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �l   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �8   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        �  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
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
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20180108102155  20210506183656  4901774 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901774_9997_TE                 2C+ D   NOVA                            190                             n/a                             865 @�`��q�1   @�`��q�@G̥�   �a�t�   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @ff@@  @�  @�  @���@�  A   A  A   A0  A@  AP  A`  Aq��A���A�  A�  A�  A�  A�  A�  A�  A���A���A���A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BLffBP  BT  BX  B\  B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�33B�  B���B�  B���B�  B�  B�33B�  B�  B�  B���B�  B�  C  C� C  C	� C�C��C  C� C  C� C  C� C   C"ffC$�fC'� C*  C,��C/�C1� C3�fC6� C9  C;� C>  C@� CC  CE� CG�fCJ� CM  CO� CR  CT� CW  CYffC\  C^��Ca  Cc� Cf  Ch� Ck  Cm��Cp  Cr� Cu  Cw� Cz  C|ffC  C���C�  C�@ C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C��C�L�C���C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C���C��C�L�C�� C�� C�  C�@ C�s3C�� C�  C�@ C�s3C�� C�  C�@ Cʀ C�� C��C�@ Cπ C�� C��3C�@ CԀ C�� C��C�L�Cـ Cڳ3C��3C�33C�s3C�� C�  C�@ C�s3C�� C�  C�L�C� C�� C�  C�@ C��C�� C��3C�@ C� C�� C�  C�@ C�� C�� C�  C�� C�  D �fD  D@ D� D� D��D@ D	� D
� D  D@ Dy�D� D  D@ D� D� D  D@ D� D�fDfDFfD� D� D fD!FfD"� D#��D%  D&@ D'� D(� D*  D+@ D,� D-� D/fD0FfD1� D2� D4  D5@ D6� D7��D8��D:@ D;� D<� D>  D?@ D@� DA� DC  DD@ DE� DF�fDH  DI@ DJ� DK��DM  DN@ DO� DP� DR  DS@ DT� DU� DV��DX@ DY�fDZ�fD\fD]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm�fDn� Do��Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{FfD|� D}� D~��D�  D��3D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�3D�� D�@ D�� D�� D�  D��3D�c3D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�\�D���D�� D�@ D�� D��3D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  Dà D�C3D��3Dŀ D��D�� D�` D�  DȠ D�@ D�� Dʀ D�  D��3D�c3D�3D͠ D�@ D�� Dπ D�#3D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D�� Dـ D�  D�� D�` D�3Dܠ D�@ D�� D�|�D�  D�� D�` D�3D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D�3D�@ D�� D� D�  D�� D�` D�  D��D�@ D�� D�3D�  D�� D�c3D�  D�� D�@ D�� D�� D�  D�� D�\�D�  D�� D�@ D��3D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @33@L��@�ff@�ff@�33@�ffA33A33A#33A333AC33AS33Ac33At��A�fgA���A���A���A���A���A���A���A�fgA�fgA�fgAٙ�AᙚA陚A�A���B ��B��B��B��B��B��B��B��B ��B$��B(��B,��B0��B4��B8��B<��B@��BD��BH��BM33BP��BT��BX��B\��B`��Bd��Bh��Bl��Bp��Bt��Bx��B|��B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB���B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�Bę�B�ffB�33B�ffB�33B�ffB�ffBᙙB�ffB�ffB�ffB�33B�ffB�ffC33C�3C33C	�3CL�C��C33C�3C33C�3C33C�3C 33C"��C%�C'�3C*33C,��C/L�C1�3C4�C6�3C933C;�3C>33C@�3CC33CE�3CH�CJ�3CM33CO�3CR33CT�3CW33CY��C\33C^��Ca33Cc�3Cf33Ch�3Ck33Cm��Cp33Cr�3Cu33Cw�3Cz33C|��C33C��gC��C�Y�C��gC��gC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C��gC�&gC�fgC��gC��gC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C��gC�&gC�fgC���C�ٚC��C�Y�C���C�ٚC��C�Y�CŌ�C�ٚC��C�Y�Cʙ�C�ٚC�&gC�Y�Cϙ�C�ٚC��C�Y�Cԙ�C�ٚC�&gC�fgCٙ�C���C��C�L�Cތ�C�ٚC��C�Y�C��C�ٚC��C�fgC虚C�ٚC��C�Y�C��gC�ٚC��C�Y�C�C�ٚC��C�Y�C���C�ٚC��C���C��D �3D�DL�D��D��DgDL�D	��D
��D�DL�D�gD��D�DL�D��D��D�DL�D��D�3D3DS3D��D��D 3D!S3D"��D#�gD%�D&L�D'��D(��D*�D+L�D,��D-��D/3D0S3D1��D2��D4�D5L�D6��D7�gD9gD:L�D;��D<��D>�D?L�D@��DA��DC�DDL�DE��DF�3DH�DIL�DJ��DK�gDM�DNL�DO��DP��DR�DSL�DT��DU��DWgDXL�DY�3DZ�3D\3D]L�D^��D_��Da�DbL�Dc��Dd��Df�DgL�Dh��Di��Dk�DlL�Dm�3Dn��DpgDqL�Dr��Ds��Du�DvL�Dw��Dx��Dz�D{S3D|��D}��DgD�&fD�əD�ffD�fD��fD�FfD��fD��fD�&fD�əD�i�D�	�D��fD�FfD��fD��fD�&fD�əD�i�D�fD��3D�FfD��fD��fD�&fD��fD�ffD�fD��fD�FfD��fD��3D�#3D��fD�ffD�fD��fD�FfD��fD��fD�&fD��fD�ffD�fD���D�FfD��fD��fD�&fD��fD�ffD�fD��fD�FfD��fD��fD�)�D��fD�c3D�3D��fD�FfD��fD���D�&fD��fD�ffD�fD��fD�FfD��fD��fD�&fD��fD�i�D�fD��fD�FfD��fD��fD�&fD��fD�ffD�fD��fD�FfD��D��fD�&fD��fD�ffD�fD��fD�FfD��fD��fD�&fD��fD�ffD�fD��fD�FfD��fD��fD�&fD��fD�ffD�fDæfD�I�D��DņfD�#3D��fD�ffD�fDȦfD�FfD��fDʆfD�&fD�əD�i�D�	�DͦfD�FfD��fDφfD�)�D��fD�ffD�fDҦfD�FfD��fDԆfD�&fD��fD�ffD�fDצfD�FfD��fDنfD�&fD��fD�ffD�	�DܦfD�FfD��fDރ3D�&fD��fD�ffD�	�D�fD�FfD��fD�fD�&fD��fD�ffD�fD�fD�FfD��fD�fD�&fD��fD�ffD�fD멙D�FfD��fD�fD�&fD��fD�ffD�fD�3D�FfD��fD�D�&fD��fD�i�D�fD��fD�FfD��fD��fD�&fD��fD�c3D�fD��fD�FfD��D��f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Az�/Az�HAz�/Az��AzbNAy�mAwoAuK�AuAt�!At^5AtJAs�-AsdZAs&�Ar�Ar��Ar^5Aq��ApI�Ab(�AQ�AO�#ANv�AKS�AF��ABA:z�A/�A*�RA(ȴA$��A"�yA!�A?}AM�A"�A�RAG�A�AoA��A~�A�A��A
�A	�
A	K�A	A�;AQ�A|�A&�A��AbNA=qAbA��A�A�A��A �!A Q�A {@�ȴ@���@���@�|�@��`@��+@�{@��+@�E�@��7@�{@�v�@���@���@��@�%@��@�%@��@� �@�1@�z�@�%@���@�&�@�J@���@��@���@���@�
=@�^@�%@�@�33@�v�@�-@�1'@�@�p�@�K�@��@�9X@�dZ@���@��#@�
=@ڇ+@�J@���@�E�@���@�33@��@Χ�@́@��@�~�@�?}@��
@�=q@���@��@�M�@�bN@��@�I�@���@��@�Q�@�ff@�{@��`@���@�\)@�Q�@���@�-@�1@���@��m@��y@��@���@�+@�M�@�{@�7L@��
@�\)@�o@���@��@�r�@�+@��T@���@� �@�33@���@��@���@�C�@�p�@�bN@��;@��P@�S�@�ȴ@�J@��-@��u@�9X@�dZ@��H@��+@��T@��7@��@���@� �@���@�
=@��y@�=q@��#@�x�@�?}@���@�z�@�1@���@�l�@�+@��H@���@�n�@�$�@���@��@��#@�@��@�%@��@�z�@� �@�  @��;@���@���@�\)@�;d@�o@��@���@���@���@���@�v�@�V@�{@�@��@���@���@���@�V@��9@��9@��9@��9@���@��@�r�@��u@���@��D@��@�bN@�9X@� �@��@�  @�@�w@�@|�@K�@�@~�@~v�@~5?@}�-@}�h@}/@� �@�@~��@K�@}��@}�@|�/@|Z@|I�@{�m@}O�@|1@zn�@x��@x�u@w�P@w;d@u�-@tj@s33@rM�@q%@p��@p�u@rJ@r�@rJ@q�^@pĜ@o�;@n�y@m�T@m/@lI�@kS�@j�\@i�@iX@h��@h  @f��@e�@ep�@d�@dj@c��@c@b~�@a��@`��@_�;@_;d@^E�@]p�@\��@[��@[C�@Z~�@Y��@YX@X�9@W�;@W
=@Vv�@U@U�@T�j@T1@SS�@R^5@Q�^@QG�@P��@PbN@O��@OK�@N�y@N��@M��@M�@L�@L�@K��@K@J��@J-@I��@I7L@H�u@H  @G;d@Fff@E�-@EV@Dz�@Cƨ@Co@B~�@BJ@A��@Ahs@@�9@?�@?|�@>ȴ@>�+@=�@=`B@=V@<��@;�
@;"�@:�\@:=q@9�^@97L@8�u@81'@7�P@6��@6��@5@5/@4�D@3��@3��@3"�@2�!@2=q@1�#@1X@0��@0b@/��@.��@.ff@.@-��@-?}@,�@,z�@+��@+�@+"�@*��@*M�@)�@)��@)G�@(�9@(Q�@'�@'�P@'�@&�+@&E�@%�T@%�h@$��@$I�@#�m@#��@#C�@"��@"-@!�@!X@ �u@ 1'@��@\)@�@�y@��@ff@$�@��@p�@/@�/@�D@9X@ƨ@S�@�@�\@=q@�@��@7L@�`@bN@ �@��@�P@\)@�y@��@v�@$�@��@p�@/@�j@I�@1@ƨ@��@S�@@��@~�@=q@�@��@X@�@�9@Q�@b@��@l�@+@ȴ@v�@{@@O�@��@��@(�@ƨ@t�@"�@
�@
��@
n�@
�@	��@	X@	�@��@�u@Q�@  @�;@��@l�@
=@�@��@ff@5?@@@�@O�@V@�/@�@z�@I�@�@�m@��@C�@�@�\@-@�@��@x�@G�@&�@ �`@ ��@ r�@ 1'@   ?��w?�;d?���?��R?�v�?�{?��-?�p�?�V?��?�(�?��m?��?�C�?��H?�^5?���?��^?�X?��?���?��9?�Q�?�1'11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Az�/Az�HAz�/Az��AzbNAy�mAwoAuK�AuAt�!At^5AtJAs�-AsdZAs&�Ar�Ar��Ar^5Aq��ApI�Ab(�AQ�AO�#ANv�AKS�AF��ABA:z�A/�A*�RA(ȴA$��A"�yA!�A?}AM�A"�A�RAG�A�AoA��A~�A�A��A
�A	�
A	K�A	A�;AQ�A|�A&�A��AbNA=qAbA��A�A�A��A �!A Q�A {@�ȴ@���@���@�|�@��`@��+@�{@��+@�E�@��7@�{@�v�@���@���@��@�%@��@�%@��@� �@�1@�z�@�%@���@�&�@�J@���@��@���@���@�
=@�^@�%@�@�33@�v�@�-@�1'@�@�p�@�K�@��@�9X@�dZ@���@��#@�
=@ڇ+@�J@���@�E�@���@�33@��@Χ�@́@��@�~�@�?}@��
@�=q@���@��@�M�@�bN@��@�I�@���@��@�Q�@�ff@�{@��`@���@�\)@�Q�@���@�-@�1@���@��m@��y@��@���@�+@�M�@�{@�7L@��
@�\)@�o@���@��@�r�@�+@��T@���@� �@�33@���@��@���@�C�@�p�@�bN@��;@��P@�S�@�ȴ@�J@��-@��u@�9X@�dZ@��H@��+@��T@��7@��@���@� �@���@�
=@��y@�=q@��#@�x�@�?}@���@�z�@�1@���@�l�@�+@��H@���@�n�@�$�@���@��@��#@�@��@�%@��@�z�@� �@�  @��;@���@���@�\)@�;d@�o@��@���@���@���@���@�v�@�V@�{@�@��@���@���@���@�V@��9@��9@��9@��9@���@��@�r�@��u@���@��D@��@�bN@�9X@� �@��@�  @�@�w@�@|�@K�@�@~�@~v�@~5?@}�-@}�h@}/@� �@�@~��@K�@}��@}�@|�/@|Z@|I�@{�m@}O�@|1@zn�@x��@x�u@w�P@w;d@u�-@tj@s33@rM�@q%@p��@p�u@rJ@r�@rJ@q�^@pĜ@o�;@n�y@m�T@m/@lI�@kS�@j�\@i�@iX@h��@h  @f��@e�@ep�@d�@dj@c��@c@b~�@a��@`��@_�;@_;d@^E�@]p�@\��@[��@[C�@Z~�@Y��@YX@X�9@W�;@W
=@Vv�@U@U�@T�j@T1@SS�@R^5@Q�^@QG�@P��@PbN@O��@OK�@N�y@N��@M��@M�@L�@L�@K��@K@J��@J-@I��@I7L@H�u@H  @G;d@Fff@E�-@EV@Dz�@Cƨ@Co@B~�@BJ@A��@Ahs@@�9@?�@?|�@>ȴ@>�+@=�@=`B@=V@<��@;�
@;"�@:�\@:=q@9�^@97L@8�u@81'@7�P@6��@6��@5@5/@4�D@3��@3��@3"�@2�!@2=q@1�#@1X@0��@0b@/��@.��@.ff@.@-��@-?}@,�@,z�@+��@+�@+"�@*��@*M�@)�@)��@)G�@(�9@(Q�@'�@'�P@'�@&�+@&E�@%�T@%�h@$��@$I�@#�m@#��@#C�@"��@"-@!�@!X@ �u@ 1'@��@\)@�@�y@��@ff@$�@��@p�@/@�/@�D@9X@ƨ@S�@�@�\@=q@�@��@7L@�`@bN@ �@��@�P@\)@�y@��@v�@$�@��@p�@/@�j@I�@1@ƨ@��@S�@@��@~�@=q@�@��@X@�@�9@Q�@b@��@l�@+@ȴ@v�@{@@O�@��@��@(�@ƨ@t�@"�@
�@
��@
n�@
�@	��@	X@	�@��@�u@Q�@  @�;@��@l�@
=@�@��@ff@5?@@@�@O�@V@�/@�@z�@I�@�@�m@��@C�@�@�\@-@�@��@x�@G�@&�@ �`@ ��@ r�@ 1'@   ?��w?�;d?���?��R?�v�?�{?��-?�p�?�V?��?�(�?��m?��?�C�?��H?�^5?���?��^?�X?��?���?��9?�Q�?�1'11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB#�B#�B!�B!�B�B�B#�B"�B �B!�B �B �B�B�B�B�B�B\BB��B&�B%�B&�B$�B+B2-B.BC�BYBXBW
B]/B\)B]/BiyBk�BiyBm�Bq�By�B�%B�B�%B�%B�=B�PB�VB�\B�hB��B��B��B��B��B��B��B��B��B��B��B�B�'B�?B�FB�^B�wBBƨB��B�B�ZB�BBVB�B�B%�B5?B?}BiyB��B��B��B��B$�B>wBiyB�B��BŢB\BQ�Bl�Bs�B�B��B�B�
B�BB49B^5Bw�B�PB��B�LBɺB�TB��B+BoB�B&�B&�B,B1'B5?B8RB:^B<jBE�BM�BN�BN�BN�BO�BM�BN�BN�BO�BN�BL�BO�BO�BM�BL�BJ�BI�BJ�BH�BG�BG�BF�BE�BG�BF�BF�BF�BE�BD�BC�BD�BE�BG�BK�BK�BK�BJ�BH�BG�BI�BL�BL�BO�BN�BL�BK�BK�BK�BK�BL�BM�BP�BQ�BT�BW
BYB\)B_;B`BBe`BiyBjBm�Bo�Bp�Bq�Br�Bt�Bu�Bx�Bz�B{�B}�B�B�B�B�B�1B�VB�uB��B��B��B��B��B��B��B��B��B�B�B�B�!B�3B�?B�LB�XB�dB�qB�}BBÖBŢBɺB��B��B��B��B�B�B�B�#B�5B�HB�ZB�fB�sB�B�B�B��B��B��B��B��BBB%B1BDBPBVB\BoB�B�B�B�B#�B33B7LB;dBB�BG�BK�BO�BVB^5BffBq�Bt�Bv�B{�B�B�1B�\B�hB��B��B��B��B��B�B�9B�LB�jB�qB��BŢBȴB��B��B�B�B�/B�;B�NB�TB�fB�B�B�B�B�B��B��B��B��B	B	B	+B	DB	PB	bB	oB	�B	�B	�B	�B	�B	!�B	$�B	&�B	(�B	,B	-B	/B	2-B	5?B	8RB	9XB	:^B	<jB	?}B	@�B	B�B	C�B	E�B	F�B	I�B	K�B	M�B	O�B	P�B	R�B	S�B	VB	XB	ZB	\)B	_;B	aHB	cTB	e`B	gmB	jB	m�B	o�B	p�B	r�B	s�B	v�B	w�B	y�B	z�B	|�B	~�B	� B	�B	�B	�+B	�1B	�=B	�JB	�VB	�bB	�hB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�!B	�-B	�9B	�?B	�FB	�RB	�XB	�dB	�jB	�qB	�}B	��B	��B	B	ÖB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�#B	�)B	�5B	�BB	�HB	�NB	�ZB	�`B	�fB	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
	7B
	7B

=B
DB
JB
PB
VB
\B
bB
hB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
#�B
$�B
%�B
&�B
'�B
(�B
(�B
)�B
+B
,B
-B
.B
/B
0!B
1'B
1'B
2-B
33B
33B
5?B
5?B
6FB
7LB
8RB
8RB
9XB
:^B
:^B
;dB
;dB
<jB
=qB
=qB
>wB
>wB
?}B
@�B
A�B
B�B
D�B
D�B
E�B
F�B
F�B
G�B
H�B
H�B
I�B
J�B
K�B
K�B
L�B
L�B
M�B
M�B
N�B
N�B
O�B
P�B
P�B
Q�B
R�B
R�B
S�B
S�B
T�B
VB
W
B
W
B
XB
XB
YB
ZB
[#11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B6B6B4
B4	B0�B/�B6B5B3B4B3B3B1�B/�B-�B*�B'�B!�BXBB9$B8B9B7B=8BDcB@IBU�BkMBjGBi=BocBn\BoaB{�B}�B{�B�B��B�B�[B�AB�XB�XB�oB��B��B��B��B��B��B��B��B� B�B�B�B�B�B�%B�KB�\B�vB�|B̖BЭB��B��B�&B�<B��B��BTB �B'�B/�B8*BG�BQ�B{�B�<B�-BB^B7HBP�B{�B��B�'B�$B!�Bd�B&B�SB��B�]B��B�B�7B�BF�Bp�B��B�B��B�B܃B� B	�B B%DB/�B9�B9�B>�BC�BHBK)BM8BOABX{B`�Ba�Ba�Ba�Bb�B`�Ba�Ba�Bb�Ba�B_�Bb�Bb�B`�B_�B]�B\�B]�B[�BZ�BZ�BY|BXwBZ�BY{BY~BY}BXvBWpBVjBWqBXtBZ�B^�B^�B^�B]�B[�BZ�B\�B_�B_�Bb�Ba�B_�B^�B^�B^�B^�B_�B`�Bc�Bd�Bg�Bi�Bk�Bn�BrBsBx3B|LB}TB�hB�sB�wB�B��B��B��B��B��B��B��B��B��B��B��B�B�0B�QB�ZB�fB�lB�uB��B��B��B��B��B��B��B��B� B�B�B�*B�8B�BB�QB�^B�nB�xB؁BܜBުB�B��B��B��B��B��B�B�B�+B�@B�JB�WB�fB}B�B�B	�B�B�B�B�B�BBB.B :B!BB"GB%[B(nB*yB-�B0�B6�BF!BJ>BNVBUBZ�B^�Bb�Bh�Bq*By[B��B��B��B��B�B�-B�YB�fB�B��B��B��B��B�B�;B�KB�lB�sBԍBإB۷B��B��B�	B�B�6B�BB�XB�^B�pB��B	 �B	�B	�B	�B		�B	�B	�B	�B	B	#B	6B	PB	 ]B	#nB	%~B	(�B	+�B	,�B	/�B	1�B	4�B	7�B	9�B	<	B	?B	@!B	B+B	E<B	HPB	KeB	LlB	MqB	O|B	R�B	S�B	U�B	V�B	X�B	Y�B	\�B	^�B	`�B	b�B	c�B	fB	gB	iB	k$B	m7B	oAB	rRB	t_B	vkB	xxB	z�B	}�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�5B	�FB	�NB	�ZB	�eB	�rB	�~B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�&B	�.B	�6B	�EB	�NB	�[B	�aB	�hB	�sB	�xB	·B	όB	ГB	ҟB	ӧB	ԫB	ճB	ֹB	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�$B	�*B	�9B	�CB	�KB	�NB	�[B	�hB	�nB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
�B
�B
	�B

�B
 B
B
B
B
B
 B
*B
1B
9B
=B
=B
IB
QB
ZB
eB
cB
kB
sB
wB
 |B
!�B
"�B
#�B
$�B
%�B
&�B
'�B
(�B
)�B
*�B
+�B
,�B
-�B
.�B
0�B
1�B
2�B
3�B
4�B
7B
8B
9B
:B
;"B
<'B
<(B
=,B
>1B
?8B
@@B
ADB
BKB
CSB
DYB
DXB
E^B
FdB
FeB
HpB
HpB
IzB
JB
K�B
K�B
L�B
M�B
M�B
N�B
N�B
O�B
P�B
P�B
Q�B
Q�B
R�B
S�B
T�B
U�B
W�B
W�B
X�B
Y�B
Y�B
Z�B
[�B
[�B
\�B
]�B
^�B
^�B
`B
`B
aB
aB
bB
bB
cB
dB
dB
eB
f'B
f(B
g0B
g-B
h4B
i:B
j>B
jAB
kGB
kEB
lNB
mTB
nY11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9998978, +/- 3.585221e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=1.000493, +/- 1.429429e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=1.000493, +/- 1.459171e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 08-Jan-2018 15:44:30                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 01-Oct-2018 14:09:38                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 18-Feb-2021 17:03:58                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 06-May-2021 12:14:21                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201801081825032018010818250320180108182503201810021519372018100215193720181002151937202102181746132021021817461320210218174613202105061333422021050613334220210506133342ME  ARDP    1.0                                                                 20150717000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150717000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150717000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150717000000  CR  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108182503  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20180108182503  CF  PSAL            @�  A   @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            A�  A�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            A���B  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B  B  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�33B�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�33B�  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARSQOW  2.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20181002151937  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210218174613  QCCV                G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20210506133342  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210506133342  QCCV                G�O�G�O�G�O�                