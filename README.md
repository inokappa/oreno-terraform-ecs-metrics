## oreno-terraform-ecs-metrics

### Execution result

- 1 Container Instance
- 3 Task Definitions
- 3 Services
 - Service 1 / 1 Container
 - Service 2 / 1 Container
 - Service 3 / 2 Containers

### required

- AWS access key
- AWS secret access key
- SSH key(for Container Instance)
- VPC Subnet ID
- Security Group
- IAM role(for Container Instance)
- ECS cluster name

### terraform plan

```
terraform plan \
-var 'access_key=AK123456789123456789' \
-var 'secret_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' \
-var 'ssh_key_name=your_ssh_key_name' \
-var 'subnet=subnet-12345678' \
-var 'securiy_group=sg-12345678' \
-var 'iam_profile_name=your_iam_role_name' \
-var 'ecs_cluster_name=sample-cluster'
```

### terraform apply

```
terraform apply \
-var 'access_key=AK123456789123456789' \
-var 'secret_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' \
-var 'ssh_key_name=your_ssh_key_name' \
-var 'subnet=subnet-12345678' \
-var 'securiy_group=sg-12345678' \
-var 'iam_profile_name=your_iam_role_name' \
-var 'ecs_cluster_name=sample-cluster'
```

### terraform destroy


```
terraform destroy \
-var 'access_key=AK123456789123456789' \
-var 'secret_key=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx' \
-var 'ssh_key_name=your_ssh_key_name' \
-var 'subnet=subnet-12345678' \
-var 'securiy_group=sg-12345678' \
-var 'iam_profile_name=your_iam_role_name' \
-var 'ecs_cluster_name=sample-cluster'
```

### description

- 
