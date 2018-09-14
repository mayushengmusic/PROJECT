aux_source_directory(. LIB_SRC)
INCLUDE_DIRECTORIES(../include)
add_library(bonjour SHARED ${LIB_SRC})