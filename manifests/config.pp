# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include puppet::config
class puppet::config {
  include puppet::parms

  if ( $::puppetversion >= '4.0.0' ) {
    $puppetmasterpackage='puppetserver'
  } else {
    $puppetmasterpackage="puppet-master"
  }
  
}
