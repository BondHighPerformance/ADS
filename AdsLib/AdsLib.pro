#-------------------------------------------------
#
# Project created by QtCreator 2016-10-27T14:41:44
#
#-------------------------------------------------

QT       -= gui

TARGET = AdsLib
TEMPLATE = lib
LIBS += -lws2_32

DEFINES += ADSLIB_LIBRARY

SOURCES += \
    AdsDef.cpp \
    AdsLib.cpp \
    AmsConnection.cpp \
    AmsPort.cpp \
    AmsRouter.cpp \
    Frame.cpp \
    Log.cpp \
    NotificationDispatcher.cpp \
    Sockets.cpp

HEADERS +=\
    AdsLib_global.h \
    AdsDef.h \
    AdsLib.h \
    AdsNotification.h \
    AmsConnection.h \
    AmsHeader.h \
    AmsPort.h \
    AmsRouter.h \
    Frame.h \
    Log.h \
    NotificationDispatcher.h \
    RingBuffer.h \
    Router.h \
    Semaphore.h \
    Sockets.h \
    wrap_endian.h \
    wrap_socket.h \
    AdsLib_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
