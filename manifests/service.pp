# == Class: mcollective::service
class mcollective::service {

  service {'mcollective':
    ensure  => running,
    require => Package['mcollective'],
  }

}
