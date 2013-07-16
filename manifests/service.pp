class mcollective::service {

  service {'mcollective':
    ensure => running,
  }

}
