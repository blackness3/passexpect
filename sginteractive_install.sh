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
spawn bash /tmp/nyanpass-install-2.sh rel_nodeclient "-o -t 46b7a510-e075-4e07-b5f5-096e6cf369c0 -u https://ny.trx1.cyou"

# 第一次交互：输入服务名
expect "请输入服务名" { send "ngy\r" }

# 第二次交互：是否优化系统参数
expect "是否优化系统参数" { send "y\r" }

# 第三次交互：是否安装常用工具
expect "是否安装常用工具" { send "y\r" }

# 等待脚本完成
expect eof

# 第三个交互式脚本
spawn bash /tmp/nyanpass-install-3.sh rel_nodeclient "-o -t 66cf76a4-609e-4bf2-b950-272dfa5069d3 -u https://ny.papawall.cc"

# 第一次交互：输入服务名
expect "请输入服务名" { send "jason\r" }

# 第二次交互：是否优化系统参数
expect "是否优化系统参数" { send "y\r" }

# 第三次交互：是否安装常用工具
expect "是否安装常用工具" { send "y\r" }

# 等待脚本完成
expect eof
