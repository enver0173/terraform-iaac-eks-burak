environment = "dev"
region = "us-east-1"
s3_bucket = "interenver"           #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf


vpc_id = "vpc-0a24d75c86852fc9e"
subnet1 = "subnet-0d9778afdb4fa47df"
subnet2 = "subnet-00edd09d5ccc52c77"
subnet3 = "subnet-00565936fc97c4888"
cluster_name = "dev-cluster"
instance_type = "t2.micro"
asg_max_size = "24" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"
