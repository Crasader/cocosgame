LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

$(call import-add-path,$(LOCAL_PATH)/../../../cocos2d)
$(call import-add-path,$(LOCAL_PATH)/../../../cocos2d/external)
$(call import-add-path,$(LOCAL_PATH)/../../../cocos2d/cocos)

LOCAL_MODULE := cocos2dcpp_shared

LOCAL_MODULE_FILENAME := libcocos2dcpp

LOCAL_SRC_FILES := hellocpp/main.cpp \
                   ../../../Classes/AppDelegate.cpp \
                   ../../../Classes/HelloWorldScene.cpp \
                   ../../../Classes/FirstScene.cpp \
                   ../../../Classes/MainScene.cpp \
                   									 ../../../Classes/chapter2/Chapter2.cpp \
                   									 ../../../Classes/chapter2/Chapter2Level1.cpp \
                   									 ../../../Classes/chapter3/Chapter3.cpp \
                   									 ../../../Classes/chapter4/Chapter4.cpp \
                   									 ../../../Classes/chapter5/Chapter5.cpp \
                   									 ../../../Classes/chapter6/Chapter6.cpp \
                   									 ../../../Classes/chapter6/Chapter6_1.cpp \
                   									 ../../../Classes/chapter6/Chapter6_2.cpp \
                   									 ../../../Classes/chapter6/Chapter6_3.cpp \
                   									 ../../../Classes/chapter6/Chapter6_4.cpp \
                   									 ../../../Classes/chapter6/Chapter6_5.cpp \
                   									 ../../../Classes/chapter6/Chapter6_6.cpp \
                   									 ../../../Classes/chapter6/Chapter6_7.cpp \
                   									 ../../../Classes/chapter7/Chapter7.cpp \
                   									 ../../../Classes/chapter7/Chapter7_1.cpp \
                   									 ../../../Classes/chapter7/Chapter7_2.cpp \
                   									 ../../../Classes/chapter7/Chapter7_3.cpp \
                   									 ../../../Classes/chapter9/Chapter9.cpp \
                   									 ../../../Classes/chapter9/Chapter9_1.cpp \
                   									 ../../../Classes/chapter9/Chapter9_2.cpp \
                   									 ../../../Classes/chapter9/Chapter9_3.cpp \
                   									 ../../../Classes/chapter9/Chapter9_4.cpp \
                   									 ../../../Classes/chapter9/Chapter9_5.cpp \
                   									 ../../../Classes/chapter9/Chapter9_6.cpp \
                   									 ../../../Classes/chapter9/Chapter9_7.cpp \
                   									 ../../../Classes/chapter9/Chapter9_8.cpp \
                   									 ../../../Classes/chapter9/Chapter9_9.cpp \
                   									 ../../../Classes/chapter9/Chapter9_10.cpp \
                   									 ../../../Classes/chapter9/DrawNode3D.cpp \
                   									 ../../../Classes/chapter12/Chapter12.cpp \
                   									 ../../../Classes/chapter13/Chapter13.cpp

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../../../Classes \
                    $(LOCAL_PATH)/../../../Classes/chapter2 \
                    $(LOCAL_PATH)/../../../Classes/chapter3 \
                    $(LOCAL_PATH)/../../../Classes/chapter4 \
                    $(LOCAL_PATH)/../../../Classes/chapter5 \
                    $(LOCAL_PATH)/../../../Classes/chapter6 \
                    $(LOCAL_PATH)/../../../Classes/chapter7 \
                    $(LOCAL_PATH)/../../../Classes/chapter9 \
                    $(LOCAL_PATH)/../../../Classes/chapter12 \
                    $(LOCAL_PATH)/../../../Classes/chapter13

# _COCOS_HEADER_ANDROID_BEGIN
# _COCOS_HEADER_ANDROID_END


LOCAL_STATIC_LIBRARIES := cocos2dx_static

# _COCOS_LIB_ANDROID_BEGIN
# _COCOS_LIB_ANDROID_END

include $(BUILD_SHARED_LIBRARY)

$(call import-module,.)

# _COCOS_LIB_IMPORT_ANDROID_BEGIN
# _COCOS_LIB_IMPORT_ANDROID_END
