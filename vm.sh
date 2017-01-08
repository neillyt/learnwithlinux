virt-clone --connect qemu:///system                    \
  --original-xml /root/cent7-template.xml  \
  --name $1                                         \
  --file /var/lib/libvirt/images/$1.qcow2
