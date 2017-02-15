set(CONAN_POCO_ROOT "/Users/pcrbrandao/.conan/data/Poco/1.7.5/lasote/stable/package/ed6b7f756ffc0200e01bbc20f2020be357501569")
set(CONAN_INCLUDE_DIRS_POCO "/Users/pcrbrandao/.conan/data/Poco/1.7.5/lasote/stable/package/ed6b7f756ffc0200e01bbc20f2020be357501569/include")
set(CONAN_LIB_DIRS_POCO "/Users/pcrbrandao/.conan/data/Poco/1.7.5/lasote/stable/package/ed6b7f756ffc0200e01bbc20f2020be357501569/lib")
set(CONAN_BIN_DIRS_POCO "/Users/pcrbrandao/.conan/data/Poco/1.7.5/lasote/stable/package/ed6b7f756ffc0200e01bbc20f2020be357501569/bin")
set(CONAN_LIBS_POCO PocoUtil PocoMongoDB PocoNet PocoNetSSL PocoCrypto PocoData PocoDataSQLite PocoUtil PocoZip PocoXML PocoJSON PocoFoundation)
set(CONAN_DEFINES_POCO -DPOCO_STATIC=ON
			-DPOCO_NO_AUTOMATIC_LIBS)
# COMPILE_DEFINITIONS are equal to CONAN_DEFINES without -D, for targets
set(CONAN_COMPILE_DEFINITIONS_POCO POCO_STATIC=ON
			POCO_NO_AUTOMATIC_LIBS)
set(CONAN_CXX_FLAGS_POCO "")
set(CONAN_SHARED_LINKER_FLAGS_POCO "")
set(CONAN_EXE_LINKER_FLAGS_POCO "")
set(CONAN_C_FLAGS_POCO "")

set(CONAN_GTEST_ROOT "/Users/pcrbrandao/.conan/data/gtest/1.8.0/lasote/stable/package/6930affda001dc28b1deb6ad58e56385dec517ad")
set(CONAN_INCLUDE_DIRS_GTEST "/Users/pcrbrandao/.conan/data/gtest/1.8.0/lasote/stable/package/6930affda001dc28b1deb6ad58e56385dec517ad/include")
set(CONAN_LIB_DIRS_GTEST "/Users/pcrbrandao/.conan/data/gtest/1.8.0/lasote/stable/package/6930affda001dc28b1deb6ad58e56385dec517ad/lib")
set(CONAN_BIN_DIRS_GTEST "/Users/pcrbrandao/.conan/data/gtest/1.8.0/lasote/stable/package/6930affda001dc28b1deb6ad58e56385dec517ad/bin")
set(CONAN_LIBS_GTEST gtest gtest_main gmock gmock_main)
set(CONAN_DEFINES_GTEST -DGTEST_LINKED_AS_SHARED_LIBRARY=1)
# COMPILE_DEFINITIONS are equal to CONAN_DEFINES without -D, for targets
set(CONAN_COMPILE_DEFINITIONS_GTEST GTEST_LINKED_AS_SHARED_LIBRARY=1)
set(CONAN_CXX_FLAGS_GTEST "")
set(CONAN_SHARED_LINKER_FLAGS_GTEST "")
set(CONAN_EXE_LINKER_FLAGS_GTEST "")
set(CONAN_C_FLAGS_GTEST "")

set(CONAN_OPENSSL_ROOT "/Users/pcrbrandao/.conan/data/OpenSSL/1.0.2i/lasote/stable/package/811d822905b54fc167634e916129401c4f86d1e5")
set(CONAN_INCLUDE_DIRS_OPENSSL "/Users/pcrbrandao/.conan/data/OpenSSL/1.0.2i/lasote/stable/package/811d822905b54fc167634e916129401c4f86d1e5/include")
set(CONAN_LIB_DIRS_OPENSSL "/Users/pcrbrandao/.conan/data/OpenSSL/1.0.2i/lasote/stable/package/811d822905b54fc167634e916129401c4f86d1e5/lib")
set(CONAN_BIN_DIRS_OPENSSL "/Users/pcrbrandao/.conan/data/OpenSSL/1.0.2i/lasote/stable/package/811d822905b54fc167634e916129401c4f86d1e5/bin")
set(CONAN_LIBS_OPENSSL ssl crypto)
set(CONAN_DEFINES_OPENSSL )
# COMPILE_DEFINITIONS are equal to CONAN_DEFINES without -D, for targets
set(CONAN_COMPILE_DEFINITIONS_OPENSSL )
set(CONAN_CXX_FLAGS_OPENSSL "")
set(CONAN_SHARED_LINKER_FLAGS_OPENSSL "")
set(CONAN_EXE_LINKER_FLAGS_OPENSSL "")
set(CONAN_C_FLAGS_OPENSSL "")

