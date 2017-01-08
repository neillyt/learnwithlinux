virsh dumpxml network > /xml_backups/`date +%m%d%Y_network`;
virsh dumpxml controller > /xml_backups/`date +%m%d%Y_controller`;
virsh dumpxml compute1 > /xml_backups/`date +%m%d%Y_compute`;
