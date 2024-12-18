CDF   	   
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2018-01-08T15:21:58Z creation      
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
_FillValue                    � Argo profile    3.1 1.2 19500101000000  20180108102158  20210506183657  4901774 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               
A   ME  4901774_9977_TE                 2C+ D   NOVA                            190                             n/a                             865 @�w8�91   @�w8�9@G�a    �a��    1   GPS     A   A   A   Primary sampling: discrete                                                                                                                                                                                                                                         @��@@  @�  @�  @���@�  A   A  A   A.ffA@  AQ��A`  Ap  A�  A�33A�  A�  A���A�  A�  A�33A�  A�  A�  A�33A�  A�  A�  A�  B ffBffB  B  B  B  B  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BC��BH  BL  BP  BTffBX  B[��B`  Bd  Bg��Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�33B�33B�  B���B���B���B���B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C  C� C  C	� C  C� C  C� C  C� C  C� C   C"��C%�C'� C)�fC,� C/  C1� C4  C6� C9�C;��C>  C@� CC  CE� CH  CJ� CM�CO� CR  CT� CW  CY� C\�C^� C`�fCc� Cf�Ch��Ck  Cm� Cp  Cr��Cu  CwffCz  C|� C  C�� C��C�L�C�� C�� C�  C�@ C�s3C�� C��C�@ C�s3C�� C�  C�33C�s3C�� C��C�L�C�� C�� C�  C�@ C�� C�� C�  C�33C�� C���C��C�L�C���C�� C��C�@ C�� C�� C�  C�@ C�s3C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C��C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ C�s3C�� C�  C�@ CԀ C�� C�  C�@ Cـ C�� C�  C�@ Cހ C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C�s3C�� C��C�L�C� C�� C�  C�@ C�� C�� C�  C�� C�  D �fDfD@ D� D�fD  D@ D	� D
� D  D@ D� D� D  D@ D� D� DfD@ D� D�fD  D@ D� D� D   D!@ D"� D#� D$��D&@ D'� D(� D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5FfD6� D7� D9fD:FfD;� D<��D>  D?@ D@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK� DM  DN@ DO� DP� DR  DS@ DT� DU�fDW  DX@ DY� DZ� D\  D]@ D^� D_� Da  Db9�Dc� Dd� Df  DgFfDh�fDi�fDkfDl@ Dm� Dn� Dp  Dq@ Dr� Ds� Du  Dv@ Dw� Dx� Dz  D{@ D|� D}� D  D�  D��3D�` D�  D�� D�@ D�� D��3D�  D�� D�` D���D�� D�@ D�� D�� D�  D��3D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�3D��3D�C3D��3D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�c3D�3D�� D�@ D�� D�� D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�C3D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�|�D��D���D�` D�  Dà D�C3D�� Dŀ D�  D�� D�c3D�  DȠ D�<�D�� Dʀ D�  D�� D�` D�  D͠ D�@ D�� Dπ D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�@ D��3Dك3D�  D�� D�` D�  Dܣ3D�@ D�� Dހ D��D�� D�` D�3D� D�@ D�� D� D�  D��3D�` D�  D� D�@ D�� D� D�  D��3D�` D�  D� D�@ D���D� D�  D�� D�` D�  D� D�@ D�� D� D�  D�� D�` D�3D��3D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @fg@9��@y��@���@���@���@���AffAffA,��A>ffAP  A^ffAnffA~ffA�ffA�33A�33A�  A�33A�33A�ffA�33A�33A�33A�ffA�33A�33A�33A�33A���B  B��B��B��B��B��B��B��B#��B'��B+��B/��B3��B7��B;��B?��BC34BG��BK��BO��BT  BW��B[34B_��Bc��Bg34Bk��Bo��Bs��Bw��B{��B��B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B�  B���B���B���B���B���B���B�  B�  B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���C�fCffC�fC	ffC�fCffC�fCffC�fCffC�fCffC�fC"� C%  C'ffC)��C,ffC.�fC1ffC3�fC6ffC9  C;� C=�fC@ffCB�fCEffCG�fCJffCM  COffCQ�fCTffCV�fCYffC\  C^ffC`��CcffCf  Ch� Cj�fCmffCo�fCr� Ct�fCwL�Cy�fC|ffC~�fC��3C�  C�@ C�s3C��3C��3C�33C�ffC��3C�  C�33C�ffC��3C��3C�&fC�ffC��3C�  C�@ C�s3C��3C��3C�33C�s3C��3C��3C�&fC�s3C�� C�  C�@ C�� C��3C�  C�33C�s3C��3C��3C�33C�ffC��3C��3C�33C�s3C��3C��3C�33C�s3C��3C��3C�@ C�s3C��3C�  C�33C�s3CƳ3C��3C�33C�s3C˳3C��3C�33C�ffCг3C��3C�33C�s3Cճ3C��3C�33C�s3Cڳ3C��3C�33C�s3C߳3C��3C�33C�s3C�3C��3C�33C� C�3C��3C�33C�ffC�3C�  C�@ C�s3C�3C��3C�33C�s3C��3C��3C�s3C��3D � D  D9�Dy�D� D��D9�D	y�D
��D��D9�Dy�D��D��D9�Dy�D��D  D9�Dy�D� D��D9�Dy�D��D��D!9�D"y�D#��D$�4D&9�D'y�D(��D)��D+9�D,y�D-��D.��D09�D1y�D2��D3��D5@ D6y�D7��D9  D:@ D;y�D<�4D=��D?9�D@y�DA��DB��DD9�DEy�DF��DG��DI9�DJy�DK��DL��DN9�DOy�DP��DQ��DS9�DTy�DU� DV��DX9�DYy�DZ��D[��D]9�D^y�D_��D`��Db34Dcy�Dd��De��Dg@ Dh� Di� Dk  Dl9�Dmy�Dn��Do��Dq9�Dry�Ds��Dt��Dv9�Dwy�Dx��Dy��D{9�D|y�D}��D~��D��D�� D�\�D���D���D�<�D���D�� D��D���D�\�D���D���D�<�D���D�|�D��D�� D�\�D���D���D�@ D���D�|�D��D���D�\�D�  D�� D�@ D�� D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�` D�  D���D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�|�D��D���D�\�D���D���D�@ D���D�|�D��D���D�\�D���D���D�<�D���D�y�D��D���D�\�D���DÜ�D�@ D���D�|�D��DƼ�D�` D���DȜ�D�9�D���D�|�D��D˼�D�\�D���D͜�D�<�D���D�|�D��Dм�D�\�D���DҜ�D�<�D���D�|�D��Dռ�D�\�D���Dל�D�<�D�� Dـ D��Dڼ�D�\�D���Dܠ D�<�D���D�|�D��D߼�D�\�D�  D��D�<�D���D�|�D��D�� D�\�D���D��D�<�D���D�|�D��D�� D�\�D���D��D�<�D�ٚD�|�D��D��D�\�D���D��D�<�D���D�|�D��D��D�\�D�  D�� D�<�D���D�|�D��D���D�\�D���D���D�<�D���D�� 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��Ac�-Ac�-Ac�Ac�-Ac�-Ac�FAc�wAcAcAcƨAcƨAcƨAcƨAcƨAc��Ac��AcƨAcƨAc��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac�wAc�wAcAc�wAc�wAb$�A_`BA]S�AV��AI�A> �A(��A%AJA�A�AƨA�A�AA
��A	�^A�yA5?A�A�A�/A�AA�!A�;A�A~�A�TA �@�V@���@��!@��@��m@�=q@�ƨ@��@�=q@�@�u@�\@��@���@�X@�\)@�ȴ@�F@�/@��@�%@��@�Z@�A�@�u@�G�@���@�+@�@�ƨ@��m@�@���@�-@�G�@�`B@�z�@�ƨ@��y@�-@�O�@�Ĝ@�@�^5@�?}@�  @�33@�~�@�b@◍@߶F@�p�@��@�~�@ؼj@��@��`@�A�@ӥ�@Ұ!@��@��/@�dZ@��/@�t�@���@�p�@�o@�V@őh@�&�@�r�@�;d@��@��@���@�@���@��@��;@�K�@�=q@���@��H@�%@�b@�E�@�p�@�(�@�5?@��u@�|�@���@��^@�&�@��@���@��@�&�@�  @�"�@��7@���@��F@��!@�p�@��;@���@��^@�Ĝ@��@�|�@��@�ff@��@��@�I�@�|�@�o@�V@���@���@��@��@�bN@���@���@�C�@��R@�~�@�-@��@��^@��@�Ĝ@��D@�I�@��@��;@���@�K�@�
=@���@�v�@�=q@��T@���@�@�G�@��j@�&�@�7L@�?}@�/@�?}@�&�@���@��D@��
@�Q�@�Q�@�b@��
@�ƨ@�l�@���@���@���@�K�@�"�@�o@��!@�ff@�-@�@���@�G�@�r�@��w@��@��R@��\@�^5@�=q@�-@�-@��@�{@�@��T@��^@�O�@�/@���@�1'@�1@~�@��@~�@+@~V@}�h@{��@{C�@z��@zM�@y�7@x�@xb@w\)@v�R@vV@t��@t�@t(�@s"�@r~�@q�@qx�@p��@p�u@p  @o\)@n��@nV@m�h@l��@l�@l1@k@jJ@i�7@i%@hbN@g��@f�R@e�T@eV@c��@cC�@bn�@a�@aG�@`r�@_�w@_;d@^�+@]��@\��@\j@[�
@[o@ZJ@X�`@X �@W�@W|�@V�y@U��@U�@Tj@Sƨ@R�@R�!@RJ@Q��@P��@Pr�@O�;@O;d@Nȴ@N5?@M�h@L�@L9X@K��@Ko@J^5@I��@IG�@HĜ@H  @G�@G+@Fff@FV@E��@E?}@E�@D�/@D�/@D�@Co@B�H@B��@BM�@A��@B=q@BM�@A��@@��@>�y@>��@<��@=`B@<��@;��@;S�@:�!@:^5@9��@8��@8b@7�P@7�@6�R@65?@5��@5O�@4��@4z�@41@3�
@3�@3o@2��@2J@1�7@17L@0��@0Q�@/�w@/+@.V@.$�@-�T@-/@,�j@,I�@+�
@+o@*�!@*~�@*�@)��@)7L@(�9@( �@'�P@&��@&v�@&$�@%��@%V@$�D@#�m@#�@#"�@"��@"~�@"-@!�#@!hs@ ��@ bN@��@l�@�@ȴ@�+@5?@@`B@V@�j@j@�
@��@�@��@~�@��@��@X@%@��@A�@�;@l�@��@ȴ@�+@E�@�@�-@p�@/@�@�@j@1@�m@��@dZ@"�@��@M�@��@��@�7@X@��@��@A�@  @�w@\)@��@�R@�+@E�@@�-@O�@�@�@j@(�@�m@��@dZ@@
�H@
�\@
M�@	��@	�^@	�7@	G�@	%@��@�@1'@�@�;@��@\)@�y@��@V@@��@�h@?}@�@�@z�@I�@��@��@dZ@33@�@��@~�@=q@�@�#@��@X@�@ ��@ Ĝ@ ��@ �@ 1'@ b?��w?�\)?�;d?��?�V?�{?��-?�/?���?�j?�1?�ƨ?���?�"�?��H?�~�?���?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 Ac�-Ac�-Ac�Ac�-Ac�-Ac�FAc�wAcAcAcƨAcƨAcƨAcƨAcƨAc��Ac��AcƨAcƨAc��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac��Ac�wAc�wAcAc�wAc�wAb$�A_`BA]S�AV��AI�A> �A(��A%AJA�A�AƨA�A�AA
��A	�^A�yA5?A�A�A�/A�AA�!A�;A�A~�A�TA �@�V@���@��!@��@��m@�=q@�ƨ@��@�=q@�@�u@�\@��@���@�X@�\)@�ȴ@�F@�/@��@�%@��@�Z@�A�@�u@�G�@���@�+@�@�ƨ@��m@�@���@�-@�G�@�`B@�z�@�ƨ@��y@�-@�O�@�Ĝ@�@�^5@�?}@�  @�33@�~�@�b@◍@߶F@�p�@��@�~�@ؼj@��@��`@�A�@ӥ�@Ұ!@��@��/@�dZ@��/@�t�@���@�p�@�o@�V@őh@�&�@�r�@�;d@��@��@���@�@���@��@��;@�K�@�=q@���@��H@�%@�b@�E�@�p�@�(�@�5?@��u@�|�@���@��^@�&�@��@���@��@�&�@�  @�"�@��7@���@��F@��!@�p�@��;@���@��^@�Ĝ@��@�|�@��@�ff@��@��@�I�@�|�@�o@�V@���@���@��@��@�bN@���@���@�C�@��R@�~�@�-@��@��^@��@�Ĝ@��D@�I�@��@��;@���@�K�@�
=@���@�v�@�=q@��T@���@�@�G�@��j@�&�@�7L@�?}@�/@�?}@�&�@���@��D@��
@�Q�@�Q�@�b@��
@�ƨ@�l�@���@���@���@�K�@�"�@�o@��!@�ff@�-@�@���@�G�@�r�@��w@��@��R@��\@�^5@�=q@�-@�-@��@�{@�@��T@��^@�O�@�/@���@�1'@�1@~�@��@~�@+@~V@}�h@{��@{C�@z��@zM�@y�7@x�@xb@w\)@v�R@vV@t��@t�@t(�@s"�@r~�@q�@qx�@p��@p�u@p  @o\)@n��@nV@m�h@l��@l�@l1@k@jJ@i�7@i%@hbN@g��@f�R@e�T@eV@c��@cC�@bn�@a�@aG�@`r�@_�w@_;d@^�+@]��@\��@\j@[�
@[o@ZJ@X�`@X �@W�@W|�@V�y@U��@U�@Tj@Sƨ@R�@R�!@RJ@Q��@P��@Pr�@O�;@O;d@Nȴ@N5?@M�h@L�@L9X@K��@Ko@J^5@I��@IG�@HĜ@H  @G�@G+@Fff@FV@E��@E?}@E�@D�/@D�/@D�@Co@B�H@B��@BM�@A��@B=q@BM�@A��@@��@>�y@>��@<��@=`B@<��@;��@;S�@:�!@:^5@9��@8��@8b@7�P@7�@6�R@65?@5��@5O�@4��@4z�@41@3�
@3�@3o@2��@2J@1�7@17L@0��@0Q�@/�w@/+@.V@.$�@-�T@-/@,�j@,I�@+�
@+o@*�!@*~�@*�@)��@)7L@(�9@( �@'�P@&��@&v�@&$�@%��@%V@$�D@#�m@#�@#"�@"��@"~�@"-@!�#@!hs@ ��@ bN@��@l�@�@ȴ@�+@5?@@`B@V@�j@j@�
@��@�@��@~�@��@��@X@%@��@A�@�;@l�@��@ȴ@�+@E�@�@�-@p�@/@�@�@j@1@�m@��@dZ@"�@��@M�@��@��@�7@X@��@��@A�@  @�w@\)@��@�R@�+@E�@@�-@O�@�@�@j@(�@�m@��@dZ@@
�H@
�\@
M�@	��@	�^@	�7@	G�@	%@��@�@1'@�@�;@��@\)@�y@��@V@@��@�h@?}@�@�@z�@I�@��@��@dZ@33@�@��@~�@=q@�@�#@��@X@�@ ��@ Ĝ@ ��@ �@ 1'@ b?��w?�\)?�;d?��?�V?�{?��-?�/?���?�j?�1?�ƨ?���?�"�?��H?�~�?���?���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBD�BD�BD�BD�BD�BD�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BC�BB�BB�BB�BB�BA�BA�B@�B?}B>wB=qB:^B6FB1'B1'B.B%�B+BP�BYBB��B�B�mB�B��B��B��B��BBDB\BoB�B�B�B�B"�B+B1'B5?B8RB:^B<jBH�BQ�B[#BffBiyBt�Bv�Bx�B�B�JB��B�^B�;B��BVB/BM�Bl�B��B��B�'B�BB��BB�BP�B�+B��B�B�`B�B�B_;B�PB��BŢB�/B�BBDB�B�B#�B(�B.B2-B49B8RB=qB>wBB�BD�BD�BE�BG�BJ�BM�BN�BP�BQ�BQ�BR�BQ�BM�BK�BI�BI�BH�BK�BM�BS�BW
BYBW
BZBZB[#BZBZBZBZBYBYBYBYBXBXBXBXBXBYBYBZBZB[#BZBZB[#B[#B[#B[#B]/B]/B]/B]/B^5B`BBbNBcTBe`BffBhsBiyBjBk�Bm�Bo�Bq�Br�Bu�Bv�Bv�Bw�By�B{�B}�B~�B� B�B�B�B�+B�1B�JB�VB�\B�hB�{B��B��B��B��B��B��B��B�B�B�!B�9B�9B�^B�}BBĜBǮB��B��B��B��B�B�NB�ZB�mB�B�B�B��B��B��B��BBBB+B	7B
=BDBPBJBPBbBhB�B�B�B�B�B�B"�B&�B(�B1'B7LB;dB=qBD�BI�BQ�BVB`BBffBiyBn�Br�Bu�Bx�B{�B�B�+B�DB�bB�uB��B��B��B��B��B�B�!B�-B�FB�XB�dB��BÖBƨBɺB��B��B��B�
B�B�)B�5B�NB�`B�sB�B�B��B��B��B	B	B	+B		7B	DB	\B	hB	uB	�B	�B	�B	 �B	"�B	#�B	%�B	'�B	+B	.B	0!B	2-B	5?B	6FB	8RB	:^B	<jB	>wB	@�B	B�B	C�B	E�B	G�B	J�B	L�B	O�B	P�B	S�B	VB	XB	ZB	\)B	^5B	`BB	bNB	e`B	ffB	iyB	m�B	o�B	q�B	s�B	t�B	w�B	z�B	}�B	� B	�B	�+B	�7B	�DB	�=B	�DB	�JB	�\B	�hB	�hB	�uB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�-B	�9B	�FB	�LB	�RB	�^B	�dB	�jB	�qB	�}B	��B	��B	B	ĜB	ŢB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�#B	�)B	�/B	�5B	�;B	�BB	�HB	�TB	�`B	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
B
%B
%B
+B
1B
	7B

=B
DB
JB
JB
PB
VB
\B
bB
hB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
#�B
$�B
$�B
%�B
&�B
'�B
(�B
)�B
+B
+B
,B
-B
.B
/B
/B
0!B
1'B
2-B
33B
33B
49B
5?B
6FB
7LB
8RB
9XB
:^B
;dB
<jB
<jB
=qB
>wB
>wB
?}B
@�B
A�B
B�B
C�B
C�B
D�B
E�B
E�B
F�B
G�B
H�B
H�B
I�B
I�B
J�B
J�B
K�B
K�B
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
R�B
S�B
S�B
T�B
VB
VB
W
B
X11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 BN BN BNBNBN BNBMBMBMBMBMBMBMBMBMBMBMBMBMBMBMBMBMBMBMBLBLBLBLBKBKBJBI BG�BF�BC�B?�B:�B:�B7�B/eB4�BZfBb�B�B�tBߋB��B�B_BbBdB�B�B�B�B�B B"B&5B)HB,]B4�B:�B>�BA�BC�BE�BR?B[{Bd�Bo�Bs
B~MB�ZB�cB��B��B�SB��B��BzB�B8�BWrBv/B�PB�~B��B��B�B�B"BBZ�B��BՄB��B� B�_B&oBiB�B��B�qB� B�kB�BB ^B'�B-�B2�B7�B<B>BB,BGHBHOBLjBNuBNuBO{BQ�BT�BW�BX�BZ�B[�B[�B\�B[�BW�BU�BS�BS�BR�BU�BW�B]�B`�Bb�B`�Bc�Bc�Bd�Bc�Bc�Bc�Bc�Bb�Bb�Bb�Bb�Ba�Ba�Ba�Ba�Ba�Bb�Bb�Bc�Bc�Bd�Bc�Bc�Bd�Bd�Bd�Bd�BgBgBgBgBhBjBl&Bm+Bo7Bp?BrIBsRBtXBu]BwfByvB{�B|�B�B��B��B��B��B��B��B��B��B��B��B��B�B�B�#B�-B�6B�BB�WB�dB��B��B��B��B��B��B��B��B��B�B�B�;B�YB�lB�zBыB֫B��B��B��B��B�.B�8B�NB�`B�xB��B��B�B�B�B
�B�BBBB B&B4B,B4BCBNBeB!pB#~B$�B'�B(�B,�B0�B2�B;	BA2BEKBGXBN�BS�B[�B_�Bj,BpNBscBxB|�B�B��B��B��B�B�0B�MB�`B��B��B��B��B��B��B�B�B�3B�HB�PB�rB̈́BЙBӨBոB��B��B��B�B�B�$B�=B�RB�dB�|B��B��B	�B	�B	
�B	B	B	*B	7B	QB	\B	kB	wB	"�B	&�B	*�B	,�B	-�B	/�B	1�B	4�B	8	B	:B	<%B	?8B	@:B	BGB	DUB	FeB	HnB	J|B	L�B	M�B	O�B	Q�B	T�B	V�B	Y�B	Z�B	]�B	_�B	b
B	dB	f$B	h.B	j;B	lGB	oYB	p^B	ssB	w�B	y�B	{�B	}�B	~�B	��B	��B	��B	��B	�B	�&B	�2B	�?B	�:B	�BB	�FB	�ZB	�fB	�cB	�qB	�rB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�%B	�,B	�7B	�FB	�IB	�RB	�]B	�cB	�iB	�qB	�zB	ʄB	ˉB	̏B	ΞB	ϡB	ѮB	ӼB	��B	��B	��B	��B	��B	��B	��B	��B	� B	�
B	�B	�B	�$B	�,B	�0B	�6B	�<B	�BB	�HB	�VB	�bB	�iB	�oB	�uB	�{B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
�B
�B
�B
�B
�B
�B
�B

B
B
B
B
B
#B
&B
(B
1B
2B
:B
BB
EB
LB
MB
TB
[B
`B
fB
lB
tB
zB
zB
}B
 �B
!�B
"�B
"�B
$�B
%�B
&�B
'�B
'�B
(�B
)�B
*�B
+�B
-�B
.�B
.�B
/�B
0�B
1�B
2�B
4B
5B
5B
6B
7B
8B
9 B
9#B
:(B
;-B
<3B
=8B
=9B
>?B
?FB
@NB
AQB
BWB
C^B
DbB
ElB
FpB
FqB
GyB
H}B
H~B
I�B
J�B
K�B
L�B
M�B
M�B
N�B
O�B
O�B
P�B
Q�B
R�B
R�B
S�B
S�B
T�B
T�B
U�B
U�B
V�B
W�B
W�B
X�B
Y�B
Y�B
Z�B
[�B
[�B
\�B
\�B
^B
^B
_B
`B
`
B
aB
b11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9998787, +/- 2.575211e-05                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=0.9999377, +/- 1.82457e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=1.000255, +/- 1.292935e-05                                                                                                                                                                                                                                    ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                       r=1.000255, +/- 1.290792e-05                                                                                                                                                                                                                                    PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 08-Jan-2018 15:44:30                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 01-Oct-2018 14:09:38                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2018) statistical recommendation with CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 18-Feb-2021 17:03:58                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 06-May-2021 12:14:21                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OWC(2020) statistical recommendation with CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1 as reference database. Mapping scales used are 50/4846/53 (lon) 50/4846/53 (lat).                                 201801081825032018010818250320180108182503201810021519372018100215193720181002151937202102181746132021021817461320210218174613202105061333422021050613334220210506133342ME  JVFM    1.0                                                                 20151015000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20151015000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20210506133342  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20151015000000  QCF$RCRD            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20151015000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOW  1.1 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                20180108182503  QCCV                G�O�G�O�G�O�                ME  ARSQOW  2.0 CTD_2018V01(WOD2009+),ARGO_2018V01,BOTTLE_2008V1                20181002151937  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210218174613  QCCV                G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20210506133342  QCCV                G�O�G�O�G�O�                