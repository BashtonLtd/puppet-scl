# == Class scl::install
#
class scl::install {
  ensure_packages(['scl-utils','scl-utils-build'])
}
