# == Class: scl
#
# Enables Software Collections from official repos
# on RHEL/CentOS
#
class scl inherits scl::params {

  $os = downcase($operatingsystem)
  class { "scl::${os}": }->
  class { 'scl::install': } ->
  Class['scl']
}
