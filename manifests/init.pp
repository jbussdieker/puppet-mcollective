# == Class: mcollective
class mcollective(
  $client             = false,
  $connector          = 'activemq',
  $connector_host     = 'stomp1',
  $connector_port     = 6163,
  $connector_user     = 'mcollective',
  $connector_password = 'marionette'
) {

  class {'mcollective::package':
  }

  class {'mcollective::config':
  }

  class {'mcollective::service':
  }

}
