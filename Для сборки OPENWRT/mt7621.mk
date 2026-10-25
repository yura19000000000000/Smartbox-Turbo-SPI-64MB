define Device/beeline_sbtplusspi
  $(Device/dsa-migration)
  $(Device/uimage-lzma-loader)
  DEVICE_MODEL := Beeline Smart Box Turbo+ SPI 64
  DEVICE_VENDOR := Beeline
  IMAGE_SIZE := 65216k
  DEVICE_PACKAGES := kmod-mt7603 kmod-mt7615e kmod-usb3 \
	kmod-usb-ledtrig-usbport kmod-mt7615-firmware
endef
TARGET_DEVICES += beeline_sbtplusspi