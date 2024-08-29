cmake_minimum_required(VERSION 3.0)

project(VulkanDev)

find_package(glfw3 3.4 REQUIRED)
find_package(Vulkan REQUIRED)

add_executable(hello_vulkan src/hello_vulkan.cpp)
target_include_directories(hello_vulkan PUBLIC ${Vulkan_INCLUDE_DIRS})
target_link_libraries(hello_vulkan glfw Vulkan::Vulkan)

add_executable(hello_triangle src/hello_triangle.cpp)
target_include_directories(hello_triangle PUBLIC ${Vulkan_INCLUDE_DIRS})
target_link_libraries(hello_triangle glfw Vulkan::Vulkan)