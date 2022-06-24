module "ecs-ecr-load_balancer" {
  source = "./modules/ecr-ecs-infra"

  ecr_name   = "my-first-ecr-repo"

  ecs_name = "my-cluster"

  familytype  = "my-first-task"

  iamRoleName = "ecsTaskExecutionRole"

  service_name = "my-first-service"

  launch_type = "FARGATE"

  launch_count = 3 
  
  # create a load balancer   
  lb_name = "test-lb-tf"
  lb_type = "application"
  tg_name = "target-group"
}