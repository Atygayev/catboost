RESOURCES_LIBRARY()



IF (NOT HOST_OS_DARWIN AND NOT HOST_OS_LINUX AND NOT HOST_OS_WINDOWS)
    MESSAGE(FATAL_ERROR Unsupported host platform for yolint)
ENDIF()

DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
    YOLINT
    sbr:2153912894 FOR DARWIN
    sbr:2153913587 FOR LINUX
    sbr:2153913250 FOR WIN32
)

DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
    YOLINT_NEXT
    sbr:2153912894 FOR DARWIN
    sbr:2153913587 FOR LINUX
    sbr:2153913250 FOR WIN32
)

END()
