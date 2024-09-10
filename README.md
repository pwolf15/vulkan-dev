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

### TODO Vulkan

- [ ] Vulkan Tutorial
- [ ] VK Guide
- [x] test