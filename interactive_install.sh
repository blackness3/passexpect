#!/usr/bin/expect -f

# 第一个交互式脚本
spawn bash /tmp/nyanpass-install.sh rel_nodeclient "-o -t 03cc0988-377b-4f55-b8aa-617d6ab584aa -u https://nyan.113812.xyz"

# 第一次交互：输入服务名
expect "请输入服务名" { send "nyanpass\r" }

# 第二次交互：是否优化系统参数
expect "是否优化系统参数" { send "y\r" }

# 第三次交互：是否安装常用工具
expect "是否安装常用工具" { send "y\r" }

# 等待脚本完成
expect eof

# 第二个交互式脚本
spawn bash /tmp/nyanpass-install.sh rel_nodeclient "-o -t ab7ee404-1f44-413f-b27b-41e71ee28a65 -u https://ny.trx1.cyou"

# 第一次交互：输入服务名
expect "请输入服务名" { send "ngy\r" }

# 第二次交互：是否优化系统参数
expect "是否优化系统参数" { send "y\r" }

# 第三次交互：是否安装常用工具
expect "是否安装常用工具" { send "y\r" }

# 等待脚本完成
expect eof

# 第三个交互式脚本
spawn bash /tmp/nyanpass-install.sh rel_nodeclient "-o -t 0e285e35-e6f7-4f10-874b-00356f6533fd -u https://1nps.698986.xyz"

# 第一次交互：输入服务名
expect "请输入服务名" { send "da\r" }

# 第二次交互：是否优化系统参数
expect "是否优化系统参数" { send "y\r" }

# 第三次交互：是否安装常用工具
expect "是否安装常用工具" { send "y\r" }

# 等待脚本完成
expect eof

# 第四个交互式脚本
spawn bash /tmp/nyanpass-install.sh rel_nodeclient "-o -t b021cf46-55ee-4a19-b651-3e5a525a9128 -u https://ny.papawall.cc"

# 第一次交互：输入服务名
expect "请输入服务名" { send "jason\r" }

# 第二次交互：是否优化系统参数
expect "是否优化系统参数" { send "y\r" }

# 第三次交互：是否安装常用工具
expect "是否安装常用工具" { send "y\r" }

# 等待脚本完成
expect eof

# 第五个交互式脚本
spawn bash /tmp/nyanpass-install.sh rel_nodeclient "-o -t e0781520-b820-4203-b0d0-bd25daf9545d -u https://ny.yunhudy9.xyz"

# 第一次交互：输入服务名
expect "请输入服务名" { send "tgduoergun\r" }

# 第二次交互：是否优化系统参数
expect "是否优化系统参数" { send "y\r" }

# 第三次交互：是否安装常用工具
expect "是否安装常用工具" { send "y\r" }

# 等待脚本完成
expect eof
