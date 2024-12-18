CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  b   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       AOML   source        
Argo float     history       d2014-07-21T23:57:40Z creation; 2014-07-21T23:57:40Z updated; 2015-09-28T12:22:05Z converted from 3.0   
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
_FillValue                 d  ?4   PRES_ADJUSTED            
      	   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  @�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  F    PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  G�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  M   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  R�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  S�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  Y�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  Z�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  `l   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  e�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  gX   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 d  l�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o     �  nD   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  s�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    s�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    v�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    y�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  ,  |�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    }(   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    },   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    }0   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    }4   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  }8   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    }x   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    }�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    }�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         }�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         }�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        }�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    }�Argo profile    3.1 1.2 19500101000000  20140721235740  20160311173903  4901519 US ARGO PROJECT                                                 GREGORY C. JOHNSON                                              PRES            TEMP            PSAL               A   AO  4328_0157_001                   2C  D   NAVIS_A                         0157                            120111                          863 @�Q�,.��1   @�Qν�/�@G��$�/�a�z�G�1   GPS     Primary sampling: averaged [1Hz sampling by SBE-41CP averaged in 2-dbar bins]                                                                                                                                                                                      A   A   A   @�ff@�  A   A!��A@  A`  A�  A�  A�33A�  A�  A�  A�  A�  B   B  B  B  B   B(  B0  B8  B@  BH  BP  BX  B`  Bh  Bp  Bx  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  C   C  C  C  C  C
  C  C  C  C  C  C  C  C  C  C  C   C"  C$  C&  C(  C*�C,  C.  C0  C2  C4  C6  C8  C:  C<  C>  C@  CB  CD  CF  CH  CJ  CL  CN  CP  CR  CT  CV  CX  CZ  C\  C^  C`  Cb  Cd  Cf  Ch  Cj  Cl  Cn  Cp  Cr  Ct  Cv  Cx  Cz  C|  C~  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C��C��C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D	  D	� D
  D
� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D   D � D!  D!� D"  D"� D#  D#� D$  D$� D%  D%� D&  D&� D'  D'� D(  D(� D)  D)� D*  D*� D+  D+� D,  D,� D-  D-� D.  D.� D/  D/� D0  D0� D1fD1Y�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @�  @ə�A��A&ffAD��Ad��A�ffA�ffA���A�ffA�ffA�ffA�ffA�ffB33B	33B33B33B!33B)33B133B933BA33BI33BQ33BY33Ba33Bi33Bq33By33B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���B���Bę�Bș�B̙�BЙ�Bԙ�Bؙ�Bܙ�B���B䙚B虚B왚B�B���B���B���C L�CL�CL�CL�CL�C
L�CL�CL�CL�CL�CL�CL�CL�CL�CL�CL�C L�C"L�C$L�C&L�C(L�C*ffC,L�C.L�C0L�C2L�C4L�C6L�C8L�C:L�C<L�C>L�C@L�CBL�CDL�CFL�CHL�CJL�CLL�CNL�CPL�CRL�CTL�CVL�CXL�CZL�C\L�C^L�C`L�CbL�CdL�CfL�ChL�CjL�ClL�CnL�CpL�CrL�CtL�CvL�CxL�CzL�C|L�C~L�C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�33C�33C�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fC�&fD 3D �3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D	3D	�3D
3D
�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D3D�3D 3D �3D!3D!�3D"3D"�3D#3D#�3D$3D$�3D%3D%�3D&3D&�3D'3D'�3D(3D(�3D)3D)�3D*3D*�3D+3D+�3D,3D,�3D-3D-�3D.3D.�3D/3D/�3D03D0�3D1�D1l�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AF �AF(�AF-AF-AD�uA9��A/�wA'�^A#/A��A��A��A
=AVAG�AbA��A�@�l�@�t�@��9@�=q@�Z@��`@�7@�!@���@�j@�A�@ؼj@�M�@��@��m@�o@��#@Ѓ@��
@�ȴ@Ͳ-@�p�@�
=@���@� �@�5?@�A�@�
=@�V@�&�@��
@��@���@��@���@�$�@��`@�C�@��@��w@�I�@���@��`@��@�V@��@ʟ�@�(�@Ο�@�1'@�
=@��m@���@��@�V@�p�@�7L@�(�@�"�@���@�ƨ@ʧ�@�@�/@ț�@���@�9X@��y@ŉ7@�Ĝ@�I�@�ƨ@�v�@��-@��@�9X@�\)@���@���@�?}@��@�r�@�l�@�K�@���@��7@�Z@��@�x�@�1'@�|�@�E�@��h@���@��R@�%@�1'@�\)@��@�@�X@��@���@��y@�E�@�G�@�j@��@��@�S�@�ff@�V@��@���@�C�@��@�J@�X@��@���@��H@��@���@�7L@���@���@���@��@��\@�{@��h@��/@���@�Q�@�  @��P@��@��+@���@��7@�/@��j@��D@�Z@�1'@�  @��;@��P@�@�v�@�-@��@��^@��T@���@��h@�7L@�z�@�  @��;@���@���@�K�@�"�@��@��@���@���@��+@�v�@��+@��+@�v�@�ff@�ff@�M�@�^5@�M�@��@��@�{@��@���@���@��7@�p�@�?}@�&�@�V@��`@��/@�Ĝ@��u@�z�@�I�@� �@�(�@��@��@�ƨ@��@�|�@�S�@�C�@�33@�@��@���@���@�ff@�V@�=q@�J@��T@��@�x�@�x�@�`B@�/@��`@��@�I�@�9X@�9X@�1@��;@�ƨ@���@��P@�t�@�;d@�"�@��H@��R@��+@�^5@�E�@�=q@�$�@�J@��#@��-@�x�@�O�@�&�@��@��/@��9@��u@�A�@�(�@�@�@|�@
=@~ȴ@~v�@~{@}O�@}�@|��@|�j@|Z@|�@{�F@{dZ@{"�@z��@z�!@z~�@z=q@y�7@x��@x�@x1'@w�;@w�@wl�@v�y@v�+@vV@v@u��@u@u�h@u`B@t�@tj@tI�@s�@so@s@r�H@r��@r-@q��@qX@p��@p �@o��@o�P@oK�@o+@o�@n��@nȴ@n�+@nE�@n{@m�h@mO�@m/@l�@lZ@kƨ@k33@j��@j�\@j^5@jM�@jJ@ihs@i&�@h�`@h�9@hr�@h1'@g��@g�P@gl�@g;d@f�@f�+@f$�@e��@ep�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AF �AF(�AF-AF-AD�uA9��A/�wA'�^A#/A��A��A��A
=AVAG�AbA��A�@�l�@�t�@��9@�=q@�Z@��`@�7@�!@���@�j@�A�@ؼj@�M�@��@��m@�o@��#@Ѓ@��
@�ȴ@Ͳ-@�p�@�
=@���@� �@�5?@�A�@�
=@�V@�&�@��
@��@���@��@���@�$�@��`@�C�@��@��w@�I�@���@��`@��@�V@��@ʟ�@�(�@Ο�@�1'@�
=@��m@���@��@�V@�p�@�7L@�(�@�"�@���@�ƨ@ʧ�@�@�/@ț�@���@�9X@��y@ŉ7@�Ĝ@�I�@�ƨ@�v�@��-@��@�9X@�\)@���@���@�?}@��@�r�@�l�@�K�@���@��7@�Z@��@�x�@�1'@�|�@�E�@��h@���@��R@�%@�1'@�\)@��@�@�X@��@���@��y@�E�@�G�@�j@��@��@�S�@�ff@�V@��@���@�C�@��@�J@�X@��@���@��H@��@���@�7L@���@���@���@��@��\@�{@��h@��/@���@�Q�@�  @��P@��@��+@���@��7@�/@��j@��D@�Z@�1'@�  @��;@��P@�@�v�@�-@��@��^@��T@���@��h@�7L@�z�@�  @��;@���@���@�K�@�"�@��@��@���@���@��+@�v�@��+@��+@�v�@�ff@�ff@�M�@�^5@�M�@��@��@�{@��@���@���@��7@�p�@�?}@�&�@�V@��`@��/@�Ĝ@��u@�z�@�I�@� �@�(�@��@��@�ƨ@��@�|�@�S�@�C�@�33@�@��@���@���@�ff@�V@�=q@�J@��T@��@�x�@�x�@�`B@�/@��`@��@�I�@�9X@�9X@�1@��;@�ƨ@���@��P@�t�@�;d@�"�@��H@��R@��+@�^5@�E�@�=q@�$�@�J@��#@��-@�x�@�O�@�&�@��@��/@��9@��u@�A�@�(�@�@�@|�@
=@~ȴ@~v�@~{@}O�@}�@|��@|�j@|Z@|�@{�F@{dZ@{"�@z��@z�!@z~�@z=q@y�7@x��@x�@x1'@w�;@w�@wl�@v�y@v�+@vV@v@u��@u@u�h@u`B@t�@tj@tI�@s�@so@s@r�H@r��@r-@q��@qX@p��@p �@o��@o�P@oK�@o+@o�@n��@nȴ@n�+@nE�@n{@m�h@mO�@m/@l�@lZ@kƨ@k33@j��@j�\@j^5@jM�@jJ@ihs@i&�@h�`@h�9@hr�@h1'@g��@g�P@gl�@g;d@f�@f�+@f$�@e��@ep�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBT�BT�BS�BQ�BM�BhsB~�B�JB�VB��B��B��B��B��B��B��B�dBB��B�)B�/B�;B�BB�ZB�yB�B�B��B��B��B��BB%B%B%BDBbBhBoB�B�B�B�B�B�B �B!�B#�B#�B)�B8RB;dB=qBA�BJ�B_;B�%B��B�-B��BVBYB�B��BbNB��B��B�BcTB�bB�BƨB�BB�BB
=B{B�B�B�B%�B)�B2-B<jB@�B@�BB�BE�BH�BH�BM�BP�BR�BVBT�BVBXBZB[#B[#BZB\)B^5B^5B[#BYBVBT�BT�BS�BQ�BQ�BR�BS�BT�BT�BVBYB[#BZB[#B\)B^5B^5B_;B_;B`BBcTBcTBcTBe`BhsBiyBjBk�BjBjBl�Bm�Bn�Bp�Bq�Bs�Bu�Bv�Bw�By�B|�B�B�B�%B�+B�1B�DB�JB�VB�bB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�3B�?B�XB�wB��BĜBŢBǮB��B��B��B��B�B�B�B�)B�;B�NB�TB�`B�sB�B�B�B��B��B��B��B��B��BBBB+BDBPB\BoB{B�B�B�B�B�B�B �B$�B'�B(�B,B-B0!B33B6FB:^B<jB=qBA�BC�BE�BG�BH�BK�BM�BN�BP�BH�BT�BVBW
BYB[#B\)B^5B_;BbNBbNBe`BgmBiyBk�Bl�Bm�Bn�Bo�Bq�Bs�Bu�Bx�By�Bz�B|�B~�B� B�B�B�+B�1B�7B�DB�JB�VB�\B�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�3B�9B�9B�?B�FB�RB�^B�^B�wB��B��B��B��BBÖBŢBƨBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�#B�#B�)B�)B�;B�BB�HB�HB�NB�TB�ZB�`B�`B�fB�mB�yB�yB�B�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  BT�BT�BS�BT�B^5Bx�B�VB��B��B��B��B��B��B��B��B�-BÖB��B�B�;B�BB�HB�ZB�sB�B�B��B��BBB  B%B+B+B+BJBhBoBoB�B�B�B�B �B �B!�B#�B%�B&�B-B9XB;dB>wBB�BL�B_;B�B��B�!B��B
=BS�B�B��B`BB�oBȴBhBbNB�bB�BǮB�HB�BBDB�B�B�B �B&�B+B2-B<jBA�BA�BC�BE�BH�BI�BN�BQ�BS�BW
BVBW
BXBZB[#B\)BZB]/B_;B_;B\)B[#BW
BVBVBT�BR�BS�BT�BT�BVBT�BW
BYB[#B[#B\)B]/B_;B_;B_;B_;B`BBdZBe`BdZBe`BiyBiyBk�Bl�Bl�BjBm�Bn�Bn�Bp�Br�Bt�Bu�Bw�Bx�Bz�B}�B�B�B�%B�+B�1B�DB�PB�\B�bB�oB��B��B��B��B��B��B��B��B��B��B��B��B��B�B�!B�3B�FB�XB�wB��BĜBŢBǮB��B��B��B��B�B�B�B�)B�;B�NB�TB�`B�sB�B�B�B��B��B��B��B��B��BBBB+BDBPB\BoB{B�B�B�B�B�B�B �B$�B'�B(�B,B-B0!B33B6FB:^B<jB=qBA�BC�BE�BG�BH�BK�BM�BN�BP�BH�BT�BVBW
BYB[#B\)B^5B_;BbNBbNBe`BgmBiyBk�Bl�Bm�Bn�Bo�Bq�Bs�Bu�Bx�By�Bz�B|�B~�B� B�B�B�+B�1B�7B�DB�JB�VB�\B�oB�uB�{B��B��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�B�B�!B�'B�3B�9B�9B�?B�FB�RB�^B�^B�wB��B��B��B��BBÖBŢBƨBɺB��B��B��B��B��B��B��B��B��B��B��B��B��B��B�B�
B�B�B�#B�#B�)B�)B�;B�BB�HB�HB�NB�TB�ZB�`B�`B�fB�mB�yB�yB�B�111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  <#�
<#�
<#�
<#�
<�o<�o<u<#�
<49X<#�
<#�
<#�
<#�
<#�
<#�
<u<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - (REPORTED_SURFACE_PRESSURE) for PADJ                                                                                                                                                                                                     none                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al,2007,JAOT & effects of pressure adjustments                                                                                                                                                            PADJ REPORTED_SURFACE_PRESSURE =-0.29 dbar                                                                                                                                                                                                                      none                                                                                                                                                                                                                                                            CTM alpha = 0.141 & tau = 6.68 s with error equal to the correction                                                                                                                                                                                             Pressures adjusted using reported surface pressure when warranted.                                                                                                                                                                                              none                                                                                                                                                                                                                                                            Salinity corrected for pressure sensor calibration drift and cell thermal mass                                                                                                                                                                                  201603111351552016031113515520160311135155  AO  ARCAADJP                                                                    20140721235740    IP                G�O�G�O�G�O�                AO  ARGQQCPL                                                                    20140721235740  QCP$                G�O�G�O�G�O�8FB7E           AO  ARGQQCPL                                                                    20140721235740  QCF$                G�O�G�O�G�O�0                                                                                                                                   G�O�G�O�G�O�                PM  ARSQPADJV1.1                                                                20151029102218  QC  PRES            @�ffD1Y�G�O�                PM  ARSQCTM V1.1                                                                20151029102218  QC  PSAL            @�ffD1Y�G�O�                PM  ARSQSIQCV2.0WOD2001 & Argo                                                  20160311135858  IP                  G�O�G�O�G�O�                