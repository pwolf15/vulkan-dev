cmake_minimum_required(VERSION 3.0)

project(VulkanDev)

set(CMAKE_CXX_STANDARD 17)

find_package(glfw3 3.4 REQUIRED)

set(ENV{VULKAN_SDK} /Users/patrickwolf/VulkanSDK/1.3.290.0/macOS)
find_package(Vulkan REQUIRED)

add_executable(hello_vulkan src/hello_vulkan.cpp)
target_include_directories(hello_vulkan PUBLIC $ENV{VULKAN_SDK}/include/)
target_link_libraries(hello_vulkan glfw Vulkan::Vulkan)

add_executable(hello_triangle src/hello_triangle.cpp)
target_include_directories(hello_triangle PUBLIC $ENV{VULKAN_SDK}/include/)
target_link_libraries(hello_triangle glfw Vulkan::Vulkan)