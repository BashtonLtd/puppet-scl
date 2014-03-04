# == Class scl::service
#
# This class is meant to be called from scl
# It ensure the service is running
#
class scl::service {
  include scl::params

  service { $scl::params::service_name:
    ensure     => running,
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
  }
}
