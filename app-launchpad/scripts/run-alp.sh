#!/bin/sh
# Script to run App Launchpad as a container, use at your own risk, no support is given.


# Clean up previous installations
rpm -e vmware-alp

rm -rf /etc/ALPEnvironments
rm -rf /etc/ALPSystem
rm -rf /opt/vmware/alp

# Install ALP
echo Install ALP
rpm -ivh /home/vmware-alp-2.1.1-19234432.ph3.x86_64.rpm

# Setup ALP connections
echo Setup ALP connections
cat << EOF | alp connect --sa-user svc-alp --sa-pass 'Vmware1!' --url https://vcd.vmwire.com --admin-user administrator@system --admin-pass 'Vmware1!' --mqtt
accept

EOF

cat << EOF | alp connect --sa-user svc-alp --sa-pass 'Vmware1!' --url https://vcd.vmwire.com --admin-user administrator@system --admin-pass 'Vmware1!' --mqtt
yes

EOF

# Uncomment out the below if you have previously connected another ALP instance to this VCD.
cat << EOF | alp connect --sa-user svc-alp --sa-pass 'Vmware1!' --url https://vcd.vmwire.com --admin-user administrator@system --admin-pass 'Vmware1!' --mqtt
yes

EOF

# Start deployer service
mkdir -p /opt/vmware/alp/deployer
cd /opt/vmware/alp/deployer
nohup /opt/vmware/alp/bin/deployer 2>&1 &
sleep 5

# Start ALP service
echo Start ALP service
cd /opt/vmware/alp
nohup java $(cat /opt/vmware/alp/ALPJavaEnvironments | grep -Ev '^$|[#;]' | xargs) -jar /opt/vmware/alp/alp.jar --logging.path=log 2>&1 &

tail -f /opt/vmware/alp/log/alp-default.log -f /opt/vmware/alp/deployer/log/deployer/default.log


