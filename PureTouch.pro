#-------------------------------------------------
#
# Project created by QtCreator 2018-08-11T17:33:10
#
#-------------------------------------------------

QT       += core gui
QT       += multimedia
QT       += multimediawidgets
QT       += sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = PureTouch
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    about.cpp \
    miniwindow.cpp

HEADERS += \
        mainwindow.h \
    about.h \
    miniwindow.h \
    connection.h

FORMS += \
        mainwindow.ui \
    about.ui \
    miniwindow.ui

RESOURCES += \
    rec.qrc

DISTFILES += PureTouchIcon3.ico

RE_ICONS = PureTouchIcon3.ico
