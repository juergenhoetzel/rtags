######################################################################
# Automatically generated by qmake (2.01a) Fri Feb 17 11:51:00 2012
######################################################################

TEMPLATE = lib
TARGET =
DEPENDPATH += .
INCLUDEPATH += .
CONFIG += plugin
CONFIG -= qt

linux-* {
  QMAKE_CFLAGS += -DOS_LINUX
  QMAKE_CXXFLAGS += -DOS_LINUX

  LIBS += -ldl
}

freebsd-* {
  QMAKE_CFLAGS += -DOS_FREEBSD
  QMAKE_CXXFLAGS += -DOS_FREEBSD
}

macx-* {
  QMAKE_CFLAGS += -DOS_MACOSX
  QMAKE_CXXFLAGS += -DOS_MACOSX
}

# Input
SOURCES += makelib.cpp
