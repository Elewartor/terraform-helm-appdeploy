resource "helm_release" "this" {
  name       = var.name
  namespace  = var.namespace
  repository = var.repository
  chart      = var.chart
  version    = var.version
  wait       = var.wait
  values     = var.values
}


