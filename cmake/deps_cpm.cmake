include (cmake/setup_cpm.cmake)


CPMAddPackage(
    NAME libzmq
    GITHUB_REPOSITORY zeromq/libzmq
    GIT_TAG v4.3.5
    OPTIONS "WITH_LIBSODIUM OFF"
    "WITH_PERF_TOOL OFF"
    "WITH_DOCS OFF"
    "WITH_TESTS OFF"
    "WITH_TOOLS OFF"
    "WITH_LIBUNWIND OFF"
    "WITH_SYSTEMD OFF"
    "WITH_OPENPGM OFF"
    "WITH_DRAFTS OFF"
    "WITH_CURVE OFF"
    "WITH_LZ4 OFF"
    "WITH_GSSAPI OFF"
    "WITH_LIBSODIUM OFF"
    "WITH_LIBZMQ_STATIC ON"
    "WITH_LIBZMQ_SHARED OFF"
    "WITH_TLS OFF"
    "WITH_VALGRIND OFF"
    "WITH_ASAN OFF"
    "WITH_UBSAN OFF"
    "WITH_MSAN OFF"
    "WITH_TSAN OFF"
    "WITH_CPACK OFF"
    "BUILD_SHARED OFF"
    "BUILD_TESTS OFF"
    "ZMQ_BUILD_TESTS OFF"
)


CPMAddPackage(
    NAME cppzmq
    GITHUB_REPOSITORY zeromq/cppzmq
    GIT_TAG v4.10.0
    OPTIONS
    "CPPZMQ_BUILD_TESTS OFF" 
)

CPMAddPackage(
    NAME spdlog
    GITHUB_REPOSITORY gabime/spdlog
    GIT_TAG v1.9.2

)

CPMAddPackage(
    NAME nlohmann_json
    GITHUB_REPOSITORY nlohmann/json
    GIT_TAG v3.11.3
)

CPMAddPackage(
    NAME cli11
    GITHUB_REPOSITORY CLIUtils/CLI11
    GIT_TAG v2.4.2
    OPTIONS
    "CLI11_BUILD_EXAMPLES OFF"
)

#CPMAddPackage(
#    NAME Catch2

#    GITHUB_REPOSITORY "catchorg/Catch2"
#    GIT_TAG v3.5.2
#     OPTIONS
#    "CATCH_BUILD_TESTING OFF"
#    "CATCH_BUILD_EXAMPLES OFF"
#    "CATCH_BUILD_EXTRA_TESTS OFF"
#    "CATCH_BUILD_FUZZERS OFF"
#)