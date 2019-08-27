resource "ibm_service_instance" "service_instance" {
  name       = "test"
  space_guid = "${data.ibm_space.spacedata.id}"
  service    = "speech_to_text"
  plan       = "lite"
  tags       = ["cluster-service", "cluster-bind"]
}
