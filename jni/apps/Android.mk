LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := openssl

LOCAL_CFLAGS += -fPIE

LOCAL_LDFLAGS += -fPIE -pie

LOCAL_STATIC_LIBRARIES := ssl crypto

LOCAL_SRC_FILES := $(LOCAL_PATH)/../../src/apps/app_rand.c \
$(LOCAL_PATH)/../../src/apps/apps.c \
$(LOCAL_PATH)/../../src/apps/asn1pars.c \
$(LOCAL_PATH)/../../src/apps/ca.c \
$(LOCAL_PATH)/../../src/apps/ciphers.c \
$(LOCAL_PATH)/../../src/apps/cms.c \
$(LOCAL_PATH)/../../src/apps/crl.c \
$(LOCAL_PATH)/../../src/apps/crl2p7.c \
$(LOCAL_PATH)/../../src/apps/dgst.c \
$(LOCAL_PATH)/../../src/apps/dhparam.c \
$(LOCAL_PATH)/../../src/apps/dsa.c \
$(LOCAL_PATH)/../../src/apps/dsaparam.c \
$(LOCAL_PATH)/../../src/apps/ec.c \
$(LOCAL_PATH)/../../src/apps/ecparam.c \
$(LOCAL_PATH)/../../src/apps/enc.c \
$(LOCAL_PATH)/../../src/apps/engine.c \
$(LOCAL_PATH)/../../src/apps/errstr.c \
$(LOCAL_PATH)/../../src/apps/gendsa.c \
$(LOCAL_PATH)/../../src/apps/genpkey.c \
$(LOCAL_PATH)/../../src/apps/genrsa.c \
$(LOCAL_PATH)/../../src/apps/nseq.c \
$(LOCAL_PATH)/../../src/apps/ocsp.c \
$(LOCAL_PATH)/../../src/apps/openssl.c \
$(LOCAL_PATH)/../../src/apps/opt.c \
$(LOCAL_PATH)/../../src/apps/passwd.c \
$(LOCAL_PATH)/../../src/apps/pkcs12.c \
$(LOCAL_PATH)/../../src/apps/pkcs7.c \
$(LOCAL_PATH)/../../src/apps/pkcs8.c \
$(LOCAL_PATH)/../../src/apps/pkey.c \
$(LOCAL_PATH)/../../src/apps/pkeyparam.c \
$(LOCAL_PATH)/../../src/apps/pkeyutl.c \
$(LOCAL_PATH)/../../src/apps/prime.c \
$(LOCAL_PATH)/../../src/apps/rand.c \
$(LOCAL_PATH)/../../src/apps/rehash.c \
$(LOCAL_PATH)/../../src/apps/req.c \
$(LOCAL_PATH)/../../src/apps/rsa.c \
$(LOCAL_PATH)/../../src/apps/rsautl.c \
$(LOCAL_PATH)/../../src/apps/s_cb.c \
$(LOCAL_PATH)/../../src/apps/s_client.c \
$(LOCAL_PATH)/../../src/apps/s_server.c \
$(LOCAL_PATH)/../../src/apps/s_socket.c \
$(LOCAL_PATH)/../../src/apps/s_time.c \
$(LOCAL_PATH)/../../src/apps/sess_id.c \
$(LOCAL_PATH)/../../src/apps/smime.c \
$(LOCAL_PATH)/../../src/apps/speed.c \
$(LOCAL_PATH)/../../src/apps/spkac.c \
$(LOCAL_PATH)/../../src/apps/srp.c \
$(LOCAL_PATH)/../../src/apps/ts.c \
$(LOCAL_PATH)/../../src/apps/verify.c \
$(LOCAL_PATH)/../../src/apps/version.c \
$(LOCAL_PATH)/../../src/apps/x509.c

include $(BUILD_EXECUTABLE)
include $(CLEAR_VARS)