set(CONAN_ZLIB_ROOT "/Users/pcrbrandao/.conan/data/zlib/1.2.8/lasote/stable/package/dfaeed675a0f450dbc88fe8262d9d89b3e8509b0")
set(CONAN_INCLUDE_DIRS_ZLIB "/Users/pcrbrandao/.conan/data/zlib/1.2.8/lasote/stable/package/dfaeed675a0f450dbc88fe8262d9d89b3e8509b0/include")
set(CONAN_LIB_DIRS_ZLIB "/Users/pcrbrandao/.conan/data/zlib/1.2.8/lasote/stable/package/dfaeed675a0f450dbc88fe8262d9d89b3e8509b0/lib")
set(CONAN_BIN_DIRS_ZLIB "/Users/pcrbrandao/.conan/data/zlib/1.2.8/lasote/stable/package/dfaeed675a0f450dbc88fe8262d9d89b3e8509b0/bin")
set(CONAN_LIBS_ZLIB z)
set(CONAN_DEFINES_ZLIB )
# COMPILE_DEFINITIONS are equal to CONAN_DEFINES without -D, for targets
set(CONAN_COMPILE_DEFINITIONS_ZLIB )
set(CONAN_CXX_FLAGS_ZLIB "")
set(CONAN_SHARED_LINKER_FLAGS_ZLIB "")
set(CONAN_EXE_LINKER_FLAGS_ZLIB "")
set(CONAN_C_FLAGS_ZLIB "")


### Definition of global aggregated variables ###

set(CONAN_PACKAGE_NAME None)
set(CONAN_PACKAGE_VERSION None)
set(CONAN_DEPENDENCIES Poco gtest OpenSSL zlib)
set(CONAN_INCLUDE_DIRS "/Users/pcrbrandao/.conan/data/Poco/1.7.5/lasote/stable/package/ed6b7f756ffc0200e01bbc20f2020be357501569/include"
			"/Users/pcrbrandao/.conan/data/gtest/1.8.0/lasote/stable/package/6930affda001dc28b1deb6ad58e56385dec517ad/include"
			"/Users/pcrbrandao/.conan/data/OpenSSL/1.0.2i/lasote/stable/package/811d822905b54fc167634e916129401c4f86d1e5/include"
			"/Users/pcrbrandao/.conan/data/zlib/1.2.8/lasote/stable/package/dfaeed675a0f450dbc88fe8262d9d89b3e8509b0/include" ${CONAN_INCLUDE_DIRS})
set(CONAN_LIB_DIRS "/Users/pcrbrandao/.conan/data/Poco/1.7.5/lasote/stable/package/ed6b7f756ffc0200e01bbc20f2020be357501569/lib"
			"/Users/pcrbrandao/.conan/data/gtest/1.8.0/lasote/stable/package/6930affda001dc28b1deb6ad58e56385dec517ad/lib"
			"/Users/pcrbrandao/.conan/data/OpenSSL/1.0.2i/lasote/stable/package/811d822905b54fc167634e916129401c4f86d1e5/lib"
			"/Users/pcrbrandao/.conan/data/zlib/1.2.8/lasote/stable/package/dfaeed675a0f450dbc88fe8262d9d89b3e8509b0/lib" ${CONAN_LIB_DIRS})
set(CONAN_BIN_DIRS "/Users/pcrbrandao/.conan/data/Poco/1.7.5/lasote/stable/package/ed6b7f756ffc0200e01bbc20f2020be357501569/bin"
			"/Users/pcrbrandao/.conan/data/gtest/1.8.0/lasote/stable/package/6930affda001dc28b1deb6ad58e56385dec517ad/bin"
			"/Users/pcrbrandao/.conan/data/OpenSSL/1.0.2i/lasote/stable/package/811d822905b54fc167634e916129401c4f86d1e5/bin"
			"/Users/pcrbrandao/.conan/data/zlib/1.2.8/lasote/stable/package/dfaeed675a0f450dbc88fe8262d9d89b3e8509b0/bin" ${CONAN_BIN_DIRS})
