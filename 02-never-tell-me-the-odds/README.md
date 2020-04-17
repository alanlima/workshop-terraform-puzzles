## [02 - Never Tell Me the Odds](https://github.com/hashicorp/workshop-puzzles/tree/master/02_Never_Tell_Me_the_Odds)

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

* **[random_integer](https://www.terraform.io/docs/providers/random/r/integer.html) resource**

* **[null_resource](https://www.terraform.io/docs/providers/template/d/file.html) provisioner**

* **[local-exec](https://www.terraform.io/docs/provisioners/local-exec.html) provisioner**