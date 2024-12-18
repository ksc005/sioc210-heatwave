CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  6   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-10-02T16:48:09Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  ?<   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  @t   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  EL   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  F�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  K\   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  P4   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  Ql   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  VD   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  W|   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  \T   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  a,   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  bd   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 8  g<   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ht   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  0  mL   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    m|   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    p|   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    s|   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        ,  v|   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                     v�   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                     v�   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                     v�   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                     w   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                    w(   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  p  y(   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                     y�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  y�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar          z8   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar          zX   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�         zx   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  z�Argo profile    3.1 1.2 19500101000000  20151002164811  20170719155332  4901180 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL               uA   ME  4901180_9994_TE                 2C+ D   NOVA                            20                              n/a                             865 @�s�DDDD1   @�s�DDDD@I��    �a�b�   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                           @�  AffAp  A�33A���A�BffBZ  Bo��B���B�ffB�33B�ffB���B���B�  B���B���B�ffB䙚B�  B���C�C	ffC� C�C�3C��C��C$��C)�fC/�C4ffC9��C=L�CB��CH  CMffCR�fCV� C\  Ca� Ce33Cj��Cr�Cu�Cy��C|�fC��C�33C�� C��fC�L�C���C�L�C�ٚC�Y�C��3C��fC�33C���C�s3C��C��3C�Y�C�&fC���C�� C�33C��fC��3C�� C�Y�C�@ C��C�  C��fC�� C͙�C�&fC�L�CԳ3C��Cٌ�C�  CަfC��fC�Y�C�33C�ffC��3C� C��C�C�@ C�ٚC��fC�L�C��D � D�fD&fD��D,�DY�D	��D
� D��D,�DffD�fD��D33Dy�D� D�D` D��D��Dl�D"� D#�fD%  D/��D0ffD1� D2� D4  D;l�D<� D>3D?l�D@S3DA��DC�DDl�DEY�DG33DS�3DT��DU� DW33DX�DYs3DZ�3D\,�D]�D^y�D_�3Da33Db�Dc  Dd�3Df  Dg�3DhffDi��Dj�3Dls3Dm�3Dn�3Doy�Dq3DrY�Ds�fDt�3Dv@ Dw�3Dx� Dz,�D{�D|ffD��fD�� D��D���D�&fD��fD�i�D��D��3D�Y�D��fD�s3D��D��3D�p D�� D��3D�&fD�� D���D�#3D��3D�y�D��D��fD�@ D�� D��fD��D��fD�S3D�� D���D�&fD��fD��fD�9�D�ٚD�I�D���D��3D�9�D�� D���D�0 D�ٚD�I�D��fD��3D�L�D���D�p D��D���D�|�D��3D��3D�S3D��fD�y�D�)�D���D��fD�0 D�� D�p D� D�� D�P D�� D�� D�33D�ٚD�|�D�&fD���D�vfD��fD�VfD�<�D��3D�l�D�fD��fD�p D� DȬ�D�L�D���Dѓ3D��fD�33D��fD�y�D�  D��3D�i�D�3Dܹ�D�)�D��3D�y�D�  D��fD�l�D�3D��fD�,�D���D�3D�0 D�ɚD�i�D��3D�i�D�ٚD�FfD��D� D�6fD��D��fD�fD�6fD�	�D�s3D�fD�D�\�D���D�P D���D�i�D�3D��fD�\�D�  3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  =���@�33A  Aq��A�  Ař�A�fgB��BZffBp  B�  B���B�ffB���B���B���B�33B�  B�  Bڙ�B���B�33B���C34C	� C��C34C��C�4C�4C$�gC*  C/34C4� C9�gC=fgCB�4CH�CM� CS  CV��C\�Ca��CeL�Cj�gCr34Cu34Cy�4C}  C�&gC�@ C���C��3C�Y�C�ٚC�Y�C��gC�fgC�  C��3C�@ C�ٚC�� C�&gC�� C�fgC�33C�ٚC���C�@ C��3C�� C���C�fgC�L�C�&gC��C��3C���CͦgC�33C�Y�C�� C�&gCٙ�C��C޳3C��3C�fgC�@ C�s3C�  C��C��C�gC�L�C��gC��3C�Y�C��D �fD��D,�D�3D33D` D	�3D
�fD  D33Dl�D��D�3D9�D� D�fD3DffD�3D�3Ds3D"�fD#��D%&fD/� D0l�D1�fD2�fD4&fD;s3D<�fD>�D?s3D@Y�DA�3DC3DDs3DE` DG9�DS��DT�3DU�fDW9�DX  DYy�DZٙD\33D]  D^� D_ٙDa9�Db  DcfDdٙDffDg��Dhl�Di� DjٙDly�Dm��Dn��Do� Dq�Dr` Ds��Dt��DvFfDw��Dx�fDz33D{3D|l�D�əD��3D���D���D�)�D�əD�l�D� D��fD�\�D�əD�vfD��D��fD�s3D��3D��fD�)�D��3D���D�&fD��fD�|�D���D���D�C3D��3D���D�  D���D�VfD��3D�� D�)�D���D���D�<�D���D�L�D�� D��fD�<�D��3D���D�33D���D�L�D���D��fD�P D�  D�s3D�  D�� D�� D��fD��fD�VfD�əD�|�D�,�D���D�əD�33D��3D�s3D�3D��3D�S3D��3D��3D�6fD���D�� D�)�D�� D�y�D��D�Y�D�@ D��fD�p D�	�D�ٙD�s3D�3DȰ D�P D�� DіfD�əD�6fD�ٙD�|�D�#3D��fD�l�D�fDܼ�D�,�D��fD�|�D�#3D�əD�p D�fD�əD�0 D���D�fD�33D���D�l�D��fD�l�D���D�I�D���D�3D�9�D� D���D�D�9�D��D�vfD��D��D�` D���D�S3D���D�l�D�fD�əD�` D�33111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AKC�AK��AK��AK�-AK�FAK�wAK�wAK�FA ��@��
@�X@�Q�@���@ۍP@և+@�&�@�;d@�Z@���@�&�@��@���@�bN@��@��u@���@��h@�&�@��\@�?}@�  @�x�@�x�@���@�\)@�=q@���@�$�@���@�  @��@��@��F@���@��h@~�R@~V@}V@{��@{33@z^5@y�#@yX@zM�@�1'@l�@�@�j@~�R@~ff@~@}�@}@}p�@}��@}`B@}�@}�-@�@~�+@~E�@~ȴ@
=@�@~E�@|��@|9X@~��@~E�@}p�@}`B@|�D@|(�@{�
@{��@z�@z�!@z�\@z~�@z�\@y�7@y�@y�^@z�@y��@y��@zJ@y�^@y�@y��@y�@x��@w�@uO�@s��@sC�@s@qx�@qX@p�9@pQ�@o\)@o�@o
=@n�y@nV@m��@l��@k�m@k@j�@f�y@f$�@e��@^$�@^{@]�T@]p�@[dZ@X  @W|�@W�@Vv�@U`B@T�j@S�F@R��@RM�@PĜ@J^5@I�#@IX@H�`@Hr�@H �@H  @G�P@Gl�@F��@FV@E�@EO�@D�@C��@C"�@B��@Bn�@A��@A�@@r�@?��@?K�@>��@>E�@=�h@<�@<Z@<1@;C�@:�!@:=q@:-@9hs@6V@5@5p�@5/@4�/@4z�@3�m@3�F@3��@2�H@2�!@1��@1&�@0Ĝ@0 �@/�@/�;@/+@.��@.ȴ@.E�@*��@*^5@*�@)�7@)hs@(�`@(�u@(bN@(bN@(1'@'�P@'+@&ȴ@&v�@&5?@&$�@%@%`B@$�@$�j@$I�@#�
@#dZ@#@"��@"�\@"�@!��@!�7@!�7@!7L@ ��@ �@ b@�;@�P@;d@�y@��@ff@��@�@�R@v�@@�-@O�@�/@�D@(�@�F@"�@��@~�@-@�@�#@��@G�@7L@%@Q�@��@|�@��@ȴ@�R@v�@��@�`@Ĝ@�@A�@  @�@�P@\)@��@�R@��@E�@$�@@p�@�@�j@�@��@Z@(�@��@�F@�@�7@hs@X@ �`@ Q�@ b?�/?���?�I�?��m?��?��?�"�?�~�?�~�?���?���?�X?�X?���?��u?���?��P3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  AKC�AK��AK��AK�-AK�FAK�wAK�wAK�FA ��@��
@�X@�Q�@���@ۍP@և+@�&�@�;d@�Z@���@�&�@��@���@�bN@��@��u@���@��h@�&�@��\@�?}@�  @�x�@�x�@���@�\)@�=q@���@�$�@���@�  @��@��@��F@���@��h@~�R@~V@}V@{��@{33@z^5@y�#@yX@zM�@�1'@l�@�@�j@~�R@~ff@~@}�@}@}p�@}��@}`B@}�@}�-@�@~�+@~E�@~ȴ@
=@�@~E�@|��@|9X@~��@~E�@}p�@}`B@|�D@|(�@{�
@{��@z�@z�!@z�\@z~�@z�\@y�7@y�@y�^@z�@y��@y��@zJ@y�^@y�@y��@y�@x��@w�@uO�@s��@sC�@s@qx�@qX@p�9@pQ�@o\)@o�@o
=@n�y@nV@m��@l��@k�m@k@j�@f�y@f$�@e��@^$�@^{@]�T@]p�@[dZ@X  @W|�@W�@Vv�@U`B@T�j@S�F@R��@RM�@PĜ@J^5@I�#@IX@H�`@Hr�@H �@H  @G�P@Gl�@F��@FV@E�@EO�@D�@C��@C"�@B��@Bn�@A��@A�@@r�@?��@?K�@>��@>E�@=�h@<�@<Z@<1@;C�@:�!@:=q@:-@9hs@6V@5@5p�@5/@4�/@4z�@3�m@3�F@3��@2�H@2�!@1��@1&�@0Ĝ@0 �@/�@/�;@/+@.��@.ȴ@.E�@*��@*^5@*�@)�7@)hs@(�`@(�u@(bN@(bN@(1'@'�P@'+@&ȴ@&v�@&5?@&$�@%@%`B@$�@$�j@$I�@#�
@#dZ@#@"��@"�\@"�@!��@!�7@!�7@!7L@ ��@ �@ b@�;@�P@;d@�y@��@ff@��@�@�R@v�@@�-@O�@�/@�D@(�@�F@"�@��@~�@-@�@�#@��@G�@7L@%@Q�@��@|�@��@ȴ@�R@v�@��@�`@Ĝ@�@A�@  @�@�P@\)@��@�R@��@E�@$�@@p�@�@�j@�@��@Z@(�@��@�F@�@�7@hs@X@ �`@ Q�@ b?�/?���?�I�?��m?��?��?�"�?�~�?�~�?���?���?�X?�X?���?��u?���?��P3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�\B� B�B� B� B� B~�B|�BL�BaHBv�B� B��B�RB��BN�B&�Be`B�BA�B��B�yB$�Bq�B��B�9B�^BB��B�
B�B�B��B��B��B  BB%BDBPBJB�B�B�B"�B,B0!B7LB8RB;dB?}BB�BI�BS�BgmBn�Bu�B�B�1B�DB�bB�hB��B��B��B�B�9B��B��B��B�B�#B�NB�B�B�B��BBJB�B�B%�B0!B1'B49B9XB:^B;dBA�BC�BJ�BQ�BT�B[#B_;BbNBq�Bt�Bx�B~�B�B�B�B�=B�bB�hB�uB��B��B��B��B��B��B�B�B�9B�?B�jB��BĜBƨB�HB�TB�`B	  B	B	B	%B	1B	�B	�B	�B	�B	�B	 �B	$�B	'�B	)�B	0!B	F�B	H�B	J�B	L�B	N�B	O�B	O�B	Q�B	Q�B	T�B	VB	XB	XB	ZB	^5B	`BB	aHB	bNB	dZB	ffB	hsB	jB	l�B	m�B	o�B	r�B	t�B	v�B	w�B	z�B	|�B	}�B	~�B	�B	�JB	�VB	�\B	�bB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�9B	�?B	�FB	�RB	�RB	�^B	�dB	�jB	�jB	�jB	�wB	�}B	��B	B	ÖB	ÖB	ĜB	ŢB	ǮB	ǮB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�#B	�/B	�/B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
%B
+B
+B
1B
	7B
	7B
	7B
