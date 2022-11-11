# Audio
PRODUCT_VENDOR_PROPERTIES += \
aaudio.hw_burst_min_usec=2000 \
aaudio.mmap_exclusive_policy=2 \
aaudio.mmap_policy=1 \
audio.offload.buffer.size.kb=32 \
audio.offload.gapless.enabled=true \
persist.vendor.audio.ambisonic.auto.profile=false \
persist.vendor.audio.ambisonic.capture=false \
persist.vendor.audio.apptype.multirec.enabled=false \
persist.vendor.audio.avs.afe_api_version=2 \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.tmic.enabled=false \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicecomm=true \
persist.vendor.audio.fluence.voicerec=false \
persist.vendor.audio.hifi=false \
persist.vendor.audio.ras.enabled=false \
persist.vendor.audio.ring.filter.mask=0 \
persist.vendor.audio.spv3.enable=true \
persist.vendor.audio.voicecall.speaker.stereo=true \
persist.audio.button_jack.profile=volume \
persist.audio.button_jack.switch=0 \
tunnel.audio.encode=true \
ro.config.vc_call_vol_steps=11 \
ro.vendor.audio.sdk.fluencetype=fluence \
ro.vendor.audio.sdk.ssr=false \
vendor.audio_hal.in_period_size=144 \
vendor.audio_hal.period_multiplier=3 \
vendor.audio_hal.period_size=240 \
vendor.audio.adm.buffering.ms=6 \
vendor.audio.dolby.ds2.enabled=false \
vendor.audio.dolby.ds2.hardbypass=false \
vendor.audio.enable.mirrorlink=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.hal.output.suspend.supported=false \
vendor.audio.hw.aac.encoder=true \
vendor.audio.mic.status=off \
vendor.audio.offload.buffer.size.kb=32 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.track.enable=false \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.safx.pbe.enabled=false \
vendor.audio.spkcal.copy.inhal=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio.use.sw.mpegh.decoder=true \
vendor.audio.volume.headset.gain.depcal=true \
vendor.voice.path.for.pcm.voip=true \
ro.vendor.audio.soundtrigger=sva \
ro.vendor.audio.soundtrigger.lowpower=true \
ro.vendor.audio.soundtrigger.training.level=50 \
ro.vendor.audio.soundtrigger.xanzn.gmm.level=45 \
ro.vendor.audio.soundtrigger.xanzn.gmm.user.level=30 \
ro.vendor.audio.soundtrigger.xanzn.cnn.level=80 \
ro.vendor.audio.soundtrigger.xanzn.vop.level=10 \
ro.vendor.audio.soundtrigger.xatx.gmm.level=50 \
ro.vendor.audio.soundtrigger.xatx.gmm.user.level=40 \
ro.vendor.audio.soundtrigger.xatx.cnn.level=27 \
ro.vendor.audio.soundtrigger.xatx.vop.level=10 \
ro.vendor.audio.soundtrigger.appdefine.gmm.level=55 \
ro.vendor.audio.soundtrigger.appdefine.gmm.user.level=50 \
ro.vendor.audio.soundtrigger.appdefine.cnn.level=31 \
ro.vendor.audio.soundtrigger.appdefine.vop.level=10 \
vendor.audio.feature.a2dp_offload.enable=true \
vendor.audio.feature.afe_proxy.enable=true \
vendor.audio.feature.anc_headset.enable=true \
vendor.audio.feature.audiozoom.enable=false \
vendor.audio.feature.battery_listener.enable=true \
vendor.audio.feature.compr_cap.enable=false \
vendor.audio.feature.compr_voip.enable=false \
vendor.audio.feature.compress_in.enable=true \
vendor.audio.feature.compress_meta_data.enable=true \
vendor.audio.feature.concurrent_capture.enable=true \
vendor.audio.feature.custom_stereo.enable=true \
vendor.audio.feature.deepbuffer_as_primary.enable=false \
vendor.audio.feature.display_port.enable=true \
vendor.audio.feature.dsm_feedback.enable=false \
vendor.audio.feature.dynamic_ecns.enable=false \
vendor.audio.feature.ext_hw_plugin.enable=false \
vendor.audio.feature.external_dsp.enable=false \
vendor.audio.feature.external_speaker_tfa.enable=false \
vendor.audio.feature.external_speaker.enable=false \
vendor.audio.feature.fluence.enable=true \
vendor.audio.feature.fm.enable=true \
vendor.audio.feature.hdmi_edid.enable=true \
vendor.audio.feature.hdmi_passthrough.enable=true \
vendor.audio.feature.hfp.enable=true \
vendor.audio.feature.hifi_audio.enable=false \
vendor.audio.feature.hwdep_cal.enable=false \
vendor.audio.feature.incall_music.enable=true \
vendor.audio.feature.keep_alive.enable=true \
vendor.audio.feature.kpi_optimize.enable=true \
vendor.audio.feature.maxx_audio.enable=false \
vendor.audio.feature.multi_voice_session.enable=true \
vendor.audio.feature.ras.enable=true \
vendor.audio.feature.record_play_concurency.enable=false \
vendor.audio.feature.snd_mon.enable=true \
vendor.audio.feature.spkr_prot.enable=false \
vendor.audio.feature.src_trkn.enable=true \
vendor.audio.feature.ssrec.enable=true \
vendor.audio.feature.usb_offload_burst_mode.enable=true \
vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
vendor.audio.feature.usb_offload.enable=true \
vendor.audio.feature.vbat.enable=true \
vendor.audio.feature.wsa.enable=false \
audio.deep_buffer.media=true \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
audio.sys.mute.latency.factor=2 \
audio.sys.noisy.broadcast.delay=500 \
audio.sys.offload.pstimeout.secs=3 \
audio.sys.routing.latency=0 \
ro.af.client_heap_size_kbyte=7168 \

