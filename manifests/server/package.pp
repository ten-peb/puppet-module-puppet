# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include puppet::server::package
class puppet::server::package {
  include puppet::config
  contain puppet::server::service
  
  package{$::puppet::config::puppetmasterpackage:
    ensure => latest
  }
}
