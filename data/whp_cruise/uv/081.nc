CDF       
      lat       lon       date      name      zbot      tim   �   z     M   z_sadcp    ;        	BAR_ref_U         �~�d|   	BAR_ref_V         ?��B�i   BAR_ref_descr         ![Navigation][Bottom-track][SADCP]      BAR_ref_error         ?s0!B:�   
BAR_tide_U        ��         
BAR_tide_V        ��         BAR_tide_model        [NA]   GEN_Depth_source      [measured P (CTD)]     GEN_Editing_parm_descr             GEN_Inverse_weight_bottom               GEN_Inverse_weight_navigation               GEN_Inverse_weight_smooth                GEN_LADCP_cast               GEN_LADCP_ensemble_time_mean_sec      ?�9��Jǂ   GEN_LADCP_ensemble_time_std_sec       ?��i�w   GEN_LADCP_station            Q   GEN_Magnetic_deviation_deg        @I� %9um   GEN_Matlab_version        9.3.0.713579 (R2017b)      GEN_Ocean_depth_m           �   GEN_Percent_3beam         �          GEN_Proc_general_comments                GEN_Proc_methodology      	[inverse]      GEN_Processing_date       30-Oct-2018    GEN_Processing_personnel      A.M. Thurnherr     GEN_Profile_bottom_decimal_day        @a�)��@    GEN_Profile_end_decimal_day       @a�Ft@    GEN_Profile_end_latitude      �P�$ p�   GEN_Profile_end_longitude         �`h��#   GEN_Profile_max_depth_m         �   GEN_Profile_start_decimal_day         @a�Hb��    GEN_Profile_start_latitude        �P���#��   GEN_Profile_start_longitude       �`h�y��   GEN_Software_orig         &LDEO LADCP software: Version IX_14beta     GEN_Sound_sp_calc         [T-P]      GEN_Velocity_Units        m/s    GEN_conf_general_comments                 INPUT_Bottom_track_profile_avail            INPUT_CTD_time_series_avail             INPUT_Nav_time_series_avail             INPUT_Pegasus_profile_avail              INPUT_SADCP_profile_avail               LADCP_dn_beam_range       @ �p��
>@ �p��
>@ �p��
>@i�
=p�   LADCP_dn_btrk_u_bias      ?o!�H�   LADCP_dn_btrk_u_std       ?�L���I   LADCP_dn_btrk_v_bias      ?=�-��   LADCP_dn_btrk_v_std       ?�r�sn�   LADCP_dn_conf_bin_len_m             LADCP_dn_conf_blank_intvl_m              LADCP_dn_conf_bottom_trkr               LADCP_dn_conf_coord_system        	[unknown]      LADCP_dn_conf_general_comments               LADCP_dn_conf_number_bins               LADCP_dn_conf_number_pings              LADCP_dn_conf_ping_stagr      [NA]   !LADCP_dn_conf_ping_trns_intvl_sec                LADCP_dn_conf_pulse_len_m         @ �z�G�   LADCP_dn_conf_single_ping_acc         ?��QR{�   LADCP_dn_conf_vel_ambiguity       @         LADCP_dn_hard_FV      @I4z�G�   LADCP_dn_hard_SN      ��         LADCP_dn_hard_TNO         	[convex4]      LADCP_dn_hard_beam_ang_deg              LADCP_dn_hard_comp_type       [RDI]      LADCP_dn_hard_freq_kHz           �   LADCP_dn_hard_general_comments               LADCP_dn_hard_type        [RDI-150BB]    LADCP_dn_xmit_cur         @L��`A7   LADCP_dn_xmit_pings         &G   LADCP_dn_xmit_vol         @g���Z�W   LADCP_up_beam_range       @`p��
=@`p��
=@`p��
=@`p��
=   LADCP_up_compass      [down-compass]     LADCP_up_conf_bin_len_m             LADCP_up_conf_blank_intvl_m              LADCP_up_conf_coord_system        	[unknown]      LADCP_up_conf_general_comments               LADCP_up_conf_number_bins               LADCP_up_conf_number_pings              LADCP_up_conf_ping_stagr      [NA]   !LADCP_up_conf_ping_trns_intvl_sec                LADCP_up_conf_pulse_len_m         @ 8Q��   LADCP_up_conf_single_ping_acc         ?������U   LADCP_up_conf_vel_ambiguity       @         LADCP_up_hard_FV      @I333333   LADCP_up_hard_SN      ��         LADCP_up_hard_TNO         	[convex4]      LADCP_up_hard_beam_ang_deg              LADCP_up_hard_comp_type       [RDI]      LADCP_up_hard_freq_kHz          ,   LADCP_up_hard_general_comments               LADCP_up_hard_type        [RDI-300WH]    LADCP_up_xmit_cur         @f9S�   LADCP_up_xmit_pings         &I   LADCP_up_xmit_vol         @b�^��h�   LOG_Inverse_log      *+LDEO LADCP software: Version IX_14beta
################ [081] step 2: FIX LADCP-DATA PROBLEMS ###############
LOADING CHECKPOINT checkpoints/081_1
RE-LOADING PER-CAST PARAMETERS
==> STEP 2 TOOK 0.0 seconds
################ [081] step 3: LOAD GPS DATA #########################
LOADNAV: load NAV time series ../CTD/081.1Hz
 number of NAV scans: 13441  delta t : 0.99999 seconds
executing magdec -131.252 -67.0002 2018 4 21
 corrected for magnetic declination of 51.3 deg
==> STEP 3 TOOK 0.3 seconds
################ [081] step 4: GET BOTTOM-TRACK DATA #################
GETBTRACK creates own bottom track in addition to RDI
  in: p.btrk_mode 3 and p.btrk_used 1
 using increased bottom echo amplitudes to create bottom track
 localmax2: found 6514 valid values
 found 70 bottom depth below btrk_range 50
 use 0.5 bins below maximum target strength for own bottom track velocity
 created 228 bottom distances keeping original
 removed 60 bottom track profiles W_btrk - W_ref difference > 0.05
 boutlier removed 8 bottom track velocities 
 created 166 bottom track velocities keeping original
 out: p.btrk_mode 3 and p.btrk_used 1
==> STEP 4 TOOK 0.3 seconds
################ [081] step 5: LOAD CTD PROFILE ######################
==> STEP 5 TOOK 0.0 seconds
################ [081] step 6: LOAD CTD TIME SERIES ##################
LOADCTD: load CTD time series ../CTD/081.1Hz
 read 13441 CTD scans; median delta_t = 1.00 seconds
 interpolated to 13441 CTD scans; delta_t = 1.00 seconds
 90% LADCP depth  4113 at 21-Apr-2018 17:12:30
 90% CTD pressure 4179 at 21-Apr-2018 17:00:11
 Changed Start Time : 21-Apr-2018 15:41:56  to 21-Apr-2018 15:57:25
 Changed End   Time : 21-Apr-2018 19:39:00  to 21-Apr-2018 19:30:53
 median CTD time difference 0.99999 s
 removed 0 pressure spikes
 use 1 time base for W_ctd
 CTD max depth : 4547
 bestlag removed 17 spikes
 lag: 20  correlation: 0.97431
 bestlag removed 24 spikes
 lag: 20  correlation: 0.97401
 bestlag removed 16 spikes
 lag: 20  correlation: 0.9694
 bestlag removed 21 spikes
 lag: 20  correlation: 0.97906
 bestlag removed 20 spikes
 lag: 20  correlation: 0.97976
 bestlag removed 17 spikes
 lag: 20  correlation: 0.97795
 bestlag removed 21 spikes
 lag: 20  correlation: 0.97414
 bestlag removed 18 spikes
 lag: 20  correlation: 0.97737
 bestlag removed 24 spikes
 lag: 20  correlation: 0.99463
 bestlag removed 14 spikes
 lag: 20  correlation: 0.99778
 bestlag removed 25 spikes
 lag: 20  correlation: 0.99791
 bestlag removed 30 spikes
 lag: 20  correlation: 0.99812
 bestlag removed 17 spikes
 lag: 20  correlation: 0.99759
 bestlag removed 22 spikes
 lag: 20  correlation: 0.9975
 bestlag removed 27 spikes
 lag: 20  correlation: 0.99803
 bestlag removed 25 spikes
 lag: 20  correlation: 0.99754
 bestlag removed 19 spikes
 lag: 20  correlation: 0.99482
 bestlag removed 26 spikes
 lag: 20  correlation: 0.99601
 bestlag removed 13 spikes
 lag: 20  correlation: 0.99073
 bestlag removed 17 spikes
 lag: 20  correlation: 0.99655
 bestlag removed 21 spikes
 lag: 20  correlation: 0.99674
 bestlag removed 16 spikes
 lag: 20  correlation: 0.99565
 bestlag removed 18 spikes
 lag: 20  correlation: 0.99507
 bestlag removed 25 spikes
 lag: 20  correlation: 0.98026
 median lag 20
 most popular lag 20
 best correlated lag 20
 BESTTLAG:  lag is: 20  for which 104% of 23 lags agree
 best lag W: 20 CTD scans ~ -20 seconds  corr:0.99812
 adjust ADCP time to CTD time and shift depth record 
 download SW routines to get more accurate soundspeed and N^2 
 made CTD profile from time series data. 
 update start pos  from:NaN°N     NaN'  NaN°E     NaN'
			to:66°S 59.9880'  131°W 15.1164'
 update end pos    from:NaN°N     NaN'  NaN°E     NaN'
			to:67°S  0.0408'  131°W 15.0888'
==> STEP 6 TOOK 1.6 seconds
################ [081] step 7: FIND SURFACE & SEA BED ################
GETDPTHI: Depth from vertical velocity inverse method
 starting run 1 to get LADCP depth
 make soundspeed based on CTD pressure and temp
 correct velocities for sound speed 
 use CTD time series depth, will not do depth inversion 
 LADCP minus CTD depth mean: -13.2693  std: 8.3034
 maximum depth from int W is :4547
 should be                   :4547
[Warning: Polynomial is badly conditioned. Add points with distinct X values, reduce the degree of the
polynomial, or try centering and scaling as described in HELP POLYFIT.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('polyfit', '/Applications/MATLAB_R2017b.app/toolbox/matlab/polyfun/polyfit.m', 79)" style="font-weight:bold">polyfit</a> (<a href="matlab: opentoline('/Applications/MATLAB_R2017b.app/toolbox/matlab/polyfun/polyfit.m',79,0)">line 79</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('getdpthi', '/Data/LADCP/Software/LDEO_IX/current/getdpthi.m', 348)" style="font-weight:bold">getdpthi</a> (<a href="matlab: opentoline('/Data/LADCP/Software/LDEO_IX/current/getdpthi.m',348,0)">line 348</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('process_cast', '/Data/LADCP/Software/LDEO_IX/current/process_cast.m', 293)" style="font-weight:bold">process_cast</a> (<a href="matlab: opentoline('/Data/LADCP/Software/LDEO_IX/current/process_cast.m',293,0)">line 293</a>)] 
  bottom found at 4554 +/- 1 m
 correct bin length for sound speed
 removing 3205 values below bottom
==> STEP 7 TOOK 1.1 seconds
################ [081] step 8: APPLY PITCH/ROLL CORRECTIONS ##########
==> STEP 8 TOOK 0.0 seconds
################ [081] step 9: EDIT DATA #############################
 bin masking               : masking uplooker bin 1 because of zero blanking distance
 bin masking               : masking downlooker bin 1 because of zero blanking distance
 bin masking               : set 196496 weights to NaN
 side-lobe contamination   : set 941 weights to NaN
==> STEP 9 TOOK 0.4 seconds
################ [081] step 10: FORM SUPER ENSEMBLES #################
PREPINV: prepare data for inversion, form Super-Ensembles
 average profiles over (p.avdz) 7.6869 meter
 reduce weight for larger tilts 0.5 at 10 degree
 mean heading offset from compasses = -88.8983 deg
 mean heading offset from pitch/roll = -86.7874 deg
 rot up2down use mean up/down compass
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 808 bins up looking
 found 2 bottom track std==0 set to 0.1 m/s
 found 34 finite bottom track ensembles
 discarded 2 bottom tracks velocities because of wstd  > 0.085997
 removed 3 non finite super ensembles
 set 96 weight values to nan  because super ensemble std =0 
 set 2107 values to minimum super ensemble std 0.074132
 reduced profile length = 933 super-ensemble bins
==> STEP 10 TOOK 3.0 seconds
################ [081] step 11: REMOVE SUPER-ENSEMBLE OUTLIERS #######
==> STEP 11 TOOK 1.8 seconds
################ [081] step 12: RE-FORM SUPER ENSEMBLES ##############
 mean heading offset from pitch/roll = -86.7874 deg
 remove first guess ocean velocity from raw data
 adjusted for velocity offset in up and down looking ADCP
 remove first guess ocean velocity from raw data
 rot up2down use mean up/down compass
 rotated earlier, use difference 
 will not correct for sound speed twice
 remove reference velocity and average ensembles 
 Outlier discarded 0 bins down looking
 Outlier discarded 808 bins up looking
 found 2 bottom track std==0 set to 0.1 m/s
 found 34 finite bottom track ensembles
 discarded 2 bottom tracks velocities because of wstd  > 0.085997
 removed 3 non finite super ensembles
 set 96 weight values to nan  because super ensemble std =0 
 set 2107 values to minimum super ensemble std 0.074132
 reduced profile length = 933 super-ensemble bins
==> STEP 12 TOOK 3.6 seconds
################ [081] step 13: (RE-)LOAD SADCP DATA #################
LOADSADCP: load SADCP data file ../SADCP/SADCP.mat
 found 14 SADCP profiles 
==> STEP 13 TOOK 0.2 seconds
################ [081] step 14: CALCULATE INVERSE SOLUTION ###########
GETINV:  compute best velocity profile
 Barotropic velocity error 0.0046846 [m/s]
 super ensemble velocity error NaN [m/s]
 set velocity error to:0.040013 [m/s]
 vertical resolution (ps.dz) is 7.6881 [m]
 use super ensemble std based weights normalized by 0.040013 m/s 
 preaveraged GPS ships vel 1 times 
 remove 1054 constaints below minimum weight 
 smooth Ocean velocity profile
 found 1 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 2 ill constrained elements will smooth 
 bottom inversion 
 32 bottom track ctd-vel weights of about : 0.48799
 weight for bottom track is (ps.botfac) 1
 mean sadcp weight : 1.2129
 weight for SADCP vel is (ps.sadcpfac) 1
 lainbaro: 13% of profile have no useful data 
 normalized barotropic constrain weight: 2.6709
 mean individual ctd velocity weight : 176.1781
 ready for inversion  length of  d:  10451
           (CTD vel)  length of A1:    933
         (ocean vel)  length of A2:    589
Moore-Penrose inverse
 solve only down trace
 smooth Ocean velocity profile
 found 1 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 1 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
 solve only up trace
 smooth Ocean velocity profile
 found 2 ill constrained elements will smooth 
 smooth CTD velocity profile
 found 1 ill constrained elements will smooth 
Moore-Penrose inverse w/o errors
CHECKINV all values are given in [m/s] 
 Velocity profile error:  0.040  should be about noise:  0.028
 Check bottom track rms:  0.058  should be smaller than  0.150 /  1.000
 Check SADCP        rms:  0.010  should be smaller than  0.034 /  1.000
 GPS-LADCP ship spd diff: 0.000  should be smaller than  0.005 /  1.000
 use reference layer W
CHECKBTRK: check bottom track against U_ctd solution 
 profiles within give acceptable range: 440
  U bias : 0.004 [m/s]  std: 0.127 [m/s]
  V bias : 0.000 [m/s]  std: 0.119 [m/s]
  W bias :-0.009 [m/s]  std: 0.039 [m/s]
  W slope fact :0.0073 [1/m] lower W below bottom 
  W diff :0.0494 [m/s] ping to ping w difference 
  H std :   2.3 [m]  large means bottom is rough/sloped
  Tilt mean :1.9 +/- 0.3 [^o]  
==> STEP 14 TOOK 7.1 seconds
################ [081] step 15: CALCULATE SHEAR SOLUTION #############
GETSHEAR2: average shear profile over (ps.dz) 7.6881 [m]
 maximum std (stdf) 2 of data 
 minimum weight  0.1 of data 
 will use 100 % of data 
 increased error because of shear - inverse difference
==> STEP 15 TOOK 0.6 seconds
################ [081] step 16: PLOT RESULTS & SHOW WARNINGS #########
 do not know calibration of this instrument make a guess: 
 Battery Voltage is 62.3 V
==> STEP 16 TOOK 0.6 seconds
################ [081] step 17: SAVE OUTPUT ##########################
 save results 
    	ambiguity         @         avdz      @�jG��@   avens         ��         	avpercent            d   barofac             	barvelerr         ?s0!B:�   battery       @O*׌D�i   	beamangle               blen_d              blen_u              blnk_d               blnk_u               botfac              
bottomdist               
btrk_below        ?�         	btrk_mode               
btrk_range          ,   2   
btrk_rough        @e�E�   btrk_tilt_mean        ?�K���Q   btrk_tilt_std         ?ӗ�8�km   btrk_ts             btrk_u_bias       ?o!�H�   
btrk_u_std        ?�L���I   	btrk_used               btrk_v_bias       ?=�-��   
btrk_v_std        ?�r�sn�   btrk_w_bias       ��m�L9�   
btrk_w_std        ?�y�t�   
btrk_wdiff        ?�I�Gu`   btrk_weight_nblen                	btrk_wlim         ?�������   	btrk_wstd         ?��{Q��   checkpoints       checkpoints/081    cm_save              	cruise_id         S4P    ctd       ../CTD/081.1Hz     ctd_endtime       AB�;h3�   ctd_fields_per_line             ctd_header_lines         (   ctd_pressure_field              ctd_salinity_field              ctd_starttime         AB�;U��   ctd_temperature_field               ctd_time_base                ctd_time_field              ctddepth            	ctdmaxlag            �   ctdmaxlagnp         X   
ctdmincorr        ?��&�U�   ctdprof              ctdtime             	ctdtimoff         ?��T0      cut          
   debug                dist_d        @ �p��
>   dist_u        @ W
=p��   dn_range      @ �p��
>@ �p��
>@ �p��
>@i�
=p�   down_sn       ��         down_up             dragfac              drot      @I� %9um   
dt_profile        @�  b�    dz        @���2;�   dzbelow        ��   edit_mask_dn_bins                  	 
                    elim      ?�         fig3_colormap               fig3_err_y_axis             fix_compass              getdepth            guessbottom       ��         hbot_0               ignore_beam       ��      ��         instid        B�1c`  A���p     interp_ctd_times            interp_missing_GPS              interp_nav_times             
ladcp_cast              ladcp_station            Q   
ladcpdepth               ladcpdo       ../PD0/081DL.101   ladcpr_CTD_depth_std      �*�۽�Ȼ@ �V�D�   ladcpup       ../PD0/081UL.101   lat       �P��	�   lon       �`h!Bp   maxbinrange              maxdepth      @��J�:�   name      S4P station #81 (V8)   nav       ../CTD/081.1Hz     nav_end       �P�     ����Z� �``     �.-w1��@   	nav_error               nav_fields_per_line             nav_header_lines         (   nav_lat_field               nav_lon_field               	nav_start         �P�     �M�vȴ9 �``     �.;���    nav_time_base                nav_time_field              navdata             
navtime_av        ?V�l�l   nbin_d              nbin_u              nbins            2   nping_total         &G  &I   nt          &G   offsetup2down               orig             outlier             	outlier_n            �   
oversample              pg_save             pglim                pose      �P�     ����Z� �``     �.-w1��@   poss      �P�     �M�vȴ9 �``     �.;���    res       V8/081     
rotup2down              sadcp         ../SADCP/SADCP.mat     
sadcp_dtok               sadcpfac            savecdf              savemat              saveplot          saveplot_pdf             	 
       saveplot_png          serial_cpu_d       k      h � M 	   serial_cpu_u       N      � 8 � 	   shear               
shear_stdf              shear_weightmin       ?�������   single_ping_accuracy      ��         smallfac            smoofac              software      &LDEO LADCP software: Version IX_14beta     solve               	soundcorr               
std_weight              superens_std_min      ?��QR{�   surfdist            tilt_weight          
   tiltcor              tiltmax            time_end        �               5   
time_start          �            9      timoff               tint      @^[6K$�T@^Y�{t�   	ts_att_dn         ?�����+   	ts_att_up         ?��Q��   ts_save              ts_signal_min         ����   ucorr         ?赶 �y�   up_dn_comp_off        �V9~���   up_dn_looker            up_dn_pit_off         @ �>��'3   up_dn_pit_rol_comp_off        �U�dZ�   up_dn_rol_off         �;9G   up_range      @`p��
=@`p��
=@`p��
=@`p��
=   up_sn         ��         uship         ?Y�^�k��   vcorr         ?�'B���*   velerr        ?�|���-�   vlim      @         vship         �E���@�   warn      LADCP WARNINGS     warnings       LADCP processing warnings:
   warnp          LADCP processing warnings:    wbslope       ?~���[����@���   	weighbin1               	weightmin         ?�������   weightpower             whoami        A.M. Thurnherr     wizr      
             wlim      ?ə�����   xdisp         @3�۸��   xmc       @L��`A7@f9S�   xmv       @g���Z�W@b�^��h�   xmv_min              ydisp         �XrGE:�   zbottom       @�Ɂ�\�   zbottomerror      ?�t���    zpar      @$(
��@��J�:�@$C.�"�      2   lat                 	long_name         Latitude   units         Degree North        e�   lon                	long_name         	Longitude      units         Degree East         e�   date               	long_name         Date   units         Y M D H M S         e�   name               	long_name         Cast ID         e�   zbot               	long_name         Bottom Referenced Profile Depth    units         m         d  e�   tim                	long_name         Station Time Series    units         Julian Days      (  fH   z                  	long_name         Depth      units         Meters       	4  �p   z_sadcp                	long_name         SADCP Profile Depth    units         m         �  ��   ctd_s                  	long_name         CTD profile salinity   units         psu      	4  ��   ctd_t                  	long_name         CTD profile temperature    units         Degree C     	4  ��   ensemble_vel_err               	long_name         ADCP ensemble velocity error   units         m/s      	4  ��   nvel               	long_name         !LADCP number of ensembles per bin        �  �,   p                  	long_name         Pressure   units         dBar     	4  ��   range                  	long_name         ADCP total range of data   units         m        	4  ��   range_do               	long_name         ADCP down looking range of data    units         m        	4  �0   range_up               	long_name         ADCP up looking range of data      units         m        	4  �d   shiplat                	long_name         Latitude   units         Degree North     �  Ҙ   shiplon                	long_name         	Longitude      units         Degree East      �  �,   tim_hour               	long_name         Station Time Series    units         Hour of Day      �  ��   ts                 	long_name         !ADCP echo amplitude profile bin 1      units         dB       	4  �T   ts_out                 	long_name         )ADCP echo amplitude profile last down bin      units         dB       	4 �   u                  	long_name         U      units         m/s      	4 �   u_do               	long_name         LADCP down only profile U      units         m/s      	4 �   u_sadcp                	long_name         SADCP Profile U    units         m/s       � #$   u_shear_method                 	long_name         LADCP shear method profile U   units         m/s      	4 $   u_up               	long_name         LADCP up only profile U    units         m/s      	4 -D   ubar             	long_name         LADCP U Barotropic     units         m/s        6x   ubot               	long_name         Bottom Referenced Profile U    units         m/s       d 6�   uctd               	long_name         CTD Velocity U     units         m/s      � 6�   uctderr                	long_name         CTD Velocity Error     units         m/s      � Ex   uerr               	long_name         Velocity Error     units         m/s      	4 T   
uerr_sadcp                 	long_name         SADCP Profile Velocity Error   units         m/s       � ]@   uerrbot                	long_name         (Bottom Referenced Profile Velocity Error   units         m/s       d ^,   uship                  	long_name         Ship Velocity U    units         m/s      � ^�   v                  	long_name         V      units         m/s      	4 m$   v_do               	long_name         LADCP down only profile V      units         m/s      	4 vX   v_sadcp                	long_name         SADCP Profile V    units         m/s       � �   v_shear_method                 	long_name         LADCP shear method profile V   units         m/s      	4 �x   v_up               	long_name         LADCP up only profile V    units         m/s      	4 ��   vbar             	long_name         LADCP V Barotropic     units         m/s        ��   vbot               	long_name         Bottom Referenced Profile V    units         m/s       d ��   vctd               	long_name         CTD Velocity V     units         m/s      � �L   vship                  	long_name         Ship Velocity V    units         m/s      � ��   w_shear_method                     	4 �t   wctd               	long_name         CTD Velocity W     units         m/s      � ��   xctd               	long_name          CTD Position Relative to Start E   units         m        � �<   xship                  	long_name         Ship Position E    units         Meters East      � ��   yctd               	long_name          CTD Position Relative to Start N   units         m        � �d   yship                  	long_name         Ship Position N    units         Meters North     � ��   zctd               	long_name         Depth of CTD   units         m        � � �@p  �               S4P station #81 (V8)E�MGE���E��JE��E�CLE���E��OE���E�9QE�v�E��TE���E�/VE�l�E��YE���E�%[E�b�E��^E���E�`E�X�E��cE���E�fAB�;U.v�AB�;U7҆AB�;UA�\AB�;UI�'AB�;UP�bAB�;UW��AB�;U^]�AB�;Ud�AB�;Uk�3AB�;Ur�vAB�;Ux�#AB�;U~OFAB�;U���AB�;U�ŶAB�;U��AB�;U��IAB�;U��AB�;U�%�AB�;U�`�AB�;U�U�AB�;U���AB�;U��AB�;U��AB�;U�C�AB�;U�9AB�;U�,AB�;U�#AB�;U�-AB�;U�RnAB�;U��AB�;U�U(AB�;U��
AB�;U�tAB�;U�ZAB�;U�'dAB�;U�� AB�;U��AB�;V^DAB�;V��AB�;V
+�AB�;V��AB�;V�AB�;Va�AB�;V�nAB�;V 0PAB�;V$�[AB�;V(�AB�;V-fAB�;V1�
AB�;V63�AB�;V:�nAB�;V?�\AB�;VC�]AB�;VH�AB�;VK�8AB�;VO�oAB�;VS�gAB�;VW�AB�;V[\cAB�;V_7�AB�;Vc�AB�;Vf�AB�;Vj�[AB�;Vn��AB�;Vr{�AB�;VvX�AB�;Vz/zAB�;V}éAB�;V��oAB�;V��}AB�;V���AB�;V�vNAB�;V�M�AB�;V�)�AB�;V�^AB�;V��@AB�;V��+AB�;V��}AB�;V�l�AB�;V�?AB�;V���AB�;V�o�AB�;V�L�AB�;V�#�AB�;V���AB�;V���AB�;VƵ�AB�;Vʍ�AB�;V�kAB�;V�F>AB�;V� CAB�;V��	AB�;V�עAB�;V��AB�;V��AB�;V�f�AB�;V�AAB�;V�)AB�;V��{AB�;V�ϘAB�;V���AB�;W ��AB�;W_�AB�;W8�AB�;W�AB�;W�9AB�;W�7AB�;W�
AB�;W��AB�;WY�AB�;W#6)AB�;W'6AB�;W*�OAB�;W.8�AB�;W2AB�;W5�CAB�;W9��AB�;W=�2AB�;WAyjAB�;WEW�AB�;WI.�AB�;WM
eAB�;WP�jAB�;WT��AB�;WX޶AB�;W] �AB�;W`��AB�;Wd��AB�;Wh��AB�;Wlh�AB�;WpC�AB�;Wt�AB�;Wx<�AB�;W|��AB�;W��(AB�;W���AB�;W�z�AB�;W�U�AB�;W�.�AB�;W�O�AB�;W���AB�;W��AB�;W�=JAB�;W�AB�;W�7�AB�;W��AB�;W��AB�;W��WAB�;W�H�AB�;W�j-AB�;W�D�AB�;W�AB�;W�>AB�;WΦ~AB�;W��AB�;W�,;AB�;W�
�AB�;W���AB�;W�wCAB�;W�IAB�;W�-OAB�;W�LAB�;W��-AB�;W�x�AB�;W�P�AB�;W�-aAB�;X(AB�;X�^AB�;X��AB�;X�~AB�;Xq�AB�;XPPAB�;X'%AB�;X7AB�;X��AB�;X#�HAB�;X'��AB�;X+s�AB�;X/L�AB�;X3(�AB�;X78AB�;X:�AB�;X>��AB�;XB��AB�;XFnAB�;XJJ�AB�;XN%�AB�;XR �AB�;XU��AB�;XY��AB�;X]�{AB�;Xa"PAB�;Xd�AB�;Xh�AB�;Xll�AB�;XpG�AB�;Xt"1AB�;Xw��AB�;X{�	AB�;X��AB�;X�DHAB�;X�ۯAB�;X���AB�;X�G#AB�;X��~AB�;X���AB�;X���AB�;X�m�AB�;X�HbAB�;X�!oAB�;X���AB�;X�فAB�;X���AB�;X���AB�;X�$�AB�;X���AB�;X��8AB�;X�nCAB�;X�E�AB�;X�"AB�;X���AB�;X��nAB�;Xְ�AB�;XڍrAB�;X�f�AB�;X�DgAB�;X��AB�;X���AB�;X�XAB�;X�f�AB�;X��XAB�;X�xAB�;X��AB�;Y �!AB�;Yg;AB�;YA�AB�;Y"AB�;Y�AB�;Y��AB�;Y�WAB�;Y>AB�;Y��AB�;Y"�RAB�;Y&�sAB�;Y*_�AB�;Y.:�AB�;Y2!AB�;Y5�	AB�;Y9�%AB�;Y=^�AB�;Y@�fAB�;YD��AB�;YH��AB�;YL�SAB�;YP^�AB�;YT:AB�;YXjAB�;Y[�NAB�;Y_��AB�;Yc��AB�;Yg9AAB�;YjνAB�;Yn�	AB�;Yr��AB�;YvZ�AB�;Yz8�AB�;Y~�AB�;Y��AB�;Y���AB�;Y�Y�AB�;Y���AB�;Y�˗AB�;Y���AB�;Y��AB�;Y�\�AB�;Y�7�AB�;Y��AB�;Y��AB�;Y��;AB�;Y���AB�;Y�|�AB�;Y�W�AB�;Y�2�AB�;Y��AB�;Y��AB�;Y���AB�;YʠXAB�;Y�x&AB�;Y�S�AB�;Y�.FAB�;Y�	EAB�;Y��uAB�;Y��UAB�;Y��AB�;Y�u�AB�;Y�O�AB�;Y�*�AB�;Y�qAB�;Y��AB�;Y���AB�;Z ��AB�;Zo"AB�;ZHSAB�;ZhAB�;Z�{AB�;Z�;AB�;Z̝AB�;Z�AB�;Z ��AB�;Z$]�AB�;Z(:�AB�;Z,�AB�;Z/�AAB�;Z3�AB�;Z7��AB�;Z;�(AB�;Z?^IAB�;ZC7WAB�;ZG)AB�;ZJ�AB�;ZN�
AB�;ZR�AB�;ZV"AB�;ZZU�AB�;Z^1�AB�;Zb�AB�;Ze��AB�;Zi�FAB�;Zm�uAB�;Zqu�AB�;ZuS�AB�;Zy.�AB�;Z}�AB�;Z���AB�;Z�¢AB�;Z���AB�;Z�v�AB�;Z�Q�AB�;Z�+GAB�;Z�hAB�;Z��oAB�;Z���AB�;Z���AB�;Z�m�AB�;Z�JAB�;Z�$�AB�;Z���AB�;Z��AB�;Z���AB�;Z��fAB�;Z�m�AB�;Z�G"AB�;Z�%	AB�;Z���AB�;Z��AB�;ZղFAB�;Zٌ�AB�;Z�d�AB�;Z�B�AB�;Z��AB�;Z��AB�;Z�РAB�;Z�{AB�;Z�kAB�;Z�boAB�;Z�:�AB�;[ �AB�;[�AB�;[�0AB�;[��AB�;[�AB�;[X�AB�;[7AB�;[�AB�;[�;AB�;["ňAB�;[&�AB�;[*z�AB�;[.V�AB�;[20BAB�;[6
�AB�;[9�UAB�;[=��AB�;[A��AB�;[ExAB�;[IQ�AB�;[M*�AB�;[Q5AB�;[T�sAB�;[X��AB�;[]AB�;[`�=AB�;[d��AB�;[h�OAB�;[l�NAB�;[pe�AB�;[t@nAB�;[x�AB�;[{�cAB�;[�0AB�;[��MAB�;[���AB�;[�^�AB�;[�8�AB�;[�MAB�;[�57AB�;[���AB�;[�bAB�;[�l�AB�;[��1AB�;[�gAB�;[�E�AB�;[�^AB�;[��xAB�;[���AB�;[���AB�;[ÄuAB�;[�a�AB�;[�8]AB�;[��AB�;[��AB�;[���AB�;[ڡ�AB�;[�~�AB�;[�W�AB�;[�5�AB�;[�AB�;[���AB�;[�	�AB�;[�(�AB�;[�kAB�;[��AB�;\�aAB�;\ݢAB�;\
F�AB�;\e�AB�;\�AB�;\��AB�;\�/AB�;\��AB�;\"�#AB�;\&��AB�;\*{>AB�;\.V`AB�;\21�AB�;\6
�AB�;\9�AB�;\>;AB�;\B'�AB�;\F�AB�;\I��AB�;\M��AB�;\Q�rAB�;\Uv�AB�;\YSAB�;\]u�AB�;\a�MAB�;\fF�AB�;\k8mAB�;\q�AB�;\w�AB�;\}d�AB�;\���AB�;\��\AB�;\���AB�;\�%�AB�;\��dAB�;\�
�AB�;\��AB�;\ʾ�AB�;\Μ6AB�;\�suAB�;\�N�AB�;\�(�AB�;\�pAB�;\��uAB�;\�^AB�;\��AB�;\�pEAB�;\�L�AB�;\�)rAB�;\�AB�;\��AB�;]F�AB�;]�AB�;]��AB�;]+ 'AB�;]/��AB�;]3�AB�;]7�AB�;];��AB�;]?~SAB�;]C[�AB�;]G2�AB�;]K�AB�;]N�AB�;]R�
AB�;]V� AB�;]ZzrAB�;]^Q�AB�;]b-�AB�;]f_AB�;]i��AB�;]m�yAB�;]q�AB�;]uo�AB�;]yLmAB�;]}&OAB�;]���AB�;]�9�AB�;]�5�AB�;]��AB�;]�GAB�;]���AB�;]���AB�;]��@AB�;]�AB�;]�_gAB�;]�8�AB�;]��AB�;]���AB�;]���AB�;]٧AB�;]݁:AB�;]�YrAB�;]�7AB�;]�6AB�;]��AB�;]�ÝAB�;]���AB�;]�y�AB�;]�V�AB�;^ 1cAB�;^}AB�;^�AB�;^y�AB�;^�AB�;^vAB�;^�FAB�;^+$�AB�;^=
�AB�;^A-�AB�;^EfAB�;^H��AB�;^L�bAB�;^P�8AB�;^Tq.AB�;^XK�AB�;^\'*AB�;^` �AB�;^c�AB�;^g��AB�;^k��AB�;^omqAB�;^sI�AB�;^w$AB�;^z�%AB�;^~րAB�;^��RAB�;^��uAB�;^�hAB�;^�A�AB�;^��oAB�;^�kAB�;^�C�AB�;^�"ZAB�;^���AB�;^���AB�;^�E�AB�;^�[�AB�;^��AB�;^�j�AB�;^݉!AB�;^�f�AB�;^�>HAB�;^��AB�;^���AB�;^���AB�;^���AB�;^���AB�;^�_�AB�;_ ;�AB�;_�AB�;_��AB�;_�1AB�;_�!AB�;_{�AB�;_X�AB�;_4�AB�;_(AB�;_"��AB�;_&|�AB�;_*AB�;_-��AB�;_1~�AB�;_5�AB�;_8�AB�;_<��AB�;_Ax�AB�;_G��AB�;_[Z\AB�;_n AB�;_r4 AB�;_v�AB�;_y�AB�;_}ŭAB�;_���AB�;_�gAB�;_�AB�;_��AB�;_���AB�;_�[�AB�;_�8�AB�;_��AB�;_���AB�;_��(AB�;_���AB�;_�{�AB�;_�AB�;_��uAB�;_��AB�;_�ZAB�;_�4AB�;_�AB�;_���AB�;_�ÉAB�;_͜�AB�;_�xFAB�;_�Q�AB�;_�p�AB�;_ޭ5AB�;_�7AB�;_��QAB�;`��AB�;`oAB�;`G�AB�;`#�AB�;`�]AB�;`!��AB�;`%��AB�;`)�3AB�;`-f�AB�;`1A#AB�;`5�AB�;`8�vAB�;`<�sAB�;`@cAB�;`C��AB�;`G�JAB�;`K�-AB�;`O�:AB�;`S�AB�;`V��AB�;`Z��AB�;`^e�AB�;`c�AB�;`i��AB�;`j�AB�;`���AB�;`�AB�;`���AB�;`��AB�;`���AB�;`�|�AB�;`�XAB�;`�3%AB�;`�+AB�;`��AB�;`��AB�;`���AB�;`�u�AB�;`�PbAB�;`�*iAB�;`�YAB�;`��-AB�;`ԹAB�;`ؓ�AB�;`�l>AB�;`�IPAB�;`��AB�;`�@�AB�;`�6?AB�;`��AB�;a	�eAB�;aէAB�;a ��AB�;a$��AB�;a(bUAB�;a,>KAB�;a0�AB�;a3�PAB�;a7ˇAB�;a;b�AB�;a>�CAB�;aBͦAB�;aFe�AB�;aI�aAB�;aM�/AB�;aQ�AAB�;aU�AAB�;aY_�AB�;a]:~AB�;a`�AB�;ada�AB�;ah9�AB�;al�AB�;ao�/AB�;au��AB�;a��)AB�;a���AB�;a�|eAB�;a�V�AB�;a�.8AB�;a��AB�;a�� AB�;a��AB�;a���AB�;a�sAB�;a�K0AB�;a�&.AB�;a�sAB�;a��yAB�;aϴAB�;aӒ�AB�;a�iAB�;a�E�AB�;a��AB�;a��hAB�;a��AB�;a�;�AB�;a�J,AB�;b o�AB�;b��AB�;bZ�AB�;b!4�AB�;b$�AB�;b(\^AB�;b,7AB�;b08AB�;b3�tAB�;b793AB�;b;?AB�;b>��AB�;bB��AB�;bF`AB�;bI�"AB�;bMΨAB�;bQ�'AB�;bU��AB�;bY^bAB�;b]ŷAB�;bc��AB�;bxz�AB�;b�J�AB�;b�lAB�;b�K�AB�;b�"�AB�;b��9AB�;b��AB�;b���AB�;b��BAB�;b�kAB�;b�FSAB�;b��AB�;b��AB�;b��*AB�;b��AB�;b��.AB�;b�AB�;b�3AB�;b�}�AB�;b���AB�;b�p�AB�;cJAB�;c"�AB�;c	AB�;c�AB�;c��AB�;c`�AB�;c��AB�;c0#AB�;cCHAB�;cG*SAB�;cK�AB�;cN�AB�;cR�AB�;cV��AB�;cZrCAB�;c^��AB�;cd��AB�;cz�AB�;c���AB�;c���AB�;c��AB�;c��AB�;c���AB�;c���AB�;c��AB�;c��|AB�;c�k�AB�;c��xAB�;c�>)AB�;c�L�AB�;c�*sAB�;c� �AB�;c���AB�;c�AB�;c�JAB�;c��9AB�;c��}AB�;dݷAB�;d�AB�;d//8AB�;d7�AB�;d=9�AB�;dA��AB�;dEz"AB�;dIWAB�;dM2zAB�;dQyAB�;dT�?AB�;dZ��AB�;doW�AB�;d�`AB�;d��^AB�;d��[AB�;d���AB�;d��AB�;d�KAB�;d���AB�;d��oAB�;d�.�AB�;d�aAB�;d��AB�;d�$iAB�;d�}AB�;d��3AB�;dڶ�AB�;dސ�AB�;d�l�AB�;d�F_AB�;d�h�AB�;d�/}AB�;e�8AB�;e��AB�;e<�AB�;e#]�AB�;e'7�AB�;e+uAB�;e.�AAB�;e2�NAB�;e6�"AB�;e;�AB�;eL��AB�;e]��AB�;eb_PAB�;ef�QAB�;ej[5AB�;en4eAB�;er�AB�;eu�AB�;ey½AB�;e~,BAB�;e�"6AB�;e��AB�;e���AB�;e�� AB�;e��eAB�;e��+AB�;e�yZAB�;e�Q(AB�;e�,�AB�;e��IAB�;e�u�AB�;e�@�AB�;e�)AB�;e�YAB�;e�AB�;e���AB�;e��zAB�;e�QAB�;f �AB�;f;�AB�;f#��AB�;f'��AB�;f+��AB�;f/��AB�;f6��AB�;fG�AB�;fU�6AB�;fZ�AB�;f^6�AB�;fc��AB�;ft9:AB�;f�^�AB�;f�~AB�;f���AB�;f���AB�;f�ulAB�;f��pAB�;f��AB�;f�R�AB�;f��AB�;f�;vAB�;fҦ�AB�;f���AB�;f�]�AB�;f���AB�;f��bAB�;g �"AB�;gL�AB�;g��AB�;g�AB�;gAB�;g.��AB�;g>֗AB�;gC��AB�;gG�3AB�;gLU�AB�;gRAB�;gb�`AB�;grT�AB�;gw�KAB�;g}V=AB�;g��AB�;g�X�AB�;g���AB�;g�5AB�;g���AB�;g��AB�;g��AB�;g��zAB�;g�1@�AvA���A�B�.B8��BWDtBvB�b�B��.B�#B���B��"B�DtB��B�C��C
b�CC�.C!sWC)#C0ӨC8��C@3�CG�"CO�KCWDtC^��Cf��CnT�CvC}�?C���C���C�b�C�:�C�C��C��.C��BC�sWC�KkC�#C���C�ӨC���C���C�[�C�3�C�C��"C˼7CϔKC�l_C�DtC��C���C�̱C��C�|�C�T�C�-C�C��+C��?D ƪD��D��D��Dv�D
b�DN�D:�D&�DD�D�D�$D�.D�8D�BD�MD!sWD#_aD%KkD'7uD)#D+�D,��D.�D0ӨD2��D4��D6��D8��D:o�D<[�D>G�D@3�DB DDDE�DG�"DI�,DK�7DM�ADO�KDQ�UDSl_DUXiDWDtDY0~D[�D]�D^��D`�DḇDd��Df��Dh��Dj|�Dlh�DnT�Dp@�Dr-DtDvDw�!Dy�+D{�5D}�?D�ID�ƪD���D���D���D���D���D���D���D�v�D�l�D�b�D�X�D�N�D�D�D�:�D�0�D�&�D� D�D�	
D��D��D��D��D��$D��)D��.D��3D��8D��=D��BD��GD��MD�}RD�sWD�i\D�_aD�UfD�KkD�ApD�7uD�-zD�#D��D��D��D���D��D��D�ݣD�ӨD�ɭD���D���D���D���D���D���D���D�y�D�o�D�e�D�[�D�Q�D�G�D�=�D�3�D�)�D� D�	D�D�D��D��D��"D��'D��,D��2D˼7D̲<DͨADΞFDϔKDЊPDрUD�vZD�l_D�bdD�XiD�NoD�DtD�:yD�0~D�&�D��D��D��D���D���D��D��D�֬D�̱D�¶D主D��D��D��D��D��D�|�D�r�D�h�D�^�D�T�D�J�D�@�D�6�D�-D�#D�D�D�D��D��!D��&D��+D��0D��5D��:D��?D��DD��IE K�E ƪEA�E��E7�E��E-�E��E#�E��E�E��E�E��E�E��E��Ev�E��E	l�E	��E
b�E
��EX�E��EN�E��ED�E��E:�E��E0�E��E&�E��E E�EE�E	
E�E�EzE�EpE�EfE�E\!E�$ER&E�)EH,E�.E>1E�3E46E�8E*;E�=E @E�BEEE�GEJE�ME OE }RE �TE!sWE!�YE"i\E"�^E#_aE#�cE$UfE$�iE%KkE%�nE&ApE&�sE'7uE'�xE(-zE(�}E)#E)��E*�E*��E+�E+��E,�E,��E,��E-v�E-�E.l�E.�E/b�E/ݣE0X�E0ӨE1N�E1ɭE2D�E2��E3:�E3��E40�E4��E5&�E5��E6�E6��E7�E7��E8�E8��E8��E9y�E9��E:o�E:��E;e�E;��E<[�E<��E=Q�E=��E>G�E>��E?=�E?��E@3�E@��EA)�EA�EB EB�EC	EC�EDED�EEEE}EE�EFsEF�EGi EG�"EH_%EH�'EIU*EI�,EJK/EJ�2EKA4EK�7EL79EL�<EM->EM�AEN#CEN�FEOHEO�KEPNEP�PEQSEQ�UEQ�XERvZER�]ESl_ES�bETbdET�gEUXiEU�lEVNoEV�qEWDtEW�vEX:yEX�{EY0~EY��EZ&�EZ��E[�E[��E\�E\��E]�E]��E]��E^y�E^��E_o�E_�E`e�E`�Ea[�Ea֬EbQ�EḇEcG�Ec¶Ed=�Ed��Ee3�Ee��Ef)�Ef��Eg�Eg��Eh�Eh��Ei�Ei��Ej�Ej|�Ej��Ekr�Ek��Elh�El��Em^�Em��EnT�En��EoJ�Eo��Ep@�Ep��Eq6�Eq� Er-Er�Es#Es�
EtEt�EuEu�EvEv�Ev�EwvEw�!Exl#Ex�&Eyb(Ey�+EzX-Ez�0E{N2E{�5E|D8E|�:E}:=E}�?E~0BE~�DE&GE�IE�&E�K�E��(E�ƪE�+E�A�E�.E���E��0E�7�E�u3E���E��5E�-�E�k8E���E��:E�#�E�a=E���E��?E��E�WBE���E��DE��E�MGE���E��JE��E�CLE���E��OE���E�9QE�v�E��TE���E�/VE�l�E��YE���E�%[E�b�E��^E���E�`E�X�E��cE���E�fE�N�E��hE���E�kE�D�E��mB�  B�  B�  C  C  C0  CD  CX  Cl  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  D  D  D  D  D  D  D  D$  D)  D.  D3  D8  D=  DB  DG  DL  DQ  DV  D[  D`  De  Dj  Do  Dt  Dy  D~  D�� D�  D�� D�  D�� D�  D�� D�  D�� D�  D�� B��B��B��B��B��B�jB�:B�!B�B�B��B��B��B��B@�Bw�B�[B��B	C�B	}3B	��B	��B	�~B	�B	�IB
B
B
 4B
