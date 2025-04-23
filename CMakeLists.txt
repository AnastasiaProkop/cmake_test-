cmake_minimum_required(VERSION 3.10)

project(try_cma_ke)

add_executable(try_cma_ke main.cpp)

target_include_directories(try_cma_ke PUBLIC
	${CMAKE_CURRENT_SOURCE_DIR}/functions
	${CMAKE_CURRENT_SOURCE_DIR}/libs/json/include
)