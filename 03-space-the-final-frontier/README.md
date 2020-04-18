## [03 - Space the Final Frontier](https://github.com/hashicorp/workshop-puzzles/tree/master/03_Space_the_Final_Frontier)

# Challenges

- [x] Create a resource to fetch the most recent weather forecast from NASA's [Insight Weather Station](https://mars.nasa.gov/insight/weather/) at Elysim Planita and output its minimum and maximum temperature.

# Setup

1. Generate the API Key on [NASA API's Web Site](https://api.nasa.gov/)

2. Create the file **`terraform.tfvars`** and add the line below:
```bash
nasa_api_key = "<YOUR API KEY HERE>"
```

3. Install dependencies
```bash
sudo apt -y install bc jq
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

* **[External Data Source](https://www.terraform.io/docs/providers/external/data_source.html)**

* **[null_resource](https://www.terraform.io/docs/providers/template/d/file.html) provisioner**

* **[local-exec](https://www.terraform.io/docs/provisioners/local-exec.html) provisioner**