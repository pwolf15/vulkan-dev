#!/bin/bash

source ~/VulkanSDK/1.3.290.0/setup-env.sh
glslc $(pwd)/../shaders/shader.vert -o $(pwd)/../shaders/vert.spv
glslc $(pwd)/../shaders/shader.frag -o $(pwd)/../shaders/frag.spv