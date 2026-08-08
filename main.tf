resource "helm_release" "this" {
  name       = var.name
  namespace  = var.namespace
  repository = var.repository
  chart      = var.chart
  wait       = var.wait
}
