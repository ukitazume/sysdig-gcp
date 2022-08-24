kubectl-cfg:
	USE_GKE_GCLOUD_AUTH_PLUGIN=True gcloud container clusters get-credentials $(shell terraform -chdir=terraform output -raw kubernetes_cluster_name) --region $(shell terraform -chdir=terraform output -raw region)
