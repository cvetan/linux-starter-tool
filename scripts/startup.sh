#!/bin/bash

# max performance command
nvidia-settings -a [gpu:0]/GPUPowerMizerMode=1 > /dev/null

# fix tearing
nvidia-settings --assign CurrentMetaMode="DVI-D-0: nvidia-auto-select +1920+0 { ForceFullCompositionPipeline = On }, HDMI-0: nvidia-auto-select +0+0 { ForceFullCompositionPipeline = On }"