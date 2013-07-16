# Mcollective Module

[![Build Status](https://travis-ci.org/jbussdieker/puppet-mcollective.png?branch=master)](https://travis-ci.org/jbussdieker/puppet-mcollective)

This module manages installing, configuring and running Mcollective.

# Usage

Basic installation (defaults to stomp)

    class {'mcollective':
    }

Using ActiveMQ

    class {'mcollective':
      connector          => 'activemq',
      connector_port     => 61613,
      connector_user     => 'mcollective',
      connector_password => 'secret',
    }

Using RabbitMQ

    class {'mcollective':
      connector          => 'rabbitmq',
      connector_port     => 61613,
      connector_user     => 'mcollective',
      connector_password => 'secret',
    }
