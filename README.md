# kubeedge-related

此功能用于从cloudcore控制重启edgecore

将restart-edgecore.service复制到
/usr/lib/systemd/system/

将restart-edgecore.sh复制到
/etc/kubeedge/

systemctl enable restart-edgecore

systemctl start restart-edgecore
