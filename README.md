# Mcollective Module

[![Puppet Forge](http://img.shields.io/puppetforge/v/jbussdieker/mcollective.svg)](https://forge.puppetlabs.com/jbussdieker/mcollective)
[![Build Status](https://travis-ci.org/jbussdieker/puppet-mcollective.png?branch=master)](https://travis-ci.org/jbussdieker/puppet-mcollective)

This module manages installing, configuring and running Mcollective.

# Usage

Basic installation (defaults to stomp)

```puppet
class { 'mcollective': }
```

Using ActiveMQ

```puppet
class { 'mcollective':
  connector          => 'activemq',
  connector_port     => 61613,
  connector_user     => 'mcollective',
  connector_password => 'secret',
}

Using RabbitMQ

```puppet
class { 'mcollective':
  connector          => 'rabbitmq',
  connector_port     => 61613,
  connector_user     => 'mcollective',
  connector_password => 'secret',
}
```
