CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-10-18T08:13:55Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    7�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  8   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  0  8\   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     8�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    8�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    8�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          8�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     8�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     9    WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    9    JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        9$   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    9,   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        90   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          98   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          9@   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    9H   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    9L   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    9T   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    9X   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    9\   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    9`   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        :`   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       @  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        @  B4   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Ht   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     @  J   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  PD   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  V�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        @  X   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^T   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  f$   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ld   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       @  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  t4   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     @  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  |   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |4   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    4   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �4   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �4   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    �`   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    �|   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 �  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  d  ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  p  �   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  p  ��Argo profile    3.1 1.2 19500101000000  20151018081355  20180427123919  4901731 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               aA   ME  4901731_9941_TE                 2C+ D   NOVA                            60                              n/a                             865 @�wљ���1   @�wљ���@I�ɀ   �a���   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                          @�  A+33At��A�ffA�33A�  B��BffB133BJ��BX��Bn  B�  B���B�  B�33B���B���B�  B�33B���B�ffB䙚B���B�33C  C  C�fC�fC�C�C �C%�C*33C/L�C4� C9��C=33CBL�CG� CL�3CR  CWL�C\ffCa��Cf�fCjffCo��Ct�fCzffC��C�� C���C�@ C��fC�� C���C�Y�C���C�L�C�ٚC�ffC�ffC���C�@ C�ٚC�� C�33C��fC��fC�Y�C�&fC�ٚC�L�C�ٚC�ffC��C�� C�L�C��fCʙ�C�L�C��C�ٚCԌ�C�@ C���C�@ C�3C�&fC噚C��C�ffC��fC�ffC��C��fC�33C���C�s3C��D ffD&fDFfDl�DfD�3D�D	L�D
�3DٚD&fDs3D�fD�Dl�DS3D��D  D` DL�D�fD�Dl�DY�D��D �D!fD"l�D#�3D%33D&  D'��D(�3D)� D+@ D,� D-�fD.�fD0@ D1��D2��D3�3D5,�D6��D7��D8�3D:33D;��D<��D=� D?� D@�3DA��DC�DD�3DE�fDF� DH  DIFfDJ�fDK� DL��DN9�DO� DP�fDR�DR�fDT��DU� DW�DXL�DY�fDZ� D\fD]FfD^�fD_�fDa�DbY�Dc�fDd�3De�3Dg&fDhy�Di�3Dk,�Dl�DmffDn� Dp  Dq�Drs3DsٚDt�fDv&fDw�3Dx��Dy��D{l�D|` D}Y�D~�fD��D��3D�i�D�3D���D�&fD�� D�y�D�&fD�� D�FfD�� D��3D�@ D�ٚD�y�D��D���D�Y�D���D���D�<�D�� D��3D�#3D��3D�c3D�fD���D�S3D���D�i�D� D���D�` D�fD���D�Y�D���D�y�D�)�D�ٚD�L�D���D���D�` D�ɚD�i�D�	�D���D�P D��fD���D�@ D��3D��fD�,�D���D�VfD�� D���D�)�D��fD���D�9�D��fD�I�D���D���D�0 D��fD�� D�&fD��fD�I�D��D��3D�L�D��D��fD�#3D��3D�c3D�3D�� D�@ D���D�� D�#3D��3D�c3D�fD���D�S3D��3D��fD�fD�� D�VfD�  D���D�VfD�ɚD�s3D�` D�ɚD�ffD�3Dà D�@ D�� DŃ3D�#3D��fD�i�D� Dȳ3D�VfD��fDʙ�D�fD˩�D�P D��fD͠ D�I�Dι�D�i�D�33D�ɚD�ffD�fDң3D�C3D��3Dԃ3D�#3D��3D�` D�  Dנ D�C3D��3Dى�D�)�D���D�p D�fDܹ�D�)�D�� Dރ3D��D߶fD�S3D���D��D�)�D�ɚD�i�D�fD�ٚD�I�D��D� D�33D��3D�fD�  D��D�VfD�� D��D�,�D�� D�s3D��D��D�c3D�fD��D�c3D�ɚD�ffD�6fD��3D�l�D��D���D�S3D��fD�vfD�	�D�� D�)�D�  3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111    @�  A+33At��A�ffA�33A�  B��BffB133BJ��BX��Bn  B�  B���B�  B�33B���B���B�  B�33B���B�ffB䙚B���B�33C  C  C�fC�fC�C�C �C%�C*33C/L�C4� C9��C=33CBL�CG� CL�3CR  CWL�C\ffCa��Cf�fCjffCo��Ct�fCzffC��C�� C���C�@ C��fC�� C���C�Y�C���C�L�C�ٚC�ffC�ffC���C�@ C�ٚC�� C�33C��fC��fC�Y�C�&fC�ٚC�L�C�ٚC�ffC��C�� C�L�C��fCʙ�C�L�C��C�ٚCԌ�C�@ C���C�@ C�3C�&fC噚C��C�ffC��fC�ffC��C��fC�33C���C�s3C��D ffD&fDFfDl�DfD�3D�D	L�D
�3DٚD&fDs3D�fD�Dl�DS3D��D  D` DL�D�fD�Dl�DY�D��D �D!fD"l�D#�3D%33D&  D'��D(�3D)� D+@ D,� D-�fD.�fD0@ D1��D2��D3�3D5,�D6��D7��D8�3D:33D;��D<��D=� D?� D@�3DA��DC�DD�3DE�fDF� DH  DIFfDJ�fDK� DL��DN9�DO� DP�fDR�DR�fDT��DU� DW�DXL�DY�fDZ� D\fD]FfD^�fD_�fDa�DbY�Dc�fDd�3De�3Dg&fDhy�Di�3Dk,�Dl�DmffDn� Dp  Dq�Drs3DsٚDt�fDv&fDw�3Dx��Dy��D{l�D|` D}Y�D~�fD��D��3D�i�D�3D���D�&fD�� D�y�D�&fD�� D�FfD�� D��3D�@ D�ٚD�y�D��D���D�Y�D���D���D�<�D�� D��3D�#3D��3D�c3D�fD���D�S3D���D�i�D� D���D�` D�fD���D�Y�D���D�y�D�)�D�ٚD�L�D���D���D�` D�ɚD�i�D�	�D���D�P D��fD���D�@ D��3D��fD�,�D���D�VfD�� D���D�)�D��fD���D�9�D��fD�I�D���D���D�0 D��fD�� D�&fD��fD�I�D��D��3D�L�D��D��fD�#3D��3D�c3D�3D�� D�@ D���D�� D�#3D��3D�c3D�fD���D�S3D��3D��fD�fD�� D�VfD�  D���D�VfD�ɚD�s3D�` D�ɚD�ffD�3Dà D�@ D�� DŃ3D�#3D��fD�i�D� Dȳ3D�VfD��fDʙ�D�fD˩�D�P D��fD͠ D�I�Dι�D�i�D�33D�ɚD�ffD�fDң3D�C3D��3Dԃ3D�#3D��3D�` D�  Dנ D�C3D��3Dى�D�)�D���D�p D�fDܹ�D�)�D�� Dރ3D��D߶fD�S3D���D��D�)�D�ɚD�i�D�fD�ٚD�I�D��D� D�33D��3D�fD�  D��D�VfD�� D��D�,�D�� D�s3D��D��D�c3D�fD��D�c3D�ɚD�ffD�6fD��3D�l�D��D���D�S3D��fD�vfD�	�D�� D�)�D�  3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AFQ�AFQ�AFZAF^5AFZAFZAFVAFM�AFE�AF5?AEAChsA��A1A��A ~�@��@�9@�v�@�K�@�+@Ԭ@�&�@��;@��y@��@��@�ff@��/@�t�@�5?@�|�@���@��@�C�@�1'@��m@���@�&�@�$�@�I�@��F@�J@��
@��@��h@�;d@��@��D@�z�@��9@��@�v�@�
=@��@�@�{@�7L@��u@�V@��@��j@��D@��@��@��@���@�(�@��u@�1'@�o@�M�@�o@��@��@�@��@��H@��H@�E�@�=q@���@��/@��9@���@���@�l�@���@�M�@���@��@�p�@��@�x�@�/@���@��@��@��@��@�33@���@�=q@��^@�7L@��@��@�Q�@~ȴ@~E�@~{@}�h@}��@}?}@|I�@|9X@|9X@{�
@{33@z�H@z~�@z=q@zJ@x�u@w\)@v��@v��@t��@r��@q��@qG�@p��@p  @n�R@n��@nV@l��@l�j@l1@j�\@iX@h�@g�w@g�P@fE�@e/@co@b�!@bM�@a�7@`�9@`r�@^��@^��@^5?@]�h@\�@\��@\(�@Z�\@ZJ@Y��@X�u@W�@Vȴ@V{@U�h@T�j@T�D@S��@S�
@S33@Q&�@Q%@P��@P1'@O�w@Nȴ@NE�@M�T@M�@M?}@Lj@L�@K�F@Ko@J�H@JJ@I�^@I%@H�`@HbN@H  @G;d@FE�@F@E@E/@D��@C�F@C�@C"�@B�H@B�\@A��@A�#@A%@@�@?�@?K�@?
=@>�@>ff@>E�@>$�@=�@<�/@<�D@;��@;C�@:�\@9�@9�@8��@8bN@7��@7�@6$�@4�@4�D@4I�@333@2�@2M�@1��@1��@0��@0b@/l�@/
=@.��@.5?@.E�@.{@-O�@-V@,��@,(�@+�m@+��@+dZ@*��@*n�@*�@)��@)�@(�`@(A�@'�@'K�@'K�@&ȴ@&{@%O�@%/@$��@$1@#ƨ@#dZ@#o@"�!@"~�@"=q@!x�@!x�@ ��@ r�@ Q�@ A�@l�@
=@ȴ@v�@�@@/@��@�D@Z@�
@C�@o@n�@�#@x�@��@b@��@|�@
=@ȴ@��@�+@V@�@�h@/@�@��@��@�
@"�@��@��@=q@�^@x�@Ĝ@�9@Ĝ@��@�@��@;d@�R@�+@v�@V@{@�@`B@�D@��@�@
��@
��@
~�@
M�@	��@	%@Ĝ@�9@�u@Q�@A�@�;@�@�P@
=@�@V@�-@�h@O�@/@�@z�@��@dZ@S�@33@�@~�@=q@J@�#@�^@�7@X@ ��@ �@ A�?�|�?�|�?�;d?�;d?�\)?��?��?��-?��h?�O�?�1?��?�"�?�~�?�=q?��#?��?���?�1'?��?�l�?�ȴ?��+?�ff?��T?���?���?��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111AFQ�AFQ�AFZAF^5AFZAFZAFVAFM�AFE�AF5?AEAChsA��A1A��A ~�@��@�9@�v�@�K�@�+@Ԭ@�&�@��;@��y@��@��@�ff@��/@�t�@�5?@�|�@���@��@�C�@�1'@��m@���@�&�@�$�@�I�@��F@�J@��
@��@��h@�;d@��@��D@�z�@��9@��@�v�@�
=@��@�@�{@�7L@��u@�V@��@��j@��D@��@��@��@���@�(�@��u@�1'@�o@�M�@�o@��@��@�@��@��H@��H@�E�@�=q@���@��/@��9@���@���@�l�@���@�M�@���@��@�p�@��@�x�@�/@���@��@��@��@��@�33@���@�=q@��^@�7L@��@��@�Q�@~ȴ@~E�@~{@}�h@}��@}?}@|I�@|9X@|9X@{�
@{33@z�H@z~�@z=q@zJ@x�u@w\)@v��@v��@t��@r��@q��@qG�@p��@p  @n�R@n��@nV@l��@l�j@l1@j�\@iX@h�@g�w@g�P@fE�@e/@co@b�!@bM�@a�7@`�9@`r�@^��@^��@^5?@]�h@\�@\��@\(�@Z�\@ZJ@Y��@X�u@W�@Vȴ@V{@U�h@T�j@T�D@S��@S�
@S33@Q&�@Q%@P��@P1'@O�w@Nȴ@NE�@M�T@M�@M?}@Lj@L�@K�F@Ko@J�H@JJ@I�^@I%@H�`@HbN@H  @G;d@FE�@F@E@E/@D��@C�F@C�@C"�@B�H@B�\@A��@A�#@A%@@�@?�@?K�@?
=@>�@>ff@>E�@>$�@=�@<�/@<�D@;��@;C�@:�\@9�@9�@8��@8bN@7��@7�@6$�@4�@4�D@4I�@333@2�@2M�@1��@1��@0��@0b@/l�@/
=@.��@.5?@.E�@.{@-O�@-V@,��@,(�@+�m@+��@+dZ@*��@*n�@*�@)��@)�@(�`@(A�@'�@'K�@'K�@&ȴ@&{@%O�@%/@$��@$1@#ƨ@#dZ@#o@"�!@"~�@"=q@!x�@!x�@ ��@ r�@ Q�@ A�@l�@
=@ȴ@v�@�@@/@��@�D@Z@�
@C�@o@n�@�#@x�@��@b@��@|�@
=@ȴ@��@�+@V@�@�h@/@�@��@��@�
@"�@��@��@=q@�^@x�@Ĝ@�9@Ĝ@��@�@��@;d@�R@�+@v�@V@{@�@`B@�D@��@�@
��@
��@
~�@
M�@	��@	%@Ĝ@�9@�u@Q�@A�@�;@�@�P@
=@�@V@�-@�h@O�@/@�@z�@��@dZ@S�@33@�@~�@=q@J@�#@�^@�7@X@ ��@ �@ A�?�|�?�|�?�;d?�;d?�\)?��?��?��-?��h?�O�?�1?��?�"�?�~�?�=q?��#?��?���?�1'?��?�l�?�ȴ?��+?�ff?��T?���?���?��3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBE�BR�BR�BS�BVBVBW
BXBYBZBYBXB��B"�B�hB�B:^BÖB.B��BT�B� B��B  BbNB{�B��BĜB��B�fB�BB
=BDBbB�B�B�B�B�B#�B(�B-B,B2-B8RBF�BF�BI�BS�B_;BbNBbNBcTBe`Bn�By�B~�B�+B�oB��B��B��B�B�^B�jB�}B��B�HB�fB�fB�B�B��B��BBJBhBhB�B�B!�B&�B(�B)�B-B2-B8RB<jBB�BB�BF�BM�BQ�BXB]/B`BBe`BiyBq�Bw�B~�B�B�%B�=B�DB�hB��B��B��B��B��B�B�!B�-B�LB�dB�qB��BŢBȴBȴB��B��B��B��B��B�B�B�#B�#B�#B�/B�mB�yB�yB�B�B�B��B��B��B��B��B	B	B	B	B	%B		7B	DB	PB	oB	uB	{B	�B	�B	�B	�B	$�B	&�B	'�B	+B	.B	1'B	49B	6FB	9XB	:^B	<jB	<jB	?}B	G�B	G�B	H�B	J�B	L�B	O�B	R�B	S�B	T�B	VB	ZB	\)B	]/B	aHB	aHB	e`B	ffB	hsB	jB	k�B	l�B	n�B	q�B	r�B	s�B	u�B	v�B	y�B	z�B	|�B	}�B	}�B	�B	�B	�B	�B	�%B	�1B	�7B	�=B	�JB	�DB	�JB	�\B	�bB	�hB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�'B	�3B	�?B	�LB	�LB	�RB	�^B	�^B	�^B	�qB	�wB	�}B	��B	��B	��B	B	ÖB	ŢB	ŢB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�B	�#B	�)B	�/B	�5B	�BB	�BB	�HB	�TB	�TB	�TB	�fB	�mB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
+B
+B
1B
DB
DB
PB
\B
\B
bB
hB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
"�B
$�B
%�B
'�B
(�B
(�B
)�B
,B
.B
/B
/B
/B
1'B
1'B
2-B
33B
33B
5?B
5?B
6FB
8RB
8RB
9XB
:^B
;dB
<jB
?}B
?}B
@�B
@�B
A�B
B�B
C�B
D�B
D�B
E�B
E�B
F�B
H�B
I�B
J�B
K�B
K�B
K�B
L�B
K�B
K�B
M�B
O�B
N�B
O�B
P�B
R�B
R�B
S�B
T�B
T�B
VB
VB
XB
XB
YB
YB
ZB
ZB
[#B
\)B
\)B
\)3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�BKiBKiBLmBN{BN{BO�BP�BQ�BR�BQ�BP�B�LBAB��B�vB2�B��B&iB�7BM@Bx>B�3B�8BZ�BtB�B��B�"BޏB��B�6BgBlB�B�B�B�B�B�BB!B%5B$/B*WB0zB>�B>�BA�BLBWbBZvBZtB[zB]�Bf�Bq�BwBQB��B��B��B��B�,B�~B��B��B��B�gBއBރB�B��B��B�B�*BfB	�B	�B�B�B�BB!B"B%%B*FB0mB4�B:�B:�B>�BE�BJBP'BUGBXZB]wBa�Bi�Bo�BwBz!B~9B�SB�YB�B��B��B��B��B�
B�"B�7B�CB�aB�wB��B��B��B��B��B��B��B�B�B�B�#B�'B�4B�3B�5B�@B߀B�B�B�B�B��B��B��B��B��B�
B�B�!B�%B�-B�4B	FB	RB	_B	
}B	�B	�B	�B	�B	�B	�B	�B	�B	�B	#B	&B	)5B	,FB	.PB	1eB	2kB	4vB	4xB	7�B	?�B	?�B	@�B	B�B	D�B	G�B	J�B	LB	MB	NB	R(B	T2B	U9B	YTB	YSB	]iB	^qB	`}B	b�B	c�B	d�B	f�B	i�B	j�B	k�B	m�B	n�B	q�B	r�B	t�B	u�B	u�B	yB	yB	{B	{B	~0B	�;B	�?B	�EB	�RB	�JB	�QB	�bB	�iB	�qB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�!B	�/B	�.B	�<B	�DB	�RB	�SB	�XB	�eB	�cB	�dB	�wB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�+B	�,B	�1B	�9B	�GB	�DB	�LB	�YB	�YB	�YB	�kB	�sB	�vB	�zB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�B	�)B	�.B	�1B
 2B
EB
FB
RB
]B
]B
eB
	lB

oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
$B
&B
'B
'B
'B
)*B
)*B
*-B
+1B
+4B
-@B
->B
.GB
0RB
0QB
1VB
2^B
3cB
4iB
7zB
7}B
8�B
8�B
9�B
:�B
;�B
<�B
<�B
=�B
=�B
>�B
@�B
A�B
B�B
C�B
C�B
C�B
D�B
C�B
C�B
E�B
G�B
F�B
G�B
H�B
J�B
J�B
K�B
L�B
L�B
NB
NB
PB
PB
QB
QB
RB
RB
SB
T%B
T'B
T'4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                   PSAL_ADJUSTED is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                     ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                          r=0.9997955, +/- 8.638979e-06                                                                                                                                                                                                                                   PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 23-Apr-2018 10:57:23                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     Sensor drift/offset detected. Adjusted salinity to OW(2010) statistical recommendation with CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1 as reference database. Mapping scales used are 56/52 (lon) 52/50 (lat).                                            201804231624522018042316245220180423162452  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQ                    OW      1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                20151018000000201510180000002015101800000020151018000000201804231624522018042316245220180423162452  CR  QCF$UP  CR  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�?�                    00000000                                      000FFFCE                                        