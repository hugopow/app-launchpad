# Chart README

This chart installs, configures and runs VMware Cloud Director App Launchpad.

## Configuration

Update values.yaml to suit your environment

### Labels

## Usage

Download the helm chart and extract to your local terminal, for example at /home/alp/app-launchpad/values.yaml

Update values.yaml to suit your environment

helm install app-launchpad oci://harbor.vmwire.com/library/app-launchpad --version 0.4.0 -n app-launchpad -f /home/alp/app-launchpad/values.yaml

Once installed, you can access the application by navigating to your VCD provider URL at https://<your-vcd-url>/provider.
App Launchpad is under the More menu.

## More Info

https://docs.vmware.com/en/VMware-Cloud-Director-App-Launchpad/index.html

https://www.vmwire.com
  
