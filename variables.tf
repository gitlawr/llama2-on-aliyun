variable "instance_name" {
  description = "The name of the ECS instance"
  default     = "llama2-demo"
}

# @options ["ecs.c7.2xlarge","ecs.c7.4xlarge"]
variable "instance_type" {
  description = "The instance type of the ECS instance"
  default     = "ecs.c7.2xlarge"
}

variable "image_id" {
  description = "The ID of the image used to launch the ECS instance"
  default     = "m-bp1dnda6ro4rdz2jj2sz"
}

variable "system_disk_category" {
  description = "The category of the system disk"
  default     = "cloud_essd"
}

# @options [100,200]
variable "system_disk_size" {
  description = "The size of the system disk"
  default     = 100
}

variable "internet_charge_type" {
  description = "The billing method of the public network bandwidth"
  default     = "PayByTraffic"
}

variable "internet_max_bandwidth_out" {
  description = "The maximum outbound bandwidth of the public network"
  default     = 20
}
