terraform init
terraform  apply -auto-approve

terraform output rg_name

$connectionString = (terraform output rg_name)
write-host $connectionString