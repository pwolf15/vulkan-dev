cmake_minimum_required(VERSION 3.0)

project(HelloVulkan)

# include_directories(/Users/patrickwolf/VulkanSDK/1.3.290.0/macOS/include/)

find_package(glfw3 3.4 REQUIRED)
find_package(Vulkan REQUIRED)

add_executable(main main.cpp)
target_include_directories(main PUBLIC ${Vulkan_INCLUDE_DIRS})
target_link_libraries(main glfw Vulkan::Vulkan)