# Better RAM
PRODUCT_SYSTEM_PROPERTIES += \
ro.config.fha_enable=true \
ro.sys.fw.bg_apps_limit=32 \
ro.config.dha_cached_max=16 \
ro.config.dha_empty_max=42 \
ro.config.dha_empty_init=32 \
ro.config.dha_lmk_scale=0.545 \
ro.config.dha_th_rate=2.3 \
ro.config.sdha_apps_bg_max=64 \
ro.config.sdha_apps_bg_min=8 

# Bluetooth
PRODUCT_VENDOR_PROPERTIES += \
persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
persist.bluetooth.a2dp_offload.disabled=false \
persist.sys.fflag.override.settings_bluetooth_hearing_aid=true \
persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
persist.vendor.bt.aac_frm_ctl.enabled=true \
persist.vendor.bt.aac_vbr_frm_ctl.enabled=true \
persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptiver2 \
persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=true \
persist.vendor.qcom.bluetooth.enable.splita2dp=true \
persist.vendor.qcom.bluetooth.scram.enabled=false \
persist.vendor.qcom.bluetooth.soc=cherokee \
persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
ro.bluetooth.a2dp_offload.supported=true \
ro.vendor.bluetooth.wipower=false \
vendor.qcom.bluetooth.soc=cherokee \
bluetooth.device.class_of_device=90,2,12 \
bluetooth.profile.asha.central.enabled=true

# Bluetooth profiles
PRODUCT_VENDOR_PROPERTIES += \
bluetooth.profile.asha.central.enabled=true \
bluetooth.profile.a2dp.source.enabled=true \
bluetooth.profile.avrcp.target.enabled=true \
bluetooth.profile.bas.client.enabled=true \
bluetooth.profile.gatt.enabled=true \
bluetooth.profile.hfp.ag.enabled=true \
bluetooth.profile.hid.device.enabled=true \
bluetooth.profile.hid.host.enabled=true \
bluetooth.profile.map.server.enabled=true \
bluetooth.profile.opp.enabled=true \
bluetooth.profile.pan.nap.enabled=true \
bluetooth.profile.pan.panu.enabled=true \
bluetooth.profile.pbap.server.enabled=true \
bluetooth.profile.sap.server.enabled=true

# Blurs
ro.surface_flinger.supports_background_blur=1

# Disable blur on app launch
ro.launcher.blur.appLaunch=1

# Camera
PRODUCT_VENDOR_PROPERTIES += \
vendor.camera.aux.packagelist=com.android.camera,org.lineageos.aperture,org.pixelexperience.faceunlock

PRODUCT_SYSTEM_PROPERTIES += \
camera.disable_zsl_mode=true \
persist.vendor.camera.perflock.enable=0

# Charger
PRODUCT_SYSTEM_PROPERTIES += \
ro.charger.disable_init_blank=true

# Chipset
PRODUCT_VENDOR_PROPERTIES += \
ro.soc.manufacturer=Qualcomm \
ro.soc.model=SM7250

# Crypto
PRODUCT_VENDOR_PROPERTIES += \
ro.crypto.volume.filenames_mode=aes-256-cts \

# Dalvik
PRODUCT_VENDOR_PROPERTIES += \
dalvik.vm.dex2oat64.enabled=true \
dalvik.vm.dex2oat-cpu-set 0,1,2,3,4,5,7 \
dalvik.vm.dex2oat-threads 6

