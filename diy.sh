#!/bin/bash
#=================================================
# Description: sunvid
# Lisence: MIT
# Author: X86
# Blog: https://www.sunvid.cn
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/10.0.5.1/g' package/base-files/files/bin/config_generate