0B
<�B
H�B
U�B
]B
c�B
iB
m(B
qXB
xbB
{!B
~KB
�=B
��B
�_B
�4B
� B
��B
��B
��B
�B
�=B
�qB
�AB
��B
�#B
��B
�6B
�tB
��B
�LB
�B
�B
��B
�>B
ǜB
ȸB
� B
ˌB
�(B
�QB
�.B
ЭB
��B
�;B
�B
��B
�RB
�UB
�B
�B
�sB
�1B
�B
ܒB
ݵB
��B
߅B
��B
��B
�B
�B
�:B
�B
�;B
�B
��B
�B
��B
�5B
�fB
�B
��B
�WB
��B
�'B
�jB
�B
��B
�B
�B
�OB
�B
�B
�B
��B
��B
�B
�LB
�WB
�bB
�pB
�|B
�B
�B
�B
�B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�zB
�dB
�QB
�JB
�0B
� B
�B
��B
��B
��B
�B
�B
�B
�^B
�GB
�!B
�B
��B
��B
�B
�nB
�WB
�(B
�
B
��B
��B
�B
�rB
�CB
�$B
�B
��B
�B
�B
�wB
�KB
�'B
��B
��B
�B
�B
�lB
�)B
�	B
��B
�B
�B
�eB
�BB
�B
��B
�B
�gB
�>B
�B
��B
�B
�B
�WB
�<B
�B
�B
��B
�B
�B
�~B
�IB
�#B
��B
��B
ߑB
�\B
�>B
� B
��B
ޙB
�mB
�RB
�B
��B
ݰB
ݐB
�iB
�9B
�
B
��B
��B
ܧB
܄B
�YB
�>B
�B
��B
��B
��B
۬B
ۄB
�PB
�:B
�B
��B
��B
ڱB
ڈB
�eB
�cB
�=B
�B
��B
ٱB
ًB
�~B
�]B
�DB
�B
��B
جB
ؐB
�~B
�MB
�:B
�B
��B
��B
ײB
זB
ׂB
�kB
�MB
�.B
�B
��B
��B
֭B
֓B
�|B
�^B
�LB
�-B
�B
��B
��B
՗B
ՑB
�lB
�MB
�4B
�B
�
B
��B
ԷB
ԣB
�tB
�bB
�TB
�3B
�B
�B
��B
ӽB
ӭB
ӘB
ӂB
�\B
�EB
�HB
�(B
�	B
��B
��B
��B
ҶB
ҞB
ҊB
�~B
�jB
�iB
�,B
�"B
� B
��B
��B
��B
ѣB
тB
�rB
�hB
�RB
�GB
�CB
�BB
�B
�B
�
B
�B
��B
��B
��B
��B
оB
��B
ЮB
ХB
АB
�gB
�gB
�XB
�_B
�4B
�!B
� B
�,B
�)B
�B
�	B
��B
��B
ϾB
ϞB
��B
ϦB
ϛB
ϧB
ϋB
�vB
�eB
�mB
�>B
�B
ΦB
ΌB
ΙB
ΉB
ίB
�~B
·B
�}B
�YB
�EB
�qB
�hB
�oB
�WB
�rB
�_B
�^B
�PB
�PB
�YB
�B
��B
ͨB
ͣB
ͮB
͟B
͝B
͝B
ͶB
͞B
͠B
��B
�qB
͊B
͊B
�NB
�[B
�>B
�9B
�+B
�-B
�\B
�B
�-B
�EB
�AB
�=B
�AB
�:B
�FB
�`B
�NB
�PB
�JB
�>B
�@B
�4B
� B
�!B
�0B
�6B
�"B
�B
��B
�B
�
B
��B
� B
��B
�B
��B
��B
��B
��B
̠B
�iB
�wB
�xB
̤B
̓B
̐B
̠B
̲B
��B
̹B
̩B
̰B
��B
��B
��B
̯B
̩B
̭B
̢B
̚B
̥B
̄B
̂B
̉B
̇B
�{B
�pB
�cB
�bB
�SB
�TB
�MB
�SB
�5B
�?B
�OB
�QB
�=B
�XB
�GB
�-B
�'B
�B
�B
� B
�B
� B
��B
��B
��B
��B
��B
��B
˹B
��B
ˎB
˧B
ˍB
ːB
ˆB
�qB
ˋB
˃B
�qB
�rB
�bB
�WB
�VB
�IB
�PB
�VB
�EB
�FB
�(B
�'B
�B
�B
�B
�B
�	B
��B
�B
��B
��B
��B
��B
��B
��B
��B
ʾB
ʳB
ʬB
ʨB
ʌB
ʕB
�~B
ʄB
�qB
�qB
ʃB
�gB
�dB
�KB
�UB
�HB
�;B
�3B
�'B
�&B
�B
�B
�!B
�B
�B
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
ɥB
ɲB
ɰB
ɤB
ɨB
ɚB
�sB
ɎB
ɛB
ɆB
ɌB
ɊB
�sB
�wB
�iB
�]B
�rB
�YB
�bB
�NB
�4B
�(B
�B
�B
�B
�B
� ��v������c�����Eǿ����*+�����6�ʘ�ɍ������c�����:6O��� ��� >��?8�?�S�?�'�?�6�?���?�7/?�V=?˕m?��?И�?�0A?�@?��?�0?�&?�+r?�g?�Y�?�(�?��?�,$?��P?�݃?��H?��?�bC?�/*?��?��?�:~?�j�?���?���?�d?�T�?���?�r[?�	�?��u?��?���?�V?��?���?�Ao?��F?�M�?��?��+?�?�g?��?� ?�!6?�1???��?��?�`�?��?�_�?�#?�(?��?��!?�fW?曷?��W?�w?�k�?�Λ?��?�.e?�%?��{?�8&?޶�?ݟ?��?�],?ۛ�?��?�4?��\?��(?� ?�T?���?�Hs?��?҃�?Ѧ�?Щ�?���?�i?�Tx?�E6?��W?�7�?�m�?ɺ�?�"�?�e?���?�[?ń�?�(�?�	�?�?�Pz?��a?���?�?��?���?��^?�25?���?���?���?���?�/�?�Z�?���?�L�?�&6?�u?�?�r?���?��?���?��)?��?��I?�)�?���?�<P?�Wd?���?��?�$?�R�?���?���?��?��?��?�5O?�RV?��M?�9�?��1?���?���?��?���?�%�?�_s?���?��d?���?��5?�S?�[�?�\D?���?��?�}�?�ƀ?�!�?�Z�?�֐?�+?��!?���?�9�?��1?�<w?���?�?�?��q?�4?�.�?�њ?�(�?�t-?���?� �?�\^?���?��?�l�?��A?�L?��g?�-�?��F?� �?���?�$�?�ˎ?�#@?���?��?��j?�j�?��?~�(?~]�?}"n?|R�?{[�?{?y��?x��?w�?wO]?v�R?u��?u0u?t`D?sQ`?q�F?q�?pF�?o�?o1?n��?m��?l!A?k?j�]?i�:?h�?gǹ?g6(?f�?e��?e8�?d��?c��?cm�?b�A?a�?a
t?`1A?_f�?^ˠ?^�?]+?\�?[��?Z�?Z�?Y\3?X&?W��?V�o?V1�?U��?U8�?T��?T3'?S<�?RQ�?Q��?P��?O�C?O:y?NJD?M��?MF0?LO?K��?J�?J/w?Iq�?H�)?Ht�?G�?G7�?F��?Eč?E?Db,?DY?C��?B�?Br�?A��?@��?@SG??I�?>g�?=��?<��?<>?;{/?:��?9�|?9&�?8��?8>o?7��?7J�?6Z�?5�4?5k�?4�A?3�
?3O�?3�?2��?2&?1�?0��?0@�?/�C?/.?.��?-��?,�?,Fp?+�m?+h7?*�?*6�?)�?(ȫ?'Ț?',�?&]?%J�?$"q?#��?#�?"R�?!Kr? lr? �?U=?�?��?I?�?}t?z�?�G?`�?z?�?��?F8?�|?�7?��?�?r�?�?��?�*?��?�p?�?�m?��?�?U?
]�?
y?	�?�>?�?v�?�?�??�d?7�?��?j?9?U?��?��?}? �&? m$? �>���>��l>���>��>�a>�h�>��>��B>�Hk>�~>�:>�+>���>�y>��>�@�>�">�f>�/>���>�d5>흻>���>�F�>��>�<[>�S�>�n8>��>��+>��X>���>�T�>��t>��>��s>��u>�R>��J>�c�>ޮ>�b�>���>�>ܣ�>��R>��>�t�>� >�7	>׋A>�-�>�k�>�D>ՑG>�>�>ԥ�>�>8>��w>�]�>�>>��>ғh>�6T>�ou>��n>�)�>�pc>�&>�F:>͵L>�.>�;?>�VU>�`�>���>�5>�z�>�9�>��y>ǽ`>�EA>�ڱ>�H�>şW>� �>�8�>�4[>���>��>�m>»�>�d3>���>�V>���>�>">��>�<�>��+>�4O>��s>���>�}�>���>��>�Ŗ>�h�>�Y`>�w�>��[>�:�>� +>��>�,>�S�>�,">��)>���>��+>�~�>�b	>��>� v>��k>���>�i�>�8'>�q>���>���>�|f>���>��X>���>�D�>�-]>�#�>�=G>�4�>�ZA>�}r>���>���>�(>�#�>�&�>�1�>�:�>�0�>�# >�@">��Z>���>�l�>���>��>�=>��>�%�>�J_>�� >��}>� #>�OO>�|{>�¢>��>�>�@�>�v�>�x�>�q�>�P>�4�>�)>�@>�f>��>��o>��->`��>i<>>3Az=��=ޞ+=�PW=�S~=֫=��=�Ȣ=ԏ�=�V�=��e=�p=��S=�g@=��D=��=��=���=�1#=��@=�Q�=��=�U=��=��v=��=�=�U�=��=�=�h3=��=��R=�T=ȇ=ϵ8=�p=��=���=��-=��=�#�=���=���=�I=��=��==�6�=�IJ=��=��=�<�=�w�=��	=�}S=���=���=���=��=�v�=���=���=��>=��!=�,�=��/=�F=̉z=�=Ј�=џZ=���=��=�Q�=�Fa=�%=�6�=���=���=�A7=ҵ�=տ�=��	=̩�=�rH=�� =�$�=��=��=�$f=�c�=���=���=�1�=�7�=�ǋ=�:=��b=��L=���=�	�=��=���=�Y�=��F=���=��J=���=�d=�p�=���=��=��=��i=��=���=�"�=�}v=���=��=��n=پ�=�=��B=��o=�*=�#u=���=��F=��q=�ݬ=�om=�ku=�N�=�Y�=���=�&�=�	h=�s9=���=�BT=��-=��D=��F=�x=��d=�X=�HA=���=�t�=�f�=�@�=��=�.o=�yD=��t=�S�=��=�d�=���=ʮ�=�*=�?�=�'	=�G�=���=���=�=�%�=�=�G6=���=�#�=�7�=�$�=���=��8=��F=�*�=�F=�۰=�0U=�6`=���=�>�=Н+=���=��C=��E=�+=�MX=��=��5=���=�WR=���=�4�=�^~=�|�=�:[=�d&=�n=�N=��=��=���=��]=�Ԫ=��,=�e�=�1=�9F=Ϳ�=��=�A=��y=�.=��=���=���=̏=���=�~=��F=�|'=ßd=�P�=�r=���=���=�L�=��"=��=���=�i�=��=��=�uV=���=�p�=���=���=�,h=�j=��{=���=܃?=�=η�=�pt=��=�Pp=��=�� =�� =��O=���=��3=�W�=�\l=�J=���=�':=�n�=��=��u=���=���=�w�=�E�=��=��#=���=���=���=�T�=��[=���=ҡ8=���=��=�	�=�9=�U�=�C�=���=�=�e�=��P=���=��=��
=��P=���=�Nn=�N�=��=��x=�K=ɇ=�k<=�)�=ɝ'=Ί_=��=���=�i==�Յ=�N=�J=�A'=�� =�y�=��=���=�ѿ=�T�=��U=��4=���=���=�Z�=��;=��=�� =�R=�m=��"=���=�yi=���=Ǝ=���=��=���=�#=�wO=���=�,�=��E=��=�r�=�w�=�t�=�5=�AK=˷>=���=�jb=��P=��=��;=�Bh=�;�=��V=��A=��`=�8S=���=���=��!=�[Y=�&=�:�=�:$=��=Ģ�=�<j=�q=��=��=��==���=�d=�-=��L=ÿ�=�4�=�!,=���=���=��=��=���=�Jp=��=�!h=��=��+=�VM=�w@=��=��R=���=ʄ�=��=�P=�6=���=��4=���=�3�=��=��=�}=�N�=���=���=��	=��Q=�^�=���=�ʌ=�es=�TF=Ŀ=�F!=ôE=�1=�Zf=�<)=�%=ڇ�=̊�=� =���=�fd=��R=��=�I�=��=�t=Ñ�=�V7=�,'=�I=΁�=�^y=��=�^W=��q=��=׎L=̝=���=��=�˰=�z�=�L�=�_�=�t�=��=ź�=�_=��=�8�=�fx=���=�R�=��=��=��`=��u=�4�=��=�k�=���=Ñ@=�%�=�8s=Ш�=�G=��=��Y=�;�=��=�0�=��x=���=�%=㘬=�T�=��=�x�=�<0=��W=�G�=��=̓7=��*=�+�=��=� =�*<=�^�=��C=�-,=�Y%=�D�=�Z�=�1=���=�5�=̾i=�2=���=���=��6=��=���=ՇY=��U=�6=���=���=�Fd=��=���=��=�ew=��B=��K=�_&=ٮ;=��M=�D=�n�=�n=ϵT=�K)=�aQ=��h=�|k=å=�G=��0=�c=��g=�=Ŧ�=�U=��=�<�=��=��6=�R�=��y=���=���=���=�~�=�'G=��W=���=ܨ�=�8�=��B=ܜ=��=���=ץ�=�N�=��*=��=�,
=�K=ʆv=��;=�O�=̤�=� 3=�3�=�a�=��b=��q=�S$=��=֌>�m>��=�̰=�߮=��=�h=��=�m�=�?^                                                                                                                                                                                                                                                                                                                                                                                                                                                              
                       
    
        
  
     
               
    
    
 
     	            	      
           
    	    
                              
 
     �@���Aw��A��!A���B�B9�nBX�Bw��B�uMB���B�tUB��
