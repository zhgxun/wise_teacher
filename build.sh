#!/bin/bash

#
# 项目打包脚本
#

# 将当前目录进行压缩, 排除git仓库版本管理目录
cd ..
# 近打包需要上传至服务器的目录和文件
tar -cvf wise_teacher.tar.gz wise_teacher/wise_teacher*