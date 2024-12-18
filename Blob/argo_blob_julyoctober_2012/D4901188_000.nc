CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY            	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2015-11-30T22:23:49Z creation      
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
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       <  :d   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  @�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        <  B0   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Hl   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     <  I�   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  P8   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  Vt   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        <  X   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ^@   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  _�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  f   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  lH   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       <  m�   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  t   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     <  u�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  `  {�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    |@   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    �@   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    �@   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        T  �@   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  0  ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  0  ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  0  ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  0  �$   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                    �T   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �  �T   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  0  ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  �  �,   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       0  ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       0  �   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      0  �L   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                  �  �|Argo profile    3.1 1.2 19500101000000  20151130222349  20180308160319  4901188 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL                A   ME  49011889991TE                   2C+ D   NOVA-SBE                        28                              n/a                             865 @�O\    1   @�O\    @H�@   �b�`   1   GPS     B   B   B   Primary sampling: average[2-dbar bin average]                                                                                                                                                                                                                          @���Ai��A�ffAٙ�A���B  B��B6ffBJ��BX��BnffB�ffB���B�ffB�  B���B�33B���B�ffB�33B���B䙚B���B�ffC� C��C� CL�C33C�fC�3C%��C)� C/ffC333C9  C>  CB��CG�3CL� CQffCVL�C[ffCbL�Ce��Cj��Cp  CuL�Cz� C�3C���C�@ C��3C��3C�ffC�33C��3C��3C���C�ffC�33C��C�  C�ٚC�� C��fC���C�� C��C���C��C���C��C���C�&fC�� C�Y�C��C���C�s3C��C��fC�Y�C�&fC�&fCٳ3Cۙ�C�ffC�33C��C�3C�&fC�ffC��fC�ffC��fC���C�&fC��3C�L�C��3D ��D&fD�Ds3DٚD�fD33D	� D
�3D  Ds3D��D� D�3D&fDY�D�3D33D��D� D�3D�DL�D�3DٚD   D!ffD"��D#�3D$�3D&�D'` D(��D)��D+L�D,��D-�fD/33D03D1ffD2��D4�D5` D6�3D7��D8�3D:L�D;�fD<�3D=�3D?L�D@��DA� DC  DDffDEl�DF�fDG�3DI� DJs3DK� DML�DN�DOS3DP��DR33DS�DTL�DU�3DVٚDX&fDYs3DZ� D\�D]` D^��D_� D`��DbS3Dc��Dd�fDffDgffDh�3Di� Dj�3Dl&fDm` Dn� Do� Dq  DrffDs��Dt�3Dv@ Dw��DxٚDz&fD{�D|` D}��D3D�p D���D�Y�D�	�D���D�33D��fD���D�3D��fD�� D��fD�� D�)�D�� D��fD�3D���D�FfD�3D�� D�<�D�ٚD�y�D��D���D�Y�D���D���D�<�D�� D�� D�#3D�ɚD�p D�fD��fD�,�D��fD�� D�)�D��fD�FfD��fD���D�FfD��3D�ffD�fD��3D�vfD��D���D�L�D��3D�vfD�)�D�� D�FfD�fD��3D�S3D�� D��3D�33D��fD�y�D��fD���D�33D���D���D�33D��fD�S3D�3D��fD�)�D���D���D�@ D�ٚD�I�D��D���D�FfD��3D�� D�  D��3D�c3D�fD���D�VfD���D�i�D�3D���D�ffD�3D���D�6fD��3D��fD�	�D���D�p DÓ3D�,�D�ɚDř�D�6fD��3D�s3D� DȬ�D�P D�� Dʓ3D�6fD�ٚD�I�D�� D͖fD�@ D��fDϓ3D�<�Dа D�\�D�	�Dҹ�D�0 D�  DԆfD�  Dռ�D�Y�D���Dי�D�<�D���Dـ D�&fD�� D�vfD��fDܓ3D�<�D��DޖfD�	�D��3D�` D���D��D�@ D��fD��D�33D�ٚD�I�D�0 D�fD�,�D��fD� D�,�D��fD�ffD�fD멚D�L�D�� D�fD�<�DD�S3D�33D�fD�S3D��fD�s3D�  D���D�3D��D��fD�&fD���D��fD�6fD���D�i�D�	�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 =���@�  Ak34A�33A�fgA陚BffB  B6��BK33BY33Bn��B���B�  B���B�33B���B�ffB���BǙ�B�ffB�  B���B�  B���C��C�gC��CfgCL�C  C��C%�4C)��C/� C3L�C9�C>�CB�gCG��CL��CQ� CVfgC[� CbfgCe�gCj�gCp�CufgCz��C��C��gC�L�C�  C�� C�s3C�@ C�  C�� C���C�s3C�@ C�&gC��C��gC���C��3C��gC���C�&gC���C��C���C��C���C�33C���C�fgC�&gC�ٚCʀ C��C��3C�fgC�33C�33C�� CۦgC�s3C�@ C�&gC�� C�33C�s3C��3C�s3C��3C��gC�33C�� C�Y�C�  D �3D,�D3Dy�D� D��D9�D	�fD
��DfDy�D�3D�fD��D,�D` D��D9�D�3D�fD��D3DS3D��D� D &fD!l�D"�3D#��D$ٙD&  D'ffD(�3D*  D+S3D,� D-��D/9�D0�D1l�D2� D43D5ffD6��D7� D8��D:S3D;��D<��D=��D?S3D@�3DA�fDCfDDl�DEs3DF��DG��DI�fDJy�DK�fDMS3DN  DOY�DP�3DR9�DS3DTS3DU��DV� DX,�DYy�DZ�fD\3D]ffD^� D_�fDa  DbY�Dc� Dd��Df�Dgl�Dh��Di�fDj��Dl,�DmffDn�fDo�fDq&fDrl�Ds�3Dt��DvFfDw�3Dx� Dz,�D{3D|ffD}� D�D�s3D���D�\�D��D�� D�6fD��D���D�fD�əD��3D���D��3D�,�D��3D���D�fD�� D�I�D�fD��3D�@ D���D�|�D��D���D�\�D���D���D�@ D��3D��3D�&fD���D�s3D��D���D�0 D�ٙD��3D�,�D�ٙD�I�D�əD�� D�I�D��fD�i�D��D��fD�y�D���D�� D�P D��fD�y�D�,�D��3D�I�D��D��fD�VfD��3D��fD�6fD�ٙD�|�D��D�� D�6fD�� D���D�6fD���D�VfD�fD���D�,�D�� D�� D�C3D���D�L�D� D���D�I�D��fD��3D�#3D��fD�ffD�	�D�� D�Y�D���D�l�D�fD�� D�i�D�fD���D�9�D��fD���D��D�� D�s3DÖfD�0 D���DŜ�D�9�D��fD�vfD�3DȰ D�S3D��3DʖfD�9�D���D�L�D��3D͙�D�C3D��DϖfD�@ Dг3D�` D��DҼ�D�33D�#3Dԉ�D�#3D�� D�\�D���Dל�D�@ D�� Dك3D�)�D��3D�y�D��DܖfD�@ D���Dޙ�D��D��fD�c3D�  D� D�C3D��D� D�6fD���D�L�D�33D晙D�0 D���D�3D�0 D�əD�i�D�	�D��D�P D��3D홙D�@ D��D�VfD�6fD�D�VfD�əD�vfD�#3D�� D�fD���D���D�)�D���D���D�9�D�� D�l�D��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AC�AdZAdZA�`AƨAp�A-A
A�@�h@թ�@�O�@�l�@��R@��u@�l�@���@��y@�Z@�\)@���@���@��9@��!@���@���@���@�9X@��h@�/@���@��7@�9X@�X@�@���@��@�^5@��@�;d@�p�@�ȴ@��^@�@��@�E�@�?}@�|�@��u@���@�7L@�1@�S�@��@�@�5?@��h@���@�Q�@���@�ƨ@��H@�=q@�p�@���@���@�t�@��H@��@���@���@��R@�~�@���@�`B@��@��`@��D@�A�@��/@\)@+@~�R@~�+@~�y@
=@�@�z�@���@��`@��/@�j@���@�bN@�Z@�bN@�A�@�b@�;@;d@~�y@~E�@~{@}`B@|��@|(�@{C�@z�!@y�@yx�@w�;@w|�@v��@u�@u@u/@t��@s�m@s"�@r~�@qG�@p1'@o�;@n�R@n@mV@l��@k��@ko@j�\@i��@h��@h�u@h  @g�@f5?@eV@d�D@c�F@co@bM�@a��@ahs@`�@_�;@^��@^@]O�@\9X@[S�@ZM�@Y�^@X�9@Xb@Wl�@V��@V@UV@T�@T(�@S33@Rn�@RJ@Q%@O�@O+@NE�@M�-@MV@L�@L(�@K��@K@J~�@I��@H�`@Hb@G+@F��@FE�@E�T@E/@D��@D�@Ct�@B�H@B^5@A�@A%@@��@@A�@?|�@>�R@>�+@>E�@=��@=�@<��@<I�@;�
@:�@:�\@:�@9hs@8�9@81'@8 �@7l�@7�@6��@65?@5�@5��@5?}@4�/@4�@4Z@41@3ƨ@3dZ@2�H@2M�@1�#@1�7@1&�@0��@0Q�@/�@/l�@.��@.��@.$�@-��@-`B@-�@,�j@,9X@+��@+dZ@+"�@*��@*n�@*J@)x�@)X@(��@(Ĝ@(Q�@'�w@';d@&v�@&E�@%�T@%p�@%�@$�j@$�@$9X@#��@#�@#o@"��@"-@!�#@!7L@ ��@ ��@ A�@��@;d@�+@$�@�@@p�@�@��@��@�
@��@33@��@�\@�@��@&�@�9@�u@b@�@|�@
=@�R@E�@V@$�@��@p�@V@�@I�@1@�@�H@n�@-@�@��@7L@%@��@��@A�@b@�;@l�@�y@��@E�@@��@p�@�@�/@�D@I�@(�@�
@��@S�@"�@
��@
n�@
J@	��@	�^@	X@	G�@�`@�9@�@1'@b@��@�w@l�@+@��@�R@��@E�@@�-@p�@V@�@�j@��@z�@Z@�m@ƨ@t�@C�@33@@��@n�@M�@-@��@��@��@��@hs@7L@�@ Ĝ@ Ĝ@ r�@ A�@  �@ b?���?�\)?��?��R?�V?���?��-?�O�?�V?��?��D?�I�?�ƨ?��?�?���?�~�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AC�AdZAdZA�`AƨAp�A-A
A�@�h@թ�@�O�@�l�@��R@��u@�l�@���@��y@�Z@�\)@���@���@��9@��!@���@���@���@�9X@��h@�/@���@��7@�9X@�X@�@���@��@�^5@��@�;d@�p�@�ȴ@��^@�@��@�E�@�?}@�|�@��u@���@�7L@�1@�S�@��@�@�5?@��h@���@�Q�@���@�ƨ@��H@�=q@�p�@���@���@�t�@��H@��@���@���@��R@�~�@���@�`B@��@��`@��D@�A�@��/@\)@+@~�R@~�+@~�y@
=@�@�z�@���@��`@��/@�j@���@�bN@�Z@�bN@�A�@�b@�;@;d@~�y@~E�@~{@}`B@|��@|(�@{C�@z�!@y�@yx�@w�;@w|�@v��@u�@u@u/@t��@s�m@s"�@r~�@qG�@p1'@o�;@n�R@n@mV@l��@k��@ko@j�\@i��@h��@h�u@h  @g�@f5?@eV@d�D@c�F@co@bM�@a��@ahs@`�@_�;@^��@^@]O�@\9X@[S�@ZM�@Y�^@X�9@Xb@Wl�@V��@V@UV@T�@T(�@S33@Rn�@RJ@Q%@O�@O+@NE�@M�-@MV@L�@L(�@K��@K@J~�@I��@H�`@Hb@G+@F��@FE�@E�T@E/@D��@D�@Ct�@B�H@B^5@A�@A%@@��@@A�@?|�@>�R@>�+@>E�@=��@=�@<��@<I�@;�
@:�@:�\@:�@9hs@8�9@81'@8 �@7l�@7�@6��@65?@5�@5��@5?}@4�/@4�@4Z@41@3ƨ@3dZ@2�H@2M�@1�#@1�7@1&�@0��@0Q�@/�@/l�@.��@.��@.$�@-��@-`B@-�@,�j@,9X@+��@+dZ@+"�@*��@*n�@*J@)x�@)X@(��@(Ĝ@(Q�@'�w@';d@&v�@&E�@%�T@%p�@%�@$�j@$�@$9X@#��@#�@#o@"��@"-@!�#@!7L@ ��@ ��@ A�@��@;d@�+@$�@�@@p�@�@��@��@�
@��@33@��@�\@�@��@&�@�9@�u@b@�@|�@
=@�R@E�@V@$�@��@p�@V@�@I�@1@�@�H@n�@-@�@��@7L@%@��@��@A�@b@�;@l�@�y@��@E�@@��@p�@�@�/@�D@I�@(�@�
@��@S�@"�@
��@
n�@
J@	��@	�^@	X@	G�@�`@�9@�@1'@b@��@�w@l�@+@��@�R@��@E�@@�-@p�@V@�@�j@��@z�@Z@�m@ƨ@t�@C�@33@@��@n�@M�@-@��@��@��@��@hs@7L@�@ Ĝ@ Ĝ@ r�@ A�@  �@ b?���?�\)?��?��R?�V?���?��-?�O�?�V?��?��D?�I�?�ƨ?��?�?���?�~�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oBN�BS�BQ�BR�B��B��B��B��B�;B�NB�sB��B��B�B�B�B��BPB�B$�B�BH�BŢB<jB�B9XB{B�PB�'BɺB�B�mB�B��BB%BbB�B�B!�B$�B%�B)�B,B&�B&�B'�B'�B+B+B.B0!B33B5?B9XB>wBA�BE�BM�BVB[#BaHBgmBjBq�Bv�B�B�=B�\B�{B��B��B��B�'B�?B�jB��BĜB��B��B��B�/B�fB�B�B��B1BuB!�B+B1'B7LBB�BG�BO�BT�B[#B`BBdZBhsBn�Bp�Bu�Bz�B|�B�B�B�7B�JB�uB�{B��B��B��B��B��B��B�B�!B�FB�qB�}BŢBɺB��B��B��B�B�#B�;B�NB�TB�`B�sB�B�B�B��B��B��B��B��B	B	B	B		7B	DB	VB	hB	{B	�B	�B	�B	�B	�B	#�B	&�B	'�B	)�B	-B	0!B	0!B	49B	9XB	;dB	>wB	@�B	B�B	C�B	E�B	G�B	I�B	J�B	M�B	P�B	R�B	VB	XB	YB	[#B	]/B	`BB	aHB	cTB	e`B	gmB	hsB	l�B	m�B	n�B	p�B	s�B	s�B	t�B	w�B	w�B	x�B	{�B	|�B	� B	�B	�B	�B	�1B	�7B	�7B	�JB	�PB	�\B	�bB	�hB	�oB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�'B	�-B	�3B	�9B	�FB	�FB	�XB	�XB	�^B	�jB	�qB	�wB	�}B	��B	B	ĜB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�#B	�/B	�5B	�HB	�TB	�TB	�ZB	�`B	�fB	�mB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
  B
B
B
B
B
%B
1B

=B
DB
DB
JB
PB
VB
VB
\B
bB
hB
oB
uB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
$�B
%�B
&�B
&�B
'�B
(�B
)�B
+B
,B
,B
-B
.B
/B
/B
0!B
1'B
1'B
33B
33B
49B
5?B
5?B
6FB
8RB
8RB
9XB
9XB
:^B
:^B
;dB
<jB
=qB
>wB
>wB
?}B
?}B
A�B
A�B
A�B
B�B
B�B
B�B
C�B
D�B
D�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
M�B
N�B
M�B
N�B
O�B
O�B
P�B
P�B
Q�B
Q�311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�BS�BQ�BR�B��B��B��B��B�.B�DB�eB��B��B�B�B�B��BEB�B$�B�BH�BŕB<\B�vB9LBmB�CB�BɫB�B�_B�B��BBBVB�B�B!�B$�B%�B)�B+�B&�B&�B'�B'�B*�B*�B.B0B3&B52B9KB>lBAzBE�BM�BU�B[Ba<Bg`BjqBq�Bv�B�B�0B�NB�kB��B��B��B�B�3B�^B�}BďBʲB��B��B� B�[B�B�B��B#BiB!�B*�B1B7=BB�BG�BO�BT�B[B`6BdMBheBn�Bp�Bu�Bz�B|�B��B�B�*B�;B�fB�lB��B��B��B��B��B��B� B�B�:B�dB�pBřBɬB��B��B��B�B�B�.B�?B�FB�RB�fB�B�B�B��B��B��B��B��B	 �B	B	B		*B	8B	IB	[B	mB	{B	�B	�B	�B	�B	#�B	&�B	'�B	)�B	-B	0B	0B	4,B	9KB	;UB	>hB	@tB	B�B	C�B	E�B	G�B	I�B	J�B	M�B	P�B	R�B	U�B	XB	YB	[B	]#B	`4B	a:B	cGB	eTB	g^B	heB	l|B	m�B	n�B	p�B	s�B	s�B	t�B	w�B	w�B	x�B	{�B	|�B	�B	��B	�B	�B	�"B	�)B	�)B	�:B	�CB	�OB	�VB	�ZB	�aB	�oB	�rB	�xB	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�&B	�*B	�:B	�8B	�JB	�KB	�SB	�]B	�cB	�jB	�qB	�vB	B	ĎB	ƙB	ǣB	ȥB	ɯB	˹B	̿B	̿B	��B	��B	��B	��B	��B	��B	��B	�	B	�
B	�B	�B	�%B	�)B	�:B	�EB	�EB	�JB	�RB	�YB	�`B	�kB	�rB	�pB	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
 �B
B
B
B
B
$B

1B
:B
7B
<B
BB
JB
GB
OB
UB
ZB
bB
gB
sB
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
 �B
!�B
"�B
$�B
%�B
&�B
&�B
'�B
(�B
)�B
*�B
+�B
+�B
- B
.B
/B
/B
0B
1B
1B
3%B
3%B
4,B
53B
52B
6:B
8DB
8DB
9LB
9JB
:RB
:OB
;YB
<]B
=dB
>jB
>jB
?pB
?qB
A~B
A{B
A|B
B�B
B�B
BB
C�B
D�B
D�B
E�B
F�B
F�B
G�B
G�B
H�B
H�B
I�B
J�B
J�B
K�B
K�B
L�B
L�B
M�B
N�B
M�B
N�B
O�B
O�B
P�B
P�B
Q�B
Q�411111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.0)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS 0.1 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 24-Jul-2017 10:55:56                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.0. No significant pressure drift was detected.Pressure evaluation done on 16-Feb-2018 10:36:40                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                201707242103452017072421034520170724210345201802201853572018022018535720180220185357ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ME  ARDPARGQARUPJVFMARUPARUPARSQARGQARSQARGQARGQARSQ                        OW      OW          OW  1.0 1.0 1.0 1.0 1.0 1.0 1.1     1.1     1.0 1.1                                                                                                                                                                                                                                                                                                                                                                                                 CTD_2016V01(WOD2009+),ARGO_2016V1,BOTTLE_2008V1                                                                                 CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                                                                                                                                                CTD_2017V01(WOD2009+),ARGO_2017V02,BOTTLE_2008V1                201209100000002012091000000020120910000000201209100000002013031300000020130614000000201610051121342016100511213420170724210345201707242103452018022018535720180220185357CR  QCF$UP  CR  UP  UP  QCCVCF  QCCVCF  QCP$QCCVRCRD            RCRD            RCRD            RCRD            RCRD            RCRD                            PSAL                            PRES            RCRD                            G�O�G�O�G�O�G�O�G�O�G�O�G�O�    G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@���G�O�    G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  G�O�@�  G�O�G�O�                00001840                                                                                                                                        000FFFCE                        