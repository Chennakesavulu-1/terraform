variable "ami_id" {
  type = string #this is the data type
  default = "ami-03265a0778a880afb" #this is default value
}

variable "instance_type" {
  #type = string
  default = "t2.micro"
}

variable "sg_name" {
  default = "allow-all"
}

variable "sg_cidr" {
  type = list
  default = ["0.0.0.0/0"]
}

variable "tags" {
  type = map
  default = {
    Name = "MongoDb"
    Environment = "Dev"
    Terraform = "true"
    Project = "Roboshop"
    Component = "MongoDB"
  }
}