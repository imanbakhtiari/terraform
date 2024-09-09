aws_region       = "us-east-1"        # Change to your desired AWS region
instance_type    = "t2.micro"         # Modify the instance type if needed
ami_id           = "ami-0c55b159cbfafe1f0" # Replace with your own AMI ID
instance_name    = "example-instance" # Name of the EC2 instance
key_name         = "my-key-pair"      # Replace with your own SSH key pair name
ssh_allowed_cidr = "0.0.0.0/0"        # Modify to limit SSH access (e.g., to your IP)

