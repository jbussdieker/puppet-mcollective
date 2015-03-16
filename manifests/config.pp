# == Class: mcollective::config
class mcollective::config {

  file { '/etc/mcollective':
    ensure  => directory,
    require => Package['mcollective'],
  }

  file {'/etc/mcollective/server.cfg':
    content => template('mcollective/server.cfg.erb'),
    notify  => Service['mcollective'],
  }

  if $mcollective::client == true {
    file {'/etc/mcollective/client.cfg':
      content => template('mcollective/client.cfg.erb'),
    }
  }

}
