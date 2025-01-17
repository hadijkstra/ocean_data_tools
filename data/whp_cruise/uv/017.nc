CDF       
      lat       lon       date      name      zbot      tim   o   z     #   z_sadcp    )        	BAR_ref_U         ?�=�J(_   	BAR_ref_V         �a,T*��L   BAR_ref_descr         ![Navigation][Bottom-track][SADCP]      BAR_ref_error         ?p[�� �   
BAR_tide_U        ��         
BAR_tide_V        ��         BAR_tide_model        [NA]   GEN_Depth_source      [measured P (CTD)]     GEN_Editing_parm_descr             GEN_Inverse_weight_bottom               GEN_Inverse_weight_navigation               GEN_Inverse_weight_smooth                GEN_LADCP_cast               GEN_LADCP_ensemble_time_mean_sec      ?�9��2�   GEN_LADCP_ensemble_time_std_sec       ?��9m�j�   GEN_LADCP_station               GEN_Magnetic_deviation_deg        @P����SP   GEN_Matlab_version        9.3.0.713579 (R2017b)      GEN_Ocean_depth_m           �   GEN_Percent_3beam         �          GEN_Proc_general_comments                GEN_Proc_methodology      	[inverse]      GEN_Processing_date       30-Oct-2018    GEN_Processing_personnel      A.M. Thurnherr     GEN_Profile_bottom_decimal_day        @\t0`]�    GEN_Profile_end_decimal_day       @\z<17�    GEN_Profile_end_latitude      �P��-�W8   GEN_Profile_end_longitude         �e@�ȥ8   GEN_Profile_max_depth_m         �   GEN_Profile_start_decimal_day         @\o${��    GEN_Profile_start_latitude        �P��\��N   GEN_Profile_start_longitude       �e?�y��V   GEN_Software_orig         &LDEO LADCP software: Version IX_14beta     GEN_Sound_sp_calc         [T-P]      GEN_Velocity_Units        m/s    GEN_conf_general_comments                 INPUT_Bottom_track_profile_avail            INPUT_CTD_time_series_avail             INPUT_Nav_time_series_avail             INPUT_Pegasus_profile_avail              INPUT_SADCP_profile_avail               LADCP_dn_beam_range       @i�
=p�@i�
=p�@ �p��
>@ �p��
>   LADCP_dn_btrk_u_bias      ?���iL*   LADCP_dn_btrk_u_std       ?�dK��G�   LADCP_dn_btrk_v_bias      ��e�Z/�   LADCP_dn_btrk_v_std       ?�E2Q�4U   LADCP_dn_conf_bin_len_m             LADCP_dn_conf_blank_intvl_m              LADCP_dn_conf_bottom_trkr               LADCP_dn_conf_coord_system        	[unknown]      LADCP_dn_conf_general_comments               LADCP_dn_conf_number_bins               LADCP_dn_conf_number_pings              LADCP_dn_conf_ping_stagr      [NA]   !LADCP_dn_conf_ping_trns_intvl_sec                LADCP_dn_conf_pulse_len_m         @ �z�G�   LADCP_dn_conf_single_ping_acc         ?�$O�'��   LADCP_dn_conf_vel_ambiguity       @         LADCP_dn_hard_FV      @I4z�G�   LADCP_dn_hard_SN      ��         LADCP_dn_hard_TNO         	[convex4]      LADCP_dn_hard_beam_ang_deg              LADCP_dn_hard_comp_type       [RDI]      LADCP_dn_hard_freq_kHz           �   LADCP_dn_hard_general_comments               LADCP_dn_hard_type        [RDI-150BB]    LADCP_dn_xmit_cur         @Kp��   LADCP_dn_xmit_pings         0�   LADCP_dn_xmit_vol         @gJ�'��   LADCP_up_beam_range       @`p��
=@`p��
=@ap��
=@ap��
=   LADCP_up_compass      [down-compass]     LADCP_up_conf_bin_len_m             LADCP_up_conf_blank_intvl_m              LADCP_up_conf_coord_system        	[unknown]      LADCP_up_conf_general_comments               LADCP_up_conf_number_bins               LADCP_up_conf_number_pings              LADCP_up_conf_ping_stagr      [NA]   !LADCP_up_conf_ping_trns_intvl_sec                LADCP_up_conf_pulse_len_m         @ 8Q��   LADCP_up_conf_single_ping_acc         ?��I:B��   LADCP_up_conf_vel_ambiguity       @         LADCP_up_hard_FV      @I333333   LADCP_up_hard_SN      ��         LADCP_up_hard_TNO         	[convex4]      LADCP_up_hard_beam_ang_deg              LADCP_up_hard_comp_type       [RDI]      LADCP_up_hard_freq_kHz          ,   LADCP_up_hard_general_comments               LADCP_up_hard_type        [RDI-300WH]    LADCP_up_xmit_cur         @ec���/J   LADCP_up_xmit_pings         0�   LADCP_up_xmit_vol         @b�[8�Ο   LOG_Inverse_log      ,MLDEO LADCP software: Version IX_14beta
################ [017] step 2: FIX LADCP-DATA PROBLEMS ###############
LOADING CHECKPOINT checkpoints/017_1
RE-LOADING PER-CAST PARAMETERS
==> STEP 2 TOOK 0.0 seconds
################ [017] step 3: LOAD GPS DATA #########################
LOADNAV: load NAV time series ../CTD/017.1Hz
 number of NAV scans: 16079  delta t : 0.99999 seconds
executing magdec -169.998 -67.499 2018 3 23
 corrected for magnetic declination of 67.9 deg
==> STEP 3 TOOK 0.2 seconds
################ [017] step 4: GET BOTTOM-TRACK DATA #################
GETBTRACK creates own bottom track in addition to RDI
  in: p.btrk_mode 3 and p.btrk_used 1
 using increased bottom echo amplitudes to create bottom track
 localmax2: found 7830 valid values
 found 54 bottom depth below btrk_range 50
 use 0.5 bins below maximum target strength for own bottom track velocity
 created 270 bottom distances keeping original
 removed 67 bottom track profiles W_btrk - W_ref difference > 0.05
 boutlier removed 4 bottom track velocities 
 created 196 bottom track velocities keeping original
 out: p.btrk_mode 3 and p.btrk_used 1
==> STEP 4 TOOK 0.3 seconds
################ [017] step 5: LOAD CTD PROFILE ######################
==> STEP 5 TOOK 0.0 seconds
################ [017] step 6: LOAD CTD TIME SERIES ##################
LOADCTD: load CTD time series ../CTD/017.1Hz
 read 16079 CTD scans; median delta_t = 1.00 seconds
 interpolated to 16079 CTD scans; delta_t = 1.00 seconds
 90% LADCP depth  3794 at 23-Mar-2018 19:23:11
 90% CTD pressure 3889 at 23-Mar-2018 18:42:53
 Changed Start Time : 23-Mar-2018 16:56:39  to 23-Mar-2018 17:40:17
 Changed End   Time : 23-Mar-2018 21:58:56  to 23-Mar-2018 21:50:40
 median CTD time difference 0.99999 s
 removed 38 pressure spikes
 use 1 time base for W_ctd
 removed 38 pressure spikes during: 2 scans
 CTD max depth : 4235
 bestlag removed 27 spikes
 lag: 14  correlation: 0.96692
 bestlag removed 25 spikes
 lag: 14  correlation: 0.96728
 bestlag removed 34 spikes
 lag: 14  correlation: 0.96629
 bestlag removed 19 spikes
 lag: 14  correlation: 0.95827
 bestlag removed 25 spikes
 lag: 14  correlation: 0.96988
 bestlag removed 22 spikes
 lag: 14  correlation: 0.9716
 bestlag removed 18 spikes
 lag: 14  correlation: 0.97093
 bestlag removed 21 spikes
 lag: 14  correlation: 0.96761
 bestlag removed 37 spikes
 lag: 14  correlation: 0.97978
 bestlag removed 23 spikes
 lag: 14  correlation: 0.97612
 bestlag removed 33 spikes
 lag: 14  correlation: 0.97241
 bestlag removed 25 spikes
 lag: 14  correlation: 0.98502
 bestlag removed 26 spikes
 lag: 14  correlation: 0.97726
 bestlag removed 25 spikes
 lag: 14  correlation: 0.97138
 bestlag removed 25 spikes
 lag: 14  correlation: 0.97302
 bestlag removed 23 spikes
 lag: 14  correlation: 0.97679
 bestlag removed 32 spikes
 lag: 14  correlation: 0.97614
 bestlag removed 23 spikes
 lag: 14  correlation: 0.97116
 bestlag removed 18 spikes
 lag: 14  correlation: 0.96915
 bestlag removed 22 spikes
 lag: 14  correlation: 0.96928
 bestlag removed 29 spikes
 lag: 14  correlation: 0.9663
 bestlag removed 22 spikes
 lag: 14  correlation: 0.94643
 bestlag removed 28 spikes
 lag: 14  correlation: 0.97001
 bestlag removed 29 spikes
 lag: 14  correlation: 0.97131
 bestlag removed 34 spikes
 lag: 14  correlation: 0.95335
 bestlag removed 23 spikes
 lag: 15  correlation: 0.96709
 bestlag removed 17 spikes
 lag: 14  correlation: 0.96772
 bestlag removed 30 spikes
 lag: 14  correlation: 0.97932
 median lag 14
 most popular lag 14
 best correlated lag 14
 BESTTLAG:  lag is: 14  for which 100% of 27 lags agree
 best lag W: 14 CTD scans ~ -14 seconds  corr:0.98502
 adjust ADCP time to CTD time and shift depth record 
 download SW routines to get more accurate soundspeed and N^2 
 made CTD profile from time series data. 
 update start pos  from:NaN°N     NaN'  NaN°E     NaN'
			to:67°S 29.9940'  169°W 59.7984'
 update end pos    from:NaN°N     NaN'  NaN°E     NaN'
			to:67°S 29.8285'  170°W  0.0637'
==> STEP 6 TOOK 1.8 seconds
################ [017] step 7: FIND SURFACE & SEA BED ################
GETDPTHI: Depth from vertical velocity inverse method
 starting run 1 to get LADCP depth
 make soundspeed based on CTD pressure and temp
 correct velocities for sound speed 
 use CTD time series depth, will not do depth inversion 
 LADCP minus CTD depth mean: -7.2841  std: 15.0416
 maximum depth from int W is :4235
 should be                   :4235
[Warning: Polynomial is badly conditioned. Add points with distinct X values, reduce the degree of the
polynomial, or try centering and scaling as described in HELP POLYFIT.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('polyfit', '/Applications/MATLAB_R2017b.app/toolbox/matlab/polyfun/polyfit.m', 79)" style="font-weight:bold">polyfit</a> (<a href="matlab: opentoline('/Applications/MATLAB_R2017b.app/toolbox/matlab/polyfun/polyfit.m',79,0)">line 79</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('getdpthi', '/Data/LADCP/Software/LDEO_IX/current/getdpthi.m', 348)" style="font-weight:bold">getdpthi</a> (<a href="matlab: opentoline('/Data/LADCP/Software/LDEO_IX/current/getdpthi.m',348,0)">line 348</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('process_cast', '/Data/LADCP/Software/LDEO_IX/current/process_cast.m', 293)" style="font-weight:bold">process_cast</a> (<a href="matlab: opentoline('/Data/LADCP/Software/LDEO_IX/current/process_cast.m',293,0)">line 293</a>)] 
  bottom found at 4242 +/- 1 m
 correct bin length for sound speed
 removing 2949 values below bottom
==> STEP 7 TOOK 1.2 seconds
################ [017] step 8: APPLY PITCH/ROLL CORRECTIONS ##########
==> STEP 8 TOOK 0.0 seconds
################ [017] step 9: EDIT DATA #############################
 bin masking               : masking uplooker bin 1 because of zero blanking distance
 bin masking               : masking downlooker bin 1 because of zero blanking distance
 bin masking               : set 210187 weights to NaN
 side-lobe contamination   : set 185 weights to NaN
==> STEP 9 TOOK 0.4 seconds
################ [017] step 10: FORM SUPER ENSEMBLES #################
PREPINV: prepare data for inversion, form Super-Ensembles
 average profiles over (p.avdz) 7.7049 meter
 reduce weight for larger tilts 0.5 at 10 degree
 mean heading offset from compasses = -88.737 deg
 mean heading offset from pitch/roll = -55.1128 deg
 rot up2down use mean up/down compass
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 829 bins up looking
 found 1 bottom track std==0 set to 0.1 m/s
 found 19 finite bottom track ensembles
 discarded 1 bottom tracks velocities because of wstd  > 0.41335
 removed 1 non finite super ensembles
 set 73 weight values to nan  because super ensemble std =0 
 set 1525 values to minimum super ensemble std 0.074773
 reduced profile length = 880 super-ensemble bins
==> STEP 10 TOOK 3.1 seconds
################ [017] step 11: REMOVE SUPER-ENSEMBLE OUTLIERS #######
==> STEP 11 TOOK 1.7 seconds
################ [017] step 12: RE-FORM SUPER ENSEMBLES ##############
 mean heading offset from pitch/roll = -55.1128 deg
 remove first guess ocean velocity from raw data
 adjusted for velocity offset in up and down looking ADCP
 remove first guess ocean velocity from raw data
 rot up2down use mean up/down compass
 rotated earlier, use difference 
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 829 bins up looking
 found 1 bottom track std==0 set to 0.1 m/s
 found 19 finite bottom track ensembles
 discarded 1 bottom tracks velocities because of wstd  > 0.41335
 removed 1 non finite super ensembles
 set 73 weight values to nan  because super ensemble std =0 
 set 1525 values to minimum super ensemble std 0.074773
 reduced profile length = 880 super-ensemble bins
==> STEP 12 TOOK 4.0 seconds
################ [017] step 13: (RE-)LOAD SADCP DATA #################
LOADSADCP: load SADCP data file ../SADCP/SADCP.mat
 found 16 SADCP profiles 
==> STEP 13 TOOK 0.2 seconds
################ [017] step 14: CALCULATE INVERSE SOLUTION ###########
GETINV:  compute best velocity profile
 Barotropic velocity error 0.0039939 [m/s]
 super ensemble velocity error NaN [m/s]
 set velocity error to:0.043062 [m/s]
 vertical resolution (ps.dz) is 7.7062 [m]
 use super ensemble std based weights normalized by 0.043062 m/s 
 preaveraged GPS ships vel 1 times 
 remove 1029 constaints below minimum weight 
 smooth Ocean velocity profile
 found 2 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 8 ill constrained elements will smooth 
 bottom inversion 
 18 bottom track ctd-vel weights of about : 0.60841
 weight for bottom track is (ps.botfac) 1
 mean sadcp weight : 1.2691
 weight for SADCP vel is (ps.sadcpfac) 1
 lainbaro: 2% of profile have no useful data 
 normalized barotropic constrain weight: 9.212
 mean individual ctd velocity weight : 624.3186
 ready for inversion  length of  d:  11528
           (CTD vel)  length of A1:    879
         (ocean vel)  length of A2:    547
Moore-Penrose inverse
 solve only down trace
 smooth Ocean velocity profile
 found 3 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 3 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
 solve only up trace
 smooth Ocean velocity profile
 found 2 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 4 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
CHECKINV all values are given in [m/s] 
 Velocity profile error:  0.043  should be about noise:  0.031
 Check bottom track rms:  0.085  should be smaller than  0.156 /  1.000
 Check SADCP        rms:  0.015  should be smaller than  0.032 /  1.000
 GPS-LADCP ship spd diff: 0.001  should be smaller than  0.004 /  1.000
 use reference layer W
CHECKBTRK: check bottom track against U_ctd solution 
 profiles within give acceptable range: 545
  U bias : 0.036 [m/s]  std: 0.136 [m/s]
  V bias :-0.020 [m/s]  std: 0.114 [m/s]
  W bias : 0.000 [m/s]  std: 0.040 [m/s]
  W slope fact :0.0057 [1/m] lower W below bottom 
  W diff :0.2870 [m/s] ping to ping w difference 
  H std :   2.2 [m]  large means bottom is rough/sloped
  Tilt mean :2.6 +/- 1.5 [^o]  
==> STEP 14 TOOK 7.5 seconds
################ [017] step 15: CALCULATE SHEAR SOLUTION #############
GETSHEAR2: average shear profile over (ps.dz) 7.7062 [m]
 maximum std (stdf) 2 of data 
 minimum weight  0.1 of data 
 will use 100 % of data 
 increased error because of shear - inverse difference
==> STEP 15 TOOK 0.7 seconds
################ [017] step 16: PLOT RESULTS & SHOW WARNINGS #########
 do not know calibration of this instrument make a guess: 
 Battery Voltage is 61.5 V
LADCP WARNINGS                                              
** found 126 (1.0% of total) velocity measurements > 2.5 m/s
 removed 38 pressure spikes during: 2 scans                 
 increased error because of shear - inverse difference      
 
 LADCP processing warnings: 
==> STEP 16 TOOK 0.7 seconds
################ [017] step 17: SAVE OUTPUT ##########################
 save results 
      	ambiguity         @         avdz      @�ҹrp    avens         ��         	avpercent            d   barofac             	barvelerr         ?p[�� �   battery       @N�&��Sy   	beamangle               blen_d              blen_u              blnk_d               blnk_u               botfac              
bottomdist               
btrk_below        ?�         	btrk_mode               
btrk_range          ,   2   
btrk_rough        @� �   btrk_tilt_mean        @��t�%�   btrk_tilt_std         ?�n�sk�   btrk_ts             btrk_u_bias       ?���iL*   
btrk_u_std        ?�dK��G�   	btrk_used               btrk_v_bias       ��e�Z/�   
btrk_v_std        ?�E2Q�4U   btrk_w_bias       ?0�h�4�'   
btrk_w_std        ?�H7�F'r   
btrk_wdiff        ?�^�3Ԥ�   btrk_weight_nblen                	btrk_wlim         ?�������   	btrk_wstd         ?�tW�3u�   checkpoints       checkpoints/017    cm_save              	cruise_id         S4P    ctd       ../CTD/017.1Hz     ctd_endtime       AB�,���   ctd_fields_per_line             ctd_header_lines         (   ctd_pressure_field              ctd_salinity_field              ctd_starttime         AB�,�?a   ctd_temperature_field               ctd_time_base                ctd_time_field              ctddepth            	ctdmaxlag            �   ctdmaxlagnp         X   
ctdmincorr        ?���E?D   ctdprof              ctdtime             	ctdtimoff         ?���X      cut          
   debug                dist_d        @ �p��
>   dist_u        @ W
=p��   dn_range      @i�
=p�@i�
=p�@ �p��
>@ �p��
>   down_sn       ��         down_up             dragfac              drot      @P����SP   
dt_profile        @�W��     dz        @�NC��   dzbelow        ��   edit_mask_dn_bins                  	 
                    elim      ?�         fig3_colormap               fig3_err_y_axis             fix_compass              getdepth            guessbottom       ��         hbot_0               ignore_beam       ��      ��         instid        B�1c`  A���p     interp_ctd_times            interp_missing_GPS              interp_nav_times             
ladcp_cast              ladcp_station               
ladcpdepth               ladcpdo       ../PD0/017DL.101   ladcpr_CTD_depth_std      �"���G@.H��HR   ladcpup       ../PD0/017UL.101   lat       �P���;�C   lon       �e?���0�   maxbinrange              maxdepth      @���bm   name      S4P station #17 (V8)   nav       ../CTD/017.1Hz     nav_end       �P�     �=�Ā�e@     ��Q5�     	nav_error               nav_fields_per_line             nav_header_lines         (   nav_lat_field               nav_lon_field               	nav_start         �P�     �=�vȴ9 �e      �M�1����   nav_time_base                nav_time_field              navdata             
navtime_av        ?V�l�l   nbin_d              nbin_u              nbins            2   nping_total         0�  0�   nt          0�   offsetup2down               orig             outlier             	outlier_n            �   
oversample              pg_save             pglim                pose      �P�     �=�Ā�e@     ��Q5�     poss      �P�     �=�vȴ9 �e      �M�1����   res       V8/017     
rotup2down              sadcp         ../SADCP/SADCP.mat     
sadcp_dtok               sadcpfac            savecdf              savemat              saveplot          saveplot_pdf             	 
       saveplot_png          serial_cpu_d       k      h � M 	   serial_cpu_u       N      � 8 � 	   shear               
