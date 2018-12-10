### Description

A project related to how to configure a terraform meta-parameter `count`

### Prerequisites

- Terraform installation : [Installation process ](https://learn.hashicorp.com/terraform/getting-started/install.html)

### The repo is having following file

- main.tf : Terraform configuration file

### How to use the repo

- Clone this repo to your local machines : `git clone git@github.com:galindonkov/terraform-count.git`

- Change to the currently added directory : `cd terraform-count/`

- Execute `terraform init` to get terraform initialized

- Execute `terraform plan` to generate and show an execution plan based on the configured `main.tf` file

- You are now ready to proceed with the execution itself by `terraform apply` and get you new infrastructure.

  > NOTE: The command will require an execution confirmation either with `yes` or `no`.        
  
- After positive confirmation and succesfully finished process, you will notice based on the `count` parameter integer
  in this case  "2", two `null_resource.web` instances will be created with similar output:
  
   `null_resource.web[1]: Refreshing state... (ID: 5083447139221252582)`
  
   
- After you finish, you can destroy your currect infrastructure by `terraform destroy`
