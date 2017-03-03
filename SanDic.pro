#-------------------------------------------------
#
# Project created by QtCreator 2012-04-04T02:41:47
#
#-------------------------------------------------
QT       += core gui sql

TARGET = sandic
TEMPLATE = app

INCLUDEPATH += $$[QT_INSTALL_PREFIX]/src/3rdparty/sqlite

SOURCES += main.cpp \
    mainwindow.cpp \
    card.cpp \
    config.cpp \
    mainwidget.cpp \
    trans.cpp \
    orderdialog.cpp
HEADERS  += \
    mainwindow.h \
    card.h \
    config.h \
    mainwidget.h \
    trans.h \
    orderdialog.h\
		/usr/include/sqlite3.h


FORMS += \
    mainwidget.ui \
    orderdialog.ui

RESOURCES += \
    sandic.qrc


RC_FILE = rc/sandic.rc

OBJECTS += /usr/lib64/libsqlite3.so.0
