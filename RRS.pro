TEMPLATE = subdirs

CONFIG += ordered

SUBDIRS += ./CfgReader
SUBDIRS += ./CfgEditor
SUBDIRS += ./filesystem
SUBDIRS += ./libJournal
SUBDIRS += ./log
SUBDIRS += ./tcp-connection
SUBDIRS += ./asound
SUBDIRS += ./simulator

SUBDIRS += ./addons/default-vehicle
SUBDIRS += ./addons/test-loco
SUBDIRS += ./addons/sapsan-motor
SUBDIRS += ./addons/sapsan-non-motor
SUBDIRS += ./addons/es1-motor
SUBDIRS += ./addons/es1-non-motor
SUBDIRS += ./addons/passcar
SUBDIRS += ./addons/vl60
SUBDIRS += ./addons/tep70
#SUBDIRS += ./addons/chs4t
SUBDIRS += ./addons/chs2t
#SUBDIRS += ./addons/ep20

SUBDIRS += ./launcher
SUBDIRS += ./launcher2

SUBDIRS += ./viewer

SUBDIRS += ./tools/profconv
SUBDIRS += ./tools/pathconv
SUBDIRS += ./tools/routeconv
