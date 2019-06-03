#!/bin/bash
systemctl status openvpn-client@vpn_file_name_without_conf_extension_here | grep 'inactive' &> /dev/null
if [ $? == 1 ]; then
        systemctl stop openvpn-client@vpn_file_name_without_conf_extension_here
else
        systemctl start openvpn-client@vpn_file_name_without_conf_extension_here
fi
