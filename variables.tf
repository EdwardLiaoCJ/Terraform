provider "ibm" {
  #bluemix_api_key    = "${var.ibm_bx_api_key}"
  #softlayer_username = "${var.ibm_sl_username}"
  #softlayer_api_key  = "${var.ibm_sl_api_key}"
}
#variable ibm_bx_api_key {}
variable ibm_sl_username {
  default="liaocj@cn.ibm.com"
  }
variable ibm_sl_api_key {
  deafult="ekIbsGMDdeCLnjvof1_7WkA5ik4-OMTC0bHuqk-yE3I0"
  }
data "ibm_space" "spacedata" {
  space = "dev"   # this will be different if you aren't is this space
  org   = "liaocj@cn.ibm.com" # this will be different if you aren't is this org
}
