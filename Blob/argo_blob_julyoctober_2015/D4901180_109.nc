CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY      	      	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-07-14T12:11:06Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113         :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @p   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X          A�   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  H    PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���       I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       O�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  U�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature          W    TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ],   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       ^�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       d�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  j�   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity         lL   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  rX   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o       s�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  y�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    z   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    }   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  �   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  $  �D   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  $  �h   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  $  ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  $  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       $  �H   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       $  �l   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      $  ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  ��Argo profile    3.1 1.2 19500101000000  20150714121107  20170719155331  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               mA   ME  4901180_9962_TE                 2C+ D   NOVA                            20                              n/a                             865 @�_�    1   @�_�    @Iq��   �b�@   1   GPS     A   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                       =���@�  AffAq��A���A�ffA�  B33B��B4  BG33BZ��Bn��B���B�33B�ffB�ffB�33B�33B�ffB�ffB�33B���B�ffB�ffB���C�C33C��CL�CL�CL�C ��C$� C*33C.  C3��C833C>� CCL�CH�CL�fCQ��CV��C[�3C`�3Ce��Cj�fCo�fCu�CzL�C� C�ffC�33C�ٚC���C�L�C��C��fC��fC���C�Y�C�&fC��C��3C���C�� C��fC�@ C��fC�&fC���C�&fC�� C�L�C�ٚC���C�33C���C�ffC��C�� C�s3C�@ C��C���Cי�C�33C�ffC�ٚC�Y�C��C�3C�L�C��fC��C�@ C��fC��3C�ffC�&fC�ٚC��3D ��D&fD�D�fD�3D�fDS3D	FfD
� D33D,�D�fD� D�D3D�fD��D�3Dl�DffD� DٚDS3D�fD��D 33D!s3D"Y�D#� D$�3D&,�D'` D(�3D)��D+s3D,�3D-��D.�3D0&fD1l�D2� D4�D5` D6��D7��D8�fD:FfD;� D=��D?  D@Y�DA�3DC33DDs3DEL�DF�3DG� DI,�DJ�fDK� DL�fDN  DO��DP��DQ��DS  DTS3DU��Da  DbS3Dc� De  De�fDg9�Dh��Di��Dj� DlL�Dm� Dn��Do�3Dq33Drs3Ds�3Dt��DvFfDw��Dx�3DyٚD{33D|�fD}� D9�D� D���D�0 D�fD��3D�L�D��fD��3D�#3D�� D�\�D���D��fD�6fD��fD�vfD��D���D�\�D���D���D�<�D�� D��3D�)�D�� D�vfD��D��fD�6fD�ɚD���D�#3D���D�P D��D��3D�I�D�� D�� D��D��fD�VfD��fD��fD�9�D�� D��fD�,�D��3D�y�D��D��3D�@ D��D�Y�D�	�D��3D�l�D�fD��3D�C3D�� D�� D�  D��3D�i�D� D��fD�&fD�� D�|�D�&fD��3D�FfD��3D��fD�L�D��D��3D�  D���D�\�D���D���D�<�D���D�� D�#3D��3D�i�D��D�� D�Y�D�ɚD�s3D��D�ɚD�s3D��fD��3D�@ D���D��3D��D��fD�y�D�fDó3D�S3D��3DŖfD�9�DƦfD�I�D��DȌ�D�0 D��fD�|�D�&fD���D�vfD͙�D�6fD��3Dϩ�D�fDй�D�` D�3DҬ�D�S3D��fD�p D��D��3D�p D��D�S3D�9�D��fD�s3D�3Dڳ3D�VfD���DܦfD�L�Dݹ�D�i�D�6fD�� D�i�D�fD�3D�C3D�� D�3D�#3D��3D�c3D�fD橚D�L�D��3D虚D�	�D� D�Y�D�  D�fD�\�D���D���D� D�fD�s3D��D�D�FfD��3D�3D�#3D��3D�c3D�	�D��fD�P D�3D�6f111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111     @���A��Ap  A���Aə�A�33B��B34B3��BF��BZfgBnfgB���B�  B�33B�33B�  B�  B�33B�33B�  Bۙ�B�33B�33B���C  C�C� C33C33C33C �3C$ffC*�C-�fC3� C8�C>ffCC33CH  CL��CQ�3CV�3C[��C`��Ce�3Cj��Co��Cu  Cz33CffC�Y�C�&fC���C���C�@ C��C�ٙC���C�� C�L�C��C�  C��fC�� C��3C���C�33C���C��C���C��C��3C�@ C���C���C�&fC�� C�Y�C�  Cʳ3C�ffC�33C�  C�� C׌�C�&fC�Y�C���C�L�C��C�fC�@ C�ٙC� C�33C�ٙC��fC�Y�C��C���C��fD �4D  D4D� D��D� DL�D	@ D
��D,�D&gD� D��D4D�D� D�4D��DfgD` DٚD�4DL�D� D�gD ,�D!l�D"S4D#��D$��D&&gD'Y�D(��D)�gD+l�D,��D-�gD.��D0  D1fgD2��D4gD5Y�D6�gD7�gD8� D:@ D;��D=�gD?�D@S4DA��DC,�DDl�DEFgDF��DGٚDI&gDJ� DKٚDL� DN�DO�gDP�4DQ�gDS�DTL�DU�gD`��DbL�Dc��Dd��De� Dg34Dh�4Di�4DjٚDlFgDmy�Dn�4Do��Dq,�Drl�Ds��Dt�4Dv@ Dw�4Dx��Dy�4D{,�D|� D}ٚD34D��D���D�,�D�3D�� D�I�D��3D�� D�  D���D�Y�D��gD��3D�33D��3D�s3D�gD��gD�Y�D���D���D�9�D���D�� D�&gD���D�s3D�gD��3D�33D��gD��gD�  D��gD�L�D��gD�� D�FgD���D�|�D�gD��3D�S3D��3D��3D�6gD���D��3D�)�D�� D�vgD��gD�� D�<�D��gD�VgD�gD�� D�i�D�3D�� D�@ D���D�|�D��D�� D�fgD��D��3D�#3D���D�y�D�#3D�� D�C3D�� D��3D�I�D��gD�� D��D���D�Y�D���D���D�9�D�ٚD�|�D�  D�� D�fgD�	�D���D�VgD��gD�p D��D��gD�p D��3D�� D�<�D��D�� D�	�D��3D�vgD�3Dð D�P D�� Dœ3D�6gDƣ3D�FgD��gDȉ�D�,�D��3D�y�D�#3D�ɚD�s3D͖gD�33D�� DϦgD�3DжgD�\�D�  Dҩ�D�P D��3D�l�D�gD�� D�l�D�gD�P D�6gD��3D�p D� Dڰ D�S3D���Dܣ3D�I�DݶgD�fgD�33D���D�fgD�3D� D�@ D���D� D�  D�� D�` D�3D�gD�I�D�� D�gD�gD��D�VgD���D�3D�Y�D��gD���D��D�3D�p D�	�D�gD�C3D�� D� D�  D�� D�` D�gD��3D�L�D� D�33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AN��AN��AN�AN��AM��A=�A5C�AȴA	��A �R@���@�E�@�w@���@�Q�@�@��@��@�M�@��#@Ͳ-@�b@�~�@�X@�@��7@���@��\@�bN@���@�ƨ@���@�t�@�ȴ@���@��9@� �@�G�@���@�1@���@�7L@�|�@��+@�7L@�  @���@�O�@��D@���@�
=@�ff@�E�@��-@�hs@���@��@~��@|�@;d@���@���@y��@y��@y��@z=q@{33@{C�@{o@zn�@z=q@z-@yX@y�^@y�#@~5?@}�T@|�@{S�@{C�@{@zn�@y�^@yX@y�@x�u@x1'@w�P@w\)@w;d@v��@v{@u�T@u�-@up�@u`B@uV@t��@t��@t1@so@r�@qX@rn�@q�@q�#@q&�@pbN@pr�@o�@o��@ol�@o+@n��@nv�@m�-@m`B@l�/@l�/@k�F@k�@k�m@k��@ko@j��@i�#@h��@h �@g\)@fȴ@f��@f5?@e��@dz�@cC�@co@b^5@a��@aG�@`�9@_|�@^�y@]�h@\�@\Z@[�F@[33@Z-@Y��@Y%@W�@V�R@Vff@U�T@U�-@T�/@T(�@S�F@SC�@R��@RJ@QX@P�9@P1'@P �@O�@O\)@N�R@Nv�@NV@M��@I�@H��@H  @G�P@G+@F��@Fff@E�h@E?}@D�@Cƨ@B��@B-@AX@@Ĝ@@b@?�P@?
=@>��@=�@=p�@=V@<Z@;ƨ@:M�@:=q@9�@9��@9hs@8�`@8��@8bN@8  @7l�@7l�@7;d@6�R@6�+@6@5�h@5/@4�/@4��@4I�@3�F@3C�@2�@2~�@2�@1G�@0Ĝ@0��@0Q�@0A�@/��@/;d@.��@.v�@.@-�@-�@,�/@,�j@,1@+dZ@*�@*^5@)��@)x�@)%@(��@(bN@(A�@'��@'l�@'�@&v�@&@%�h@$�/@$Z@$�@#�F@#dZ@"�@"�\@!�@!��@!7L@ ��@ Ĝ@ �@   @�;@|�@�@��@$�@��@�@�@��@�D@I�@�m@��@C�@��@^5@�@��@X@��@Ĝ@bN@ �@�@;d@
=@
=@��@��@5?@�@��@O�@��@��@Z@�@��@o@�!@^5@��@x�@7L@�`@�9@1'@�;@�P@+@V@�@��@O�@��@�@��@t�@
�H@
~�@
M�@
J@	�^@	�7@	�@��@��@bN@b@�@�w@�w@l�@+@��@ȴ@ȴ@�R@��@�T@�T@O�@?}@V@��@��@�/@��@Z@I�@9X@�F@��@��@C�@o@�H@��@��@n�@M�@��@x�@X@7L@%@ �`@ ��@ �u@ A�@   ?�|�?�\)?��?�v�?�5??��-?��h?��D?�j?�(�?��?�dZ311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AN��AN��AN�AN��AM��A=�A5C�AȴA	��A �R@���@�E�@�w@���@�Q�@�@��@��@�M�@��#@Ͳ-@�b@�~�@�X@�@��7@���@��\@�bN@���@�ƨ@���@�t�@�ȴ@���@��9@� �@�G�@���@�1@���@�7L@�|�@��+@�7L@�  @���@�O�@��D@���@�
=@�ff@�E�@��-@�hs@���@��@~��@|�@;d@���@���@y��@y��@y��@z=q@{33@{C�@{o@zn�@z=q@z-@yX@y�^@y�#@~5?@}�T@|�@{S�@{C�@{@zn�@y�^@yX@y�@x�u@x1'@w�P@w\)@w;d@v��@v{@u�T@u�-@up�@u`B@uV@t��@t��@t1@so@r�@qX@rn�@q�@q�#@q&�@pbN@pr�@o�@o��@ol�@o+@n��@nv�@m�-@m`B@l�/@l�/@k�F@k�@k�m@k��@ko@j��@i�#@h��@h �@g\)@fȴ@f��@f5?@e��@dz�@cC�@co@b^5@a��@aG�@`�9@_|�@^�y@]�h@\�@\Z@[�F@[33@Z-@Y��@Y%@W�@V�R@Vff@U�T@U�-@T�/@T(�@S�F@SC�@R��@RJ@QX@P�9@P1'@P �@O�@O\)@N�R@Nv�@NV@M��@I�@H��@H  @G�P@G+@F��@Fff@E�h@E?}@D�@Cƨ@B��@B-@AX@@Ĝ@@b@?�P@?
=@>��@=�@=p�@=V@<Z@;ƨ@:M�@:=q@9�@9��@9hs@8�`@8��@8bN@8  @7l�@7l�@7;d@6�R@6�+@6@5�h@5/@4�/@4��@4I�@3�F@3C�@2�@2~�@2�@1G�@0Ĝ@0��@0Q�@0A�@/��@/;d@.��@.v�@.@-�@-�@,�/@,�j@,1@+dZ@*�@*^5@)��@)x�@)%@(��@(bN@(A�@'��@'l�@'�@&v�@&@%�h@$�/@$Z@$�@#�F@#dZ@"�@"�\@!�@!��@!7L@ ��@ Ĝ@ �@   @�;@|�@�@��@$�@��@�@�@��@�D@I�@�m@��@C�@��@^5@�@��@X@��@Ĝ@bN@ �@�@;d@
=@
=@��@��@5?@�@��@O�@��@��@Z@�@��@o@�!@^5@��@x�@7L@�`@�9@1'@�;@�P@+@V@�@��@O�@��@�@��@t�@
�H@
~�@
M�@
J@	�^@	�7@	�@��@��@bN@b@�@�w@�w@l�@+@��@ȴ@ȴ@�R@��@�T@�T@O�@?}@V@��@��@�/@��@Z@I�@9X@�F@��@��@C�@o@�H@��@��@n�@M�@��@x�@X@7L@%@ �`@ ��@ �u@ A�@   ?�|�?�\)?��?�v�?�5??��-?��h?��D?�j?�(�?��?�dZ311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBP�B]/B\)BYBP�B� Bw�B�3B�;BhB�B=qB=qBdZB}�B�oB�^B�BJB[#B�B�bB@�B�BBI�Bo�B~�B��B��B�NB�mB�B�B�B��B��BBB%B%BbB{B�B�B�B �B%�B.B-B2-B8RB;dB>wBA�BJ�BR�B[#BaHBq�By�B|�Bz�B�B�+B�DB�\B��B��B��B��B��B�B�LB�^B��B��B�B�#B�fB�B��B  BB1BoB�B�B!�B$�B-B49B9XB<jB?}B@�BE�BJ�BL�BR�B\)BcTBgmBjBu�Bv�Bx�B|�B~�B�B�%B�=B�PB�\B��B��B��B��B��B��B��B�-B�9B�RB�^B�wBBƨBɺB��B��B��B��B��B�B�/B�HB�TB�`B�sB�B�B��B��B��B��B	B	%B	1B	DB	bB	�B	�B	�B	�B	�B	!�B	#�B	$�B	'�B	)�B	,B	.B	0!B	1'B	33B	49B	6FB	7LB	8RB	:^B	J�B	K�B	M�B	N�B	P�B	R�B	R�B	VB	XB	ZB	]/B	`BB	bNB	e`B	gmB	jB	l�B	m�B	o�B	q�B	s�B	t�B	v�B	x�B	}�B	~�B	~�B	�B	�B	�B	�B	�B	�%B	�1B	�1B	�7B	�DB	�JB	�PB	�\B	�bB	�hB	�oB	�uB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�-B	�9B	�FB	�LB	�XB	�^B	�dB	�dB	�qB	�wB	�}B	��B	B	ĜB	ƨB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�
B	�B	�B	�B	�#B	�/B	�;B	�;B	�HB	�NB	�NB	�TB	�`B	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
+B
1B
	7B

=B
DB
JB
VB
\B
bB
oB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
"�B
$�B
$�B
$�B
&�B
'�B
'�B
(�B
(�B
)�B
+B
,B
,B
,B
-B
-B
0!B
/B
1'B
1'B
2-B
2-B
2-B
33B
49B
49B
5?B
5?B
7LB
7LB
7LB
8RB
9XB
9XB
:^B
:^B
;dB
;dB
<jB
>wB
>wB
?}B
@�B
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
G�B
G�B
I�B
I�B
I�B
J�B
J�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�B]:B\5BY"BP�B�Bw�B�>B�FBtB�B=|B=BdgB}�B�|B�lB�#BVB[0B�B�nB@�B�BBI�Bo�BB��B��B�[B�yB�B�B��B��B��BB B3B5BpB�B�B�B�B �B%�B.!B-B2=B8aB;rB>�BA�BJ�BR�B[2BaVBq�By�B|�Bz�B�'B�9B�QB�kB��B��B��B��B��B�#B�[B�mB��B�B�B�0B�uB�B��B B&B>B~B�B�B!�B$�B-B4HB9gB<wB?�B@�BE�BJ�BL�BSB\5BccBgyBj�Bu�Bv�Bx�B|�BB�%B�1B�KB�^B�hB��B��B��B��B��B��B�
B�:B�FB�aB�lB��BBƵB��B��B��B��B��B�B�*B�=B�VB�bB�oB�B�B�B��B��B��B�B	B	3B	@B	RB	pB	�B	�B	�B	�B	�B	!�B	#�B	$�B	'�B	*B	,B	.!B	0-B	17B	3AB	4EB	6RB	7ZB	8^B	:lB	J�B	K�B	M�B	N�B	P�B	SB	R�B	VB	XB	Z,B	]=B	`QB	b[B	emB	g|B	j�B	l�B	m�B	o�B	q�B	s�B	t�B	v�B	x�B	~B	B	B	�B	�B	�B	�$B	�.B	�3B	�<B	�<B	�EB	�SB	�WB	�^B	�kB	�oB	�vB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�
B	�B	�B	�(B	�4B	�;B	�FB	�TB	�XB	�dB	�jB	�rB	�qB	�B	��B	��B	��B	B	ĩB	ƷB	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B	�B	�B	�B	�B	�&B	�*B	�0B	�;B	�HB	�IB	�UB	�[B	�[B	�cB	�nB	�tB	�{B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	� B	�B
 B
B
B
'B
*B
9B
?B
	DB

JB
QB
UB
dB
lB
pB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
!�B
!�B
"�B
$�B
$�B
$�B
&�B
'�B
'�B
)B
)B
*	B
+B
,B
,B
,B
-B
-B
00B
/)B
12B
12B
29B
2:B
2<B
3AB
4IB
4FB
5KB
5LB
7[B
7YB
7XB
8_B
9fB
9fB
:lB
:mB
;sB
;qB
<yB
>�B
>�B
?�B
@�B
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
G�B
G�B
I�B
I�B
I�B
J�B
J�411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARGQARSQARGQARGQARGQ                    OW              1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                             CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                                                                                201507140000002015071400000020150714000000201507140000002017071813103920170718131039201707181310392017071813103920170718131039  CR  QCF$UP  CR  QCP$QCCVCF  CF  CF  RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL            PSAL            PSAL            G�O�G�O�G�O�G�O�G�O�G�O�=���A���B���G�O�G�O�G�O�G�O�G�O�G�O�=���BZ��C��G�O�G�O�G�O�G�O�G�O�G�O�?�  @�  @�                    00004000                                      000FFFCE                                                                        