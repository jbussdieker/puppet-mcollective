class mcollective(
  $connector          = "stomp",
  $connector_host     = "localhost",
  $connector_port     = 61613,
  $connector_user     = "mcollective",
  $connector_password = "secret",
) {

  class {'mcollective::package':
    notify  => Class['mcollective::service'],
  }

  class {'mcollective::config':
    notify  => Class['mcollective::service'],
    require => Class['mcollective::package'],
  }

  class {'mcollective::service':
    require => Class['mcollective::config'],
  }

}
