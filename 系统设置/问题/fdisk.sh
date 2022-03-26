#磁盘挂载出错
#查看磁盘挂载信息
sudo fdisk -l
#ntfs格式的磁盘修复
sudo ntfsfix /dev/sda5
#取消挂载
sudo umount /dev/sda5
mv datas
mkdir datas
#添加读写权限
sudo chmod 777 /home/wgq/datas/
#重新挂载
sudo mount -o rw /dev/sda5 datas/
