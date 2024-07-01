# aws-terraform

* Does not include remote state store yet

* commands: To create the resources

```
cd tf-configs
terraform init
terraform validate
terraform plan -out "tf-plan.out"
terraform apply "tf-plan.out"
```

* Commands: To clean-up (destroy) resources
```
terraform plan -destroy -out "tf-destroy-plan.out"
terraform apply "tf-destroy-plan.out"
```
