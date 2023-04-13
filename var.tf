variable "project_id" {
  description = "The ID of the GCP project."
  default     = "my-practice-project1234"
}

variable "bucket_name" {
  description = "A list of unique names for the GCP storage buckets."
  type        = list(string)
  default     = [
    "mysecond_testing2s",
    "mybuckettesting2s",
    "montrealcollege_demo2",
    "travel_bucket56as"

  ]
}
variable "bucket_location" {
  description = "The location of the GCP storage buckets."
  default     = "multi-region"
}