B�s�B���B�s�B��'C�@Cz}C:�C�)C"��C*|C2<�C9�ECA��CI~�CQ?�CY hC`�ZCh�\CpCoCx�C��C�ÅC��/C���C�e�C�F`C�'+C��C���C�ɾC���C���C�l�C�M�C�.�C��C���C��Cų3CɔiC�u�C�V�C�8>C��C���C��\C��C�DC��C�bMC�C�C�%wC�C���D�:D�D��D��D	��D��D��D{�Dl�D]�DN�D?�D0�D!�D�D�D ��D"�D$�=D&�dD(��D*��D,��D.�+D0~hD2o�D4`�D6R5D8C�D:4�D<&'D>�D@�DA�>DC�DE�DG�{DI��DK�cDM��DO�\DQ��DSweDUh�DWZ~DYLD[=�D]/DD_ �Da�Dc.Dd��Df�Dh�?Dj��Dl��Dn�tDp�9Dr�Dt��Dvu�DxguDzYOD|K,D~=D�zD�oD�	fD�_D��[D��XD��XD��YD��]D��bD��jD��tD�ÀD���D���D���D���D���D���D��D��*D��ID�~iD�w�D�p�D�i�D�cD�\,D�UYD�N�D�G�D�@�D�:#D�3ZD�,�D�%�D�D�ND��D�
�D�D��bD���D���D��GD��D���D��@D�ΖD���D��JD���D��D��hD���D��1D���D��D��nD���D�KD�x�D�r2D�k�D�e D�^�D�XD�Q�D�KD�D�D�>D�7�D�1-D�*�D�$ED��D�fD��D�
�D�'D���D��\D���D��D��<D���D�ׇD��/D���D�ĆD׾5Dط�Dٱ�DګMDۥDܞ�DݘxDޒ6Dߋ�D���D�zD�y@D�sD�l�D�f�D�`lD�Z<D�TD�M�D�G�D�A�D�;lD�5ID�/(D�)	D�"�D��D��D��D�
�D�{D��jD��\D��PD��FD��>D��8D��4D��3D��3D��6D��:E ^!E �%EX+E�1ER9E�AELKE�VEFbE�nE@|E��E:�E��E4�E��E.�E��E	)E	�)E
#AE
�[EuE��E�E��E�E�
E+E�MEpE��E �E}�E�Ex.E�XEr�E�El�E�Eg6E�fEa�E��E[�E�/EVdEӚEP�E�	EKBE�|EE�E��E@1E�pE:�E��E51E�tE/�E��E*BE��E $�E �E!dE!��E"�E"�IE#�E#��E$7E$��E%	�E%�/E&�E&��E&�0E'|�E'��E(w;E(��E)q�E)�OE*l�E*�E+gmE+��E,b0E,ߔE-\�E-�^E.W�E.�-E/R�E/��E0MjE0��E1HCE1űE2C!E2��E3>E3�tE48�E4�\E53�E5�IE6.�E6�9E7)�E7�.E8$�E8�'E9�E9�$E:�E:�%E;�E;�+E<�E<�5E=�E=�CE>�E>�VE?�E?lE?��E@z�E@�EAu�EA�8EBp�EB�^ECk�EC�EDgED�EEbNEE��EF]�EF�EGX�EG�ZEHS�EHљEIO:EI��EJJ�EJ�$EKE�EK�pELAEL��EM<jEM�EN7�EN�nEO3EO��EP.{EP�-EQ)�EQ��ER%GER��ES �ES�kET#ET��EU�EU�TEVEV��EW�EW�NEX
EX��EY�EY�ZEZEZ~�EZ��E[zwE[�@E\vE\��E]q�E]�rE^mBE^�E_h�E_�E`d�E`�^Ea`3Ea�
Eb[�EbٻEcW�Ec�pEdSLEd�)EeOEe��EfJ�EfȨEgF�Eg�nEhBSEh�9Ei> Ei�Ej9�Ej��Ek5�Ek��El1�El��Em-}Em�mEn)_En�QEo%EEo�:Ep!0Ep�'EqEq�ErEr�Es	Es�EtEt�EuEu�Ev	
Ev�EwEw�Ex Ex(Ex�1Ey{;Ey�GEzwSEz�aE{soE{�E|o�E|��E}k�E}��E~g�E~��EdE�$E�0E�o,E��:E��HE�,WE�kfE��vE��E�(�E�g�E���E���E�$�E�c�E��	E��E�!3E�`IE��`E��vE��E�\�E���E���E��E�YE��&E��BE�^E�UzE���E�ӴE��E�Q�E��E��0E�PE�NpE���E�̳E��E�J�E��E��@E�dE�G�E���E���E��E�D#E��KE��sE��E�@�E��E��E��EE�=pE�|�E���E���E�:$E�yRE���E�����  A���A�+A���B<yB��B.J*BM
�Bq��B~?B���B��%B�@wB�f�B��OB�'�B�5B���B��C $JC $JB���B�"B��B�"C��B���B��B�5QCJ�CJ�C�sCJ�C $JC��C7�C7�C7�C $JB��CB���B�� B��CB�� B���B��B�5QC $JC��C�sC	^C��C��CqXC=C��C��C��C��C��C��CqXCqXC�sC	^C	^C�/C�sC	^C	^C	^C
�C�sC��C�/C�/C��C��B���B���B�� B�yB�� B���C $JC $JB�"B�� B�5B��CB�yB�� B���B�� B��B��CB�yB��CB�� B���B��B��B���B���B���B��CB���B���B�5QB�5QC7�CJ�C��C7�C��C $JC7�C7�CJ�CJ�C�sC	^C
�CqXCqXC
�C	^C	^C	^CqXC	^C�sC	^CJ�C�sC�/C��C $JB��B��B��B��B��B��CB�� B���B���B���B���B��CB�5QB�5QB�"B��B��B���B���B�5QB�"C $JC $JC $JC��C��C7�C7�B�"C $JB��B��B�5QB�"C $JB�5QB���B�"B�"C $JC $JB�5QB�"B��CB��B���B�yB�yB�yB�yB���B�yB�yB�5B��B�5B�5B��B��B��B��B��B�yB��B�t�B�t�B�N'B�]B�ڒB�ڒB�]B�'�B�N'B�N'B�N'B�'�B�'�B�]B�]B�:�B�'�B�'�B���B�ڒB�ڒB�:�B�'�B�N'B�N'B�B�B�ڒB���B��B�ڒB�ڒB�ڒB���B���B���B��OB��OB��B���B��OB��OB�ڒB���B���B���B���B�ڒB��B���B��OB���B��B���B���B�zAB�zAB�zAB���B���B��B��OB��B��B��B��B��B��B��B��B��B���B���B���B��OB��OB��B��B���B���B�zAB�S�B�S�B�zAB���B��B���B��B���B��OB��B���B���B���B���B��B��B�ڒB���B�ڒB�ڒB�ڒB���B�ڒB�ڒB�ڒB�ڒB�ڒB��B��B��B���B�B��OB���B���B�B���B��OB�ڒB�ڒB�]B�]B�B�]B�B�B�B�B�B�B�'�B�'�B���B�ڒB��OB��OB�ڒB��OB��OB���B��OB�ڒB�'�B�'�B�:�B�'�B�'�B�'�B�]B�]B�ڒB��OB��B��B��OB�ڒB���B���B�B�B�'�B�:�B�'�B�:�B�]B���B���B��OB��B�ڒB�]B�'�B�N'B�'�B�]B�:�B�N'B�N'B�N'B�N'B�:�B�'�B�]B���B���B�B�]B�'�B�'�B�:�B�:�B�N'B�N'B�N'B�N'B�N'B�akB�akB�t�B�:�B�]B�:�B�]B�N'B�t�B�t�B�t�B�akB�akB�akB�t�B�t�B�N'B�N'B�:�B�:�B�akB�t�B�akB�akB�N'B�:�B�N'B�'�B�'�B���B��OB��OB��B���B�f�B�S�B�-3B��B��iB��B��B��B��B��%B��%B��iB��B��B��B��%B���B��%B���B��B��B��[B���B���B��%B���B��%B��%B���B���B���B��[B��B���B���B��[B��[B��[B��B���B��[B��B��B��B�l�B��B��B��B��B��B��[B��[B��[B���B��B��B�l�B�l�B��B��[B��[B��B��[B���B���B���B���B��[B��B��B���B��[B��[B��[B��B�l�B�l�B�l�B��B��B��B�l�B�YMB�YMB�YMB�YMB�l�B��B��B��B��B��B��B��[B���B��[B��[B��B��[B��B��[B��[B��B��B�l�B�l�B��B��B��B�l�B�l�B�l�B�l�B�l�B�l�B��B���B���B��B��B�l�B��B��B�l�B�l�B�l�B�l�B�l�B�l�B��B��B��[B���B��[B���B��B��[B���B��B���B���B���B���B���B���B��[B��B�l�B�l�B��B��B���B��[B��B��[B����  A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ��A ����  Ax�CA�юA��YA�uA޹�BkB,�BQ�8B^FB��?B���B�*B�P�B���B�ABԄ�Bګ]B��kB�25B�25B��'B��B��kB��B�EyB��'B��kB��B�CB�CB���B�CB�25B�EyB�X�B�X�B�X�B�25B���B��'Bݾ�B���Bݾ�B��'B��kB��B�25B�EyB���CR�C��C��Cf(C	CylCylCylC��C��C��Cf(Cf(B���CR�CR�B�l B���CR�CR�CR�C܇B���B�EyB�l B�l B�EyB�EyB��'Bګ]Bݾ�BטBݾ�B��'B�25B�25B��Bݾ�BԄ�B���BטBݾ�B��'Bݾ�B��kB���BטB���Bݾ�B��'B��kB��kB��'B��'B��'B���B��'B��'B��B��B�X�B�CB�EyB�X�B�EyB�25B�X�B�X�B�CB�CB���CR�C܇Cf(Cf(C܇CR�CR�CR�Cf(CR�B���CR�B�CB���B�l B�EyB�25B��kB��kB��kB��kB��kB���Bݾ�Bګ]Bګ]Bګ]Bګ]B���B��B��B��B��kB��kB��'B��'B��B��B�25B�25B�25B�EyB�EyB�X�B�X�B��B�25B��kB��kB��B��B�25B��B��'B��B��B�25B�25B��B��B���B��kBګ]BטBטBטBטBګ]BטBטBԄ�B�q�BԄ�BԄ�B�q�B�q�B�q�B�q�B�q�BטB�q�B�^OB�^OB�7�B���B��3B��3B���B�AB�7�B�7�B�7�B�AB�AB���B���B�$�B�AB�AB��vB��3B��3B�$�B�AB�7�B�7�B��B��B��3B��iB���B��3B��3B��3B��iB��iB��iB���B���B���B��iB���B���B��3B��iB��iB��iB��iB��3B���B��iB���B��iB���B��iB�w%B�c�B�c�B�c�B�w%B��iB���B���B���B���B���B���B���B���B���B���B���B��iB��iB��iB���B���B���B���B��iB�w%B�c�B�=[B�=[B�c�B��iB���B��iB���B��iB���B���B�w%B��iB�w%B�w%B���B���B��3B��vB��3B��3B��3B��vB��3B��3B��3B��3B��3B���B���B���B��vB��B���B��vB��vB��B��vB���B��3B��3B���B���B��B���B��B��B��B��B��B��B�AB�AB��vB��3B���B���B��3B���B���B��vB���B��3B�AB�AB�$�B�AB�AB�AB���B���B��3B���B���B���B���B��3B��vB��vB��B��B�AB�$�B�AB�$�B���B��vB��vB���B���B��3B���B�AB�7�B�AB���B�$�B�7�B�7�B�7�B�7�B�$�B�AB���B��vB��vB��B���B�AB�AB�$�B�$�B�7�B�7�B�7�B�7�B�7�B�KB�KB�^OB�$�B���B�$�B���B�7�B�^OB�^OB�^OB�KB�KB�KB�^OB�^OB�7�B�7�B�$�B�$�B�KB�^OB�KB�KB�7�B�$�B�7�B�AB�AB��vB���B���B���B�w%B�P�B�=[B��B��B��	B��MB��B��B��B���B���B��	B��MB��MB��MB���B���B���B��?B�|�B�|�B���B��?B���B���B���B���B���B���B���B��?B���B�|�B��?B��?B���B���B���B�|�B��?B���B|��B|��B|��Bv�bB�|�B�|�B|��B�|�B�|�B���B���B���B��?B�|�B�|�Bv�bBv�bB|��B���B���B�|�B���B��?B���B���B��?B���B|��B|��B��?B���B���B���B|��Bv�bBv�bBv�bB|��B|��B�|�Bv�bBp��Bp��Bp��Bp��Bv�bB|��B�|�B�|�B|��B�|�B�|�B���B��?B���B���B�|�B���B�|�B���B���B|��B|��Bv�bBv�bB|��B|��B|��Bv�bBv�bBv�bBv�bBv�bBv�bB�|�B��?B��?B�|�B|��Bv�bB|��B|��Bv�bBv�bBv�bBv�bBv�bBv�bB|��B�|�B���B���B���B��?B�|�B���B��?B�|�B��?B���B���B���B���B��?B���B�|�Bv�bBv�bB�|�B�|�B��?B���B�|�B���B|����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������                
                        " " " % % % ' ' ' ' ' ' * * * * + - - - / / / 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 / / / / - - * * * ' ' % % " "                                                       " " " % % ' ' ' * * * - - - / / / / / / / / / / / / / / / / . - - - - - * * * * ( ' ' ' % % " " " "                       
                                    
 
 
                                                                                  " % % ' ' ' ' ' ' ' * * * * * * * - - - - - - - - - - * * * * ' ' ' ' ' ' ' ' ) * * * * * , - - - - - - - - - - - . / / - . - - - - - / / / / / - - * * * * * ' % % % " " "                
 
 
 
 
 
                                   ������������������������������������������������          	      " % ' ' ' * * * - - - / / 2 2 3 < B D D G G G I L L L O Q Q Q T T W ^ a a a d d d a a a a ^ \ \ \ \ \ Y Y Y T Q Q O O L L L L I G D < < < < : : : 7 7 4 2 2 / / / / / / / / 2 2 2 2 2 2 2 2 2 2 / * ' ' ' ' % % % % % " " " " " " " " " " % % % % % % % % % % % % % % % % % % ' ' ' ' * * , - - / / 2 7 : : < < ? C D D G L O Q Q T W Y ^ a a d i k n n n q s s v v v y y y y { y y y v v s q n k f f a \�@�@�@�@�@��@��@��@��@��@��@��@��@��@��@��@��@��@�@�@�@�@�@�@�@�@�@�@�@�@�@~�@~�@~�@~�@}�@}�@}�@}�@}�@}�@|�@{�@{�@{�@{�@{�@{�@{�@{�@{�@{�@{�@{�@{�@{�@{�@z�@z�@z�@y�@z�@y�@y�@y�@y�@y�@y�@y�@y�@y�@y�@y�@y�@y�@y�@y�@w�@w�@w�@w�@w�@w�@w�@x�@w�@x�@w�@y�@x�@w�@x�@y�@y�@y�@x�@x�@w�@x�@w�@w�@w�@w�@w�@w�@w�@w�@w�@w�@x�@w�@x�@x�@y�@y�@y�@z�@z�@z�@z�@z�@z�@z�@{�@{�@{�@{�@{�@{�@{�@{�@{�@{�@{�@{�@{�@{�@{�@{�@{�@}�@}�@~�@~�@~�@~�@�@�@�@�@�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�@�@�@�@�@�@�@�@�@�@�@�@~�@~�@~�@~�@~�@~�@}�@~�@}�@}�@}�@|�@|�@|�@{�@{�@{�@{�@z�@y�@w�@w�@w�@w�@w�@w�@w�@w�@w�@w�@w�@v�@v�@v�@u�@u�@t�@t�@s�@s�@s�@r�@r�@r�@r�@r�@q�@q�@q�@q�@o�@o�@o�@q�@q�@o�@p�@o�@n�@n�@n�@n�@n�@n�@n�@n�@n�@m�@m�@m�@k�@k�@k�@k�@j�@k�@k�@k�@j�@j�@j�@j�@i�@i�@h�@i�@i�@i�@i�@i�@i�@i�@i�@j�@j�@j�@j�@j�@j�@k�@m�@m�@n�@n�@o�@o�@q�@r�@r�@s�@u�@v�@w�@w�@x�@y�@y�@y�@z�@{�@{�@{�@{�@}�@}�@~�@�@~�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@�@~�@~�@~�@~�@}�@{�@{�@{�@{�@z�@z�@y�@y�@w�@w�@w�@w�@v�@v�@u�@s�@s�@r�@r�@r�@r�@q�@q�@o�@o�@n�@n�@n�@n�@m�@k�@j�@j�@j�@i�@i�@h�@h�@g�@g�@h�@h�@h�@h�@h�@i�@j�@j�@j�@j�@j�@k�@m�@n�@n�@n�@n�@o�@q�@q�@r�@r�@r�@s�@u�@u�@v�@w�@w�@w�@y�@y�@z�@z�@{�@{�@}�@}�@~�@�@�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�@�@�@�@�@�@~�@}�@}�@{�@{�@{�@{�@{�@{�@{�@{�@|�@{�@|�@}�@|�@|�@|�@|�@}�@|�@}�@{�@|�@|�@}�@}�@}�@~�@~�@~�@�@�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@�@�@�@�@~�@}�@}�@}�@|�@{�@|�@{�@{�@{�@{�@{�@y�@w�@v�@u�@u�@s�@s�@r�@r�@r�@r�@q�@q�@q�@o�@o�@o�@n�@n�@n�@n�@n�@n�@n�@n�@n�@n�@n�@n�@n�@n�@n�@p�@p�@q�@q�@p�@p�@o�@o�@o�@o�@o�@n�@n�@n�@n�@n�@n�@m�@m�@m�@m�@l�@k�@k�@k�@k�@k�@k�@k�@k�@k�@k�@k�@k�@l�@k�@k�@k�@l�@k�@j�@k�@k�@l�@m�@n�@n�@n�@o�@r�@r�@r�@s�@s�@u�@w�@}�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@~�@{�@y�@x�@w�@w�@v�@v�@u�@s�@r�@q�@p�@o�@n�@n�@n�@m�@l�@k�@j�@h�@b�@b�@`�@`�@^�@]�@]�@]�@\�@Z�@Y�@Y�@Y�@X�@W�@W�@U�@Q�@M�@M�@L�@L�@L�@K�@J�@I�@J�@L�@M�@O�@P�@P�@Q�@Q�@Q�@Q�@S�@W�@Z�@Z�@\�@\�@]�@]�@^�@`�@a�@b�@f�@j�@j�@j�@j�@k�@k�@k�@m�@n�@p�@r�@r�@r�@s�@s�@s�@s�@s�@s�@r�@r�@r�@r�@r�@q�@r�@r�@r�@r�@s�@v�@w�@x�@y�@z�@z�@z�@z�@z�@z�@z�@z�@{�@{�@{�@{�@{�@{�@{�@z�@{�@z�@{�@{�@{�@{�@{�@z�@z�@z�@z�@z�@z�@z�@y�@y�@y�@y�@y�@y�@y�@y�@w�@w�@w�@w�@v�@v�@u�@u�@r�@o�@n�@n�@n�@m�@j�@i�@i�@h�@g�@e�@b�@b�@a�@`�@^�@]�@Z�@Y�@Y�@X�@U�@S�@Q�@Q�@Q�@P�@M�@M�@M�@L�@L�@K�@J�@J�@J�@J�@K�@K�@L�@L�@L�@N�@Q�@Q�@T�@X�@Y�@Z�@]A�dA�xA�5A��A�A��A��A�wA�!�A�,A�54A�=wA�ESA�M)A�UA�\sA�c�A�k�A�s�A�{ A���A���A���A��fA���A��BA���A�� A���A��>A�ЀA���A���A��A��;A���A��pA�A��A�BA��A�wA�#A�)�A�0HA�6�A�=A�DA�J�A�QNA�XQA�_YA�e�A�l%A�q�A�w�A�}zA��CA��A���A���A��dA��-A���A���A���A��GA���A��oA�ȟA��dA��1A���A�߿A��A��MA��A���A���A�A�`A�(A��A��A��A�$HA�*A�/�A�5�A�;iA�A0A�F�A�L�A�R�A�XRA�^A�c�A�i�A�ouA�u7A�{ A���A���A��UA��"A���A���A��xA��AA��A���A���A���A��UA��A���A�֬A��rA��6A��A���A��A��WA��A�NA��A�JA�A��A�"�A�(eA�.,A�4[A�:�A�A,A�F�A�L�A�R�A�XFA�^wA�eA�k�A�q�A�w�A�}�A��rA���A���A��mA���A��gA��.A��]A���A���A���A�ȐA��TA�ӳA��A��DA��rA���A��5A���A���A��A�UA�A��A��A�xA�$;A�*A�/�A�5�A�;aA�A.A�F�A�L�A�R�A�XOA�^A�c�A�i�A�opA�u9A�{A���A���A��YA���A��A���A���A��lA��3A���A���A���A���A��JA��A��kA���A���A��\A��%A���A���A��}A�FA�	A��A�7A��A�XA�%%A�*�A�0�A�6}A�<EA�B	A�G�A�M�A�SgA�Y)A�^�A�dVA�jA�pKA�u�A�{A���A���A��bA��)A���A���A��~A���A��?A��A���A���A��XA��A���A�֬A��A��oA��6A�� A���A���A��WA�A�	�A��A�yA��A� 6A�%�A�+�A�1�A�7UA�=A�B�A�H�A�NA�SfA�Y1A�^�A�d�A�j�A�pTA�vA�{�A���A��qA��;A��A���A���A��[A��#A���A���A��~A��EA��A���A�ҢA��eA��0A���A���A��A��RA��A� �A��A�lA��A�:A�hA�%3A�*�A�0�A�6�A�<XA�BA�G�A�M�A�S|A�YEA�_A�d�A�j�A�peA�v,A�{�A���A���A��JA��A���A���A��nA��1A���A���A���A��WA��$A���A�ҲA��{A��AA��
A���A��A��bA��%A� �A��A��A�FA�A��A�#�A�)kA�/8A�4�A�:�A�@�A�FSA�LA�Q�A�W�A�]qA�c9A�iA�n�A�t�A�zXA��"A���A���A��xA��@A��A���A���A��aA��(A���A���A�łA��HA��A���A�ܡA��gA��4A���A���A���A��OA�|A��A�zA�<A�A�"�A�(�A�.aA�4(A�9�A�?�A�EyA�KFA�QA�V�A�\�A�b�A�ijA�pA�v�A�|�A���A��iA��+A���A���A���A��GA��A���A���A��hA��/A���A�;A�ӄA��QA��A���A��A��=A��
A���A��A��A�jA��A��A�"A�'�A�-�A�4.A�9�A�?�A�E�A�KJA�QA�V�A�]A�c<A�iA�n�A�t�A�zeA��2A���A��0A���A��jA���A���A���A��A���A���A�ڞA���A�]A�$�A�*ZA�0A�5�A�;�A�AvA�G=A�MA�R�A�X�A�^^A�d(A�i�A�o�A�u�A�{MA���A���A��CA���A�ǳA���A�ӲA��yA��=A��
A���A��A��_A��&A��A��A�zA�EA�A��A�$�A�*dA�0(A�5�A�;�A�AA�IVA�UQA�sA���A��rA��5A���A���A���A��UA��%A���A���A��{A��BA��A���A�ݔA��^A��%A���A���A���A� JA�A��A�7A��A�1A�%
A�@�A�[�A�a�A�g�A�mQA�sA�x�A�~�A��rA��;A��A���A���A��^A��$A���A���A��}A��BA��A���A�ϜA��cA���A��!A���A��A��wA��}A�iA�
A�-ZA�F A�LNA�RA�W�A�]�A�cqA�i9A�n�A�t�A�z�A��YA��!A���A���A��xA��:A��A���A���A��\A���A��A���A��>A�ϡA��cA��/A��5A��JA�	A�%A�+NA�1A�6�A�<�A�BpA�H?A�M�A�R�A�X�A�^�A�dUA�jA�o�A�u�A�{vA��9A���A���A���A���A��NA��A���A���A��kA��4A���A��)A��A���A��A��A��A�!kA�'6A�,�A�2�A�8�A�>UA�DA�I�A�O�A�UpA�[9A�`�A�e�A�k�A�q�A�wHA�|�A��	A���A���A���A���A�� A��oA��A��hA��,A���A���A���A�MA�A��A��A�gA�"1A�'�A�-�A�3�A�9MA�?A�D�A�J�A�PnA�V0A�\aA�c�A�n"A��YA��@A��A���A���A��]A��%A���A�ӱA��A��qA��4A��A���A���A���A� EA�A��A�5A��A�VA�""A�'�A�0�A�O�A�lsA�r;A�xA�}�A���A��SA��A���A���A��qA��9A��A���A���A��\A��A���A�ίA��vA��@A���A���A� �A��A�,A�1�A�7+A�<�A�BSA�HA�MxA�R�A�X�A�^eA�d/A�i�A�n�A�t�A�z{A��DA��A���A��UA���A��pA�آA��rA��4A���A���A���A��UA�!A��A��A�tA�CA�	A�$8A�,A�6�A�X=A�v_A�|)A���A���A���A��DA��A��A���A��A��A��A���A��SA��A��A��A�BA��A�7�A�WYA�]�A�cQA�i�A�o�A�uzA�{HA���A��"A��(A��]A���A���A�݁A��KA��A��oA���A���A�MA�$A�F�A�S�A�[�A�bqA�h7A�nA�s�A�y�A�YA��A��A��A���A�ήA��}A��@A�ߞA���A���A���A��A�0�A�6�A�<�A�BJA�HA�M�A�S�A�YjA�_�A�hGA���A���A���A��A���A���A��^A��+A���A��]A��]A��A��A��A��A�%OA�+A�0�A�6�A�=BA�U3A�m%A�t'A�z[A��$A���A���A��zA��CA��IA��1A��aA��A�߆A��A��KA��~A���A� A�ZA�5_A�;�A�A\A�G�A�Q�A�j�A���A��A��RA���A��VA��A��=A��sA��HA��0A��OA�^A��A��A�$�A�;�A�QqA�XA�^�A�g�A��VA��sA��A���A�� A���A��BA��JA���A��A��/A��A�+A�3�A�<A�D�A�]A�u^A���A��JA��hA��%A�ҭA�����  B�+B��B�P�B�y�B�Q�B�{�B���B���B�hB�IB�ښB��B���B��{B�X�B�@�B���B�yvB�?B�_�B��,B�+�B�3FB�S:B�N�B��B��mB�ؿB���B���B�)gB�@B�4�B���B��B��jB��B�m�B�
�B���B�x�B�2%B�F�B�,�B��B�ӃB��BB��yB��iB��B���B��iB���B���B�IcB���B��LB�!�B�ɢB�I_B�ߎB�sfB��B��fB��'B�F�B�S�B�~B���B���B�A�B��B��B�*�B�oB��B��IB�D�B��PB�k3B���B��B�,bB�`�B���B�NB�J4B�ذB�(;B��fB�#�B��nB�|XB�R,B���B�ߋB��4B��rB��B���B���B�,�B�'PB�i%B�  B���B�׋B��eB��NB��YB��CB���B��B�KLB�2�B�I%B�0uB�"�B��uB���B�PB�
�B��RB���B�ޑB�^�B���B��_B��tB��|B�c3B�r(B�7�B���B�5B���B��B�>`B���B���B���B�a_B�<�B��B��6B��aB�z�B��GB�^^B�o�B�,{B���B�uB���B��3B��B���B�~fB��YB��,B��OB���B�E�B�_B���B��{B���B��B���B��B���B�>B�}�B�a�B�23B���B��5B�e�B�,B���B��XB��~B�b�B�v�B�B��B���B�Z�B���B��(B�ɳB���B��IB�=_B�)�B�)�B��B��|B�ZB�m�B�mB�dvB�4�B��HB��iB�M�B�ZfB�PB�a�B�6VB��fB�5�B���B��B�'PB�fB��B�l�B�svB�V�B�9�B��|B�OB�[B�xB���B�,�B���B�/HB���B�2IB��nB��;B�F$B�0�B�ӨB��B�	%B�fB�5�B�)%B�#�B�cB���B���B��;B�nB�NB��B�ʾB��mB��@B�^B�B��B���B��BB�ĒB�0uB�TB��IB�W�B�.=B���B�/�B��_B�fB���B�ffB���B�$�B���B��B�RIB��fB�{�B�l�B�>�B��QB���B�B�D�B���B�PB��B��,B��NB��B�.,B���B���B���B���B�C�B�� B�� B���B���B�9%B���B��PB�c3B�m�B���B���B��B���B�B�B�@�B�ffB�33B�y�B���B��B��qB�)BB��PB�.B�b,B�8;B�IB���B���B���B��%B���B��,B��,B��B���B��B��IB��B�.,B��XB�-�B�33B���B��PB���B��B��B��uB��B�~$B�5�B���B��B��)B�M�B��B�)gB��B���B�!�B�q_B���B��B�2IB�$�B���B�"�B��B��IB��,B�.B��B���B�A�B���B�|XB��B��IB���B�� B�&	B���B��B�'&B���B�� B��BB���B�ߜB��rB��uB���B�	BB�bfB�FB�Q_B��B�%|B�<6B��BB��XB�x;B��B��B���B��5B�� B�x�B�uB��_B���B�S�B�p B��PB��}B��B��B��2B�(;B�gPB� B~�B}�Bz9Bw�mBw�Bw�BBv�BuE|Bt�eBs��Bs�fBtQ_Bs��BtF�Bt��BtC�Bs� Bq��Bq��BqTBq(;Bp�Bp  BpW�BqBBq�Bp�%Bp�uBo�;BoٚBoPuBm��Bm��Bm2(Bl��Bm
�Blv�Bl�PBm�lBk�kBj�Bi�%Bj�jBj\)BmCyBnv�Bn�;BpL�Bo�Bo��Bp3Bm�XBm1_Bjm�Bh�IBhY�Bg`Bf�,BgdOBh>,Bjh;Bj�|Bk�Bj]BBhjBh�IBi��BiٚBj��Bj�|Bj<XBi��Bi�3Bh�3Bj  BjBj1_BjJBh�Bh	�Bg�QBg+�Bf�oBfx�BfuBeJ�Be��BejBf/�Be�rBe�|BfPuBf�3Bg��Bg��Bg��Bg~,BhjBiw�Bk��Bk��Bj��Bi��BftcBgCBf|XBf�PBg��Bh33Bh��BjW�Bj�Bi�,Bh�BhPtBgH�BfG�Bg��Bf�?BguBg�Bg~,Bg�Bg��BhPBg��Bh��BiS3Bh�BBh�nBh��Bf�Bg� Bh�BgD�BguBe�uBe�eBe�BhBBh�nBg��Bg��Bf� Bf�%BggPBfs�Bf=Bf�Bf�Bhw)Bg��Bf�wBf��BejBf�%Bg��Bhf�Bi:�Bh��Bh8�Bg��Bf�xBg4�BgǤBhA
BhugBhJBh��Bm�*B�ƊB�>���  B28�B2#�B.��B/t5B.�1B/�B1�eB3L�B4�B4X�B4��B5�B5�WB8\�B:|8B;�B<rrB<�\B;_B:J�B:�B;��B<�JB>eB>kB>y~B?�BA��BC�BF��BH��BJ_BJ��BI�'BGJ�BBy B?c�B=�0B:�B:�2B;W$B:�MB9P}B8��B8�B9?�B9��B:CeB<�$B?-�B@��BB�BBZYBB�:BAhmBA�OBBvrBB��BCW�BB�cBB�nBBSBA��BBR�B@a�B?��B>/�B<*"B;UB:�B;eB;��B<%�B<��B>N�B>"�BA�BA�B@W�B?��B>��B>�DB>��B>>!B=�]B=E�B<�IB<�XB<,�B<�B<èB<�B=e|B;�B:ʫB7�B4��B4A�B5a.B6h
B8��B8M�B4��B3$�B1��B1��B3��B5B5" B7��B;&�B;�B:M�B8$OB6B5C�B5PB6��B6�B7� B7�B7B6�8B5'�B5�MB6VB5��B5�B5��B69�B7�B7�~B6[nB5ՃB69�B7ڟB7�B7� B4��B2�B2gPB1B3PB4[nB7��B7O9B7�SB7 DB1�jB2�
B1�YB1�=B4�8B5;B4H;B5��B3"B3"�B4��B5,�B8m�B92�B;.B9�VB8��B8��B9�B;OPB9��B8E�B6 B51B4��B52�B3kB40hB4(�B3��B4��B4KnB5��B5�?B7}|B6&�B2�|B1`�B/9kB/��B2��B2,[B.�B-3bB)9_B&y%B(U�B(U�B' �B'uB&�B%�B$�9B#�)B#��B$=B$��B$�uB$�fB%�%B%h;B#x*B#�B�|BN�B�Bm�BPBèB6�B��B8�BC3B�;B KB ��B ` BҾB��B�kB k�B!�BB �B ��B ��B�*B Y�B BB�XB I%B �_B �,B#��B"uB$A�B%eB$�,B&��B(PB(-�B*VB*D�B$��B#PB
B ��B!rIB$�B%��B%�B%#�B$i%B%�_B$^,B%;�B%�nB%��B'k�B&d�B$q_B%�B#�,B%]BB&��B'�|B*��B,�XB+��B+��B)ZB)k�B*�1B)��B*�,B*B+6�B,?B*�,B)�B'V�B%GPB#�;B%�B&RIB'�_B*��B)��B)��B&�B"q_B!m�B!�qB#:�B%��B%s3B%��B&�B'@ B(�B(E|B(*RB&��B%/�B#cB!n�B!�1B [�B!�B#o�B""{B"��B"��B"d�B"~,B"�uB"�uB"�_B#�,B"]BB"]BB!�BA�B!��B"A%B#|B$�B"��B!��B jB �,B"  B"nB!�B!%[B ��B"8�B"ǻB"��B"�KB"~�B%A�B&��B'��B'�wB(Q_B&33B$�BB#d�B!�PB$)%B%��B(GPB).B(��B'�B#��B"�B"	gB!�B!�B!èB"h;B#�B!E|B �YB�B (�B!8�B ��B ��B �B 4�B"VfB �BB�PB�BB�fB��B��B��B'B>�B�IB��B+]B��Bm�BBB��B�NB]BB�B�B��B~�BD�Bc�B'PB��BW�BB��B�%B�xB�B]|B�lB�*B� B�B��BCyBLGB�B��B��B�|B�BĒB� B�dBd�Bq_Bo�B��B��B��B�|B�|B��B��B��BffB�fBTBh}B��B�PB��B|XB_�BHB�B�B��B3�B�B[�B��B��BuB<XB~,BIB��B,Bj�B	y�B��B	|XB	��B	B	|XB
$B
GPB
�B	[nB�|B�B� Bz�B�fB	�PB	�IB	�B
W�B	��B	q_B	^�BI%B	|XB
��B
��B,XB
�CB
�B	ZB	��B	K�B�zB�B�B��B	BZB	�B
A�B	��B	*B	E|B��B
  B
��BknBB_B
��B
�uB
�uBGB#nB	�hB	��B�_B	0�B	{�B
+�B
��B�B�uB�0B��B��B9�B
CjBWB}�BN�B<XB�B
�fB�
B�nB�XB�|B
��B
uB	�;B
7�B
nfB
��B�B��B
� B
��B
�B	,B
M|B�B��B�.Bx�B6o)B[hB �B�ءB��gB���B��B�z�Bu�PBm6EBXھBG��B>(;B9a�B8G�B72(B4nB1�B-z�B&�3B"V�Ba B��BĮB��B&B�iB�w�	+j�	s�~��M���<u�-|��
���)幽<aH�1g׽"Zۼ`1����<	>�!�K����r���3��Y����n�[�F/����Ӽo�<��J<�j�<��<���<}`�<�<J�b</G�<m��<�$<���=�0<���<���<�~<1�R<�VS<ãP<�ɓ<�ܫ<���<Uw�:�x�;��:y�I�[W�:�������:�1[;�_ < �κ7v�:}��:|�?;��;�Ż�b{��B�����Wɻ���9B��>�����q&���?�S�μ�EѼ�-��o���������W���s缻�������q�ü��ü�
���q��&���A���'a��|^���Ƽ�j	��<K���k���ἠ�\�U����D�a�κ
4;W�� &f���8Bcn�Q�`���(���n�J<�;���;��^�ߐ�;c�껏�r;��>9��<�:�b�;���;���:�Ŀ��
�<
TN� kd�0�m��-s�&_�g�b���';��9� ���-;*�#�5,[��p�;���$���W;�5�;+������:U;o���D���:�(��A?�g�N��MY�̶���SI��C����6!;�-���Q��J����P;#��;XbX:�ܼ?�����r�[V��h����ʼ������~�L��R�t��^ݺ��Լ 	��{�h@��eͼ����:�e�F����r;Wd����pƃ�Q�;9��;W�8<b�S<m>�<�Om<>D�<��\</\::�λ�*��;4ầM����E�MļI���^��/�;uS�-*<i�;^�>�v�<��ѻ��M;�F�� '�dp��lL:���PG¼;w:�{�������ż�����ؼ����
�YF�����ͱ���ۊ��U��{f��荼{����[����e��A����g�Q��Ce�>^��-��J���3+�Q�L�l�Ui��Ilq�NQf�Ng��2�S�9�g�U�f�/�y墳dTx�K��YQ��A�E�j���)k��)���ɽ����Q�1����a*�+���+��
����/vH��:��Z��a��u=���;�=AϽ&xŽ]� �R5�'�ɽb���i�Ͻ.No�M���!g�>���Y�|�*���jwýE|�j�0�v�p�d��N��'d�<�ҽL�6�G�Խw���U@K�[½T5��<�G�rM��N׽]̂�C�-p��(k�1��7}Ӽ�ل��+&��W�Ƽ����]��E!Լ��$��t��}�鿽���0��=9�!<��������e:��`��(���$�m���情��TY�Ĕ��þ伳����A�[>s����� I)���k��i�6;������cl�����d�{}�����?<���w����b������AU��z���C^輴�
�˘2���X����:G���\�+���
�n�]�xj�r#'�������Ż�,ɼm�;�s���k��).���ڼ�ڧ:�]��Χ��L��;���R�<D�e<P�;z�!<�;ܺ"��h<m9�<�]I<���<ɉ�<�e�<�ZF<�Ǧ<���<�M<��A<�e;zm9�{<P.q<3�f;�Y<���<1Ok<�C�;!N<�;��<�7���9��v<T�<��a<�g�<y)>;F��;���<�mM<��1=3�<�}<�<���<�˘=%�<�m5<��9<��0=+��<��=
1$<�r�=�=U=>N=E�/=�J�=v�=���=��=���=��=*��=.?m=s	�=E�G=\Rm=���=�u=h�D=�>�=I8x=q`	=���=<�f==&=L�x=�
<�p"=J��=��=V��=�=�5=;A=<L�<�;�<��<��="N�<:�;��<��<��;<�;�Qẝ$ ���h�������<�e�3�Ҽ�!����f����@�s+;�2�m�Y/߼m�ټ�d��ȼ1�;2�&�9�v��9>�^��:p����ֻ���;R�����K̼�� ����VeU��TV�&�kʽ	��<E�������0��#�P���*лjtB:8[w��󇼌x��x�=��lR�
䦼�
�ǁ�#~o���:�8��aM޽Mƽ*��7�һ
��;����:�<��\<_��9�Sڻ�	+<Ak��ռ�ov��������'�'9�@P��f{�e��z|u��L�Z�r��X�`�1�b
;�Wz�1?0�������O�j<(3c�f���<�Y�<7<<��<��<�"<�<XiC<�x~<�(A=:�<p�<��G=
�=%(=7IU<�7�=If�=DA=��5=��oD�oD��^��dɫ�Pm<�8��/��*z�=)<�5Tֽ4,���8��ւ���M��~���V�����nL��b7��)����>�jh�<��vz�%v����ռ��4�@ۼ�����%��BCn�)K��*4B��R�ü�D�y.�"�J8�%���������;pӀ���%�r�����~�0����\��)�F&��Ǽ���� X�6�v�v,�𿳼�l��_!��đ���缪㨼�ռ������ܰ�<��V��;��>R��� �4.�<W��=�<�b�<r)\<k�<Ǖ�;�S�;�F;O��;�nT;N�<^��;QU;���2��<J�);���;�5�<?��;��Y<��5<���=��<�<=�?<��<��<�=�<��<2[�<.\�:�R�<�3<�Ay<?�I<Y�U<P�<��<5$�<D:K	3<X�7<�O::��;R.;����� ;���|����m��"���e�<�i�;ܡ�#;:��3���Vq8�h�;ܘ|:�|<:U^;�5��4�U7�YA;����񯆺�PX�!�߼�Y���<N����R�'��,�uMj��:��H#s���I�ǃ����4��?�	��Gc��/M�����������?�/��;��C�E��&���@����ɼ���� J$���[�Ƽ������꼡�O���D��7�ʇ8��}��*��0wȼT:��9����;hC�;�4�<��I<���:-�;x��;t�6��]ԼA��x;a,;�(�%�3�������UV<�I�6��<Pd���ؼ���<|f��.�lջ|Pּ�0�Oٺ��
���Q�;�Ki�ԇ�����������-XƼ�56� ��L*�.Ͻ��7ɟ�/���ZÝ�A;��/↽?�6�ŤI�a���H���@���N�L�qO����ݽUQ��x,�X<7���ƽ�HC��^s�1��~Ux�d.�j�(��ߋ�q�?��rw����u�M툽s½u�<�?�:�#0�n��<W �j���:����f�^�)��!�4�3ȽB[���������:Ju�u�μ� |�&����J� �P�}+��n���� l�	d�s�㽁㶽� ὃ ������l7%��؍��{c��C��VQ���Q��������y��,���ս��潖t��_=���U��oH��/���%���4���!Ͻ�S�ֽO�g�V�q�m�8�j	G��6j�ik�Bt}�>n���.������ߡ���j�s�-�;=޽l�ٽ�Ʋ�md.�d�(�����q"<�$��y
�N�K�\�?$��d�ؽI��O�j�E�ؽb�׽��d�F��Ij���-�i���V�_�	����������^��}��W��=LнM�q�@�ν^���3K��:�&���/���������d�1�'�<�C�9S���b�F�1�D���༁*;��v��̪��������|I�Z5��[����h����t�ٖf�����!,��&�����n�0l<�h�;�l<�y<��:�(T:�M<ɢ<�ښ=4p�=�=�5<���<�Pp=W`;�Q<��<�qv<��a<|�< %<V�;��<��*<�֎<ɜ�<1N.<�����<&�T�e,�:�xN<���=(��=p�;�o;��D;t� =�o=��=;�P<��<K�<��=6b=f|N=��=E��=$-�=�l<�m;<�w:<��I<W��<H,^=%��<��N=d��=9��=iY�=r�]=@tw=�BP<��=�1=�3>=0�#=Mi�=�8�=���=c{�=���={��=���=�Aa=|�A=uQ\=y�='Q�=,t=�('=r��=��*=�*>=�,J=�L'=���=En�='��<���=^��=��<y�j=m�8=Z<��=��<���<��J=(�L=��=B��=��N<ކ�=F�7=�͐=3�
={,�=���=�=yI�=~��<�ɕ=w�=*; =�h�=�QH=[�.=w?�=���=�Q|=���=���=q�:=q0}=�b�=EG<�8(=?�=<:�=P�Z=x�=��=o��=��=�C�=���=�ՙ=���=��/=ϋ�=���=�E]=��A=�+=B�[=��=�&=o�@=G��=��=��=rx�=�3=���=�
6=��=��=�=㣎=�h�=�Ѵ=��I=�:�=�=���=h�=�2�=�D�=���=?2�=t��=�my=2N�<�-�=NF=B\r=�=ucl=�$=E��==H�=(�=�9=�@=1 a=t�=L�D=P��=�G�=NՉ=�=#�=�=;[=s�y=6=c�=��*=�\�=��>=��U=��<��k=�N�=�彽��Ƚ(����-��&;����7�;r�<�<�3 <��r=�u=�+<��<�67<�AQ<�܌<��<+�������tZ�Xiټf�ټc�z0뼳�����t������v^���μ������� ׼n/�n�:iY�9��;E�:�C�:��!;w	�;Xr�T"q�Q�:�K����{�ѻ �TŻVOP��E��[`;"��;�7:�ܢ;��u�R<8�;�q��+Hӽ�ͽ.Q��9��2$��8�E�5�g�1׽6���1���Ҽw�:�Ę;�t��6�w�ʘ�YϾ��FU��E8��~��yb����̞�����j�;��><ɠ;�̛;5�p;%E
;��<:cX<eG<�1�<��j<�ݜ<��D<���;͍�;��<(��<\��<��;�����g���#���优�������=j�w_8�J�f�8�ڼ:<�@�Y�W߿�S,_�P�ؼ����ۗ`�	(������2��Pټ��z����`��&���#WϽ-�"�:���5��9�I�%���������%��.� %��'0�$�9��M��֕���Ƽ�p����׼�@ ��qӼ�iL���-��ͼ́ռ��X�_���U����.����ӻ�
�������S���� q�Fl�:-p�;;��}B��F�������{�A7j!_;0��;��4;j@w��~:�F�;&��r����0
+�ek<�����QI-�bp� �o��D�i*��<���X�� ���;���û�
T�;�3��}��{ ��"J	�W��]�:��Z(��j����V��a���F������?W���`�μwѪ�{��x�K�j��=[�5���?d��'Q�/A����B��ɞ��T���S�^�h������G绚�H�ҝ˻׆r�-�ּ9`���Wd�P�#�'H�n�z�}|ļ�/)��x��M���o���;7w�<:<���<�{�<ONB;AZQ�_k�$G����殼=��X�{��һ�9��ƥ����h�;r�?;]P�:�~��E�������3���,P����U��A1߼�[��ܼ�2[�����$,���h�ϟJ��jO��&}���1���~��ku���!E������d���ý�*���-�;���X�ٽc�?�`�V5ͽX�=�\�^�t���Y
���A����p:<�h�,�|����Y��Uѽ�  ���f��ؽ����m1���O��ٞ��h��w�U�~v����y��k̽�8F�����}$��^�3�_��a-��T�B�V;<�e�S�cV��W#ѽb����9u��F��F꽃�b������ǌ������c���1轠����~��ͩ��՜���f��啽�_⽰�������{����;���f��vM����������3����콱J:��a���S��s���4V��t��y�1�t<��w>�s酽jl]�`�ĽZ���`�M*@�K��d@нi�y�oȽv˽~@���td����������Qý?�v�9_�(�0�"�!���kĽ+��[����&9�&{�l���-��4�W�/<�/�B�*�Ir�;�"�2�9�8�}�c|�}5���h��<ڼ��d���]>��
���켌�i��Zb�����C8���8����XË�p�^�a��g���L^���r(�H����9��?����W��聻� ���7黳S���'�1�|3l�W�*�Z��9.Q��#d���H��<Ȼ�7i�������n<�A<�J<�t4<��<�y�<��<��8<GR�<f��<�;�<6��;��;��l;|�:�vC��H�lq�:����M���;������UE��@����»dz<"b�<ƫ�<�*k<}�~<�#�<��=�i=�=�<�f�<�̻=-xl=S��=*�=6��=T�=`:�=Y��=G=F�=h_<=���=�Y�=���=��=�lt=�M�=�;\=�d�=��"=��=��P=�r�=��=�N�=���=��M=���=��=��=���=�&�=�@�=��\=�nC=���=�#�=�E�>��>Z�>	�.>�>36>
=��=��H=��s=���=�=�ٱ>��>�v=�k�=��h=Ѫ�=�K>=��=�a�=���=�j"=�Kt=ůg=�8p=�o=�m�=��=��=��5=��=���=���=�b�=�)/=��x=�ޞ=��=�9 =���=�J<=��B=��g=��=�K{=q�=K��=F;�=R�=d��=r�=�n.=��n=��=��=���=�g4=��?=��i=��=�{B=}b�=x�'=�D:=|�={@�=i�=2s�=&�q=@[=�f<�i�<��m<���=�r=&��=9l�=:�g=6Ɍ=1��=�?=#u=��<�Q�<"><X�g<�H�<�,<<q#�;�@�;��9;�R�<X+k<VMD<e�r<��W<�l�<��<�T�<Y����}���Ց��0�<��<_]�<E�'<_%<$�;�˩;gW���C�!�2:V�<*�;�d�;~B�<�t~<���<���<{�<3n�<�l�<�K1<,TQ�|���|w���%��2����K������� ���ͽ�w����⽭��2ʼ�I/��;�3��L��b^ؽ��J��Fͽ����iC�D�Q�C3���@<"��:�;代�o�D�輏,��㽼5��m)��+��;󉐻k<�t*;�-漌�Q�93����+D�
��&Zx�SŹ�t!m��hڽ�潖Z��87���.��F�h�۽O���/��;�ܽ+�<��ٽ$�񼋽/K��mǳ�gY��z�������P���`��=㽓�罩�)������p���#��$�����0I��7���^��x������x���5�������+���Sy���̽�����z������d��y���[���M/�Ҥ&�����G��;)���ཱ�󽶩ύ����ս������������ӽ��	�����ṽ��S�����.v���0�Fn	�d��g[���~��Y�>�{�;h��a^�l½�♽����b�h��={�u=�����b�3Z������\�޽A\G�G{v�,��<%��PȽ!]���>�C:��5 ��.{�,�V�`=��Pz��Qaý�Xi�M��n�w��I���%����ؽq?��Cc>�91��AcI�X-��0��L8��cL�Z���0����K��潃���o��F�y�J�aJ�o@i���h�x���
q[�W�½8F�K��y��A!ѽ����.UF�Nf��lO�0)���6
��<C� ���+4"�T�k�B���W��}�ȽcE�]A�P-H�f�S�4սXC߽!�޽o�� Wl��_׽J?���Y�@K�npo�6���D3��r�`���ʌ�U��Q�Z��,�g���f�ݽtwӽ95׽Xt�2��*�)��Ͻ(R��"M��' �=}��G�z���#� ˨�)+�Km~�{�ν&Ӻ�o&;�~�ɽe�ǽ}r����ݽ{xؽ�l�f����3��Dę�=�޽z~޽2)�L��3��;ͽw��ET]���нno���-N�EH��mU��#�<Ϲ���j�)〽)�ýB�N�3�M�s�Y�f���4�޼bG�hA�ȱQ����HS��z�����)�м�m̼�I��/X���L��b)��ؼ��y�R��'� ߼�r���B�<����5��� ���~^������M��8���¼�l���@���(���z��g/��ځ�������2��tϼD��8r��;sf	<��<�ټ<�F5<�v���V�<�|~;[��<)�<��<@^��˺�Wٺ��/<�b<���;�R�;��<�<Ҥ=%�:<��=�=F=�<�$�=�4<̳7<���<=E�<~�<���<��<�$�<�m<Z�C���?<�R<�<�a=&6�<�G�<��c=8ߊ=Ls=2�5=FS=�<�%<��?<�c<��`==W?=%f|=B=��=7s�=$F<�n<<§�=6��=	t�=T==��=%��=�0=�q<�99=Eq<���=3��=@YM= ��=/��=k
�=_�=#�=[��=�j=AS=c6�=h�!=m��=SY9=T�C=\%�=7.g=q�"=}�K=fF~=�8=�@=��6=eJ:=U��=�{�=G�(=p��=2��=;�=Y�=d�:=C.b=M��=k!�=S՚=g��=��'=U�W=h�=���=tr5=�h�=���={��=��=��=�$l=���=��==�>y=�>�=�4=�Kx=˱0>�7=��=�f >�+>*6>�!>(6|>#��>,�>	�K>�F=�:�>l�>��>��>�y>\>
&->��=�<�=�>�=��Y=�PX>�=�*C=�o�=�ɟ=��x=�F�=��=�2=�06=�Rp=�&�=��=䨱=���=���=��	=�F.=���=�w*=���=��=~=^S�=�9=Tz=Z{��
8==Aɱ=@��<?�S<��<�E1<�Nt<�:�<���=8E=|b�=x�=?�=T��=��=��=<�=@�=j��<��=Hʒ<���:Sk����<@��;�i�:�[�9�/<�1<���<���<��<��7<�l�<���;d�<���;�I�;�,<��D<v�<�T�<��`<���:S2=<�Vb=�]= 0z���a<�	��u�D=.�1=j�8<���=v��=c�e=h��=F�Z=��J=�$=�3�=0*�=iMq=���=���=�"�=�w=��=�.m=��v=�$=��=�&=���=�C�=ܑ�=�;�=�h=��\=�X=��=���>��=�p=�j@=�J=���=�L=�-�=ƅ�=�X=��=�"�=�C=��J=���=ӌ�=��=���>��=��=����~�d|�Cw �!�̼�◼��Z�;#ER��m���5;2��"�����	B���0�9a�;���;�T�<���<�.�="�=I��=��9=Y>�=�<�>�<舽4�_�4tU���?���мDO���z׼���r���8�㻱6R<��;Wp�<��ʫ�b�滷$����<�.b9�1.<sm@<��_<*p�<9�}<��i<'vg�#��;zq�<>��;�}�<�I�=�6=?=n=:�=$B)=jHz=a�<=k$~=���=S�<ʃ[= <�= Wm<d��n*:1N-<�ֹ<�&w<G�<�ި=#�?<�s{<�/+=�P<��<�+�<�'<܀�=9�<�v=84�<H�G6߻��;T�#��jo��+�,� �i��_q��,<���s�E׼|�3�@�1<迚;|�<�\'<ǋ�<�h�<�N�;���<?D�<ST�<BrC<{�r<�jO<���<^Hx;��6<��<��P;�;<�K<aqM<�/<�f<�H�;݉;��`;���4:<�+<W� ;�ua<~��:�.< ����\ټ���N��P,��Ҽ�`*��s0�7�=�ڮ�:'�;�Q;��A;�w"��F�<(�X=���CEἂx}<GS�<���<�7W9�id<&tT<�!<��;2�;�Z��4�Ἢ�D��a���������s2����Q�H��2���� q���M��˼r�ڼj�<;��[���;���8���ȼX����L�w�����
��Sp��＼F�Q�����.;�G{K�PZ���O��R3�����G����'��?ɼ�(��2�@�������h��s���.���q���+�>f���s� �X��9����d���s�\����y��Sb�����m臽�6;��ތ�f��Y[4�F���%���n�̽i��C���N�M��}��@0��6�
��⍼I8� oV�����������1��р��v����9���2�����oM��h��u<W�����B����|�K�k�%]� -ͼ��R�;�l�����/M�X;½���M�9�@۩���5�5,�?*��abM�3f�3<�,#��55�:���H���G����-�J A����$�Խ!<n��E�[q~�6���C|5�;��p,;+�:SH%<2�=s�<���<qY<R8<>+x<��D$��]';��l<:X���`Ӽ�Σ:i���-N���-;��u:�7�<��;��s<�n;�e�<nڡ<� <jFF<Mt�9��� �I;���"==���	�S>���3<�t��j�;̻�<�,<a�:l�<��J;����V;���<���<ޣJ=�.=A�<�dH<�\<^�$<7y<��#<L��<���<��<ky,<�=�<�M�<^�"<�I�=i=�<g:=[<�0D<�F�<�u=BR=I�x=C�=O�=EE= �n=*�V=D�)<�w2<�Ib=7`P=*��=1T=e?==��=��4=�Q�=� =���=�@�=�WL=�̣=�cs=���=��j=�7�=���=���=��(=m� =�*�=�oT=x��=@a�=X3(=,��=W�@=u��=L�?=4*<һ�<�����ӆ<�k�<	(�=	���`��/!�)������b����������e�%�*��yp��	��MW����^�"�u�#�N"��A�M漙�&��ٽ
yμ�L2���O��M�+���W(��[>���3;�xE�1�i;,kw8��"�w2�7���~��;b4��䧻��Z�i���༮����*���� $�臐<��<r,i;�	g:޳I;�j<�h<��c�<^�L;�ջ��~��t�<B!�<8����+�;�b<-~��F�5:O��< \;<F��s�<c[�:M)�����=��<d��=;���<�%л��t<�� =�c<��/<��C<���<���=Cd�=��|=�M�<���=o=N�P;�b��Tq�<��}<q� �^w<���:�V�<�7#�l��H�;�2Q<U~{�� *��"r<��q�A��燪�H�w�������D��:E��������I��K�d�	�����<E
<!���@�;�v;���7V��<��ov7�.�y�	�������a��񇼘�ؽ
����%���.Ǽ�̅����a���j�w�(�2l��L���a�L漦���ޤ�n��i��EZ��d~�Q���i�<^�j<0�>;�����5��jQ;��d�2r��u=���xۼ�#3����۾�'���KV��;��ؠ ��� �	������;;��ZA�<2S-<�+�<�=�=/',=S=+U�=g+=[��=V�=��Z<��4=��=��B=���=-��=$7z=���=&�>=V�l=%��<��l=�{D=yl>=�
�=���=��u=gL@=i�$=c�;=z��=��=9}>='8�=8��=m��=���=F�=�Y=p&=A�5=[��=3(�= (=6�=-0p=xj<��<쉗<�Km=
�<'(~=4�=Cd�=d��=:ڕ=?K)=1_�=l��=&=x=6��=V\=+w�=L�]=h�\=l�)=�I=��<��<Y�;�u�;s��<�X�;Ro&:��t<(gi='[=B�"=%W���y�:<渼�EF;�..;[w�;��;kbr6%�{<�l<�}�:���<�A�<�s*<[�=4<�K�;U�<��&���%;��ؼY{;�)�p|<��<s T��T��u�� ��R�ڼ�'�xf���ü�~���W��	V�ɮ}���/��5S��$������?˼����Z���%�pƼ�Xw��������Z�]�aSk��e��[�7?߽i�X.�Q���S-�jʤ�m�ҽk�m�{	������?��_ޟ�j�E5��}2�f�W��LB�lO�P�~���K��aJ`�Dz����5�������炼�5A�&.���v����ò�B��?L����@���}�-ռ����l6�,6t� �t��$�$EǼsg�hl��2;�-����ؼ�8��b�ߏ���4��� �	�M���B����;����uހ��π<r�o�<z�?<�3=%�S=��M<�j�;<&G;�l�<�/=��<�2<w��<�%==;�k=�2=	"�=}Z=Vׇ=m�	=��D=�խ=rF�<�,�<�1=<�\=<,m<�=\��<��=f��=yr�=��;���<Ȳ7<]�<׼	),�,�L�2&��j�ݼO_���^b�#Z3���_���ʼ ��<�x�� �;�]y��H\�����PD���-���Ӽ������/��������� �{"��E3�e�ý��H�2�t��xe�L�[�Iᐼa�U�1�&�����¨�b�����ϲ�����2�W���������W�\�ͼ�'4�A��[��Ѕ�@�vI��@)����c������;vļ�����	���N<;��<.�f<vK<�ri<Q�+<��;����iL��";;oK<�������2:V������Hɺ%��8)w�;���B*�b�D<]�z<T��<!;������=��:���b`�;��;��<u]"�l�d�V8:�P;6�s<��<c��<�:h=�+;�=�=�|=
O�=�A=�/@=u0V<�~[<��< �D<�=�7<�Xm<!�L;��<鐥=#o�=?�!;��%<:��;P�=.9�=f��==N=c�5=O�5=M;�='Fx<�><ו�<�yd="(�=/�R<ã�<���<��I=_�<��x<��6;]�<Ƅ:=L���@�tlH�H)[��H��z���м�7
�=��<�W=��=��=W<�Q�<���<�1b<��<�[W<{p<8K<r!!<��R<j<^U�<r6�<t2{<�a�<���<rR�<~��<f2<i�<g~�<j�a<L�)<_�|<N+u<S2)<6��<Cl�<3)�<BW<9)�</J9<1�P<.�v<+�+<0z<�F<&��<%�(<#Y< �o<"��< <&<�p<!��<&ͳ<#z�<*�Y<(��< 7�<&i<$ym<'{�<0��<*a�<,Q�<*�3<:f<5�<B$�<1��<,�<<u<4ļ<9)�<=@X<(�2<.1�<*W"<*�<,{</�V<1N�<&�:<.Ǹ<7�<0(<,�7<)<)cb<'�<��<,i<!R'<(�7<){<��<��<#O�<!��</S�<!/I<V< �k<$�t<4 <	<�><��<�<"ș<��<,�<!L<#�<3�<|<:�'</H	</_E<6+n<4/�<C�;<=s�<2��<7�</{�<)5<.��<'��<1�<5a�<;{�<*��</
<2T6<5�<0�t<6�3<8�'<4�Y<N�<C�_<L�<R1�<Gc<U92<S|4<ee�<e(�<eډ<fC�<q�<h��<h�A<w2<w��<u��<t"�<���<{�G<��3<�O�<��<��C<�Q)<��x<�ɏ<��;<��<�3P<��n<��*<�Z<�ڍ<���<���<�1�<��<��V<���<�k�<�H�<��<�,<��<�K<���<��<�f%<��<��U<�<�F�<��<��<��j<�G�<��w<�O<�`9<��<��<���<���<��w<��u<��n<�z�<���<��<�e5<�x=<���<��<�s9<���<�G<��h<�ۥ<���<�p�<��<�<�˩<�Y�<���<�r�<��<��<���<��p<�W�<�B:<�u<�i&<���<���<��G<�3�<�&<<��<�J�<��U<�#q<��2<�k<�<<�E<��Z<���<�օ<��3<�C�<���<�;�<��y<�bj<�B�<��v<��y<�X�<���<�Ra<��y<���<��<�{�<�^�<���<���<���<�&�<�ZA<���<�C<��<��y<��n<�>@<�#<�Iz<�1�<��q<�'<���<���<���<�B"<���<�K�<�~<�B�<�G�<�)><���<�K<��<�[F<�=~<��K<���<��]<��F<��<<�[<�<�N�<�OG<���<��f<���<���<��<�,$<�'�<�9�<�AN<��<�=,<��<��O<�0<�X<��K<���<���<���<���<��U<�W=<�K�<�)C<���<���<�H<��P<��<��+<���<�2�<��<��<�|:<��<��/<��]<�%�<�=<�?t<��H<�'�<�|^<���<�[<�F�<Π�<� <�7j<�n�<ѐ�<ыr<،0<���<�N�<�g\<��S<މ
<��<�H<�e`<��X<��<�re<�7<�%H<���<��5<���<��%<�s<��j<��M<��<���<��W<�2�<�E<��= O=*=�=�I=F=��=J�=gK= H3=�=��==	��=[z=\�=i@=�
=��=6X=�)=�B=N�=�=��=	r=n�=�=�\=	�6=��=�<�i�= �= ��=%�= ��=m�<�mD="o<��<��}= ��<��><�$�<�`e<�<�
<�3<��<ꧺ<�j�<���<��<Ԇ�<��<�h<�q<��%<�`Y<�q<��1<�s<��s<��q<���<��<��3<��<��<x]c<�F�<pV!<p�V<z��<�,<y�<�~�<�$�<~�|<���<�*`<���<�?�<�6n<���<��2<�WS<�2�<�b�<i9<�W$<l��<�}�<l�<x�t<Z)<���<��X<��<>�7<�g�<�ѳ<��d<���<�2p<��T<�3<��<��6<�Ѕ<�Y�<Ϙ#<�^�<ٶ�<�;<��i<���<�%<��<��M<��<��i<��<��<�9E<��k<�<�<��{=c�=��=��<���=;�=)=��=�W=�+=��=U�<�UO=s[=��=��=�5=�=�=�=�e=��=��==��=IZ=-g=� =j�=�3=P�=hL=7-=f,=��=�D= �N=��<��=;2=�1=5Z=�v<��<�r�<���<��<�z�<�|�<��y<�6a<�;�<���<��j<�[<�T<��<��<���<�O<�$�<�ѭ<�,�<��?<�L<ڀ�<���<�!�<ڋ�<�2|<��<ǜ�<��	<��[<��<�V<�$y<�BR<�p�<Ƴ<��<�N�<��<��D<�n�<���<���<�<�<�@:<��3<�NB<���<�BH<���<��k<�!�<��!<��(<���<�[�<�M�<��d<���<�f�<��|<�!�<�4<���<�	3<� �<���<���<�!�<�ٝ<���<�o�<��[<��?<��<��3<���<���<�_@<��<��)<�WF<�V.<��e<�9�<��<�.�<�Z�<�z<��<�++<�G<���<��6<��x<�.�<�{<�;<��<�}<��<�{h<�>x<��d<���<�Jk<���<��9<��6<�YU<���<��<�5�<�3�<��<��<��<��z<�9<�?y<���<���<�	t<��w<��Z<���<��k<���<�A�<�>�<���<� �<�.�<�g<�#%<��H<���<�Qy<�`�<���<��F<��V<�M<���<���<��<�Qi<���<�<���<�<� �<��Q<�T�<�^�<���<�f�<��<�]r<��$<��<�+<��1<���<���<��5<�1O<�J�<��K<�a<�qJ<�X<���<�;<���<��<���<�G�<��<�4�<�<�̤<���<�3&<�(�<���<�<��U<���<���<�B�<�M+<���<�J<��<���<���<��	<��1<���<�h|<��v<��<��;<��b<��F<��Q<��<�`�<�s<��9<�S�<��a<�L5<��<���<�%<��S<�T<�)<���<��<�][<���<�چ<��Y<���<��<�1�<}�E<t��<r^e<s	/<fl(<g�U<c<]�[<a<]Q�<^2�<X��<P��<Gt�<FM;<M��<?
�<A�W<7�|<?��<>��<4��<3U�<2��<6��<.��<9��<2 <4<1��<:8�<3 8<6��<2��<H��<M��<,�<.��<,�c<,�<1s�<5��<,��<6þ<+�u<+I�<"P�<$�o<&8*<$��<.�<$�<11<a<+]<T#<(^�<%�?<&B�<p�<"�<"�z<)�$<#��<#G�<)�<-a\<$g<2�<$��<4-m<2�;<?�<<�9<2Fo</��<,{�<32c<:��<<dv<>[<;�a<3�N<0�<6+t<?F�<5qF<6�v<0�(<6An<�<*s�<+�6<,y3<$��<,fi<'S�<"�;<(f8<1��<1�<(�i</2`<([<ճ<�A<%�-<+�1<^s<<"M�<*��<*��<.C�<&��<3�<4<F�<R�<7��<=�t<4%<7_<E��<9�<B�=<9�9<0��<=_O<1EK<>$<=>�<E��<?��<Eؖ<Co�<H}�<Hڬ<U�}<bz�<]��<h�<m�<���<��g<�^�<���<�"x<��=7F=!`+=!w�= �=��<���<ڧ�<ʃs<���<�h<��B<���<�	<��;<�,/<�(<�$_<��}<�|�<�M�<���<���<�P�<�!e<�K�<�vr<��U<��<�I+<�G<�6<���<���<���<�)�<��c<�S<�\�<x*)<��^<�~U<r��<�C<]	q<}?<|C�<h��<�{�<l��<|�m<��<i��<�5<�D�<f��<�{�<j�?<���<�#R<oM�<�9<gd�<�@<�B<b-c<�ǲ<��<o+�<�{k<e��<�N<�$G<l�.<�<n<b��<�&�<��<��8<�-�<�mg<ze�<�$�<o�<��1<��D<c�9<��<X~�<�le<��?<f!L<�c<�5�<V�<�7�<L�}<��<��k<;�Y<�w�<9��<y�l<uzh<,��<wM#<��!<4��<�#�<C�e<o<t�<<Lm\<{t�<DO�<��<pC"<G�<t�<���<S�^<�W<U�n<�g<��x<S"{<���<[�<��"<���<`aD<��F<��c<f�<�q<S��<��<��<WVS<�2i<` �<���<��v<b�L<�(<��<k�<���<s��<��%<���<m��<��<{��<�C<���<���<��<��<|��<��&<��<��0<�G(<���<�l<�g�<���<�nF<��q<��*<��<��J<�M0<���<�"*<�-{<�g�<���<�Ɇ<��<�"�<�n�<�N�<��%<���<�?�<���<ޘ�<�'<��<��<�	e<�<뮷<�b�<�4�<�t<��<�'�<���<��<��<�#<��=D�=��=S�=P�=�=v=D]=�=t=
�S=
�=	z=v=S�=7�=�}=G�=k=�Y=;=N�=�W=�
=�i=�=X9=~�==�=[?=�^=�	=��=^e=�=��=Lx=N�=�=�=!x=�= ��=��= ��="��= �=#<v=ϝ= �V= �6=�=�f=& F=#t%=�M=!F'= �:=#g=&'J= �l=nI=!��="?w=�7=({�=#��="�8=!�#=&0�="��=!@�=!p~=&��=#"�===�=�\=�W=�7="a�=$�=��=&E=Ou=��=��=�c=#�=̢=�"=��=�=�J=�!=�\=�Y=J�= ��=�H=L�=�+=:�=��=�4=�=5�=�=t�=J=\=��=̞=��=s�=k�=�=�=ٓ=��='=%?=��=M�=�_=�=��=s~=Yx=If=3O=�=�&=�=#=aa=G�==��=�^=��=�v=��=j=O�=̢=�=��=��=e=�o=+�=a=8�=^E=�&=ծ=(z=��=va=R=�=�?=L%=�=.=H=�=/C=� =|l=Q�=@�=�=O�=a�=Rc=��=9X=�D=�E=�n=S!=�F=^�=��=8n=��=$e=��=��=k�=�/=c(=�=�Y=��='�=k7=i�=��=��=Ʋ=w�=�b=��=X=Ms=��=�=K'=��=�#=�#=��=H^=��=��=#o= d�=#=�=%I=*�
=&��=%-�=$�N=(5=.�=(e�=/� =- �=-��=3��=4�=0�=5%�=4�h=8�=7!Q=8��=7]�=7Һ=Bˢ=CU�=A�v=@�==�1=BҤ=E5=H�==Hv=Gxf=F�;=G��=H��=H�A=M�r=O��=Pٞ=Pmf=OQ�=];=S�=XUb=V�2=V1�=\�e=Z�O=\�(=Z� =_��=_�=`=^O�=cF�=b��=b(�=a��=m�'=i�5=jes=f�=e1=e��=k��=p��=f:~=k�s=k0�=m;�=oC�=k E=qy�=m�=s�"=o%+=ou�=n�9=r�;=oV�=n�@=pa�=r=m�n=v(g=n�	=m=q^�=r�=t�\=lg:=q��=n�l=tW=u�=k3�=l�k=mq=p�=i3�=k&}=o^Q=mI�=f�t=er=g٭=pW�=dJS=i�=cq�=^>�=bc�=eo�=a�x=Z�=_=Z	U=Yɰ=W_2=N�9=O&�=M��=M�|=Qݻ=H�=F��=E�0=D��=9�o=8M�=4 C=/�n=*=+��= d�=dk=�%=@=�8=	 �<��.=,	<߲	<��<��<�>,<ݏS<��<̯G<�د<�k�<�+�<ً�<��<ό<��O<׍<��<���<�3?=,=��=��=��=3ߜ=w�G=��$=�b=��M=�D�=Am=(�C=��=#�=O�=���={�o=_�=Tҽ=)��=	ys=01�=��= h�=�(=#��=+7�=)l<�U�=O�=\4=��<��X=Q'=2)�=#�<�P�<�h(<��R<���<��V<�1u<��<���<���<��<�{�<��[<Ι�=U�<���<��<��<�0<ᅜ<ȷ�<�<��N<ٱ=r:=��=^O=u�=(M�=m�=*1B=+[=])�==4�=(B�=��=E�<��<�!�=�= �<�C�<�{6<���<�OE<��<�>�<ӈ�<΄�<�׵<ѷ"<�g�<�q�=	/�<�͖=#��=.!B    ������.�V����������/��w            9�5�;;*<R<R�t<R�t<K��<#��;���                        :��;쬼<D9<W��<j�#<��M<��<mqE<Y��<F�[;��E:�n}<	@<ud�<ud�<ud�<g�;ج�                                    ;���<e/,<�~<�eq<�#H<�W	<�\<F�Y;��<Fl<Jh�;zZ�;�
;�s;/�                    <?4<�?4<�?4<�?4<�?4<?4��RW��	��#*�r[ѻk>�
=�<�d;��һ�l��N�u�Q_��΢�I���0��<7�
<j�_<jE�<cF�<&!|;���;3c;4                �t�D���z�E��)p��e�]^�J81��0z��<���˼��9���9�^今oȼ>�_��&��&��&�eV����                                            ������R��~��^Q��ܲ���輸��$����ܼ~���t��S�P�]�ͼ����E���E�~T4�Izm�.�k�Y�n��dk�U�'��q���
2�����T���j��j                                                                                                        ;�ɚ<p\�<���<��<��<3�H:��v�I~�:���9-�Q9-�Q:���:���        <�<��<��<��<��<�&2<�I�<�I�<�I�<�I�<I�                    ;��<NՎ<���<���<���<T��;��;{L;z:;�Z�<'(<F�Y<K�<��#<��i<�r<�F<��<^~K<�KV=r�=/�=R=O�(=,�Z<�d<��                    <<�<�'P<��=��<�st<��<<���<͛B<��<�l�<�y�<��<�X�<��<���<��6<��6<��6<�iW<���<���<D58*ե8�/�5��5rP<�~=�E<��L<�� <��
<l�;�r�:�hr;\�i;���;��W<%B<U<���<� 	<�>�<�~!<|�8�ذ;���<O <!�< T"<���<�j�<��L<��<��p<�D<1(+;
$�/���0������vB_� '�i#����M��+��+�:f,�:d�ʳv�[!�.���R
��:�>��̽2���Q�B�[��s���w�}���U����vaX�N���Y�����Oi��&�ý���1L����	JI��i�'��-j�=�����_s�I뭼Ի�q��Tղ�                                                <*<���<�a�<�a�<�`�=Y�=5,=�9=�9=la<��2<ɱ�=�a=.�n=9HV=U<��k<�~E<���<�=*��=My�=O��=N~=+_�<���<���<ѧ<�|p=�T=.��=.�]=��<��g<�RQ=��="��=:��=:��=?9g=��=��=Zc=lG=M�<��<�}�'������X���ʊ��O��#���������Ҽ�n$��M*���E�½M:��2�ԽYQ�}��ř�4>�^��b�N��r��i�/4�k��k���.���,���*x��<��(ؽ*_��,�˽.�Y�1��-F�D���@K��4�y�5%�,>׽V*�-���{���,��|׼�Nx��i��YR���iܺ�_T                            ;�<hC'<��<��X<�~<��C<�� <�SF<�I�<�Ѯ<s��<8�<	��;U��;�<gL�<�I�<�.<�B=>m=�=��=q<��<@�b<�!;���<
�a<Ʒ
=c=��=0��=�R<���<cݬ;�v    �!�i�y�Py�9���I�]I������������;MY��_��I2; A�<�;�(�;s,� �F�7ݼ�����|����Z������ ��M��ҽ��忼������w���e�pG(�@�����;�FL<prI<_d�<��<�a�=�=	=��<�C�<���<�s�<�T�=x=��=T�<��<���<�EQ<d�;��K;_<�%<��!<���<��== q�=7=2��=,�[=-�<�% <���<�%w<�]�<�d5=5[<�;�<�R�=�<�V<��<��<��:��&:���    :ۯ�:�\::9�:P�A9����>z��GB��,��5�]�c�/�-Hk���p;�z<b�l<��U<�ɢ<_�<[��<��<��<c1/<;'p< ��<1��<�@#<�%�<�%�<�U�<�-
<��<�	I<�	I<B?;X�@                        �}�'�~���ܓ��ܓ�y�;8F�<G�8<5c�;1�һQ~�,�ֽY�<G�����ѽX�5�p�ѽVQ�k:�k`�5z�2N~�gw&��yݽ� ���"H�R �4�ٽ"Ŕ���0��q5��q5��񩼌r��r��\�#ؼ�����G��Mż�b���b��R78�Q�¼�t���(�P9������μd�S��}����"Ij�SE���ٻ�����        ����q3���N���R��G�yj��v�� ��!-���g���g������Y��;� �<N�<�&�<��m<�f <��&<���=.�=Q�=Q�=G��=$�!=�= t=�c=$=9�?=/(?=�=G�=//�=��=v�=Eo�=X�C=H�=/��=3R�=0^�=#��=Dhu=|��=��=�Ȁ=��=�9G={YJ=5S�=��=%�s=�,= �=D��=J
�=0�|=M:3=j�m=p��=�EB=���=P�=5�[=Q�g=Q�D=Q�=U�=U�=O��=*��=R+=;iH=>�o=
=Ut=%�M= �D<��4=Zx=p=<�T�<��<SӉ�Ͻ�ǽ2�'�C"��Ts�,G��[Ƽ�7ټ�ú�����F�1:��K���HQJ�7�U�9��NK�S��TU�cۺ�k�ȽD�O��������e��E-������Pɽﾽ����x�����8<���������l8�u�u�UŇ<9� <h�<h�<{bZ<],<�e;m���C��t�g���/� ��<ͼ����V���$�۽%ϸ�T����༲6(��n68�����̻:�x�Mh �Mh �Mh :s�;#�;p�<HE~<d�w<`;�sc;�<.�g���9(��< \1<�K�<�K�<�K�<dc|;�/    ;���<97�<p/�<�H�<�H�<=@/;��B:��; ��;���;���;���<=6<��c<���<�D=
�=	�=jC=,��=e�=�^=	�<涌<���<�xq<<㔃<�2�<��J=�=,��=;��=8?=Bf�=S��=7�J="�=.�=75;=6�=6��=n�<��<�� <��.<r�R<��X<Π�<�d�<�B2<�V�<�7�<+;�I߹�K6��Ѽc��X�R�\(ܼ�������� �-��!�
��s�&>l�0��w�����=�|�Z<7l^;��;��s<��<=�v<��{<��H<��[<q��, v����<L��:˘<5�k=(�=&�=9�=�<涫<�M�;�~���(S�_l�<��<��%;��;�3點�; �W�O�,<�<cǛ<���<�!�<ڥF<㩭<�<҉0<��=!��=��<�0<�K<���<��<�1{<�S�<���;u�ͻ�8r�	��:��ͺ�M�;UU�;��6<%��:t�.�(L��۞;Rn�;�um;O�S;��q�j\�:�H�<��<1`<Q�Z<�*<^hK;�'�<���<Jp<�Od<Q%3<��J<ö<iFD<��N<�&�;s��<+�{<0he<�;�f�<�Y<
�<���<��^<�ن<���<i�J<ߡ�<0"�<���<��<��*<I��<� ;��Q7ڽ���i�VrP����M;��(]��F ��]�J\��ݼ�"w�,J��A}���μ�5�eͳ��*y�����W��Fcs�����e�޵պ��ۻ�'��6�W�u��-�O+�:'�;x4W;��<1_�<H�<#^@<�
 <��t<k��<�{<r<Rm <Q�m�<9��;7�<���;�1K<eM;��@���@�B;�&:���9ϳT���:�*�9�Ib<bx<.*<;!�;��:���<�źs��M�q�r�ԎǼ��ŋ�t�Z!Z�
r8�I�V��î�-����S����~��:��M�=Z���j��~�1������l�<WX�;O)
:q�;KT;P�;�*2;������<cm ;(�x��X��[}�6wݼ��ļ��&�,�3�1���V����k;��:��.:n��:���;�!�<�%�����eѼk@�\J�x#����b�ý#�~��&�藩���D�@�s��n��
c7�7�?�)g���E�����HX���X��3������*���V��ƪ�mR`��輺ώw���H�=����� ��}�Ƽ���*��.˚�Iۚ����fak���j�������k��S��'�5�U�|���G����$�8;���w8���<��������A"�-�-�S��b�<��d��e���q����W��5��kX��ͼ����L`�ub���{ϼ�����v�;'���Ng;�`��ilp��E�p�̼��5�:�y3< i�;�<��:�J���G�:��<.��<˳9����~E��)�O��޼���&��ew�D���
�ͼb�켙ʼx���H¼O��)f+���Y�{�����T����I��'��i�:ϘǼgR�;ba�;��;��V;�=;j��=�<e_<e�<2��<<V�<��s;�~�;��;��<=<���<��G<�^<�1 <]�<M��<�8<BS:<@ܹ;�bO<!���>��;o2<j��:6t��j��;�kC�9�l���OA��q.�<�U;".�}�3'���f�^�G�I_<v1������X؉;�u�:�eu�(BX<�Lɼwa9;�|!;� h<�Hz<��<B��<L<?�<~�;X��;�#n<��R;[�<hhC;t��;/�<a�'<�F<�%n<��<��<�nL;��$= �@9�$<�/<uW;<�s�<��<A�M<.AU<�,I<^s�<�\-<��L<�h�<qN�<�Ţ<��n=>s=�<�-�=(��=Ha="�<���=R��=0�<��2=+�%=
<<ݒv=j<��=<��<���=�n=3l�=@0x=S��=3�=	�=�M<�@r=޹=�i=[�=E�=(��=-�<�o-==iw=5�"=.�9=Cf=W�x=pw=p�=Qz= =�_�=o	�=n�k=rgY=���=�%�=�+p=�Kg=� =�Q7=t%�=t�=a�6=Q�4=Q��=l6�<�� =t�=B�L=S<��T=I�<���=k�C=6��=9B�=O�?=8� =4=X=��<�j)=y\=#rN=V�<�e�=4m�=E�==�=r=�<��=9��=ڝ<�rW<���<���<�b<�%A=y<��F=I��=E0s=4o�=G�=R�=b:�=�+<̫n<� <��<��<�-�<0]�<�s�<�"�<�)�<���<��<�!�<X�O<fS�=qa<�yD<Է�<�&<�Ђ<X�<�v�<&���c<n��<xΧ<�)A<%�+<�y`<���<��<��#<�I;<p��<���<;+r<=��<�w;�\v<�z;ݓp�D:p<-Z�;}��;��N<*�}:	�3��z�;b�v:Ds	�̖:�8%�^1���}��� V��0��Ѝü�u޸��-�;�<yY�;ѲO��?�����K�+���-��e�`�s�P>�<2nu�H���Jt�������]���7�5�	�l��Lj�=��n4e�JL��W����Z��8������U��]ӽ�.����Q���4�onƽ{��w9����z��yk�Vn�DԽ��'���Z�;��Y����Y��Z��MZ�ؼm������v��hQ��&�������Q���V�����𽮩O��׽�8h��(���R�ț��؄��+t���پU��\��;˾1�Ҹ��C��w/��Q˽����ˎ"�����i��-��̜#��X�˜���X3��1��ܳ����ق��轳KĽ��G�ƛ!��|t���!��7���G�Ո]��/�������U���@������v�ʫ��Ѡ��;���ͽƽ�������ۋ��ѽ������U����?����!�jZ� ����4N�&1��"���#�p����X������,pV� Ţ�$0P�$ ־2�;0��@_�)�s�+Y�ƾ;s��k������Lƾ�d4��J�Ŋ�2��`��|�	J�<��ƾ
����#�����W߽�?��#¾�/��o�#ľk����䬋�E�n>�^��R���&��$\��ݾ*���������	�=��l��l�օ��Q�iԾ!���"�ݾ�!�����g�#	��Q��u��g�߾2�Q־�����˾r-������ �̾�ݽ�a���Ҿ�ݽ�V �ސ��s������[Ľ�Ѿ�0��^����(����_������0��Y���ڽ�$ǽ��н����ê��}���Pݽ�K��Ң���н�ǵ�����9�����Vb�>���J��^6��H� gm��k?���3��8��=��Wҽ�Zm���S������E�Hq�������n�li��ZN���ؽ�FN��]��[*�������׽m�W��.󽍚���j���Ħ�A�ؽ�m(��mB�Aj]���d����fn��Yy	�p�F�9 ˼��
�U���ֽ8��ZC�}z��b�%�B��tS���\�)��].C�l��什���?���:�C�3(�tv*�a��Lx߽+�ཁ�ӽ_}V�!q���P��\¼=e2��2��ּ�0��3�b��p%���⼏� ;>�t�@g
��k��^ǼS��Sj���;��/�V�C��|g�^ڛ�2.�����g�	�����zPk� ���Ӽ����z�:i�I�N#9���<���<��;�x���<��<��0;��V<�Q<��<ʯ=9�h=�=3)�<�Q�=�]E=*��=G�P=9��=404=NWy=>k�=9�=n=MTJ=��=ERA=_�="��=WK=�=�m=z�=-�<�f�=)�Q<���<���=G�L<�hr<Ѻ�=	�=T <��W<ӄe=�F=H;=-��=9�A=0*=k_=9�+<���=~�:=<�=3=>B�=Fi:=3�=)f�=fx�<��o=[bo=5�=��=�	�=j=rR=r�x=�N�=���=�H<=��(=���=�)G=��l=��q=���=��j=��=�@-=٣�=�y�=�� =��=�R,=�wk=� �=ߔ�=셭=Ţ�=�y�=��E=�r|=�(==Ŭ�=�y=ӵb=�@�=��>	y�> C=��|>uT>=��=��>
@> �s=�F�=���=���=�a}=�e�=���=��P=�=�=ܧ=��=�Y9>�+=�_�=��d=캤=���>��=��
>	��=��"> �>a�=�A=>U=>&ӗ>1��>'#�>3��>>�P>0�">:�2>G� >J�u>92�>6��>35><d�>Q�>9U)>JQ!>A:�>Y��>0�h>4�>@�>:�>2�>K��> �{>I��>>Gj>=�f>'�f>>��>�>>�>;#�>:r&>?��>),�>#4I>5ϥ>o�>�6>�>�>&��>�]>5f�>4`>*�>%E>��>��>3R >��>)�>1��>-J>9�>:��>BK�>;Ӝ>G��>Z��>ee>gY�>e�>�C�>~Cz>[->bbb>g�>d[s>lȻ>NR>W>>X&S>[�>\��>`�>_$�>S��>Kxe>U��><4�><*�>3�>BÙ>:>>$�>B>�2>P�>!~V> >�>޳>��>�C>�@=��=��>K=�=���=�զ=��=޿�=ᅨ=��=٥�=��*=߯=�w�=�[=���=�+�=�|!=��(=ҟ=���=�p/=��=�B=� =�>=��g=�ҽ>Y�=�+2=͋�=��=��=�č=�Y=�ϭ=�a�>w�=�"�=�h?<ێO<�<{i<�H�=�
<�	O;lG<�z�<�G;j��<VS�<���<�Jj=�]=<<�Ҭ<NM�6� ��Yͼwǻg �8B@;�<�;��k<2��<�`x<���<��<�X�<%bG<�<;��<��<�9y<�g2<Q�;"�����Q���\�`iI���|�<˼Q�ɻ�xٻ�G����:ͺ�<M�~<���<��2<s:�<>�<|};��<#E ;�|�;��<U�6=P�l<�~	<��<`;�(w;�*�;���<u<�,<-�A<5��s=�xƼ~zȻ�:9��<b\M<��=
��<�<���<qڞ;�N��K;��ۼ�%ټZ�ջ�N��g٧������B����������˼L���
�w��:��:63��:^�N;�ȷ<�e;�`t;��;�چ9�)�1�o������-���5��P�ƅؼ�&;�Ŷ����º���	}�x��ｭ���h���2Ѽ�R���r��߽���
��W����3� ���,7� &D��U��ܵ��8�����ɷ̼�����S^���h��Ͻ$':�8��4�n�1�_�8'N�>��D:��=�z�?�@�=�,�01a�쇽��%w��>eսEhͽ<p#�*`�'C�ERܽld����!���w��*�������>��D���|��y2���Ƚ�����0���䊽������_�����a��������ɽ�����3z��`C��꽏�D��|�����코�罓�⽑߃��ٲ���ν��%��I��y̓�m�ǽ]ճ�n�潀~�yȽz�&�n���tL���u�������n�y'���ҽ�_������?[���n���}������s�� ���������_y�p%�chX�^Om�^!��cz�zlz���������������&����s���ֽ�X���qƽ��>���Ͻ����p���f����2��ĩ���2���T���L����u޽w�潆̽�%��s��w�f�j�9�TH��F��K�nQ����F���Z�t�@�C`��)��X������t���8�;r��|�o��gP�������U��~d���y������������m�-7_�7�ν3뫽}T�
�)�\ƽ�� �"�)�#����Լ��s��O�@��aּ,2��"��	�o�@�ԻZ*|�N-�(I-�/5����:xi;�#?;�L��ȽL��hZ;.|�:}�V���!�"�)��^����ʻ��deC��`��L�ܺ�+9\��;sԹ�}����=�"y��&e�����U�> �k9q�BH�̃�8�:���N
滷�»�P_��IJ��-ܻ�?��� o���ѻ��-���:���<*�<U)�<��<�ý<�D�<���<D�<m.�<���<�S/<�R�<�z�=j�=�-=� <�P"<Ԏ<�ɢ=
�=4�<�r�<�0`<���<���<�&�<�<r<�.&<��b<��k<3�~<q�;�i<$�Q<��<�L<�&<s��<f��<s!<��<�4<�.�<�;�<��<�֘<�e�<�~�<�L<��<��A=
O>=��<�4�<�D�<��<�V<��<x1�<�<�2=�[=�U=(�Z==
P=	�7=�v<�i�<�+q<�_�<_�<Df<#��<MV>< EQ<h��<��<n�< ��<���<��&=k�=R�<���<�j<�V�<�dA<�{U=��<�:<�U<�vy<ҿE<�f�<���<��<�X=<��=�i=��=4�=0e= 1<�~�<��<�O�<��/<��p=�<�?h<}�<���=��=��=	�=�=�f=YZ=C2<�U�<�;�=`�=�=�<�`4<�j�<���<�rX<���<�4<��G<�7�<�_A<u*w<�n�<���=�U=!c�=,g8=j�<ܣ�<�<H= ��=�=
x<���<�?�<�k<<��w=v�=
%�<ѕ�<��d=N�=s�=j��=aCx=Z�=-qj=`p=��=?a�=B�@=P.=h��=W>�=8U!=Bd�=T�=ef=k��=i&(=l�>=gL�=]0f=���=���=sG�=N�=c	�=���=�f=g�_=~�Z=���=�3�=w��=k�=j�R=Z..=ZA�=] �=F�B=<n=!�@<��<�
X<�2q<��}<΍�=�<��"<�_H<�Z<�l<͜i<��9<�\�<��1<��<�>n=/�=9�`=MD�=D=/�=^�=1FJ=a=Fa�= �=C�=5��=]0�=g�=R`Z=JE�=W0)=r��=��j=~ߞ=ed�=_}�=D�A=�=@�=8B'=O�P=@�P=(��='��=/�!=2��=A"^=>ZW=)�==h�=i�=}��=�(�=vYx={=���=�Pa=�A�=dU�=B�=M��=T5f=A�{=80�=%��=��="PM=��=gO=P�=	�h<���=
 w=ç<� <�Z9<�f�<���<�/<\��<!;;��;�~�;�>T�@mǼ�n��S�<B�<2�;�I;݈�:�\4�ۓw��'�:�t-<RU8<�Eg<��J;��*�%���A�i�~���0f�(��x���źFa�8�(9��)���3Ͻ�~��S`ֽ\[ؽ>1��6���3����½0B�ō:�� ��b���󣼔�漸�o���<��<���<�y�<b�;�
��߻z�g;��f��/;[��<�	+<aK�<w�i��66;�%=��;����a��اT�a�1;f\;�O�<��e<�(�<�;\<�l]<���<kv<�Sz<��0<I�<��
<��<崰<4�o:�B;��L��s�;ݧ�8���;��U<1PS����{
`��;lbx�~MW��:��=P[�����'ʻ��<��<L�h&�;�c�d���L��V�<�E�<�C<��J�4 ����4<
����Ok��\9��`;���;�}#�&�^��Ҁ�?�;�LM�{mŹ��<2�<5>O<�&?��!�<�.�<�s�<�e�<�c<��<� <Ij.����!2��;m:�p���<-������<HBw<-����`��A�;�:R;�ֶ�:܃�f�q�G�6&���;*Ik;��4L�S<D�<jY;�eW<$�<$U5:��)�V�<T3�<X�`<.S<��<�g�<�t=p�<��<��b<�+5<�5�<��!<�eO<A��<���;�(G<��|<ԁ�<�tz<ׇ:�.y<�:<��<��<n��<���<��<�u�<C�R<�3=�<cW<�U�<��<��x<d�~;��<{Q���� <i�l<
�;�F{<�H�̺G�/<;��;������[</�<���<
Z'<�;���;�~�����<��=
e\<�;F<�ȓ;��%=�{<��M<��=\ <�FN<�Ǌ<g;�(+�
��;��<.;e��<'a<Ķ*<�!�<��R<�	F<��O<�(�<��":4y�S�	;Ѣ�<��<<eu;s �:vpS�%:�?zS��ֲ��.߼cV!�y���� ���ͽ,Ԣ��]���֦��9?7���Ӎ�y�+����*�<�����f������;���ȼ��ļ��t;1�	�F����_%�p<p�F�-���G'ܽ7Q��
ƥ�J��;��@��&���?��8�ҧ0��ƼR�»��ȼ���;9�^��Ѕ�>ƻ;�x�i�⼙d�;R�t;#��<]f[��O�O׼5Ϯ<&='�O�t���<8(�;�A<��L<kSC<�T�<~��<�Z�;�@�=8<^�u<��<�/�<G0�=�<��$<�E�=�<���=�@=�2= }<�!J<�W�=M�P<۸=��== �<�Y�<�@�<�%<�!�<���<$�<�>�;��,<J�2<�� <�6�<�$�<U�<�C;�̉<{��<�+H<;�>:p���t-<�缑��<FX����;���;� <��z=�<<�<�c�<J�~<tVR<�t�;sob;ڌ8<iI�<)==FR�=?�a=[p=1�<���<��8<џ�<��_<�q�=�<��S<���<�w�<�i<���<mni<�V;�T<MV<�Q�<)؁=}e<�F�;�妼5O�;x������Of<E��;�#<e4��h-g<��<����P�=T<?�<�,~<�~�<��Z<�i�<�u�<xB�<� �;)�X����;��H<�ר����;��;兼:�ܼ43g<=�K<��3<7��:<8T<y���� <|$ ;z<�W�5,�<7�:/,����Rk��.���(�k��<��<-fԻƂ�;nn�<G�;r��<���<��<���<+�M<��V<O1=o�<�U<�@�<恙=	��<�.C<�eZ=i!=_X[=D= 3r=}��=[�o=I��=�?�<�4�=)\�=Yˌ<�:]=6+j=\��=��<�q<�1�<���<ڠ�<eE�-λ<hM�<k��<|�<��e;�.(<_�[=E�<�)<��j<�8S=@�<�O�=, <��q<藚<��	<�j<�E�;�k;Ξ<t.�;�i��_;�+)�V��&=���R��[�� �<?#Ҽ)I��y6�%�;�/���N<C�:D3�����;��<�^:z�һ�+��x;�p�< o99˱h:���A�L�o�%;�ȼ��,�B�T�C���cz��R���G�����f��z����Fm��4�Ƚ��#�s팽�{��~-����V�����,ʽ�P/�����4���.���9���ͽ��p��뺽?�R�0����1�.�]�h<��̼��ˮ�$������-���M�����l�J�N��������$���pӺ�����p��q�󆮼����c�'g������p�A}��ȯ�I�V�IlQ�G�Y����;���m�V����q�B^X���|�n�/�&�<�M����p�d����.�R�W�*ü���O��S8��zgݽ�aν�XA�)vS�D5ּ��ɼ�w��1?��B�i��,5���v;��q��\~���H<b��i�F=5Ru;����Ө~<�Ň�nԼ�2��e�4٘�?׼�x9:�<i��L�<�F�=�^<c��:-!�
)Ĺ�0��<<��*�H�)�蔐��D,��hT�������w����SL��do������߽�D��L��'��	P�����ⷽ�aٽ��߽��콙�̽��g�4
<�A��d5滳{t���^:vE<���:���c̼�E��@��3����	���������ݑ�($���g۽����0���<>3��M%ֻP׼���Q�-��v���P���N�}��,\��;�|��d�<u����)Ui�y��\��)����KǼ�Ir;8�w���˼J�����;��9�C�����ۼ�սNI�]h�&p���Ͻ+���[DA�We����)���+D�*$��N��D!��,��R���n&������h��T�|䐼Pn�"U�B=</��_�ȼ�3d�B6��
��m;��p�������<!<�C;�H;zپ��3+:�<OjS;Q"�(�y;D��<$$�v�:E ����q�7�M������K��R""����&;n�<���<�=�<]G�<��<��<��'<'��<��<�K�=��=2<���<��=��=�<�O<<�=M<��<W{{<)��=l�<���<���D<�p<��=ef:��;1~�<4��<=�F;Z�=��;�a��P�F;�G���t<�h�;�h<��7<�B�=�黌��;��<��<O�}<<U�;�8<MtѺ�Bh<��<��H����;_�;C��<��.<Ԥ�<b�x<p�O<�D<t����x{<���<��a<JHt;�����+;�e*�h�����|�� ��0�:����Z�� ����Ƽ�Oּ��2��`�zX����͑A�Q�/��
�VԢ�/˽2}9�l����f��,z��.��%�� _ټh��ǡ_��ꬼ�g;�t��m~�;�G�8����^;�4��N�����O�R�;Gu����]��π<��]���B�@b���4��i���HY��β�b�ӽֆ����̋4���J����(�@�C����ƅ�Xwr�;���'�Ľ>��d�݅V�T`��%���Ӝ¼�Ѝ;$�q�FD�޽T�]ͦ�(( ��P�J��;_dZ�f4ܼ�ka������ļט1������k��4�+Ž>7����8��'����Խ`�G��4�rӢ�9��f�+��@:��8&7���El�6;k�/.�G�M�:�$�n
o����
_R�6���j��P�/O ��F�R�޽'�����)z���#,��ڳ��~��W$��y��������)���Q��1����T�
�
�cki��� �|��\ ļ����0*;�ǖ����<w<�R�<���;
B�!:O����:�
v��^��;����s��sg���t�݂'���８�{��ȼ���:������<YO<�4=��<�_�=b�;%Y(=W�<�q�=<��=;�F=�x�=</=�U�=J=b��=�g�=�H�=���=`D=^/�=�d+<�O5<�Mk=#ж={bS<�n�=M�E<@.=$�k=,�<��=:ߛ<��<L�:�sx;;n�=0<�{�<�r�q7�<e˼�;�:����~���^i;��⼬M5�Q$l�b�<�8��,W;<�ۯ���>���e������X�;���<k_��ۅ�;F�(���:2��<1�D<�5v�!��e�l�nf������.�<g$<�#��;;���se1��R�:��:���<;��/%<-�Ӽ�D<U�� �N����gn�SU��N�A0�;};�2r�G���Ѽ��c��R�:����%���¼oF$���μeA;��>����^��*]��*���!� ����8e\��X`�~"�������t<|�K;��d:�(�<9e�6���X�L<���<حջ�O���LP<��+���;��<�gT<��q<�`8<PC�<��,<�S�<�6�R"�����ŧ<	)w;�Y�ю)=�<�˿<謔=,<�b3=��;u�2<�Y�<��W<�!<���;��1=&�<�O<��#;6Q;������,������S<�s <�J�<��9<*B�<}�:g��=A�<�<��P<��='D�=&(l=�W=��=-�;�=�!�h��q<;A�<�$<b�<9 ;5��<Ǵ�<&P�<��8;}E�9a��=/�<�̌<��!<I=8n= >=6A�=OB�=!�K=*4�=�)=a�=KUt=j�!=�L=��=8�	=%mW=sB=l��=M��=�R�=�k<��U=(|_=d��<���ʭ�<pxļ����x����<I�7<7��<ǘ@<
'�;9��<��+��D�<�?�<��4<���<�:�=1��������#;�aлg��I��`ɟ<.W��&�-8�'��������@���A�+��!n��W�A�.�n�c�ݼ%�y�z�R�cw@<xV<!�<P�;fXﻵ���$�������\���q��9~�ğ���t˽6p+�����bL�N����"[z�
O� �q��F�M����7���AG�I���z���	s��={��a��ҟ�������;1�*���	뙼��s�����H���j��P��ö�-�N��&K�=o���Ɉ�����Y��NM��������󻼀�&<�H�<��::�fp<p<c�M<�$�<0�<�;m<i��<FP���?<!y�<��b<�	n<$+�<S���Z��;�˼��4�N��!��j�<��=:ȼ�<g'b<��7;�����=�S�r���;�<��R<��L<a<���=� <���T`�;�1k:�aM���<t(�;�#0< �<-�;�T�;p�ڻ]<!If<g�<�i��!L���͹�nN��[(�12<{�ra�0_j�@�s��۶=�Y���ռN��;�ü����',���I���v��E�� �7?��F���Q�;v˽<M� 5�; ��0��#���ܽ9ӳ�\��F��j9����X�^��k~���=��h��V�ٮ����4�����u��\潏�W��v ��<��s��#��XW�o˙�������ս��ݽ�N���zB�������� �v��{y���D���y��vֽ�j彫z���aƽ�e���5���T��ЦT���ؼ�.� 8���7�_�X��ڶ��&�����L����	}�`�I<�W<>��<��S����<�A<���=B�<��=#=m�<�j3<�|	=�=��=#�<�=j��=[|�={E�=���=�b=��<伊<���=-��=�<��"<� �=/�=Mp1<��<n�ļ^ټ����W2�� ����ȼ�qX�5�P��n?<�$�:�9�;�dn<���<4Y<r��=�`<��b=u�=6�=E�v=L�D<�rc<zC�;nk-<�"�<�ڸ=?�<�2�=/��=+�;d�p=%*{<���<��i=,v�"�c��)�������R�@ᕼ��<�<Ir�F.&;��R;A��;!��<�E�:���:Ӆ;�M&�C��U᭼��輩!�94�3�.���p�Fwg��	[�A6C��<E�Y�y��ɽO彌Y���ލ�ٽ��N8t��Ľ��*�8-��1H�����@���1˽��R�3%h��o�������E���v��WQٽ*�ŽM>-�6�z�
��;mĔ���3�3ͼ�<RI�;ߖ^=t�<.h�=��=$D�=�$�=|��=��:=�a�=���>��=�J�>�>*��>��>BF>!��>!�q=��=8o�<�R�<��                ��}�̘����������������I��P                                    ��������������JX�CE>��컼�컼�컼z�                ����������������ؓ�ؓ�ؓ�ؓ�ؓ����C��C��C��C���C        ��ƥ�'��3T^�3T^�3T^����Dm�                    ����-5��3�(�3�(��e�,
c<��_=3��=3��=d,<�|�<j��                                            ��o����3*��3*��3*�������            ;>ƛ<�}=3-�=3-�=3-�='A@<�T�    <�Hn=AHn=AHn=AHn=AHn<�Hn                <N��<\�\<�G<�L�<��9<��f<��<�.<��<��                        <�@�='@�='@�=z�m=�1�=z�g='"�=z��={4�='�y={:w=�h�=z��='-�='-�="M=�=�=�=�=.�=@�g=@�g=� =�+�=��=@��=@��=D�==�=2��=2��=���=��=2}!=2}!=2}!="�="�=36q=36q=36q<���;�m�    �),(���7�!���2�ǽ2�ǽ(^��b*�8�>w��>w��>w��+���R�    ����2��2��2��2��9�;�@�h�@�h�@�h��.T����3
��3
���Ag��:�2�2�c?C�f���:c)��!s��R�����`�c���>���ཆ�6��{j��{j����B��C1F�5��5��`F⽗&�����-d��-d�ͱ���2?��c8������Խ��)��-��a���g���ν�^f��^f�ل���ཌྷ'�@x��*����n��G���G���������� Խ�1 ��q���wd��<~��^o���_��%��3��������+���ƽ�>��@���@���g�7�`䞽2�_��Q��+߽��������*Ͻ�O��������Y��KT�3!��3!��ģ��ĳV�31+�31+�31+�eFf�eU�3O^�Ic��\Z��Qc�Z���c���8��v���2�b�2�b���b                                                            <�q�=3q�=3q�=3q�=��=�t�=�q�=�J�=�J�=�$4=���=�Հ=��P=�S=�S=�[=��*=���=߫�=��L=���=�Ҡ=��=���=���=��N=�q�=��-=���=߲$=߰�=��=��^=���=�I`=3�=3�=3�<��                                                ��}!�2}!�2}!�2}!�2}!�2�˽3$t��i˽�A\��p���]��������9������ӽ�����������d��\�����3ؽ�����4��#:������&;��^Ľ�f���K+��(��;a�v"Ľ�']���P�0W�0W�٥$��4�                                    < b�=��=3D�=3D�=3D�=+�=l�=3�=3�=3�=��=��=2�1=2�1=�w�=|��=lU�=�o�=���=u?�=zd�=�yd=1t�=�,�=���=�<�=3�=�O�=�S9='==��=�z=��k=��8=���=�o�=��C=��=�O�=�'=��C=�j=��=�v=��=��=��=w��=��<�{k<t��;}�u                        ����_.�2�h�2�h�2�h�;,��0j�/Q>�U�ҽi9W��?���s�8�ӽF�ֽ3&Q���콠��h��3����8���'�3�ɽ��ɽ�>.��V|��P��1i��f����ɽ��ɽ��y�3�S���S;�X�<X�<X�<X�<X�;�X�            <��2=3�2=3�2=3�2=3�2<��2                                    <��g=@�g=@�g=�x�=�x=w��=*�C=*�C<�%�<Q�;�Q�                ���½2�½2�½2�½=�w�=��3&�3&�O��������۽_�I��Z
����9ݖ���콟��b���f�j��j(�d�%�C��X�7�}�/������G�ڽ2�������'�.���V�3�׽3�׽3�׽2���MY    ����2��2��2��2�伲��                <�bB=,��=0�=0�=CSF=��<$��<~8<~8;�~8        ��%߽*���=�Z�=�Z�=�Z���ּ���V�3U#�3U#�3U#������~k                    ����{��&���L̼�'��G��<�<���<���W+������3M	�3M	�3M	�+
�;z==37�=�[8=��=��=�L�=6��=6��=�Ј=���=�� =ޝ�=޳=��=ik�=��=���=kW_=�g�=��=�~�=�\=��v=���=��v=�(=3�=3�<˶�<���=3$F=3$F=3$F=3$F<��]<�) =3g�=3g�=3g�=�^<sM�;���<HE�<���=��=w�=gN=Ej=3$<�$                            <���=*��=3�=3�=3�<�,�;���<ɣ=3�K=3�K=E�V=M1�<杧<hU<hU;�hU            �����3���3������������s�����߫��ߎ����z�����D���>Q��� �������2�����ʾ�+�L� "��	�]��ߖ_��	"��e����>���ý�$/�����G��Av��j`��S����
������	"������^���,�����T���5���AC��k�����Qc��{j��Wu��ZX���彛1���Y����_�콄�U��)��D�鼴���<�bP=2�h=E �=Q��=K��=K��=K��=9�{=-t%=3^=3^=R�6=�J�=9g�=9�7=���=�?j=�9G=��}=���=f?,=w�=X��=��=�X�=�	U=>�`=c=o�=3*�=|�u=�g=}�6=C%�=R�=F�~=;�k=+��=T�<��J<z�J        ��������������������                ;�M<�X=7H�=���=���=z��=�Y�=���=3>@=3>@=3>@<�;�;�;�;�;~                ��WּWּWּWּWֻ�W�                                                ���t�2�t�2�t�2�t�Ic�K������C��J�R��ὢ���d�|�}��=c�����yݽ�0��>|������ �zO�j����@���=�������2��З�۫����<�����0n��TI�߷H��a����f���<�����)�s���#�޽#�~�q�f�]�t�Ha��G=����* m��a���Z��������mg<��='�==(�=�n�=��=�F�=�Q=��t=�Y�=�}�=�r0=�ڬ������ϼ����y� ��tļ�ͬ��e4�τ8��gۼߖ��g�͊����輪�ּ�8a������-����T���t���ϼ�/��V��-�+�'.��27��5�.���'L����(���I��Π�
��9o��X��o��Y��md0�����f���"�������2��oqػg���v�N�y?2�ce��_���q��A���O�8�3V:�:?���e���:l5�:K��9�%R:�hQ;=3:��~:�j;��:�Y�:8-@;.[�;t";:
 ;'Xs:����!x��':�::o��:_	�:w_�9�^�:Y��:�2:���:٠�:
^���o�x,:<�bs���{�Iq���a��� n-�w��;5�K�ݻQmw�4 �|].�������Ż$���y&�a��9xt��úN���a����Ɗ9�":��1:��>:�,�:���9�EH�ڗZ9��:��Դ��S�7��x�b��Wۻ$���\3�2)�
"�!(R�N=���
���-��ֹv����������	U-�&��(��5����)��8΂�"恼�E�	{r�-��t�����}5����ǻ�<滮榻��(���R��L��u���#㻛5���򻗠��r?�v�_�~O��!ʻ~sh�V7w��Z��E�3O��ûZ���������g���~���L�<�1aq�/g���S����9���:;캆L��	ĺ���8$2��`�ú�Gһ���Ot�O��*&��ѱ�q�a����|����K���=�)�Q񩻚7Z���!���ǻ�0~��K\������u�rO޻�m�̴��!Rq�@,v�H���<��=s�?��8QɼBѼEL?�21j�$�ϼC�	���2�<��+Y�5�Q��v�	GǼ50�	R~�E���2��aļ������T=��֯���'�~v���X��[ɻ��L�r�һ��>��nڻ֫d�ڸ#�ʶT��##��k!��l����0�ߴ
��:S�����]���𶻼O��g�⑰�쨉��������"������@� ��;p�	��)�	'd�P�*1��ּ1K�Ӽ[�����C �E���x��w��ۇ��bڻ��5�mG�6z(�aj���0���L���~�_AI�d�[��#K��P��jDv��*�����(e�~�'��G-�汖���V��l��02�����B/����~2�NQC�X(
�[:c�[@�o�#�ڼue��b��"��l�_��l��o���6�v�*�-�3ք�*�m�#;��"6;���%H���'kT�1�x�=h;�Z�\� �T�f�a��Zj7�<K�,!��/�/ӟ��S�~�+���'3�������ļ�0��B��� ]�����e뮺xg���yɻ!S���O:<8:�=�:Ao:d��:�!�;It�;b��;��;���;�l�;�Ӝ;���;��&<��<*�<��<��<��;��
;�e�;��B;��<�<�&<
�<5�<X�<X�<S'�<MG)<R�<jL<�W*<�B�<�ZM<���<���<��<��l<��<�\�<���<��O<���<�?H<�85<���<Ԕn<��<�K�<�J�<�� <���<�|c<�>l<�rU<ͼ�<�-c<�	<�J�<�"�<ȫD<ՂO<�7<��"<�d�<��s<�r<��<�>�<�V<y޻<}��<�Ϝ<��<�H�<��`<��-<��R<��R<��<�	B<�~�<��r<�E5<�_$<�-U<�1<�:$<�><���<��p<��<�+�<��<���<��N<���<��<��<���<r#�<���<��<��j<u��<j�<]�V<</9<%~j<4�<2�'<&/j<+�Y<�<�K<�z<-�<��<!i<��;�C;�ق;�Y�;�o�;ܳ{;}Z;NL�;��2;�/8;���<�D;ݓ;� 1;g`�;�';��;v�:�D|��Z%��v�����ܸغ1<:��;[_d;V@�;��O;�I�;���;ՁH;�� :��M��"��/cx���e� �#�tx���mZ�ѥR�֣ͻ����]\�v(j�o\��9PH��Yۻ�,a�� ���\9�=�:�b�;.�9;�V�;���;��G;ě;��;�Gb;�"u;{+�;�i$;��V;�'	;�¢;ǌ�;��8;{:];��l;�x;ؓu;���;�Ζ;���;�J�;��;���;�@;��;Ђ�;�b#<��;�>7:��;eR�;��%:��9U�:�:�;�
;��<m�<
w;ܪ�;˳@<��<�;�.��@.���"��~��X��鲥�v���^� ����|l�酿 9ֿ&��.�m�+���2�	�.vv�1���"ۂ�/广+�X�)��1o�)�G�/�P�(=1�(Ϳ/㶿(�N�غ�*�h����4�,�B�~�L�ӿIXp�SR��Q�P�NG�OA�JO��M���X0�K7<�UNN�OM��Q�3�QM��SF�S���U-�Gll�J7��b�꿀��w�&�{�H��m�}��q�7�t{ο����s���tE(�r���m�l�ĿqB����i�j\��o��yn�x��p��x#ֿ�:�u��nH6�t�r�u�?�����r�_�l]�u�(�|�Q�w
�yN|���j�m��yBT�v	p�y3T�pn�un��p�>�s�{�uʿv���n�}�h�sh��l���pn9���ֿq߿�o,M�tȢ�{�ֿtl��=k�mg��zH��p\.���x���ҿu&��oZa�w.��;��bοq�9�{ON�v�Z���~Y*�p���n�8�xo����P�olJ�x���l�	���߿p���^���jB�c�A�q��p1��g�;�e��fX��^��p���u�)�i���X�)�o�¿i� �_���`��o|��p|��d!]�[K �]���t��u���s(4��1��x�n�i���������l���~iC�q`�����|���{&�o�����z�k9�q�5���.�|ȱ������%￁Ǳ�x���ui����z`6���U��9���B���-�~y�������et���_����}�!��a俆u��|zԿ��������|Vܿz2;��Ϳ���z�P���ӿ�\����J�}�ր��_뿀s˿v���E�v=0�|<M��4��פ�u�ٿs	��+������x��}�M��wN�|����g�u��zsd�FN���!�t��u������"|�y�<���Ͽ~�Կv�ҿ|K�vC��v�W��ސ���ݿw��t�<��ؿ�w�xN�u7�~-��QK�}o(�|�*���q�;�����������xQ��u��z����ȿ|)4�v���xB4��D������r��n���{����ɿrD��v�(�u��{ڿuTT��u-�u�ÿ��p����᳿z���p�8�s�ʿ��b�|0��v�S�v(F��=��u���w%�q�w�|k��|_ؿ|��o<��wT+�y���o�P�}���}R�o2�k�^��b�w���p���zϵ�~'s�y�;�tԘ�m{e�r���wBO�~�H�h빿s!�{�W�s�D�y ���B��t��{�쿃#�v�n�~Wq�z@�q]������u��z��wbz�x�%���Q�yO\�s�e�x@ӿy�`�~���|%޿v��m�ƿz6��� �p�o�s�����p�b�v���|�ܿx�_�v��s��q�
�x��v3�w�+�|,��t�Կw���z��m���zrs�}���u-0�z
����t��n$��{)X�{=ʿr��uh��f��rq�rڨ�~��s!�n�8�u��u���q�>�mId�p�w٧�u��j7Ŀp���t=�~窿o�^�m��uǃ�x\�{��j�h�sݿlRw�y�J�l�y�|
*�d���yݕ�p=�g�@�kMB�z��loW�iB�k��l���i��s.=�oƥ�o�J�d�߿t�Q�p?��o�j%��g�Ŀr�t���k��nN�e�q�{�i|��l��h킿f4��iw<�k2�d��s)�mO��f�n�m�Z�l��e�¿lҵ�h+��g���f<��jG�f�y�n��g���t'пb¼�i�+�k�n�o�*�fC�d�{�f� �o�ҿ[;	�F�6�<E���ɿk��&�������ž�&�ŋ=�OC?>�?lw�?vϩ?vDy?p�?t��?tD�?r�W?q�+?pz�?w�?v��?{92?vO&?v]�?|wL?p�?7�>�u�=��y?5�.?_!�?g�0?q��?xE�?xQ/?�x?w��?�P�?z�?|�w?p�P?x<�?~��?�x�?|��?wu5?�|1?�z�?~��?~�?�}�?j�?�>���=���?i)?u�,?p��?t��?�8?zj�?u�:?sB�?e�?�N�?o-�?l6�?~��?}]	?x�5?s��?~o�?{��?��?�2B?}U�?vc�?~?�'�?z��?4�$?(=�?K�?s]�?v�K?y��?{�_?z�?|:?~��?r1�?w})?vhV?�u�?|@~?vc�?u��?���?~]�?{�??�X�?~}�?}�~?|�?�mb?u�?|?���?z�P?-�>ކ*>��G=�Ώ?[�T?r�?tXW?}��?|b.?{NP?q�*?z��?���?|��?��o?��?|�H?�ݭ?}&�?~�s?�*D?�Q�?y�?y��?���?���?l>�?��?y�K?z�%?r��?��?��=��?L�X?y��?s`
?L?~6�?l�i?t��?���?}3\?xze?�]o?{�?yr?v'�?�F?y45?u+?�G)?}�<?ys�?}]?z��?}b�?�y9?�?��?w=�?��?6�j?�>���=�U?y��?yV�?th�?}��?~)F?y�p?�S?u��?-0?�6�?{��?s�?r��?��K?}�?v��?u��?|D?��*?~�?|��?}Ie?��>�h=��?N��?i4�?}�?~��?v��?�LR?~��?���?{�?y��?|Sv?�$�?v�H?m��?���?<?{�g?z?zz�?y�?}4?t�?A�?�w>�I=��6?hg-?��?�Z?{	@?|I�?�w?uR�?���?�`P?}D�?|��?��!?��?{��?��?�x`?w�?��m?���?�F?��_?}�#?b K>۩s=Đ\?e�(?���?sg�?��?nn?v�?w�1?��?sP�?}��?x�?�&�?�+?��?zG?}�{?�-�?�=�?�-�?�!t?-�>�~h>B�>a��?zj�?w��?�
?yn?v�<?s��?�f�?�6}?v�`?|�p?y��?�Q0?|K'?x�?��m?~Mu?u �?,U�?
ۻ=�?Q�q?y�x?���?x>�?v59?{?�?�>?t5?w�_?w-V?{�j?v��?yC�?�`z?Uɀ?�>Ι�=�3�?p�?��X?|��?��?��R?yw?i�O?!�>�7X=�u+?l��?p�e?��
?w��?~[?�f�?w��?D<>멊=��I?c7�?s�X?�b�?j(?u�?z(�?�[Z?9��?��>s:�=���?u��?}�}?V?}B�?xsK?��v?b��?*�t>�x=�y�>���?`�?Fhi?m��?d��?�b�?gO?u��?Z��>�sJ=̟�?k2
?x/�?r��?~Z;?f��?��r?�B=?t�8?�y=��?CU�?n
?r:?}�g?}Q ?p��?|�d?��~?Fw�>��=�!�?V8?dU�?q, ?nu{?w�r?j�,?{�;?]�?J�=?D�?[�-?g\�?�s�?xv1?��?x�?t��?,Ĉ=�tl?:Z�?q�?i�?qR�?u3�?��?mM/?x[�?'I�>��s>m�?J��?W�!?Y�q?gYN?SB�?a��?$"=��?L�?i��?j�?1��>�p�>�?Rb_?S+?^�u>���>�*?C�?a*�?aUm?L~>�?&>
J?]B?]y�?[�>��y>*�?TѶ?fi�?Me�>��K>�r?Kֶ?X��?b)?!fZ>��?5�y??�?@��?O�g>ﺶ>
�?%��?""�?%��?I�>x�?��>��#>@�>���>�=�~�?k%�;t������v~�-`��I_H�k�$�|�?��������{�+�x���q>_�s;��v6�z�}�����J
��-��}���n��eɸ�[�K�MUD�D���M'��I�v�?���9��N���'��_�:�K���>�Yu?�x?�n @!�i@H @Zzd@q��@���@�+9@�W@��]@�=�@���@��{@���@�vi@�> @�|�@���@ٺ�@��@�I�@���@��lA��A��A>MA<�AB�A��A�A	�OA!�@��@�;�@�iC@بv@�\B@ǖ{@ì@��@�j�@Ǫu@��@ч�@��@��@�%�@籟@�|�@�G@�j@���@���Ay!A��A�wAlYA��A�<AaA��A?�A�VA��A�A��A A��A�A"�A#JA%��A%��A'B�A'�A%��A$v A#�IA!d�A&�A	cA7sA�iA��A.�A�A��AD�A �A!��A�cAA�A"8�A'-�A'<nA(��A,�A.�]A/�A0/rA0�A,��A)�A&x�A"� AR�A2JA
�A��A�$A}�A��A��AM�A�cA��A�Ao/AD A	0@��]@���@��_@���@�@��@�@��S@� ,@��o@ʬ(@ı�@���@��#@���@��@���@��@�`@��@v��@_�@PJ:@C�X@?T�@4]@,�N@ �K@y?�<�?�>?�4>�J���ؿ=k���C�����&ߪ�L�T�w�6�����jz����������d��`���9��UN�
@a������g� ?M�&(J�((9�-B��1S�5N��8��;���@��D���K���Q���U���Y���_l�_�<�d�t�i��n>>�v��|`������UT���y��M'��b6���s��'_�� ��������9P������8�������=���=��4����J���J��Y������n��q��xQ�ռ�������*%��@���)��8���J��9�������4��5*��3@������$������0����?�֙���u�ְ��� �׆e��@��-��ٽ���5�����ٽk��h�ף�������nl��>{��z���Q���L���I�����Һ&�ӈY�ӥ��Բm�� ���Y����K�՗T������n���PR��<���h(�����Ѡ����ϡ���k������� O�����y���_/��u���(���%Z���(��O���$��������������������MW�����$��&�������y���u���I��������������������|�����~:��z|�r�?�l��d��[���U���JR��<���.��!�{����i����̨���f��>��^��&���)Ŀ.�
>[��?M�/?�΀@#+@=�2@\2:@~�@���@��@���@��c@�#`@��@��	@ޗ�@�n@���@���@��S@��%@�/@�h
@�&@ݴ5@�0~@ϊ�@�d�@��@�M~@�`@��@�z�@���@��@�@@y��@n@aWe@U X@H�W@2�d@%��@V�@
��@�?���?�b?�(�?�aq?��L?�D_?�[2?ü;?�,J?���?�y~?��?��l?�S�?qM�?9�E>�e�=~ؠ�`�����h�����W�G<�<sKo=�l>x6%>8C�>��r>���>��i>�N8>�"�?�t? ��?=Z?&�F?%�?	5}?"��?B4&?(s�?O�?Q8�?�7?dn^?�i�?��?���?���?��?�Y�@�^@.�!@G�c@Y�@u�o@���@��HA0-�ADԀAd�2Am75Anz$Am�/Ap��As NAp�As|�As�CAx��AxydAwvAx-�AzMAyS�Ax�fA{��Aq`iAb�AAEe�AC��A@�A=@�A8��A75�A1i�A.�A*��A$��A4-AޗA ӛA"n+A!
3A"�A#EA!tAI�A��A�1AQ�A�A��A
3-@���@���@��z@���@�eW@�O@�}�@���@���@���@t��@ilv@S��@F��@5	`@+�y@"Tg@ ^�@�l@i~@&�@ �@@%�@]B@4[@�a@�2?��S��ֿ��Կ�����i��������
�j��N�,��0�4�6g��7���8��7��7�>�0���#+N�&� ���_���Y��۾sVX>�ߦ?H?��?�@"��@n�A@��\@��hAx�A-O�A4*�A<�xACDAGЙAR��A\�PAh��At��A�4A�˚A�n�A���A���A��A���A���A��JA�AA�r�A��A��A���A�<A�oA���Aǂ�Aˍ�A�ZA��]A��pA�=�A���A���A��CB �JBr�B�iBW�B>}B
EB[BB�?B�|B�YB�iB��BwBo/B %BųBO�B� BſB�B��B��B ?|B"�,B*p�B2ѴB28�B2@sB1U,B1��B1�mB1��B2QB2WB2�1B3dB3x B4JB5?mB5��B7�B8HB8i�B9EB9lB9\B8�4B8�;B8�B:`B=J�B;/:B9�>B8/�B7�B6��B5�TB5W�B4��B3�fB2��B1�B0��B/D%B.�B-/�B,/>B*�BB*
�B(�$B'�B&��B%PB$GB"\!B]�B��B	�DB�1B�KB�Ba�BMA�jHA��A��/A�~A�9A� -A�Aݫ�A�PA��A��A˩A�-A��sA�o�A��A�(A��iA�e�A��bA���A��Ay�&At�
ApGAin3Ac��Ab>�A^]\A]�nA\mAXK�AT�AM2�AH��AGk�AA�ZA:�A5k�A0ֺA�#AR�A�mA�?A9_@�z�@�@�a~@��H@�&�@�L @̑ @���@��@�'S@��3@��@��@�Ъ@�%W@���A�7A<�QAI�
AJ>"AK5LAO`4AU�CAZ+IA\�A`��Af��AnAsQ�Ax��A~�&A��*A�s�A��A�D�AµA�w
A�dmA�GTA�BAұ�A��Aٜ�A�$HA�H B	�B
�UB��B$�Bw�B �B�B:B
t�B��B�{B`:Bi.B}AB�Bv.BG"B��B �`A�A���A̺IA��VA�(�AĎA��A��A���A�l�A��zA�UHA�l�Ai��AdAawWA_RFA]DA[OaAU �AN�AG��A)	�@�H@я0@ф�@���@�&�@��@�π@���@��7@�0/?�+�>�5�>�*H>y�=�P{�.��?���P���������5���&���	6����r_��Ec���ݿ��B��Ch�m��1������^�n�����#��������Q��Kc��������������R��֞����)�w� ����8����[��E��TA��������?,�?%�?�?��?愈@�8@Ξ�@�8@�<$@�l%A��A�A$0�A%�A'mA.��AAA^#�A`a#AbSAc)�Au�A���A��cA��sA��<A��QA��
A��@A�J�A��A�A���A�%�A��
A�sA�{A�F�A�[�A��A��B �A���A�ްA�/A��GA���A���A��A��9A�B1                ��W���.�^L��^L��^L��^L��^L��^L��^L��^L��^L��Pp���                                                 >8Y�?^L�?^L�?��,?�j�?�	)?�L�?�L�?�L�?�L�?�L�?�WV@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@I�q@^L�@_C2@p}�@^L�@}W@���@v�@��v@���@���@���@���@���@���@���@���@���@���@���@��`@��`@��`@��`@��`@��`@��}@�k�@�_]@�D4@��`@���@��b@��`@�XM@���@���@���@�Hy@�@��`@��-@��`@��`@��`@��`@��`@��`@��`@��`@��`@��`@��[@��@��O@�V@���@���@���@e�$@^L�@^L�@^L�@^L�@^L�@J)�@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`@&�`?�L�?�&?��B?ns�?^L�?^L�                    ��޿R�c�^L��^L��^L����J��"[��į��_0��L���L��&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`�&�`���]��L���`��L���L���L������L���L���L���L���L���L���L���L��^L��^L��^L��^L��^L�                                            >�_?^L�?^L�?^L�?^L�?^L�?^L�?���?^L�?��:?�>�?��b?��@;R?��`@&�`@&�`@&�`@*��@^L�@���@��`@��`@��`@��`@��`@��`@��`@��`@��`@��`@��`@�@�@��H@�L�@�L�@�@�, @�@�@�A
��A
��A
��A
��AJAԘAԘAԘAԘA&�`A&�`A&�`AԘAԘA&�`A"-A&�`A4�(A4�(A4�(A4�(A8V5A:j�A7�A4�(A:�A;�A?�BAB��APg�APg�APg�APg�A[kAPg�APg�AWZA^L�A^L�A^L�A^L�Al1HAl1HAp�-Al1HAlpAo�$Al1HAl1HAl1HAi�UAl1HAb�A^L�A^L�A^L�A^L�A^L�APg�AC�AB��A4�(A4�(A/�.A&�`AԘA
��A�
@�@�jO@�@��`@��`@���@���@���@���@^L�@;��@45�@&�`@&�`?�L�?���?^L�>�pV?� =([�=)�1                                                                        ?U��?^L�?^L�?^L�?�L�@&�`@&�`@&�`@&�`@M��@^L�@��M@���@��`@��`@��`@��`@�@�Z�@�L�@�@�A
��A
��A
��A
��AԘAԘA&�`A&�`A4�(A4�(A4�(A4�(AB��AT�A^L�A^L�A^L�Al1HAm2�AzAzAC�A~��AzAzAzAw�Ap��Aj��A^L�A^L�A^L�A^L�A^L�APg�AC�2A7�UA4�(A4�(A1��A&�`AԘAnA
��A
��A
��@�@�L�@�L�@�@�L�@��`@��`@���@���@b�|@^L�@&�`@&�`?�L�?�L�?^L�        �^L����¿�L��&�`�&�`�^L����`����������������������������`���`���`���O�������x���@o��&�`�&�`�&�`�&�`�&�`�&�`����L���L���]ȿ^L����R��                 >��e    ?^L�?�T�?�L�@&�`@&�`@&�`@&�`@&�`@&�`@&�`@"�1@@&�`?�\?�L�@�)@f�?��G@��?�L�?��t?�L�@&�`@@��?�L�?�Ϟ?�L�?^L�?^L�?^L�        �^L���L���L����&�`�&�`�
���������<)��L��� �^L��^L�            =;Q�?^L�?�QU?�L�?�L�@\c@&�`@ n@&�`@&�`@&�`@&�`@&�`@���@��`@�@�L�@�L�@�@�(�A
��A
��A
��A
��AԘAԘAԘA&�`A&�`A&�`A4�(A2�A4�(A4�(A4�(A4�(A4�(A4�(A4�(A7'�A4�(A5kKA4�(A4�(A1@8A hA�AԘAԘA�VA"�3A&�`A&�`A&�`A+�A*�zA4�(A4�(A4�(A4�(A4�(A:��A?��AB��AB��AB��AKAPg�APg�APg�APg�APg�APg�APg�APg�APg�APg�APg�APg�AJ�APg�APg�APg�AJA?APg�A]��ATѓAPg�AF��AB��A5��A4�(A4�(A&�`AzA
��A
��A��@�@�L�@��`?�L���L��&�`�&�`�&�`�^L��^L��^L��^L��^L����������������`���`���`������������g���L���)���
���
����c��Æ��e� 4��
���
���
���
���
���
���
���
���+^�
����]�Ԙ�Ԙ�Ԙ�Ԙ�Ԙ�&�`�&�`�&�`�4�(�4�(�Ԙ�
���
���
���
���
������L��������������`����������M��^L��&�`�&�`�&�`��L��^L�?^L�@&�`@���@��@��`@�Q7@�@�L�@�L�@�A
��AԘA$�aA*�A4�(A4�(A4�(AB��ALW�APg�A^L�AzA�ԘA�_�A�P�A��`A���A��(A��(A��(A���A�A�uTA�uTA�=A�g�A�ZA�ZA�L�A�#�B�lB�lBv�Bv�Bv�B
��B:�BiB"`Bv�B�lB �:A�A�A�#�A�#�A�#�A�#�A�1HA�ZA� �A�A��zA�c:A��(A��(A���A��`A���A�ԘA��lA^L�A]�A^L�A^L�AU*�APg�APg�AB��A4�(A :
A
��A
��A
��@�@�@�@�@�A�NA
��A
��A
��AǰA�>A��A
��A
��A
��A
��A�@�@��`@�'�@���@^L�@^L�@c+�@^L�@^L�@^L�@^L�@J��@&�`@&�`@&�`@&�`@=��@&�`@>�@^L�@D�@^L�@&�`@&�`@&�`@&�`@;j|@^L�@^L�@^L�@^L�@^L�@^L�@^L�@��@�P�@���@���@���@���@���@���@��`@��`@��`@��`@�2@�@̔z@�L�A
��A&�`A4�(A4�(A4�(AB��A^L�Al1HAn�`As(A|3�A���A�ԘA�ԘA���A��`A���A��(A�A�uTA�uTA�g�A�L�A�1HA�#�A�#�A�#�A�B�<B�lB��Bv�Bv�B
��B��BU�B��B��B
��B
*Bv�Bv�Bv�B̾A�#�A�#�A�#[A�g�A�uTA�A�*'��6��|�����@�����0����I<�,�E�UW��q�^������mG�������V��[���������������%���Ĥ�����`,����� �� �w������������s��c�S����	F��	���
���f�����N��9���� �����n�D��Z�?�D��\���'��l�+��?��<���X���B��e�j}�D����Qq��=������ �=� ���!b��!���"/J�!�[�"[��#"��$YF�&d%�(�a�*=A�+�<�-4q�/M~�1q8�3y�4��6c��8��9��:U�;!�<q(�=6X�=ۆ�>�W�>���?P��?�'�@<,�@���@H�@���A���A���Aڌ�B)i�A��B"��B]b�A�,�@��@6	�@4�@7��@&��?�$�?���?�#�?���?j��@:�?�h�@(C�@�	�A��A�R�B?N�B���B���Bq��A[��@���@P�?���>���=}�=��<d�;���:&��8R��6��5|�4�2u��1,��0Y6�/z��.�W�.p��,�U�,)�+���+���*l��)Y�'���'���'���'0�&�Y�&���%��$��%]��%(��%s��$�5�$Y�#�9�"S`� ���!'�� �� ��f����b�G��Y��pL����0�ګ�����������^����r��d�����f�[t�1����V+������K���Q��������� ���*�/���T�*�� ��!���#���$��&���'c�){�*m5�+�+���,�E�-���."z�.���/���0��1C��0�Z�1��1:��1<��1���1\	�1�z�2�I�2���2��2���2��1�q�2h��2�O�3}�3xy�4&��5?�5���7]��8���9���:���<��=���?���B{��D���F�N�H*�J�K�v�L���N8�O���P�}�Q���R���R���S��U�U���U���V���Wl��WIO�W�u�Xl��YNO�Z���[�0�\��]Ψ�^���`I&�a���c��d���f�o�hz��i���k�+�l���obW�q:U�r���t���viY�x='�y���{���}e��"A��{��*�*c���^�(�H���~�?E]s�M+��7q��.z��\�Ȥ Hs�$-l\��;0��>e��Z)��jI_P�������=�y"���$��SI[�{��p�g����xh������~��`��;L��{���l�v�D���y�y����~��{���ztW�xi��w��vLR�t�&�s���r��p�L�pOb�pB��p#�n�F�ms��m��m@7�l��m�'�m�t�n�E�nۿ�n���o���o���o���o0�o���n�d�n��n�1�o̻�o��o�N�o��p5O�p��pK��pD��o���n�{�o��o���p>=�p���qc��pЮ�p��p��p�C�qGr�q���q���qF�q��q{#�q�qk��p���q4,�qV$�q�'�r8�r4j�r���r�e�rn�r���r���s���t�r�tsT�u ��vM��v�!�w���x���ytE�zKH�{Uj�|?��}�[�â"������`�W�I�#�����i����6�Lc��O�)1ΑK3�t���z�D1FqQ���p���A �uk�$:� �$����M�7���V� ���M�Y�!�6m���Ȉ����;��~h��}�O�|���{-�yb��w��v���t��t���tӍ�u���u��t�h�tW��s�1�s�h�r���rm[�qO��p��p�|�k���j��i�>�i>|�g�~�f'��dX��bI��`�K�^���[^>�Y!��W��Tȕ�S7'�Q�D�O�m�NGd�K���I�g�Gx��D���C���B���A.�>�D�=��?Y��>"��B��Egd�E�U�E
��D���C���C@��C#5�B��BI��A|��@���@��?V�=�C�>B��?z��?C��?X��?��@A��?��@9��@8��@�j�A���Bkv�D��E��H��N�&�Z��[<-�[eq�[��[���[-�Z���Z�D�Z���[��[���].c�]tH�^[��_U�`P
�b��c��d�9�eф�gs�h<��i��k8��l�C�nB��pM��qxt�r���u��x����u��o���vKE$�[@+��3m�5��6�7u�T��3���>���3�#k�nm:h";��G��U��ZrF3_O��ťl8��:7HL�����r�f�X�6����-�^�����=�}�W��� õ��7�
`�H ��˫���������|������'����'�J�.Y��R��� ��� 0��)�e����c? Ȃ�[�"GӃ���{� �" /¡.�¢i{£��¥��§��©�k¬%�²��¿`���R���P��-Z�Ȗ[������[:��m��͞`��e���R�҇���T���/.�׳���<��l�����u���e����������� G� 3�"o�t�	���)������2��V@�����9��=�����)�ޖ�����\��
�`9�n��%E��_�E�����k��x��
��
`c�
��	�W�	F��Q�^g����^� ����7������)����������5<��Î��gs���������$���F���xD���l��*&����c��e�����*��������������Q���{��A���;��?����������u��W���D��ź��`g��9������ݎ���>����T��tu���^��C���w1��ͱ����گ4��Q�ܳ���?������P.��5���&X����۷��ۯ��۫���H��h���{��hf�����ڳ���<��_���S��ꗜ��C������u��f��e��M��x���"��c���AA�Q3�u���T�a����m��
�����]��o����l�����4�����B?����������T�8]��x�zJ���y�s��E���l�%E���7���)��mD���q���_��|������"�ū�    @;�@;�@;�@;�@;�@;�@;�@;�@;�@;�?\��                                                            �;��;��;��;���;���;���;���;���;���;���;���;���;���;���Y���Y���Y���Y���Y���Y��;��;��;��;��;��1���1���1���1���1���1���1���1���Pwg�UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��vS8�x��x��x��p.�l���UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��p�3�x��x��x��x��x��x��x��x��x��t0��UY��UY��UY��UY��UY��UY��UY��1���1���1���1���1���1���1���1���1���1���C\�1���7��1���;��;��;��;��;��;��;��;��;��;��;��;���Y���Y���Y���;���;���;���;��;��;��;�                    @;�@;�@;�@;�@;�@�;�@�;�@�;�@���@�Y�@�Y�@�Y�@�Y�A;�A;�A;�A;�A1��A1��A1��A1��A1��AN��AUY�AUY�AUY�AUY�AUY�AUY�AUY�AQ*�A8��A1��A1��A1��A1��A*kSA;�A;�A;�A;�A;�A;�A;�@�Y�@�Y�@�Y�@�Y�@�Y�@�;�@�;�@�;�@�;�@;�@;�@;�@;�                ��;��;��;���;���;���;���;���Y���Y��;��;��;��;�����1���1���1���A�g�UY��x��x��x���;���;���G��G�����������������Ò:��Y���Y���Y���!-��!-��!-��!-����X�X�X�;��;��������� G� G�(��(��1���1���1���1���:�}�:�}�:�}�:�}�>���C�:�C�:�Lu��Lu��Lu��UY��UY��UY��]_-�^=q�^=q�^=q�^=q�^=q�g!-�g!-�g!-�g!-�l��p��p��r,n�x��x��x��2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�2�x��x��x��x��p��p��g!-�g!-�g!-�^=q�^=q�UY��UY��Lu��Lu��C�:�B{��:�}�:�}�1���1���1���(��(��(�� G� G�����;��;��;��;��X�X�X�X�X�X�X�X�X�X�X�X�X�X�X�X�X�X�;��;��;��;��;������ G� G�!�;�(��1���1���1���:�}�:�}�:�}�C�:�Lu��Lu��Lu��UY��UY��^?�^=q�^=q�g!-�g!-�g!-�p��p��p��v��x��x��x��x��x��x��x��x��x��x��x��x��x��x��x��t��p��p��p��p��p��g!-�g!-�g!-�g!-�^�3�^=q�^=q�^=q�UY��UY��M�}�Lu��Lu��Lu��C�:�C�:�C�:�:�}�:�}�:�}�:�}�1���1���1���/�|�(��%�� G� G� G�����;��;��X�X�����!-��!-�Ò:�����������������������������������������������������Ò:�Ò:�Ò:�Ò:��Y���Y���!-���������� *�X�X�X�;��;��;��;�������� G� G� G�(��(��1���1���1���1���1���1���(��(��(��(��(��(��(��(��(�� G� G� G� G� G� G� G� G� G� G� G� G� G� G� G�������;��;��X�X�X�X�X�X�X�X�X�X�;��;��;��;��R1������� G� G� G�$u%�(��(��(��1���1���1���:�}�:�}�Lu��UY��UY��^=q�^=q�^=q�^=q�^=q�^=q�^N&�g!-�g!-�g!-�g!-�g!-�g!-�g!-�p��p��p��p��p��p��p��p��p��p��g�n�g!-�g!-�g!-�^=q�^=q�^=q�^=q�^=q�^=q�^=q�^=q�e1��g!-�g!-�g!-�g!-�g!-�m���p��p��p��p��p��p��p��p��p��p��p��s���w��x��p��u���p��p��p��p��p��x��x��x��x��x��p��p��g!-�g!-�g!-�g!-�f���^=q�U�g�UY��UY��Lu��Lu��Lu��C�:�1��� G� G�����;��;��;�����X�X�X�X�X�����������������-}��!-��!-��!-��!-��!-��!-��Y��Ò:�Ò:���������������������������������������������������������G��G��G��G��G���h��;���;���;��x��x��x��x��x��x��x��x��x���;���;���;���G��n����������Ò:�Ò:��Y���Y���!-���;��/<$�:�}�C�:�C�:�Lu��UY��^=q�^=q�^=q�g!-�g!-�g!-�p��p��p��x��x��2�2�����h G G¤u%¤u%¤u%¨�­X�­X�­X�±��¶<�¶<�¶<�º�}º�}¿ \��u���������������Y���Y���Y�������������������u������������Ò:�Ò:�Ò:º�}¶<�¶<�±��±��­l�­X�­X�­X�¨�¤u% G��������;�;�;�����X�2�2�x��x��x��x��x��x��x��x��2�2�2�2�2�2�2�2�2�2�x��g!-�^=q�^=q�^=q�^=q�UY��UY��UY��UY��UY��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��Lu��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��UY��^=q�^=q�^=q�^=q�g!-�g!-�o=h�p��p��x��x��2��;�;������� G G¤u%­X�±��¶<�¶<�º�}¿ \�Ò:��u�����������Y���=q��O��!-��!-��!-����������v���v���v���������������Z������������v���v��������!-��O��˒��˒��������f��J��:I�]]*I�£3^´D���$~�� y��ǝ��@��?�W�����"?��*��4��=C��E���OS�XX��ap`�j���sWQ�{��Â<LÆ�>ËhÏШÔ�?ÙY=Þo�ãm^è"7ì�ñ�öR!ûeÿ�-�ā7��>d���)�ҭ���je��/d���h��Z��W���+��i��" ���V��Z����5�	0�����$J�������4����yC����\x�!���$��&���)4@�+���. ��0��3�5���7��:c��<��?Tv�A���C���F[5�H�3�KHd�M���P: �R�T�U��W�U�Z��\pJ�^�?�aJq�c�;�f(��h���j�p�ml��o�(�rA��t���w!U�y�C�{��~i�Ān"ā��Ă�7Ą�ąV$Ć��ćלĉĊ+�ċa�Č��č�%ď'*Đd�đ��ĒߐĔ�ĕY6Ė�vė�ę-�Ěl�ě�2Ĝ٢ĞğI�Ġ��ġ��ģ!]Ĥa�ĥ�Ħ��ħ�ĩFĪ5�ī�Ĭ�sĮ^į,{İn�ı��Ĳ��Ĵ/�ĵ|EĶ��ķݢĸ�"ĺ-dĻx�ļ�Gľ
�ĿDI������P���4����zJ�Ƨ���������?2�ˀ��̺������,9��n~�Ѫ5���
��#7��d��֡������(K��i��۩������-L��l���p���Z��87��"���w��#��[�馪���"��B��[Z��j�����>�����؂��(���a��������e�����@8���=������A� -� ���m�����u�Pa��?�y�������_D��F����@���$�	�i�
%q�
�Y�fl����^�;�����������ZK�����G�8��׭�u��E����9r����w�����5�RU��G��5������U�����}�3��A�m������� @�� ���!q�"��"�[�#O3�#��$�y�%"��%���&B��&���'}��(��(���)Tv�)�&�*���+)��+ƕ�,a��,���-���.9i�.�+�/p��0#�0���1F��1��2���3 ,�3���4W2�4��5��6'Y�6��7]��7�y�8���9)��9���:fU�;��;�O�<W]�<��=�\�>%��>���?X��?��@���A$��A���BT�B���C���D+��Dͫ�Ej��Fb�F�?�G?(�G�A�Hz��I��I�}�JP��J�Q�K���L(Q�L���Mdo�N �N�5�O;:�Oד�Pt_�Q{�Q�A�RK��R�$�S�3�T#E�T�g�U_��U�^�V���W/3�W�?�Xde�Y�Y���Z;��Z��[u��\��\���]N��]���^���_&��_��``*�`�5�a���b8 �bՋ�ct�dc�d��eL/�e���f�%�g��g�y�hR+�h���i���j E�j�2�kS��k���l���m$��m� �nV��n���o���p@w�p״�qs��r]�r���sC��s�k�txX�u��u���vE6�v�n�wu��xM�x�v�y\2�z	
�z���{Yu�{�r�|�h�} C�}��~P��~��~�ŀ�ŀWŀ�Xŀ�GŁ;	Ł�^Ł�Lł�łj�ł�]Ń �ŃPGŃ�Ń�~ń5�ń�ń��Ņ$�ŅuŅ�lņ�ņ^�ņ�ņ��ŇIPŇ�Ň��ň)ňsOň�3ŉ�ŉ^Eŉ��ŉ�Ŋ=�Ŋ��ŊЗŋŋf�ŋ��ŋ�iŌ?�Ō��Ōζō�ōb ō��ō�Ŏ�ō��ōT5ō)Ō��ŌlmŌŋ�=ŋ�tŋ8Ŋ��Ŋ�`ŊP�Ŋ�ŉ�ŉc�ŉ�ň�ňy�ň4�Ň�#Ň��ŇWkŇ_ņ��ņo�ņ �Ņ��Ņ��Ņ2(ń��ń��ńDŃ�Ń��ŃS�Ńł��łd[ł�Ł�vŁp�ŁUŀ��ŀ�iŀA�ŀ/�c,�~���~9��}���|�&�|`q�{�-�{#��z���y�5�yM��x��x2�wr��v�L�v8�u�{�t���tV��s���s;�rvy�q���q?��p�"�p��o�R�o��nc��m���m%V�l��k��kH��j�S�j
��ik�h�J�h,�g���f��fP-�e�:�e�dk��cɂ�c%��b�b�a��a?��`���`��_o��^�C�^,N�]���]��\x|�\7d�[R{�Z�d�ZM�Yz��X�r�X<F�W���V�v�V]��U�S�U]�T{0�S��S6��R�^�Q�M�QO��P���P��Oh��N�G�N<�M���L���Lmy�K���K'��J���J|�I��H��HP��G�]�G��Fr��E���E0��D�x�D�Ca��B���B��A{@�@���@6t�?�*�>��>W��=���=F�<}d�;ګ�;7��:���9�;�9PR�8���8	�7r��6���6rG�6%�5>l�4�^�4N�3a6�2���2��1~��0۷�0:`�/���.���.W{�-�J�-M�,�,�+���+G��*���*��)y'�(�`�(5��'���'��&��%��%V��$���$��#{��"���"8��!��� �"� R���3���s����/������h�O�������m����3a���$���K���O�������m���J�--��J����]����������-�A�������UI�
���
&��	�s��V�BG����J�������gj����*�������K���>�R� m�������Z������Ԁ������K������=���G��L���:����������6���U��]��'��������.��Eu��^������m��sF��.,���R�ݳ���p���G���1���ܵ���a�։���Q���g�����ї��Z��#���}�̤u��f��'�����Ǫ���i.��U'��D��ÞB���$����ĿMzľ�ļ��Ļ��ĺC�Ĺ#ĸ2ķ�ĵ��Ĵĳ<�ı��İ��įt�Į3�Ĭ�Aī�/Ī� ĩ�MĨOUħeĥ� Ĥx�ģ8vġ�+Ġ�Bğ�Ğl�ĞvĜEgĚ�kę�ZĘs1ė/�ĕ�4Ĕ��ē�Ē��đ�1ĐyďO�Ď|Č�)ċ��Ċb�ĉ91ć��Ć�\ą�Uą�ă��Ă^Vā#����}V��{~�xÈ�vK��s��q��o���mL��jƝ�hF��e���cPI�`��^L��[� �Y���X*8�T���R>;�O�]�M:��J�s�Hf��E��C���Ae��?U��<���:J��7�*�5A��2�C�0T��-ܷ�+f��(���&iC�$���!���j���<�}"�N����" ��7�w��w�	���cl��z��� '3��~W������$���������[��߰W�ۅj������������}��t�����û��÷ �òK�í�Oé%,æ�ß�Ú�Õ��Ñ	�Îo$ÈÃ	L�|D��sN��j��`�r�V���L���B���9U�0���'�u����������ol��p~��2(���¿�U³.��D,�yi�PBW�,���O7���c