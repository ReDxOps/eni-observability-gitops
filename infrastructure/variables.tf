variable "kube_context" {
  description = "Kubernetes context to use; leave null to use the kubeconfig default context"
  type        = string
  default     = "kind-eni-observabilite"
}

variable "argocd_version" {
  description = "Version of ArgoCD Helm"
  type        = string
  default     = "10.1.2"
}
