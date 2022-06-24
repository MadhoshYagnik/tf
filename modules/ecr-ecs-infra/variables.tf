variable "ecr_name" {
  type = string
}

# ecs variables (name etc)

variable "ecs_name" {
    type = string
}

variable "iamRoleName" {
    type = string
  
}

variable "service_name" {
    type = string
}

variable "launch_type" {
  type = string
}

variable "launch_count" {
    type = number
  
}


# ////////////////////////////////////////////////

# ecs task definition variables
variable "familytype" {
    type = string
}

# path to service.json
# variable "pathJson" {
#     type = string
# }


# ///////////////////////////////////////////////////

# load balancer variables 

# name
variable "lb_name" {
  type = string
}

# type
variable "lb_type" {
  type = string
}

# target group name
variable "tg_name" {
    type = string
  
}