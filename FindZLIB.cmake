#
# Find ZLIB
#
#  ZLIB_INCLUDE_DIRS - where to find zlib.h, etc.
#  ZLIB_LIBRARIES     - List of libraries when using libz.
#  ZLIB_FOUND       - True if libz found.

FIND_PATH(ZLIB_INCLUDE_DIRS zlib.h)

FIND_LIBRARY(ZLIB_LIBRARIES NAMES z)

# handle the QUIETLY and REQUIRED arguments and set LIB_FOUND to TRUE if
# all listed variables are TRUE
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(ZLIB DEFAULT_MSG ZLIB_LIBRARIES ZLIB_INCLUDE_DIRS)

MARK_AS_ADVANCED(ZLIB_LIBRARIES ZLIB_INCLUDE_DIRS)

