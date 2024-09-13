# Vulkan Development Environment

Install Vulkan: https://vulkan.lunarg.com/doc/view/1.3.268.1/mac/getting_started.html

```bash
source ~/VulkanSDK/1.3.290.0/setup-env.sh
```

### Vulkan Tutorial Notes

1. Setup instance: connetion between your application and Vulkan library
2. Enable/disable validation layers: components in Vulkan library to debug your application
3. Select physical device: select a graphics card that supports that features needed i.e. graphics APIs, dedicated graphics cards that support geometry shaders
4. Create logical device and queue: logical device is interface to queue; command buffers are submitted to queue
5. Add window surface and presentation queue: note presentation queue distinct from graphics queue
6. Create swap chain: contains queue of images that will be presented to the screen; sync presentation of images with refresh rate of screen
7. Create image views into images in swap chain
8. Setup the graphics pipeline
    * vertices/meshes => pixels in render targets
    * what is each step and what is responsibility?
    * input assembler
    * vertex shader
    * tessellation shaders
    * geometry shader
    * rasterization
    * fragment shader
    * color blending
    * fixed-function vs. programmable
    * what are clip coordinates?
    * what are normalized device coordinates?
    * what does each shader do and what are there inputs/outputs?
    * what is spir-v?
    * why can I cast vector (char*) to uint32_t*
    * what does it mean for Vulkan pipeline to be immutable?
    * what is a render pass?
        * an object which describes which framebuffer attachments to use while rendering
        * https://www.youtube.com/watch?v=x2SGVjlVGhE
    * what is a color attachment?
        * http://disq.us/p/2xr2ue4
    * what is the difference between a pipeline layout and render pass?
    * what is the difference between fixed-function stage and shader stage?
    * what are dynamic states?
    * what is a framebuffer?

### TODO Vulkan

- [ ] Vulkan Tutorial
- [ ] VK Guide
- [x] test