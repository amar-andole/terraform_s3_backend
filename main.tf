# module "root_create_s3_backend" {
#      source = "./modules/s3_backend"
#      s3_bucket_name = var.root_s3_bucket_name
#      sse_algorithm = var.root_sse_algorithm
  
# }
# module "root_create_dynamodb_locking" {
#     source = "./modules/dynamodb"
#     dynamodb_name = var.root_dynamodb_name
#     hash_key = var.root_hash_key
  
# }

# module "create_ec2" {
#     source = "./modules/ec2_create"
#     instance_type = "t2.micro"
#     key_name = "from-terra"
#     key_path = "./keys/ec2.pem"
#     sg_name = "terraform_sg_ssh"
# }