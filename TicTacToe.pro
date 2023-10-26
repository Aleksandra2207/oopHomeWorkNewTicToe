QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    computer.cpp \
    hellowwindow.cpp \
    main.cpp \
    mainwindow.cpp \
    playmanager.cpp \
    winnerwindow.cpp

HEADERS += \
    computer.h \
    hellowwindow.h \
    mainwindow.h \
    playmanager.h \
    winnerwindow.h

FORMS += \
    hellowwindow.ui \
    mainwindow.ui \
    winnerwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