shear_stdf              shear_weightmin       ?�������   single_ping_accuracy      ��         smallfac            smoofac              software      &LDEO LADCP software: Version IX_14beta     solve               	soundcorr               
std_weight              superens_std_min      ?�$O�'��   surfdist            tilt_weight          
   tiltcor              tiltmax            time_end        �            2   (   
time_start          �            (      timoff               tint      @^l��ov�@^jd�`#h   	ts_att_dn         ?�����+   	ts_att_up         ?��Q��   ts_save              ts_signal_min         ����   ucorr         ?��ǲ   up_dn_comp_off        �V/+�@m   up_dn_looker            up_dn_pit_off         ?��Ǚ���   up_dn_pit_rol_comp_off        �K�p��
H   up_dn_rol_off         ����ſ   up_range      @`p��
=@`p��
=@ap��
=@ap��
=   up_sn         ��         uship         ���A�T��   vcorr         ?�De��2   velerr        ?�-�i�   vlim      @         vship         ?��+�]��   warn      �LADCP WARNINGS** found 126 (1.0% of total) velocity measurements > 2.5 m/s removed 38 pressure spikes during: 2 scans increased error because of shear - inverse difference    warnings       LADCP processing warnings:
   warnp          LADCP processing warnings:    wbslope       ?wU����"���i
�   	weighbin1               	weightmin         ?�������   weightpower             whoami        A.M. Thurnherr     wizr      
             wlim      ?ə�����   xdisp         �g���   xmc       @Kp��@ec���/J   xmv       @gJ�'��@b�[8�Ο   xmv_min              ydisp         @s&��p;X   zbottom       @����q *   zbottomerror      ?�$2�K     zpar      @#��9�@���bm@#� U�      2   lat                 	long_name         Latitude   units         Degree North        hp   lon                	long_name         	Longitude      units         Degree East         ht   date               	long_name         Date   units         Y M D H M S         hx   name               	long_name         Cast ID         h�   zbot               	long_name         Bottom Referenced Profile Depth    units         m         `  h�   tim                	long_name         Station Time Series    units         Julian Days      x  i   z                  	long_name         Depth      units         Meters       �  �|   z_sadcp                	long_name         SADCP Profile Depth    units         m         �  �   ctd_s                  	long_name         CTD profile salinity   units         psu      �  ��   ctd_t                  	long_name         CTD profile temperature    units         Degree C     �  �8   ensemble_vel_err               	long_name         ADCP ensemble velocity error   units         m/s      �  ��   nvel               	long_name         !LADCP number of ensembles per bin        H  �P   p                  	long_name         Pressure   units         dBar     �  ��   range                  	long_name         ADCP total range of data   units         m        �  �$   range_do               	long_name         ADCP down looking range of data    units         m        �  ��   range_up               	long_name         ADCP up looking range of data      units         m        �  �<   shiplat                	long_name         Latitude   units         Degree North     �  ��   shiplon                	long_name         	Longitude      units         Degree East      �  ۄ   tim_hour               	long_name         Station Time Series    units         Hour of Day      �  �@   ts                 	long_name         !ADCP echo amplitude profile bin 1      units         dB       �  ��   ts_out                 	long_name         )ADCP echo amplitude profile last down bin      units         dB       �  ��   u                  	long_name         U      units         m/s      �    u_do               	long_name         LADCP down only profile U      units         m/s      � �   u_sadcp                	long_name         SADCP Profile U    units         m/s       � ,   u_shear_method                 	long_name         LADCP shear method profile U   units         m/s      � �   u_up               	long_name         LADCP up only profile U    units         m/s      � "\   ubar             	long_name         LADCP U Barotropic     units         m/s        *�   ubot               	long_name         Bottom Referenced Profile U    units         m/s       ` *�   uctd               	long_name         CTD Velocity U     units         m/s      � +P   uctderr                	long_name         CTD Velocity Error     units         m/s      � 9   uerr               	long_name         Velocity Error     units         m/s      � F�   
uerr_sadcp                 	long_name         SADCP Profile Velocity Error   units         m/s       � OT   uerrbot                	long_name         (Bottom Referenced Profile Velocity Error   units         m/s       ` O�   uship                  	long_name         Ship Velocity U    units         m/s      � PX   v                  	long_name         V      units         m/s      � ^   v_do               	long_name         LADCP down only profile V      units         m/s      � f�   v_sadcp                	long_name         SADCP Profile V    units         m/s       � o,   v_shear_method                 	long_name         LADCP shear method profile V   units         m/s      � o�   v_up               	long_name         LADCP up only profile V    units         m/s      � x\   vbar             	long_name         LADCP V Barotropic     units         m/s        ��   vbot               	long_name         Bottom Referenced Profile V    units         m/s       ` ��   vctd               	long_name         CTD Velocity V     units         m/s      � �P   vship                  	long_name         Ship Velocity V    units         m/s      � �   w_shear_method                     � ��   wctd               	long_name         CTD Velocity W     units         m/s      � �T   xctd               	long_name          CTD Position Relative to Start E   units         m        � �   xship                  	long_name         Ship Position E    units         Meters East      � ��   yctd               	long_name          CTD Position Relative to Start N   units         m        � Έ   yship                  	long_name         Ship Position N    units         Meters North     � �D   zctd               	long_name         Depth of CTD   units         m        � � �>�)��  �                !S4P station #17 (V8)Ew�sEx
�Ex�EyYEy|�Ey��Ezs>Ez�E{i�E{�#E}�UE~M�E~��ED:E��E�iE�[E���E��\E�E�Q�E��OE���E�
�AB�,�Sh�AB�,�Z�AB�,�bE>AB�,�in�AB�,�p'AB�,�v`.AB�,�}?oAB�,ރܨAB�,ދAB�,ޒ��AB�,ޙ��AB�,ޠ��AB�,ީ �AB�,ޱB�AB�,޹<�AB�,��d�AB�,��G�AB�,����AB�,����AB�,��~AB�,���vAB�,�AB�,��XNAB�,����AB�,�M�AB�,�	DAB�,�ޒAB�,�(��AB�,�6v�AB�,�BٝAB�,�N��AB�,�[�6AB�,�h�{AB�,�t�gAB�,߀åAB�,ߍl�AB�,ߘ��AB�,ߢX�AB�,ߪ�%AB�,߳">AB�,߻�AB�,����AB�,���PAB�,��.�AB�,���AB�,��jAB�,��AB�,��j�AB�,���AB�,�
��AB�,��qAB�,�AB�,�"AB�,�+$AB�,�3�AB�,�;�@AB�,�C��AB�,�K��AB�,�T�*AB�,�\�AB�,�d�AB�,�m1AB�,�tXAB�,�z��AB�,��5AB�,��zAB�,���AB�,���AB�,���AB�,����AB�,�Z�AB�,�hMAB�,�AB�,���AB�,�vAB�,��G�AB�,��
AB�,���ZAB�,�֟�AB�,�ܭ�AB�,���AB�,��rGAB�,��UrAB�,���lAB�,��FAB�,�R�AB�,�
a�AB�,���AB�,��AB�,���AB�,�&.sAB�,�-�AB�,�4�AB�,�:գAB�,�@��AB�,�F�}AB�,�L�MAB�,�R�AB�,�Ye�AB�,�`FfAB�,�g��AB�,�nO�AB�,�t��AB�,�{?EAB�,��YAB�,�tAB�,��AB�,��KAB�,��AB�,�lqAB�,�{YAB�,�A	AB�,�QEAB�,ỤXAB�,����AB�,��LAB�,��X�AB�,��h�AB�,��uAB�,��*�AB�,��vAB�,��yAB�,���	AB�,����AB�,��aAB�,�
VAB�,��zAB�,�zAB�,��AB�,�$��AB�,�*�AB�,�0RAB�,�5��AB�,�:�LAB�,�@IPAB�,�E�ZAB�,�KL+AB�,�Q�AB�,�V
	AB�,�Z�VAB�,�_�SAB�,�dZ:AB�,�i�@AB�,�o�DAB�,�t�$AB�,�z�AB�,�P�AB�,�E�AB�,��8AB�,��zAB�,�#AB�,�`�AB�,❛�AB�,���AB�,�dAB�,�ץAB�,ⳢnAB�,�";AB�,��wAB�,��l-AB�,���8AB�,��'jAB�,��a�AB�,�ٙIAB�,���|AB�,��V�AB�,���AB�,��gAB�,��NRAB�,��AB�,���BAB�,��IAB�,�	�AB�,�1AB�,�ܾAB�,��;AB�,��AB�,� Y�AB�,�% AB�,�)��AB�,�."AB�,�2�%AB�,�6�.AB�,�;��AB�,�@ %AB�,�C׫AB�,�G��AB�,�L`�AB�,�PǈAB�,�U/�AB�,�Y�=AB�,�]��AB�,�aׁAB�,�f?�AB�,�j�lAB�,�o��AB�,�t+AB�,�xjqAB�,�|��AB�,〰cAB�,ㄈzAB�,�7MAB�,�+iAB�,���AB�,�B�AB�,㛨�AB�,���AB�,��AB�,�T<AB�,㬽AB�,㰚MAB�,�*�AB�,�M�AB�,�*DAB�,㿼�AB�,��"gAB�,��lAB�,���AB�,�ҹ�AB�,��!�AB�,�ۉ�AB�,���AB�,��UAB�,��QAB�,��AB�,���AB�,��QAB�,���gAB�,����AB�,��AB�,��mAB�,�
UUAB�,��*AB�,���AB�,�y�AB�,�$�AB�,�"�6AB�,�':�AB�,�+�AB�,�0�AB�,�5�lAB�,�9�rAB�,�>'AB�,�CM�AB�,�H��AB�,�M7�AB�,�R-:AB�,�W!:AB�,�[�@AB�,�`|AB�,�ercAB�,�j!�AB�,�n�DAB�,�r�mAB�,�w�yAB�,�|J�AB�,䀳�AB�,�a�AB�,��AB�,䎻�AB�,�iAB�,��AB�,�~�AB�,�-:AB�,��vAB�,䪋AB�,�8hAB�,��AB�,�+AB�,�'&AB�,����AB�,�Ĳ�AB�,�Ȋ{AB�,��g�AB�,�Ј�AB�,���.AB�,��U�AB�,�ݽ�AB�,��#ZAB�,�拪AB�,��6�AB�,��,AB�,���
AB�,����AB�,��6�AB�,�WyAB�,�w'AB�,�
��AB�,���AB�,�.AB�,��8AB�,��AB�,� YAB�,�$zAB�,�(�;AB�,�- AB�,�1jGAB�,�5ӐAB�,�:�cAB�,�?vwAB�,�Dl0AB�,�I-AB�,�M�VAB�,�Q��AB�,�VP�AB�,�Z��AB�,�_h+AB�,�cΗAB�,�g�AB�,�l��AB�,�qMEAB�,�u��AB�,�z�
AB�,�~�PAB�,��eAB�,�WoAB�,�v�AB�,�S'AB�,�-sAB�,�	#AB�,�(�AB�,��\AB�,备AB�,�8AB�,��AB�,岑�AB�,�A�AB�,廧;AB�,��U�AB�,��J�AB�,��?�AB�,���/AB�,��W@AB�,���AB�,��onAB�,���|AB�,����AB�,��AB�,��:�AB�,���AB�,��ڟAB�,���9AB�,� 7YAB�,�r:AB�,��AB�,�դAB�,��YAB�,�6AB�,�'3AB�,�.0�AB�,�5\5AB�,�<>IAB�,�B��AB�,�J��AB�,�Q��AB�,�X�AB�,�_��AB�,�f�bAB�,�n\UAB�,�u;�AB�,�|��AB�,��&AB�,���AB�,攢�AB�,���AB�,�d�AB�,�F�AB�,氵�AB�,渳�AB�,��#�AB�,��x_AB�,��[�AB�,��ˋAB�,���'AB�,���aAB�,��+oAB�,��nAB�,���nAB�,���AB�,�B�AB�,�jLAB�,��AB�,��
AB�,��pAB�,�$^~AB�,�)�hAB�,�/��AB�,�5�6AB�,�;8tAB�,�@�AB�,�F�lAB�,�L��AB�,�Q�KAB�,�VǔAB�,�[�AB�,�`jqAB�,�d�AB�,�i8�AB�,�m��AB�,�r�AB�,�vnkAB�,�z�fAB�,�=&AB�,�3�AB�,�&�AB�,��AB�,璄AB�,�1AB�,眵�AB�,���AB�,税�AB�,���AB�,簎�AB�,�evAB�,縇TAB�,��^AB�,���AB�,����AB�,���AB�,��w�AB�,��ދAB�,��F^AB�,��f�AB�,���1AB�,����AB�,��"AB�,��0�AB�,��O�AB�,��pAB�,���LAB�,��@�AB�,� ��AB�,�W�AB�,�}AB�,�tAB�,��:AB�,��AB�,�&�mAB�,�/��AB�,�9��AB�,�D�AB�,�YMvAB�,�j�EAB�,�pj�AB�,�v��AB�,�|��AB�,�AB�,�D�AB�,茀�AB�,�s�AB�,���AB�,�K�AB�,�ZAB�,訖	AB�,��AB�,賛�AB�,�AB�,�\
AB�,�Ø"AB�,��b�AB�,��*\AB�,���@AB�,�ں�AB�,���AB�,��eiAB�,��I/AB�,����AB�,���LAB�,���AB�,�V�AB�,�*�PAB�,�/��AB�,�5�AB�,�;@AB�,�@��AB�,�E��AB�,�K�'AB�,�Q�AB�,�W2�AB�,�\nAB�,�b{�AB�,�h�;AB�,�nR�AB�,�tQAB�,�y��AB�,�e�AB�,�YEAB�,�O�AB�,�BAB�,��LAB�,�,�AB�,�f�AB�,颡nAB�,�:AB�,�5�AB�,�	AB�,��/�AB�,��+ AB�,����AB�,��@�AB�,���AB�,��W{AB�,��z_AB�,��'6AB�,���2AB�,� �tAB�,��AB�,�	�AB�,�q`AB�,��AB�,���AB�,��AB�,���AB�,�"��AB�,�&�nAB�,�+n�AB�,�0c�AB�,�5WrAB�,�:aAB�,�>j�AB�,�CaFAB�,�HV-AB�,�Lw�AB�,�P��AB�,�T��AB�,�Yh6AB�,�_s�AB�,�hBBAB�,�}s8AB�,�+�AB�,ꔕAB�,꘵�AB�,�`MAB�,�FAB�,ꦿiAB�,���AB�,�6!AB�,�-CAB�,��AB�,��$AB�,���AB�,��qAB�,�� AB�,��̬AB�,����AB�,���2AB�,��5�AB�,��)�AB�,��c�AB�,��GAB�,����AB�,���\AB�,� ~AB�,�*AB�,�	�AB�,���AB�,��AB�,�w�AB�,�1y$AB�,�FAB�,�M )AB�,�S��AB�,�Z~�AB�,�_�/AB�,�f�AB�,�m6cAB�,�sF=AB�,�x�AB�,�~��AB�,넝�AB�,�ZAB�,�\]AB�,���AB�,�^�AB�,럙
AB�,��tAB�,�LAB�,뮽�AB�,�'0AB�,�JAB�,�T}AB�,�=AB�,���hAB�,��AB�,�҆�AB�,�ٮ�AB�,���AB�,���AB�,�/AB�,���AB�,���AB�,�WAB�,���AB�,�!�?AB�,�'QIAB�,�-�AB�,�2�AB�,�7�AB�,�<<�AB�,�A��AB�,�F�4AB�,�K��AB�,�P�QAB�,�VauAB�,�\l�AB�,�aa�AB�,�e��AB�,�i�1AB�,�nܰAB�,�u3AB�,�|YfAB�,�1AB�,��AB�,�h�AB�,�[�AB�,첗�AB�,췋�AB�,�8�AB�,���AB�,��
�AB�,���2AB�,��O AB�,��@lAB�,���AB�,��W�AB�,���AB�,��A�AB�,��|�AB�,���AB�,����AB�,���AB�,���AB�,���AB�,��AB�,��AB�,��dAB�,�+bAB�,� �jAB�,�6qNAB�,�I��AB�,�N�.AB�,�S�bAB�,�XI�AB�,�\��AB�,�arAB�,�e��AB�,�i��AB�,�nLAB�,�r�AB�,�x6�AB�,�}(�AB�,큑zAB�,���AB�,�a~AB�,��$AB�,�wUAB�,�i�AB�,�`�AB�,��SAB�,����AB�,��̊AB�,����AB�,��B�AB�,���AB�,��m�AB�,��<�AB�,��1AB�,���&AB�,����AB�,����AB�,� -�AB�,���AB�,���AB�,��\AB�,�V�AB�,���AB�,�n�AB�,� �AB�,�$��AB�,�(�AB�,�-
�AB�,�1�1AB�,�6qAB�,�:��AB�,�@�sAB�,�HG�AB�,�\;AB�,�n><AB�,�s�6AB�,�x�LAB�,�~4�AB�,�AB�,��.AB�,�,xAB�,��AB�,�2TAB�,�'GAB�,�
.AB�,��AB�,��H�AB�,�һ	AB�,�؁�AB�,��v�AB�,��i�AB�,��^YAB�,��ߓAB�,��AB�,���RAB�,��AB�,��AB�,�АAB�,�(AB�,�,�$AB�,�2zAB�,�8EfAB�,�=�6AB�,�CF�AB�,�H�1AB�,�N��AB�,�_��AB�,�piMAB�,�u\�AB�,�zkAB�,�~v�AB�,���AB�,�AB�,�9�AB�,�v>AB�,���AB�,�oAB�,�GAB�,�ijAB�,����AB�,��:�AB�,�ɡ�AB�,��P�AB�,��IAB�,����AB�,��AB�,����AB�,���AB�,����AB�,���AB�,��AB�,��`AB�,�$�AB�,� �*AB�,�&)�AB�,�+g�AB�,�0ZEAB�,�6#�AB�,�F��AB�,�V��AB�,�[�$AB�,�`��AB�,�ey�AB�,�i�AB�,�n֬AB�,�s�|AB�,�xwyAB�,�Y�AB�,𐲛AB�,��AB�,�AB�,�K�AB�,��AB�,�z/AB�,��{AB�,�tAB�,�BAB�,��AB�,��� AB�,��
AB�,��L�AB�,��W�AB�,��AB�,���AB�,�{�AB�,�'oAB�,���AB�,�̨AB�,���AB�,�)n�AB�,�8�WAB�,�=�LAB�,�B5�AB�,�F��AB�,�K��AB�,�O�eAB�,�T�AB�,�Z,AB�,�_gIAB�,�iQ�AB�,�x�,AB�,�v;AB�,��AB�,�<AB�,��AB�,��AB�,�V�AB�,񡼝AB�,�&AB�,�FAB�,񾥳AB�,��mWAB�,��}�AB�,���)AB�,��~GAB�,��E�AB�,��gAB�,��H�AB�,���`AB�,���AB�,���AB�,�P�AB�,�!�
AB�,�&!�AB�,�+�AB�,�0O�AB�,�5D�AB�,�:�AB�,�@6AB�,�EȺAB�,�U2gAB�,�d��AB�,�j[AB�,�o�AB�,�u�AB�,�{s�AB�,��AB�,򍞡AB�,��AB�,��/AB�,򢋮AB�,�AB�,��vAB�,򰖰AB�,��6�AB�,��ƊAB�,��!AB�,��Y�AB�,��CAB�,��uWAB�,�Z#AB�,��AB�,�E�AB�,�7�AB�,�$u�AB�,�5?�AB�,�E��AB�,�J�3AB�,�P~�AB�,�VEjAB�,�h)AB�,�y�^AB�,�ԐAB�,���AB�,�f�AB�,�uzAB�,�<�AB�,�L�AB�,�AB�,��AB�,���AB�,��]�AB�,��9aAB�,��a�AB�,�AB�,���AB�,�#�AB�,�4�AB�,�D�AB�,�K�GAB�,�R	AB�,�W߬AB�,�]�aAB�,�c��AB�,�j
�AB�,�pU@���Av��A��A���B�B8�BWſBv��B���B��B��B��B�\1B�ſB�/MB���C4C
��Cj�C�C!�OC)�C1=�C8�C@�kCH\1CP�CWſC_z�Cg/MCn�Cv��C~M�C�4C�ۗC���C��^C�j�C�E%C��C���C��OC���C��C�czC�=�C�@C��C��C��kCā�C�\1C�6�C��C��\C�ſC۠#C�z�C�T�C�/MC�	�C��C�wC���C�s>C�M�DD4D�fDۗD��D
��D�-D�^D}�Dj�DW�DE%D2WD�D�D��D�D!�OD#��D%��D'��D)�D+vHD-czD/P�D1=�D3+D5@D7rD8�D:��D<�D>�9D@�kDB��DD��DFo DH\1DJIcDL6�DN#�DP�DQ�*DS�\DU؍DWſDY��D[�#D]�TD_z�Dag�DcT�DeBDg/MDi~Dk	�Dl��Dn�Dp�EDr�wDt��Dv��Dx�Dzs>D|`pD~M�D�iD�D�
�D�4D���D��fD���D�ۗD��0D���D��bD���D���D��-D���D��^D���D�}�D�t)D�j�D�a[D�W�D�N�D�E%D�;�D�2WD�(�D��D�!D��D�SD���D���D��D�ݷD��OD���D���D��D���D��LD���D��}D��D��D�vHD�l�D�czD�ZD�P�D�GDD�=�D�4vD�+D�!�D�@D��D�rD��D��D��=D���D��nD��D�àD��9D���D��kD��D�DË5Dā�D�xgD�o D�e�D�\1D�R�D�IcD�?�D�6�D�-.D�#�D�_D��D��D��*D���D��\D���D�؍D��&D�ſDؼXDٲ�Dک�D۠#Dܖ�DݍTDރ�D�z�D�qD�g�D�^QD�T�D�K�D�BD�8�D�/MD�%�D�~D�D�	�D� ID���D��{D��D�ڬD��ED���D�wD�D���D��BD���D��sD��D�|�D�s>D�i�D�`pD�WD�M�D�D:E iE ��EE�OE
�E��E4E|�E��EsE�fEi�E��E`KEۗEV�E�0EM}E��E	DE	�bE
:�E
��E1GE��E'�E�-EyE��EE�^E�E��EDE}�E��Et)E�uEj�E�Ea[EܧEW�E�@EN�E��EE%E�rE;�E�
E2WE��E(�E�<E�E��E!E�nE�E�ESE~�E��Eu8E��Ek�E�E bjE ݷE!YE!�OE"O�E"��E#F5E#��E$<�E$�E%3fE%��E&)�E&�LE' �E'��E(1E(�}E)�E)�E*cE*�E*��E+vHE+�E,l�E,�-E-czE-��E.ZE.�_E/P�E/��E0GDE0E1=�E1�)E24vE2��E3+E3�[E4!�E4��E5@E5��E6�E6�&E7rE7��E7�E8wWE8�E9m�E9�=E:d�E:��E;["E;�nE<Q�E<�E=HTE=àE>>�E>�9E?5�E?��E@,E@�kEA"�EA�EBPEB��EC�EC�5ED�ED��ED�EExgEE�EFo EF�LEGe�EG��EH\1EH�~EIR�EI�EJIcEJİEK?�EK�HEL6�EL��EM-.EM�zEN#�EN�EO_EO��EP�EP�EEQ�EQ��EQ�*ERyvER��ESpES�\ETf�ET��EU]AEU؍EVS�EV�&EWJsEWſEXAEX�XEY7�EY��EZ.=EZ��E[$�E[�#E\oE\��E]E]�TE^�E^��E^�:E_z�E_��E`qE`�kEag�Ea�Eb^QEbٝEcT�Ec�6EdK�Ed��EeBEe�hEf8�Ef� Eg/MEg��Eh%�Eh�2Ei~Ei��EjEj�dEk	�Ek��El IEl{�El��Emr.Em�{Enh�En�Eo_`EoڬEpU�Ep�EEqL�Eq��ErC+Er�wEs9�Es�Et0\Et��Eu&�Eu�BEv�Ev��Ew'Ew�sEx
�Ex�EyYEy|�Ey��Ezs>Ez�E{i�E{�#E|`pE|ۼE}WE}�UE~M�E~��ED:E��E�iE�[E���E��\E�E�Q�E��OE���E�
�E�HAE���E�ÎE�4E�>�E�|�E��'B�  B�  B�  C  C  C0  CD  CX  Cl  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D  D  D  D  D  D  D$  D)  D.  D3  D8  D=  DB  DG  DL  DQ  DV  D[  B L�B��BXBCQBCiBC.BC?BC�BDNBK	B��B	IB	Z�B	aLB	�B	��B	��B	��B	�B
�B
CB
@�B
a�B
tlB
��B
�zB
�rB
��B
�?B
��B
��B
�7B
��B
ǾB
��B
ψB
�GB
�rB
�{B
�XB
ٻB
�B
ܛB
�B
��B
�B
��B
��B
��B
�B
�B
�kB
�B
�B
�5B
�iB
�@B
�B
��B
�B
�B
�aB
�7B
�xB
�fB
�1B
�*B
�]B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�bB
�xB
�FB
�VB
�B
�&B
�B
��B
�B
�B
�B
�B
�QB
�TB
�(B
�
B
�B
��B
��B
��B
�B
�B
�sB
�nB
�B
�B
�B
��B
��B
��B
�/B
��B
ߵB
ߒB
�{B
�TB
�=B
�B
��B
޴B
�RB
�eB
�B
�	B
ݭB
ݒB
�SB
�B
��B
��B
ܣB
ܧB
�\B
�2B
�B
��B
��B
ۏB
�QB
�#B
��B
ڸB
�|B
�xB
�|B
�-B
�;B
�B
��B
��B
ٛB
ٙB
�eB
�JB
��B
ؾB
�yB
��B
��B
וB
�}B
זB
�XB
�[B
�AB
�)B
��B
��B
ցB
�hB
ցB
�CB
�B
��B
��B
ՒB
�vB
�eB
�6B
�AB
�B
��B
��B
ԴB
�jB
ԅB
�*B
�	B
�#B
��B
ӁB
ӴB
ӀB
�QB
�B
��B
ҀB
��B
��B
�]B
��B
��B
ТB
мB
хB
��B
ѧB
��B
ъB
шB
�GB
��B
��B
�B
��B
�{B
�LB
�'B
�B
�B
��B
��B
ϸB
ϭB
ύB
ϤB
φB
�EB
�6B
�2B
��B
��B
��B
ΊB
ΈB
�[B
�'B
�B
�B
�
B
��B
��B
��B
ͮB
͎B
͆B
�QB
�UB
�>B
�(B
�	B
��B
̲B
̩B
̧B
̝B
��B
��B
̣B
�LB
�0B
�B
��B
��B
�B
��B
��B
˥B
˓B
˲B
˘B
�bB
�VB
�VB
�CB
�2B
�6B
�WB
�WB
�8B
�RB
�RB
�SB
�B
�B
�B
��B
��B
��B
��B
ʼB
ʕB
ʜB
�~B
ʂB
�vB
�FB
�B
�B
��B
ɪB
�tB
�
B
ȻB
�B
�hB
�>B
�B
��B
��B
ǛB
�~B
�pB
�qB
�`B
ǉB
��B
ǾB
ǴB
��B
��B
��B
��B
��B
ǾB
ǢB
ǔB
ǎB
�zB
�xB
�$B
��B
��B
ơB
ƂB
ƲB
ƱB
ƧB
�oB
�<B
�AB
�2B
�B
��B
��B
żB
��B
ŭB
ſB
łB
�{B
�sB
�]B
�:B
ĞB
�jB
��B
��B
�;B
�
B
ôB
ÙB
�ZB
�pB
ÚB
�zB
�QB
�"B
��B
¼B
B
B
�gB
�3B
�!B
��B
��B
�0B
��B
��B
�B
��B
��B
�B
��B
��B
��B
�zB
��B
��B
�WB
�@B
�QB
�1B
�B
��B
��B
��B
��B
��B
��B
��B
�uB
�pB
�ZB
�[B
�AB
�*B
�B
�0B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�jB
�]B
�UB
�ZB
�PB
�BB
�UB
�RB
�\B
�dB
�]B
�gB
��B
�uB
��B
��B
��B
�zB
��B
�pB
�tB
��B
��B
��B
�B
�~B
��B
��B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
��B
��B
��B
�B
��B
��;��ֿ%D[�c��b�{�c/H�b���aR7�`yf�_���rֿ�+ο��e��;o����g)�M�0��A�<{�G>F&>��"?8Õ?[P�?�?��C?�0\?�Y�?���?���?���?��J?�7?�Pp?���?���?�K?�l^?��?��D?�&�?��n?���?���?���?��d?�td?�;�?��j?�
_?��?�_�?���?��?��?�5"?��4?�@�?�"/?��4?�V�?���?���?��i?�P�?���?��?���?�h?���?�ո?��?�:�?�S�?���?��?�}�?�{�?�b$?��?�~�?��?�#�?���?���?��#?��F?���?���?��?�T8?��X?���?���?�:+?��|?�)�?���?���?��Q?���?��?�D=?���?�(�?���?��?�$�?��A?�>�?��{?��=?��n?�#�?�l�?�Ux?��?��?��?�B|?�7?�W�?���?��?�[C?~�?}?{��?z��?y�?xE?w9�?vɂ?u�!?s��?s�d?q��?p�Y?oG�?nF�?m�?k� ?i�e?h��?h)K?f��?f��?f �?d�c?dV?c>.?bWw?a�g?_��?^j�?]M�?[��?Y�p?X&I?W�f?V�?Vq?Uݩ?U�?S��?Sq�?S�?Q��?P|�?O��?O�?N�??L�j?K�?J��?H�'?G�e?G[�?F�N?FC9?DFz?C�C?B�o?A�?A	 ??�h??>?>S&?<��?<�5?;}6?9�e?9|�?9�?8�7?6�<?5�?3��?1�?1��?/�?/(�?.p>?-�X?-6�?..?.C~?.�?,�7?+zv?+8�?)�K?(@H?(?'V?&0
?$a�?#��?#
?"�v?"U? ��?��?��?�?�y?߸?RC?�p?�?j�?H?Py?�?��?�|?��?z�?.?��?��?dF?��?$�?��?j�?A�?
��?
r�?
7?	�?�z?�?�=?��?�?�u?rn?ׅ?4?<? ;�>��0>��>�>�)f>��|>��>�	�>���>���>�u)>���>��m>���>>��p>�9>�\o>���>�r>�T�>�x~>�+>�iW>���>�w6>��A>�".>�O�>�H�>�o>��s>ٽ>�خ>��9>��K>��>�>�v�>΋�>�B>�mr>��E>���>�y�>���>�{?>�-�>���>���>�2�>��[>���>�4�>��<>��)>��>���>��%>���>��>���>�"P>���>�F�>��>�\~>���>���>���>���>��A>�6y>���>���>��>�*q>��U>��N>�&!>�H�>��j>��K>�e=>�mH>�m�>���>�6>���>��M>�|$>�0�>���>���>�̞>���>���>��>�~>�1�>��i>���>�U�>��G>�]�>��>�N�>���>fS>~yh>|G�>z9�>xr>uc>s��>pAU>mF>i��>dy�>c!�>_A�>^8>]��>]�>[��>Z�_>X�u>X#>W��>W�w>V��>V�[>WF�>VY>US!>U'>T'�>S5>Q��>Q�>P�F>OC>NX>NU>N�>M��>M2�>L˙>M=�>L�>LG�>K�>K��>J��>K�>K$M>J�>J��>K(v>K�5>L>�>K��>K�&>K� >K�o>L*>Lf>LM�>L�>M\&>M�+>M�c>N`�>N�x>N�@>OT>O?�>O��>P�Y>P�K>Q4>P��>P��>Q#>Q٦>R��>R�>S�(>T�D>T��>U�T>U�m>W�>W�>Xk�>Y.�>Y�:>Zi>[l.>[�P>\^�>\�'>]��>^h>^�_>_��>`1Q>`�y>a�9>bCq>c�>d&�>e,�>e��>e�>f��>gc�>gݶ>huS>i"�>jP<>j�Y>kw�>l-�>m�>m_�>nX�>n�s>o�>p��>q�E>rj�>s�>sɨ>sަ>t|>u>:>vac>v�>w�y>x��>y�/>z>�>z�>{m�>|�>}�>}��>~F�>/T>�w>�=>�qd>��%>�Sf>���>�ň>�"�>���>��>�I�>���>��>�d�>���>��P>�M>��9>�|>�s_>�� >���>�py>��o>�X4>���>� >��>��c>��>�y�>�ڈ>��[>���>�H�>�"?�>���>���>��v>v6�>b_�>BPH>+u>�9> �P=��+=�t=�:�=�l�=ι=�n�=�L$=ȳ�=�L�=�Z=�/J=�՛=���=Ⱥ=ϡ�=�q�=�
�=�֔=�c�=�6=�a=��=�$Q=�կ=�,�=��=�Q/=�i�=�S=�P,=�2]=��=��=��l=���=�`=��=�nP=���=��=���=��=�H�=�"=�a�=��=��=��=��=��=��y=�5=�"�=�$b=��=�6[=�Y�=���=��=��=���=�w=��g=��&=��7=�aS=���=�2=��=��~=���=��{=��=�8=��=�7t=�By=�U�=�3�=Ĩ=�d=Ū�=ɫj=�q=�'�=��=�=��8=��]=�.=���=�=��U=�U=���=��V=��=��=ƨ�=�E=�W=���=�_�=�n�=���=�,n=�=��;=��~=ʬ�=�p=���=��=��:=���=�ؑ=�#�=�˥=�j'=�Po=�Q=���=�/2=�&�=��=҅�=�/�=�v
=Ȁ�=�-�=���=��W=��=��=�W�=��=ѕ%=�g=���=�}=�ʢ=���=��,=�]x=�Pw=�ī=���=��=�e�=���=��;=��=�;�=�O-=��D=���=��;=�.�=�o�=���=��`=�Z;=��I=��=�*F=�p=��=��s=���=��
=��=�ŋ=�^�=ɹ�=¬�=��4=Ӯ�=�J=���=�U�=ߩB=ȳ=��^=��5=��0=���=�0�=�G�=ްi=��i=ʴ�=�W=��p=��=���=��!=��=�N*=Ě=��=�P�=���=֍�=�.l=��=�F=�L�=��=�U3=��=��U=�Vq=؄E=��'=�Ò=�R�=�"=�	=���=֕�=Ƌ�=�=�=�T�=��v=�N=�2/=ǩR=��=�V=�*I=���=���=��P=��=�U=�z?=ߣ�=��=��\=��P=Γ'=���=�s"=��C=��/=�n�=�r=��=�=��L=Ģ�=�}h=�S�=��9=��>=��D=�H�=�1=��0=��"=�^=�\�=�8�=�o=��=��=��|=�m/=��g=���=�I�=��=̆�=�3K=��=�8�=�Rs=�k=��=��=é�=�Y�=���=�t�=���=� <=�J�=�1=�H�=���=�5T=�=�BC=��X=�A$=��=���=���=ĳg=��k=�=��=��?=���=��y=��L=��/=�+^=ȼ�=��H=���=���=�>=�4�=�sq=�p�=��=�C�=�V�=���=�4I=���=�s�=�f*=��=��=��=�2#=���=ʛ�=���=�d=���=�-�=��=Ɩ�=�W=���=���=�}�=���=��&=�i�=�g�=�$�=ص�=��=��b=���=��o=���=��d=��=�6a=�^=�
�=��[=���=�w5=��h=��t=�q�=��'=�@�=Ξ�=���=Ո�=���=��=�=�*,=���=��	=�_=� !=�pC=�y=���=�#�=�=O=�O�=�y`=�Ϊ=֨�=�	V=ɜ�=ü�=�u�=Ɖ�=��=���=��>U�=���=�=Y=�^�=���=�
�=��=ȥ�=���=���=�� =��W=��=�k<=�8�=��$=��|=�DM=���=��2=ы/=�޿=�Pv=��=���=���=٪�=�$'=�lO=�3=��=ҷ�=�<�=Ś�=��=�#s=�J=�f�=䱣=�=֣=��=ְR=��=�V�=�?�=�m�=��=��=��S=�5=�s=�D(=��_=�!{=�-=���=���=�\�=�#�=��t=�c�=�s�=鈍=���=���=��i=��	=�]=��=��o=�F=���=��=���=��=�ؾ=��f=��=ƛ9=�͟=ю�=��=�cQ=�
a=���=Ǖ�=�F,=̾�=ŷ�=˥�=�E�=�+=�Q5=�o�=��=ǐj=��x=�Z	=�9=�-v=�+�=�Ad=�DW=�=��n=�d=�=�Q=ű�=���=�/O=�JH=�Ҟ=��u=� :=�Z�=��P=��g=��S=˃�=̕=�=�{=��=�m�=�0=�=��-=��=�s�=�6�=�=s=��z=��H=�z_=��o=���=�:R=�H=�̨=�_y=��j>+��>t�e                                            !               !                                                                                                                                                                                                                                                                                                                                                                                         	                                                                                                                
     �@�y�Axz�A�\�A�|�BN�B:_BYo�Bx��B��B�Q�B�ںB�c�B���B�v-B���B��C	dC�JC�@CXFC#^C*�C2��C:mCB2_CI��CQ�CCY��CaHiCiCp��Cx��C�/�C��C���C�ػC���C���C��C�e+C�H\C�+�C��C�� C��rC���C��.C��C�cC�F�C�*C��C��*C���CոkCٜC��C�c�C�GQC�+C��C���C�ֺC���C���D APD3TD%]DiD	yD	��D��D��D��D�
D�3D�aD��D��DDq@Dc�D!U�D#HD%:bD',�D)D+gD-�D.�*D0�D2��D4�mD6��D8�YD:��D<�VD>��D@|dDBn�DDa�DFTDHF�DJ9ODL+�DN�DPADR�DS��DU�XDW�DY��D[��D]�\D_�(Da��Dc��De�DgrDie_DkXDDmK,Do>Dq1
Ds#�Du�Dw	�Dx��Dz��D|�D~�D�d�D�^D�W�D�Q<D�J�D�DaD�=�D�7�D�1(D�*�D�$bD�D��D�ID�
�D��D��BD���D��D��ND��D�޶D��mD��&D���D�şD��^D�� D���D���D��qD��;D��D���D���D��xD��LD�{"D�t�D�n�D�h�D�b�D�\rD�VUD�P:D�J!D�DD�=�D�7�D�1�D�+�D�%�D��D��D��D��D��D��D���D���D��D��D��D���D���D���D���D��D��*DúDDĴ_DŮ}Dƨ�DǢ�DȜ�Dɗ	Dʑ1Dˋ\D̅�D��D�y�D�tD�nOD�h�D�b�D�\�D�W7D�QwD�K�D�E�D�@BD�:�D�4�D�/D�)mD�#�D�D�dD��D�D�nD��D��*D���D���D��TD��D��%D�ڐD���D��nD���D��TD��D�BD�D�9D�D�8D���D��@D���D��PD���D��iD�|�D�w�D�rD�l�D�gKD�a�E .AE ��E(�E�1E#�E��E+E��E�E�/E�E��E<E��E�E�SE�E�E�sE	{�E	�8E
v�E
�EqhE��El8E�EgE�xEa�E�SE\�E�1EW�E�ER�E��EMqE��EH_E��ECPE��E>GE��E9AE��E4@E��E/BE��E*IE��E%UE��E dE��ExE�E�E�E�E�=E�E�_E �E ��E!E!��E!�IE"{�E"�zE#wE#��E$rME$��E%m�E%�)E&h�E&�kE'dE'�E(_WE(��E)Z�E)�ME*U�E*ӠE+QLE+��E,L�E,�UE-HE-ŵE.CgE.�E/>�E/��E0:9E0��E15�E1�bE21E2��E3,�E3�RE4(E4��E5#�E5�RE6E6��E7�E7�eE8,E8��E9�E9��E:SE:� E;�E;��E<�E<�\E= .E=~E=��E>y�E>��E?uXE?�0E@q	E@��EAl�EA�EBhyEB�XECd8EC�ED_�ED��EE[�EE٧EFW�EF�tEGS]EG�FEHO1EH�EIK	EI��EJF�EJ��EKB�EK��EL>�EL��EM:�EM��EN6�EN�{EO2tEO�oEP.kEP�gEQ*eEQ�dER&dER�eES"gES�jETnET�tEUzEU��EV�EV��EW�EW��EX�EX��EY
�EY��EZ�EZ�E[E[�/E[�EE\}[E\�sE]y�E]��E^u�E^��E_q�E_�E`n6E`�WEajxEa�Ebf�Eb��EccEc�/Ed_VEd�Ee[�Ee��EfX Ef�-EgT\EgҋEhP�Eh��EiMEi�SEjI�EjǽEkE�Ek�,ElBeEl��Em>�Em�En;TEn��Eo7�Eo�Ep4TEp��Eq0�Eq� Er-fEr��Es)�Es�>Et&�Et��Eu#!Eu�nEv�Ev�Ew]Ew��ExEx�VEy�Ey�EzYEz��E{E{�eE|�E|�E}|E}��E~;E~��E�E�aE��E�>�E�}�E���E��1E�;fE�z�E���E��E�8>E�wvE���E���E�5 E�tZE���E���E�2
E�qFE���E���E�.�E�n;E��zE����  ��  AѨ�A���A�DA��'B�LB"^hBA1�B`�Br�HB��NB�TB�i1B�)�B�i1B��2B��B�>�B���B�'0B�<LB�f�Bҥ�Bպ�B�x�B��fC	��CųCPACPACPACC��CCzyC��CųC	��CPAC;$C	��C;$CųCPACPACe]C��C��CC��C��C/@C/@C��C��C��C��C��C�YC��C/@C��C$C��C$C$C/@CD]C��C��C$C$C��C$C$C$C$CD]CD]C"YyC ��CD]CD]C��C/@C$CCC��CC��Ce]CųC;$C	��C&C&C�zC�C�^C�C��C�^C�zC&C��C��C��CzyC��Ce]CzyCzyCCzyC��CzyC��CCzyC��CPAC;$C�zC�C�^C�^C	��C�^C�^C��C��C�^C qAC�^B��JB��.B��fB��JB��JB�x�B�N�B�N�B�9�B�c�B�B��JB��JB�x�B�c�B�c�B�c�B�B�N�B�$�B�x�B�9�B�N�B�N�B�N�B�N�B�9�B�N�B�9�B�c�B�B��.B��.B�x�B�x�B�c�B�c�B�c�B�N�B�N�B�c�B�N�B�c�B�N�B�9�B�N�B�N�B�N�B�c�B�c�B�x�B�B�x�B�c�B�9�B�gB�$�B�9�B�9�B�$�B�$�B�$�B�$�B�9�B�N�B�$�B�$�B�$�B�$�B�gBպ�Bպ�B��B��/B�N�B�c�B�c�B�c�B�N�B�9�B�9�B��KBպ�B��/B��/Bҥ�Bϐ�B�{�B��B�$�B�gB��KB�gB��/B��/B��B�f�B�QhBϐ�Bϐ�Bҥ�B�{�Bϐ�Bϐ�B��B��KB��/Bպ�B�{�B�{�Bϐ�Bϐ�B�f�B�QhB�B�<LB�'0B���B���B�'0B�{�Bҥ�Bϐ�Bϐ�Bҥ�Bҥ�Bҥ�Bϐ�B�f�B�f�B�f�B�f�Bҥ�Bҥ�B��Bպ�Bպ�B�{�Bϐ�B�{�Bϐ�B�f�B�QhB�f�B�f�B�f�Bϐ�B�f�B�'0B�<LB�{�Bϐ�Bϐ�Bҥ�B�f�B�f�Bϐ�Bҥ�Bҥ�Bҥ�Bϐ�B�{�B�{�B�{�B�{�B�{�Bҥ�Bպ�B��/B��Bҥ�Bҥ�Bϐ�Bպ�B��KB��B��/B��/B��B��B��/B��KB��/B��/B��Bպ�B��/B��KB�gB�gB�gB��KB��Bպ�B�{�B�{�B�{�B�{�Bպ�B��B��/B��/Bպ�B��/Bպ�Bϐ�B��B��B��Bպ�Bϐ�Bҥ�Bպ�B��KB�gB��KB��KB��B��B��/B��Bպ�Bպ�Bҥ�Bպ�B��B��B��/B��/B�gB�9�B�N�B�c�B�N�B�9�B�gB�$�B�9�B�gB��KB��KB��B��/B��/Bպ�Bҥ�Bҥ�Bպ�B��Bҥ�Bҥ�Bϐ�B�f�B�f�B�'0B�<LB�<LB�QhB�'0B�ҾB��iB��iB��iB���B�ҾB�ҾB���B�ҾB�~MB�i1B�i1B��iB��iB���B��iB�~MB��iB�~MB�~MB�~MB�i1B�TB�i1B�i1B���B���B�TB�TB�)�B�TB�TB�~MB�i1B�i1B��iB��iB��iB��iB�~MB�i1B�TB�TB�)�B�>�B�i1B�~MB�~MB�i1B�>�B�TB�TB�i1B�TB�i1B�~MB�~MB�~MB�>�B�>�B�)�B�)�B�>�B�TB�)�B�)�B�)�B�)�B�)�B�)�B�)�B�)�B�TB��iB�i1B�i1B�i1B�i1B�i1B�~MB�~MB��iB��iB��iB��iB�i1B��iB�i1B�i1B��iB��iB��iB��iB�~MB�~MB�i1B�i1B��iB�~MB�~MB�i1B�i1B�i1B�i1B�i1B��iB��iB�~MB��iB�i1B��iB���B���B���B�~MB�~MB�i1B��iB�~MB�~MB��iB��iB��iB���B���B�ҾB�ҾB���B���B���B���B�ҾB���B���B���B���B�'0B�B���B���B���B���B���B���B���B���B���B�ҾB���B���B�B�����  ��  A HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA HA H��  ��  A�(�A�D�A�� A�BAƖtBVB �qB?ČBRC6Bw@�B�4B�I(B�	�B�I(BqQB���B��B��}B�'B�CB�F|B�BŚ�B�X�B��]C��C��C@<C@<C@<C�C��C�CjuC��C��C��C@<C+ C��C+ C��C@<C@<C	UYC��C
��C�C��C��C<C<C�C�C�C�C��C�TC��C<C��C
C�C
C
C<C4XC��C��C
C
C��C
C
C
C
C4XC4XCItC��C4XC4XC��C<C
C�C�C�C�C
��C	UYC��C+ C��C C B��B��B��B��B�זB��B��C C��C
��C
��CjuC
��C	UYCjuCjuC�CjuC
��CjuC
��C�CjuC
��C@<C+ B��B��B��B��C��B��B��B�זB�זB��B��zB��B�AB�%B��]B�AB�AB�X�B�.�B�.�B��B�C�B�nB�AB�AB�X�B�C�B�C�B�C�B�nB�.�B�{B�X�B��B�.�B�.�B�.�B�.�B��B�.�B��B�C�B�nB�%B�%B�X�B�X�B�C�B�C�B�C�B�.�B�.�B�C�B�.�B�C�B�.�B��B�.�B�.�B�.�B�C�B�C�B�X�B�nB�X�B�C�B��B��^B�{B��B��B�{B�{B�{B�{B��B�.�B�{B�{B�{B�{B��^BŚ�BŚ�BȰ	B��&B�.�B�C�B�C�B�C�B�.�B��B��B��BBŚ�B��&B��&B�B�p�B�[�BȰ	B�{B��^B��BB��^B��&B��&BȰ	B�F|B�1_B�p�B�p�B�B�[�B�p�B�p�BȰ	B��BB��&BŚ�B�[�B�[�B�p�B�p�B�F|B�1_B��
B�CB�'B���B���B�'B�[�B�B�p�B�p�B�B�B�B�p�B�F|B�F|B�F|B�F|B�B�BȰ	BŚ�BŚ�B�[�B�p�B�[�B�p�B�F|B�1_B�F|B�F|B�F|B�p�B�F|B�'B�CB�[�B�p�B�p�B�B�F|B�F|B�p�B�B�B�B�p�B�[�B�[�B�[�B�[�B�[�B�BŚ�B��&BȰ	B�B�B�p�BŚ�B��BBȰ	B��&B��&BȰ	BȰ	B��&B��BB��&B��&BȰ	BŚ�B��&B��BB��^B��^B��^B��BBȰ	BŚ�B�[�B�[�B�[�B�[�BŚ�BȰ	B��&B��&BŚ�B��&BŚ�B�p�BȰ	BȰ	BȰ	BŚ�B�p�B�BŚ�B��BB��^B��BB��BBȰ	BȰ	B��&BȰ	BŚ�BŚ�B�BŚ�BȰ	BȰ	B��&B��&B��^B��B�.�B�C�B�.�B��B��^B�{B��B��^B��BB��BBȰ	B��&B��&BŚ�B�B�BŚ�BȰ	B�B�B�p�B�F|B�F|B�'B�CB�CB�1_B�'B���B�s`B�s`B�s`B��}B���B���B���B���B�^DB�I(B�I(B�s`B�s`B���B�s`B�^DB�s`B�^DB�^DB�^DB�I(B�4B�I(B�I(B��}B��}B�4B�4B�	�B�4B�4B�^DB�I(B�I(B�s`B�s`B�s`B�s`B�^DB�I(B�4B�4B�	�B��B�I(B�^DB�^DB�I(B��B�4B�4B�I(B�4B�I(B�^DB�^DB�^DB��B��B�	�B�	�B��B�4B�	�B�	�B�	�B�	�B�	�B�	�B�	�B�	�B�4B�s`B�I(B�I(B�I(B�I(B�I(B�^DB�^DB�s`B�s`B�s`B�s`B�I(B�s`B�I(B�I(B�s`B�s`B�s`B�s`B�^DB�^DB�I(B�I(B�s`B�^DB�^DB�I(B�I(B�I(B�I(B�I(B�s`B�s`B�^DB�s`B�I(B�s`B���B���B���B�^DB�^DB�I(B�s`B�^DB�^DB�s`B�s`B�s`B��}B���B���B���B���B���B���B���B���B���B���B���B���B�'B��
B���B���B��}B��}B���B��}B��}B���B��}B���B���B���B��
B���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������            
            
  
 
                   
 
 
                                      " " % ' ' * * * * * * * * ' ' ' % "               
  	 
 
 
 
         �������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������}�}�����}�z�}�������������������������������}�}�}�}�}�}�}�}�}�z�z�z�z�z�}�}�}�}�x�p�k�h�e�c�c�`�]�X�V�S�P�N�N�K�F�C�C�A�>�>�>�A�>�;�6�1�,�)�,�-�)������������������������!�!�!�$�$�$�&�&�(�)�)�,�,�,�.�1�1�4�4�1�3�2�1�1�1�1�1�1�1�1�1�4�4�6�9�9�>�>�>�>�>�>�>�>�>�>�>�A�E�F�F�H�K�N�P�Q�S�S�V�X�V�S�P�P�N�P�N�N�K�H�F�C�C�C�A�A�>�>�>�>�>�>�>�>�>�>�>�=�A�C�C�C�C�C�F�H�K�K�K�K�K�K�K�K�K�K�K�K�K�K�K�K�K�K�K�N�N�N�N�N�N�N�N�N�N�N�O�P�P�P�N�K�I�F�F�H�N�N�N�P�S�S�V�V�X�X�[�[�]�]�[�[�[�[�[�[�]�]�X�X�X�[�[�[�]�`�`�`�`�c�c�c�c�e�e�g�h�h�h�k�k�k�k�m�k�m�m�k�k�k�m�k�k�h�e�e�c�c�c�c�]�X�X�V�S�S�P�P�N�K�C�>�;�9�7�6�1�1�1�.�,�)�)�)�)�)�+�,�,�,�.�1�3�1�1�1�1�1�4�4�4�6�6�6�6�6�6�8�9�6�7�6�9�9�;�>�>�>�>�>�>�>�;�9�9�9�9�9�9�9�6�1�.�)�)�&�$�$�!�#�&�)�)�)�)�)�)�!��������������������������������������������������������������������������)�)�)�&�)�&�)�0�)�1�)�.�)�0�)�1�)�0�)�4�)�5�)�3�)�7�)�;�)�=�)�>�)�?�)�A�)�A�)�=�)�;�)�<�)�@�)�A�)�=�)�E�)�E�)�H�)�H�)�J�)�N�)�L�)�N�)�P�)�O�)�O�)�P�)�P�)�P�)�P�)�P�)�S�)�T�)�N�)�V�)�Z�)�V�)�X�)�]�)�]�)�_�)�`�)�Y�)�R�)�Z�)�Z�)�T�)�V�)�X�)�V�)�V�)�[�)�\�)�Z�)�[�)�]�)�a�)�_�)�Z�)�V�)�X�)�Z�)�\�)�]�)�`�)�_�)�^�)�\�)�\�)�]�)�[�)�]�)�]�)�]�)�[�)�]�)�_�)�_�)�\�)�\�)�\�)�Z�)�Z�)�Z�)�W�)�V�)�Z�)�Z�)�T�)�O�)�R�)�V�)�P�)�L�)�M�)�N�)�I�)�E�)�F�)�E�)�A�)�A�)�B�)�C�)�?�)�=�)�=�)�<�)�;�)�;�)�;�)�;�)�;�)�:�)�7�)�8�)�6�)�7�)�6�)�5�)�2�)�2�)�2�)�2�)�2�)�4�)�2�)�0�)�0�)�-�)�-�)�.�)�-�)�+�)�)�)�*�)�'�)�&�)�&�)�&�)�&�)�&�)�&�)�%�)�"�)�"�)�$�)�"�)�$�)�"�)� �)��)��)��)��)��)��)��)�!�)�"�)�"�)�$�)�$�)�$�)�"�)�#�)�#�)�$�)�#�)�#�)�#�)�"�)�"�)�"�)�"�)�"�)�"�)�!�)�!�)�#�)�%�)�&�)�&�)�#�)�!�)��)��)��)��)��)��)� �)� �)��)��)��)��)��)��)��)��)��)��)��)��)��)��)��)��)��)��)��)� �)� �)��)��)��)��)��)�!�)� �)� �)��)��)��)��)��)��)��)��)��)��)��)��)��)��)� �)��)��)��)��)� �)�"�)�"�)� �)��)��)��)��)� �)� �)� �)�"�)�"�)�#�)�%�)�'�)�(�)�&�)�&�)�$�)�"�)�"�)�!�)�"�)�&�)�'�)�(�)�*�)�.�)�.�)�,�)�)�)�(�)�,�)�/�)�0�)�0�)�/�)�0�)�0�)�0�)�0�)�0�)�0�)�0�)�0�)�/�)�0�)�0�)�4�)�6�)�7�)�7�)�:�)�;�)�<�)�>�)�@�)�B�)�D�)�F�)�G�)�H�)�J�)�K�)�K�)�L�)�M�)�O�)�R�)�V�)�V�)�V�)�V�)�V�)�Z�)�\�)�]�)�_�)�_�)�a�)�c�)�e�)�d�)�a�)�]�)�Z�)�Z�)�\�)�]�)�\�)�Z�)�Z�)�\�)�[�)�[�)�Z�)�Z�)�W�)�V�)�X�)�W�)�T�)�W�)�Z�)�[�)�W�)�V�)�[�)�\�)�X�)�Z�)�^�)�a�)�^�)�V�)�W�)�Z�)�W�)�V�)�V�)�X�)�Z�)�Z�)�Z�)�X�)�W�)�Z�)�Z�)�[�)�[�)�[�)�Z�)�Z�)�Z�)�Z�)�Z�)�Z�)�Z�)�]�)�_�)�`�)�c�)�e�)�g�)�g�)�g�)�g�)�k�)�o�)�o�)�r�)�v�)�~�)���)���)���)�~�)�|�)�z�)�z�)�z�)�|�)�|�)�|�)�|�)�|�)�|�)�|�)�}�)�}�)�}�)�{�)�v�)�v�)�x�)�{�)�}�)�~�)�|�)�|�)�}�)���)���)�~�)�|�)���)�~�)�~�)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���)���*  �* �* �* 
