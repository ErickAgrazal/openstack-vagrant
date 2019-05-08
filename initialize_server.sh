yum check-updates
yum update
yum install -y centos-release-openstack-queens
yum-config-manager enable openstack-queens
yum update
yum install -y openstack-packstack
packstack --allinone