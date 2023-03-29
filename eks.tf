module "eks_cluster"{
    source = "./modules/eks"
}
module "eks_node_group"{
    source = "./modules/eks_node_group"
    depends_on = [module.eks_cluster]
}