set(CONAN_LIBS PocoUtil PocoMongoDB PocoNet PocoNetSSL PocoCrypto PocoData PocoDataSQLite PocoUtil PocoZip PocoXML PocoJSON PocoFoundation gtest gtest_main gmock gmock_main ssl crypto z ${CONAN_LIBS})
set(CONAN_DEFINES -DGTEST_LINKED_AS_SHARED_LIBRARY=1
			-DPOCO_STATIC=ON
			-DPOCO_NO_AUTOMATIC_LIBS ${CONAN_DEFINES})
set(CONAN_CXX_FLAGS " ${CONAN_CXX_FLAGS}")
set(CONAN_SHARED_LINKER_FLAGS " ${CONAN_SHARED_LINKER_FLAGS}")
set(CONAN_EXE_LINKER_FLAGS " ${CONAN_EXE_LINKER_FLAGS}")
set(CONAN_C_FLAGS " ${CONAN_C_FLAGS}")
set(CONAN_CMAKE_MODULE_PATH "/Users/pcrbrandao/.conan/data/Poco/1.7.5/lasote/stable/package/ed6b7f756ffc0200e01bbc20f2020be357501569" "/Users/pcrbrandao/.conan/data/gtest/1.8.0/lasote/stable/package/6930affda001dc28b1deb6ad58e56385dec517ad" "/Users/pcrbrandao/.conan/data/OpenSSL/1.0.2i/lasote/stable/package/811d822905b54fc167634e916129401c4f86d1e5" "/Users/pcrbrandao/.conan/data/zlib/1.2.8/lasote/stable/package/dfaeed675a0f450dbc88fe8262d9d89b3e8509b0" ${CONAN_CMAKE_MODULE_PATH})


###  Definition of macros and functions ###

