CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS  3   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2023-03-09T19:15:03Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         C   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    :<   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    :L   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    :P   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    :T   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    :d   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    :t   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    :�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  :�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  :�   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  @  ;   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        ;L   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    ;P   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    ;T   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     ;X   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    ;x   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    ;|   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          ;�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     ;�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     ;�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    ;�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        ;�   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    ;�   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        ;�   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          ;�   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          <    POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    <   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    <   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    <   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    <   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    <   PROFILE_MTIME_QC               	long_name         $Global quality flag of MTIME profile   conventions       Argo reference table 2a    
_FillValue                    <    VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    <$   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        =$   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  =(   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  E�   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   standard_name         sea_water_pressure     axis      X        �  H(   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  P�   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���     �  S(   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  [�   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  d�   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_temperature        �  f�   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  o�   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  q�   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  z�   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         sea_water_salinity       �  ��   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  ��   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  ��   MTIME            
         	long_name         LFractional day of the individual measurement relative to JULD of the station   
_FillValue        A.�~       units         days   	valid_min         �         	valid_max         @         C_format      %.6f   FORTRAN_format        F.6    
resolution        5�7�     �  ��   MTIME_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 4  �$   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  @  �X   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        8  ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    ��   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    ��   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    ��   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  ��   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    �    HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    �0   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    �4   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         �D   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         �H   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        �L   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    �PArgo profile    3.1 1.2 19500101000000  20230309141503  20230309141503  4901766 Argo Canada                                                     Blair Greenan                                                   PRES            TEMP            PSAL            MTIME              :A   ME  4901766_9973_PF                 2C+ D   NOVA                            123                             n/a                             865 @�q��8�1   @�q��8�@I��    �bh�    1   GPS     A   B   B       Primary sampling: averaged                                                                                                                                                                                                                                         @ff@@  @�  @�  @�33@�33A   A  A   A0  A@  AP  A`  Aq��A���A�  A�  A�  A�  A���A�  A�  A���A�  A�  A�  A���A���A���A���B   B  B  B  BffBffB  B  B   B$  B(  B,  B0  B4  B8  B<  B@  BD  BH  BLffBP  BT  BXffB\  B`  Bc��Bh  Bl  Bp  Bt  Bx  B|  B�  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B���B�  B�  B�  B�  B���B�  B�  C  C� C�C	��C�C� C  CffC  C��C�C��C   C"� C%  C'� C*  C,� C/  C1� C4  C6� C9  C;� C>  C@� CC  CE� CH  CJ� CM�CO��CR  CT� CW  CY� C\�C^��Ca�Cc��Cf  Ch� Ck  Cm� Cp  Cr� Ct�fCw� Cz  C|� C  C�� C��3C�33C�� C���C��C�@ C�� C�� C�  C�33C�� C���C��C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C���C�� C�  C�L�C���C��3C��3C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C���C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cŀ C�� C�  C�@ Cʀ C�� C�  C�@ Cπ C�� C�  C�@ CԀ C�� C�  C�@ C�s3C�� C�  C�@ Cހ C�� C��C�L�C��C�� C�  C�@ C� C�� C�  C�@ C� C���C�  C�@ C� C�� C�  C�@ C���C���C��C�s3C�  D � D  D@ D� D� D  D@ D	y�D
� D  D@ D� D� D  D@ D� D� D  D@ D� D�fD  D@ D� D� D��D!9�D"y�D#� D%  D&@ D'y�D(��D*  D+@ D,� D-� D/  D0@ D1� D2� D4  D5@ D6� D7� D9  D:@ D;� D<� D>  D?FfD@� DA� DC  DD@ DE� DF� DH  DI@ DJ� DK�fDM  DN9�DO� DP� DR  DS9�DT� DU� DW  DX@ DYy�DZ� D[��D]@ D^� D_� DafDb@ Dcy�Dd� DffDg@ Dh� Di�fDkfDl@ Dm� Dn��Dp  Dq@ Dr�fDs�fDu  Dv9�Dw� Dx� Dz  D{@ D|� D}� D  D�  D�� D�` D�  D�� D�@ D�� D�� D�#3D�� D�` D�  D�� D�@ D��3D�� D�  D���D�` D�  D�� D�<�D�� D��3D�  D�� D�` D�  D��3D�C3D�� D�� D�  D���D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�3D�� D�<�D�� D�� D��D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D�� D�@ D�� D�� D�  D�� D�` D�  D���D�C3D�� D�� D�  D��3D�` D�  D�� D�@ D��3D�� D�  D�� D�` D�3D�� D�<�D�� D��3D�#3D�� D�` D�  D�� D�@ D�� D�� D�  D��3D�c3D�  D�� D�@ D�� D�|�D�  D��3D�` D�  Dà D�@ D�� Dŀ D��DƼ�D�\�D�  Dȣ3D�@ D�� Dʀ D��D�� D�` D�  D͠ D�@ D�� Dσ3D�  D�� D�` D�  DҠ D�@ D�� DԀ D�  D�� D�` D�  Dנ D�C3D�� Dـ D��D�� D�` D�  Dܠ D�@ D��3Dރ3D�  D�� D�` D�  D� D�@ D���D� D�  D��D�` D�  D��D�@ D�� D�|�D�  D��3D�c3D�  D� D�C3D�� D� D��D�� D�` D�  D� D�@ D�� D� D�#3D��3D�` D�  D��3D�C3D�� D�� D��D�� D�` D�  D�� D�@ D�� D���11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ?���@   @`  @�  @�33@�33@�  A  A  A(  A8  AH  AX  Ai��Ay��A�  A�  A�  A�  A���A�  A�  A���A�  A�  A�  A���A���A���A���A�  B  B  B
  BffBffB  B  B  B"  B&  B*  B.  B2  B6  B:  B>  BB  BF  BJffBN  BR  BVffBZ  B^  Ba��Bf  Bj  Bn  Br  Bv  Bz  B~  B�  B�  B�  B�  B�33B�33B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�  B�33B�  B�  B�  B�  B�33B�  B�  B�  B�  B���B�  B�  B�  B�  B�  B�  B�  B���B�  B�  B���B�  B�  B�  B�  B���B�  B�  C� C  C��C	�C��C  C� C�fC� C�C��C�C� C"  C$� C'  C)� C,  C.� C1  C3� C6  C8� C;  C=� C@  CB� CE  CG� CJ  CL��CO�CQ� CT  CV� CY  C[��C^�C`��Cc�Ce� Ch  Cj� Cm  Co� Cr  CtffCw  Cy� C|  C~� C�� C��3C��3C�@ C���C���C�  C�@ C�� C�� C��3C�@ C���C���C��C�@ C�� C�� C�  C�@ C�� C�� C�  C�L�C�� C�� C��C�L�C�s3C��3C�  C�@ C�� C�� C�  C�@ C�� C�� C��C�L�C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ C�� C�� C�  C�@ Cƀ C�� C�  C�@ Cˀ C�� C�  C�@ CЀ C�� C�  C�@ CՀ C�� C�  C�33Cڀ C�� C�  C�@ C߀ C���C��C�L�C� C�� C�  C�@ C� C�� C�  C�@ C��C�� C�  C�@ C� C�� C�  C�L�C���C���C�33C�� D � D� D  D` D� D� D  D	Y�D
� D� D  D` D� D� D  D` D� D� D  D` D�fD� D  D` D� DٚD!�D"Y�D#� D$� D&  D'Y�D(��D)� D+  D,` D-� D.� D0  D1` D2� D3� D5  D6` D7� D8� D:  D;` D<� D=� D?&fD@` DA� DB� DD  DE` DF� DG� DI  DJ` DK�fDL� DN�DO` DP� DQ� DS�DT` DU� DV� DX  DYY�DZ� D[ٚD]  D^` D_� D`�fDb  DcY�Dd� De�fDg  Dh` Di�fDj�fDl  Dm` Dn��Do� Dq  DrffDs�fDt� Dv�Dw` Dx� Dy� D{  D|` D}� D~� D� D�� D�P D�� D�� D�0 D�� D�p D�3D�� D�P D�� D�� D�0 D��3D�p D� D���D�P D�� D�� D�,�D�� D�s3D� D�� D�P D�� D��3D�33D�� D�p D� D���D�P D�� D�� D�0 D�� D�p D� D�� D�P D��3D�� D�,�D�� D�p D��D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D�� D�0 D�� D�p D� D�� D�P D�� D���D�33D�� D�p D� D��3D�P D�� D�� D�0 D��3D�p D� D�� D�P D��3D�� D�,�D�� D�s3D�3D�� D�P D�� D�� D�0 D�� D�p D� D��3D�S3D�� D�� D�0 D�� D�l�D� D��3D�P D�� DÐ D�0 D�� D�p D��DƬ�D�L�D�� Dȓ3D�0 D�� D�p D��D˰ D�P D�� D͐ D�0 D�� D�s3D� Dа D�P D�� DҐ D�0 D�� D�p D� Dհ D�P D�� Dא D�33D�� D�p D��Dڰ D�P D�� Dܐ D�0 D��3D�s3D� D߰ D�P D�� D� D�0 D���D�p D� D��D�P D�� D��D�0 D�� D�l�D� D�3D�S3D�� D� D�33D�� D�p D��D� D�P D�� D� D�0 D�� D�p D�3D�3D�P D�� D��3D�33D�� D�p D��D�� D�P D�� D�� D�0 D�� D�y�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��AKS�AKl�AKp�AKt�AKx�AK|�AK|�AK�AK�AK�7AK�PAK�PAK�hAK��AK��AK��AK��AK��AK�AK�-AK�-AK�FAK�FAK�FAK�^AK�FAK�-AK�-AK��AK��AK��AK+AH�+A=�A'�PA��A(�A��A"�AI�@�j@��@�&�@�j@��;@�|�@��y@�5?@��j@�l�@��@�R@�$�@�/@�F@���@�E�@��T@�Ĝ@��;@�l�@��@�ff@���@���@�j@�bN@��@��
@�V@��@ۍP@ج@�ƨ@�@�n�@�7L@�  @��@�$�@�V@ύP@�J@���@˾w@�n�@�E�@��@Ȭ@��;@ƸR@��@���@Ĵ9@ă@öF@�~�@���@�(�@�X@��w@�1'@�1@���@�z�@�+@��@�1'@�J@�1'@�~�@��@���@��@�/@�z�@�o@���@��P@���@�@��^@���@�S�@�@�$�@��@��@���@���@�(�@���@�|�@��@��-@�hs@�Ĝ@�Ĝ@��T@�-@���@�V@��w@���@�G�@�?}@���@�\)@���@�E�@�@��@���@��w@�O�@}�-@|�D@|�@{o@z�\@y��@z-@{dZ@{S�@z��@x��@x�@x�@x�u@x��@x��@x��@x��@xb@xQ�@x�@x�u@x��@x��@yX@z��@|1@|��@~$�@~��@�P@� �@�1'@��@��@~��@�P@~��@|�j@z�\@y��@{��@}��@}�-@|�j@{S�@z^5@yhs@x�9@w�@v�+@u@u/@u?}@u��@u��@uO�@uV@t�@u?}@vE�@u?}@tZ@tz�@t�j@uV@u@u��@t�@t�j@tZ@u�@u�T@v5?@t�/@t��@t��@u��@u�@u��@u@u��@u`B@u/@u�@s�m@s33@q�@p�u@p�u@q%@r-@rM�@r��@sS�@s�
@s�m@sƨ@s33@r�!@rn�@r-@r�@r�\@s"�@p��@pr�@ol�@m�@l�j@mO�@nE�@l��@l�/@lI�@j��@j^5@i��@i�#@i��@j^5@j��@g�;@g
=@g�@f��@e/@e�@e/@d��@dz�@d9X@c�m@cdZ@b^5@a��@aG�@`Q�@_�w@_
=@^�+@^ff@^v�@^{@]�@\�D@[�
@[S�@Z��@Z=q@YX@W�@V�y@W
=@V�@U�@Tz�@T1@S"�@R^5@Qhs@O�@O+@NE�@M�@M��@M��@L��@L�@K��@J�@Jn�@I��@I��@I�@H��@H1'@G�@F�y@FE�@E�@E�@D�@DI�@C�
@CdZ@B��@B=q@A�^@AX@@��@@Q�@?�@?�P@>��@>��@>E�@=@=?}@<z�@<�@;dZ@:�!@:=q@9��@9��@9x�@9%@8�@8 �@7|�@7�@6��@6V@5�@5`B@4�@4j@41@3��@2�@2n�@1��@1��@17L@1%@0�u@0Q�@/�@/;d@.ȴ@.5?@-�-@-O�@,�j@,I�@+�
@+��@+C�@+@*n�@*-@)��@)&�@(Ĝ@(r�@(A�@(b@'�@'l�@'
=@&v�@&V@&$�@%�T@%�h@%?}@%V@$�j@$I�@#��@#��@#S�@"��@"-@!�^@!hs@!G�@!�@ �`@ r�@  �@�;@�w@\)@�@V@@@/@��@�D@9X@�
@�F@��@C�@�H@��@M�@J@��@hs@%@Ĝ@r�@b@��@\)@�@�y@v�@5?@@p�@/@�@j@(�@�
@�@C�@@~�@��@�#@hs@�@��@1'@�;@��@|�@;d@�@�R@E�@{@��@�h@`B@?}@V@��@��@I�@�
@�@"�@
�H@
�!@
=q@	��@	x�@	7L@��@�`@��@r�@Q�@1'@ �@�@��@|�@\)@+@�@��@�@�R@�+@E�@$�@��@`B@�@�@�@z�@9X@��@��@�@"�@�H@��@��@^5@��@��@hs@7L@ ��@ �9@ �@ Q�?��;?�;d?��R?�V?���?�O�?��?�j?�1?�ƨ?�dZ?�?���?�^5?���?���?�X?���?��9?��9?�b44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�AKp�AKt�AKx�AK|�AK|�AK�AK�AK�7AK�PAK�PAK�hAK��AK��AK��AK��AK��AK�AK�-AK�-AK�FAK�FAK�FAK�^AK�FAK�-AK�-AK��AK��AK��AK+AH�+A=�A'�PA��A(�A��A"�AI�@�j@��@�&�@�j@��;@�|�@��y@�5?@��j@�l�@��@�R@�$�@�/@�F@���@�E�@��T@�Ĝ@��;@�l�@��@�ff@���@���@�j@�bN@��@��
@�V@��@ۍP@ج@�ƨ@�@�n�@�7L@�  @��@�$�@�V@ύP@�J@���@˾w@�n�@�E�@��@Ȭ@��;@ƸR@��@���@Ĵ9@ă@öF@�~�@���@�(�@�X@��w@�1'@�1@���@�z�@�+@��@�1'@�J@�1'@�~�@��@���@��@�/@�z�@�o@���@��P@���@�@��^@���@�S�@�@�$�@��@��@���@���@�(�@���@�|�@��@��-@�hs@�Ĝ@�Ĝ@��T@�-@���@�V@��w@���@�G�@�?}@���@�\)@���@�E�@�@��@���@��w@�O�@}�-@|�D@|�@{o@z�\@y��@z-@{dZ@{S�@z��@x��@x�@x�@x�u@x��@x��@x��@x��@xb@xQ�@x�@x�u@x��@x��@yX@z��@|1@|��@~$�@~��@�P@� �@�1'@��@��@~��@�P@~��@|�j@z�\@y��@{��@}��@}�-@|�j@{S�@z^5@yhs@x�9@w�@v�+@u@u/@u?}@u��@u��@uO�@uV@t�@u?}@vE�@u?}@tZ@tz�@t�j@uV@u@u��@t�@t�j@tZ@u�@u�T@v5?@t�/@t��@t��@u��@u�@u��@u@u��@u`B@u/@u�@s�m@s33@q�@p�u@p�u@q%@r-@rM�@r��@sS�@s�
@s�m@sƨ@s33@r�!@rn�@r-@r�@r�\@s"�@p��@pr�@ol�@m�@l�j@mO�@nE�@l��@l�/@lI�@j��@j^5@i��@i�#@i��@j^5@j��@g�;@g
=@g�@f��@e/@e�@e/@d��@dz�@d9X@c�m@cdZ@b^5@a��@aG�@`Q�@_�w@_
=@^�+@^ff@^v�@^{@]�@\�D@[�
@[S�@Z��@Z=q@YX@W�@V�y@W
=@V�@U�@Tz�@T1@S"�@R^5@Qhs@O�@O+@NE�@M�@M��@M��@L��@L�@K��@J�@Jn�@I��@I��@I�@H��@H1'@G�@F�y@FE�@E�@E�@D�@DI�@C�
@CdZ@B��@B=q@A�^@AX@@��@@Q�@?�@?�P@>��@>��@>E�@=@=?}@<z�@<�@;dZ@:�!@:=q@9��@9��@9x�@9%@8�@8 �@7|�@7�@6��@6V@5�@5`B@4�@4j@41@3��@2�@2n�@1��@1��@17L@1%@0�u@0Q�@/�@/;d@.ȴ@.5?@-�-@-O�@,�j@,I�@+�
@+��@+C�@+@*n�@*-@)��@)&�@(Ĝ@(r�@(A�@(b@'�@'l�@'
=@&v�@&V@&$�@%�T@%�h@%?}@%V@$�j@$I�@#��@#��@#S�@"��@"-@!�^@!hs@!G�@!�@ �`@ r�@  �@�;@�w@\)@�@V@@@/@��@�D@9X@�
@�F@��@C�@�H@��@M�@J@��@hs@%@Ĝ@r�@b@��@\)@�@�y@v�@5?@@p�@/@�@j@(�@�
@�@C�@@~�@��@�#@hs@�@��@1'@�;@��@|�@;d@�@�R@E�@{@��@�h@`B@?}@V@��@��@I�@�
@�@"�@
�H@
�!@
=q@	��@	x�@	7L@��@�`@��@r�@Q�@1'@ �@�@��@|�@\)@+@�@��@�@�R@�+@E�@$�@��@`B@�@�@�@z�@9X@��@��@�@"�@�H@��@��@^5@��@��@hs@7L@ ��@ �9@ �@ Q�?��;?�;d?��R?�V?���?�O�?��?�j?�1?�ƨ?�dZ?�?���?�^5?���?���?�X?���?��9?��9?�b44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�+B>wB9XB6FB33B0!B/B,B(�B&�B$�B"�B �B�B�B�B�B�B�B!�B(�B5?BH�Be`B�\B��B��B�uB�\B�7B�Br�BgmB�BɺB\B�B�B%�B1'B=qB>wBB�BC�BC�BC�BC�BD�BF�BG�BI�BP�BO�BR�BVBXBXBYB\)B]/B^5B^5B_;B_;BbNBaHB`BB_;B\)BdZBhsBs�Bz�B|�B� B�B�=B�\B�oB��B��B��B�-B�jB��B�HB�`B�BBbB �B.BG�BN�BXBr�B��BƨB�
B%�BG�B��B�mBI�Bk�B�B�uB�BɺB�/B�B\B �B9XBS�BZBhsBt�B�=B�hB��B��B��B�3B�FB�^BBƨB��B��B��B�BB�`B�B�yB�B�B�B��BBBBBBB+B	7BJBoBoB�B�B�B$�B �B�B �B#�B(�B-B0!B33B8RB:^B;dB=qB@�BC�BE�BJ�BR�BW
BZB]/BaHBffBjBo�Bs�Bw�B�B�=B�VB��B��B��B��B��B��B�B�'B�LB�RB�RB�RB�dB��BǮB��B��B��B��B��B��B��B�
B�B�B�#B�/B�BB�NB�TB�`B�mB�B�B�B�B�B��B��B��B��BBBDBhB�B�B�B�B�B$�B%�B%�B&�B'�B,B/B/B0!B2-B33B5?B7LB;dB@�BD�BF�BH�BJ�BK�BM�BN�BO�BP�BT�BW
BZB\)B^5BaHBffBk�Bq�Bz�B~�B�%B�7B�DB�JB�bB�{B��B��B��B��B�B�!B�LB�XB�dB�}BŢB��B��B��B��B�
B�B�)B�HB�fB�sB�yB�B�B�B��B��B��B��B	B	B	%B		7B	JB	hB	{B	�B	�B	 �B	$�B	'�B	,B	/B	1'B	33B	7LB	8RB	:^B	<jB	=qB	?}B	A�B	B�B	D�B	E�B	G�B	I�B	L�B	N�B	P�B	Q�B	T�B	VB	XB	YB	ZB	\)B	^5B	`BB	bNB	cTB	ffB	hsB	iyB	l�B	o�B	p�B	q�B	s�B	t�B	w�B	x�B	z�B	|�B	~�B	� B	�B	�B	�B	�B	�%B	�1B	�7B	�DB	�JB	�PB	�\B	�hB	�uB	�{B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�'B	�'B	�-B	�3B	�?B	�?B	�LB	�RB	�^B	�dB	�jB	�jB	�wB	�}B	��B	B	ÖB	ÖB	ĜB	ŢB	ƨB	ǮB	ȴB	ɺB	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�B	�#B	�/B	�;B	�BB	�HB	�TB	�ZB	�`B	�fB	�mB	�sB	�sB	�yB	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B
B
B
B
B
B
B
%B
1B
	7B

