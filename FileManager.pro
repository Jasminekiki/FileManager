#-------------------------------------------------
#
# Project created by QtCreator 2014-12-24T12:45:26
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = FileManager
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    aboutdlg.cpp \
    inputdialog.cpp \
    atrdialog.cpp

HEADERS  += mainwindow.h \
    aboutdlg.h \
    CFileNode.h \
    inputdialog.h \
    atrdialog.h

FORMS    += mainwindow.ui \
    aboutdlg.ui \
    inputdialog.ui \
    atrdialog.ui

RESOURCES += \
    menu.qrc
