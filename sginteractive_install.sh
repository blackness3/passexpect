#!/usr/bin/expect -f

# 第一个交互式脚本
spawn bash /tmp/nyanpass-install.sh rel_nodeclient "-o -t 10392277-f94d-4fc1-a373-8c9c8777dbb3 -u https://nyan.113812.xyz"

# 第一次交互：输入服务名
expect "请输入服务名" { send "nyanpass\r" }

# 第二次交互：是否优化系统参数
expect "是否优化系统参数" { send "y\r" }

# 第三次交互：是否安装常用工具
expect "是否安装常用工具" { send "y\r" }

# 等待脚本完成
expect eof

# 第二个交互式脚本
spawn bash /tmp/nyanpass-install-2.sh rel_nodeclient "-o -t ab7ee404-1f44-413f-b27b-41e71ee28a65 -u https://ny.trx1.cyou"

# 第一次交互：输入服务名
expect "请输入服务名" { send "ngy\r" }

# 第二次交互：是否优化系统参数
expect "是否优化系统参数" { send "y\r" }

# 第三次交互：是否安装常用工具
expect "是否安装常用工具" { send "y\r" }

# 等待脚本完成
expect eof
