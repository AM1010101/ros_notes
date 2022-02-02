cmake_minimum_required(VERSION 3.1)
project(rosPractice)

set(FIREBASE_CPP_SDK_DIR ${CMAKE_CURRENT_SOURCE_DIR}/firebase_cpp_sdk)
add_subdirectory(firebase_cpp_sdk)

add_executable(rosPractice main.cpp)
target_link_libraries(rosPractice firebase_app firebase_database)