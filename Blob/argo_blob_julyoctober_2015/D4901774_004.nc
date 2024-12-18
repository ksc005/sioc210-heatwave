CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  ,   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T15:21:56Z creation      
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
_FillValue                 ,  C�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  E�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  N`   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  P�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Y<   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  a�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  d   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  l�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  n�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  w�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �T   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 ,  �0   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  �\   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  �  �   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        �  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �t   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �x   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    �|   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20180108102156  20210506183656  4901774 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               A   ME  4901774_9989_TE                 2C+ D   NOVA                            190                             n/a                             865 @�h`�1   @�h`�@G�{�   �a��   1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @��@@  @�  @�  @�  @�  A   A  A   A0  A@  AP  A`  Ap  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  A�  B   B  B  B  B  B  B  B  B��B$  B(  B,  B0  B4  B8  B<  B@ffBD  BG��BL  BP  BTffBX  B[��B`  Bd  Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B���B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	��C�C� C  C� C  C� C  C� C   C"� C%  C'� C*  C,� C/  C1� C4�C6� C9  C;� C>  C@ffCC  CE��CH  CJ� CM  CO� CR  CT� CW  CY� C\  C^� Ca  Cc��Cf  ChffCj�fCm� Cp  Cr� Cu  Cw� Cz�C|� C  C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C���C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�33C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�@ C�� C�� C�  C�@ C�� C��3C��3C�@ C�� C�� C�  C�L�C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cό�C�� C�  C�L�CԀ C�� C�  C�@ Cٌ�C�� C�  C�@ Cހ C�� C�  C�@ C��C�� C�  C�@ C� C�� C�  C�@ C� C���C�  C�@ C� C�� C�  C�@ C���C�� C�  C�� C�  D � D��D@ D� D�fD  D@ D	� D
��D  DFfD� D� D  D@ D� D� D  D@ D� D�fDfDFfD� D� D fD!@ D"� D#� D%  D&@ D'� D(��D)��D+@ D,� D-� D.��D0@ D1� D2� D4  D5@ D6� D7� D9fD:@ D;� D<� D>  D?@ D@�fDA� DC  DD@ DE�fDF�fDHfDIFfDJ� DK� DMfDN@ DOy�DP� DR  DS@ DT� DU� DWfDX@ DY� DZ�fD\  D]@ D^� D_� Da  Db@ Dc� Dd� Df  Dg@ Dh� Di� Dk  Dl@ Dm� Dn� Dp  Dq@ Dr�fDs� Du  Dv@ Dwy�Dx� Dz  D{@ D|�fD}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D��D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D���D�� D�@ D�� D�|�D��D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�@ D��3D��3D�#3D�� D�` D�  D�� D�@ D���D�� D�  D�� D�` D�  D�� D�<�D�� D�� D�  D�� D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�  Dã3D�@ D�� Dŀ D�  D�� D�` D�  DȠ D�@ D�� Dʀ D�#3D�� D�` D�  D͠ D�@ D�� Dπ D��Dм�D�` D�  DҠ D�@ D�� Dԃ3D�  D�� D�` D�3Dנ D�@ D�� Dـ D�  D�� D�c3D�  Dܠ D�@ D�� Dހ D�  D�� D�` D�  D� D�@ D�� D� D�  D��3D�` D�  D� D�@ D�� D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D���D� D�C3D�� D� D�  D�� D�c3D�  D�� D�C3D��3D�� D�� 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@L��@�ff@�ff@�ff@�ffA33A33A#33A333AC33AS33Ac33As33A���A���A���A���A���A���A���A���A���Aə�Aљ�Aٙ�AᙚA陚A�A���B ��B��B��B��B��B��B��B��B fgB$��B(��B,��B0��B4��B8��B<��BA33BD��BHfgBL��BP��BU33BX��B\fgB`��Bd��Bh��Bl��Bp��Bt��Bx��B|��B�ffB�ffB�ffB�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB���B�ffB�33B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�33B�ffBƙ�Bș�B�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffB�ffC33C�3C33C	��CL�C�3C33C�3C33C�3C33C�3C 33C"�3C%33C'�3C*33C,�3C/33C1�3C4L�C6�3C933C;�3C>33C@��CC33CE��CH33CJ�3CM33CO�3CR33CT�3CW33CY�3C\33C^�3Ca33Cc��Cf33Ch��Ck�Cm�3Cp33Cr�3Cu33Cw�3CzL�C|�3C33C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC�&gC�Y�C���C�ٚC��C�Y�C���C��gC��C�Y�C���C�ٚC��C�Y�C���C�ٚC��C�L�C���C�ٚC��C�Y�C���C�ٚC��C�Y�C���C�ٚC�&gC�Y�C���C�ٚC��C�Y�C���C���C��C�Y�C���C�ٚC��C�fgC���C�ٚC��C�Y�Cř�C�ٚC��C�Y�Cʙ�C�ٚC��C�Y�CϦgC�ٚC��C�fgCԙ�C�ٚC��C�Y�C٦gC�ٚC��C�Y�Cޙ�C�ٚC��C�Y�C�gC�ٚC��C�Y�C虚C�ٚC��C�Y�C홚C��gC��C�Y�C�C�ٚC��C�Y�C��gC�ٚC��C���C��D ��DgDL�D��D�3D�DL�D	��D
�gD�DS3D��D��D�DL�D��D��D�DL�D��D�3D3DS3D��D��D 3D!L�D"��D#��D%�D&L�D'��D(�gD*gD+L�D,��D-��D/gD0L�D1��D2��D4�D5L�D6��D7��D93D:L�D;��D<��D>�D?L�D@�3DA��DC�DDL�DE�3DF�3DH3DIS3DJ��DK��DM3DNL�DO�gDP��DR�DSL�DT��DU��DW3DXL�DY��DZ�3D\�D]L�D^��D_��Da�DbL�Dc��Dd��Df�DgL�Dh��Di��Dk�DlL�Dm��Dn��Dp�DqL�Dr�3Ds��Du�DvL�Dw�gDx��Dz�D{L�D|�3D}��D�D�&fD��fD�ffD�fD��fD�FfD��fD��fD�&fD��fD�ffD�	�D���D�FfD��fD��fD�&fD��fD�ffD�fD��fD�FfD��fD��fD�&fD��fD�ffD�fD��fD�FfD��fD��fD�&fD��fD�ffD�fD��fD�FfD��fD��fD�#3D��fD�ffD�fD��fD�C3D��fD��fD�&fD��fD�ffD�fD��fD�FfD��D��fD�&fD��fD�ffD�3D��fD�FfD��fD��3D�#3D��fD�ffD�fD��fD�FfD��fD��fD�&fD�əD�ffD�fD��fD�FfD��D���D�)�D��fD�ffD�fD��fD�FfD��3D��fD�&fD��fD�ffD�fD��fD�C3D��fD��fD�&fD��fD�ffD�fD��fD�FfD��D��fD�&fD��fD�ffD�fDé�D�FfD��fDņfD�&fD��fD�ffD�fDȦfD�FfD��fDʆfD�)�D��fD�ffD�fDͦfD�FfD��fDφfD�#3D��3D�ffD�fDҦfD�FfD��fDԉ�D�&fD��fD�ffD�	�DצfD�FfD��fDنfD�&fD��fD�i�D�fDܦfD�FfD��fDކfD�&fD��fD�ffD�fD�fD�FfD��fD�fD�&fD�əD�ffD�fD�fD�FfD��fD�fD�&fD��fD�ffD�fD�fD�FfD��fD�fD�&fD��fD�ffD�3D�fD�I�D��fD�fD�&fD��fD�i�D�fD��fD�I�D��D��fD��f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�{A��A��A�{A��mA�ffA�7LA��HA��A���A���A�ȴA�A��A�ZA��A��hA}�Ay�^Aw?}AuK�ApI�Ag�;A_�AYO�ARr�AP��AIdZA<=qA0M�A, �A(bNA$��A" �A��A�hA�+A�Ax�AjA�A�RA1'AO�A�DA�A�7A�RA��A7LA�A��A+A�uA7LA
M�A	`BA��A�#AVAbNA�mAv�A�-A"�A��A$�A ��@�ȴ@�5?@�p�@�1@�
=@��@��9@��@��T@���@�v�@��@�x�@�(�@@���@�/@���@���@�F@�j@��@�@�hs@���@�j@��u@�Ĝ@�1@��@�S�@��@�K�@���@웦@��@�I�@�A�@㕁@�Z@�l�@�dZ@�t�@ו�@�dZ@ָR@�~�@�@�r�@�~�@��/@Ͼw@�n�@�Q�@˕�@�{@�ƨ@��@ă@��
@��@��^@�Q�@�\)@��-@���@��
@�V@��9@��;@���@�x�@��@���@��T@�V@�z�@�b@��@�p�@�1'@��!@��h@� �@��@�=q@��@���@�5?@�p�@��@��w@�l�@��!@��T@�%@�9X@�K�@���@��R@��T@� �@��#@��/@�Z@�(�@���@���@�"�@���@�v�@��@�p�@�O�@�/@���@�r�@��@�ƨ@�t�@�
=@�E�@��-@���@��@��D@�  @��;@�ƨ@�|�@�33@��y@���@�ff@�ff@�^5@�=q@�@�X@��`@��j@���@�j@�1'@�I�@�(�@���@���@�t�@�\)@�33@�"�@�
=@�@��@�ȴ@���@�v�@�M�@�=q@�$�@���@��#@���@���@��7@�O�@�%@��`@��@�bN@�Z@�A�@��@��;@��w@��@���@�\)@�C�@��R@�p�@�%@�%@��@��@~5?@}?}@|I�@|�/@~{@��@l�@��@|�@�;@+@~��@~V@~V@~@x��@w�@w+@v�R@u`B@t��@tj@t�j@t�@u��@s�F@r��@q��@r-@q�#@qG�@q%@q&�@qx�@q�@p  @o�@n�+@m/@lZ@k�
@kS�@j��@i��@iG�@hr�@g;d@f��@e�@ep�@d�/@dZ@c��@c@b~�@a�#@aG�@`r�@_��@_+@^v�@]O�@\9X@[dZ@Z�!@Z-@Yx�@X��@W�@W\)@V��@V{@U`B@T�/@S�m@S33@R~�@Q��@P��@PA�@O;d@Nff@M�@MO�@L��@L1@KdZ@K"�@K@J~�@I��@G�@G;d@G�@F��@E�-@DI�@C�F@B�@B=q@AG�@@Ĝ@@bN@?�@?K�@>ff@=�@=��@=?}@<��@<I�@;�m@;dZ@:��@:M�@9��@9&�@8Ĝ@8 �@7��@7
=@6ȴ@6V@5�@5��@5?}@4��@4�D@49X@3�
@3S�@2�H@2-@1��@17L@0��@0�u@0A�@/�;@/l�@.�y@.�+@.E�@-�T@-�@-V@,�@,I�@,1@+��@+C�@*�H@*�\@*-@)�^@)&�@(Ĝ@(�@'�;@'��@'K�@'�@&�R@&V@&$�@%��@%/@$�@$��@$(�@#�@#@"�!@"M�@!��@!��@!7L@ ��@ �@ bN@�@;d@��@��@v�@{@@?}@��@9X@�F@C�@�@n�@J@��@�@Ĝ@�@A�@b@|�@;d@��@�R@v�@5?@��@�@�@��@Z@�m@�@33@�H@�\@M�@��@x�@7L@%@��@�@A�@�@�w@|�@K�@�@�+@V@@�-@`B@/@��@�j@Z@��@��@C�@
�@
�\@
=q@	�#@	x�@	hs@	G�@�`@�9@bN@b@��@�w@��@\)@�@�@��@ff@5?@�T@�@?}@V@��@��@z�@9X@1@�m@��@dZ@C�@o@�H@�!@n�@-@��@�7@�7@G�@&�@�@ �`@ �9@ r�@ A�@  �?��;?���?��?�5??�O�?���?�I�?�1?���?���?�~�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�{A��A��A�{A��mA�ffA�7LA��HA��A���A���A�ȴA�A��A�ZA��A��hA}�Ay�^Aw?}AuK�ApI�Ag�;A_�AYO�ARr�AP��AIdZA<=qA0M�A, �A(bNA$��A" �A��A�hA�+A�Ax�AjA�A�RA1'AO�A�DA�A�7A�RA��A7LA�A��A+A�uA7LA
M�A	`BA��A�#AVAbNA�mAv�A�-A"�A��A$�A ��@�ȴ@�5?@�p�@�1@�
=@��@��9@��@��T@���@�v�@��@�x�@�(�@@���@�/@���@���@�F@�j@��@�@�hs@���@�j@��u@�Ĝ@�1@��@�S�@��@�K�@���@웦@��@�I�@�A�@㕁@�Z@�l�@�dZ@�t�@ו�@�dZ@ָR@�~�@�@�r�@�~�@��/@Ͼw@�n�@�Q�@˕�@�{@�ƨ@��@ă@��
@��@��^@�Q�@�\)@��-@���@��
@�V@��9@��;@���@�x�@��@���@��T@�V@�z�@�b@��@�p�@�1'@��!@��h@� �@��@�=q@��@���@�5?@�p�@��@��w@�l�@��!@��T@�%@�9X@�K�@���@��R@��T@� �@��#@��/@�Z@�(�@���@���@�"�@���@�v�@��@�p�@�O�@�/@���@�r�@��@�ƨ@�t�@�
=@�E�@��-@���@��@��D@�  @��;@�ƨ@�|�@�33@��y@���@�ff@�ff@�^5@�=q@�@�X@��`@��j@���@�j@�1'@�I�@�(�@���@���@�t�@�\)@�33@�"�@�
=@�@��@�ȴ@���@�v�@�M�@�=q@�$�@���@��#@���@���@��7@�O�@�%@��`@��@�bN@�Z@�A�@��@��;@��w@��@���@�\)@�C�@��R@�p�@�%@�%@��@��@~5?@}?}@|I�@|�/@~{@��@l�@��@|�@�;@+@~��@~V@~V@~@x��@w�@w+@v�R@u`B@t��@tj@t�j@t�@u��@s�F@r��@q��@r-@q�#@qG�@q%@q&�@qx�@q�@p  @o�@n�+@m/@lZ@k�
@kS�@j��@i��@iG�@hr�@g;d@f��@e�@ep�@d�/@dZ@c��@c@b~�@a�#@aG�@`r�@_��@_+@^v�@]O�@\9X@[dZ@Z�!@Z-@Yx�@X��@W�@W\)@V��@V{@U`B@T�/@S�m@S33@R~�@Q��@P��@PA�@O;d@Nff@M�@MO�@L��@L1@KdZ@K"�@K@J~�@I��@G�@G;d@G�@F��@E�-@DI�@C�F@B�@B=q@AG�@@Ĝ@@bN@?�@?K�@>ff@=�@=��@=?}@<��@<I�@;�m@;dZ@:��@:M�@9��@9&�@8Ĝ@8 �@7��@7
=@6ȴ@6V@5�@5��@5?}@4��@4�D@49X@3�
@3S�@2�H@2-@1��@17L@0��@0�u@0A�@/�;@/l�@.�y@.�+@.E�@-�T@-�@-V@,�@,I�@,1@+��@+C�@*�H@*�\@*-@)�^@)&�@(Ĝ@(�@'�;@'��@'K�@'�@&�R@&V@&$�@%��@%/@$�@$��@$(�@#�@#@"�!@"M�@!��@!��@!7L@ ��@ �@ bN@�@;d@��@��@v�@{@@?}@��@9X@�F@C�@�@n�@J@��@�@Ĝ@�@A�@b@|�@;d@��@�R@v�@5?@��@�@�@��@Z@�m@�@33@�H@�\@M�@��@x�@7L@%@��@�@A�@�@�w@|�@K�@�@�+@V@@�-@`B@/@��@�j@Z@��@��@C�@
�@
�\@
=q@	�#@	x�@	hs@	G�@�`@�9@bN@b@��@�w@��@\)@�@�@��@ff@5?@�T@�@?}@V@��@��@z�@9X@1@�m@��@dZ@C�@o@�H@�!@n�@-@��@�7@�7@G�@&�@�@ �`@ �9@ r�@ A�@  �?��;?���?��?�5??�O�?���?�I�?�1?���?���?�~�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB0!B0!B/B.B,B-B1'B0!B/B/B.B-B,B)�B'�B(�B5?B;dBC�B@�B<jB>wBO�BXBXB\)BP�BR�B� B��B��B��B��B��B�B��B��B��B��B��B�B��B�B�?B�LB�FB�LB�RB�XB�dB�jB�wBĜBĜBǮBȴB��B��B��B��B��B��B�B�/B�BB�TB�NB�NB�ZB�HB�NB�NB�NB�NB�TB�ZB�mB�yB�mB�B��B��B��BBPB�B+B;dBN�Bk�B�bB��BDB2-BdZB�B�!BĜB�BI�B�'B�BF�B�JB�?BŢB�HB�B�B�BJB�B-B<jB=qB>wBD�BI�BK�BN�BQ�BS�BR�BR�BQ�BQ�BQ�BS�BR�BR�BR�BR�BR�BQ�BQ�BQ�BQ�BP�BP�BP�BP�BP�BR�BR�BR�BQ�BQ�BR�BR�BR�BS�BT�BT�BVBW
BXBZB[#B[#B\)B[#B[#B[#B[#B[#B\)B[#BZBYBYBYBZB[#B]/BaHBcTBdZBe`BgmBiyBk�Bl�Bl�Bm�Bo�Bq�Bq�Bs�Bt�Bw�By�B}�B� B�B�%B�+B�1B�=B�JB�VB�bB�oB�{B��B��B��B��B��B��B��B�B�B�'B�9B�RB�dB�qB��BÖBƨBɺB��B��B��B��B�B�/B�BB�NB�mB�B�B�B�B��B��B  BBB+B	7BJBbBuB�B�B�B�B�B�B�B �B&�B+B'�B+B-B2-B7LBB�BF�BM�BW
B_;BbNBffBk�Bq�Bx�Bt�Bw�B|�B�B�B�+B�JB�oB��B��B��B��B��B��B�B�'B�?B�^B�}BÖBŢBɺB��B��B��B�B�B�#B�5B�HB�ZB�sB�B�B�B�B�B��B��B��B��B	  B	B	B	1B	DB	VB	oB	�B	�B	�B	�B	�B	!�B	$�B	&�B	(�B	,B	-B	1'B	33B	5?B	8RB	;dB	=qB	A�B	E�B	F�B	I�B	K�B	M�B	O�B	R�B	VB	XB	[#B	\)B	^5B	`BB	dZB	e`B	gmB	jB	jB	m�B	o�B	q�B	s�B	t�B	v�B	y�B	{�B	|�B	}�B	� B	�B	�B	�B	�+B	�7B	�JB	�PB	�\B	�bB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�'B	�-B	�3B	�?B	�FB	�RB	�XB	�dB	�dB	�qB	�wB	�}B	��B	��B	ÖB	ĜB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�)B	�/B	�;B	�BB	�HB	�NB	�TB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
+B
	7B

=B
DB
JB
PB
VB
\B
hB
oB
oB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
!�B
"�B
#�B
$�B
&�B
'�B
(�B
)�B
+B
,B
-B
-B
.B
/B
0!B
1'B
2-B
2-B
33B
33B
49B
5?B
6FB
6FB
7LB
8RB
9XB
:^B
;dB
;dB
<jB
=qB
=qB
>wB
?}B
?}B
@�B
A�B
A�B
B�B
C�B
C�B
D�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
I�B
J�B
K�B
K�B
L�B
L�B
M�B
N�B
P�B
Q�B
Q�B
R�B
R�B
T�B
T�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B?rB?rB>hB=cB;YB<]B@uB?mB>jB>lB=cB<]B;YB9HB7?B8EBD�BJ�BR�BO�BK�BM�B_-Bg]Bg\BkrB`0Bb:B�IB��B��B��B�B�B�JB�'B�!B�/B�1B�1B�IB�>B�WBćBƔBŏBƖBǙBȣBʬB˳B��B��B��B��B��B�B�B�(B�:B�>B�BB�jB�xB�B�B�B�B�B��B�B�B�B�B�B�B��B��B��B��BB	'BFBfB�B'�B:RBJ�B^/Bz�B��B�7B�BA�Bs�B��B��B�!B�&BYMB��B�DBVXB�B��B�aB�B�TBqBoBB-zB<�BL7BM@BNCBThBY�B[�B^�Ba�Bc�Bb�Bb�Ba�Ba�Ba�Bc�Bb�Bb�Bb�Bb�Bb�Ba�Ba�Ba�Ba�B`�B`�B`�B`�B`�Bb�Bb�Bb�Ba�Ba�Bb�Bb�Bb�Bc�Bd�Bd�Be�Bf�Bg�Bi�Bj�Bj�Bk�Bj�Bj�Bj�Bj�Bj�Bk�Bj�Bi�Bh�Bh�Bh�Bi�Bj�Bl�BqBsBt Bu(Bw4ByCB{PB|TB|UB}ZBdB�rB�sB��B��B��B��B��B��B��B��B��B��B�B�B�B�/B�<B�GB�NB�`B�mB��B��B��B��B��B��B��B�	B�!B�4B�BB�VB�gB�zBَBږBݦB�B��B��B�B�B�$B�BB�UB�]B�vB�B�B�B�B�B�BBB&B >B#OB(oB+�B-�B/�B/�B,�B.�B0�B6�B:�B7�B:�B<�BBBG+BRoBV�B]�Bf�BoBr2BvJB{jB��B��B��B��B��B��B�B�B�4B�XB�vB��B��B��B��B��B��B�B�-B�LB�jBӆBՑBٮBܽB��B��B��B�
B�B�*B�9B�MB�fB�zB��B��B	�B	�B	�B		�B	�B	�B	�B	B	B	(B	9B	JB	"gB	%wB	(�B	)�B	,�B	/�B	1�B	4�B	6�B	8�B	<B	=
B	A"B	C-B	E;B	HOB	KaB	MnB	Q�B	U�B	V�B	Y�B	[�B	]�B	_�B	b�B	fB	hB	k!B	l)B	n6B	pDB	tZB	u`B	woB	zB	zB	}�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�%B	�1B	�<B	�MB	�WB	�_B	�fB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�%B	�)B	�.B	�9B	�;B	�GB	�PB	�_B	�aB	�oB	�lB	�zB	΂B	ωB	ЌB	ѓB	ӟB	ԤB	իB	׹B	ؿB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�$B	�*B	�0B	�5B	�;B	�JB	�OB	�QB	�[B	�bB	�mB	�tB	�zB	��B	��B	��B	��B	��B	��B
 �B
�B
�B
�B
�B
�B
�B
	�B

�B
�B
�B
B
B
B
B
B
$B
+B
1B
7B
<B
IB
PB
VB
]B
cB
jB
oB
!{B
"�B
"�B
#�B
$�B
%�B
&�B
'�B
'�B
(�B
)�B
*�B
,�B
,�B
-�B
.�B
0�B
1�B
1�B
2�B
3�B
4�B
6�B
8B
9B
:B
;B
<B
=#B
=%B
>+B
?2B
@5B
A=B
BDB
BEB
CHB
CHB
DOB
EWB
F\B
F_B
GcB
HjB
IpB
JuB
K{B
K{B
L�B
M�B
M�B
N�B
O�B
O�B
P�B
Q�B
Q�B
R�B
S�B
S�B
T�B
U�B
V�B
V�B
W�B
W�B
X�B
X�B
Y�B
Y�B
Z�B
[�B
[�B
\�B
\�B
]�B
^�B
`�B
bB
bB
c
B
c
B
eB
e1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9998915, +/- 3.237681e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=0.9999817, +/- 2.480437e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=1.000414, +/- 1.382517e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.2 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                        r=1.000414, +/- 1.401758e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 08-Jan-2018 15:44:30                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 01-Oct-2018 14:09:38                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2018) statistical recommendation with CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 18-Feb-2021 17:03:58                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 06-May-2021 12:14:21                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201801081825032018010818250320180108182503201810021519372018100215193720181002151937202102181746132021021817461320210218174613202105061333422021050613334220210506133342ME  ARDP    1.0                                                                 20150816000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150816000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150816000000  UP  RCRD            G�O�G�O�G�O�                ME  JVFM    1.0                                                                 20150816000000  CR  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108182503  QCCV                G�O�G�O�G�O�                ME  ARGQ                                                                        20180108182503  CF  PSAL            @�  A   @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            A�  B  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B$  B(  @�                  ME  ARGQ                                                                        20180108182503  CF  PSAL            B�  B�  @�                  ME  ARSQOW  2.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20181002151937  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210218174613  QCCV                G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20210506133342  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210506133342  QCCV                G�O�G�O�G�O�                