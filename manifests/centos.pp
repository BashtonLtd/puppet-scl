# Install pre-req package for CentOS
class scl::centos {
  ensure_packages('centos-release-SCL')
}
