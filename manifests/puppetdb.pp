# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include puppet::puppetdb
class puppet::puppetdb {
  package{'puppetdb':
    ensure => latest
  }
}
