LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libssl

LOCAL_CFLAGS += -fPIC

LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/bio_ssl.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/d1_lib.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/d1_msg.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/d1_srtp.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/methods.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/packet.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/pqueue.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/record/dtls1_bitmap.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/record/rec_layer_d1.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/record/rec_layer_s3.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/record/ssl3_buffer.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/record/ssl3_record.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/s3_cbc.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/s3_enc.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/s3_lib.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/s3_msg.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/ssl_asn1.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/ssl_cert.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/ssl_ciph.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/ssl_conf.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/ssl_err.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/ssl_init.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/ssl_lib.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/ssl_mcnf.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/ssl_rsa.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/ssl_sess.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/ssl_stat.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/ssl_txt.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/ssl_utst.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/statem/statem.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/statem/statem_clnt.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/statem/statem_dtls.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/statem/statem_lib.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/statem/statem_srvr.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/t1_enc.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/t1_ext.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/t1_lib.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/t1_reneg.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/t1_trce.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/tls13_enc.c \
LOCAL_SRC_FILES += $(LOCAL_PATH)/../../src/ssl/tls_srp.c


LOCAL_C_INCLUDES := $(LOCAL_PATH) $(LOCAL_PATH)/../../src $(LOCAL_PATH)/../../src/include 

LOCAL_EXPORT_C_INCLUDES := $(LOCAL_C_INCLUDES)

include $(BUILD_STATIC_LIBRARY)
include $(CLEAR_VARS)
