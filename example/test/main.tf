module "eks-cluster" {
    source = "github.com/CoterieAI/terraform-aws-eks"

    access_key = var.access_key
    secret_key = var.secret_key

    eks_cluster_name = var.eks_cluster_name
    region = var.region
    env = var.env
    vpc_id = var.vpc_id

    ip_ranges = var.ip_ranges
    subnet_ids = var.subnet_ids
    instance_type = var.instance_type
    desired_size = var.desired_size
    max_size = var.max_size

    min_size = var.min_size
}