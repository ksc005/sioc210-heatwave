CDF      
      	DATE_TIME         STRING2       STRING4       STRING8       STRING16      STRING32       STRING64   @   	STRING256         N_PROF        N_PARAM       N_LEVELS  �   N_CALIB       	N_HISTORY             
   title         Argo float vertical profile    institution       #Scripps Institution of Oceanography    source        
Argo float     history       :2016-01-25T23:32:51Z creation; 2018-02-14T17:12:57Z DMQC;      
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
_FillValue                    ��Argo profile    3.1 1.2 19500101000000  20160125233251  20180214171257  5902388 5902388 US ARGO PROJECT                                                 US ARGO PROJECT                                                 DEAN ROEMMICH                                                   DEAN ROEMMICH                                                   PRES            TEMP            PSAL            PRES            TEMP            PSAL                  AA  AOAO5628_008348_030                 5628_008348_030                 2C  2C  DD  SOLO_II                         SOLO_II                         8348                            8348                            V2.0; SBE602 18Feb15            V2.0; SBE602 18Feb15            853 853 @א��2�@א��2�11  @א�>�6z@א�>�6z�E�.H��E�.H�@c-���@c-���11  GPS     GPS     AA  AA  AA  Primary sampling: averaged [nominal   2 dbar binned data sampled at 1.0 Hz from a SBE41CP; bin detail from 0 dbar (number bins/bin width):   10/  1;1005/  2]                                                                                                   Near-surface sampling: discrete, pumped [shallowest polling from the same SBE41CP]                                                                                                                                                                                    ?�z�?��H@@  @�  @�  @��R@�  A ��A  A   A,(�A@  A`  A�Q�A�Q�A�  A��A�  A�  A�  A�Q�A��B�
B  B  B�
B(  B0  B8  B@  BG�
BP  BX  B`(�Bh(�Bo�
Bw�
B�
B�  B�{B�{B��B�  B�  B�  B�{B�  B�  B�{B�  B�  B�{B��B�  B�{B�  B�  B�  B�{B�  B��B��B��B�  B�  B��B��B�  B�  C   C  C  C  C  C
  C
=C  C  C  C  C��C  C  C  C  C   C"  C$  C&  C(  C*
=C+��C-��C0
=C2  C3��C6
=C8  C9��C<  C>  C@  CB  CC��CE��CH  CJ
=CL  CN  CP  CR{CT  CV  CX  CZ  C\
=C^  C`  Cb  Cd  Ce��Ch
=Cj  Cl
=Cn
=Cp
=Cr  Cs��Cu��Cx  Cz  C|  C~  C�C�  C���C�  C�C�  C���C�  C�  C�C�  C�  C�  C�  C�C�  C�  C�  C���C�  C�  C�  C�  C�C�C�  C���C���C���C���C���C���C�C�C�  C���C���C�  C�  C�  C���C�  C�C�C�  C�C�  C�  C�  C���C���C���C���C�  C�C�  C�  C�C�  C���C�  C�C���C�  C�C�C���C���C�  C�  C�  C���C�  C�C�C�C�  C�C�  C���C���C�  C�C�C�  C�C�  C�  C���C�  C�  C�  C���C���C�  C�  C�  C�C�C�C�  C���C�  C�  C�  C�  C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C���C���C���C�  C���C�  C�  C�  C���C���D   D � D  D� D�D��D�D� D  D��D�qD� D  D� D�D� D  D}qD	  D	��D
  D
}qD
�qD}qD�qD� D�D� D  D}qD�qD� D  D��D�D� D  D� D  D}qD  D��D  D� D�qD� D  D� D  D}qD  D� D  D� D  D� D  D� D�qD}qD  D}qD  D� D   D ��D!  D!� D"�D"� D#  D#� D#�qD$}qD%  D%��D&  D&� D'�D'��D(  D(� D)  D)� D*�D*� D+  D+� D,  D,��D-  D-}qD-�qD.� D.�qD/� D0  D0� D0�qD1� D2�D2� D3  D3� D4  D4� D5  D5� D6�D6��D7�D7� D8  D8� D9  D9� D9�qD:� D;�D;� D<  D<� D<�qD=}qD>  D>� D?  D?� D@  D@� DA�DA��DB�DB� DC�DC� DC�qDD}qDD�qDE}qDE�qDF� DG�DG� DG�qDH� DI�DI� DJ  DJ}qDK  DK� DL  DL��DM�DM� DM�qDN}qDO  DO� DP�DP� DQ  DQ}qDQ�qDR� DS  DS� DS�qDT� DU  DU� DV  DV� DV�qDW� DX  DX� DY  DY}qDY�qDZ� D[  D[� D\�D\� D]�D]��D^  D^}qD_  D_��D`  D`� Da  Da}qDa�qDb� Dc  Dc��Dd  Dd}qDe  De� Df  Df� Df�qDg}qDh  Dh� Di�Di� Dj  Dj� Dj�qDk� Dl  Dl}qDl�qDm}qDn  Dn}qDn�qDo� Dp�Dp� Dq  Dq� Dr  Dr��Dr�qDs� Dt  Dt� Du  Du� Dv  Dv� DwDw��Dx  Dx}qDx�qDy}qDy�qDz}qDz�qD{}qD|  D|� D}  D}� D~  D~��D  D� D�  D�@ D��HD��HD�HD�AHD�� D�� D�  D�@ D�~�D�� D�  D�@ D�~�D���D�  D�@ D�� D���D���D�@ D�� D�� D�  D�@ D�� D�� D���D�>�D�� D��HD�HD�AHD��HD�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�HD�AHD�� D�� D���D�@ D�� D��HD�HD�@ D��HD�� D�HD�AHD�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�~�D���D�  D�AHD�� D�� D�HD�AHD�� D���D�  D�@ D�~�D���D�  D�@ D��HD��HD�HD�@ D�� D�� D���D�>�D�� D�� D�  D�@ D�� D��HD�HD�AHD�� D�� D�  D�AHD�~�D���D���D�@ D��HD�� D���D�>�D�~�D�� D�  D�@ D�� D�� D�HD�@ D�~�D���D���D�@ D�� D��HD�  D�@ D�� D���D�  D�@ D�~�D�� D�  D�>�D�� D���D�  D�AHD��HD�� D�  D�@ D�� D��HD�  D�@ D�� D�� D�  D�>�D�~�D�� D�HD�@ D�� D�� D�HD�AHD��HD�� D�  D�AHD�� D�� D�HD�AHD�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D���D�@ D�� D���D�  D�AHD��HD��HD�  D�>�D�� D���D���D�>�D�� D��HD�HD�AHD��HD�� D�  D�@ D�~�D�� D�  D�AHD�� D���D���D�@ D�� D�� D�  D�@ D�~�D�� D�  D�@ D��HD�� D�HD�@ D�� D��HD�  D�>�D�� D�� D�  D�@ D�~�D���D���D�>�D�~�D��HD�HD�>�D�~�D�� D�  D�>�D�~�D�� D�HD�>�D�� D��HD�HD�@ D�~�D�� D�  D�>�D D�� D�  D�@ DÀ Dþ�D�  D�@ DĀ D�� D�  D�>�Dŀ D��HD�  D�AHDƁHDƾ�D�  D�AHDǀ D�� D���D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ DʁHD�� D�  D�AHDˁHD��HD�  D�>�D�~�D�� D�  D�AHD̀ D�� D�  D�>�D΀ D�� D�  D�@ Dπ D��HD�HD�AHDЀ D�� D�  D�@ Dр D�� D�  D�>�DҀ D��HD�HD�@ DӀ D��HD�HD�@ DԀ D�� D�  D�@ D�~�D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D���D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D���D�>�D�~�Dܾ�D�  D�AHD݀ D�� D�HD�@ Dހ D�� D�  D�AHD߁HD��HD�  D�@ D�� D�� D�  D�@ D� D�� D�HD�AHD� D⾸D�  D�@ D� D�� D�  D�>�D�~�D�� D�HD�@ D� D�� D���D�>�D�~�D�� D���D�>�D� D�� D�  D�@ D�HD��HD�  D�@ D�~�D�� D�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�@ D�~�D쾸D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� DﾸD���D�>�D�~�D�D���D�@ D�~�D�D�  D�@ D� D�� D�  D�AHD�HD�� D�HD�AHD� D�� D�HD�@ D�~�D�� D�HD�AHD�� D��HD�HD�@ D�� D�� D�  D�>�D�� D��HD�  D�@ D�~�D�� D�  D�@ D�� D�� D�HD�<)?W
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ?�z�?��H@@  @�  @�  @��R@�  A ��A  A   A,(�A@  A`  A�Q�A�Q�A�  A��A�  A�  A�  A�Q�A��B�
B  B  B�
B(  B0  B8  B@  BG�
BP  BX  B`(�Bh(�Bo�
Bw�
B�
B�  B�{B�{B��B�  B�  B�  B�{B�  B�  B�{B�  B�  B�{B��B�  B�{B�  B�  B�  B�{B�  B��B��B��B�  B�  B��B��B�  B�  C   C  C  C  C  C
  C
=C  C  C  C  C��C  C  C  C  C   C"  C$  C&  C(  C*
=C+��C-��C0
=C2  C3��C6
=C8  C9��C<  C>  C@  CB  CC��CE��CH  CJ
=CL  CN  CP  CR{CT  CV  CX  CZ  C\
=C^  C`  Cb  Cd  Ce��Ch
=Cj  Cl
=Cn
=Cp
=Cr  Cs��Cu��Cx  Cz  C|  C~  C�C�  C���C�  C�C�  C���C�  C�  C�C�  C�  C�  C�  C�C�  C�  C�  C���C�  C�  C�  C�  C�C�C�  C���C���C���C���C���C���C�C�C�  C���C���C�  C�  C�  C���C�  C�C�C�  C�C�  C�  C�  C���C���C���C���C�  C�C�  C�  C�C�  C���C�  C�C���C�  C�C�C���C���C�  C�  C�  C���C�  C�C�C�C�  C�C�  C���C���C�  C�C�C�  C�C�  C�  C���C�  C�  C�  C���C���C�  C�  C�  C�C�C�C�  C���C�  C�  C�  C�  C�C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�C���C���C���C�  C���C�  C�  C�  C���C���D   D � D  D� D�D��D�D� D  D��D�qD� D  D� D�D� D  D}qD	  D	��D
  D
}qD
�qD}qD�qD� D�D� D  D}qD�qD� D  D��D�D� D  D� D  D}qD  D��D  D� D�qD� D  D� D  D}qD  D� D  D� D  D� D  D� D�qD}qD  D}qD  D� D   D ��D!  D!� D"�D"� D#  D#� D#�qD$}qD%  D%��D&  D&� D'�D'��D(  D(� D)  D)� D*�D*� D+  D+� D,  D,��D-  D-}qD-�qD.� D.�qD/� D0  D0� D0�qD1� D2�D2� D3  D3� D4  D4� D5  D5� D6�D6��D7�D7� D8  D8� D9  D9� D9�qD:� D;�D;� D<  D<� D<�qD=}qD>  D>� D?  D?� D@  D@� DA�DA��DB�DB� DC�DC� DC�qDD}qDD�qDE}qDE�qDF� DG�DG� DG�qDH� DI�DI� DJ  DJ}qDK  DK� DL  DL��DM�DM� DM�qDN}qDO  DO� DP�DP� DQ  DQ}qDQ�qDR� DS  DS� DS�qDT� DU  DU� DV  DV� DV�qDW� DX  DX� DY  DY}qDY�qDZ� D[  D[� D\�D\� D]�D]��D^  D^}qD_  D_��D`  D`� Da  Da}qDa�qDb� Dc  Dc��Dd  Dd}qDe  De� Df  Df� Df�qDg}qDh  Dh� Di�Di� Dj  Dj� Dj�qDk� Dl  Dl}qDl�qDm}qDn  Dn}qDn�qDo� Dp�Dp� Dq  Dq� Dr  Dr��Dr�qDs� Dt  Dt� Du  Du� Dv  Dv� DwDw��Dx  Dx}qDx�qDy}qDy�qDz}qDz�qD{}qD|  D|� D}  D}� D~  D~��D  D� D�  D�@ D��HD��HD�HD�AHD�� D�� D�  D�@ D�~�D�� D�  D�@ D�~�D���D�  D�@ D�� D���D���D�@ D�� D�� D�  D�@ D�� D�� D���D�>�D�� D��HD�HD�AHD��HD�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�HD�AHD�� D�� D���D�@ D�� D��HD�HD�@ D��HD�� D�HD�AHD�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D�  D�@ D�~�D���D�  D�AHD�� D�� D�HD�AHD�� D���D�  D�@ D�~�D���D�  D�@ D��HD��HD�HD�@ D�� D�� D���D�>�D�� D�� D�  D�@ D�� D��HD�HD�AHD�� D�� D�  D�AHD�~�D���D���D�@ D��HD�� D���D�>�D�~�D�� D�  D�@ D�� D�� D�HD�@ D�~�D���D���D�@ D�� D��HD�  D�@ D�� D���D�  D�@ D�~�D�� D�  D�>�D�� D���D�  D�AHD��HD�� D�  D�@ D�� D��HD�  D�@ D�� D�� D�  D�>�D�~�D�� D�HD�@ D�� D�� D�HD�AHD��HD�� D�  D�AHD�� D�� D�HD�AHD�� D�� D�  D�@ D�� D�� D�  D�@ D�� D�� D�  D�@ D�� D���D���D�@ D�� D���D�  D�AHD��HD��HD�  D�>�D�� D���D���D�>�D�� D��HD�HD�AHD��HD�� D�  D�@ D�~�D�� D�  D�AHD�� D���D���D�@ D�� D�� D�  D�@ D�~�D�� D�  D�@ D��HD�� D�HD�@ D�� D��HD�  D�>�D�� D�� D�  D�@ D�~�D���D���D�>�D�~�D��HD�HD�>�D�~�D�� D�  D�>�D�~�D�� D�HD�>�D�� D��HD�HD�@ D�~�D�� D�  D�>�D D�� D�  D�@ DÀ Dþ�D�  D�@ DĀ D�� D�  D�>�Dŀ D��HD�  D�AHDƁHDƾ�D�  D�AHDǀ D�� D���D�@ DȀ D�� D�  D�@ Dɀ D�� D�  D�@ DʁHD�� D�  D�AHDˁHD��HD�  D�>�D�~�D�� D�  D�AHD̀ D�� D�  D�>�D΀ D�� D�  D�@ Dπ D��HD�HD�AHDЀ D�� D�  D�@ Dр D�� D�  D�>�DҀ D��HD�HD�@ DӀ D��HD�HD�@ DԀ D�� D�  D�@ D�~�D�� D�  D�@ Dր D�� D�  D�@ D׀ D�� D�  D�@ D؀ D�� D���D�@ Dـ D�� D�  D�@ Dڀ D�� D�  D�@ Dۀ D�� D���D�>�D�~�Dܾ�D�  D�AHD݀ D�� D�HD�@ Dހ D�� D�  D�AHD߁HD��HD�  D�@ D�� D�� D�  D�@ D� D�� D�HD�AHD� D⾸D�  D�@ D� D�� D�  D�>�D�~�D�� D�HD�@ D� D�� D���D�>�D�~�D�� D���D�>�D� D�� D�  D�@ D�HD��HD�  D�@ D�~�D�� D�HD�AHD�HD��HD�HD�AHD�HD��HD�HD�@ D�~�D쾸D�  D�@ D� D�� D�  D�@ D� D�� D�  D�@ D� DﾸD���D�>�D�~�D�D���D�@ D�~�D�D�  D�@ D� D�� D�  D�AHD�HD�� D�HD�AHD� D�� D�HD�@ D�~�D�� D�HD�AHD�� D��HD�HD�@ D�� D�� D�  D�>�D�� D��HD�  D�@ D�~�D�� D�  D�@ D�� D�� D�HD�<)?W
=G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    @�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@�H@(�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�bNA�dZA�\)A�bNA�ffA�hsA�hsA�ffA�ffA�hsA�ffA�hsA�hsA�bNA�Q�A�;dA�VA�9XA�7LA�JA���A�ȴA���A�p�A�+A���A�\)A�dZA~bNAy�As�An�jAlA�Ak`BAk+AhJAc?}AbA`��A\�`AZ �AXM�AVQ�AS�mAT�AT�DAS��ASS�AR�AP�!AOO�ANz�AN �AM/ALn�AK�#AJ�9AI�wAH�AG��AFz�AEXADz�AC�ACx�ACAB��AB=qAB1AA�FAA\)AA+AA�A@��A@�yA@ĜA@A�A@1A?�mA?�PA?G�A?33A?/A>�`A>�uA>=qA>  A=�mA=��A=t�A=l�A=XA=+A<�yA<�A<ȴA<��A<I�A;�
A;p�A;oA:��A:-A9��A9�FA9�A8��A8�\A8bA7A7��A7XA7oA7A6M�A5�A5�-A5XA5A4�jA4�\A4r�A4^5A4bA3��A3�A3\)A3/A3
=A2�RA2~�A2ffA2^5A2bNA2^5A1�A1��A1dZA1�A0�A0�\A0Q�A0�A/��A/�A/;dA/�A.��A.v�A.A�A.5?A.$�A.{A-��A-�A-C�A-�A,�`A,�RA,ZA,A�A, �A+ƨA+��A+�A+\)A+O�A+?}A+
=A+%A*��A*��A*��A*�\A*^5A*9XA*-A*1A)�mA)��A)�hA)p�A)O�A)&�A)�A)�A)%A(��A(�/A(ȴA(�RA(ffA(JA'�
A'�A'�A't�A'S�A'�A&��A&n�A&  A%�FA%XA%oA$M�A#p�A#x�A#x�A#G�A"��A"r�A"�A!p�A!
=A �A �jA r�A 1'A �A�A�-A�PAp�A��A�\A�+AZA$�A�TA��AG�A
=A�A�AhsA33A�A$�Ax�A�A�HA��A(�A{A1A�wAl�AK�A��A��A�jA�Az�A^5AM�AbA�mA��A�AS�A+A��A�`A�RA�+AE�A�A  A��A�AƨA�AK�A%A��A�A��A^5AI�AA�A$�A  A�#AA��AO�A�A�A�!A��Ar�AA�A�A��A�FA�AhsAS�AK�A;dA�A��A�`AĜA��A~�Av�AbNA=qA�AJAAO�A33A%AȴA�A�DA~�AA�A{A��A�TA��A��A�^A��Ax�A;dAA
�`A
��A
��A
r�A
ZA
I�A
E�A
JA	��A	�A	�mA	�mA	�mA	�wA	x�A	l�A	&�AȴAbNAJA��At�AG�A/A��A�jA��A��AVA-A�A�wA��AdZA"�A�yA~�AM�A-A  A�A�#A�-AdZA�RAjA(�A�A{A1A�A�^A�PA|�AhsA�A�A �A ȴA ��A V@���@�C�@�K�@�33@�v�@��@���@��#@��-@��7@���@�r�@��@�V@�?}@��@���@���@�V@�Ĝ@�z�@� �@�|�@�$�@�{@��7@�&�@��@�@�^5@�{@���@��#@�/@��
@�C�@���@�h@�p�@�O�@���@�bN@�  @�P@��@�^5@�$�@�@�V@�w@�S�@��@�R@�+@�$�@�x�@��/@��@�bN@�C�@�-@��@��u@�(�@�  @߾w@�dZ@�=q@ݑh@��@ڸR@��@���@�O�@�bN@�C�@�M�@�&�@ԣ�@���@҇+@Ѻ^@�7L@���@Гu@�Q�@��@υ@�
=@��H@�v�@�{@�p�@�V@��`@�bN@��
@�|�@�S�@�\)@�+@��H@�~�@�E�@�{@��T@ɲ-@�x�@�?}@�%@ȴ9@�Z@Ǯ@���@ư!@�n�@�$�@ź^@ě�@��@�$�@�?}@�z�@��;@�33@�@��@�V@���@�7L@���@���@�I�@��@���@���@�ff@���@���@�bN@��;@��F@��+@��@�V@��/@���@��`@��@�  @�
=@��@��F@��@��H@���@�ff@��@�p�@�b@��w@���@��P@�o@���@�@���@��-@���@�1'@��m@��@�S�@�p�@�(�@���@�^5@��7@���@���@��9@�j@��m@��F@��F@�\)@��@��H@�ȴ@�=q@�J@���@�O�@���@���@�K�@�
=@�"�@��R@���@���@���@��-@��`@�I�@�(�@���@�|�@�o@���@�5?@�hs@���@��F@�+@���@��\@�ff@���@�hs@���@��u@���@�|�@���@��+@�@�x�@�%@�z�@�Z@� �@��;@�S�@�
=@��R@���@��h@�p�@���@�(�@���@���@��@�C�@�ȴ@�~�@�M�@�{@��@��^@���@�p�@�V@��9@�z�@�I�@�b@���@�S�@�K�@�C�@�;d@��@��R@���@�~�@�V@��@��@�A�@��@~�@~E�@~{@}�T@}�-@}p�@}�@|�@|�/@|�j@|�@{@z�@z��@zJ@y�^@yG�@w�@v��@vV@v$�@u�T@v��@v@u��@u@u/@t��@tZ@s��@sS�@sC�@s@r=q@rJ@q��@q&�@p�@o�w@n��@m�@m��@m�-@l��@l�D@l�D@lz�@k�
@kS�@ko@jM�@jJ@i��@i�7@iG�@i&�@h��@g�w@fȴ@fV@e�@eV@d�@c��@b��@b�!@b�@a��@`�`@`�@`1'@` �@`b@_�@_�@_�P@_K�@^ȴ@]�@\��@\�D@[ƨ@[dZ@Z�!@Z�\@ZM�@Y��@Y%@X�9@Xr�@XA�@X  @W�@W�P@W\)@W+@W
=@V�y@V�R@V��@V�+@V�+@V�+@V�+@Vv�@VV@Up�@S�m@R�H@So@RM�@R��@So@R-@R=q@Q�^@Q7L@P1'@O|�@OK�@O�;@P  @O\)@M�-@MV@L�j@L��@L��@L��@L�D@Lj@L��@MV@M�@Lz�@L1@K��@J��@I�^@I��@I�7@IX@IX@IX@IX@I7L@I�@H��@HbN@HbN@H�9@HA�@H�9@Ix�@I7L@Ihs@I�7@Ihs@IG�@HĜ@H1'@G\)@F5?@D1@B^5@@�9@?�w@?\)@>�y@?�@?\)@>��@>@=��@=p�@=/@=V@<�@<�D@<z�@<j@<I�@;�m@;��@;��@;�@;@;@:�@:��@:��@9��@9�7@9hs@8��@8�`@8��@8�u@8�u@8�@8 �@7�;@7\)@7+@6�@6�R@6��@6�+@6v�@6E�@6{@5��@5/@4��@4��@4�@4z�@49X@3�
@3t�@3C�@2�H@2-@1�@1�@1�#@1��@1G�@0�`@0��@0r�@0b@/��@/�@.�y@.ȴ@.��@.�+@.V@.@-��@-��@-��@-O�@,�/@,�@-�@,��@,j@,Z@,(�@+�m@+�
@+��@+S�@+33@+"�@+"�@*�@*��@*�\@*~�@*n�@*~�@*~�@*~�@*~�@*M�@*�@*J@*J@)�@)�^@)x�@)G�@)&�@(��@(��@(�@(Q�@'�@'�w@'�P@'|�@'\)@';d@'+@'�@&��@&�R@&��@&v�@&5?@&@%�@%@%��@%p�@%?}@%/@%V@$�@$��@$�j@$�@$�D@$Z@$I�@$Z@$Z@$9X@$(�@#��@#ƨ@#�F@#��@#t�@#t�@#S�@#33@#o@"�@"��@"�!@"~�@"^5@"=q@"-@!��@!��@!�@!�#@!��@!��@!�7@!hs@!G�@!7L@!�@!%@ ��@ ��@ ��@ �9@ �@ bN@ Q�A�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    A�bNA�dZA�\)A�bNA�ffA�hsA�hsA�ffA�ffA�hsA�ffA�hsA�hsA�bNA�Q�A�;dA�VA�9XA�7LA�JA���A�ȴA���A�p�A�+A���A�\)A�dZA~bNAy�As�An�jAlA�Ak`BAk+AhJAc?}AbA`��A\�`AZ �AXM�AVQ�AS�mAT�AT�DAS��ASS�AR�AP�!AOO�ANz�AN �AM/ALn�AK�#AJ�9AI�wAH�AG��AFz�AEXADz�AC�ACx�ACAB��AB=qAB1AA�FAA\)AA+AA�A@��A@�yA@ĜA@A�A@1A?�mA?�PA?G�A?33A?/A>�`A>�uA>=qA>  A=�mA=��A=t�A=l�A=XA=+A<�yA<�A<ȴA<��A<I�A;�
A;p�A;oA:��A:-A9��A9�FA9�A8��A8�\A8bA7A7��A7XA7oA7A6M�A5�A5�-A5XA5A4�jA4�\A4r�A4^5A4bA3��A3�A3\)A3/A3
=A2�RA2~�A2ffA2^5A2bNA2^5A1�A1��A1dZA1�A0�A0�\A0Q�A0�A/��A/�A/;dA/�A.��A.v�A.A�A.5?A.$�A.{A-��A-�A-C�A-�A,�`A,�RA,ZA,A�A, �A+ƨA+��A+�A+\)A+O�A+?}A+
=A+%A*��A*��A*��A*�\A*^5A*9XA*-A*1A)�mA)��A)�hA)p�A)O�A)&�A)�A)�A)%A(��A(�/A(ȴA(�RA(ffA(JA'�
A'�A'�A't�A'S�A'�A&��A&n�A&  A%�FA%XA%oA$M�A#p�A#x�A#x�A#G�A"��A"r�A"�A!p�A!
=A �A �jA r�A 1'A �A�A�-A�PAp�A��A�\A�+AZA$�A�TA��AG�A
=A�A�AhsA33A�A$�Ax�A�A�HA��A(�A{A1A�wAl�AK�A��A��A�jA�Az�A^5AM�AbA�mA��A�AS�A+A��A�`A�RA�+AE�A�A  A��A�AƨA�AK�A%A��A�A��A^5AI�AA�A$�A  A�#AA��AO�A�A�A�!A��Ar�AA�A�A��A�FA�AhsAS�AK�A;dA�A��A�`AĜA��A~�Av�AbNA=qA�AJAAO�A33A%AȴA�A�DA~�AA�A{A��A�TA��A��A�^A��Ax�A;dAA
�`A
��A
��A
r�A
ZA
I�A
E�A
JA	��A	�A	�mA	�mA	�mA	�wA	x�A	l�A	&�AȴAbNAJA��At�AG�A/A��A�jA��A��AVA-A�A�wA��AdZA"�A�yA~�AM�A-A  A�A�#A�-AdZA�RAjA(�A�A{A1A�A�^A�PA|�AhsA�A�A �A ȴA ��A V@���@�C�@�K�@�33@�v�@��@���@��#@��-@��7@���@�r�@��@�V@�?}@��@���@���@�V@�Ĝ@�z�@� �@�|�@�$�@�{@��7@�&�@��@�@�^5@�{@���@��#@�/@��
@�C�@���@�h@�p�@�O�@���@�bN@�  @�P@��@�^5@�$�@�@�V@�w@�S�@��@�R@�+@�$�@�x�@��/@��@�bN@�C�@�-@��@��u@�(�@�  @߾w@�dZ@�=q@ݑh@��@ڸR@��@���@�O�@�bN@�C�@�M�@�&�@ԣ�@���@҇+@Ѻ^@�7L@���@Гu@�Q�@��@υ@�
=@��H@�v�@�{@�p�@�V@��`@�bN@��
@�|�@�S�@�\)@�+@��H@�~�@�E�@�{@��T@ɲ-@�x�@�?}@�%@ȴ9@�Z@Ǯ@���@ư!@�n�@�$�@ź^@ě�@��@�$�@�?}@�z�@��;@�33@�@��@�V@���@�7L@���@���@�I�@��@���@���@�ff@���@���@�bN@��;@��F@��+@��@�V@��/@���@��`@��@�  @�
=@��@��F@��@��H@���@�ff@��@�p�@�b@��w@���@��P@�o@���@�@���@��-@���@�1'@��m@��@�S�@�p�@�(�@���@�^5@��7@���@���@��9@�j@��m@��F@��F@�\)@��@��H@�ȴ@�=q@�J@���@�O�@���@���@�K�@�
=@�"�@��R@���@���@���@��-@��`@�I�@�(�@���@�|�@�o@���@�5?@�hs@���@��F@�+@���@��\@�ff@���@�hs@���@��u@���@�|�@���@��+@�@�x�@�%@�z�@�Z@� �@��;@�S�@�
=@��R@���@��h@�p�@���@�(�@���@���@��@�C�@�ȴ@�~�@�M�@�{@��@��^@���@�p�@�V@��9@�z�@�I�@�b@���@�S�@�K�@�C�@�;d@��@��R@���@�~�@�V@��@��@�A�@��@~�@~E�@~{@}�T@}�-@}p�@}�@|�@|�/@|�j@|�@{@z�@z��@zJ@y�^@yG�@w�@v��@vV@v$�@u�T@v��@v@u��@u@u/@t��@tZ@s��@sS�@sC�@s@r=q@rJ@q��@q&�@p�@o�w@n��@m�@m��@m�-@l��@l�D@l�D@lz�@k�
@kS�@ko@jM�@jJ@i��@i�7@iG�@i&�@h��@g�w@fȴ@fV@e�@eV@d�@c��@b��@b�!@b�@a��@`�`@`�@`1'@` �@`b@_�@_�@_�P@_K�@^ȴ@]�@\��@\�D@[ƨ@[dZ@Z�!@Z�\@ZM�@Y��@Y%@X�9@Xr�@XA�@X  @W�@W�P@W\)@W+@W
=@V�y@V�R@V��@V�+@V�+@V�+@V�+@Vv�@VV@Up�@S�m@R�H@So@RM�@R��@So@R-@R=q@Q�^@Q7L@P1'@O|�@OK�@O�;@P  @O\)@M�-@MV@L�j@L��@L��@L��@L�D@Lj@L��@MV@M�@Lz�@L1@K��@J��@I�^@I��@I�7@IX@IX@IX@IX@I7L@I�@H��@HbN@HbN@H�9@HA�@H�9@Ix�@I7L@Ihs@I�7@Ihs@IG�@HĜ@H1'@G\)@F5?@D1@B^5@@�9@?�w@?\)@>�y@?�@?\)@>��@>@=��@=p�@=/@=V@<�@<�D@<z�@<j@<I�@;�m@;��@;��@;�@;@;@:�@:��@:��@9��@9�7@9hs@8��@8�`@8��@8�u@8�u@8�@8 �@7�;@7\)@7+@6�@6�R@6��@6�+@6v�@6E�@6{@5��@5/@4��@4��@4�@4z�@49X@3�
@3t�@3C�@2�H@2-@1�@1�@1�#@1��@1G�@0�`@0��@0r�@0b@/��@/�@.�y@.ȴ@.��@.�+@.V@.@-��@-��@-��@-O�@,�/@,�@-�@,��@,j@,Z@,(�@+�m@+�
@+��@+S�@+33@+"�@+"�@*�@*��@*�\@*~�@*n�@*~�@*~�@*~�@*~�@*M�@*�@*J@*J@)�@)�^@)x�@)G�@)&�@(��@(��@(�@(Q�@'�@'�w@'�P@'|�@'\)@';d@'+@'�@&��@&�R@&��@&v�@&5?@&@%�@%@%��@%p�@%?}@%/@%V@$�@$��@$�j@$�@$�D@$Z@$I�@$Z@$Z@$9X@$(�@#��@#ƨ@#�F@#��@#t�@#t�@#S�@#33@#o@"�@"��@"�!@"~�@"^5@"=q@"-@!��@!��@!�@!�#@!��@!��@!�7@!hs@!G�@!7L@!�@!%@ ��@ ��@ ��@ �9@ �@ bN@ Q�A�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��;D��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B)�B)�B*eB)�B)�B)�B)*B)_B)*B)�B)�B)_B(�B($B&�B$@B�B�B:B 'B#�B'RB/B4�BB'BEB=�B=�B*�B&BB	�B��B�vB�2B�B��B�B�5B�BٴB�|B�B�KB�B��BoB�B�JB�iB�B��B��B�BӏB�jB��B��B�[B�XB��B��B�oB�\B��B��B�rB��B�B��B��B�1B�fB�fB��B�+B��B�GB��BcB}"B|PB{�By>Bv`BsMBqBo�Bm�Bk�Bj�Bi�Bh>Be`Bd�BcTBa|B]�BYKBU2BQNBLdBGzBEBA�B?}B:*B5tB0!B,�B*�B'�B$tB"�BCB�BMBhB�BB	B_B�B�B��B��B�B�>B�2B�TB�B��B�;B�B�5B�B�B�,B�B�;B�]BٴB�sB՛B�NB�<B̘B��B�B�9BĜB��B��B�OB�<B�0B��B�LB�?B��B��B�UB�CB�kB��B��B�_B��B�B��B�B��B�B��B�\B�!B�OB��B�qB��B�_B�$B��B��B�@B��B�B�hB�bB�(B�"B�B��B�MB�B� B.B}�BzxBwfBsMBncBkQBffBbBY�BP}BP�BP�BM�BH�BDgB@OB9XB4�B2�B0�B-B*0B(�B'RB$@B"4B \B�BYB�B{B:B�B�B�B�B
��B
�ZB
��B
�5B
��B
��B
��B
�sB
ԕB
��B
�B
��B
��B
��B
�gB
B
�B
��B
��B
��B
�$B
�B
�B
��B
��B
��B
�B
��B
�B
�*B
��B
��B
�nB
��B
��B
��B
�IB
�xB
�	B
��B
��B
��B
�.B
��B
��B
�xB
�rB
�	B
��B
��B
��B
�MB
��B
cB
}"B
{B
y	B
xB
v+B
tTB
r|B
p�B
n/B
lWB
kB
jB
i�B
iDB
h
B
f�B
e�B
d�B
c�B
bNB
a�B
`�B
_pB
^jB
]dB
Z�B
W
B
U�B
T,B
RTB
QNB
PHB
OvB
M�B
L�B
K�B
J�B
J#B
I�B
IB
HKB
GB
E9B
C�B
B�B
A�B
A�B
@�B
?�B
@OB
@�B
?�B
?�B
@OB
@�B
@�B
A B
@B
?B
@�B
?�B
=�B
;�B
9�B
8B
7LB
6zB
5�B
5B
4B
3�B
33B
2aB
1�B
0�B
/�B
/OB
.IB
-wB
,=B
+6B
*�B
)�B
)�B
(�B
(�B
'�B
&�B
$tB
#:B
"hB
"4B
"4B
!�B
!-B
 �B
 \B
 �B
!bB
#�B
#nB
�B
 \B
�B
�B
7B
�B
�B
�B
$B
�B
�B
=B
�B
~B
�B
�B
_B
{B
4B
 B
�B
�B
�B
�B
�B
�B
@B
�B
�B

�B
	7B
�B
B
{B
�B
B
oB	��B	�B	��B	�+B	��B	�B	�B	�|B	��B	��B	��B	��B	��B	�"B	�B	�B	�
B	�8B	�fB	��B	�`B	�ZB	�B	�B	�B	�B	��B	��B	��B	ںB	��B	�B	خB	�sB	�gB	�[B	��B	�B	��B	�B	��B	��B	��B	�tB	��B	ÖB	��B	��B	��B	�BB	�BB	��B	��B	�B	��B	�6B	��B	�0B	��B	�*B	��B	�XB	��B	�RB	�B	�B	��B	��B	�LB	��B	�zB	�FB	�B	��B	�tB	�B	��B	�B	�hB	��B	��B	�'B	��B	��B	�}B	��B	�qB	��B	��B	��B	�_B	�*B	��B	��B	�$B	��B	�B	��B	��B	�zB	�tB	��B	��B	��B	��B	��B	��B	��B	�B	��B	��B	�-B	��B	�FB	��B	��B	��B	��B	�_B	�B	��B	�eB	��B	��B	�RB	�B	�hB	��B	�bB	��B	�-B	�-B	�bB	�hB	�hB	�-B	��B	��B	�~B	�B	�eB	��B	�B	��B	��B	��B	��B	��B	��B	��B	��B	��B	��B	�1B	�1B	�1B	�eB	�=B	�qB	��B	��B	��B	��B	��B	��B	��B	�kB	��B	��B	��B	��B	��B	��B	�uB	��B	�:B	�hB	��B	��B	�\B	�.B	��B	��B	��B	�B	�uB	�@B	�@B	�uB	�B	��B	��B	��B	��B	�MB	�MB	��B	��B	��B	��B	��B	��B	��B	�+B	�_B	�+B	��B	�7B	��B	��B	��B	�=B	�xB	�B	�~B	�B	��B	��B	��B	��B	�OB	�OB	�!B	��B	�\B	��B	��B	��B	�tB	�FB	��B	��B	��B	��B	��B	�LB	�FB	��B	��B	�0B	�qB	��B	�B	�}B	�B	�UB	�UB	�UB	��B	��B	�'B	�aB	��B	�B	�9B	�B	��B	��B	��B	��B	��B	��B	��B	�<B	��B	B	��B	B	��B	��B	�EB	ȀB	��B	�XB	�)B	��B	͟B	�pB	��B	��B	�TB	҉B	�aB	�2B	�2B	��B	�gB	��B	�sB	��B	�WB	یB	��B	�]B	�]B	ܒB	�5B	�pB	ߤB	�B	��B	�BB	�B	�vB	�vB	�B	�B	�B	�fB	�B	��B	�yB	�B	�B	�B	��B	��B	�B	�iB	�B	�B	�AB	�|B	��B	�B	�B	��B	��B	�fB	��B	�lB	�	B	��B	�xB	�B	�B	�B	�"B	��B	�cB	��B	��B	�cB	�cB	�.B	��B	�"B	��B	��B	��B	��B
 4B	��B
B
B
;B
B
B
�B
�B
%B
SB
{B
GB
�B
B
B
�B
�B
�B
�B
	7B
	�B
	lB
	7B

�B
~B
�B
"B
VB
\B
bB
�B
B
oB
�B
FB
MB
�B
_B
�B
�B
�B
B
"hB
&B
'RB
'�B
(�B
)�B
*�B
*�B
(XB
&B
%FB
%zB
%zB
&B
'�B
)_B
)�B
)�B
*0B
*eB
*�B
+6B
,�B
-wB
-CB
.}B
1�B
49B
4�B
6B
6B
6FB
7B
7�B
8�B
9�B
:�B
<jB
=B
=qB
=qB
>B
>�B
?�B
?�B
A�B
B'B
A�B
B[B
C�B
DgB
D�B
D�B
E9B
FB
F�B
G�B
H�B
I�B
I�B
JXB
J�B
K�B
LdB
MjB
M�B
N<B
N�B
PB
PHB
PHB
P}B
P�B
QNB
S&B
S�B
UgB
V�B
XEB
YKB
Y�B
ZQB
Z�B
[�B
\�B
^5B
^jB
^jB
_;B
`�B
aHB
a�B
bB
b�B
cTB
d�B
e`B
e�B
ffB
gmB
g�B
h
B
h>B
h�B
i�B
j�B
k�B
m�B
n�B
oiB
o�B
pB
qB
q�B
rB
rB
r|B
s�B
t�B
u%B
uZB
u�B
v`B
v+B
v+B
w2B
w�B
x�B
yrB
y�B
zDB
zxB
zxB
z�B
{JB
{B
{JB
|PB
|�B
|�B
}"B
}�B
~]B
~�B
cB
�B
� B
�4B
��B
��B
�B
��B
�B
��B
��B
�AB
�AB
��B
�{B
�{B
��B
�B
�B
��B
��B
�SB
��B
��B
�YB
��B
�+B
��B
��B
�1B
�1B
�fB
��B
��B
�B
�lB
��B
�=B
�rB
��B
�B
�B
�B
�xB
��B
�~B
�B
��B*0G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    B,�B-]B-wB,�B,�B,�B,�B,�B,qB,�B,�B,�B,qB+�B*�B)�B-�B#�BIB)�B(�B+�B3�B:BG�BK�BG�BI�B>�B<PB/�B�B�B��B�B�B�B�B�.B�AB��B�B�|B��B�-BB+B
=B{B�fB��B�B�&B��B�BԯB�xB�iB��B��B�,B��B�_B�uB��B�hB��B��B�jB�B��B��B�0B��B��B�0B�B�B�YB��B��B�B� B}�Bz�BwfBt�Bs�Bq�Bn�BnIBm�BlWBh�Bh$Bg8Be�Bb�B^BY�BVBQ4BK�BI7BFBD�B>�B:xB4nB0oB.�B+�B($B(sB �B�B�B�B�B�B�BB
=BEBuB �B��B�B�B�RB��B�9B�B�B�B�iB�B�_B�fB�B�vBݲB�WB�kB՛B�B��B�VB�BȴB�B�_B�+BĜB�UB��B��B�JB��B�zB��B��B�'B�B�}B�CB��B��B�B�0B��B��B��B��B�&B��B�B��B��B�]B�B��B�B�?B��B�B��B�B��B��B��B��B��B�B��B�{B��B��B~�B|BxBr�Bo�Bj�Bg�B_�BS�BT,BT�BR�BM6BIBE�B=�B8RB6�B5B1'B-�B,�B+�B(
B%�B%�B~B�B�ByBmB�BbB�B
	B
�}B
��B
�B
��B
�B
�sB
�\B
یB
خB
��B
ЗB
�vB
�BB
�JB
�1B
��B
��B
�4B
�HB
��B
��B
��B
�0B
��B
��B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
�B
��B
�BB
�!B
��B
��B
��B
��B
�B
��B
�B
��B
��B
�dB
��B
�B
�B
��B
�{B
�B
�B
|�B
{�B
zB
xB
vFB
t�B
r-B
pB
n�B
m�B
m]B
l�B
k�B
jeB
iyB
hsB
g�B
e�B
ezB
d�B
c B
a�B
a�B
_�B
Z�B
Y�B
XEB
VB
T�B
S�B
S�B
Q�B
PHB
O(B
N<B
M�B
MjB
L�B
L0B
K)B
IRB
GEB
F?B
E�B
ESB
DB
C-B
C�B
D�B
C-B
C-B
C�B
C�B
D3B
EB
DMB
B�B
EB
D�B
B�B
@B
>�B
<B
;0B
:*B
9�B
9$B
7�B
7LB
7fB
6FB
5�B
4�B
3�B
3MB
2|B
1�B
0�B
/5B
.cB
-�B
-)B
,�B
,qB
,=B
,WB
(�B
'mB
%�B
%�B
%�B
%`B
%FB
$�B
#�B
$@B
$ZB
'B
(�B
#TB
$@B
#:B
!-B
�B
B
dB
OB
WB
B
#B
�B
 vB
!�B
 �B
pB
B
�B
�B
{B
�B
B
sB
�B
�B
7B
�B
 B
�B
B
B
B
�B
EB
%B
�B
B
B	�}B	�]B	�*B	�8B	��B	��B	��B	��B	��B	��B	�|B	�B	�!B	��B	�5B	�"B	�6B	�B	�yB	�_B	��B	��B	�2B	�B	��B	��B	�-B	�B	޸B	�~B	�IB	ܬB	��B	�B	ٚB	�SB	�uB	ѷB	�NB	��B	�\B	�B	��B	�B	ȀB	ǔB	ĜB	�B	��B	�AB	��B	�oB	�UB	��B	��B	��B	�.B	��B	�(B	�qB	��B	�B	�6B	��B	�dB	�JB	�B	�JB	��B	�B	��B	��B	�XB	�$B	��B	��B	�B	��B	�B	��B	��B	�nB	��B	��B	��B	��B	��B	��B	�IB	��B	��B	��B	��B	��B	��B	��B	�eB	��B	�_B	�XB	�$B	�B	��B	��B	�TB	� B	��B	��B	��B	�HB	��B	��B	��B	��B	�yB	�mB	�FB	�WB	��B	�;B	�B	�]B	�qB	��B	��B	�LB	�zB	��B	��B	��B	�tB	�`B	�mB	�B	��B	��B	�|B	��B	��B	�!B	�WB	�B	�sB	�B	��B	�sB	��B	�B	�yB	�7B	�qB	��B	��B	��B	�~B	�B	�VB	�pB	�vB	��B	��B	��B	��B	�@B	�zB	�BB	��B	��B	�QB	�B	�sB	�YB	��B	��B	�SB	��B	�gB	��B	�FB	�{B	��B	�gB	��B	�SB	��B	�YB	�YB	��B	�EB	��B	�B	��B	�eB	�eB	�B	�B	�1B	��B	�7B	�kB	��B	�qB	��B	��B	�]B	��B	�B	�jB	�OB	��B	�pB	�BB	��B	�-B	��B	�4B	�hB	��B	��B	�NB	��B	��B	��B	�ZB	��B	��B	�8B	��B	��B	��B	��B	��B	�KB	��B	�6B	�B	��B	��B	��B	��B	�[B	��B	��B	��B	��B	��B	��B	�nB	�%B	��B	��B	��B	��B	�B	��B	�2B	�2B	�LB	�>B	��B	��B	�BB	��B	�MB	�B	ƨB	ƎB	�zB	�#B	��B	�~B	�jB	�B	��B	ϫB	ѝB	ҽB	��B	�MB	յB	�mB	�B	�yB	ؓB	خB	�1B	�kB	�qB	�dB	��B	�B	�pB	߾B	�B	��B	�hB	� B	�B	�B	�B	�B	�B	��B	�@B	��B	�B	�$B	��B	��B	�B	��B	�cB	�OB	�B	��B	��B	��B	�B	�B	�TB	�%B	��B	�`B	��B	��B	��B	�DB	��B	�JB	�B	�jB	�"B	��B	�wB	��B	��B
 �B
�B
�B
�B
�B
�B
�B
aB
�B
UB	��B
 �B	��B
�B
3B
�B
�B
�B
mB
�B
gB
�B
�B

#B

#B
_B
�B
?B
%B
_B
�B
�B
�B
�B
dB
�B
B
�B
�B
�B
NB
hB
�B
�B
�B
�B
gB
�B
B
�B
�B
�B
�B
WB
)B
 'B
