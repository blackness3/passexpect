#!/usr/bin/expect -f

# 第一个交互式脚本
spawn bash /tmp/nyanpass-install.sh rel_nodeclient "-o -t e9f6e6a8-222b-4244-92e4-02472300f7b3 -u https://nyan.113812.xyz"

# 第一次交互：输入服务名
expect "请输入服务名" { send "nyanpass\r" }

# 第二次交互：是否优化系统参数
expect "是否优化系统参数" { send "y\r" }

# 第三次交互：是否安装常用工具
expect "是否安装常用工具" { send "y\r" }

# 等待脚本完成
expect eof

# 第二个交互式脚本
spawn bash /tmp/nyanpass-install.sh rel_nodeclient "-o -t f53ae9bb-e977-48a9-8b99-f03eb0f1ae39 -u https://ny.papawall.cc"

# 第一次交互：输入服务名
expect "请输入服务名" { send "jason\r" }

# 第二次交互：是否优化系统参数
expect "是否优化系统参数" { send "y\r" }

# 第三次交互：是否安装常用工具
expect "是否安装常用工具" { send "y\r" }

# 等待脚本完成
expect eof
