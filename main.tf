module "gke_cluster" {
  source         = "github.com/Vlad1slav1k/IAC_TF"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}