=B
DB
JB
VB
\B
hB
hB
oB
uB
uB
{B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 �B
!�B
"�B
#�B
%�B
&�B
'�B
(�B
(�B
)�B
)�B
+B
+B
+B
,B
-B
.B
.B
/B
/B
0!B
0!B
0!B
1'B
2-B
2-B
33B
5?B
6FB
6FB
7LB
8RB
8RB
9XB
:^B
;dB
<jB
=qB
=qB
>wB
>wB
@�B
A�B
A�B
B�B
C�B
D�B
D�B
E�B
F�B
G�B
H�B
I�B
I�B
J�B
K�B
L�B
L�B
M�B
M�B
N�B
O�B
O�B
P�B
P�B
P�B
Q�B
R�B
R�B
S�44111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�B9�B6yB3iB0UB/OB,=B)+B'B%B#B �B�B�B�B�B�B�B!�B),B5tBH�Be�B��B��B��B��B��B�lB�9Br�Bg�B�UB��B�B�B�B&B1dB=�B>�BB�BC�BC�BC�BC�BD�BF�BG�BI�BQ"BPBS,BVABXNBXJBYSB\gB]jB^uB^qB_xB_yBb�Ba�B`B_{B\hBd�Bh�Bs�B{B},B�>B�JB�zB��B��B��B��B�(B�kB��B� B�B�B�BUB�B!B.VBG�BOBXNBr�B��B��B�KB&&BG�B��B�BI�Bk�B�MB��B�QB��B�pB��B�B!B9�BT<BZ^Bh�Bu B��B��B��B��B�B�xB��B��B��B��B�B�B�;B��B�B��B��B��B��B��B�&BQBUBWB\BUBWBoB	|B�B�B�B�B�B B%"B!B�B!B$B):B-UB0hB3uB8�B:�B;�B=�B@�BC�BE�BKBS9BWOBZbB]sBa�Bf�Bj�Bo�Bs�BxB�WB��B��B��B��B�B�*B�=B�;B�LB�jB��B��B��B��B��B��B��B�	B�B�B�B�*B�?B�BB�LB�[B�bB�hB�rB��B�B�B�B�B��B��B��B��B��B�B�&B�2B�>BOBdB�B�B�B�B�B�B B%!B&'B&%B'-B(6B,MB/`B/_B0gB2pB3vB5�B7�B;�B@�BD�BF�BH�BKBL
BNBOBP&BQ,BUCBWNBZaB\lB^yBa�Bf�Bk�Bq�B{'B<B�lB�zB��B��B��B��B��B��B�)B�;B�TB�fB��B��B��B��B��B�B�B�$B�8B�NB�ZB�nB�B�B�B�B��B��B��B�B�B�,B�=B	OB	^B	iB		|B	�B	�B	�B	�B	�B	!B	%#B	(6B	,MB	/`B	1lB	3xB	7�B	8�B	:�B	<�B	=�B	?�B	A�B	B�B	D�B	E�B	G�B	I�B	MB	OB	Q*B	R2B	UDB	VFB	XSB	Y[B	ZdB	\nB	^{B	`�B	b�B	c�B	f�B	h�B	i�B	l�B	o�B	p�B	q�B	s�B	uB	xB	yB	{#B	}3B	=B	�BB	�JB	�RB	�WB	�\B	�iB	�uB	�}B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�!B	�&B	�=B	�?B	�MB	�PB	�`B	�kB	�iB	�qB	�vB	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�.B	�4B	�@B	�BB	�CB	�FB	�UB	�XB	�^B	�`B	�fB	�sB	�{B	��B	�B	�B	�B	�B	�B	�B	�B	�B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�B	�B	�B	�B	�%B	�#B	�0B	�6B	�?B
HB
IB
OB
SB
[B
aB
hB
rB
	wB

B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
 B
!B
"B
#B
$B
&&B
'*B
(1B
)7B
)8B
*<B
*?B
+DB
+DB
+DB
,IB
-PB
.WB
.UB
/\B
/ZB
0fB
0aB
0aB
1gB
2oB
2oB
3wB
5B
6�B
6�B
7�B
8�B
8�B
9�B
:�B
;�B
<�B
=�B
=�B
>�B
>�B
@�B
A�B
A�B
B�B
C�B
D�B
D�B
E�B
F�B
G�B
H�B
I�B
I�B
J�B
L
B
MB
MB
NB
NB
OB
P!B
PB
Q'B
Q$B
Q%B
R-B
S1B
S3B
T944111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��}(�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���k�0  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���>q�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��-�p  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ����p  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���I�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ���8�  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��'Ҏ8  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��>���  A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    A.�~    ��`�r              0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0                                                      0 PRES            TEMP            PSAL            MTIME           PRES_ADJUSTED=PRES + coefficient (see procedure 3.2 in Argo DMQC manual v3.3)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ADDITIVE COEFFICIENT FOR PRESSURE ADJUSTMENT IS -0.5 dbar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       PRES_ADJUSTED is calculated following the 3.2 procedure in the Argo Quality Control Manual version 3.3. No significant pressure drift was detected.Pressure evaluation done on 07-Feb-2023 14:04:06                                                             No approved method for delayed-mode qc on TEMP is available                                                                                                                                                                                                     No adjustment is needed on this parameter because no significant sensor drift has been detected.                                                                                                                                                                n/a                                                                                                                                                                                                                                                             20230308095337202303080953372023030809533720230308095337ME  JVFM    1.0                                                                 20150923000000  CR  RCRD            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20150923000000  CR  RCRD            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20150923000000  QCP$RCRD            G�O�G�O�G�O�000FFFCE        ME  ARGQ    1.0                                                                 20150923000000  QCF$RCRD            G�O�G�O�G�O�00004000        ME  ARUP    1.0                                                                 20150923000000  UP  RCRD            G�O�G�O�G�O�                ME  ARSQOWC 3.0.CTD_2019V01(WOD2009+),ARGO_2020V01,BOTTLE_2008V1                20230308000000  QCCVRCRD            G�O�G�O�G�O�                ME  ARDU    1.0                                                                 20230309000000  UP  RCRD            G�O�G�O�G�O�                