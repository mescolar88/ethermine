!/bin/bash

nvidia-settings -a '[gpu:0]/GPUGraphicsMemoryOffset[3]=500'
nvidia-settings -a '[gpu:0]/GPUMemoryTransferRateOffset[3]=500'
nvidia-settings -a '[gpu:0]/GPUFanControlState=1'
nvidia-settings -a '[fan:0]/GPUTargetFanSpeed=69'

nvidia-settings -a '[gpu:1]/GPUGraphicsMemoryOffset[3]=500'
nvidia-settings -a '[gpu:1]/GPUMemoryTransferRateOffset[3]=500'
nvidia-settings -a '[gpu:1]/GPUFanControlState=1'
nvidia-settings -a '[fan:1]/GPUTargetFanSpeed=69'

nvidia-settings -a '[gpu:2]/GPUGraphicsMemoryOffset[3]=500'
nvidia-settings -a '[gpu:2]/GPUMemoryTransferRateOffset[3]=500'
nvidia-settings -a '[gpu:2]/GPUFanControlState=1'
nvidia-settings -a '[fan:2]/GPUTargetFanSpeed=69'

nvidia-settings -a '[gpu:3]/GPUGraphicsMemoryOffset[3]=500'
nvidia-settings -a '[gpu:3]/GPUMemoryTransferRateOffset[3]=500'
nvidia-settings -a '[gpu:3]/GPUFanControlState=1'
nvidia-settings -a '[fan:3]/GPUTargetFanSpeed=69'

nvidia-settings -a '[gpu:4]/GPUGraphicsMemoryOffset[3]=500'
nvidia-settings -a '[gpu:4]/GPUMemoryTransferRateOffset[3]=500'
nvidia-settings -a '[gpu:4]/GPUFanControlState=1'
nvidia-settings -a '[fan:4]/GPUTargetFanSpeed=69'