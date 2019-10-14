exists($$PWD/version.h) {
    HEADERS += $$PWD/version.h
}

win {
    version.commands = python.exe $$PWD/private/version
} else {
    version.commands = $$PWD/private/version
}

version.depends = FORCE
version.target = versionfile
QMAKE_EXTRA_TARGETS += version
PRE_TARGETDEPS = versionfile

#gcc
#ifdef __GNUC__
#if __GNUC__ >= 3

#visual c++
#ifdef _MSC_VER
#if _MSC_VER >=1000 // VC++4.0以上
#if _MSC_VER >=1100 // VC++5.0以上
#if _MSC_VER >=1200 // VC++6.0以上
#if _MSC_VER >=1800 // VS2013以上
#if _MSC_VER >=1900 // VS2015以上
