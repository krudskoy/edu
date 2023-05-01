variable "instance_list" {
  type    = list(string)
  default = [
    "web1",
    "web2",
    "proxy"
    ]
}