macro(conan_define_targets)
    if(${CMAKE_VERSION} VERSION_LESS "3.1.2")
        message(FATAL_ERROR "TARGETS not supported by your CMake version!")
    endif()  # CMAKE > 3.x


    conan_find_libraries_abs_path("${CONAN_LIBS_POCO}" "${CONAN_LIB_DIRS_POCO}"
                                  CONAN_FULLPATH_LIBS_POCO)

    add_library(CONAN_PKG::Poco INTERFACE IMPORTED)
    set_property(TARGET CONAN_PKG::Poco PROPERTY INTERFACE_LINK_LIBRARIES ${CONAN_FULLPATH_LIBS_POCO} CONAN_PKG::OpenSSL ${CONAN_SHARED_LINKER_FLAGS_POCO} ${CONAN_EXE_LINKER_FLAGS_POCO})
    set_property(TARGET CONAN_PKG::Poco PROPERTY INTERFACE_INCLUDE_DIRECTORIES ${CONAN_INCLUDE_DIRS_POCO})
    set_property(TARGET CONAN_PKG::Poco PROPERTY INTERFACE_COMPILE_DEFINITIONS ${CONAN_COMPILE_DEFINITIONS_POCO})
    set_property(TARGET CONAN_PKG::Poco PROPERTY INTERFACE_COMPILE_OPTIONS ${CONAN_CFLAGS_POCO} ${CONAN_CXX_FLAGS_POCO})
    # Not working
    # set_property(TARGET CONAN_PKG::Poco PROPERTY INTERFACE_LINK_FLAGS ${CONAN_SHARED_LINKER_FLAGS_POCO} ${CONAN_EXE_LINKER_FLAGS_POCO})


    conan_find_libraries_abs_path("${CONAN_LIBS_GTEST}" "${CONAN_LIB_DIRS_GTEST}"
                                  CONAN_FULLPATH_LIBS_GTEST)

    add_library(CONAN_PKG::gtest INTERFACE IMPORTED)
    set_property(TARGET CONAN_PKG::gtest PROPERTY INTERFACE_LINK_LIBRARIES ${CONAN_FULLPATH_LIBS_GTEST}  ${CONAN_SHARED_LINKER_FLAGS_GTEST} ${CONAN_EXE_LINKER_FLAGS_GTEST})
    set_property(TARGET CONAN_PKG::gtest PROPERTY INTERFACE_INCLUDE_DIRECTORIES ${CONAN_INCLUDE_DIRS_GTEST})
    set_property(TARGET CONAN_PKG::gtest PROPERTY INTERFACE_COMPILE_DEFINITIONS ${CONAN_COMPILE_DEFINITIONS_GTEST})
    set_property(TARGET CONAN_PKG::gtest PROPERTY INTERFACE_COMPILE_OPTIONS ${CONAN_CFLAGS_GTEST} ${CONAN_CXX_FLAGS_GTEST})
    # Not working
    # set_property(TARGET CONAN_PKG::gtest PROPERTY INTERFACE_LINK_FLAGS ${CONAN_SHARED_LINKER_FLAGS_GTEST} ${CONAN_EXE_LINKER_FLAGS_GTEST})


    conan_find_libraries_abs_path("${CONAN_LIBS_OPENSSL}" "${CONAN_LIB_DIRS_OPENSSL}"
                                  CONAN_FULLPATH_LIBS_OPENSSL)

    add_library(CONAN_PKG::OpenSSL INTERFACE IMPORTED)
    set_property(TARGET CONAN_PKG::OpenSSL PROPERTY INTERFACE_LINK_LIBRARIES ${CONAN_FULLPATH_LIBS_OPENSSL} CONAN_PKG::zlib ${CONAN_SHARED_LINKER_FLAGS_OPENSSL} ${CONAN_EXE_LINKER_FLAGS_OPENSSL})
    set_property(TARGET CONAN_PKG::OpenSSL PROPERTY INTERFACE_INCLUDE_DIRECTORIES ${CONAN_INCLUDE_DIRS_OPENSSL})
    set_property(TARGET CONAN_PKG::OpenSSL PROPERTY INTERFACE_COMPILE_DEFINITIONS ${CONAN_COMPILE_DEFINITIONS_OPENSSL})
    set_property(TARGET CONAN_PKG::OpenSSL PROPERTY INTERFACE_COMPILE_OPTIONS ${CONAN_CFLAGS_OPENSSL} ${CONAN_CXX_FLAGS_OPENSSL})
    # Not working
    # set_property(TARGET CONAN_PKG::OpenSSL PROPERTY INTERFACE_LINK_FLAGS ${CONAN_SHARED_LINKER_FLAGS_OPENSSL} ${CONAN_EXE_LINKER_FLAGS_OPENSSL})


    conan_find_libraries_abs_path("${CONAN_LIBS_ZLIB}" "${CONAN_LIB_DIRS_ZLIB}"
                                  CONAN_FULLPATH_LIBS_ZLIB)

    add_library(CONAN_PKG::zlib INTERFACE IMPORTED)
    set_property(TARGET CONAN_PKG::zlib PROPERTY INTERFACE_LINK_LIBRARIES ${CONAN_FULLPATH_LIBS_ZLIB}  ${CONAN_SHARED_LINKER_FLAGS_ZLIB} ${CONAN_EXE_LINKER_FLAGS_ZLIB})
    set_property(TARGET CONAN_PKG::zlib PROPERTY INTERFACE_INCLUDE_DIRECTORIES ${CONAN_INCLUDE_DIRS_ZLIB})
    set_property(TARGET CONAN_PKG::zlib PROPERTY INTERFACE_COMPILE_DEFINITIONS ${CONAN_COMPILE_DEFINITIONS_ZLIB})
    set_property(TARGET CONAN_PKG::zlib PROPERTY INTERFACE_COMPILE_OPTIONS ${CONAN_CFLAGS_ZLIB} ${CONAN_CXX_FLAGS_ZLIB})
    # Not working
    # set_property(TARGET CONAN_PKG::zlib PROPERTY INTERFACE_LINK_FLAGS ${CONAN_SHARED_LINKER_FLAGS_ZLIB} ${CONAN_EXE_LINKER_FLAGS_ZLIB})

endmacro()


macro(conan_basic_setup)
    conan_check_compiler()
    conan_output_dirs_setup()
    conan_set_find_library_paths()
    if(NOT "${ARGV0}" STREQUAL "TARGETS")
        message(STATUS "Conan: Using cmake global configuration")
        conan_global_flags()
    else()
        message(STATUS "Conan: Using cmake targets configuration")
        conan_define_targets()
    endif()
    conan_set_rpath()
    conan_set_vs_runtime()
    conan_set_libcxx()
    conan_set_find_paths()
