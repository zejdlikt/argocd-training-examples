{
  containerPort: 5000,
  image: "quay.io/acend/example-web-go",
  name: "argo-jsonnet-example-<username>",
  replicas: 1,
  servicePort: 5000,
  type: "ClusterIP",
}