data "google_redis_cluster" "redis_cluster_lookup" {
  for_each = var.redis_cluster_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