!-B
%�B
)yB
*�B
+QB
,�B
-�B
/5B
0!B
-CB
*�B
)yB
)B
)B
)*B
+B
-]B
-]B
-]B
-�B
-�B
./B
.�B
0;B
0�B
0�B
1�B
5ZB
7fB
8B
9�B
9�B
9�B
:^B
;B
<jB
=�B
>�B
?�B
@�B
@�B
@�B
AUB
B'B
CB
C{B
E9B
E�B
E9B
E�B
G+B
G�B
HB
HB
H�B
I�B
JXB
K�B
LJB
MB
MB
M�B
NpB
O\B
O�B
P�B
Q�B
R B
RTB
S[B
S�B
S�B
TB
TFB
T�B
V�B
W�B
YB
ZQB
[�B
\�B
]IB
]�B
^5B
_!B
`\B
a|B
a�B
a�B
b�B
c�B
dZB
ezB
e�B
e�B
f�B
h
B
h�B
iB
i�B
j�B
kB
kQB
k�B
lqB
l�B
n/B
o5B
p�B
q�B
r�B
r�B
shB
tnB
t�B
uZB
utB
u�B
v�B
w�B
x�B
x�B
yXB
y�B
y�B
y�B
z�B
{0B
|B
|�B
}B
}�B
}�B
}�B
~]B
~�B
~�B
~�B
�B
� B
�OB
��B
� B
��B
�AB
��B
��B
�aB
�{B
��B
��B
�gB
�B
�9B
�B
�9B
��B
��B
�B
��B
��B
�EB
�_B
�zB
��B
�KB
��B
�B
�RB
��B
�XB
��B
��B
�)B
�xB
�xB
��B
��B
�0B
�dB
��B
�6B
��B
��B
�"B
�VB
�VB
�pB
��B
�BB
��B
�bB
��B-wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<:�<OS�<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<�,<�
�<�7�<#�
<#�
<#�
<6L�<oz=<#�
<#�
<L��<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            PSAL_ADJ corrects Cnd. Thermal Mass (CTM), Johnson et al., 2007, JAOT; PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           NO correction for Conductivity Thermal Mass (CTM) is applied;          PSAL_ADJ = CTM_ADJ_PSAL + dS, dS is calculated from a potential conductivity (ref to 0 dbar) multiplicative adjustment term r.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           CTM: alpha=0.141C, tau=6.89s with error equal to the adjustment; OW V1.0: r =1.0001(+/-0), vertically averaged dS =0.0032(+/-0.0011)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            NO correction for Conductivity Thermal Mass (CTM) is applied;    OW V1.0: r =1.0001(+/-0), vertically averaged dS =0.0032(+/-0.0011)                                                                                                                            SIO SOLO floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface. Additional correction was unnecessary in DMQC;                                                   PRES_ADJ_ERR: SBE sensor accuracy + resolution error     No significant temperature drift detected;                                                                                                                                                             TEMP_ADJ_ERR: SBE sensor accuracy + resolution error     Significant salinity drift present; OW weighted least squares fit is adopted; Map Scales:[x:8/4,y:4/2.0];                                                                                              PSAL_ADJ_ERR: max(0.01, OW + CTM + resolution error)     SIO SOLO floats auto-correct mild pressure drift by zeroing the pressure sensor while on the surface. Additional correction was unnecessary in DMQC;                                                   PRES_ADJ_ERR: SBE sensor accuracy + resolution error     No significant temperature drift detected;                                                                                                                                                             TEMP_ADJ_ERR: SBE sensor accuracy + resolution error     Significant salinity drift present; OW weighted least squares fit is adopted; Map Scales:[x:8/4,y:4/2.0];                                                                                              PSAL_ADJ_ERR: max(0.01, OW + CTM + resolution error)     201802141711522018021417115220180214171152201802141711522018021417115220180214171152SI  SI  ARFMARFM                                                                                                                                                2016012523325120160125233251IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2016031720534420160317205344QCP$QCP$                                G�O�G�O�G�O�G�O�G�O�G�O�5F03E           103E            AO  AO  ARGQARGQQCPLQCPL                                                                                                                                        2016031720534420160317205344QCF$QCF$                                G�O�G�O�G�O�G�O�G�O�G�O�0               0               SI  SI  ARFMARFM                                                                                                                                                2016041313144720160413131447IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�V3.1 profile    V3.1 profile    SI  SI  ARCAARCASIQCSIQCV2.1V2.1                                                                                                                                2018021417121820180214171218IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                SI  SI  ARSQARSQOW  OW  V1.0V1.0CTD_for_DMQC_2017V01                                            CTD_for_DMQC_2017V01                                            2018021417121820180214171218IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                SI  SI  ARDUARDU                                                                                                                                                2018021417121820180214171218IP  IP                                  G�O�G�O�G�O�G�O�G�O�G�O�                                