#!/bin/sh

# XDG
export XDG_CONFIG_HOME="${HOME}/.config"
export XDG_CACHE_HOME="${HOME}/.cache"

# 输入法
export INPUT_METHOD="fcitx5"
export GTK_IM_MODULE="fcitx5"
export QT_IM_MODULE="fcitx5"
export SDL_IM_MODULE="fcitx"
export GLFW_IM_MODULE="ibus"
export XMODIFIERS="@im=fcitx"

# 显卡相关
export VK_ICD_FILENAMES="/usr/share/vulkan/icd.d/nvidia_icd.json:/usr/share/vulkan/icd.d/intel_icd.x86_64.json:/usr/share/vulkan/icd.d/intel_icd.i686.json"

# 火狐平滑滚动
export MOZ_USE_XINPUT2=1

# 
export OPENCV_LOG_LEVEL="ERROR"

# 虚拟机
export LIBVIRT_DEFAULT_URI="qemu:///system"

# 各种配置文件
export KDEHOME="${XDG_CONFIG_HOME}/kde4"
export WGETRC="${XDG_CONFIG_HOME}/wgetrc"

# 防止编译拉屎
export GOPATH="${XDG_CACHE_HOME}/go"
export RUSTUP_HOME="${XDG_CACHE_HOME}/rustup"
export CARGO_HOME="${XDG_CACHE_HOME}/cargo"

# Wine
export WINEPREFIX="/mnt/ssd/wineprefixes/default"

# Qt 6 文件选择器修复
export QT_QPA_PLATFORMTHEME="xdgdesktopportal"
