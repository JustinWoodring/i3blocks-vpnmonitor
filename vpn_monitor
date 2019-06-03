#!/bin/bash
systemctl status openvpn-client@vpn_file_name_without_conf_extension_here | grep 'inactive' &> /dev/null
if [ $? == 1 ]; then
        echo "<span color='#44ff44'>UP</span>"
else
        echo "<span color='yellow'>DOWN</span>"
fi
