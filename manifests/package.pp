# == Class: mcollective::package
class mcollective::package {

  if $mcollective::client == true {
    package {'mcollective-client':
      ensure => present,
    }
  }

  package {'mcollective':
    ensure => present,
  }

}
