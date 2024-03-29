module "helm-nginx" {
  source = "../"

  app_name = "nginx"
  namespace = "nginx-app"

  cpu_max = "300"
  mem_max = "1024Mi"

}