�* �* �* 
�* �* �* �* �* #�* (�* +�* 0�* 8�* ;�* >�* >�* @�* @�* B�* CA�}A��DA��hA��&A��A���A���A���A�ЅA��A��eA�� A���A�	�A��A� �A�*�A�6{A�@�A�K�A�X�A�e�A�q�A�|�A��uA���A��NA��wA�ѲA��FA��A�	iA��A�/fA�A%A�T#A�ezA�s�A��A���A���A��"A���A���A���A�ݝA��jA���A� A��A��A�'A�3A�@�A�M�A�YyA�esA�q�A�A��A��fA���A���A��pA���A�ʜA�ӮA��]A��rA��\A��A�A�A�YA�?A�'�A�0�A�9CA�A�A�KA�UYA�_�A�j A�s�A�}iA��|A���A��PA��A��aA��FA�ÚA���A��@A���A��jA��A��,A�A�jA��A�%xA�/]A�8�A�B�A�L�A�V+A�`�A�k�A�u#A�~9A���A���A��wA���A��rA���A���A�ȄA��@A��cA��A��4A��GA��A��A�A�$&A�.vA�7$A�?�A�H{A�PPA�X)A�`nA�hGA�p�A�y�A��A��yA��A���A���A��sA��JA��$A���A��iA��mA���A�ܵA��A��iA��?A��A��A�tA��A�cA�&�A�.�A�6�A�>�A�FfA�N?A�V�A�^�A�f�A�nuA�wA�cA���A��BA��JA��KA��RA���A���A���A���A��*A���A��aA��fA�� A���A���A��A��+A���A�`A��A��A�_A� fA�'jA�.A�4�A�;>A�A	A�F�A�M�A�UAA�\EA�b�A�i}A�o�A�u�A�|~A��A���A��@A��tA��?A���A��4A���A��A��A�³A��OA���A��A��yA��?A���A��zA��yA��A�A��A��A�XA��A�&6A�-7A�3�A�:�A�A�A�H�A�PMA�V�A�]A�d�A�l�A�s�A�{DA���A���A���A��,A��3A���A��jA��kA��pA��A��A��A��A��A��A��A���A���A���A��A��A�A�;A� �A�'A�,�A�2�A�8�A�?eA�F A�L�A�S5A�Y�A�`�A�hBA�oGA�vJA�}RA���A���A��NA��{A���A��LA���A���A���A���A�ÈA��A�нA���A��2A��A���A��EA���A�yA�A�A��A��A�"�A�)�A�0�A�8A�>5A�DfA�KA�Q2A�V�A�\�A�b�A�h�A�o�A�v�A�}�A���A���A���A��{A���A���A��`A��gA��A��A�ʧA���A��sA�ݧA���A���A��HA��OA� SA�+A�@A��A�#�A�.�A�:�A�EIA�P
A�Z]A�dGA�o�A�z�A��OA���A��`A���A���A��A��gA��_A���A��A��A���A�	A�A� 5A�)�A�4
A�?1A�I�A�TCA�]�A�hA�riA�|�A���A���A���A��4A���A���A���A���A���A���A��A��1A���A���A�+A�	�A��A�:A��A�$sA�+A�1�A�7�A�>�A�FMA�M�A�U(A�[�A�b�A�kA�t&A�|�A��rA���A���A���A��iA���A��bA���A��4A���A��jA�ǚA���A���A���A���A���A��(A���A��aA� �A�A��A�.A�#BA�.A�:dA�G�A�V�A�ghA���A��_A���A��A��5A��A���A���A��.A��pA���A���A���A�%A�jA��A��A�%dA�.A�6�A�?nA�HA�P�A�[A�enA�p�A�}�A���A���A���A�ǻA�ϑA�اA��SA���A��pA���A��A�
�A��A�;A�%|A�.*A�6�A�?A�F�A�M�A�UcA�\gA�dCA�lA�s�A�}�A���A��	A��HA��AA��DA���A���A��A��A��A���A� �A�^A��A�*A�.A�!�A�'�A�.-A�3�A�:"A�A&A�H�A�PA�WA�]�A�eA�l�A�r�A�x�A�~A��A��.A��cA��-A��BA���A��A��A��A��A��A�	�A�DA��A� &A�'(A�.*A�50A�<3A�C�A�KwA�SQA�Z�A�b�A�jpA�q�A�yNA���A���A���A���A��(A��4A��6A��*A��A��hA��A��A�A�#�A�,�A�5)A�=�A�F�A�O/A�WA�_JA�g�A�ofA�w?A�A��A���A��'A���A���A���A���A���A�ƆA�ԓA��A�
�A��A�`A�"�A�*�A�2OA�:�A�C�A�KA�R�A�Z[A�b�A�jtA�q�A�x�A���A���A��A���A���A��KA���A���A��A��A���A�
A��A�QA�UA�!^A�'�A�-XA�3�A�;aA�BfA�IA�PA�W�A�_�A�g�A�n�A�u�A�}
A��zA��~A���A��]A��AA��xA�ѪA���A��gA��nA�oA�
A��A��A��A�%A�,yA�4RA�;�A�BZA�H�A�O�A�V1A�]3A�d�A�lA�s}A�{[A��3A���A���A��A���A��[A���A���A��?A���A� DA��A�zA��A��A�"A�)&A�0-A�6�A�<�A�C�A�J�A�Q.A�X5A�`�A�llA��#A��]A���A��yA��OA�ŒA��jA��CA���A���A��;A���A��A� mA�<A�D�A�L2A�S�A�[A�cOA�k�A�sgA�{�A��'A��9A��A��yA�˷A��hA�ܨA���A��)A���A�nA�(�A�0A�7A�=�A�DMA�KVA�RVA�Z1A�bwA�k�A���A���A��;A���A��sA��yA���A���A��&A���A�گA��A�A��A� wA�(�A�0�A�9?A�AA�H�A�Q5A�i�A���A���A��0A��7A���A��BA���A���A��A��A��0A���A��qA�IA��A�RA��A�#�A�0�A�=�A�UNA�i�A�sA�{�A���A���A���A���A��3A���A��&A��HA��QA��QA��VA��_A���A��kA�BA�A��A�5A�E1A�MA�T|A�[�A�d-A�lA�r�A�y9A���A���A��$A��<A��zA�нA��iA��A���A���A�^A�$�A�+�A�2�A�93A�@�A�HxA�O�A�W�A�`A�h�A��A���A��,A���A���A��-A�®A��nA��_A���A���A��BA��A��A�'�A�I�A�S�A�[A�b	A�m0A��A���A��hA���A���A���A��A��|A���A�hA�>A�6�A�?�A�H�A�QA�j�A���A���A��rA���A���A�ǍA���A��A��A�&�A�4�A�N'A�fA�q�A�{'A���A���A���A��A��'��  ��  B���B�0B��NB��zB�ةB��B��|B�+BB���B�v$B�˼B�)�B�q�B��RB��B���B�2B�:�B��@B��0B�dPB��B��tB���B�;�B�\�B��B���B���B�=�B�^�B�?RB���B��SB���B���B���B���B���B�t#B��B���B���B��B�ʠB��KB�׿B��yB���B��*B��B��B�hB�҈B�fB���B���B�B���B���B��B��EB�@�B�	�B���B���B��-B��0B���B��B��uB��B�(B�c�B�spB��%B��TB���B��B�h�B�o�B��B�B�yB�#qB��UB���B�.>B��IB�B���B�[pB�h�B�(B�B�y�B��BB��&B�3�B�9rB���B���B�|B�rtB�wAB��B�?�B�4�B�ٻB��OB���B���B�U�B�.B��B���B�V�B���B���B�N�B��B�IB�bB�T�B���B�(�B�ٱB�^�B�U�B�'�B���B��aB��~B�_B��B�&:B��DB�;B�YB���B���B�כB�d)B�ʝB���B�I�B��{B�G�B��B�@�B�)�B���B���B��B��oB�B��5B��B�>B�+�B��B��B��zB�=NB��"B�-�B�-�B���B��ZB�ӳB�"qB�A�B���B���B�7�B�r&B���B�,B��B�6B�%�B�,XB�P9B��vB�/vB��B��3B��B��B��UB�C�B�F�B�� B�O�B�@�B��lB�V�B�#PB�u�B�٭B��wB��B��fB�V0B���B��B�qHB�i�B��fB�{�B�ԠB��4B��B���B���B��"B��`B���B�V�B��aB�@�B�{hB���B���B�њB���B�w�B�`�B���B�=2B�4�B��B�H�B�cAB�	�B�,B� B�)B�1�B��B�:�B�o=B���B�v�B�P B���B�?3B�A|B�oZB���B�Z�B��UB�"�B�HDB���B�zB�BB�BB���B��nB�,�B���B�~B��FB��*B��B�xRB��B��IB�D�B�T�B��AB�.iB��\B���B�	�B��B�|�B��BB���B��IB��XB���B��B��B��B�J�B���B��B���B�B��XB�n"B��B���B��B�dXB��=B�\�B��B��B��B��)B��B�A�B���B�)UB�	�B��B��,B�p�B��B���B���B��KB��OB�=,B��B���B�j�B���B�� B�KDB���B��SB�7�B��PB�7B�C&B�=B��B��(B�v�B�N�B�ׯB�M7B��B��aB�Y�B���B���B�9=B���B��B��:B�nfB��fB�O�B�2�B��RB��RB�ɧB���B��DB�_B�?�B��~B�śB��|B�
�B���B��XB��XB�OB���B�M�B��B���B���B�0B�2�B�F�B��B�I:B�ܞB�WAB��B��bB��jB���B�R�B��B~�rB~��B�LB�*B�>LB,vB|ךB}��B~�KB�B��B~��B}�!B}�}B~9B~'�B|��B|(�B{��B{�B{;�Bz�PBz�Bz��B{+3Bz/wBz�By�DBz^�B{:YB{�&B|6B{�B{N�ByT�Bxn0Bw��Bw�BBxx�Bx�By�By:�Bx:�Bw�Bv��Bu�@Bv*�Bu��Bu�Bt|�BsOBtq%Bt́Buv Bv~*Bu�BBu,�Bt'�Bs��Br��Br��Bsl1BtV6Bu�Bu,NBu(Bu�Bu"Bt�ABu\Bt�[Bt��Bv'�Bu�Bu�4Buc�Bt�qBs�gBsFBt�Bu��Bu�4BvۖBv>�Bt�1BuFBu��Bvm�Bw�Bv�eBu�JBs�Bs��Bsl�Bt�RBu�Bv��Bw`Bv��Bu=�Bu�nBv�BwBw��Bw�uBwwBvۅBwc�Bw��BxDBx�Bw}�Bw3-Bw}Bw�BxP�Bx�KBx��Bx5�By@�ByY�Bz�By[�BxWwBx�Bw�%Bx�Bx>_Bxp}BxLBx�Bx��By�ByhBy1Bx� By�Bz~Bz*�BzIBy`�Bx��By�Bx�Bx�BxvfBw��Bw��Bx�BxQHBx*/BxBy�MBy��B{Z�B~�AB�Q�B�RLB��B�/�B�S�B�c�B�R>��  ��  B@��BA��BA��B@�gBA�B=�{B9�xB8�B8oB8��B=ņB@�BA�%BA��BA��BB32B@XMB@^'B@$�B@��BBnBBXIBAPmBB�BC��BE�BF��BG)�BF<�BFYOBF$BG��BHa2BH��BHےBH)BG�eBHB7BH�WBH��BH�pBH�bBHyBH=�BHÅBI
�BH��BG��BGs$BG<�BGx&BF��BE��BD�BDaBD��BD<@BD�;BE�5BEe�BF�
BFCfBE��BE" BEqmBFL�BE�BE�BExlBB�!BA�B?��B>��B<�~B<QB:��B;P�B;D>B;Z�B;�B;�}B<~sB<�B;��B;��B9�=B9$B8.B9.[B9AB9y�B8�XB6�B7�@B88B72`B8U�B8��B7�B8.�B85�B8(�B91&B9E�B8�qB8b�B9��B9Q�B7a7B5#VB3sVB3v�B5�^B6^1B7u�B6MtB7&�B8�B8E{B92ZB62�B5�iB4p�B5��B9��B:;B;y�B;��B:5�B;`BB:*�B9�MB:�B:�B:̷B;_dB;t�B<�B:�~B:[�B8��B8*�B9DB9}/B9�}B9�B9�B9	HB9�0B8z�B8LB9	�B9��B9��B:(
B9{�B8�+B9��B9�hB;B<gCB=B>��B<�HB9�^B8j�B5whB5�KB6��B8��B8Q�B8�|B7��B7�7B9��B:M�B9�^B6�CB4�eB3w�B1^XB2g}B2�B1��B1�wB1��B0�cB1^rB.��B+�oB)l�B'�B)�.B*��B)��B(>B&?^B%�?B&�?B%�qB$B�B#N�B#p�B"��B#uB#9B$��B%sB#��B$�B$UB%�KB%3�B$tB#��B!��B"~B ��B 5eB��B��B ��B!xB"UTB"�<B!r�B!`�B![SB![WB!�WB!�wB!R�B!� B#$�B#7�B$�B#�\B#L)B"��B"��B"� B$��B$�B%��B$n B"�PB#�B%ILB'p;B'ʶB'eB$�"B$x�B%C3B%�;B'F�B'J�B'5B%�nB%,)B%��B&pB($�B)��B*�NB+GB,E�B,.B+��B*��B*<BB*O�B+��B+��B,�B,CnB*x�B+�2B+�B,��B,ffB+��B+5UB*�B)��B(yHB'AHB&��B'��B&�UB&2�B&33B$�fB%"B%��B&��B'�B'I�B'B'�kB(�?B)ZB(�B(��B'|jB(:GB( 7B'2YB'U6B%�B&@ B%��B&� B&� B'�"B(��B(��B(�3B(dDB)�B)I_B)�B*&B*�B*j�B(��B(/-B&�OB(�B)�aB)�B)+�B'�jB&��B&l�B&g�B&��B&�B'��B'(B#�;B"��B" �B �B!�3B!�B �B�3B1B�RB��B �wBfBh B��B��BC�B��B�hB��B��B��B�B��Bu�B]�B�7B��B�	B�B�0B9cB�UB<DBq_B�B��B�B�)B�qB�:B��B
MBB̉B��B��B�BYB�B��B��BqpBzB8�B��BPrBN(B�SB�BHB[�B�lBB^�BͷB{3BowBʫB�B'AB]B�BB��BKBGBT\By5B�RB@�B�}B[�BT�BnfB%�B	�B��B��B�BM�B�TB�8B�PB0aB)�B�&B�RB��BM5B�B�BR�BkjB�[B�nB˚B�B!HB�B�B��B�B�Bs3B��B>�BNBBՓB��BB�B��B�BÀB�B��B~�B��Bv�B�,BДBB�nB^�B��BWgB�B\}B�B�BX;B��B�
B�Bg>B'�B�TB�"BMB@qB�B2B�5B��BAB�\BM�B��BYB�B�{B��BBSB�{Bl�B'B�sBƠB�AB/>BؚBK#B@�B�<B��B+�BQV^Bc++B�f�B���B��B�OB�<B��(B�hBi>OBXv�BJF�BG�wB@=�B<}B7=�B7|�B3��B-k�B' �BWPBS�B
�B2�B
��B,�B�y:t�:t�:n"C<2m<�_�<���<�f�<�7�<�1=�:=/=�8=�=<=�'C=Yk*=#p =�=v=Mf#=`�F=s��=Z
-=+;�=�br=!�v=Gw�=c�M= �s=**�=/8=�y<��=<�<��<���<�}=<<�<�== <�=[<�Gy<���<��= �<���<�f)<�e�<���<��n<�9�<���<���<�&�<���<ۯF<��<���<�r�<�Z<!�l<�[<���<�3<�![<�Zw<��=��<���<�P�=a <��<���<�M&<��y<�3I<��I=g�=N�<��<�y=�<�l�<��<�v�<���<�D�<�<�e.<�}�=��=*X<�u"=�J=)�G=
�=@(�<�
=��=k=�<ԧ�=&�<��<��<���=�/=ެ=2�=�W=��=
�=
�m=��<��S<�0�=�e=�p<���<��<�[6<L<��i<��=�<��F<��< A<���<�L	<��<BX<<�	�;�k�<�~?;�3�<���<��;��
<V�(;��";��<��W;�O�;��B<�(:��q<0�w��1l<��j<�2�<'x�<�^z<��k<��<�t=HE<�l�<�d�<��^=��<�{;=� =��<�H�<�h�<z3�<��<�<Ӂ<�+�<G)�;��y�b�*;��<��<I�l<�\n<��<�,�<�p<�$�<ڀr<�X�<��A<�K�= �/<W��<fch;��;��;�e�;�SD<4��⽨;��<��v<6;��;�(;��
<f#��濳<c�P<[�:z�x<4�<e�#<�.�.9��e��¦W;����)B���4<C���q�����;�Y-;/�U<T�7�ժ;�b���=��T��S<	^:,����4u�C��<
��:�_^�����S����o�1^t:��`�(���?��89,��w���\�?X	;@"���ܱ��c(;|5�<�h�*V:��<�P;̦k� v�-�*�	l���z��4�ȼ1i;�����`��U_�0�;��j9k�Z�l�(��cc�eά��e���;%�O��z<"w��vO����T�sH��N�;s�<Gd<�~��T��JZ���bo�D�ǻEx.�}��;����Ck�2
����5���)�\�V��zn��`޼��礶�����t�����#�VX�R1���ټڼXZG�I�����$���㋼q@��@�<<#��;�Y1;�!�賻(GC�T([<(5<5EI�S{:�)�84� <Ϡ�<4N����C;�w�<���<a�o<ŠB<��F<�^r<���<��`<��B=1�u<�=�<ڣ�=�$=<�=�b=+R�=-6�=OQ~=n�=e{m=e��=yî=9��=}�=\�=��h=���=�M�=���=~8=�=���=�>0=�8
=�b[=�:�=�R�=�	�=���=�'H=���=�B�=���=��{=��z=��=���=���=�_�=�L�=��=��0=��?=��=zo~=�z=~$�=��C=�F4=z�U=��^=|y#=�&=�r�=�B-=�&�=d=��=x�=�A=�մ=}��=�Di=���=���=�V�=Q~�=a��=}Q=T��='�=t�=�DT=��h=��=My�<ǖa=A��=v��=���=��=��'=���=�Ӯ=a�%=l�	=��=���=���=�[L=��=U��=~�`=<Y=P��={k={�=6$=,Ѥ=��=:PO=�i=J׵==�5=��E=?ŭ=_<d=0�7<�8#<� �<�&�=+��=��=/��=;<�Z�<�,�<��,<Ο=<@~�:�e�;��1<CO�=�<�&�<�'L=��=�<�.�<�L3:�g�;�"]9�;+<��<S��<���;�4���w(<n�'<z�<|�;E�;��;�T�<o��<�+<�㐼nFR� �;y}���%ȼ����j;ʑ伄���f�Q�B������� �ǽb�,y��ֹ��������r�5�/��;��9�m�<�OW;�'����:�:�:X�B<?�i<S��<dsz< G�<u<oc<Ժ<-��;��;���;��]<���<QА<bPe<��<�{�=/R=K<�d=<y9=i�Q=^��=���=�:=�A=��=��=�d=�Ӗ=���=b5�=�7�=gs=z�=n4e=a=.�">��;>��J>���>���>��D>�cc>�̚>��I>�Q�>��=>�a�>iZ�>I�>8�>-/�>0:=>(<>2^�>(�B>M6>Sx>��>[�>T'=��+=���>�h>�<>�e=�Q�=׍�=�B=̛%=�m�=�v=��=��"=��|=�e�=�+�=�-�=���=��=��=��=���=�L�=�n<=��=��@=9=��*=��v=�(=���=���=��=�=i=��=���=�j=~��=�j�=�w�=���=���=��n=�^=���=�2�=�c=���=��H=���=���=��(=���=�1=�;&=�X=�u�=�o�=��=�V�=�ԩ=��x=�.Y=��=� B=ͧ^=���=�:=���=¤�=�bd=��x=��T=�E=���=��=�V�=�L�=���=���=�C=��(=ğ�=���=�{n=���=�iD=�s�=���=�<K=�!m=�\�=��r=�A�=��&=�[|=�C=sj�=�Zv=�hJ=�Sl=ew9=G�/=|�=�=�=o�=x�=7�`=f�c=VKk=p�=��=@#�=d�b=>�o=Q��=�{=&��=H��=S��=%�Z=|q=O��=6Ӂ=A�==��=�UI=��=�~d=pV�={-�=� �=��?=�q.=���=�OR=��u=��-=�	=�0p=��=�l�=���=�b7={~�=D�=b��=D=V�b=?�>=L�=BN�=D�d=A-�=���=H�=p=�=4�=V�=>��=R��=Qu�=bp=n�=)�_=��=%.=!�z=]=(G<�ģ=��=t�=R~�<�6�=L�<�Q=#j=��=�=-!�<�e�<ؓ�=��=G�<���<t�9<qPa=1<�Vj<G�N<C
�<<��<-�N<��<��;�
<�g;�ա�2��7ī<��,���ҵ;�T�=�:���
�`�X�뼜�@���)�u��:ݼ_����� ��1兼�Z���ڼ�ѿ���V�����P���ż6�'���ܼ�r�\ˣ� #�I�=�=���+	� �j�; �>����̿� �3����e�R� xY�C7�XH�"�۽(�� ��+�Ѽ��^��Vs;e�}��ȼw(ټvȨ��x��Ѧ���Ǝ<_#W��������w�&1˼�{ټ�`����������O&�����.���#��ؽ�ݽ	w�	�F�+�n��7{2�c$!�л� Ž�$��̷ܽ-<��ZK��(%$�-���y"�'���GLY��]��.��<ʽ�:�F�6�cFv�����+�A�׽0�r��A��͎�bO�!^������*2��ռ��Ѽv��f���h����$�H:������1�\6;��ʪ<HX@;���<��<;�<��<���<�	�<@ޫ;�D�<�Bp;�aE<�zT<�U�<.u�<��1<�<F��;��B=��=�;����<�R <K�<��O<��<{��<�:<�g(<c[�<�^�<p��<���<��w<@��<�N�<�<:�	�<���<�s</�����]<��=<Ufy�:��<Y�=<F7<��\<km�<d<~�<�BF���컂kc�<I��牻�C�<*���0<#A���<�s<%MY<Aa<R#;t�<��<<+<«0=Mx�<��8=@B�<�<�'1=#(=�W=6&�=���=*�=A8y=38{=�=1�=8��=��=_T=
��=Gh=��<�l<K�V<�K'<>}<#Iܽ*���T����N���c������@�6�Z1��Zk{��U'��J��Vg���i�����L��`�潈hJ���~�|9�ܹH�ģ5��������FR���Uͽ��=��h�� R���ݾ���Ɍ����� �%js��վ$/l���ub�ξ#���'����#��4l����q��Ǿ�-L����'F�����D��ܚ� ���D�qi�)�׾��,�.(m�+������6�3�,r�>r:�8C�/8J�2h�����-$n�!��+?7���6��A�� �G�)��n��#�<��^�1���2�9�/3N�,þIF{�HI�^UǾpd��H�V�Z��aό�\Y�t���Q|�EE&�U߮�Q
T�7��Q͘�`C/�V�0�WYѾI;�[���Ka��\�Z�{�7��)˾{L��|��p��y�쾉Zb���f=�V=�;�=P=/�=,{ =- "="�3=@<��<�p2<���<��&<��<���=.�=(�H=-F'=1GB=�X<�SO<v�<+��<�Lv<��G<�}<�3<�~�<�mA<��b<���<�,�<ɔ<ɚ�<���<��2=�=�=�"=2#�=^E==7�>:%>O_�>2@,>"p�>��>��>	0�>Q�>�+>��>�>
7Q>?>��>�!>�;> �H>��>�>ɘ>>_�>�]>�>^b>n�>
�+>�=�Z�=�0�=�+�=�N�=��E=��Y=���=�20=��.=�y�=���=�,F=�4�=��q=�9�=���=���=��e=��y=�o�=�N�=��7=��=��i=�(_=��Y=�A�=���=�!=���=vZd=f��=a�`=WM =T�=ej�=jy=i2l=s�U=wHX=p�/=i�=nrv=b�=GT�=>R�=@66=D�=T�=h*�=hu�=a��=i(�=h��=PU�=.��=`�=
�$=4�=��=
k�=�=/q�=#,=��=�B=G^=.�=��=��<��<��m=�=��=*]<��<�Q=�=%�b=0r�=
'�<���<�R8<�N�<҇T<��D<�Z�<��?<���<��%<l�<l��<�@<�G�<�2S<��<�<��<^?I<v�^<���<��<ba�<#��;�;C~�;�Je:6�'������-˼O��\�t�5a:xƏ;�R�:����&b�:/��;fO,��?�/��:a	*;A�w;~g�;åx;�&#:�)�<
��<��g<�$h<���<��<���<�i=9}=,�= �=<���=*D=��=G�=�B=
�'=�#=��<�$@<��<��= �=�{=�=��<�]<�=0<���<Ѱ�<��O<俀<�q�<���<HC2<�&<<��;��J;��C<X�+<�#<x��<f=t<kӒ<xQ<�CW<�w<�v6<�4�<��\<���<WYb<�j;�;�6w;�<x
<o::<�~�=�N=*��=�R=�*<�/<�=��<��n<��<��<�mb<ň�<��s=�I=)'=(k�=1�=+ܸ=*��=b,=$�L=7J=#:�=��=&��=L�g=OW�=RE=Y��=d�=nH=n��=k��=g��=iF=r8�=W�=0��=A9	=]v]=^��=^�=<�0=1�=4�=8�*=ZAY=g3=S��=A~�=(}�=��=s�=S=�=�I=�N= OU=fI=Q�=��<�9=+3= X�=�p<�0<ѸT<�	p<��<�Y�<���<��g<�<x<�7<��v<��1<�<��:<��<��)<(�`;���:fg:���_����:��;Z��;Vh;��`<df<|-�<.F<'�<H_!<��<�!�<�M<��H<�@<�;�l�<:��<�d�<�P�<�Ы<�Su=f=5=/�.=��=	yX=�=(�m=&?�=#�8==	CM=c,=8�=$��=��=��=-��=GWw=Gx�=Vqr=s�=��=��T=���=�݄=��=|��=}��=�n=�hB=��Y=�c?=��Q=�])=�Ǧ=�l�=�n�=���=�+u=�r
=��I=��R=���=�J�=��=�g�=�-,=�w�=��?=� h=�=���=�� =�v�=�`�=�l�=�FE=��=���=�OW=��=~�Y=~{=v��=r�?=x��=n�=s{�=�0=�H�=o�I=y��=���=Zӝ=EF5=O��=[�=c,�=\�,=0"�=��=��=C<�)<��Q<��<��<��<�`�<-�s��;��T<iX<X��<i\<���<�>�<� <il�<I@Y<<4Y<5B�<=G�<;�F:������ʻ���F}����:�D�k`��{ﺽ~I'�}'ƽsF�x����+��ս�au����������c̽��D���%��rE��y���p��n������".������+��������	�4�G���/�"��!Wо!�6�.�w�<�h�>��5z�4�9�f�?�	�C��?���=���<���=9��@��?z;<��3��/�s�5u3�9�8�3��1{��8��<1<�;D�=+��B㖾Dz��G;MN�JT�E�B���I�;S��Q'��I�žC���;��=;��@P�?��;���8���<��A<R�G���Go�A
P�<�T�8�Ӿ4f��3�Q�3�h�4曾:�a�A���Gv7�FݾBɠ�@:��=�7�>�V�A ӾA�$�Em\�K)\�Q�t�S���K��F�W�J�y�J��O�þT�`�Z���i
�t1T�y2�}ޝ���V���3���0���Q�i0r�i0}�i1��|0,�T�s�_@N�V_��Eޡ�D��#@u�;ƽ��v���ƽp����z�����'��Κ������{qn�B��rw����,]N��f�o@y�T7���������Ǩ��Ξ��e������G���?ͽx5y���p��7&���Ž�ާ���罵a)���p���������ϴ��� ���b��gk������B���ֽ�v����꽟�ܽ�U]��EI��Z���q���Z7��(ս�ڽ�����s��6ɽ�L��w���_U˽t�i����2�.��!轖����N����i��|���N�(��S�������D�O�<�{�:�_�7���a���e��Q�����5=�����l2��j������y�c�N����k��4�p��jq�Z:��,��r�1��g�??B���^��kƽ�Ȅ���@�[��pۋ�N�{�t�ǽi���Tv~�t/L�V�[�e��(�̽e���`�^��kr���c���hD�B��Bs��Pv��Ѿ��$ٽd�1�f��n��d�j����q�ڽ�4�RB�h�`��d��oǽzh߽��F�5L3���V�z޽E���z�`������� ],�f�w��ߣ�]��dW	�`��b���y�sڪ�8r�g���`��'[�#FM����3-��A��{|�I�ý���i4F�4^�L0����f��p(�z��ji��Tpv�.��o�n�$m�!_2�*���ݽ����'��[��U��$j�OJ(�PXO�Z�ֽO�E�44��^�˽\����˽j��C��&Z��,��	i罆����d�E��I'� "��n����n1��?y��GC �N���l1�@�������z�3օ�	�ܽJ�v��!�1�̇����e�}g�c7}�^ ^��'���+Ϗ��}���ܼ�d9��ۖ��ܳ��Ys���ü�NB�;��8|��@5�������1���˼�A�yڃ<i:�< Z|�<[�;�Wl<��g<���;�L�mg���m�%���Zp���e<-X��uR��i�gY¸�fL<=�;��ؼq�+;� <,o�<(��<�<I�m��2�;<�����ٺ�׼�b:P��<);
<�U�<#!�8S��ё����;� 9:!��AM�<��H��w�o񼁨1�>Z�<@������8Z��`��
��r0������;6��9�E�)��4/��5%㻓r�6��<Q(P����uY�;��ݻ���<�Y5=�<��<�W:m��<��<^�<���=�<��[<��><7��=o��=	g/< 4<��U=J�g=,��=4_�=&��=:\<�y=0��=}=���=E?=*��=[�=��=)��=t�;=k��=���=��=�A�=�`�=��$=��}=��=�\H=���=�y=�Ƶ=� �=�.m=�)=��Y=��=�=�5�=�Qa=�^>�=���=���=�~�=�ս=�C=��=��=��=�~�=�+�=Ͽ�=ʳK=Ķ
=�$m=�ǎ> X=���=�1=��?=��=㶬=��Z=�VF=�=�DY=���=�xZ=搛=��9=�o�=�̢=�MD=���=�1=���=�[V=���=�Q=���=���=���=��S=]�=�*h=�3�=ԭ�=�u�=Z�?<���=ۋ=��k=���=6��=��x=��g={<r=S{�=_w�=m��={ǿ=���=��=�;�=2� =��n=?V=7'=�>�=���=g��=��"=�G=��K=�'�=�P=��~=��=�#�=��=��=�6:=|��=i�%=��=��=��=�+�=���=��=�J�=��[=o�Q=4|i=7��=x#�=�@=ƠI=��T=�$=���=���=���=���=��K=�
=�SN=��x=�==��=l��=���=�>=�(=u1�=��=���=��=�..=� =�4= "=JT=!6<�2�=.O�=+�2=mR<�u(<���<�9
<x�=u</�=Ag�<m�<�;u<ϻ=Y%�=	�=��=q��=V�0=�8
=W��=#N�=*z�=G�5=e�=���=p=��]=��6=��8=�"�=�;T=q-=���=p��=}�U=]>=Y�A=G.A=hk"=K$U=5Ƭ=o�=<��=��=��=R=+Wj=i��=D�=�=HW�<�Z�<�S�<��r=�.;�����
;A=3��
�9��?�=�J(_��'��WNý�ǜ�/�u�=�R<?)���=Lǐ<))<�f8< t�=��d=&+=	d=&��=�B=w+;=}{c=��=�C=��> m�>w�=�ri��ҽ���ɾ�ӧ���}����A"��P���:y��'������Rp���J���'����G�3���N3��ׁ���%�"n���=$r�� �3�CB��wO¼l�q�y���a���w�2�����k�{�S�2��i�JO;�JK�<L��<���<Y�9<�
<��v<��=K-k<f5�J�r<[[�'���ǽ
�i�D�R�eŽX#�<�߽"N�����=^Ҳ=�; ��)49<߀�������53;�}<b���Nx2��p�;��	<P�;�*'��OF���<�M�=���='<u�;^�-<@E�Aa1�������?�KI�<�д;�^Z<����Xj�;�b�;B��������ֻ�m��,B�52<l7�<�5,<y0ϼ��n�\:���<�0R�$�U<	����z4�WT�<G�;L�;:΢�<��*��p�<0��<�1�<��<�e=.@�<�2C=wH�=x=[�= �T<ǁ"<���<���=3P< Gx<�j(<��<�-=JcB<��0=�U<m�'=a�=T*�=��<��T<�e=J=v�<��<�I�<u�<�w�<N)<�m�9��<�ϱ<Z��<�Iu=GG�=U2=�<�0�=he�=	��=*�<�G}=4�9;��?=N�<DU<�د<ug�;�k�;��亖�Y<s�<�J�;�W�=)�ɻ]��<�I:y�:�uL;��7:�{A��Ҡ�'n׼�<I��_��eAJ=�p=���{�S<�\:IP=)�;��=<���=N><Pǻ��t<��75��n}��ќ�&ug����E��=Ep�����Y�����`\�;�Bd<%]�<�pe<��_;E]P�����獼�<�&PۼfEN��U���j��𒺙�<Y�켄�=Ie�<{����hm�����WH&�;��j:=[;�b��<5T�</OQ���=6~<�Z8<ZS<���<��_���н��e=Ѽ��5�����mh��I ��/��i6��q@U;!�нhG��\.�A9�<��I;ΜM�{�ν9!������=�ٻ�ɼ9�u�D���q��	q<P�̼��:�o�;�GW<�;S� f=�<Z*�<�A�<�J�=>=D;Խ<Ř@;MFe<�%;��\=9�=�[d<�%�<�+s<�X<��<�U�;1.;�1:�й:{�q�,z
��6�9�!=e�<md�<��=6=�==~��=eAE=�<�=r*�=�f�=�<=��=��=�g�=0\J=f�A=D]9=M�=�)�=�d<�	U=b��=	ϰ=m��<��*=Ux=�l�=(a�=`�{;׃M=�i�=	I��zM<�1�<��=<��<|i�<t��=-o=+p?<P�F=�=�:7=(};�H<�ɮ=0��<���<��3<�ީ;�q�<˵�<��;�jq;���=+v�<n�`�у�<�w#;�p<S-&=	�<����q�ï�;`�9�3T<��A�*�����>�.�4������$���:sץ�sZ�V}[������-�ɦ�%�P�`�˄x���J�W��,���LB���Ӽ��{<�ֽj�ܼ�YB��~��P�<���R���g�9�9^$�p�/�Pd��C���V
B�1D�c��+�������>�~L��B�����t��~��	�+��-�])߽�T���q~x�4Ԓ�!4���hO�?���}�c���v˽����i��p���S����<�!W��0F��2�<�P�<�L=�x�c<]^=]8p<��S�H�g;���;���9�1�<Z�y�=��<���;��뼑��_Y�<�N!<����j>�]=1�<!�<������3���������Qf�~Wg�S�S���\\L�7�i������&A���������g?}�`���H����V:p��꡽cQ۽��L���$#�7��q�ý�I ��X*���+�����缽�4<���ڽ�&S������.�N����]���C�ջ������A�^/N��VX��㳽�Ҡ�e[q���v��ļ�ۓ�=QۼA�8���½G�C���]=$�e<�~���LL�$��7�_�}s����'F挽'q�����+�����:���'� ^��C�<#�M,�<Z���k�>䙼�M�jNB�Ȣ��X	�W�ɼ�4�Ӷ����:`�q����:�P�{&üM~{;��Q���;��V�J�4�2;����hA��%H��rp��l�i�Rփ��ǚ�A��G_a��C��Y[�툼�*��G��,���Q<�ޔ���V�9���y���_<��$<p&�;�Zt:��<�ԡ=N��<�3�=#�=��<���<�@�<�S%<�x.=L=�=W��<TT�=��<���<}�g=1"�=	��=R�v=�=���=I�[<���=/�K<���<���=��<1��=z<�+�<��\=|�<���<���<��;Z�m�=?�;�<]��<F� <����}=�����L�A���w�Gr��
�;��ֻ�M�;=�u�i��<n�d���a�~ ��vd��2�!p��M��<6ѽT+'�g�m�>���r��s!��(��=�L������h�8����4<|�,���@���#簼����	z�@��� ���a��.>��8��́������>�"6/���(���ֽ�˼����F���	F���*������{x���н8Ǽ�̻6�ߖ:�FK��2<��::k-�ӋA��O�=3�3;��v=~���߼�����J �nsj����NZw��z��*0�R����ຕò<t�*�������й�II:rKS<�*���5:���;cջ��9��5A=�<b�i=Ӽcm<Vr����O������BE<���<�@}<Ui��h��R�<�6<+<3�5��,��;pq%<�S�<�f�<�x�;^�<�(\��;5B�<��I<Ǡ�<G�<���<h�(<�K<3+�<9:3�Z�=!	Һ���<�m
<��;�F�������B���U�HF�O��6I�:�ݽji�]�&�.�$���P.�����=�,ӽs�潅a=��ǿ��	t�KϽ�r���>��cҽ}潇ߤ��ý�4��Uk��㠽�����K��\������'�� -������Kѽq{�9�~�a�Ƽ,V��OUh��e����������z(�������6��F��	;���;�ݜ��'< o�<�\�;%��<�9���=<�U���=J/��/�q;�|�<�j���};��1=
�<�&�<��v<,��<�9��s;��<�O��U��;��M;�͗�'���;8��ʈ��ޮ�����)vݽ�ۙ�zE�Q�
����<�u{<
;A<�cM=z��=L4K��
��&ͼٸ�8��Z;���O��U+Ž|H�<������VԽ?���H�J�%Į�f�A��R�m'˻�Te������ɽV�Ļ�l<�_V��[=_&�=M =95�;P�[<���;�d�=�KW>�<=��=S�<�yf=�l�>1˝>2y>2A|>2eA>2k=M�u=M�*=MW7=L�=�=�~=!��=��= �=<�r�=-K�=*8<�G�<��<�/ <��&<u��<�NI<T�.<K�&<`��<ID�<Z[�<T��<>O<DAd<B�~<<hS<3�<8.p<;q<,��<%��<&F�< ��<$�<\<��<�><#�<3'�<(<)-�<.�u<$��<(T�<DՕ<2�~<
�<��<@�b<"F�<:c�<�^<!<!<%��<X<�S<�<Ō<�r<�<2r�<#q<A�<L�<�,<&e�< ޶<5�,<8r�<(d<=+<6�n<,�U<.��<&��<O��<E�h<-��<0F</��<"'�<%�^<&7&<1�<4�y<)�<8�O<$�<K�3<.��<$��<8�Z<4��<E�c<A��<��f<p�<M@7<X2<`�<X��<b.<p��<X�X<qc�<e^<oG�<u�<�;D<xz<���<���<�
�<��><��n<~P�<�<�;U<�d <��<��@<��<��F<���<�ʌ<�t�<�&�<���<���<�^<�,<�aj<�N�<�6%<��j<���<�`Q<�[B<�o<��<��<�:<��5<�q<��<��8<���<��b<�n�<��5<�Ja<�q�<��=<��[<��<��0<�'<��6<���<���<�A�<�w�<�<���<���<���<���<��Z<���<�W�<��<��u<��'<�Y<ƀ�<���<�t�<���<��<�w�<���<���<�U<���<�m�<���<�Df<���<�r <��j<�M<�	�<���<��<���<�g�<���<�S�<�oF<���<���<���<�a�<�g�<��<��<�F<�G�<��L<��<�I�<�+�<��s<���<�e�<�e�<���<��1<���<��
<��<�{<�e�<�;�<�g�<�!�<���<���<��M<�\�<��<�z\<�3M<���<��e<��l<���<���<��<�`�<�ޮ<���<�u�<�U<��<���<�Tp<�_'<��<�;<���<��)<���<�C�<���<���<���<��<�7<�O<��<�j$<��c<�fJ<�2t<��<�5c<�5�<��J<��<�#�<�F<�T<��<��%<��?<�c�<���<��<��<��4<���<���<���<���<��<��9<��:<�Hp<��f<�H<�]<��s<��t<�O	<��E<��<�r<�>�<�P�<�+�<�	<��n<�^�<�H!<��<���<��,<��\<�b�<���<��:<��`<��<�YQ<��d<���<�ݶ<��<���<�?�<�?�<ƙ�<�-9<�p�<���<��G<��?<ԑ:<�;9<�#�<�x<�&�<�
<Э�<�
<�^�<�+<�<<ݻK<�iP<ڙ�<�I<�e_=
5�<�S<ߏ9<�!�<ڌd<�}�<�Y<��<��6<�1<�<�O<�<�&�<�=�<�[�<�+�<��M<� 6<�<�p(<�x�<�dk<鋋<��<�(�<�*<�M�<�Ш<ݮ�<�YN<�O<߱~<�H<�P<��x<�%�<��Y<��<��<�T<�u�<בz<܍�<�&�<ڑ�<�<�
<�#T<�5t<ɭw<�$<��<Ȱq<��L<ѐK<���<��<��<��<��R<���<��<�
<�,�<���<�4<��	<�m<�<�<���<�>z<��<}��<�q�<�|�<��8<��<��t<�F�<�Tt<�c6<�t�<R�*<l�<~"<�;K<Y�Y<t2�<��!<��5<��J<��F<���<��8<�=<�JE<�џ<_t�<0�<g!y<xF�<zN�<T<��c<���<�u<�E4<��.<�M<�!S<�͋<z�<QӜ<���<��<�N9<�$<��<��<�)�<�ݱ<��<�
<���<�DI<�7�<���<�)n<�?�<��#<�.<�%�<�͠<�=�<�J�<���<���<�*1<ʁS<�Dp≮]<�.<�Ś<�MU<���<��K<㷪<�X�<��U<�f<�`�<��<��<��<�B�<�<�K�<�5�<ۖ6<�<�{h<�&�<�JZ<��<�)�<��<�j<ܕ<��<�}�<���<�};<�z7<ژ�<���<�^�<ۺ<Ԟf<�C�<�1<��J<�� <��U<�\�<�#g<���<��y<�N�<ʥ�<Ӗ�<��<��x<��<<���<�4<���<�<��<�wh<�TK<�A;<��<ʶ<��w<��<��/<�� <���<��<�<���<�WS<�|<���<��e<�<<�B�<��<�0<�.�<���<���<�P/<�o <���<���<�O=<�-_<�;\<�à<��<��5<��o<��<���<�:}<��<�E<���<�m,<��<�m<���<�g�<�K�<�Q,<���<���<�7�<�u<�b{<�2�<��!<��<���<�c<��2<�U<�YH<��<�(<�٬<���<��e<�t�<���<��4<�H�<�#<���<� `<���<��<�3!<�p�<�dK<�N�<�$<�[i<�u<��<� �<�<�X<��O<��$<�9U<�H�<�V+<���<��<�n<��
<��<�(�<���<��!<�E�<��u<���<��3<�$<�S<�v�<�<���<� �<��|<���<���<���<�c�<���<��9<�9�<���<�|F<���<���<�Nl<��F<�L�<���<���<�{<���<��)<���<���<��<��><�dC<���<��<�!�<���<���<�W:<�P�<���<���<�{z<�f<�9W<�I<�V.<�AC<��<�N�<��i<�ʵ<�r<���<��{<�1n<��4<���<���<��<��9<�%�<���<��;<�&<�ǹ<��=<�NI<��K<��:<���<�ū<��z<��<��<��<���<��I<��~<���<�U�<��G<��n<��<�ۙ<���<�%<���<��<�!�<�!�<��$<��@<���<�)�<���<��Z<��
<�֪<�"<�=�<�4{<�F�<��<�`<~�r<��p<w�w<}f�<��f<��G<���<sA!<s��<u$<v��<lI�<mfz<Uե<X�O<QyO<{�6<}9<]��<_�<`؁<G��<e��<K�<F��<>�<B�<0~�<.j�<0@<<�Y<(^�<@Ͱ</`<$J,<!��<ގ<N�<��<J�<0z<4�<��<u<��<-�<$o�<%�u<%��< �d<(m<5�<(-n<'P�<��<n3<�.<(��<d�<H<$��<%�<c�<��<p�<<��<��<\�<V�<t�< h�< �~<m<�<��<�<#<<!Z><)-<�<,�=<hG<�<:�t<DTC<&�<h�<\�<M�<>��<;�E<'�<#��<"f`<$�9<6��<�<��<(B�< ��<<�<a�<)E<5�<6��<E��<>6�<�ly<o+P<~�q<��<���<�k9<�;�<�4�=�*<�#�<��r<⅋=B*=!E\=<�=;@�==�=?��=@#�>�<>�2>>�'�>�e�>M	\><u�>"�>:=>�x=�A=��i=�!=���=��=a��=j !=Sw�==�O=V��=+e�=Gz	=QO�=z�=<��=)�=:�=>C�=�a=2{�=-��=�=$_�=	�=�y=&rp=�}=-�=4�=$�=�{=�='g�=&8�=��=(��=��=��=��=�=)٣=�='�[=%��<���=%�(=��={N=$��=��=m�=�\=��=t,= s�=�E=��<��C=G�=��<���=&��= X�= +�=��=3b=1�o=	t�=,/=3��=Q=1
�=6ӗ=?A=1��=�C=*
�=-�t=�=+�u=��=*K�=+��=Wy='��=&_j=��=$5t==(D\='�=��=(i�=��=,��=:W}==5&�=!.=>��=8jv=1�=A�$=@N =CB�=S�~=NK3=M�=R�=Ye�=`��=j|=aĳ=_�1=o�-=kD-=i�[=u�m=~\�=|��=~e=�=f�=|�
=�K7=���=�f�=�`p=��=���=� =��\=��_=�i�=�w=�r�=���=��=�%=�-�=�~>=��=��=�s3=��=���=��=���=��=��=�ܿ=��=� f=��O=���=��=��_=���=�-E=�8`=��v=�v$=��=��J=���=��=�݁=��|=�K�=�E�=��G=��6=���=�d=���=�;�=�t==���=�(O=�0=�U�=�[�=�7b=�d�=���=��=���=��=�	�=���=���=�f=��Y=��=��0=�.�=���=��J=�&=���=�X�=���=��V=��=�3�=�X\=��*=�1�=�%�=��)=�gP=��=�,6=���=�h�=���=���=�Ia=�C=��~=�	�=���=�=�X=��[=��=�{�=��F=��=��=�:�=�]�=��5=��f=��=��=�Q�=���=���=�.�=�!�=��=� �=��=��M=�V�=��S=���=�=���=�
W=���=�E=�Hd=���=�6�=�R�=��j=�'�=��=�>�=�J�=�1F=f=��=��=�F=��=���=�D�=�\�=���=�'=�-=��i=��=�M=��=�r�=��^=�$+=�W�=���=��K=�;=�I�=�ڀ=��
=�"�=��=���=��B=�P�=�F�=�i�=�I|=���=��{=�C=�p�=��=��o=��==��=�[�=���=�!=��1=�t�=��u=��7=�[=�Yx=�
=�1�=��r=�oR=�,�=�3�=���=��9=�-�=� =���=�c�=��>=��=��j=�p�=���=���=��l=�+�=�,L=��~=�ô=�S�=�
�=�W0=�m�=�ۄ=��v=��=��C=��^=��o=��1=��Q=�W�=���=�2T=�=�=�Dl=�r�=�-A=�	1=�#\=���=�x=���=��e=�HA=�~$=���=��*=�[=���=�/8=�n�=�2=�9�=ƥ�=� �=��4=��=��^=��8=�Ek=Ž=ү�=�Q4=�1�=�T�=��=�
�=֎�=�a=��=�/�=�F=��1=ކ{=�J=�da=�=��K=�u�=�5=�d=���=�|�=���=��k=�sM=�t=�=�K�==�9*=�4=�|�=�o�=�=�O=�r�=�b�=��d=�7{=�E=�'a>&g=�r�=���>�=��=�-U=��J=���>;�> �(>6�=�J> U>d>��>�>�}>|d>��> ø>h�>A�>��>=��I> 6$>n�=�߅=�+>�=��\> �z>�W>\8=��"=�C@> }C=���=���=���>�I=�l�=���=��=�h"=���=��F> ��=�
=�/J>D�=��=�Y�=��S=�˵=�=��=�X�=�	�=�+}=�ؑ=�L=鄮=� �=�1w=��=ށR=ݬ6=��=��=؝�=�È=ة�=���=��=��
=�`�=��=�vU=��=��Y=�=��=��=� R=�.�=�i�=�`�=��s=�C�=���=�y�=��=�aS=��*=���=�B�=� b=���=�R�=�W�=�B�=�5�=��=��6=�==�V�=y�<=�B =�L�=���=�&U=�g�=�L�=�#�>cQ>>%>�>0;�=�g=��=P�h=ߒ<��<�+k<�+"=�B<�k�<�St=)��=s�5=n�=7P�='x�=�<��o<�ג<�.�<���<��<��y<υ<�2b<���<�F�=Ā<֐�<�X�<�f�<ԣ�=ů=�$<�(�==D=�)=��=.�=g��=�%�=� =�~�=�sc=��9=l��=��=��=�I�=�o�=��<=���=��=�Ov=�� =Q}c=Sz=E�=2��=	$=*n|=��=89=Py=�r<��d�Ŗ�5�F�½����
���󒜽 a�����d�6�Q.�Z����E��9�A����<�I<�x�<>�p:�[�������<�0�cd�Ծ�'O\�?�Ƚ���!��Ѽ����^��0[/�V���*�A,3���Ԏ���,�3�ɻ�]�"���SU��7m�f������̽4�M�.{<�}2=3�<�u�=I�Z=9N��U���H<����ڽݼ�����/�,F��RJX�����:�<��'=u�=E�=!w��D函Y"g������ڼ9@�<:�<�Xl<�:<���4�»�B;��<�aB_�gƼB�#��G#���P�W2.<�A=��<�=�<���=;�<� };�<���=Jm�="e<�Z�=M�=���=�<�4�=��=�C�=���=h6�=�8�=�q�=#��<���=gv=	�S<�MH=-�=d�J=>C#<���<X�@;�`;�:�<��<�D�=
I�=�=k<��=ü=#�E=]�=q*<���;����p<	�<�x=r=]�Z==�0<��O=x/='<�O�=Dg�=�?>=W��=�Y<阔<��:)p;�J<�cU=�(=�=�<��
;���<Q}i=>{=A��=K8�=0�7<�
�<������&ֽ'#� ��;hȽ5����c�BL;�e�;�;9?;4�;*����A;�:�<��<��;�~�:{o�;�Z�<E�l<~Q;(^��Qؽ'T�g]r�!�:b�<=7�|=�K�=�F`=�!�=��<<�`�:*:�]i����;��<�{< ��<C؍<L�;l�p<6W�=$�=O�R=���=�s=ωr=�=�~�=cy9�p�R|����j�������I���N=��=s =,ϸ:g� Ȍ�x��\,��Ɓ�<��=N�=X��=:�&=7��=
j�<y3�<D��<h�S<��<~�o��0��gcB�va��Xܽtd�������Լȩ�/">��c�!ׇ<̳A=d��=i��<���3#���G��Z�K�g-����1�����������A��<�R��<��Y=j}j=�:=X�X<_�˽Y��b5������/����%�����e߸�Z�<�P�<p���ӽw�5��bƽ�{n����;�.�}Tܺ�d���9X;�J;�=�;,�:߆a��!��0�]rA��m��ɽ�Y���H4�����<����Ͻ�4���m����1��1սʴ����!��̿�����z �pvؽ�Y���^t��?����A�ф���
2�vp,�<H��\Wݽ���0�����<"��-���N��A���<]1�=��>>��=�H=�'l=�<,:k�;&�p<wg�<���;�Z}����<}�o=!�<�\�<�$�<�lp<�����E��`ü.��B�����:�橻M���r�L�м�x_;�Yw<�L<�?�=g
�=�e�=���+����u�������1���]�k�u;�����H��a�`Ռ�К��y����;R�<<EE<c�<�Z;���Gcݽ�{�I���� ��E4��g_��f#��W��XN��\/���fm���L���}�~۾:K�;�ξ6tʾ!���o���e<���=Z+�=^(�<��t;�Y�8#P���鼉��	��c�l�e3_��=�V�$;9��==��=�	�=��G=P�9�i�v�w����f�������4���������[�k�F< �;=��<��)��>���i⼹4��ݛ���;���<��=(�;�?��3��������<������:�ɺ�����,��!��Z޽�\߽�ڼ+��~� ��b�!r�����;�{=+�g=��=W�J<ii�:��[:0��*G_�9�Ȼ/(A���P������̔��®��`��X&�k�¼Qպ������@�@E��Q�K�,� La;�
;@<ջ��>�'�X;a<A<vl;��$�;�,��1޽y���\��|T��,��'��_}������WF����K���������нËP����������*��ԟ���N���l�t�=�=ĸ>=�v5<�i��T�:Κ�p��s�E�@v���oս�����b��
���Mý��u������<��q����<�4T=T��=vB=���=�d=�HO>�>�a>
�>
8�=�ٍ=���=��/=��/=�kS=�D1=�=�=���=sl�="Ճ<�n�<�0H=.&�=���=��=�0�=�A_=?3<	���1�)@���� �D�2�S�[���K���%ɼt»@�;ҫ_<�y�=��U=���=�9=�z"=[I�<�9�<4�<iN<8d;�":6�5��;7˽<�D�={=8�
=x��=���=یP=��<>	6�>��>�C=ϭ8=�d=,��<�q�;t��;J�;��B������ �;fr���½p���w�-�$:x����H����ӽ�!���{-�k���� D��ޟ�m�b�Z�o��E�<��=u~=%�]=$��<�������͂���dӻb�<X.�=8��=��Q=��N=٦�=�?n=��<���<-�&B�����<)E�3�����;`��<2��<>��:�ǰ�s�\���,������������<,��<�Ue<�[9<��<�0�<w��;�;��1���kd��lE��`h8�][��g���6�7��t ���]������<�K���x*<�`�=�Y=N=�r�=�@�={��=q3(=U��=9;�=7�&=W��=pSP=W5H=m<c�:���~�����;3N[<�j�<�6�-v�X�.��}#����Z����9<�{=Ub�=~&�=H*�<���;W�l��������[=�l=M��=F)>=Ikn=3�A=o�=#�=I�<���<܉F<�n<�ÿ<�M�<W�;�X!��|q�W|C���k��1¼Ԓ
������=�x�f)߽��*��Vt��;)�3�z�F�:�	U;s���|<�+/�u�����̽JV��sx���Rս�y6��N��Df��V���hĽ��轺����޽�|=��0C��.��y归d=�_�7�@�	��»ա;<1(<�ܹ=#v�=E�M=%��=*ޫ=4�N<��^<t~T<��3<e��<`�<�<�y?<�@<q�P<���<�\�<;�<L��<dIS<E��<<�<���<�6:׳<
-,<>q8<�
=��=:��=5��=3 <�	�;e׻�\������u���^o��ϼֈ�ξD�"L|�Hݽ�J����d���̽���������/���6��s�ho����A�{��v<��=+
b=m�=��+=���=����D��]tv���5������S������ܽ�����7T��W���a@�q�ʽG�׽?荽%�,��oƑ�����O���g0�p�������s���V�I|���m����`��$���Y���e���m�����[Խ���+׽W5��Bt��\4��s�� �>�ќ>�ё>��a>���>oas>S�>T��>H>@�>��>�=�pP=�#�=�3�=�s=@�=E3=Cbo=j1=C<וX<�r�=	��<�~<��!<���<��	<ͧa<Ÿ�<��<<�^K<�eA<TM<���<��l<'<<�<<A~<�b<h�<��"<���<Ɨ_<���<�8\=�=+��<��=�5<���=�u<�#<��=�o<��=yP<���<��w<���<��E<L̢=�$<��$<��g<��<���<ԥ�<��T<q�E<�^�<���<�9�<�x<ǀ<��<��'<�~2<���<뽯=,l<�Z#=^�=rJ=w�<��<�2<�ng<Ҏ�<�(<�cg<�<�T�<�~�<���<��<�s�<��<�N�<���<T��<0�<H!�<7�;�~<\�A<9�<@��;Ś�;P�<���;	�<���<gM�<a�{<aC<�U�;��B<��j;��<8$�;���� :`6�;�v);��"<S_:{��<@�#<<i�<���<	]�;��;��<&6R���<���<Mm<cp:;�+�<Uzk;��<�� <���<�_<$�;��<Q�;��k<	��<�k�<MH?<�?���<��]<$��<�w'<"@�<2eR� �����<��޼���o���<�;�O<�|�<%*<]AZ;�u�<�+s<r��<5͎=��=,<�1�<��+<�ع=�[<��s<��=w]<B� <(38<9�+<��:<a~�<�j<�bd<t�\<n��<r]<ٰ9=�Q<��w<�'== U�<��<��<�== (�<��<ܛ=<�;=<ۢ�<z��<�� <��A<�n#<��6<��<�
"<���<�:*<R�#<V9<�K�<�[<�t�<�V�<���<��];�=h<,������<��zn<P��<�V�<��<Ϡ�;�݁<�^ <lF<LW�<c��<�{@<�:��f<7�<k�/<�]�<c~/<�i<h��:�=�;]ͻ&�2����<0�H;�.����;�:B׻�U�;��ۻق><r.��6ͻ�\��%ʻ�^�
9�B�<I"�лӫ ���ջZ����m%�9�f��:�0���(�;������뻽z��@��nQ���Ր�����`�������ڼ��]������������Fz'���̼ ��T=���;��]���F�ދx��{뼱�ʼ��$��Td��8߼ƽ��� ���ȼ��ic�ԝ
��~1�����<Z���?��1'��6�B�ۼ�K2���x�����6`��+���`�C���_��:Ƽ%j����=�F��Y�!i��fa���(��Y�꼐�ؼ�ba��9���)��������M�������<��L[�é'��ﯼ�O �'������ڼ������M�0�j�9���B��^��5�X�gv��� ���V=������H��D�.�*ͽ1���_��a��м����§ݼ�3���%�S��`���B5�
����U���ɼ�-v�����B��м�����n��q�^R����ĽDļ�ӑ��e��⛼]�[�\���ȼ��h������Y�nuＭ�ֽ��+��,��ǽ�?�CQʽ�~��Z�Yֺ�Y�Ͻ>~�j�ݽD7Խ"�{�Q)��V�<��X��Š����!���B���&߽ދ�%ʽ-��8};�eE�����g��~�a��z���c����x�ýM��Ά̽}�D�vK����A�A��f�5�BK��D���<�Z�_�h�*�S {�Y*���=�&�x���ƽ*+���JD�'�0��Z�#S׽�-�%
-�#�������g�JLڼ����ZԼl2���w���@������L?�6躡���.
����Y�����V���ֱ���:�7��gg��k���μ���2��8��o;"�s���������d���������ێ}��_����\��8a-��˼�PY��.��ռ̮���ڊ��H����ʼ�,�����Iļ����l�&��6�5�c������emϽY�:����i�g�뽍���� �	
�H^�96��+�#h��(&s�R-)�ݭ�#:���"��$Fý^��qh�`�A�Z�b�X�MPS�6��Jí���$��zq��N��$t�)�Ǽ��T>-�`>-�1>-��>-��>.��>
�>.]s>S`>�k=�(�=�6r=�~U=���=��=�s�=E2�=}��=w=S^=}�=79N=�]=<D=EPP=E0=4�]=5��=<�=�=��<�@�=_>= ~�=3�=z=�*<�i$='1=D-=+F=Ht�=7�=K�R=I�w=\J={%=|�=w�=~M=w{�=�D�=eoR=J��=M��=FK=$�=\u�=V��=l.�=d��=qf�=��E=���=n��=m~[=B_�=D��=B��<�z[=91=*��=��=�=.�W=7�Z=?��<�у=T��=Az=^y=<-=?�l=7�=R��=0�M=?�4=g�=iw=%=)3=a�<��<���<Ũ�<��`<��=��<��<���<�&]<S�<�N�=�<�}�<��<�SK<䖬<0`�<=�6<�p�<���<�n�<��Q<���<�! <�Ho<�q$<֎�<�p<�99<~�<�|<��a=��=
�{<�%�=�w=,�2=#Ս=N�<�Fp<�\<=
g�<�E�<�FA<���<�5X<���=�<�=<�I,<�* <�@5;�-<��;�Xo�g�;���<�o\;�!�vCd��!�;69�2r���n��խ�AC㼬�
��f��  ��漶�E�^]�s���1���`��ţ�B9;�X"ֻ������Wj��ແ�N��)�~������`�������qeн �E�ˌ���5+������1� ~O�ˌ��ٺ�3��*8��v��¼��!�"���P��(��lW�[��S�N��`��+�1�8F�7�^�P��Q��m�;�1�8u�A|Ƚ>�X�n�?Yi�r]��#R���v���6��J��{} �z����%G�������A���������˽<���O�j�Y���u�Z��N*�mz˽�8�s�ֽ�Z���b������hܽ��9��{��p�"���D�kT!��?���Q,�����.4��9���^�Ǥ���U>��s뽍���~s���S�ù̽�����ߪ��􇽾%��?��+}�� ��P<��r��}뽦��ӎ���&|����ï[���I��Ž̕�������y��Iq��!���h������/#��=�������#��A&���潴;^���Ͻ�i��5��|����R��O��P��������载����-��9�ޕ]������y�����5���l��߽��c�� `�����P�խǾ
�2�غ��ѽ�����V
� D�󆧾�'���r�������s���]v��~+��e������6ƽ�P��)�ܽ���9��1S��v��F��C��"%��Eq�}�P��sӽ�qM��C� �ͽ�?-��_������V����������S���̽����Ӓ��ʾ�%���5[����� �2}����r~��5&��:_�	��[����D�ݭr��t��������ӽ�2��� ��R�������)���|�ۣ#��p
�	�U��C���-���"o��y��n��)G���P�����_�覂�����.������޽롳�������W���;����\���
���������Mh��1c�Ծ\��P���쭽��M�����꾽�������'W7��1��*R���^���������1���\��G�|�L�9��W
�����O"��0�Ǫy�ͬ=0�@����lg8�!�<�M�=A�=	��==_=�U=+�=`z�=Y=X��=DcQ=|�Y=��]=j�=��=�s%=�@�=���=�N=��]=�t�=ػ=ނY>wc=�^�>�>�>	��>�m><
>ʈ>��>��>�>
>g�>p7>�>"��>D >(�>!��>�U>��>+�7>-@�>'�*>3l
>;[�>1"A>:L�>2�&>Fa�>0��>;t\>-��>2V>+�y>4��>CW�>9"�>F7`>U��>7�%>>\�>HA�>KԮ>Bq5>5�>Hy�>E��>,��>B�@>+7�>9��>1�>2^W>q�>;��>!hz>�q>5��>L��>+��>9l\>K[�>G�>0Sn>:��>S�>E��>f�>F��>:|�>3�8>G�>On>R�(>X�~>a��>_o�>}�>t��>z�+>�+l>~Ym>�>��j>V�>�h=��=��=Up
=U<�Z<�-�< ����4�6���ͼ{�к�=<؎=�=8� =;$�=Ւ<�8z=��<�LB<Ѯ�<�4@<�1�<���<�S�<�q\<�)(<ߝ�<�p<�n}<l��<B(�<iJ�<X޶;ǟ�<���<�O�;�?{<�K>J�>��\>�p�>�;4>�[K>���>�h�>�;%>}Z]>k(>T�A>8N$>�2=�ۿ=��=���=�#�=���=�B	=��=� 	=�!]=��=�ԃ=��=zhV=s��=j�=]�=U�x=V�=Sj�=H��=Le=O)==E��=>��=E��=Q�)=Rc�=Nl0=O�=X��=c�=m�=wr�=�ES=�U^=v��=o��=r��=o�=j��=mn=l�=e�+=^ N=^=Y}�=I��=N�=h�=xL�=z��=k�'=]��=c!/=]=Np�=S�O=Z��=Z�N=eT�=rs�=wI�=u6={��=�V=���=�S�=�l�=�_=��=�"^=��8=���=�/7=��=�j�=�B=�;=�C�=�~b=�e=�ͺ=��=���=��=��=��|=���=x�
=h��=l��=kzY=f��=hhb=c2[=f�R=p�Y=h��=k2�=r�=c�=W��=gc�=g�!=^L"=`_Y=�ݗ=��0=���=���=���=��=�h�=�,\=��e=�92=���=�;�=���=��Y=���=�=��
=�+�=���=�Շ=��=��q=��I=�<=�DN=���=���=�/�=�h={�=rpP=t�=t��=f�+=h�D=q��=vc�=k�+=TI�==e�=z}<�a<�g^<�0�<�8�<��;<�r=
b�=
�"<�3�<��<�n<�<�="��=V�=bw�=R��=L�>==�='%=��=$V�=",l= ��<��X<��<�q<��<�<�n�<s��<l��<�ز<��9<�b�<�y�<�c<�wK<Y�B;�1;��0;��9�A��"5��S3�~�໠7�������G)��l�c������l�X��2�$�E�%�KD6�H]�V@=�fK6�d(Ľj�3�����L̽��Ž�����y���&z��+Ͻ�j���~���������G��Ѓ��xh��4�������������I���.��諾�ΐ���C������%���H���K��![���ｸkf������L������x��F���u5���Q���a�����‽�܍��I𽾓\�ɓ���+���r½�z���M��dh�缍��_ݽ�ք��d�ޑ>�ޣ0���q����Rܾ	���`������M6�l�������K���������������h������RD�Ӫ�?��V�������>�����$ݽ����蛾 a��A^��ӽ��|��mZ��E������x���������Խ�e���L���,���i���[��x��A��M|�堡�څ��Sƽ��̽����ֽh��R^��r���ދu��-��c����l��S�수�����i�����"��`�YI����s��{w��B��:n������#��,���+��uF���R���W��!��l���ѽ�F�����Z�
ھVݾv��_������)����N8�����L��k���Zv�u���Z�㉾���!���i�3#�
ö�	ͨ��� ��4��#��CJ��Iv��3����g��R�䨱������	�����m3��:o��II�� ޽������D��#���X^��h�����������������`���z������J��� O��Žõ��e����|������ܓ��wQ���������|~��u>N�y�ɽ�#�jk�S��R<ٽ[P��\h�1e��J���z3�צӼרּ��T����C�pF��U�:j���<-�����ã	;�`�:�Լ:��<C�<�I�<�LQ<ߘ�<��8<�%<��O=F<�o�= C�<��= �=Kܺ=oD�=�@=��=���=�}�=��j=��=�֗=��=�D2=�@=�	^=��=�`E=��=�w�=�x=�=�0�=�;=���=�)�=���=��=�'�=�.V=�^�=�B=��=��=�=ޘX=�B=�@I=�G=�>	�e>m>
��>
y�>	tw>) >΃>=
>�y>z	>,�><�>�>h�>
J>	F�>��>l>�F>�=�k~=�l�=�S�>&@=�V�=��=���=�.=�'=�g=�z�=�l�=��=���=ꬽ=�O\>�>/p>�>@�>�Q>}r>SW>�Z>�>�A>��>�)>l>���>��2>���>�?">��>o��>sA$>t�>_UV>5�D>6��>&��=��V=��^=���=9 �=U��=?�J=)9�=x�<��\<��T=�=h?=$p�=$T�<�a,=Z=��=t=!�J<���<�p�<��,=�<�
B<�5�<��%=J<*i�<5�!<,�Y<�/<�p<�qa<�X=��<���<��Y<I1<�<I<�<���<��<��<w0':��:�+��⃻��l��H��;xd��d�<<7;;��;�e�<#��<Z�<��;۪M<B��:��;�UJ<7�;`Մ8�M�<�J<df
<��<���<�=�<ܣ�<���=q�<�ɠ<k3<kj/<��<i�<��<��<�Q�<_�<�U�<o�<OW�w�:<N{�<qȹ��:��}��e��Hw&�:��O�u�S�]��P	��/�;&�y��`-<}�9�Ϻ���(�;`tҼ�p�;������L�x��;�Х_�3����`���)���\�[�؜o�eƼW�S�'>��o9��m;��c�2���WI�y�U�PgB��/0��J��
��$SG��0�������r���м��:�/_ϼ�]��"�޼��e;�������t��҅<Ȗ;ǀ޻��N�	G���G%;ӽW�5?����;��.y����;��=@�:�e��k.���.�;�I�;�|ɻجU<�x�<��<�O�<o]{<�=<�q�<U?�<�[<�j�9�����{����<�<���V<Y��<:�FAn<�ԻK�<P��<�0�<<�%`<��;���=�q=�2<�<P�<{/;���<��;�(<�<]˰<F�$<G<���<�Qv<��|<Vݺ�d��˹<臯<�<귭<�=<���<&�c:D/1;./�%��<��k;h�;�Tq�x;���<i-ݼv|0<N�H�9=;�kC�5S<I��<+��F�ʼe�;��;��y��ݪ<9��%�������ǰ˼����zx:l��ۻ�ٽ' ������"�.&;Dtۼȴh����%I���ռ���o%�;F_� ���<�;��"�ڼ��N���U������C�����7���̒�TG��1Y���޽��jb�PϽ+��!j��֛����*=;��r�1�ͼ]�&�7W �x���o�Ѽ���/I���<�HC��P1��������ǽ KU��	��'o�	�H��m�K������
dt��Θ�,�Ҽ�ا�OOp�?��`�+�L�,�&cc�1�3�ؘ�*ɬ�_���%t�B���N�ļ��Z��CƼ:.߼����q��(���թV�n�a�	���� ����ٞf���3�ؼ�d}���{��+�L5�"8�pǼX˻�0�����?�����t��)��2.�H�z��׼�$(�����[��3�����#��#��5d�ࣇ�Ϸ���,�"���P�w;��Ƽ���'����ؿ�������ur�'uн>���D�����Z�W:�w���|��.��,�@;��a�pϼ+;?�N;:(<��ݼ�R9�a4<fB���^:.Xk;�X�:��9:�Sy;s �z*�<@���q�+A�� +��a^�rJ�[���턼[j.��e��}?��l��ߛ�2ʁ�s�ؼ[g���(g�����Ȍ�� ҽ(̼q:���m���ϼ�����Bü�Fl����e���G�f�����콹$��i�:��|������}B��)M������̽��ܽtY���L��/轈½l����!��c�w�xAD������/ԽkPK�
ɑ�8%`�>�pQq���=�A\�63(�d�E�E�\~�
�߼��K����@���S�G����ռ��ż��޼N㿻��%<N��;A7G<`���Zr;p�G<z1X<�zs=������;�yF<:���!�<\�<�@�;��;(l
<dTw=%@<
�<���;��_�3��<G4]���m`ٻ���<���=�<O;���<�V�=&�d<�L�<�&�<� �=Cn�=d=,�=)�=<�:�<�ƽ='�N<��\<��
<�Ō=A3+=X�<��9=Z�S==��= 
�=�=m�=u~=B}�<�&3<�.0=�!=K 
=)�8=	��=�i=��=�<�Ӊ=!�=FBy= nV<��+<�,M=D3=��<��<�b
=d��a,T*��L�V�t������y���u��S�:m����＠�[�tI��';	�:�u���?����XR��浽c_�om��z5U�t`ؽ��q��T���}˽<�V=���=��=���=�^j=fw9=87z=ө;���=�9=_.=���=�=[=��W=�)<�d�;;�6<�|m<u㼵��<�  =ou�=��=��t=�a�>	�=�FS=|'r=��@=���=��C=��=֮#=̆ <���<��=	��=M��=;x�=c'�=��=�u5=l09�Mz<���=toj=��=?��=|� =h�.=	�.<{��:��	���h�Y�Լ�#��^��2�?�������}=-�=!�{<�V<��F<���<��/<�b���S�9����<�F�<�Eq:�'�<�OY�:YK;�qP��a �.{�8�dN�ETP;}�=FP�;��A������᷻ ���B��A7�����b<\����b���<>��
����
�/�[���9� �B��╽����l�s`��hF������G���H׬���5��Jݽ#��M?8���ڽ^��WRZ���������T�+?ʽ:y۽$Tg��������>ci���罯F���ý�󆽟E��s+�����M�O�`��x�b!ɽ4���l���&�qխ��M]�>�н1���(.��V���� ��A�zk<���v@�i�O������\a���f������)�%#{�	�����mM�ܘ�Y����qc��f��������)޽����⽀C����f���)��1�F�O�*9���H���[>!e��`�ּYV��ڦ���߽���mD�����-<`�M�\�޻N-��Y��7��'����@�����X�<y�:�ʅ[����Hȼw�{��$��%_����}<�<W�xd�"X��#�H�/�'��Doּ����(��O�⽘ȳ�ꑸ��� ��"��5ӽG�C���W��d�V�(+�V���0�2�A��E=AV_������m㽔������iQL��>\�	�ϽqQ���B�&3K���
��䄽m���Q"!�qMŽ!�=&
���׼��׼������o��C��+�n�U[��е���ν������̽VDܽ1����{\��F3�7@�[ؼcP6�ʙ���`��x���p��ϼH���y�e<Q�<-�;=!P;��<6�ͼ��2<����^L:��;���<`�&��m��A���V!��� �}6���&��強�ν J^��"�5��+l���뼎�м��&��ǘ;S�H�m���rE�h���t�T;�Ӽ	il:��л@2��a�;�+�<���<���"�<��X;ƪ ;�ᴻ�n�<��;� S�JJ�<\��<u�8�X<��<�W:��a:z3޺�n�;��t�ì�<�*L�&�6��2g�ΪԼGH�<��&<Y����I<�|<��*<Ӷ�<ךY;H	8<�WU<��U���˽	=֛�,4N�!�<rϼ��ü�T�<M�U����<?F�{ܸ�D�s<��+�������=�<,�ü�"#<��<c��;�0<	�(;���<�;<��
��Ք�=*�<���<�V:� �=)�P<S�h=M7= ��;�Kp�� ?;��+<���=	S:<\B�A�=<ͺ=��=US;�E*<[�L:���<���<�g�<sw�:ZV�RO<��k��Y`<a?M��cҽ+��)�μ/�� �=���Ѭ�;����g��=�,�cJ������E�:)лۋ���\?��T���!�?a�<DO��!�����2�}<�<(�Odz��A��Z<�|o��祼�&-���<,$U����<�㨻ߗ�<�f<h8=��=/c<���ܲ�����&4��A�G[':�z�<qdx��	9$�=@ #�*� <��]<��>=��<�K1<Uy�<خv<�4.��Uv<��<4a�<k��<��<�%�=�h<���<�6%<Nb<���<�<�RN<��,<�α<��q�I��<�7;�m�:�q�<G��~{�<��<���= V<�De=
��=X�W=BtA<�:c=3Q�<�b�<�h�=kd=aSv=2�=?�u<*�<�BU<��=��=��=�<舃=p��;��=�H<�#�<Ʒ<|~��N=4�<�.�<L��<��<���<�X ���<[��<�T=�߽�<��n;�hC��`<�uy;���=�<-2l=,~r��;�xۼ-gN���<��;�x3��=�O=_"�=r��=Jݠ=[�^=}O�=��|=(e=���=��H<��&=Fuu=�=o~=�!�=kU�=�%=;�=���=�&=�ax=���=��O=�<� =�=�0�=|�=_�=YX�=�;.=S6#=�b=Vr�=��=��l<�ϫ=p{<�ar<��=H�=F�,=(�d<���<�ڟ=?_n=�=?е=zY�=/�=b�S�x�e<X��*;��]<:�<0�<���<I�-<�7D;��<�9k<���<���;���<�3����< [�=�C�)��<O��< ����v<T��<g�<����ܻ3	i�.����q9���;��V��2N��	(�+κ��tD71;�<۰� S��7����F��rv�N=J<e]�<�;��<��H=d�<�z�=H��=#S�=$DD;�uU;�.=U�L<�Ի�>N<kW�<1��<�<b�l�B;��}�K<�U�;�9�<2�x;�ɰ<���<h�h<���=#�5;!�<�v�<C.�<Q��=.�= #<�j�<��X<��<�P�<Ǟ�=�<��=b��;/ͻ;�<�h_<�l<� �=|<�|�<�IF;am��XU<��a=F�=*� =c?=Vh=��<��<�=�=#��<�k<uP7<�=�n<��N;0
#<!���4�<�l:�HѼݠ<�p�<���w�P<8�<[�v:�v<0`�<�R0<�g�<�[;�6ȼC������)<%��<��ռ� S����;k�=3�A��M0��F�Mq��KS�ŦV:ǫ$��
��F���a����@�c�����.�h
.�I9��񽝼������Ӽ��;}�/͖��<�)����t�58ȼ͟�;��8K�h:<x�s==
�= ��=W��=���<�����=�Η=�y=^��=���=rY =��[=KS=�e[=�]3=΄�>W|=��^>��>M=�@=�9==Ey1=�
�=�/$=�f=���=���=�tS=��=���=17= ��=-<��@<��=_	c=��<˘�<���;���;�1��5&ؼ�O<ĩ��
m<�<Fz�=#�=D�	<�!�<���=��<��;���l��EN<T;'|��t��S�<��<���<&�K<�'�=z�V<�:�<�=%=M�8=�=ҭG=�tT=��%=���=��=��1=���>)ӽ=��.>	��<U�=0�m=6��=2&�=7�l=�P�=��p=�4%=�R�>(hX>$�">5��>.��>B�>N��>9V>��>*%�=��>�>=���>�T=���>[�>��=�5=�>=��9=j��<�]K;�t=���>2�>+�>'@�=ŭ=Ը>� >]�(>,�>7hG=�D=�X,=�H#=���=�Ǔ=�� =h3	=�I<��<�#�=ڽ=G#�=C�2=q=`=�0=r=A�'=7�.<���8���7sP�<A#�=��=}d=��	=�ؕ=� �=���=�m�=|N�=��N=��U=�9q=��`=��1=�=%6�<���;�d�:�A�<�,�=	�=6"�=G<�=Eq�=e��=L��=���=�e�=�3=���=�P=39Z<�S��y��Ž���{�D�-}��FO0�sA=X��=�5�=�Z=�ۈ=���=���(u�m��h�ν/�h���=>o=���=�<��|�}�@��D*��9ż�9�:���<�~<�~<�~<�~<d~    �[���7��#��#��#�i�R�@�d���5���5�}��<kE�Wkc�����OO��ݑ��BB��n��>���0�lY��r�+*߾6�'�P� �k���ݽ�ݥ���.���X��pb���w��A�BHl�8�>�R�o�PF��:\��)*���轻�⽻�ƽ�-��Z��d:Žiy6�n�����4��0��uϷ�9�� Ϯ��eڻ�����ꄽRFi�����-���ݽ��/��+7����ޛ��w�фr���K�M��%ݼ����3-�nȳ�nȳ��Ƞ��H�{D���ν���Ĉ��w���N��˸˽�������@��ݫ2�7s<�O�=O�=O�=a�9=���=c��=�)=k�=j�#=(�=i�=�#�=a�8=��=��<���                            ���2��2�j�7��������<����a�.�r)�a���f������krF���|�}�X��G�������8޽��˽�3i��͓��4ý�a$�ˣQ���9#2���C8��9<�@�=J�c=J�=��=��=���5�p��DǼ��f�k#� ���o�aM�`�'�hTX��;ʽ�'ν�����Q�Վ�ѦR��*ܽRG��_��Ӕ��    <�U�=��=�=]��=��
=���=��D>Rk>k�=��=�^�=�I�=�B=�~�=�=�E2>K�>�>�e=��M>��=�og=��=��<����� ��O<��%=�,=f��=�|=ۢ=�[U=�-^=��=��=�?�=�Jp=�(%>�>��=��=�Xy=�x=u�='=p=u��=�&�=�;�=ݧU>!9�> F�>$��>L�[>dׄ>uRo>���>�B�>��)>��>��>{��>Z�U>=>T<^>�0 >��z>��>q��>Kk�>�G=ͷ=ɯ	=�h�>Ou>�>'!�>+R*>& =�-:<�����ꇗ�+�9�'8~�b������~�d���#���,���9�HS<l^�=�M=��<����,�,���n��n^�+�����G�p����;��=�6==(4=oS�=�sb=�	�<�y�o�&��R
���][�]���л�!���3��3.���;K�_�%e�*��<W�@<ȣZ<ȣZ=��=��<� <�hr;�����U�������<��<�%�=<�=��=�H=��=�=��2=Ԇ�>>!T�>�>(!y>9Ԏ><O�>'�=�S=�x�=�0��)G�~=��~=<nq�<�q�<�q�;�,��r����缵���9����wB�r��7��&Lb�a�@<�
=�"=��=K�=<������;� ��{��)�z;T��<��<M;�I��+Χ��{;�~;	������_Gb;�Ű;�Ű����;س_=2h�=���=��}=���=~��=1g@<6�<x��=|o=���=8�9<]	9<8d�<�G�<`��}��;�f�ʣN���\�%<�~�=m�q=;��<�͋=�)=�)=�)=�)<��)<c��<㦋<㦋<㦋<㦋<c��            <�t=t=t=t=t;H�U��t�
�
�W�=
ǹ=���=�~�>Ƞ>$;�>�4>�|>��>,>=@�>P�*>d��>e�s>B	>XQ>5�,>K��>8@p>9�>Mc�>"j�=�c�=qvA="f�=�z=��	>�Q>z��>�V>� �>E�8>O=��<=N��=�
=�t'=���=@�<]J��=�E�/�b�g����=��=�D|=��=��q=��9���̛�,ϥ�����Զ� R�P+�)�G�X����ín����x(:�Ww�|V��/��މ-��н�9����	R�� ���}��:�������P�Z�b�Ό���m<<5N$<���<f��<=[�<�u�;vs            ��JC�JC�C���߽�+རD���]{�g�9������Z�Z�                    ��
��e���1v�����ϓ����͑��t��{w�
����hv�����V������i��l�\;s�U=3��=3Je<���= �=_��=�y�=�B+>!��> �1>�=�m=��=��a=���=���=M��=<�                    :|�=�a�D�ӝ�/~ͽ/~ͽ3r�!b���u�r���ņ>��dY��dY���%�l6(��xn                                                    ��
ܽf����%��׼��]��Ӆ:��;;G6;(��    ��9���O��3��3��+<�V�=��c=��m>��=���=��<�-�Fw�1ν�-����Ľ��ý��¶b��R���6��~�z*ڽJ����T<U�<�o_<�Fq<��<o���r�r輙M׻]��]��Z�(�Wsb��ag�J�Y���p��0Խz��y쏽O�g�Ϣü$|�$|����1c6�N˖�������C�]��#lW�h�3�������Qۼ�yB��
��w�<���<�:u<��<��*<���<�uF=+�=��=�3�=��R=���=<U=n=/s�=*!=o��=��v=ϭ�=��Y=��=�
=�3�=�F?=�U>�[>-�>�>L;>�H>"Yz> aT=�eA=���=�F=Kd�=Kd�="�N<�pl�0ֽ��i^�i^�YDS�xP��U���!�мԯt��<]{�<��Ի_��%h�%h�-�ԽP�@�3���A���A��A��j+�˷�E�O;N��:�U< h<�S�����SU���3�����o��6���{U�    ;���<���=<Y�=<Y�=<Y�=(�<��`    <z�_=lA�=�q4=ݧ�=�Y=�^=�)[=�W�=�a�=��\=He������:�M��l�S�3m���</�=<��=�p�=��>$>e>��>!��>1H�>)�z>�R>S[>H�=���=Ӿ�=�Ǐ=��&=���=���=�^==��p=�f�=��0<�l�;[x��r����<~�=��>Y4> ��>,k�>(�>��>�|>"X>5>�>X=�V�=���=��y=���=�->h5=���=�%=ߎ=�OR=��=���=��=�ī=�=�7=�4o=�n�=�au=籈=�|B=�"�=���=�C=�ZN=�ת=�G=�=�O=�lY=��=�i�=�0�=�a=��=���=�wL=�=�=�-�=�$L=ᛔ=ᴶ=�l�=�HC=�=�kx=��[=�Z�=�!=�40=��6=�ܬ=�U3=�V]=�w�=�/(=��=�/�=��x=�_c=��V=�9�=׊1=��=�)?=�@�=�so=�R�=��=��=�[�=υ�=�H�=��c=�6=�H=�C	=��6=��=�hz=�D�=��f=ªP=��0=�O�=�(�=���=�@=�Ɉ=�[=��=��=�:�=�4r=�� =�_=�G_=���=�1�=��m=��=���=�@c=��=�jC=�n=�V=��}=�2=�t[=��=��=�D8=���=��=�AO=�՛=�]=�T%=��+=��=�t=�_=���=��=��i=��=���=��=�!�=��w=��=��c=���=��g=�p�=��=�=��s=�&�=k={�=s��=sa=zW�=y�=q'�=j9=e*=_�b=a6�=_~�=W�U=U=U�=S�=P�=P=}=Oy�=Jv�=E�T=A�=@Ǩ=>�)=3�=)�=(�=!Q=�= �~=�G=�
=k�="=n^=\=�2=��=�r=WO=�]=�=i�='<=��=�f=;=	�=	-�=�\= 6S<��<�]<���<��<�L�<��<�Y�<�9�<�n�<ۦc<��D<��><��Z<��p<�u<���<��<��<�K�<�;�<��|<���<�I<�8k<|��<d\<Ze�<Vy%<E�<"�;���;��};�L@;�_�;�`�;�*8;�{�;��G;�C^:��:��Y;1%[;6�4:@ں�K��{%:�M};$�F;�w;T�p:H��:Q��;
`�:2��O=�����RS��Ħ���ѻ�C�J���q<¼~,�y^¼��ؼ��ټ�!����gük ��X�9�wu���M���,b��>��Y���̼�$
��#���J���Ƽ���֬������s���������r���Լ�����἖�I�������U�i�-�l�Ӽ|#��~�D�t^���젼�:*���ż��P���
���C���ʼ�����˼�qȼ�6���t���<���A���0���t���a����l���,���&���.��s�* ��3������?J��QƼ�$W��	���%��Sk���켢y������i���8u�������.���>��n@��pԼ�ʼ�2S���\��|��^���K��������/L������4���q��w>��qa��m��vм��L�����K ���&���	��������=���:Ѽ�K����U���5��y��Kڼ�P������鼗�/��/d��+����𼝮ɼ��d���G��#ڼ������	��"���Ы��~������'j��g���	꼧 8��vP��򨼛[ɼ�y���A��\P��W���V��[¼��F���W���⼺j������O�����7�٢O�����ۧƼ�3��1~� 0/��Mٽݎ�� ��&��4�!W1�'.�*�P�&���$'3�!���'u��+��&�q-�S� �L�#SM�(u�)��.���4�Խ:�S�9Q�4ҽ4X_�>^$�Q�½c���rF��z�M������瑽�uٽ�	�������h ���m��!ҽ�����'��_z������`�Jo��t%���;��1��I�������𽓁���zg��1����ҽ�Hམ/ཚ���!)���˽��%���꽯�a���Ľ�2T������M���������Y��s��.<�Ѓ���my�Ε`���߽�4q�ί������ϖ��шm��_���Aʽ��Њ�љ��Ԥ���a���lS��6n�՞��Ց������ʽ����L������TZ�������½��󄽽�z%�����Q���Y��k���u����I������&��hq�����׽��?�����U`��߽�q��������˽�B���a��\E��ϯ���,��ҡ��C+��Q����U��j3������W,��н�*��@0���m����� ��\�M�y������?��f��S����������������@���ݾ�Dv�!�f�L��2q�z)����P�� �m׿�� l��ɧ�,�/\Ŀ)������V������1I���̾��ξzt澓���< �lvm�����)���[���Gp���1���"��oͿ%8��D�#�5��o��T*��!��';��~���վ�3�9���,ʿJ6_���m��F̾�D�/X���p>����p�#]ƾ�	�Y�,	�$�U+b��d� �}�8ʜ�(�a�0l�$9���X����M���n�f8�i0�䌿���y�<����8�zԿ!Vؿ(�L�)���,�!�����Y�|.�lY� <ƿk�����A�M0%�#*�ҿ'[�+�w�����	�#Iֿ��@[���ÿ*��"���x��w�{��`�&��8���e���'}����&y�9�ʿ`Q�2��$��-{�q����0������!�C�*h� �ҿ4�=�!x��1���CgӿT�Ŀ@���:�6���/BϿ,��'C�;�۾��n���f�AV��1��(���zN��7>~�/�|���K�;�@�]�;�!TK�NS��<F��*
�:*�5��24�y}��Ϳ���>�<�5R�//I�5!��=z��>�!�L�7�IU�L���5&���ƿ���5�>�S�I�ſo���R끿V��w� ��[���0�w߿��0�4�H�M�kf�S(��9>¿U剿}g�Lh߿3��A���Π�Y�v�W6�`�����;�3�E�]/>�e쪿_p��6���9 ���ҿZM��K���E���v}�Y��ܿ8�s�R��e\5�O�e�A.P�A�U��V:�x�K�^��8����o�8���DZ���F��T���`Л�\.��B����Q��c�j��P
�z,*�F�>�T	I�l��'�ÿ}����XL�<֎�i{��ڲ�fUT�;�p�T���U���w,h�]�+�S�/�O�߿`�5�M��Np=�U���c�}�z��#�ۿ\5��Hw��T-C�`��?ٜ�d[ҿJ��5���hj�W���|&ۿ[B�V~��T�Y�^8��E}��d�ڿU��E�@��9�E?2�L�^�Z3S�K�ӿH�f�¿A廿MaÿAi�O.��k�!�T4\�E��]}ֿYM��Z}�[6f�Qk5�V���Xi>�Xx�S4ԿS�{�#�1�JKￂ)ǿN=C�K�¿Mނ�Ok�V%�]���L��W`���V��6L�]�W�S<�\��:���E>��Rs��Rˣ�I��ab��J��9��>�8�c�6�TJ;�Z��_�:�R�3�*��q�¿c��N���D��UeC�<�f�ڗ���M�1�q���οW�� �>�Խ��X��Ā����BN�:>��E���羴���߭7�+"���M^���Ⱦ�%�� �1�A��k�o���޿>ҿ	3�����㼶��������d�� �%� �\�������U���ܿ%�*�Ֆп7���!�z�*X��>j̿8:ҿ!��Tq(�-�8���9�x�KꊿVgF�L��?b"�J�P�rA�'���T���k^&�j�e�� ؿIo�Y�U�K$O�B���N!�]/�2P�j)K�o(��o�׿n]!�Kh�V��z���eYy�`���d���Lh��F�Ͽ�W�:b��N/>�Pe��i4�Fm��]{%�����_"��1,ȿ:��֩T�a��qB���(�P����ݾ|��=�t�?.?%;q>�@�? \�?%!!?��?(��?�?��?1~�?'i�>��u?1d�?3wf?��??Ց?�?3�?	�?)�?$�?,�>��c?~>�x>Ӽ>�XJ>��?|�??=�?H�^?+�?5E?G�o?�(?��? �?!�?4#i?��F>�i)?�??>�A?"V�?"�?9xu?a�e?E��?@�^?A�?C��>��o?��>�?J=�3�?H|?Sy�??.?P�Y?S/u?d��?m�3?`��?8�?l�s?WG?|�<?)�6?`��?7��?I0�?K�?]|?T�f?IXb?,+?&�?4V�?1�q?QqE?W~�?O��?NsX?1�K?�.?m�>�>?7?PU�?0�U?(Cl?Q�Y?B�?<s�?U�?T��?a�Q?9�[?Uo\?H`�?c�?0}�?9�?>�(?P�?���?)t�?a3?L
?C�?B)z?=��?[�?���?"�P>ws�=��h?��?(��?<�?K?�M?
��?-��?�?�i?FX?B�i?��4?7��?K]"?7�?8�\?-�h?:��?S�?>"�?��?Ns�?�q�?�=�?"�?0��>�%>Ր�>z�?:7?)�	?B�l?B�b?S��?F��?H�B?Q55?:�=?/��?4�?M>�?HC�?xX�?�	�?<�?C6�?0��?{Nd?"p?Y�>��?��>�܌>���?��?z2�?W��?P�
?;�n?NH0?@��?l�"?D��?=P?=�F?h�?l�F?L�?s|x?,�W?P�?h��?	i�?F�?<�?E��?Q�p>�~�>�T�>}�?(��?�d?i6�?E�d?A��?Hf�?>��?��?Y��?���?0�?M�7?Q72?U�r?L'?)��?D�t?L&k?��?^��?.��?DK�?c�3?�s?Hq>!<�?Z�?QC?H1�?L=�?k��?A�m?vq?uK	?M!d?YCz?�& ?��?/N?�.�?־�?K߸?U|?GŃ?ES�?e?D��>�?89�?Q�4?Gq?k3?A`d?���?o_?rO�?��~?<�?��?�=��?Qż?X\�?N1w?w0?X?6B ?8��?K�?�d>��F>��)?=�J?)O?:�?���?gq�?�|?V[4?C]>m?EL2?��z?`h
>�8�?uB?PU�?9 �?\~U?7�K>���=�9%?9w�?N��?<J�?4?�?m�?&��?E÷?hS1?�H>�h�>~�?}�(?K@L?�X�?O4?A?84�?d��?��?�
>�?T�[?���?��?��v?�t�?C�?b\?BK�>��>H��?���?�2<>�4�?@"�?5�E?L۝?�^8?Zn�>ʷ�>�%>�"�?N��?(6?Z*�?]Cc?;�?A/t?^��?4�?Hg�?
�
?>1�?~�?M	�?<<K?:�!?Q/	?0a?D�?3�>û�>���??�q?T�g?���?5�%?z�~?HB�?tv?�Ɛ>Ȕ�>oFT? ��?�5t?���?.w�?vY�?�c�?�"?!>$�o?Ccx?>�\?�Z\?�8�?BX?�JN??+�?4/�?7?�>L?N��?O��?4g�?D\E?'�1?W�=�-��L�?'p�?:�p?b@|?CT9?]�=�h�?�)??��?Aˡ?%9W>���>\?#^?Cx|?.K?�>�h?;8�?F
�?Ay?��>�?��N?m�?-�N?51(>�0?1�?#�?�	�>��>�^�>?�?ѡ>滑=٥>���>�=�"?�5>���?w�?�k?��?M�?	�?��Wf��!~�������zw�䍺�W��q��3wt�I���a@��pv���cQY\ڲ�b;�R�4>��'� e�¡!�¤�3¨=�¬Q�¬�x°y�³�o¶cl¹��¼�I¼�»9ºLV¹�¸��·�µ��´��µ��´�µ_L·�¸�º��½&�¿_a��?.��ۈ��/�����¾��¾�5¾�½�e½��¾�Y¾?�½�½�`½��½��½n�½4_½�C½�C¼��º��¹�M¹¸�"¸�º�º�,»^Z»w#º��ºr�¹�Eº4�¹��¹�&ºº�N»�¼��½¼�F»�D»5�¼ �¼(¼�»G�¼�Y¼R�½�½~U½
¼��¼�¼#¼VP»�
»�ºe_¹p`¸�·+�µ2�´�²BC±6°n�¯�R¯"R­�4­k�¬�@¬V«E1©�q¨��§�E§)¦¤w�£xd¢�¢Zq¡MC [���Δ���١pJm��VB*�/-�$=&��+1C~I��qG��c�ǛUx'��*!�o���G����C����[_����X�4+c���#Iz!�N	J�$ߩ9�9�U��R���6�|�A�I,�ej;(��1?c-zFt�SH�W��H��z� ��Bb�M_:�T\-�9�Ã�I�Z3֣�u�''y�%Et�/� �~��e������_M�)/I���v�Kxq���լ��F*���*"έAL:Bv�����v >o����	d���TO8(�%�,Y�����K������+����E��4���?�p��~y�{?��x�%�u��r܉�o���k��h��e��`Cd�^C��[�q�YX��V���S���Py��OR�LF4�J���G���F���D55�A%�?i��=.u�<���8\��6ݠ�7)��65x�5@��3h��24�1w1�0���.���,h��+��*_�%��#�Q�#l��"E�� T����,o�L���0���������||��(��N����v�!{�,���-��/�9����R��@�6������_����\���f����%����$7^�'b��)X!�+���.���1?S�3�D�5Q��6���:���=d��?���C�l�F.��GdT�F���JQ��K��M���OZ��N���Q��S,/�V���YUm�\��_)�a���d��fB�h��j���n#��n�5�qhi�s���un�x$c�y�l�{\O�}rw_	Zu���[L�
{&��f�<��V�����XD�a�|���^�����	���=��	?��P���������!!0���G�[BG���0�nhU�]K��f:�&�Wb�k�xf�q9-¡ʉ¥�Y¬��¯��±�´_�·)·�Y¹��»��½�|��#�����3a��f��gP��}E��X������mO�҆#��p���+b��,9��:�����ޜ\��2����D������~���_����v���7��4{������X������^��f���3��#������?������f?����������-/���F��g*��[�������_���х�������5���F���R���<��4�� 
!� P�� �#� ��� ��1u��]��i��Q��w�����#����(��������.�����
�n���e�b��������hX������{��	�h�
,��
~��
�;�
�r�
���
���
�	�#��
�
��
x@�
tU�
#�	Oz�	��t�����-�8���z��m���Kl��s�bv��>�f#���� �i������+��1��*�����������������#��,����
��ހ��[�������9t��E��&��80��+=��c���5���>��G���l���+m�������%��r������ w��+������&��J��j���Y��z�����@����8���q��(��ݽ��.�����S������L���i��x�ea��S�3�������	��	���
4�
4J�
�>�H������V���f������Z�:h�������������V�A�s��#��r��έ�C���m��������j��&��u�-%�:\��A����I��}����������A���G�g8����Z���L��p����������c���j��
o����� ���������j���E�����A��a����������@f�������Q����6��%��Y��~��9�iL�91����I��v�������� ��g��)��_�c�������9����I��U���yS�]��Ĭ� ��H�t������b[�̼��4�Z1���x��xW�~?�?��=��w�� ���!�n�#B_�#���$���%��&M��'>E�(���+0�.܇�2\j�4R�5j�6gR�7���8�s�9�-�:���;H��<���>�$�?��?��?���?�S�?�-�?���@
�@O��@{z�A���B�|�B���B���C)�B��B��B���BX��Bte�A���Bv��@��A��@��@u�@�B�@|��@��?e�>W7�>	��=�-�=��>��=�>�=�p�=�A�=Ͳ�=�~�>��?�^�@��A.t�A���B6�B�t�Da6�F>$�GV��G�?�GI��G.��F���Dƀ�A���B� �B���CA��C���E�H�H� �J��J��K~��N9��Q�(�Rڠ�S��T&*�U�R�V�:�X���Xԁ�Y6:�Z��\i�\���\=�\��[���Y�_�X�W�l�W�V���R<-�M$K�H�=�GB��F�B�Ew1�B���?���=3f�:k8�9�    ?ٺ�?�Ţ��������Y��������!����ٺ���j��������:Ú�L>�Y���ai`�t�J�t�J�L>�>���@�e�s<��t�J�L>��������($��^U��ظ������,����&��>��Qg��Qg��>��>��>��I���>�����Lk������V����"������J�������\'��
$������"���"��(��V���܀��V���V��F�������"�F����/��%��b������J���"�z������{���%�������������������F����{��{����������� V����"���"��$s��V����"���"���������Ի���V���>�����������8���z�����������t�J�zsR���X��u��gV��T\��L>�E�"�>���>���>�u�>���>���3$������:�_c�N������J�������������������ٺ������\i����#L2�#L2�Y���*����#)=dR/�	f�?�S�?ٺ�?ٺ�?ݚ#?ٺ�?ٺ�?ٺ�@#L2@��@��@c�w@��@Y��@��@���@ٺ�@��J@�i�@ٺ�@�$@ٺ�@�'�@�L2@��@��@Y��@cԚ@Y��@��@���@q�w@a�@v�{@�{@�	@��@��@��@��@��@��-@���@�kO@h�@#L2?ٺ�?ٺ�@��@�0Y@ٺ�@ٛ�@ٺ�@ٺ�@ٺ�@�T�@���@�2[@ٺ�@��J@ٺ�@ٺ�@ٺ�@��J@�7�A��A��A��A5t�AL>AL>ATYAYa�AL>A2A�@ٺ�@���@�y@ٺ�A��A �uA��@�D@���@�v`@��@�}@ٺ�A��A��A��A��A�BA��A"D�A""7A&}A>��A��@ߑA@�-�@ٺ�@ٺ�@ٺ�@ٺ�@�J�@��@��@���@�xWA+aA
t�@ٺ�@�@���@���@��@��@�d0@#L2?Ɲ�?Y��?ٺ�?܂�@D3C@��@�à@��*@��?�?ƞ�?,�!�Y���Y���Y���� 0��ͦ>�ؽ�����g	a���������
�����@����������������������Z��;���N���#����������0���>���Ed��T�T�lL.�������������g��L2�������������������ƒ������V���^c��V���V����S���"��s���������I���X�~Z�n�I������"���"��*��������"���"�������F����"� ���$s��V����J��g�������$s� M�F���w%��n<� y������J���"����I���%��F��$s���"��$s��V����&��D���"���"���"���J��$s���"���"�F��F�������"� I���"���"���"���"���"���{�������~Z��F��F��F��F�,fe�4N��6��>nA�H�R�]!��`���ebN�`��]!��VT�R��R��R��VT�VT�VT�VT�VT�VT�W�2�[5S�Z/��X��S�-�H�R�H�R�L>�TV�[-��]lW�V���VT�Y���gV��j���]!��W]-�`���]<��]!��`���j���t�J�t�J�q��l8��n$s�g�a�j���t�J�'�'�'�SF�a^�j�!��+����"L/6a^�JG���a^a^A�{B�Nsa^j�{��c{�{�������!b�x�B!amg��!�!/6�J�!�����~Z�2¡��¤O¦�¨W�©�v«�°��´�+·��¶�·��»�¾����7��N������dv���8��"��ñM¾��¼����{��Ҵ��w��e��V�������>���H���J������Y6��}U��'��'��s�������"���j��Y6���J��7#���������H���<:��}���!���nc��w��w�Ԟ �ҡ�φ*�φ*��9���Ҵ��3��K��ȵ��� ���{¼�¾Y��0B���'��{1¾��¿q��u��������{���{����Ý��°����{��7¼�·��¶B·_·��¶m/²�V°C°��°��±��°��°��¯4k­��«�ª	¦�¢_�Y����m��!I����O�!�!I�� nc����¡��¤��¦�ªG�ª�W«�®�¯T�°��²��¶B¶B·�·0�²�V±M�°��²'�²°��·��²-�°��¯4k«�ª	¦;�£L2£V�¦�¥�q£u�£L2¤��¤��¤��¤��¤Sj£L2¤#�£Z¦�¦�¦�¦�¤��¥��¡��1�~Z~Z~Z����\���4;�i~Z�
 �\£��¥��¨,§��¦�¤��£L2¡�V~Zn��y���I��@��/6�4{�sf�I����J*/6�!��\c�)��v/6������F {���S|;��'�'�{�"�zz�y&_�uD��t�J�t�J�n$s�lZ��jۆ�j���j���j���lJE�n$s�n$s�q�_�r��p�?�t�J�w5�F����PKa^��©{��!n]�9��$��~Z4;¡��¦�­��°��²�V¶B·��»��¼��¾.e��Ӱ��Չ�ǧ���k���KZ�ȺD��p���������7��Ý��Ý�¼�¼�¼�¼�¼�»_�¼:»�º@{ºQ�¹C�·��·��¸,·��¶B¶Wh¶Bµ��µx·>´N�°�(°H�­=9«�«�ª	ª	«�¬h°��°��±��°�°4²�U¶B·��¸�'»����{����ȸR��>��4��φ*��]���9�����R~��>�ȸR��ҋ��<���E+����԰��w�ٺ�������
��>�������Y6��U5� mB��r��-��������\�	tW�	�J����/6��!�I���}�`��I�����O��������"��%��'D�*���0%�1���3u�3u�5��4�)�6B�6��?*7^?�3�@S�@��S@�~�@Ȍ{@�U&@��bA
��A�A2�ASb�A}PJA��A�v%A���A���A��A���A��]A���A���A�_UA�(A��>A�$�B�B\�BR.B%u8B4=VBB�ABO߄BR��BU��BY�aB_j�Bc�nBh�CBl%-Br��Bu��Bu�5BxvB~�B���B��[B���B��B�}�B��B�/�B�f�B���B���B���B��YB�BB�D�B�r�B��B�}yB���B�L�B�<�B��B���B���B�%1B��KB���B���B���B�KB�3�B�]B�+0B�%�B�&�B���B���B���B��4B���B��+B�xrB�g�B��B�@�B��1B���B��	B�^2B��B�w�B�G�B��B��B�B�XB��WB���B�вB���B��Bz�Bwq�Bs��Bn�RBmBj�CBi�Bg��BdW=B`�B[l�BUsQBO�ABL��BIT�BFM�B?��B:�=B7��B2ŧB,�aB*�B$-tB�B(�BX�B�B�"B�B�aB	Bn�Bk�B:�B�nB��B .�A�$�A�!A��EA��7A�F�A��A���A�u�A��A�8�AѴ�AʺMA�{:A��#A��:A�r2A���A���A���A�v`A�EA��A�oA�wNA��@A���A�JjA��"A��A��LAy�+Ap0�Ai�PAc�hA_'�A}^8Ar�HAp�KAb`<AU��AG*xA@QFA;@NA)T�A+�#A!�6A!5�A�A��A`$A ��@���@�L@��T@�7@@�@��@@��@��@a[�@O��@d@�@J�
@0��@�?�p8?�5�?b��?"�F>]�㾢�z��B����߿��N�2��E7��j����3�������:���C��@�����EF������^&��
������~�e��t`�*�7�F�M2��b���j���x�����U��A���ۄ������D�����8�����������W�������2%��7����G���^�͎�տF���'���c��9N��I��,*��t����������� ���O���������������$m� �'������F���=���J��b��������&��=�����mJ���?� T��H�����@2����H�
X���)z������W���י�.��������S�=����j~�W&�r�����7������q�,;�N��������^�R����*"����̒�[t���U)�H,�<x�J����Et�x���,?�a���+���`�������������j��B�������� ��?���p��XN��X�����j�*������X������>7�\��D;�d��c�ώ��m�}~��t�G$�-$������Ԣ��{�GG��5�ҁ�Ϝ���������@��D���h����-��u���^���B���������������������j��ݽ]������i��U��� ��sI��q��Ђ���:��&���<P��J{���q��d���,��ޕ��ߔ/���1�ᤗ�㼊���/��\��H���h���6��������������s?��(8������f������#���=���l��(���ҍ������u��%����\�������x��3l��O��#�����յ!��ĕ��g��/��ۏ��b@���'���o���o������"\�����б!���@������|0��h���e���|�������p�����T�������9����I���������@���F���OQ���z��e������YK��a������������������m�����)�����|o+�q`��g�n�b���Y7�U\�O��=m(�)�o�����U��Ø������_���rR���a���?���9�x��s��W���E}��2��+� �7Cs����+���(�ц/����v����L���bw����M�t��f�˿md��D����>'�6? \@3�@/6@3�'@+��@�@3��@73�@5�@U��@���@�b�@���@î@��A~�A	�jAf:A/r�A5�0A@S�AP�A\��Am��Ay��A�:�A�W�A���A���A�[mA�-�A�@�AꝵA��8A���B �B��B�YB=]B
B�B�vB��B��B#�$B$��B(dB)zB*]B,bB.�VB0��B1��B3��B61�B8�B:��B>�BBwNBJ�\BJ�BK��BKKBKSGBK�mBLjBM��BNp�BO�lBP4�BQa�BRsYBS_�BS��BTj[BT+*BT�zBV��BVBV��BW�BV�BWRBX"MB[�BY-_BX�BV�KBVM�BVABVY�BUp�BTY�BS��BS��BS�BT9�BS��BQֹBP�VBOuBNq�BN��BNljBOaxBO�CBP�BR��BT.�BX)�B^��Bg3gBg��Bh:QBj̉Bl�Bk�Bl��Bm�Bm~yBn($Bm�iBm�Bm*Bm�KBnN�BnДBo
�Bp$EBp�eBr
Bt,"BtOBu��BvZ+Bw9�B|�B�v�B�8�B�لB���B�1BB��B���B��B�?B�O�B�>iB���B�W(B��]B�5`B��B�DB�Y$B�(�B���B��B��"B�~GB���B�׹B��vB��zB���B��>B�M�B��B��B��B�.tB���B�ʹB��B�,B�fBB��B�fMB�I�B��!B���B�>B�� B�3�B��B���B��DB��9B�˳B�RzB��|B��}B��B��nB���B��B���B�ϜB���B�F�B�%B�'
B��B��B�0NB���B�YB��B�n�B�Z�B�.�B��9B�'B�T�B�GB��fB�{/B��B���B�odB��FB��B��OB���B��}B��B���B��NB���B��yB��yB��B��B�]SB�cPB���B��kB��GB�.IB��B���B�o2B��B���B�>^B�TQB�;GBҼB�#�B���B٧JB�oBB�B���B�qB��B��B��VB�QB�x�B�*�B�B���B�11B�m�B���B��B�B�hdB��B� B�՟B�$HB�IB��EB�0B��B�;YB���B���B��B��kB��B� 3B�w�B�]�B��B�f�B��7B�	B��B�G�B��pC NC?C��CC
;$C��C��Cy�C��C�~C�C��C;�Ce�C�Cv�C�C xC#��C%�C&M�C('8C-�
C4čC9��C;��C>~�CD[�CLM�CP��CR�'CT�CY�C^��Cc/CeFCgH;Ck�CpS�Cs'=CtmsCua�Cu�Cv�Cy})C~��C�V�C���C���C���C��qC�2TC��{C�/iC��>C��BC��C�O�C���    @;�@;�@;�@;�@0�}@�;�@�;�@�Y�@�Y�@�A�A1��A1��A1��A1��A1��A1�KA1��A1��AUY�Ax�A�GA�"<A���AÒ:AÒ:A�Y�A�!-BXB�B GB1��B1��B(�B(�B(�B1��B1��B9cQB:�}BC�:B:�}BC�:BUY�BUY�BY�tBg!-Bp�Bp�Bx�Bx�Bp�Bp�Bp�B^=qBUY�B^=qB[�WBX�	Bg!-Bx�Bx�Bx�B��2B��2Bx�Bg!-Bg!-Bp�Bx�B}B��2B��2B��2Bx�Bx�Bx�Bx�Bx�B��2B��2B��2B��2B��2B��2B��2By9�Bx�Bx�Bx�Bx�Bx�Bp�Bp�Bp�Bi��Bg!-B^=qBUY�BLu�BC�:B:�}B:�}B1��B GB;�BXA��A�mA�Y�A�Y�AÒ:A���A�GA�;�A�;�A�;�Ax�Ax�Ag��AUY�AS�A1��A;�@�Y�@�Y�@�;�@�;�@�;�@;�@;�        ���;���u�;��;��;��;���:Q��;���Y��.��1���UY��UY��x���;���;���G��G��G��G��G�����Ò:�Ò:�Ò:��Y���Y���!-�������X�;����������������;��;��;��X��q�X�X�����������!-��!-��!-��!-��!-��!-��!-��!-��!-��!-��!-��!-��!-�������X�X�X�;��;��;��;�������� G� G�!��(��(��.�#�1���:�}�:�}�C�:�C�:�Lu��H�<�C�:�C�:�C�:�C�:�:�}�:�}�:�}�:�}�:�}�C�:�:�}�CZ��C�:�C�:�C�:�Lu��Lu��UY��UY��^=q�g!-�g!-�n���p��p��p��p��p��p��p��g�%�g!-�g!-�^=q�UY��Lu��K��C�:�C�:�@���:�}�7�Y�1���(��%�������;��;��X�����F>�X�X�X�X�����������!-��Y��Ò:�Ò:����������G��G��;��x��UY��UY��UY��1�g�1���1���1���;���Y���Y��;;��h    @�;�@�Y�A1��AgS�A�;�A���AÒ:A�Y�A�!-BM�BXB;�B GB1��B:�}B:�}B@>BC�:BLu�BLu�BVI�B^=qBm"�Bp�Bx�B{D�B��2Bx�Bp�Bg!-BUY�BUY�BUY�BUY�BUY�BUY�BNt�BLu�BLu�BUY�BUY�BUY�BUY�BUY�BUY�BLu�BUY�BLu�BFt�BC�:BC�:BC�:B:�}BC�:BLu�BUY�BUY�BUY�Bg!-Bg!-BUY�BLu�BLu�BUY�BLu�BC�:BD�BLu�BLu�BC�:BC�:BC�:BC�:BLu�BLu�BLu�BLu�BUY�BUY�BUY�BTi�BLu�BLu�BLu�BLu�BUY�BUY�B^=qBfJ2Bg!-Bp�Bw �Bx�B��2B���B���B�;�B��B��B��hB��hB��B��B��B��B��B��B��hB��hB��hB��B��B�u�B��hB�M�B��B��B��B��=B��B��B��hB�GB��hB��hB��B��B� <B��hB��hB��B��B�<�B�AB��B��B��B���B��hB��B��B��B��B��hB�GB�u%B�0>B�GB�u%B�u%B�u%B��B�X�B�X�B��B���B�X�B���B�X�B�u%B��hB��mB�GB�u%B�u%B�u%B�u%B�u%B��B��B��B��B��B��B�X�B�X�B�X�B�X�B�X�B�X�B�X�B�X�B�X�B���B���B���B���B���B���B�X�B�X�B�X�B�<�BÒ:B�u�B���B�Y�B�˒B�˒B�=qB�OB�B��B�v�B��B�Z�B�Z�C �2CXC� C� C	��C�C�C�C	��C�C;�C��C�C�hC�XC�hC�.C�XC(�C/��C/��C/��C/��C/��C/��C-X�C+�C,PC/��C4�C4�C2�=C3(WC1��C1��C1��C/��C-X�C)��C(�C&�C$u%C$u%C$u%C"<6C"<6C"<6C GC GCUlC�XC�XC�hC�hC�hCXyC�C�C�C�C�C[�C��C�C�C�C�C�C�C�C�C�C�C�C��Ct�Ct�C�C�C�C�C�C�C�C�C�C�C�C	��CT�CXCXC!C �tB�Z�B��B���B�v�B�v�B��B��`B��B�v�B��B��B�Z�B��B�Z�B�Z�C �2C!CXC� C� C� C	��C	��C�C�C�C�C�C�C�C�C�C�C�C��C	��C� C� C� C� C� C�2C!C �2C �2C �2C �2C �2C �2C �2C �2C �2C �2C �2C �2C �2C �2C �2C �2C �2C �2C �2B��XB�Z�B�Z�B���B�Z�B�Z�B�Z�B�Z�B�Z�B�Z�B�Z�B��$B��B��B��B�Z�C �2C<CXCXC!B�Z�B�Z�B�Z�B��B�v�B�v�B��B��B�B�B�!-B�!-B�OB�OB�!-B�!-B�!-B�!-B�!-B�!-B�OB�OB�B�B�B�!-B�!-B�vB�OB�=qB�=qB�=qB�=qB�˒B�˒B�˒B�˒B�Y�B�Y�B�YB��'B���B���B�u�BˤB�u�B�u�B�B�%�B�MpB��0B˗mB�p�B�u�B�B�u�B�u�B���B�Y�B�ZVB�˒B�˒B�˒B�˒B�OB�B�B��B�v�B�v�B��B��B�Z�C �2C� C�C;�Ct�C�C��C�C�C�CXyC�hC�XC�XC�XC�XC�XC��C�hC�hC�hCXyC�Cq�C�C�C�C�C�C�C�C�C��C��C��C��C��C��CU�Ct�C��C8�C��Ct�Ct�C;�C�C�C�C�C�C�C�C;�Ct�Ct�Ct�Ct�Ct�Ct�Ct�C��C�WCXyC�XC�XC GC"<6C"<6C$u%C"��C GC�XC�XC�XC�XC��CbC$u%C(�C(�C+�C/��C6<�C<�mC? \CAYKCC�:CHCLu�CN��CN��CP��CS �CW��CY˒C\�C\�C^=qCb�OCb�OC`v`C`v`C`v`Cd�>Cm��Cr=�C{!�C��2C��C�t�C���C��C�VC�VC�;�C�XEC�XEC�t���R�0�m�V�?�z�z��$²X���������6��d�O��z����'���1���:k�DU/�M���V���b`��mļ�w� À��Å��Éy�ÍںÒG�×R�Û�à6�åé��îk�ò��÷�lü+����z�œ��,���X�������+��ޚm��� �芴��\&��o'���I��6��������?������ ��:����2���M��H������ U�"��$�%�&���)3:�+���-��0��2�i�5^�7���9���;��>	!�@Q��B��E	��G�1�J7�L���N��Q+��S^*�U���X�v�[9)�]�C�`n�b���eJy�ge��i��k���m�[�p�f�r�>�uƵ�xJ��z�C�}b�o+Ā��Ă�ărQĄ�2ą�ć�Ĉ3jĉ7Ċhaċ�XČ�č�iď�ĐB�đ��Ē��Ĕ6�ĕ]pĖ{Sė�cĘ��Ě{ě|QĜ�ĝЄĞ�5Ġ&ġIĢt�ģ�mĤ��Ħzħq�Ĩ�rĩ��ĪÕī�<Ĭ��ĮL�įyİ�ı�TĲ��Ĵ
SĵWĶ]�ķ�<ĸ��Ĺ� Ļ�ļT�Ľ�^ľ�o��*���d��<�þr���������/|��d��ɰ�����@��N��Κ|�Ϸp���I���G��������0���V�׶�����C���~)�ܭ���� ��0"��4���Z��⊙�����h��,T��G���]�������Z��$h��Y^�������������G�����j2���G��������H���e�������â���9�����j� vc� ����b�5������ m��=�Up���`���n����F����	V��	��
u-����'�m��p��4�Q���E��O�:�����������>�lz������g�q��p�[������4�,O�̚�o<������K���|���&�����fc� 	�� � �!N�!��"���#��#���$6�$�[�%>B�%���&f��&�v�'���(,��(���)e��*��*�#�+K��+��,z�-��-���.)u�.���/M��/�,�0y��18�1� �2,`�2���3YR�3��4��5J��5���6���71�7��8@��8���9u��9�.�:���;>8�;��<{��=s�=��>}�>�>�?*^�?�Z�@!��@���AM��A��B���C)�C�D`t�D��E���F5�F���G{_�H��H�9�IL��I��Jl�J���K�Y�L"��L���Mg��Ni�N�P�O<-�O�a�P\:�P��Q���R@A�R� �SmF�S��T��UAJ�U�Q�Vg5�V�-�W���X0Q�X��Y�8�Z/S�Z�{�[q��[� �\���]/��]ؚ�^~��_ �_��`9�`�r�ab�a�h�bu��c��c�t�d%��d�s�eM�e�t�fl��gZ�g��hEZ�h�-�i���j��j��ka��k��l��m>��m��nr��o��o�T�p2��p�Q�q^��q���r���sH��s���t�,�u$'�u��vWf�v���w���xF�x���y8:�y٤�zr��{�{�o�|4 �|�g�}v�~i�~�����dŀ9>ŀ��ŀʓŁ	Łp6Ł�@ł�ł\zł��ł��Ń�Ń\Ń��Ń�ń9ńD�Ń�Ń��ŃE�ł�xł�"łb�ł�ŁւŁ�xŁ5�ŀ�Uŀ��ŀN�����f��~�_�~BF�}���}|�|g:�{�@�{#��zwr�y�k�y<��x�v�x ��w���v��v_?�u��u)�t�(�s���sZ2�r���rQ�qj�p��p��o���n���n=S�m�,�m��l���k�
�kzq�j��jMq�i���i��h` �g�&�gd$�f���e��ee/�d�V�d<�c���c��b��a��a[%�`֡�`G��_���_n�^���^U�]���\� �\^��[��[��Z��Y�x�YN��X���Xf�W��V�D�Vn��U�$�U<�T���S��SSM�R���R:��Q���Q��P]+�O���O�Ni}�MŇ�M*Y�L���K�j�KW��J���J
��I[��H���H��G^�F�-�F��Es��D���DP��C��CQ7�B���B ��A�*�A)�@�)�?��?Z��>���>��=�N�=	��<s�;ë�;��:r��9�H�9�8zd�7��78�6���6��5�o�4�C�49��3���3 i�2|��1��1nG�13��04,�/�g�.�	�.U��-�1�-
��,]��+���+
E�*rX�)��)"��(z{�'މ�'L!�&�s�%ָ�%;l�$���$/��#��"���"e�!�R�!��� ï� .������^�WE��#�9 ��:�0g�����n�n>�٘�2�������?���5���s����< ��$�o�u���FK����3d���]����'�^9�ֵ�1x��-�
�R�
O0�	���	-����>�]0��e���g��������?� ������� �� L���R_�������@���c���l��I�������=������iG��F���5���|���u���c������������{���!t��ف�䣀��L����T�����T���
����e�ۖ���h���J������֓6��h���>���������p���H ��3���)��a��i���=A������qy������?��}k��(��6�ľΘĽ��ļw�Ļh�ĺVĹ+ĸEĶ��ĵWiĴ/�ĳ|aı��İ��įЦĮ��ĭ��Ĭ[!ī3�Ī%Lĩ�ħ�Ħ�ĥPfģ��Ģe�ġ'�ğ�Ğ�2ĝh�ĜG�ě4$Ě�|Ę�LėgĖ/Qĕ�ē��Ē�đ��Đf�ď8ĎgČV_ċ�ĉ��Ĉ��ćQeĆ3�ąM�Ą�Ă�LāҚāk����|=��ya��w&:�t�i�r�v�p���n-��kֽ�j5%�g$E�d���b�4�`fE�^��[��Y��W	�T���RP��QrW�M�	�KW��H�<�FN_�Cw��@���>�Z�<p/�9�"�8;��4���1R��.�#�, �)j�&�%�$`g�!���ͧ�3������I��z��������,�3��
���1T�|#�9	�������������h���/������������Q��=���}��ےF��"_��^"�����źY����ý{ù÷$�ïê�åo�á'iÝwØc"Ó��Îb É�Å�:�C��u�F�k]��bB�Z���Qk��G���<_`�3|��*�&�6��"����	,�������P����L¯]A�����u՞�Q��.y�	�|