class mcollective(
  $client             = false,
  $connector          = "stomp",
  $connector_host     = "localhost",
  $connector_port     = 61613,
  $connector_user     = "mcollective",
  $connector_password = "secret"
) {

  class {'mcollective::package':
  }

  class {'mcollective::config':
  }

  class {'mcollective::service':
  }

}
