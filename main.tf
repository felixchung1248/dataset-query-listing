resource "helm_release" "dataset-query-listing" {
  name       = "dataset-query-listing"
  chart      = "/chart"
  namespace  = "dataset-query-listing-ns"
  create_namespace = true
}