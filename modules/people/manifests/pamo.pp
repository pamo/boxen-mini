class people::pamo (
  $my_username  = $people::pamo::params::my_username,
  $my_homedir   = $people::pamo::params::my_homedir,
  $my_sourcedir = $people::pamo::params::my_sourcedir,
) inherits people::glarizza::params {
  ## Declare all subclasses
  include people::pamo::applications
  include people::pamo::config
}
