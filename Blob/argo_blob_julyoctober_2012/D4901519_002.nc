CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  m   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T23:57:41Z creation; 2014-07-21T23:57:41Z updated; 2015-09-28T12:22:14Z converted from 3.0   
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    6�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    6�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    6�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    6�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7$   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  7d   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  7�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        7�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    7�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    7�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     7�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8    	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                     8   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8(   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     8H   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    8h   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�E�vQ�   
_FillValue        A.�~       axis      T           8l   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    8t   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        >�E�vQ�   
_FillValue        A.�~            8x   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y           8�   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X           8�   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    8�   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    8�   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    8�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        9�   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9�   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9�   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z        �  9�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 p  ?`   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  @�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 p  F�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  G�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  M�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 p  S\   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  T�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 p  Z�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  [�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  a�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 p  gX   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  h�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 p  n|   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  o�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  u�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    u�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    x�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    {�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  ~�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ~�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                        HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                       HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                       HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @     HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    L   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    \   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    `   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         p   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         t   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        x   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    |Argo profile    3.1 1.2 19500101000000  20140721235741  20160311173903  4901519 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               A   AO  4328_0157_002                   2C  D   NAVIS_A                         0157                            120111                          863 @�TN��@1   @�TOI��@G���Q��a��$�/1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      A   A   A   @�ff@�33A   A   AH  A[33A~ffA�  A�  A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*  C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1  D1� D2  D2� D3  D3� D4  D4� D5  D5� D6  D6�fD6�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @�  @���A��A$��AL��A`  A���A�ffA�ffA�ffA�ffA�ffA�ffA�ffB33B	33B33B33B!33B)33B133B933BA33BI33BQ33BY33Ba33Bi33Bq33By33B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���Bę�Bș�B̙�BЙ�Bԙ�Bؙ�Bܙ�B���B䙚B虚B왚B�B���B���B���C L�CL�CL�CL�CL�C
L�CL�CL�CL�CL�CL�CL�CL�CL�CL�CL�C L�C"L�C$L�C&L�C(L�C*L�C,L�C.L�C0L�C2L�C4L�C6L�C8L�C:L�C<L�C>L�C@L�CBL�CDL�CFL�CHL�CJL�CLL�CNL�CPL�CRL�CTL�CVL�CXL�CZL�C\L�C^L�C`L�CbL�CdL�CfL�ChL�CjL�ClL�CnL�CpL�CrL�CtL�CvL�CxL�CzL�C|L�C~L�C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�33C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fD 3D �3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D	3D	�3D
3D
�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D 3D �3D!3D!�3D"3D"�3D#3D#�3D$3D$�3D%3D%�3D&3D&�3D'3D'�3D(3D(�3D)3D)�3D*3D*�3D+3D+�3D,3D,�3D-3D-�3D.3D.�3D/3D/�3D03D0�3D13D1�3D23D2�3D33D3�3D43D4�3D53D5�3D63D6��D7f11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A\v�A\v�A\z�A\v�A\1'AZ�DAQ/A;��A&1'AI�A��A`BA��A�;AjA��A��A33AV@��T@��y@��@�X@�9@�hs@�7L@ٲ-@�bN@� �@�33@�bN@�E�@�+@��@ͺ^@�I�@���@���@ȴ9@�1'@�M�@�%@�@���@��/@���@�K�@�"�@��@���@���@��@��#@�@���@�Q�@���@�b@�bN@��-@��H@���@���@�|�@��H@��y@�|�@���@��!@���@�A�@���@��w@��`@��@�
=@���@��m@�(�@���@�&�@�G�@�hs@��-@��-@��h@�%@���@�+@���@�x�@�dZ@��@�l�@�~�@��T@�  @���@�33@��H@���@�  @��@�I�@�33@�7L@��@�^5@��`@�b@���@�E�@�O�@��7@���@���@���@�@�7L@�(�@�@��+@��^@�G�@�?}@�V@��@��u@��@�^5@��7@���@�b@��m@��F@�t�@��@��@��h@�9X@���@�;d@��+@�J@��-@�G�@��D@���@�
=@���@�E�@���@��h@�hs@�G�@��@��`@��D@�1@�|�@�o@���@��+@�5?@�{@��-@���@�hs@�7L@�&�@��@��/@���@�&�@��^@��#@���@��@�ȴ@���@�Q�@�bN@���@�p�@��h@��7@��@�p�@��@��/@�Ĝ@���@��@�r�@�j@�A�@�r�@�A�@�  @�|�@�{@�@��T@���@�`B@�7L@��@���@�1@��@�  @���@�t�@�~�@�n�@��@�-@�n�@��
@��@���@���@�Ĝ@��u@�A�@�(�@���@��@��P@�33@��@��R@���@��@���@��+@���@�p�@�p�@�hs@�%@��`@��/@��j@��u@�r�@�I�@� �@�1@��
@�ƨ@��F@���@��P@�|�@�l�@�C�@�"�@�
=@��@��R@���@�n�@�=q@�$�@�J@��T@��@�O�@�?}@��@��/@���@�I�@�(�@��@�@�P@+@~ȴ@~��@~ff@~��@~ȴ@~��@~ff@~{@}�T@}�@}?}@|�/@|9X@{��@{t�@z�@z�!@z~�@zn�@z�@y��@yhs@xĜ@x�u@x �@x  @w\)@w
=@vȴ@v�R@v�+@v5?@u�@up�@t��@t�@t�D@tI�@s�
@sC�@r��@rJ@q�@q��@q�7@p�`@p�@p1'@o��@o�P@ol�@o+@n��@nE�@m�-@l�@l��@l(�@k�F@k��@kS�@ko@j��@j=q@i�#@ix�@i%@h�u@h  @g�;@g�w@g\)@fȴ@fv�@fE�@f{@e��@eO�@d�/@d�j@d�@dj@c��@c�F@ct�@c"�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   A\v�A\v�A\z�A\v�A\1'AZ�DAQ/A;��A&1'AI�A��A`BA��A�;AjA��A��A33AV@��T@��y@��@�X@�9@�hs@�7L@ٲ-@�bN@� �@�33@�bN@�E�@�+@��@ͺ^@�I�@���@���@ȴ9@�1'@�M�@�%@�@���@��/@���@�K�@�"�@��@���@���@��@��#@�@���@�Q�@���@�b@�bN@��-@��H@���@���@�|�@��H@��y@�|�@���@��!@���@�A�@���@��w@��`@��@�
=@���@��m@�(�@���@�&�@�G�@�hs@��-@��-@��h@�%@���@�+@���@�x�@�dZ@��@�l�@�~�@��T@�  @���@�33@��H@���@�  @��@�I�@�33@�7L@��@�^5@��`@�b@���@�E�@�O�@��7@���@���@���@�@�7L@�(�@�@��+@��^@�G�@�?}@�V@��@��u@��@�^5@��7@���@�b@��m@��F@�t�@��@��@��h@�9X@���@�;d@��+@�J@��-@�G�@��D@���@�
=@���@�E�@���@��h@�hs@�G�@��@��`@��D@�1@�|�@�o@���@��+@�5?@�{@��-@���@�hs@�7L@�&�@��@��/@���@�&�@��^@��#@���@��@�ȴ@���@�Q�@�bN@���@�p�@��h@��7@��@�p�@��@��/@�Ĝ@���@��@�r�@�j@�A�@�r�@�A�@�  @�|�@�{@�@��T@���@�`B@�7L@��@���@�1@��@�  @���@�t�@�~�@�n�@��@�-@�n�@��
@��@���@���@�Ĝ@��u@�A�@�(�@���@��@��P@�33@��@��R@���@��@���@��+@���@�p�@�p�@�hs@�%@��`@��/@��j@��u@�r�@�I�@� �@�1@��
@�ƨ@��F@���@��P@�|�@�l�@�C�@�"�@�
=@��@��R@���@�n�@�=q@�$�@�J@��T@��@�O�@�?}@��@��/@���@�I�@�(�@��@�@�P@+@~ȴ@~��@~ff@~��@~ȴ@~��@~ff@~{@}�T@}�@}?}@|�/@|9X@{��@{t�@z�@z�!@z~�@zn�@z�@y��@yhs@xĜ@x�u@x �@x  @w\)@w
=@vȴ@v�R@v�+@v5?@u�@up�@t��@t�@t�D@tI�@s�
@sC�@r��@rJ@q�@q��@q�7@p�`@p�@p1'@o��@o�P@ol�@o+@n��@nE�@m�-@l�@l��@l(�@k�F@k��@kS�@ko@j��@j=q@i�#@ix�@i%@h�u@h  @g�;@g�w@g\)@fȴ@fv�@fE�@f{@e��@eO�@d�/@d�j@d�@dj@c��@c�F@ct�@c"�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBbNBbNBbNBbNBbNB_;Bq�B��B��B�FB�XB�LB�LB�wB�jB�LBƨB�B�yB��B��BhBB��BJBB��BB	7B�B�B�B!�B!�B1'B33B8RB8RB6FB7LB6FB1'B6FB"�BB��B�B�B��B  BB#�B'�B�B�B<jBH�BQ�B[#BhsB�%B�B�#B�BB�B33B� B�B�/B��B#�BcTB�JB�RB�B�B-BB�BjB�hB�FB�NB��B��BBbB�B�B"�B!�B0!B&�B+B-B2-B0!B1'B1'B5?B:^B>wB0!B,B.B/B,B.B+B-B-B-B,B+B49B8RBK�BH�BI�B%�BC�BD�BE�BF�BF�BH�BI�BH�BG�BI�BI�BL�BM�BM�BO�BO�BO�BP�BQ�BP�BVBVBXBZB[#B\)B]/B`BBbNBcTBdZBffBgmBhsBiyBiyBjBn�Bq�Bt�Bu�Bv�Bx�B|�B�B�B�B�%B�1B�7B�=B�VB�oB�{B��B��B��B��B�B�3B�XB�wBBɺB��B��B��B��B��B��B��B�B�B�
B�
B�B�#B�/B�5B�BB�HB�`B�fB�fB�mB�mB�fB�B�B�B�B�B�B�B�B��B��B��B+BJBoB{B�B�B�B�B �B!�B#�B&�B)�B,B/B33B5?B7LB8RB:^B=qB?}B@�BB�BE�BG�BH�BJ�BL�BN�BO�BR�BS�BT�BXBYB\)B^5B`BBcTBdZBffBbNBk�Bm�Bo�Bp�Bq�Bs�Bv�Bw�Bx�Bx�B{�B}�B�B�B�B�B�+B�1B�=B�DB�VB�\B�bB�hB�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�'B�-B�9B�FB�RB�RB�XB�^B�jB�wB��BBBÖBŢBƨBȴBɺB��B��B��B��B��B��B��B��B�
B�B�B�B�B�#B�/B�5B�;B�HB�TB�ZB�`B�`B�fB�yB�B�B�B�B�B�B�B�B�B�B�B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   BbNBbNBbNBbNBbNBdZB�DBƨB�
B�}B�}B�dB�dB��B��B�wB��B�NB��B��B��B�B%B  BhB1B��BB
=B�B�B!�B"�B!�B33B5?B9XB9XB7LB9XB8RB5?BA�B+B	7B��B�B�B��B��BB$�B,B�B�B<jBH�BP�BZBgmB�%B��B�)B�BB�B1'B~�B�B�)B��B �BaHB�DB�FB�B�B,BA�BiyB�hB�FB�HB��B��BBhB�B�B$�B$�B33B(�B,B.B49B0!B1'B1'B6FB;dBA�B0!B-B0!B1'B-B/B,B.B-B.B,B)�B33B8RBL�BI�BJ�B&�BC�BE�BE�BF�BF�BH�BI�BI�BI�BJ�BJ�BM�BM�BM�BO�BP�BP�BP�BS�BQ�BVBW
BXBZB[#B]/B^5BaHBbNBcTBdZBffBgmBhsBiyBiyBjBo�Br�Bt�Bu�Bv�Bx�B|�B�B�B�B�%B�1B�7B�=B�VB�oB�uB��B��B��B��B��B�-B�XB�qB��BɺB��B��B��B��B��B��B��B�B�B�
B�
B�B�#B�/B�;B�NB�HB�`B�fB�mB�mB�yB�fB�yB�B�B�B�B�B�B�B��B��B��B%BDBoB{B�B�B�B�B �B!�B#�B&�B)�B,B/B33B5?B8RB9XB:^B=qB?}B@�BB�BE�BG�BH�BJ�BL�BN�BO�BR�BS�BT�BXBYB\)B^5B`BBcTBdZBffBbNBk�Bm�Bo�Bp�Bq�Bs�Bv�Bw�Bx�Bx�B{�B}�B�B�B�B�B�+B�1B�=B�DB�VB�\B�bB�hB�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�B�!B�'B�-B�9B�FB�RB�RB�XB�^B�jB�wB��BBBÖBŢBƨBȴBɺB��B��B��B��B��B��B��B��B�
B�B�B�B�B�#B�/B�5B�;B�HB�TB�ZB�`B�`B�fB�yB�B�B�B�B�B�B�B�B�B�B�B��B��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   <#�
<#�
<#�
<#�
<#�
<#�
<���=t�<�1<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<T��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.32 dbar                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  201603111351552016031113515520160311135155  AO  ARCAADJP                                                                    20140721235741    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721235741  QCP$                G�O�G�O�G�O�DFB7E           AO  ARGQQCPL                                                                    20140721235741  QCF$                G�O�G�O�G�O�0                                                                                                                                   G�O�G�O�G�O�                PM  ARSQPADJV1.1                                                                20151029102219  QC  PRES            @�ffD6�3G�O�                PM  ARSQCTM V1.1                                                                20151029102219  QC  PSAL            @�ffD6�3G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20160311135858  IP                  G�O�G�O�G�O�                