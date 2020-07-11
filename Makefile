init:
	terraform init \
		-backend-config="address=192.168.64.34:32265" \
		-input=false

plan:
	terraform plan \
		-var-file=dev.tfvars \
		-out=tfplan \
		-input=false

apply:
	terraform apply \
		-input=false \
		tfplan
