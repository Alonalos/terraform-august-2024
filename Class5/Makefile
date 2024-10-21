virginia:
	terraform workspace new virginia || terraform workspace select virginia
	terraform init
	terraform apply -var-file virginia.tfvars -auto-approve

ohio:
	terraform workspace new ohio || terraform workspace select ohio
	terraform init
	terraform apply -var-file ohio.tfvars -auto-approve

california:
	terraform workspace new california || terraform workspace select california
	terraform init
	terraform apply -var-file california.tfvars -auto-approve

oregon:
	terraform workspace new oregon || terraform workspace select oregon
	terraform init
	terraform apply -var-file oregon.tfvars -auto-approve

apply-all: virginia ohio california oregon 


virginia-d:
	terraform destroy -var-file virginia.tfvars -auto-approve

ohio-d:
	terraform destroy -var-file ohio.tfvars -auto-approve

california-d:
	terraform destroy -var-file california.tfvars -auto-approve

oregon-d:
	terraform destroy -var-file oregon.tfvars -auto-approve

destroy-all: virginia-d ohio-d california-d oregon-d