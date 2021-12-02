output "cluster" {
  value = aws_eks_cluster.eks
}

output "node_group" {
  value = aws_eks_node_group.public
}