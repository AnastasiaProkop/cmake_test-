cmake_minimum_required(VERSION 3.10)

project(try_cma_ke)

file(GLOB_RECURSE HEADER_FILES
    "${CMAKE_CURRENT_SOURCE_DIR}/functions/*.hpp"
    "${CMAKE_CURRENT_SOURCE_DIR}/libs/json/include/*.hpp"
	"${CMAKE_CURRENT_SOURCE_DIR}/math_module/*.hpp"
)

add_library (greet STATIC "libs/static lib/greet.cpp")

add_subdirectory(libs/zlib-develop)

set(PROJECT_LIBS 	
	greet
	zlib)

add_executable(try_cma_ke 
				main.cpp
				"math_module/math module.cpp"
				${HEADER_FILES})

target_include_directories(try_cma_ke PUBLIC
	"${CMAKE_CURRENT_SOURCE_DIR}/functions"
	"${CMAKE_CURRENT_SOURCE_DIR}/libs/json/include"
	"${CMAKE_CURRENT_SOURCE_DIR}/math_module"
	"${CMAKE_CURRENT_SOURCE_DIR}/libs/static lib"
	"${CMAKE_CURRENT_SOURCE_DIR}/libs/zlib-develop"
)


target_link_libraries(try_cma_ke ${PROJECT_LIBS})
