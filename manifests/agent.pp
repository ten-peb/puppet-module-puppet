# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include puppet::agent
class puppet::agent(
  String $env = '',
  String $master = '',
){
  include puppet::agent::package
  include puppet::agent::service
}
