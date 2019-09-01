# dirs
DESTDIR = $$PROJECT_BUILD_DIR/bin
OBJECTS_DIR = $$OUT_PWD/obj
MOC_DIR = $$OUT_PWD/moc
RCC_DIR = $$OUT_PWD/rcc
UI_DIR = $$OUT_PWD/ui

# TODO: Это необходимо или нет ?
#    export(DESTDIR)
#    export(OBJECTS_DIR)
#    export(MOC_DIR)
#    export(RCC_DIR)
#    export(UI_DIR)

# compiler flags
QMAKE_CFLAGS += -std=c99
QMAKE_CXXFLAGS += -std=c++03
