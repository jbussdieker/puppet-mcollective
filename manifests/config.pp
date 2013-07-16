class mcollective::config {

  file {'/etc/mcollective/server.cfg':
    content => template('mcollective/server.cfg.erb'),
  }

  file {'/etc/mcollective/client.cfg':
    content => template('mcollective/client.cfg.erb'),
  }

}
