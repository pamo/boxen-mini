class people::pamo::config (
  $my_homedir   = $people::pamo::params::my_homedir,
  $my_sourcedir = $people::pamo::params::my_sourcedir,
  $my_username  = $people::pamo::params::my_username
) {
  include osx::dock::autohide
  include osx::no_network_dsstores
  include osx::software_update
  include osx::global::key_repeat_rate
  include osx::disable_app_quarantine
  include osx::global::disable_autocorrect
  include osx::global::expand_save_dialog
  include osx::global::tap_to_click
  include osx::finder::unhide_library
  include osx::finder::show_all_on_desktop
  include osx::finder::enable_quicklook_text_selection
}