endmacro()

macro(conan_set_find_paths)
    # CMake can find findXXX.cmake files in the root of packages
    set(CMAKE_MODULE_PATH ${CONAN_CMAKE_MODULE_PATH} ${CMAKE_MODULE_PATH})

    # Make find_package() to work
    set(CMAKE_PREFIX_PATH ${CONAN_CMAKE_MODULE_PATH} ${CMAKE_PREFIX_PATH})
endmacro()

macro(conan_set_find_library_paths)
    # For find_library
    set(CMAKE_INCLUDE_PATH ${CONAN_INCLUDE_DIRS} ${CMAKE_INCLUDE_PATH})
    set(CMAKE_LIBRARY_PATH ${CONAN_LIB_DIRS} ${CMAKE_LIBRARY_PATH})
endmacro()

macro(conan_set_vs_runtime)
    if(CONAN_LINK_RUNTIME)
        if(DEFINED CMAKE_CXX_FLAGS_RELEASE)
            string(REPLACE "/MD" ${CONAN_LINK_RUNTIME} CMAKE_CXX_FLAGS_RELEASE ${CMAKE_CXX_FLAGS_RELEASE})
        endif()
        if(DEFINED CMAKE_CXX_FLAGS_DEBUG)
            string(REPLACE "/MDd" ${CONAN_LINK_RUNTIME} CMAKE_CXX_FLAGS_DEBUG ${CMAKE_CXX_FLAGS_DEBUG})
        endif()
        if(DEFINED CMAKE_C_FLAGS_RELEASE)
            string(REPLACE "/MD" ${CONAN_LINK_RUNTIME} CMAKE_C_FLAGS_RELEASE ${CMAKE_C_FLAGS_RELEASE})
        endif()
        if(DEFINED CMAKE_C_FLAGS_DEBUG)
            string(REPLACE "/MDd" ${CONAN_LINK_RUNTIME} CMAKE_C_FLAGS_DEBUG ${CMAKE_C_FLAGS_DEBUG})
        endif()
    endif()
endmacro()

macro(conan_flags_setup)
    # Macro maintained for backwards compatibility
    conan_set_find_library_paths()
    conan_global_flags()
    conan_set_rpath()
    conan_set_vs_runtime()
    conan_set_libcxx()
endmacro()

macro(conan_global_flags)
    if(CONAN_SYSTEM_INCLUDES)
        include_directories(SYSTEM ${CONAN_INCLUDE_DIRS})
    else()
        include_directories(${CONAN_INCLUDE_DIRS})
    endif()
    link_directories(${CONAN_LIB_DIRS})
    add_definitions(${CONAN_DEFINES})

    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${CONAN_CXX_FLAGS}")
    set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${CONAN_C_FLAGS}")
    set(CMAKE_SHARED_LINKER_FLAGS "${CMAKE_SHARED_LINKER_FLAGS} ${CONAN_SHARED_LINKER_FLAGS}")
    set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} ${CONAN_EXE_LINKER_FLAGS}")
endmacro()


function(conan_find_libraries_abs_path libraries package_libdir libraries_abs_path)
    foreach(_LIBRARY_NAME ${libraries})
        unset(FOUND_LIBRARY CACHE)
        find_library(FOUND_LIBRARY NAME ${_LIBRARY_NAME} PATHS ${package_libdir} NO_DEFAULT_PATH)
        if(FOUND_LIBRARY)
            message(STATUS "Library ${_LIBRARY_NAME} found ${FOUND_LIBRARY}")
            set(CONAN_FULLPATH_LIBS ${CONAN_FULLPATH_LIBS} ${FOUND_LIBRARY})
        else()
            message(STATUS "Library ${_LIBRARY_NAME} not found in package, might be system one")
            set(CONAN_FULLPATH_LIBS ${CONAN_FULLPATH_LIBS} ${_LIBRARY_NAME})
        endif()
    endforeach()
    set(${libraries_abs_path} ${CONAN_FULLPATH_LIBS} PARENT_SCOPE)
endfunction()

