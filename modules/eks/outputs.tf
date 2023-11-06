output "endpoint" {
  value = aws_eks_cluster.lanchonetebairro.endpoint
}

output "kubeconfig-certificate-authority-data" {
  value = aws_eks_cluster.lanchonetebairro.certificate_authority[0].data
}
output "cluster_id" {
  value = aws_eks_cluster.lanchonetebairro.id
}
output "cluster_endpoint" {
  value = aws_eks_cluster.lanchonetebairro.endpoint
}
output "cluster_name" {
  value = aws_eks_cluster.lanchonetebairro.name
}
