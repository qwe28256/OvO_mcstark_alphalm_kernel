rm -rf  /home/mcstark/下载/kernel/modules
mkdir -p   /home/mcstark/下载/kernel/modules
rm -rf /home/mcstark/下载/kernel/Image.gz-dtb
rm -rf /home/mcstark/下载/kernel/dtbo.img
rm -rf /home/mcstark/下载/kernel/Image.gz
cp -rf arch/arm64/boot/Image.gz  /home/mcstark/下载/kernel/Image.gz


cp -rf ./net/bridge/br_netfilter.ko /home/mcstark/下载/kernel/modules
cp -rf ./net/ipv4/tcp_westwood.ko /home/mcstark/下载/kernel/modules
cp -rf ./net/ipv4/tcp_htcp.ko /home/mcstark/下载/kernel/modules
cp -rf ./drivers/net/wireless/ath/wil6210/wil6210.ko /home/mcstark/下载/kernel/modules
cp -rf ./drivers/platform/msm/msm_11ad/msm_11ad_proxy.ko /home/mcstark/下载/kernel/modules
cp -rf ./drivers/media/platform/msm/broadcast/tspp.ko /home/mcstark/下载/kernel/modules
cp -rf ./drivers/media/rc/msm-geni-ir.ko /home/mcstark/下载/kernel/modules
cp -rf ./drivers/media/usb/gspca/gspca_main.ko /home/mcstark/下载/kernel/modules
cp -rf ./drivers/mmc/core/mmc_test.ko /home/mcstark/下载/kernel/modules
cp -rf ./drivers/char/rdbg.ko /home/mcstark/下载/kernel/modules
cp -rf ./drivers/video/backlight/lcd.ko /home/mcstark/下载/kernel/modules 
cp -rf ./drivers/soc/qcom/llcc_perfmon.ko /home/mcstark/下载/kernel/modules
cp -rf ./drivers/soc/qcom/lge/wmc_drv.ko /home/mcstark/下载/kernel/modules
cp -rf ./techpack/data/drivers/rmnet/perf/rmnet_perf.ko /home/mcstark/下载/kernel/modules
cp -rf ./techpack/data/drivers/rmnet/shs/rmnet_shs.ko /home/mcstark/下载/kernel/modules
