# @summary This class has one job and that is to make sure the latest version of PDK is installed. 
#
# #
# @example
#   include puppet::pdk
class puppet::pdk {
  package{'pdk':
    ensure => latest
  }
}
