rg1 = {
  rg = {
    name     = "pipelinerg10"
    location = "east us"
  }
}


sa1 = {
  sa = {
    name                     = "pipelinestoreaccount10"
    resource_group_name      = "pipelinerg10"
    location                 = "east us"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
}
