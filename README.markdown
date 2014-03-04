# scl

A quick Puppet module to enable to official CentOS Software Collection
(SCL) repos.

Installation of actual packages should be done in the normal way, eg

```puppet
  include scl

  package { 'php54-php':
    ensure  => installed,
    require => Class['scl'],
  }
```
