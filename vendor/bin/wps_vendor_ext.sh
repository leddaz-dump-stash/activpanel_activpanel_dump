#!/vendor/bin/sh

[ -d /data/p2p_config ] || mkdir /data/p2p_config
/vendor/bin/touch /data/p2p_config/ap_wps_vendor_ext.config
chmod 755 /data/p2p_config
chmod 666 /data/p2p_config/ap_wps_vendor_ext.config
