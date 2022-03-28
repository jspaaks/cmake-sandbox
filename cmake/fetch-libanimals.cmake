cmake_minimum_required(VERSION 3.14)

include(FetchContent)

# CMake >= 3.11
FetchContent_Declare(
  libanimals
  GIT_REPOSITORY https://github.com/jspaaks/sandbox-cmake-cpp-libanimals.git
  GIT_TAG        0.2.0
)

# CMake >= 3.14
FetchContent_MakeAvailable(libanimals)
