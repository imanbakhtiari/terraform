### 1- change terraform.tfvars and change the variables
## !REMEBER that create_vm = false deletevm and create_vm = true createvm on vcenter


### after that
### step 1
```
terraform init
```

### step 2
```
terraform plan
```

### step 3
```
terraform apply -auto-approve
```

### (optional)if you want to undo and destroy the changes you made
```
terraform destroy -auto-approve
```
