# This file lists the firmware, software that are specific to
# WiLink connectivity chip on OMAPx platforms.

PRODUCT_PACKAGES += uim-sysfs \
	bt_sco_app \
	kfmapp     \
        BluetoothSCOApp \
        FmRxApp \
        FmTxApp \
        FmService \
        libfmradio \
        fmradioif \
        com.ti.fm.fmradioif.xml \
	ti-wpan-fw

#NFC
PRODUCT_PACKAGES += \
    libnfc \
    libnfc_ndef \
    libnfc_jni \
    Nfc \
    NFCDemo \
    Tag \
    TagTests \
    TagCanon \
    AndroidBeamDemo \
    NfcExtrasTests \
    com.android.nfc_extras
