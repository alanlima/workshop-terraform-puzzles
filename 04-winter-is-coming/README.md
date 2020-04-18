## [04 - Winter is Coming](https://github.com/hashicorp/workshop-puzzles/tree/master/04_Winter_is_Coming)

# Challenges

- [x] Echo out the chracter's name from API of Ice of Fire
- [x] Create an output showing hte chracter's name

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

* **[API of Ice and Fire](https://anapioficeandfire.com/)**

* **[HTTP Data Source](https://www.terraform.io/docs/providers/http/data_source.html)**

* **[null_resource](https://www.terraform.io/docs/providers/template/d/file.html) provisioner**

* **[local-exec](https://www.terraform.io/docs/provisioners/local-exec.html) provisioner**

* **[jsondecode](https://www.terraform.io/docs/configuration/functions/jsondecode.html) function**

* **[Terraform's Output Values](https://www.terraform.io/docs/configuration/outputs.html)**