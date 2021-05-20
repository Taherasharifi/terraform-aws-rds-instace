region              = "us-east-2"
identifier          = "dbname"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "mysql"
engine_version      = "5.7"
instance_class      = "db.t2.micro"
name                = "mydb"
username            = "foo"
password            = "foobarbaz"
publicly_accessible = true
subnet_ids = [
  "subnet-0215ab54aeb7a7d6e",
  "subnet-00642348e9df3822d",
  "subnet-0f13c008ea1e919b8"
]

allowed_hosts = [
    "50.194.68.230/32",
    "127.0.0.1/32"
]