CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       #Scripps Institution of Oceanography    source        
Argo float     history       :2016-02-14T20:34:47Z creation; 2018-02-14T17:12:57Z DMQC;      
references        (http://www.argodatamgt.org/Documentation   comment       	free text      user_manual_version       3.10   Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile      comment_on_dac_decoder_version        $Decoded by SIO: Argo SIO SOLOII V2.0      @   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    78   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    7H   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    7L   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    7P   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    7`   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    7p   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    7�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  �  7�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  �  8   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                  `  8�   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        8�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    8�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    8�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                  @  9    DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    9@   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    9H   PLATFORM_TYPE                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                  @  9L   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                  @  9�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                  @  9�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    :   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   axis      T      
resolution        >�E�r�_K   
_FillValue        A.�~            :   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    :$   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution        ?F�k"kmj   
_FillValue        A.�~            :(   LATITUDE               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   	valid_min         �V�        	valid_max         @V�        axis      Y      
_FillValue        @�i�            :8   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    	valid_min         �f�        	valid_max         @f�        axis      X      
_FillValue        @�i�            :H   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    :X   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    :\   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    :l   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    :p   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    :t   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    :x   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        <x   PRES         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    	valid_min                	valid_max         F;�    C_format      %7.2f      FORTRAN_format        F7.2   
resolution        =#�
   axis      Z      
_FillValue        G�O�     �  <�   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  \   PRES_ADJUSTED            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     units         decibar    	valid_min                	valid_max         F;�    C_format      %7.2f      FORTRAN_format        F7.2   
resolution        =#�
   axis      Z      
_FillValue        G�O�     �  d    PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ��   PRES_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         decibar    C_format      %7.2f      FORTRAN_format        F7.2   
resolution        =#�
   
_FillValue        G�O�     �  ��   TEMP         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o   
_FillValue        G�O�     �  �   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  ʰ   TEMP_ADJUSTED            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o   
_FillValue        G�O�     �  Ҙ   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �0   TEMP_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         degree_Celsius     C_format      %10.3f     FORTRAN_format        F10.3      
resolution        :�o   
_FillValue        G�O�     �  �   PSAL         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    	valid_min         @      	valid_max         B$     C_format      %10.4f     FORTRAN_format        F10.4      
resolution        9Q�   
_FillValue        G�O�     � �   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � 9H   PSAL_ADJUSTED            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     units         psu    	valid_min         @      	valid_max         B$     C_format      %10.4f     FORTRAN_format        F10.4      
resolution        9Q�   
_FillValue        G�O�     � A0   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � `�   PSAL_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     units         psu    C_format      %10.4f     FORTRAN_format        F10.4      
resolution        9Q�   
_FillValue        G�O�     � h�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                  ` �H   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                   ��   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                   ��   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                   ��   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                  T ��   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                   ��   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                   �   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                   �   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                   �   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  � �   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                   ��   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                   ��   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                    ��   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar        ��   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar        ��   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�       ��   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20160214203447  20180214171257  5902388 5902388 US ARGO PROJECT                                                 US ARGO PROJECT                                                 DEAN ROEMMICH                                                   DEAN ROEMMICH                                                   PRES            TEMP            PSAL            PRES            TEMP            PSAL                    AA  AOAO5628_008348_032                 5628_008348_032                 2C  2C  DD  SOLO_II                         SOLO_II                         8348                            8348                            V2.0; SBE602 18Feb15            V2.0; SBE602 18Feb15            853 853 @ו�EM��@ו�EM��11  @ו���p;@ו���p;�EEEb����EEEb���@cQ� S��@cQ� S��11  GPS     GPS     AA  AA  AA  Primary sampling: averaged [nominal   2 dbar binned data sampled at 1.0 Hz from a SBE41CP; bin detail from 0 dbar (number bins/bin width):   10/  1;1005/  2]                                                                                                   Near-surface sampling: discrete, pumped [shallowest polling from the same SBE41CP]                                                                                                                                                                                    ?�=q?��H@=p�@}p�@�G�@�G�@�  @��RA\)A\)A+�A?\)A_\)A�Q�A�  A�\)A�  A�  AϮA�  A�Q�B   B(�B  B  B   B(  B0(�B8  B@  BH  BP  BW�
B`  Bg�
Bp  Bx  B�  B�  B�  B�{B�  B�  B�  B��B��B�  B�{B�  B�  B�  B��B��B�  B�  B�  B�  B�  B�{B�{B�{B�  B�  B�  B��
B�  B�{B�  B��C   C
=C  C��C��C

=C  C  C  C  C��C  C  C��C  C  C   C"
=C$  C&  C'��C)��C,  C.  C/��C1��C4
=C6
=C8  C:  C<
=C>
=C@
=CB  CD  CF  CH  CJ
=CL  CN
=CP
=CR
=CT
=CU��CX  CZ
=C\  C]��C`  Cb
=Cd  Ce��Cg��Cj  Cl  Cm��Cp  Cr  Cs��Cv  Cx
=Cz  C{��C~  C�  C�C�C�C�C���C���C���C�  C�  C�  C�  C���C�C�  C�  C�  C���C���C�  C�C�  C���C�  C�  C�  C�  C�  C�  C�C�  C�  C�  C���C���C�  C�C�  C�C�  C�  C�C�  C���C���C�  C�C�  C�  C�  C���C���C�  C�C���C���C�  C�C�C�  C�  C�  C�  C�C�  C�  C�  C�C�  C���C�  C�  C�C�  C�  C�C�C�  C�  C�C�C�  C�  C�  C�  C�  C�C�  C�  C�C�C���C���C���C���C�  C���C���C�C�C�C�  C���C�  C�  C�  C�  C�C�C�C�C�C�  C�  C�
=C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D�qD	� D
  D
� D
�qD� D  D� D  D� D�D� D�qD}qD�qD� D  D� D�qD� D�D� D�qD� D�D� D  D� D  D� D  D� D  D��D  D� D  D� D�D� D  D� D�qD}qD�qD� D   D � D �qD!� D"  D"��D#  D#� D$  D$� D%  D%� D&  D&��D'�D'� D(  D(� D(�qD)}qD*  D*� D*�qD+� D,�D,��D-  D-}qD.  D.��D/  D/� D/�qD0}qD1  D1}qD2  D2� D3  D3� D3�qD4}qD5  D5� D6  D6��D7�D7��D8�D8��D9  D9��D:  D:� D:�qD;� D<  D<� D<�qD=}qD>  D>��D?  D?� D@  D@��DA  DA� DB�DB� DC  DC}qDD  DD� DD�qDE� DF�DF��DG�DG� DG�qDH}qDI  DI� DJ  DJ� DK  DK� DK�qDL� DM  DM� DN�DN� DO  DO� DP�DP��DQ�DQ� DR�DR��DS  DS}qDS�qDT}qDT�qDU� DV  DV}qDW  DW� DX  DX� DY�DY� DY�qDZ}qD[�D[� D[�qD\� D]�D]��D^�D^��D_  D_� D_�qD`� Da�Da� Db  Db� Dc  Dc� Dd�Dd��De  De� De�qDf}qDf�qDg}qDh  Dh� Di  Di��Dj  Dj� Dk  Dk}qDk�qDl}qDm  Dm��Dn  Dn� Do  Do� Dp�Dp��Dq  Dq� Dq�qDr}qDs  Ds� Dt  Dt� Du�Du� Dv  Dv� Dw�Dw��Dx  Dx� Dy  Dy}qDz  Dz� D{  D{� D|�D|� D}�D}� D~  D~��D  D� D�  D�@ D�� D���D�  D�AHD��HD��HD�HD�>�D�� D���D���D�@ D�� D��HD�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�>�D�� D�� D�HD�@ D�~�D���D�  D�@ D�~�D��HD�HD�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�~�D���D�  D�AHD�� D�� D�  D�>�D�� D��HD�HD�AHD�� D��HD��D�AHD��HD��HD�  D�AHD��HD���D�  D�@ D�~�D���D�  D�AHD��HD�� D�  D�@ D�~�D�� D�  D�@ D�� D���D���D�AHD��HD��HD�  D�@ D�� D�� D�  D�>�D�� D��HD�HD�AHD��HD��HD�HD�AHD�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D��HD��HD�  D�@ D��HD�� D�  D�@ D�� D�� D�  D�@ D�~�D�� D�  D�@ D�� D�� D�  D�@ D��HD�� D�HD�@ D�� D�� D�  D�AHD��HD�� D�  D�@ D�~�D���D���D�@ D�� D�� D�  D�>�D�� D�� D�  D�>�D�~�D���D�  D�AHD��HD��HD���D�>�D�~�D���D���D�@ D��HD�� D�  D�@ D�~�D�� D�  D�@ D�~�D�� D���D�@ D��HD��HD�HD�AHD��HD�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�HD�AHD�� D���D���D�@ D�� D���D���D�>�D�~�D�� D�  D�@ D�� D�� D�  D�>�D�� D��HD�HD�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D���D���D�@ D�� D���D�  D�@ D�~�D�� D�  D�@ D�� D�� D�  D�>�D�~�D�� D�  D�@ D�� D�� D�  D�>�D�� D�� D���D�@ DHD��HD�  D�AHDÁHD��HD�  D�>�D�~�D�� D�  D�AHDŀ D�� D�HD�@ D�~�Dƾ�D�  D�@ D�~�DǾ�D�  D�@ DȀ DȾ�D�  D�@ Dɀ D�� D���D�@ Dʀ D�� D�  D�>�D�~�D˾�D���D�@ D́HD��HD�  D�@ D̀ D�� D�  D�>�D�~�D�� D�  D�>�Dπ D�� D�HD�>�D�~�Dо�D���D�>�D�~�DѾ�D�  D�AHDҁHD��HD�HD�@ DӀ D�� D�HD�@ D�~�D�� D�  D�@ DՀ Dվ�D�HD�@ D�~�D�� D�  D�>�D׀ D�� D�  D�@ D؀ D��HD�HD�@ Dـ D�� D�  D�@ DځHD��HD�HD�AHDۀ D�� D�  D�>�D܀ D��HD�HD�AHD݁HD��HD���D�>�Dހ D޾�D�  D�AHD߁HD߾�D���D�@ D��HD�� D�  D�@ D� DᾸD�  D�@ D� D�� D�HD�@ D� D�� D�  D�@ D� D侸D���D�@ D� D�� D�HD�AHD� D澸D�  D�>�D�~�D�� D�  D�@ D� D��HD�  D�@ D�HD�� D�  D�>�D�~�D�� D�  D�AHD�HD��HD�  D�>�D� D�� D�  D�@ D�HD�� D�HD�@ D�~�D�� D�  D�>�D� D�� D���D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D�~�D�qD�  D�AHD� D�D���D�@ D�HD��HD�HD�@ D�~�D���D���D�>�D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D���D�>�D�� D��HD�  D�@ D��HD��HD��D�1�?B�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ?�=q?��H@=p�@}p�@�G�@�G�@�  @��RA\)A\)A+�A?\)A_\)A�Q�A�  A�\)A�  A�  AϮA�  A�Q�B   B(�B  B  B   B(  B0(�B8  B@  BH  BP  BW�
B`  Bg�
Bp  Bx  B�  B�  B�  B�{B�  B�  B�  B��B��B�  B�{B�  B�  B�  B��B��B�  B�  B�  B�  B�  B�{B�{B�{B�  B�  B�  B��
B�  B�{B�  B��C   C
=C  C��C��C

=C  C  C  C  C��C  C  C��C  C  C   C"
=C$  C&  C'��C)��C,  C.  C/��C1��C4
=C6
=C8  C:  C<
=C>
=C@
=CB  CD  CF  CH  CJ
=CL  CN
=CP
=CR
=CT
=CU��CX  CZ
=C\  C]��C`  Cb
=Cd  Ce��Cg��Cj  Cl  Cm��Cp  Cr  Cs��Cv  Cx
=Cz  C{��C~  C�  C�C�C�C�C���C���C���C�  C�  C�  C�  C���C�C�  C�  C�  C���C���C�  C�C�  C���C�  C�  C�  C�  C�  C�  C�C�  C�  C�  C���C���C�  C�C�  C�C�  C�  C�C�  C���C���C�  C�C�  C�  C�  C���C���C�  C�C���C���C�  C�C�C�  C�  C�  C�  C�C�  C�  C�  C�C�  C���C�  C�  C�C�  C�  C�C�C�  C�  C�C�C�  C�  C�  C�  C�  C�C�  C�  C�C�C���C���C���C���C�  C���C���C�C�C�C�  C���C�  C�  C�  C�  C�C�C�C�C�C�  C�  C�
=C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C�  D   D � D  D� D  D� D  D� D  D� D  D� D  D� D  D� D  D� D�qD	� D
  D
� D
�qD� D  D� D  D� D�D� D�qD}qD�qD� D  D� D�qD� D�D� D�qD� D�D� D  D� D  D� D  D� D  D��D  D� D  D� D�D� D  D� D�qD}qD�qD� D   D � D �qD!� D"  D"��D#  D#� D$  D$� D%  D%� D&  D&��D'�D'� D(  D(� D(�qD)}qD*  D*� D*�qD+� D,�D,��D-  D-}qD.  D.��D/  D/� D/�qD0}qD1  D1}qD2  D2� D3  D3� D3�qD4}qD5  D5� D6  D6��D7�D7��D8�D8��D9  D9��D:  D:� D:�qD;� D<  D<� D<�qD=}qD>  D>��D?  D?� D@  D@��DA  DA� DB�DB� DC  DC}qDD  DD� DD�qDE� DF�DF��DG�DG� DG�qDH}qDI  DI� DJ  DJ� DK  DK� DK�qDL� DM  DM� DN�DN� DO  DO� DP�DP��DQ�DQ� DR�DR��DS  DS}qDS�qDT}qDT�qDU� DV  DV}qDW  DW� DX  DX� DY�DY� DY�qDZ}qD[�D[� D[�qD\� D]�D]��D^�D^��D_  D_� D_�qD`� Da�Da� Db  Db� Dc  Dc� Dd�Dd��De  De� De�qDf}qDf�qDg}qDh  Dh� Di  Di��Dj  Dj� Dk  Dk}qDk�qDl}qDm  Dm��Dn  Dn� Do  Do� Dp�Dp��Dq  Dq� Dq�qDr}qDs  Ds� Dt  Dt� Du�Du� Dv  Dv� Dw�Dw��Dx  Dx� Dy  Dy}qDz  Dz� D{  D{� D|�D|� D}�D}� D~  D~��D  D� D�  D�@ D�� D���D�  D�AHD��HD��HD�HD�>�D�� D���D���D�@ D�� D��HD�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D�  D�>�D�� D�� D�HD�@ D�~�D���D�  D�@ D�~�D��HD�HD�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�~�D���D�  D�AHD�� D�� D�  D�>�D�� D��HD�HD�AHD�� D��HD��D�AHD��HD��HD�  D�AHD��HD���D�  D�@ D�~�D���D�  D�AHD��HD�� D�  D�@ D�~�D�� D�  D�@ D�� D���D���D�AHD��HD��HD�  D�@ D�� D�� D�  D�>�D�� D��HD�HD�AHD��HD��HD�HD�AHD�� D�� D�  D�@ D�� D�� D���D�@ D�� D�� D�  D�@ D��HD��HD�  D�@ D��HD�� D�  D�@ D�� D�� D�  D�@ D�~�D�� D�  D�@ D�� D�� D�  D�@ D��HD�� D�HD�@ D�� D�� D�  D�AHD��HD�� D�  D�@ D�~�D���D���D�@ D�� D�� D�  D�>�D�� D�� D�  D�>�D�~�D���D�  D�AHD��HD��HD���D�>�D�~�D���D���D�@ D��HD�� D�  D�@ D�~�D�� D�  D�@ D�~�D�� D���D�@ D��HD��HD�HD�AHD��HD�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�HD�AHD�� D���D���D�@ D�� D���D���D�>�D�~�D�� D�  D�@ D�� D�� D�  D�>�D�� D��HD�HD�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�� D���D���D�@ D�� D���D�  D�@ D�~�D�� D�  D�@ D�� D�� D�  D�>�D�~�D�� D�  D�@ D�� D�� D�  D�>�D�� D�� D���D�@ DHD��HD�  D�AHDÁHD��HD�  D�>�D�~�D�� D�  D�AHDŀ D�� D�HD�@ D�~�Dƾ�D�  D�@ D�~�DǾ�D�  D�@ DȀ DȾ�D�  D�@ Dɀ D�� D���D�@ Dʀ D�� D�  D�>�D�~�D˾�D���D�@ D́HD��HD�  D�@ D̀ D�� D�  D�>�D�~�D�� D�  D�>�Dπ D�� D�HD�>�D�~�Dо�D���D�>�D�~�DѾ�D�  D�AHDҁHD��HD�HD�@ DӀ D�� D�HD�@ D�~�D�� D�  D�@ DՀ Dվ�D�HD�@ D�~�D�� D�  D�>�D׀ D�� D�  D�@ D؀ D��HD�HD�@ Dـ D�� D�  D�@ DځHD��HD�HD�AHDۀ D�� D�  D�>�D܀ D��HD�HD�AHD݁HD��HD���D�>�Dހ D޾�D�  D�AHD߁HD߾�D���D�@ D��HD�� D�  D�@ D� DᾸD�  D�@ D� D�� D�HD�@ D� D�� D�  D�@ D� D侸D���D�@ D� D�� D�HD�AHD� D澸D�  D�>�D�~�D�� D�  D�@ D� D��HD�  D�@ D�HD�� D�  D�>�D�~�D�� D�  D�AHD�HD��HD�  D�>�D� D�� D�  D�@ D�HD�� D�HD�@ D�~�D�� D�  D�>�D� D�� D���D�@ D�� D�� D�  D�@ D� D�� D�  D�@ D�~�D�qD�  D�AHD� D�D���D�@ D�HD��HD�HD�@ D�~�D���D���D�>�D�� D�� D�  D�@ D�� D���D�  D�@ D�� D�� D���D�>�D�� D��HD�  D�@ D��HD��HD��D�1�?B�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    @�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�ZA�ZA�bNA�`BA�^5A�^5A�^5A�^5A�`BA�bNA�dZA�ffA�dZA�hsA�dZA�dZA�l�A�jA�jA�ZA�G�A�/A�hsA�hsA��PA�E�A��^A�`BA��;A�Q�A�O�A�33A�=qA��A��;A��A�hsA�(�A�A�O�A�;dA�1'A�r�A��hA��A��;A��
A}t�AzVAv��Au�^Aup�Au/At�uAt-As�
As�Ar$�Apn�An1Am+AkhsAjĜAi�mAidZAi?}Ah1'Af~�Ae�#Ad�/AdffAc��Ab�HAbQ�Ab-Ab�Aa�-A`�A_p�A\�AZ��AZ�!AZ�!AZ(�AY�;AY�AXbNAX=qAW�AV��ATM�AS�7AR�AR{AQ33AP��AQAP��AP�RAPVAO�TAO�PANE�AM33AL�+AL��AK�AJ�!AJ9XAI�AH�!AH-AH�AH{AG��AG�7AGC�AF��AF$�AE��AD�\AC�FABZA@�`A?�FA?�A>�A>-A>bA=�TA=��A=t�A<�RA<A�A;��A;O�A:��A9�A9�A933A8�yA8�A8E�A7��A7+A6�uA5�A4�A4E�A3��A1��A0�!A/&�A.��A.�A.VA.�`A.�9A.bA-/A,v�A,1'A,1A+�A+�FA+`BA*��A*-A)hsA)G�A)
=A(�!A(ffA'�A'?}A&ȴA%�-A%x�A%"�A$�9A$��A$�A$r�A#��A#K�A$bA#�A#��A#�A"�RA"  A!t�A!�A �A Q�A��A��A�;A%A��A��AJA�hAC�A�9A(�A��A��AI�AbA�-AS�A��A�uA$�A�A|�AG�A��AbNA5?A�A�7A�A��A-A�;A��Ap�AXA�A��AQ�A$�AbA  A�Ax�A`BAXA��AbNA�;A�-A;dA�A�A
=A�yA�9A�\A~�AVA�A�#A�A��AƨA��A
ȴA
�+A
�+A
��A
��A
�uA
�DA
r�A
  A	��A	K�A�/A��A��A	