macro(conan_set_libcxx)
    if(DEFINED CONAN_LIBCXX)
        message(STATUS "Conan C++ stdlib: ${CONAN_LIBCXX}")
        if(CONAN_COMPILER STREQUAL "clang" OR CONAN_COMPILER STREQUAL "apple-clang")
            if(CONAN_LIBCXX STREQUAL "libstdc++" OR CONAN_LIBCXX STREQUAL "libstdc++11" )
                set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -stdlib=libstdc++")
            elseif(CONAN_LIBCXX STREQUAL "libc++")
                set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -stdlib=libc++")
            endif()
        endif()
        if(CONAN_LIBCXX STREQUAL "libstdc++11")
            add_definitions(-D_GLIBCXX_USE_CXX11_ABI=1)
        elseif(CONAN_LIBCXX STREQUAL "libstdc++")
            add_definitions(-D_GLIBCXX_USE_CXX11_ABI=0)
        endif()
    endif()
endmacro()

macro(conan_set_rpath)
    if(APPLE)
        # https://cmake.org/Wiki/CMake_RPATH_handling
        # CONAN GUIDE: All generated libraries should have the id and dependencies to other
        # dylibs without path, just the name, EX:
        # libMyLib1.dylib:
        #     libMyLib1.dylib (compatibility version 0.0.0, current version 0.0.0)
        #     libMyLib0.dylib (compatibility version 0.0.0, current version 0.0.0)
        #     /usr/lib/libc++.1.dylib (compatibility version 1.0.0, current version 120.0.0)
        #     /usr/lib/libSystem.B.dylib (compatibility version 1.0.0, current version 1197.1.1)
        set(CMAKE_SKIP_RPATH 1)  # AVOID RPATH FOR *.dylib, ALL LIBS BETWEEN THEM AND THE EXE
                                 # SHOULD BE ON THE LINKER RESOLVER PATH (./ IS ONE OF THEM)
    endif()
endmacro()

macro(conan_output_dirs_setup)
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/bin)
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_RELEASE ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY_DEBUG ${CMAKE_RUNTIME_OUTPUT_DIRECTORY})

    set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/lib)
    set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY_RELEASE ${CMAKE_ARCHIVE_OUTPUT_DIRECTORY})
    set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY_DEBUG ${CMAKE_ARCHIVE_OUTPUT_DIRECTORY})
endmacro()

macro(conan_split_version VERSION_STRING MAJOR MINOR)
    #make a list from the version string
    string(REPLACE "." ";" VERSION_LIST "${${VERSION_STRING}}")

    #write output values
    list(GET VERSION_LIST 0 ${MAJOR})
    list(GET VERSION_LIST 1 ${MINOR})
endmacro()

