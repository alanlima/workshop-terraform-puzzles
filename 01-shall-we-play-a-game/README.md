## [01 - Shall We Play a Game](https://github.com/hashicorp/workshop-puzzles/tree/master/01_Shall_We_Play_a_Game)

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

* **[local_file](https://www.terraform.io/docs/providers/local/r/file.html) provider**

* **[template_file](https://www.terraform.io/docs/providers/template/d/file.html) provider**