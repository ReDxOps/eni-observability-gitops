resource "helm_release" "argocd" {
  name             = "argocd"
  repository       = "https://argoproj.github.io/argo-helm"
  chart            = "argo-cd"
  version          = var.argocd_version
  create_namespace = true
  namespace        = "argocd"
  values           = [file("${path.module}/argocd-values.yml")]
}
