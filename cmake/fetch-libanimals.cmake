cmake_minimum_required(VERSION 3.11)

include(FetchContent)

# CMake >= 3.11
FetchContent_Declare(
  libanimals
  GIT_REPOSITORY https://github.com/jspaaks/sandbox-cmake-cpp-libanimals.git
  GIT_TAG        c77caa965595163c845601e7e016614675426bb6
)

# CMake >= 3.14
FetchContent_MakeAvailable(libanimals)
