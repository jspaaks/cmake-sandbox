cmake_minimum_required(VERSION 3.11)

include(FetchContent)

# CMake >= 3.11
FetchContent_Declare(
  libanimals
  GIT_REPOSITORY https://github.com/jspaaks/sandbox-cmake-cpp-libanimals.git
  GIT_TAG        e6863bcbb1de0a1dbd284ac49b064831624e9b34
)

# CMake >= 3.14
FetchContent_MakeAvailable(libanimals)
