locals {

  ecr_repo_name = "ecr_repositorio"

  demo_web_cluster_name        = "demo-web-cluster"
  availability_zones           = ["us-east-1a", "us-east-1b"]
  demo_web_task_famliy         = "demo-web-task"
  container_port               = 80
  demo_web_task_name           = "demo-web-task"
  ecs_task_execution_role_name = "demo-web-task-execution-role"

  application_load_balancer_name = "cc-demo-web-alb"
  target_group_name              = "cc-demo-alb-tg"

  demo_web_service_name = "cc-demo-web-service"

}