JB
VB
\B
bB
hB
oB
oB
�B
%�B
%�B
&�B
'�B
(�B
(�B
+B
+B
,B
-B
.B
/B
/B
0!B
1'B
33B
49B
49B
49B
5?B
6FB
6FB
7LB
8RB
>wB
>wB
>wB
@�B
B�B
C�B
G�B
H�B
I�B
I�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
M�B
M�B
N�B
N�B
O�B
P�3111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�B�B��B�B�B�B~�B|�BL�Ba<Bv�B�B��B�DB��BN�B&�BeRB�BAzB��B�jB$�Bq�B��B�+B�PBB��B��B�B�}B��B��B��B��BBB4BAB9BtB�B�B"�B+�B0B7?B8CB;WB?oBB�BI�BS�Bg`Bn�Bu�B��B�$B�7B�VB�XB�yB��B��B�B�,B�{B��B��B�B�B�>B�B�B�B��B B>B{B�B%�B0B1B4)B9JB:NB;TBA|BC�BJ�BQ�BT�B[B_.BbBBq�Bt�Bx�B~�B�B�B�B�/B�SB�ZB�fB�sB��B��B��B��B��B��B�B�+B�5B�_B�tBĎBƛB�;B�GB�PB��B	 �B	B	B	#B	{B	�B	�B	�B	�B	 �B	$�B	'�B	)�B	0B	F�B	H�B	J�B	L�B	N�B	O�B	O�B	Q�B	Q�B	T�B	U�B	XB	XB	ZB	^)B	`4B	a9B	bAB	dJB	fYB	hfB	jsB	l�B	m�B	o�B	r�B	t�B	v�B	w�B	z�B	|�B	}�B	~�B	��B	�=B	�IB	�PB	�UB	�[B	�cB	�nB	�tB	�rB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�-B	�2B	�8B	�GB	�EB	�OB	�WB	�\B	�^B	�^B	�jB	�oB	�}B	B	ÉB	ÉB	ĎB	œB	ǢB	ǟB	ɬB	ʴB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�!B	�!B	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
�B
B
B
B
B
B
$B
	+B
	,B
	+B
>B
JB
OB
VB
ZB
aB
`B
�B
%�B
%�B
&�B
'�B
(�B
(�B
*�B
*�B
+�B
- B
.B
/B
/B
0B
1B
3%B
4+B
4,B
4,B
50B
69B
6:B
7AB
8EB
>jB
>lB
>kB
@uB
B�B
C�B
G�B
H�B
I�B
I�B
I�B
I�B
J�B
K�B
K�B
L�B
M�B
M�B
M�B
N�B
N�B
O�B
P�4111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111  G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 17-Jul-2017 15:34:50                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707181310392017071813103920170718131039  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARDUARGQARUPJVFMARGQARSQARGQ                        OW      1.0 1.0 1.0 1.0 1.0 1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                     CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                2015100200000020151002000000201510020000002015100200000020151002000000201707181310392017071813103920170718131039CR  UP  QCF$UP  CR  QCP$QCCVCF  RCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PRES            G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�?�                                  00000000                                        000FFFCE                                        