# Display
PRODUCT_VENDOR_PROPERTIES += \
ro.surface_flinger.force_hwc_copy_for_virtual_displays=true \
ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
ro.surface_flinger.max_virtual_display_dimension=4096 \
ro.surface_flinger.protected_contents=true \
ro.vendor.display.sensortype=2 \
vendor.display.comp_mask=2 \
vendor.display.disable_excl_rect=0 \
vendor.display.disable_excl_rect_partial_fb=1 \
vendor.display.disable_hw_recovery_dump=1 \
vendor.display.disable_offline_rotator=1 \
vendor.display.disable_scaler=1 \
vendor.display.disable_rotator_downscale=1 \
vendor.display.enable_async_powermode=1 \
vendor.display.enable_optimize_refresh=1 \
vendor.display.enable_posted_start_dyn=1 \
vendor.display.qdcm.disable_factory_mode=1 \
vendor.display.qdcm.mode_combine=1 \
vendor.display.use_layer_ext=1 \
vendor.display.use_smooth_motion=0

PRODUCT_SYSTEM_PROPERTIES += \
debug.gralloc.gfx_ubwc_disable=0 \
debug.sf.enable_hwc_vds=1 \
persist.vendor.color.matrix=2

# CNE
PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.cne.feature=1

# DPM
PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.dpm.feature=1 \
persist.vendor.dpmhalservice.enable=1

# DRM
PRODUCT_VENDOR_PROPERTIES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.qfp=false

# FRP
PRODUCT_VENDOR_PROPERTIES += \
ro.frp.pst=/dev/block/bootdevice/by-name/frp

# FM
PRODUCT_VENDOR_PROPERTIES += \
vendor.hw.fm.init=0 \

# Fwk detect
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.qti.va_aosp.support=1

PRODUCT_SYSTEM_PROPERTIES += \
ro.vendor.qti.va_aosp.support=1

PRODUCT_ODM_PROPERTIES += \
ro.vendor.qti.va_odm.support=1

# Gatekeeper
PRODUCT_VENDOR_PROPERTIES += \
vendor.gatekeeper.disable_spu=true

# GPS
PRODUCT_VENDOR_PROPERTIES += \
persist.backup.ntpServer=0.pool.ntp.org

# Graphics
PRODUCT_VENDOR_PROPERTIES += \
debug.egl.hw=0 \
debug.mdpcomp.logs=0 \
debug.sf.enable_gl_backpressure=1 \
debug.sf.use_phase_offsets_as_durations=1 \
debug.sf.late.sf.duration=10500000 \
debug.sf.late.app.duration=20500000 \
debug.sf.early.sf.duration=16000000 \
debug.sf.early.app.duration=16500000 \
debug.sf.earlyGl.sf.duration=13500000 \
debug.sf.earlyGl.app.duration=21000000 \
debug.sf.hw=0 \
debug.sf.disable_client_composition_cache=1 \
persist.demo.hdmirotationlock=false \
persist.sys.sf.color_mode=0 \
persist.sys.sf.color_saturation=1.0 \
persist.sys.sf.native_mode=2 \
ro.gfx.driver.1=com.qualcomm.qti.gpudrivers.lito.api30 \
ro.hardware.egl=adreno \
ro.hardware.vulkan=adreno \
ro.opengles.version=196610 \
vendor.gralloc.disable_ubwc=0 \
debug.gralloc.enable_fb_ubwc=1 \
debug.hwui.renderer=opengl \
debug.hwui.use_hint_manager=true \
debug.hwui.target_cpu_time_percent=30

# IMS
PRODUCT_SYSTEM_PROPERTIES += \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1

# Keystore
PRODUCT_VENDOR_PROPERTIES += \
ro.hardware.keystore_desede=true

# LMKD
PRODUCT_SYSTEM_PROPERTIES += \
ro.config.low_ram = false

# Media
PRODUCT_VENDOR_PROPERTIES += \
debug.stagefright.ccodec=4 \
debug.stagefright.omx_default_rank=0

PRODUCT_SYSTEM_PROPERTIES += \
media.settings.xml=/vendor/etc/media_profiles_vendor.xml

# Netflix
PRODUCT_SYSTEM_PROPERTIES += \
ro.netflix.bsp_rev=Q7250-19133-1

# Netmgr
PRODUCT_SYSTEM_PROPERTIES += \
persist.vendor.data.mode=concurrent \
persist.data.netmgrd.qos.enable=true \
persist.data.mode=concurrent

# NFC
PRODUCT_VENDOR_PROPERTIES += \
ro.camera.notify_nfc=1

# OTG
PRODUCT_VENDOR_PROPERTIES += \
persist.sys.oem.otg_support=true

# PASR
PRODUCT_VENDOR_PROPERTIES += \
vendor.power.pasr.enabled=false

# Perf
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.extension_library=libqti-perfd-client.so \
ro.vendor.perf.scroll_opt=true \
ro.vendor.perf-hal.ver=2.2

PRODUCT_SYSTEM_PROPERTIES += \
ro.vendor.qti.core_ctl_max_cpu=4 \
ro.vendor.qti.core_ctl_min_cpu=2

