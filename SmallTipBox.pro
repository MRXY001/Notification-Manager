#-------------------------------------------------
#
# Project created by QtCreator 2018-12-30T16:25:28
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SmallTipBox
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    tipcard.cpp \
    tipwidget.cpp

HEADERS  += mainwindow.h \
    tipcard.h \
    tipwidget.h

FORMS    += mainwindow.ui

RESOURCES += \
    resources.qrc
