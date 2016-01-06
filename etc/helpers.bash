function jcurl() {
  curl -s -S $@ | python -m json.tool
}
