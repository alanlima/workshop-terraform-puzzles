## [00 - Wake Up Neo](https://github.com/hashicorp/workshop-puzzles/tree/master/00_Wake_Up_Neo)

# Challenges

- [x] Write a terraform code that install the **cmatrix** package.

# Setup

Before you begin this challenge please run the following commands to set up your keyboard configuration.

```bash
apt -y install debconf-utils keyboard-configuration
dpkg-reconfigure keyboard-configuration
```

# Commands

```bash
# Initialise the working directory and will configure the resources and provisioners.
terraform init

# Build the infrastructure 
terraform apply -auto-approve

# Destroy the infrastructure
terraform destroy -auto-approve
```

# References

* **[null_resource](https://www.terraform.io/docs/providers/template/d/file.html) provisioner**

* **[local-exec](https://www.terraform.io/docs/provisioners/local-exec.html) provisioner**