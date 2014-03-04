# == Class scl::params
#
# This class is meant to be called from scl
# No actual params, just check you're running EL
#
class scl::params {
  case $::osfamily {
    'RedHat': {
    }
    default: {
      fail("${::operatingsystem} not supported")
    }
  }
}
