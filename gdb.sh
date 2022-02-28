#设置生成core大小无限制
ulimit -c unlimited
#设置core生成路径
sudo sysctl -w kernel.core_pattern=/home/wgq/corefile/core
