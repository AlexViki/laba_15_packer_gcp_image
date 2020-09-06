# laba_15_packer_gcp_image

### [Install GCP SDK](https://cloud.google.com/sdk/docs/quickstart-debian-ubuntu)

### Create АDC:
$ gcloud auth application-default login

### Install Packer
- Download [Packer](https://www.packer.io/downloads.html)
- Use install_packer.sh to install Packer to toyr PC
- Check version: ```packer version```

### Authorization to GCP
[Authenticating as a service account](https://cloud.google.com/docs/authentication/production)
```gcloud auth activate-service-account --key-file ~/key-deployer.json```

### Do you validate *.json file using the following command:
```packer validate ./ubuntu18.json```

### Run builder for your *.json
```packer build ubuntu18.json```