# QSPM
PRODUCT_VENDOR_PROPERTIES += \
ro.vendor.qspm.enable=true

# Radio
PRODUCT_VENDOR_PROPERTIES += \
persist.radio.multisim.config=dsds \
persist.radio.dynamic_sar=false \
persist.radio.NO_STAPA=1 \
persist.radio.VT_HYBRID_ENABLE=1 \
persist.rcs.supported=0 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.vendor.radio.atfwd.start=true \
persist.vendor.radio.cdma_cap=true \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.data_con_rprt=1 \
persist.vendor.radio.data_ltd_sys_ind=1 \
persist.vendor.radio.enableadvancedscan=true \
persist.vendor.radio.force_on_dc=true \
persist.vendor.radio.procedure_bytes=SKIP \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.force_ltd_sys_ind=1 \
persist.vendor.radio.data_ltd_sys_ind=1 \
persist.vendor.radio.dynamic_sar=1 \
persist.vendor.radio.mbn_load_flag=3 \
persist.vendor.radio.mbn_wait_s=60 \
persist.vendor.radio.enable_temp_dds=true \
persist.vendor.radio.report_codec=1 \
rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
ro.com.android.dataroaming=false \
ro.hardware.wlan.chip=39xx \
ro.hardware.wlan.mimo=1

PRODUCT_SYSTEM_PROPERTIES += \
ro.telephony.default_network=33,33

#system prop for RmNet Data
PRODUCT_VENDOR_PROPERTIES \
persist.rmnet.data.enable=true \
persist.data.wda.enable=true \
persist.data.df.dl_mode=5 \
persist.data.df.ul_mode=5 \
persist.data.df.agg.dl_pkt=10 \
persist.data.df.agg.dl_size=4096 \
persist.data.df.mux_count=8 \
persist.data.df.iwlan_mux=9 \
persist.data.df.dev_name=rmnet_usb0

# Seamless transfer
PRODUCT_VENDOR_PROPERTIES += \
sys.fflag.override.settings_seamless_transfer=true

# Sensors
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.sensors.allow_non_default_discovery=true \
persist.vendor.sensors.sync_request=true \
persist.vendor.sensors.enable.mag_filter=true

# SSR
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.ssr.restart_level=ALL_ENABLE

# Shutdown
PRODUCT_VENDOR_PROPERTIES += \
sys.vendor.shutdown.waittime=500

# USB
PRODUCT_VENDOR_PROPERTIES += \
vendor.usb.diag.func.name=diag \
vendor.usb.dpl.inst.name=dpl \
vendor.usb.qdss.inst.name=qdss \
vendor.usb.rmnet.func.name=gsi \
vendor.usb.rmnet.inst.name=rmnet \
vendor.usb.rndis.func.name=gsi \
vendor.usb.use_ffs_mtp=0 \
vendor.usb.use_gadget_hal=0 

# Volume steps
PRODUCT_VENDOR_PROPERTIES += \
ro.config.media_vol_steps=25

# WiFi
PRODUCT_VENDOR_PROPERTIES += \
wifi.aware.interface=wifi-aware0

# Anti-debug
PRODUCT_VENDOR_PROPERTIES += \
persist.vendor.ims.disableADBLogs=1 \
persist.vendor.ims.disableIMSLogs=1 \
persist.vendor.ims.disableDebugDataPathLogs=1 \
persist.vendor.ims.disableDebugLogs=1 \
persist.vendor.ims.disableSigHandler=1 \
persist.vendor.ims.disableQXDMLogs=1 \
log.tag.CHIUSECASE=ERROR \
persist.vendor.camera.logInfoMask=false \
persist.camera.mct.debug=0 \
persist.camera.iface.logs=0 \
persist.camera.imglib.logs=0 \
persist.camera.isp.debug=0 \
persist.camera.sensor.debug=0

# Zygote
PRODUCT_VENDOR_PROPERTIES += \
zygote.critical_window.minute=10

# Fling
PRODUCT_VENDOR_PROPERTIES += \
ro.min.fling_velocity=160  \
ro.max.fling_velocity=20000 \
ro.max.fling_velocity=20000  \
ro.vendor.qti.cgroup_follow.enable=true  \
persist.vendor.qti.inputopts.enable=true  \
persist.vendor.qti.inputopts.movetouchslop=0.6  \
ro.qcom.adreno.qgl.ShaderStorageImageExtendedFormats=0

# Touch Hax
PRODUCT_VENDOR_PROPERTIES += \
touch.size.scale=1 \
touch.size.bias=0 \
touch.size.isSummed=0 \
touch.pressure.scale=0.001 \
touch.distance.calibration=none \
touch.distance.scale=0 \
touch.coverage.calibration=box \
touch.gestureMode=spots \
MultitouchSettleInterval=1ms \
MultitouchMinDistance=1px \
TapInterval=1ms \
TapSlop=1px