=A	+A	�AZA�A�A33A/AoA��A�!A��A�uA��A�9AffAA�A�\A�+A~�A�A�yA�Al�AA�AJAt�A`BA?}AS�AO�A;dAA��Av�A^5A�A�DAVA��A�A ĜA E�A 5?A bA   @�ƨ@�+@�ff@�@��@�{@��@�J@��#@�5?@��!@�ff@��@���@�I�@�
=@���@���@�b@���@�"�@��+@�n�@�@��@�r�@��@�dZ@��H@��@�C�@��H@��@��@���@�+@��@��@�33@�+@�"�@�@��@��@���@�t�@畁@�\)@�^@�A�@��@�@�`B@�Ĝ@��@�t�@��@�hs@܃@ۅ@���@�=q@�@ف@�hs@���@�I�@��;@���@ׅ@�@�E�@�@ՙ�@���@�9X@�  @Ӆ@�t�@�"�@��T@ѩ�@�hs@ЋD@� �@�\)@�$�@��@͑h@�X@�j@ˍP@�\)@�K�@�@��@Ɂ@�hs@�&�@�&�@�Ĝ@�Q�@ǥ�@�@Ɨ�@�{@��@�G�@ģ�@þw@Å@�|�@�l�@\@���@��7@�`B@��@���@�Q�@�ƨ@�l�@�^5@�@��^@�?}@���@�|�@���@���@��9@��D@��u@�j@�(�@���@��
@���@�+@��y@�$�@���@�p�@�/@���@���@��m@���@�J@��7@��@��@��!@�J@�x�@���@�(�@�|�@�o@��@��#@��@�z�@�z�@�
=@���@��@��@���@�n�@��u@��P@�+@�X@��u@�j@���@���@��@�x�@���@���@�b@��
@���@�+@�
=@�;d@�33@��@��!@�^5@��@���@��@��
@�S�@�@�ȴ@�ff@��@��-@��@�G�@���@�r�@��D@�A�@�  @�33@��H@���@��@��^@�G�@���@�(�@��;@�1@�b@�1@��
@���@�l�@�S�@��@��@��@�G�@��`@�
=@�{@��h@�`B@�/@�Ĝ@�Z@�@�5?@�J@�x�@��u@��/@��@���@�5?@�"�@�E�@��9@�  @��F@���@��F@�33@�7L@���@��@�%@��@���@�7L@�&�@���@�Z@�Z@�9X@��
@��@�"�@�ȴ@���@���@��R@���@��@�K�@�ff@�-@��@���@��-@�M�@�~�@�v�@�n�@�ff@�M�@��@�@
=@
=@
=@|��@{o@x�u@x �@w�P@w+@vv�@u�h@u`B@u/@t�j@tZ@s"�@q�#@qX@q%@p �@o\)@o+@n@l��@k��@j��@j-@i�#@i��@iG�@h�`@i%@j�@k"�@j��@j=q@hr�@e@eO�@d��@d�@d�@b��@ax�@a%@`�`@`bN@_�@_;d@^��@^��@^E�@^{@^@]��@\�/@\�@\�@\�D@\(�@[��@[@Z~�@Z��@Z��@Y�#@Yx�@Y7L@X1'@W|�@W
=@V�R@VV@Up�@T�@Tz�@TI�@T1@S�
@S��@St�@SS�@So@R��@R��@R=q@Qx�@P�`@P�9@PQ�@Pb@O�@O�@O�@O�;@O�w@O|�@N��@Nv�@Nff@N$�@M�T@M��@M�-@M�@M?}@L��@K��@K�
@KC�@J��@J�\@JM�@IX@H��@H�`@H��@HbN@Hb@G�;@G�@G��@G|�@Gl�@G
=@F��@FE�@E�@E@EV@D�/@Dz�@D�@D1@C�F@Co@B��@A�^@A��@A�7@Ax�@AG�@A%@@��@@A�@@b@?�@?l�@>��@>ȴ@>��@>��@>��@>��@>ff@>$�@=@=�h@=�h@=�@=`B@=?}@=V@<��@<��@<��@<1@;�
@;��@;��@;�@;@:n�@:^5@:M�@:-@:J@9��@9�^@9��@9hs@9&�@8Ĝ@8��@8Q�@8  @7�w@7\)@6��@6�+@6ff@6E�@6@5�T@5@5@5��@5�T@5�-@5�@5`B@5?}@4z�@4I�@4(�@41@3�@3o@2�@2��@2��@2^5@1�#@1��@1x�@1�@0Ĝ@0�9@0�@0 �@/��@/��@/;d@/;d@/+@.�y@.�R@.�R@.�R@.��@.V@.{@-@-p�@-�@,��@,I�@+��@+ƨ@+�F@+��@+t�@+t�@+t�@+dZ@+dZ@+"�@*n�@*-@*�@*J@)��@)��@)�7@)G�@)7L@)�@(��@(��@(�u@(r�@(A�@'�@'�;@'��@'�@'�@'�P@'\)@'+@'�@&��@&�y@&�@&��@&5?@&@%�-@%O�@%�@$�@$�/@$�j@$�@$j@$9X@#��@#��@#ƨ@#��@#t�@#t�@#S�@#o@#@#@"�@"�H@"��@"��@"�!@"��@"��@"~�@"M�@"=q@"-@"J@!�#@!��@!hs@!X@!7L@ ��@ ��@ bN@ Q�@ A�@  �@�@�@�@�@�;@l�@
=@�@ȴ@�R@��@��@�+@E�@5?@$�@{@@��@p�@?}@V@�@�j@�@�D@I�@1@��@�
@ƨ@�F@��@�@S�@C�@o@�@�H@��@�\@M�@=q@=q@-@��@�@�#@��@��@x�@hs@X@7L@&�@&�@%@��@��@��@��@��@Ĝ@��@Q�@1'@b@  @�;@�w@�P@l�@\)@K�@+@�@v�@V@5?@{@�T@A�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    A�ZA�ZA�bNA�`BA�^5A�^5A�^5A�^5A�`BA�bNA�dZA�ffA�dZA�hsA�dZA�dZA�l�A�jA�jA�ZA�G�A�/A�hsA�hsA��PA�E�A��^A�`BA��;A�Q�A�O�A�33A�=qA��A��;A��A�hsA�(�A�A�O�A�;dA�1'A�r�A��hA��A��;A��
A}t�AzVAv��Au�^Aup�Au/At�uAt-As�
As�Ar$�Apn�An1Am+AkhsAjĜAi�mAidZAi?}Ah1'Af~�Ae�#Ad�/AdffAc��Ab�HAbQ�Ab-Ab�Aa�-A`�A_p�A\�AZ��AZ�!AZ�!AZ(�AY�;AY�AXbNAX=qAW�AV��ATM�AS�7AR�AR{AQ33AP��AQAP��AP�RAPVAO�TAO�PANE�AM33AL�+AL��AK�AJ�!AJ9XAI�AH�!AH-AH�AH{AG��AG�7AGC�AF��AF$�AE��AD�\AC�FABZA@�`A?�FA?�A>�A>-A>bA=�TA=��A=t�A<�RA<A�A;��A;O�A:��A9�A9�A933A8�yA8�A8E�A7��A7+A6�uA5�A4�A4E�A3��A1��A0�!A/&�A.��A.�A.VA.�`A.�9A.bA-/A,v�A,1'A,1A+�A+�FA+`BA*��A*-A)hsA)G�A)
=A(�!A(ffA'�A'?}A&ȴA%�-A%x�A%"�A$�9A$��A$�A$r�A#��A#K�A$bA#�A#��A#�A"�RA"  A!t�A!�A �A Q�A��A��A�;A%A��A��AJA�hAC�A�9A(�A��A��AI�AbA�-AS�A��A�uA$�A�A|�AG�A��AbNA5?A�A�7A�A��A-A�;A��Ap�AXA�A��AQ�A$�AbA  A�Ax�A`BAXA��AbNA�;A�-A;dA�A�A
=A�yA�9A�\A~�AVA�A�#A�A��AƨA��A
ȴA
�+A
�+A
��A
��A
�uA
�DA
r�A
  A	��A	K�A�/A��A��A	
=A	+A	�AZA�A�A33A/AoA��A�!A��A�uA��A�9AffAA�A�\A�+A~�A�A�yA�Al�AA�AJAt�A`BA?}AS�AO�A;dAA��Av�A^5A�A�DAVA��A�A ĜA E�A 5?A bA   @�ƨ@�+@�ff@�@��@�{@��@�J@��#@�5?@��!@�ff@��@���@�I�@�
=@���@���@�b@���@�"�@��+@�n�@�@��@�r�@��@�dZ@��H@��@�C�@��H@��@��@���@�+@��@��@�33@�+@�"�@�@��@��@���@�t�@畁@�\)@�^@�A�@��@�@�`B@�Ĝ@��@�t�@��@�hs@܃@ۅ@���@�=q@�@ف@�hs@���@�I�@��;@���@ׅ@�@�E�@�@ՙ�@���@�9X@�  @Ӆ@�t�@�"�@��T@ѩ�@�hs@ЋD@� �@�\)@�$�@��@͑h@�X@�j@ˍP@�\)@�K�@�@��@Ɂ@�hs@�&�@�&�@�Ĝ@�Q�@ǥ�@�@Ɨ�@�{@��@�G�@ģ�@þw@Å@�|�@�l�@\@���@��7@�`B@��@���@�Q�@�ƨ@�l�@�^5@�@��^@�?}@���@�|�@���@���@��9@��D@��u@�j@�(�@���@��
@���@�+@��y@�$�@���@�p�@�/@���@���@��m@���@�J@��7@��@��@��!@�J@�x�@���@�(�@�|�@�o@��@��#@��@�z�@�z�@�
=@���@��@��@���@�n�@��u@��P@�+@�X@��u@�j@���@���@��@�x�@���@���@�b@��
@���@�+@�
=@�;d@�33@��@��!@�^5@��@���@��@��
@�S�@�@�ȴ@�ff@��@��-@��@�G�@���@�r�@��D@�A�@�  @�33@��H@���@��@��^@�G�@���@�(�@��;@�1@�b@�1@��
@���@�l�@�S�@��@��@��@�G�@��`@�
=@�{@��h@�`B@�/@�Ĝ@�Z@�@�5?@�J@�x�@��u@��/@��@���@�5?@�"�@�E�@��9@�  @��F@���@��F@�33@�7L@���@��@�%@��@���@�7L@�&�@���@�Z@�Z@�9X@��
@��@�"�@�ȴ@���@���@��R@���@��@�K�@�ff@�-@��@���@��-@�M�@�~�@�v�@�n�@�ff@�M�@��@�@
=@
=@
=@|��@{o@x�u@x �@w�P@w+@vv�@u�h@u`B@u/@t�j@tZ@s"�@q�#@qX@q%@p �@o\)@o+@n@l��@k��@j��@j-@i�#@i��@iG�@h�`@i%@j�@k"�@j��@j=q@hr�@e@eO�@d��@d�@d�@b��@ax�@a%@`�`@`bN@_�@_;d@^��@^��@^E�@^{@^@]��@\�/@\�@\�@\�D@\(�@[��@[@Z~�@Z��@Z��@Y�#@Yx�@Y7L@X1'@W|�@W
=@V�R@VV@Up�@T�@Tz�@TI�@T1@S�
@S��@St�@SS�@So@R��@R��@R=q@Qx�@P�`@P�9@PQ�@Pb@O�@O�@O�@O�;@O�w@O|�@N��@Nv�@Nff@N$�@M�T@M��@M�-@M�@M?}@L��@K��@K�
@KC�@J��@J�\@JM�@IX@H��@H�`@H��@HbN@Hb@G�;@G�@G��@G|�@Gl�@G
=@F��@FE�@E�@E@EV@D�/@Dz�@D�@D1@C�F@Co@B��@A�^@A��@A�7@Ax�@AG�@A%@@��@@A�@@b@?�@?l�@>��@>ȴ@>��@>��@>��@>��@>ff@>$�@=@=�h@=�h@=�@=`B@=?}@=V@<��@<��@<��@<1@;�
@;��@;��@;�@;@:n�@:^5@:M�@:-@:J@9��@9�^@9��@9hs@9&�@8Ĝ@8��@8Q�@8  @7�w@7\)@6��@6�+@6ff@6E�@6@5�T@5@5@5��@5�T@5�-@5�@5`B@5?}@4z�@4I�@4(�@41@3�@3o@2�@2��@2��@2^5@1�#@1��@1x�@1�@0Ĝ@0�9@0�@0 �@/��@/��@/;d@/;d@/+@.�y@.�R@.�R@.�R@.��@.V@.{@-@-p�@-�@,��@,I�@+��@+ƨ@+�F@+��@+t�@+t�@+t�@+dZ@+dZ@+"�@*n�@*-@*�@*J@)��@)��@)�7@)G�@)7L@)�@(��@(��@(�u@(r�@(A�@'�@'�;@'��@'�@'�@'�P@'\)@'+@'�@&��@&�y@&�@&��@&5?@&@%�-@%O�@%�@$�@$�/@$�j@$�@$j@$9X@#��@#��@#ƨ@#��@#t�@#t�@#S�@#o@#@#@"�@"�H@"��@"��@"�!@"��@"��@"~�@"M�@"=q@"-@"J@!�#@!��@!hs@!X@!7L@ ��@ ��@ bN@ Q�@ A�@  �@�@�@�@�@�;@l�@
=@�@ȴ@�R@��@��@�+@E�@5?@$�@{@@��@p�@?}@V@�@�j@�@�D@I�@1@��@�
@ƨ@�F@��@�@S�@C�@o@�@�H@��@�\@M�@=q@=q@-@��@�@�#@��@��@x�@hs@X@7L@&�@&�@%@��@��@��@��@��@Ĝ@��@Q�@1'@b@  @�;@�w@�P@l�@\)@K�@+@�@v�@V@5?@{@�T@A�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��B�1B��B�1B�1B�1B��B�1B�1B��B�1B��B��B��B�+B��B�%B��B�;Bv`BkBf�Be`Bd&B^jBN<BJ�B?}B9$B/B'B!�BOB7B�B��B��B�,B��B��B�B��B�:B��B��B��Bu�BqBw2By>BzxBy�BxlBu�Bp;Bg�BYBMjBK)BM�BZBe�Bp�ByrBxBo�Bj�Bf2Bc�BbB_pB]�B\�B[�B[�B^BS�B=<B2aB1�B0�B/�B.�B*0B%�B#�B�B�B��B�B�KB�BیB��B�vB�BB��B��B��B�[B�?B��B�zB��B��B��B��B��B�1B�FB��B�YB��B�1B��B�oB�fB�iBt�BjB[�BMB@�B:�B5?B3hB2�B3�B2�B1�B-�B)*B$tB!B=BB�B�B�BxBfB�B��B��B�"BߤBںB� B�B�UB��B��B��B�B��B�B��B��B�1B�YB�B�uB�4B��B�fB��B{�Bz�By	Bt�BqvBl�Be�B`�BWsBT�BQ�BN<BN<BT�BQBH�BE9BP�BN�BS�BN�BE�B=�B8RB3�B0UB*0B"4BYBVB%BGB;B
��B
��B
�B
�B
��B
�5B
רB
�HB
�jB
�B
ĜB
��B
��B
��B
�B
��B
�OB
��B
�B
��B
��B
�qB
��B
�:B
��B
��B
�lB
��B
��B
�;B
~�B
{JB
y	B
xlB
x8B
v`B
s�B
rB
qvB
m)B
h�B
cTB
aHB
\�B
[WB
[WB
Z�B
YB
W�B
V�B
VB
T�B
QNB
R B
PHB
PB
Q�B
QB
IB
G�B
I�B
M�B
OBB
N�B
N<B
MjB
I�B
F�B
B'B
>B
;�B
=qB
EB
H�B
H�B
B�B
@�B
>B
;0B
;�B
:�B
9�B
9�B
9�B
9$B
9�B
:�B
8�B
33B
.�B
+�B
+kB
+�B
-wB
3�B
<�B
<�B
:*B
5?B
0UB
-B
-�B
-B
/�B
1�B
2-B
1�B
/�B
-B
-�B
0!B
0�B
.�B
+�B
(�B
!�B
OB
B
�B
VB
�B
�B
�B
eB
�B
�B
xB
�B
CB
�B
!�B
!bB
�B
�B
�B
�B
�B
4B
�B
�B
JB

�B

rB
	�B
	7B
fB
_B
_B
+B
�B
	lB
�B
�B
 �B	��B	�B	��B	��B	��B	�+B	��B	�TB	�cB	��B	� B	�B	�B	�B	��B	�ZB	�B	�jB	ݘB	��B	�#B	�QB	�WB	�KB	՛B	�&B	� B	�B	�}B	�}B	�B	�B	�BB	��B	ΥB	�<B	̘B	��B	�XB	�B	�B	ǮB	�EB	��B	�?B	�mB	ĜB	��B	��B	�aB	�[B	�UB	��B	� B	�OB	�}B	�}B	��B	�qB	�<B	�B	��B	��B	��B	�B	�B	�B	�FB	�B	��B	��B	�B	�tB	��B	�B	�FB	��B	�?B	�nB	��B	�hB	�3B	��B	��B	��B	��B	��B	�!B	�OB	��B	�}B	�B	��B	��B	�B	�*B	�B	�RB	�$B	��B	��B	��B	��B	�B	��B	�$B	�XB	�XB	��B	��B	��B	�$B	��B	��B	�4B	�bB	�!B	�qB	��B	��B	��B	�B	�B	�{B	�B	��B	�MB	�+B	�RB	�RB	�tB	�LB	�B	�$B	�RB	��B	��B	��B	��B	��B	��B	��B	�B	��B	�{B	��B	��B	��B	��B	�1B	�_B	�B	��B	�nB	��B	��B	�$B	�$B	�$B	��B	��B	�LB	�LB	�LB	��B	�B	��B	��B	�B	�B	�hB	��B	��B	��B	��B	�\B	��B	��B	��B	��B	�~B	�OB	�OB	�!B	��B	��B	�B	��B	�zB	��B	�zB	��B	�*B	��B	��B	�@B	�!B	�B	��B	�qB	�=B	��B	�kB	��B	��B	��B	��B	��B	�uB	�YB	�_B	��B	�B	�nB	�~B	�B	�'B	��B	��B	�\B	�xB	�!B	��B	��B	��B	�nB	�B	��B	�zB	�B	��B	��B	�B	�wB	�wB	��B	��B	�B	�OB	�UB	�hB	�RB	�LB	��B	�FB	��B	��B	��B	��B	��B	�-B	ÖB	B	��B	�}B	��B	�B	�B	��B	��B	�LB	��B	��B	�XB	�jB	�wB	��B	��B	�}B	��B	�'B	�3B	�B	�B	��B	ȀB	�KB	��B	ɆB	ʌB	˒B	̘B	�jB	��B	ϫB	�}B	�gB	��B	�B	ޞB	��B	��B	�QB	�QB	�QB	ٴB	خB	�KB	یB	�)B	�dB	�B	�|B	�TB	�`B	�8B	�yB	��B	�yB	�KB	��B	�WB	�"B	�"B	�B	�)B	�/B	�iB	�B	�;B	�AB	��B	��B	��B	��B	��B	�2B	�2B	�8B	�	B	��B	�DB	��B	�B	�B	��B	�B	��B	�VB	��B	�]B
  B
oB
�B
B
B
�B
�B
�B
�B
B
%B
�B
	7B
	lB
	�B

rB

�B
B
DB
B
JB
�B
�B
�B
bB
oB
�B
B
@B
@B
uB
�B
�B
�B
�B
$B
�B
�B
�B
B
�B
�B
	B
xB
B
OB
!B
!B
!B
!B
VB
!�B
"hB
"�B
#B
#nB
#�B
#�B
$�B
%zB
&LB
(XB
*eB
+6B
,=B
,�B
-�B
.�B
/�B
0!B
1'B
33B
3�B
3�B
3�B
5tB
7B
7�B
9$B
9�B
<6B
<�B
=<B
=B
=qB
@OB
A B
A�B
A�B
B'B
B[B
B�B
C�B
C�B
DgB
D�B
FB
FtB
GEB
H�B
I�B
J#B
J�B
J�B
J�B
J�B
J�B
K)B
K�B
LdB
MB
M�B
N<B
OB
O�B
O�B
QNB
R B
R�B
T,B
T�B
VB
V�B
W�B
XyB
YB
YKB
Y�B
Y�B
Z�B
[�B
\�B
]/B
^jB
^�B
_;B
`BB
`BB
`BB
`�B
a|B
bB
bNB
b�B
cTB
c�B
d�B
e,B
e�B
f�B
h>B
iB
iyB
iyB
i�B
jB
jKB
jB
jKB
jB
j�B
l�B
m�B
m�B
m�B
n/B
n�B
o�B
p;B
poB
p�B
qAB
q�B
rB
rGB
r�B
s�B
s�B
tB
tTB
tTB
t�B
uZB
u�B
u�B
v`B
v`B
v�B
wfB
xlB
x�B
y�B
{B
{B
|B
|PB
|�B
|�B
}�B
~(B
~�B
~�B
cB
� B
�iB
�iB
��B
��B
��B
��B
��B
�B
��B
��B
��B
��B
��B
�{B
��B
�B
�MB
��B
�B
��B
��B
��B
��B
�1B
��B
�7B
��B
��B
�=B
��B
��B
��B
��B
�B
�B
�PB
��B
��B
�VB
��B
��B
��B
��B
��B
�.B
�bB
�bB
��B
�B
��B
�uB
�B
��B
��B
�MB
�SB
�$B
��B
��B
��B
�_B
��B
��B
��B
��B
��B
�	B
�qB
��B
��B
�~B
��B
��B
�B
��B
��B
�!B
��B
�'B
��B
��B
��B
��B
��B
��B
�hB
��B
�:B
�:B
�nB
�:B
�nB
��B
�B
��B
�B
��B
��B
�B
��B
�XB
��B
��B
�_B
�eB
��B
�=B
��B
�B
�B
��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    B��B��B��B�B��B��B��B��B��B��B��B��B��B��B��B��B�B��B�rB�lB��B�rBv+Bu�Bk�Bk�Bj�B\BXEBJ#BC�B9>B/�B)�B'B"�BB	lB�^B�VB�B�)B�B�B�]B�qB�QB�zB��BxB{�B}�B�B~�B}VB|BwfBqABd�BT{BT�BTB`�Bk6Bu?B��B�;BvBq�Bk�BjBh>Bd�Ba�BaB`�BbhBf�B_�BG+B7fB5tB6FB4�B5%B0!B)�B(�B'�B�BoB��B��B�B�B�TB�@B��B�B�-B��B�WB͟B��B�^BÖB�HB�GB�)B��B��B�EB�sB��B��B��B�=B��B�<B��B{dBr�Bd�BT�BFYB@OB:B7�B6�B8RB6�B8B2�B.cB)�B$�B!�BeB�B�B�BB�B
XBaB�VB�B�B��B��B��B�	B�_B��B��B��B��B��B��B�B��B��B�1B��B�B��B�<B��B� B.B}�By�Bv�BraBk�Bg�B\BY�BV�BR BQhBY�BW?BM6BF�BUBQ�BX�BT�BK�BC-B="B8RB5�B0;B)DB�B�B
�B_BEB  B
��B
��B
�B
�eB
�B
ݘB
��B
�TB
�B
�lB
ŢB
��B
��B
�lB
�+B
��B
� B
�_B
�8B
��B
�-B
��B
�YB
�@B
�B
��B
�B
��B
��B
�-B
}B
|�B
|PB
|�B
z�B
w�B
u�B
v�B
raB
n/B
g�B
ffB
`�B
_B
_!B
^�B
]�B
[�B
Z�B
Z7B
Y�B
UMB
V9B
S�B
S[B
VB
W?B
M�B
KxB
LdB
Q B
S�B
RoB
RTB
R�B
N<B
L0B
GEB
B�B
?HB
?�B
HB
L�B
N�B
H1B
FB
B�B
>�B
?�B
>�B
>�B
=�B
=�B
<�B
=<B
?�B
>�B
9�B
3�B
/�B
/B
/OB
/�B
5ZB
@iB
A�B
?}B
:�B
5�B
1B
1�B
0oB
3�B
5�B
6�B
5�B
4�B
1B
0�B
3�B
5ZB
3�B
0�B
/�B
'8B
"4B
"4B
"hB
#nB
#nB
#nB
�B
/B
/B
VB
 'B
 �B
VB
!�B
&B
%�B
%,B
!�B
 �B
�B
�B
B
B
hB
�B
�B
�B
B
B
�B
0B
�B

rB
0B
�B
"B

�B
�B
�B
UB	�B	��B	��B	��B	�(B	�^B	�B	�B	�B	�B	�FB	�B	�!B	�B	�2B	�:B	�hB	�B	߾B	�;B	�|B	ޞB	�	B	�B	��B	՛B	ԕB	�aB	�{B	��B	өB	ңB	��B	��B	уB	�(B	��B	�"B	��B	��B	ˬB	ʦB	ʌB	�)B	ȴB	�B	�7B	��B	�zB	��B	��B	�mB	āB	��B	ĜB	��B	�;B	�oB	�oB	�(B	��B	��B	��B	�jB	��B	�0B	��B	�8B	�>B	�DB	�	B	�PB	�6B	�DB	�XB	�$B	��B	��B	�2B	�B	�B	��B	��B	�+B	�ZB	��B	��B	�B	��B	��B	�|B	��B	��B	��B	�B	��B	�B	��B	��B	��B	��B	��B	��B	�B	��B	�WB	�B	��B	�B	�B	��B	�/B	��B	��B	��B	�bB	��B	�=B	�7B	�7B	��B	��B	�QB	��B	�+B	��B	��B	�CB	�>B	��B	��B	�WB	��B	��B	�$B	� B	��B	��B	��B	��B	�)B	�+B	�sB	�#B	��B	��B	��B	��B	��B	��B	�B	�B	��B	�B	�WB	��B	�WB	��B	��B	��B	�B	�eB	�0B	�DB	�*B	��B	�$B	��B	�fB	�zB	��B	�2B	��B	��B	�B	�ZB	�TB	�hB	�hB	��B	�hB	��B	��B	�zB	�B	��B	�yB	��B	��B	�"B	�B	�"B	�B	�6B	��B	��B	��B	�pB	��B	�BB	��B	��B	��B	��B	��B	��B	��B	�#B	��B	��B	�WB	��B	��B	�HB	��B	�B	��B	�RB	��B	��B	�fB	�fB	�B	��B	��B	��B	��B	��B	��B	��B	�[B	��B	��B	�vB	�aB	��B	�B	�hB	�`B	�VB	�dB	��B	��B	��B	�VB	��B	�YB	ƨB	��B	ǮB	�RB	ŢB	��B	ÖB	��B	ĶB	�'B	��B	�B	�B	��B	��B	��B	�AB	�uB	��B	ÖB	ĶB	��B	�KB	�B	ɆB	�)B	�dB	�B	͟B	�B	�BB	��B	�}B	�4B	��B	ӏB	��B	�YB	�B	��B	��B	�,B	��B	�jB	�5B	�5B	��B	ݲB	�B	ߊB	��B	�|B	�TB	�zB	�8B	�DB	�6B	�CB	�B	�wB	�B	�B	��B	��B	�!B	�B	�[B	�GB	��B	�B	�B	�?B	��B	�B	��B	��B	��B	�0B	��B	�PB	�B	��B	�B	�wB	��B	�.B	��B
  B
 iB
B
�B
�B
B
9B
�B
�B
�B
B
KB
1B
fB
	B

�B
�B
�B
6B
�B
"B
VB
�B
(B
BB
}B
�B
B
�B
FB
SB
$B

B
�B
�B
sB
�B
B
QB
�B
�B
=B
�B
�B
�B
�B
�B
;B
 BB
!B
"4B
"�B
#B
#TB
#B
#�B
%�B
&B
&LB
&�B
'8B
'mB
'�B
(�B
)yB
*0B
,WB
./B
.�B
/�B
0;B
1AB
2|B
3hB
4B
4�B
6�B
7LB
7LB
7�B
9>B
:�B
;B
<�B
>B
@ B
@�B
@�B
@�B
A�B
DgB
D�B
E9B
EmB
E�B
FB
F�B
GEB
G�B
H1B
H�B
I�B
JXB
K)B
L~B
M�B
N"B
N�B
NpB
NpB
N�B
NpB
N�B
O\B
O�B
P�B
QhB
RB
R�B
SuB
T,B
UB
U�B
V�B
XEB
X�B
Y�B
Z�B
[�B
\]B
]B
]B
]~B
]�B
^�B
_pB
`�B
a-B
bNB
b�B
c B
c�B
c�B
dB
d�B
eB
e�B
e�B
f�B
gB
g�B
hsB
iB
i�B
j�B
l"B
l�B
m)B
m)B
m�B
m�B
m�B
m�B
m�B
m�B
oB
p�B
q'B
qAB
q�B
q�B
r�B
shB
s�B
tB
tnB
uB
u�B
u�B
vB
v�B
wfB
w�B
w�B
w�B
xB
x�B
y$B
yrB
y�B
zB
zB
z�B
{dB
|6B
|�B
}�B
~�B
HB
�B
� B
�iB
��B
��B
��B
��B
��B
�-B
��B
��B
�B
��B
�9B
�mB
�SB
��B
��B
�?B
�YB
�tB
�tB
��B
�EB
��B
��B
��B
�KB
��B
��B
�=B
�=B
��B
��B
�dB
��B
�PB
��B
�B
�pB
�pB
�pB
��B
�B
�B
�B
�hB
��B
�B
�:B
�oB
��B
��B
��B
��B
�B
�,B
��B
��B
��B
�$B
��B
�_B
��B
�B
�B
��B
�=B
��B
��B
�B
�CB
��B
�IB
��B
�OB
��B
�!B
��B
�vB
�B
�HB
�bB
��B
�hB
��B
��B
�:B
��B
�@B
��B
��B
�,B
��B
��B
�B
��B
��B
��B
�B
��B
�B
��B
��B
�_B
��B
�0B
�eB
��B
��B
�B
�=B
��B
�CB
�cB
�OB
��B
�UB
��B
��B
�GB��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<�R<#�
<2��<#�
<#�
<#�
<$W�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<-��<#�
<#�
<,�.<#�
<#�
<#�
<#�
<@�G<3�q<C��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al., 2007, JAOT; PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           NO correction for Conductivity Thermal Mass (CTM) is applied;          PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           CTM: alpha=0.141C, tau=6.89s with error equal to the adjustment; OW V1.0: r =1.0001(+/-0), vertically averaged dS =0.0035(+/-0.001)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             NO correction for Conductivity Thermal Mass (CTM) is applied;    OW V1.0: r =1.0001(+/-0), vertically averaged dS =0.0035(+/-0.001)                                                                                                                             SIO SOLO floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface. Additional correction was unnecessary in DMQC;                                                   PRES_ADJ_ERR: SBE sensor accuracy + resolution error     No significant temperature drift detected;                                                                                                                                                             TEMP_ADJ_ERR: SBE sensor accuracy + resolution error     Significant salinity drift present; OW weighted least squares fit is adopted; Map Scales:[x:8/4,y:4/2.0];                                                                                              PSAL_ADJ_ERR: max(0.01, OW + CTM + resolution error)     SIO SOLO floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface. Additional correction was unnecessary in DMQC;                                                   PRES_ADJ_ERR: SBE sensor accuracy + resolution error     No significant temperature drift detected;                                                                                                                                                             TEMP_ADJ_ERR: SBE sensor accuracy + resolution error     Significant salinity drift present; OW weighted least squares fit is adopted; Map Scales:[x:8/4,y:4/2.0];                                                                                              PSAL_ADJ_ERR: max(0.01, OW + CTM + resolution error)     201802141711522018021417115220180214171152201802141711522018021417115220180214171152SI  SI  ARFMARFM                                                                                                                                                2016021420344720160214203447IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2016031720534720160317205347QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           103E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2016031720534720160317205347QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               SI  SI  ARFMARFM                                                                                                                                                2016041313144720160413131447IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�V3.1 profile    V3.1 profile    SI  SI  ARCAARCASIQCSIQCV2.1V2.1                                                                                                                                2018021417121920180214171219IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                SI  SI  ARSQARSQOW  OW  V1.0V1.0CTD_for_DMQC_2017V01                                            CTD_for_DMQC_2017V01                                            2018021417121920180214171219IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                SI  SI  ARDUARDU                                                                                                                                                2018021417121920180214171219IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                