macro(conan_error_compiler_version)
    message(FATAL_ERROR "Incorrect '${CONAN_COMPILER}' version 'compiler.version=${CONAN_COMPILER_VERSION}'"
                        " is not the one detected by CMake: '${CMAKE_CXX_COMPILER_ID}=" ${VERSION_MAJOR}.${VERSION_MINOR}')
endmacro()

set(_CONAN_CURRENT_DIR ${CMAKE_CURRENT_LIST_DIR})
function(conan_get_compiler CONAN_INFO_COMPILER CONAN_INFO_COMPILER_VERSION)
    MESSAGE(STATUS "Current conanbuildinfo.cmake directory: " ${_CONAN_CURRENT_DIR})
    if(NOT EXISTS ${_CONAN_CURRENT_DIR}/conaninfo.txt)
        message(STATUS "WARN: conaninfo.txt not found")
        return()
    endif()

    file (READ "${_CONAN_CURRENT_DIR}/conaninfo.txt" CONANINFO)

    string(REGEX MATCH "compiler=([A-Za-z0-9_ ]+)" _MATCHED ${CONANINFO})
    if(DEFINED CMAKE_MATCH_1)
        string(STRIP ${CMAKE_MATCH_1} _CONAN_INFO_COMPILER)
        set(${CONAN_INFO_COMPILER} ${_CONAN_INFO_COMPILER} PARENT_SCOPE)
    endif()

    string(REGEX MATCH "compiler.version=([-A-Za-z0-9_.]+)" _MATCHED ${CONANINFO})
    if(DEFINED CMAKE_MATCH_1)
        string(STRIP ${CMAKE_MATCH_1} _CONAN_INFO_COMPILER_VERSION)
        set(${CONAN_INFO_COMPILER_VERSION} ${_CONAN_INFO_COMPILER_VERSION} PARENT_SCOPE)
    endif()
endfunction()

function(check_compiler_version)
    CONAN_SPLIT_VERSION(CMAKE_CXX_COMPILER_VERSION VERSION_MAJOR VERSION_MINOR)
    if(CMAKE_CXX_COMPILER_ID MATCHES MSVC)
        # https://cmake.org/cmake/help/v3.2/variable/MSVC_VERSION.html
        if( (CONAN_COMPILER_VERSION STREQUAL "14" AND NOT VERSION_MAJOR STREQUAL "19") OR
            (CONAN_COMPILER_VERSION STREQUAL "12" AND NOT VERSION_MAJOR STREQUAL "18") OR
            (CONAN_COMPILER_VERSION STREQUAL "11" AND NOT VERSION_MAJOR STREQUAL "17") OR
            (CONAN_COMPILER_VERSION STREQUAL "10" AND NOT VERSION_MAJOR STREQUAL "16") OR
            (CONAN_COMPILER_VERSION STREQUAL "9" AND NOT VERSION_MAJOR STREQUAL "15") OR
            (CONAN_COMPILER_VERSION STREQUAL "8" AND NOT VERSION_MAJOR STREQUAL "14") OR
            (CONAN_COMPILER_VERSION STREQUAL "7" AND NOT VERSION_MAJOR STREQUAL "13") OR
            (CONAN_COMPILER_VERSION STREQUAL "6" AND NOT VERSION_MAJOR STREQUAL "12") )
            conan_error_compiler_version()
        endif()
    elseif(CONAN_COMPILER STREQUAL "gcc" OR CONAN_COMPILER MATCHES "clang")
        if(NOT ${VERSION_MAJOR}.${VERSION_MINOR} VERSION_EQUAL CONAN_COMPILER_VERSION)
           conan_error_compiler_version()
        endif()
    else()
        message("Skipping version checking of not detected compiler...")
    endif()
endfunction()

function(conan_check_compiler)
    if(NOT DEFINED CMAKE_CXX_COMPILER_ID)
        if(DEFINED CMAKE_C_COMPILER_ID)
            message(STATUS "This project seems to be plain C, using '${CMAKE_C_COMPILER_ID}' compiler")
            set(CMAKE_CXX_COMPILER_ID ${CMAKE_C_COMPILER_ID})
            set(CMAKE_CXX_COMPILER_VERSION ${CMAKE_C_COMPILER_VERSION})
        else()
            message(FATAL_ERROR "This project seems to be plain C, but no compiler defined")
        endif()
    endif()
    if(CONAN_DISABLE_CHECK_COMPILER)
        message(STATUS "WARN: Disabled conan compiler checks")
        return()
    endif()

    if(NOT DEFINED CONAN_COMPILER)
        conan_get_compiler(CONAN_COMPILER CONAN_COMPILER_VERSION)
        if(NOT DEFINED CONAN_COMPILER)
            message(STATUS "WARN: CONAN_COMPILER variable not set, please make sure yourself that "
                       "your compiler and version matches your declared settings")
            return()
        endif()
    endif()

    if( (CONAN_COMPILER STREQUAL "Visual Studio" AND NOT CMAKE_CXX_COMPILER_ID MATCHES MSVC) OR
        (CONAN_COMPILER STREQUAL "gcc" AND NOT CMAKE_CXX_COMPILER_ID MATCHES "GNU") OR
        (CONAN_COMPILER STREQUAL "apple-clang" AND (NOT APPLE OR NOT CMAKE_CXX_COMPILER_ID MATCHES "Clang")) OR
        (CONAN_COMPILER STREQUAL "clang" AND NOT CMAKE_CXX_COMPILER_ID MATCHES "Clang") )

        message(FATAL_ERROR "Incorrect '${CONAN_COMPILER}', is not the one detected by CMake: '${CMAKE_CXX_COMPILER_ID}'")
    endif()

    if(NOT DEFINED CONAN_COMPILER_VERSION)
        message(STATUS "WARN: CONAN_COMPILER_VERSION variable not set, please make sure yourself "
                       "that your compiler version matches your declared settings")
        return()
    endif()
    check_compiler_version()
endfunction()